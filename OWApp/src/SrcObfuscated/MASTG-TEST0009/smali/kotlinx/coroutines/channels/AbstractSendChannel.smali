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

	goto/32 :l_gngGsBXqwjlMHwIo_0

	nop

	:l_gngGsBXqwjlMHwIo_0
	const v0, 22
	goto/32 :l_ACLstCnrDZwIiWNs_1

	nop

	:l_dnXVkaCDybJHUryE_3
	rem-int v0, v0, v1
	goto/32 :l_sgccfEtctbWBisDb_4

	nop

	:l_ACLstCnrDZwIiWNs_1
	const v1, 24
	goto/32 :l_gucfGvnIFayYZbsJ_2

	nop

	:l_vLhbMJLmjXFCtUej_8
    const-string v1, "onCloseHandler"

	goto/32 :l_EUlnMvUPRGBXZIrR_9

	nop

	:l_SYzoXMCWpEtJZosW_12
    return-void

	:after_last_instruction

	goto/32 :l_EgtBsADSXcBfAxeN_13

	nop

	:l_hMWULKNQErGCunIc_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_qWnmgXjNpAzbGncO_11

	nop

	:l_EUlnMvUPRGBXZIrR_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_hMWULKNQErGCunIc_10

	nop

	:l_UPexlxpWOVLVxQer_14
	goto/32 :bKGivmJvVXADDhqN
	:l_GKvIPfopVRNNVFAF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QulctVDavDwWXtEl_7

	nop

	:l_QulctVDavDwWXtEl_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_vLhbMJLmjXFCtUej_8

	nop

	:l_sgccfEtctbWBisDb_4
	if-lez v0, :gl_tgYCIIQLWXzDczCn

	goto/32 :JJmelPKxGQulXGln

	:gl_tgYCIIQLWXzDczCn	goto/32 :l_knaNYXpaUezTlfba_5

	nop

	:l_knaNYXpaUezTlfba_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_GKvIPfopVRNNVFAF_6

	nop

	:l_qWnmgXjNpAzbGncO_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SYzoXMCWpEtJZosW_12

	nop

	:l_EgtBsADSXcBfAxeN_13
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_UPexlxpWOVLVxQer_14

	nop

	:l_gucfGvnIFayYZbsJ_2
	add-int v0, v0, v1
	goto/32 :l_dnXVkaCDybJHUryE_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_sHlpiWbliHuujfBs_0

	nop

	:l_pnxUiOhPhZPLYVLq_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_NttOuQObiOLaBcXL_6

	nop

	:l_fnoyHtSLHDezVwJT_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_pnxUiOhPhZPLYVLq_5

	nop

	:l_NVuyhCIVOUHQORip_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_XhQRmKKeBALGIPKs_8

	nop

	:l_sHlpiWbliHuujfBs_0
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
	goto/32 :l_dGVfWSNiEwUGPBPH_1

	nop

	:l_dGVfWSNiEwUGPBPH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_KnXGmFKeiZKGAWlM_2

	nop

	:l_wrLwMJUsekNJnQzw_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_fnoyHtSLHDezVwJT_4

	nop

	:l_KnXGmFKeiZKGAWlM_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_wrLwMJUsekNJnQzw_3

	nop

	:l_HjiDKCTMSNUpgXJH_9
	goto/32 :before_first_instruction

	:l_XhQRmKKeBALGIPKs_8
    return-void

	:after_last_instruction

	goto/32 :l_HjiDKCTMSNUpgXJH_9

	nop

	:l_NttOuQObiOLaBcXL_6
    const/4 v0, 0x0

	goto/32 :l_NVuyhCIVOUHQORip_7

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BFIC)V
    .locals 0

	goto/32 :l_zmxrHcftzUIgpRBW_0

	nop

	:l_uVBDSddyWXaJSCuN_7
	goto/32 :before_first_instruction

	:l_YWtrQvfDiODbvLkL_6
    return-void

	:after_last_instruction

	goto/32 :l_uVBDSddyWXaJSCuN_7

	nop

	:l_HjyuWTnQAREVqNvq_3
    mul-int p2, p0, p1

	goto/32 :l_ULbPKMMNXeHlzVAe_4

	nop

	:l_ULbPKMMNXeHlzVAe_4
    add-int p3, p2, p1

	goto/32 :l_XoGijvAlHZLBsNAJ_5

	nop

	:l_zmxrHcftzUIgpRBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGtNDMPkRrDfbXgJ_1

	nop

	:l_bGtNDMPkRrDfbXgJ_1
    const/16 p0, 0x2a

	goto/32 :l_xDDbphqaqKhiJemO_2

	nop

	:l_xDDbphqaqKhiJemO_2
    const/16 p1, 0xd2

	goto/32 :l_HjyuWTnQAREVqNvq_3

	nop

	:l_XoGijvAlHZLBsNAJ_5
    int-to-double p0, p3

	goto/32 :l_YWtrQvfDiODbvLkL_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CIBF)V
    .locals 0

	goto/32 :l_gEiAHrHhHMczITQL_0

	nop

	:l_renRmNLNaNlqVbDv_6
    return-void

	:after_last_instruction

	goto/32 :l_lLNuMLDuNYaejUWK_7

	nop

	:l_cYjoVebjutCLdUjz_3
    mul-int p2, p0, p1

	goto/32 :l_uOXiOtbRJSHGZAZh_4

	nop

	:l_lLNuMLDuNYaejUWK_7
	goto/32 :before_first_instruction

	:l_gEiAHrHhHMczITQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLlRvQoQThtVWoKR_1

	nop

	:l_xWjVRqHkpgCHhVAz_2
    const/16 p1, 0xd2

	goto/32 :l_cYjoVebjutCLdUjz_3

	nop

	:l_asQzUOUgWHiondVT_5
    int-to-double p0, p3

	goto/32 :l_renRmNLNaNlqVbDv_6

	nop

	:l_uOXiOtbRJSHGZAZh_4
    add-int p3, p2, p1

	goto/32 :l_asQzUOUgWHiondVT_5

	nop

	:l_MLlRvQoQThtVWoKR_1
    const/16 p0, 0x2a

	goto/32 :l_xWjVRqHkpgCHhVAz_2

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BICF)V
    .locals 0

	goto/32 :l_SIcDQrrVmyxidIdQ_0

	nop

	:l_jimTQXruooWMcpnw_6
    return-void

	:after_last_instruction

	goto/32 :l_QzVVGvMoTgaNsXPS_7

	nop

	:l_eLCntYpSGNPsXtzb_5
    int-to-double p0, p3

	goto/32 :l_jimTQXruooWMcpnw_6

	nop

	:l_tjVPpjgIuQifWvCX_3
    mul-int p2, p0, p1

	goto/32 :l_gOAAEzebdsjpuhbD_4

	nop

	:l_gOAAEzebdsjpuhbD_4
    add-int p3, p2, p1

	goto/32 :l_eLCntYpSGNPsXtzb_5

	nop

	:l_SIcDQrrVmyxidIdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXFgdViulUSFIXuq_1

	nop

	:l_JXFgdViulUSFIXuq_1
    const/16 p0, 0x2a

	goto/32 :l_lTfHOWIAFzukdPKz_2

	nop

	:l_QzVVGvMoTgaNsXPS_7
	goto/32 :before_first_instruction

	:l_lTfHOWIAFzukdPKz_2
    const/16 p1, 0xd2

	goto/32 :l_tjVPpjgIuQifWvCX_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_TosASwvlZZYgWBmG_0

	nop

	:l_MDPWxMWQuWbBFeiW_2
    return-void

	:after_last_instruction

	goto/32 :l_mYMxtzHnSrRtVdOJ_3

	nop

	:l_GeZoOZGJfleBJtsR_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_MDPWxMWQuWbBFeiW_2

	nop

	:l_mYMxtzHnSrRtVdOJ_3
	goto/32 :before_first_instruction

	:l_TosASwvlZZYgWBmG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_GeZoOZGJfleBJtsR_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yTOLryRsPQxSmWcc_0

	nop

	:l_GmitaojxKkpcesZi_6
    return-void

	:after_last_instruction

	goto/32 :l_VKLfMDqqLxpeHfUZ_7

	nop

	:l_TBwzPrKZDqLWNVPz_1
    const/16 p0, 0x2a

	goto/32 :l_PzhbwoqXIkEGmCsn_2

	nop

	:l_fXvOXiaZWaMOJbFu_4
    add-int p3, p2, p1

	goto/32 :l_KZSZpuvGNuYeQMAf_5

	nop

	:l_RTuVCqAeuiBUEfjw_3
    mul-int p2, p0, p1

	goto/32 :l_fXvOXiaZWaMOJbFu_4

	nop

	:l_yTOLryRsPQxSmWcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBwzPrKZDqLWNVPz_1

	nop

	:l_VKLfMDqqLxpeHfUZ_7
	goto/32 :before_first_instruction

	:l_PzhbwoqXIkEGmCsn_2
    const/16 p1, 0xd2

	goto/32 :l_RTuVCqAeuiBUEfjw_3

	nop

	:l_KZSZpuvGNuYeQMAf_5
    int-to-double p0, p3

	goto/32 :l_GmitaojxKkpcesZi_6

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_jNOweNjumAtOIuTR_0

	nop

	:l_LlkZNhgkcmbUbPDE_4
    add-int p3, p2, p1

	goto/32 :l_kHfxsjgaAjNoMBip_5

	nop

	:l_RrhKCIjMTjAknpYI_2
    const/16 p1, 0xd2

	goto/32 :l_PMUzrqCVcZXqqCUS_3

	nop

	:l_jNOweNjumAtOIuTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBqnJqunpdHijxNO_1

	nop

	:l_kHfxsjgaAjNoMBip_5
    int-to-double p0, p3

	goto/32 :l_DvkElRQixckQofse_6

	nop

	:l_DvkElRQixckQofse_6
    return-void

	:after_last_instruction

	goto/32 :l_DgPTgmIuyNufClXk_7

	nop

	:l_PBqnJqunpdHijxNO_1
    const/16 p0, 0x2a

	goto/32 :l_RrhKCIjMTjAknpYI_2

	nop

	:l_DgPTgmIuyNufClXk_7
	goto/32 :before_first_instruction

	:l_PMUzrqCVcZXqqCUS_3
    mul-int p2, p0, p1

	goto/32 :l_LlkZNhgkcmbUbPDE_4

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LWNqImNUmVtWyTtN_0

	nop

	:l_ECxWhCVlifNdsXkI_7
	goto/32 :before_first_instruction

	:l_cfQnPKNCurvyDEgk_4
    add-int p3, p2, p1

	goto/32 :l_OONlaeIQiIIDhKJk_5

	nop

	:l_eUweYbsWSEWJXRri_3
    mul-int p2, p0, p1

	goto/32 :l_cfQnPKNCurvyDEgk_4

	nop

	:l_iOrxlBKqNumHsbyR_6
    return-void

	:after_last_instruction

	goto/32 :l_ECxWhCVlifNdsXkI_7

	nop

	:l_OONlaeIQiIIDhKJk_5
    int-to-double p0, p3

	goto/32 :l_iOrxlBKqNumHsbyR_6

	nop

	:l_yLPZMYaDApOctUda_2
    const/16 p1, 0xd2

	goto/32 :l_eUweYbsWSEWJXRri_3

	nop

	:l_BzfIvURQewPHYxmv_1
    const/16 p0, 0x2a

	goto/32 :l_yLPZMYaDApOctUda_2

	nop

	:l_LWNqImNUmVtWyTtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzfIvURQewPHYxmv_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_MbkdDeFMRqIxSFsm_0

	nop

	:l_aHLldwqddRkrgZbC_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_icochVNIHYuwmDcY_2

	nop

	:l_icochVNIHYuwmDcY_2
    return v0

	:after_last_instruction

	goto/32 :l_buvpGWrnWmPyPSag_3

	nop

	:l_buvpGWrnWmPyPSag_3
	goto/32 :before_first_instruction

	:l_MbkdDeFMRqIxSFsm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_aHLldwqddRkrgZbC_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_oMByLLUdaPidthLh_0

	nop

	:l_fQGUEwmnxQRDCCDj_5
    int-to-double p0, p3

	goto/32 :l_KiuHiAmiFfIAhdsU_6

	nop

	:l_oMByLLUdaPidthLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRRUXAwAnFlMQiEB_1

	nop

	:l_VMlcQcOOYZrtZjSz_3
    mul-int p2, p0, p1

	goto/32 :l_QVfqGfkKvoqXHwrK_4

	nop

	:l_KiuHiAmiFfIAhdsU_6
    return-void

	:after_last_instruction

	goto/32 :l_FzIawlkKDoBmSSPs_7

	nop

	:l_FzIawlkKDoBmSSPs_7
	goto/32 :before_first_instruction

	:l_fKARCxQUSRRXxyVi_2
    const/16 p1, 0xd2

	goto/32 :l_VMlcQcOOYZrtZjSz_3

	nop

	:l_QVfqGfkKvoqXHwrK_4
    add-int p3, p2, p1

	goto/32 :l_fQGUEwmnxQRDCCDj_5

	nop

	:l_WRRUXAwAnFlMQiEB_1
    const/16 p0, 0x2a

	goto/32 :l_fKARCxQUSRRXxyVi_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pcUOKMnwWBHEHioC_0

	nop

	:l_vuBPNvjEpPMDGlpN_2
    const/16 p1, 0xd2

	goto/32 :l_uXKfoRGycjIpnjwV_3

	nop

	:l_rgGZCvtQJoaNzbaB_4
    add-int p3, p2, p1

	goto/32 :l_kjGksMNdyfrwIHNV_5

	nop

	:l_ETwUwgRLPsRPPazE_6
    return-void

	:after_last_instruction

	goto/32 :l_YdiOWOtGRLHQtAIo_7

	nop

	:l_uXKfoRGycjIpnjwV_3
    mul-int p2, p0, p1

	goto/32 :l_rgGZCvtQJoaNzbaB_4

	nop

	:l_YdiOWOtGRLHQtAIo_7
	goto/32 :before_first_instruction

	:l_kjGksMNdyfrwIHNV_5
    int-to-double p0, p3

	goto/32 :l_ETwUwgRLPsRPPazE_6

	nop

	:l_pcUOKMnwWBHEHioC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhrVQhIsdyJCgIOc_1

	nop

	:l_hhrVQhIsdyJCgIOc_1
    const/16 p0, 0x2a

	goto/32 :l_vuBPNvjEpPMDGlpN_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_xdeRvgyvPenPenYG_0

	nop

	:l_dzXnScpBNdowtWFI_7
	goto/32 :before_first_instruction

	:l_JIvALILHZcBXTltY_2
    const/16 p1, 0xd2

	goto/32 :l_xYiykeYlPlVRcpSF_3

	nop

	:l_pUtuXBMNOrdkYItZ_4
    add-int p3, p2, p1

	goto/32 :l_wGwTBmozaYSBoJJy_5

	nop

	:l_xYiykeYlPlVRcpSF_3
    mul-int p2, p0, p1

	goto/32 :l_pUtuXBMNOrdkYItZ_4

	nop

	:l_BtjGDiYqNiEoXOeo_1
    const/16 p0, 0x2a

	goto/32 :l_JIvALILHZcBXTltY_2

	nop

	:l_xdeRvgyvPenPenYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtjGDiYqNiEoXOeo_1

	nop

	:l_wGwTBmozaYSBoJJy_5
    int-to-double p0, p3

	goto/32 :l_wvwyDkozIYRKgZuU_6

	nop

	:l_wvwyDkozIYRKgZuU_6
    return-void

	:after_last_instruction

	goto/32 :l_dzXnScpBNdowtWFI_7

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_JogbsuGDvZeiijYQ_0

	nop

	:l_njIwDNpnNnKPvbhj_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wEakdcqIEkeLKsYh_2

	nop

	:l_wEakdcqIEkeLKsYh_2
    return-void

	:after_last_instruction

	goto/32 :l_QDLQFijxiSvfAhZO_3

	nop

	:l_QDLQFijxiSvfAhZO_3
	goto/32 :before_first_instruction

	:l_JogbsuGDvZeiijYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_njIwDNpnNnKPvbhj_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_hzvaBeNIgKcJfzJE_0

	nop

	:l_rMccPcJPCnAgvedB_6
    return-void

	:after_last_instruction

	goto/32 :l_oQwbsYqQaEmdTZgP_7

	nop

	:l_hzvaBeNIgKcJfzJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYAQzAJCjjyHzUDI_1

	nop

	:l_oQwbsYqQaEmdTZgP_7
	goto/32 :before_first_instruction

	:l_iYAQzAJCjjyHzUDI_1
    const/16 p0, 0x2a

	goto/32 :l_wQIgGcieQKaTOUfc_2

	nop

	:l_wQIgGcieQKaTOUfc_2
    const/16 p1, 0xd2

	goto/32 :l_EStmxWsAuNfnyPIS_3

	nop

	:l_EStmxWsAuNfnyPIS_3
    mul-int p2, p0, p1

	goto/32 :l_DdHzuyiRufNziNfO_4

	nop

	:l_DdHzuyiRufNziNfO_4
    add-int p3, p2, p1

	goto/32 :l_cIKNGIPqOjHKixnL_5

	nop

	:l_cIKNGIPqOjHKixnL_5
    int-to-double p0, p3

	goto/32 :l_rMccPcJPCnAgvedB_6

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFBS)V
    .locals 0

	goto/32 :l_wCKcMdivYrrSrQlI_0

	nop

	:l_saDKZDXHywHlZsWN_6
    return-void

	:after_last_instruction

	goto/32 :l_SDnmpTaKrXjVTSkf_7

	nop

	:l_FaxomrRJjulHaHZF_1
    const/16 p0, 0x2a

	goto/32 :l_lpKqSQXYMXZNLLUW_2

	nop

	:l_qYxwpebMyzBXyYHR_4
    add-int p3, p2, p1

	goto/32 :l_sFPqMGuSiUiFQZEE_5

	nop

	:l_SDnmpTaKrXjVTSkf_7
	goto/32 :before_first_instruction

	:l_IfOvzAKwITpDtYNM_3
    mul-int p2, p0, p1

	goto/32 :l_qYxwpebMyzBXyYHR_4

	nop

	:l_lpKqSQXYMXZNLLUW_2
    const/16 p1, 0xd2

	goto/32 :l_IfOvzAKwITpDtYNM_3

	nop

	:l_wCKcMdivYrrSrQlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaxomrRJjulHaHZF_1

	nop

	:l_sFPqMGuSiUiFQZEE_5
    int-to-double p0, p3

	goto/32 :l_saDKZDXHywHlZsWN_6

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZFS)V
    .locals 0

	goto/32 :l_uIoaPnyguRrgDJUn_0

	nop

	:l_NPXlduCQbnlsWnvp_5
    int-to-double p0, p3

	goto/32 :l_zfLymrBMawTABbjE_6

	nop

	:l_wKZEYuIuSTchswug_4
    add-int p3, p2, p1

	goto/32 :l_NPXlduCQbnlsWnvp_5

	nop

	:l_uIoaPnyguRrgDJUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNzqaDlVsrDCeEpd_1

	nop

	:l_ZNzqaDlVsrDCeEpd_1
    const/16 p0, 0x2a

	goto/32 :l_aCIUMaYpEWyDQQGz_2

	nop

	:l_BzWYOHkiqbNidRkn_7
	goto/32 :before_first_instruction

	:l_aCIUMaYpEWyDQQGz_2
    const/16 p1, 0xd2

	goto/32 :l_dZyXltAbGrkXVtdG_3

	nop

	:l_dZyXltAbGrkXVtdG_3
    mul-int p2, p0, p1

	goto/32 :l_wKZEYuIuSTchswug_4

	nop

	:l_zfLymrBMawTABbjE_6
    return-void

	:after_last_instruction

	goto/32 :l_BzWYOHkiqbNidRkn_7

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BTjaBENoBkHYLMTS_0

	nop

	:l_GclCUedcBSmjWlHm_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_imEkaqOqEVUBdxxU_2

	nop

	:l_CIDGxPpozQUFGKbx_3
	goto/32 :before_first_instruction

	:l_imEkaqOqEVUBdxxU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CIDGxPpozQUFGKbx_3

	nop

	:l_BTjaBENoBkHYLMTS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_GclCUedcBSmjWlHm_1

	nop

.end method

.method private final countQueueSize(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_wbTugwutmKtZnEKT_0

	nop

	:l_FTugiawZpjuIpYwb_4
    add-int p3, p2, p1

	goto/32 :l_COblIsHlSpbIKyDP_5

	nop

	:l_TUisociwoOihaekN_6
    return-void

	:after_last_instruction

	goto/32 :l_YHSoHAyAcBxmyove_7

	nop

	:l_wbTugwutmKtZnEKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKMJCxveaTKSytfq_1

	nop

	:l_COblIsHlSpbIKyDP_5
    int-to-double p0, p3

	goto/32 :l_TUisociwoOihaekN_6

	nop

	:l_tKMJCxveaTKSytfq_1
    const/16 p0, 0x2a

	goto/32 :l_asWMWdneNfTwQuIT_2

	nop

	:l_YHSoHAyAcBxmyove_7
	goto/32 :before_first_instruction

	:l_asWMWdneNfTwQuIT_2
    const/16 p1, 0xd2

	goto/32 :l_hrjswvtmdZDsywGN_3

	nop

	:l_hrjswvtmdZDsywGN_3
    mul-int p2, p0, p1

	goto/32 :l_FTugiawZpjuIpYwb_4

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_ejXewMZgFkxnhVfx_0

	nop

	:l_iRbRNhfAFkkGoooW_4
    add-int p3, p2, p1

	goto/32 :l_iKRWJsZiUTSxIIhZ_5

	nop

	:l_amBlQJmHHtQbpsAP_1
    const/16 p0, 0x2a

	goto/32 :l_nSSHRunsKDPJMMlM_2

	nop

	:l_FdCRSuQggyymVjNE_7
	goto/32 :before_first_instruction

	:l_KHQfhxtuqAZNHkfD_3
    mul-int p2, p0, p1

	goto/32 :l_iRbRNhfAFkkGoooW_4

	nop

	:l_iKRWJsZiUTSxIIhZ_5
    int-to-double p0, p3

	goto/32 :l_VsZfJnDkwPuUTGBl_6

	nop

	:l_VsZfJnDkwPuUTGBl_6
    return-void

	:after_last_instruction

	goto/32 :l_FdCRSuQggyymVjNE_7

	nop

	:l_nSSHRunsKDPJMMlM_2
    const/16 p1, 0xd2

	goto/32 :l_KHQfhxtuqAZNHkfD_3

	nop

	:l_ejXewMZgFkxnhVfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amBlQJmHHtQbpsAP_1

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_uxGnCHmMvhAXgyoz_0

	nop

	:l_uxGnCHmMvhAXgyoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzjwkQRStFcIvjEB_1

	nop

	:l_IfcCbQvOmJZeNEDY_7
	goto/32 :before_first_instruction

	:l_stiHZQsByJdZsnMj_3
    mul-int p2, p0, p1

	goto/32 :l_aDOUVCqGREmiKpDM_4

	nop

	:l_iveQMeSvEhcHzSZv_6
    return-void

	:after_last_instruction

	goto/32 :l_IfcCbQvOmJZeNEDY_7

	nop

	:l_aDOUVCqGREmiKpDM_4
    add-int p3, p2, p1

	goto/32 :l_ANMfBeqJcJTCsHCI_5

	nop

	:l_nzjwkQRStFcIvjEB_1
    const/16 p0, 0x2a

	goto/32 :l_DkmmcwykFmGTPjWd_2

	nop

	:l_ANMfBeqJcJTCsHCI_5
    int-to-double p0, p3

	goto/32 :l_iveQMeSvEhcHzSZv_6

	nop

	:l_DkmmcwykFmGTPjWd_2
    const/16 p1, 0xd2

	goto/32 :l_stiHZQsByJdZsnMj_3

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_YtbzipNpRLAEfAod_0

	nop

	:l_ONVEjQOqhmkIHcJb_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_XtxLILoJRBsTUGhH_12

	nop

	:l_CLhYnTelwTudNWvc_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NFGPyaPiWaQlBdWP_17

	nop

	:l_jEJwcHrfKVXqIjyP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_pxLHnlKckZXukAYz_9

	nop

	:l_RNuBuarSUAqsldFh_23
	goto/32 :YrLjBhthXgupqbuW
	:l_NFGPyaPiWaQlBdWP_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_MhaFwirhUdohVmwX_18

	nop

	:l_fhgkbpxfuXlRPMVI_1
	const v1, 29
	goto/32 :l_FoDqJbVSLdIiZkjn_2

	nop

	:l_zybcYxvBxyTiduig_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_okXoflqRVKgMNkJC_15

	nop

	:l_iULgOLzgzMQcYGBd_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_eupjhPlraoMILnYO_6

	nop

	:l_FoDqJbVSLdIiZkjn_2
	add-int v0, v0, v1
	goto/32 :l_ryjubqFhiiMJyWAA_3

	nop

	:l_qYXjtnMVsfITtOsR_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_jEJwcHrfKVXqIjyP_8

	nop

	:l_okXoflqRVKgMNkJC_15
	if-nez v4, :gl_ftcfcDNRKqhlwObC

	goto/32 :cond_0

	:gl_ftcfcDNRKqhlwObC
	goto/32 :l_CLhYnTelwTudNWvc_16

	nop

	:l_YtbzipNpRLAEfAod_0
	const v0, 29
	goto/32 :l_fhgkbpxfuXlRPMVI_1

	nop

	:l_kbDvkiIhvTVRDzSS_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_EKoSxUBejveKoggk_20

	nop

	:l_eupjhPlraoMILnYO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_qYXjtnMVsfITtOsR_7

	nop

	:l_caAShZCdSSqMwwZI_4
	if-lez v0, :gl_VggMYQwxrzhfrtPH

	goto/32 :dyeispLmVxiKcFuQ

	:gl_VggMYQwxrzhfrtPH	goto/32 :l_iULgOLzgzMQcYGBd_5

	nop

	:l_KdtoCfumQItucmfW_21
    return v0

	:after_last_instruction

	goto/32 :l_mXHdDiXduHFdVLBj_22

	nop

	:l_JOAlSJjavTFfUMSE_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ONVEjQOqhmkIHcJb_11

	nop

	:l_ryjubqFhiiMJyWAA_3
	rem-int v0, v0, v1
	goto/32 :l_caAShZCdSSqMwwZI_4

	nop

	:l_XtxLILoJRBsTUGhH_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_zsDsMnQhRbaKfJRB_13

	nop

	:l_EKoSxUBejveKoggk_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KdtoCfumQItucmfW_21

	nop

	:l_mXHdDiXduHFdVLBj_22
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_RNuBuarSUAqsldFh_23

	nop

	:l_pxLHnlKckZXukAYz_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_JOAlSJjavTFfUMSE_10

	nop

	:l_zsDsMnQhRbaKfJRB_13
	if-eqz v4, :gl_BzrJboLiqlkZgRzJ

	goto/32 :cond_1

	:gl_BzrJboLiqlkZgRzJ
    .line 1198
	goto/32 :l_zybcYxvBxyTiduig_14

	nop

	:l_MhaFwirhUdohVmwX_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_kbDvkiIhvTVRDzSS_19

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_yooFXzKfFSKGAHjG_0

	nop

	:l_UnrYoAYjlQaWTGAk_5
    int-to-double p0, p3

	goto/32 :l_cPQEpKzaPVolvfDX_6

	nop

	:l_cSaoPTaIVJxMwMHx_1
    const/16 p0, 0x2a

	goto/32 :l_ANbEyLisVxGoNAHG_2

	nop

	:l_wZvFGQapOJHfCJCr_7
	goto/32 :before_first_instruction

	:l_KDxdSiuhOknxZyav_3
    mul-int p2, p0, p1

	goto/32 :l_YUGQhxnEgYmYZxgX_4

	nop

	:l_ANbEyLisVxGoNAHG_2
    const/16 p1, 0xd2

	goto/32 :l_KDxdSiuhOknxZyav_3

	nop

	:l_yooFXzKfFSKGAHjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSaoPTaIVJxMwMHx_1

	nop

	:l_YUGQhxnEgYmYZxgX_4
    add-int p3, p2, p1

	goto/32 :l_UnrYoAYjlQaWTGAk_5

	nop

	:l_cPQEpKzaPVolvfDX_6
    return-void

	:after_last_instruction

	goto/32 :l_wZvFGQapOJHfCJCr_7

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_ZUzfBQVSwceIFJxs_0

	nop

	:l_SihnXqWvSdiLnDMl_7
	goto/32 :before_first_instruction

	:l_ZUzfBQVSwceIFJxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGvzXGuyFFWQQJrJ_1

	nop

	:l_DABXkWCePKHYZhOg_6
    return-void

	:after_last_instruction

	goto/32 :l_SihnXqWvSdiLnDMl_7

	nop

	:l_EGvzXGuyFFWQQJrJ_1
    const/16 p0, 0x2a

	goto/32 :l_innkljYcDzMpygwb_2

	nop

	:l_GtZZixoqaQOUlaCL_5
    int-to-double p0, p3

	goto/32 :l_DABXkWCePKHYZhOg_6

	nop

	:l_innkljYcDzMpygwb_2
    const/16 p1, 0xd2

	goto/32 :l_hqkPTiiTbEyklYYA_3

	nop

	:l_hqkPTiiTbEyklYYA_3
    mul-int p2, p0, p1

	goto/32 :l_RzDsZAhZvaMlxtPy_4

	nop

	:l_RzDsZAhZvaMlxtPy_4
    add-int p3, p2, p1

	goto/32 :l_GtZZixoqaQOUlaCL_5

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_CqMnzADqmvUoHKzz_0

	nop

	:l_JUUKWOLXkbzoyrKI_2
    const/16 p1, 0xd2

	goto/32 :l_qGPsrGvBnfnnWRHu_3

	nop

	:l_jEsrCAXzZdshiKax_7
	goto/32 :before_first_instruction

	:l_cHUjQrwkhywnwncD_1
    const/16 p0, 0x2a

	goto/32 :l_JUUKWOLXkbzoyrKI_2

	nop

	:l_qGPsrGvBnfnnWRHu_3
    mul-int p2, p0, p1

	goto/32 :l_xcpuahFzhIiPfPtj_4

	nop

	:l_CqMnzADqmvUoHKzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHUjQrwkhywnwncD_1

	nop

	:l_xcpuahFzhIiPfPtj_4
    add-int p3, p2, p1

	goto/32 :l_kIpSVYURSIjOlHQG_5

	nop

	:l_kIpSVYURSIjOlHQG_5
    int-to-double p0, p3

	goto/32 :l_AITwQwpfROstZNno_6

	nop

	:l_AITwQwpfROstZNno_6
    return-void

	:after_last_instruction

	goto/32 :l_jEsrCAXzZdshiKax_7

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_bizobpaMnVgoetsG_0

	nop

	:l_rklDIvYjdNcdonuS_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_TtvQeAxEhGePXOhz_10

	nop

	:l_pJozaFjNVpQShKmy_11
    const-string v1, "EmptyQueue"

	goto/32 :l_MVrvbMwtgUvAqFml_12

	nop

	:l_sgeBvnClCqHBKCWD_33
	if-ne v2, v0, :gl_INGeJKXhrQuzNNAy

	goto/32 :cond_4

	:gl_INGeJKXhrQuzNNAy
    .line 447
	goto/32 :l_jgXbdAOalbFPhQki_34

	nop

	:l_wzBoeYcvjFyAGqEs_52
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_QolzztUkyByZdKLG_53

	nop

	:l_RyfbLMZIpcmKzIkX_22
	if-nez v1, :gl_GpEmmOcnmRyfkedc

	goto/32 :cond_3

	:gl_GpEmmOcnmRyfkedc
	goto/32 :l_CiayHsiBaUZCqqck_23

	nop

	:l_gwOoPWBNNmvwhJTR_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JKlnZtpmjkPnmdHa_30

	nop

	:l_bizobpaMnVgoetsG_0
	const v0, 3
	goto/32 :l_UgEMhdgcSonPSUZl_1

	nop

	:l_ktpdVYvWZrUbbhkW_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_sNmZpOpyOSirUFlC_20

	nop

	:l_CDZdTNsBQXabFxnT_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_meoLuRWwIBCFRcqv_41

	nop

	:l_mwdUyRUMOUBsvTjU_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_lIogoLCoitjpGNHg_32

	nop

	:l_aljKsKflLPMVoXBX_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_yIrDmsfyscmhaBXI_14

	nop

	:l_OvdwNXnTkIRqyMkH_43
	if-nez v3, :gl_uDkFEtieazkJluhW

	goto/32 :cond_4

	:gl_uDkFEtieazkJluhW
	goto/32 :l_JIiPUmqnfAspuYIm_44

	nop

	:l_QolzztUkyByZdKLG_53
	goto/32 :YVNZMsLURYIGALAc
	:l_UgEMhdgcSonPSUZl_1
	const v1, 11
	goto/32 :l_pkOAKUkaPANykXNO_2

	nop

	:l_yIrDmsfyscmhaBXI_14
	if-nez v1, :gl_IeItFwNlBdbIiiBB

	goto/32 :cond_1

	:gl_IeItFwNlBdbIiiBB
	goto/32 :l_EabxYQkiMaGkPqpM_15

	nop

	:l_yiTSXIxOfysJBURG_37
    const-string v4, ",queueSize="

	goto/32 :l_TeTvcHbTlfInjxSv_38

	nop

	:l_eTmrDbcxRmskbaXj_18
	if-nez v1, :gl_nCkCJkEYfBMKAZrJ

	goto/32 :cond_2

	:gl_nCkCJkEYfBMKAZrJ
	goto/32 :l_ktpdVYvWZrUbbhkW_19

	nop

	:l_bhwUohyCpnjqZRvR_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gwOoPWBNNmvwhJTR_29

	nop

	:l_FyqmmiJtNwGdGtWG_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PjcZpVBpucWMXeJq_46

	nop

	:l_EabxYQkiMaGkPqpM_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AJPhhhbzjZsUDloi_16

	nop

	:l_eADgGnUMXErZKXYK_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_zkgjYgJFwdLapgwS_25

	nop

	:l_LlySeKIpINXHdwLx_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_cMCutVSXdqILBUZt_8

	nop

	:l_EkTkEPBSGQRQHFuh_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_xZtjaIUWjScIIlop_6

	nop

	:l_PjcZpVBpucWMXeJq_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lUtuDFfeFKrWbRNz_47

	nop

	:l_TtvQeAxEhGePXOhz_10
	if-eq v0, v1, :gl_gYukrUUdnlQDMZDX

	goto/32 :cond_0

	:gl_gYukrUUdnlQDMZDX
	goto/32 :l_pJozaFjNVpQShKmy_11

	nop

	:l_xZtjaIUWjScIIlop_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_LlySeKIpINXHdwLx_7

	nop

	:l_XYtobbhxakCogruy_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_yiTSXIxOfysJBURG_37

	nop

	:l_JKlnZtpmjkPnmdHa_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_mwdUyRUMOUBsvTjU_31

	nop

	:l_JgMkpGTOLDhqpSof_3
	rem-int v0, v0, v1
	goto/32 :l_XtanvNDRHjeTeFPi_4

	nop

	:l_HcluyVgzIciUwoEY_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_aYXfOCtKkgKpgyhZ_50

	nop

	:l_unGCuhvSTPeBDUIc_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_RyfbLMZIpcmKzIkX_22

	nop

	:l_QFiLaDKnUQaAJOfl_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_bhwUohyCpnjqZRvR_28

	nop

	:l_jgXbdAOalbFPhQki_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_eCJmyoSUCtHspiri_35

	nop

	:l_cMCutVSXdqILBUZt_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rklDIvYjdNcdonuS_9

	nop

	:l_FAlykmSsIlWrDgus_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OvdwNXnTkIRqyMkH_43

	nop

	:l_meoLuRWwIBCFRcqv_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_FAlykmSsIlWrDgus_42

	nop

	:l_gTLgPUYSwcyScvuX_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_eTmrDbcxRmskbaXj_18

	nop

	:l_zkgjYgJFwdLapgwS_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iFuTFQVtIRiemHMH_26

	nop

	:l_YrEQPOafIxcfyMKu_51
    return-object v1

	:after_last_instruction

	goto/32 :l_wzBoeYcvjFyAGqEs_52

	nop

	:l_XtanvNDRHjeTeFPi_4
	if-lez v0, :gl_AeSikNOSNdVJRZCG

	goto/32 :gEeZzHstGWsKKemm

	:gl_AeSikNOSNdVJRZCG	goto/32 :l_EkTkEPBSGQRQHFuh_5

	nop

	:l_yJQaStkbOjcggDLq_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_CDZdTNsBQXabFxnT_40

	nop

	:l_aYXfOCtKkgKpgyhZ_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_YrEQPOafIxcfyMKu_51

	nop

	:l_TeTvcHbTlfInjxSv_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_yJQaStkbOjcggDLq_39

	nop

	:l_JIiPUmqnfAspuYIm_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_FyqmmiJtNwGdGtWG_45

	nop

	:l_lUtuDFfeFKrWbRNz_47
    const-string v4, ",closedForSend="

	goto/32 :l_CvlPkneKRIkGVBRX_48

	nop

	:l_AJPhhhbzjZsUDloi_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_gTLgPUYSwcyScvuX_17

	nop

	:l_pkOAKUkaPANykXNO_2
	add-int v0, v0, v1
	goto/32 :l_JgMkpGTOLDhqpSof_3

	nop

	:l_lIogoLCoitjpGNHg_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sgeBvnClCqHBKCWD_33

	nop

	:l_iFuTFQVtIRiemHMH_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QFiLaDKnUQaAJOfl_27

	nop

	:l_sNmZpOpyOSirUFlC_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_unGCuhvSTPeBDUIc_21

	nop

	:l_CvlPkneKRIkGVBRX_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_HcluyVgzIciUwoEY_49

	nop

	:l_CiayHsiBaUZCqqck_23
    const-string v1, "SendQueued"

	goto/32 :l_eADgGnUMXErZKXYK_24

	nop

	:l_MVrvbMwtgUvAqFml_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_aljKsKflLPMVoXBX_13

	nop

	:l_eCJmyoSUCtHspiri_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XYtobbhxakCogruy_36

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_zTbfsgDutoZkTUKX_0

	nop

	:l_MiSkSokYzXZdvZMw_6
    return-void

	:after_last_instruction

	goto/32 :l_fAxWrJdyUjNUaArx_7

	nop

	:l_ZDPYyYnHtbcBacnE_5
    int-to-double p0, p3

	goto/32 :l_MiSkSokYzXZdvZMw_6

	nop

	:l_fAxWrJdyUjNUaArx_7
	goto/32 :before_first_instruction

	:l_oTfwMKAGuqUqZoqo_2
    const/16 p1, 0xd2

	goto/32 :l_PvRPmqpgaUePyGWA_3

	nop

	:l_zTbfsgDutoZkTUKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTSkiJOzFfuWaTHB_1

	nop

	:l_PvRPmqpgaUePyGWA_3
    mul-int p2, p0, p1

	goto/32 :l_pmYBRcPOARZDSfTe_4

	nop

	:l_mTSkiJOzFfuWaTHB_1
    const/16 p0, 0x2a

	goto/32 :l_oTfwMKAGuqUqZoqo_2

	nop

	:l_pmYBRcPOARZDSfTe_4
    add-int p3, p2, p1

	goto/32 :l_ZDPYyYnHtbcBacnE_5

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_kEQnfpYlglIkyDbj_0

	nop

	:l_YkhRBQCpDrzFbvag_7
	goto/32 :before_first_instruction

	:l_BBnUYtJXMvYhBTOs_4
    add-int p3, p2, p1

	goto/32 :l_qkSkkgxnbKKjDmAg_5

	nop

	:l_vZUDKKbAHtSthZdZ_3
    mul-int p2, p0, p1

	goto/32 :l_BBnUYtJXMvYhBTOs_4

	nop

	:l_qkSkkgxnbKKjDmAg_5
    int-to-double p0, p3

	goto/32 :l_TmMyLYZnRBrSCRrm_6

	nop

	:l_TmMyLYZnRBrSCRrm_6
    return-void

	:after_last_instruction

	goto/32 :l_YkhRBQCpDrzFbvag_7

	nop

	:l_kEQnfpYlglIkyDbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsglhUkNxjNTIaMZ_1

	nop

	:l_ptxhMBVsAiIGyRqW_2
    const/16 p1, 0xd2

	goto/32 :l_vZUDKKbAHtSthZdZ_3

	nop

	:l_BsglhUkNxjNTIaMZ_1
    const/16 p0, 0x2a

	goto/32 :l_ptxhMBVsAiIGyRqW_2

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_WfVgJntYNqVfyQzS_0

	nop

	:l_nKsZyhrZNLHOrtIg_1
    const/16 p0, 0x2a

	goto/32 :l_MDfoYUppPmvjPnpk_2

	nop

	:l_ygfVkzjfnhlshSNa_7
	goto/32 :before_first_instruction

	:l_MDfoYUppPmvjPnpk_2
    const/16 p1, 0xd2

	goto/32 :l_ycsKdBPMKQkVTMAt_3

	nop

	:l_WLMPeiGqofDjlkfx_5
    int-to-double p0, p3

	goto/32 :l_VuGLYBPxZImerSwM_6

	nop

	:l_fRlsqUojtrkqkOFC_4
    add-int p3, p2, p1

	goto/32 :l_WLMPeiGqofDjlkfx_5

	nop

	:l_WfVgJntYNqVfyQzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKsZyhrZNLHOrtIg_1

	nop

	:l_ycsKdBPMKQkVTMAt_3
    mul-int p2, p0, p1

	goto/32 :l_fRlsqUojtrkqkOFC_4

	nop

	:l_VuGLYBPxZImerSwM_6
    return-void

	:after_last_instruction

	goto/32 :l_ygfVkzjfnhlshSNa_7

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_lPAQztmFuTYFRYoy_0

	nop

	:l_ynbcxAlcvbsKoIZX_15
    move-object v3, v0

    :goto_1
	goto/32 :l_QqfCjFlTvaJexUPr_16

	nop

	:l_HxhTVxzuPLncwmye_21
    move-object v1, v2

	goto/32 :l_JXRnwRwvYyqELAFj_22

	nop

	:l_vmLzJKtTCbYfZWOk_4
	if-lez v0, :gl_fGoXblAMRIhxNYae

	goto/32 :KppPcqYDzcjHDNUx

	:gl_fGoXblAMRIhxNYae	goto/32 :l_JIZehXeJibQtamES_5

	nop

	:l_zImkWdisIfpaMKgK_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_FibwklrlHjeUCjzG_41

	nop

	:l_OykScRoLMKZbbvTD_3
	rem-int v0, v0, v1
	goto/32 :l_vmLzJKtTCbYfZWOk_4

	nop

	:l_OGcGktcaelyAJinV_8
    const/4 v1, 0x1

	goto/32 :l_YzBEzLGsewHOnNLV_9

	nop

	:l_GcHcHvyiyjvLhlrp_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_oPRCIisUObSHKKGJ_14

	nop

	:l_kdevQawwecstRBCO_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_IMXCJBjlzCrFjQAK_38

	nop

	:l_krSNqUbkMpPGCAgT_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_iIYxFWLDjdsDrTPG_20

	nop

	:l_gTDwCAXnnwZPlNAT_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xNPrTHhRfnPFiUbo_54

	nop

	:l_syUvTTTGqnGMqOym_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HqiWBkgtImlYADPX_46

	nop

	:l_sdvjOTVjoDGeMnVl_55
	goto/32 :DxguJZzhmNLMCtad
	:l_KjYZAhBKjRfijnrn_44
    move-object v0, p1

	goto/32 :l_syUvTTTGqnGMqOym_45

	nop

	:l_QqfCjFlTvaJexUPr_16
	if-eqz v3, :gl_FngQuztFXMStFaru

	goto/32 :cond_5

	:gl_FngQuztFXMStFaru
    .line 342
	goto/32 :l_KFpgyOCvoYdFeNif_17

	nop

	:l_rHUALnXHMzwwcWSX_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_GKoJiNyyCyTqlmTq_49

	nop

	:l_ZYuQamLJHXlfOlOy_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_vhneNbzbOHVSNKnz_11

	nop

	:l_oeeHFIYIlVNnWnNf_6
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
	goto/32 :l_oDOAdAcmHuqevWQg_7

	nop

	:l_HqiWBkgtImlYADPX_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_NjsVhKEYlaVbQFGB_47

	nop

	:l_oDOAdAcmHuqevWQg_7
    const/4 v0, 0x0

	goto/32 :l_OGcGktcaelyAJinV_8

	nop

	:l_ARWgALxJfqVAKXoo_12
	if-nez v4, :gl_rStVPMuNGLedxxSd

	goto/32 :cond_0

	:gl_rStVPMuNGLedxxSd
	goto/32 :l_GcHcHvyiyjvLhlrp_13

	nop

	:l_vhneNbzbOHVSNKnz_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ARWgALxJfqVAKXoo_12

	nop

	:l_cXKmAmByZsKMpHaN_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aigTllyYnvjvbAsq_34

	nop

	:l_eaoIrvDblgzyZuPU_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_gTDwCAXnnwZPlNAT_53

	nop

	:l_VsVOwLdrJiNDXtvd_26
	if-nez v2, :gl_rWqacWLJWVRIHxRI

	goto/32 :cond_3

	:gl_rWqacWLJWVRIHxRI
	goto/32 :l_KHwsIzBnezrjUVAP_27

	nop

	:l_YzBEzLGsewHOnNLV_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_ZYuQamLJHXlfOlOy_10

	nop

	:l_FibwklrlHjeUCjzG_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_NJWqDryJzXmpspia_42

	nop

	:l_xNPrTHhRfnPFiUbo_54
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_sdvjOTVjoDGeMnVl_55

	nop

	:l_AdACxtgYSteIxXjK_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_gOHXPozgPlaGflrE_51

	nop

	:l_IMXCJBjlzCrFjQAK_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_VVsuGlGmnPQAcjUX_39

	nop

	:l_gOHXPozgPlaGflrE_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_eaoIrvDblgzyZuPU_52

	nop

	:l_VVsuGlGmnPQAcjUX_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_zImkWdisIfpaMKgK_40

	nop

	:l_lPAQztmFuTYFRYoy_0
	const v0, 2
	goto/32 :l_RvwHkTqbbBDrrXfd_1

	nop

	:l_YDRgiXRBZVGlYnlH_32
	if-lt v1, v4, :gl_oasXVOxUeoyhWnxK

	goto/32 :cond_2

	:gl_oasXVOxUeoyhWnxK
    .line 1179
	goto/32 :l_cXKmAmByZsKMpHaN_33

	nop

	:l_AizKGXQBjFUFTLND_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_areIQklFcxGRJbxh_29

	nop

	:l_tcTAyqmjiMMYKvTJ_31
    const/4 v1, -0x1

	goto/32 :l_YDRgiXRBZVGlYnlH_32

	nop

	:l_NjsVhKEYlaVbQFGB_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_rHUALnXHMzwwcWSX_48

	nop

	:l_jdEZtadgMPLTMsSu_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_HTUczaUGLWBhkrGW_25

	nop

	:l_aigTllyYnvjvbAsq_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_OLSNKYzQihkflUYW_35

	nop

	:l_HTUczaUGLWBhkrGW_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_VsVOwLdrJiNDXtvd_26

	nop

	:l_fkwpRBDCmkloDEOO_2
	add-int v0, v0, v1
	goto/32 :l_OykScRoLMKZbbvTD_3

	nop

	:l_GKoJiNyyCyTqlmTq_49
	if-eqz v4, :gl_HgfZwaGjcjCyVJqx

	goto/32 :cond_6

	:gl_HgfZwaGjcjCyVJqx
    .line 332
	goto/32 :l_AdACxtgYSteIxXjK_50

	nop

	:l_JXRnwRwvYyqELAFj_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_FOChQXXtExuCXuTU_23

	nop

	:l_FOChQXXtExuCXuTU_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_jdEZtadgMPLTMsSu_24

	nop

	:l_OLSNKYzQihkflUYW_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_QjJEbXYYDZfNldiv_36

	nop

	:l_GMqbkiUdjZyglkoK_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_tcTAyqmjiMMYKvTJ_31

	nop

	:l_areIQklFcxGRJbxh_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_GMqbkiUdjZyglkoK_30

	nop

	:l_QjJEbXYYDZfNldiv_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_kdevQawwecstRBCO_37

	nop

	:l_KFpgyOCvoYdFeNif_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_OvcQqiJnSYEMymiT_18

	nop

	:l_OvcQqiJnSYEMymiT_18
	if-nez v2, :gl_byoZlgFwOzWOllhe

	goto/32 :cond_4

	:gl_byoZlgFwOzWOllhe
    .line 1175
	goto/32 :l_krSNqUbkMpPGCAgT_19

	nop

	:l_oPRCIisUObSHKKGJ_14
    goto :goto_1

    :cond_0
	goto/32 :l_ynbcxAlcvbsKoIZX_15

	nop

	:l_RvwHkTqbbBDrrXfd_1
	const v1, 7
	goto/32 :l_fkwpRBDCmkloDEOO_2

	nop

	:l_JIZehXeJibQtamES_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_oeeHFIYIlVNnWnNf_6

	nop

	:l_iIYxFWLDjdsDrTPG_20
	if-eqz v3, :gl_rRfElUCuNXNsoWlu

	goto/32 :cond_1

	:gl_rRfElUCuNXNsoWlu
	goto/32 :l_HxhTVxzuPLncwmye_21

	nop

	:l_NJWqDryJzXmpspia_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qVxYfBwrZSbxzbZW_43

	nop

	:l_KHwsIzBnezrjUVAP_27
    move-object v3, v2

	goto/32 :l_AizKGXQBjFUFTLND_28

	nop

	:l_qVxYfBwrZSbxzbZW_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_KjYZAhBKjRfijnrn_44

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_aCSmuUqlgjBaLYvJ_0

	nop

	:l_htRoTnfdUVnZpmJb_1
    const/16 p0, 0x2a

	goto/32 :l_JVAntOAPVLUpQwCE_2

	nop

	:l_JVAntOAPVLUpQwCE_2
    const/16 p1, 0xd2

	goto/32 :l_AWJpiWDGQEIfaLQR_3

	nop

	:l_rLMXCXYPjvCMMVmj_7
	goto/32 :before_first_instruction

	:l_DoRWuhWehPeXbFOu_4
    add-int p3, p2, p1

	goto/32 :l_VfrWKnLkvLeJZkcT_5

	nop

	:l_AWJpiWDGQEIfaLQR_3
    mul-int p2, p0, p1

	goto/32 :l_DoRWuhWehPeXbFOu_4

	nop

	:l_aCSmuUqlgjBaLYvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htRoTnfdUVnZpmJb_1

	nop

	:l_ZpcmnQRGASTBpeSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_rLMXCXYPjvCMMVmj_7

	nop

	:l_VfrWKnLkvLeJZkcT_5
    int-to-double p0, p3

	goto/32 :l_ZpcmnQRGASTBpeSJ_6

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_cbMdrkzmBKmyecNQ_0

	nop

	:l_iTIrdCwXurgDDknD_6
    return-void

	:after_last_instruction

	goto/32 :l_sZOYkbMaxwMZODQD_7

	nop

	:l_GRGmTzRdOzMLsqjc_2
    const/16 p1, 0xd2

	goto/32 :l_GtXaFJGHTpfasuVg_3

	nop

	:l_CjhFFmZxshvXREnY_4
    add-int p3, p2, p1

	goto/32 :l_FgkIgZownnjiNlxL_5

	nop

	:l_BjdzQWExFeXQCvlu_1
    const/16 p0, 0x2a

	goto/32 :l_GRGmTzRdOzMLsqjc_2

	nop

	:l_FgkIgZownnjiNlxL_5
    int-to-double p0, p3

	goto/32 :l_iTIrdCwXurgDDknD_6

	nop

	:l_sZOYkbMaxwMZODQD_7
	goto/32 :before_first_instruction

	:l_cbMdrkzmBKmyecNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjdzQWExFeXQCvlu_1

	nop

	:l_GtXaFJGHTpfasuVg_3
    mul-int p2, p0, p1

	goto/32 :l_CjhFFmZxshvXREnY_4

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tuuExGbKPqrmVERX_0

	nop

	:l_ODnonkbTrJZGptcA_3
    mul-int p2, p0, p1

	goto/32 :l_xiQGKLwuZlAqcDVw_4

	nop

	:l_HwcJCfnUZJvSfFJZ_7
	goto/32 :before_first_instruction

	:l_GjqPSBEPcvaIsAkL_6
    return-void

	:after_last_instruction

	goto/32 :l_HwcJCfnUZJvSfFJZ_7

	nop

	:l_tuuExGbKPqrmVERX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmbvBMaoDOHIjmCw_1

	nop

	:l_dugdmlQLlJzBsfmS_2
    const/16 p1, 0xd2

	goto/32 :l_ODnonkbTrJZGptcA_3

	nop

	:l_tHybvFNnSmXchrnS_5
    int-to-double p0, p3

	goto/32 :l_GjqPSBEPcvaIsAkL_6

	nop

	:l_xiQGKLwuZlAqcDVw_4
    add-int p3, p2, p1

	goto/32 :l_tHybvFNnSmXchrnS_5

	nop

	:l_GmbvBMaoDOHIjmCw_1
    const/16 p0, 0x2a

	goto/32 :l_dugdmlQLlJzBsfmS_2

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_qNOqAyuHewYhOUSS_0

	nop

	:l_KCZwVsbUEPIfkniH_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_LtsAZosxzQWMBMav_15

	nop

	:l_yTFAhyatuETcAyiP_4
	if-lez v0, :gl_kugcJUSmldbfPzDh

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_kugcJUSmldbfPzDh	goto/32 :l_XILZkFeudQeGDjki_5

	nop

	:l_LtsAZosxzQWMBMav_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_jygljTroNgNXbnzO_16

	nop

	:l_pYJPAEjXqIMijovL_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_WVWcLZoUJSmsGzLs_19

	nop

	:l_qhAEEMdvTCeLYwJX_11
    const/4 v2, 0x0

	goto/32 :l_pAQdyrnTksOBdjJv_12

	nop

	:l_pAQdyrnTksOBdjJv_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_tNWbBbTBnmyNyvic_13

	nop

	:l_qXSsiNLHuIttsEsu_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_jLbVIvgqESzKbiVF_8

	nop

	:l_wwzOgBZtOIEhTiqM_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_pYJPAEjXqIMijovL_18

	nop

	:l_tNWbBbTBnmyNyvic_13
	if-eqz v0, :gl_rIBmpWTwjXYNwDKh

	goto/32 :cond_0

	:gl_rIBmpWTwjXYNwDKh
	goto/32 :l_KCZwVsbUEPIfkniH_14

	nop

	:l_XILZkFeudQeGDjki_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_WatwNUQQbnQbgldZ_6

	nop

	:l_XQAccxONamsWLlln_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_zGBAjJcdWcaonNXp_22

	nop

	:l_MMrBXyVDzDcXAcTD_3
	rem-int v0, v0, v1
	goto/32 :l_yTFAhyatuETcAyiP_4

	nop

	:l_eiDNSBozlrWvHDLt_23
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_mXoEMUxzxLvFYMFW_24

	nop

	:l_qNOqAyuHewYhOUSS_0
	const v0, 13
	goto/32 :l_LBWmCmNlMWbpBgYd_1

	nop

	:l_WVWcLZoUJSmsGzLs_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_IuhIkVpFXShosXCt_20

	nop

	:l_hwDgwsXHAceJiihv_9
	if-nez v0, :gl_iVRwwbjTkPmPBoZO

	goto/32 :cond_1

	:gl_iVRwwbjTkPmPBoZO
	goto/32 :l_PtjrrDJiENCXbviP_10

	nop

	:l_jLbVIvgqESzKbiVF_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hwDgwsXHAceJiihv_9

	nop

	:l_IuhIkVpFXShosXCt_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_XQAccxONamsWLlln_21

	nop

	:l_PtjrrDJiENCXbviP_10
    const/4 v1, 0x2

	goto/32 :l_qhAEEMdvTCeLYwJX_11

	nop

	:l_zGBAjJcdWcaonNXp_22
    return-object v0

	:after_last_instruction

	goto/32 :l_eiDNSBozlrWvHDLt_23

	nop

	:l_mXoEMUxzxLvFYMFW_24
	goto/32 :gMerdheTUZJdqrjR
	:l_LBWmCmNlMWbpBgYd_1
	const v1, 21
	goto/32 :l_womEMdVUdBhJQtvF_2

	nop

	:l_jygljTroNgNXbnzO_16
    move-object v2, v0

	goto/32 :l_wwzOgBZtOIEhTiqM_17

	nop

	:l_womEMdVUdBhJQtvF_2
	add-int v0, v0, v1
	goto/32 :l_MMrBXyVDzDcXAcTD_3

	nop

	:l_WatwNUQQbnQbgldZ_6
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
	goto/32 :l_qXSsiNLHuIttsEsu_7

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_bpKzRCiQhpjnymQH_0

	nop

	:l_hDBNTxVJfrnVIzqP_2
    const/16 p1, 0xd2

	goto/32 :l_VphaQIbwWaczljNS_3

	nop

	:l_VphaQIbwWaczljNS_3
    mul-int p2, p0, p1

	goto/32 :l_JgTyLrKUCyHKIkfP_4

	nop

	:l_bpKzRCiQhpjnymQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUKAGtwvwKJdQWji_1

	nop

	:l_jzeTjTUcldmMDlMP_7
	goto/32 :before_first_instruction

	:l_wwicEBkMQTyLVEJq_6
    return-void

	:after_last_instruction

	goto/32 :l_jzeTjTUcldmMDlMP_7

	nop

	:l_JgTyLrKUCyHKIkfP_4
    add-int p3, p2, p1

	goto/32 :l_ZGuzZuQsAgAgmLqA_5

	nop

	:l_VUKAGtwvwKJdQWji_1
    const/16 p0, 0x2a

	goto/32 :l_hDBNTxVJfrnVIzqP_2

	nop

	:l_ZGuzZuQsAgAgmLqA_5
    int-to-double p0, p3

	goto/32 :l_wwicEBkMQTyLVEJq_6

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_KwhWsfquzGnZqYwy_0

	nop

	:l_oxqyLVFhjcGQnmxR_7
	goto/32 :before_first_instruction

	:l_kwzLpOzMRpWQLbGy_3
    mul-int p2, p0, p1

	goto/32 :l_IhdFVIZaXToQrmEy_4

	nop

	:l_OGVGHSYWiRuUmLfF_2
    const/16 p1, 0xd2

	goto/32 :l_kwzLpOzMRpWQLbGy_3

	nop

	:l_IhdFVIZaXToQrmEy_4
    add-int p3, p2, p1

	goto/32 :l_DSnDteAkNnZXOiAr_5

	nop

	:l_WdnZrOgwQBMcAjAX_6
    return-void

	:after_last_instruction

	goto/32 :l_oxqyLVFhjcGQnmxR_7

	nop

	:l_agMRfLSKFDEDybte_1
    const/16 p0, 0x2a

	goto/32 :l_OGVGHSYWiRuUmLfF_2

	nop

	:l_KwhWsfquzGnZqYwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agMRfLSKFDEDybte_1

	nop

	:l_DSnDteAkNnZXOiAr_5
    int-to-double p0, p3

	goto/32 :l_WdnZrOgwQBMcAjAX_6

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_lXCxGHOjSESrPkRE_0

	nop

	:l_CtuCwUWKnYEDRxmR_5
    int-to-double p0, p3

	goto/32 :l_OtJhRtHeuhmvBrPH_6

	nop

	:l_yqyJemhYyNMzTgMN_2
    const/16 p1, 0xd2

	goto/32 :l_mHLWwjYRzspzwqGx_3

	nop

	:l_mHLWwjYRzspzwqGx_3
    mul-int p2, p0, p1

	goto/32 :l_PvhmLnCNzGnNTkQQ_4

	nop

	:l_qHspcJTuOvXZQywy_1
    const/16 p0, 0x2a

	goto/32 :l_yqyJemhYyNMzTgMN_2

	nop

	:l_OtJhRtHeuhmvBrPH_6
    return-void

	:after_last_instruction

	goto/32 :l_VwqncgqLaJCsLADI_7

	nop

	:l_lXCxGHOjSESrPkRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHspcJTuOvXZQywy_1

	nop

	:l_PvhmLnCNzGnNTkQQ_4
    add-int p3, p2, p1

	goto/32 :l_CtuCwUWKnYEDRxmR_5

	nop

	:l_VwqncgqLaJCsLADI_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_UZmtziwBKwNHzdiG_0

	nop

	:l_hXprYCfdrkELduiR_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ywXcZBHCQFjVJxpc_3

	nop

	:l_UZmtziwBKwNHzdiG_0
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
	goto/32 :l_XjgXEDtCadKJzhbT_1

	nop

	:l_ywXcZBHCQFjVJxpc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TawtmpUZQoVydsfh_4

	nop

	:l_XjgXEDtCadKJzhbT_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_hXprYCfdrkELduiR_2

	nop

	:l_TawtmpUZQoVydsfh_4
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gvlFDkkUcoHlgpOw_0

	nop

	:l_WUsqEuIDdSlDSYPZ_1
    const/16 p0, 0x2a

	goto/32 :l_NvrPVbgTOSgSInJe_2

	nop

	:l_NvrPVbgTOSgSInJe_2
    const/16 p1, 0xd2

	goto/32 :l_GiDCwyqhgbxqCCJR_3

	nop

	:l_gvlFDkkUcoHlgpOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUsqEuIDdSlDSYPZ_1

	nop

	:l_nvqFYchazLgBXNwa_7
	goto/32 :before_first_instruction

	:l_uoSFCXPzEbOgmlxv_6
    return-void

	:after_last_instruction

	goto/32 :l_nvqFYchazLgBXNwa_7

	nop

	:l_GiDCwyqhgbxqCCJR_3
    mul-int p2, p0, p1

	goto/32 :l_ZpAPGRwZeKGTusPx_4

	nop

	:l_ZpAPGRwZeKGTusPx_4
    add-int p3, p2, p1

	goto/32 :l_iNGUQIWdmUdTonUY_5

	nop

	:l_iNGUQIWdmUdTonUY_5
    int-to-double p0, p3

	goto/32 :l_uoSFCXPzEbOgmlxv_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_xCTASzMqTGCaKMlV_0

	nop

	:l_xCTASzMqTGCaKMlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czFUZbOtCHDYNgOB_1

	nop

	:l_lIkCgjvxUaIHRTIm_5
    int-to-double p0, p3

	goto/32 :l_vGEtHxiylGosTyEm_6

	nop

	:l_vGEtHxiylGosTyEm_6
    return-void

	:after_last_instruction

	goto/32 :l_RWabrRWPcDYOyYBV_7

	nop

	:l_AbtRwZJKkwDFjvtl_2
    const/16 p1, 0xd2

	goto/32 :l_aWiJTpfZkxrdBAkR_3

	nop

	:l_RWabrRWPcDYOyYBV_7
	goto/32 :before_first_instruction

	:l_czFUZbOtCHDYNgOB_1
    const/16 p0, 0x2a

	goto/32 :l_AbtRwZJKkwDFjvtl_2

	nop

	:l_aWiJTpfZkxrdBAkR_3
    mul-int p2, p0, p1

	goto/32 :l_MrfkLfMBHIDuzdjL_4

	nop

	:l_MrfkLfMBHIDuzdjL_4
    add-int p3, p2, p1

	goto/32 :l_lIkCgjvxUaIHRTIm_5

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_fqsKnnwyZTySnPKU_0

	nop

	:l_cVSKUuwDOXhysVhO_1
    const/16 p0, 0x2a

	goto/32 :l_UDbPYLBrzyymTtjp_2

	nop

	:l_ThfrbNHmWCQLnWNn_4
    add-int p3, p2, p1

	goto/32 :l_QUnkccivdGxZPEkN_5

	nop

	:l_fqsKnnwyZTySnPKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVSKUuwDOXhysVhO_1

	nop

	:l_ZUeztKxJFoeVeNqJ_3
    mul-int p2, p0, p1

	goto/32 :l_ThfrbNHmWCQLnWNn_4

	nop

	:l_xLLbmAsfCtDPOsCP_7
	goto/32 :before_first_instruction

	:l_UDbPYLBrzyymTtjp_2
    const/16 p1, 0xd2

	goto/32 :l_ZUeztKxJFoeVeNqJ_3

	nop

	:l_QUnkccivdGxZPEkN_5
    int-to-double p0, p3

	goto/32 :l_NyzBqTbLRQjxHswu_6

	nop

	:l_NyzBqTbLRQjxHswu_6
    return-void

	:after_last_instruction

	goto/32 :l_xLLbmAsfCtDPOsCP_7

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_IqeHSjkXOYEuwteR_0

	nop

	:l_LTAfFHmEnGTfJPto_3
	rem-int v0, v0, v1
	goto/32 :l_qVpKrWESxuhbsDoJ_4

	nop

	:l_IqeHSjkXOYEuwteR_0
	const v0, 20
	goto/32 :l_GgkflMZfdQSiIDhJ_1

	nop

	:l_CsyYSTRBQGVINKwq_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YCCRFIOpNeEfEexJ_23

	nop

	:l_YZExCgWamwbntpZq_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_RuKaAYBwTXlsVGkr_27

	nop

	:l_nqCBFDjKOeUaFMrr_6
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
	goto/32 :l_dVQYzOOgvvyzqmVj_7

	nop

	:l_rgzvsyuOvqPOucmV_20
    move-object v3, v1

	goto/32 :l_LpXMQLkMDAkxMeLS_21

	nop

	:l_COCOtNsDNrIXewxl_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lOdyCbCwnljuQgXw_29

	nop

	:l_WHpdEDQEKLUHWcnw_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_ueiCscGrYQZkKaao_14

	nop

	:l_NZkbRRwqAmhQCyvQ_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_InEbieqQxUNfyruz_16

	nop

	:l_lOdyCbCwnljuQgXw_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_tumSyCsxkwgckmeK_30

	nop

	:l_YCCRFIOpNeEfEexJ_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pNMuXBUjZQimhUxZ_24

	nop

	:l_VSmYyIHrXOhppFDb_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_kfffiTrwfIzjwtKb_9

	nop

	:l_LpXMQLkMDAkxMeLS_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_CsyYSTRBQGVINKwq_22

	nop

	:l_qVpKrWESxuhbsDoJ_4
	if-lez v0, :gl_bqPbUjWwMsNgdtIS

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_bqPbUjWwMsNgdtIS	goto/32 :l_EOOdJZeIobHhvXMx_5

	nop

	:l_dVQYzOOgvvyzqmVj_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_VSmYyIHrXOhppFDb_8

	nop

	:l_tumSyCsxkwgckmeK_30
    return-void

	:after_last_instruction

	goto/32 :l_wyzzXzZfpQjxNJuC_31

	nop

	:l_RuKaAYBwTXlsVGkr_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_COCOtNsDNrIXewxl_28

	nop

	:l_ILXwlOOikikMCCWf_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_YZExCgWamwbntpZq_26

	nop

	:l_wyzzXzZfpQjxNJuC_31
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_KPWeztDEiEljILbW_32

	nop

	:l_QKrZoPsEkqDKDqfe_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_cFZSGlRxmnokhZWH_19

	nop

	:l_iGXbTNFbyuJDTQJq_10
	if-nez v1, :gl_KaeFLqrPQSmMIMJA

	goto/32 :cond_0

	:gl_KaeFLqrPQSmMIMJA
	goto/32 :l_PAmyvSomGsNwUqOM_11

	nop

	:l_pNMuXBUjZQimhUxZ_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_ILXwlOOikikMCCWf_25

	nop

	:l_EOOdJZeIobHhvXMx_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_nqCBFDjKOeUaFMrr_6

	nop

	:l_QhFLCWeUcxeNjZLk_12
    const/4 v3, 0x0

	goto/32 :l_WHpdEDQEKLUHWcnw_13

	nop

	:l_GgkflMZfdQSiIDhJ_1
	const v1, 12
	goto/32 :l_CXoqNJvZaVokydvG_2

	nop

	:l_kfffiTrwfIzjwtKb_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iGXbTNFbyuJDTQJq_10

	nop

	:l_cFZSGlRxmnokhZWH_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_rgzvsyuOvqPOucmV_20

	nop

	:l_PZWoEmIMdBFcRdgF_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_QKrZoPsEkqDKDqfe_18

	nop

	:l_PAmyvSomGsNwUqOM_11
    const/4 v2, 0x2

	goto/32 :l_QhFLCWeUcxeNjZLk_12

	nop

	:l_KPWeztDEiEljILbW_32
	goto/32 :WiovrRRfpfWjOhWf
	:l_ueiCscGrYQZkKaao_14
	if-nez v1, :gl_NHPciYLsssODqTbL

	goto/32 :cond_0

	:gl_NHPciYLsssODqTbL
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_NZkbRRwqAmhQCyvQ_15

	nop

	:l_InEbieqQxUNfyruz_16
    move-object v3, v1

	goto/32 :l_PZWoEmIMdBFcRdgF_17

	nop

	:l_CXoqNJvZaVokydvG_2
	add-int v0, v0, v1
	goto/32 :l_LTAfFHmEnGTfJPto_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vFZoDyLzcyjHtUOW_0

	nop

	:l_VlQyVeYAuzhdiPBc_1
    const/16 p0, 0x2a

	goto/32 :l_iKasUooXqkLDkqYw_2

	nop

	:l_ammdgsApPmynanaD_3
    mul-int p2, p0, p1

	goto/32 :l_QVmeKareNLaoJyTY_4

	nop

	:l_QVmeKareNLaoJyTY_4
    add-int p3, p2, p1

	goto/32 :l_dQvMFJVjftelkDUB_5

	nop

	:l_iiTYHxOFcvjQdvNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HghZdtgzgMUSMvfV_7

	nop

	:l_iKasUooXqkLDkqYw_2
    const/16 p1, 0xd2

	goto/32 :l_ammdgsApPmynanaD_3

	nop

	:l_vFZoDyLzcyjHtUOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlQyVeYAuzhdiPBc_1

	nop

	:l_dQvMFJVjftelkDUB_5
    int-to-double p0, p3

	goto/32 :l_iiTYHxOFcvjQdvNZ_6

	nop

	:l_HghZdtgzgMUSMvfV_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_hPaXHVQvoroKsyWY_0

	nop

	:l_kESaZGnwPCFCLOCF_2
    const/16 p1, 0xd2

	goto/32 :l_eNyTLnKWzcBdjFwz_3

	nop

	:l_DqjJCELsfpeyTBLm_4
    add-int p3, p2, p1

	goto/32 :l_TvZYFGiavqxWYKDf_5

	nop

	:l_jWTDOZfKTYbxYgFX_1
    const/16 p0, 0x2a

	goto/32 :l_kESaZGnwPCFCLOCF_2

	nop

	:l_hPaXHVQvoroKsyWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWTDOZfKTYbxYgFX_1

	nop

	:l_cVBvDTmHWhnjsMPa_7
	goto/32 :before_first_instruction

	:l_igJyuhYGPESpGiaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cVBvDTmHWhnjsMPa_7

	nop

	:l_TvZYFGiavqxWYKDf_5
    int-to-double p0, p3

	goto/32 :l_igJyuhYGPESpGiaQ_6

	nop

	:l_eNyTLnKWzcBdjFwz_3
    mul-int p2, p0, p1

	goto/32 :l_DqjJCELsfpeyTBLm_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_ASgYScvqIuGsaaSH_0

	nop

	:l_HazdyknmZCFKSEkX_2
    const/16 p1, 0xd2

	goto/32 :l_LQItHYALBwRVJjqw_3

	nop

	:l_zuYeoXQktEPrlaAt_1
    const/16 p0, 0x2a

	goto/32 :l_HazdyknmZCFKSEkX_2

	nop

	:l_ScqCEMHSqCKyYoBz_7
	goto/32 :before_first_instruction

	:l_BJBnpfvaOYbLTmun_6
    return-void

	:after_last_instruction

	goto/32 :l_ScqCEMHSqCKyYoBz_7

	nop

	:l_LQItHYALBwRVJjqw_3
    mul-int p2, p0, p1

	goto/32 :l_IOzFkBWExQpkJKom_4

	nop

	:l_IOzFkBWExQpkJKom_4
    add-int p3, p2, p1

	goto/32 :l_vOMHpNxwgXqVUVhY_5

	nop

	:l_ASgYScvqIuGsaaSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuYeoXQktEPrlaAt_1

	nop

	:l_vOMHpNxwgXqVUVhY_5
    int-to-double p0, p3

	goto/32 :l_BJBnpfvaOYbLTmun_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_TlQwWicrlemEASlD_0

	nop

	:l_TlQwWicrlemEASlD_0
	const v0, 4
	goto/32 :l_ewaOuWipMCJMCJbA_1

	nop

	:l_emkhYJcDaEeGQxXo_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ASXVhfZLAJCLTnFC_17

	nop

	:l_uTWYtYEIviFpyVgi_15
    const/4 v1, 0x1

	goto/32 :l_emkhYJcDaEeGQxXo_16

	nop

	:l_gYYLWiFwQYxglHEw_14
	if-nez v1, :gl_TWXAqoRhGlpmlPja

	goto/32 :cond_0

	:gl_TWXAqoRhGlpmlPja
    .line 282
	goto/32 :l_uTWYtYEIviFpyVgi_15

	nop

	:l_qcJsfZHWhqCqUqFV_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_ouHnXuIACpMNCLBT_6

	nop

	:l_nMkqDgNtiXtsynAw_19
    return-void

	:after_last_instruction

	goto/32 :l_wNjyWPMWScjzlGfg_20

	nop

	:l_fdtAiyGhOXuTccLG_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DVzeFQYPiHjgZZqp_12

	nop

	:l_WLaTwhFDnohPBxSY_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_nMkqDgNtiXtsynAw_19

	nop

	:l_ewaOuWipMCJMCJbA_1
	const v1, 12
	goto/32 :l_alIKjXPBoIfJYzKN_2

	nop

	:l_ASXVhfZLAJCLTnFC_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_WLaTwhFDnohPBxSY_18

	nop

	:l_QMHyPnqEMHLVJnyL_8
	if-nez v0, :gl_jLiFHJvouXfcaAMe

	goto/32 :cond_0

	:gl_jLiFHJvouXfcaAMe
	goto/32 :l_yxIPdopThylBJLXn_9

	nop

	:l_eVGBnDsRYhZpPfON_10
	if-ne v0, v1, :gl_gmKFbzNRfBkrBMHR

	goto/32 :cond_0

	:gl_gmKFbzNRfBkrBMHR
    .line 279
	goto/32 :l_fdtAiyGhOXuTccLG_11

	nop

	:l_WVbpVmCSQupffHaq_3
	rem-int v0, v0, v1
	goto/32 :l_ayAPEkPoaxyhFlDn_4

	nop

	:l_JBZCFRIkswAIuwoo_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_QMHyPnqEMHLVJnyL_8

	nop

	:l_SCGnScKPHoZepgcK_21
	goto/32 :qrbWHsQJwhLDudaK
	:l_ayAPEkPoaxyhFlDn_4
	if-lez v0, :gl_JMrfseaMBrMTeeda

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_JMrfseaMBrMTeeda	goto/32 :l_qcJsfZHWhqCqUqFV_5

	nop

	:l_ouHnXuIACpMNCLBT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_JBZCFRIkswAIuwoo_7

	nop

	:l_DVzeFQYPiHjgZZqp_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XztugECzjhPnKjoN_13

	nop

	:l_yxIPdopThylBJLXn_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eVGBnDsRYhZpPfON_10

	nop

	:l_XztugECzjhPnKjoN_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_gYYLWiFwQYxglHEw_14

	nop

	:l_wNjyWPMWScjzlGfg_20
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_SCGnScKPHoZepgcK_21

	nop

	:l_alIKjXPBoIfJYzKN_2
	add-int v0, v0, v1
	goto/32 :l_WVbpVmCSQupffHaq_3

	nop

.end method

.method private final isFullImpl(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_wvJdXlGlajZSDIuJ_0

	nop

	:l_tlbLPDPZLfFhPmTU_5
    int-to-double p0, p3

	goto/32 :l_sOPaFbBGNYcTbcfj_6

	nop

	:l_tZDRjTJYfEgJLLrY_4
    add-int p3, p2, p1

	goto/32 :l_tlbLPDPZLfFhPmTU_5

	nop

	:l_EWsOnZIKBwHwfdlL_7
	goto/32 :before_first_instruction

	:l_IJcFTkFjogNfxDem_3
    mul-int p2, p0, p1

	goto/32 :l_tZDRjTJYfEgJLLrY_4

	nop

	:l_niSMpCrJHQVvlhDZ_2
    const/16 p1, 0xd2

	goto/32 :l_IJcFTkFjogNfxDem_3

	nop

	:l_wvJdXlGlajZSDIuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXuUcAyzFMnnvfDG_1

	nop

	:l_sOPaFbBGNYcTbcfj_6
    return-void

	:after_last_instruction

	goto/32 :l_EWsOnZIKBwHwfdlL_7

	nop

	:l_fXuUcAyzFMnnvfDG_1
    const/16 p0, 0x2a

	goto/32 :l_niSMpCrJHQVvlhDZ_2

	nop

.end method

.method private final isFullImpl(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_yIrdQAkvzcghayVw_0

	nop

	:l_EBInrlYEHtktgXDK_6
    return-void

	:after_last_instruction

	goto/32 :l_TUEhvptIwXVRkMLp_7

	nop

	:l_yIrdQAkvzcghayVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTmLQxixjUihwDsd_1

	nop

	:l_dpzQoEhMFUEPiNID_5
    int-to-double p0, p3

	goto/32 :l_EBInrlYEHtktgXDK_6

	nop

	:l_gKHlLudMSwHUeTho_3
    mul-int p2, p0, p1

	goto/32 :l_cGXnxUAnhbkZEcDc_4

	nop

	:l_TUEhvptIwXVRkMLp_7
	goto/32 :before_first_instruction

	:l_bTmLQxixjUihwDsd_1
    const/16 p0, 0x2a

	goto/32 :l_ImNLQdzZglpWXHSG_2

	nop

	:l_ImNLQdzZglpWXHSG_2
    const/16 p1, 0xd2

	goto/32 :l_gKHlLudMSwHUeTho_3

	nop

	:l_cGXnxUAnhbkZEcDc_4
    add-int p3, p2, p1

	goto/32 :l_dpzQoEhMFUEPiNID_5

	nop

.end method

.method private final isFullImpl(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_HAwyzpBxHRjYhJss_0

	nop

	:l_HAwyzpBxHRjYhJss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOhTThdajsEOWNro_1

	nop

	:l_rUPsupdEahsIwrxi_7
	goto/32 :before_first_instruction

	:l_PAYsCEBiyIHgnfRn_6
    return-void

	:after_last_instruction

	goto/32 :l_rUPsupdEahsIwrxi_7

	nop

	:l_xAwlROlLKtEULwMZ_4
    add-int p3, p2, p1

	goto/32 :l_ALddBqXbDjlHsYsd_5

	nop

	:l_ndKCYyswIwqrCySZ_3
    mul-int p2, p0, p1

	goto/32 :l_xAwlROlLKtEULwMZ_4

	nop

	:l_ALddBqXbDjlHsYsd_5
    int-to-double p0, p3

	goto/32 :l_PAYsCEBiyIHgnfRn_6

	nop

	:l_jOhTThdajsEOWNro_1
    const/16 p0, 0x2a

	goto/32 :l_RRmyLaJNrCqJOTGd_2

	nop

	:l_RRmyLaJNrCqJOTGd_2
    const/16 p1, 0xd2

	goto/32 :l_ndKCYyswIwqrCySZ_3

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_GLWBdXHPjmxllToc_0

	nop

	:l_UXYPBAhNIADknBqK_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_oFMuGxFCjYRfyqgR_3

	nop

	:l_BlHsGPAQxVBOTpHv_7
    const/4 v0, 0x1

	goto/32 :l_IJZrwqgEMzsxLzST_8

	nop

	:l_CxowKKdsdaunmuax_10
    return v0

	:after_last_instruction

	goto/32 :l_QOqFDeJODjqhYXOn_11

	nop

	:l_KywDgQIrHQWLWCLU_4
	if-eqz v0, :gl_qtEjbEKRgsuXMkeP

	goto/32 :cond_0

	:gl_qtEjbEKRgsuXMkeP
	goto/32 :l_SkpKWpANWvNKBfsA_5

	nop

	:l_GLWBdXHPjmxllToc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_BjANphREcLPxjlaG_1

	nop

	:l_oFMuGxFCjYRfyqgR_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_KywDgQIrHQWLWCLU_4

	nop

	:l_IJZrwqgEMzsxLzST_8
    goto :goto_0

    :cond_0
	goto/32 :l_TGgPGRyxAnrGrEUF_9

	nop

	:l_SkpKWpANWvNKBfsA_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_JimJdmzbQWqmBgdJ_6

	nop

	:l_TGgPGRyxAnrGrEUF_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CxowKKdsdaunmuax_10

	nop

	:l_QOqFDeJODjqhYXOn_11
	goto/32 :before_first_instruction

	:l_BjANphREcLPxjlaG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_UXYPBAhNIADknBqK_2

	nop

	:l_JimJdmzbQWqmBgdJ_6
	if-nez v0, :gl_zUpJoCysSWnuJEtq

	goto/32 :cond_0

	:gl_zUpJoCysSWnuJEtq
	goto/32 :l_BlHsGPAQxVBOTpHv_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_XShFzzacepTUyQTK_0

	nop

	:l_pBHjzhJzuRgvZQHC_5
    int-to-double p0, p3

	goto/32 :l_BKJFmHaXfKXnzopr_6

	nop

	:l_uAXGdFrumidNxSAI_4
    add-int p3, p2, p1

	goto/32 :l_pBHjzhJzuRgvZQHC_5

	nop

	:l_BKJFmHaXfKXnzopr_6
    return-void

	:after_last_instruction

	goto/32 :l_WxFhLWoqKeOyOomM_7

	nop

	:l_vlCUnEVIrKIMdpwD_1
    const/16 p0, 0x2a

	goto/32 :l_XGEeVLstEobLRoSe_2

	nop

	:l_XShFzzacepTUyQTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlCUnEVIrKIMdpwD_1

	nop

	:l_WxFhLWoqKeOyOomM_7
	goto/32 :before_first_instruction

	:l_knQuCEsiNXSaNaNe_3
    mul-int p2, p0, p1

	goto/32 :l_uAXGdFrumidNxSAI_4

	nop

	:l_XGEeVLstEobLRoSe_2
    const/16 p1, 0xd2

	goto/32 :l_knQuCEsiNXSaNaNe_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZIF)V
    .locals 0

	goto/32 :l_IBmGJzYBQOfKEmAH_0

	nop

	:l_hkDnPLqlZvIcLrqH_5
    int-to-double p0, p3

	goto/32 :l_efjlATXojcizVhwr_6

	nop

	:l_efjlATXojcizVhwr_6
    return-void

	:after_last_instruction

	goto/32 :l_pzoeSxHAqWRlePkh_7

	nop

	:l_MPmXYKJalFXaCpXf_1
    const/16 p0, 0x2a

	goto/32 :l_OLwJwFxelcCOuJxa_2

	nop

	:l_SYIOWujTahnsfliv_3
    mul-int p2, p0, p1

	goto/32 :l_TVTRiIgATInoJPio_4

	nop

	:l_IBmGJzYBQOfKEmAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPmXYKJalFXaCpXf_1

	nop

	:l_OLwJwFxelcCOuJxa_2
    const/16 p1, 0xd2

	goto/32 :l_SYIOWujTahnsfliv_3

	nop

	:l_pzoeSxHAqWRlePkh_7
	goto/32 :before_first_instruction

	:l_TVTRiIgATInoJPio_4
    add-int p3, p2, p1

	goto/32 :l_hkDnPLqlZvIcLrqH_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_BOBTcmQqisBereHR_0

	nop

	:l_jpIdMCXnroUaUTsq_3
    mul-int p2, p0, p1

	goto/32 :l_QIrHAGVBPbhZAmWt_4

	nop

	:l_akZtwWzcwxFvbmFe_5
    int-to-double p0, p3

	goto/32 :l_sQigUdGZdPOVEHTG_6

	nop

	:l_qYskGzgRIjfMsnPn_7
	goto/32 :before_first_instruction

	:l_TGvWrZFMXKonkCAn_2
    const/16 p1, 0xd2

	goto/32 :l_jpIdMCXnroUaUTsq_3

	nop

	:l_oopJGDDKIUUomAAT_1
    const/16 p0, 0x2a

	goto/32 :l_TGvWrZFMXKonkCAn_2

	nop

	:l_QIrHAGVBPbhZAmWt_4
    add-int p3, p2, p1

	goto/32 :l_akZtwWzcwxFvbmFe_5

	nop

	:l_BOBTcmQqisBereHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oopJGDDKIUUomAAT_1

	nop

	:l_sQigUdGZdPOVEHTG_6
    return-void

	:after_last_instruction

	goto/32 :l_qYskGzgRIjfMsnPn_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_zkKOPzrKiTsTBzsI_0

	nop

	:l_dMkYidAswtUAEher_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eIWSUFQRUkYWifht_55

	nop

	:l_MIabqHZdWdsSZhSc_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xbxPBXqYthXfsOJS_25

	nop

	:l_YnbqVUJGnRnAmnHr_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WRtqUmUCbkUbztWm_74

	nop

	:l_TokVDnLEPzcLoCiH_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YdmUOBOaQWtdrTAa_35

	nop

	:l_DJVTCKvxAXUTRxbX_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_frgOkTUlyGqKVuoR_41

	nop

	:l_WRtqUmUCbkUbztWm_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_undLqCRRxrgqrWEN_75

	nop

	:l_PEQYatqaclTqmiBO_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_KjWWuJmafIkJoPoi_11

	nop

	:l_LDolWqAkoEaDYjfS_61
    move-object v1, v0

	goto/32 :l_rNPeROoVenfBpIWR_62

	nop

	:l_IwpBigtHiyjkLDAJ_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DJVTCKvxAXUTRxbX_40

	nop

	:l_iIljWdgcclqjBuoF_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_eWgGZanmGZHmjIFc_58

	nop

	:l_eIWSUFQRUkYWifht_55
	if-eq v0, v1, :gl_CtFZFHjzUpxxPYgG

	goto/32 :cond_7

	:gl_CtFZFHjzUpxxPYgG
    .line 421
	goto/32 :l_wnAvnDveGfqiBcVm_56

	nop

	:l_xbxPBXqYthXfsOJS_25
	if-ne v1, v2, :gl_PcElRXAtguSoAjnA

	goto/32 :cond_5

	:gl_PcElRXAtguSoAjnA
    .line 410
	goto/32 :l_WCigrMVvcDGhTEui_26

	nop

	:l_aSPCycJDJmpSFIPE_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TokVDnLEPzcLoCiH_34

	nop

	:l_vQBcgxLVuhTZUwIa_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_JAJNAezSTVBnxagR_67

	nop

	:l_lFdtCLVPgcqhbSvi_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_aSPCycJDJmpSFIPE_33

	nop

	:l_ziAFrwXRBsWukedI_53
	if-ne v0, v1, :gl_owPBfYtdQccWahzt

	goto/32 :cond_0

	:gl_owPBfYtdQccWahzt
    .line 420
	goto/32 :l_dMkYidAswtUAEher_54

	nop

	:l_nUTOCONSIKdCyQoR_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_UqnRSfgSudbTDSbY_46

	nop

	:l_zeoiAHOtSeZwYBuU_60
	if-nez v1, :gl_FIKamqtajeAzUPQu

	goto/32 :cond_8

	:gl_FIKamqtajeAzUPQu
	goto/32 :l_LDolWqAkoEaDYjfS_61

	nop

	:l_iuHHDjiJUBprNwUv_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eQFiBFdXeQTiNrgl_69

	nop

	:l_PLKUELIZRzCrfgPz_6
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
	goto/32 :l_sherLsNBliGXqbaG_7

	nop

	:l_QoTRwMgYHpjISgkS_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_LTpqWmDbtISvbTgm_65

	nop

	:l_zzcJucknFaECfsEO_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zeoiAHOtSeZwYBuU_60

	nop

	:l_MPdXOTKFZdCQwiCD_14
    move-object v1, v0

	goto/32 :l_CwuFuXbzaMugNDTO_15

	nop

	:l_WCigrMVvcDGhTEui_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_MQQCnAHgIbbnpPTv_27

	nop

	:l_aoPOfWHDrFgOjYTA_1
	const v1, 13
	goto/32 :l_lovAJLZGsgPaMZcA_2

	nop

	:l_UzNMxWzHaccNueGx_77
	goto/32 :lImnpBtLgNaXvgml
	:l_KjWWuJmafIkJoPoi_11
	if-nez v0, :gl_MmhvmnUapykMmgjr

	goto/32 :cond_5

	:gl_MmhvmnUapykMmgjr
    .line 401
	goto/32 :l_xoXlsxhXldQWLiAd_12

	nop

	:l_SlVoAANuCoNTfpBO_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_QoTRwMgYHpjISgkS_64

	nop

	:l_mzpLmfiDafiYPprC_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YnbqVUJGnRnAmnHr_73

	nop

	:l_biofcSXTXbMIcVQv_4
	if-lez v0, :gl_kPFRZqzybJKRJxiB

	goto/32 :YUDUulFbkxhEyERs

	:gl_kPFRZqzybJKRJxiB	goto/32 :l_UgUOvcJdSDQFIjYO_5

	nop

	:l_oVahRLqTEenulYwr_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mzpLmfiDafiYPprC_72

	nop

	:l_undLqCRRxrgqrWEN_75
    throw v1

	:after_last_instruction

	goto/32 :l_XPtucfohTSrtcaAY_76

	nop

	:l_RZvXTUWaDNVvVETl_48
	if-eq v0, v1, :gl_wvnvsBpecsQQNHwU

	goto/32 :cond_6

	:gl_wvnvsBpecsQQNHwU
	goto/32 :l_iFRkkgbGnZyNtgIG_49

	nop

	:l_ozBzXfhANEMZcNik_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_ziAFrwXRBsWukedI_53

	nop

	:l_zkKOPzrKiTsTBzsI_0
	const v0, 26
	goto/32 :l_aoPOfWHDrFgOjYTA_1

	nop

	:l_CwuFuXbzaMugNDTO_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_PsWlBGMAxIiDWQfC_16

	nop

	:l_ximoURglzfsuvktn_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_MtkPCNdbCRuFEoyX_31

	nop

	:l_MQQCnAHgIbbnpPTv_27
	if-nez v2, :gl_CdGGtFfdSxcpzlZD

	goto/32 :cond_3

	:gl_CdGGtFfdSxcpzlZD
	goto/32 :l_vFogCSArxRdeDfsQ_28

	nop

	:l_rQCesFGqtDELnxeL_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zDyCFbistuJbqKov_51

	nop

	:l_bTRBVoINvuJtAbzY_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_YinPDEGJqVVrkaHf_38

	nop

	:l_YdmUOBOaQWtdrTAa_35
    const/16 v4, 0x20

	goto/32 :l_PZRqokBwdUzntzNt_36

	nop

	:l_xoXlsxhXldQWLiAd_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_FuAmeQZxitjlRQDh_13

	nop

	:l_LTpqWmDbtISvbTgm_65
    throw v1

    :cond_8
	goto/32 :l_vQBcgxLVuhTZUwIa_66

	nop

	:l_iFRkkgbGnZyNtgIG_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_rQCesFGqtDELnxeL_50

	nop

	:l_YinPDEGJqVVrkaHf_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IwpBigtHiyjkLDAJ_39

	nop

	:l_aEXshyprFZYoUkAA_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oVahRLqTEenulYwr_71

	nop

	:l_vFogCSArxRdeDfsQ_28
    goto :goto_0

    :cond_3
	goto/32 :l_eeeQPhBjZroKztNi_29

	nop

	:l_eJUArTSDSYWABgkg_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YCxNnMlyqSmydxUU_43

	nop

	:l_TXzyVYPqadFOfiJj_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_TAENHgsAmYpnSqxq_22

	nop

	:l_sherLsNBliGXqbaG_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_ArgHOYDZtlYRKJSr_8

	nop

	:l_rNPeROoVenfBpIWR_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SlVoAANuCoNTfpBO_63

	nop

	:l_qFDAWFMPFqppocIw_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_PEQYatqaclTqmiBO_10

	nop

	:l_zMcnwzeHSRzCNfPc_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RZvXTUWaDNVvVETl_48

	nop

	:l_lovAJLZGsgPaMZcA_2
	add-int v0, v0, v1
	goto/32 :l_ubiqEqVUUjXGypBm_3

	nop

	:l_UgUOvcJdSDQFIjYO_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_PLKUELIZRzCrfgPz_6

	nop

	:l_frgOkTUlyGqKVuoR_41
    move-object v2, v1

	goto/32 :l_eJUArTSDSYWABgkg_42

	nop

	:l_FuAmeQZxitjlRQDh_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_MPdXOTKFZdCQwiCD_14

	nop

	:l_PsWlBGMAxIiDWQfC_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_pLFojSKIBKPkDybd_17

	nop

	:l_UqnRSfgSudbTDSbY_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_zMcnwzeHSRzCNfPc_47

	nop

	:l_eQFiBFdXeQTiNrgl_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_aEXshyprFZYoUkAA_70

	nop

	:l_pLFojSKIBKPkDybd_17
	if-eqz v1, :gl_vhGdbOSlsScemNXC

	goto/32 :cond_2

	:gl_vhGdbOSlsScemNXC
    .line 405
	goto/32 :l_lIPSBVozEgtMVCSm_18

	nop

	:l_eWgGZanmGZHmjIFc_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_zzcJucknFaECfsEO_59

	nop

	:l_lIPSBVozEgtMVCSm_18
    move-object v2, v0

	goto/32 :l_xPxyJIexCOSgcRdw_19

	nop

	:l_ubiqEqVUUjXGypBm_3
	rem-int v0, v0, v1
	goto/32 :l_biofcSXTXbMIcVQv_4

	nop

	:l_ArgHOYDZtlYRKJSr_8
	if-nez v0, :gl_exnlNPaKqCWYPmmt

	goto/32 :cond_1

	:gl_exnlNPaKqCWYPmmt
	goto/32 :l_qFDAWFMPFqppocIw_9

	nop

	:l_PETNEOWchCbdImFC_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_TXzyVYPqadFOfiJj_21

	nop

	:l_wnAvnDveGfqiBcVm_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_iIljWdgcclqjBuoF_57

	nop

	:l_xPxyJIexCOSgcRdw_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_PETNEOWchCbdImFC_20

	nop

	:l_GmqBaoyIVHFETYIg_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_nUTOCONSIKdCyQoR_45

	nop

	:l_tVOLXRsKaOFywnSV_23
	if-eqz v2, :gl_afWDrpiMLrUvOpgW

	goto/32 :cond_4

	:gl_afWDrpiMLrUvOpgW
    .line 409
	goto/32 :l_MIabqHZdWdsSZhSc_24

	nop

	:l_MtkPCNdbCRuFEoyX_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lFdtCLVPgcqhbSvi_32

	nop

	:l_JAJNAezSTVBnxagR_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_iuHHDjiJUBprNwUv_68

	nop

	:l_PZRqokBwdUzntzNt_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_bTRBVoINvuJtAbzY_37

	nop

	:l_TAENHgsAmYpnSqxq_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tVOLXRsKaOFywnSV_23

	nop

	:l_zDyCFbistuJbqKov_51
	if-ne v0, v1, :gl_coHaUWqxbVjKqPMW

	goto/32 :cond_0

	:gl_coHaUWqxbVjKqPMW
    .line 419
	goto/32 :l_ozBzXfhANEMZcNik_52

	nop

	:l_YCxNnMlyqSmydxUU_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_GmqBaoyIVHFETYIg_44

	nop

	:l_XPtucfohTSrtcaAY_76
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_UzNMxWzHaccNueGx_77

	nop

	:l_eeeQPhBjZroKztNi_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_ximoURglzfsuvktn_30

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TkXQTTsdJcAIEstj_0

	nop

	:l_oUApPlSFDkealBfU_6
    return-void

	:after_last_instruction

	goto/32 :l_nYTNBSbxZdXLCKFv_7

	nop

	:l_WUcxDCiTiqkOlVkn_2
    const/16 p1, 0xd2

	goto/32 :l_XCaNUYOdaDhUUXyd_3

	nop

	:l_XCaNUYOdaDhUUXyd_3
    mul-int p2, p0, p1

	goto/32 :l_uzdvRWlGdXHqhUQk_4

	nop

	:l_uzdvRWlGdXHqhUQk_4
    add-int p3, p2, p1

	goto/32 :l_wEDRVjQFPvfCtVFs_5

	nop

	:l_TkXQTTsdJcAIEstj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLeHlMZLeyxoZydd_1

	nop

	:l_RLeHlMZLeyxoZydd_1
    const/16 p0, 0x2a

	goto/32 :l_WUcxDCiTiqkOlVkn_2

	nop

	:l_wEDRVjQFPvfCtVFs_5
    int-to-double p0, p3

	goto/32 :l_oUApPlSFDkealBfU_6

	nop

	:l_nYTNBSbxZdXLCKFv_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_wacFAoeNBJhnxysy_0

	nop

	:l_mrVqRSoHdojdWoDt_6
    return-void

	:after_last_instruction

	goto/32 :l_vbXCYmvfzWDYyEej_7

	nop

	:l_xzjjKCjSrqBFOGdg_5
    int-to-double p0, p3

	goto/32 :l_mrVqRSoHdojdWoDt_6

	nop

	:l_wacFAoeNBJhnxysy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUMBCMSHccxcaShL_1

	nop

	:l_vbXCYmvfzWDYyEej_7
	goto/32 :before_first_instruction

	:l_mUMBCMSHccxcaShL_1
    const/16 p0, 0x2a

	goto/32 :l_TonqXlNUrjzjYZfi_2

	nop

	:l_jYErypjMPBfSLUDR_3
    mul-int p2, p0, p1

	goto/32 :l_niuvxUYtAkvDldBs_4

	nop

	:l_TonqXlNUrjzjYZfi_2
    const/16 p1, 0xd2

	goto/32 :l_jYErypjMPBfSLUDR_3

	nop

	:l_niuvxUYtAkvDldBs_4
    add-int p3, p2, p1

	goto/32 :l_xzjjKCjSrqBFOGdg_5

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_AwrEJBrlsNxhjzIb_0

	nop

	:l_iJKNypftCZRtFnEb_5
    int-to-double p0, p3

	goto/32 :l_TxpjDsKDxgAwPxuT_6

	nop

	:l_TxpjDsKDxgAwPxuT_6
    return-void

	:after_last_instruction

	goto/32 :l_zmZbEPMjyYOasiZU_7

	nop

	:l_zmZbEPMjyYOasiZU_7
	goto/32 :before_first_instruction

	:l_rSChhIfDxdyoUGxL_2
    const/16 p1, 0xd2

	goto/32 :l_IsDFqCWPwCzpyrJE_3

	nop

	:l_OQQiMOGVnYVASPFa_1
    const/16 p0, 0x2a

	goto/32 :l_rSChhIfDxdyoUGxL_2

	nop

	:l_AwrEJBrlsNxhjzIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQQiMOGVnYVASPFa_1

	nop

	:l_tDpswjNhTayPpbxN_4
    add-int p3, p2, p1

	goto/32 :l_iJKNypftCZRtFnEb_5

	nop

	:l_IsDFqCWPwCzpyrJE_3
    mul-int p2, p0, p1

	goto/32 :l_tDpswjNhTayPpbxN_4

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_xfftnDDVRzVLWUfV_0

	nop

	:l_bfVgfBylhHJCLoQW_3
	rem-int v0, v0, v1
	goto/32 :l_KGnJMQxePkqVajrW_4

	nop

	:l_CFpbHRWqtwiYBDHa_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_BbYMLZDUKOkqoowW_54

	nop

	:l_YFsSUqwXFJtSdahD_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_nWBrETacoIoyUULk_25

	nop

	:l_rOhBRtAhpcmCBbTn_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CyVysOcFWInfDSAP_50

	nop

	:l_CyVysOcFWInfDSAP_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_cKCLaFyapJNwgLWF_51

	nop

	:l_yLiBbQHRqpHunvgW_81
	if-eq v1, v0, :gl_IKzDBMuxDUGPSzNs

	goto/32 :cond_8

	:gl_IKzDBMuxDUGPSzNs
	goto/32 :l_fUXjobcAGnYKPofJ_82

	nop

	:l_ExFSQflplsQRbUDz_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_CFpbHRWqtwiYBDHa_53

	nop

	:l_ZjZfHLjBhPNZdrxG_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_uyMNGWIaFmcGkiPI_38

	nop

	:l_UMwSXcjQCfqVPqTc_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_crrnwKkMORQRTfBh_10

	nop

	:l_KfsBhqWunWzDLddm_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_cbQTllWWGwkgAFnV_92

	nop

	:l_uyMNGWIaFmcGkiPI_38
    move-object v9, v7

	goto/32 :l_QREJrrbrjmivIOEq_39

	nop

	:l_CEiYVPMUCeyFjUpk_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_oBTotPgesKbfMKDt_87

	nop

	:l_AtqtrIZYMwOVdXin_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_xHLrgHxQrJPuwkVp_67

	nop

	:l_sgMagRUaFcjlfECK_71
    move-object v7, v4

	goto/32 :l_akxkWpLxrmDdCagm_72

	nop

	:l_ULRuROWVWdgJMnrQ_94
    throw v7

	:after_last_instruction

	goto/32 :l_isSatdmBFCXjgqNZ_95

	nop

	:l_bGGERdHvtooYLctV_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_qEwgcIrsOdMNELSs_62

	nop

	:l_LISaJlJWArLVhxQP_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ULRuROWVWdgJMnrQ_94

	nop

	:l_oBTotPgesKbfMKDt_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xWAgszxIxLTysQPu_88

	nop

	:l_KGnJMQxePkqVajrW_4
	if-lez v0, :gl_LSGUhwfoRjnyKPmB

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_LSGUhwfoRjnyKPmB	goto/32 :l_UcJxvtFesphtMHqs_5

	nop

	:l_SGwGmikLTVJXbPya_1
	const v1, 20
	goto/32 :l_QbjoXWQqxiPFGqor_2

	nop

	:l_IDDyVtDEbugniwnp_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_ppWlTWSCeeOwywIF_15

	nop

	:l_OsIIKhwnTyoctpIt_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_OKqUnxwGZXoOsbRE_12

	nop

	:l_eiDsSUeXODCokwzi_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_yCLoTrdMDUeeqfNI_29

	nop

	:l_MqkguDeikbkZeliW_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oBsPeqRjravacpAR_35

	nop

	:l_aUTuxgzelFpGyukO_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_AtqtrIZYMwOVdXin_66

	nop

	:l_yCLoTrdMDUeeqfNI_29
	if-eqz v7, :gl_auBIKZysKUkmsoKR

	goto/32 :cond_2

	:gl_auBIKZysKUkmsoKR
    .line 199
	goto/32 :l_OUjUwoOeYdDIZOSo_30

	nop

	:l_TdxUBJWhbDIqPGYv_6
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
	goto/32 :l_mkgASwQzvSSUHgIg_7

	nop

	:l_xHLrgHxQrJPuwkVp_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WCpYEoTYBYFWQixM_68

	nop

	:l_xWAgszxIxLTysQPu_88
    const-string v9, "offerInternal returned "

	goto/32 :l_RPlmuxSsElLKIKAH_89

	nop

	:l_JCekxiopsGYyeSNK_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YAIhAycXkJtMeBHD_43

	nop

	:l_gUXqEVqOyGGxZibi_59
	if-eq v6, v7, :gl_htXAMnoSOtnPQRYY

	goto/32 :cond_6

	:gl_htXAMnoSOtnPQRYY
    .line 215
	goto/32 :l_DLoRwsbzDssEabwv_60

	nop

	:l_OUjUwoOeYdDIZOSo_30
    move-object v8, v6

	goto/32 :l_LyfGlmeCCfYdUIKb_31

	nop

	:l_QREJrrbrjmivIOEq_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VBRShDVioQlWEKGx_40

	nop

	:l_UNJzcImjiPzzMtjI_73
    move-object v8, v6

	goto/32 :l_trOPibHCRZZFzBIi_74

	nop

	:l_YAIhAycXkJtMeBHD_43
	if-ne v7, v8, :gl_quOwKTTLPNpCQZPp

	goto/32 :cond_5

	:gl_quOwKTTLPNpCQZPp
    .line 207
	goto/32 :l_zeRrfAAdPdiOaEAg_44

	nop

	:l_oBsPeqRjravacpAR_35
	if-nez v8, :gl_AISzZfBqlCLtVQQX

	goto/32 :cond_3

	:gl_AISzZfBqlCLtVQQX
    .line 203
	goto/32 :l_AoPeuWGirREUZSro_36

	nop

	:l_cKCLaFyapJNwgLWF_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_ExFSQflplsQRbUDz_52

	nop

	:l_HeHrlheqBRsrCddS_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YFsSUqwXFJtSdahD_24

	nop

	:l_LyfGlmeCCfYdUIKb_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tAjoANoGJflyxBqK_32

	nop

	:l_RPlmuxSsElLKIKAH_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_DjFomSeOgyrPwnhJ_90

	nop

	:l_mkgASwQzvSSUHgIg_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_AImXbczfIGoicAri_8

	nop

	:l_qvJNXJUhxyvqYKQT_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_maUqKHYbisJhGbFV_84

	nop

	:l_OfcGWqzkiEGrPqrN_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_gspnGsCOfqMchDfX_20

	nop

	:l_ShAhvuCrFUsWYxnN_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dJQDjYQYsyddaJlu_64

	nop

	:l_EREUBIKhWykLFGFu_26
    move-object v7, v6

	goto/32 :l_ljkiVIsiZtUQXWhO_27

	nop

	:l_lKWEZAfVUBOjsyxD_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_sntWwyOtLVtdkhlX_58

	nop

	:l_FtfEZzcElHJvIVKC_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_PCUTVmvdVKpMEXKM_77

	nop

	:l_dJQDjYQYsyddaJlu_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_aUTuxgzelFpGyukO_65

	nop

	:l_vhqJcsOAqwlEgeKz_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_JCekxiopsGYyeSNK_42

	nop

	:l_zeRrfAAdPdiOaEAg_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_WRzCQSCyByzCofpv_45

	nop

	:l_sntWwyOtLVtdkhlX_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gUXqEVqOyGGxZibi_59

	nop

	:l_OKqUnxwGZXoOsbRE_12
    move-object v4, v3

	goto/32 :l_aDAFBGxhsaMEvQsz_13

	nop

	:l_QbjoXWQqxiPFGqor_2
	add-int v0, v0, v1
	goto/32 :l_bfVgfBylhHJCLoQW_3

	nop

	:l_cbQTllWWGwkgAFnV_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_LISaJlJWArLVhxQP_93

	nop

	:l_fUXjobcAGnYKPofJ_82
    return-object v1

    :cond_8
	goto/32 :l_qvJNXJUhxyvqYKQT_83

	nop

	:l_CjweZmukBzIBEUSD_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_HeHrlheqBRsrCddS_23

	nop

	:l_AoPeuWGirREUZSro_36
    move-object v8, v4

	goto/32 :l_ZjZfHLjBhPNZdrxG_37

	nop

	:l_inDlGDFtNdBwfHZT_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_lKWEZAfVUBOjsyxD_57

	nop

	:l_cvkKNYoEIUzIlTne_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_tTzQEsFqJCjCyhJo_80

	nop

	:l_MYjBjxpBqBGfsSjW_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_rOhBRtAhpcmCBbTn_49

	nop

	:l_BbYMLZDUKOkqoowW_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_wifXsAFItuwchuAG_55

	nop

	:l_nWBrETacoIoyUULk_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_EREUBIKhWykLFGFu_26

	nop

	:l_ddBRBhyGIRzIolQB_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iTRguQvOwLWuVXSG_18

	nop

	:l_WRzCQSCyByzCofpv_45
	if-nez v8, :gl_TwBtQUdkrKLKYUdH

	goto/32 :cond_4

	:gl_TwBtQUdkrKLKYUdH
	goto/32 :l_NwYKgDIOrQNOdtGj_46

	nop

	:l_FNzHldfkiORZPZVO_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_CEiYVPMUCeyFjUpk_86

	nop

	:l_UcJxvtFesphtMHqs_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_TdxUBJWhbDIqPGYv_6

	nop

	:l_trOPibHCRZZFzBIi_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vefXlcAhXWbrkGEB_75

	nop

	:l_VDRUSCtlZYXTDKGG_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_CjweZmukBzIBEUSD_22

	nop

	:l_gspnGsCOfqMchDfX_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_VDRUSCtlZYXTDKGG_21

	nop

	:l_wnfjnhUSthnWzijZ_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VFCZhBpBLmdYAFDw_70

	nop

	:l_qjQHwVkJfNvBQuFz_78
	if-eq v1, v2, :gl_NXnERqZWNxnefWZX

	goto/32 :cond_7

	:gl_NXnERqZWNxnefWZX
	goto/32 :l_cvkKNYoEIUzIlTne_79

	nop

	:l_crrnwKkMORQRTfBh_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_OsIIKhwnTyoctpIt_11

	nop

	:l_isSatdmBFCXjgqNZ_95
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_SEFxIMwNDuPBeeuo_96

	nop

	:l_VBRShDVioQlWEKGx_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_vhqJcsOAqwlEgeKz_41

	nop

	:l_iTRguQvOwLWuVXSG_18
	if-eqz v6, :gl_KxJXpCuKvmUmqlbf

	goto/32 :cond_1

	:gl_KxJXpCuKvmUmqlbf
    .line 194
	goto/32 :l_OfcGWqzkiEGrPqrN_19

	nop

	:l_PCUTVmvdVKpMEXKM_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qjQHwVkJfNvBQuFz_78

	nop

	:l_NwYKgDIOrQNOdtGj_46
    goto :goto_1

    :cond_4
	goto/32 :l_qmdJIoVTPGjJtbJn_47

	nop

	:l_WCpYEoTYBYFWQixM_68
	if-ne v6, v7, :gl_rjuQGtwPjzCNDEKC

	goto/32 :cond_0

	:gl_rjuQGtwPjzCNDEKC
    .line 219
	goto/32 :l_wnfjnhUSthnWzijZ_69

	nop

	:l_hCgEYtIjNRVmsuVf_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_MqkguDeikbkZeliW_34

	nop

	:l_tTzQEsFqJCjCyhJo_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yLiBbQHRqpHunvgW_81

	nop

	:l_TJcjTqzswtSxAjZA_16
	if-nez v6, :gl_JqtPajEcrKGlBUVS

	goto/32 :cond_5

	:gl_JqtPajEcrKGlBUVS
    .line 193
	goto/32 :l_ddBRBhyGIRzIolQB_17

	nop

	:l_DjFomSeOgyrPwnhJ_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_KfsBhqWunWzDLddm_91

	nop

	:l_ppWlTWSCeeOwywIF_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_TJcjTqzswtSxAjZA_16

	nop

	:l_VFCZhBpBLmdYAFDw_70
	if-nez v7, :gl_edFJKLlbZgDrcZAL

	goto/32 :cond_9

	:gl_edFJKLlbZgDrcZAL
    .line 220
	goto/32 :l_sgMagRUaFcjlfECK_71

	nop

	:l_aDAFBGxhsaMEvQsz_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_IDDyVtDEbugniwnp_14

	nop

	:l_vefXlcAhXWbrkGEB_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_FtfEZzcElHJvIVKC_76

	nop

	:l_AImXbczfIGoicAri_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_UMwSXcjQCfqVPqTc_9

	nop

	:l_qEwgcIrsOdMNELSs_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ShAhvuCrFUsWYxnN_63

	nop

	:l_akxkWpLxrmDdCagm_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_UNJzcImjiPzzMtjI_73

	nop

	:l_wifXsAFItuwchuAG_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_inDlGDFtNdBwfHZT_56

	nop

	:l_tAjoANoGJflyxBqK_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_hCgEYtIjNRVmsuVf_33

	nop

	:l_qmdJIoVTPGjJtbJn_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_MYjBjxpBqBGfsSjW_48

	nop

	:l_ljkiVIsiZtUQXWhO_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_eiDsSUeXODCokwzi_28

	nop

	:l_xfftnDDVRzVLWUfV_0
	const v0, 25
	goto/32 :l_SGwGmikLTVJXbPya_1

	nop

	:l_DLoRwsbzDssEabwv_60
    move-object v7, v4

	goto/32 :l_bGGERdHvtooYLctV_61

	nop

	:l_SEFxIMwNDuPBeeuo_96
	goto/32 :VYULqdWsZVvHcewP
	:l_maUqKHYbisJhGbFV_84
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
	goto/32 :l_FNzHldfkiORZPZVO_85

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_PzSQVEdQhhOIUILX_0

	nop

	:l_IvzPVMWTaFgJWlqG_18
	if-eqz v5, :gl_FsZiDixDgHavljgY

	goto/32 :cond_1

	:gl_FsZiDixDgHavljgY
	goto/32 :l_wLebvTjAfFxtHRjV_19

	nop

	:l_JuJIpWCMvUxAXSBN_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_PSHZrOAvBvKUHozy_26

	nop

	:l_mckDzyXAozweRIty_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_BFlYPfsCFZMsHnFy_6

	nop

	:l_ZCwXeLTTTrpvClpG_1
	const v1, 2
	goto/32 :l_SiVzQnbtAlLrvbzB_2

	nop

	:l_kXSerJvFBMboUDxE_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HhdChEQajDQeQDJt_13

	nop

	:l_ndLtNUdxOkMNHNSS_4
	if-lez v0, :gl_QeMaVrPBqWmTcWGr

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_QeMaVrPBqWmTcWGr	goto/32 :l_mckDzyXAozweRIty_5

	nop

	:l_SiVzQnbtAlLrvbzB_2
	add-int v0, v0, v1
	goto/32 :l_idfcGnhRFaNDtzro_3

	nop

	:l_PSHZrOAvBvKUHozy_26
	if-nez v1, :gl_eVouwVRaOVrEsZdm

	goto/32 :cond_2

	:gl_eVouwVRaOVrEsZdm
	goto/32 :l_ePdPxbpXgmcYjDKl_27

	nop

	:l_nsNZjgkIpeonoHEy_33
	if-nez v1, :gl_RIqzXAbLXXHJOWxO

	goto/32 :cond_3

	:gl_RIqzXAbLXXHJOWxO
	goto/32 :l_kLqorEJaSuOwQPZF_34

	nop

	:l_CKvKgEIDbHGAVFUK_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_kXSerJvFBMboUDxE_12

	nop

	:l_GwhZVxIxXsXeQxze_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JXRfjZtJXFvXTPAU_8

	nop

	:l_JXRfjZtJXFvXTPAU_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ryqbYOAQKqoYSytf_9

	nop

	:l_fpUObMacNLOygovi_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_JxBNnvUfHEZzkCQW_15

	nop

	:l_PzSQVEdQhhOIUILX_0
	const v0, 14
	goto/32 :l_ZCwXeLTTTrpvClpG_1

	nop

	:l_kLqorEJaSuOwQPZF_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_FCvjkEXFopSvhnZp_35

	nop

	:l_mEoUumDKkHXLaJnQ_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_FKDkBJVXsvEdkHkm_30

	nop

	:l_EyPxiiTqDIUhMkfb_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_xgFkHQTpXKzronoC_32

	nop

	:l_ryqbYOAQKqoYSytf_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_EpNULJdnsJiqGpwg_10

	nop

	:l_AQAqCFRQlljmiZqE_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_IvzPVMWTaFgJWlqG_18

	nop

	:l_xgFkHQTpXKzronoC_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_nsNZjgkIpeonoHEy_33

	nop

	:l_idfcGnhRFaNDtzro_3
	rem-int v0, v0, v1
	goto/32 :l_ndLtNUdxOkMNHNSS_4

	nop

	:l_ToVNkYbKACMnOANb_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jZPGoPKiUtpghFFE_23

	nop

	:l_XKKpUbavyJkjyKJZ_28
    goto :goto_1

    :cond_2
	goto/32 :l_mEoUumDKkHXLaJnQ_29

	nop

	:l_EpNULJdnsJiqGpwg_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CKvKgEIDbHGAVFUK_11

	nop

	:l_AjnUProMoDmMEYOu_24
	if-nez v5, :gl_IrHzVngzoYVyCnfr

	goto/32 :cond_0

	:gl_IrHzVngzoYVyCnfr
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_JuJIpWCMvUxAXSBN_25

	nop

	:l_StWjoybfKAdWfsRj_21
    move-object v5, v0

	goto/32 :l_ToVNkYbKACMnOANb_22

	nop

	:l_xANxOOXJmZdHUmBq_37
	goto/32 :BybelrMkTjlKUXQn
	:l_BFlYPfsCFZMsHnFy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_GwhZVxIxXsXeQxze_7

	nop

	:l_FZkffOZiIAWAYLjg_16
    const/4 v4, 0x1

	goto/32 :l_AQAqCFRQlljmiZqE_17

	nop

	:l_FKDkBJVXsvEdkHkm_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_EyPxiiTqDIUhMkfb_31

	nop

	:l_UhybDPYLERVRhtdO_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_StWjoybfKAdWfsRj_21

	nop

	:l_FCvjkEXFopSvhnZp_35
    return v1

	:after_last_instruction

	goto/32 :l_RJHxWBBwisdiqnBR_36

	nop

	:l_wLebvTjAfFxtHRjV_19
    const/4 v4, 0x0

	goto/32 :l_UhybDPYLERVRhtdO_20

	nop

	:l_RJHxWBBwisdiqnBR_36
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_xANxOOXJmZdHUmBq_37

	nop

	:l_HhdChEQajDQeQDJt_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fpUObMacNLOygovi_14

	nop

	:l_jZPGoPKiUtpghFFE_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_AjnUProMoDmMEYOu_24

	nop

	:l_JxBNnvUfHEZzkCQW_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_FZkffOZiIAWAYLjg_16

	nop

	:l_ePdPxbpXgmcYjDKl_27
    move-object v2, v0

	goto/32 :l_XKKpUbavyJkjyKJZ_28

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_ZShNtSSwrPTYyQWh_0

	nop

	:l_DdDWYQArUoxQPfzx_2
	add-int v0, v0, v1
	goto/32 :l_XTUKdyKetbIGrKut_3

	nop

	:l_GpmVjZpbJYAUWxuu_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_NAaPhOkBBoCdxxai_9

	nop

	:l_bzWkSgjuKpneHuBe_13
	goto/32 :CfIbrJgRhYjBbXty
	:l_IHusujMxjrkOVCLo_4
	if-lez v0, :gl_QLcpFyImjEGVogog

	goto/32 :KvnxwetTOjJEekTP

	:gl_QLcpFyImjEGVogog	goto/32 :l_HxaxvirnDWUwNENy_5

	nop

	:l_XTUKdyKetbIGrKut_3
	rem-int v0, v0, v1
	goto/32 :l_IHusujMxjrkOVCLo_4

	nop

	:l_IqmCWsSZaxDgpOsQ_12
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_bzWkSgjuKpneHuBe_13

	nop

	:l_HxaxvirnDWUwNENy_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_unAvxhRGSZuNSesN_6

	nop

	:l_unAvxhRGSZuNSesN_6
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
	goto/32 :l_FnLyFbZRLPIwRWqI_7

	nop

	:l_ZShNtSSwrPTYyQWh_0
	const v0, 17
	goto/32 :l_YRGCwzGGBfuSelMk_1

	nop

	:l_FnLyFbZRLPIwRWqI_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_GpmVjZpbJYAUWxuu_8

	nop

	:l_NAaPhOkBBoCdxxai_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_oyYwebfjQpWsvTFA_10

	nop

	:l_oyYwebfjQpWsvTFA_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_KfqXrAzmsotjraTQ_11

	nop

	:l_KfqXrAzmsotjraTQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IqmCWsSZaxDgpOsQ_12

	nop

	:l_YRGCwzGGBfuSelMk_1
	const v1, 7
	goto/32 :l_DdDWYQArUoxQPfzx_2

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_UtqlRmzllhcxxFRx_0

	nop

	:l_GtJBvJeEXuVuiQKU_6
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
	goto/32 :l_PiiqvshssoBeyBrt_7

	nop

	:l_ExyrNKuVsjyIeOCL_12
	goto/32 :wSEWCfakCIDvwfdL
	:l_WzoRObiiafwpOptB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_BUawFwfhGUEmYioz_11

	nop

	:l_WnwUXYCJatCjcLBz_3
	rem-int v0, v0, v1
	goto/32 :l_gJCAKuxZAyoPuoye_4

	nop

	:l_BUawFwfhGUEmYioz_11
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_ExyrNKuVsjyIeOCL_12

	nop

	:l_PiiqvshssoBeyBrt_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_tJvdWZfNMCdxzDVV_8

	nop

	:l_UtqlRmzllhcxxFRx_0
	const v0, 13
	goto/32 :l_hdweazzcNtQGIIoP_1

	nop

	:l_RlhFrUXCpqpBPsNi_2
	add-int v0, v0, v1
	goto/32 :l_WnwUXYCJatCjcLBz_3

	nop

	:l_NHwcUzhSatlqbvef_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_WzoRObiiafwpOptB_10

	nop

	:l_tJvdWZfNMCdxzDVV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_NHwcUzhSatlqbvef_9

	nop

	:l_wMuZHZFfVTfqywTG_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_GtJBvJeEXuVuiQKU_6

	nop

	:l_hdweazzcNtQGIIoP_1
	const v1, 21
	goto/32 :l_RlhFrUXCpqpBPsNi_2

	nop

	:l_gJCAKuxZAyoPuoye_4
	if-lez v0, :gl_rmSCYjUdPwnzGslU

	goto/32 :nZGCGEDAeWahjbCI

	:gl_rmSCYjUdPwnzGslU	goto/32 :l_wMuZHZFfVTfqywTG_5

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zcvxRGYDWtgTgnZD_0

	nop

	:l_rzEZbmBTGFcFzWwo_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_TeJXBmnJIfMFdbUP_6

	nop

	:l_MqkGbbVxSFnftAXe_1
	const v1, 21
	goto/32 :l_CDZqBrqtpcbqpXCw_2

	nop

	:l_rEWoESvgczjIyEVF_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_SOTKyKnzclRmSRkm_33

	nop

	:l_gHByWbpeoLkxjpqA_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xufxEhHmYRFQNxts_43

	nop

	:l_WvAxvLvHecXyKteq_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_craiywYlyhEKOnOx_12

	nop

	:l_MaZinFAAoPBjUEFf_16
	if-nez v5, :gl_JMABryIwFmjCCCdO

	goto/32 :cond_1

	:gl_JMABryIwFmjCCCdO
	goto/32 :l_kLOULhsXqbsxInSX_17

	nop

	:l_LXDopvmStRCEgIOD_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_PEDuIBYKnVtjQgdW_29

	nop

	:l_kLOULhsXqbsxInSX_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_KjMrFfkKULFzSyKv_18

	nop

	:l_cmHPkUpAHvmyTZDT_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_OyPaIbWeSjDiqaHz_50

	nop

	:l_OyPaIbWeSjDiqaHz_50
    const/4 v0, 0x0

	goto/32 :l_hrrGMXDWfhpHfFjG_51

	nop

	:l_tOHvseMHHOxPwvPn_53
	goto/32 :UqMozmFLBuTpoNxN
	:l_COEqtOQCJfkwOZOE_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GgtpnNDZCnRptwlo_25

	nop

	:l_ladVgRpwiOfPybDU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_hniDTPmdTGEfdjUL_8

	nop

	:l_kjzBjsiQhQpHnvFC_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_NcbZJwVcHrauMQSS_37

	nop

	:l_WMaYoYRKnYBrGPXK_3
	rem-int v0, v0, v1
	goto/32 :l_YSPjLGVjDMLjkLGM_4

	nop

	:l_IgontOgfHZplNAcB_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IULsVuVkthmgpfkN_27

	nop

	:l_ocBjrRCBUJeUllrg_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_FZIqxylIIjzOmnxq_47

	nop

	:l_xFymOeqNybhHAOKr_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_JVHByhVDmxsasmIe_40

	nop

	:l_UxnQDqDaLQruHiIp_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XDeyKYLuaeCkGwCD_35

	nop

	:l_kWqigcUBAxGgOOxR_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_COEqtOQCJfkwOZOE_24

	nop

	:l_mJjgipCTXVKruvgm_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WvAxvLvHecXyKteq_11

	nop

	:l_XDeyKYLuaeCkGwCD_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kjzBjsiQhQpHnvFC_36

	nop

	:l_AlHzBPUzXmXykxAT_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cmHPkUpAHvmyTZDT_49

	nop

	:l_PEDuIBYKnVtjQgdW_29
    move-object v5, p1

	goto/32 :l_UujndvnvlIIEdOLf_30

	nop

	:l_eDaZJsYcYYcRwzpZ_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZEYYDdFOicGptWtn_14

	nop

	:l_hrrGMXDWfhpHfFjG_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UxBTziwKSlnXySFf_52

	nop

	:l_smBiUwlyZgxNnUYC_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_rEWoESvgczjIyEVF_32

	nop

	:l_hniDTPmdTGEfdjUL_8
	if-nez v0, :gl_GQVdtgojDPEIJoTT

	goto/32 :cond_2

	:gl_GQVdtgojDPEIJoTT
    .line 247
	goto/32 :l_YHpFKoHqmBOPngOs_9

	nop

	:l_KjMrFfkKULFzSyKv_18
    move-object v3, p1

	goto/32 :l_mmPkHGrbbYftZkmE_19

	nop

	:l_KlIzVmWFjCaYsXaX_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_MaZinFAAoPBjUEFf_16

	nop

	:l_UxBTziwKSlnXySFf_52
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_tOHvseMHHOxPwvPn_53

	nop

	:l_UGgghdltmAOplwgy_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_kWqigcUBAxGgOOxR_23

	nop

	:l_xufxEhHmYRFQNxts_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_kCcwoBOqqzYjRFMI_44

	nop

	:l_BiAbWjiQNMOPISoe_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gHByWbpeoLkxjpqA_42

	nop

	:l_IULsVuVkthmgpfkN_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_LXDopvmStRCEgIOD_28

	nop

	:l_NcbZJwVcHrauMQSS_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_RvJXdQjdDyiUaglc_38

	nop

	:l_zcvxRGYDWtgTgnZD_0
	const v0, 23
	goto/32 :l_MqkGbbVxSFnftAXe_1

	nop

	:l_JVHByhVDmxsasmIe_40
    move-object v4, p1

	goto/32 :l_BiAbWjiQNMOPISoe_41

	nop

	:l_FZIqxylIIjzOmnxq_47
	if-eqz v4, :gl_FQJxRhycUzkWsPJH

	goto/32 :cond_4

	:gl_FQJxRhycUzkWsPJH
    .line 256
	goto/32 :l_AlHzBPUzXmXykxAT_48

	nop

	:l_AbAtUUyIUAJpFDJu_21
	if-nez v3, :gl_XQCTcqVgdMRPsNKk

	goto/32 :cond_0

	:gl_XQCTcqVgdMRPsNKk
	goto/32 :l_UGgghdltmAOplwgy_22

	nop

	:l_TeJXBmnJIfMFdbUP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_ladVgRpwiOfPybDU_7

	nop

	:l_VSYoOiAnXWYzZIsG_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_ocBjrRCBUJeUllrg_46

	nop

	:l_craiywYlyhEKOnOx_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_eDaZJsYcYYcRwzpZ_13

	nop

	:l_CDZqBrqtpcbqpXCw_2
	add-int v0, v0, v1
	goto/32 :l_WMaYoYRKnYBrGPXK_3

	nop

	:l_YSPjLGVjDMLjkLGM_4
	if-lez v0, :gl_emzwPPRATalbKDnh

	goto/32 :lSovqyJkGHUcNjBu

	:gl_emzwPPRATalbKDnh	goto/32 :l_rzEZbmBTGFcFzWwo_5

	nop

	:l_RvJXdQjdDyiUaglc_38
	if-nez v6, :gl_EUFtIHBICXFwJcka

	goto/32 :cond_3

	:gl_EUFtIHBICXFwJcka
	goto/32 :l_xFymOeqNybhHAOKr_39

	nop

	:l_UujndvnvlIIEdOLf_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_smBiUwlyZgxNnUYC_31

	nop

	:l_mmPkHGrbbYftZkmE_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XlmmXwpucAgFRqbY_20

	nop

	:l_ZEYYDdFOicGptWtn_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_KlIzVmWFjCaYsXaX_15

	nop

	:l_SOTKyKnzclRmSRkm_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_UxnQDqDaLQruHiIp_34

	nop

	:l_YHpFKoHqmBOPngOs_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_mJjgipCTXVKruvgm_10

	nop

	:l_kCcwoBOqqzYjRFMI_44
    const/4 v4, 0x0

	goto/32 :l_VSYoOiAnXWYzZIsG_45

	nop

	:l_XlmmXwpucAgFRqbY_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_AbAtUUyIUAJpFDJu_21

	nop

	:l_GgtpnNDZCnRptwlo_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_IgontOgfHZplNAcB_26

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_QceYRxTmzgOABClf_0

	nop

	:l_vFIRuNDbkpxFzoQz_3
	goto/32 :before_first_instruction

	:l_QceYRxTmzgOABClf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_KVCHrPotBTVirqMx_1

	nop

	:l_KVCHrPotBTVirqMx_1
    const-string v0, ""

	goto/32 :l_XQVqinSNmJfRqWqh_2

	nop

	:l_XQVqinSNmJfRqWqh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vFIRuNDbkpxFzoQz_3

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_miEgXOfYjGQvICoy_0

	nop

	:l_agaFbOxjqGdRcdgl_20
    return-object v2

	:after_last_instruction

	goto/32 :l_zKvLfmOcDDeVMjWy_21

	nop

	:l_lfOsKvaQLieTlhmU_1
	const v1, 19
	goto/32 :l_FtoigujeVzoPBSdr_2

	nop

	:l_ulGhmNbtvZwBhJbk_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_wBUYWgpIeXVvWYpI_19

	nop

	:l_OpHfJcXSFSrsvsvz_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_zGulUrFqTNXOygLA_9

	nop

	:l_JStoghKCNXNEOwWf_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_JgPxBLXndIMlXGsW_6

	nop

	:l_FtoigujeVzoPBSdr_2
	add-int v0, v0, v1
	goto/32 :l_WqeoYrGrTfZERXHu_3

	nop

	:l_ZkpONfYIJGqFrLZr_14
    move-object v0, v2

    :goto_0
	goto/32 :l_ZhyjJebcxAPCJlvk_15

	nop

	:l_zKvLfmOcDDeVMjWy_21
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_PVzCdguxzfDAkAUs_22

	nop

	:l_JgPxBLXndIMlXGsW_6
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
	goto/32 :l_LfVHUNwDegmhlwKd_7

	nop

	:l_TPEHVHzNyXLUNjRP_10
    const/4 v2, 0x0

	goto/32 :l_cGGmTWCQsxdxjjvF_11

	nop

	:l_WqeoYrGrTfZERXHu_3
	rem-int v0, v0, v1
	goto/32 :l_ullYcusUYaZPgish_4

	nop

	:l_LfVHUNwDegmhlwKd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_OpHfJcXSFSrsvsvz_8

	nop

	:l_eMgAZLNdMKeohAVd_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_nFwgANFIyUhmJmRu_17

	nop

	:l_WXNHheHCwoxsKmqd_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZkpONfYIJGqFrLZr_14

	nop

	:l_nFwgANFIyUhmJmRu_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_ulGhmNbtvZwBhJbk_18

	nop

	:l_cGGmTWCQsxdxjjvF_11
	if-nez v1, :gl_UxvcAaJVKmkNGNAS

	goto/32 :cond_0

	:gl_UxvcAaJVKmkNGNAS
	goto/32 :l_fKazUPonAiHltzqu_12

	nop

	:l_ZhyjJebcxAPCJlvk_15
	if-nez v0, :gl_YaAAdtMMwQIWcPTs

	goto/32 :cond_1

	:gl_YaAAdtMMwQIWcPTs
	goto/32 :l_eMgAZLNdMKeohAVd_16

	nop

	:l_PVzCdguxzfDAkAUs_22
	goto/32 :KGqeaWpjgCemBlty
	:l_wBUYWgpIeXVvWYpI_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_agaFbOxjqGdRcdgl_20

	nop

	:l_miEgXOfYjGQvICoy_0
	const v0, 22
	goto/32 :l_lfOsKvaQLieTlhmU_1

	nop

	:l_fKazUPonAiHltzqu_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WXNHheHCwoxsKmqd_13

	nop

	:l_zGulUrFqTNXOygLA_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TPEHVHzNyXLUNjRP_10

	nop

	:l_ullYcusUYaZPgish_4
	if-lez v0, :gl_oSwNnWaPEPprQxtu

	goto/32 :ckNdlNifxELlgisi

	:gl_oSwNnWaPEPprQxtu	goto/32 :l_JStoghKCNXNEOwWf_5

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_YuGvRjAzHlShiFYx_0

	nop

	:l_VpJppKcCZGzTtsTZ_15
	if-nez v0, :gl_cOyLZnRMKGjjUkFT

	goto/32 :cond_1

	:gl_cOyLZnRMKGjjUkFT
	goto/32 :l_BOqnKgXPFSyNPebn_16

	nop

	:l_YRXfXWuEsJYdyWBF_14
    move-object v0, v2

    :goto_0
	goto/32 :l_VpJppKcCZGzTtsTZ_15

	nop

	:l_YuGvRjAzHlShiFYx_0
	const v0, 9
	goto/32 :l_KwMtgRTZdEoRPkiA_1

	nop

	:l_rwiHmcZBqrQKWCHF_10
    const/4 v2, 0x0

	goto/32 :l_DeANOFeZcVbrgDEp_11

	nop

	:l_MwSxLohuTfzxrRJe_22
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_kwBXfaBbuCTGLipi_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_QUlldUKrdoSYdbza_18

	nop

	:l_jPpYCgPTFtxvcfze_4
	if-lez v0, :gl_SYisgzODbxwCOCbB

	goto/32 :CefjnfYmcHkIVzJS

	:gl_SYisgzODbxwCOCbB	goto/32 :l_CdpCcccPNwexoSPC_5

	nop

	:l_KETaTloOICLJinXv_21
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_MwSxLohuTfzxrRJe_22

	nop

	:l_DeANOFeZcVbrgDEp_11
	if-nez v1, :gl_UfvrOOmiXKAYWpEX

	goto/32 :cond_0

	:gl_UfvrOOmiXKAYWpEX
	goto/32 :l_VlNPPkEJbgAzlxOz_12

	nop

	:l_KwMtgRTZdEoRPkiA_1
	const v1, 19
	goto/32 :l_aKBWrCcLHkCsXjFT_2

	nop

	:l_BOqnKgXPFSyNPebn_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_kwBXfaBbuCTGLipi_17

	nop

	:l_uMamwMIuOGrhQpfI_3
	rem-int v0, v0, v1
	goto/32 :l_jPpYCgPTFtxvcfze_4

	nop

	:l_QUlldUKrdoSYdbza_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_JfqNoBfVwvUXfojJ_19

	nop

	:l_VlNPPkEJbgAzlxOz_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_piNfVclkzymVbjsB_13

	nop

	:l_aKBWrCcLHkCsXjFT_2
	add-int v0, v0, v1
	goto/32 :l_uMamwMIuOGrhQpfI_3

	nop

	:l_sHrfoPHTcOdxoreW_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_TojCMVDuplFtuPxH_9

	nop

	:l_BVyqcTvvRruRONrK_6
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
	goto/32 :l_lXSFDzrgtlnhfVSq_7

	nop

	:l_lXSFDzrgtlnhfVSq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_sHrfoPHTcOdxoreW_8

	nop

	:l_CdpCcccPNwexoSPC_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_BVyqcTvvRruRONrK_6

	nop

	:l_JfqNoBfVwvUXfojJ_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_XYrkhhpYmNJyrsBo_20

	nop

	:l_TojCMVDuplFtuPxH_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rwiHmcZBqrQKWCHF_10

	nop

	:l_XYrkhhpYmNJyrsBo_20
    return-object v2

	:after_last_instruction

	goto/32 :l_KETaTloOICLJinXv_21

	nop

	:l_piNfVclkzymVbjsB_13
    goto :goto_0

    :cond_0
	goto/32 :l_YRXfXWuEsJYdyWBF_14

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_oYzREdnqaCDdEqHU_0

	nop

	:l_IZiKGnakNlBjDeiO_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_FOAZqvhdhiTcCeBW_2

	nop

	:l_qfHUfJtBBzfBGYbq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rbYsWYpWbByjAcCn_5

	nop

	:l_rbYsWYpWbByjAcCn_5
	goto/32 :before_first_instruction

	:l_CNoCHdFmBfiZhocC_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_qfHUfJtBBzfBGYbq_4

	nop

	:l_FOAZqvhdhiTcCeBW_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_CNoCHdFmBfiZhocC_3

	nop

	:l_oYzREdnqaCDdEqHU_0
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
	goto/32 :l_IZiKGnakNlBjDeiO_1

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_tEUXVhnVPQtedsoe_0

	nop

	:l_tEUXVhnVPQtedsoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_JGsKhVuGOrShbysi_1

	nop

	:l_jTJndjiceDapUsMa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AWRcEhkixqUZxavM_3

	nop

	:l_JGsKhVuGOrShbysi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_jTJndjiceDapUsMa_2

	nop

	:l_AWRcEhkixqUZxavM_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_bpRKHksUHxrLtpZJ_0

	nop

	:l_idBsfHxxQMIYVjxd_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_okbWfLjoVMEnQOkT_24

	nop

	:l_pzuaqIRbvNnbhQoy_35
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_GloklTToZaoCVNtl_36

	nop

	:l_bdvUicnoFTficraK_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_iXeigeKqmjyFYJEb_22

	nop

	:l_iXeigeKqmjyFYJEb_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_idBsfHxxQMIYVjxd_23

	nop

	:l_hWKyTHqKwYxXiWJA_8
    const/4 v1, 0x0

	goto/32 :l_JHZfEIYavvvTXIxe_9

	nop

	:l_dqGTWIgUCckJymlM_30
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DAmnTumreFWCtWHe_31

	nop

	:l_DAmnTumreFWCtWHe_31
	if-nez v0, :gl_nMERrdOTzAkyqunc

	goto/32 :cond_2

	:gl_nMERrdOTzAkyqunc
    .line 299
	goto/32 :l_mKvoAFJVrqzbgaFj_32

	nop

	:l_DXtPUMADFwPGoUwb_2
	add-int v0, v0, v1
	goto/32 :l_AUlMFqKYRQkODMDY_3

	nop

	:l_mKvoAFJVrqzbgaFj_32
    iget-object v0, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_zIzXNFnDMoSjjZgF_33

	nop

	:l_AUlMFqKYRQkODMDY_3
	rem-int v0, v0, v1
	goto/32 :l_dCNuxlRIEavohtID_4

	nop

	:l_bpRKHksUHxrLtpZJ_0
	const v0, 1
	goto/32 :l_HbbIJwBrIpfiVNLa_1

	nop

	:l_oZMwrnDaEmSmrRql_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZsYLSzGCtINvdVfO_15

	nop

	:l_dauhtzDsSGcLBiXA_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hRgxQBfqwXITekxM_17

	nop

	:l_gvgRFXUZJJYRZXJH_13
	if-eq v0, v1, :gl_vpQmXVjbFIAwJhpU

	goto/32 :cond_0

	:gl_vpQmXVjbFIAwJhpU
    .line 291
	goto/32 :l_oZMwrnDaEmSmrRql_14

	nop

	:l_okbWfLjoVMEnQOkT_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kGqlTSqRZDSRSlZq_25

	nop

	:l_CntZABmyurRHSNjt_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_sTxavqdwcXIbJxwz_19

	nop

	:l_sTxavqdwcXIbJxwz_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_dsbmDQfWVudqUguw_20

	nop

	:l_LMJjwuhGbWtJmoUT_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hWKyTHqKwYxXiWJA_8

	nop

	:l_kGqlTSqRZDSRSlZq_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lExoTsQpmePeQdxy_26

	nop

	:l_SLgtxIaqyMXXgqAh_6
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
	goto/32 :l_LMJjwuhGbWtJmoUT_7

	nop

	:l_dCNuxlRIEavohtID_4
	if-lez v0, :gl_pJkYnJvadeQnMRaT

	goto/32 :cKkpcOfgzwtINgsP

	:gl_pJkYnJvadeQnMRaT	goto/32 :l_MVSsiiotylWTvgIe_5

	nop

	:l_GloklTToZaoCVNtl_36
	goto/32 :XxIGAnLnyLUbkomV
	:l_MVSsiiotylWTvgIe_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_SLgtxIaqyMXXgqAh_6

	nop

	:l_BGxlkzZQmxJORocY_29
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dqGTWIgUCckJymlM_30

	nop

	:l_KmdemroHjLiBRqTo_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gvgRFXUZJJYRZXJH_13

	nop

	:l_qCqIzrcgEIxevjak_28
	if-nez v1, :gl_IyWCcCJqeSiGSYDG

	goto/32 :cond_2

	:gl_IyWCcCJqeSiGSYDG
	goto/32 :l_BGxlkzZQmxJORocY_29

	nop

	:l_OPswVpQJmBRdKsGZ_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    .line 297
    .local v1, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_qCqIzrcgEIxevjak_28

	nop

	:l_OGnaNKwJokqQVlJS_34
    return-void

	:after_last_instruction

	goto/32 :l_pzuaqIRbvNnbhQoy_35

	nop

	:l_hRgxQBfqwXITekxM_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_CntZABmyurRHSNjt_18

	nop

	:l_zIzXNFnDMoSjjZgF_33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v1    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_OGnaNKwJokqQVlJS_34

	nop

	:l_beneqEYpmchPTBqY_10
	if-eqz v1, :gl_ryQVMSXrQrnRbKSs

	goto/32 :cond_1

	:gl_ryQVMSXrQrnRbKSs
    .line 289
	goto/32 :l_LBChDvCByPwALNMm_11

	nop

	:l_lExoTsQpmePeQdxy_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_OPswVpQJmBRdKsGZ_27

	nop

	:l_ZsYLSzGCtINvdVfO_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_dauhtzDsSGcLBiXA_16

	nop

	:l_dsbmDQfWVudqUguw_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bdvUicnoFTficraK_21

	nop

	:l_LBChDvCByPwALNMm_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_KmdemroHjLiBRqTo_12

	nop

	:l_JHZfEIYavvvTXIxe_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_beneqEYpmchPTBqY_10

	nop

	:l_HbbIJwBrIpfiVNLa_1
	const v1, 15
	goto/32 :l_DXtPUMADFwPGoUwb_2

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_qflCqTNMwscgvNuV_0

	nop

	:l_nFdnhhFIlGXHquAF_6
    return v0

	:after_last_instruction

	goto/32 :l_GQggrhgGhgNwiLDC_7

	nop

	:l_qflCqTNMwscgvNuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_ZSwgbbNpgFcObNIQ_1

	nop

	:l_ZSwgbbNpgFcObNIQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_tZfmklSzZGKJGWMz_2

	nop

	:l_YLIUzZByOMkkPgwf_4
    goto :goto_0

    :cond_0
	goto/32 :l_zIkLvjEJvCzVgrDc_5

	nop

	:l_LKIzqxHfGwqzIfdO_3
    const/4 v0, 0x1

	goto/32 :l_YLIUzZByOMkkPgwf_4

	nop

	:l_GQggrhgGhgNwiLDC_7
	goto/32 :before_first_instruction

	:l_tZfmklSzZGKJGWMz_2
	if-nez v0, :gl_OOlIzdPgIuJhhPhp

	goto/32 :cond_0

	:gl_OOlIzdPgIuJhhPhp
	goto/32 :l_LKIzqxHfGwqzIfdO_3

	nop

	:l_zIkLvjEJvCzVgrDc_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nFdnhhFIlGXHquAF_6

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_iPTRTxpTCqqlJFVE_0

	nop

	:l_iPTRTxpTCqqlJFVE_0
	const v0, 3
	goto/32 :l_fXoqbNgVPrUDxMUD_1

	nop

	:l_MOhLPnaDUbeSkSKe_6
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

	goto/32 :l_yMdaLCPPByJUFLAp_7

	nop

	:l_xDlECWcMXBynwdUF_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_VGFniRPvXhsJsCJN_13

	nop

	:l_VMQMGrnGEFAuhgdb_4
	if-lez v0, :gl_qmTRxqMiIOPgcyxW

	goto/32 :MvXfRJehFBwJpcPy

	:gl_qmTRxqMiIOPgcyxW	goto/32 :l_CFYnJIlEKEFioTwv_5

	nop

	:l_yMdaLCPPByJUFLAp_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_fciBAGlSlmHThGXU_8

	nop

	:l_JTFwuOdEGjplVUgy_19
    throw v0

	:after_last_instruction

	goto/32 :l_NrXJOZRgCVzMTFvH_20

	nop

	:l_wRrikkLPWQZmdRdH_2
	add-int v0, v0, v1
	goto/32 :l_TdgqPkPIjcZvDkjK_3

	nop

	:l_XYWtcjbZQOdpAcEV_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_iDydcuUZXYfoOeGA_15

	nop

	:l_qiaLHcgaeHmFhdhn_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_JTFwuOdEGjplVUgy_19

	nop

	:l_iDydcuUZXYfoOeGA_15
    move-object v3, v1

	goto/32 :l_FtkYptdPMIzLDdZT_16

	nop

	:l_PpRZnqPVfcmFlFET_11
    const/4 v3, 0x0

	goto/32 :l_xDlECWcMXBynwdUF_12

	nop

	:l_eAWjAzhIpfOjYiVl_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_qiaLHcgaeHmFhdhn_18

	nop

	:l_NrXJOZRgCVzMTFvH_20
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_eAAnsPnylRrIRhBL_21

	nop

	:l_fXoqbNgVPrUDxMUD_1
	const v1, 3
	goto/32 :l_wRrikkLPWQZmdRdH_2

	nop

	:l_CFYnJIlEKEFioTwv_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_MOhLPnaDUbeSkSKe_6

	nop

	:l_FtkYptdPMIzLDdZT_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_eAWjAzhIpfOjYiVl_17

	nop

	:l_eAAnsPnylRrIRhBL_21
	goto/32 :XeWiDjrzxdvZMofJ
	:l_iSgOBvKlzbErJrJV_9
	if-nez v1, :gl_hRXBogJtXVAbWpZk

	goto/32 :cond_0

	:gl_hRXBogJtXVAbWpZk
	goto/32 :l_TgPsmeiUoujaLWCQ_10

	nop

	:l_VGFniRPvXhsJsCJN_13
	if-nez v1, :gl_zGoudgHNwooiUVcv

	goto/32 :cond_0

	:gl_zGoudgHNwooiUVcv
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_XYWtcjbZQOdpAcEV_14

	nop

	:l_TdgqPkPIjcZvDkjK_3
	rem-int v0, v0, v1
	goto/32 :l_VMQMGrnGEFAuhgdb_4

	nop

	:l_fciBAGlSlmHThGXU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iSgOBvKlzbErJrJV_9

	nop

	:l_TgPsmeiUoujaLWCQ_10
    const/4 v2, 0x2

	goto/32 :l_PpRZnqPVfcmFlFET_11

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_DVdxFHxTvOaRkctB_0

	nop

	:l_uEITGJQIpZEIBbTy_1
	const v1, 7
	goto/32 :l_MBOdaezjijKcLXAE_2

	nop

	:l_WYvwPjPQjBNtGEGj_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_DhqorOXujoWHlIWy_27

	nop

	:l_gXxlUnCXCPvClWLD_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_ZmqgRGgMMcDarQsQ_22

	nop

	:l_SqCyhpFvBKjqSMzk_23
    goto :goto_1

    :cond_3
	goto/32 :l_ImTjUIXMEoPlfHQe_24

	nop

	:l_AaXksqVyreqpscVo_8
	if-eqz v0, :gl_pmDreYwFhtakagsg

	goto/32 :cond_1

	:gl_pmDreYwFhtakagsg
	goto/32 :l_pDqVDEujmAlpUSGd_9

	nop

	:l_wsmQZrVruZXQoTwy_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FuXhHGANsIXGoVCe_18

	nop

	:l_FuXhHGANsIXGoVCe_18
	if-eq v1, v3, :gl_oVxGlzIBmtflHtsG

	goto/32 :cond_2

	:gl_oVxGlzIBmtflHtsG
	goto/32 :l_zotKymWiYSnTtIdm_19

	nop

	:l_RpmMCdFOVbsHNHSy_20
    goto :goto_0

    :cond_2
	goto/32 :l_gXxlUnCXCPvClWLD_21

	nop

	:l_uZCbLxdyUtwZlLVU_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_zjExgJBmFSBScCyF_13

	nop

	:l_zotKymWiYSnTtIdm_19
    const/4 v3, 0x1

	goto/32 :l_RpmMCdFOVbsHNHSy_20

	nop

	:l_DhqorOXujoWHlIWy_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_AERFJOxNFLexkqha_28

	nop

	:l_cJiNaKdvmyJvaqWV_4
	if-lez v0, :gl_pIUXdBVPxKnuzaJv

	goto/32 :CxEHiUanSAULBrye

	:gl_pIUXdBVPxKnuzaJv	goto/32 :l_JBPCjwGUqNhctnuN_5

	nop

	:l_wNbBctCdfKFrthuJ_15
	if-nez v2, :gl_ejclDOBRpSoqpIZF

	goto/32 :cond_4

	:gl_ejclDOBRpSoqpIZF
    .line 1133
	goto/32 :l_NRlYxgwFpIKjluwJ_16

	nop

	:l_JBPCjwGUqNhctnuN_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_wrvIHSQvLwXOOyIy_6

	nop

	:l_wrvIHSQvLwXOOyIy_6
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
	goto/32 :l_UhTNSmFdxUMxsvLs_7

	nop

	:l_UhTNSmFdxUMxsvLs_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_AaXksqVyreqpscVo_8

	nop

	:l_qiiRKaOSlLjqEBxS_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WYvwPjPQjBNtGEGj_26

	nop

	:l_KsqbZmrjXpUczBrj_29
    return-object v2

	:after_last_instruction

	goto/32 :l_IuhCLtPyDWZXPiuY_30

	nop

	:l_DVdxFHxTvOaRkctB_0
	const v0, 28
	goto/32 :l_uEITGJQIpZEIBbTy_1

	nop

	:l_dfrwfFhCAhEybnDD_31
	goto/32 :gYknDfknrtySsMyV
	:l_uVFqlTOSTjZfBxqG_3
	rem-int v0, v0, v1
	goto/32 :l_cJiNaKdvmyJvaqWV_4

	nop

	:l_ImTjUIXMEoPlfHQe_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_qiiRKaOSlLjqEBxS_25

	nop

	:l_EqZzlmiNIMzVedoe_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_FMuMgUkYTxfFMOXe_11

	nop

	:l_NRlYxgwFpIKjluwJ_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_wsmQZrVruZXQoTwy_17

	nop

	:l_FMuMgUkYTxfFMOXe_11
    const/4 v1, 0x0

	goto/32 :l_uZCbLxdyUtwZlLVU_12

	nop

	:l_zjExgJBmFSBScCyF_13
	if-nez v1, :gl_omBHeFbcqwJVJnue

	goto/32 :cond_0

	:gl_omBHeFbcqwJVJnue
    .line 55
	goto/32 :l_EplchPPQBvzrAhmV_14

	nop

	:l_IuhCLtPyDWZXPiuY_30
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_dfrwfFhCAhEybnDD_31

	nop

	:l_AERFJOxNFLexkqha_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KsqbZmrjXpUczBrj_29

	nop

	:l_pDqVDEujmAlpUSGd_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EqZzlmiNIMzVedoe_10

	nop

	:l_EplchPPQBvzrAhmV_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_wNbBctCdfKFrthuJ_15

	nop

	:l_ZmqgRGgMMcDarQsQ_22
	if-nez v3, :gl_roYIyNqycNevTUts

	goto/32 :cond_3

	:gl_roYIyNqycNevTUts
	goto/32 :l_SqCyhpFvBKjqSMzk_23

	nop

	:l_MBOdaezjijKcLXAE_2
	add-int v0, v0, v1
	goto/32 :l_uVFqlTOSTjZfBxqG_3

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_WYGujnYWmVcJFzyL_0

	nop

	:l_saCgUTgjOqpssKFB_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_jSknstKpuOjkkWjh_8

	nop

	:l_HqVrVtecgKjPXVar_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_mZYZEBeoUgKebXOu_10

	nop

	:l_mZYZEBeoUgKebXOu_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_kiFSnwOhQyBOKkNn_11

	nop

	:l_ByZChvtNiOBwEBZU_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_QbROFaTeLGIogsfE_15

	nop

	:l_kiFSnwOhQyBOKkNn_11
	if-nez v1, :gl_gWWAWHnxRqnzLHIl

	goto/32 :cond_0

	:gl_gWWAWHnxRqnzLHIl
	goto/32 :l_gXMKjoeuJPOsGGBT_12

	nop

	:l_jSknstKpuOjkkWjh_8
    move-object v1, v0

	goto/32 :l_HqVrVtecgKjPXVar_9

	nop

	:l_UwofJzkxJUTCFARN_2
	add-int v0, v0, v1
	goto/32 :l_euzPMGZjYxMBEEaJ_3

	nop

	:l_QbROFaTeLGIogsfE_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_SjtMHsuJkHdIoNFk_16

	nop

	:l_GJZCjAmLcaUflafu_19
	goto/32 :jppRwQdjYqrpGoPb
	:l_HAJVmdRLeOSWfVJk_18
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_GJZCjAmLcaUflafu_19

	nop

	:l_SjtMHsuJkHdIoNFk_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HsDzrpuoUllMMyPS_17

	nop

	:l_WYGujnYWmVcJFzyL_0
	const v0, 19
	goto/32 :l_FYckfZcMuOwPoMrC_1

	nop

	:l_HsDzrpuoUllMMyPS_17
    return-object v3

	:after_last_instruction

	goto/32 :l_HAJVmdRLeOSWfVJk_18

	nop

	:l_FYckfZcMuOwPoMrC_1
	const v1, 12
	goto/32 :l_UwofJzkxJUTCFARN_2

	nop

	:l_VZvoQHLKKWaQgjxM_4
	if-lez v0, :gl_RQPasHiohTFwufOa

	goto/32 :NdgAtQimDaMuSRFe

	:gl_RQPasHiohTFwufOa	goto/32 :l_bJzyEfcqAlVcqsaZ_5

	nop

	:l_bJzyEfcqAlVcqsaZ_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_UvorHOCABtgJTIPH_6

	nop

	:l_UvorHOCABtgJTIPH_6
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
	goto/32 :l_saCgUTgjOqpssKFB_7

	nop

	:l_gXMKjoeuJPOsGGBT_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_DcpQsyJeWvOpmlUz_13

	nop

	:l_DcpQsyJeWvOpmlUz_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ByZChvtNiOBwEBZU_14

	nop

	:l_euzPMGZjYxMBEEaJ_3
	rem-int v0, v0, v1
	goto/32 :l_VZvoQHLKKWaQgjxM_4

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_URZomExeBAiCoUHH_0

	nop

	:l_VoVpfwQZauwXemiM_1
    return-void

	:after_last_instruction

	goto/32 :l_CjQwdlTJSIuBRBdW_2

	nop

	:l_CjQwdlTJSIuBRBdW_2
	goto/32 :before_first_instruction

	:l_URZomExeBAiCoUHH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_VoVpfwQZauwXemiM_1

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DLQUDSuOqdqGKIJy_0

	nop

	:l_gwCUPblQLjnTmQKe_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jYCZlXYwtUTMVuQy_13

	nop

	:l_ZjPtGojcLvbgrIdo_18
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_vihbXbiCTwnMeDfr_19

	nop

	:l_TsFTHKVTZvQiBxnq_6
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
	goto/32 :l_BGrhslZUSHSLCKIv_7

	nop

	:l_bjKVVjBOfwfgWUbw_1
	const v1, 20
	goto/32 :l_SKmhMQrjaEohSmml_2

	nop

	:l_vihbXbiCTwnMeDfr_19
	goto/32 :oUwzwEqBTPnXeHTx
	:l_uPZlGfQkTEuPBHHC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZjPtGojcLvbgrIdo_18

	nop

	:l_jYCZlXYwtUTMVuQy_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SiMNMGXxTCIFbViy_14

	nop

	:l_AUNEwikXaWDSWOdH_4
	if-lez v0, :gl_TPoyLcVOrFtRFGwC

	goto/32 :XKJrJxtIpcyJChuO

	:gl_TPoyLcVOrFtRFGwC	goto/32 :l_VmZAtlmjytDQGzcW_5

	nop

	:l_SushBkLxOjKDjfEj_15
    return-object v0

    :cond_1
	goto/32 :l_kpwDthQluYTSJKRz_16

	nop

	:l_kpwDthQluYTSJKRz_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uPZlGfQkTEuPBHHC_17

	nop

	:l_SeiUZgSRnKRLCBYM_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_gwCUPblQLjnTmQKe_12

	nop

	:l_DLQUDSuOqdqGKIJy_0
	const v0, 20
	goto/32 :l_bjKVVjBOfwfgWUbw_1

	nop

	:l_VmZAtlmjytDQGzcW_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_TsFTHKVTZvQiBxnq_6

	nop

	:l_lzooWsFJBtZSzXXm_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lpRjIVlyzzhtKQjD_9

	nop

	:l_BGrhslZUSHSLCKIv_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lzooWsFJBtZSzXXm_8

	nop

	:l_SKmhMQrjaEohSmml_2
	add-int v0, v0, v1
	goto/32 :l_lXgqCoGtCGEEZcEy_3

	nop

	:l_SiMNMGXxTCIFbViy_14
	if-eq v0, v1, :gl_DGSxMAPdcoPGgUJP

	goto/32 :cond_1

	:gl_DGSxMAPdcoPGgUJP
	goto/32 :l_SushBkLxOjKDjfEj_15

	nop

	:l_lXgqCoGtCGEEZcEy_3
	rem-int v0, v0, v1
	goto/32 :l_AUNEwikXaWDSWOdH_4

	nop

	:l_lcMwODhnGocZOmvG_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SeiUZgSRnKRLCBYM_11

	nop

	:l_lpRjIVlyzzhtKQjD_9
	if-eq v0, v1, :gl_zkcamrwipiBSimaj

	goto/32 :cond_0

	:gl_zkcamrwipiBSimaj
	goto/32 :l_lcMwODhnGocZOmvG_10

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_UJkYWiUUaFQfSPfq_0

	nop

	:l_sZMitoDqMLDuaRZi_4
	if-lez v0, :gl_dmekIUoBvwrdmDkA

	goto/32 :OlqBdhDZctzdSLlI

	:gl_dmekIUoBvwrdmDkA	goto/32 :l_TBcmwUQQwcGdgOGH_5

	nop

	:l_PaWWdjVimzHUhSPy_18
    move-object v6, v4

	goto/32 :l_sdzcaYLgtmhXmqaY_19

	nop

	:l_gskwQqojnjxgxPCV_25
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_PGccQwimaLqECyBS_26

	nop

	:l_HBGmjCCvUqwxAOtv_24
    return-object v0

	:after_last_instruction

	goto/32 :l_gskwQqojnjxgxPCV_25

	nop

	:l_GxfKJgmyWmzjKWCh_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sCBXATGYQlVtOBuP_12

	nop

	:l_WtVeLhFvYdZsPvsG_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_lqOUTHIhxTBeAazK_10

	nop

	:l_PGccQwimaLqECyBS_26
	goto/32 :SYGSkMYnDmosTxoT
	:l_EMcKITDAXocDWayx_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_JWeHYRIReDNnYCmA_8

	nop

	:l_seBYXWUEOSaqRvTq_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_qILqFNBLvugJkdnb_16

	nop

	:l_EKqZQENkzofkXlMt_23
    const/4 v0, 0x0

	goto/32 :l_HBGmjCCvUqwxAOtv_24

	nop

	:l_jluWuSJUyeiuQxPE_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_seBYXWUEOSaqRvTq_15

	nop

	:l_JWeHYRIReDNnYCmA_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WtVeLhFvYdZsPvsG_9

	nop

	:l_oiVvSRXmqToaFlrn_3
	rem-int v0, v0, v1
	goto/32 :l_sZMitoDqMLDuaRZi_4

	nop

	:l_CYgRkDyiWJPgzIKN_22
	if-nez v4, :gl_lOfVrAWZUKGUVRpi

	goto/32 :cond_0

	:gl_lOfVrAWZUKGUVRpi
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EKqZQENkzofkXlMt_23

	nop

	:l_UJkYWiUUaFQfSPfq_0
	const v0, 1
	goto/32 :l_vfiGIiNVPSYWweTw_1

	nop

	:l_zCdMdUmycXaiMsfi_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_WwmeeYRJcgtLhfaO_21

	nop

	:l_IplIEuzCobRKjMEY_6
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
	goto/32 :l_EMcKITDAXocDWayx_7

	nop

	:l_sdzcaYLgtmhXmqaY_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_zCdMdUmycXaiMsfi_20

	nop

	:l_qILqFNBLvugJkdnb_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_lRZjZfbmGrpAygnC_17

	nop

	:l_bbHnjZyyNbYzRhHl_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jluWuSJUyeiuQxPE_14

	nop

	:l_WwmeeYRJcgtLhfaO_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_CYgRkDyiWJPgzIKN_22

	nop

	:l_kIXghWBLcHHhSfBA_2
	add-int v0, v0, v1
	goto/32 :l_oiVvSRXmqToaFlrn_3

	nop

	:l_sCBXATGYQlVtOBuP_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_bbHnjZyyNbYzRhHl_13

	nop

	:l_TBcmwUQQwcGdgOGH_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_IplIEuzCobRKjMEY_6

	nop

	:l_lqOUTHIhxTBeAazK_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_GxfKJgmyWmzjKWCh_11

	nop

	:l_vfiGIiNVPSYWweTw_1
	const v1, 31
	goto/32 :l_kIXghWBLcHHhSfBA_2

	nop

	:l_lRZjZfbmGrpAygnC_17
	if-nez v6, :gl_bagzZBYNrEtDkyUO

	goto/32 :cond_1

	:gl_bagzZBYNrEtDkyUO
	goto/32 :l_PaWWdjVimzHUhSPy_18

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_KCoNDjxUkDncZuTx_0

	nop

	:l_FgfEsQdARjlBpNgE_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_IMDcLjqjzyIZQNqi_22

	nop

	:l_eGIDbtvVbBiQVkgP_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_pmNcXkwNCRIwMASU_26

	nop

	:l_oJVslBOJiCSFlSiQ_17
	if-eqz v4, :gl_EKqokzSaoOLxdONh

	goto/32 :cond_1

	:gl_EKqokzSaoOLxdONh
	goto/32 :l_bEYssJsMQcZkMzlf_18

	nop

	:l_dVVElHZKRkvVcLOe_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_abGoRmfIRobUrPaS_33

	nop

	:l_cwStLNpXOwklSEWr_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AgUaFeSbrTUBeACm_12

	nop

	:l_abGoRmfIRobUrPaS_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QsmzeYgqAMKvtqWZ_34

	nop

	:l_arJkTjhJJDmXzedO_35
	goto/32 :kiCdaLykKoOjojcK
	:l_IMDcLjqjzyIZQNqi_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_bKcbUssNUFhWovix_23

	nop

	:l_xvQMwTqLmMrsRkof_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_oJVslBOJiCSFlSiQ_17

	nop

	:l_KCoNDjxUkDncZuTx_0
	const v0, 30
	goto/32 :l_wGHLqgCnroppyYsy_1

	nop

	:l_UjnKyRYANiDppCdp_29
	if-eqz v3, :gl_fmXHpdhhAKhKZqmN

	goto/32 :cond_3

	:gl_fmXHpdhhAKhKZqmN
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_CKaxtdRrMlGwjSTB_30

	nop

	:l_QsmzeYgqAMKvtqWZ_34
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_arJkTjhJJDmXzedO_35

	nop

	:l_bEYssJsMQcZkMzlf_18
    move-object v2, v3

	goto/32 :l_gYLlQqcGfmVHlrgx_19

	nop

	:l_wGHLqgCnroppyYsy_1
	const v1, 19
	goto/32 :l_cEbetYmOhggRoMym_2

	nop

	:l_gYLlQqcGfmVHlrgx_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_ztbzwhGlhOXMbKhT_20

	nop

	:l_hnANDMlXEFzPOOCT_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UjnKyRYANiDppCdp_29

	nop

	:l_ruaQJqcQSNDIefYL_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gRbgdazGzFHliJbJ_9

	nop

	:l_fEKqpTijSmwifDUi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ruaQJqcQSNDIefYL_8

	nop

	:l_pmNcXkwNCRIwMASU_26
	if-eqz v3, :gl_zkphhUIweQWUVnLc

	goto/32 :cond_2

	:gl_zkphhUIweQWUVnLc
	goto/32 :l_HWRnlyAKTDToSViH_27

	nop

	:l_bKcbUssNUFhWovix_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_DTbqsAUFbpluBZNM_24

	nop

	:l_sJnwcJXoWVLaMbhk_6
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
	goto/32 :l_fEKqpTijSmwifDUi_7

	nop

	:l_ztbzwhGlhOXMbKhT_20
    move-object v3, v2

	goto/32 :l_FgfEsQdARjlBpNgE_21

	nop

	:l_CKaxtdRrMlGwjSTB_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_tAyTCejuxIGIVQbQ_31

	nop

	:l_cEbetYmOhggRoMym_2
	add-int v0, v0, v1
	goto/32 :l_khlSnnWgTmmedWWT_3

	nop

	:l_OQtjNiobnFCVTnSB_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_xvQMwTqLmMrsRkof_16

	nop

	:l_xHsCgjCBiVAURMNO_14
    move-object v2, v3

	goto/32 :l_OQtjNiobnFCVTnSB_15

	nop

	:l_gRbgdazGzFHliJbJ_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_UAyFIhmmlRGsJHkp_10

	nop

	:l_tAyTCejuxIGIVQbQ_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_dVVElHZKRkvVcLOe_32

	nop

	:l_qsEcdxsiXXdQWJhF_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_sJnwcJXoWVLaMbhk_6

	nop

	:l_tVqqIfKYTJjHZNgL_4
	if-lez v0, :gl_lwtcVUlXVmPaJbrv

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_lwtcVUlXVmPaJbrv	goto/32 :l_qsEcdxsiXXdQWJhF_5

	nop

	:l_YuFdDQxNkMpAYhNW_13
	if-eq v2, v0, :gl_kXAOHrTfHjVsmMsZ

	goto/32 :cond_0

	:gl_kXAOHrTfHjVsmMsZ
	goto/32 :l_xHsCgjCBiVAURMNO_14

	nop

	:l_HWRnlyAKTDToSViH_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_hnANDMlXEFzPOOCT_28

	nop

	:l_DTbqsAUFbpluBZNM_24
	if-nez v3, :gl_otyHvfSNRHlrDqhg

	goto/32 :cond_2

	:gl_otyHvfSNRHlrDqhg
    .line 1190
	goto/32 :l_eGIDbtvVbBiQVkgP_25

	nop

	:l_UAyFIhmmlRGsJHkp_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cwStLNpXOwklSEWr_11

	nop

	:l_khlSnnWgTmmedWWT_3
	rem-int v0, v0, v1
	goto/32 :l_tVqqIfKYTJjHZNgL_4

	nop

	:l_AgUaFeSbrTUBeACm_12
    const/4 v3, 0x0

	goto/32 :l_YuFdDQxNkMpAYhNW_13

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_NUHEqwTijkWJDpYE_0

	nop

	:l_YyGJVWiGfomxvJCH_20
    move-object v3, v2

	goto/32 :l_mMNNXGwbpSpgYEBv_21

	nop

	:l_ZVyGKcmwTksiofON_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ipaLmYCNlVWYwCbv_29

	nop

	:l_EVWerBxlkxlOdWuX_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XiXhbPsayVVSuhIO_12

	nop

	:l_SqaXjjmTHkBSEnzY_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RmOVLWrWYGZJPNCU_33

	nop

	:l_GKZjnhlxPYdQslRa_14
    move-object v2, v3

	goto/32 :l_cHjCrrRmjNdjwJEP_15

	nop

	:l_XiXhbPsayVVSuhIO_12
    const/4 v3, 0x0

	goto/32 :l_KLahrIxBFVLgOdoL_13

	nop

	:l_UuMpsogeYNfXVfFk_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_SqaXjjmTHkBSEnzY_32

	nop

	:l_ShTRAQZctcBhSxPp_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_iCGUTzZeWgHFAJHi_24

	nop

	:l_mMNNXGwbpSpgYEBv_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_gzcakqmnrEjnJJWW_22

	nop

	:l_PUFQukotfwoNyCnT_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_zfEXypjCGZAQbIXM_17

	nop

	:l_OFuGuyFFMHfLlSMu_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_xVYhRqdVgnOayNGi_6

	nop

	:l_xujULpYdZsKShMLd_34
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_UPPTxwHYuSdphmJY_35

	nop

	:l_UPPTxwHYuSdphmJY_35
	goto/32 :UCCJMiKtmVukLlAa
	:l_kCmQYNHPGcduEofD_18
    move-object v2, v3

	goto/32 :l_jCcOqCQLSnAVnBYU_19

	nop

	:l_KLahrIxBFVLgOdoL_13
	if-eq v2, v0, :gl_bPVteqrmlycSeKJf

	goto/32 :cond_0

	:gl_bPVteqrmlycSeKJf
	goto/32 :l_GKZjnhlxPYdQslRa_14

	nop

	:l_NUHEqwTijkWJDpYE_0
	const v0, 5
	goto/32 :l_xnEjlbAKWlpsPLzc_1

	nop

	:l_ovWjCWsTqLefFzFQ_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OssJUDMeobRnDBMh_9

	nop

	:l_gorEwdAuWXBgtXrT_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_ZVyGKcmwTksiofON_28

	nop

	:l_gixgtGuxaHiARRuB_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_UuMpsogeYNfXVfFk_31

	nop

	:l_cHjCrrRmjNdjwJEP_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_PUFQukotfwoNyCnT_16

	nop

	:l_LDzEBSTgYiXbZvmv_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_DeQBGVzvLPVEGDTs_26

	nop

	:l_xVYhRqdVgnOayNGi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_LhXawOhsTeEcBAEd_7

	nop

	:l_gzcakqmnrEjnJJWW_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_ShTRAQZctcBhSxPp_23

	nop

	:l_LhXawOhsTeEcBAEd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ovWjCWsTqLefFzFQ_8

	nop

	:l_hxpRHBoyKHUkSVzo_4
	if-lez v0, :gl_lMAANQazWNNDIdni

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_lMAANQazWNNDIdni	goto/32 :l_OFuGuyFFMHfLlSMu_5

	nop

	:l_RvlgdOOYrozOOkdf_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EVWerBxlkxlOdWuX_11

	nop

	:l_OssJUDMeobRnDBMh_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_RvlgdOOYrozOOkdf_10

	nop

	:l_xnEjlbAKWlpsPLzc_1
	const v1, 27
	goto/32 :l_UHrnzVHlaxtvgoOf_2

	nop

	:l_ipaLmYCNlVWYwCbv_29
	if-eqz v3, :gl_AkYewdQnIMhBGbHS

	goto/32 :cond_3

	:gl_AkYewdQnIMhBGbHS
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_gixgtGuxaHiARRuB_30

	nop

	:l_RmOVLWrWYGZJPNCU_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xujULpYdZsKShMLd_34

	nop

	:l_zfEXypjCGZAQbIXM_17
	if-eqz v4, :gl_XhYmdOpdsqpLAfFg

	goto/32 :cond_1

	:gl_XhYmdOpdsqpLAfFg
	goto/32 :l_kCmQYNHPGcduEofD_18

	nop

	:l_DeQBGVzvLPVEGDTs_26
	if-eqz v3, :gl_EaTUtevjjMnNhqhz

	goto/32 :cond_2

	:gl_EaTUtevjjMnNhqhz
	goto/32 :l_gorEwdAuWXBgtXrT_27

	nop

	:l_UHrnzVHlaxtvgoOf_2
	add-int v0, v0, v1
	goto/32 :l_tRZSEWkEDqkCfXNR_3

	nop

	:l_tRZSEWkEDqkCfXNR_3
	rem-int v0, v0, v1
	goto/32 :l_hxpRHBoyKHUkSVzo_4

	nop

	:l_iCGUTzZeWgHFAJHi_24
	if-nez v3, :gl_JfBdqjHmUPBouvBJ

	goto/32 :cond_2

	:gl_JfBdqjHmUPBouvBJ
    .line 1140
	goto/32 :l_LDzEBSTgYiXbZvmv_25

	nop

	:l_jCcOqCQLSnAVnBYU_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_YyGJVWiGfomxvJCH_20

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tmjmrKXYMRcnWifS_0

	nop

	:l_fMdNDCwQSdyKrpwr_26
	goto/32 :oKKfQYARcYJpPrYI
	:l_fipMqWjwSWbCMeER_15
    const/16 v1, 0x7b

	goto/32 :l_YymEttoGnKirotEj_16

	nop

	:l_ojITzkIOvJihkmEp_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZiGXurXPZfEAnmvj_14

	nop

	:l_qtyoUvRXOLUvTTEg_25
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_fMdNDCwQSdyKrpwr_26

	nop

	:l_dkpFnjAzdLCMEBuM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VKNauMYtIDqyQDVU_9

	nop

	:l_YymEttoGnKirotEj_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iVqnatcKKmegTnkE_17

	nop

	:l_ijtcPTeLUZGOPBkv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dkpFnjAzdLCMEBuM_8

	nop

	:l_tmjmrKXYMRcnWifS_0
	const v0, 27
	goto/32 :l_QWRhAVIhOPEwCpBg_1

	nop

	:l_jddcbWKFesJkowXq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_ijtcPTeLUZGOPBkv_7

	nop

	:l_TyKutsJwtEvatAYj_2
	add-int v0, v0, v1
	goto/32 :l_opgUXqVQrfVJDANx_3

	nop

	:l_GXxbvIMBCTaFRHem_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kSOSDqvKOUAynXmw_19

	nop

	:l_kSOSDqvKOUAynXmw_19
    const/16 v1, 0x7d

	goto/32 :l_IEwNBzbSANdUmDiJ_20

	nop

	:l_nTaHEkxJSYfLayHv_11
    const/16 v1, 0x40

	goto/32 :l_wjdYAmSmEQqVxiTz_12

	nop

	:l_iVqnatcKKmegTnkE_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GXxbvIMBCTaFRHem_18

	nop

	:l_CKlfjNdHKVTYtePO_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_jddcbWKFesJkowXq_6

	nop

	:l_qVkONUwcMbuvTjYS_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lgxQKMhMhrBMzFzw_24

	nop

	:l_OzKqWJoKlQioRtDx_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_upQimpbHrRANMoDM_22

	nop

	:l_wjdYAmSmEQqVxiTz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ojITzkIOvJihkmEp_13

	nop

	:l_ZiGXurXPZfEAnmvj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fipMqWjwSWbCMeER_15

	nop

	:l_QWRhAVIhOPEwCpBg_1
	const v1, 29
	goto/32 :l_TyKutsJwtEvatAYj_2

	nop

	:l_lgxQKMhMhrBMzFzw_24
    return-object v0

	:after_last_instruction

	goto/32 :l_qtyoUvRXOLUvTTEg_25

	nop

	:l_opgUXqVQrfVJDANx_3
	rem-int v0, v0, v1
	goto/32 :l_SoPMAsmNVXSGsDiL_4

	nop

	:l_VKNauMYtIDqyQDVU_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IZEwdNxyPAycaXos_10

	nop

	:l_upQimpbHrRANMoDM_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qVkONUwcMbuvTjYS_23

	nop

	:l_SoPMAsmNVXSGsDiL_4
	if-lez v0, :gl_dyIpDyXZkQUxgjnE

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_dyIpDyXZkQUxgjnE	goto/32 :l_CKlfjNdHKVTYtePO_5

	nop

	:l_IEwNBzbSANdUmDiJ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OzKqWJoKlQioRtDx_21

	nop

	:l_IZEwdNxyPAycaXos_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nTaHEkxJSYfLayHv_11

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_HxOYacJcRycVaPbW_0

	nop

	:l_RqmwzIDVLPNRUbBd_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_WLuxaLREOMvDTGTC_8

	nop

	:l_mCkkdnZVxArZZfwr_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AHTthKixYZgoOoHV_36

	nop

	:l_EkJsIYukfPIZlnnC_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_bcPrPChsMIgvwvCn_25

	nop

	:l_GwdcfhRBFbRApbSq_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UtPTVMDPTVFLZrBe_13

	nop

	:l_qOpolVZuCbvtIlfz_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_KzhwAujijVAxifKS_31

	nop

	:l_KzhwAujijVAxifKS_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_pCNIRieqnkfhLGsT_32

	nop

	:l_WLuxaLREOMvDTGTC_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aqEAVvSJDjanzLYx_9

	nop

	:l_ZVqObcbQbbfUfNrK_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_ysaABlMGWoyyInhs_17

	nop

	:l_rCsEFmxesTFedSRK_6
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
	goto/32 :l_RqmwzIDVLPNRUbBd_7

	nop

	:l_bkxUQjmqdPVEaMmR_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_QkaELLmMPCFbVEkq_21

	nop

	:l_QkaELLmMPCFbVEkq_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_IAZecqubGfOWFWYN_22

	nop

	:l_xSpaGnjbpcslRMQQ_44
	goto/32 :QIUclmKvHTOEbwzF
	:l_nErpxbPwfzDLatGm_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_yZKYExRtKgVZkgOc_11

	nop

	:l_rAFnqIprfKCeRHfs_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_QWyLqnbEECNCXJcl_28

	nop

	:l_MeuJDYZpXMqgrbjO_42
    throw v1

	:after_last_instruction

	goto/32 :l_zrQfUdfaRINnlZCN_43

	nop

	:l_foNNyMKKLqLlQoZP_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qOpolVZuCbvtIlfz_30

	nop

	:l_obQXjEwjgIanFEWY_15
	if-eq v0, v1, :gl_EwhjxSkizdUJVOtM

	goto/32 :cond_2

	:gl_EwhjxSkizdUJVOtM
    .line 162
	goto/32 :l_ZVqObcbQbbfUfNrK_16

	nop

	:l_ASPMbzNZbBxLSRca_2
	add-int v0, v0, v1
	goto/32 :l_RiegVVfdrsipFRzJ_3

	nop

	:l_bcPrPChsMIgvwvCn_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KpKbiEBlnizqfTWq_26

	nop

	:l_AHTthKixYZgoOoHV_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_GKiIFexChkJNeqzs_37

	nop

	:l_ysaABlMGWoyyInhs_17
	if-eqz v1, :gl_wQXOYJLYzYndmuNN

	goto/32 :cond_1

	:gl_wQXOYJLYzYndmuNN
	goto/32 :l_UWpFzcvPnqrtrmbP_18

	nop

	:l_UdOfqNjdCATtNmIy_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bkxUQjmqdPVEaMmR_20

	nop

	:l_aqEAVvSJDjanzLYx_9
	if-eq v0, v1, :gl_mOwygfpcuaBMUkbw

	goto/32 :cond_0

	:gl_mOwygfpcuaBMUkbw
	goto/32 :l_nErpxbPwfzDLatGm_10

	nop

	:l_VIRtVQOFAUVWMdOd_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_mRFdmxzMksXRJxfw_34

	nop

	:l_RGEPSIqmuJNBPIbg_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_eiRsLTJTfAiTstHh_39

	nop

	:l_zrQfUdfaRINnlZCN_43
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_xSpaGnjbpcslRMQQ_44

	nop

	:l_vSzAmmcSEkgYfbqV_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_obQXjEwjgIanFEWY_15

	nop

	:l_eIlWxaaIkPCytGIY_1
	const v1, 30
	goto/32 :l_ASPMbzNZbBxLSRca_2

	nop

	:l_HwulBAtkyuOmkLDw_4
	if-lez v0, :gl_GknPumrLJPCjQCFQ

	goto/32 :IywOCAUMxvJFVMND

	:gl_GknPumrLJPCjQCFQ	goto/32 :l_XVzhLTUqfrGpINfA_5

	nop

	:l_UtPTVMDPTVFLZrBe_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_vSzAmmcSEkgYfbqV_14

	nop

	:l_eiRsLTJTfAiTstHh_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GnBFKacjjrLfDXNL_40

	nop

	:l_GnBFKacjjrLfDXNL_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rkDxfxlxfUeDuAAn_41

	nop

	:l_pCNIRieqnkfhLGsT_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_VIRtVQOFAUVWMdOd_33

	nop

	:l_XVzhLTUqfrGpINfA_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_rCsEFmxesTFedSRK_6

	nop

	:l_UWpFzcvPnqrtrmbP_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_UdOfqNjdCATtNmIy_19

	nop

	:l_JJStrcGrPgNFbJzV_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_EkJsIYukfPIZlnnC_24

	nop

	:l_QWyLqnbEECNCXJcl_28
    move-object v2, v0

	goto/32 :l_foNNyMKKLqLlQoZP_29

	nop

	:l_HxOYacJcRycVaPbW_0
	const v0, 17
	goto/32 :l_eIlWxaaIkPCytGIY_1

	nop

	:l_IAZecqubGfOWFWYN_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_JJStrcGrPgNFbJzV_23

	nop

	:l_RiegVVfdrsipFRzJ_3
	rem-int v0, v0, v1
	goto/32 :l_HwulBAtkyuOmkLDw_4

	nop

	:l_GKiIFexChkJNeqzs_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RGEPSIqmuJNBPIbg_38

	nop

	:l_rkDxfxlxfUeDuAAn_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MeuJDYZpXMqgrbjO_42

	nop

	:l_KpKbiEBlnizqfTWq_26
	if-nez v1, :gl_VPbjDMQYGWUhPuva

	goto/32 :cond_3

	:gl_VPbjDMQYGWUhPuva
    .line 166
	goto/32 :l_rAFnqIprfKCeRHfs_27

	nop

	:l_mRFdmxzMksXRJxfw_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_mCkkdnZVxArZZfwr_35

	nop

	:l_yZKYExRtKgVZkgOc_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GwdcfhRBFbRApbSq_12

	nop

.end method
