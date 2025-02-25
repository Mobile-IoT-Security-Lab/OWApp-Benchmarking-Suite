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

	goto/32 :l_UoIyIRPBtmwoHGRP_0

	nop

	:l_ElgQWYCCyNZccXhS_13
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_JGoaGeIJUrYJRnAw_14

	nop

	:l_UoIyIRPBtmwoHGRP_0
	const v0, 31
	goto/32 :l_pOCIFHsVVrRywAvg_1

	nop

	:l_yhxilGzoThHYSFMY_2
	add-int v0, v0, v1
	goto/32 :l_IMkAEfhCxeeNNumV_3

	nop

	:l_JGoaGeIJUrYJRnAw_14
	goto/32 :vZHwepLwvHfNOrKy
	:l_KGFQjYAEUioaAUUc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRenspqMqGubnIMK_7

	nop

	:l_pOCIFHsVVrRywAvg_1
	const v1, 31
	goto/32 :l_yhxilGzoThHYSFMY_2

	nop

	:l_dqlkgENhKdxHzLaX_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_XJqWAnMTmkyEgiUN_10

	nop

	:l_XJqWAnMTmkyEgiUN_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ywzLkXTpYfPWdIUE_11

	nop

	:l_adPTYcjsfqfxUjcv_12
    return-void

	:after_last_instruction

	goto/32 :l_ElgQWYCCyNZccXhS_13

	nop

	:l_IMkAEfhCxeeNNumV_3
	rem-int v0, v0, v1
	goto/32 :l_lCmHpjrpLzzRWcSZ_4

	nop

	:l_ywzLkXTpYfPWdIUE_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_adPTYcjsfqfxUjcv_12

	nop

	:l_HRenspqMqGubnIMK_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_abHVPaAERhHvlhFb_8

	nop

	:l_BGBYJxWoQvmZPCoG_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_KGFQjYAEUioaAUUc_6

	nop

	:l_lCmHpjrpLzzRWcSZ_4
	if-lez v0, :gl_IGZVaRxlHoHebMky

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_IGZVaRxlHoHebMky	goto/32 :l_BGBYJxWoQvmZPCoG_5

	nop

	:l_abHVPaAERhHvlhFb_8
    const-string v1, "onCloseHandler"

	goto/32 :l_dqlkgENhKdxHzLaX_9

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_OgmQwOGdrGAyyDfB_0

	nop

	:l_szvsbkdPvUyddwpr_9
	goto/32 :before_first_instruction

	:l_PjnkkqDklmdjFbzA_8
    return-void

	:after_last_instruction

	goto/32 :l_szvsbkdPvUyddwpr_9

	nop

	:l_FWJuryOBgnHTqIqu_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_INwExhyPgSwBvSkg_6

	nop

	:l_BcjxsMUpOiaKLeNF_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_FWJuryOBgnHTqIqu_5

	nop

	:l_wQMmwbGUtvGCZIYm_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_PjnkkqDklmdjFbzA_8

	nop

	:l_XWYXXChEvzllUBYq_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_BcjxsMUpOiaKLeNF_4

	nop

	:l_OgmQwOGdrGAyyDfB_0
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
	goto/32 :l_CLCpAYuoqncrKKun_1

	nop

	:l_lqXeVJtVXEOInxoR_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_XWYXXChEvzllUBYq_3

	nop

	:l_CLCpAYuoqncrKKun_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_lqXeVJtVXEOInxoR_2

	nop

	:l_INwExhyPgSwBvSkg_6
    const/4 v0, 0x0

	goto/32 :l_wQMmwbGUtvGCZIYm_7

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_IeOOYMKiVPSumLgY_0

	nop

	:l_gQRyRMZtMPecAlnM_4
    add-int p3, p2, p1

	goto/32 :l_YjIAlDQmHotGPznt_5

	nop

	:l_ZrUhlHkOziKhWmXY_2
    const/16 p1, 0xd2

	goto/32 :l_yVuaCfovFiquKRJH_3

	nop

	:l_yVuaCfovFiquKRJH_3
    mul-int p2, p0, p1

	goto/32 :l_gQRyRMZtMPecAlnM_4

	nop

	:l_YjIAlDQmHotGPznt_5
    int-to-double p0, p3

	goto/32 :l_vxYsSFjgzEFbCDhF_6

	nop

	:l_kpZfpHKljeFHVUVN_7
	goto/32 :before_first_instruction

	:l_vxYsSFjgzEFbCDhF_6
    return-void

	:after_last_instruction

	goto/32 :l_kpZfpHKljeFHVUVN_7

	nop

	:l_IeOOYMKiVPSumLgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDofukQVKSAbMLjv_1

	nop

	:l_bDofukQVKSAbMLjv_1
    const/16 p0, 0x2a

	goto/32 :l_ZrUhlHkOziKhWmXY_2

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_cAyEpYwGTMtgShqv_0

	nop

	:l_xJyhckoHtmQEkGrW_5
    int-to-double p0, p3

	goto/32 :l_neVlEFZETljGigsS_6

	nop

	:l_BGUXLLZhHVoGDNwx_2
    const/16 p1, 0xd2

	goto/32 :l_HYnWWcVKouhyPaDw_3

	nop

	:l_OaXrMzjBPerlYUKD_7
	goto/32 :before_first_instruction

	:l_cAyEpYwGTMtgShqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnWVdMcaHabHcOmE_1

	nop

	:l_YnWVdMcaHabHcOmE_1
    const/16 p0, 0x2a

	goto/32 :l_BGUXLLZhHVoGDNwx_2

	nop

	:l_neVlEFZETljGigsS_6
    return-void

	:after_last_instruction

	goto/32 :l_OaXrMzjBPerlYUKD_7

	nop

	:l_hmjjzorgeRXhBdmw_4
    add-int p3, p2, p1

	goto/32 :l_xJyhckoHtmQEkGrW_5

	nop

	:l_HYnWWcVKouhyPaDw_3
    mul-int p2, p0, p1

	goto/32 :l_hmjjzorgeRXhBdmw_4

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_OnQElSauasGlKuyf_0

	nop

	:l_OnQElSauasGlKuyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMVgGAIHcvRYdDYX_1

	nop

	:l_smwlTIZSGOczucUY_3
    mul-int p2, p0, p1

	goto/32 :l_dZfUvOSwcfawZnoY_4

	nop

	:l_peZzBCdpwWJDnOys_2
    const/16 p1, 0xd2

	goto/32 :l_smwlTIZSGOczucUY_3

	nop

	:l_wIhxrrURvdxnsuiO_5
    int-to-double p0, p3

	goto/32 :l_jzhKJxhYskTkluBw_6

	nop

	:l_nmInyzfRLrMpjHXG_7
	goto/32 :before_first_instruction

	:l_jzhKJxhYskTkluBw_6
    return-void

	:after_last_instruction

	goto/32 :l_nmInyzfRLrMpjHXG_7

	nop

	:l_ZMVgGAIHcvRYdDYX_1
    const/16 p0, 0x2a

	goto/32 :l_peZzBCdpwWJDnOys_2

	nop

	:l_dZfUvOSwcfawZnoY_4
    add-int p3, p2, p1

	goto/32 :l_wIhxrrURvdxnsuiO_5

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_CEvgdiqVOmawtDor_0

	nop

	:l_CEvgdiqVOmawtDor_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_NMBbAKszqymBGrpC_1

	nop

	:l_XMpXZFgSIHQWjFpl_2
    return-void

	:after_last_instruction

	goto/32 :l_iUJeStILIxKxevDI_3

	nop

	:l_NMBbAKszqymBGrpC_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_XMpXZFgSIHQWjFpl_2

	nop

	:l_iUJeStILIxKxevDI_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_udsjgHMxHYLSNsLb_0

	nop

	:l_udsjgHMxHYLSNsLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZCkrsCzvvSwCFZJ_1

	nop

	:l_CoteNvbMFARmMKPC_7
	goto/32 :before_first_instruction

	:l_kzNfdOWdJjrBteQW_3
    mul-int p2, p0, p1

	goto/32 :l_nVPueMKbbCRKIVew_4

	nop

	:l_TDRZOHIsmRsqMMSF_6
    return-void

	:after_last_instruction

	goto/32 :l_CoteNvbMFARmMKPC_7

	nop

	:l_BZCkrsCzvvSwCFZJ_1
    const/16 p0, 0x2a

	goto/32 :l_iGmWTXTOeGuvFkHm_2

	nop

	:l_nVPueMKbbCRKIVew_4
    add-int p3, p2, p1

	goto/32 :l_WyiMtTwDLFRmziLb_5

	nop

	:l_iGmWTXTOeGuvFkHm_2
    const/16 p1, 0xd2

	goto/32 :l_kzNfdOWdJjrBteQW_3

	nop

	:l_WyiMtTwDLFRmziLb_5
    int-to-double p0, p3

	goto/32 :l_TDRZOHIsmRsqMMSF_6

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_PyCEkwWXWouOoFQa_0

	nop

	:l_PJCwvvATPdsiBBxU_2
    const/16 p1, 0xd2

	goto/32 :l_DUNJBjniKhyjRDNr_3

	nop

	:l_ufRHhzxsZDgyOzFX_6
    return-void

	:after_last_instruction

	goto/32 :l_ayaukTsIGIfYxmcI_7

	nop

	:l_hUtNVcQynEgGJxOJ_1
    const/16 p0, 0x2a

	goto/32 :l_PJCwvvATPdsiBBxU_2

	nop

	:l_ayaukTsIGIfYxmcI_7
	goto/32 :before_first_instruction

	:l_vYpBCrGiFwsdAMww_5
    int-to-double p0, p3

	goto/32 :l_ufRHhzxsZDgyOzFX_6

	nop

	:l_YZSzUQEWDYWBFjln_4
    add-int p3, p2, p1

	goto/32 :l_vYpBCrGiFwsdAMww_5

	nop

	:l_PyCEkwWXWouOoFQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUtNVcQynEgGJxOJ_1

	nop

	:l_DUNJBjniKhyjRDNr_3
    mul-int p2, p0, p1

	goto/32 :l_YZSzUQEWDYWBFjln_4

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rYtLyLdfSBUBytut_0

	nop

	:l_CTcYewsQHJYCVzqH_3
    mul-int p2, p0, p1

	goto/32 :l_yqZotJsNLKEmGyZO_4

	nop

	:l_sdqZuyKsbiceWbTG_5
    int-to-double p0, p3

	goto/32 :l_zYlssRsMEPXripDG_6

	nop

	:l_rYtLyLdfSBUBytut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtnPeQENkUgInBQT_1

	nop

	:l_zYlssRsMEPXripDG_6
    return-void

	:after_last_instruction

	goto/32 :l_bJwrWBSoLmWATcow_7

	nop

	:l_IWRProBEIqPtYoID_2
    const/16 p1, 0xd2

	goto/32 :l_CTcYewsQHJYCVzqH_3

	nop

	:l_bJwrWBSoLmWATcow_7
	goto/32 :before_first_instruction

	:l_EtnPeQENkUgInBQT_1
    const/16 p0, 0x2a

	goto/32 :l_IWRProBEIqPtYoID_2

	nop

	:l_yqZotJsNLKEmGyZO_4
    add-int p3, p2, p1

	goto/32 :l_sdqZuyKsbiceWbTG_5

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_GQLwoYnFLOUIiBuZ_0

	nop

	:l_GQLwoYnFLOUIiBuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_vqobeJqDUvLurmJc_1

	nop

	:l_hvSnITbMdhDRQNaf_3
	goto/32 :before_first_instruction

	:l_QMXCYcHgqXJkkkMd_2
    return v0

	:after_last_instruction

	goto/32 :l_hvSnITbMdhDRQNaf_3

	nop

	:l_vqobeJqDUvLurmJc_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_QMXCYcHgqXJkkkMd_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SICZ)V
    .locals 0

	goto/32 :l_QlHXWNVZdFMdbktG_0

	nop

	:l_LhkcCyuxAWiUZThz_3
    mul-int p2, p0, p1

	goto/32 :l_VlkbUfOKkClPfTAd_4

	nop

	:l_NYIVwdzOwBYjBpGo_6
    return-void

	:after_last_instruction

	goto/32 :l_PYckhOeFVbamOkoy_7

	nop

	:l_VlkbUfOKkClPfTAd_4
    add-int p3, p2, p1

	goto/32 :l_OjciIHDdCcFMcVsY_5

	nop

	:l_QlHXWNVZdFMdbktG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCABIHaPIkyPgKwN_1

	nop

	:l_OjciIHDdCcFMcVsY_5
    int-to-double p0, p3

	goto/32 :l_NYIVwdzOwBYjBpGo_6

	nop

	:l_PYckhOeFVbamOkoy_7
	goto/32 :before_first_instruction

	:l_kLDoIDoJiwYqyLEO_2
    const/16 p1, 0xd2

	goto/32 :l_LhkcCyuxAWiUZThz_3

	nop

	:l_UCABIHaPIkyPgKwN_1
    const/16 p0, 0x2a

	goto/32 :l_kLDoIDoJiwYqyLEO_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCZI)V
    .locals 0

	goto/32 :l_PZuXELGjSlNXwFcW_0

	nop

	:l_PZuXELGjSlNXwFcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tioiWiobgwSKnwzz_1

	nop

	:l_TUfUWeGXJkzqpvWl_6
    return-void

	:after_last_instruction

	goto/32 :l_OAaLvMvKKgmBgIZK_7

	nop

	:l_oAFTXSNDDNhdyQFn_5
    int-to-double p0, p3

	goto/32 :l_TUfUWeGXJkzqpvWl_6

	nop

	:l_tioiWiobgwSKnwzz_1
    const/16 p0, 0x2a

	goto/32 :l_mRobYlkcMgjngEAx_2

	nop

	:l_vQxrVGCpggmBbkzz_3
    mul-int p2, p0, p1

	goto/32 :l_NyARAGJQWRUJJsem_4

	nop

	:l_mRobYlkcMgjngEAx_2
    const/16 p1, 0xd2

	goto/32 :l_vQxrVGCpggmBbkzz_3

	nop

	:l_OAaLvMvKKgmBgIZK_7
	goto/32 :before_first_instruction

	:l_NyARAGJQWRUJJsem_4
    add-int p3, p2, p1

	goto/32 :l_oAFTXSNDDNhdyQFn_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCIZ)V
    .locals 0

	goto/32 :l_bcnRgZREPjcanNWK_0

	nop

	:l_HwsZLpZhMIRWtXje_7
	goto/32 :before_first_instruction

	:l_bcnRgZREPjcanNWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgjLmxhmZEWqrRPe_1

	nop

	:l_sOIcNkUDAbedNxNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HwsZLpZhMIRWtXje_7

	nop

	:l_SbflzYjKzatSKyVA_5
    int-to-double p0, p3

	goto/32 :l_sOIcNkUDAbedNxNZ_6

	nop

	:l_ltWDNzptMxZCMplc_2
    const/16 p1, 0xd2

	goto/32 :l_RSONQNicjhXQXfhm_3

	nop

	:l_KgjLmxhmZEWqrRPe_1
    const/16 p0, 0x2a

	goto/32 :l_ltWDNzptMxZCMplc_2

	nop

	:l_RSONQNicjhXQXfhm_3
    mul-int p2, p0, p1

	goto/32 :l_PMDYNCsKccrEJfbj_4

	nop

	:l_PMDYNCsKccrEJfbj_4
    add-int p3, p2, p1

	goto/32 :l_SbflzYjKzatSKyVA_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_xNqtmYBLiuymopla_0

	nop

	:l_PVlKlXQxJgrDoiMx_2
    return-void

	:after_last_instruction

	goto/32 :l_msYVWgwOtEYmCJBx_3

	nop

	:l_xNqtmYBLiuymopla_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_HUpLYtOjSBjnlgTO_1

	nop

	:l_msYVWgwOtEYmCJBx_3
	goto/32 :before_first_instruction

	:l_HUpLYtOjSBjnlgTO_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_PVlKlXQxJgrDoiMx_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CUjYkHCktqhidyFh_0

	nop

	:l_DCcPFBiqvTWQztXs_4
    add-int p3, p2, p1

	goto/32 :l_HmySjKEUCuNTIYTj_5

	nop

	:l_CUjYkHCktqhidyFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXZugewDLOrJMzpw_1

	nop

	:l_bQwePqzYbLxrLtjW_2
    const/16 p1, 0xd2

	goto/32 :l_qreVpctzrkSxmkwl_3

	nop

	:l_PYlngEgcnEZIRmeJ_7
	goto/32 :before_first_instruction

	:l_tNEnZTovWdboWAhu_6
    return-void

	:after_last_instruction

	goto/32 :l_PYlngEgcnEZIRmeJ_7

	nop

	:l_HmySjKEUCuNTIYTj_5
    int-to-double p0, p3

	goto/32 :l_tNEnZTovWdboWAhu_6

	nop

	:l_qreVpctzrkSxmkwl_3
    mul-int p2, p0, p1

	goto/32 :l_DCcPFBiqvTWQztXs_4

	nop

	:l_aXZugewDLOrJMzpw_1
    const/16 p0, 0x2a

	goto/32 :l_bQwePqzYbLxrLtjW_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_dSMdEsCaPlYydFUE_0

	nop

	:l_FMnFrVGLIgCaPBCy_3
    mul-int p2, p0, p1

	goto/32 :l_yYRMVoEwTKrnnuqY_4

	nop

	:l_yYRMVoEwTKrnnuqY_4
    add-int p3, p2, p1

	goto/32 :l_CknFuFrofqTiFifq_5

	nop

	:l_CknFuFrofqTiFifq_5
    int-to-double p0, p3

	goto/32 :l_cOnmbYVHyHGNKCEk_6

	nop

	:l_MKemRdHCVcymcZeU_7
	goto/32 :before_first_instruction

	:l_SVjejshfbgSzFdLV_2
    const/16 p1, 0xd2

	goto/32 :l_FMnFrVGLIgCaPBCy_3

	nop

	:l_dSMdEsCaPlYydFUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EApABkFtwrRlWrnK_1

	nop

	:l_EApABkFtwrRlWrnK_1
    const/16 p0, 0x2a

	goto/32 :l_SVjejshfbgSzFdLV_2

	nop

	:l_cOnmbYVHyHGNKCEk_6
    return-void

	:after_last_instruction

	goto/32 :l_MKemRdHCVcymcZeU_7

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_EdAPHepFVagrOBCS_0

	nop

	:l_EdAPHepFVagrOBCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voKmwIjXrSdOJibB_1

	nop

	:l_utnUYfqObMhifbPo_5
    int-to-double p0, p3

	goto/32 :l_lpGTYLMEkhUKtGID_6

	nop

	:l_VGqhtsvlaAFMzvnX_7
	goto/32 :before_first_instruction

	:l_LSBKynQOwNospxLn_3
    mul-int p2, p0, p1

	goto/32 :l_iayJkKyQCWFPqvWe_4

	nop

	:l_iayJkKyQCWFPqvWe_4
    add-int p3, p2, p1

	goto/32 :l_utnUYfqObMhifbPo_5

	nop

	:l_voKmwIjXrSdOJibB_1
    const/16 p0, 0x2a

	goto/32 :l_CKPTyVTRAzLXqcqK_2

	nop

	:l_CKPTyVTRAzLXqcqK_2
    const/16 p1, 0xd2

	goto/32 :l_LSBKynQOwNospxLn_3

	nop

	:l_lpGTYLMEkhUKtGID_6
    return-void

	:after_last_instruction

	goto/32 :l_VGqhtsvlaAFMzvnX_7

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eJWMwFatVgxZjAEP_0

	nop

	:l_eJWMwFatVgxZjAEP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_UEUuCfmpIPRjDnmD_1

	nop

	:l_agIaToOrJJsLutSl_3
	goto/32 :before_first_instruction

	:l_mfyEobGQcbxGeZBv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_agIaToOrJJsLutSl_3

	nop

	:l_UEUuCfmpIPRjDnmD_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mfyEobGQcbxGeZBv_2

	nop

.end method

.method private final countQueueSize(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_bOhEynApALhcIvtB_0

	nop

	:l_dzTTUvBWwQwiQidB_4
    add-int p3, p2, p1

	goto/32 :l_IShcGZfODDShXGMT_5

	nop

	:l_RpOJpxAnnjqtnHAU_2
    const/16 p1, 0xd2

	goto/32 :l_cswrwVTigOAuGUgZ_3

	nop

	:l_rAljTflUIgVuAUbu_7
	goto/32 :before_first_instruction

	:l_bOhEynApALhcIvtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYdMnqMSuYvaKwoQ_1

	nop

	:l_IShcGZfODDShXGMT_5
    int-to-double p0, p3

	goto/32 :l_dKmEDbITmGFMFlvM_6

	nop

	:l_eYdMnqMSuYvaKwoQ_1
    const/16 p0, 0x2a

	goto/32 :l_RpOJpxAnnjqtnHAU_2

	nop

	:l_cswrwVTigOAuGUgZ_3
    mul-int p2, p0, p1

	goto/32 :l_dzTTUvBWwQwiQidB_4

	nop

	:l_dKmEDbITmGFMFlvM_6
    return-void

	:after_last_instruction

	goto/32 :l_rAljTflUIgVuAUbu_7

	nop

.end method

.method private final countQueueSize(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_QjUWNCTGKaZgEvkE_0

	nop

	:l_YWEMRalsDBIYxzrE_4
    add-int p3, p2, p1

	goto/32 :l_drFlFsIpGdYzfihK_5

	nop

	:l_QKnpszOsgCHeUMmX_1
    const/16 p0, 0x2a

	goto/32 :l_GyapMicWOcWHoUZy_2

	nop

	:l_drFlFsIpGdYzfihK_5
    int-to-double p0, p3

	goto/32 :l_JvEBtWMcNSEERxBk_6

	nop

	:l_JvEBtWMcNSEERxBk_6
    return-void

	:after_last_instruction

	goto/32 :l_NUqURZVbVJNGwepw_7

	nop

	:l_IqPWQlsVgPQyLqMb_3
    mul-int p2, p0, p1

	goto/32 :l_YWEMRalsDBIYxzrE_4

	nop

	:l_GyapMicWOcWHoUZy_2
    const/16 p1, 0xd2

	goto/32 :l_IqPWQlsVgPQyLqMb_3

	nop

	:l_NUqURZVbVJNGwepw_7
	goto/32 :before_first_instruction

	:l_QjUWNCTGKaZgEvkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKnpszOsgCHeUMmX_1

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_QTLBWfthdmVoVDQk_0

	nop

	:l_klhENPYiofyTqVxU_5
    int-to-double p0, p3

	goto/32 :l_KZCePIiNbYnKdoAK_6

	nop

	:l_iSSmftmjAxViOKlJ_2
    const/16 p1, 0xd2

	goto/32 :l_AzJkNGuyZmsBDJjQ_3

	nop

	:l_cSIgznBWsRuTpwKk_4
    add-int p3, p2, p1

	goto/32 :l_klhENPYiofyTqVxU_5

	nop

	:l_KZCePIiNbYnKdoAK_6
    return-void

	:after_last_instruction

	goto/32 :l_boGgbycjQHJuugyD_7

	nop

	:l_rxkzBtqLTTCXgCIf_1
    const/16 p0, 0x2a

	goto/32 :l_iSSmftmjAxViOKlJ_2

	nop

	:l_AzJkNGuyZmsBDJjQ_3
    mul-int p2, p0, p1

	goto/32 :l_cSIgznBWsRuTpwKk_4

	nop

	:l_QTLBWfthdmVoVDQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxkzBtqLTTCXgCIf_1

	nop

	:l_boGgbycjQHJuugyD_7
	goto/32 :before_first_instruction

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_nchhbpxbLseyRbQc_0

	nop

	:l_EzJkzELDYBtTeueR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_hSIVHKkaYbHaJVev_9

	nop

	:l_FVogMzvIsoBEbIdI_2
	add-int v0, v0, v1
	goto/32 :l_fjTquFpEyVWbfVEa_3

	nop

	:l_hSIVHKkaYbHaJVev_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_fzCIdIrxzQKNTFmO_10

	nop

	:l_KZyPWKHUvlJDYsoJ_15
	if-nez v4, :gl_sBsYfTWlysJOiKtB

	goto/32 :cond_0

	:gl_sBsYfTWlysJOiKtB
	goto/32 :l_AxeHDVQOOQoCPzYO_16

	nop

	:l_fjTquFpEyVWbfVEa_3
	rem-int v0, v0, v1
	goto/32 :l_LDNDwaFFKOKjunpj_4

	nop

	:l_aBCSvKWMbejndKfT_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_GxGXGcxxDUpbMepV_18

	nop

	:l_LDNDwaFFKOKjunpj_4
	if-lez v0, :gl_lbmrJamavoQUUIQD

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_lbmrJamavoQUUIQD	goto/32 :l_QJJGmDeEjceTnvTB_5

	nop

	:l_omPFbeXznvcnDqbp_21
    return v0

	:after_last_instruction

	goto/32 :l_qTTntTuwajhfZqFj_22

	nop

	:l_qTTntTuwajhfZqFj_22
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_VkXXBzKWyQidxYdg_23

	nop

	:l_KxPhgapxfLLkajEW_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_bXfcLjGQKNngRGDY_20

	nop

	:l_nchhbpxbLseyRbQc_0
	const v0, 17
	goto/32 :l_BADGVlwowbjMhpnf_1

	nop

	:l_zwTTLCaZHjApKtiV_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KZyPWKHUvlJDYsoJ_15

	nop

	:l_EukwzyHeslKtKLDG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_BqCWwuLuydcXycyY_7

	nop

	:l_MRxSwrEbwUtixzSg_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_pNUDTCTqtCbqEzCc_12

	nop

	:l_AxeHDVQOOQoCPzYO_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aBCSvKWMbejndKfT_17

	nop

	:l_bXfcLjGQKNngRGDY_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_omPFbeXznvcnDqbp_21

	nop

	:l_fzCIdIrxzQKNTFmO_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MRxSwrEbwUtixzSg_11

	nop

	:l_pNUDTCTqtCbqEzCc_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_GyrnkpUSIYLnPmsK_13

	nop

	:l_VkXXBzKWyQidxYdg_23
	goto/32 :LJyCOyGQHjOTyPdD
	:l_GxGXGcxxDUpbMepV_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_KxPhgapxfLLkajEW_19

	nop

	:l_GyrnkpUSIYLnPmsK_13
	if-eqz v4, :gl_fVPrGlcHUBOdGunY

	goto/32 :cond_1

	:gl_fVPrGlcHUBOdGunY
    .line 1198
	goto/32 :l_zwTTLCaZHjApKtiV_14

	nop

	:l_QJJGmDeEjceTnvTB_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_EukwzyHeslKtKLDG_6

	nop

	:l_BADGVlwowbjMhpnf_1
	const v1, 14
	goto/32 :l_FVogMzvIsoBEbIdI_2

	nop

	:l_BqCWwuLuydcXycyY_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_EzJkzELDYBtTeueR_8

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_EKvCihTYPqvsOlAd_0

	nop

	:l_yVYnyIWCIaqtIWMD_6
    return-void

	:after_last_instruction

	goto/32 :l_pDeOLUReWkUbNIMb_7

	nop

	:l_dNWDvyNXRJwzyHPr_3
    mul-int p2, p0, p1

	goto/32 :l_PeMrVHyWfJmHLfwL_4

	nop

	:l_pDeOLUReWkUbNIMb_7
	goto/32 :before_first_instruction

	:l_EKvCihTYPqvsOlAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXmXNggjlZPgvGPF_1

	nop

	:l_McWvxclGRcglTifT_5
    int-to-double p0, p3

	goto/32 :l_yVYnyIWCIaqtIWMD_6

	nop

	:l_PeMrVHyWfJmHLfwL_4
    add-int p3, p2, p1

	goto/32 :l_McWvxclGRcglTifT_5

	nop

	:l_HwROHYZJYNEvftkG_2
    const/16 p1, 0xd2

	goto/32 :l_dNWDvyNXRJwzyHPr_3

	nop

	:l_QXmXNggjlZPgvGPF_1
    const/16 p0, 0x2a

	goto/32 :l_HwROHYZJYNEvftkG_2

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_fCzquDBuNhPBmGMo_0

	nop

	:l_eoRsIbpYniSIBGZm_4
    add-int p3, p2, p1

	goto/32 :l_fjacYygBeVktUlJX_5

	nop

	:l_fjacYygBeVktUlJX_5
    int-to-double p0, p3

	goto/32 :l_MXvnkEzLVbATamoJ_6

	nop

	:l_ImTXAYDUBtIdMAwH_1
    const/16 p0, 0x2a

	goto/32 :l_qkzpoIjTUTBJdBaF_2

	nop

	:l_MXvnkEzLVbATamoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mKqEBIcKyZagwAVh_7

	nop

	:l_fCzquDBuNhPBmGMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImTXAYDUBtIdMAwH_1

	nop

	:l_SMPPGNJwjGmBPqiC_3
    mul-int p2, p0, p1

	goto/32 :l_eoRsIbpYniSIBGZm_4

	nop

	:l_mKqEBIcKyZagwAVh_7
	goto/32 :before_first_instruction

	:l_qkzpoIjTUTBJdBaF_2
    const/16 p1, 0xd2

	goto/32 :l_SMPPGNJwjGmBPqiC_3

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_xQNoFDpPkcrnUNOK_0

	nop

	:l_EnNyboMLaCwFWloQ_4
    add-int p3, p2, p1

	goto/32 :l_sUjjCJHuObHSelUn_5

	nop

	:l_FiHCeUpzgtSvwrwS_6
    return-void

	:after_last_instruction

	goto/32 :l_lDkDbUobFMEVcUHL_7

	nop

	:l_xQNoFDpPkcrnUNOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGyjYCRvsRKdVLPy_1

	nop

	:l_NGyjYCRvsRKdVLPy_1
    const/16 p0, 0x2a

	goto/32 :l_lpLEKiKTXXQoHrYq_2

	nop

	:l_XLPbdhMskYQNMgyJ_3
    mul-int p2, p0, p1

	goto/32 :l_EnNyboMLaCwFWloQ_4

	nop

	:l_lpLEKiKTXXQoHrYq_2
    const/16 p1, 0xd2

	goto/32 :l_XLPbdhMskYQNMgyJ_3

	nop

	:l_lDkDbUobFMEVcUHL_7
	goto/32 :before_first_instruction

	:l_sUjjCJHuObHSelUn_5
    int-to-double p0, p3

	goto/32 :l_FiHCeUpzgtSvwrwS_6

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_zKLScSfichODImOj_0

	nop

	:l_mBPoWjbHTJfEJlhV_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_GCirUrWqiZweVrBq_28

	nop

	:l_AogLQmJzZFqTfBQW_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_VgVHvOszdLqqTyri_20

	nop

	:l_pTbjPBaORfcodkZs_11
    const-string v1, "EmptyQueue"

	goto/32 :l_CLLsLTSElUcQZCTv_12

	nop

	:l_RowCdaXMeTGolQYR_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_quWeEXNpEZQfYEdJ_32

	nop

	:l_yOovsljOVjqqTsyT_1
	const v1, 10
	goto/32 :l_LdsDSwDTslcaXWTh_2

	nop

	:l_VgVHvOszdLqqTyri_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_prEpZmXeWxdabeHK_21

	nop

	:l_wlnvCKdTNgBeMyQG_22
	if-nez v1, :gl_PzvPziQWLDuLSksM

	goto/32 :cond_3

	:gl_PzvPziQWLDuLSksM
	goto/32 :l_halYzHBhkgxUqath_23

	nop

	:l_gwIgPmzNuaCgybDo_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UhghcRMGsprPdgnR_47

	nop

	:l_prEpZmXeWxdabeHK_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_wlnvCKdTNgBeMyQG_22

	nop

	:l_quWeEXNpEZQfYEdJ_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mVvHicTYTanKFzTg_33

	nop

	:l_EcUTuFiOAvwrBFPv_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_MzrfMtgmlOSRRJMJ_10

	nop

	:l_vwKnWMsBIuEJLbjg_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_RowCdaXMeTGolQYR_31

	nop

	:l_halYzHBhkgxUqath_23
    const-string v1, "SendQueued"

	goto/32 :l_EqOxynxEdQOVuOOW_24

	nop

	:l_TfbmLZidDNtrXZMJ_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gwIgPmzNuaCgybDo_46

	nop

	:l_bDspFOsJRPhchhOa_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_TfbmLZidDNtrXZMJ_45

	nop

	:l_OyIxWEmAKnPgVhcB_53
	goto/32 :FYciNtSEqRzWALDZ
	:l_PkMbsTkbYknzpKLE_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_VNlJbOoaueFQVieA_42

	nop

	:l_SsdMJICxxbdUNONZ_51
    return-object v1

	:after_last_instruction

	goto/32 :l_MIOYUxElVWaaGyTi_52

	nop

	:l_cmUkhAQhkEjbIpDA_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_CRsGeSQTBXWOLbQD_18

	nop

	:l_QVZcrxYmqQLFKCQh_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vwKnWMsBIuEJLbjg_30

	nop

	:l_YSaazaHjUhUTGWly_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IEnlNtooPoYoDZBW_49

	nop

	:l_vVLxAMepONDYjZYc_43
	if-nez v3, :gl_OzOfOhZjwyTuQmEj

	goto/32 :cond_4

	:gl_OzOfOhZjwyTuQmEj
	goto/32 :l_bDspFOsJRPhchhOa_44

	nop

	:l_BXRQyClRMFKcxzhl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_KJoXlIuBcMypKZOa_8

	nop

	:l_lOVeOWTEmcgmkTVu_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MLIvChlagDwcCEPM_14

	nop

	:l_IEnlNtooPoYoDZBW_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nMOKQxoWvsAJpCZT_50

	nop

	:l_IGqPBDLodjRDuWFi_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oFJSLRYWpSgDDSRY_36

	nop

	:l_MLIvChlagDwcCEPM_14
	if-nez v1, :gl_ETIiaglMMjQmQXQa

	goto/32 :cond_1

	:gl_ETIiaglMMjQmQXQa
	goto/32 :l_PtgLXKFoyZudoBAi_15

	nop

	:l_akSgWlBnUydOWiJI_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tyyQvvVkEzUPjGog_26

	nop

	:l_VNlJbOoaueFQVieA_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vVLxAMepONDYjZYc_43

	nop

	:l_QEwjzZODBKmYhWsR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_BXRQyClRMFKcxzhl_7

	nop

	:l_MIOYUxElVWaaGyTi_52
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_OyIxWEmAKnPgVhcB_53

	nop

	:l_CLLsLTSElUcQZCTv_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_lOVeOWTEmcgmkTVu_13

	nop

	:l_MzrfMtgmlOSRRJMJ_10
	if-eq v0, v1, :gl_ulflFPpDMXMHxTfz

	goto/32 :cond_0

	:gl_ulflFPpDMXMHxTfz
	goto/32 :l_pTbjPBaORfcodkZs_11

	nop

	:l_nMOKQxoWvsAJpCZT_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_SsdMJICxxbdUNONZ_51

	nop

	:l_atirBDkBNwzcPUDg_37
    const-string v4, ",queueSize="

	goto/32 :l_pCUGYaMHUojNlwqj_38

	nop

	:l_oFJSLRYWpSgDDSRY_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_atirBDkBNwzcPUDg_37

	nop

	:l_UhghcRMGsprPdgnR_47
    const-string v4, ",closedForSend="

	goto/32 :l_YSaazaHjUhUTGWly_48

	nop

	:l_GCirUrWqiZweVrBq_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QVZcrxYmqQLFKCQh_29

	nop

	:l_CRsGeSQTBXWOLbQD_18
	if-nez v1, :gl_ZmJfQimiXKMhyHex

	goto/32 :cond_2

	:gl_ZmJfQimiXKMhyHex
	goto/32 :l_AogLQmJzZFqTfBQW_19

	nop

	:l_PtgLXKFoyZudoBAi_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ryMfARuPFCsIWjzd_16

	nop

	:l_zKLScSfichODImOj_0
	const v0, 25
	goto/32 :l_yOovsljOVjqqTsyT_1

	nop

	:l_LdsDSwDTslcaXWTh_2
	add-int v0, v0, v1
	goto/32 :l_BAlKXbOvWxrULqhe_3

	nop

	:l_EqOxynxEdQOVuOOW_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_akSgWlBnUydOWiJI_25

	nop

	:l_ryMfARuPFCsIWjzd_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_cmUkhAQhkEjbIpDA_17

	nop

	:l_DmgaENwBGepkALTZ_4
	if-lez v0, :gl_ykRrpxkEMLGNDcHh

	goto/32 :NcMAZCMmAcExGMwX

	:gl_ykRrpxkEMLGNDcHh	goto/32 :l_pNqLdvkVcXwYAxVc_5

	nop

	:l_pNqLdvkVcXwYAxVc_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_QEwjzZODBKmYhWsR_6

	nop

	:l_uEDTzuWTqnEyhuxK_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_IGqPBDLodjRDuWFi_35

	nop

	:l_mVvHicTYTanKFzTg_33
	if-ne v2, v0, :gl_fJmVlKwLsynWxQCz

	goto/32 :cond_4

	:gl_fJmVlKwLsynWxQCz
    .line 447
	goto/32 :l_uEDTzuWTqnEyhuxK_34

	nop

	:l_aCshuYLKAMpeSmcv_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_XDSknEgjtEqsTonf_40

	nop

	:l_tyyQvvVkEzUPjGog_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mBPoWjbHTJfEJlhV_27

	nop

	:l_KJoXlIuBcMypKZOa_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EcUTuFiOAvwrBFPv_9

	nop

	:l_pCUGYaMHUojNlwqj_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_aCshuYLKAMpeSmcv_39

	nop

	:l_XDSknEgjtEqsTonf_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PkMbsTkbYknzpKLE_41

	nop

	:l_BAlKXbOvWxrULqhe_3
	rem-int v0, v0, v1
	goto/32 :l_DmgaENwBGepkALTZ_4

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FISZ)V
    .locals 0

	goto/32 :l_bRFWZdULjRyoUaqj_0

	nop

	:l_DuOfUrxZYWQNCfPI_5
    int-to-double p0, p3

	goto/32 :l_vQGacHVpiuyQvXDo_6

	nop

	:l_wJCyAknPmFsRCPgj_1
    const/16 p0, 0x2a

	goto/32 :l_ItbRuPEcsuhCapEg_2

	nop

	:l_bRFWZdULjRyoUaqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJCyAknPmFsRCPgj_1

	nop

	:l_ItbRuPEcsuhCapEg_2
    const/16 p1, 0xd2

	goto/32 :l_kTtIOiJJLYCrscPL_3

	nop

	:l_kTtIOiJJLYCrscPL_3
    mul-int p2, p0, p1

	goto/32 :l_xVIonPOJArRDbZtO_4

	nop

	:l_vQGacHVpiuyQvXDo_6
    return-void

	:after_last_instruction

	goto/32 :l_QSOacpxyRZzYpRSu_7

	nop

	:l_QSOacpxyRZzYpRSu_7
	goto/32 :before_first_instruction

	:l_xVIonPOJArRDbZtO_4
    add-int p3, p2, p1

	goto/32 :l_DuOfUrxZYWQNCfPI_5

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;SZIF)V
    .locals 0

	goto/32 :l_cTkCJbFTTOkLUaKs_0

	nop

	:l_JqdCgaflsmTPtHGz_3
    mul-int p2, p0, p1

	goto/32 :l_nqwGUOElbEEsrklQ_4

	nop

	:l_kyEeolUkemaVWipN_7
	goto/32 :before_first_instruction

	:l_WuFQJkWsLvKCUcPW_2
    const/16 p1, 0xd2

	goto/32 :l_JqdCgaflsmTPtHGz_3

	nop

	:l_cTkCJbFTTOkLUaKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNCjVSbsNFmmrxkp_1

	nop

	:l_iCQCLMETvWUDIvFR_6
    return-void

	:after_last_instruction

	goto/32 :l_kyEeolUkemaVWipN_7

	nop

	:l_nqwGUOElbEEsrklQ_4
    add-int p3, p2, p1

	goto/32 :l_XugoYIDVGETXpLnv_5

	nop

	:l_uNCjVSbsNFmmrxkp_1
    const/16 p0, 0x2a

	goto/32 :l_WuFQJkWsLvKCUcPW_2

	nop

	:l_XugoYIDVGETXpLnv_5
    int-to-double p0, p3

	goto/32 :l_iCQCLMETvWUDIvFR_6

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZIFS)V
    .locals 0

	goto/32 :l_UkkRXlAZqMypaYno_0

	nop

	:l_ClQvEGLLStObjfdv_4
    add-int p3, p2, p1

	goto/32 :l_PKWOTOeptTCfUiDr_5

	nop

	:l_jlxakmFremfLzaxP_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwhicAXzNREdCTbZ_7

	nop

	:l_ZwhicAXzNREdCTbZ_7
	goto/32 :before_first_instruction

	:l_ynfYmUomJCgnscTb_2
    const/16 p1, 0xd2

	goto/32 :l_cGsfYrEGqDypYRzx_3

	nop

	:l_cGsfYrEGqDypYRzx_3
    mul-int p2, p0, p1

	goto/32 :l_ClQvEGLLStObjfdv_4

	nop

	:l_vyzZlGTTHfflWVJS_1
    const/16 p0, 0x2a

	goto/32 :l_ynfYmUomJCgnscTb_2

	nop

	:l_UkkRXlAZqMypaYno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyzZlGTTHfflWVJS_1

	nop

	:l_PKWOTOeptTCfUiDr_5
    int-to-double p0, p3

	goto/32 :l_jlxakmFremfLzaxP_6

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_BVSXhWXteQaYkOBx_0

	nop

	:l_ppxFbwzYBaJYmPjr_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_SzAKCvkbZBTMCIIL_47

	nop

	:l_VBLLjRfVbynWJega_21
    move-object v1, v2

	goto/32 :l_anuDcFgCfpBlstLr_22

	nop

	:l_FCgxEAsDkhtBDSKX_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_ehgGfMsfyNllsPBQ_26

	nop

	:l_lzVeVLynKYSfQYwU_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UdyOOaYMobBxkcxO_43

	nop

	:l_ZSHOEHgOMYdoeNzj_15
    move-object v3, v0

    :goto_1
	goto/32 :l_GvMppIxrJyHXyXGi_16

	nop

	:l_YPuOYHuDnvlKaljy_12
	if-nez v4, :gl_PONCwvJDLupFznkR

	goto/32 :cond_0

	:gl_PONCwvJDLupFznkR
	goto/32 :l_HHMWrwhRzQuTPGus_13

	nop

	:l_mfZcfIKxsWGjEhaO_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_vgjnwMgfeNBXaIuw_30

	nop

	:l_UdyOOaYMobBxkcxO_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_eeVZnGAQaagnDVcf_44

	nop

	:l_SfWDLwfcQlkILyiP_54
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_VEhZhoXgIcggfxlV_55

	nop

	:l_wljpJcNZfWeulgjr_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ppxFbwzYBaJYmPjr_46

	nop

	:l_OjtiShbGTCmHdDSU_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_QGZSoBWHtYTViEkt_24

	nop

	:l_QdaAVOXBthvanINw_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_fpfWuAbatRMopGJo_52

	nop

	:l_SzAKCvkbZBTMCIIL_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_mwaXGGmexMjzEWqV_48

	nop

	:l_qvpOWemQihiFEBLt_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_lzVeVLynKYSfQYwU_42

	nop

	:l_IpVlyCwMLdLpKvle_1
	const v1, 31
	goto/32 :l_cjDHjMIPkxAQlARm_2

	nop

	:l_cjDHjMIPkxAQlARm_2
	add-int v0, v0, v1
	goto/32 :l_ByptKfUaRPEBFQgU_3

	nop

	:l_HHMWrwhRzQuTPGus_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_TdMvrXHYNNWdKCAa_14

	nop

	:l_yrjcGQGLHfzugQZm_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_paruDsMElzlcWYaR_10

	nop

	:l_DxXVPoZEgAvvgRLM_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_vMabSqjfMcwOOHpr_6

	nop

	:l_fpfWuAbatRMopGJo_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_vQJUwcIryRHNMThg_53

	nop

	:l_ZPBnhezTYvrKEQoN_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_DRaCYBHTSHinAVJz_39

	nop

	:l_CCuBIiwKJREXOfGg_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_QdaAVOXBthvanINw_51

	nop

	:l_XKwzzMtvUIRjdJCM_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_rZAhsJGWanIGvGOB_35

	nop

	:l_GvMppIxrJyHXyXGi_16
	if-eqz v3, :gl_fAZbKbzQjRTbtsgk

	goto/32 :cond_5

	:gl_fAZbKbzQjRTbtsgk
    .line 342
	goto/32 :l_TjSThTbrrWznvCal_17

	nop

	:l_imCfnTVZonDbyZfr_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_YPuOYHuDnvlKaljy_12

	nop

	:l_cnsnzBMenhiUFCCr_49
	if-eqz v4, :gl_vRaCNctGrSyRRkyn

	goto/32 :cond_6

	:gl_vRaCNctGrSyRRkyn
    .line 332
	goto/32 :l_CCuBIiwKJREXOfGg_50

	nop

	:l_tnGDCXpIXhVmMKud_20
	if-eqz v3, :gl_dtVWHBftthYlhvFd

	goto/32 :cond_1

	:gl_dtVWHBftthYlhvFd
	goto/32 :l_VBLLjRfVbynWJega_21

	nop

	:l_BVSXhWXteQaYkOBx_0
	const v0, 7
	goto/32 :l_IpVlyCwMLdLpKvle_1

	nop

	:l_HbtSuOkaZanPLRyE_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_tnGDCXpIXhVmMKud_20

	nop

	:l_ZbsZDMobZoJLDoui_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_mfZcfIKxsWGjEhaO_29

	nop

	:l_anuDcFgCfpBlstLr_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_OjtiShbGTCmHdDSU_23

	nop

	:l_paruDsMElzlcWYaR_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_imCfnTVZonDbyZfr_11

	nop

	:l_FKCczqWNAdDbLiaf_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XKwzzMtvUIRjdJCM_34

	nop

	:l_rZAhsJGWanIGvGOB_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_IlTIfOpgSwDeIEEs_36

	nop

	:l_DRaCYBHTSHinAVJz_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_KPpxWTOQtYncFHHF_40

	nop

	:l_wWhDQqIYVHgjbCWB_27
    move-object v3, v2

	goto/32 :l_ZbsZDMobZoJLDoui_28

	nop

	:l_IeQPjTGRXlFAOtpW_7
    const/4 v0, 0x0

	goto/32 :l_ywwdhRgINLIQCZyk_8

	nop

	:l_vgjnwMgfeNBXaIuw_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_hHuAnJVUbvLSbHfL_31

	nop

	:l_XyucWzxRieHzGnWc_18
	if-nez v2, :gl_GSDRavBwVLiUVYNq

	goto/32 :cond_4

	:gl_GSDRavBwVLiUVYNq
    .line 1175
	goto/32 :l_HbtSuOkaZanPLRyE_19

	nop

	:l_hHuAnJVUbvLSbHfL_31
    const/4 v1, -0x1

	goto/32 :l_pWiYJijMljmkQmQI_32

	nop

	:l_IlTIfOpgSwDeIEEs_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_JstzarpqkVqwRFTw_37

	nop

	:l_ehgGfMsfyNllsPBQ_26
	if-nez v2, :gl_bvSNBtIcqgnyRqYD

	goto/32 :cond_3

	:gl_bvSNBtIcqgnyRqYD
	goto/32 :l_wWhDQqIYVHgjbCWB_27

	nop

	:l_vQJUwcIryRHNMThg_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SfWDLwfcQlkILyiP_54

	nop

	:l_KPpxWTOQtYncFHHF_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_qvpOWemQihiFEBLt_41

	nop

	:l_QGZSoBWHtYTViEkt_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_FCgxEAsDkhtBDSKX_25

	nop

	:l_TjSThTbrrWznvCal_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_XyucWzxRieHzGnWc_18

	nop

	:l_TdMvrXHYNNWdKCAa_14
    goto :goto_1

    :cond_0
	goto/32 :l_ZSHOEHgOMYdoeNzj_15

	nop

	:l_mwaXGGmexMjzEWqV_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_cnsnzBMenhiUFCCr_49

	nop

	:l_ywwdhRgINLIQCZyk_8
    const/4 v1, 0x1

	goto/32 :l_yrjcGQGLHfzugQZm_9

	nop

	:l_eeVZnGAQaagnDVcf_44
    move-object v0, p1

	goto/32 :l_wljpJcNZfWeulgjr_45

	nop

	:l_TEUWRCVXiulQsHEQ_4
	if-lez v0, :gl_mMediLeXnwliNpIf

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_mMediLeXnwliNpIf	goto/32 :l_DxXVPoZEgAvvgRLM_5

	nop

	:l_ByptKfUaRPEBFQgU_3
	rem-int v0, v0, v1
	goto/32 :l_TEUWRCVXiulQsHEQ_4

	nop

	:l_VEhZhoXgIcggfxlV_55
	goto/32 :qGKCOuvoAsVxLUTY
	:l_vMabSqjfMcwOOHpr_6
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
	goto/32 :l_IeQPjTGRXlFAOtpW_7

	nop

	:l_pWiYJijMljmkQmQI_32
	if-lt v1, v4, :gl_MuBmOEhXxyoBlhwq

	goto/32 :cond_2

	:gl_MuBmOEhXxyoBlhwq
    .line 1179
	goto/32 :l_FKCczqWNAdDbLiaf_33

	nop

	:l_JstzarpqkVqwRFTw_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_ZPBnhezTYvrKEQoN_38

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yfaMQXNUpjukggGl_0

	nop

	:l_XTxyESVdvjAeBBou_5
    int-to-double p0, p3

	goto/32 :l_nadJfJHlKEQDsYku_6

	nop

	:l_qiiLLjIvtipUfOYp_4
    add-int p3, p2, p1

	goto/32 :l_XTxyESVdvjAeBBou_5

	nop

	:l_oexXTSGGGeiZnTqI_7
	goto/32 :before_first_instruction

	:l_bgcBRuixuPSeYlLX_1
    const/16 p0, 0x2a

	goto/32 :l_aDGjCgJYjEweXAXC_2

	nop

	:l_aDGjCgJYjEweXAXC_2
    const/16 p1, 0xd2

	goto/32 :l_KjiExEDjJVSTvoxg_3

	nop

	:l_nadJfJHlKEQDsYku_6
    return-void

	:after_last_instruction

	goto/32 :l_oexXTSGGGeiZnTqI_7

	nop

	:l_yfaMQXNUpjukggGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgcBRuixuPSeYlLX_1

	nop

	:l_KjiExEDjJVSTvoxg_3
    mul-int p2, p0, p1

	goto/32 :l_qiiLLjIvtipUfOYp_4

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_GYYbfYEgaCABeKUA_0

	nop

	:l_gDItWXWocgoPxTdT_7
	goto/32 :before_first_instruction

	:l_KseMYuyNJIzcdOSu_2
    const/16 p1, 0xd2

	goto/32 :l_xeFcddBoYXulIKPK_3

	nop

	:l_bGEjPSAVbTyQvJaP_4
    add-int p3, p2, p1

	goto/32 :l_dyHzdJXISURPgMCg_5

	nop

	:l_dyHzdJXISURPgMCg_5
    int-to-double p0, p3

	goto/32 :l_flUGUCiGcoMfoKpu_6

	nop

	:l_flUGUCiGcoMfoKpu_6
    return-void

	:after_last_instruction

	goto/32 :l_gDItWXWocgoPxTdT_7

	nop

	:l_lFiWtBboPbIcZLoR_1
    const/16 p0, 0x2a

	goto/32 :l_KseMYuyNJIzcdOSu_2

	nop

	:l_GYYbfYEgaCABeKUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFiWtBboPbIcZLoR_1

	nop

	:l_xeFcddBoYXulIKPK_3
    mul-int p2, p0, p1

	goto/32 :l_bGEjPSAVbTyQvJaP_4

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_niXbUhIhRPWraori_0

	nop

	:l_rOnHpjXbpWuqDeSs_7
	goto/32 :before_first_instruction

	:l_uJHTrJUKfTtiXMMY_4
    add-int p3, p2, p1

	goto/32 :l_VKnvKlfVhhKAVmqD_5

	nop

	:l_niXbUhIhRPWraori_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwxSeFccVfPtjKNb_1

	nop

	:l_tRwwcRyhErVBYETL_3
    mul-int p2, p0, p1

	goto/32 :l_uJHTrJUKfTtiXMMY_4

	nop

	:l_yKmehCPfmAjUoyxq_6
    return-void

	:after_last_instruction

	goto/32 :l_rOnHpjXbpWuqDeSs_7

	nop

	:l_VKnvKlfVhhKAVmqD_5
    int-to-double p0, p3

	goto/32 :l_yKmehCPfmAjUoyxq_6

	nop

	:l_WNOwpCRVTEIdEzcs_2
    const/16 p1, 0xd2

	goto/32 :l_tRwwcRyhErVBYETL_3

	nop

	:l_FwxSeFccVfPtjKNb_1
    const/16 p0, 0x2a

	goto/32 :l_WNOwpCRVTEIdEzcs_2

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_bsfWjFYFYtXQJnRP_0

	nop

	:l_bsfWjFYFYtXQJnRP_0
	const v0, 17
	goto/32 :l_BZdQdfQXGbUQnKIC_1

	nop

	:l_KyzfgzrTHFNgKsgD_11
    const/4 v2, 0x0

	goto/32 :l_itkhVuzjRoYTSNmb_12

	nop

	:l_qHCKOJoSISdPvZYr_13
	if-eqz v0, :gl_moyAGiynChxlUasL

	goto/32 :cond_0

	:gl_moyAGiynChxlUasL
	goto/32 :l_mRVzkTbiEiipfdUl_14

	nop

	:l_mRVzkTbiEiipfdUl_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_FICgPBZBlzlMZiNX_15

	nop

	:l_YowrKzVVzxnhJjSS_9
	if-nez v0, :gl_mBIDAQsEisJxlawB

	goto/32 :cond_1

	:gl_mBIDAQsEisJxlawB
	goto/32 :l_rCBhanQpFpMlttHk_10

	nop

	:l_xDjoTVVGRsZbfPJb_6
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
	goto/32 :l_fQtrqaCSUxqlgxbo_7

	nop

	:l_wtyPSALynBCILSsN_24
	goto/32 :osPsRHbxXZHpXxkx
	:l_OfkOXPqYLAJdqzhW_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_kAtLeVtdSgOyUMsk_22

	nop

	:l_rCBhanQpFpMlttHk_10
    const/4 v1, 0x2

	goto/32 :l_KyzfgzrTHFNgKsgD_11

	nop

	:l_itkhVuzjRoYTSNmb_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_qHCKOJoSISdPvZYr_13

	nop

	:l_fQtrqaCSUxqlgxbo_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_FkVWuHeUvxzDZEuK_8

	nop

	:l_RmcYhhVHedCwFSkg_3
	rem-int v0, v0, v1
	goto/32 :l_sHlLUxXbXPBEIFcc_4

	nop

	:l_rmpWvUvptwjeuQgI_2
	add-int v0, v0, v1
	goto/32 :l_RmcYhhVHedCwFSkg_3

	nop

	:l_mPznMruAJAKvxWve_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_ejofVFNszDaDzIUy_20

	nop

	:l_FICgPBZBlzlMZiNX_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_UQMsJrblDRkcUmZl_16

	nop

	:l_BZdQdfQXGbUQnKIC_1
	const v1, 17
	goto/32 :l_rmpWvUvptwjeuQgI_2

	nop

	:l_krMXbImnqmNOGyuw_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_dixZqYSRfQcBaqSr_18

	nop

	:l_ejofVFNszDaDzIUy_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_OfkOXPqYLAJdqzhW_21

	nop

	:l_FkVWuHeUvxzDZEuK_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YowrKzVVzxnhJjSS_9

	nop

	:l_sHlLUxXbXPBEIFcc_4
	if-lez v0, :gl_IPdrjVkeRDjPfznv

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_IPdrjVkeRDjPfznv	goto/32 :l_JpHabzGTphDysTnt_5

	nop

	:l_JpHabzGTphDysTnt_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_xDjoTVVGRsZbfPJb_6

	nop

	:l_kAtLeVtdSgOyUMsk_22
    return-object v0

	:after_last_instruction

	goto/32 :l_iAYUuAEsAwyMtvKz_23

	nop

	:l_dixZqYSRfQcBaqSr_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_mPznMruAJAKvxWve_19

	nop

	:l_iAYUuAEsAwyMtvKz_23
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_wtyPSALynBCILSsN_24

	nop

	:l_UQMsJrblDRkcUmZl_16
    move-object v2, v0

	goto/32 :l_krMXbImnqmNOGyuw_17

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GLvkzLZLzTrYrnmA_0

	nop

	:l_jzbpNTSyMCEOXBjb_1
    const/16 p0, 0x2a

	goto/32 :l_TIFiUQhdGcnBpYYO_2

	nop

	:l_fMTKuMcZAJktnSen_3
    mul-int p2, p0, p1

	goto/32 :l_yuwmZpuJHUTaYwYG_4

	nop

	:l_ciWUvnGoyBIIqlSg_5
    int-to-double p0, p3

	goto/32 :l_lqaguKJWapeHdHHK_6

	nop

	:l_ydHMsNoBSmimhPid_7
	goto/32 :before_first_instruction

	:l_GLvkzLZLzTrYrnmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzbpNTSyMCEOXBjb_1

	nop

	:l_TIFiUQhdGcnBpYYO_2
    const/16 p1, 0xd2

	goto/32 :l_fMTKuMcZAJktnSen_3

	nop

	:l_yuwmZpuJHUTaYwYG_4
    add-int p3, p2, p1

	goto/32 :l_ciWUvnGoyBIIqlSg_5

	nop

	:l_lqaguKJWapeHdHHK_6
    return-void

	:after_last_instruction

	goto/32 :l_ydHMsNoBSmimhPid_7

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_nfPmfXAJbhnZSZRQ_0

	nop

	:l_NPeQmgLqrOeEArgp_1
    const/16 p0, 0x2a

	goto/32 :l_eHeDlfcqgjeDwazM_2

	nop

	:l_tRVqcnBsELdHNXOb_4
    add-int p3, p2, p1

	goto/32 :l_PJRzFIttDzIQnkMO_5

	nop

	:l_dnVQTUQvLgxAyrau_3
    mul-int p2, p0, p1

	goto/32 :l_tRVqcnBsELdHNXOb_4

	nop

	:l_PJRzFIttDzIQnkMO_5
    int-to-double p0, p3

	goto/32 :l_UiWsKxwOBfxlpzQQ_6

	nop

	:l_UiWsKxwOBfxlpzQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xiVhnRzFzalAwAeX_7

	nop

	:l_eHeDlfcqgjeDwazM_2
    const/16 p1, 0xd2

	goto/32 :l_dnVQTUQvLgxAyrau_3

	nop

	:l_xiVhnRzFzalAwAeX_7
	goto/32 :before_first_instruction

	:l_nfPmfXAJbhnZSZRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPeQmgLqrOeEArgp_1

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_AHVKJRisRiltfwEo_0

	nop

	:l_sgFkEOFYczByUDya_5
    int-to-double p0, p3

	goto/32 :l_SPtpShCZDOlTHGhx_6

	nop

	:l_DzpaiwPjxWIAjoBi_4
    add-int p3, p2, p1

	goto/32 :l_sgFkEOFYczByUDya_5

	nop

	:l_amNtIJaFwEhFKtcy_1
    const/16 p0, 0x2a

	goto/32 :l_ZyybisAlQmdisSIh_2

	nop

	:l_yVAPBlcMgpDcuFIK_3
    mul-int p2, p0, p1

	goto/32 :l_DzpaiwPjxWIAjoBi_4

	nop

	:l_SPtpShCZDOlTHGhx_6
    return-void

	:after_last_instruction

	goto/32 :l_oQTdUvqGwSxapAsR_7

	nop

	:l_AHVKJRisRiltfwEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amNtIJaFwEhFKtcy_1

	nop

	:l_oQTdUvqGwSxapAsR_7
	goto/32 :before_first_instruction

	:l_ZyybisAlQmdisSIh_2
    const/16 p1, 0xd2

	goto/32 :l_yVAPBlcMgpDcuFIK_3

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_WvHSARvEnSESRRaF_0

	nop

	:l_NUjXgVdMBFwFnlCW_4
	goto/32 :before_first_instruction

	:l_bOxsfquBMbIoUrNW_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_pLGwydShgCmVOEhE_2

	nop

	:l_WvHSARvEnSESRRaF_0
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
	goto/32 :l_bOxsfquBMbIoUrNW_1

	nop

	:l_AwhpiUOjhCKPigPv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NUjXgVdMBFwFnlCW_4

	nop

	:l_pLGwydShgCmVOEhE_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_AwhpiUOjhCKPigPv_3

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DWlNUgZGJnixdrWa_0

	nop

	:l_WUuVlmiZEXeeBLcX_3
    mul-int p2, p0, p1

	goto/32 :l_eaHHUcqeZPjgDEBf_4

	nop

	:l_eyUrGmfeCJlOCbha_1
    const/16 p0, 0x2a

	goto/32 :l_EXoOLTLMqYQHmOYm_2

	nop

	:l_RXpLFfTqlphZsgpN_5
    int-to-double p0, p3

	goto/32 :l_tDaoshUPrDpiivNK_6

	nop

	:l_tDaoshUPrDpiivNK_6
    return-void

	:after_last_instruction

	goto/32 :l_orptXySSFbciZrBk_7

	nop

	:l_DWlNUgZGJnixdrWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyUrGmfeCJlOCbha_1

	nop

	:l_orptXySSFbciZrBk_7
	goto/32 :before_first_instruction

	:l_eaHHUcqeZPjgDEBf_4
    add-int p3, p2, p1

	goto/32 :l_RXpLFfTqlphZsgpN_5

	nop

	:l_EXoOLTLMqYQHmOYm_2
    const/16 p1, 0xd2

	goto/32 :l_WUuVlmiZEXeeBLcX_3

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_cUmrIQazuxCenNfX_0

	nop

	:l_apvihJUOYZBTpzer_2
    const/16 p1, 0xd2

	goto/32 :l_imWoDJnQvNtqrQDH_3

	nop

	:l_ChihWpxHKNKGREiv_4
    add-int p3, p2, p1

	goto/32 :l_zPrJOOcgkBmEQlJV_5

	nop

	:l_DkprGgAAGdaVPRcB_6
    return-void

	:after_last_instruction

	goto/32 :l_RUxqVrDQmJkFUVJQ_7

	nop

	:l_cUmrIQazuxCenNfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxDMqGqNAjjcaGEY_1

	nop

	:l_RUxqVrDQmJkFUVJQ_7
	goto/32 :before_first_instruction

	:l_QxDMqGqNAjjcaGEY_1
    const/16 p0, 0x2a

	goto/32 :l_apvihJUOYZBTpzer_2

	nop

	:l_imWoDJnQvNtqrQDH_3
    mul-int p2, p0, p1

	goto/32 :l_ChihWpxHKNKGREiv_4

	nop

	:l_zPrJOOcgkBmEQlJV_5
    int-to-double p0, p3

	goto/32 :l_DkprGgAAGdaVPRcB_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_VWnRSgegeFWFXBlD_0

	nop

	:l_EabCLBKRtjZMStCL_6
    return-void

	:after_last_instruction

	goto/32 :l_DdWRaCNYVtwZZsrr_7

	nop

	:l_HzcVrUvjvASVfXzG_5
    int-to-double p0, p3

	goto/32 :l_EabCLBKRtjZMStCL_6

	nop

	:l_IGFXUzcIpQoHFdEy_4
    add-int p3, p2, p1

	goto/32 :l_HzcVrUvjvASVfXzG_5

	nop

	:l_VWnRSgegeFWFXBlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnJNUiafgLuyVbRW_1

	nop

	:l_bBnJuqjELhqfJpZX_2
    const/16 p1, 0xd2

	goto/32 :l_OxoNbjvdVpoOgsQZ_3

	nop

	:l_DdWRaCNYVtwZZsrr_7
	goto/32 :before_first_instruction

	:l_OxoNbjvdVpoOgsQZ_3
    mul-int p2, p0, p1

	goto/32 :l_IGFXUzcIpQoHFdEy_4

	nop

	:l_MnJNUiafgLuyVbRW_1
    const/16 p0, 0x2a

	goto/32 :l_bBnJuqjELhqfJpZX_2

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_thSVXxNdjiKCIprK_0

	nop

	:l_gYwmEVdScbVjylvT_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_yYGOypdsGSkHFoKR_18

	nop

	:l_cZVsksmtRwUqKLZo_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_RMldFTiMUSQKUzfN_30

	nop

	:l_UROUAWdBOflcYWzB_1
	const v1, 28
	goto/32 :l_pFGUvbDAVlrcGZLH_2

	nop

	:l_YwgMnAZCgTOUtoVe_10
	if-nez v1, :gl_HuxvDGUjRkZgpzUK

	goto/32 :cond_0

	:gl_HuxvDGUjRkZgpzUK
	goto/32 :l_KBzmAdkKngcMrdLQ_11

	nop

	:l_NnHOhfpYTztyMFwv_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_fOmZAqwssSDOjxtF_22

	nop

	:l_fnYGSjYUqBRRhJlV_12
    const/4 v3, 0x0

	goto/32 :l_jdXGEtfgpqdAtgQS_13

	nop

	:l_AmMOgfptuYemeokT_20
    move-object v3, v1

	goto/32 :l_NnHOhfpYTztyMFwv_21

	nop

	:l_XXtyxPIreCkDOvju_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_ToeSoJDsICFsQkOl_25

	nop

	:l_hkWPJYWmLuoVtoWp_32
	goto/32 :viLTVNlefwAsqyXo
	:l_gutaWMGjwcpkwjfH_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_tALLEHOjcFUQPygB_16

	nop

	:l_thSVXxNdjiKCIprK_0
	const v0, 8
	goto/32 :l_UROUAWdBOflcYWzB_1

	nop

	:l_ToeSoJDsICFsQkOl_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_hylASxjdXzXmwLOA_26

	nop

	:l_wogviXvRHPypLMjP_4
	if-lez v0, :gl_WWHuiMCBDtRsfMiM

	goto/32 :HzajxAhJQQSyyTOM

	:gl_WWHuiMCBDtRsfMiM	goto/32 :l_dulzPaDVnfQFXByg_5

	nop

	:l_jdXGEtfgpqdAtgQS_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_wWzkNQVJBJVqpIWl_14

	nop

	:l_SpcHUouSmKtfnRHK_3
	rem-int v0, v0, v1
	goto/32 :l_wogviXvRHPypLMjP_4

	nop

	:l_KBzmAdkKngcMrdLQ_11
    const/4 v2, 0x2

	goto/32 :l_fnYGSjYUqBRRhJlV_12

	nop

	:l_tALLEHOjcFUQPygB_16
    move-object v3, v1

	goto/32 :l_gYwmEVdScbVjylvT_17

	nop

	:l_bQcubmResjxgAMYI_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YwgMnAZCgTOUtoVe_10

	nop

	:l_BSpbkVZdXXfYyZsU_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_xsfrrQHfnUIcRhrR_8

	nop

	:l_dulzPaDVnfQFXByg_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_AVeeYGUvImeJDVgh_6

	nop

	:l_kYZFIKLxNMvtwHIu_31
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_hkWPJYWmLuoVtoWp_32

	nop

	:l_fOmZAqwssSDOjxtF_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lTpdtGyYzVOyBqKZ_23

	nop

	:l_AVeeYGUvImeJDVgh_6
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
	goto/32 :l_BSpbkVZdXXfYyZsU_7

	nop

	:l_dexRGnTkfdUKbdxX_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xlqkfNFWJOeBtYnL_28

	nop

	:l_lTpdtGyYzVOyBqKZ_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XXtyxPIreCkDOvju_24

	nop

	:l_RMldFTiMUSQKUzfN_30
    return-void

	:after_last_instruction

	goto/32 :l_kYZFIKLxNMvtwHIu_31

	nop

	:l_CkOEantTTReWGwvL_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AmMOgfptuYemeokT_20

	nop

	:l_wWzkNQVJBJVqpIWl_14
	if-nez v1, :gl_WkGlcGjARmeApimd

	goto/32 :cond_0

	:gl_WkGlcGjARmeApimd
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_gutaWMGjwcpkwjfH_15

	nop

	:l_xlqkfNFWJOeBtYnL_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cZVsksmtRwUqKLZo_29

	nop

	:l_hylASxjdXzXmwLOA_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_dexRGnTkfdUKbdxX_27

	nop

	:l_yYGOypdsGSkHFoKR_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_CkOEantTTReWGwvL_19

	nop

	:l_pFGUvbDAVlrcGZLH_2
	add-int v0, v0, v1
	goto/32 :l_SpcHUouSmKtfnRHK_3

	nop

	:l_xsfrrQHfnUIcRhrR_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_bQcubmResjxgAMYI_9

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;SCIF)V
    .locals 0

	goto/32 :l_mHMPNkTIEYMrEMHH_0

	nop

	:l_FSGfYirDBoSEcAiZ_5
    int-to-double p0, p3

	goto/32 :l_OeLYDzeFDfNKfJQa_6

	nop

	:l_mHMPNkTIEYMrEMHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ontXZyQaMSVVgXBY_1

	nop

	:l_CjboBwzBoTDyJryT_7
	goto/32 :before_first_instruction

	:l_GSZBnIBZotRKBmTV_3
    mul-int p2, p0, p1

	goto/32 :l_IuivpSktaXkMzzip_4

	nop

	:l_ontXZyQaMSVVgXBY_1
    const/16 p0, 0x2a

	goto/32 :l_KpjngorMIpgSCLGS_2

	nop

	:l_OeLYDzeFDfNKfJQa_6
    return-void

	:after_last_instruction

	goto/32 :l_CjboBwzBoTDyJryT_7

	nop

	:l_IuivpSktaXkMzzip_4
    add-int p3, p2, p1

	goto/32 :l_FSGfYirDBoSEcAiZ_5

	nop

	:l_KpjngorMIpgSCLGS_2
    const/16 p1, 0xd2

	goto/32 :l_GSZBnIBZotRKBmTV_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ICFS)V
    .locals 0

	goto/32 :l_QrXblcqlIlIQJAHu_0

	nop

	:l_QrXblcqlIlIQJAHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfhpSozLjNOgJbcP_1

	nop

	:l_fjPsvHLRjUdTkUUn_3
    mul-int p2, p0, p1

	goto/32 :l_zFChKProqMeModlT_4

	nop

	:l_CfhpSozLjNOgJbcP_1
    const/16 p0, 0x2a

	goto/32 :l_HvNNUiEVAQpvIZSg_2

	nop

	:l_cIijPyXoUPTPuxOh_6
    return-void

	:after_last_instruction

	goto/32 :l_BRvhiITxwYagnURV_7

	nop

	:l_AnGPxvytAYINMmmc_5
    int-to-double p0, p3

	goto/32 :l_cIijPyXoUPTPuxOh_6

	nop

	:l_BRvhiITxwYagnURV_7
	goto/32 :before_first_instruction

	:l_zFChKProqMeModlT_4
    add-int p3, p2, p1

	goto/32 :l_AnGPxvytAYINMmmc_5

	nop

	:l_HvNNUiEVAQpvIZSg_2
    const/16 p1, 0xd2

	goto/32 :l_fjPsvHLRjUdTkUUn_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;FICS)V
    .locals 0

	goto/32 :l_ZrPztNcIoVFtHNhE_0

	nop

	:l_QCTmxiTKwhGNOTIb_3
    mul-int p2, p0, p1

	goto/32 :l_SWCiJteFdqlTkOYB_4

	nop

	:l_lfJTgvAjmvcNGoAH_6
    return-void

	:after_last_instruction

	goto/32 :l_hcdgYKSTCtzZRLiz_7

	nop

	:l_ZrPztNcIoVFtHNhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwmeJzMvmgJyWjmZ_1

	nop

	:l_xrRgOrLdzeZtjEyS_5
    int-to-double p0, p3

	goto/32 :l_lfJTgvAjmvcNGoAH_6

	nop

	:l_TBywBOjymvXSSqtE_2
    const/16 p1, 0xd2

	goto/32 :l_QCTmxiTKwhGNOTIb_3

	nop

	:l_hcdgYKSTCtzZRLiz_7
	goto/32 :before_first_instruction

	:l_qwmeJzMvmgJyWjmZ_1
    const/16 p0, 0x2a

	goto/32 :l_TBywBOjymvXSSqtE_2

	nop

	:l_SWCiJteFdqlTkOYB_4
    add-int p3, p2, p1

	goto/32 :l_xrRgOrLdzeZtjEyS_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_isthCeUblpirRzAb_0

	nop

	:l_PBkBWlMnIJKinFbC_14
	if-nez v1, :gl_uKrsGArlbojYqlTv

	goto/32 :cond_0

	:gl_uKrsGArlbojYqlTv
    .line 282
	goto/32 :l_zKVNhtJbzcBDLzCL_15

	nop

	:l_mgPPOLleiZYyqgWl_4
	if-lez v0, :gl_yYOcEAdecDOrvWaU

	goto/32 :crKVccXayJrzGgCd

	:gl_yYOcEAdecDOrvWaU	goto/32 :l_GpnsoGupCLxAPPBQ_5

	nop

	:l_lTcKgEBLQrWxUdzD_20
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_yurEjgKjniDWulMP_21

	nop

	:l_FGhYOdRyEpoOXuMp_8
	if-nez v0, :gl_dmgciuyABkIglkJD

	goto/32 :cond_0

	:gl_dmgciuyABkIglkJD
	goto/32 :l_kJvbVlyvpkhuHOjy_9

	nop

	:l_EjBjJflcpTsOCgtX_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tMdQsMrwDimOaddw_13

	nop

	:l_zKVNhtJbzcBDLzCL_15
    const/4 v1, 0x1

	goto/32 :l_SyGczDLNYFmwkhun_16

	nop

	:l_VjfxqmOLsYdOGYQi_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_SUAzIzwCFRioPfOI_18

	nop

	:l_kJvbVlyvpkhuHOjy_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DanBRTFEpfnqtaLZ_10

	nop

	:l_PjajdhfiTfnhOTUZ_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EjBjJflcpTsOCgtX_12

	nop

	:l_yurEjgKjniDWulMP_21
	goto/32 :tLDZWvWTYLTnfXQb
	:l_DanBRTFEpfnqtaLZ_10
	if-ne v0, v1, :gl_djAfVRnuZnsgfmaT

	goto/32 :cond_0

	:gl_djAfVRnuZnsgfmaT
    .line 279
	goto/32 :l_PjajdhfiTfnhOTUZ_11

	nop

	:l_nqhZjSYGEFbHSgyX_1
	const v1, 16
	goto/32 :l_PjvHcjBCzYKyxabe_2

	nop

	:l_tMdQsMrwDimOaddw_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_PBkBWlMnIJKinFbC_14

	nop

	:l_isthCeUblpirRzAb_0
	const v0, 4
	goto/32 :l_nqhZjSYGEFbHSgyX_1

	nop

	:l_PjvHcjBCzYKyxabe_2
	add-int v0, v0, v1
	goto/32 :l_JbUnHAvDtbySPDgr_3

	nop

	:l_SUAzIzwCFRioPfOI_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_GIpoZkIDuFPNyjRS_19

	nop

	:l_GpnsoGupCLxAPPBQ_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_rJGZkIgLBYJtLxlS_6

	nop

	:l_SyGczDLNYFmwkhun_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VjfxqmOLsYdOGYQi_17

	nop

	:l_JbUnHAvDtbySPDgr_3
	rem-int v0, v0, v1
	goto/32 :l_mgPPOLleiZYyqgWl_4

	nop

	:l_AFkOAaLZngavYybT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_FGhYOdRyEpoOXuMp_8

	nop

	:l_rJGZkIgLBYJtLxlS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_AFkOAaLZngavYybT_7

	nop

	:l_GIpoZkIDuFPNyjRS_19
    return-void

	:after_last_instruction

	goto/32 :l_lTcKgEBLQrWxUdzD_20

	nop

.end method

.method private final isFullImpl(CISF)V
    .locals 0

	goto/32 :l_oTDqwRNPMfWGwNCp_0

	nop

	:l_sqKCTkIKxVehkFHo_1
    const/16 p0, 0x2a

	goto/32 :l_xAjuKDdtXSvidBqq_2

	nop

	:l_XNagzpsLjLCIatys_3
    mul-int p2, p0, p1

	goto/32 :l_IfNWgAJxoImQreIS_4

	nop

	:l_sAanietnzKtcqblG_7
	goto/32 :before_first_instruction

	:l_xAjuKDdtXSvidBqq_2
    const/16 p1, 0xd2

	goto/32 :l_XNagzpsLjLCIatys_3

	nop

	:l_IfNWgAJxoImQreIS_4
    add-int p3, p2, p1

	goto/32 :l_uKPFWtgIJIyCoskG_5

	nop

	:l_oTDqwRNPMfWGwNCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqKCTkIKxVehkFHo_1

	nop

	:l_MQpAeSbWyWSEVaPI_6
    return-void

	:after_last_instruction

	goto/32 :l_sAanietnzKtcqblG_7

	nop

	:l_uKPFWtgIJIyCoskG_5
    int-to-double p0, p3

	goto/32 :l_MQpAeSbWyWSEVaPI_6

	nop

.end method

.method private final isFullImpl(ISFC)V
    .locals 0

	goto/32 :l_QgNINUerlehmwpOJ_0

	nop

	:l_nhITJkakXGeATqRz_4
    add-int p3, p2, p1

	goto/32 :l_CtCUJDsJnqBVIIKA_5

	nop

	:l_CtCUJDsJnqBVIIKA_5
    int-to-double p0, p3

	goto/32 :l_SFsKWOxIAzUeznWG_6

	nop

	:l_mYnvYWDqaxjGOMIo_7
	goto/32 :before_first_instruction

	:l_SFsKWOxIAzUeznWG_6
    return-void

	:after_last_instruction

	goto/32 :l_mYnvYWDqaxjGOMIo_7

	nop

	:l_QgNINUerlehmwpOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whBcYlEcchTYCKvM_1

	nop

	:l_AMZPFoSVXWeXPwMx_2
    const/16 p1, 0xd2

	goto/32 :l_LVidjaEAkzQglIvj_3

	nop

	:l_whBcYlEcchTYCKvM_1
    const/16 p0, 0x2a

	goto/32 :l_AMZPFoSVXWeXPwMx_2

	nop

	:l_LVidjaEAkzQglIvj_3
    mul-int p2, p0, p1

	goto/32 :l_nhITJkakXGeATqRz_4

	nop

.end method

.method private final isFullImpl(CFSI)V
    .locals 0

	goto/32 :l_AIxbzpJfYjUALSWD_0

	nop

	:l_oXdsUwWvqoiBYVfI_4
    add-int p3, p2, p1

	goto/32 :l_jSCFlXdvEeZhPIyH_5

	nop

	:l_XXgBQCjlmqLSKMat_7
	goto/32 :before_first_instruction

	:l_brZSHIvoAuyQaeMW_2
    const/16 p1, 0xd2

	goto/32 :l_jExUdziNRetNkILA_3

	nop

	:l_jSCFlXdvEeZhPIyH_5
    int-to-double p0, p3

	goto/32 :l_wVhytajivalETPdB_6

	nop

	:l_jExUdziNRetNkILA_3
    mul-int p2, p0, p1

	goto/32 :l_oXdsUwWvqoiBYVfI_4

	nop

	:l_AIxbzpJfYjUALSWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeRqCBHkCTeTwOER_1

	nop

	:l_JeRqCBHkCTeTwOER_1
    const/16 p0, 0x2a

	goto/32 :l_brZSHIvoAuyQaeMW_2

	nop

	:l_wVhytajivalETPdB_6
    return-void

	:after_last_instruction

	goto/32 :l_XXgBQCjlmqLSKMat_7

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_ZDyMFHuBCONGXyNZ_0

	nop

	:l_oVmHpszUWmeeJKEg_11
	goto/32 :before_first_instruction

	:l_ZDyMFHuBCONGXyNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_TouVmPopLpkOsmDh_1

	nop

	:l_zIEWuTJCNlKUolsL_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oaIESrNKRTYtdEbq_10

	nop

	:l_TouVmPopLpkOsmDh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_XmSOrBjXnGsifDgW_2

	nop

	:l_hLqFyDMMDOZsOAzB_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_ttWXNAhCWXneBSNy_4

	nop

	:l_XmSOrBjXnGsifDgW_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_hLqFyDMMDOZsOAzB_3

	nop

	:l_ttWXNAhCWXneBSNy_4
	if-eqz v0, :gl_skuAZVMUjzOKMXau

	goto/32 :cond_0

	:gl_skuAZVMUjzOKMXau
	goto/32 :l_JVdpLVAWCpyZVymn_5

	nop

	:l_JkxjftniwybIjOmY_6
	if-nez v0, :gl_GeveuDBmzsFeOKxQ

	goto/32 :cond_0

	:gl_GeveuDBmzsFeOKxQ
	goto/32 :l_ObNxRwLaCiBjKSHG_7

	nop

	:l_ObNxRwLaCiBjKSHG_7
    const/4 v0, 0x1

	goto/32 :l_RTVgphefLwruksnr_8

	nop

	:l_JVdpLVAWCpyZVymn_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_JkxjftniwybIjOmY_6

	nop

	:l_oaIESrNKRTYtdEbq_10
    return v0

	:after_last_instruction

	goto/32 :l_oVmHpszUWmeeJKEg_11

	nop

	:l_RTVgphefLwruksnr_8
    goto :goto_0

    :cond_0
	goto/32 :l_zIEWuTJCNlKUolsL_9

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_WhcdjombYNZieWNn_0

	nop

	:l_kZtLegGqxRIXefUt_5
    int-to-double p0, p3

	goto/32 :l_dbKmnRKhlSDorFWI_6

	nop

	:l_DRISKtglfjTNbsZk_4
    add-int p3, p2, p1

	goto/32 :l_kZtLegGqxRIXefUt_5

	nop

	:l_nMnZfsEviLRuOiSW_7
	goto/32 :before_first_instruction

	:l_gSApxlKOsBVgCVOT_2
    const/16 p1, 0xd2

	goto/32 :l_EkyoWxAWCvuLRnsn_3

	nop

	:l_GHHvmzOoZlcDWHVP_1
    const/16 p0, 0x2a

	goto/32 :l_gSApxlKOsBVgCVOT_2

	nop

	:l_EkyoWxAWCvuLRnsn_3
    mul-int p2, p0, p1

	goto/32 :l_DRISKtglfjTNbsZk_4

	nop

	:l_dbKmnRKhlSDorFWI_6
    return-void

	:after_last_instruction

	goto/32 :l_nMnZfsEviLRuOiSW_7

	nop

	:l_WhcdjombYNZieWNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHHvmzOoZlcDWHVP_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_xIhUWGbBbjWGpAcC_0

	nop

	:l_xIhUWGbBbjWGpAcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMddwTQeMImudNZF_1

	nop

	:l_BMddwTQeMImudNZF_1
    const/16 p0, 0x2a

	goto/32 :l_IuNcitJMMZgwifzV_2

	nop

	:l_LNXuYDJgfxTzSsWu_7
	goto/32 :before_first_instruction

	:l_hIFMFNDYgnaGxZFS_3
    mul-int p2, p0, p1

	goto/32 :l_WSbZxJWyWEMgufGe_4

	nop

	:l_WSbZxJWyWEMgufGe_4
    add-int p3, p2, p1

	goto/32 :l_NqIOrjEgIbdIUwaU_5

	nop

	:l_NqIOrjEgIbdIUwaU_5
    int-to-double p0, p3

	goto/32 :l_JtTPbzupYeUhZdPd_6

	nop

	:l_JtTPbzupYeUhZdPd_6
    return-void

	:after_last_instruction

	goto/32 :l_LNXuYDJgfxTzSsWu_7

	nop

	:l_IuNcitJMMZgwifzV_2
    const/16 p1, 0xd2

	goto/32 :l_hIFMFNDYgnaGxZFS_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_grcxcQfwVjNMOHKK_0

	nop

	:l_neDOkVyyyDgADHQi_2
    const/16 p1, 0xd2

	goto/32 :l_IEVvOpWjZMWrtSPA_3

	nop

	:l_grcxcQfwVjNMOHKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKWBxTpPfTLRcnMW_1

	nop

	:l_HhyZIxWhdsFmjord_6
    return-void

	:after_last_instruction

	goto/32 :l_TPurVgqnUhlgyoXT_7

	nop

	:l_TPurVgqnUhlgyoXT_7
	goto/32 :before_first_instruction

	:l_toDjeJfEDGEdKUFt_5
    int-to-double p0, p3

	goto/32 :l_HhyZIxWhdsFmjord_6

	nop

	:l_hjKQycHtdrZWYVLP_4
    add-int p3, p2, p1

	goto/32 :l_toDjeJfEDGEdKUFt_5

	nop

	:l_EKWBxTpPfTLRcnMW_1
    const/16 p0, 0x2a

	goto/32 :l_neDOkVyyyDgADHQi_2

	nop

	:l_IEVvOpWjZMWrtSPA_3
    mul-int p2, p0, p1

	goto/32 :l_hjKQycHtdrZWYVLP_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_mqhtsjrozTtEeiFY_0

	nop

	:l_gGrhtdzejhutEsMI_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_ZOmUFrexYMQPyGeP_59

	nop

	:l_BREOnnJxiqNPHPYo_75
    throw v1

	:after_last_instruction

	goto/32 :l_NqnrIDXtMxlbSmFK_76

	nop

	:l_vMRbZKwoDgkPKdWK_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_nsHvGroUfIskJxFC_46

	nop

	:l_nrrAsaipOPUKBwfL_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_ZDXhzhPHoRfYAjsR_6

	nop

	:l_ztAeUpXtJveXJhFU_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YlkYEzdjOVvKWEDq_40

	nop

	:l_mqhtsjrozTtEeiFY_0
	const v0, 5
	goto/32 :l_rkikvzhhXTTOLzaT_1

	nop

	:l_XDpYxoeMErtQbwvM_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cjHQHGhltNnJymzP_69

	nop

	:l_lbCDLCXagmgDxmnX_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_jctigoFuDPLyEDiD_17

	nop

	:l_JfTpCVixHUYKSrsx_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ztVFptZfztuLmKKZ_38

	nop

	:l_zlsNRpPfxkHZuueZ_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_vWiGudscaECktjle_33

	nop

	:l_HglhQbFvfvedIoxq_8
	if-nez v0, :gl_eGoiNOZVerGAzTVp

	goto/32 :cond_1

	:gl_eGoiNOZVerGAzTVp
	goto/32 :l_KpnjWTpGawWwLboX_9

	nop

	:l_RGUMlZXnRHCdWpPf_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_wJJlMAXICZnhekXm_35

	nop

	:l_wJJlMAXICZnhekXm_35
    const/16 v4, 0x20

	goto/32 :l_pWfGRcwwyMfSOtvd_36

	nop

	:l_aHDTrEtkOFXVEFqu_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_iLSjGYfipuaUphfH_64

	nop

	:l_aNnqyVvioIhGdIRH_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_XDpYxoeMErtQbwvM_68

	nop

	:l_vWiGudscaECktjle_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_RGUMlZXnRHCdWpPf_34

	nop

	:l_bRfhSthGSCKyBxjQ_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YtbuGVaDBmLrCZQN_71

	nop

	:l_WYcyNTNkDuncINUa_65
    throw v1

    :cond_8
	goto/32 :l_ClPCVypxCAlxcizD_66

	nop

	:l_YlkYEzdjOVvKWEDq_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_fZLDGigRDdOKdaUy_41

	nop

	:l_xeiWXXtpZZPfjlXm_61
    move-object v1, v0

	goto/32 :l_cphlHRcEwYsoQXjL_62

	nop

	:l_cQOVknUXcoAXroKC_51
	if-ne v0, v1, :gl_chXRXrnVjwqnhnpZ

	goto/32 :cond_0

	:gl_chXRXrnVjwqnhnpZ
    .line 419
	goto/32 :l_fcwjWvLVNojXBmjn_52

	nop

	:l_ztVFptZfztuLmKKZ_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ztAeUpXtJveXJhFU_39

	nop

	:l_QlxQsDoFuebUApGV_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_BfLOANYiYyckFFKx_13

	nop

	:l_ZDXhzhPHoRfYAjsR_6
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
	goto/32 :l_CrRfpTlRqRYyUVKS_7

	nop

	:l_dNWngDpQfPtSofYk_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_VIAvYFuaDmTaRjVc_27

	nop

	:l_PfuVKMPckYcoxTBU_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_teRFCJfkjeNKmiUM_22

	nop

	:l_wqBTXqRXroZvPTKr_55
	if-eq v0, v1, :gl_qOVwidjnYGMgImgJ

	goto/32 :cond_7

	:gl_qOVwidjnYGMgImgJ
    .line 421
	goto/32 :l_jJTaKFWeskYLnNxJ_56

	nop

	:l_rkikvzhhXTTOLzaT_1
	const v1, 2
	goto/32 :l_RXUJKcdBkwTAvnLs_2

	nop

	:l_hzisIdBUDoLmOkOG_23
	if-eqz v2, :gl_hZpmkDPzbDfZYYrz

	goto/32 :cond_4

	:gl_hZpmkDPzbDfZYYrz
    .line 409
	goto/32 :l_EFlgcMVojafQpTXO_24

	nop

	:l_wAKRDhpbVcVGWqKv_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OiFGuHKgqjrQlYdC_48

	nop

	:l_fcwjWvLVNojXBmjn_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_UmWvDQcOLEyAfSDA_53

	nop

	:l_RXUJKcdBkwTAvnLs_2
	add-int v0, v0, v1
	goto/32 :l_QGTAwzpkohUFaamG_3

	nop

	:l_NFGLmOtCQSWIibVH_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_lbCDLCXagmgDxmnX_16

	nop

	:l_QGTAwzpkohUFaamG_3
	rem-int v0, v0, v1
	goto/32 :l_hUntwBVJnNQHktQQ_4

	nop

	:l_iLSjGYfipuaUphfH_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_WYcyNTNkDuncINUa_65

	nop

	:l_KpnjWTpGawWwLboX_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_TwLMDmOOeUyyDchl_10

	nop

	:l_NqnrIDXtMxlbSmFK_76
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_ilsIwFytMyDoqaRl_77

	nop

	:l_TwLMDmOOeUyyDchl_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_TPvyvhZeWEslHBrd_11

	nop

	:l_FexKBpBCnVEkbSvS_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_vMRbZKwoDgkPKdWK_45

	nop

	:l_cphlHRcEwYsoQXjL_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aHDTrEtkOFXVEFqu_63

	nop

	:l_skkQSwdfmIxSgmdu_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_aVajvirZUhjvDPrl_31

	nop

	:l_JaruEdcXdTTJBhbU_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wqBTXqRXroZvPTKr_55

	nop

	:l_auiPKsohRHtoeknU_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PdalIRgCoVeRuAzd_74

	nop

	:l_PdalIRgCoVeRuAzd_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BREOnnJxiqNPHPYo_75

	nop

	:l_ZOmUFrexYMQPyGeP_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gNmBpJrCNwyCkLKt_60

	nop

	:l_LVNcFQWIgsKbGydV_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_PfuVKMPckYcoxTBU_21

	nop

	:l_cjHQHGhltNnJymzP_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_bRfhSthGSCKyBxjQ_70

	nop

	:l_lqJYBlbXjyIBLmJO_25
	if-ne v1, v2, :gl_SUwEJUcbXfnkikhb

	goto/32 :cond_5

	:gl_SUwEJUcbXfnkikhb
    .line 410
	goto/32 :l_dNWngDpQfPtSofYk_26

	nop

	:l_UmWvDQcOLEyAfSDA_53
	if-ne v0, v1, :gl_TtcDeYrvABIyGdsP

	goto/32 :cond_0

	:gl_TtcDeYrvABIyGdsP
    .line 420
	goto/32 :l_JaruEdcXdTTJBhbU_54

	nop

	:l_jJTaKFWeskYLnNxJ_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_vKhPfUbEQDhrqAOU_57

	nop

	:l_ilsIwFytMyDoqaRl_77
	goto/32 :sgxpVXRBRrWgWSag
	:l_OiFGuHKgqjrQlYdC_48
	if-eq v0, v1, :gl_kXCeXyuKVyQOdtdM

	goto/32 :cond_6

	:gl_kXCeXyuKVyQOdtdM
	goto/32 :l_UPmETcWBjTYCkEps_49

	nop

	:l_jctigoFuDPLyEDiD_17
	if-eqz v1, :gl_hbGVMEWzxAlmxOuJ

	goto/32 :cond_2

	:gl_hbGVMEWzxAlmxOuJ
    .line 405
	goto/32 :l_PQLIQYuZsOHMkOtc_18

	nop

	:l_FldPiKUnrdGvtFzS_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_FexKBpBCnVEkbSvS_44

	nop

	:l_ClPCVypxCAlxcizD_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_aNnqyVvioIhGdIRH_67

	nop

	:l_QydevLOgrbhAMSKV_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_skkQSwdfmIxSgmdu_30

	nop

	:l_VIAvYFuaDmTaRjVc_27
	if-nez v2, :gl_VgJmeTJPqSgpYBIF

	goto/32 :cond_3

	:gl_VgJmeTJPqSgpYBIF
	goto/32 :l_TGiXMGRnunWRbjfy_28

	nop

	:l_nsHvGroUfIskJxFC_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_wAKRDhpbVcVGWqKv_47

	nop

	:l_hUntwBVJnNQHktQQ_4
	if-lez v0, :gl_CnoOKaxCXJbjjMeQ

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_CnoOKaxCXJbjjMeQ	goto/32 :l_nrrAsaipOPUKBwfL_5

	nop

	:l_BfLOANYiYyckFFKx_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_XGQzryPAzAXfNBYZ_14

	nop

	:l_UPmETcWBjTYCkEps_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_ziIJkEKYlfCuLKcD_50

	nop

	:l_ziIJkEKYlfCuLKcD_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cQOVknUXcoAXroKC_51

	nop

	:l_teRFCJfkjeNKmiUM_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hzisIdBUDoLmOkOG_23

	nop

	:l_PQLIQYuZsOHMkOtc_18
    move-object v2, v0

	goto/32 :l_BUCvSBjGGFpDSOUy_19

	nop

	:l_aVajvirZUhjvDPrl_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zlsNRpPfxkHZuueZ_32

	nop

	:l_fZLDGigRDdOKdaUy_41
    move-object v2, v1

	goto/32 :l_SbZTzKpjuwaVXQJB_42

	nop

	:l_SbZTzKpjuwaVXQJB_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FldPiKUnrdGvtFzS_43

	nop

	:l_CrRfpTlRqRYyUVKS_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_HglhQbFvfvedIoxq_8

	nop

	:l_gNmBpJrCNwyCkLKt_60
	if-nez v1, :gl_QoPTxJcGCoeVeYUS

	goto/32 :cond_8

	:gl_QoPTxJcGCoeVeYUS
	goto/32 :l_xeiWXXtpZZPfjlXm_61

	nop

	:l_TPvyvhZeWEslHBrd_11
	if-nez v0, :gl_cWaxvjZaxoguDpaI

	goto/32 :cond_5

	:gl_cWaxvjZaxoguDpaI
    .line 401
	goto/32 :l_QlxQsDoFuebUApGV_12

	nop

	:l_EFlgcMVojafQpTXO_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lqJYBlbXjyIBLmJO_25

	nop

	:l_tsSEQpjoUWOEXnFD_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_auiPKsohRHtoeknU_73

	nop

	:l_pWfGRcwwyMfSOtvd_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JfTpCVixHUYKSrsx_37

	nop

	:l_YtbuGVaDBmLrCZQN_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tsSEQpjoUWOEXnFD_72

	nop

	:l_BUCvSBjGGFpDSOUy_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_LVNcFQWIgsKbGydV_20

	nop

	:l_TGiXMGRnunWRbjfy_28
    goto :goto_0

    :cond_3
	goto/32 :l_QydevLOgrbhAMSKV_29

	nop

	:l_XGQzryPAzAXfNBYZ_14
    move-object v1, v0

	goto/32 :l_NFGLmOtCQSWIibVH_15

	nop

	:l_vKhPfUbEQDhrqAOU_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_gGrhtdzejhutEsMI_58

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_vrDAbHNeXJsujyFJ_0

	nop

	:l_VxnimHbmiZTaarUd_5
    int-to-double p0, p3

	goto/32 :l_gcybcJKinpIZRFFq_6

	nop

	:l_vrDAbHNeXJsujyFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTezCRVeXKhwunoQ_1

	nop

	:l_KsjVvDNDCVNzOLPK_7
	goto/32 :before_first_instruction

	:l_gcybcJKinpIZRFFq_6
    return-void

	:after_last_instruction

	goto/32 :l_KsjVvDNDCVNzOLPK_7

	nop

	:l_HxiGwGAywkDMkMLz_2
    const/16 p1, 0xd2

	goto/32 :l_lCQxYPGKCIrVEjse_3

	nop

	:l_gmWMyFSXpnAfxcJL_4
    add-int p3, p2, p1

	goto/32 :l_VxnimHbmiZTaarUd_5

	nop

	:l_lCQxYPGKCIrVEjse_3
    mul-int p2, p0, p1

	goto/32 :l_gmWMyFSXpnAfxcJL_4

	nop

	:l_fTezCRVeXKhwunoQ_1
    const/16 p0, 0x2a

	goto/32 :l_HxiGwGAywkDMkMLz_2

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_FEvLRbVYyxxOGnFl_0

	nop

	:l_StXjRWouPeRbvHOA_2
    const/16 p1, 0xd2

	goto/32 :l_PHfmMYcCnqUbZTEg_3

	nop

	:l_FEvLRbVYyxxOGnFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrFjMVgtCCEANsBQ_1

	nop

	:l_mlwWhFIrsargKtQt_7
	goto/32 :before_first_instruction

	:l_PHfmMYcCnqUbZTEg_3
    mul-int p2, p0, p1

	goto/32 :l_llbLjaLBReofXTNw_4

	nop

	:l_ZrFjMVgtCCEANsBQ_1
    const/16 p0, 0x2a

	goto/32 :l_StXjRWouPeRbvHOA_2

	nop

	:l_DDcTSAXtZiXpFNOX_6
    return-void

	:after_last_instruction

	goto/32 :l_mlwWhFIrsargKtQt_7

	nop

	:l_iijwqssJKKIfIram_5
    int-to-double p0, p3

	goto/32 :l_DDcTSAXtZiXpFNOX_6

	nop

	:l_llbLjaLBReofXTNw_4
    add-int p3, p2, p1

	goto/32 :l_iijwqssJKKIfIram_5

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_IOGXMCYtpRMhufYw_0

	nop

	:l_YrAVDqRVdUzrTAZI_7
	goto/32 :before_first_instruction

	:l_ZkQvAPTgiHlLrdhT_5
    int-to-double p0, p3

	goto/32 :l_ytTQMcRqPeHPZIQe_6

	nop

	:l_YrAxOFhLxsSbbMEd_2
    const/16 p1, 0xd2

	goto/32 :l_hxwJLxfEpIbubATS_3

	nop

	:l_ZwxZfDsWTRxrqPPB_1
    const/16 p0, 0x2a

	goto/32 :l_YrAxOFhLxsSbbMEd_2

	nop

	:l_rckbDNVunkIvwgCv_4
    add-int p3, p2, p1

	goto/32 :l_ZkQvAPTgiHlLrdhT_5

	nop

	:l_ytTQMcRqPeHPZIQe_6
    return-void

	:after_last_instruction

	goto/32 :l_YrAVDqRVdUzrTAZI_7

	nop

	:l_IOGXMCYtpRMhufYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwxZfDsWTRxrqPPB_1

	nop

	:l_hxwJLxfEpIbubATS_3
    mul-int p2, p0, p1

	goto/32 :l_rckbDNVunkIvwgCv_4

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_JcOdGlEVFnumYxrJ_0

	nop

	:l_lrPRHBjNEaBaVXuU_60
    move-object v7, v4

	goto/32 :l_CzslWRcPAKEhBTuM_61

	nop

	:l_qmKpdypYXJcGiYqz_43
	if-ne v7, v8, :gl_KKwBgmaaYifJkObR

	goto/32 :cond_5

	:gl_KKwBgmaaYifJkObR
    .line 207
	goto/32 :l_RXzhjsQZnHUkXRRT_44

	nop

	:l_KhyeoJhumfhAOXsa_59
	if-eq v6, v7, :gl_SipwqWhQjRgKcWFt

	goto/32 :cond_6

	:gl_SipwqWhQjRgKcWFt
    .line 215
	goto/32 :l_lrPRHBjNEaBaVXuU_60

	nop

	:l_WoMeXSIByPNcbMch_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_DgLkUJVCBuYkWjKQ_84

	nop

	:l_ZfMvarshDlQJCIRo_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_RuZnqiDDuUSjdVVD_38

	nop

	:l_DWijcsNLaLmdqnpe_82
    return-object v1

    :cond_8
	goto/32 :l_WoMeXSIByPNcbMch_83

	nop

	:l_TkZtupEAzsnDqKDi_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_xrVqpEvJDRvrzlTq_21

	nop

	:l_gOiMPRjeDCFVGzrt_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_GmVRJwPFGrjRXpgZ_65

	nop

	:l_TWmxEMVTyzeSmDyg_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_IINcXwEqbrsUKUcu_67

	nop

	:l_zhFdlxSkyKxuDVCc_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ldBNARxbfHxYiUWE_75

	nop

	:l_YgSybnmJqcmOecQv_30
    move-object v8, v6

	goto/32 :l_ZEFJjyKUGNxhfHoY_31

	nop

	:l_ldBNARxbfHxYiUWE_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_UIkzZhAoOHWFXGli_76

	nop

	:l_sSpMzWkkYjqpKjQO_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_qDSMMlfdnXIhSxBd_33

	nop

	:l_UqBsFmjjPQuRAwty_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_iqbhzoIGiddESYfp_28

	nop

	:l_ItFwVRLgawUCQYeD_1
	const v1, 22
	goto/32 :l_kAIsTRBDEuqzdWmn_2

	nop

	:l_AFkTFRFiPDCGJVAR_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_sOwpmZgRKWIPFxzD_55

	nop

	:l_KLXVeOVberjuvolD_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_TkZtupEAzsnDqKDi_20

	nop

	:l_rQmYDxcKDKBUaOLW_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gOiMPRjeDCFVGzrt_64

	nop

	:l_CHhuKDGYykaGXjHf_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_WdPowjQQpXCRHyWf_51

	nop

	:l_uyaOKjGTXFFXYhAz_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_PEVDqasbWSPaaStj_15

	nop

	:l_yiTaEXsujHDlgaud_12
    move-object v4, v3

	goto/32 :l_GjorLKzXOCAHGMsL_13

	nop

	:l_uFDWJwWoMPmGmMQF_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KhyeoJhumfhAOXsa_59

	nop

	:l_KCctyNKzBMnbGYQR_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_WMFYwHBDHJLvYynV_6

	nop

	:l_iSkRXJpjwVhNgWAz_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_uFDWJwWoMPmGmMQF_58

	nop

	:l_CzslWRcPAKEhBTuM_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_HhHOWMJYdGZxuGIq_62

	nop

	:l_AiLQEkYOuGQEOdnR_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bSMjoRaJserqqJwb_88

	nop

	:l_kAIsTRBDEuqzdWmn_2
	add-int v0, v0, v1
	goto/32 :l_tvrmOhdKZIFzQbnV_3

	nop

	:l_GjorLKzXOCAHGMsL_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_uyaOKjGTXFFXYhAz_14

	nop

	:l_SFLmIXFQPnAJzmDm_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ICZKncFkYKowBZxB_24

	nop

	:l_iClWKUEWdIJlCpuA_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_yiTaEXsujHDlgaud_12

	nop

	:l_JcOdGlEVFnumYxrJ_0
	const v0, 25
	goto/32 :l_ItFwVRLgawUCQYeD_1

	nop

	:l_pLnvTJbRLjMKNQBL_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_AujAWCVfijvwzWzp_9

	nop

	:l_sOwpmZgRKWIPFxzD_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lPywlRmorhQWnmIU_56

	nop

	:l_iQfSkkEJBxWwNrDO_81
	if-eq v1, v0, :gl_JcPpCtCGpuCpwfMQ

	goto/32 :cond_8

	:gl_JcPpCtCGpuCpwfMQ
	goto/32 :l_DWijcsNLaLmdqnpe_82

	nop

	:l_iViaugWBFxmdaBmG_16
	if-nez v6, :gl_fjVVVoXoPepkmZFh

	goto/32 :cond_5

	:gl_fjVVVoXoPepkmZFh
    .line 193
	goto/32 :l_njnLhRKVthhDGpJv_17

	nop

	:l_uyIndVHUNPvpgrGG_29
	if-eqz v7, :gl_wlIYOuatXKnMNonJ

	goto/32 :cond_2

	:gl_wlIYOuatXKnMNonJ
    .line 199
	goto/32 :l_YgSybnmJqcmOecQv_30

	nop

	:l_iqbhzoIGiddESYfp_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_uyIndVHUNPvpgrGG_29

	nop

	:l_uuDsmRKSrEqspivu_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZAyvodykPepUJjPe_78

	nop

	:l_etnJyUeXjXFlqMEg_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_iClWKUEWdIJlCpuA_11

	nop

	:l_YXpXbBUMvZSxCHyN_71
    move-object v7, v4

	goto/32 :l_rsPRnpysdjnUwUVv_72

	nop

	:l_HHnTOVgRrLmSxujN_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_HRJZoGzLCGtyypVK_91

	nop

	:l_qDSMMlfdnXIhSxBd_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_BSmEsvrsklWrhUme_34

	nop

	:l_VtUBhVgQVuvMpmOu_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_pjCsbohGnSLbipBU_53

	nop

	:l_YPIoGrVNBCNRMkcB_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_AiLQEkYOuGQEOdnR_87

	nop

	:l_SoOVPtKuSpqxrtOJ_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iQfSkkEJBxWwNrDO_81

	nop

	:l_QyAiBsPYRbJsMrnF_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_wFSkayRDGSoLVMUE_41

	nop

	:l_bujGsxpoNBVmNFEF_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_saKPiBrTajkxJvQV_93

	nop

	:l_CJSScZJBAlNXVQFJ_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_SFLmIXFQPnAJzmDm_23

	nop

	:l_wXMtQoBSolpoDrOE_45
	if-nez v8, :gl_dpqsMnMAKnUHmoEL

	goto/32 :cond_4

	:gl_dpqsMnMAKnUHmoEL
	goto/32 :l_KTZfooIYLtggYfuq_46

	nop

	:l_thNAQtjmIUDjivBk_36
    move-object v8, v4

	goto/32 :l_ZfMvarshDlQJCIRo_37

	nop

	:l_SgWjICaltqmzwGSW_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_rDopqTeAaLvhCjmS_26

	nop

	:l_AdvipESsTpIEDvIM_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qmKpdypYXJcGiYqz_43

	nop

	:l_RYyyloQnWMdvxHQJ_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_SoOVPtKuSpqxrtOJ_80

	nop

	:l_rsPRnpysdjnUwUVv_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_jWNYmxakMGruhZrB_73

	nop

	:l_HhHOWMJYdGZxuGIq_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_rQmYDxcKDKBUaOLW_63

	nop

	:l_RXzhjsQZnHUkXRRT_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_wXMtQoBSolpoDrOE_45

	nop

	:l_rDopqTeAaLvhCjmS_26
    move-object v7, v6

	goto/32 :l_UqBsFmjjPQuRAwty_27

	nop

	:l_TqNZzlAtRnrVKXot_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_xprDexhtPAJZtJQl_48

	nop

	:l_IINcXwEqbrsUKUcu_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CXnhLsCgjrjxMkyO_68

	nop

	:l_DgLkUJVCBuYkWjKQ_84
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
	goto/32 :l_KUgANxtnxpIuYOJO_85

	nop

	:l_bSMjoRaJserqqJwb_88
    const-string v9, "offerInternal returned "

	goto/32 :l_LxTFscvLjmqnqDtX_89

	nop

	:l_BSmEsvrsklWrhUme_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZnguPvtOTfqzIAad_35

	nop

	:l_lpohBrutdFatmnMk_4
	if-lez v0, :gl_UYTpJmpDhswdTLFP

	goto/32 :jUvPlyLMNqihlmLI

	:gl_UYTpJmpDhswdTLFP	goto/32 :l_KCctyNKzBMnbGYQR_5

	nop

	:l_KLzjJCBNXPiJhKuS_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CHhuKDGYykaGXjHf_50

	nop

	:l_ZAyvodykPepUJjPe_78
	if-eq v1, v2, :gl_YryPvAdAEEJAflUV

	goto/32 :cond_7

	:gl_YryPvAdAEEJAflUV
	goto/32 :l_RYyyloQnWMdvxHQJ_79

	nop

	:l_PEVDqasbWSPaaStj_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_iViaugWBFxmdaBmG_16

	nop

	:l_GmVRJwPFGrjRXpgZ_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_TWmxEMVTyzeSmDyg_66

	nop

	:l_lPywlRmorhQWnmIU_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_iSkRXJpjwVhNgWAz_57

	nop

	:l_dglJWplqeEPoYrJp_94
    throw v7

	:after_last_instruction

	goto/32 :l_nYzDnDPxOLUQdtNS_95

	nop

	:l_RuZnqiDDuUSjdVVD_38
    move-object v9, v7

	goto/32 :l_ovZuFdQryBEzoftY_39

	nop

	:l_njnLhRKVthhDGpJv_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZpFyBTarWVFKeFQn_18

	nop

	:l_AujAWCVfijvwzWzp_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_etnJyUeXjXFlqMEg_10

	nop

	:l_CXnhLsCgjrjxMkyO_68
	if-ne v6, v7, :gl_EztDPVbfPjWwwQmQ

	goto/32 :cond_0

	:gl_EztDPVbfPjWwwQmQ
    .line 219
	goto/32 :l_MFMsgsaWzFStDUuX_69

	nop

	:l_KUgANxtnxpIuYOJO_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_YPIoGrVNBCNRMkcB_86

	nop

	:l_jWNYmxakMGruhZrB_73
    move-object v8, v6

	goto/32 :l_zhFdlxSkyKxuDVCc_74

	nop

	:l_wFSkayRDGSoLVMUE_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_AdvipESsTpIEDvIM_42

	nop

	:l_saKPiBrTajkxJvQV_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dglJWplqeEPoYrJp_94

	nop

	:l_FaUDVFriMaOomrXS_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_pLnvTJbRLjMKNQBL_8

	nop

	:l_WlGeqiQXkRESybFF_70
	if-nez v7, :gl_VuwBfNedUhXSgzVX

	goto/32 :cond_9

	:gl_VuwBfNedUhXSgzVX
    .line 220
	goto/32 :l_YXpXbBUMvZSxCHyN_71

	nop

	:l_KTZfooIYLtggYfuq_46
    goto :goto_1

    :cond_4
	goto/32 :l_TqNZzlAtRnrVKXot_47

	nop

	:l_LxTFscvLjmqnqDtX_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_HHnTOVgRrLmSxujN_90

	nop

	:l_ovZuFdQryBEzoftY_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QyAiBsPYRbJsMrnF_40

	nop

	:l_ICZKncFkYKowBZxB_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_SgWjICaltqmzwGSW_25

	nop

	:l_tvrmOhdKZIFzQbnV_3
	rem-int v0, v0, v1
	goto/32 :l_lpohBrutdFatmnMk_4

	nop

	:l_ZpFyBTarWVFKeFQn_18
	if-eqz v6, :gl_dEqFHcvVXaOQltaw

	goto/32 :cond_1

	:gl_dEqFHcvVXaOQltaw
    .line 194
	goto/32 :l_KLXVeOVberjuvolD_19

	nop

	:l_ZnguPvtOTfqzIAad_35
	if-nez v8, :gl_cQNlJJBvPcdhgqUV

	goto/32 :cond_3

	:gl_cQNlJJBvPcdhgqUV
    .line 203
	goto/32 :l_thNAQtjmIUDjivBk_36

	nop

	:l_MFMsgsaWzFStDUuX_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WlGeqiQXkRESybFF_70

	nop

	:l_UIkzZhAoOHWFXGli_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_uuDsmRKSrEqspivu_77

	nop

	:l_xrVqpEvJDRvrzlTq_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_CJSScZJBAlNXVQFJ_22

	nop

	:l_WMFYwHBDHJLvYynV_6
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
	goto/32 :l_FaUDVFriMaOomrXS_7

	nop

	:l_WdPowjQQpXCRHyWf_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_VtUBhVgQVuvMpmOu_52

	nop

	:l_xprDexhtPAJZtJQl_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_KLzjJCBNXPiJhKuS_49

	nop

	:l_HRJZoGzLCGtyypVK_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_bujGsxpoNBVmNFEF_92

	nop

	:l_pjCsbohGnSLbipBU_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_AFkTFRFiPDCGJVAR_54

	nop

	:l_ouQVLjYqCmLkzNkT_96
	goto/32 :wkSpmYTYXLIJVJmY
	:l_nYzDnDPxOLUQdtNS_95
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_ouQVLjYqCmLkzNkT_96

	nop

	:l_ZEFJjyKUGNxhfHoY_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sSpMzWkkYjqpKjQO_32

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_gMtwFWpxzBSozhnc_0

	nop

	:l_DuChtRXHwPeXjloN_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QUEZaOIbssmNqrwV_13

	nop

	:l_WfgxPkfImjOTdxQH_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_bbrQpZVzItLoMqsl_30

	nop

	:l_aqLKVODxjkmjsEDV_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_umiMPYXyUVUCoklG_15

	nop

	:l_kAyMaOxdSZqUIZFo_35
    return v1

	:after_last_instruction

	goto/32 :l_nlhRvmcsbcFXgMjt_36

	nop

	:l_DVIamgIXtSmPWHSp_3
	rem-int v0, v0, v1
	goto/32 :l_fAJMdTsTRJEpIbyV_4

	nop

	:l_RkHwidCycswZnrOw_2
	add-int v0, v0, v1
	goto/32 :l_DVIamgIXtSmPWHSp_3

	nop

	:l_VISTyYEqSDTyBiRJ_37
	goto/32 :bKGivmJvVXADDhqN
	:l_mPpUUyPfdWuOIGvM_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_THZigFiZxtdBFcPX_6

	nop

	:l_JfhxobwwCYNWfEdu_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_kAyMaOxdSZqUIZFo_35

	nop

	:l_nlhRvmcsbcFXgMjt_36
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_VISTyYEqSDTyBiRJ_37

	nop

	:l_GiShGAYgQIPZVbff_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_bqMuAGtOBiXDENVn_32

	nop

	:l_eNuEbcchrouLsbyY_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_hcpgGXQcTlQXjQMN_26

	nop

	:l_LGRUtAFBdnPzvSkz_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_HndFABLXVhuYrzBm_18

	nop

	:l_IMIDbHlxIMfTOQOh_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_DuChtRXHwPeXjloN_12

	nop

	:l_NbfEMfagxqlmJuDS_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IMIDbHlxIMfTOQOh_11

	nop

	:l_rDpDtCCvTrCelpZH_24
	if-nez v5, :gl_MRDzacGBMrPEajEW

	goto/32 :cond_0

	:gl_MRDzacGBMrPEajEW
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_eNuEbcchrouLsbyY_25

	nop

	:l_hcpgGXQcTlQXjQMN_26
	if-nez v1, :gl_virBZopGITKtUccx

	goto/32 :cond_2

	:gl_virBZopGITKtUccx
	goto/32 :l_ywDbEYPSdTmChcor_27

	nop

	:l_eanDWbVWLsdcZDXJ_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_rDpDtCCvTrCelpZH_24

	nop

	:l_FWTAwuQjykoIyOGE_16
    const/4 v4, 0x1

	goto/32 :l_LGRUtAFBdnPzvSkz_17

	nop

	:l_tPbqUOwbciQGdXlo_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SAgdDSdmJdGjpHQe_8

	nop

	:l_gMtwFWpxzBSozhnc_0
	const v0, 22
	goto/32 :l_kSYLbjmLMjkVlcPD_1

	nop

	:l_KFuSMZDSIQXDAHjZ_19
    const/4 v4, 0x0

	goto/32 :l_URElqWMeaWHmoSrn_20

	nop

	:l_AaeyfwlmgsWgqfSP_28
    goto :goto_1

    :cond_2
	goto/32 :l_WfgxPkfImjOTdxQH_29

	nop

	:l_HndFABLXVhuYrzBm_18
	if-eqz v5, :gl_fmqkZQMrHvpuwmqq

	goto/32 :cond_1

	:gl_fmqkZQMrHvpuwmqq
	goto/32 :l_KFuSMZDSIQXDAHjZ_19

	nop

	:l_kSYLbjmLMjkVlcPD_1
	const v1, 24
	goto/32 :l_RkHwidCycswZnrOw_2

	nop

	:l_izzSLNktLSMKZIqC_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_NbfEMfagxqlmJuDS_10

	nop

	:l_OcRwNaQargdqYyLe_33
	if-nez v1, :gl_QYTVMugnziFxPCcJ

	goto/32 :cond_3

	:gl_QYTVMugnziFxPCcJ
	goto/32 :l_JfhxobwwCYNWfEdu_34

	nop

	:l_ywDbEYPSdTmChcor_27
    move-object v2, v0

	goto/32 :l_AaeyfwlmgsWgqfSP_28

	nop

	:l_QUEZaOIbssmNqrwV_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aqLKVODxjkmjsEDV_14

	nop

	:l_THZigFiZxtdBFcPX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_tPbqUOwbciQGdXlo_7

	nop

	:l_bqMuAGtOBiXDENVn_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_OcRwNaQargdqYyLe_33

	nop

	:l_URElqWMeaWHmoSrn_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_FMFhhRGIlIKWJQxB_21

	nop

	:l_SAgdDSdmJdGjpHQe_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_izzSLNktLSMKZIqC_9

	nop

	:l_FMFhhRGIlIKWJQxB_21
    move-object v5, v0

	goto/32 :l_LcEUKnGzsOAtuXYZ_22

	nop

	:l_fAJMdTsTRJEpIbyV_4
	if-lez v0, :gl_liXEozlQlslayqhV

	goto/32 :JJmelPKxGQulXGln

	:gl_liXEozlQlslayqhV	goto/32 :l_mPpUUyPfdWuOIGvM_5

	nop

	:l_LcEUKnGzsOAtuXYZ_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eanDWbVWLsdcZDXJ_23

	nop

	:l_bbrQpZVzItLoMqsl_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_GiShGAYgQIPZVbff_31

	nop

	:l_umiMPYXyUVUCoklG_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_FWTAwuQjykoIyOGE_16

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_SqxyfuxXbDLVSoDa_0

	nop

	:l_SqxyfuxXbDLVSoDa_0
	const v0, 29
	goto/32 :l_LQjCoKBUDgydVVAl_1

	nop

	:l_dtXRnkTRriBdzTMG_3
	rem-int v0, v0, v1
	goto/32 :l_juqeSnIvKsGThycO_4

	nop

	:l_PCzbAuTFWMyhNwrn_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_EHoLNEqoESEnObpL_8

	nop

	:l_juqeSnIvKsGThycO_4
	if-lez v0, :gl_KtiZbkitlxlyWDLL

	goto/32 :dyeispLmVxiKcFuQ

	:gl_KtiZbkitlxlyWDLL	goto/32 :l_ZVjLiBORyrsnbBMS_5

	nop

	:l_hZSuQhVtDXmtWOsp_12
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_MLXYIFGTxELXlVfj_13

	nop

	:l_ZVjLiBORyrsnbBMS_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_kXOjBkzOrNCSvCSq_6

	nop

	:l_LQjCoKBUDgydVVAl_1
	const v1, 29
	goto/32 :l_qPOFdSSKguPtGkpd_2

	nop

	:l_EHoLNEqoESEnObpL_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_UycMmUBWdeXBtqTP_9

	nop

	:l_MLXYIFGTxELXlVfj_13
	goto/32 :YrLjBhthXgupqbuW
	:l_qPOFdSSKguPtGkpd_2
	add-int v0, v0, v1
	goto/32 :l_dtXRnkTRriBdzTMG_3

	nop

	:l_kXOjBkzOrNCSvCSq_6
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
	goto/32 :l_PCzbAuTFWMyhNwrn_7

	nop

	:l_ZlGgSIxGECTDLdcT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hZSuQhVtDXmtWOsp_12

	nop

	:l_UycMmUBWdeXBtqTP_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_AXaWomubsEWLSLYq_10

	nop

	:l_AXaWomubsEWLSLYq_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_ZlGgSIxGECTDLdcT_11

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_vTSWZDRSSKMDoleL_0

	nop

	:l_ikJZoeLeHYlRitCH_1
	const v1, 11
	goto/32 :l_MsdnLCwUEoMoBGzb_2

	nop

	:l_vTSWZDRSSKMDoleL_0
	const v0, 3
	goto/32 :l_ikJZoeLeHYlRitCH_1

	nop

	:l_RKsXfpdEVoSMehoe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_LsmRXSsLgXcEXxLg_9

	nop

	:l_OjhwgKfyDPGDtIzs_11
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_sQOOPXFotvKnqvRq_12

	nop

	:l_TBVvDFWsOTxXnrBG_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_RKsXfpdEVoSMehoe_8

	nop

	:l_oWDxVFfaYHyTGfoQ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_OjhwgKfyDPGDtIzs_11

	nop

	:l_MsdnLCwUEoMoBGzb_2
	add-int v0, v0, v1
	goto/32 :l_dQuWcnxjIemSTlIo_3

	nop

	:l_sQOOPXFotvKnqvRq_12
	goto/32 :YVNZMsLURYIGALAc
	:l_eaSajIZHJsRUxbLv_4
	if-lez v0, :gl_ZfzZLiXIzrLBWbaH

	goto/32 :gEeZzHstGWsKKemm

	:gl_ZfzZLiXIzrLBWbaH	goto/32 :l_OxZSkjONOtuYFvil_5

	nop

	:l_LsmRXSsLgXcEXxLg_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_oWDxVFfaYHyTGfoQ_10

	nop

	:l_OxZSkjONOtuYFvil_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_xbIgljKEuABLZvpJ_6

	nop

	:l_dQuWcnxjIemSTlIo_3
	rem-int v0, v0, v1
	goto/32 :l_eaSajIZHJsRUxbLv_4

	nop

	:l_xbIgljKEuABLZvpJ_6
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
	goto/32 :l_TBVvDFWsOTxXnrBG_7

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WPNCPMdILCMTlMiB_0

	nop

	:l_vBtkbhGgkbToOglD_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bcOlcDhNXaXrMLrq_43

	nop

	:l_JSOApYnkJLNVtLon_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_rKzzugrdYJruMhMg_15

	nop

	:l_ehNEOvCLhTRnWYdx_47
	if-eqz v4, :gl_irUXlpGyVshGmFoe

	goto/32 :cond_4

	:gl_irUXlpGyVshGmFoe
    .line 256
	goto/32 :l_CjBRbqjHHlouDiUC_48

	nop

	:l_LEWLQlKLlzVFVSpk_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_jwKmmymHNmlxoeAr_26

	nop

	:l_iFTmRUVMrMdwOfin_53
	goto/32 :DxguJZzhmNLMCtad
	:l_hqrgDqeMSkYcGtVu_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QUoVdEymCTnIKAmB_35

	nop

	:l_PbKihkZgKmYCHYiL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_NGgheseOirRWLgrs_7

	nop

	:l_wDsNiELUCcVeyqgV_44
    const/4 v4, 0x0

	goto/32 :l_buPUtLSAyxbLhTbW_45

	nop

	:l_kQSiTnlKVlayEMTQ_16
	if-nez v5, :gl_siXrNCiVUuzvyLeS

	goto/32 :cond_1

	:gl_siXrNCiVUuzvyLeS
	goto/32 :l_CgoNQVeUtRkKtQHr_17

	nop

	:l_YoiCZzjYozBVGwnk_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_MicnSOsKHpTvnqcX_50

	nop

	:l_CugWqVEVIZGamlwS_18
    move-object v3, p1

	goto/32 :l_tREUbOCBPaoBEoWo_19

	nop

	:l_buPUtLSAyxbLhTbW_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_yzUBJGcIHZTfWMEb_46

	nop

	:l_OWFbwxIAarmaZROj_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_DkfFToCIlsjQyUHM_40

	nop

	:l_eDReOlAvazjcnrlk_52
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_iFTmRUVMrMdwOfin_53

	nop

	:l_QPbxLVhZLTPXXwgH_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_JswUQwqFZlOeuUka_10

	nop

	:l_LZoUwufxewHspuTZ_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_HeLDGfGNqMLraYKq_12

	nop

	:l_ZBbUndxhpDcYKfur_38
	if-nez v6, :gl_BSCKrAwOmscYUIUA

	goto/32 :cond_3

	:gl_BSCKrAwOmscYUIUA
	goto/32 :l_OWFbwxIAarmaZROj_39

	nop

	:l_aOrfIjSPRBRGObQE_1
	const v1, 7
	goto/32 :l_jGcRdLfYGIStngxR_2

	nop

	:l_tREUbOCBPaoBEoWo_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aIanApDJHwFVNUZH_20

	nop

	:l_aIanApDJHwFVNUZH_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_jmgDSWJkYQosDgrA_21

	nop

	:l_qusVOjiGfUUGYEkA_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_faqAvaxnphOchssy_23

	nop

	:l_oQfuMZUrGPIAVmtI_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_hqrgDqeMSkYcGtVu_34

	nop

	:l_xkdCKfVPkiWNvaJM_29
    move-object v5, p1

	goto/32 :l_nXFodZbEkJqyXBXY_30

	nop

	:l_pgfBdPulEMrmjIlc_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eDReOlAvazjcnrlk_52

	nop

	:l_TBZDgcdEgQWHDagr_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JSOApYnkJLNVtLon_14

	nop

	:l_JswUQwqFZlOeuUka_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LZoUwufxewHspuTZ_11

	nop

	:l_faqAvaxnphOchssy_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_TgRhVSGOhhpFzhnb_24

	nop

	:l_rKzzugrdYJruMhMg_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_kQSiTnlKVlayEMTQ_16

	nop

	:l_DkfFToCIlsjQyUHM_40
    move-object v4, p1

	goto/32 :l_gKlHEewxrxwfDwMG_41

	nop

	:l_fEDbkwMpqSLGOOLl_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_ZEypKOZbdRFwDFQP_37

	nop

	:l_xGlSMDBJaGALFEZa_4
	if-lez v0, :gl_bXNxNXGYxlEdiPvW

	goto/32 :KppPcqYDzcjHDNUx

	:gl_bXNxNXGYxlEdiPvW	goto/32 :l_EGYtFwDlEPdkxhXe_5

	nop

	:l_NGgheseOirRWLgrs_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_ChhjGJADfhzchuRd_8

	nop

	:l_TgRhVSGOhhpFzhnb_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LEWLQlKLlzVFVSpk_25

	nop

	:l_QUoVdEymCTnIKAmB_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fEDbkwMpqSLGOOLl_36

	nop

	:l_MicnSOsKHpTvnqcX_50
    const/4 v0, 0x0

	goto/32 :l_pgfBdPulEMrmjIlc_51

	nop

	:l_jwKmmymHNmlxoeAr_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tdchzIiSnXffllNW_27

	nop

	:l_jGcRdLfYGIStngxR_2
	add-int v0, v0, v1
	goto/32 :l_qOIffhCEXvNCavwa_3

	nop

	:l_bcOlcDhNXaXrMLrq_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_wDsNiELUCcVeyqgV_44

	nop

	:l_erSmfxkArwedafJO_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_xkdCKfVPkiWNvaJM_29

	nop

	:l_aDxlOtbJUjSBlkZY_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_OZoPRayBOuhREvOW_32

	nop

	:l_ChhjGJADfhzchuRd_8
	if-nez v0, :gl_PkDkQnjLlXnxnrSC

	goto/32 :cond_2

	:gl_PkDkQnjLlXnxnrSC
    .line 247
	goto/32 :l_QPbxLVhZLTPXXwgH_9

	nop

	:l_ZEypKOZbdRFwDFQP_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_ZBbUndxhpDcYKfur_38

	nop

	:l_CjBRbqjHHlouDiUC_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YoiCZzjYozBVGwnk_49

	nop

	:l_WPNCPMdILCMTlMiB_0
	const v0, 2
	goto/32 :l_aOrfIjSPRBRGObQE_1

	nop

	:l_gKlHEewxrxwfDwMG_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vBtkbhGgkbToOglD_42

	nop

	:l_nXFodZbEkJqyXBXY_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aDxlOtbJUjSBlkZY_31

	nop

	:l_jmgDSWJkYQosDgrA_21
	if-nez v3, :gl_SFKYcwYzDdcRifLK

	goto/32 :cond_0

	:gl_SFKYcwYzDdcRifLK
	goto/32 :l_qusVOjiGfUUGYEkA_22

	nop

	:l_HeLDGfGNqMLraYKq_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TBZDgcdEgQWHDagr_13

	nop

	:l_OZoPRayBOuhREvOW_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_oQfuMZUrGPIAVmtI_33

	nop

	:l_tdchzIiSnXffllNW_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_erSmfxkArwedafJO_28

	nop

	:l_yzUBJGcIHZTfWMEb_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_ehNEOvCLhTRnWYdx_47

	nop

	:l_qOIffhCEXvNCavwa_3
	rem-int v0, v0, v1
	goto/32 :l_xGlSMDBJaGALFEZa_4

	nop

	:l_CgoNQVeUtRkKtQHr_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_CugWqVEVIZGamlwS_18

	nop

	:l_EGYtFwDlEPdkxhXe_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_PbKihkZgKmYCHYiL_6

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_TEeSQRIXtkyiEuYW_0

	nop

	:l_QccOmhTZbwIOahsX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cWzjVrtHhtMcnNOm_3

	nop

	:l_cWzjVrtHhtMcnNOm_3
	goto/32 :before_first_instruction

	:l_GsZtKlNzuPpTbWuf_1
    const-string v0, ""

	goto/32 :l_QccOmhTZbwIOahsX_2

	nop

	:l_TEeSQRIXtkyiEuYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_GsZtKlNzuPpTbWuf_1

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_kWaPgybZAWDlIXcF_0

	nop

	:l_ppXlZulDpWGXSsnD_4
	if-lez v0, :gl_kHBVNTkyPAZKrihD

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_kHBVNTkyPAZKrihD	goto/32 :l_KSMYUwPyxhXvRjwO_5

	nop

	:l_vrtvaOqwfVvjLlXV_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_SpVBPTKcrGNBcAXx_17

	nop

	:l_WdQuLUgEFNgtrpdM_14
    move-object v0, v2

    :goto_0
	goto/32 :l_odicORLngtRPNYkG_15

	nop

	:l_UECDqcUHGRhBQmqO_13
    goto :goto_0

    :cond_0
	goto/32 :l_WdQuLUgEFNgtrpdM_14

	nop

	:l_ssPlyHXjIKkJnEHg_21
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_eEkUutcDkDgbHlTV_22

	nop

	:l_odicORLngtRPNYkG_15
	if-nez v0, :gl_LiySQcJxBeMfGJtO

	goto/32 :cond_1

	:gl_LiySQcJxBeMfGJtO
	goto/32 :l_vrtvaOqwfVvjLlXV_16

	nop

	:l_kWaPgybZAWDlIXcF_0
	const v0, 13
	goto/32 :l_avorBKjjdQiARTjp_1

	nop

	:l_flFSzPyRsekXmrST_20
    return-object v2

	:after_last_instruction

	goto/32 :l_ssPlyHXjIKkJnEHg_21

	nop

	:l_WeMPFTAkWbvpXtHz_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_qJwXDNruFwyKwwON_19

	nop

	:l_ZLcYBDsMuPSWUZQW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_oHHQDuJCwqgooCLJ_8

	nop

	:l_QIzFuVsRwzQykiec_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UECDqcUHGRhBQmqO_13

	nop

	:l_avorBKjjdQiARTjp_1
	const v1, 21
	goto/32 :l_HrNDzPshfhgagPSu_2

	nop

	:l_qJwXDNruFwyKwwON_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_flFSzPyRsekXmrST_20

	nop

	:l_eEkUutcDkDgbHlTV_22
	goto/32 :gMerdheTUZJdqrjR
	:l_oHHQDuJCwqgooCLJ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ynNgbqdroHDvmHbH_9

	nop

	:l_peTgVOoYpzViNCqF_3
	rem-int v0, v0, v1
	goto/32 :l_ppXlZulDpWGXSsnD_4

	nop

	:l_RecAFfmQPCWMIAgR_6
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
	goto/32 :l_ZLcYBDsMuPSWUZQW_7

	nop

	:l_ynNgbqdroHDvmHbH_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VkqkHjJjmhmuqDrW_10

	nop

	:l_kijbQvTUIxIIanDO_11
	if-nez v1, :gl_sXeTnMKuwUCaFjPp

	goto/32 :cond_0

	:gl_sXeTnMKuwUCaFjPp
	goto/32 :l_QIzFuVsRwzQykiec_12

	nop

	:l_SpVBPTKcrGNBcAXx_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_WeMPFTAkWbvpXtHz_18

	nop

	:l_KSMYUwPyxhXvRjwO_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_RecAFfmQPCWMIAgR_6

	nop

	:l_HrNDzPshfhgagPSu_2
	add-int v0, v0, v1
	goto/32 :l_peTgVOoYpzViNCqF_3

	nop

	:l_VkqkHjJjmhmuqDrW_10
    const/4 v2, 0x0

	goto/32 :l_kijbQvTUIxIIanDO_11

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_mREoygwJxGjCdWSF_0

	nop

	:l_AvsoMNVSQlLpcKmg_21
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_nVCzqhNERWcEJEQL_22

	nop

	:l_ngvkskWghGXYTVCG_11
	if-nez v1, :gl_RbPSifYFTbvvcBSJ

	goto/32 :cond_0

	:gl_RbPSifYFTbvvcBSJ
	goto/32 :l_eqsfFKQkYjTvkcTH_12

	nop

	:l_QrqlbcglhAAlipRH_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_BraZeYtsDzVYuDvs_17

	nop

	:l_kwuQJqxmiSrhJGCQ_14
    move-object v0, v2

    :goto_0
	goto/32 :l_qXmmznzmqHBoTFGH_15

	nop

	:l_qgFhCzRuNiEtoPbr_4
	if-lez v0, :gl_MjKeNuCMSBJSIWbC

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_MjKeNuCMSBJSIWbC	goto/32 :l_ZiyvkjpoptFoeYiD_5

	nop

	:l_YBODFSvFUgKPapGj_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_OqjBIAzVkdjDmgHl_9

	nop

	:l_qXmmznzmqHBoTFGH_15
	if-nez v0, :gl_VulmIsfeKxwnsRgM

	goto/32 :cond_1

	:gl_VulmIsfeKxwnsRgM
	goto/32 :l_QrqlbcglhAAlipRH_16

	nop

	:l_xyIKdLChPrpyoxEY_3
	rem-int v0, v0, v1
	goto/32 :l_qgFhCzRuNiEtoPbr_4

	nop

	:l_ZvLmNVNyAzEZJDKx_20
    return-object v2

	:after_last_instruction

	goto/32 :l_AvsoMNVSQlLpcKmg_21

	nop

	:l_nVCzqhNERWcEJEQL_22
	goto/32 :WiovrRRfpfWjOhWf
	:l_JWrIeEZLNHldAyvK_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_ZvLmNVNyAzEZJDKx_20

	nop

	:l_OqjBIAzVkdjDmgHl_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JcMBqfLSCUMksTgE_10

	nop

	:l_orrgKYMvjsLvnVne_6
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
	goto/32 :l_cAdoqyJFULellhZe_7

	nop

	:l_mREoygwJxGjCdWSF_0
	const v0, 20
	goto/32 :l_OChtErqHMhqLpNrc_1

	nop

	:l_BraZeYtsDzVYuDvs_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_BSDaZXhTVZpYSpGz_18

	nop

	:l_FjuZaLtJTcwxsMMS_2
	add-int v0, v0, v1
	goto/32 :l_xyIKdLChPrpyoxEY_3

	nop

	:l_BSDaZXhTVZpYSpGz_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_JWrIeEZLNHldAyvK_19

	nop

	:l_OChtErqHMhqLpNrc_1
	const v1, 12
	goto/32 :l_FjuZaLtJTcwxsMMS_2

	nop

	:l_SioovwSHewSighhc_13
    goto :goto_0

    :cond_0
	goto/32 :l_kwuQJqxmiSrhJGCQ_14

	nop

	:l_JcMBqfLSCUMksTgE_10
    const/4 v2, 0x0

	goto/32 :l_ngvkskWghGXYTVCG_11

	nop

	:l_cAdoqyJFULellhZe_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_YBODFSvFUgKPapGj_8

	nop

	:l_ZiyvkjpoptFoeYiD_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_orrgKYMvjsLvnVne_6

	nop

	:l_eqsfFKQkYjTvkcTH_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SioovwSHewSighhc_13

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_MlCvVEerBmuHWJlr_0

	nop

	:l_MlCvVEerBmuHWJlr_0
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
	goto/32 :l_MsxiTuBCRTfQinHU_1

	nop

	:l_DzGuyDUSydJNIQJW_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_OzvLqSJqNdkQZBdl_3

	nop

	:l_SJPiiRTeEfWRCwIH_5
	goto/32 :before_first_instruction

	:l_MsxiTuBCRTfQinHU_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_DzGuyDUSydJNIQJW_2

	nop

	:l_wZZSomQgnyZDqJvt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SJPiiRTeEfWRCwIH_5

	nop

	:l_OzvLqSJqNdkQZBdl_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_wZZSomQgnyZDqJvt_4

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_tZyapIwXhIKBzijX_0

	nop

	:l_npJWkrYzfsZxtEFQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_NwbgMcQjMmcgWMbj_2

	nop

	:l_whvQeIOfvJcNLXnc_3
	goto/32 :before_first_instruction

	:l_tZyapIwXhIKBzijX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_npJWkrYzfsZxtEFQ_1

	nop

	:l_NwbgMcQjMmcgWMbj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_whvQeIOfvJcNLXnc_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_eLANrwLbFsDkltyQ_0

	nop

	:l_OzPbOVFqivmfhGTu_1
	const v1, 12
	goto/32 :l_BTEOpGRyZMpPDIxz_2

	nop

	:l_ghESGXOaIubvxPmb_31
	if-nez v0, :gl_ksUHFXbEnkUZKWfN

	goto/32 :cond_2

	:gl_ksUHFXbEnkUZKWfN
    .line 299
	goto/32 :l_GuvIKUvUeZDsyHPM_32

	nop

	:l_VAUenlSESJWAZRgW_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MJwrctUsTHgflmnp_25

	nop

	:l_LISDwULubgehIDdi_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NjVFKEaWgGbeKtOf_17

	nop

	:l_AYkaRQDqzOggdYbt_30
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ghESGXOaIubvxPmb_31

	nop

	:l_GuvIKUvUeZDsyHPM_32
    iget-object v0, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_kWYqqQqZzwnzJTVx_33

	nop

	:l_qhWWnvYoqIjILkJy_6
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
	goto/32 :l_KBVfCbNbgkcYrWWj_7

	nop

	:l_GvHzRGJznuSTDrFp_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    .line 297
    .local v1, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_VoQWgOCRhhfqLrZo_28

	nop

	:l_NjVFKEaWgGbeKtOf_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_DoRJmZZiGKPvFMNR_18

	nop

	:l_eLANrwLbFsDkltyQ_0
	const v0, 4
	goto/32 :l_OzPbOVFqivmfhGTu_1

	nop

	:l_LGsuvMptyDqvcHIH_8
    const/4 v1, 0x0

	goto/32 :l_FMxjxueMOFCDYYvr_9

	nop

	:l_OkyRDCHVCVNNqAlw_13
	if-eq v0, v1, :gl_GMfJKVTdvMImzlDH

	goto/32 :cond_0

	:gl_GMfJKVTdvMImzlDH
    .line 291
	goto/32 :l_HDKWMGsoXPMWcJro_14

	nop

	:l_makyAEdytuagEdfL_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_LISDwULubgehIDdi_16

	nop

	:l_YHLFnYGLaCormubT_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oFhjSdeTJExTycba_21

	nop

	:l_bxYiJGZpmlDasLgG_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_GvHzRGJznuSTDrFp_27

	nop

	:l_HDKWMGsoXPMWcJro_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_makyAEdytuagEdfL_15

	nop

	:l_gqmAnYGmdaefmcLd_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_EJsUFwQCKbXvGhvE_23

	nop

	:l_fgKKbHwDFyNVtGhK_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_qhWWnvYoqIjILkJy_6

	nop

	:l_kWYqqQqZzwnzJTVx_33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v1    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_bjkyHmcsqWgiMCqD_34

	nop

	:l_bjkyHmcsqWgiMCqD_34
    return-void

	:after_last_instruction

	goto/32 :l_pwTgKpuSGxWEwDwJ_35

	nop

	:l_EJsUFwQCKbXvGhvE_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VAUenlSESJWAZRgW_24

	nop

	:l_VoQWgOCRhhfqLrZo_28
	if-nez v1, :gl_gdgIkTkLcRexRsKp

	goto/32 :cond_2

	:gl_gdgIkTkLcRexRsKp
	goto/32 :l_zMjCrvVzBnvSWUdr_29

	nop

	:l_PHtNXfYawALRfKzI_3
	rem-int v0, v0, v1
	goto/32 :l_AnxGTRUgxuHYYvVp_4

	nop

	:l_FMxjxueMOFCDYYvr_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_fhBIkkdvcKUFLDFk_10

	nop

	:l_zMjCrvVzBnvSWUdr_29
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AYkaRQDqzOggdYbt_30

	nop

	:l_KBVfCbNbgkcYrWWj_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LGsuvMptyDqvcHIH_8

	nop

	:l_pwTgKpuSGxWEwDwJ_35
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_wZCVaIEBZyqqMimQ_36

	nop

	:l_AnxGTRUgxuHYYvVp_4
	if-lez v0, :gl_QlKdLHqfcOHePHUU

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_QlKdLHqfcOHePHUU	goto/32 :l_fgKKbHwDFyNVtGhK_5

	nop

	:l_IgEbNPODFjZztHZI_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_XJCuVVotOEsAbMuo_12

	nop

	:l_wZCVaIEBZyqqMimQ_36
	goto/32 :qrbWHsQJwhLDudaK
	:l_BTEOpGRyZMpPDIxz_2
	add-int v0, v0, v1
	goto/32 :l_PHtNXfYawALRfKzI_3

	nop

	:l_MJwrctUsTHgflmnp_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bxYiJGZpmlDasLgG_26

	nop

	:l_DoRJmZZiGKPvFMNR_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_PxzcknLopTIRUOpP_19

	nop

	:l_fhBIkkdvcKUFLDFk_10
	if-eqz v1, :gl_lvYTnhbUNbqZpcUU

	goto/32 :cond_1

	:gl_lvYTnhbUNbqZpcUU
    .line 289
	goto/32 :l_IgEbNPODFjZztHZI_11

	nop

	:l_PxzcknLopTIRUOpP_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_YHLFnYGLaCormubT_20

	nop

	:l_XJCuVVotOEsAbMuo_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OkyRDCHVCVNNqAlw_13

	nop

	:l_oFhjSdeTJExTycba_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_gqmAnYGmdaefmcLd_22

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_MZJNMAvjkNvbOAAF_0

	nop

	:l_iTpXQfpQTxbWaWzN_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_STrVfQPSTbqebjAq_6

	nop

	:l_JdtRuvHhQIgCQWej_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_qIABVlfnTVcguSuo_2

	nop

	:l_qIABVlfnTVcguSuo_2
	if-nez v0, :gl_ZgnYUaedFcbZzGDU

	goto/32 :cond_0

	:gl_ZgnYUaedFcbZzGDU
	goto/32 :l_HJIemoyCslGBozAe_3

	nop

	:l_MZJNMAvjkNvbOAAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_JdtRuvHhQIgCQWej_1

	nop

	:l_STrVfQPSTbqebjAq_6
    return v0

	:after_last_instruction

	goto/32 :l_nAidbCSPxmxtAhsK_7

	nop

	:l_PSRQVcHKumkquWEI_4
    goto :goto_0

    :cond_0
	goto/32 :l_iTpXQfpQTxbWaWzN_5

	nop

	:l_nAidbCSPxmxtAhsK_7
	goto/32 :before_first_instruction

	:l_HJIemoyCslGBozAe_3
    const/4 v0, 0x1

	goto/32 :l_PSRQVcHKumkquWEI_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_aiaUjxbPwEpEDTyh_0

	nop

	:l_IynvwtwJVAinkpVo_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_rezcEFwAtaoFEuVo_6

	nop

	:l_HwAqMUMCirmyIYqh_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_lpUYZkUfpNaLWepZ_17

	nop

	:l_lpUYZkUfpNaLWepZ_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_HEnhPOkzkFkxokwE_18

	nop

	:l_KhLMHHoSnEmcnHLR_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_MDBstDGGVyFIFuNx_13

	nop

	:l_tYDXtnZpFQGiZknP_20
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_lKvZWTTfjgijPHtu_21

	nop

	:l_GDHnZxIXUZltwOWY_10
    const/4 v2, 0x2

	goto/32 :l_NdQfYIgnUJBqeYiT_11

	nop

	:l_DnhKfKBkLeLhOJay_3
	rem-int v0, v0, v1
	goto/32 :l_epOdHNYugzZHkJDl_4

	nop

	:l_MDBstDGGVyFIFuNx_13
	if-nez v1, :gl_NWWCagUASfJdpRFl

	goto/32 :cond_0

	:gl_NWWCagUASfJdpRFl
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_wTtmtHBkNXSgFGpr_14

	nop

	:l_SbBxmFTocSfMQzYL_15
    move-object v3, v1

	goto/32 :l_HwAqMUMCirmyIYqh_16

	nop

	:l_NdQfYIgnUJBqeYiT_11
    const/4 v3, 0x0

	goto/32 :l_KhLMHHoSnEmcnHLR_12

	nop

	:l_epOdHNYugzZHkJDl_4
	if-lez v0, :gl_zzVRFIRpvuAoCrRg

	goto/32 :YUDUulFbkxhEyERs

	:gl_zzVRFIRpvuAoCrRg	goto/32 :l_IynvwtwJVAinkpVo_5

	nop

	:l_irEUBTpzWCPyHYZS_2
	add-int v0, v0, v1
	goto/32 :l_DnhKfKBkLeLhOJay_3

	nop

	:l_HEnhPOkzkFkxokwE_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_QzBOqDhWPuOgsSzl_19

	nop

	:l_QzBOqDhWPuOgsSzl_19
    throw v0

	:after_last_instruction

	goto/32 :l_tYDXtnZpFQGiZknP_20

	nop

	:l_aiaUjxbPwEpEDTyh_0
	const v0, 26
	goto/32 :l_vVrstnsxbNSxrFcN_1

	nop

	:l_lKvZWTTfjgijPHtu_21
	goto/32 :lImnpBtLgNaXvgml
	:l_vVrstnsxbNSxrFcN_1
	const v1, 13
	goto/32 :l_irEUBTpzWCPyHYZS_2

	nop

	:l_wTtmtHBkNXSgFGpr_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_SbBxmFTocSfMQzYL_15

	nop

	:l_QgrwEfjDpFmarFFt_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SttjPKmRKCPAkuud_9

	nop

	:l_rezcEFwAtaoFEuVo_6
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

	goto/32 :l_JQOmGCwiEbVtnHeM_7

	nop

	:l_SttjPKmRKCPAkuud_9
	if-nez v1, :gl_zFCJyWTYXelnwifQ

	goto/32 :cond_0

	:gl_zFCJyWTYXelnwifQ
	goto/32 :l_GDHnZxIXUZltwOWY_10

	nop

	:l_JQOmGCwiEbVtnHeM_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_QgrwEfjDpFmarFFt_8

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_PuIpOhqvHsCGcVKk_0

	nop

	:l_forZgKKyWYcaeoAz_8
	if-eqz v0, :gl_dPPqwHhNRfScupPf

	goto/32 :cond_1

	:gl_dPPqwHhNRfScupPf
	goto/32 :l_hcScRutCvHRcaseA_9

	nop

	:l_wpQsQZfavtZNEycG_3
	rem-int v0, v0, v1
	goto/32 :l_AbGGPtljfcOfsygc_4

	nop

	:l_HNpYLtfbXVWHVHDE_11
    const/4 v1, 0x0

	goto/32 :l_fTfEdZLTzItetKpT_12

	nop

	:l_WgiwjkyeBcluFzvD_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_KDfeoWvOBpqHvAdg_17

	nop

	:l_KPTOHmLmesjNeSJb_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_SCtDMgKMFmeLLkGb_22

	nop

	:l_AbGGPtljfcOfsygc_4
	if-lez v0, :gl_HESSmofdAazjoZkO

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_HESSmofdAazjoZkO	goto/32 :l_ibrPuNWvwdNCqJvX_5

	nop

	:l_wrOdeMulApvVyesA_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jxfCDnKepdOYDnfa_29

	nop

	:l_EDzuHzRlxektmiaa_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_OasjvaOczhuXoSDm_15

	nop

	:l_lkQuakgfczNnwZtL_1
	const v1, 20
	goto/32 :l_rgHvrsATELgnzuWb_2

	nop

	:l_lRduCBevykpHXnFC_31
	goto/32 :VYULqdWsZVvHcewP
	:l_hcScRutCvHRcaseA_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_avcEVipVBTOEGdVV_10

	nop

	:l_SCtDMgKMFmeLLkGb_22
	if-nez v3, :gl_vrrQRSHTCUGVfDDy

	goto/32 :cond_3

	:gl_vrrQRSHTCUGVfDDy
	goto/32 :l_JxBsWDclHdJOnTEO_23

	nop

	:l_JXzLuCBPFmMQMIXq_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kRBReZEDJnhwZLEF_26

	nop

	:l_jxfCDnKepdOYDnfa_29
    return-object v2

	:after_last_instruction

	goto/32 :l_vCydkoOtXDNVSPFH_30

	nop

	:l_ibrPuNWvwdNCqJvX_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_CUQkiuQvjVZzeHYp_6

	nop

	:l_mifmnAfRAyxCpdcB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_forZgKKyWYcaeoAz_8

	nop

	:l_fTfEdZLTzItetKpT_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_LhFzsTkQiCIBOVYE_13

	nop

	:l_vWATOVHRQlFWHezA_19
    const/4 v3, 0x1

	goto/32 :l_ZShLbOZVwnTtfdVM_20

	nop

	:l_JxBsWDclHdJOnTEO_23
    goto :goto_1

    :cond_3
	goto/32 :l_HdcDsENciTKHkHWT_24

	nop

	:l_aIBYwtEYdsvTDBzd_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_wrOdeMulApvVyesA_28

	nop

	:l_HdcDsENciTKHkHWT_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_JXzLuCBPFmMQMIXq_25

	nop

	:l_rgHvrsATELgnzuWb_2
	add-int v0, v0, v1
	goto/32 :l_wpQsQZfavtZNEycG_3

	nop

	:l_avcEVipVBTOEGdVV_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_HNpYLtfbXVWHVHDE_11

	nop

	:l_CUQkiuQvjVZzeHYp_6
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
	goto/32 :l_mifmnAfRAyxCpdcB_7

	nop

	:l_REEIsjsyNALNQijn_18
	if-eq v1, v3, :gl_IFmWdhjicVycHoXZ

	goto/32 :cond_2

	:gl_IFmWdhjicVycHoXZ
	goto/32 :l_vWATOVHRQlFWHezA_19

	nop

	:l_PuIpOhqvHsCGcVKk_0
	const v0, 25
	goto/32 :l_lkQuakgfczNnwZtL_1

	nop

	:l_KDfeoWvOBpqHvAdg_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_REEIsjsyNALNQijn_18

	nop

	:l_OasjvaOczhuXoSDm_15
	if-nez v2, :gl_wjUEwTedMYybSorj

	goto/32 :cond_4

	:gl_wjUEwTedMYybSorj
    .line 1133
	goto/32 :l_WgiwjkyeBcluFzvD_16

	nop

	:l_LhFzsTkQiCIBOVYE_13
	if-nez v1, :gl_EWhlGCrxICXCXaQz

	goto/32 :cond_0

	:gl_EWhlGCrxICXCXaQz
    .line 55
	goto/32 :l_EDzuHzRlxektmiaa_14

	nop

	:l_vCydkoOtXDNVSPFH_30
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_lRduCBevykpHXnFC_31

	nop

	:l_kRBReZEDJnhwZLEF_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_aIBYwtEYdsvTDBzd_27

	nop

	:l_ZShLbOZVwnTtfdVM_20
    goto :goto_0

    :cond_2
	goto/32 :l_KPTOHmLmesjNeSJb_21

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_yacziCXUHWnwoaQH_0

	nop

	:l_SNibjKEQaXFOuXTi_4
	if-lez v0, :gl_FxZaghrGGbBntjyx

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_FxZaghrGGbBntjyx	goto/32 :l_DxAtsGmDLcGrjBbh_5

	nop

	:l_TqWALUUmVUsczrMN_6
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
	goto/32 :l_woDhvvcgFeFINrRv_7

	nop

	:l_MMUyLafShknYiVyb_1
	const v1, 2
	goto/32 :l_OhzIXcadeiVSFUcy_2

	nop

	:l_DxAtsGmDLcGrjBbh_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_TqWALUUmVUsczrMN_6

	nop

	:l_OhzIXcadeiVSFUcy_2
	add-int v0, v0, v1
	goto/32 :l_AQLlZMAVfVfAETbY_3

	nop

	:l_fjOztmvSvxCjPBqC_18
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_QVRpASzPQDABSYzy_19

	nop

	:l_RHWXaWqSLzswDfQs_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_ZVEzSPaCfdRbhEBe_10

	nop

	:l_EXppFdTWICxPviIw_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zvGwjWjXAIfjDvhO_14

	nop

	:l_cJUAlEhKvwPXNdTc_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_EXppFdTWICxPviIw_13

	nop

	:l_woDhvvcgFeFINrRv_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_dFtRkMwbkDHUakMe_8

	nop

	:l_zvGwjWjXAIfjDvhO_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_iKYZOlXaHhPXCxgt_15

	nop

	:l_pQPKTewEjTczqHZS_11
	if-nez v1, :gl_orYplBBZUvfFlCFQ

	goto/32 :cond_0

	:gl_orYplBBZUvfFlCFQ
	goto/32 :l_cJUAlEhKvwPXNdTc_12

	nop

	:l_ZVEzSPaCfdRbhEBe_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_pQPKTewEjTczqHZS_11

	nop

	:l_iKYZOlXaHhPXCxgt_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_uhLccBSIFXngWcRD_16

	nop

	:l_uhLccBSIFXngWcRD_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nfkrHEziGpfnXPEA_17

	nop

	:l_AQLlZMAVfVfAETbY_3
	rem-int v0, v0, v1
	goto/32 :l_SNibjKEQaXFOuXTi_4

	nop

	:l_dFtRkMwbkDHUakMe_8
    move-object v1, v0

	goto/32 :l_RHWXaWqSLzswDfQs_9

	nop

	:l_yacziCXUHWnwoaQH_0
	const v0, 14
	goto/32 :l_MMUyLafShknYiVyb_1

	nop

	:l_QVRpASzPQDABSYzy_19
	goto/32 :BybelrMkTjlKUXQn
	:l_nfkrHEziGpfnXPEA_17
    return-object v3

	:after_last_instruction

	goto/32 :l_fjOztmvSvxCjPBqC_18

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_rHpwcvVPbmEVLRPo_0

	nop

	:l_KfSUhmHhpXwyDAfb_2
	goto/32 :before_first_instruction

	:l_rHpwcvVPbmEVLRPo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_qzWfDrZCakoVwTKa_1

	nop

	:l_qzWfDrZCakoVwTKa_1
    return-void

	:after_last_instruction

	goto/32 :l_KfSUhmHhpXwyDAfb_2

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rTFJCfOitOVEyInN_0

	nop

	:l_qgImNYnXNDcXiAUG_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_NQmaaVFWksrWMZms_12

	nop

	:l_myoPkOCPSIwygvTE_15
    return-object v0

    :cond_1
	goto/32 :l_iGdvSLwIfcXmUjji_16

	nop

	:l_uKFZpXAIZOllSqOa_3
	rem-int v0, v0, v1
	goto/32 :l_XemrkojaHmxgbDhZ_4

	nop

	:l_ScPHCVYSWoftybMJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LaePXYkBPOCAVVEq_18

	nop

	:l_CKjwEzYuuotqKqhT_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qgImNYnXNDcXiAUG_11

	nop

	:l_OwHKrFdaUOrwciWc_6
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
	goto/32 :l_QIyCLAAmQiKSlnqa_7

	nop

	:l_SjRPzoQOzoVhHPVY_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_OwHKrFdaUOrwciWc_6

	nop

	:l_kjqQpEUKIfuwmahC_2
	add-int v0, v0, v1
	goto/32 :l_uKFZpXAIZOllSqOa_3

	nop

	:l_PxbpctTDEHnEjImE_1
	const v1, 7
	goto/32 :l_kjqQpEUKIfuwmahC_2

	nop

	:l_pNSRFlNemsEkwURD_9
	if-eq v0, v1, :gl_kSTKWbsVjYxHaHqE

	goto/32 :cond_0

	:gl_kSTKWbsVjYxHaHqE
	goto/32 :l_CKjwEzYuuotqKqhT_10

	nop

	:l_LNbgbwsEJgRQfZoS_19
	goto/32 :CfIbrJgRhYjBbXty
	:l_NQmaaVFWksrWMZms_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pAgvXEDfyOtgwmlK_13

	nop

	:l_QIyCLAAmQiKSlnqa_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LAFTOncRWKoiZVOF_8

	nop

	:l_LAFTOncRWKoiZVOF_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pNSRFlNemsEkwURD_9

	nop

	:l_XemrkojaHmxgbDhZ_4
	if-lez v0, :gl_auRVrXXNKUQQWvMn

	goto/32 :KvnxwetTOjJEekTP

	:gl_auRVrXXNKUQQWvMn	goto/32 :l_SjRPzoQOzoVhHPVY_5

	nop

	:l_iGdvSLwIfcXmUjji_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ScPHCVYSWoftybMJ_17

	nop

	:l_pAgvXEDfyOtgwmlK_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GpYgCVSjmIqFXVqV_14

	nop

	:l_GpYgCVSjmIqFXVqV_14
	if-eq v0, v1, :gl_YOULlYBQrIOXsUwa

	goto/32 :cond_1

	:gl_YOULlYBQrIOXsUwa
	goto/32 :l_myoPkOCPSIwygvTE_15

	nop

	:l_rTFJCfOitOVEyInN_0
	const v0, 17
	goto/32 :l_PxbpctTDEHnEjImE_1

	nop

	:l_LaePXYkBPOCAVVEq_18
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_LNbgbwsEJgRQfZoS_19

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_ftIecpyziIdsvftZ_0

	nop

	:l_GMExNbwMXVrbShqf_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MdZUHGkwwaGIkFiJ_12

	nop

	:l_zSfsNjpaeDrrdAoT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_LPdjnPqNiUXRKmpb_8

	nop

	:l_NxaQpbvVewCeAbVb_25
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_fvmSOLTdEyQAljFr_26

	nop

	:l_dNtugTlprkpULDOQ_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZxtDbxPwzlKLTkRB_14

	nop

	:l_ftIecpyziIdsvftZ_0
	const v0, 13
	goto/32 :l_EpkpzAxbHGCAOEya_1

	nop

	:l_agTiTDwnxzKFyMba_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_aegwFYzWMVBrjtRC_20

	nop

	:l_sGQesAfoqhwuqrRI_6
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
	goto/32 :l_zSfsNjpaeDrrdAoT_7

	nop

	:l_DtlKuYoRdniBNhlt_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_tJPrBsXbVfoWubtf_16

	nop

	:l_LPdjnPqNiUXRKmpb_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ddIaXKrTvvwbZBtk_9

	nop

	:l_GJCJDlHckpRmTlNh_3
	rem-int v0, v0, v1
	goto/32 :l_WWkDOVYpfsHSViCW_4

	nop

	:l_NtwVrdGjwGkbIFqM_2
	add-int v0, v0, v1
	goto/32 :l_GJCJDlHckpRmTlNh_3

	nop

	:l_aegwFYzWMVBrjtRC_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_mUUnqPawhDqDbvDu_21

	nop

	:l_ZxtDbxPwzlKLTkRB_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DtlKuYoRdniBNhlt_15

	nop

	:l_tJPrBsXbVfoWubtf_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_KadINaASRONdzcwe_17

	nop

	:l_mUUnqPawhDqDbvDu_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_GeOQvJbWYiXGEeSd_22

	nop

	:l_KadINaASRONdzcwe_17
	if-nez v6, :gl_nOsLDEcaDlPXtNlM

	goto/32 :cond_1

	:gl_nOsLDEcaDlPXtNlM
	goto/32 :l_risZLlZoIdQzXQeG_18

	nop

	:l_WWkDOVYpfsHSViCW_4
	if-lez v0, :gl_iTbCgDxHxNtARbMF

	goto/32 :nZGCGEDAeWahjbCI

	:gl_iTbCgDxHxNtARbMF	goto/32 :l_otIORvlTkEGcgMkM_5

	nop

	:l_fvmSOLTdEyQAljFr_26
	goto/32 :wSEWCfakCIDvwfdL
	:l_PgtrTIGRURYpfQMp_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_GMExNbwMXVrbShqf_11

	nop

	:l_ddIaXKrTvvwbZBtk_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_PgtrTIGRURYpfQMp_10

	nop

	:l_GeOQvJbWYiXGEeSd_22
	if-nez v4, :gl_MmweeAGEwFeqejeP

	goto/32 :cond_0

	:gl_MmweeAGEwFeqejeP
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tQzjBbuAzhMXUycf_23

	nop

	:l_tQzjBbuAzhMXUycf_23
    const/4 v0, 0x0

	goto/32 :l_AsLKsejzSqKrhqhl_24

	nop

	:l_otIORvlTkEGcgMkM_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_sGQesAfoqhwuqrRI_6

	nop

	:l_AsLKsejzSqKrhqhl_24
    return-object v0

	:after_last_instruction

	goto/32 :l_NxaQpbvVewCeAbVb_25

	nop

	:l_EpkpzAxbHGCAOEya_1
	const v1, 21
	goto/32 :l_NtwVrdGjwGkbIFqM_2

	nop

	:l_risZLlZoIdQzXQeG_18
    move-object v6, v4

	goto/32 :l_agTiTDwnxzKFyMba_19

	nop

	:l_MdZUHGkwwaGIkFiJ_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_dNtugTlprkpULDOQ_13

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_iSGHvexPwBgJBaPq_0

	nop

	:l_sZoKfyHlvYeUKjjJ_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_zGsoXTwkXCXUDdHs_28

	nop

	:l_OWgZqwdJOqYLktNu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_BcGelIATemCrJcol_8

	nop

	:l_ihnEjjCKABhicEvY_12
    const/4 v3, 0x0

	goto/32 :l_KZpzmHXAsiXfXbAt_13

	nop

	:l_KtBYjUwgpbDpCAbR_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_LwrCyBfqIUcssrFQ_31

	nop

	:l_KZpzmHXAsiXfXbAt_13
	if-eq v2, v0, :gl_TSlvqXfXQMkqcpyf

	goto/32 :cond_0

	:gl_TSlvqXfXQMkqcpyf
	goto/32 :l_tBsCyGSBIbVRgfGS_14

	nop

	:l_RLsAxrAekxrrslnm_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_bOZeUrfyzFDJehQF_23

	nop

	:l_UlmAMfxrNFCSXwRF_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_hXIHAonKUdUdaMJy_17

	nop

	:l_uqopgRzRomXOrSSg_2
	add-int v0, v0, v1
	goto/32 :l_pDXbHiGFBEmRDqPz_3

	nop

	:l_WRFBlyszwGBkkenl_29
	if-eqz v3, :gl_bdDdwHLcEXfXbXeN

	goto/32 :cond_3

	:gl_bdDdwHLcEXfXbXeN
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_KtBYjUwgpbDpCAbR_30

	nop

	:l_tBsCyGSBIbVRgfGS_14
    move-object v2, v3

	goto/32 :l_tMRXSQZvEgbqSWBE_15

	nop

	:l_KwgLBhBRKFyfEJVz_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_osPeFbKrbxYFFAHV_6

	nop

	:l_zGsoXTwkXCXUDdHs_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WRFBlyszwGBkkenl_29

	nop

	:l_bOZeUrfyzFDJehQF_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_XLyBXFqpnYppIASu_24

	nop

	:l_tBbcOtjDrTipyxWk_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_RLsAxrAekxrrslnm_22

	nop

	:l_hgEQoLjyyQlHFgdi_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ihnEjjCKABhicEvY_12

	nop

	:l_ExylNWGNGqfDOKhN_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_uZohgTIYsxCDVhTA_26

	nop

	:l_uZohgTIYsxCDVhTA_26
	if-eqz v3, :gl_tCcFmbBAJuipbqkK

	goto/32 :cond_2

	:gl_tCcFmbBAJuipbqkK
	goto/32 :l_sZoKfyHlvYeUKjjJ_27

	nop

	:l_ynmCzYtGrpcUvHec_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hsfoQAOfIhMSXYvP_34

	nop

	:l_TvXArhyblmoAxmbZ_1
	const v1, 21
	goto/32 :l_uqopgRzRomXOrSSg_2

	nop

	:l_PYdTrlPADLPWtvwF_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_PCdcEcIpgGZeQArc_20

	nop

	:l_aVKxuOQRNsmasdbe_4
	if-lez v0, :gl_vKaQBiRTAWMmPfgV

	goto/32 :lSovqyJkGHUcNjBu

	:gl_vKaQBiRTAWMmPfgV	goto/32 :l_KwgLBhBRKFyfEJVz_5

	nop

	:l_dvaRCcqxVwWdtjfM_35
	goto/32 :UqMozmFLBuTpoNxN
	:l_jkCMxFGSeIabxSec_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ynmCzYtGrpcUvHec_33

	nop

	:l_hsfoQAOfIhMSXYvP_34
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_dvaRCcqxVwWdtjfM_35

	nop

	:l_AZJrvHPTkLqZuirS_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_TvNBghumSGSTGAEr_10

	nop

	:l_LwrCyBfqIUcssrFQ_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_jkCMxFGSeIabxSec_32

	nop

	:l_osPeFbKrbxYFFAHV_6
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
	goto/32 :l_OWgZqwdJOqYLktNu_7

	nop

	:l_iSGHvexPwBgJBaPq_0
	const v0, 23
	goto/32 :l_TvXArhyblmoAxmbZ_1

	nop

	:l_XLyBXFqpnYppIASu_24
	if-nez v3, :gl_rZEjCPDIJSGAEqAt

	goto/32 :cond_2

	:gl_rZEjCPDIJSGAEqAt
    .line 1190
	goto/32 :l_ExylNWGNGqfDOKhN_25

	nop

	:l_TvNBghumSGSTGAEr_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hgEQoLjyyQlHFgdi_11

	nop

	:l_BcGelIATemCrJcol_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AZJrvHPTkLqZuirS_9

	nop

	:l_miGfIHEsAtzZofQj_18
    move-object v2, v3

	goto/32 :l_PYdTrlPADLPWtvwF_19

	nop

	:l_hXIHAonKUdUdaMJy_17
	if-eqz v4, :gl_WcTPmeIoEtZapjXB

	goto/32 :cond_1

	:gl_WcTPmeIoEtZapjXB
	goto/32 :l_miGfIHEsAtzZofQj_18

	nop

	:l_PCdcEcIpgGZeQArc_20
    move-object v3, v2

	goto/32 :l_tBbcOtjDrTipyxWk_21

	nop

	:l_tMRXSQZvEgbqSWBE_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_UlmAMfxrNFCSXwRF_16

	nop

	:l_pDXbHiGFBEmRDqPz_3
	rem-int v0, v0, v1
	goto/32 :l_aVKxuOQRNsmasdbe_4

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_ESsjzOUvRIqpaqpQ_0

	nop

	:l_EbapUFWeSvCjQXOE_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_AKSOHeGdenIrCmkf_20

	nop

	:l_tMMyvNeTXBaYhAud_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tuuTOHflyRCcTLCi_11

	nop

	:l_MqHXQQtyEPkdyshc_26
	if-eqz v3, :gl_OxEreqYJLECPwuVY

	goto/32 :cond_2

	:gl_OxEreqYJLECPwuVY
	goto/32 :l_iaDmzpSzEwLZOxUI_27

	nop

	:l_GhVOhlPYeJBbWOov_13
	if-eq v2, v0, :gl_hiLqlMdOSVQWtfFD

	goto/32 :cond_0

	:gl_hiLqlMdOSVQWtfFD
	goto/32 :l_RxPOtmiliZeUnGif_14

	nop

	:l_viNBHJfrQKsqirHx_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VyIvwdsMZcdFeFtJ_33

	nop

	:l_lzlUmUSNVBeoBbbl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_KhEsJdltfPhvFeJX_8

	nop

	:l_DKlUwpSydozjgEbq_24
	if-nez v3, :gl_GPLfPFnEJAxKcILf

	goto/32 :cond_2

	:gl_GPLfPFnEJAxKcILf
    .line 1140
	goto/32 :l_lbpuxHJJjHsaWuqr_25

	nop

	:l_AKSOHeGdenIrCmkf_20
    move-object v3, v2

	goto/32 :l_sVaIIJalNtYFZXtw_21

	nop

	:l_zCFwQOuwsTMqJcHf_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_pkEgIxyhHguAwBwG_6

	nop

	:l_REVmhCYIQNtojxEl_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_tMMyvNeTXBaYhAud_10

	nop

	:l_KdoKCMyOjsEdCKfO_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_dXKLqFLSIhfffiJU_23

	nop

	:l_ooobyextsiIyVVEv_35
	goto/32 :KGqeaWpjgCemBlty
	:l_iaDmzpSzEwLZOxUI_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_lxCxnoXDInLxyUXa_28

	nop

	:l_tuuTOHflyRCcTLCi_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pLqejDtqZTatraLj_12

	nop

	:l_PwOdxapgStnaKSxn_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_viNBHJfrQKsqirHx_32

	nop

	:l_tsVWRZQvQLTPBRFE_4
	if-lez v0, :gl_ktutztzIOTlfoiYX

	goto/32 :ckNdlNifxELlgisi

	:gl_ktutztzIOTlfoiYX	goto/32 :l_zCFwQOuwsTMqJcHf_5

	nop

	:l_pkEgIxyhHguAwBwG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_lzlUmUSNVBeoBbbl_7

	nop

	:l_yisgPtBAkWJcqzKd_34
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_ooobyextsiIyVVEv_35

	nop

	:l_xWDxhxjEfxGmGhSS_18
    move-object v2, v3

	goto/32 :l_EbapUFWeSvCjQXOE_19

	nop

	:l_lbpuxHJJjHsaWuqr_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_MqHXQQtyEPkdyshc_26

	nop

	:l_KmCizXJaJMpQENXS_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_PwOdxapgStnaKSxn_31

	nop

	:l_pLqejDtqZTatraLj_12
    const/4 v3, 0x0

	goto/32 :l_GhVOhlPYeJBbWOov_13

	nop

	:l_qPXgvqnsWkFZOuFP_1
	const v1, 19
	goto/32 :l_wHzfYbLCHydUJAmB_2

	nop

	:l_ZciZlpPDDGrxhHzn_3
	rem-int v0, v0, v1
	goto/32 :l_tsVWRZQvQLTPBRFE_4

	nop

	:l_dXKLqFLSIhfffiJU_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_DKlUwpSydozjgEbq_24

	nop

	:l_nNRftrBnQGUeVLxQ_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_vDuBlCbaNFZiIfjc_17

	nop

	:l_CUJhEBgyhQpJxrET_29
	if-eqz v3, :gl_cTZNRmAbNocyRpOo

	goto/32 :cond_3

	:gl_cTZNRmAbNocyRpOo
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_KmCizXJaJMpQENXS_30

	nop

	:l_RxPOtmiliZeUnGif_14
    move-object v2, v3

	goto/32 :l_oeOORyrMhQsSmcLv_15

	nop

	:l_wHzfYbLCHydUJAmB_2
	add-int v0, v0, v1
	goto/32 :l_ZciZlpPDDGrxhHzn_3

	nop

	:l_sVaIIJalNtYFZXtw_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_KdoKCMyOjsEdCKfO_22

	nop

	:l_ESsjzOUvRIqpaqpQ_0
	const v0, 22
	goto/32 :l_qPXgvqnsWkFZOuFP_1

	nop

	:l_lxCxnoXDInLxyUXa_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CUJhEBgyhQpJxrET_29

	nop

	:l_oeOORyrMhQsSmcLv_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_nNRftrBnQGUeVLxQ_16

	nop

	:l_KhEsJdltfPhvFeJX_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_REVmhCYIQNtojxEl_9

	nop

	:l_VyIvwdsMZcdFeFtJ_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_yisgPtBAkWJcqzKd_34

	nop

	:l_vDuBlCbaNFZiIfjc_17
	if-eqz v4, :gl_XEFJIiKyELaTNKnF

	goto/32 :cond_1

	:gl_XEFJIiKyELaTNKnF
	goto/32 :l_xWDxhxjEfxGmGhSS_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dNFHlLyWxJbPpERg_0

	nop

	:l_ZtwlgzfOfYtlGtEl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZfYLqRyzWatbDTPr_13

	nop

	:l_beouaAHFVryTjveo_25
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_SaNyUCmqTldeQibq_26

	nop

	:l_dNFHlLyWxJbPpERg_0
	const v0, 9
	goto/32 :l_DRcjLXMNAfqJAHMz_1

	nop

	:l_NtMPNStegXfAsyLM_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gobjLDkbdoTkWehV_18

	nop

	:l_LXYGOpufdmttjfcP_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aubMmTyfQXHTXTeT_22

	nop

	:l_JWphBJvIcJutOxuh_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LXYGOpufdmttjfcP_21

	nop

	:l_OSTnPePfzurHBoTk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OICBhltdtOJEZeoC_8

	nop

	:l_hKLwZWHZvdblTKpl_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PxBAJnBrMsaPkTwg_24

	nop

	:l_hNEufSCEIZYOMJcY_11
    const/16 v1, 0x40

	goto/32 :l_ZtwlgzfOfYtlGtEl_12

	nop

	:l_nWxDfDZjMaswWBiN_19
    const/16 v1, 0x7d

	goto/32 :l_JWphBJvIcJutOxuh_20

	nop

	:l_gBUyeqBZmHJfiTPL_4
	if-lez v0, :gl_LrJyTlFDxqvYfnes

	goto/32 :CefjnfYmcHkIVzJS

	:gl_LrJyTlFDxqvYfnes	goto/32 :l_hsMpkusWuoiZXpIS_5

	nop

	:l_hsMpkusWuoiZXpIS_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_zYGjBxhJbIgxsNfa_6

	nop

	:l_ZfYLqRyzWatbDTPr_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cPMjEQSzLpFQFjjF_14

	nop

	:l_aubMmTyfQXHTXTeT_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hKLwZWHZvdblTKpl_23

	nop

	:l_gobjLDkbdoTkWehV_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nWxDfDZjMaswWBiN_19

	nop

	:l_slPPMmvxoyICZWMn_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hiRRnMuwFvZaUcVQ_10

	nop

	:l_dxogcGYPoaiEumhI_3
	rem-int v0, v0, v1
	goto/32 :l_gBUyeqBZmHJfiTPL_4

	nop

	:l_SaNyUCmqTldeQibq_26
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_hiRRnMuwFvZaUcVQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hNEufSCEIZYOMJcY_11

	nop

	:l_PxBAJnBrMsaPkTwg_24
    return-object v0

	:after_last_instruction

	goto/32 :l_beouaAHFVryTjveo_25

	nop

	:l_DRcjLXMNAfqJAHMz_1
	const v1, 19
	goto/32 :l_kEcxnzcCHRCiubtD_2

	nop

	:l_zYGjBxhJbIgxsNfa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_OSTnPePfzurHBoTk_7

	nop

	:l_ZYBAAdxzXNTetmnW_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NtMPNStegXfAsyLM_17

	nop

	:l_cPMjEQSzLpFQFjjF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jkOpSFfQIAgcYLXg_15

	nop

	:l_jkOpSFfQIAgcYLXg_15
    const/16 v1, 0x7b

	goto/32 :l_ZYBAAdxzXNTetmnW_16

	nop

	:l_kEcxnzcCHRCiubtD_2
	add-int v0, v0, v1
	goto/32 :l_dxogcGYPoaiEumhI_3

	nop

	:l_OICBhltdtOJEZeoC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_slPPMmvxoyICZWMn_9

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_opLxWkKLLcwwdpEL_0

	nop

	:l_jYBMCjUcZqioiFgF_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_kUXtGkybBhiHYnOR_38

	nop

	:l_AzggCSbGeEELTEIE_6
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
	goto/32 :l_oSoxvLxBhGloPtei_7

	nop

	:l_FxSyrSlyfTdKAuLG_1
	const v1, 15
	goto/32 :l_WSqlwfvwoEnnQbcY_2

	nop

	:l_uoMDazmySPJWRgci_3
	rem-int v0, v0, v1
	goto/32 :l_voDqwCyVFMVtslhK_4

	nop

	:l_SRjbYLAappGvakyT_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BeIVoUERfmlFNoVe_30

	nop

	:l_hEscGDGsPdzPfKwp_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_JZoeyrUvicxkwyfh_32

	nop

	:l_opLxWkKLLcwwdpEL_0
	const v0, 1
	goto/32 :l_FxSyrSlyfTdKAuLG_1

	nop

	:l_aPCGFieEgEgyyPjt_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PeLcFHjbPNGRehLm_42

	nop

	:l_tTQDuGOPumGwttVQ_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_xloLhqTVUFgJiAjt_24

	nop

	:l_tIkJWiopsDfWYbRh_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_zIvRMhSvzGflaeds_35

	nop

	:l_WQENBKqpYwROnJlD_9
	if-eq v0, v1, :gl_COcQeOCgRUxIDftz

	goto/32 :cond_0

	:gl_COcQeOCgRUxIDftz
	goto/32 :l_HOyoeCTcuQfPNrtD_10

	nop

	:l_YICritTGwrCCrUQe_28
    move-object v2, v0

	goto/32 :l_SRjbYLAappGvakyT_29

	nop

	:l_kfXkYVSDFYOpMlja_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_tTQDuGOPumGwttVQ_23

	nop

	:l_RMhYZasMOqvRGobk_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LIlJSqkrvXKqdyQa_13

	nop

	:l_kUXtGkybBhiHYnOR_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gMxSyPlGQQMtEAfN_39

	nop

	:l_JapFMeCheZPGTgpI_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WQENBKqpYwROnJlD_9

	nop

	:l_PeLcFHjbPNGRehLm_42
    throw v1

	:after_last_instruction

	goto/32 :l_cCMqMtfLnjPhDwpy_43

	nop

	:l_zIvRMhSvzGflaeds_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jXuWPJWCaahKSpTF_36

	nop

	:l_LIlJSqkrvXKqdyQa_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_mQiqePurbseLZisA_14

	nop

	:l_CdnuTwnmkJjirWus_17
	if-eqz v1, :gl_CwyLzIwxOTYwljxR

	goto/32 :cond_1

	:gl_CwyLzIwxOTYwljxR
	goto/32 :l_SnBOnRXPZeuOCeMd_18

	nop

	:l_WSqlwfvwoEnnQbcY_2
	add-int v0, v0, v1
	goto/32 :l_uoMDazmySPJWRgci_3

	nop

	:l_wTeijRYGhhygfDyw_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RMhYZasMOqvRGobk_12

	nop

	:l_SEJKsdLezcTkdeRx_26
	if-nez v1, :gl_lnbuVDXOqvUQwrgj

	goto/32 :cond_3

	:gl_lnbuVDXOqvUQwrgj
    .line 166
	goto/32 :l_VQHDXIZmMHfbySLp_27

	nop

	:l_UxqyyWrzQrRVnYUY_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nOeuvVWDumGeTSOt_20

	nop

	:l_HOyoeCTcuQfPNrtD_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_wTeijRYGhhygfDyw_11

	nop

	:l_mQiqePurbseLZisA_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ANRToKrhIkvZIKHA_15

	nop

	:l_VQHDXIZmMHfbySLp_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_YICritTGwrCCrUQe_28

	nop

	:l_SnBOnRXPZeuOCeMd_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_UxqyyWrzQrRVnYUY_19

	nop

	:l_dbWNykZPbJqTSSGe_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aPCGFieEgEgyyPjt_41

	nop

	:l_WywYJAHUiaPtufeT_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_tIkJWiopsDfWYbRh_34

	nop

	:l_voDqwCyVFMVtslhK_4
	if-lez v0, :gl_rxXLKgovShsIrosM

	goto/32 :cKkpcOfgzwtINgsP

	:gl_rxXLKgovShsIrosM	goto/32 :l_wpCUDxgQyliPJuWI_5

	nop

	:l_gMxSyPlGQQMtEAfN_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dbWNykZPbJqTSSGe_40

	nop

	:l_ANRToKrhIkvZIKHA_15
	if-eq v0, v1, :gl_MRIonqrYIFZtLHOu

	goto/32 :cond_2

	:gl_MRIonqrYIFZtLHOu
    .line 162
	goto/32 :l_SSSICoEJVSSRnLNy_16

	nop

	:l_wpCUDxgQyliPJuWI_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_AzggCSbGeEELTEIE_6

	nop

	:l_dfIcQlYaIeiREuhD_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SEJKsdLezcTkdeRx_26

	nop

	:l_xloLhqTVUFgJiAjt_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_dfIcQlYaIeiREuhD_25

	nop

	:l_FXfjuNcqFrIHSDVf_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_kfXkYVSDFYOpMlja_22

	nop

	:l_nOeuvVWDumGeTSOt_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_FXfjuNcqFrIHSDVf_21

	nop

	:l_SSSICoEJVSSRnLNy_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_CdnuTwnmkJjirWus_17

	nop

	:l_oSoxvLxBhGloPtei_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_JapFMeCheZPGTgpI_8

	nop

	:l_sLkkYaaNAITKCBJx_44
	goto/32 :XxIGAnLnyLUbkomV
	:l_BeIVoUERfmlFNoVe_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_hEscGDGsPdzPfKwp_31

	nop

	:l_cCMqMtfLnjPhDwpy_43
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_sLkkYaaNAITKCBJx_44

	nop

	:l_JZoeyrUvicxkwyfh_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_WywYJAHUiaPtufeT_33

	nop

	:l_jXuWPJWCaahKSpTF_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_jYBMCjUcZqioiFgF_37

	nop

.end method
