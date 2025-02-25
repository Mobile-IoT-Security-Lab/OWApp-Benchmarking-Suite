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

	goto/32 :l_HcJbXtxLILoJRBsT_0

	nop

	:l_AHjGcSaoPTaIVJxM_14
	goto/32 :FhtyBTXMOsxzMCZg
	:l_VmwXkbDvkiIhvTVR_8
    const-string v1, "onCloseHandler"

	goto/32 :l_DzSSEKoSxUBejveK_9

	nop

	:l_ldFhyooFXzKfFSKG_13
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_AHjGcSaoPTaIVJxM_14

	nop

	:l_duigokXoflqRVKgM_4
	if-lez v0, :gl_NkJCftcfcDNRKqhl

	goto/32 :PwYdTZzDjmExMXvO

	:gl_NkJCftcfcDNRKqhl	goto/32 :l_wObCCLhYnTelwTud_5

	nop

	:l_oggkKdtoCfumQItu_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_cmfWmXHdDiXduHFd_11

	nop

	:l_DzSSEKoSxUBejveK_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_oggkKdtoCfumQItu_10

	nop

	:l_UGhHzsDsMnQhRbaK_1
	const v1, 4
	goto/32 :l_fJRBBzrJboLiqlkZ_2

	nop

	:l_HcJbXtxLILoJRBsT_0
	const v0, 17
	goto/32 :l_UGhHzsDsMnQhRbaK_1

	nop

	:l_wObCCLhYnTelwTud_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_NWvcNFGPyaPiWaQl_6

	nop

	:l_fJRBBzrJboLiqlkZ_2
	add-int v0, v0, v1
	goto/32 :l_gRzJzybcYxvBxyTi_3

	nop

	:l_gRzJzybcYxvBxyTi_3
	rem-int v0, v0, v1
	goto/32 :l_duigokXoflqRVKgM_4

	nop

	:l_cmfWmXHdDiXduHFd_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VLBjRNuBuarSUAqs_12

	nop

	:l_BdWPMhaFwirhUdoh_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_VmwXkbDvkiIhvTVR_8

	nop

	:l_VLBjRNuBuarSUAqs_12
    return-void

	:after_last_instruction

	goto/32 :l_ldFhyooFXzKfFSKG_13

	nop

	:l_NWvcNFGPyaPiWaQl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdWPMhaFwirhUdoh_7

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_wMHxANbEyLisVxGo_0

	nop

	:l_wMHxANbEyLisVxGo_0
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
	goto/32 :l_NAHGKDxdSiuhOknx_1

	nop

	:l_QJrJinnkljYcDzMp_8
    return-void

	:after_last_instruction

	goto/32 :l_ygwbhqkPTiiTbEyk_9

	nop

	:l_NAHGKDxdSiuhOknx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_ZyavYUGQhxnEgYmY_2

	nop

	:l_ygwbhqkPTiiTbEyk_9
	goto/32 :before_first_instruction

	:l_FJxsEGvzXGuyFFWQ_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_QJrJinnkljYcDzMp_8

	nop

	:l_TGAkcPQEpKzaPVol_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_vfDXwZvFGQapOJHf_5

	nop

	:l_ZxgXUnrYoAYjlQaW_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_TGAkcPQEpKzaPVol_4

	nop

	:l_vfDXwZvFGQapOJHf_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_CJCrZUzfBQVSwceI_6

	nop

	:l_ZyavYUGQhxnEgYmY_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_ZxgXUnrYoAYjlQaW_3

	nop

	:l_CJCrZUzfBQVSwceI_6
    const/4 v0, 0x0

	goto/32 :l_FJxsEGvzXGuyFFWQ_7

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_lYYARzDsZAhZvaMl_0

	nop

	:l_wncDJUUKWOLXkbzo_6
    return-void

	:after_last_instruction

	goto/32 :l_yrKIqGPsrGvBnfnn_7

	nop

	:l_laCLDABXkWCePKHY_2
    const/16 p1, 0xd2

	goto/32 :l_ZhOgSihnXqWvSdiL_3

	nop

	:l_xtPyGtZZixoqaQOU_1
    const/16 p0, 0x2a

	goto/32 :l_laCLDABXkWCePKHY_2

	nop

	:l_nDMlCqMnzADqmvUo_4
    add-int p3, p2, p1

	goto/32 :l_HKzzcHUjQrwkhywn_5

	nop

	:l_HKzzcHUjQrwkhywn_5
    int-to-double p0, p3

	goto/32 :l_wncDJUUKWOLXkbzo_6

	nop

	:l_yrKIqGPsrGvBnfnn_7
	goto/32 :before_first_instruction

	:l_ZhOgSihnXqWvSdiL_3
    mul-int p2, p0, p1

	goto/32 :l_nDMlCqMnzADqmvUo_4

	nop

	:l_lYYARzDsZAhZvaMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtPyGtZZixoqaQOU_1

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_WRHuxcpuahFzhIiP_0

	nop

	:l_lHQGAITwQwpfROst_2
    const/16 p1, 0xd2

	goto/32 :l_ZNnojEsrCAXzZdsh_3

	nop

	:l_fPtjkIpSVYURSIjO_1
    const/16 p0, 0x2a

	goto/32 :l_lHQGAITwQwpfROst_2

	nop

	:l_iKaxbizobpaMnVgo_4
    add-int p3, p2, p1

	goto/32 :l_etsGUgEMhdgcSonP_5

	nop

	:l_WRHuxcpuahFzhIiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPtjkIpSVYURSIjO_1

	nop

	:l_ZNnojEsrCAXzZdsh_3
    mul-int p2, p0, p1

	goto/32 :l_iKaxbizobpaMnVgo_4

	nop

	:l_kXNOJgMkpGTOLDhq_7
	goto/32 :before_first_instruction

	:l_etsGUgEMhdgcSonP_5
    int-to-double p0, p3

	goto/32 :l_SUZlpkOAKUkaPANy_6

	nop

	:l_SUZlpkOAKUkaPANy_6
    return-void

	:after_last_instruction

	goto/32 :l_kXNOJgMkpGTOLDhq_7

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_pSofXtanvNDRHjeT_0

	nop

	:l_RZCGEkTkEPBSGQRQ_2
    const/16 p1, 0xd2

	goto/32 :l_HFuhxZtjaIUWjScI_3

	nop

	:l_onuSTtvQeAxEhGeP_7
	goto/32 :before_first_instruction

	:l_HFuhxZtjaIUWjScI_3
    mul-int p2, p0, p1

	goto/32 :l_IlopLlySeKIpINXH_4

	nop

	:l_dwLxcMCutVSXdqIL_5
    int-to-double p0, p3

	goto/32 :l_BUZtrklDIvYjdNcd_6

	nop

	:l_eFPiAeSikNOSNdVJ_1
    const/16 p0, 0x2a

	goto/32 :l_RZCGEkTkEPBSGQRQ_2

	nop

	:l_pSofXtanvNDRHjeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFPiAeSikNOSNdVJ_1

	nop

	:l_IlopLlySeKIpINXH_4
    add-int p3, p2, p1

	goto/32 :l_dwLxcMCutVSXdqIL_5

	nop

	:l_BUZtrklDIvYjdNcd_6
    return-void

	:after_last_instruction

	goto/32 :l_onuSTtvQeAxEhGeP_7

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_XOhzgYukrUUdnlQD_0

	nop

	:l_qFmlaljKsKflLPMV_3
	goto/32 :before_first_instruction

	:l_MZDXpJozaFjNVpQS_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_hKmyMVrvbMwtgUvA_2

	nop

	:l_XOhzgYukrUUdnlQD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_MZDXpJozaFjNVpQS_1

	nop

	:l_hKmyMVrvbMwtgUvA_2
    return-void

	:after_last_instruction

	goto/32 :l_qFmlaljKsKflLPMV_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_oXBXyIrDmsfyscmh_0

	nop

	:l_AZrJktpdVYvWZrUb_7
	goto/32 :before_first_instruction

	:l_DloigTLgPUYSwcyS_4
    add-int p3, p2, p1

	goto/32 :l_cvuXeTmrDbcxRmsk_5

	nop

	:l_iiBBEabxYQkiMaGk_2
    const/16 p1, 0xd2

	goto/32 :l_PqpMAJPhhhbzjZsU_3

	nop

	:l_cvuXeTmrDbcxRmsk_5
    int-to-double p0, p3

	goto/32 :l_baXjnCkCJkEYfBMK_6

	nop

	:l_oXBXyIrDmsfyscmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBXIIeItFwNlBdbI_1

	nop

	:l_aBXIIeItFwNlBdbI_1
    const/16 p0, 0x2a

	goto/32 :l_iiBBEabxYQkiMaGk_2

	nop

	:l_baXjnCkCJkEYfBMK_6
    return-void

	:after_last_instruction

	goto/32 :l_AZrJktpdVYvWZrUb_7

	nop

	:l_PqpMAJPhhhbzjZsU_3
    mul-int p2, p0, p1

	goto/32 :l_DloigTLgPUYSwcyS_4

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_bhkWsNmZpOpyOSir_0

	nop

	:l_UFlCunGCuhvSTPeB_1
    const/16 p0, 0x2a

	goto/32 :l_DUIcRyfbLMZIpcmK_2

	nop

	:l_bhkWsNmZpOpyOSir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFlCunGCuhvSTPeB_1

	nop

	:l_KXYKzkgjYgJFwdLa_6
    return-void

	:after_last_instruction

	goto/32 :l_pgwSiFuTFQVtIRie_7

	nop

	:l_kedcCiayHsiBaUZC_4
    add-int p3, p2, p1

	goto/32 :l_qqckeADgGnUMXErZ_5

	nop

	:l_qqckeADgGnUMXErZ_5
    int-to-double p0, p3

	goto/32 :l_KXYKzkgjYgJFwdLa_6

	nop

	:l_DUIcRyfbLMZIpcmK_2
    const/16 p1, 0xd2

	goto/32 :l_zIkXGpEmmOcnmRyf_3

	nop

	:l_zIkXGpEmmOcnmRyf_3
    mul-int p2, p0, p1

	goto/32 :l_kedcCiayHsiBaUZC_4

	nop

	:l_pgwSiFuTFQVtIRie_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mHMHQFiLaDKnUQaA_0

	nop

	:l_mHMHQFiLaDKnUQaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOflbhwUohyCpnjq_1

	nop

	:l_vTjUlIogoLCoitjp_5
    int-to-double p0, p3

	goto/32 :l_GNHgsgeBvnClCqHB_6

	nop

	:l_ZRvRgwOoPWBNNmvw_2
    const/16 p1, 0xd2

	goto/32 :l_hJTRJKlnZtpmjkPn_3

	nop

	:l_KCWDINGeJKXhrQuz_7
	goto/32 :before_first_instruction

	:l_JOflbhwUohyCpnjq_1
    const/16 p0, 0x2a

	goto/32 :l_ZRvRgwOoPWBNNmvw_2

	nop

	:l_mdHamwdUyRUMOUBs_4
    add-int p3, p2, p1

	goto/32 :l_vTjUlIogoLCoitjp_5

	nop

	:l_hJTRJKlnZtpmjkPn_3
    mul-int p2, p0, p1

	goto/32 :l_mdHamwdUyRUMOUBs_4

	nop

	:l_GNHgsgeBvnClCqHB_6
    return-void

	:after_last_instruction

	goto/32 :l_KCWDINGeJKXhrQuz_7

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_NNAyjgXbdAOalbFP_0

	nop

	:l_NNAyjgXbdAOalbFP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_hQkieCJmyoSUCtHs_1

	nop

	:l_gruyyiTSXIxOfysJ_3
	goto/32 :before_first_instruction

	:l_hQkieCJmyoSUCtHs_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_piriXYtobbhxakCo_2

	nop

	:l_piriXYtobbhxakCo_2
    return v0

	:after_last_instruction

	goto/32 :l_gruyyiTSXIxOfysJ_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SICZ)V
    .locals 0

	goto/32 :l_BURGTeTvcHbTlfIn_0

	nop

	:l_gDLqCDZdTNsBQXab_2
    const/16 p1, 0xd2

	goto/32 :l_FxnTmeoLuRWwIBCF_3

	nop

	:l_yMkHuDkFEtieazkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_luhWJIiPUmqnfAsp_7

	nop

	:l_jxSvyJQaStkbOjcg_1
    const/16 p0, 0x2a

	goto/32 :l_gDLqCDZdTNsBQXab_2

	nop

	:l_luhWJIiPUmqnfAsp_7
	goto/32 :before_first_instruction

	:l_BURGTeTvcHbTlfIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxSvyJQaStkbOjcg_1

	nop

	:l_FxnTmeoLuRWwIBCF_3
    mul-int p2, p0, p1

	goto/32 :l_RcqvFAlykmSsIlWr_4

	nop

	:l_DgusOvdwNXnTkIRq_5
    int-to-double p0, p3

	goto/32 :l_yMkHuDkFEtieazkJ_6

	nop

	:l_RcqvFAlykmSsIlWr_4
    add-int p3, p2, p1

	goto/32 :l_DgusOvdwNXnTkIRq_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCZI)V
    .locals 0

	goto/32 :l_uYImFyqmmiJtNwGd_0

	nop

	:l_gyhZYrEQPOafIxcf_6
    return-void

	:after_last_instruction

	goto/32 :l_yMKuwzBoeYcvjFyA_7

	nop

	:l_GtWGPjcZpVBpucWM_1
    const/16 p0, 0x2a

	goto/32 :l_XeJqlUtuDFfeFKrW_2

	nop

	:l_VBRXHcluyVgzIciU_4
    add-int p3, p2, p1

	goto/32 :l_woEYaYXfOCtKkgKp_5

	nop

	:l_bRNzCvlPkneKRIkG_3
    mul-int p2, p0, p1

	goto/32 :l_VBRXHcluyVgzIciU_4

	nop

	:l_yMKuwzBoeYcvjFyA_7
	goto/32 :before_first_instruction

	:l_XeJqlUtuDFfeFKrW_2
    const/16 p1, 0xd2

	goto/32 :l_bRNzCvlPkneKRIkG_3

	nop

	:l_woEYaYXfOCtKkgKp_5
    int-to-double p0, p3

	goto/32 :l_gyhZYrEQPOafIxcf_6

	nop

	:l_uYImFyqmmiJtNwGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtWGPjcZpVBpucWM_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCIZ)V
    .locals 0

	goto/32 :l_GqEsQolzztUkyByZ_0

	nop

	:l_ZoqoPvRPmqpgaUeP_4
    add-int p3, p2, p1

	goto/32 :l_yGWApmYBRcPOARZD_5

	nop

	:l_yGWApmYBRcPOARZD_5
    int-to-double p0, p3

	goto/32 :l_SfTeZDPYyYnHtbcB_6

	nop

	:l_TUKXmTSkiJOzFfuW_2
    const/16 p1, 0xd2

	goto/32 :l_aTHBoTfwMKAGuqUq_3

	nop

	:l_SfTeZDPYyYnHtbcB_6
    return-void

	:after_last_instruction

	goto/32 :l_acnEMiSkSokYzXZd_7

	nop

	:l_GqEsQolzztUkyByZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKLGzTbfsgDutoZk_1

	nop

	:l_aTHBoTfwMKAGuqUq_3
    mul-int p2, p0, p1

	goto/32 :l_ZoqoPvRPmqpgaUeP_4

	nop

	:l_acnEMiSkSokYzXZd_7
	goto/32 :before_first_instruction

	:l_dKLGzTbfsgDutoZk_1
    const/16 p0, 0x2a

	goto/32 :l_TUKXmTSkiJOzFfuW_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_vZMwfAxWrJdyUjNU_0

	nop

	:l_IaMZptxhMBVsAiIG_3
	goto/32 :before_first_instruction

	:l_vZMwfAxWrJdyUjNU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_aArxkEQnfpYlglIk_1

	nop

	:l_yDbjBsglhUkNxjNT_2
    return-void

	:after_last_instruction

	goto/32 :l_IaMZptxhMBVsAiIG_3

	nop

	:l_aArxkEQnfpYlglIk_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yDbjBsglhUkNxjNT_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_yRqWvZUDKKbAHtSt_0

	nop

	:l_DmAgTmMyLYZnRBrS_3
    mul-int p2, p0, p1

	goto/32 :l_CRrmYkhRBQCpDrzF_4

	nop

	:l_hZdZBBnUYtJXMvYh_1
    const/16 p0, 0x2a

	goto/32 :l_BTOsqkSkkgxnbKKj_2

	nop

	:l_bvagWfVgJntYNqVf_5
    int-to-double p0, p3

	goto/32 :l_yQzSnKsZyhrZNLHO_6

	nop

	:l_BTOsqkSkkgxnbKKj_2
    const/16 p1, 0xd2

	goto/32 :l_DmAgTmMyLYZnRBrS_3

	nop

	:l_CRrmYkhRBQCpDrzF_4
    add-int p3, p2, p1

	goto/32 :l_bvagWfVgJntYNqVf_5

	nop

	:l_yRqWvZUDKKbAHtSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZdZBBnUYtJXMvYh_1

	nop

	:l_rtIgMDfoYUppPmvj_7
	goto/32 :before_first_instruction

	:l_yQzSnKsZyhrZNLHO_6
    return-void

	:after_last_instruction

	goto/32 :l_rtIgMDfoYUppPmvj_7

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_PnpkycsKdBPMKQkV_0

	nop

	:l_lkfxVuGLYBPxZIme_3
    mul-int p2, p0, p1

	goto/32 :l_rSwMygfVkzjfnhls_4

	nop

	:l_kOFCWLMPeiGqofDj_2
    const/16 p1, 0xd2

	goto/32 :l_lkfxVuGLYBPxZIme_3

	nop

	:l_rXfdfkwpRBDCmklo_7
	goto/32 :before_first_instruction

	:l_rSwMygfVkzjfnhls_4
    add-int p3, p2, p1

	goto/32 :l_hSNalPAQztmFuTYF_5

	nop

	:l_RYoyRvwHkTqbbBDr_6
    return-void

	:after_last_instruction

	goto/32 :l_rXfdfkwpRBDCmklo_7

	nop

	:l_PnpkycsKdBPMKQkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMAtfRlsqUojtrkq_1

	nop

	:l_TMAtfRlsqUojtrkq_1
    const/16 p0, 0x2a

	goto/32 :l_kOFCWLMPeiGqofDj_2

	nop

	:l_hSNalPAQztmFuTYF_5
    int-to-double p0, p3

	goto/32 :l_RYoyRvwHkTqbbBDr_6

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_DEOOOykScRoLMKZb_0

	nop

	:l_vWQgOGcGktcaelyA_6
    return-void

	:after_last_instruction

	goto/32 :l_JinVYzBEzLGsewHO_7

	nop

	:l_bvTDvmLzJKtTCbYf_1
    const/16 p0, 0x2a

	goto/32 :l_ZWOkfGoXblAMRIhx_2

	nop

	:l_WnNfoDOAdAcmHuqe_5
    int-to-double p0, p3

	goto/32 :l_vWQgOGcGktcaelyA_6

	nop

	:l_NYaeJIZehXeJibQt_3
    mul-int p2, p0, p1

	goto/32 :l_amESoeeHFIYIlVNn_4

	nop

	:l_ZWOkfGoXblAMRIhx_2
    const/16 p1, 0xd2

	goto/32 :l_NYaeJIZehXeJibQt_3

	nop

	:l_DEOOOykScRoLMKZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvTDvmLzJKtTCbYf_1

	nop

	:l_JinVYzBEzLGsewHO_7
	goto/32 :before_first_instruction

	:l_amESoeeHFIYIlVNn_4
    add-int p3, p2, p1

	goto/32 :l_WnNfoDOAdAcmHuqe_5

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nNLVZYuQamLJHXlf_0

	nop

	:l_nNLVZYuQamLJHXlf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_OlOyvhneNbzbOHVS_1

	nop

	:l_KXoorStVPMuNGLed_3
	goto/32 :before_first_instruction

	:l_NKnzARWgALxJfqVA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KXoorStVPMuNGLed_3

	nop

	:l_OlOyvhneNbzbOHVS_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NKnzARWgALxJfqVA_2

	nop

.end method

.method private final countQueueSize(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xxSdGcHcHvyiyjvL_0

	nop

	:l_oIZXQqfCjFlTvaJe_3
    mul-int p2, p0, p1

	goto/32 :l_xUPrFngQuztFXMSt_4

	nop

	:l_FaruKFpgyOCvoYdF_5
    int-to-double p0, p3

	goto/32 :l_eNifOvcQqiJnSYEM_6

	nop

	:l_KKGJynbcxAlcvbsK_2
    const/16 p1, 0xd2

	goto/32 :l_oIZXQqfCjFlTvaJe_3

	nop

	:l_xUPrFngQuztFXMSt_4
    add-int p3, p2, p1

	goto/32 :l_FaruKFpgyOCvoYdF_5

	nop

	:l_xxSdGcHcHvyiyjvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlrpoPRCIisUObSH_1

	nop

	:l_ymiTbyoZlgFwOzWO_7
	goto/32 :before_first_instruction

	:l_eNifOvcQqiJnSYEM_6
    return-void

	:after_last_instruction

	goto/32 :l_ymiTbyoZlgFwOzWO_7

	nop

	:l_hlrpoPRCIisUObSH_1
    const/16 p0, 0x2a

	goto/32 :l_KKGJynbcxAlcvbsK_2

	nop

.end method

.method private final countQueueSize(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_llhekrSNqUbkMpPG_0

	nop

	:l_MsSuHTUczaUGLWBh_7
	goto/32 :before_first_instruction

	:l_CAgTiIYxFWLDjdsD_1
    const/16 p0, 0x2a

	goto/32 :l_rTPGrRfElUCuNXNs_2

	nop

	:l_rTPGrRfElUCuNXNs_2
    const/16 p1, 0xd2

	goto/32 :l_oWluHxhTVxzuPLnc_3

	nop

	:l_llhekrSNqUbkMpPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAgTiIYxFWLDjdsD_1

	nop

	:l_LAFjFOChQXXtExuC_5
    int-to-double p0, p3

	goto/32 :l_XuTUjdEZtadgMPLT_6

	nop

	:l_wmyeJXRnwRwvYyqE_4
    add-int p3, p2, p1

	goto/32 :l_LAFjFOChQXXtExuC_5

	nop

	:l_XuTUjdEZtadgMPLT_6
    return-void

	:after_last_instruction

	goto/32 :l_MsSuHTUczaUGLWBh_7

	nop

	:l_oWluHxhTVxzuPLnc_3
    mul-int p2, p0, p1

	goto/32 :l_wmyeJXRnwRwvYyqE_4

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_krGWVsVOwLdrJiND_0

	nop

	:l_HxRIKHwsIzBnezrj_2
    const/16 p1, 0xd2

	goto/32 :l_UVAPAizKGXQBjFUF_3

	nop

	:l_krGWVsVOwLdrJiND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtvdrWqacWLJWVRI_1

	nop

	:l_XtvdrWqacWLJWVRI_1
    const/16 p0, 0x2a

	goto/32 :l_HxRIKHwsIzBnezrj_2

	nop

	:l_JbxhGMqbkiUdjZyg_5
    int-to-double p0, p3

	goto/32 :l_lkoKtcTAyqmjiMMY_6

	nop

	:l_lkoKtcTAyqmjiMMY_6
    return-void

	:after_last_instruction

	goto/32 :l_KvTJYDRgiXRBZVGl_7

	nop

	:l_UVAPAizKGXQBjFUF_3
    mul-int p2, p0, p1

	goto/32 :l_TLNDareIQklFcxGR_4

	nop

	:l_TLNDareIQklFcxGR_4
    add-int p3, p2, p1

	goto/32 :l_JbxhGMqbkiUdjZyg_5

	nop

	:l_KvTJYDRgiXRBZVGl_7
	goto/32 :before_first_instruction

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_YnlHoasXVOxUeoyh_0

	nop

	:l_lNATxNPrTHhRfnPF_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iUbosdvjOTVjoDGe_21

	nop

	:l_jQAKVVsuGlGmnPQA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_cjUXzImkWdisIfpa_7

	nop

	:l_iUbosdvjOTVjoDGe_21
    return v0

	:after_last_instruction

	goto/32 :l_MnVlaCSmuUqlgjBa_22

	nop

	:l_RBCOIMXCJBjlzCrF_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_jQAKVVsuGlGmnPQA_6

	nop

	:l_jnrnsyUvTTTGqnGM_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_qOymHqiWBkgtImlY_13

	nop

	:l_MKgKFibwklrlHjeU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_CjzGNJWqDryJzXmp_9

	nop

	:l_QFGBrHUALnXHMzww_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cWSXGKoJiNyyCyTq_15

	nop

	:l_flrEeaoIrvDblgzy_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_ZuPUgTDwCAXnnwZP_19

	nop

	:l_pHaNaigTllyYnvjv_2
	add-int v0, v0, v1
	goto/32 :l_bAsqOLSNKYzQihkf_3

	nop

	:l_qOymHqiWBkgtImlY_13
	if-eqz v4, :gl_ADPXNjsVhKEYlaVb

	goto/32 :cond_1

	:gl_ADPXNjsVhKEYlaVb
    .line 1198
	goto/32 :l_QFGBrHUALnXHMzww_14

	nop

	:l_zbZWKjYZAhBKjRfi_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_jnrnsyUvTTTGqnGM_12

	nop

	:l_lUYWQjJEbXYYDZfN_4
	if-lez v0, :gl_ldivkdevQawwecst

	goto/32 :yuLGmICDkMLDgsgC

	:gl_ldivkdevQawwecst	goto/32 :l_RBCOIMXCJBjlzCrF_5

	nop

	:l_spiaqVxYfBwrZSbx_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zbZWKjYZAhBKjRfi_11

	nop

	:l_MnVlaCSmuUqlgjBa_22
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_LYvJhtRoTnfdUVnZ_23

	nop

	:l_cWSXGKoJiNyyCyTq_15
	if-nez v4, :gl_lmTqHgfZwaGjcjCy

	goto/32 :cond_0

	:gl_lmTqHgfZwaGjcjCy
	goto/32 :l_VJqxAdACxtgYSteI_16

	nop

	:l_VJqxAdACxtgYSteI_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xXjKgOHXPozgPlaG_17

	nop

	:l_YnlHoasXVOxUeoyh_0
	const v0, 5
	goto/32 :l_WnxKcXKmAmByZsKM_1

	nop

	:l_LYvJhtRoTnfdUVnZ_23
	goto/32 :CTSaOgrdTxKImVTd
	:l_CjzGNJWqDryJzXmp_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_spiaqVxYfBwrZSbx_10

	nop

	:l_WnxKcXKmAmByZsKM_1
	const v1, 29
	goto/32 :l_pHaNaigTllyYnvjv_2

	nop

	:l_bAsqOLSNKYzQihkf_3
	rem-int v0, v0, v1
	goto/32 :l_lUYWQjJEbXYYDZfN_4

	nop

	:l_xXjKgOHXPozgPlaG_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_flrEeaoIrvDblgzy_18

	nop

	:l_cjUXzImkWdisIfpa_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_MKgKFibwklrlHjeU_8

	nop

	:l_ZuPUgTDwCAXnnwZP_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_lNATxNPrTHhRfnPF_20

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_pmJbJVAntOAPVLUp_0

	nop

	:l_ecNQBjdzQWExFeXQ_7
	goto/32 :before_first_instruction

	:l_QwCEAWJpiWDGQEIf_1
    const/16 p0, 0x2a

	goto/32 :l_aLQRDoRWuhWehPeX_2

	nop

	:l_bFOuVfrWKnLkvLeJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZkcTZpcmnQRGASTB_4

	nop

	:l_peSJrLMXCXYPjvCM_5
    int-to-double p0, p3

	goto/32 :l_MVmjcbMdrkzmBKmy_6

	nop

	:l_ZkcTZpcmnQRGASTB_4
    add-int p3, p2, p1

	goto/32 :l_peSJrLMXCXYPjvCM_5

	nop

	:l_pmJbJVAntOAPVLUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwCEAWJpiWDGQEIf_1

	nop

	:l_aLQRDoRWuhWehPeX_2
    const/16 p1, 0xd2

	goto/32 :l_bFOuVfrWKnLkvLeJ_3

	nop

	:l_MVmjcbMdrkzmBKmy_6
    return-void

	:after_last_instruction

	goto/32 :l_ecNQBjdzQWExFeXQ_7

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_CvluGRGmTzRdOzML_0

	nop

	:l_DknDsZOYkbMaxwMZ_5
    int-to-double p0, p3

	goto/32 :l_ODQDtuuExGbKPqrm_6

	nop

	:l_VERXGmbvBMaoDOHI_7
	goto/32 :before_first_instruction

	:l_CvluGRGmTzRdOzML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqjcGtXaFJGHTpfa_1

	nop

	:l_suVgCjhFFmZxshvX_2
    const/16 p1, 0xd2

	goto/32 :l_REnYFgkIgZownnji_3

	nop

	:l_NlxLiTIrdCwXurgD_4
    add-int p3, p2, p1

	goto/32 :l_DknDsZOYkbMaxwMZ_5

	nop

	:l_sqjcGtXaFJGHTpfa_1
    const/16 p0, 0x2a

	goto/32 :l_suVgCjhFFmZxshvX_2

	nop

	:l_REnYFgkIgZownnji_3
    mul-int p2, p0, p1

	goto/32 :l_NlxLiTIrdCwXurgD_4

	nop

	:l_ODQDtuuExGbKPqrm_6
    return-void

	:after_last_instruction

	goto/32 :l_VERXGmbvBMaoDOHI_7

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_jmCwdugdmlQLlJzB_0

	nop

	:l_sfmSODnonkbTrJZG_1
    const/16 p0, 0x2a

	goto/32 :l_ptcAxiQGKLwuZlAq_2

	nop

	:l_ptcAxiQGKLwuZlAq_2
    const/16 p1, 0xd2

	goto/32 :l_cDVwtHybvFNnSmXc_3

	nop

	:l_OUSSLBWmCmNlMWbp_7
	goto/32 :before_first_instruction

	:l_sAkLHwcJCfnUZJvS_5
    int-to-double p0, p3

	goto/32 :l_fFJZqNOqAyuHewYh_6

	nop

	:l_fFJZqNOqAyuHewYh_6
    return-void

	:after_last_instruction

	goto/32 :l_OUSSLBWmCmNlMWbp_7

	nop

	:l_cDVwtHybvFNnSmXc_3
    mul-int p2, p0, p1

	goto/32 :l_hrnSGjqPSBEPcvaI_4

	nop

	:l_jmCwdugdmlQLlJzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfmSODnonkbTrJZG_1

	nop

	:l_hrnSGjqPSBEPcvaI_4
    add-int p3, p2, p1

	goto/32 :l_sAkLHwcJCfnUZJvS_5

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_BgYdwomEMdVUdBhJ_0

	nop

	:l_PzDhXILZkFeudQeG_4
	if-lez v0, :gl_DjkiWatwNUQQbnQb

	goto/32 :doSshuZTDuAAmACO

	:gl_DjkiWatwNUQQbnQb	goto/32 :l_gldZqXSsiNLHuItt_5

	nop

	:l_nNXpeiDNSBozlrWv_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_HDLtmXoEMUxzxLvF_21

	nop

	:l_zdiGXjgXEDtCadKJ_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_zhbThXprYCfdrkEL_45

	nop

	:l_QywyyqyJemhYyNMz_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TgMNmHLWwjYRzspz_39

	nop

	:l_TgMNmHLWwjYRzspz_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_wqGxPvhmLnCNzGnN_40

	nop

	:l_qYwyagMRfLSKFDED_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_ybteOGVGHSYWiRuU_31

	nop

	:l_BgYdwomEMdVUdBhJ_0
	const v0, 28
	goto/32 :l_QtvFMMrBXyVDzDcX_1

	nop

	:l_yvicrIBmpWTwjXYN_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_wDKhKCZwVsbUEPIf_13

	nop

	:l_AcTDyTFAhyatuETc_2
	add-int v0, v0, v1
	goto/32 :l_AyiPkugcJUSmldbf_3

	nop

	:l_usPxiNGUQIWdmUdT_53
	goto/32 :jzhiwYhWXtHPWMHW
	:l_BoZOPtjrrDJiENCX_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_bviPqhAEEMdvTCeL_10

	nop

	:l_bviPqhAEEMdvTCeL_10
	if-eq v0, v1, :gl_YwJXpAQdyrnTksOB

	goto/32 :cond_0

	:gl_YwJXpAQdyrnTksOB
	goto/32 :l_djJvtNWbBbTBnmyN_11

	nop

	:l_kniHLtsAZosxzQWM_14
	if-nez v1, :gl_BMavjygljTroNgNX

	goto/32 :cond_1

	:gl_BMavjygljTroNgNX
	goto/32 :l_bnzOwwzOgBZtOIEh_15

	nop

	:l_wqGxPvhmLnCNzGnN_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TkQQCtuCwUWKnYED_41

	nop

	:l_CCJRZpAPGRwZeKGT_52
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_usPxiNGUQIWdmUdT_53

	nop

	:l_nmxRlXCxGHOjSESr_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PkREqHspcJTuOvXZ_37

	nop

	:l_TkQQCtuCwUWKnYED_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_RxmROtJhRtHeuhmv_42

	nop

	:l_PkREqHspcJTuOvXZ_37
    const-string v4, ",queueSize="

	goto/32 :l_QywyyqyJemhYyNMz_38

	nop

	:l_ybteOGVGHSYWiRuU_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_mLfFkwzLpOzMRpWQ_32

	nop

	:l_GzLsIuhIkVpFXSho_18
	if-nez v1, :gl_sXCtXQAccxONamsW

	goto/32 :cond_2

	:gl_sXCtXQAccxONamsW
	goto/32 :l_LllnzGBAjJcdWcao_19

	nop

	:l_mLqAwwicEBkMQTyL_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_VEJqjzeTjTUcldmM_28

	nop

	:l_RxmROtJhRtHeuhmv_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BrPHVwqncgqLaJCs_43

	nop

	:l_djJvtNWbBbTBnmyN_11
    const-string v1, "EmptyQueue"

	goto/32 :l_yvicrIBmpWTwjXYN_12

	nop

	:l_ljNSJgTyLrKUCyHK_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IkfPZGuzZuQsAgAg_26

	nop

	:l_QtvFMMrBXyVDzDcX_1
	const v1, 17
	goto/32 :l_AcTDyTFAhyatuETc_2

	nop

	:l_IkfPZGuzZuQsAgAg_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mLqAwwicEBkMQTyL_27

	nop

	:l_biVFhwDgwsXHAceJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_iihviVRwwbjTkPmP_8

	nop

	:l_AjAXoxqyLVFhjcGQ_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nmxRlXCxGHOjSESr_36

	nop

	:l_iihviVRwwbjTkPmP_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BoZOPtjrrDJiENCX_9

	nop

	:l_sEsujLbVIvgqESzK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_biVFhwDgwsXHAceJ_7

	nop

	:l_IzqPVphaQIbwWacz_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_ljNSJgTyLrKUCyHK_25

	nop

	:l_YMFWbpKzRCiQhpjn_22
	if-nez v1, :gl_ymQHVUKAGtwvwKJd

	goto/32 :cond_3

	:gl_ymQHVUKAGtwvwKJd
	goto/32 :l_QWjihDBNTxVJfrnV_23

	nop

	:l_OiArWdnZrOgwQBMc_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_AjAXoxqyLVFhjcGQ_35

	nop

	:l_TiqMpYJPAEjXqIMi_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_jovLWVWcLZoUJSms_17

	nop

	:l_InJeGiDCwyqhgbxq_51
    return-object v1

	:after_last_instruction

	goto/32 :l_CCJRZpAPGRwZeKGT_52

	nop

	:l_jovLWVWcLZoUJSms_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_GzLsIuhIkVpFXSho_18

	nop

	:l_VEJqjzeTjTUcldmM_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DlMPKwhWsfquzGnZ_29

	nop

	:l_wDKhKCZwVsbUEPIf_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kniHLtsAZosxzQWM_14

	nop

	:l_bnzOwwzOgBZtOIEh_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TiqMpYJPAEjXqIMi_16

	nop

	:l_gldZqXSsiNLHuItt_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_sEsujLbVIvgqESzK_6

	nop

	:l_LbGyIhdFVIZaXToQ_33
	if-ne v2, v0, :gl_rmEyDSnDteAkNnZX

	goto/32 :cond_4

	:gl_rmEyDSnDteAkNnZX
    .line 447
	goto/32 :l_OiArWdnZrOgwQBMc_34

	nop

	:l_dsfhgvlFDkkUcoHl_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_gpOwWUsqEuIDdSlD_49

	nop

	:l_AyiPkugcJUSmldbf_3
	rem-int v0, v0, v1
	goto/32 :l_PzDhXILZkFeudQeG_4

	nop

	:l_HDLtmXoEMUxzxLvF_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_YMFWbpKzRCiQhpjn_22

	nop

	:l_zhbThXprYCfdrkEL_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_duiRywXcZBHCQFjV_46

	nop

	:l_DlMPKwhWsfquzGnZ_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qYwyagMRfLSKFDED_30

	nop

	:l_BrPHVwqncgqLaJCs_43
	if-nez v3, :gl_LADIUZmtziwBKwNH

	goto/32 :cond_4

	:gl_LADIUZmtziwBKwNH
	goto/32 :l_zdiGXjgXEDtCadKJ_44

	nop

	:l_mLfFkwzLpOzMRpWQ_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LbGyIhdFVIZaXToQ_33

	nop

	:l_JxpcTawtmpUZQoVy_47
    const-string v4, ",closedForSend="

	goto/32 :l_dsfhgvlFDkkUcoHl_48

	nop

	:l_QWjihDBNTxVJfrnV_23
    const-string v1, "SendQueued"

	goto/32 :l_IzqPVphaQIbwWacz_24

	nop

	:l_LllnzGBAjJcdWcao_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_nNXpeiDNSBozlrWv_20

	nop

	:l_duiRywXcZBHCQFjV_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JxpcTawtmpUZQoVy_47

	nop

	:l_gpOwWUsqEuIDdSlD_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SYPZNvrPVbgTOSgS_50

	nop

	:l_SYPZNvrPVbgTOSgS_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_InJeGiDCwyqhgbxq_51

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FISZ)V
    .locals 0

	goto/32 :l_onUYuoSFCXPzEbOg_0

	nop

	:l_onUYuoSFCXPzEbOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlxvnvqFYchazLgB_1

	nop

	:l_KMlVczFUZbOtCHDY_3
    mul-int p2, p0, p1

	goto/32 :l_NgOBAbtRwZJKkwDF_4

	nop

	:l_BAkRMrfkLfMBHIDu_6
    return-void

	:after_last_instruction

	goto/32 :l_zdjLlIkCgjvxUaIH_7

	nop

	:l_XNwaxCTASzMqTGCa_2
    const/16 p1, 0xd2

	goto/32 :l_KMlVczFUZbOtCHDY_3

	nop

	:l_jvtlaWiJTpfZkxrd_5
    int-to-double p0, p3

	goto/32 :l_BAkRMrfkLfMBHIDu_6

	nop

	:l_NgOBAbtRwZJKkwDF_4
    add-int p3, p2, p1

	goto/32 :l_jvtlaWiJTpfZkxrd_5

	nop

	:l_mlxvnvqFYchazLgB_1
    const/16 p0, 0x2a

	goto/32 :l_XNwaxCTASzMqTGCa_2

	nop

	:l_zdjLlIkCgjvxUaIH_7
	goto/32 :before_first_instruction

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;SZIF)V
    .locals 0

	goto/32 :l_RTImvGEtHxiylGos_0

	nop

	:l_TtjpZUeztKxJFoeV_5
    int-to-double p0, p3

	goto/32 :l_eNqJThfrbNHmWCQL_6

	nop

	:l_nWNnQUnkccivdGxZ_7
	goto/32 :before_first_instruction

	:l_TyEmRWabrRWPcDYO_1
    const/16 p0, 0x2a

	goto/32 :l_yYBVfqsKnnwyZTyS_2

	nop

	:l_eNqJThfrbNHmWCQL_6
    return-void

	:after_last_instruction

	goto/32 :l_nWNnQUnkccivdGxZ_7

	nop

	:l_yYBVfqsKnnwyZTyS_2
    const/16 p1, 0xd2

	goto/32 :l_nPKUcVSKUuwDOXhy_3

	nop

	:l_RTImvGEtHxiylGos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyEmRWabrRWPcDYO_1

	nop

	:l_nPKUcVSKUuwDOXhy_3
    mul-int p2, p0, p1

	goto/32 :l_sVhOUDbPYLBrzyym_4

	nop

	:l_sVhOUDbPYLBrzyym_4
    add-int p3, p2, p1

	goto/32 :l_TtjpZUeztKxJFoeV_5

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZIFS)V
    .locals 0

	goto/32 :l_PEkNNyzBqTbLRQjx_0

	nop

	:l_PEkNNyzBqTbLRQjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HswuxLLbmAsfCtDP_1

	nop

	:l_OsCPIqeHSjkXOYEu_2
    const/16 p1, 0xd2

	goto/32 :l_wteRGgkflMZfdQSi_3

	nop

	:l_JPtoqVpKrWESxuhb_6
    return-void

	:after_last_instruction

	goto/32 :l_sDoJbqPbUjWwMsNg_7

	nop

	:l_ydvGLTAfFHmEnGTf_5
    int-to-double p0, p3

	goto/32 :l_JPtoqVpKrWESxuhb_6

	nop

	:l_HswuxLLbmAsfCtDP_1
    const/16 p0, 0x2a

	goto/32 :l_OsCPIqeHSjkXOYEu_2

	nop

	:l_wteRGgkflMZfdQSi_3
    mul-int p2, p0, p1

	goto/32 :l_IDhJCXoqNJvZaVok_4

	nop

	:l_IDhJCXoqNJvZaVok_4
    add-int p3, p2, p1

	goto/32 :l_ydvGLTAfFHmEnGTf_5

	nop

	:l_sDoJbqPbUjWwMsNg_7
	goto/32 :before_first_instruction

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_dtISEOOdJZeIobHh_0

	nop

	:l_QgXwtumSyCsxkwgc_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_kmeKwyzzXzZfpQjx_23

	nop

	:l_UqOMQhFLCWeUcxeN_7
    const/4 v0, 0x0

	goto/32 :l_jZLkWHpdEDQEKLUH_8

	nop

	:l_qTbLNZkbRRwqAmhQ_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_CyvQInEbieqQxUNf_12

	nop

	:l_CLBTJBZCFRIkswAI_54
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_uwooQMHyPnqEMHLV_55

	nop

	:l_ewxllOdyCbCwnlju_21
    move-object v1, v2

	goto/32 :l_QgXwtumSyCsxkwgc_22

	nop

	:l_IMJAPAmyvSomGsNw_6
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
	goto/32 :l_UqOMQhFLCWeUcxeN_7

	nop

	:l_TQJqKaeFLqrPQSmM_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_IMJAPAmyvSomGsNw_6

	nop

	:l_RdgFQKrZoPsEkqDK_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_DqfecFZSGlRxmnok_14

	nop

	:l_dvNZHghZdtgzgMUS_31
    const/4 v1, -0x1

	goto/32 :l_MvfVhPaXHVQvoroK_32

	nop

	:l_laAtHazdyknmZCFK_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_SEkXLQItHYALBwRV_42

	nop

	:l_kqYwammdgsApPmyn_27
    move-object v3, v2

	goto/32 :l_anaDQVmeKareNLao_28

	nop

	:l_ILbWvFZoDyLzcyjH_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_tUOWVlQyVeYAuzhd_26

	nop

	:l_NKwqYCCRFIOpNeEf_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_EexJpNMuXBUjZQim_18

	nop

	:l_hZWHrgzvsyuOvqPO_15
    move-object v3, v0

    :goto_1
	goto/32 :l_ucmVLpXMQLkMDAkx_16

	nop

	:l_kmeKwyzzXzZfpQjx_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_NJuCKPWeztDEiElj_24

	nop

	:l_eedaqcJsfZHWhqCq_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_UqFVouHnXuIACpMN_53

	nop

	:l_UVhYBJBnpfvaOYbL_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TmunScqCEMHSqCKy_46

	nop

	:l_YoBzTlQwWicrlemE_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_ASlDewaOuWipMCJM_48

	nop

	:l_tUOWVlQyVeYAuzhd_26
	if-nez v2, :gl_iPBciKasUooXqkLD

	goto/32 :cond_3

	:gl_iPBciKasUooXqkLD
	goto/32 :l_kqYwammdgsApPmyn_27

	nop

	:l_EexJpNMuXBUjZQim_18
	if-nez v2, :gl_hUxZILXwlOOikikM

	goto/32 :cond_4

	:gl_hUxZILXwlOOikikM
    .line 1175
	goto/32 :l_CCWfYZExCgWamwbn_19

	nop

	:l_jZLkWHpdEDQEKLUH_8
    const/4 v1, 0x1

	goto/32 :l_WcnwueiCscGrYQZk_9

	nop

	:l_qmVjVSmYyIHrXOhp_3
	rem-int v0, v0, v1
	goto/32 :l_pFDbkfffiTrwfIzj_4

	nop

	:l_LOCFeNyTLnKWzcBd_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_jFwzDqjJCELsfpey_35

	nop

	:l_KaaoNHPciYLsssOD_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_qTbLNZkbRRwqAmhQ_11

	nop

	:l_FMrrdVQYzOOgvvyz_2
	add-int v0, v0, v1
	goto/32 :l_qmVjVSmYyIHrXOhp_3

	nop

	:l_tpZqRuKaAYBwTXls_20
	if-eqz v3, :gl_VGkrCOCOtNsDNrIX

	goto/32 :cond_1

	:gl_VGkrCOCOtNsDNrIX
	goto/32 :l_ewxllOdyCbCwnlju_21

	nop

	:l_CJbAalIKjXPBoIfJ_49
	if-eqz v4, :gl_YzKNWVbpVmCSQupf

	goto/32 :cond_6

	:gl_YzKNWVbpVmCSQupf
    .line 332
	goto/32 :l_fHaqayAPEkPoaxyh_50

	nop

	:l_sMPaASgYScvqIuGs_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_aaSHzuYeoXQktEPr_40

	nop

	:l_GiaQcVBvDTmHWhnj_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_sMPaASgYScvqIuGs_39

	nop

	:l_fHaqayAPEkPoaxyh_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_FlDnJMrfseaMBrMT_51

	nop

	:l_TmunScqCEMHSqCKy_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_YoBzTlQwWicrlemE_47

	nop

	:l_JyTYdQvMFJVjftel_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_kDUBiiTYHxOFcvjQ_30

	nop

	:l_DqfecFZSGlRxmnok_14
    goto :goto_1

    :cond_0
	goto/32 :l_hZWHrgzvsyuOvqPO_15

	nop

	:l_kDUBiiTYHxOFcvjQ_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_dvNZHghZdtgzgMUS_31

	nop

	:l_anaDQVmeKareNLao_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_JyTYdQvMFJVjftel_29

	nop

	:l_vXMxnqCBFDjKOeUa_1
	const v1, 28
	goto/32 :l_FMrrdVQYzOOgvvyz_2

	nop

	:l_NJuCKPWeztDEiElj_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_ILbWvFZoDyLzcyjH_25

	nop

	:l_YgFXkESaZGnwPCFC_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LOCFeNyTLnKWzcBd_34

	nop

	:l_FlDnJMrfseaMBrMT_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_eedaqcJsfZHWhqCq_52

	nop

	:l_ASlDewaOuWipMCJM_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_CJbAalIKjXPBoIfJ_49

	nop

	:l_UqFVouHnXuIACpMN_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CLBTJBZCFRIkswAI_54

	nop

	:l_MvfVhPaXHVQvoroK_32
	if-lt v1, v4, :gl_syWYjWTDOZfKTYbx

	goto/32 :cond_2

	:gl_syWYjWTDOZfKTYbx
    .line 1179
	goto/32 :l_YgFXkESaZGnwPCFC_33

	nop

	:l_JjqwIOzFkBWExQpk_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_JKomvOMHpNxwgXqV_44

	nop

	:l_aaSHzuYeoXQktEPr_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_laAtHazdyknmZCFK_41

	nop

	:l_dtISEOOdJZeIobHh_0
	const v0, 17
	goto/32 :l_vXMxnqCBFDjKOeUa_1

	nop

	:l_JKomvOMHpNxwgXqV_44
    move-object v0, p1

	goto/32 :l_UVhYBJBnpfvaOYbL_45

	nop

	:l_SEkXLQItHYALBwRV_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JjqwIOzFkBWExQpk_43

	nop

	:l_pFDbkfffiTrwfIzj_4
	if-lez v0, :gl_wtKbiGXbTNFbyuJD

	goto/32 :BuRryRCiaRsBHjpC

	:gl_wtKbiGXbTNFbyuJD	goto/32 :l_TQJqKaeFLqrPQSmM_5

	nop

	:l_TBLmTvZYFGiavqxW_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_YKDfigJyuhYGPESp_37

	nop

	:l_ucmVLpXMQLkMDAkx_16
	if-eqz v3, :gl_MeLSCsyYSTRBQGVI

	goto/32 :cond_5

	:gl_MeLSCsyYSTRBQGVI
    .line 342
	goto/32 :l_NKwqYCCRFIOpNeEf_17

	nop

	:l_jFwzDqjJCELsfpey_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_TBLmTvZYFGiavqxW_36

	nop

	:l_CCWfYZExCgWamwbn_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_tpZqRuKaAYBwTXls_20

	nop

	:l_CyvQInEbieqQxUNf_12
	if-nez v4, :gl_yruzPZWoEmIMdBFc

	goto/32 :cond_0

	:gl_yruzPZWoEmIMdBFc
	goto/32 :l_RdgFQKrZoPsEkqDK_13

	nop

	:l_YKDfigJyuhYGPESp_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_GiaQcVBvDTmHWhnj_38

	nop

	:l_WcnwueiCscGrYQZk_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_KaaoNHPciYLsssOD_10

	nop

	:l_uwooQMHyPnqEMHLV_55
	goto/32 :SwzGyitPTpMmljAo
.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JnyLjLiFHJvouXfc_0

	nop

	:l_JLXneVGBnDsRYhZp_2
    const/16 p1, 0xd2

	goto/32 :l_PfONgmKFbzNRfBkr_3

	nop

	:l_ZZqpXztugECzjhPn_6
    return-void

	:after_last_instruction

	goto/32 :l_KjoNgYYLWiFwQYxg_7

	nop

	:l_JnyLjLiFHJvouXfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAMeyxIPdopThylB_1

	nop

	:l_ccLGDVzeFQYPiHjg_5
    int-to-double p0, p3

	goto/32 :l_ZZqpXztugECzjhPn_6

	nop

	:l_aAMeyxIPdopThylB_1
    const/16 p0, 0x2a

	goto/32 :l_JLXneVGBnDsRYhZp_2

	nop

	:l_KjoNgYYLWiFwQYxg_7
	goto/32 :before_first_instruction

	:l_BMHRfdtAiyGhOXuT_4
    add-int p3, p2, p1

	goto/32 :l_ccLGDVzeFQYPiHjg_5

	nop

	:l_PfONgmKFbzNRfBkr_3
    mul-int p2, p0, p1

	goto/32 :l_BMHRfdtAiyGhOXuT_4

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_lHEwTWXAqoRhGlpm_0

	nop

	:l_ynAwwNjyWPMWScjz_6
    return-void

	:after_last_instruction

	goto/32 :l_lGfgSCGnScKPHoZe_7

	nop

	:l_QxXoASXVhfZLAJCL_3
    mul-int p2, p0, p1

	goto/32 :l_TnFCWLaTwhFDnohP_4

	nop

	:l_lGfgSCGnScKPHoZe_7
	goto/32 :before_first_instruction

	:l_yVgiemkhYJcDaEeG_2
    const/16 p1, 0xd2

	goto/32 :l_QxXoASXVhfZLAJCL_3

	nop

	:l_lPjauTWYtYEIviFp_1
    const/16 p0, 0x2a

	goto/32 :l_yVgiemkhYJcDaEeG_2

	nop

	:l_BxSYnMkqDgNtiXts_5
    int-to-double p0, p3

	goto/32 :l_ynAwwNjyWPMWScjz_6

	nop

	:l_TnFCWLaTwhFDnohP_4
    add-int p3, p2, p1

	goto/32 :l_BxSYnMkqDgNtiXts_5

	nop

	:l_lHEwTWXAqoRhGlpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPjauTWYtYEIviFp_1

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pgcKwvJdXlGlajZS_0

	nop

	:l_DIuJfXuUcAyzFMnn_1
    const/16 p0, 0x2a

	goto/32 :l_vfDGniSMpCrJHQVv_2

	nop

	:l_vfDGniSMpCrJHQVv_2
    const/16 p1, 0xd2

	goto/32 :l_lhDZIJcFTkFjogNf_3

	nop

	:l_pgcKwvJdXlGlajZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIuJfXuUcAyzFMnn_1

	nop

	:l_bcfjEWsOnZIKBwHw_7
	goto/32 :before_first_instruction

	:l_LLrYtlbLPDPZLfFh_5
    int-to-double p0, p3

	goto/32 :l_PmTUsOPaFbBGNYcT_6

	nop

	:l_PmTUsOPaFbBGNYcT_6
    return-void

	:after_last_instruction

	goto/32 :l_bcfjEWsOnZIKBwHw_7

	nop

	:l_xDemtZDRjTJYfEgJ_4
    add-int p3, p2, p1

	goto/32 :l_LLrYtlbLPDPZLfFh_5

	nop

	:l_lhDZIJcFTkFjogNf_3
    mul-int p2, p0, p1

	goto/32 :l_xDemtZDRjTJYfEgJ_4

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_fdlLyIrdQAkvzcgh_0

	nop

	:l_hJssjOhTThdajsEO_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WNroRRmyLaJNrCqJ_9

	nop

	:l_iNIDEBInrlYEHtkt_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_gXDKTUEhvptIwXVR_6

	nop

	:l_BgdJzUpJoCysSWnu_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_JEtqBlHsGPAQxVBO_22

	nop

	:l_jlaGUXYPBAhNIADk_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_nBqKoFMuGxFCjYRf_16

	nop

	:l_LzSTTGgPGRyxAnrG_24
	goto/32 :nsDTAiAkevhonqpf
	:l_eThocGXnxUAnhbkZ_4
	if-lez v0, :gl_EcDcdpzQoEhMFUEP

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_EcDcdpzQoEhMFUEP	goto/32 :l_iNIDEBInrlYEHtkt_5

	nop

	:l_nfRnrUPsupdEahsI_13
	if-eqz v0, :gl_wrxiGLWBdXHPjmxl

	goto/32 :cond_0

	:gl_wrxiGLWBdXHPjmxl
	goto/32 :l_lTocBjANphREcLPx_14

	nop

	:l_WCLUqtEjbEKRgsuX_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_MkePSkpKWpANWvNK_19

	nop

	:l_XHSGgKHlLudMSwHU_3
	rem-int v0, v0, v1
	goto/32 :l_eThocGXnxUAnhbkZ_4

	nop

	:l_lTocBjANphREcLPx_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_jlaGUXYPBAhNIADk_15

	nop

	:l_sYsdPAYsCEBiyIHg_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_nfRnrUPsupdEahsI_13

	nop

	:l_ayVwbTmLQxixjUih_1
	const v1, 13
	goto/32 :l_wDsdImNLQdzZglpW_2

	nop

	:l_kMLpHAwyzpBxHRjY_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_hJssjOhTThdajsEO_8

	nop

	:l_nBqKoFMuGxFCjYRf_16
    move-object v2, v0

	goto/32 :l_yqgRKywDgQIrHQWL_17

	nop

	:l_yqgRKywDgQIrHQWL_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_WCLUqtEjbEKRgsuX_18

	nop

	:l_TpHvIJZrwqgEMzsx_23
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_LzSTTGgPGRyxAnrG_24

	nop

	:l_LwMZALddBqXbDjlH_11
    const/4 v2, 0x0

	goto/32 :l_sYsdPAYsCEBiyIHg_12

	nop

	:l_BfsAJimJdmzbQWqm_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_BgdJzUpJoCysSWnu_21

	nop

	:l_gXDKTUEhvptIwXVR_6
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
	goto/32 :l_kMLpHAwyzpBxHRjY_7

	nop

	:l_JEtqBlHsGPAQxVBO_22
    return-object v0

	:after_last_instruction

	goto/32 :l_TpHvIJZrwqgEMzsx_23

	nop

	:l_CySZxAwlROlLKtEU_10
    const/4 v1, 0x2

	goto/32 :l_LwMZALddBqXbDjlH_11

	nop

	:l_wDsdImNLQdzZglpW_2
	add-int v0, v0, v1
	goto/32 :l_XHSGgKHlLudMSwHU_3

	nop

	:l_fdlLyIrdQAkvzcgh_0
	const v0, 15
	goto/32 :l_ayVwbTmLQxixjUih_1

	nop

	:l_WNroRRmyLaJNrCqJ_9
	if-nez v0, :gl_OTGdndKCYyswIwqr

	goto/32 :cond_1

	:gl_OTGdndKCYyswIwqr
	goto/32 :l_CySZxAwlROlLKtEU_10

	nop

	:l_MkePSkpKWpANWvNK_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_BfsAJimJdmzbQWqm_20

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rEUFCxowKKdsdaun_0

	nop

	:l_rEUFCxowKKdsdaun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muaxQOqFDeJODjqh_1

	nop

	:l_xSAIpBHjzhJzuRgv_7
	goto/32 :before_first_instruction

	:l_dpwDXGEeVLstEobL_4
    add-int p3, p2, p1

	goto/32 :l_RoSeknQuCEsiNXSa_5

	nop

	:l_RoSeknQuCEsiNXSa_5
    int-to-double p0, p3

	goto/32 :l_NaNeuAXGdFrumidN_6

	nop

	:l_NaNeuAXGdFrumidN_6
    return-void

	:after_last_instruction

	goto/32 :l_xSAIpBHjzhJzuRgv_7

	nop

	:l_yQTKvlCUnEVIrKIM_3
    mul-int p2, p0, p1

	goto/32 :l_dpwDXGEeVLstEobL_4

	nop

	:l_muaxQOqFDeJODjqh_1
    const/16 p0, 0x2a

	goto/32 :l_YXOnXShFzzacepTU_2

	nop

	:l_YXOnXShFzzacepTU_2
    const/16 p1, 0xd2

	goto/32 :l_yQTKvlCUnEVIrKIM_3

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_ZQHCBKJFmHaXfKXn_0

	nop

	:l_uJxaSYIOWujTahns_5
    int-to-double p0, p3

	goto/32 :l_flivTVTRiIgATIno_6

	nop

	:l_flivTVTRiIgATIno_6
    return-void

	:after_last_instruction

	goto/32 :l_JPiohkDnPLqlZvIc_7

	nop

	:l_ZQHCBKJFmHaXfKXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoprWxFhLWoqKeOy_1

	nop

	:l_zoprWxFhLWoqKeOy_1
    const/16 p0, 0x2a

	goto/32 :l_OomMIBmGJzYBQOfK_2

	nop

	:l_EmAHMPmXYKJalFXa_3
    mul-int p2, p0, p1

	goto/32 :l_CpXfOLwJwFxelcCO_4

	nop

	:l_OomMIBmGJzYBQOfK_2
    const/16 p1, 0xd2

	goto/32 :l_EmAHMPmXYKJalFXa_3

	nop

	:l_JPiohkDnPLqlZvIc_7
	goto/32 :before_first_instruction

	:l_CpXfOLwJwFxelcCO_4
    add-int p3, p2, p1

	goto/32 :l_uJxaSYIOWujTahns_5

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_LrqHefjlATXojciz_0

	nop

	:l_UTsqQIrHAGVBPbhZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AmWtakZtwWzcwxFv_7

	nop

	:l_VhwrpzoeSxHAqWRl_1
    const/16 p0, 0x2a

	goto/32 :l_ePkhBOBTcmQqisBe_2

	nop

	:l_reHRoopJGDDKIUUo_3
    mul-int p2, p0, p1

	goto/32 :l_mAATTGvWrZFMXKon_4

	nop

	:l_kCAnjpIdMCXnroUa_5
    int-to-double p0, p3

	goto/32 :l_UTsqQIrHAGVBPbhZ_6

	nop

	:l_ePkhBOBTcmQqisBe_2
    const/16 p1, 0xd2

	goto/32 :l_reHRoopJGDDKIUUo_3

	nop

	:l_LrqHefjlATXojciz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhwrpzoeSxHAqWRl_1

	nop

	:l_mAATTGvWrZFMXKon_4
    add-int p3, p2, p1

	goto/32 :l_kCAnjpIdMCXnroUa_5

	nop

	:l_AmWtakZtwWzcwxFv_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_bmFesQigUdGZdPOV_0

	nop

	:l_snPnzkKOPzrKiTsT_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_BzsIaoPOfWHDrFgO_3

	nop

	:l_jYTAlovAJLZGsgPa_4
	goto/32 :before_first_instruction

	:l_bmFesQigUdGZdPOV_0
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
	goto/32 :l_EHTGqYskGzgRIjfM_1

	nop

	:l_BzsIaoPOfWHDrFgO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jYTAlovAJLZGsgPa_4

	nop

	:l_EHTGqYskGzgRIjfM_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_snPnzkKOPzrKiTsT_2

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MZcAubiqEqVUUjXG_0

	nop

	:l_ypBmbiofcSXTXbMI_1
    const/16 p0, 0x2a

	goto/32 :l_cVQvkPFRZqzybJKR_2

	nop

	:l_cVQvkPFRZqzybJKR_2
    const/16 p1, 0xd2

	goto/32 :l_JxiBUgUOvcJdSDQF_3

	nop

	:l_MZcAubiqEqVUUjXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypBmbiofcSXTXbMI_1

	nop

	:l_fgPzsherLsNBliGX_5
    int-to-double p0, p3

	goto/32 :l_qbaGArgHOYDZtlYR_6

	nop

	:l_qbaGArgHOYDZtlYR_6
    return-void

	:after_last_instruction

	goto/32 :l_KJSrexnlNPaKqCWY_7

	nop

	:l_JxiBUgUOvcJdSDQF_3
    mul-int p2, p0, p1

	goto/32 :l_IjYOPLKUELIZRzCr_4

	nop

	:l_IjYOPLKUELIZRzCr_4
    add-int p3, p2, p1

	goto/32 :l_fgPzsherLsNBliGX_5

	nop

	:l_KJSrexnlNPaKqCWY_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_PmmtqFDAWFMPFqpp_0

	nop

	:l_oPoiMmhvmnUapykM_3
    mul-int p2, p0, p1

	goto/32 :l_mgjrxoXlsxhXldQW_4

	nop

	:l_mgjrxoXlsxhXldQW_4
    add-int p3, p2, p1

	goto/32 :l_LiAdFuAmeQZxitjl_5

	nop

	:l_wiCDCwuFuXbzaMug_7
	goto/32 :before_first_instruction

	:l_ocIwPEQYatqaclTq_1
    const/16 p0, 0x2a

	goto/32 :l_miBOKjWWuJmafIkJ_2

	nop

	:l_miBOKjWWuJmafIkJ_2
    const/16 p1, 0xd2

	goto/32 :l_oPoiMmhvmnUapykM_3

	nop

	:l_RQDhMPdXOTKFZdCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wiCDCwuFuXbzaMug_7

	nop

	:l_PmmtqFDAWFMPFqpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocIwPEQYatqaclTq_1

	nop

	:l_LiAdFuAmeQZxitjl_5
    int-to-double p0, p3

	goto/32 :l_RQDhMPdXOTKFZdCQ_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_NDTOPsWlBGMAxIiD_0

	nop

	:l_DybdvhGdbOSlsSce_2
    const/16 p1, 0xd2

	goto/32 :l_mNXClIPSBVozEgtM_3

	nop

	:l_ImFCTXzyVYPqadFO_6
    return-void

	:after_last_instruction

	goto/32 :l_fiJjTAENHgsAmYpn_7

	nop

	:l_mNXClIPSBVozEgtM_3
    mul-int p2, p0, p1

	goto/32 :l_VCSmxPxyJIexCOSg_4

	nop

	:l_NDTOPsWlBGMAxIiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQfCpLFojSKIBKPk_1

	nop

	:l_fiJjTAENHgsAmYpn_7
	goto/32 :before_first_instruction

	:l_VCSmxPxyJIexCOSg_4
    add-int p3, p2, p1

	goto/32 :l_cRdwPETNEOWchCbd_5

	nop

	:l_cRdwPETNEOWchCbd_5
    int-to-double p0, p3

	goto/32 :l_ImFCTXzyVYPqadFO_6

	nop

	:l_WQfCpLFojSKIBKPk_1
    const/16 p0, 0x2a

	goto/32 :l_DybdvhGdbOSlsSce_2

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_SqxqtVOLXRsKaOFy_0

	nop

	:l_TEuiMQQCnAHgIbbn_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_pPTvCdGGtFfdSxcp_6

	nop

	:l_BgkgYCxNnMlyqSmy_20
    move-object v3, v1

	goto/32 :l_dxUUGmqBaoyIVHFE_21

	nop

	:l_wnSVafWDrpiMLrUv_1
	const v1, 5
	goto/32 :l_OpgWMIabqHZdWdsS_2

	nop

	:l_ztNiximoURglzfsu_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vktnMtkPCNdbCRuF_10

	nop

	:l_VuoReJUArTSDSYWA_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BgkgYCxNnMlyqSmy_20

	nop

	:l_zlZDvFogCSArxRde_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_DfsQeeeQPhBjZroK_8

	nop

	:l_NHwUiFRkkgbGnZyN_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tgIGrQCesFGqtDEL_28

	nop

	:l_rTAaPZRqokBwdUzn_14
	if-nez v1, :gl_tzNtbTRBVoINvuJt

	goto/32 :cond_0

	:gl_tzNtbTRBVoINvuJt
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_AbzYYinPDEGJqVVr_15

	nop

	:l_kaHfIwpBigtHiyjk_16
    move-object v3, v1

	goto/32 :l_LDAJDJVTCKvxAXUT_17

	nop

	:l_nxeLzDyCFbistuJb_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_qKovcoHaUWqxbVjK_30

	nop

	:l_cNikziAFrwXRBsWu_32
	goto/32 :BjFNOEtTjRvufPGz
	:l_tgIGrQCesFGqtDEL_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nxeLzDyCFbistuJb_29

	nop

	:l_vktnMtkPCNdbCRuF_10
	if-nez v1, :gl_EoyXlFdtCLVPgcqh

	goto/32 :cond_0

	:gl_EoyXlFdtCLVPgcqh
	goto/32 :l_bSviaSPCycJDJmpS_11

	nop

	:l_dxUUGmqBaoyIVHFE_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_TYIgnUTOCONSIKdC_22

	nop

	:l_qKovcoHaUWqxbVjK_30
    return-void

	:after_last_instruction

	goto/32 :l_qPMWozBzXfhANEMZ_31

	nop

	:l_oCiHYdmUOBOaQWtd_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_rTAaPZRqokBwdUzn_14

	nop

	:l_pPTvCdGGtFfdSxcp_6
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
	goto/32 :l_zlZDvFogCSArxRde_7

	nop

	:l_LDAJDJVTCKvxAXUT_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_RxbXfrgOkTUlyGqK_18

	nop

	:l_FIPETokVDnLEPzcL_12
    const/4 v3, 0x0

	goto/32 :l_oCiHYdmUOBOaQWtd_13

	nop

	:l_yQoRUqnRSfgSudbT_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DSbYzMcnwzeHSRzC_24

	nop

	:l_DfsQeeeQPhBjZroK_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_ztNiximoURglzfsu_9

	nop

	:l_OpgWMIabqHZdWdsS_2
	add-int v0, v0, v1
	goto/32 :l_ZhScxbxPBXqYthXf_3

	nop

	:l_VETlwvnvsBpecsQQ_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_NHwUiFRkkgbGnZyN_27

	nop

	:l_AbzYYinPDEGJqVVr_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_kaHfIwpBigtHiyjk_16

	nop

	:l_NfPcRZvXTUWaDNVv_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_VETlwvnvsBpecsQQ_26

	nop

	:l_SqxqtVOLXRsKaOFy_0
	const v0, 2
	goto/32 :l_wnSVafWDrpiMLrUv_1

	nop

	:l_sOJSPcElRXAtguSo_4
	if-lez v0, :gl_AjnAWCigrMVvcDGh

	goto/32 :XrquXRCvMblJTBTd

	:gl_AjnAWCigrMVvcDGh	goto/32 :l_TEuiMQQCnAHgIbbn_5

	nop

	:l_qPMWozBzXfhANEMZ_31
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_cNikziAFrwXRBsWu_32

	nop

	:l_TYIgnUTOCONSIKdC_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yQoRUqnRSfgSudbT_23

	nop

	:l_RxbXfrgOkTUlyGqK_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_VuoReJUArTSDSYWA_19

	nop

	:l_bSviaSPCycJDJmpS_11
    const/4 v2, 0x2

	goto/32 :l_FIPETokVDnLEPzcL_12

	nop

	:l_ZhScxbxPBXqYthXf_3
	rem-int v0, v0, v1
	goto/32 :l_sOJSPcElRXAtguSo_4

	nop

	:l_DSbYzMcnwzeHSRzC_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_NfPcRZvXTUWaDNVv_25

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;SCIF)V
    .locals 0

	goto/32 :l_kedIowPBfYtdQccW_0

	nop

	:l_ifhtCtFZFHjzUpxx_3
    mul-int p2, p0, p1

	goto/32 :l_PYgGwnAvnDveGfqi_4

	nop

	:l_kedIowPBfYtdQccW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahztdMkYidAswtUA_1

	nop

	:l_ahztdMkYidAswtUA_1
    const/16 p0, 0x2a

	goto/32 :l_EhereIWSUFQRUkYW_2

	nop

	:l_jIFczzcJucknFaEC_7
	goto/32 :before_first_instruction

	:l_PYgGwnAvnDveGfqi_4
    add-int p3, p2, p1

	goto/32 :l_BcVmiIljWdgcclqj_5

	nop

	:l_BcVmiIljWdgcclqj_5
    int-to-double p0, p3

	goto/32 :l_BuoFeWgGZanmGZHm_6

	nop

	:l_EhereIWSUFQRUkYW_2
    const/16 p1, 0xd2

	goto/32 :l_ifhtCtFZFHjzUpxx_3

	nop

	:l_BuoFeWgGZanmGZHm_6
    return-void

	:after_last_instruction

	goto/32 :l_jIFczzcJucknFaEC_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ICFS)V
    .locals 0

	goto/32 :l_fsEOzeoiAHOtSeZw_0

	nop

	:l_pIWRSlVoAANuCoNT_4
    add-int p3, p2, p1

	goto/32 :l_fpBOQoTRwMgYHpjI_5

	nop

	:l_YBuUFIKamqtajeAz_1
    const/16 p0, 0x2a

	goto/32 :l_UPQuLDolWqAkoEaD_2

	nop

	:l_bTgmvQBcgxLVuhTZ_7
	goto/32 :before_first_instruction

	:l_YjfSrNPeROoVenfB_3
    mul-int p2, p0, p1

	goto/32 :l_pIWRSlVoAANuCoNT_4

	nop

	:l_SgkSLTpqWmDbtISv_6
    return-void

	:after_last_instruction

	goto/32 :l_bTgmvQBcgxLVuhTZ_7

	nop

	:l_fsEOzeoiAHOtSeZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBuUFIKamqtajeAz_1

	nop

	:l_UPQuLDolWqAkoEaD_2
    const/16 p1, 0xd2

	goto/32 :l_YjfSrNPeROoVenfB_3

	nop

	:l_fpBOQoTRwMgYHpjI_5
    int-to-double p0, p3

	goto/32 :l_SgkSLTpqWmDbtISv_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;FICS)V
    .locals 0

	goto/32 :l_UwIaJAJNAezSTVBn_0

	nop

	:l_mnHrWRtqUmUCbkUb_7
	goto/32 :before_first_instruction

	:l_UkAAoVahRLqTEenu_4
    add-int p3, p2, p1

	goto/32 :l_lYwrmzpLmfiDafiY_5

	nop

	:l_UwIaJAJNAezSTVBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xagRiuHHDjiJUBpr_1

	nop

	:l_xagRiuHHDjiJUBpr_1
    const/16 p0, 0x2a

	goto/32 :l_NwUveQFiBFdXeQTi_2

	nop

	:l_lYwrmzpLmfiDafiY_5
    int-to-double p0, p3

	goto/32 :l_PprCYnbqVUJGnRnA_6

	nop

	:l_PprCYnbqVUJGnRnA_6
    return-void

	:after_last_instruction

	goto/32 :l_mnHrWRtqUmUCbkUb_7

	nop

	:l_NwUveQFiBFdXeQTi_2
    const/16 p1, 0xd2

	goto/32 :l_NrglaEXshyprFZYo_3

	nop

	:l_NrglaEXshyprFZYo_3
    mul-int p2, p0, p1

	goto/32 :l_UkAAoVahRLqTEenu_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_ztWmundLqCRRxrgq_0

	nop

	:l_EstjRLeHlMZLeyxo_4
	if-lez v0, :gl_ZyddWUcxDCiTiqkO

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_ZyddWUcxDCiTiqkO	goto/32 :l_lVknXCaNUYOdaDhU_5

	nop

	:l_ldBsxzjjKCjSrqBF_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_OGdgmrVqRSoHdojd_14

	nop

	:l_UXyduzdvRWlGdXHq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_hUQkwEDRVjQFPvfC_7

	nop

	:l_FnEbTxpjDsKDxgAw_21
	goto/32 :zyQBYGPixjnovSRB
	:l_CKFvwacFAoeNBJhn_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xysymUMBCMSHccxc_10

	nop

	:l_tVFsoUApPlSFDkea_8
	if-nez v0, :gl_lBfUnYTNBSbxZdXL

	goto/32 :cond_0

	:gl_lBfUnYTNBSbxZdXL
	goto/32 :l_CKFvwacFAoeNBJhn_9

	nop

	:l_UGxLIsDFqCWPwCzp_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_yrJEtDpswjNhTayP_19

	nop

	:l_YZfijYErypjMPBfS_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LUDRniuvxUYtAkvD_12

	nop

	:l_LUDRniuvxUYtAkvD_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ldBsxzjjKCjSrqBF_13

	nop

	:l_jzIbOQQiMOGVnYVA_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SPFarSChhIfDxdyo_17

	nop

	:l_hUQkwEDRVjQFPvfC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_tVFsoUApPlSFDkea_8

	nop

	:l_rWENXPtucfohTSrt_1
	const v1, 3
	goto/32 :l_caAYUzNMxWzHaccN_2

	nop

	:l_yrJEtDpswjNhTayP_19
    return-void

	:after_last_instruction

	goto/32 :l_pbxNiJKNypftCZRt_20

	nop

	:l_yEejAwrEJBrlsNxh_15
    const/4 v1, 0x1

	goto/32 :l_jzIbOQQiMOGVnYVA_16

	nop

	:l_ztWmundLqCRRxrgq_0
	const v0, 16
	goto/32 :l_rWENXPtucfohTSrt_1

	nop

	:l_pbxNiJKNypftCZRt_20
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_FnEbTxpjDsKDxgAw_21

	nop

	:l_ueGxTkXQTTsdJcAI_3
	rem-int v0, v0, v1
	goto/32 :l_EstjRLeHlMZLeyxo_4

	nop

	:l_caAYUzNMxWzHaccN_2
	add-int v0, v0, v1
	goto/32 :l_ueGxTkXQTTsdJcAI_3

	nop

	:l_xysymUMBCMSHccxc_10
	if-ne v0, v1, :gl_aShLTonqXlNUrjzj

	goto/32 :cond_0

	:gl_aShLTonqXlNUrjzj
    .line 279
	goto/32 :l_YZfijYErypjMPBfS_11

	nop

	:l_OGdgmrVqRSoHdojd_14
	if-nez v1, :gl_WoDtvbXCYmvfzWDY

	goto/32 :cond_0

	:gl_WoDtvbXCYmvfzWDY
    .line 282
	goto/32 :l_yEejAwrEJBrlsNxh_15

	nop

	:l_lVknXCaNUYOdaDhU_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_UXyduzdvRWlGdXHq_6

	nop

	:l_SPFarSChhIfDxdyo_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_UGxLIsDFqCWPwCzp_18

	nop

.end method

.method private final isFullImpl(CISF)V
    .locals 0

	goto/32 :l_PxuTzmZbEPMjyYOa_0

	nop

	:l_PxuTzmZbEPMjyYOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siZUxfftnDDVRzVL_1

	nop

	:l_KPmBUcJxvtFespht_7
	goto/32 :before_first_instruction

	:l_GqorbfVgfBylhHJC_4
    add-int p3, p2, p1

	goto/32 :l_LoQWKGnJMQxePkqV_5

	nop

	:l_siZUxfftnDDVRzVL_1
    const/16 p0, 0x2a

	goto/32 :l_WUfVSGwGmikLTVJX_2

	nop

	:l_WUfVSGwGmikLTVJX_2
    const/16 p1, 0xd2

	goto/32 :l_bPyaQbjoXWQqxiPF_3

	nop

	:l_LoQWKGnJMQxePkqV_5
    int-to-double p0, p3

	goto/32 :l_ajrWLSGUhwfoRjny_6

	nop

	:l_bPyaQbjoXWQqxiPF_3
    mul-int p2, p0, p1

	goto/32 :l_GqorbfVgfBylhHJC_4

	nop

	:l_ajrWLSGUhwfoRjny_6
    return-void

	:after_last_instruction

	goto/32 :l_KPmBUcJxvtFespht_7

	nop

.end method

.method private final isFullImpl(ISFC)V
    .locals 0

	goto/32 :l_MHqsTdxUBJWhbDIq_0

	nop

	:l_PGYvmkgASwQzvSSU_1
    const/16 p0, 0x2a

	goto/32 :l_HgIgAImXbczfIGoi_2

	nop

	:l_sbREaDAFBGxhsaME_7
	goto/32 :before_first_instruction

	:l_HgIgAImXbczfIGoi_2
    const/16 p1, 0xd2

	goto/32 :l_cAriUMwSXcjQCfqV_3

	nop

	:l_TfBhOsIIKhwnTyoc_5
    int-to-double p0, p3

	goto/32 :l_tpItOKqUnxwGZXoO_6

	nop

	:l_tpItOKqUnxwGZXoO_6
    return-void

	:after_last_instruction

	goto/32 :l_sbREaDAFBGxhsaME_7

	nop

	:l_MHqsTdxUBJWhbDIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGYvmkgASwQzvSSU_1

	nop

	:l_cAriUMwSXcjQCfqV_3
    mul-int p2, p0, p1

	goto/32 :l_PqTccrrnwKkMORQR_4

	nop

	:l_PqTccrrnwKkMORQR_4
    add-int p3, p2, p1

	goto/32 :l_TfBhOsIIKhwnTyoc_5

	nop

.end method

.method private final isFullImpl(CFSI)V
    .locals 0

	goto/32 :l_vQszIDDyVtDEbugn_0

	nop

	:l_AjZAJqtPajEcrKGl_3
    mul-int p2, p0, p1

	goto/32 :l_BUVSddBRBhyGIRzI_4

	nop

	:l_BUVSddBRBhyGIRzI_4
    add-int p3, p2, p1

	goto/32 :l_olQBiTRguQvOwLWu_5

	nop

	:l_olQBiTRguQvOwLWu_5
    int-to-double p0, p3

	goto/32 :l_VXSGKxJXpCuKvmUm_6

	nop

	:l_VXSGKxJXpCuKvmUm_6
    return-void

	:after_last_instruction

	goto/32 :l_qlbfOfcGWqzkiEGr_7

	nop

	:l_qlbfOfcGWqzkiEGr_7
	goto/32 :before_first_instruction

	:l_iwnpppWlTWSCeeOw_1
    const/16 p0, 0x2a

	goto/32 :l_ywIFTJcjTqzswtSx_2

	nop

	:l_vQszIDDyVtDEbugn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwnpppWlTWSCeeOw_1

	nop

	:l_ywIFTJcjTqzswtSx_2
    const/16 p1, 0xd2

	goto/32 :l_AjZAJqtPajEcrKGl_3

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_PqrNgspnGsCOfqMc_0

	nop

	:l_UIKbtAjoANoGJfly_11
	goto/32 :before_first_instruction

	:l_ZOSoLyfGlmeCCfYd_10
    return v0

	:after_last_instruction

	goto/32 :l_UIKbtAjoANoGJfly_11

	nop

	:l_PqrNgspnGsCOfqMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_hDfXVDRUSCtlZYXT_1

	nop

	:l_CddSYFsSUqwXFJtS_4
	if-eqz v0, :gl_dahDnWBrETacoIoy

	goto/32 :cond_0

	:gl_dahDnWBrETacoIoy
	goto/32 :l_UULkEREUBIKhWykL_5

	nop

	:l_FGFuljkiVIsiZtUQ_6
	if-nez v0, :gl_XWhOeiDsSUeXODCo

	goto/32 :cond_0

	:gl_XWhOeiDsSUeXODCo
	goto/32 :l_kwziyCLoTrdMDUee_7

	nop

	:l_EUSDHeHrlheqBRsr_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_CddSYFsSUqwXFJtS_4

	nop

	:l_UULkEREUBIKhWykL_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_FGFuljkiVIsiZtUQ_6

	nop

	:l_qfNIauBIKZysKUkm_8
    goto :goto_0

    :cond_0
	goto/32 :l_soKROUjUwoOeYdDI_9

	nop

	:l_soKROUjUwoOeYdDI_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZOSoLyfGlmeCCfYd_10

	nop

	:l_DKGGCjweZmukBzIB_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_EUSDHeHrlheqBRsr_3

	nop

	:l_kwziyCLoTrdMDUee_7
    const/4 v0, 0x1

	goto/32 :l_qfNIauBIKZysKUkm_8

	nop

	:l_hDfXVDRUSCtlZYXT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_DKGGCjweZmukBzIB_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_xBqKhCgEYtIjNRVm_0

	nop

	:l_suVfMqkguDeikbkZ_1
    const/16 p0, 0x2a

	goto/32 :l_eliWoBsPeqRjrava_2

	nop

	:l_eliWoBsPeqRjrava_2
    const/16 p1, 0xd2

	goto/32 :l_cpARAISzZfBqlCLt_3

	nop

	:l_kiPIQREJrrbrjmiv_7
	goto/32 :before_first_instruction

	:l_VQQXAoPeuWGirREU_4
    add-int p3, p2, p1

	goto/32 :l_ZSroZjZfHLjBhPNZ_5

	nop

	:l_ZSroZjZfHLjBhPNZ_5
    int-to-double p0, p3

	goto/32 :l_drxGuyMNGWIaFmcG_6

	nop

	:l_xBqKhCgEYtIjNRVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suVfMqkguDeikbkZ_1

	nop

	:l_cpARAISzZfBqlCLt_3
    mul-int p2, p0, p1

	goto/32 :l_VQQXAoPeuWGirREU_4

	nop

	:l_drxGuyMNGWIaFmcG_6
    return-void

	:after_last_instruction

	goto/32 :l_kiPIQREJrrbrjmiv_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_IOEqVBRShDVioQlW_0

	nop

	:l_geKzJCekxiopsGYy_2
    const/16 p1, 0xd2

	goto/32 :l_eSNKYAIhAycXkJtM_3

	nop

	:l_eBHDquOwKTTLPNpC_4
    add-int p3, p2, p1

	goto/32 :l_QZPpzeRrfAAdPdiO_5

	nop

	:l_EKGxvhqJcsOAqwlE_1
    const/16 p0, 0x2a

	goto/32 :l_geKzJCekxiopsGYy_2

	nop

	:l_ofpvTwBtQUdkrKLK_7
	goto/32 :before_first_instruction

	:l_IOEqVBRShDVioQlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKGxvhqJcsOAqwlE_1

	nop

	:l_aEAgWRzCQSCyByzC_6
    return-void

	:after_last_instruction

	goto/32 :l_ofpvTwBtQUdkrKLK_7

	nop

	:l_eSNKYAIhAycXkJtM_3
    mul-int p2, p0, p1

	goto/32 :l_eBHDquOwKTTLPNpC_4

	nop

	:l_QZPpzeRrfAAdPdiO_5
    int-to-double p0, p3

	goto/32 :l_aEAgWRzCQSCyByzC_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_YUdHNwYKgDIOrQNO_0

	nop

	:l_DSAPcKCLaFyapJNw_5
    int-to-double p0, p3

	goto/32 :l_gLWFExFSQflplsQR_6

	nop

	:l_YUdHNwYKgDIOrQNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtGjqmdJIoVTPGjJ_1

	nop

	:l_sSjWrOhBRtAhpcmC_3
    mul-int p2, p0, p1

	goto/32 :l_BbTnCyVysOcFWInf_4

	nop

	:l_bUDzCFpbHRWqtwiY_7
	goto/32 :before_first_instruction

	:l_gLWFExFSQflplsQR_6
    return-void

	:after_last_instruction

	goto/32 :l_bUDzCFpbHRWqtwiY_7

	nop

	:l_tbJnMYjBjxpBqBGf_2
    const/16 p1, 0xd2

	goto/32 :l_sSjWrOhBRtAhpcmC_3

	nop

	:l_BbTnCyVysOcFWInf_4
    add-int p3, p2, p1

	goto/32 :l_DSAPcKCLaFyapJNw_5

	nop

	:l_dtGjqmdJIoVTPGjJ_1
    const/16 p0, 0x2a

	goto/32 :l_tbJnMYjBjxpBqBGf_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_BDHaBbYMLZDUKOkq_0

	nop

	:l_onoCnsNZjgkIpeon_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oHEyRIqzXAbLXXHJ_74

	nop

	:l_aJluaUTuxgzelFpG_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_yukOAtqtrIZYMwOV_11

	nop

	:l_ZibihtXAMnoSOtnP_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_QRYYDLoRwsbzDssE_6

	nop

	:l_CagmUNJzcImjiPzz_18
    move-object v2, v0

	goto/32 :l_MtjItrOPibHCRZZF_19

	nop

	:l_RItyBFlYPfsCFZMs_48
	if-eq v0, v1, :gl_HnFyGwhZVxIxXsXe

	goto/32 :cond_6

	:gl_HnFyGwhZVxIxXsXe
	goto/32 :l_QxzeJXRfjZtJXFvX_49

	nop

	:l_sQPuRPlmuxSsElLK_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IKAHDjFomSeOgyrP_34

	nop

	:l_syxDsntWwyOtLVtd_4
	if-lez v0, :gl_khlXgUXqEVqOyGGx

	goto/32 :XjfudXYmfmoFYGSo

	:gl_khlXgUXqEVqOyGGx	goto/32 :l_ZibihtXAMnoSOtnP_5

	nop

	:l_QxzeJXRfjZtJXFvX_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_TPAUryqbYOAQKqoY_50

	nop

	:l_UILXZCwXeLTTTrpv_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ClpGSiVzQnbtAlLr_43

	nop

	:l_kCQWFZkffOZiIAWA_55
	if-eq v0, v1, :gl_YLjgAQAqCFRQlljm

	goto/32 :cond_7

	:gl_YLjgAQAqCFRQlljm
    .line 421
	goto/32 :l_iZqEIvzPVMWTaFgJ_56

	nop

	:l_aJnQFKDkBJVXsvEd_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_kHkmEyPxiiTqDIUh_71

	nop

	:l_oowWwifXsAFItuwc_1
	const v1, 16
	goto/32 :l_huAGinDlGDFtNdBw_2

	nop

	:l_YxnNdJQDjYQYsydd_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_aJluaUTuxgzelFpG_10

	nop

	:l_MkfbxgFkHQTpXKzr_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_onoCnsNZjgkIpeon_73

	nop

	:l_MKDtxWAgszxIxLTy_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_sQPuRPlmuxSsElLK_33

	nop

	:l_HozyeVouwVRaOVrE_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_sZdmePdPxbpXgmcY_67

	nop

	:l_GbFVFNzHldfkiORZ_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_PZVOCEiYVPMUCeyF_30

	nop

	:l_wnhJKfsBhqWunWzD_35
    const/16 v4, 0x20

	goto/32 :l_LddmcbQTllWWGwkg_36

	nop

	:l_QRYYDLoRwsbzDssE_6
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
	goto/32 :l_abwvbGGERdHvtooY_7

	nop

	:l_huAGinDlGDFtNdBw_2
	add-int v0, v0, v1
	goto/32 :l_fHZTlKWEZAfVUBOj_3

	nop

	:l_vbzBidfcGnhRFaND_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_tzrondLtNUdxOkMN_45

	nop

	:l_zijZVFCZhBpBLmdY_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_AFDwedFJKLlbZgDr_16

	nop

	:l_TPAUryqbYOAQKqoY_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SytfEpNULJdnsJiq_51

	nop

	:l_CnfrJuJIpWCMvUxA_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_XSBNPSHZrOAvBvKU_65

	nop

	:l_cZALsgMagRUaFcjl_17
	if-eqz v1, :gl_fECKakxkWpLxrmDd

	goto/32 :cond_2

	:gl_fECKakxkWpLxrmDd
    .line 405
	goto/32 :l_CagmUNJzcImjiPzz_18

	nop

	:l_EXKMqjQHwVkJfNvB_23
	if-eqz v2, :gl_QuFzNXnERqZWNxne

	goto/32 :cond_4

	:gl_QuFzNXnERqZWNxne
    .line 409
	goto/32 :l_fWZXcvkKNYoEIUzI_24

	nop

	:l_IKAHDjFomSeOgyrP_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_wnhJKfsBhqWunWzD_35

	nop

	:l_ClpGSiVzQnbtAlLr_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_vbzBidfcGnhRFaND_44

	nop

	:l_htdOStWjoybfKAdW_60
	if-nez v1, :gl_fsRjToVNkYbKACMn

	goto/32 :cond_8

	:gl_fsRjToVNkYbKACMn
	goto/32 :l_OANbjZPGoPKiUtpg_61

	nop

	:l_jDKlXKKpUbavyJkj_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yKJZmEoUumDKkHXL_69

	nop

	:l_fHZTlKWEZAfVUBOj_3
	rem-int v0, v0, v1
	goto/32 :l_syxDsntWwyOtLVtd_4

	nop

	:l_DEKCwnfjnhUSthnW_14
    move-object v1, v0

	goto/32 :l_zijZVFCZhBpBLmdY_15

	nop

	:l_jUpkoBTotPgesKbf_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MKDtxWAgszxIxLTy_32

	nop

	:l_QixMrjuQGtwPjzCN_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_DEKCwnfjnhUSthnW_14

	nop

	:l_eeuoPzSQVEdQhhOI_41
    move-object v2, v1

	goto/32 :l_UILXZCwXeLTTTrpv_42

	nop

	:l_WlqGFsZiDixDgHav_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_ljgYwLebvTjAfFxt_58

	nop

	:l_lTnetTzQEsFqJCjC_25
	if-ne v1, v2, :gl_yhJoyLiBbQHRqpHu

	goto/32 :cond_5

	:gl_yhJoyLiBbQHRqpHu
    .line 410
	goto/32 :l_nvgWIKzDBMuxDUGP_26

	nop

	:l_yukOAtqtrIZYMwOV_11
	if-nez v0, :gl_dXinxHLrgHxQrJPu

	goto/32 :cond_5

	:gl_dXinxHLrgHxQrJPu
    .line 401
	goto/32 :l_wkVpWCpYEoTYBYFW_12

	nop

	:l_LctVqEwgcIrsOdMN_8
	if-nez v0, :gl_ELSsShAhvuCrFUsW

	goto/32 :cond_1

	:gl_ELSsShAhvuCrFUsW
	goto/32 :l_YxnNdJQDjYQYsydd_9

	nop

	:l_LddmcbQTllWWGwkg_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_AFnVLISaJlJWArLV_37

	nop

	:l_hxQPULRuROWVWdgJ_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_MnrQisSatdmBFCXj_39

	nop

	:l_goviJxBNnvUfHEZz_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kCQWFZkffOZiIAWA_55

	nop

	:l_wkVpWCpYEoTYBYFW_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_QixMrjuQGtwPjzCN_13

	nop

	:l_kHkmEyPxiiTqDIUh_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MkfbxgFkHQTpXKzr_72

	nop

	:l_sZdmePdPxbpXgmcY_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_jDKlXKKpUbavyJkj_68

	nop

	:l_IVKCPCUTVmvdVKpM_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EXKMqjQHwVkJfNvB_23

	nop

	:l_AFDwedFJKLlbZgDr_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_cZALsgMagRUaFcjl_17

	nop

	:l_OANbjZPGoPKiUtpg_61
    move-object v1, v0

	goto/32 :l_hFFEAjnUProMoDmM_62

	nop

	:l_hFFEAjnUProMoDmM_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EYOuIrHzVngzoYVy_63

	nop

	:l_yKJZmEoUumDKkHXL_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_aJnQFKDkBJVXsvEd_70

	nop

	:l_abwvbGGERdHvtooY_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_LctVqEwgcIrsOdMN_8

	nop

	:l_oHEyRIqzXAbLXXHJ_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OWxOkLqorEJaSuOw_75

	nop

	:l_kGEBFtfEZzcElHJv_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_IVKCPCUTVmvdVKpM_22

	nop

	:l_hnZpRJHxWBBwisdi_77
	goto/32 :KAzLRatVvDKVGBKY
	:l_YKQTmaUqKHYbisJh_28
    goto :goto_0

    :cond_3
	goto/32 :l_GbFVFNzHldfkiORZ_29

	nop

	:l_HRjVUhybDPYLERVR_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_htdOStWjoybfKAdW_60

	nop

	:l_tzrondLtNUdxOkMN_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_HNSSQeMaVrPBqWmT_46

	nop

	:l_VFUKkXSerJvFBMbo_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_UDxEHhdChEQajDQe_53

	nop

	:l_SytfEpNULJdnsJiq_51
	if-ne v0, v1, :gl_GpwgCKvKgEIDbHGA

	goto/32 :cond_0

	:gl_GpwgCKvKgEIDbHGA
    .line 419
	goto/32 :l_VFUKkXSerJvFBMbo_52

	nop

	:l_MtjItrOPibHCRZZF_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_zBIivefXlcAhXWbr_20

	nop

	:l_XSBNPSHZrOAvBvKU_65
    throw v1

    :cond_8
	goto/32 :l_HozyeVouwVRaOVrE_66

	nop

	:l_zBIivefXlcAhXWbr_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_kGEBFtfEZzcElHJv_21

	nop

	:l_nvgWIKzDBMuxDUGP_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_SzNsfUXjobcAGnYK_27

	nop

	:l_BDHaBbYMLZDUKOkq_0
	const v0, 10
	goto/32 :l_oowWwifXsAFItuwc_1

	nop

	:l_cWGrmckDzyXAozwe_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RItyBFlYPfsCFZMs_48

	nop

	:l_AFnVLISaJlJWArLV_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_hxQPULRuROWVWdgJ_38

	nop

	:l_MnrQisSatdmBFCXj_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gqNZSEFxIMwNDuPB_40

	nop

	:l_iZqEIvzPVMWTaFgJ_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_WlqGFsZiDixDgHav_57

	nop

	:l_UDxEHhdChEQajDQe_53
	if-ne v0, v1, :gl_QDJtfpUObMacNLOy

	goto/32 :cond_0

	:gl_QDJtfpUObMacNLOy
    .line 420
	goto/32 :l_goviJxBNnvUfHEZz_54

	nop

	:l_PZVOCEiYVPMUCeyF_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_jUpkoBTotPgesKbf_31

	nop

	:l_SzNsfUXjobcAGnYK_27
	if-nez v2, :gl_PofJqvJNXJUhxyvq

	goto/32 :cond_3

	:gl_PofJqvJNXJUhxyvq
	goto/32 :l_YKQTmaUqKHYbisJh_28

	nop

	:l_EYOuIrHzVngzoYVy_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_CnfrJuJIpWCMvUxA_64

	nop

	:l_QPZFFCvjkEXFopSv_76
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_hnZpRJHxWBBwisdi_77

	nop

	:l_fWZXcvkKNYoEIUzI_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lTnetTzQEsFqJCjC_25

	nop

	:l_HNSSQeMaVrPBqWmT_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_cWGrmckDzyXAozwe_47

	nop

	:l_OWxOkLqorEJaSuOw_75
    throw v1

	:after_last_instruction

	goto/32 :l_QPZFFCvjkEXFopSv_76

	nop

	:l_gqNZSEFxIMwNDuPB_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_eeuoPzSQVEdQhhOI_41

	nop

	:l_ljgYwLebvTjAfFxt_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_HRjVUhybDPYLERVR_59

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_qnBRxANxOOXJmZdH_0

	nop

	:l_yQWhYRGCwzGGBfuS_2
    const/16 p1, 0xd2

	goto/32 :l_elMkDdDWYQArUoxQ_3

	nop

	:l_ogogHxaxvirnDWUw_7
	goto/32 :before_first_instruction

	:l_VCLoQLcpFyImjEGV_6
    return-void

	:after_last_instruction

	goto/32 :l_ogogHxaxvirnDWUw_7

	nop

	:l_PfzxXTUKdyKetbIG_4
    add-int p3, p2, p1

	goto/32 :l_rKutIHusujMxjrkO_5

	nop

	:l_UmBqZShNtSSwrPTY_1
    const/16 p0, 0x2a

	goto/32 :l_yQWhYRGCwzGGBfuS_2

	nop

	:l_qnBRxANxOOXJmZdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmBqZShNtSSwrPTY_1

	nop

	:l_elMkDdDWYQArUoxQ_3
    mul-int p2, p0, p1

	goto/32 :l_PfzxXTUKdyKetbIG_4

	nop

	:l_rKutIHusujMxjrkO_5
    int-to-double p0, p3

	goto/32 :l_VCLoQLcpFyImjEGV_6

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_NENyunAvxhRGSZuN_0

	nop

	:l_NENyunAvxhRGSZuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SesNFnLyFbZRLPIw_1

	nop

	:l_raTQIqmCWsSZaxDg_6
    return-void

	:after_last_instruction

	goto/32 :l_pOsQbzWkSgjuKpne_7

	nop

	:l_pOsQbzWkSgjuKpne_7
	goto/32 :before_first_instruction

	:l_RWqIGpmVjZpbJYAU_2
    const/16 p1, 0xd2

	goto/32 :l_WxuuNAaPhOkBBoCd_3

	nop

	:l_vTFAKfqXrAzmsotj_5
    int-to-double p0, p3

	goto/32 :l_raTQIqmCWsSZaxDg_6

	nop

	:l_WxuuNAaPhOkBBoCd_3
    mul-int p2, p0, p1

	goto/32 :l_xxaioyYwebfjQpWs_4

	nop

	:l_SesNFnLyFbZRLPIw_1
    const/16 p0, 0x2a

	goto/32 :l_RWqIGpmVjZpbJYAU_2

	nop

	:l_xxaioyYwebfjQpWs_4
    add-int p3, p2, p1

	goto/32 :l_vTFAKfqXrAzmsotj_5

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_HuBeUtqlRmzllhcx_0

	nop

	:l_HuBeUtqlRmzllhcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFRxhdweazzcNtQG_1

	nop

	:l_ywTGGtJBvJeEXuVu_7
	goto/32 :before_first_instruction

	:l_xFRxhdweazzcNtQG_1
    const/16 p0, 0x2a

	goto/32 :l_IIoPRlhFrUXCpqpB_2

	nop

	:l_cLBzgJCAKuxZAyoP_4
    add-int p3, p2, p1

	goto/32 :l_uoyermSCYjUdPwnz_5

	nop

	:l_uoyermSCYjUdPwnz_5
    int-to-double p0, p3

	goto/32 :l_GslUwMuZHZFfVTfq_6

	nop

	:l_PsNiWnwUXYCJatCj_3
    mul-int p2, p0, p1

	goto/32 :l_cLBzgJCAKuxZAyoP_4

	nop

	:l_GslUwMuZHZFfVTfq_6
    return-void

	:after_last_instruction

	goto/32 :l_ywTGGtJBvJeEXuVu_7

	nop

	:l_IIoPRlhFrUXCpqpB_2
    const/16 p1, 0xd2

	goto/32 :l_PsNiWnwUXYCJatCj_3

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_iQKUPiiqvshssoBe_0

	nop

	:l_RXHuullYcusUYaZP_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_gishoSwNnWaPEPpr_67

	nop

	:l_uvgmWvAxvLvHecXy_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KteqcraiywYlyhEK_18

	nop

	:l_kLGMemzwPPRATalb_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_KDnhrzEZbmBTGFcF_11

	nop

	:l_pfkNLXDopvmStRCE_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gIODPEDuIBYKnVtj_35

	nop

	:l_lwKdOpHfJcXSFSrs_70
	if-nez v7, :gl_vsvzzGulUrFqTNXO

	goto/32 :cond_9

	:gl_vsvzzGulUrFqTNXO
    .line 220
	goto/32 :l_ygLATPEHVHzNyXLU_71

	nop

	:l_zDVVNHwcUzhSatlq_2
	add-int v0, v0, v1
	goto/32 :l_bvefWzoRObiiafwp_3

	nop

	:l_ybDUhniDTPmdTGEf_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_djULGQVdtgojDPEI_15

	nop

	:l_yBrttJvdWZfNMCdx_1
	const v1, 13
	goto/32 :l_zDVVNHwcUzhSatlq_2

	nop

	:l_iQKUPiiqvshssoBe_0
	const v0, 26
	goto/32 :l_yBrttJvdWZfNMCdx_1

	nop

	:l_NAcBIULsVuVkthmg_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_pfkNLXDopvmStRCE_34

	nop

	:l_CCdOkLOULhsXqbsx_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_InSXKjMrFfkKULFz_24

	nop

	:l_HiIpXDeyKYLuaeCk_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_GwCDkjzBjsiQhQpH_41

	nop

	:l_KDnhrzEZbmBTGFcF_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_zWwoTeJXBmnJIfMF_12

	nop

	:l_wvPnQceYRxTmzgOA_59
	if-eq v6, v7, :gl_BClfKVCHrPotBTVi

	goto/32 :cond_6

	:gl_BClfKVCHrPotBTVi
    .line 215
	goto/32 :l_rqMxXQVqinSNmJfR_60

	nop

	:l_hJbkwBUYWgpIeXVv_81
	if-eq v1, v0, :gl_WYpIagaFbOxjqGdR

	goto/32 :cond_8

	:gl_WYpIagaFbOxjqGdR
	goto/32 :l_cdglzKvLfmOcDDeV_82

	nop

	:l_OZOEGgtpnNDZCnRp_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_twloIgontOgfHZpl_32

	nop

	:l_JlvkYaAAdtMMwQIW_78
	if-eq v1, v2, :gl_cPTseMgAZLNdMKeo

	goto/32 :cond_7

	:gl_cPTseMgAZLNdMKeo
	goto/32 :l_hAVdnFwgANFIyUhm_79

	nop

	:l_JckaxFymOeqNybhH_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_AOKrJVHByhVDmxsa_45

	nop

	:l_ZIsGocBjrRCBUJeU_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_llrgFZIqxylIIjzO_51

	nop

	:l_djULGQVdtgojDPEI_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_JoTTYHpFKoHqmBOP_16

	nop

	:l_SRkmUxnQDqDaLQru_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HiIpXDeyKYLuaeCk_40

	nop

	:l_PkiAaKBWrCcLHkCs_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_XjFTuMamwMIuOGrh_87

	nop

	:l_eOCLzcvxRGYDWtgT_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_gnZDMqkGbbVxSFnf_6

	nop

	:l_RqbYAbAtUUyIUAJp_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_FDJuXQCTcqVgdMRP_28

	nop

	:l_OptBBUawFwfhGUEm_4
	if-lez v0, :gl_YiozExyrNKuVsjyI

	goto/32 :KPhEdvtzebmnrUDR

	:gl_YiozExyrNKuVsjyI	goto/32 :l_eOCLzcvxRGYDWtgT_5

	nop

	:l_QxtuJStoghKCNXNE_68
	if-ne v6, v7, :gl_OwWfJgPxBLXndIMl

	goto/32 :cond_0

	:gl_OwWfJgPxBLXndIMl
    .line 219
	goto/32 :l_XGsWLfVHUNwDegmh_69

	nop

	:l_GNASfKazUPonAiHl_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tzquWXNHheHCwoxs_75

	nop

	:l_llrgFZIqxylIIjzO_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_mnxqFQJxRhycUzkW_52

	nop

	:l_nvFCNcbZJwVcHrau_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MQSSRvJXdQjdDyiU_43

	nop

	:l_JoTTYHpFKoHqmBOP_16
	if-nez v6, :gl_ngOsmJjgipCTXVKr

	goto/32 :cond_5

	:gl_ngOsmJjgipCTXVKr
    .line 193
	goto/32 :l_uvgmWvAxvLvHecXy_17

	nop

	:l_tAXeCDZqBrqtpcbq_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_pXCwWMaYoYRKnYBr_8

	nop

	:l_MjWyPVzCdguxzfDA_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_kAUsYuGvRjAzHlSh_84

	nop

	:l_NjRPcGGmTWCQsxdx_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_jjvFUxvcAaJVKmkN_73

	nop

	:l_yEVFSOTKyKnzclRm_38
    move-object v9, v7

	goto/32 :l_SRkmUxnQDqDaLQru_39

	nop

	:l_GPXKYSPjLGVjDMLj_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_kLGMemzwPPRATalb_10

	nop

	:l_ISoegHByWbpeoLkx_46
    goto :goto_1

    :cond_4
	goto/32 :l_jpqAxufxEhHmYRFQ_47

	nop

	:l_qWqhvFIRuNDbkpxF_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_zoQzmiEgXOfYjGQv_62

	nop

	:l_rqMxXQVqinSNmJfR_60
    move-object v7, v4

	goto/32 :l_qWqhvFIRuNDbkpxF_61

	nop

	:l_pXCwWMaYoYRKnYBr_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_GPXKYSPjLGVjDMLj_9

	nop

	:l_ygLATPEHVHzNyXLU_71
    move-object v7, v4

	goto/32 :l_NjRPcGGmTWCQsxdx_72

	nop

	:l_fVSqsHrfoPHTcOdx_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oreWTojCMVDuplFt_94

	nop

	:l_tzquWXNHheHCwoxs_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_KmqdZkpONfYIJGqF_76

	nop

	:l_OOxRCOEqtOQCJfkw_30
    move-object v8, v6

	goto/32 :l_OZOEGgtpnNDZCnRp_31

	nop

	:l_mnxqFQJxRhycUzkW_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_sPJHAlHzBPUzXmXy_53

	nop

	:l_gnZDMqkGbbVxSFnf_6
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
	goto/32 :l_tAXeCDZqBrqtpcbq_7

	nop

	:l_ZkmEXlmmXwpucAgF_26
    move-object v7, v6

	goto/32 :l_RqbYAbAtUUyIUAJp_27

	nop

	:l_fFjGUxBTziwKSlnX_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_ySFftOHvseMHHOxP_58

	nop

	:l_AOKrJVHByhVDmxsa_45
	if-nez v8, :gl_smIeBiAbWjiQNMOP

	goto/32 :cond_4

	:gl_smIeBiAbWjiQNMOP
	goto/32 :l_ISoegHByWbpeoLkx_46

	nop

	:l_sPJHAlHzBPUzXmXy_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_kxATcmHPkUpAHvmy_54

	nop

	:l_tWtnKlIzVmWFjCaY_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_sXaXMaZinFAAoPBj_21

	nop

	:l_MQSSRvJXdQjdDyiU_43
	if-ne v7, v8, :gl_aglcEUFtIHBICXFw

	goto/32 :cond_5

	:gl_aglcEUFtIHBICXFw
    .line 207
	goto/32 :l_JckaxFymOeqNybhH_44

	nop

	:l_dbUPladVgRpwiOfP_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_ybDUhniDTPmdTGEf_14

	nop

	:l_uPxHrwiHmcZBqrQK_95
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_WCHFDeANOFeZcVbr_96

	nop

	:l_bvefWzoRObiiafwp_3
	rem-int v0, v0, v1
	goto/32 :l_OptBBUawFwfhGUEm_4

	nop

	:l_jpqAxufxEhHmYRFQ_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_NxtskCcwoBOqqzYj_48

	nop

	:l_cfzeSYisgzODbxwC_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_OCbBCdpCcccPNwex_90

	nop

	:l_qaHzhrrGMXDWfhpH_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_fFjGUxBTziwKSlnX_57

	nop

	:l_GwCDkjzBjsiQhQpH_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_nvFCNcbZJwVcHrau_42

	nop

	:l_UEFfJMABryIwFmjC_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_CCdOkLOULhsXqbsx_23

	nop

	:l_hAVdnFwgANFIyUhm_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_JmRuulGhmNbtvZwB_80

	nop

	:l_FDJuXQCTcqVgdMRP_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_sNKkUGgghdltmAOp_29

	nop

	:l_KmqdZkpONfYIJGqF_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_rLZrZhyjJebcxAPC_77

	nop

	:l_SyKvmmPkHGrbbYft_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_ZkmEXlmmXwpucAgF_26

	nop

	:l_KteqcraiywYlyhEK_18
	if-eqz v6, :gl_OnOxeDaZJsYcYYcR

	goto/32 :cond_1

	:gl_OnOxeDaZJsYcYYcR
    .line 194
	goto/32 :l_wzpZZEYYDdFOicGp_19

	nop

	:l_JmRuulGhmNbtvZwB_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hJbkwBUYWgpIeXVv_81

	nop

	:l_kxATcmHPkUpAHvmy_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_TZDTOyPaIbWeSjDi_55

	nop

	:l_iFYxKwMtgRTZdEoR_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_PkiAaKBWrCcLHkCs_86

	nop

	:l_wzpZZEYYDdFOicGp_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_tWtnKlIzVmWFjCaY_20

	nop

	:l_WCHFDeANOFeZcVbr_96
	goto/32 :kXRNUpSqliTkCZSi
	:l_zoQzmiEgXOfYjGQv_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ICoylfOsKvaQLieT_63

	nop

	:l_ySFftOHvseMHHOxP_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wvPnQceYRxTmzgOA_59

	nop

	:l_nUYCrEWoESvgczjI_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_yEVFSOTKyKnzclRm_38

	nop

	:l_oSPCBVyqcTvvRruR_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_ONrKlXSFDzrgtlnh_92

	nop

	:l_QpfIjPpYCgPTFtxv_88
    const-string v9, "offerInternal returned "

	goto/32 :l_cfzeSYisgzODbxwC_89

	nop

	:l_OCbBCdpCcccPNwex_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_oSPCBVyqcTvvRruR_91

	nop

	:l_zWwoTeJXBmnJIfMF_12
    move-object v4, v3

	goto/32 :l_dbUPladVgRpwiOfP_13

	nop

	:l_sNKkUGgghdltmAOp_29
	if-eqz v7, :gl_lwgykWqigcUBAxGg

	goto/32 :cond_2

	:gl_lwgykWqigcUBAxGg
    .line 199
	goto/32 :l_OOxRCOEqtOQCJfkw_30

	nop

	:l_dOLfsmBiUwlyZgxN_36
    move-object v8, v4

	goto/32 :l_nUYCrEWoESvgczjI_37

	nop

	:l_gIODPEDuIBYKnVtj_35
	if-nez v8, :gl_QgdWUujndvnvlIIE

	goto/32 :cond_3

	:gl_QgdWUujndvnvlIIE
    .line 203
	goto/32 :l_dOLfsmBiUwlyZgxN_36

	nop

	:l_oreWTojCMVDuplFt_94
    throw v7

	:after_last_instruction

	goto/32 :l_uPxHrwiHmcZBqrQK_95

	nop

	:l_lhmUFtoigujeVzoP_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_BSdrWqeoYrGrTfZE_65

	nop

	:l_kAUsYuGvRjAzHlSh_84
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
	goto/32 :l_iFYxKwMtgRTZdEoR_85

	nop

	:l_ICoylfOsKvaQLieT_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lhmUFtoigujeVzoP_64

	nop

	:l_TZDTOyPaIbWeSjDi_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qaHzhrrGMXDWfhpH_56

	nop

	:l_XjFTuMamwMIuOGrh_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QpfIjPpYCgPTFtxv_88

	nop

	:l_XGsWLfVHUNwDegmh_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lwKdOpHfJcXSFSrs_70

	nop

	:l_RFMIVSYoOiAnXWYz_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZIsGocBjrRCBUJeU_50

	nop

	:l_NxtskCcwoBOqqzYj_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_RFMIVSYoOiAnXWYz_49

	nop

	:l_sXaXMaZinFAAoPBj_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_UEFfJMABryIwFmjC_22

	nop

	:l_InSXKjMrFfkKULFz_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_SyKvmmPkHGrbbYft_25

	nop

	:l_ONrKlXSFDzrgtlnh_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_fVSqsHrfoPHTcOdx_93

	nop

	:l_jjvFUxvcAaJVKmkN_73
    move-object v8, v6

	goto/32 :l_GNASfKazUPonAiHl_74

	nop

	:l_rLZrZhyjJebcxAPC_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JlvkYaAAdtMMwQIW_78

	nop

	:l_twloIgontOgfHZpl_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_NAcBIULsVuVkthmg_33

	nop

	:l_cdglzKvLfmOcDDeV_82
    return-object v1

    :cond_8
	goto/32 :l_MjWyPVzCdguxzfDA_83

	nop

	:l_gishoSwNnWaPEPpr_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QxtuJStoghKCNXNE_68

	nop

	:l_BSdrWqeoYrGrTfZE_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_RXHuullYcusUYaZP_66

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_gDEpUfvrOOmiXKAY_0

	nop

	:l_PebnkwBXfaBbuCTG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_LipiQUlldUKrdoSY_7

	nop

	:l_UkFTBOqnKgXPFSyN_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_PebnkwBXfaBbuCTG_6

	nop

	:l_VNLaDXtPUMADFwPG_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_oUwbAUlMFqKYRQkO_24

	nop

	:l_JhpUoZMwrnDaEmSm_35
    return v1

	:after_last_instruction

	goto/32 :l_rRqlZsYLSzGCtINv_36

	nop

	:l_CeBWCNoCHdFmBfiZ_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_hocCqfHUfJtBBzfB_16

	nop

	:l_GYbqrbYsWYpWbByj_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_AcCntEUXVhnVPQte_18

	nop

	:l_rsBoKETaTloOICLJ_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_inXvMwSxLohuTfzx_11

	nop

	:l_LNMmKmdemroHjLiB_33
	if-nez v1, :gl_RqTogvgRFXUZJJYR

	goto/32 :cond_3

	:gl_RqTogvgRFXUZJJYR
	goto/32 :l_ZXJHvpQmXVjbFIAw_34

	nop

	:l_ZXJHvpQmXVjbFIAw_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_JhpUoZMwrnDaEmSm_35

	nop

	:l_WpEXVlNPPkEJbgAz_1
	const v1, 5
	goto/32 :l_lxOzpiNfVclkzymV_2

	nop

	:l_rRqlZsYLSzGCtINv_36
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_dVfOdauhtzDsSGcL_37

	nop

	:l_DeiOFOAZqvhdhiTc_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_CeBWCNoCHdFmBfiZ_15

	nop

	:l_XIxebeneqEYpmchP_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_TBqYryQVMSXrQrnR_31

	nop

	:l_xavMbpRKHksUHxrL_21
    move-object v5, v0

	goto/32 :l_tpZJHbbIJwBrIpfi_22

	nop

	:l_iWJAJHZfEIYavvvT_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_XIxebeneqEYpmchP_30

	nop

	:l_LipiQUlldUKrdoSY_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dbzaJfqNoBfVwvUX_8

	nop

	:l_hocCqfHUfJtBBzfB_16
    const/4 v4, 0x1

	goto/32 :l_GYbqrbYsWYpWbByj_17

	nop

	:l_oUwbAUlMFqKYRQkO_24
	if-nez v5, :gl_DMDYdCNuxlRIEavo

	goto/32 :cond_0

	:gl_DMDYdCNuxlRIEavo
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_htIDpJkYnJvadeQn_25

	nop

	:l_dbzaJfqNoBfVwvUX_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_fojJXYrkhhpYmNJy_9

	nop

	:l_lxOzpiNfVclkzymV_2
	add-int v0, v0, v1
	goto/32 :l_bjsBYRXfXWuEsJYd_3

	nop

	:l_gDEpUfvrOOmiXKAY_0
	const v0, 27
	goto/32 :l_WpEXVlNPPkEJbgAz_1

	nop

	:l_bysijTJndjiceDap_19
    const/4 v4, 0x0

	goto/32 :l_UsMaAWRcEhkixqUZ_20

	nop

	:l_TBqYryQVMSXrQrnR_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_bKSsLBChDvCByPwA_32

	nop

	:l_gqAhLMJjwuhGbWtJ_27
    move-object v2, v0

	goto/32 :l_moUThWKyTHqKwYxX_28

	nop

	:l_bKSsLBChDvCByPwA_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_LNMmKmdemroHjLiB_33

	nop

	:l_moUThWKyTHqKwYxX_28
    goto :goto_1

    :cond_2
	goto/32 :l_iWJAJHZfEIYavvvT_29

	nop

	:l_htIDpJkYnJvadeQn_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_MRaTMVSsiiotylWT_26

	nop

	:l_UsMaAWRcEhkixqUZ_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_xavMbpRKHksUHxrL_21

	nop

	:l_bjsBYRXfXWuEsJYd_3
	rem-int v0, v0, v1
	goto/32 :l_yWBFVpJppKcCZGzT_4

	nop

	:l_rRJeoYzREdnqaCDd_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EqHUIZiKGnakNlBj_13

	nop

	:l_AcCntEUXVhnVPQte_18
	if-eqz v5, :gl_dsoeJGsKhVuGOrSh

	goto/32 :cond_1

	:gl_dsoeJGsKhVuGOrSh
	goto/32 :l_bysijTJndjiceDap_19

	nop

	:l_dVfOdauhtzDsSGcL_37
	goto/32 :wXScFvVIuwMgznfn
	:l_yWBFVpJppKcCZGzT_4
	if-lez v0, :gl_tsTZcOyLZnRMKGjj

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_tsTZcOyLZnRMKGjj	goto/32 :l_UkFTBOqnKgXPFSyN_5

	nop

	:l_tpZJHbbIJwBrIpfi_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VNLaDXtPUMADFwPG_23

	nop

	:l_MRaTMVSsiiotylWT_26
	if-nez v1, :gl_vgIeSLgtxIaqyMXX

	goto/32 :cond_2

	:gl_vgIeSLgtxIaqyMXX
	goto/32 :l_gqAhLMJjwuhGbWtJ_27

	nop

	:l_fojJXYrkhhpYmNJy_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_rsBoKETaTloOICLJ_10

	nop

	:l_inXvMwSxLohuTfzx_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_rRJeoYzREdnqaCDd_12

	nop

	:l_EqHUIZiKGnakNlBj_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DeiOFOAZqvhdhiTc_14

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_BiXAhRgxQBfqwXIT_0

	nop

	:l_VjxdokbWfLjoVMEn_6
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
	goto/32 :l_QOkTkGqlTSqRZDSR_7

	nop

	:l_SNjtsTxavqdwcXIb_2
	add-int v0, v0, v1
	goto/32 :l_JxwzdsbmDQfWVudq_3

	nop

	:l_ekxMCntZABmyurRH_1
	const v1, 2
	goto/32 :l_SNjtsTxavqdwcXIb_2

	nop

	:l_vjakIyWCcCJqeSiG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SYDGBGxlkzZQmxJO_12

	nop

	:l_UguwbdvUicnoFTfi_4
	if-lez v0, :gl_craKiXeigeKqmjyF

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_craKiXeigeKqmjyF	goto/32 :l_YJEbidBsfHxxQMIY_5

	nop

	:l_KsGZqCqIzrcgEIxe_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_vjakIyWCcCJqeSiG_11

	nop

	:l_RocYdqGTWIgUCckJ_13
	goto/32 :wTbJOjjEUvPhaATq
	:l_SlZqlExoTsQpmePe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_QdxyOPswVpQJmBRd_9

	nop

	:l_YJEbidBsfHxxQMIY_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_VjxdokbWfLjoVMEn_6

	nop

	:l_JxwzdsbmDQfWVudq_3
	rem-int v0, v0, v1
	goto/32 :l_UguwbdvUicnoFTfi_4

	nop

	:l_BiXAhRgxQBfqwXIT_0
	const v0, 5
	goto/32 :l_ekxMCntZABmyurRH_1

	nop

	:l_QdxyOPswVpQJmBRd_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_KsGZqCqIzrcgEIxe_10

	nop

	:l_SYDGBGxlkzZQmxJO_12
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_RocYdqGTWIgUCckJ_13

	nop

	:l_QOkTkGqlTSqRZDSR_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_SlZqlExoTsQpmePe_8

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_ymlMDAmnTumreFWC_0

	nop

	:l_hQoyGloklTToZaoC_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_VNtlqflCqTNMwscg_6

	nop

	:l_quncmKvoAFJVrqzb_2
	add-int v0, v0, v1
	goto/32 :l_gaFjzIzXNFnDMoSj_3

	nop

	:l_gaFjzIzXNFnDMoSj_3
	rem-int v0, v0, v1
	goto/32 :l_jZgFOGnaNKwJokqQ_4

	nop

	:l_vNuVZSwgbbNpgFcO_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_bNIQtZfmklSzZGKJ_8

	nop

	:l_IfdOYLIUzZByOMkk_11
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_PgwfzIkLvjEJvCzV_12

	nop

	:l_hPhpLKIzqxHfGwqz_10
    return-object v0

	:after_last_instruction

	goto/32 :l_IfdOYLIUzZByOMkk_11

	nop

	:l_GWMzOOlIzdPgIuJh_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_hPhpLKIzqxHfGwqz_10

	nop

	:l_PgwfzIkLvjEJvCzV_12
	goto/32 :tIEMsktjfvqANDTQ
	:l_jZgFOGnaNKwJokqQ_4
	if-lez v0, :gl_VlJSpzuaqIRbvNnb

	goto/32 :jTIfCDFEshpdcpPN

	:gl_VlJSpzuaqIRbvNnb	goto/32 :l_hQoyGloklTToZaoC_5

	nop

	:l_bNIQtZfmklSzZGKJ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GWMzOOlIzdPgIuJh_9

	nop

	:l_tWHenMERrdOTzAky_1
	const v1, 22
	goto/32 :l_quncmKvoAFJVrqzb_2

	nop

	:l_ymlMDAmnTumreFWC_0
	const v0, 3
	goto/32 :l_tWHenMERrdOTzAky_1

	nop

	:l_VNtlqflCqTNMwscg_6
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
	goto/32 :l_vNuVZSwgbbNpgFcO_7

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_grDcnFdnhhFIlGXH_0

	nop

	:l_cyxWCFYnJIlEKEFi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_oTwvMOhLPnaDUbeS_8

	nop

	:l_JnueEplchPPQBvzr_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_AhmVwNbBctCdfKFr_40

	nop

	:l_agsgpDqVDEujmAlp_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_USGdEqZzlmiNIMzV_35

	nop

	:l_quAFGQggrhgGhgNw_1
	const v1, 29
	goto/32 :l_iLDCiPTRTxpTCqql_2

	nop

	:l_JFVEfXoqbNgVPrUD_3
	rem-int v0, v0, v1
	goto/32 :l_xMUDwRrikkLPWQZm_4

	nop

	:l_HtsGzotKymWiYSnT_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_tIdmRpmMCdFOVbsH_47

	nop

	:l_DdZTeAWjAzhIpfOj_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YiVlqiaLHcgaeHmF_20

	nop

	:l_LWCQPpRZnqPVfcmF_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lFETxDlECWcMXByn_14

	nop

	:l_YiVlqiaLHcgaeHmF_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_hdhnJTFwuOdEGjpl_21

	nop

	:l_pIZFNRlYxgwFpIKj_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_luwJwsmQZrVruZXQ_43

	nop

	:l_thuJejclDOBRpSoq_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pIZFNRlYxgwFpIKj_42

	nop

	:l_WpZkTgPsmeiUouja_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LWCQPpRZnqPVfcmF_13

	nop

	:l_wdUFVGFniRPvXhsJ_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_sCJNzGoudgHNwooi_16

	nop

	:l_lWLDZmqgRGgMMcDa_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rQsQroYIyNqycNev_49

	nop

	:l_MOXeuZCbLxdyUtwZ_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_lLVUzjExgJBmFSBS_38

	nop

	:l_grDcnFdnhhFIlGXH_0
	const v0, 8
	goto/32 :l_quAFGQggrhgGhgNw_1

	nop

	:l_lLVUzjExgJBmFSBS_38
	if-nez v6, :gl_cCyFomBHeFbcqwJV

	goto/32 :cond_3

	:gl_cCyFomBHeFbcqwJV
	goto/32 :l_JnueEplchPPQBvzr_39

	nop

	:l_rQsQroYIyNqycNev_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_TUtsSqCyhpFvBKjq_50

	nop

	:l_AcEViDydcuUZXYfo_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_OeGAFtkYptdPMIzL_18

	nop

	:l_EBxSWYvwPjPQjBNt_53
	goto/32 :jaycUNJfRPZquqwb
	:l_OeGAFtkYptdPMIzL_18
    move-object v3, p1

	goto/32 :l_DdZTeAWjAzhIpfOj_19

	nop

	:l_tIdmRpmMCdFOVbsH_47
	if-eqz v4, :gl_NHSygXxlUnCXCPvC

	goto/32 :cond_4

	:gl_NHSygXxlUnCXCPvC
    .line 256
	goto/32 :l_lWLDZmqgRGgMMcDa_48

	nop

	:l_SMzkImTjUIXMEoPl_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fHQeqiiRKaOSlLjq_52

	nop

	:l_fHQeqiiRKaOSlLjq_52
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_EBxSWYvwPjPQjBNt_53

	nop

	:l_kctBuEITGJQIpZEI_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BbTyMBOdaezjijKc_25

	nop

	:l_edoeFMuMgUkYTxfF_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_MOXeuZCbLxdyUtwZ_37

	nop

	:l_DkjKVMQMGrnGEFAu_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_hgdbqmTRxqMiIOPg_6

	nop

	:l_TFvHeAAnsPnylRrI_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_RhBLDVdxFHxTvOaR_23

	nop

	:l_BxqGcJiNaKdvmyJv_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_aqWVpIUXdBVPxKnu_28

	nop

	:l_FLApfciBAGlSlmHT_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_hGXUiSgOBvKlzbEr_10

	nop

	:l_zaJvJBPCjwGUqNhc_29
    move-object v5, p1

	goto/32 :l_tnuNwrvIHSQvLwXO_30

	nop

	:l_scVopmDreYwFhtak_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_agsgpDqVDEujmAlp_34

	nop

	:l_iLDCiPTRTxpTCqql_2
	add-int v0, v0, v1
	goto/32 :l_JFVEfXoqbNgVPrUD_3

	nop

	:l_hGXUiSgOBvKlzbEr_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JrJVhRXBogJtXVAb_11

	nop

	:l_luwJwsmQZrVruZXQ_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_oTwyFuXhHGANsIXG_44

	nop

	:l_USGdEqZzlmiNIMzV_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_edoeFMuMgUkYTxfF_36

	nop

	:l_tnuNwrvIHSQvLwXO_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OyIyUhTNSmFdxUMx_31

	nop

	:l_lFETxDlECWcMXByn_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_wdUFVGFniRPvXhsJ_15

	nop

	:l_oVCeoVxGlzIBmtfl_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_HtsGzotKymWiYSnT_46

	nop

	:l_hgdbqmTRxqMiIOPg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_cyxWCFYnJIlEKEFi_7

	nop

	:l_hdhnJTFwuOdEGjpl_21
	if-nez v3, :gl_VUgyNrXJOZRgCVzM

	goto/32 :cond_0

	:gl_VUgyNrXJOZRgCVzM
	goto/32 :l_TFvHeAAnsPnylRrI_22

	nop

	:l_AhmVwNbBctCdfKFr_40
    move-object v4, p1

	goto/32 :l_thuJejclDOBRpSoq_41

	nop

	:l_oTwyFuXhHGANsIXG_44
    const/4 v4, 0x0

	goto/32 :l_oVCeoVxGlzIBmtfl_45

	nop

	:l_sCJNzGoudgHNwooi_16
	if-nez v5, :gl_UVcvXYWtcjbZQOdp

	goto/32 :cond_1

	:gl_UVcvXYWtcjbZQOdp
	goto/32 :l_AcEViDydcuUZXYfo_17

	nop

	:l_TUtsSqCyhpFvBKjq_50
    const/4 v0, 0x0

	goto/32 :l_SMzkImTjUIXMEoPl_51

	nop

	:l_oTwvMOhLPnaDUbeS_8
	if-nez v0, :gl_kSKeyMdaLCPPByJU

	goto/32 :cond_2

	:gl_kSKeyMdaLCPPByJU
    .line 247
	goto/32 :l_FLApfciBAGlSlmHT_9

	nop

	:l_RhBLDVdxFHxTvOaR_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_kctBuEITGJQIpZEI_24

	nop

	:l_LXAEuVFqlTOSTjZf_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BxqGcJiNaKdvmyJv_27

	nop

	:l_xMUDwRrikkLPWQZm_4
	if-lez v0, :gl_dRdHTdgqPkPIjcZv

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_dRdHTdgqPkPIjcZv	goto/32 :l_DkjKVMQMGrnGEFAu_5

	nop

	:l_aqWVpIUXdBVPxKnu_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_zaJvJBPCjwGUqNhc_29

	nop

	:l_BbTyMBOdaezjijKc_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_LXAEuVFqlTOSTjZf_26

	nop

	:l_OyIyUhTNSmFdxUMx_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_svLsAaXksqVyreqp_32

	nop

	:l_svLsAaXksqVyreqp_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_scVopmDreYwFhtak_33

	nop

	:l_JrJVhRXBogJtXVAb_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_WpZkTgPsmeiUouja_12

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_GEGjDhqorOXujoWH_0

	nop

	:l_zBrjIuhCLtPyDWZX_3
	goto/32 :before_first_instruction

	:l_kqhaKsqbZmrjXpUc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zBrjIuhCLtPyDWZX_3

	nop

	:l_GEGjDhqorOXujoWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_lIWyAERFJOxNFLex_1

	nop

	:l_lIWyAERFJOxNFLex_1
    const-string v0, ""

	goto/32 :l_kqhaKsqbZmrjXpUc_2

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_PiuYdfrwfFhCAhEy_0

	nop

	:l_GGBTDcpQsyJeWvOp_14
    move-object v0, v2

    :goto_0
	goto/32 :l_mlUzByZChvtNiOBw_15

	nop

	:l_qsaZUvorHOCABtgJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_TIPHsaCgUTgjOqps_8

	nop

	:l_mlUzByZChvtNiOBw_15
	if-nez v0, :gl_EBZUQbROFaTeLGIo

	goto/32 :cond_1

	:gl_EBZUQbROFaTeLGIo
	goto/32 :l_gsfESjtMHsuJkHdI_16

	nop

	:l_oNFkHsDzrpuoUllM_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_MyPSHAJVmdRLeOSW_18

	nop

	:l_TIPHsaCgUTgjOqps_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_sKFBjSknstKpuOjk_9

	nop

	:l_sKFBjSknstKpuOjk_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kWjhHqVrVtecgKjP_10

	nop

	:l_XVarmZYZEBeoUgKe_11
	if-nez v1, :gl_bXOukiFSnwOhQyBO

	goto/32 :cond_0

	:gl_bXOukiFSnwOhQyBO
	goto/32 :l_KkNngWWAWHnxRqnz_12

	nop

	:l_gjxMRQPasHiohTFw_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_ufOabJzyEfcqAlVc_6

	nop

	:l_kWjhHqVrVtecgKjP_10
    const/4 v2, 0x0

	goto/32 :l_XVarmZYZEBeoUgKe_11

	nop

	:l_KkNngWWAWHnxRqnz_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LHIlgXMKjoeuJPOs_13

	nop

	:l_LHIlgXMKjoeuJPOs_13
    goto :goto_0

    :cond_0
	goto/32 :l_GGBTDcpQsyJeWvOp_14

	nop

	:l_bnDDWYGujnYWmVcJ_1
	const v1, 10
	goto/32 :l_FzyLFYckfZcMuOwP_2

	nop

	:l_emiMCjQwdlTJSIuB_22
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_lafuURZomExeBAiC_20
    return-object v2

	:after_last_instruction

	goto/32 :l_oUHHVoVpfwQZauwX_21

	nop

	:l_fVJkGJZCjAmLcaUf_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_lafuURZomExeBAiC_20

	nop

	:l_oMrCUwofJzkxJUTC_3
	rem-int v0, v0, v1
	goto/32 :l_FARNeuzPMGZjYxMB_4

	nop

	:l_PiuYdfrwfFhCAhEy_0
	const v0, 27
	goto/32 :l_bnDDWYGujnYWmVcJ_1

	nop

	:l_gsfESjtMHsuJkHdI_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_oNFkHsDzrpuoUllM_17

	nop

	:l_oUHHVoVpfwQZauwX_21
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_emiMCjQwdlTJSIuB_22

	nop

	:l_FARNeuzPMGZjYxMB_4
	if-lez v0, :gl_EEaJVZvoQHLKKWaQ

	goto/32 :SFObznmhFaFGZLMH

	:gl_EEaJVZvoQHLKKWaQ	goto/32 :l_gjxMRQPasHiohTFw_5

	nop

	:l_FzyLFYckfZcMuOwP_2
	add-int v0, v0, v1
	goto/32 :l_oMrCUwofJzkxJUTC_3

	nop

	:l_ufOabJzyEfcqAlVc_6
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
	goto/32 :l_qsaZUvorHOCABtgJ_7

	nop

	:l_MyPSHAJVmdRLeOSW_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_fVJkGJZCjAmLcaUf_19

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_RBdWDLQUDSuOqdqG_0

	nop

	:l_eDfrUJkYWiUUaFQf_20
    return-object v2

	:after_last_instruction

	goto/32 :l_SPfqvfiGIiNVPSYW_21

	nop

	:l_WUbwSKmhMQrjaEoh_2
	add-int v0, v0, v1
	goto/32 :l_SmmllXgqCoGtCGEE_3

	nop

	:l_rIdovihbXbiCTwnM_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_eDfrUJkYWiUUaFQf_20

	nop

	:l_ZcEyAUNEwikXaWDS_4
	if-lez v0, :gl_WOdHTPoyLcVOrFtR

	goto/32 :qHJmhZmrywbVkLhp

	:gl_WOdHTPoyLcVOrFtR	goto/32 :l_FGwCVmZAtlmjytDQ_5

	nop

	:l_mQKejYCZlXYwtUTM_13
    goto :goto_0

    :cond_0
	goto/32 :l_VuQySiMNMGXxTCIF_14

	nop

	:l_KIJybjKVVjBOfwfg_1
	const v1, 26
	goto/32 :l_WUbwSKmhMQrjaEoh_2

	nop

	:l_FGwCVmZAtlmjytDQ_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_GzcWTsFTHKVTZvQi_6

	nop

	:l_jfEjkpwDthQluYTS_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_JKRzuPZlGfQkTEuP_17

	nop

	:l_GzcWTsFTHKVTZvQi_6
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
	goto/32 :l_BxnqBGrhslZUSHSL_7

	nop

	:l_bViyDGSxMAPdcoPG_15
	if-nez v0, :gl_gUJPSushBkLxOjKD

	goto/32 :cond_1

	:gl_gUJPSushBkLxOjKD
	goto/32 :l_jfEjkpwDthQluYTS_16

	nop

	:l_BHHCZjPtGojcLvbg_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_rIdovihbXbiCTwnM_19

	nop

	:l_RBdWDLQUDSuOqdqG_0
	const v0, 23
	goto/32 :l_KIJybjKVVjBOfwfg_1

	nop

	:l_BxnqBGrhslZUSHSL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_CKIvlzooWsFJBtZS_8

	nop

	:l_weTwkIXghWBLcHHh_22
	goto/32 :FalHHmbygdJhQFhH
	:l_zXXmlpRjIVlyzzht_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KQjDzkcamrwipiBS_10

	nop

	:l_SPfqvfiGIiNVPSYW_21
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_weTwkIXghWBLcHHh_22

	nop

	:l_JKRzuPZlGfQkTEuP_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_BHHCZjPtGojcLvbg_18

	nop

	:l_SmmllXgqCoGtCGEE_3
	rem-int v0, v0, v1
	goto/32 :l_ZcEyAUNEwikXaWDS_4

	nop

	:l_CBYMgwCUPblQLjnT_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mQKejYCZlXYwtUTM_13

	nop

	:l_imajlcMwODhnGocZ_11
	if-nez v1, :gl_OmvGSeiUZgSRnKRL

	goto/32 :cond_0

	:gl_OmvGSeiUZgSRnKRL
	goto/32 :l_CBYMgwCUPblQLjnT_12

	nop

	:l_VuQySiMNMGXxTCIF_14
    move-object v0, v2

    :goto_0
	goto/32 :l_bViyDGSxMAPdcoPG_15

	nop

	:l_KQjDzkcamrwipiBS_10
    const/4 v2, 0x0

	goto/32 :l_imajlcMwODhnGocZ_11

	nop

	:l_CKIvlzooWsFJBtZS_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_zXXmlpRjIVlyzzht_9

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_SfBAoiVvSRXmqToa_0

	nop

	:l_FlrnsZMitoDqMLDu_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_aRZidmekIUoBvwrd_2

	nop

	:l_mDkATBcmwUQQwcGd_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_gOGHIplIEuzCobRK_4

	nop

	:l_gOGHIplIEuzCobRK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jMEYEMcKITDAXocD_5

	nop

	:l_aRZidmekIUoBvwrd_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_mDkATBcmwUQQwcGd_3

	nop

	:l_SfBAoiVvSRXmqToa_0
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
	goto/32 :l_FlrnsZMitoDqMLDu_1

	nop

	:l_jMEYEMcKITDAXocD_5
	goto/32 :before_first_instruction

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_WayxJWeHYRIReDNn_0

	nop

	:l_PvsGlqOUTHIhxTBe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AazKGxfKJgmyWmzj_3

	nop

	:l_YCmAWtVeLhFvYdZs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_PvsGlqOUTHIhxTBe_2

	nop

	:l_WayxJWeHYRIReDNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_YCmAWtVeLhFvYdZs_1

	nop

	:l_AazKGxfKJgmyWmzj_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_KWChsCBXATGYQlVt_0

	nop

	:l_CyBSKCoNDjxUkDnc_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZuTxwGHLqgCnropp_15

	nop

	:l_fDUiruaQJqcQSNDI_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_efYLgRbgdazGzFHl_24

	nop

	:l_RhHljluWuSJUyeiu_2
	add-int v0, v0, v1
	goto/32 :l_QxPEseBYXWUEOSaq_3

	nop

	:l_yYsycEbetYmOhggR_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oMymkhlSnnWgTmme_17

	nop

	:l_kyUOPaWWdjVimzHU_6
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
	goto/32 :l_hSPysdzcaYLgtmhX_7

	nop

	:l_hfaOCYgRkDyiWJPg_10
	if-eqz v1, :gl_zIKNlOfVrAWZUKGU

	goto/32 :cond_1

	:gl_zIKNlOfVrAWZUKGU
    .line 289
	goto/32 :l_VRpiEKqZQENkzofk_11

	nop

	:l_dONhbEYssJsMQcZk_33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v1    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_MzlfgYLlQqcGfmVH_34

	nop

	:l_MsfiWwmeeYRJcgtL_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_hfaOCYgRkDyiWJPg_10

	nop

	:l_MbhkfEKqpTijSmwi_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fDUiruaQJqcQSNDI_23

	nop

	:l_ZuTxwGHLqgCnropp_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_yYsycEbetYmOhggR_16

	nop

	:l_eACmYuFdDQxNkMpA_28
	if-nez v1, :gl_YhNWkXAOHrTfHjVs

	goto/32 :cond_2

	:gl_YhNWkXAOHrTfHjVs
	goto/32 :l_mMsZxHsCgjCBiVAU_29

	nop

	:l_MzlfgYLlQqcGfmVH_34
    return-void

	:after_last_instruction

	goto/32 :l_lrgxztbzwhGlhOXM_35

	nop

	:l_mMsZxHsCgjCBiVAU_29
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RMNOOQtjNiobnFCV_30

	nop

	:l_bKhTFgfEsQdARjlB_36
	goto/32 :dBDySjgextSgqGMz
	:l_oMymkhlSnnWgTmme_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_dWWTtVqqIfKYTJjH_18

	nop

	:l_XlMtHBGmjCCvUqwx_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AOtvgskwQqojnjxg_13

	nop

	:l_QxPEseBYXWUEOSaq_3
	rem-int v0, v0, v1
	goto/32 :l_RvTqqILqFNBLvugJ_4

	nop

	:l_JbrvqsEcdxsiXXdQ_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WJhFsJnwcJXoWVLa_21

	nop

	:l_TnSBxvQMwTqLmMrs_31
	if-nez v0, :gl_RkofoJVslBOJiCSF

	goto/32 :cond_2

	:gl_RkofoJVslBOJiCSF
    .line 299
	goto/32 :l_lSiQEKqokzSaoOLx_32

	nop

	:l_lrgxztbzwhGlhOXM_35
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_bKhTFgfEsQdARjlB_36

	nop

	:l_JHkpcwStLNpXOwkl_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_SEWrAgUaFeSbrTUB_27

	nop

	:l_ZNgLlwtcVUlXVmPa_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_JbrvqsEcdxsiXXdQ_20

	nop

	:l_efYLgRbgdazGzFHl_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iJbJUAyFIhmmlRGs_25

	nop

	:l_OBuPbbHnjZyyNbYz_1
	const v1, 31
	goto/32 :l_RhHljluWuSJUyeiu_2

	nop

	:l_KWChsCBXATGYQlVt_0
	const v0, 18
	goto/32 :l_OBuPbbHnjZyyNbYz_1

	nop

	:l_hSPysdzcaYLgtmhX_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mqaYzCdMdUmycXai_8

	nop

	:l_AOtvgskwQqojnjxg_13
	if-eq v0, v1, :gl_xPCVPGccQwimaLqE

	goto/32 :cond_0

	:gl_xPCVPGccQwimaLqE
    .line 291
	goto/32 :l_CyBSKCoNDjxUkDnc_14

	nop

	:l_SEWrAgUaFeSbrTUB_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    .line 297
    .local v1, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_eACmYuFdDQxNkMpA_28

	nop

	:l_VRpiEKqZQENkzofk_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_XlMtHBGmjCCvUqwx_12

	nop

	:l_lSiQEKqokzSaoOLx_32
    iget-object v0, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_dONhbEYssJsMQcZk_33

	nop

	:l_iJbJUAyFIhmmlRGs_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JHkpcwStLNpXOwkl_26

	nop

	:l_mqaYzCdMdUmycXai_8
    const/4 v1, 0x0

	goto/32 :l_MsfiWwmeeYRJcgtL_9

	nop

	:l_dWWTtVqqIfKYTJjH_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZNgLlwtcVUlXVmPa_19

	nop

	:l_WJhFsJnwcJXoWVLa_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_MbhkfEKqpTijSmwi_22

	nop

	:l_RvTqqILqFNBLvugJ_4
	if-lez v0, :gl_kdnblRZjZfbmGrpA

	goto/32 :rYpkMlukxAoVehxM

	:gl_kdnblRZjZfbmGrpA	goto/32 :l_ygnCbagzZBYNrEtD_5

	nop

	:l_RMNOOQtjNiobnFCV_30
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TnSBxvQMwTqLmMrs_31

	nop

	:l_ygnCbagzZBYNrEtD_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_kyUOPaWWdjVimzHU_6

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_pNgEIMDcLjqjzyIZ_0

	nop

	:l_VnLcHWRnlyAKTDTo_6
    return v0

	:after_last_instruction

	goto/32 :l_SViHhnANDMlXEFzP_7

	nop

	:l_pNgEIMDcLjqjzyIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_QNqibKcbUssNUFhW_1

	nop

	:l_ovixDTbqsAUFbplu_2
	if-nez v0, :gl_BZNMotyHvfSNRHlr

	goto/32 :cond_0

	:gl_BZNMotyHvfSNRHlr
	goto/32 :l_DqhgeGIDbtvVbBiQ_3

	nop

	:l_QNqibKcbUssNUFhW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_ovixDTbqsAUFbplu_2

	nop

	:l_SViHhnANDMlXEFzP_7
	goto/32 :before_first_instruction

	:l_MASUzkphhUIweQWU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VnLcHWRnlyAKTDTo_6

	nop

	:l_VkgPpmNcXkwNCRIw_4
    goto :goto_0

    :cond_0
	goto/32 :l_MASUzkphhUIweQWU_5

	nop

	:l_DqhgeGIDbtvVbBiQ_3
    const/4 v0, 0x1

	goto/32 :l_VkgPpmNcXkwNCRIw_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_OOCTUjnKyRYANiDp_0

	nop

	:l_dWuXXiXhbPsayVVS_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_uhIOKLahrIxBFVLg_19

	nop

	:l_DpYExnEjlbAKWlps_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PLzcUHrnzVHlaxtv_9

	nop

	:l_zedONUHEqwTijkWJ_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_DpYExnEjlbAKWlps_8

	nop

	:l_SVzolMAANQazWNND_11
    const/4 v3, 0x0

	goto/32 :l_IdniOFuGuyFFMHfL_12

	nop

	:l_rPaSQsmzeYgqAMKv_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_tqWZarJkTjhJJDmX_6

	nop

	:l_eKJfGKZjnhlxPYdQ_21
	goto/32 :KhxMnTSxNQnTYyGi
	:l_DBMhRvlgdOOYrozO_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_OkdfEVWerBxlkxlO_17

	nop

	:l_FzFQOssJUDMeobRn_15
    move-object v3, v1

	goto/32 :l_DBMhRvlgdOOYrozO_16

	nop

	:l_BAEdovWjCWsTqLef_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_FzFQOssJUDMeobRn_15

	nop

	:l_IdniOFuGuyFFMHfL_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_lSMuxVYhRqdVgnOa_13

	nop

	:l_PLzcUHrnzVHlaxtv_9
	if-nez v1, :gl_goOftRZSEWkEDqkC

	goto/32 :cond_0

	:gl_goOftRZSEWkEDqkC
	goto/32 :l_fXNRhxpRHBoyKHUk_10

	nop

	:l_fXNRhxpRHBoyKHUk_10
    const/4 v2, 0x2

	goto/32 :l_SVzolMAANQazWNND_11

	nop

	:l_pCdpfmXHpdhhAKhK_1
	const v1, 21
	goto/32 :l_ZqmNCKaxtdRrMlGw_2

	nop

	:l_ZqmNCKaxtdRrMlGw_2
	add-int v0, v0, v1
	goto/32 :l_jSTBtAyTCejuxIGI_3

	nop

	:l_jSTBtAyTCejuxIGI_3
	rem-int v0, v0, v1
	goto/32 :l_VQbQdVVElHZKRkvV_4

	nop

	:l_lSMuxVYhRqdVgnOa_13
	if-nez v1, :gl_yNGiLhXawOhsTeEc

	goto/32 :cond_0

	:gl_yNGiLhXawOhsTeEc
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_BAEdovWjCWsTqLef_14

	nop

	:l_uhIOKLahrIxBFVLg_19
    throw v0

	:after_last_instruction

	goto/32 :l_OdoLbPVteqrmlycS_20

	nop

	:l_OOCTUjnKyRYANiDp_0
	const v0, 27
	goto/32 :l_pCdpfmXHpdhhAKhK_1

	nop

	:l_VQbQdVVElHZKRkvV_4
	if-lez v0, :gl_cLOeabGoRmfIRobU

	goto/32 :jaLiTPaDDGmukOxx

	:gl_cLOeabGoRmfIRobU	goto/32 :l_rPaSQsmzeYgqAMKv_5

	nop

	:l_OkdfEVWerBxlkxlO_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_dWuXXiXhbPsayVVS_18

	nop

	:l_OdoLbPVteqrmlycS_20
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_eKJfGKZjnhlxPYdQ_21

	nop

	:l_tqWZarJkTjhJJDmX_6
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

	goto/32 :l_zedONUHEqwTijkWJ_7

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_slRacHjCrrRmjNdj_0

	nop

	:l_RRuBUuMpsogeYNfX_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_VfFkSqaXjjmTHkBS_17

	nop

	:l_vJCHmMNNXGwbpSpg_6
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
	goto/32 :l_YEBvgzcakqmnrEjn_7

	nop

	:l_QDVUIZEwdNxyPAyc_30
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_aXosnTaHEkxJSYfL_31

	nop

	:l_nBYUYyGJVWiGfomx_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_vJCHmMNNXGwbpSpg_6

	nop

	:l_tePOjddcbWKFesJk_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_owXqijtcPTeLUZGO_27

	nop

	:l_gjnECKlfjNdHKVTY_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tePOjddcbWKFesJk_26

	nop

	:l_wJEPPUFQukotfwoN_1
	const v1, 15
	goto/32 :l_yCnTzfEXypjCGZAQ_2

	nop

	:l_aXosnTaHEkxJSYfL_31
	goto/32 :qthjRdVtBeqNpfaR
	:l_yCnTzfEXypjCGZAQ_2
	add-int v0, v0, v1
	goto/32 :l_bIXMXhYmdOpdsqpL_3

	nop

	:l_hMLdUPPTxwHYuSdp_19
    const/4 v3, 0x1

	goto/32 :l_hmJYtmjmrKXYMRcn_20

	nop

	:l_YEBvgzcakqmnrEjn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_JJWWShTRAQZctcBh_8

	nop

	:l_ZvmvDeQBGVzvLPVE_11
    const/4 v1, 0x0

	goto/32 :l_GDTsEaTUtevjjMnN_12

	nop

	:l_AJHiJfBdqjHmUPBo_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uvBJLDzEBSTgYiXb_10

	nop

	:l_wCbvAkYewdQnIMhB_15
	if-nez v2, :gl_GbHSgixgtGuxaHiA

	goto/32 :cond_4

	:gl_GbHSgixgtGuxaHiA
    .line 1133
	goto/32 :l_RRuBUuMpsogeYNfX_16

	nop

	:l_WifSQWRhAVIhOPEw_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_CpBgTyKutsJwtEva_22

	nop

	:l_VfFkSqaXjjmTHkBS_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EnzYRmOVLWrWYGZJ_18

	nop

	:l_bIXMXhYmdOpdsqpL_3
	rem-int v0, v0, v1
	goto/32 :l_AfFgkCmQYNHPGcdu_4

	nop

	:l_owXqijtcPTeLUZGO_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_PBkvdkpFnjAzdLCM_28

	nop

	:l_hmJYtmjmrKXYMRcn_20
    goto :goto_0

    :cond_2
	goto/32 :l_WifSQWRhAVIhOPEw_21

	nop

	:l_hqhzgorEwdAuWXBg_13
	if-nez v1, :gl_tXrTZVyGKcmwTksi

	goto/32 :cond_0

	:gl_tXrTZVyGKcmwTksi
    .line 55
	goto/32 :l_ofONipaLmYCNlVWY_14

	nop

	:l_JJWWShTRAQZctcBh_8
	if-eqz v0, :gl_SxPpiCGUTzZeWgHF

	goto/32 :cond_1

	:gl_SxPpiCGUTzZeWgHF
	goto/32 :l_AJHiJfBdqjHmUPBo_9

	nop

	:l_AfFgkCmQYNHPGcdu_4
	if-lez v0, :gl_EofDjCcOqCQLSnAV

	goto/32 :nWykUFlTEupNzfeZ

	:gl_EofDjCcOqCQLSnAV	goto/32 :l_nBYUYyGJVWiGfomx_5

	nop

	:l_GDTsEaTUtevjjMnN_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_hqhzgorEwdAuWXBg_13

	nop

	:l_slRacHjCrrRmjNdj_0
	const v0, 5
	goto/32 :l_wJEPPUFQukotfwoN_1

	nop

	:l_DANxSoPMAsmNVXSG_23
    goto :goto_1

    :cond_3
	goto/32 :l_sDiLdyIpDyXZkQUx_24

	nop

	:l_EnzYRmOVLWrWYGZJ_18
	if-eq v1, v3, :gl_PNCUxujULpYdZsKS

	goto/32 :cond_2

	:gl_PNCUxujULpYdZsKS
	goto/32 :l_hMLdUPPTxwHYuSdp_19

	nop

	:l_PBkvdkpFnjAzdLCM_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EBuMVKNauMYtIDqy_29

	nop

	:l_ofONipaLmYCNlVWY_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_wCbvAkYewdQnIMhB_15

	nop

	:l_EBuMVKNauMYtIDqy_29
    return-object v2

	:after_last_instruction

	goto/32 :l_QDVUIZEwdNxyPAyc_30

	nop

	:l_CpBgTyKutsJwtEva_22
	if-nez v3, :gl_tAYjopgUXqVQrfVJ

	goto/32 :cond_3

	:gl_tAYjopgUXqVQrfVJ
	goto/32 :l_DANxSoPMAsmNVXSG_23

	nop

	:l_sDiLdyIpDyXZkQUx_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_gjnECKlfjNdHKVTY_25

	nop

	:l_uvBJLDzEBSTgYiXb_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_ZvmvDeQBGVzvLPVE_11

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ayHvwjdYAmSmEQqV_0

	nop

	:l_TTEgfMdNDCwQSdyK_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_rpwrHxOYacJcRycV_13

	nop

	:l_RHemkSOSDqvKOUAy_6
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
	goto/32 :l_nXmwIEwNBzbSANdU_7

	nop

	:l_MoDMqVkONUwcMbuv_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_TjYSlgxQKMhMhrBM_11

	nop

	:l_xiTzojITzkIOvJih_1
	const v1, 24
	goto/32 :l_kmEpZiGXurXPZfEA_2

	nop

	:l_tGIYASPMbzNZbBxL_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_SRcaRiegVVfdrsip_16

	nop

	:l_SRcaRiegVVfdrsip_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FRzJHwulBAtkyuOm_17

	nop

	:l_mDiJOzKqWJoKlQio_8
    move-object v1, v0

	goto/32 :l_RtDxupQimpbHrRAN_9

	nop

	:l_nmvjfipMqWjwSWbC_3
	rem-int v0, v0, v1
	goto/32 :l_MeERYymEttoGnKir_4

	nop

	:l_QCFQXVzhLTUqfrGp_19
	goto/32 :IbWsXSzqUbEanqux
	:l_FRzJHwulBAtkyuOm_17
    return-object v3

	:after_last_instruction

	goto/32 :l_kLDwGknPumrLJPCj_18

	nop

	:l_RtDxupQimpbHrRAN_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_MoDMqVkONUwcMbuv_10

	nop

	:l_aPbWeIlWxaaIkPCy_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_tGIYASPMbzNZbBxL_15

	nop

	:l_TnkEGXxbvIMBCTaF_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_RHemkSOSDqvKOUAy_6

	nop

	:l_rpwrHxOYacJcRycV_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aPbWeIlWxaaIkPCy_14

	nop

	:l_ayHvwjdYAmSmEQqV_0
	const v0, 19
	goto/32 :l_xiTzojITzkIOvJih_1

	nop

	:l_MeERYymEttoGnKir_4
	if-lez v0, :gl_otEjiVqnatcKKmeg

	goto/32 :aQoqyAqYMYyEPlto

	:gl_otEjiVqnatcKKmeg	goto/32 :l_TnkEGXxbvIMBCTaF_5

	nop

	:l_kmEpZiGXurXPZfEA_2
	add-int v0, v0, v1
	goto/32 :l_nmvjfipMqWjwSWbC_3

	nop

	:l_nXmwIEwNBzbSANdU_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_mDiJOzKqWJoKlQio_8

	nop

	:l_kLDwGknPumrLJPCj_18
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_QCFQXVzhLTUqfrGp_19

	nop

	:l_TjYSlgxQKMhMhrBM_11
	if-nez v1, :gl_zFzwqtyoUvRXOLUv

	goto/32 :cond_0

	:gl_zFzwqtyoUvRXOLUv
	goto/32 :l_TTEgfMdNDCwQSdyK_12

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_INfArCsEFmxesTFe_0

	nop

	:l_UbBdWLuxaLREOMvD_2
	goto/32 :before_first_instruction

	:l_dSRKRqmwzIDVLPNR_1
    return-void

	:after_last_instruction

	goto/32 :l_UbBdWLuxaLREOMvD_2

	nop

	:l_INfArCsEFmxesTFe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_dSRKRqmwzIDVLPNR_1

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TGTCaqEAVvSJDjan_0

	nop

	:l_lnnCbcPrPChsMIgv_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wvCnKpKbiEBlnizq_17

	nop

	:l_kgOcGwdcfhRBFbRA_4
	if-lez v0, :gl_pbSqUtPTVMDPTVFL

	goto/32 :WielJXYyuOaDYrYy

	:gl_pbSqUtPTVMDPTVFL	goto/32 :l_ZrBevSzAmmcSEkgY_5

	nop

	:l_atGmyZKYExRtKgVZ_3
	rem-int v0, v0, v1
	goto/32 :l_kgOcGwdcfhRBFbRA_4

	nop

	:l_UkbwnErpxbPwfzDL_2
	add-int v0, v0, v1
	goto/32 :l_atGmyZKYExRtKgVZ_3

	nop

	:l_VEkqIAZecqubGfOW_14
	if-eq v0, v1, :gl_FWYNJJStrcGrPgNF

	goto/32 :cond_1

	:gl_FWYNJJStrcGrPgNF
	goto/32 :l_bJzVEkJsIYukfPIZ_15

	nop

	:l_TGTCaqEAVvSJDjan_0
	const v0, 10
	goto/32 :l_zLYxmOwygfpcuaBM_1

	nop

	:l_rmbPUdOfqNjdCATt_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_NmIybkxUQjmqdPVE_12

	nop

	:l_bJzVEkJsIYukfPIZ_15
    return-object v0

    :cond_1
	goto/32 :l_lnnCbcPrPChsMIgv_16

	nop

	:l_fTWqVPbjDMQYGWUh_18
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_PuvarAFnqIprfKCe_19

	nop

	:l_fbqVobQXjEwjgIan_6
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
	goto/32 :l_FEWYEwhjxSkizdUJ_7

	nop

	:l_zLYxmOwygfpcuaBM_1
	const v1, 16
	goto/32 :l_UkbwnErpxbPwfzDL_2

	nop

	:l_FEWYEwhjxSkizdUJ_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VOtMZVqObcbQbbfU_8

	nop

	:l_aMmRQkaELLmMPCFb_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VEkqIAZecqubGfOW_14

	nop

	:l_VOtMZVqObcbQbbfU_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fNrKysaABlMGWoyy_9

	nop

	:l_PuvarAFnqIprfKCe_19
	goto/32 :QPPdGNilZfGSSUrZ
	:l_NmIybkxUQjmqdPVE_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aMmRQkaELLmMPCFb_13

	nop

	:l_ZrBevSzAmmcSEkgY_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_fbqVobQXjEwjgIan_6

	nop

	:l_muNNUWpFzcvPnqrt_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rmbPUdOfqNjdCATt_11

	nop

	:l_wvCnKpKbiEBlnizq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fTWqVPbjDMQYGWUh_18

	nop

	:l_fNrKysaABlMGWoyy_9
	if-eq v0, v1, :gl_InhswQXOYJLYzYnd

	goto/32 :cond_0

	:gl_InhswQXOYJLYzYnd
	goto/32 :l_muNNUWpFzcvPnqrt_10

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_RHfsQWyLqnbEECNC_0

	nop

	:l_swGJlrTOlzVgkehz_25
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_SPuTjqMTkzEjPDBt_26

	nop

	:l_DXNLrkDxfxlxfUeD_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_uAAnMeuJDYZpXMqg_13

	nop

	:l_eqzsRGEPSIqmuJNB_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_PIbgeiRsLTJTfAiT_10

	nop

	:l_ifKSpCNIRieqnkfh_4
	if-lez v0, :gl_LGsTVIRtVQOFAUVW

	goto/32 :WxTJqehYJQwbHFDg

	:gl_LGsTVIRtVQOFAUVW	goto/32 :l_MdOdmRFdmxzMksXR_5

	nop

	:l_BRzVEhPlXBNsjygq_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_RLwxVimvvwuWRrnw_22

	nop

	:l_TFZMmjzbdnlpnfjf_18
    move-object v6, v4

	goto/32 :l_YjtZkACcMkmwemBu_19

	nop

	:l_SXUwoSqMwXALfQwC_23
    const/4 v0, 0x0

	goto/32 :l_DsqAQnOPvGLUWoPt_24

	nop

	:l_YjtZkACcMkmwemBu_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_zjChCMKpCtCheHyJ_20

	nop

	:l_DsqAQnOPvGLUWoPt_24
    return-object v0

	:after_last_instruction

	goto/32 :l_swGJlrTOlzVgkehz_25

	nop

	:l_lZCNxSpaGnjbpcsl_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_RMQQjKKOGtHqFVEM_16

	nop

	:l_QoZPqOpolVZuCbvt_2
	add-int v0, v0, v1
	goto/32 :l_IlfzKzhwAujijVAx_3

	nop

	:l_RLwxVimvvwuWRrnw_22
	if-nez v4, :gl_cMjrhRCCGQXvEsDt

	goto/32 :cond_0

	:gl_cMjrhRCCGQXvEsDt
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SXUwoSqMwXALfQwC_23

	nop

	:l_OoHVGKiIFexChkJN_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_eqzsRGEPSIqmuJNB_9

	nop

	:l_rbjOzrQfUdfaRINn_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lZCNxSpaGnjbpcsl_15

	nop

	:l_zjChCMKpCtCheHyJ_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_BRzVEhPlXBNsjygq_21

	nop

	:l_RMQQjKKOGtHqFVEM_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_uuUGLjWMDroejlfI_17

	nop

	:l_RHfsQWyLqnbEECNC_0
	const v0, 4
	goto/32 :l_XJclfoNNyMKKLqLl_1

	nop

	:l_stHhGnBFKacjjrLf_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DXNLrkDxfxlxfUeD_12

	nop

	:l_XJclfoNNyMKKLqLl_1
	const v1, 5
	goto/32 :l_QoZPqOpolVZuCbvt_2

	nop

	:l_IlfzKzhwAujijVAx_3
	rem-int v0, v0, v1
	goto/32 :l_ifKSpCNIRieqnkfh_4

	nop

	:l_PIbgeiRsLTJTfAiT_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_stHhGnBFKacjjrLf_11

	nop

	:l_JxfwmCkkdnZVxArZ_6
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
	goto/32 :l_ZfwrAHTthKixYZgo_7

	nop

	:l_uAAnMeuJDYZpXMqg_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rbjOzrQfUdfaRINn_14

	nop

	:l_SPuTjqMTkzEjPDBt_26
	goto/32 :rGxeQBMlHPpxWIxV
	:l_MdOdmRFdmxzMksXR_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_JxfwmCkkdnZVxArZ_6

	nop

	:l_uuUGLjWMDroejlfI_17
	if-nez v6, :gl_bhWnWLQiVRRsAtsI

	goto/32 :cond_1

	:gl_bhWnWLQiVRRsAtsI
	goto/32 :l_TFZMmjzbdnlpnfjf_18

	nop

	:l_ZfwrAHTthKixYZgo_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_OoHVGKiIFexChkJN_8

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_tWmVwcGUffwqbpEy_0

	nop

	:l_tWmVwcGUffwqbpEy_0
	const v0, 3
	goto/32 :l_tHcutZxaibcLpTHr_1

	nop

	:l_NaYVnUDzSOUECgng_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_BsJhfnCGiScIiTsu_17

	nop

	:l_kyjhrvEfpmBKZKRZ_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_kRbndBoRudVZEWox_6

	nop

	:l_FXTqtLrrJpKvBrre_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xmswpijaubCefvIC_29

	nop

	:l_AlfeHFcuMuubdsUH_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_BeQUOruKBNyFdbFP_22

	nop

	:l_JrAAWQCVfcTKDATt_20
    move-object v3, v2

	goto/32 :l_AlfeHFcuMuubdsUH_21

	nop

	:l_xLUOoBbntFmkpGWk_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_JrAAWQCVfcTKDATt_20

	nop

	:l_pfeiYHqCmLtzQqee_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_LtnKTSrDeZYMWwqI_8

	nop

	:l_yqcMpvCTGCXOieTd_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_AkblahzLofthcUVv_31

	nop

	:l_LtnKTSrDeZYMWwqI_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_khmOCeGXjVoFwZff_9

	nop

	:l_sBmvkiwtdgJHOdJn_18
    move-object v2, v3

	goto/32 :l_xLUOoBbntFmkpGWk_19

	nop

	:l_JYBoQbsuRPmpNqZK_34
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_YphNygtMrvgxVeXj_35

	nop

	:l_hSpxTvkeHojFMbLg_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XvVDotVvgcQQQmkr_33

	nop

	:l_jNYlrVjTBLINjshL_12
    const/4 v3, 0x0

	goto/32 :l_QdooLlVbhoRIzWqW_13

	nop

	:l_QdooLlVbhoRIzWqW_13
	if-eq v2, v0, :gl_EwyGqfifhbxoZECJ

	goto/32 :cond_0

	:gl_EwyGqfifhbxoZECJ
	goto/32 :l_dSSqxAwpAYIPGMme_14

	nop

	:l_fzmWkRUzmtTVUFLr_3
	rem-int v0, v0, v1
	goto/32 :l_YOHkAJTMkpbkrIvt_4

	nop

	:l_PvApmyRehRyzdwNc_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_doltaTlGERxKKBJe_11

	nop

	:l_GFpWxXiqebOZyRaq_2
	add-int v0, v0, v1
	goto/32 :l_fzmWkRUzmtTVUFLr_3

	nop

	:l_doltaTlGERxKKBJe_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jNYlrVjTBLINjshL_12

	nop

	:l_AkblahzLofthcUVv_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_hSpxTvkeHojFMbLg_32

	nop

	:l_kRbndBoRudVZEWox_6
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
	goto/32 :l_pfeiYHqCmLtzQqee_7

	nop

	:l_dSSqxAwpAYIPGMme_14
    move-object v2, v3

	goto/32 :l_IbLNoHhGolfgRBIy_15

	nop

	:l_IbLNoHhGolfgRBIy_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_NaYVnUDzSOUECgng_16

	nop

	:l_YphNygtMrvgxVeXj_35
	goto/32 :oboAJwRkbIrnpNFQ
	:l_RWOOXlQitWPdmTUV_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_BJGjbZOUjlxDbPjm_26

	nop

	:l_rfIESPwbszTJwzyq_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_nqwdaDVtbDBBzojU_24

	nop

	:l_XvVDotVvgcQQQmkr_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JYBoQbsuRPmpNqZK_34

	nop

	:l_xmswpijaubCefvIC_29
	if-eqz v3, :gl_oOwNlsKTMJOIqfqy

	goto/32 :cond_3

	:gl_oOwNlsKTMJOIqfqy
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_yqcMpvCTGCXOieTd_30

	nop

	:l_BeQUOruKBNyFdbFP_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_rfIESPwbszTJwzyq_23

	nop

	:l_BsJhfnCGiScIiTsu_17
	if-eqz v4, :gl_NTrwjKqPDvqfzkkf

	goto/32 :cond_1

	:gl_NTrwjKqPDvqfzkkf
	goto/32 :l_sBmvkiwtdgJHOdJn_18

	nop

	:l_khmOCeGXjVoFwZff_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_PvApmyRehRyzdwNc_10

	nop

	:l_BJGjbZOUjlxDbPjm_26
	if-eqz v3, :gl_rDsujhUTCJlTvSxP

	goto/32 :cond_2

	:gl_rDsujhUTCJlTvSxP
	goto/32 :l_sUktKDwkNnGTprgD_27

	nop

	:l_YOHkAJTMkpbkrIvt_4
	if-lez v0, :gl_TWJMjgjNrQfELDEA

	goto/32 :MvZBjgfMpPwntyIN

	:gl_TWJMjgjNrQfELDEA	goto/32 :l_kyjhrvEfpmBKZKRZ_5

	nop

	:l_sUktKDwkNnGTprgD_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_FXTqtLrrJpKvBrre_28

	nop

	:l_nqwdaDVtbDBBzojU_24
	if-nez v3, :gl_qKaazpKNlAlpohvG

	goto/32 :cond_2

	:gl_qKaazpKNlAlpohvG
    .line 1190
	goto/32 :l_RWOOXlQitWPdmTUV_25

	nop

	:l_tHcutZxaibcLpTHr_1
	const v1, 2
	goto/32 :l_GFpWxXiqebOZyRaq_2

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_OKJEsxoTRghxYKPF_0

	nop

	:l_bTSibpYFeAtCqLIf_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_jvfxNBBMAXexeqwJ_17

	nop

	:l_uFoguIKNCpqXVmbe_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_FTFqnvGISGbRUuIS_28

	nop

	:l_jvfxNBBMAXexeqwJ_17
	if-eqz v4, :gl_AfWaZJTXuSoiFgTa

	goto/32 :cond_1

	:gl_AfWaZJTXuSoiFgTa
	goto/32 :l_IxXRCzIwtAddfMEL_18

	nop

	:l_dycuSMvyVYWmylMb_29
	if-eqz v3, :gl_MuIdMCglvXiCyypx

	goto/32 :cond_3

	:gl_MuIdMCglvXiCyypx
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_AFoUhOoagGzZquxU_30

	nop

	:l_OKJEsxoTRghxYKPF_0
	const v0, 4
	goto/32 :l_KhZOQIyvfMLiGYDQ_1

	nop

	:l_KODVidLPNKKQkNij_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PmeGGUcKHRRLTzXM_11

	nop

	:l_PmeGGUcKHRRLTzXM_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_icrMQJohJnIdRwIz_12

	nop

	:l_AFoUhOoagGzZquxU_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_uAKRxLVelneRyRXY_31

	nop

	:l_ShQNrgmfaSpPAmcT_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_XncFRZPUaqYiHjjp_20

	nop

	:l_paYCXeDIBSHFZGrm_3
	rem-int v0, v0, v1
	goto/32 :l_azcQOYWsEKFllOHm_4

	nop

	:l_hsQjIUDFPtlvNaRZ_14
    move-object v2, v3

	goto/32 :l_JiChhiygcHOVyaPt_15

	nop

	:l_icrMQJohJnIdRwIz_12
    const/4 v3, 0x0

	goto/32 :l_TJYmcNJdPSabaCSH_13

	nop

	:l_azcQOYWsEKFllOHm_4
	if-lez v0, :gl_TWnDUQAYVRmKBoRQ

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_TWnDUQAYVRmKBoRQ	goto/32 :l_rSJSNGKXXOgmlwzY_5

	nop

	:l_XncFRZPUaqYiHjjp_20
    move-object v3, v2

	goto/32 :l_hMzPnCMzbWazLLIo_21

	nop

	:l_xKvIuKSrCIFHpGcJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_klqPlNYnDDIRSzDo_8

	nop

	:l_JiChhiygcHOVyaPt_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_bTSibpYFeAtCqLIf_16

	nop

	:l_IqeRRSEGDoFTeNDE_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_SjLpnwORvRWLgcvs_26

	nop

	:l_HCZLaWxoKCkkEQul_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_KODVidLPNKKQkNij_10

	nop

	:l_gFQMLyQBVtYbTVIf_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_lGJfiSWRLQhErClV_24

	nop

	:l_TJYmcNJdPSabaCSH_13
	if-eq v2, v0, :gl_nTGRoYhsgnxwHccq

	goto/32 :cond_0

	:gl_nTGRoYhsgnxwHccq
	goto/32 :l_hsQjIUDFPtlvNaRZ_14

	nop

	:l_KhZOQIyvfMLiGYDQ_1
	const v1, 20
	goto/32 :l_XxzDAXRZVUBcndkC_2

	nop

	:l_lGJfiSWRLQhErClV_24
	if-nez v3, :gl_atIdAuwyDRMaTlPY

	goto/32 :cond_2

	:gl_atIdAuwyDRMaTlPY
    .line 1140
	goto/32 :l_IqeRRSEGDoFTeNDE_25

	nop

	:l_XxzDAXRZVUBcndkC_2
	add-int v0, v0, v1
	goto/32 :l_paYCXeDIBSHFZGrm_3

	nop

	:l_ENqyYTqoGzvSFsaR_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_gFQMLyQBVtYbTVIf_23

	nop

	:l_FTFqnvGISGbRUuIS_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dycuSMvyVYWmylMb_29

	nop

	:l_IxXRCzIwtAddfMEL_18
    move-object v2, v3

	goto/32 :l_ShQNrgmfaSpPAmcT_19

	nop

	:l_deapkhNdZakOEbbQ_34
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_OVmihJfYcaFfsfqp_35

	nop

	:l_hMzPnCMzbWazLLIo_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_ENqyYTqoGzvSFsaR_22

	nop

	:l_uAKRxLVelneRyRXY_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_QimPsEUtlalkxyBC_32

	nop

	:l_rSJSNGKXXOgmlwzY_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_YHxKhSrymQuEXScR_6

	nop

	:l_SjLpnwORvRWLgcvs_26
	if-eqz v3, :gl_ywYhKfEBGEdXUszf

	goto/32 :cond_2

	:gl_ywYhKfEBGEdXUszf
	goto/32 :l_uFoguIKNCpqXVmbe_27

	nop

	:l_QimPsEUtlalkxyBC_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TUhcngSYByZZxZhi_33

	nop

	:l_TUhcngSYByZZxZhi_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_deapkhNdZakOEbbQ_34

	nop

	:l_YHxKhSrymQuEXScR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_xKvIuKSrCIFHpGcJ_7

	nop

	:l_OVmihJfYcaFfsfqp_35
	goto/32 :kUnCXtpeaDyRITMC
	:l_klqPlNYnDDIRSzDo_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HCZLaWxoKCkkEQul_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_utasztYGXVYnJjRa_0

	nop

	:l_DierIwmFNaXZrKIz_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_THdfpMkKRTrjiSNV_6

	nop

	:l_THdfpMkKRTrjiSNV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_YODEFrnXNyNcSqFy_7

	nop

	:l_zmTvwMAOtJLtsrCz_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WHIbyGVZKxXsEYQY_14

	nop

	:l_WHIbyGVZKxXsEYQY_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JuBxTXhMjpNBMLul_15

	nop

	:l_sGUkunBYibbUxtAB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zmTvwMAOtJLtsrCz_13

	nop

	:l_faOSGygbATiwyEIz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XikqONTjoKKPtgKa_11

	nop

	:l_xyKIvAjokwRBnknq_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_faOSGygbATiwyEIz_10

	nop

	:l_AaWbZjUXwMcDFKkn_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vpRlJFiJWVIcCHlJ_22

	nop

	:l_ouNNKVRHqoDhufYw_1
	const v1, 15
	goto/32 :l_tLQugAqMsqHHhokY_2

	nop

	:l_JuBxTXhMjpNBMLul_15
    const/16 v1, 0x7b

	goto/32 :l_FTuqhptxZSwxhYRy_16

	nop

	:l_utasztYGXVYnJjRa_0
	const v0, 9
	goto/32 :l_ouNNKVRHqoDhufYw_1

	nop

	:l_tLQugAqMsqHHhokY_2
	add-int v0, v0, v1
	goto/32 :l_WVJMTpQCjRkoWdUk_3

	nop

	:l_XikqONTjoKKPtgKa_11
    const/16 v1, 0x40

	goto/32 :l_sGUkunBYibbUxtAB_12

	nop

	:l_UpVCHrMkFNTxKqcU_26
	goto/32 :MPaExQPnDhJSDeBY
	:l_YODEFrnXNyNcSqFy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ogCWXfrZYtyWlonU_8

	nop

	:l_nJahxovbDLUhzPmx_24
    return-object v0

	:after_last_instruction

	goto/32 :l_SmWayONuNhCSeFuK_25

	nop

	:l_QmoQAlGIpioxopvA_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nJahxovbDLUhzPmx_24

	nop

	:l_AChvqeZkAFBRONxH_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rwzBjaERKjZJqits_18

	nop

	:l_rwzBjaERKjZJqits_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RDBrhJAMoIcHIkhM_19

	nop

	:l_ogCWXfrZYtyWlonU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xyKIvAjokwRBnknq_9

	nop

	:l_RDBrhJAMoIcHIkhM_19
    const/16 v1, 0x7d

	goto/32 :l_OwxttntrQYkfALix_20

	nop

	:l_WVJMTpQCjRkoWdUk_3
	rem-int v0, v0, v1
	goto/32 :l_kmBGLgqENWbtTHml_4

	nop

	:l_FTuqhptxZSwxhYRy_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AChvqeZkAFBRONxH_17

	nop

	:l_vpRlJFiJWVIcCHlJ_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QmoQAlGIpioxopvA_23

	nop

	:l_kmBGLgqENWbtTHml_4
	if-lez v0, :gl_KQKSAKXoAJtiYVus

	goto/32 :bKQrUlqyQojAzFSW

	:gl_KQKSAKXoAJtiYVus	goto/32 :l_DierIwmFNaXZrKIz_5

	nop

	:l_SmWayONuNhCSeFuK_25
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_UpVCHrMkFNTxKqcU_26

	nop

	:l_OwxttntrQYkfALix_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AaWbZjUXwMcDFKkn_21

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_CPQfatKrNJqRbbnq_0

	nop

	:l_CRtLPgTYrLKMZmjd_28
    move-object v2, v0

	goto/32 :l_aCLPIvSrRGYYhcEO_29

	nop

	:l_AXwSWwwjBIpNfPqp_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_ZBlNFfMtfHVJVbrE_31

	nop

	:l_ButVkwieBJYwVeeX_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_CxHHcppYAynCpmNB_14

	nop

	:l_JQhkfHPqqEUFZUbl_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_CzJlRgetEidzyeSr_33

	nop

	:l_UOioLCxSjxovWzIz_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_PtOPWRLbygFeDGiP_24

	nop

	:l_BgixrwNoNvCzGEQt_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_CRtLPgTYrLKMZmjd_28

	nop

	:l_JykmgvvRoErtbjte_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DcWsmGPbmjXQxcgB_41

	nop

	:l_dDwjazdCrQEwZAbP_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_aznwfKhNfLAMjJKD_8

	nop

	:l_govdvlWyQbQoKhTk_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mRcMbiQlAhVILWHN_38

	nop

	:l_mRcMbiQlAhVILWHN_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oFqsmoHjPwVlvSsb_39

	nop

	:l_ZBlNFfMtfHVJVbrE_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_JQhkfHPqqEUFZUbl_32

	nop

	:l_KytygzIaEVUwihUu_17
	if-eqz v1, :gl_jhowPjgOsaWzhAOL

	goto/32 :cond_1

	:gl_jhowPjgOsaWzhAOL
	goto/32 :l_KCUbblpTmVJBwXwz_18

	nop

	:l_tbYggUQonyyqZJfz_4
	if-lez v0, :gl_AWuslBHFPBjIfHcq

	goto/32 :BGDLadoHDAVrEkUH

	:gl_AWuslBHFPBjIfHcq	goto/32 :l_WsyAafQsmlqScxKp_5

	nop

	:l_EkJsuwoZyzGDxVbV_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qAtqeUEOSPlVaBPl_36

	nop

	:l_aznwfKhNfLAMjJKD_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xVeuubyFjalkAHnr_9

	nop

	:l_LSJORLlYcfjjNbnS_15
	if-eq v0, v1, :gl_YqwZJZHJGlyMCZur

	goto/32 :cond_2

	:gl_YqwZJZHJGlyMCZur
    .line 162
	goto/32 :l_dAMIrhzeYltnddTH_16

	nop

	:l_xVeuubyFjalkAHnr_9
	if-eq v0, v1, :gl_bpNlxQHEqgKrDlks

	goto/32 :cond_0

	:gl_bpNlxQHEqgKrDlks
	goto/32 :l_lgiPFvzcJwEaridq_10

	nop

	:l_CzJlRgetEidzyeSr_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_FjIBmxttoaRPLlHj_34

	nop

	:l_oFqsmoHjPwVlvSsb_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JykmgvvRoErtbjte_40

	nop

	:l_klORtJaZwnOLnmdD_6
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
	goto/32 :l_dDwjazdCrQEwZAbP_7

	nop

	:l_KCUbblpTmVJBwXwz_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_UvNxojkBZAhTiBRw_19

	nop

	:l_aCLPIvSrRGYYhcEO_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AXwSWwwjBIpNfPqp_30

	nop

	:l_CxHHcppYAynCpmNB_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LSJORLlYcfjjNbnS_15

	nop

	:l_pYZsjJitTuWZXopt_3
	rem-int v0, v0, v1
	goto/32 :l_tbYggUQonyyqZJfz_4

	nop

	:l_qAtqeUEOSPlVaBPl_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_govdvlWyQbQoKhTk_37

	nop

	:l_WsyAafQsmlqScxKp_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_klORtJaZwnOLnmdD_6

	nop

	:l_EPBdufqAbVwIugvv_26
	if-nez v1, :gl_ePDiTamftQIoiSdc

	goto/32 :cond_3

	:gl_ePDiTamftQIoiSdc
    .line 166
	goto/32 :l_BgixrwNoNvCzGEQt_27

	nop

	:l_OZSPDTUkIfVQfVbb_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ButVkwieBJYwVeeX_13

	nop

	:l_fGNIMYXvfbpVQrlK_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_IsXRelseFQQfqezK_21

	nop

	:l_BUUvNZzJOrsewdGe_2
	add-int v0, v0, v1
	goto/32 :l_pYZsjJitTuWZXopt_3

	nop

	:l_lgiPFvzcJwEaridq_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VIxkUPUKpoLpUXRA_11

	nop

	:l_dAMIrhzeYltnddTH_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_KytygzIaEVUwihUu_17

	nop

	:l_PtOPWRLbygFeDGiP_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_YvHbGjUIKnVGpODU_25

	nop

	:l_IsXRelseFQQfqezK_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_WjyfiIbSGyFlOKtU_22

	nop

	:l_UvNxojkBZAhTiBRw_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fGNIMYXvfbpVQrlK_20

	nop

	:l_YvHbGjUIKnVGpODU_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EPBdufqAbVwIugvv_26

	nop

	:l_fNmDpViMIdDfBDgO_42
    throw v1

	:after_last_instruction

	goto/32 :l_KwxcKIiDmfkknEqD_43

	nop

	:l_eJjRCScdjtPECJXO_1
	const v1, 13
	goto/32 :l_BUUvNZzJOrsewdGe_2

	nop

	:l_CPQfatKrNJqRbbnq_0
	const v0, 25
	goto/32 :l_eJjRCScdjtPECJXO_1

	nop

	:l_FjIBmxttoaRPLlHj_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_EkJsuwoZyzGDxVbV_35

	nop

	:l_WjyfiIbSGyFlOKtU_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_UOioLCxSjxovWzIz_23

	nop

	:l_DcWsmGPbmjXQxcgB_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fNmDpViMIdDfBDgO_42

	nop

	:l_VIxkUPUKpoLpUXRA_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OZSPDTUkIfVQfVbb_12

	nop

	:l_HwLcLJqTlbVsqHbi_44
	goto/32 :TpBhvHkNvfrshloo
	:l_KwxcKIiDmfkknEqD_43
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_HwLcLJqTlbVsqHbi_44

	nop

.end method
