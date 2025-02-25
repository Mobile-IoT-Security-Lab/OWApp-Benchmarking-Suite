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

	goto/32 :l_fVPrGlcHUBOdGunY_0

	nop

	:l_sBsYfTWlysJOiKtB_3
	rem-int v0, v0, v1
	goto/32 :l_AxeHDVQOOQoCPzYO_4

	nop

	:l_qTTntTuwajhfZqFj_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_VkXXBzKWyQidxYdg_10

	nop

	:l_KxPhgapxfLLkajEW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXfcLjGQKNngRGDY_7

	nop

	:l_AxeHDVQOOQoCPzYO_4
	if-lez v0, :gl_aBCSvKWMbejndKfT

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_aBCSvKWMbejndKfT	goto/32 :l_GxGXGcxxDUpbMepV_5

	nop

	:l_EKvCihTYPqvsOlAd_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QXmXNggjlZPgvGPF_12

	nop

	:l_dNWDvyNXRJwzyHPr_14
	goto/32 :nsDTAiAkevhonqpf
	:l_omPFbeXznvcnDqbp_8
    const-string v1, "onCloseHandler"

	goto/32 :l_qTTntTuwajhfZqFj_9

	nop

	:l_HwROHYZJYNEvftkG_13
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_dNWDvyNXRJwzyHPr_14

	nop

	:l_zwTTLCaZHjApKtiV_1
	const v1, 13
	goto/32 :l_KZyPWKHUvlJDYsoJ_2

	nop

	:l_GxGXGcxxDUpbMepV_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_KxPhgapxfLLkajEW_6

	nop

	:l_VkXXBzKWyQidxYdg_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_EKvCihTYPqvsOlAd_11

	nop

	:l_QXmXNggjlZPgvGPF_12
    return-void

	:after_last_instruction

	goto/32 :l_HwROHYZJYNEvftkG_13

	nop

	:l_fVPrGlcHUBOdGunY_0
	const v0, 15
	goto/32 :l_zwTTLCaZHjApKtiV_1

	nop

	:l_bXfcLjGQKNngRGDY_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_omPFbeXznvcnDqbp_8

	nop

	:l_KZyPWKHUvlJDYsoJ_2
	add-int v0, v0, v1
	goto/32 :l_sBsYfTWlysJOiKtB_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_PeMrVHyWfJmHLfwL_0

	nop

	:l_fCzquDBuNhPBmGMo_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_ImTXAYDUBtIdMAwH_5

	nop

	:l_ImTXAYDUBtIdMAwH_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_qkzpoIjTUTBJdBaF_6

	nop

	:l_eoRsIbpYniSIBGZm_8
    return-void

	:after_last_instruction

	goto/32 :l_fjacYygBeVktUlJX_9

	nop

	:l_McWvxclGRcglTifT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_yVYnyIWCIaqtIWMD_2

	nop

	:l_pDeOLUReWkUbNIMb_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_fCzquDBuNhPBmGMo_4

	nop

	:l_PeMrVHyWfJmHLfwL_0
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
	goto/32 :l_McWvxclGRcglTifT_1

	nop

	:l_yVYnyIWCIaqtIWMD_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_pDeOLUReWkUbNIMb_3

	nop

	:l_fjacYygBeVktUlJX_9
	goto/32 :before_first_instruction

	:l_SMPPGNJwjGmBPqiC_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_eoRsIbpYniSIBGZm_8

	nop

	:l_qkzpoIjTUTBJdBaF_6
    const/4 v0, 0x0

	goto/32 :l_SMPPGNJwjGmBPqiC_7

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_MXvnkEzLVbATamoJ_0

	nop

	:l_XLPbdhMskYQNMgyJ_5
    int-to-double p0, p3

	goto/32 :l_EnNyboMLaCwFWloQ_6

	nop

	:l_NGyjYCRvsRKdVLPy_3
    mul-int p2, p0, p1

	goto/32 :l_lpLEKiKTXXQoHrYq_4

	nop

	:l_sUjjCJHuObHSelUn_7
	goto/32 :before_first_instruction

	:l_EnNyboMLaCwFWloQ_6
    return-void

	:after_last_instruction

	goto/32 :l_sUjjCJHuObHSelUn_7

	nop

	:l_xQNoFDpPkcrnUNOK_2
    const/16 p1, 0xd2

	goto/32 :l_NGyjYCRvsRKdVLPy_3

	nop

	:l_mKqEBIcKyZagwAVh_1
    const/16 p0, 0x2a

	goto/32 :l_xQNoFDpPkcrnUNOK_2

	nop

	:l_lpLEKiKTXXQoHrYq_4
    add-int p3, p2, p1

	goto/32 :l_XLPbdhMskYQNMgyJ_5

	nop

	:l_MXvnkEzLVbATamoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKqEBIcKyZagwAVh_1

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_FiHCeUpzgtSvwrwS_0

	nop

	:l_zKLScSfichODImOj_2
    const/16 p1, 0xd2

	goto/32 :l_yOovsljOVjqqTsyT_3

	nop

	:l_ykRrpxkEMLGNDcHh_7
	goto/32 :before_first_instruction

	:l_DmgaENwBGepkALTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ykRrpxkEMLGNDcHh_7

	nop

	:l_FiHCeUpzgtSvwrwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDkDbUobFMEVcUHL_1

	nop

	:l_lDkDbUobFMEVcUHL_1
    const/16 p0, 0x2a

	goto/32 :l_zKLScSfichODImOj_2

	nop

	:l_LdsDSwDTslcaXWTh_4
    add-int p3, p2, p1

	goto/32 :l_BAlKXbOvWxrULqhe_5

	nop

	:l_yOovsljOVjqqTsyT_3
    mul-int p2, p0, p1

	goto/32 :l_LdsDSwDTslcaXWTh_4

	nop

	:l_BAlKXbOvWxrULqhe_5
    int-to-double p0, p3

	goto/32 :l_DmgaENwBGepkALTZ_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_pNqLdvkVcXwYAxVc_0

	nop

	:l_pNqLdvkVcXwYAxVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEwjzZODBKmYhWsR_1

	nop

	:l_EcUTuFiOAvwrBFPv_4
    add-int p3, p2, p1

	goto/32 :l_MzrfMtgmlOSRRJMJ_5

	nop

	:l_MzrfMtgmlOSRRJMJ_5
    int-to-double p0, p3

	goto/32 :l_ulflFPpDMXMHxTfz_6

	nop

	:l_KJoXlIuBcMypKZOa_3
    mul-int p2, p0, p1

	goto/32 :l_EcUTuFiOAvwrBFPv_4

	nop

	:l_QEwjzZODBKmYhWsR_1
    const/16 p0, 0x2a

	goto/32 :l_BXRQyClRMFKcxzhl_2

	nop

	:l_ulflFPpDMXMHxTfz_6
    return-void

	:after_last_instruction

	goto/32 :l_pTbjPBaORfcodkZs_7

	nop

	:l_pTbjPBaORfcodkZs_7
	goto/32 :before_first_instruction

	:l_BXRQyClRMFKcxzhl_2
    const/16 p1, 0xd2

	goto/32 :l_KJoXlIuBcMypKZOa_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_CLLsLTSElUcQZCTv_0

	nop

	:l_lOVeOWTEmcgmkTVu_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_MLIvChlagDwcCEPM_2

	nop

	:l_ETIiaglMMjQmQXQa_3
	goto/32 :before_first_instruction

	:l_MLIvChlagDwcCEPM_2
    return-void

	:after_last_instruction

	goto/32 :l_ETIiaglMMjQmQXQa_3

	nop

	:l_CLLsLTSElUcQZCTv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_lOVeOWTEmcgmkTVu_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_PtgLXKFoyZudoBAi_0

	nop

	:l_prEpZmXeWxdabeHK_7
	goto/32 :before_first_instruction

	:l_cmUkhAQhkEjbIpDA_2
    const/16 p1, 0xd2

	goto/32 :l_CRsGeSQTBXWOLbQD_3

	nop

	:l_ZmJfQimiXKMhyHex_4
    add-int p3, p2, p1

	goto/32 :l_AogLQmJzZFqTfBQW_5

	nop

	:l_AogLQmJzZFqTfBQW_5
    int-to-double p0, p3

	goto/32 :l_VgVHvOszdLqqTyri_6

	nop

	:l_VgVHvOszdLqqTyri_6
    return-void

	:after_last_instruction

	goto/32 :l_prEpZmXeWxdabeHK_7

	nop

	:l_ryMfARuPFCsIWjzd_1
    const/16 p0, 0x2a

	goto/32 :l_cmUkhAQhkEjbIpDA_2

	nop

	:l_PtgLXKFoyZudoBAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryMfARuPFCsIWjzd_1

	nop

	:l_CRsGeSQTBXWOLbQD_3
    mul-int p2, p0, p1

	goto/32 :l_ZmJfQimiXKMhyHex_4

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_wlnvCKdTNgBeMyQG_0

	nop

	:l_PzvPziQWLDuLSksM_1
    const/16 p0, 0x2a

	goto/32 :l_halYzHBhkgxUqath_2

	nop

	:l_mBPoWjbHTJfEJlhV_6
    return-void

	:after_last_instruction

	goto/32 :l_GCirUrWqiZweVrBq_7

	nop

	:l_GCirUrWqiZweVrBq_7
	goto/32 :before_first_instruction

	:l_EqOxynxEdQOVuOOW_3
    mul-int p2, p0, p1

	goto/32 :l_akSgWlBnUydOWiJI_4

	nop

	:l_tyyQvvVkEzUPjGog_5
    int-to-double p0, p3

	goto/32 :l_mBPoWjbHTJfEJlhV_6

	nop

	:l_halYzHBhkgxUqath_2
    const/16 p1, 0xd2

	goto/32 :l_EqOxynxEdQOVuOOW_3

	nop

	:l_akSgWlBnUydOWiJI_4
    add-int p3, p2, p1

	goto/32 :l_tyyQvvVkEzUPjGog_5

	nop

	:l_wlnvCKdTNgBeMyQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzvPziQWLDuLSksM_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QVZcrxYmqQLFKCQh_0

	nop

	:l_QVZcrxYmqQLFKCQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwKnWMsBIuEJLbjg_1

	nop

	:l_quWeEXNpEZQfYEdJ_3
    mul-int p2, p0, p1

	goto/32 :l_mVvHicTYTanKFzTg_4

	nop

	:l_fJmVlKwLsynWxQCz_5
    int-to-double p0, p3

	goto/32 :l_uEDTzuWTqnEyhuxK_6

	nop

	:l_mVvHicTYTanKFzTg_4
    add-int p3, p2, p1

	goto/32 :l_fJmVlKwLsynWxQCz_5

	nop

	:l_vwKnWMsBIuEJLbjg_1
    const/16 p0, 0x2a

	goto/32 :l_RowCdaXMeTGolQYR_2

	nop

	:l_IGqPBDLodjRDuWFi_7
	goto/32 :before_first_instruction

	:l_uEDTzuWTqnEyhuxK_6
    return-void

	:after_last_instruction

	goto/32 :l_IGqPBDLodjRDuWFi_7

	nop

	:l_RowCdaXMeTGolQYR_2
    const/16 p1, 0xd2

	goto/32 :l_quWeEXNpEZQfYEdJ_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_oFJSLRYWpSgDDSRY_0

	nop

	:l_atirBDkBNwzcPUDg_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_pCUGYaMHUojNlwqj_2

	nop

	:l_oFJSLRYWpSgDDSRY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_atirBDkBNwzcPUDg_1

	nop

	:l_aCshuYLKAMpeSmcv_3
	goto/32 :before_first_instruction

	:l_pCUGYaMHUojNlwqj_2
    return v0

	:after_last_instruction

	goto/32 :l_aCshuYLKAMpeSmcv_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SICZ)V
    .locals 0

	goto/32 :l_XDSknEgjtEqsTonf_0

	nop

	:l_TfbmLZidDNtrXZMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gwIgPmzNuaCgybDo_7

	nop

	:l_bDspFOsJRPhchhOa_5
    int-to-double p0, p3

	goto/32 :l_TfbmLZidDNtrXZMJ_6

	nop

	:l_VNlJbOoaueFQVieA_2
    const/16 p1, 0xd2

	goto/32 :l_vVLxAMepONDYjZYc_3

	nop

	:l_PkMbsTkbYknzpKLE_1
    const/16 p0, 0x2a

	goto/32 :l_VNlJbOoaueFQVieA_2

	nop

	:l_OzOfOhZjwyTuQmEj_4
    add-int p3, p2, p1

	goto/32 :l_bDspFOsJRPhchhOa_5

	nop

	:l_XDSknEgjtEqsTonf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkMbsTkbYknzpKLE_1

	nop

	:l_gwIgPmzNuaCgybDo_7
	goto/32 :before_first_instruction

	:l_vVLxAMepONDYjZYc_3
    mul-int p2, p0, p1

	goto/32 :l_OzOfOhZjwyTuQmEj_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCZI)V
    .locals 0

	goto/32 :l_UhghcRMGsprPdgnR_0

	nop

	:l_SsdMJICxxbdUNONZ_4
    add-int p3, p2, p1

	goto/32 :l_MIOYUxElVWaaGyTi_5

	nop

	:l_OyIxWEmAKnPgVhcB_6
    return-void

	:after_last_instruction

	goto/32 :l_bRFWZdULjRyoUaqj_7

	nop

	:l_UhghcRMGsprPdgnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSaazaHjUhUTGWly_1

	nop

	:l_bRFWZdULjRyoUaqj_7
	goto/32 :before_first_instruction

	:l_YSaazaHjUhUTGWly_1
    const/16 p0, 0x2a

	goto/32 :l_IEnlNtooPoYoDZBW_2

	nop

	:l_MIOYUxElVWaaGyTi_5
    int-to-double p0, p3

	goto/32 :l_OyIxWEmAKnPgVhcB_6

	nop

	:l_IEnlNtooPoYoDZBW_2
    const/16 p1, 0xd2

	goto/32 :l_nMOKQxoWvsAJpCZT_3

	nop

	:l_nMOKQxoWvsAJpCZT_3
    mul-int p2, p0, p1

	goto/32 :l_SsdMJICxxbdUNONZ_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCIZ)V
    .locals 0

	goto/32 :l_wJCyAknPmFsRCPgj_0

	nop

	:l_wJCyAknPmFsRCPgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItbRuPEcsuhCapEg_1

	nop

	:l_xVIonPOJArRDbZtO_3
    mul-int p2, p0, p1

	goto/32 :l_DuOfUrxZYWQNCfPI_4

	nop

	:l_QSOacpxyRZzYpRSu_6
    return-void

	:after_last_instruction

	goto/32 :l_cTkCJbFTTOkLUaKs_7

	nop

	:l_ItbRuPEcsuhCapEg_1
    const/16 p0, 0x2a

	goto/32 :l_kTtIOiJJLYCrscPL_2

	nop

	:l_DuOfUrxZYWQNCfPI_4
    add-int p3, p2, p1

	goto/32 :l_vQGacHVpiuyQvXDo_5

	nop

	:l_kTtIOiJJLYCrscPL_2
    const/16 p1, 0xd2

	goto/32 :l_xVIonPOJArRDbZtO_3

	nop

	:l_cTkCJbFTTOkLUaKs_7
	goto/32 :before_first_instruction

	:l_vQGacHVpiuyQvXDo_5
    int-to-double p0, p3

	goto/32 :l_QSOacpxyRZzYpRSu_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_uNCjVSbsNFmmrxkp_0

	nop

	:l_JqdCgaflsmTPtHGz_2
    return-void

	:after_last_instruction

	goto/32 :l_nqwGUOElbEEsrklQ_3

	nop

	:l_nqwGUOElbEEsrklQ_3
	goto/32 :before_first_instruction

	:l_uNCjVSbsNFmmrxkp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_WuFQJkWsLvKCUcPW_1

	nop

	:l_WuFQJkWsLvKCUcPW_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JqdCgaflsmTPtHGz_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XugoYIDVGETXpLnv_0

	nop

	:l_ynfYmUomJCgnscTb_5
    int-to-double p0, p3

	goto/32 :l_cGsfYrEGqDypYRzx_6

	nop

	:l_UkkRXlAZqMypaYno_3
    mul-int p2, p0, p1

	goto/32 :l_vyzZlGTTHfflWVJS_4

	nop

	:l_vyzZlGTTHfflWVJS_4
    add-int p3, p2, p1

	goto/32 :l_ynfYmUomJCgnscTb_5

	nop

	:l_ClQvEGLLStObjfdv_7
	goto/32 :before_first_instruction

	:l_kyEeolUkemaVWipN_2
    const/16 p1, 0xd2

	goto/32 :l_UkkRXlAZqMypaYno_3

	nop

	:l_XugoYIDVGETXpLnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCQCLMETvWUDIvFR_1

	nop

	:l_iCQCLMETvWUDIvFR_1
    const/16 p0, 0x2a

	goto/32 :l_kyEeolUkemaVWipN_2

	nop

	:l_cGsfYrEGqDypYRzx_6
    return-void

	:after_last_instruction

	goto/32 :l_ClQvEGLLStObjfdv_7

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_PKWOTOeptTCfUiDr_0

	nop

	:l_IpVlyCwMLdLpKvle_4
    add-int p3, p2, p1

	goto/32 :l_cjDHjMIPkxAQlARm_5

	nop

	:l_jlxakmFremfLzaxP_1
    const/16 p0, 0x2a

	goto/32 :l_ZwhicAXzNREdCTbZ_2

	nop

	:l_BVSXhWXteQaYkOBx_3
    mul-int p2, p0, p1

	goto/32 :l_IpVlyCwMLdLpKvle_4

	nop

	:l_ByptKfUaRPEBFQgU_6
    return-void

	:after_last_instruction

	goto/32 :l_TEUWRCVXiulQsHEQ_7

	nop

	:l_ZwhicAXzNREdCTbZ_2
    const/16 p1, 0xd2

	goto/32 :l_BVSXhWXteQaYkOBx_3

	nop

	:l_TEUWRCVXiulQsHEQ_7
	goto/32 :before_first_instruction

	:l_PKWOTOeptTCfUiDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlxakmFremfLzaxP_1

	nop

	:l_cjDHjMIPkxAQlARm_5
    int-to-double p0, p3

	goto/32 :l_ByptKfUaRPEBFQgU_6

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_mMediLeXnwliNpIf_0

	nop

	:l_yrjcGQGLHfzugQZm_5
    int-to-double p0, p3

	goto/32 :l_paruDsMElzlcWYaR_6

	nop

	:l_ywwdhRgINLIQCZyk_4
    add-int p3, p2, p1

	goto/32 :l_yrjcGQGLHfzugQZm_5

	nop

	:l_mMediLeXnwliNpIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxXVPoZEgAvvgRLM_1

	nop

	:l_paruDsMElzlcWYaR_6
    return-void

	:after_last_instruction

	goto/32 :l_imCfnTVZonDbyZfr_7

	nop

	:l_DxXVPoZEgAvvgRLM_1
    const/16 p0, 0x2a

	goto/32 :l_vMabSqjfMcwOOHpr_2

	nop

	:l_IeQPjTGRXlFAOtpW_3
    mul-int p2, p0, p1

	goto/32 :l_ywwdhRgINLIQCZyk_4

	nop

	:l_imCfnTVZonDbyZfr_7
	goto/32 :before_first_instruction

	:l_vMabSqjfMcwOOHpr_2
    const/16 p1, 0xd2

	goto/32 :l_IeQPjTGRXlFAOtpW_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YPuOYHuDnvlKaljy_0

	nop

	:l_PONCwvJDLupFznkR_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HHMWrwhRzQuTPGus_2

	nop

	:l_TdMvrXHYNNWdKCAa_3
	goto/32 :before_first_instruction

	:l_YPuOYHuDnvlKaljy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_PONCwvJDLupFznkR_1

	nop

	:l_HHMWrwhRzQuTPGus_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TdMvrXHYNNWdKCAa_3

	nop

.end method

.method private final countQueueSize(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZSHOEHgOMYdoeNzj_0

	nop

	:l_ZSHOEHgOMYdoeNzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvMppIxrJyHXyXGi_1

	nop

	:l_HbtSuOkaZanPLRyE_6
    return-void

	:after_last_instruction

	goto/32 :l_tnGDCXpIXhVmMKud_7

	nop

	:l_XyucWzxRieHzGnWc_4
    add-int p3, p2, p1

	goto/32 :l_GSDRavBwVLiUVYNq_5

	nop

	:l_fAZbKbzQjRTbtsgk_2
    const/16 p1, 0xd2

	goto/32 :l_TjSThTbrrWznvCal_3

	nop

	:l_GvMppIxrJyHXyXGi_1
    const/16 p0, 0x2a

	goto/32 :l_fAZbKbzQjRTbtsgk_2

	nop

	:l_TjSThTbrrWznvCal_3
    mul-int p2, p0, p1

	goto/32 :l_XyucWzxRieHzGnWc_4

	nop

	:l_tnGDCXpIXhVmMKud_7
	goto/32 :before_first_instruction

	:l_GSDRavBwVLiUVYNq_5
    int-to-double p0, p3

	goto/32 :l_HbtSuOkaZanPLRyE_6

	nop

.end method

.method private final countQueueSize(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_dtVWHBftthYlhvFd_0

	nop

	:l_anuDcFgCfpBlstLr_2
    const/16 p1, 0xd2

	goto/32 :l_OjtiShbGTCmHdDSU_3

	nop

	:l_dtVWHBftthYlhvFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBLLjRfVbynWJega_1

	nop

	:l_OjtiShbGTCmHdDSU_3
    mul-int p2, p0, p1

	goto/32 :l_QGZSoBWHtYTViEkt_4

	nop

	:l_QGZSoBWHtYTViEkt_4
    add-int p3, p2, p1

	goto/32 :l_FCgxEAsDkhtBDSKX_5

	nop

	:l_ehgGfMsfyNllsPBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_bvSNBtIcqgnyRqYD_7

	nop

	:l_VBLLjRfVbynWJega_1
    const/16 p0, 0x2a

	goto/32 :l_anuDcFgCfpBlstLr_2

	nop

	:l_FCgxEAsDkhtBDSKX_5
    int-to-double p0, p3

	goto/32 :l_ehgGfMsfyNllsPBQ_6

	nop

	:l_bvSNBtIcqgnyRqYD_7
	goto/32 :before_first_instruction

.end method

.method private final countQueueSize(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_wWhDQqIYVHgjbCWB_0

	nop

	:l_FKCczqWNAdDbLiaf_7
	goto/32 :before_first_instruction

	:l_mfZcfIKxsWGjEhaO_2
    const/16 p1, 0xd2

	goto/32 :l_vgjnwMgfeNBXaIuw_3

	nop

	:l_ZbsZDMobZoJLDoui_1
    const/16 p0, 0x2a

	goto/32 :l_mfZcfIKxsWGjEhaO_2

	nop

	:l_vgjnwMgfeNBXaIuw_3
    mul-int p2, p0, p1

	goto/32 :l_hHuAnJVUbvLSbHfL_4

	nop

	:l_pWiYJijMljmkQmQI_5
    int-to-double p0, p3

	goto/32 :l_MuBmOEhXxyoBlhwq_6

	nop

	:l_MuBmOEhXxyoBlhwq_6
    return-void

	:after_last_instruction

	goto/32 :l_FKCczqWNAdDbLiaf_7

	nop

	:l_hHuAnJVUbvLSbHfL_4
    add-int p3, p2, p1

	goto/32 :l_pWiYJijMljmkQmQI_5

	nop

	:l_wWhDQqIYVHgjbCWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbsZDMobZoJLDoui_1

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_XKwzzMtvUIRjdJCM_0

	nop

	:l_SfWDLwfcQlkILyiP_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_VEhZhoXgIcggfxlV_19

	nop

	:l_qvpOWemQihiFEBLt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_lzVeVLynKYSfQYwU_7

	nop

	:l_bgcBRuixuPSeYlLX_21
    return v0

	:after_last_instruction

	goto/32 :l_aDGjCgJYjEweXAXC_22

	nop

	:l_fpfWuAbatRMopGJo_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vQJUwcIryRHNMThg_17

	nop

	:l_SzAKCvkbZBTMCIIL_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_mwaXGGmexMjzEWqV_13

	nop

	:l_eeVZnGAQaagnDVcf_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_wljpJcNZfWeulgjr_10

	nop

	:l_KjiExEDjJVSTvoxg_23
	goto/32 :BjFNOEtTjRvufPGz
	:l_ppxFbwzYBaJYmPjr_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_SzAKCvkbZBTMCIIL_12

	nop

	:l_vRaCNctGrSyRRkyn_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CCuBIiwKJREXOfGg_15

	nop

	:l_wljpJcNZfWeulgjr_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ppxFbwzYBaJYmPjr_11

	nop

	:l_rZAhsJGWanIGvGOB_1
	const v1, 5
	goto/32 :l_IlTIfOpgSwDeIEEs_2

	nop

	:l_ZPBnhezTYvrKEQoN_4
	if-lez v0, :gl_DRaCYBHTSHinAVJz

	goto/32 :XrquXRCvMblJTBTd

	:gl_DRaCYBHTSHinAVJz	goto/32 :l_KPpxWTOQtYncFHHF_5

	nop

	:l_aDGjCgJYjEweXAXC_22
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_KjiExEDjJVSTvoxg_23

	nop

	:l_VEhZhoXgIcggfxlV_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_yfaMQXNUpjukggGl_20

	nop

	:l_CCuBIiwKJREXOfGg_15
	if-nez v4, :gl_QdaAVOXBthvanINw

	goto/32 :cond_0

	:gl_QdaAVOXBthvanINw
	goto/32 :l_fpfWuAbatRMopGJo_16

	nop

	:l_XKwzzMtvUIRjdJCM_0
	const v0, 2
	goto/32 :l_rZAhsJGWanIGvGOB_1

	nop

	:l_KPpxWTOQtYncFHHF_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_qvpOWemQihiFEBLt_6

	nop

	:l_mwaXGGmexMjzEWqV_13
	if-eqz v4, :gl_cnsnzBMenhiUFCCr

	goto/32 :cond_1

	:gl_cnsnzBMenhiUFCCr
    .line 1198
	goto/32 :l_vRaCNctGrSyRRkyn_14

	nop

	:l_lzVeVLynKYSfQYwU_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_UdyOOaYMobBxkcxO_8

	nop

	:l_UdyOOaYMobBxkcxO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_eeVZnGAQaagnDVcf_9

	nop

	:l_IlTIfOpgSwDeIEEs_2
	add-int v0, v0, v1
	goto/32 :l_JstzarpqkVqwRFTw_3

	nop

	:l_vQJUwcIryRHNMThg_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_SfWDLwfcQlkILyiP_18

	nop

	:l_JstzarpqkVqwRFTw_3
	rem-int v0, v0, v1
	goto/32 :l_ZPBnhezTYvrKEQoN_4

	nop

	:l_yfaMQXNUpjukggGl_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bgcBRuixuPSeYlLX_21

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_qiiLLjIvtipUfOYp_0

	nop

	:l_XTxyESVdvjAeBBou_1
    const/16 p0, 0x2a

	goto/32 :l_nadJfJHlKEQDsYku_2

	nop

	:l_xeFcddBoYXulIKPK_7
	goto/32 :before_first_instruction

	:l_qiiLLjIvtipUfOYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTxyESVdvjAeBBou_1

	nop

	:l_GYYbfYEgaCABeKUA_4
    add-int p3, p2, p1

	goto/32 :l_lFiWtBboPbIcZLoR_5

	nop

	:l_lFiWtBboPbIcZLoR_5
    int-to-double p0, p3

	goto/32 :l_KseMYuyNJIzcdOSu_6

	nop

	:l_oexXTSGGGeiZnTqI_3
    mul-int p2, p0, p1

	goto/32 :l_GYYbfYEgaCABeKUA_4

	nop

	:l_nadJfJHlKEQDsYku_2
    const/16 p1, 0xd2

	goto/32 :l_oexXTSGGGeiZnTqI_3

	nop

	:l_KseMYuyNJIzcdOSu_6
    return-void

	:after_last_instruction

	goto/32 :l_xeFcddBoYXulIKPK_7

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_bGEjPSAVbTyQvJaP_0

	nop

	:l_dyHzdJXISURPgMCg_1
    const/16 p0, 0x2a

	goto/32 :l_flUGUCiGcoMfoKpu_2

	nop

	:l_tRwwcRyhErVBYETL_7
	goto/32 :before_first_instruction

	:l_bGEjPSAVbTyQvJaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyHzdJXISURPgMCg_1

	nop

	:l_flUGUCiGcoMfoKpu_2
    const/16 p1, 0xd2

	goto/32 :l_gDItWXWocgoPxTdT_3

	nop

	:l_niXbUhIhRPWraori_4
    add-int p3, p2, p1

	goto/32 :l_FwxSeFccVfPtjKNb_5

	nop

	:l_gDItWXWocgoPxTdT_3
    mul-int p2, p0, p1

	goto/32 :l_niXbUhIhRPWraori_4

	nop

	:l_FwxSeFccVfPtjKNb_5
    int-to-double p0, p3

	goto/32 :l_WNOwpCRVTEIdEzcs_6

	nop

	:l_WNOwpCRVTEIdEzcs_6
    return-void

	:after_last_instruction

	goto/32 :l_tRwwcRyhErVBYETL_7

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_uJHTrJUKfTtiXMMY_0

	nop

	:l_yKmehCPfmAjUoyxq_2
    const/16 p1, 0xd2

	goto/32 :l_rOnHpjXbpWuqDeSs_3

	nop

	:l_bsfWjFYFYtXQJnRP_4
    add-int p3, p2, p1

	goto/32 :l_BZdQdfQXGbUQnKIC_5

	nop

	:l_uJHTrJUKfTtiXMMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKnvKlfVhhKAVmqD_1

	nop

	:l_rOnHpjXbpWuqDeSs_3
    mul-int p2, p0, p1

	goto/32 :l_bsfWjFYFYtXQJnRP_4

	nop

	:l_VKnvKlfVhhKAVmqD_1
    const/16 p0, 0x2a

	goto/32 :l_yKmehCPfmAjUoyxq_2

	nop

	:l_rmpWvUvptwjeuQgI_6
    return-void

	:after_last_instruction

	goto/32 :l_RmcYhhVHedCwFSkg_7

	nop

	:l_BZdQdfQXGbUQnKIC_5
    int-to-double p0, p3

	goto/32 :l_rmpWvUvptwjeuQgI_6

	nop

	:l_RmcYhhVHedCwFSkg_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_sHlLUxXbXPBEIFcc_0

	nop

	:l_UiWsKxwOBfxlpzQQ_33
	if-ne v2, v0, :gl_xiVhnRzFzalAwAeX

	goto/32 :cond_4

	:gl_xiVhnRzFzalAwAeX
    .line 447
	goto/32 :l_AHVKJRisRiltfwEo_34

	nop

	:l_nfPmfXAJbhnZSZRQ_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_NPeQmgLqrOeEArgp_28

	nop

	:l_krMXbImnqmNOGyuw_14
	if-nez v1, :gl_dixZqYSRfQcBaqSr

	goto/32 :cond_1

	:gl_dixZqYSRfQcBaqSr
	goto/32 :l_mPznMruAJAKvxWve_15

	nop

	:l_ejofVFNszDaDzIUy_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_OfkOXPqYLAJdqzhW_17

	nop

	:l_eHeDlfcqgjeDwazM_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dnVQTUQvLgxAyrau_30

	nop

	:l_jzbpNTSyMCEOXBjb_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_TIFiUQhdGcnBpYYO_22

	nop

	:l_DzpaiwPjxWIAjoBi_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_sgFkEOFYczByUDya_39

	nop

	:l_FICgPBZBlzlMZiNX_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_UQMsJrblDRkcUmZl_13

	nop

	:l_tDaoshUPrDpiivNK_52
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_orptXySSFbciZrBk_53

	nop

	:l_xDjoTVVGRsZbfPJb_3
	rem-int v0, v0, v1
	goto/32 :l_fQtrqaCSUxqlgxbo_4

	nop

	:l_dnVQTUQvLgxAyrau_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_tRVqcnBsELdHNXOb_31

	nop

	:l_oQTdUvqGwSxapAsR_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_WvHSARvEnSESRRaF_42

	nop

	:l_tRVqcnBsELdHNXOb_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_PJRzFIttDzIQnkMO_32

	nop

	:l_PJRzFIttDzIQnkMO_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UiWsKxwOBfxlpzQQ_33

	nop

	:l_amNtIJaFwEhFKtcy_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZyybisAlQmdisSIh_36

	nop

	:l_mBIDAQsEisJxlawB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_rCBhanQpFpMlttHk_7

	nop

	:l_sHlLUxXbXPBEIFcc_0
	const v0, 16
	goto/32 :l_IPdrjVkeRDjPfznv_1

	nop

	:l_EXoOLTLMqYQHmOYm_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WUuVlmiZEXeeBLcX_49

	nop

	:l_bOxsfquBMbIoUrNW_43
	if-nez v3, :gl_pLGwydShgCmVOEhE

	goto/32 :cond_4

	:gl_pLGwydShgCmVOEhE
	goto/32 :l_AwhpiUOjhCKPigPv_44

	nop

	:l_kAtLeVtdSgOyUMsk_18
	if-nez v1, :gl_iAYUuAEsAwyMtvKz

	goto/32 :cond_2

	:gl_iAYUuAEsAwyMtvKz
	goto/32 :l_wtyPSALynBCILSsN_19

	nop

	:l_eaHHUcqeZPjgDEBf_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_RXpLFfTqlphZsgpN_51

	nop

	:l_AHVKJRisRiltfwEo_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_amNtIJaFwEhFKtcy_35

	nop

	:l_orptXySSFbciZrBk_53
	goto/32 :zyQBYGPixjnovSRB
	:l_yVAPBlcMgpDcuFIK_37
    const-string v4, ",queueSize="

	goto/32 :l_DzpaiwPjxWIAjoBi_38

	nop

	:l_mPznMruAJAKvxWve_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ejofVFNszDaDzIUy_16

	nop

	:l_itkhVuzjRoYTSNmb_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_qHCKOJoSISdPvZYr_10

	nop

	:l_ZyybisAlQmdisSIh_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_yVAPBlcMgpDcuFIK_37

	nop

	:l_WvHSARvEnSESRRaF_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bOxsfquBMbIoUrNW_43

	nop

	:l_qHCKOJoSISdPvZYr_10
	if-eq v0, v1, :gl_moyAGiynChxlUasL

	goto/32 :cond_0

	:gl_moyAGiynChxlUasL
	goto/32 :l_mRVzkTbiEiipfdUl_11

	nop

	:l_DWlNUgZGJnixdrWa_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_eyUrGmfeCJlOCbha_47

	nop

	:l_YowrKzVVzxnhJjSS_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_mBIDAQsEisJxlawB_6

	nop

	:l_RXpLFfTqlphZsgpN_51
    return-object v1

	:after_last_instruction

	goto/32 :l_tDaoshUPrDpiivNK_52

	nop

	:l_WUuVlmiZEXeeBLcX_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_eaHHUcqeZPjgDEBf_50

	nop

	:l_SPtpShCZDOlTHGhx_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_oQTdUvqGwSxapAsR_41

	nop

	:l_lqaguKJWapeHdHHK_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ydHMsNoBSmimhPid_26

	nop

	:l_GLvkzLZLzTrYrnmA_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_jzbpNTSyMCEOXBjb_21

	nop

	:l_eyUrGmfeCJlOCbha_47
    const-string v4, ",closedForSend="

	goto/32 :l_EXoOLTLMqYQHmOYm_48

	nop

	:l_JpHabzGTphDysTnt_2
	add-int v0, v0, v1
	goto/32 :l_xDjoTVVGRsZbfPJb_3

	nop

	:l_AwhpiUOjhCKPigPv_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_NUjXgVdMBFwFnlCW_45

	nop

	:l_sgFkEOFYczByUDya_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_SPtpShCZDOlTHGhx_40

	nop

	:l_OfkOXPqYLAJdqzhW_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_kAtLeVtdSgOyUMsk_18

	nop

	:l_NPeQmgLqrOeEArgp_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eHeDlfcqgjeDwazM_29

	nop

	:l_ciWUvnGoyBIIqlSg_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_lqaguKJWapeHdHHK_25

	nop

	:l_IPdrjVkeRDjPfznv_1
	const v1, 3
	goto/32 :l_JpHabzGTphDysTnt_2

	nop

	:l_KyzfgzrTHFNgKsgD_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_itkhVuzjRoYTSNmb_9

	nop

	:l_NUjXgVdMBFwFnlCW_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DWlNUgZGJnixdrWa_46

	nop

	:l_ydHMsNoBSmimhPid_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nfPmfXAJbhnZSZRQ_27

	nop

	:l_mRVzkTbiEiipfdUl_11
    const-string v1, "EmptyQueue"

	goto/32 :l_FICgPBZBlzlMZiNX_12

	nop

	:l_TIFiUQhdGcnBpYYO_22
	if-nez v1, :gl_fMTKuMcZAJktnSen

	goto/32 :cond_3

	:gl_fMTKuMcZAJktnSen
	goto/32 :l_yuwmZpuJHUTaYwYG_23

	nop

	:l_yuwmZpuJHUTaYwYG_23
    const-string v1, "SendQueued"

	goto/32 :l_ciWUvnGoyBIIqlSg_24

	nop

	:l_wtyPSALynBCILSsN_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_GLvkzLZLzTrYrnmA_20

	nop

	:l_UQMsJrblDRkcUmZl_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_krMXbImnqmNOGyuw_14

	nop

	:l_fQtrqaCSUxqlgxbo_4
	if-lez v0, :gl_FkVWuHeUvxzDZEuK

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_FkVWuHeUvxzDZEuK	goto/32 :l_YowrKzVVzxnhJjSS_5

	nop

	:l_rCBhanQpFpMlttHk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_KyzfgzrTHFNgKsgD_8

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FISZ)V
    .locals 0

	goto/32 :l_cUmrIQazuxCenNfX_0

	nop

	:l_apvihJUOYZBTpzer_2
    const/16 p1, 0xd2

	goto/32 :l_imWoDJnQvNtqrQDH_3

	nop

	:l_imWoDJnQvNtqrQDH_3
    mul-int p2, p0, p1

	goto/32 :l_ChihWpxHKNKGREiv_4

	nop

	:l_cUmrIQazuxCenNfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxDMqGqNAjjcaGEY_1

	nop

	:l_DkprGgAAGdaVPRcB_6
    return-void

	:after_last_instruction

	goto/32 :l_RUxqVrDQmJkFUVJQ_7

	nop

	:l_ChihWpxHKNKGREiv_4
    add-int p3, p2, p1

	goto/32 :l_zPrJOOcgkBmEQlJV_5

	nop

	:l_QxDMqGqNAjjcaGEY_1
    const/16 p0, 0x2a

	goto/32 :l_apvihJUOYZBTpzer_2

	nop

	:l_zPrJOOcgkBmEQlJV_5
    int-to-double p0, p3

	goto/32 :l_DkprGgAAGdaVPRcB_6

	nop

	:l_RUxqVrDQmJkFUVJQ_7
	goto/32 :before_first_instruction

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;SZIF)V
    .locals 0

	goto/32 :l_VWnRSgegeFWFXBlD_0

	nop

	:l_HzcVrUvjvASVfXzG_5
    int-to-double p0, p3

	goto/32 :l_EabCLBKRtjZMStCL_6

	nop

	:l_MnJNUiafgLuyVbRW_1
    const/16 p0, 0x2a

	goto/32 :l_bBnJuqjELhqfJpZX_2

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

	:l_IGFXUzcIpQoHFdEy_4
    add-int p3, p2, p1

	goto/32 :l_HzcVrUvjvASVfXzG_5

	nop

	:l_DdWRaCNYVtwZZsrr_7
	goto/32 :before_first_instruction

	:l_EabCLBKRtjZMStCL_6
    return-void

	:after_last_instruction

	goto/32 :l_DdWRaCNYVtwZZsrr_7

	nop

	:l_OxoNbjvdVpoOgsQZ_3
    mul-int p2, p0, p1

	goto/32 :l_IGFXUzcIpQoHFdEy_4

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZIFS)V
    .locals 0

	goto/32 :l_thSVXxNdjiKCIprK_0

	nop

	:l_dulzPaDVnfQFXByg_6
    return-void

	:after_last_instruction

	goto/32 :l_AVeeYGUvImeJDVgh_7

	nop

	:l_wogviXvRHPypLMjP_4
    add-int p3, p2, p1

	goto/32 :l_WWHuiMCBDtRsfMiM_5

	nop

	:l_pFGUvbDAVlrcGZLH_2
    const/16 p1, 0xd2

	goto/32 :l_SpcHUouSmKtfnRHK_3

	nop

	:l_WWHuiMCBDtRsfMiM_5
    int-to-double p0, p3

	goto/32 :l_dulzPaDVnfQFXByg_6

	nop

	:l_SpcHUouSmKtfnRHK_3
    mul-int p2, p0, p1

	goto/32 :l_wogviXvRHPypLMjP_4

	nop

	:l_thSVXxNdjiKCIprK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UROUAWdBOflcYWzB_1

	nop

	:l_UROUAWdBOflcYWzB_1
    const/16 p0, 0x2a

	goto/32 :l_pFGUvbDAVlrcGZLH_2

	nop

	:l_AVeeYGUvImeJDVgh_7
	goto/32 :before_first_instruction

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_BSpbkVZdXXfYyZsU_0

	nop

	:l_kJvbVlyvpkhuHOjy_55
	goto/32 :KAzLRatVvDKVGBKY
	:l_AmMOgfptuYemeokT_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_NnHOhfpYTztyMFwv_14

	nop

	:l_nqhZjSYGEFbHSgyX_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_PjvHcjBCzYKyxabe_47

	nop

	:l_HvNNUiEVAQpvIZSg_32
	if-lt v1, v4, :gl_fjPsvHLRjUdTkUUn

	goto/32 :cond_2

	:gl_fjPsvHLRjUdTkUUn
    .line 1179
	goto/32 :l_zFChKProqMeModlT_33

	nop

	:l_QrXblcqlIlIQJAHu_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_CfhpSozLjNOgJbcP_31

	nop

	:l_jdXGEtfgpqdAtgQS_6
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
	goto/32 :l_wWzkNQVJBJVqpIWl_7

	nop

	:l_xlqkfNFWJOeBtYnL_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_cZVsksmtRwUqKLZo_20

	nop

	:l_dmgciuyABkIglkJD_54
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_kJvbVlyvpkhuHOjy_55

	nop

	:l_hcdgYKSTCtzZRLiz_44
    move-object v0, p1

	goto/32 :l_isthCeUblpirRzAb_45

	nop

	:l_BRvhiITxwYagnURV_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_ZrPztNcIoVFtHNhE_37

	nop

	:l_ZrPztNcIoVFtHNhE_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_qwmeJzMvmgJyWjmZ_38

	nop

	:l_rJGZkIgLBYJtLxlS_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_AFkOAaLZngavYybT_52

	nop

	:l_gutaWMGjwcpkwjfH_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_tALLEHOjcFUQPygB_10

	nop

	:l_xrRgOrLdzeZtjEyS_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lfJTgvAjmvcNGoAH_43

	nop

	:l_mHMPNkTIEYMrEMHH_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_ontXZyQaMSVVgXBY_24

	nop

	:l_qwmeJzMvmgJyWjmZ_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_TBywBOjymvXSSqtE_39

	nop

	:l_yYGOypdsGSkHFoKR_12
	if-nez v4, :gl_CkOEantTTReWGwvL

	goto/32 :cond_0

	:gl_CkOEantTTReWGwvL
	goto/32 :l_AmMOgfptuYemeokT_13

	nop

	:l_fOmZAqwssSDOjxtF_15
    move-object v3, v0

    :goto_1
	goto/32 :l_lTpdtGyYzVOyBqKZ_16

	nop

	:l_AFkOAaLZngavYybT_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_FGhYOdRyEpoOXuMp_53

	nop

	:l_ontXZyQaMSVVgXBY_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_KpjngorMIpgSCLGS_25

	nop

	:l_SWCiJteFdqlTkOYB_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_xrRgOrLdzeZtjEyS_42

	nop

	:l_BSpbkVZdXXfYyZsU_0
	const v0, 10
	goto/32 :l_xsfrrQHfnUIcRhrR_1

	nop

	:l_HuxvDGUjRkZgpzUK_4
	if-lez v0, :gl_KBzmAdkKngcMrdLQ

	goto/32 :XjfudXYmfmoFYGSo

	:gl_KBzmAdkKngcMrdLQ	goto/32 :l_fnYGSjYUqBRRhJlV_5

	nop

	:l_bQcubmResjxgAMYI_2
	add-int v0, v0, v1
	goto/32 :l_YwgMnAZCgTOUtoVe_3

	nop

	:l_tALLEHOjcFUQPygB_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_gYwmEVdScbVjylvT_11

	nop

	:l_hylASxjdXzXmwLOA_18
	if-nez v2, :gl_dexRGnTkfdUKbdxX

	goto/32 :cond_4

	:gl_dexRGnTkfdUKbdxX
    .line 1175
	goto/32 :l_xlqkfNFWJOeBtYnL_19

	nop

	:l_TBywBOjymvXSSqtE_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_QCTmxiTKwhGNOTIb_40

	nop

	:l_cIijPyXoUPTPuxOh_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_BRvhiITxwYagnURV_36

	nop

	:l_xsfrrQHfnUIcRhrR_1
	const v1, 16
	goto/32 :l_bQcubmResjxgAMYI_2

	nop

	:l_gYwmEVdScbVjylvT_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_yYGOypdsGSkHFoKR_12

	nop

	:l_FSGfYirDBoSEcAiZ_27
    move-object v3, v2

	goto/32 :l_OeLYDzeFDfNKfJQa_28

	nop

	:l_GpnsoGupCLxAPPBQ_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_rJGZkIgLBYJtLxlS_51

	nop

	:l_ToeSoJDsICFsQkOl_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_hylASxjdXzXmwLOA_18

	nop

	:l_wWzkNQVJBJVqpIWl_7
    const/4 v0, 0x0

	goto/32 :l_WkGlcGjARmeApimd_8

	nop

	:l_lfJTgvAjmvcNGoAH_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_hcdgYKSTCtzZRLiz_44

	nop

	:l_lTpdtGyYzVOyBqKZ_16
	if-eqz v3, :gl_XXtyxPIreCkDOvju

	goto/32 :cond_5

	:gl_XXtyxPIreCkDOvju
    .line 342
	goto/32 :l_ToeSoJDsICFsQkOl_17

	nop

	:l_kYZFIKLxNMvtwHIu_21
    move-object v1, v2

	goto/32 :l_hkWPJYWmLuoVtoWp_22

	nop

	:l_WkGlcGjARmeApimd_8
    const/4 v1, 0x1

	goto/32 :l_gutaWMGjwcpkwjfH_9

	nop

	:l_isthCeUblpirRzAb_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nqhZjSYGEFbHSgyX_46

	nop

	:l_GSZBnIBZotRKBmTV_26
	if-nez v2, :gl_IuivpSktaXkMzzip

	goto/32 :cond_3

	:gl_IuivpSktaXkMzzip
	goto/32 :l_FSGfYirDBoSEcAiZ_27

	nop

	:l_NnHOhfpYTztyMFwv_14
    goto :goto_1

    :cond_0
	goto/32 :l_fOmZAqwssSDOjxtF_15

	nop

	:l_FGhYOdRyEpoOXuMp_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dmgciuyABkIglkJD_54

	nop

	:l_cZVsksmtRwUqKLZo_20
	if-eqz v3, :gl_RMldFTiMUSQKUzfN

	goto/32 :cond_1

	:gl_RMldFTiMUSQKUzfN
	goto/32 :l_kYZFIKLxNMvtwHIu_21

	nop

	:l_OeLYDzeFDfNKfJQa_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_CjboBwzBoTDyJryT_29

	nop

	:l_AnGPxvytAYINMmmc_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_cIijPyXoUPTPuxOh_35

	nop

	:l_YwgMnAZCgTOUtoVe_3
	rem-int v0, v0, v1
	goto/32 :l_HuxvDGUjRkZgpzUK_4

	nop

	:l_PjvHcjBCzYKyxabe_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_JbUnHAvDtbySPDgr_48

	nop

	:l_JbUnHAvDtbySPDgr_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_mgPPOLleiZYyqgWl_49

	nop

	:l_KpjngorMIpgSCLGS_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_GSZBnIBZotRKBmTV_26

	nop

	:l_fnYGSjYUqBRRhJlV_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_jdXGEtfgpqdAtgQS_6

	nop

	:l_mgPPOLleiZYyqgWl_49
	if-eqz v4, :gl_yYOcEAdecDOrvWaU

	goto/32 :cond_6

	:gl_yYOcEAdecDOrvWaU
    .line 332
	goto/32 :l_GpnsoGupCLxAPPBQ_50

	nop

	:l_hkWPJYWmLuoVtoWp_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_mHMPNkTIEYMrEMHH_23

	nop

	:l_CjboBwzBoTDyJryT_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_QrXblcqlIlIQJAHu_30

	nop

	:l_zFChKProqMeModlT_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AnGPxvytAYINMmmc_34

	nop

	:l_QCTmxiTKwhGNOTIb_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_SWCiJteFdqlTkOYB_41

	nop

	:l_CfhpSozLjNOgJbcP_31
    const/4 v1, -0x1

	goto/32 :l_HvNNUiEVAQpvIZSg_32

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DanBRTFEpfnqtaLZ_0

	nop

	:l_PjajdhfiTfnhOTUZ_2
    const/16 p1, 0xd2

	goto/32 :l_EjBjJflcpTsOCgtX_3

	nop

	:l_DanBRTFEpfnqtaLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djAfVRnuZnsgfmaT_1

	nop

	:l_uKrsGArlbojYqlTv_6
    return-void

	:after_last_instruction

	goto/32 :l_zKVNhtJbzcBDLzCL_7

	nop

	:l_PBkBWlMnIJKinFbC_5
    int-to-double p0, p3

	goto/32 :l_uKrsGArlbojYqlTv_6

	nop

	:l_zKVNhtJbzcBDLzCL_7
	goto/32 :before_first_instruction

	:l_EjBjJflcpTsOCgtX_3
    mul-int p2, p0, p1

	goto/32 :l_tMdQsMrwDimOaddw_4

	nop

	:l_djAfVRnuZnsgfmaT_1
    const/16 p0, 0x2a

	goto/32 :l_PjajdhfiTfnhOTUZ_2

	nop

	:l_tMdQsMrwDimOaddw_4
    add-int p3, p2, p1

	goto/32 :l_PBkBWlMnIJKinFbC_5

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_SyGczDLNYFmwkhun_0

	nop

	:l_lTcKgEBLQrWxUdzD_4
    add-int p3, p2, p1

	goto/32 :l_yurEjgKjniDWulMP_5

	nop

	:l_SUAzIzwCFRioPfOI_2
    const/16 p1, 0xd2

	goto/32 :l_GIpoZkIDuFPNyjRS_3

	nop

	:l_sqKCTkIKxVehkFHo_7
	goto/32 :before_first_instruction

	:l_yurEjgKjniDWulMP_5
    int-to-double p0, p3

	goto/32 :l_oTDqwRNPMfWGwNCp_6

	nop

	:l_SyGczDLNYFmwkhun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjfxqmOLsYdOGYQi_1

	nop

	:l_GIpoZkIDuFPNyjRS_3
    mul-int p2, p0, p1

	goto/32 :l_lTcKgEBLQrWxUdzD_4

	nop

	:l_oTDqwRNPMfWGwNCp_6
    return-void

	:after_last_instruction

	goto/32 :l_sqKCTkIKxVehkFHo_7

	nop

	:l_VjfxqmOLsYdOGYQi_1
    const/16 p0, 0x2a

	goto/32 :l_SUAzIzwCFRioPfOI_2

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xAjuKDdtXSvidBqq_0

	nop

	:l_uKPFWtgIJIyCoskG_3
    mul-int p2, p0, p1

	goto/32 :l_MQpAeSbWyWSEVaPI_4

	nop

	:l_xAjuKDdtXSvidBqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNagzpsLjLCIatys_1

	nop

	:l_XNagzpsLjLCIatys_1
    const/16 p0, 0x2a

	goto/32 :l_IfNWgAJxoImQreIS_2

	nop

	:l_whBcYlEcchTYCKvM_7
	goto/32 :before_first_instruction

	:l_IfNWgAJxoImQreIS_2
    const/16 p1, 0xd2

	goto/32 :l_uKPFWtgIJIyCoskG_3

	nop

	:l_MQpAeSbWyWSEVaPI_4
    add-int p3, p2, p1

	goto/32 :l_sAanietnzKtcqblG_5

	nop

	:l_QgNINUerlehmwpOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_whBcYlEcchTYCKvM_7

	nop

	:l_sAanietnzKtcqblG_5
    int-to-double p0, p3

	goto/32 :l_QgNINUerlehmwpOJ_6

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_AMZPFoSVXWeXPwMx_0

	nop

	:l_brZSHIvoAuyQaeMW_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_jExUdziNRetNkILA_8

	nop

	:l_oXdsUwWvqoiBYVfI_9
	if-nez v0, :gl_jSCFlXdvEeZhPIyH

	goto/32 :cond_1

	:gl_jSCFlXdvEeZhPIyH
	goto/32 :l_wVhytajivalETPdB_10

	nop

	:l_ZDyMFHuBCONGXyNZ_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_TouVmPopLpkOsmDh_13

	nop

	:l_AIxbzpJfYjUALSWD_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_JeRqCBHkCTeTwOER_6

	nop

	:l_SFsKWOxIAzUeznWG_4
	if-lez v0, :gl_mYnvYWDqaxjGOMIo

	goto/32 :KPhEdvtzebmnrUDR

	:gl_mYnvYWDqaxjGOMIo	goto/32 :l_AIxbzpJfYjUALSWD_5

	nop

	:l_skuAZVMUjzOKMXau_16
    move-object v2, v0

	goto/32 :l_JVdpLVAWCpyZVymn_17

	nop

	:l_wVhytajivalETPdB_10
    const/4 v1, 0x2

	goto/32 :l_XXgBQCjlmqLSKMat_11

	nop

	:l_oVmHpszUWmeeJKEg_24
	goto/32 :kXRNUpSqliTkCZSi
	:l_zIEWuTJCNlKUolsL_22
    return-object v0

	:after_last_instruction

	goto/32 :l_oaIESrNKRTYtdEbq_23

	nop

	:l_JeRqCBHkCTeTwOER_6
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
	goto/32 :l_brZSHIvoAuyQaeMW_7

	nop

	:l_jExUdziNRetNkILA_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oXdsUwWvqoiBYVfI_9

	nop

	:l_CtCUJDsJnqBVIIKA_3
	rem-int v0, v0, v1
	goto/32 :l_SFsKWOxIAzUeznWG_4

	nop

	:l_oaIESrNKRTYtdEbq_23
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_oVmHpszUWmeeJKEg_24

	nop

	:l_JVdpLVAWCpyZVymn_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_JkxjftniwybIjOmY_18

	nop

	:l_nhITJkakXGeATqRz_2
	add-int v0, v0, v1
	goto/32 :l_CtCUJDsJnqBVIIKA_3

	nop

	:l_LVidjaEAkzQglIvj_1
	const v1, 13
	goto/32 :l_nhITJkakXGeATqRz_2

	nop

	:l_ttWXNAhCWXneBSNy_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_skuAZVMUjzOKMXau_16

	nop

	:l_RTVgphefLwruksnr_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_zIEWuTJCNlKUolsL_22

	nop

	:l_JkxjftniwybIjOmY_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_GeveuDBmzsFeOKxQ_19

	nop

	:l_ObNxRwLaCiBjKSHG_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_RTVgphefLwruksnr_21

	nop

	:l_hLqFyDMMDOZsOAzB_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_ttWXNAhCWXneBSNy_15

	nop

	:l_TouVmPopLpkOsmDh_13
	if-eqz v0, :gl_XmSOrBjXnGsifDgW

	goto/32 :cond_0

	:gl_XmSOrBjXnGsifDgW
	goto/32 :l_hLqFyDMMDOZsOAzB_14

	nop

	:l_GeveuDBmzsFeOKxQ_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_ObNxRwLaCiBjKSHG_20

	nop

	:l_AMZPFoSVXWeXPwMx_0
	const v0, 26
	goto/32 :l_LVidjaEAkzQglIvj_1

	nop

	:l_XXgBQCjlmqLSKMat_11
    const/4 v2, 0x0

	goto/32 :l_ZDyMFHuBCONGXyNZ_12

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WhcdjombYNZieWNn_0

	nop

	:l_gSApxlKOsBVgCVOT_2
    const/16 p1, 0xd2

	goto/32 :l_EkyoWxAWCvuLRnsn_3

	nop

	:l_EkyoWxAWCvuLRnsn_3
    mul-int p2, p0, p1

	goto/32 :l_DRISKtglfjTNbsZk_4

	nop

	:l_nMnZfsEviLRuOiSW_7
	goto/32 :before_first_instruction

	:l_GHHvmzOoZlcDWHVP_1
    const/16 p0, 0x2a

	goto/32 :l_gSApxlKOsBVgCVOT_2

	nop

	:l_WhcdjombYNZieWNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHHvmzOoZlcDWHVP_1

	nop

	:l_DRISKtglfjTNbsZk_4
    add-int p3, p2, p1

	goto/32 :l_kZtLegGqxRIXefUt_5

	nop

	:l_kZtLegGqxRIXefUt_5
    int-to-double p0, p3

	goto/32 :l_dbKmnRKhlSDorFWI_6

	nop

	:l_dbKmnRKhlSDorFWI_6
    return-void

	:after_last_instruction

	goto/32 :l_nMnZfsEviLRuOiSW_7

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_xIhUWGbBbjWGpAcC_0

	nop

	:l_WSbZxJWyWEMgufGe_4
    add-int p3, p2, p1

	goto/32 :l_NqIOrjEgIbdIUwaU_5

	nop

	:l_NqIOrjEgIbdIUwaU_5
    int-to-double p0, p3

	goto/32 :l_JtTPbzupYeUhZdPd_6

	nop

	:l_IuNcitJMMZgwifzV_2
    const/16 p1, 0xd2

	goto/32 :l_hIFMFNDYgnaGxZFS_3

	nop

	:l_JtTPbzupYeUhZdPd_6
    return-void

	:after_last_instruction

	goto/32 :l_LNXuYDJgfxTzSsWu_7

	nop

	:l_LNXuYDJgfxTzSsWu_7
	goto/32 :before_first_instruction

	:l_BMddwTQeMImudNZF_1
    const/16 p0, 0x2a

	goto/32 :l_IuNcitJMMZgwifzV_2

	nop

	:l_xIhUWGbBbjWGpAcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMddwTQeMImudNZF_1

	nop

	:l_hIFMFNDYgnaGxZFS_3
    mul-int p2, p0, p1

	goto/32 :l_WSbZxJWyWEMgufGe_4

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFC)V
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

	:l_toDjeJfEDGEdKUFt_5
    int-to-double p0, p3

	goto/32 :l_HhyZIxWhdsFmjord_6

	nop

	:l_TPurVgqnUhlgyoXT_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_mqhtsjrozTtEeiFY_0

	nop

	:l_QGTAwzpkohUFaamG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hUntwBVJnNQHktQQ_4

	nop

	:l_hUntwBVJnNQHktQQ_4
	goto/32 :before_first_instruction

	:l_rkikvzhhXTTOLzaT_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_RXUJKcdBkwTAvnLs_2

	nop

	:l_RXUJKcdBkwTAvnLs_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_QGTAwzpkohUFaamG_3

	nop

	:l_mqhtsjrozTtEeiFY_0
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
	goto/32 :l_rkikvzhhXTTOLzaT_1

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CnoOKaxCXJbjjMeQ_0

	nop

	:l_KpnjWTpGawWwLboX_6
    return-void

	:after_last_instruction

	goto/32 :l_TwLMDmOOeUyyDchl_7

	nop

	:l_CnoOKaxCXJbjjMeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrrAsaipOPUKBwfL_1

	nop

	:l_eGoiNOZVerGAzTVp_5
    int-to-double p0, p3

	goto/32 :l_KpnjWTpGawWwLboX_6

	nop

	:l_CrRfpTlRqRYyUVKS_3
    mul-int p2, p0, p1

	goto/32 :l_HglhQbFvfvedIoxq_4

	nop

	:l_HglhQbFvfvedIoxq_4
    add-int p3, p2, p1

	goto/32 :l_eGoiNOZVerGAzTVp_5

	nop

	:l_nrrAsaipOPUKBwfL_1
    const/16 p0, 0x2a

	goto/32 :l_ZDXhzhPHoRfYAjsR_2

	nop

	:l_ZDXhzhPHoRfYAjsR_2
    const/16 p1, 0xd2

	goto/32 :l_CrRfpTlRqRYyUVKS_3

	nop

	:l_TwLMDmOOeUyyDchl_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_TPvyvhZeWEslHBrd_0

	nop

	:l_TPvyvhZeWEslHBrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWaxvjZaxoguDpaI_1

	nop

	:l_QlxQsDoFuebUApGV_2
    const/16 p1, 0xd2

	goto/32 :l_BfLOANYiYyckFFKx_3

	nop

	:l_NFGLmOtCQSWIibVH_5
    int-to-double p0, p3

	goto/32 :l_lbCDLCXagmgDxmnX_6

	nop

	:l_lbCDLCXagmgDxmnX_6
    return-void

	:after_last_instruction

	goto/32 :l_jctigoFuDPLyEDiD_7

	nop

	:l_XGQzryPAzAXfNBYZ_4
    add-int p3, p2, p1

	goto/32 :l_NFGLmOtCQSWIibVH_5

	nop

	:l_cWaxvjZaxoguDpaI_1
    const/16 p0, 0x2a

	goto/32 :l_QlxQsDoFuebUApGV_2

	nop

	:l_jctigoFuDPLyEDiD_7
	goto/32 :before_first_instruction

	:l_BfLOANYiYyckFFKx_3
    mul-int p2, p0, p1

	goto/32 :l_XGQzryPAzAXfNBYZ_4

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_hbGVMEWzxAlmxOuJ_0

	nop

	:l_hbGVMEWzxAlmxOuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQLIQYuZsOHMkOtc_1

	nop

	:l_PfuVKMPckYcoxTBU_4
    add-int p3, p2, p1

	goto/32 :l_teRFCJfkjeNKmiUM_5

	nop

	:l_hzisIdBUDoLmOkOG_6
    return-void

	:after_last_instruction

	goto/32 :l_hZpmkDPzbDfZYYrz_7

	nop

	:l_hZpmkDPzbDfZYYrz_7
	goto/32 :before_first_instruction

	:l_BUCvSBjGGFpDSOUy_2
    const/16 p1, 0xd2

	goto/32 :l_LVNcFQWIgsKbGydV_3

	nop

	:l_LVNcFQWIgsKbGydV_3
    mul-int p2, p0, p1

	goto/32 :l_PfuVKMPckYcoxTBU_4

	nop

	:l_PQLIQYuZsOHMkOtc_1
    const/16 p0, 0x2a

	goto/32 :l_BUCvSBjGGFpDSOUy_2

	nop

	:l_teRFCJfkjeNKmiUM_5
    int-to-double p0, p3

	goto/32 :l_hzisIdBUDoLmOkOG_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_EFlgcMVojafQpTXO_0

	nop

	:l_wAKRDhpbVcVGWqKv_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OiFGuHKgqjrQlYdC_23

	nop

	:l_chXRXrnVjwqnhnpZ_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fcwjWvLVNojXBmjn_29

	nop

	:l_zlsNRpPfxkHZuueZ_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vWiGudscaECktjle_10

	nop

	:l_JaruEdcXdTTJBhbU_32
	goto/32 :wXScFvVIuwMgznfn
	:l_YlkYEzdjOVvKWEDq_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_fZLDGigRDdOKdaUy_16

	nop

	:l_vWiGudscaECktjle_10
	if-nez v1, :gl_RGUMlZXnRHCdWpPf

	goto/32 :cond_0

	:gl_RGUMlZXnRHCdWpPf
	goto/32 :l_wJJlMAXICZnhekXm_11

	nop

	:l_UPmETcWBjTYCkEps_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_ziIJkEKYlfCuLKcD_26

	nop

	:l_fZLDGigRDdOKdaUy_16
    move-object v3, v1

	goto/32 :l_SbZTzKpjuwaVXQJB_17

	nop

	:l_skkQSwdfmIxSgmdu_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_aVajvirZUhjvDPrl_8

	nop

	:l_VIAvYFuaDmTaRjVc_4
	if-lez v0, :gl_VgJmeTJPqSgpYBIF

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_VgJmeTJPqSgpYBIF	goto/32 :l_TGiXMGRnunWRbjfy_5

	nop

	:l_fcwjWvLVNojXBmjn_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_UmWvDQcOLEyAfSDA_30

	nop

	:l_FldPiKUnrdGvtFzS_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_FexKBpBCnVEkbSvS_19

	nop

	:l_kXCeXyuKVyQOdtdM_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_UPmETcWBjTYCkEps_25

	nop

	:l_OiFGuHKgqjrQlYdC_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kXCeXyuKVyQOdtdM_24

	nop

	:l_UmWvDQcOLEyAfSDA_30
    return-void

	:after_last_instruction

	goto/32 :l_TtcDeYrvABIyGdsP_31

	nop

	:l_aVajvirZUhjvDPrl_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_zlsNRpPfxkHZuueZ_9

	nop

	:l_SUwEJUcbXfnkikhb_2
	add-int v0, v0, v1
	goto/32 :l_dNWngDpQfPtSofYk_3

	nop

	:l_dNWngDpQfPtSofYk_3
	rem-int v0, v0, v1
	goto/32 :l_VIAvYFuaDmTaRjVc_4

	nop

	:l_TGiXMGRnunWRbjfy_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_QydevLOgrbhAMSKV_6

	nop

	:l_lqJYBlbXjyIBLmJO_1
	const v1, 5
	goto/32 :l_SUwEJUcbXfnkikhb_2

	nop

	:l_FexKBpBCnVEkbSvS_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_vMRbZKwoDgkPKdWK_20

	nop

	:l_ziIJkEKYlfCuLKcD_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_cQOVknUXcoAXroKC_27

	nop

	:l_wJJlMAXICZnhekXm_11
    const/4 v2, 0x2

	goto/32 :l_pWfGRcwwyMfSOtvd_12

	nop

	:l_SbZTzKpjuwaVXQJB_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_FldPiKUnrdGvtFzS_18

	nop

	:l_QydevLOgrbhAMSKV_6
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
	goto/32 :l_skkQSwdfmIxSgmdu_7

	nop

	:l_pWfGRcwwyMfSOtvd_12
    const/4 v3, 0x0

	goto/32 :l_JfTpCVixHUYKSrsx_13

	nop

	:l_ztVFptZfztuLmKKZ_14
	if-nez v1, :gl_ztAeUpXtJveXJhFU

	goto/32 :cond_0

	:gl_ztAeUpXtJveXJhFU
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_YlkYEzdjOVvKWEDq_15

	nop

	:l_cQOVknUXcoAXroKC_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_chXRXrnVjwqnhnpZ_28

	nop

	:l_JfTpCVixHUYKSrsx_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_ztVFptZfztuLmKKZ_14

	nop

	:l_nsHvGroUfIskJxFC_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_wAKRDhpbVcVGWqKv_22

	nop

	:l_TtcDeYrvABIyGdsP_31
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_JaruEdcXdTTJBhbU_32

	nop

	:l_vMRbZKwoDgkPKdWK_20
    move-object v3, v1

	goto/32 :l_nsHvGroUfIskJxFC_21

	nop

	:l_EFlgcMVojafQpTXO_0
	const v0, 27
	goto/32 :l_lqJYBlbXjyIBLmJO_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;SCIF)V
    .locals 0

	goto/32 :l_wqBTXqRXroZvPTKr_0

	nop

	:l_gNmBpJrCNwyCkLKt_6
    return-void

	:after_last_instruction

	goto/32 :l_QoPTxJcGCoeVeYUS_7

	nop

	:l_gGrhtdzejhutEsMI_4
    add-int p3, p2, p1

	goto/32 :l_ZOmUFrexYMQPyGeP_5

	nop

	:l_jJTaKFWeskYLnNxJ_2
    const/16 p1, 0xd2

	goto/32 :l_vKhPfUbEQDhrqAOU_3

	nop

	:l_ZOmUFrexYMQPyGeP_5
    int-to-double p0, p3

	goto/32 :l_gNmBpJrCNwyCkLKt_6

	nop

	:l_QoPTxJcGCoeVeYUS_7
	goto/32 :before_first_instruction

	:l_wqBTXqRXroZvPTKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOVwidjnYGMgImgJ_1

	nop

	:l_qOVwidjnYGMgImgJ_1
    const/16 p0, 0x2a

	goto/32 :l_jJTaKFWeskYLnNxJ_2

	nop

	:l_vKhPfUbEQDhrqAOU_3
    mul-int p2, p0, p1

	goto/32 :l_gGrhtdzejhutEsMI_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ICFS)V
    .locals 0

	goto/32 :l_xeiWXXtpZZPfjlXm_0

	nop

	:l_XDpYxoeMErtQbwvM_7
	goto/32 :before_first_instruction

	:l_cphlHRcEwYsoQXjL_1
    const/16 p0, 0x2a

	goto/32 :l_aHDTrEtkOFXVEFqu_2

	nop

	:l_WYcyNTNkDuncINUa_4
    add-int p3, p2, p1

	goto/32 :l_ClPCVypxCAlxcizD_5

	nop

	:l_aNnqyVvioIhGdIRH_6
    return-void

	:after_last_instruction

	goto/32 :l_XDpYxoeMErtQbwvM_7

	nop

	:l_xeiWXXtpZZPfjlXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cphlHRcEwYsoQXjL_1

	nop

	:l_aHDTrEtkOFXVEFqu_2
    const/16 p1, 0xd2

	goto/32 :l_iLSjGYfipuaUphfH_3

	nop

	:l_ClPCVypxCAlxcizD_5
    int-to-double p0, p3

	goto/32 :l_aNnqyVvioIhGdIRH_6

	nop

	:l_iLSjGYfipuaUphfH_3
    mul-int p2, p0, p1

	goto/32 :l_WYcyNTNkDuncINUa_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;FICS)V
    .locals 0

	goto/32 :l_cjHQHGhltNnJymzP_0

	nop

	:l_tsSEQpjoUWOEXnFD_3
    mul-int p2, p0, p1

	goto/32 :l_auiPKsohRHtoeknU_4

	nop

	:l_YtbuGVaDBmLrCZQN_2
    const/16 p1, 0xd2

	goto/32 :l_tsSEQpjoUWOEXnFD_3

	nop

	:l_PdalIRgCoVeRuAzd_5
    int-to-double p0, p3

	goto/32 :l_BREOnnJxiqNPHPYo_6

	nop

	:l_bRfhSthGSCKyBxjQ_1
    const/16 p0, 0x2a

	goto/32 :l_YtbuGVaDBmLrCZQN_2

	nop

	:l_NqnrIDXtMxlbSmFK_7
	goto/32 :before_first_instruction

	:l_auiPKsohRHtoeknU_4
    add-int p3, p2, p1

	goto/32 :l_PdalIRgCoVeRuAzd_5

	nop

	:l_cjHQHGhltNnJymzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRfhSthGSCKyBxjQ_1

	nop

	:l_BREOnnJxiqNPHPYo_6
    return-void

	:after_last_instruction

	goto/32 :l_NqnrIDXtMxlbSmFK_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_ilsIwFytMyDoqaRl_0

	nop

	:l_rckbDNVunkIvwgCv_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZkQvAPTgiHlLrdhT_18

	nop

	:l_ytTQMcRqPeHPZIQe_19
    return-void

	:after_last_instruction

	goto/32 :l_YrAVDqRVdUzrTAZI_20

	nop

	:l_hxwJLxfEpIbubATS_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rckbDNVunkIvwgCv_17

	nop

	:l_ZkQvAPTgiHlLrdhT_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_ytTQMcRqPeHPZIQe_19

	nop

	:l_FEvLRbVYyxxOGnFl_8
	if-nez v0, :gl_ZrFjMVgtCCEANsBQ

	goto/32 :cond_0

	:gl_ZrFjMVgtCCEANsBQ
	goto/32 :l_StXjRWouPeRbvHOA_9

	nop

	:l_PHfmMYcCnqUbZTEg_10
	if-ne v0, v1, :gl_llbLjaLBReofXTNw

	goto/32 :cond_0

	:gl_llbLjaLBReofXTNw
    .line 279
	goto/32 :l_iijwqssJKKIfIram_11

	nop

	:l_KsjVvDNDCVNzOLPK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_FEvLRbVYyxxOGnFl_8

	nop

	:l_vrDAbHNeXJsujyFJ_1
	const v1, 2
	goto/32 :l_fTezCRVeXKhwunoQ_2

	nop

	:l_DDcTSAXtZiXpFNOX_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mlwWhFIrsargKtQt_13

	nop

	:l_StXjRWouPeRbvHOA_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PHfmMYcCnqUbZTEg_10

	nop

	:l_IOGXMCYtpRMhufYw_14
	if-nez v1, :gl_ZwxZfDsWTRxrqPPB

	goto/32 :cond_0

	:gl_ZwxZfDsWTRxrqPPB
    .line 282
	goto/32 :l_YrAxOFhLxsSbbMEd_15

	nop

	:l_mlwWhFIrsargKtQt_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_IOGXMCYtpRMhufYw_14

	nop

	:l_HxiGwGAywkDMkMLz_3
	rem-int v0, v0, v1
	goto/32 :l_lCQxYPGKCIrVEjse_4

	nop

	:l_JcOdGlEVFnumYxrJ_21
	goto/32 :wTbJOjjEUvPhaATq
	:l_VxnimHbmiZTaarUd_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_gcybcJKinpIZRFFq_6

	nop

	:l_ilsIwFytMyDoqaRl_0
	const v0, 5
	goto/32 :l_vrDAbHNeXJsujyFJ_1

	nop

	:l_fTezCRVeXKhwunoQ_2
	add-int v0, v0, v1
	goto/32 :l_HxiGwGAywkDMkMLz_3

	nop

	:l_lCQxYPGKCIrVEjse_4
	if-lez v0, :gl_gmWMyFSXpnAfxcJL

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_gmWMyFSXpnAfxcJL	goto/32 :l_VxnimHbmiZTaarUd_5

	nop

	:l_YrAxOFhLxsSbbMEd_15
    const/4 v1, 0x1

	goto/32 :l_hxwJLxfEpIbubATS_16

	nop

	:l_iijwqssJKKIfIram_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DDcTSAXtZiXpFNOX_12

	nop

	:l_YrAVDqRVdUzrTAZI_20
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_JcOdGlEVFnumYxrJ_21

	nop

	:l_gcybcJKinpIZRFFq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_KsjVvDNDCVNzOLPK_7

	nop

.end method

.method private final isFullImpl(CISF)V
    .locals 0

	goto/32 :l_ItFwVRLgawUCQYeD_0

	nop

	:l_FaUDVFriMaOomrXS_7
	goto/32 :before_first_instruction

	:l_kAIsTRBDEuqzdWmn_1
    const/16 p0, 0x2a

	goto/32 :l_tvrmOhdKZIFzQbnV_2

	nop

	:l_ItFwVRLgawUCQYeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAIsTRBDEuqzdWmn_1

	nop

	:l_KCctyNKzBMnbGYQR_5
    int-to-double p0, p3

	goto/32 :l_WMFYwHBDHJLvYynV_6

	nop

	:l_lpohBrutdFatmnMk_3
    mul-int p2, p0, p1

	goto/32 :l_UYTpJmpDhswdTLFP_4

	nop

	:l_UYTpJmpDhswdTLFP_4
    add-int p3, p2, p1

	goto/32 :l_KCctyNKzBMnbGYQR_5

	nop

	:l_tvrmOhdKZIFzQbnV_2
    const/16 p1, 0xd2

	goto/32 :l_lpohBrutdFatmnMk_3

	nop

	:l_WMFYwHBDHJLvYynV_6
    return-void

	:after_last_instruction

	goto/32 :l_FaUDVFriMaOomrXS_7

	nop

.end method

.method private final isFullImpl(ISFC)V
    .locals 0

	goto/32 :l_pLnvTJbRLjMKNQBL_0

	nop

	:l_etnJyUeXjXFlqMEg_2
    const/16 p1, 0xd2

	goto/32 :l_iClWKUEWdIJlCpuA_3

	nop

	:l_yiTaEXsujHDlgaud_4
    add-int p3, p2, p1

	goto/32 :l_GjorLKzXOCAHGMsL_5

	nop

	:l_uyaOKjGTXFFXYhAz_6
    return-void

	:after_last_instruction

	goto/32 :l_PEVDqasbWSPaaStj_7

	nop

	:l_PEVDqasbWSPaaStj_7
	goto/32 :before_first_instruction

	:l_GjorLKzXOCAHGMsL_5
    int-to-double p0, p3

	goto/32 :l_uyaOKjGTXFFXYhAz_6

	nop

	:l_AujAWCVfijvwzWzp_1
    const/16 p0, 0x2a

	goto/32 :l_etnJyUeXjXFlqMEg_2

	nop

	:l_pLnvTJbRLjMKNQBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AujAWCVfijvwzWzp_1

	nop

	:l_iClWKUEWdIJlCpuA_3
    mul-int p2, p0, p1

	goto/32 :l_yiTaEXsujHDlgaud_4

	nop

.end method

.method private final isFullImpl(CFSI)V
    .locals 0

	goto/32 :l_iViaugWBFxmdaBmG_0

	nop

	:l_fjVVVoXoPepkmZFh_1
    const/16 p0, 0x2a

	goto/32 :l_njnLhRKVthhDGpJv_2

	nop

	:l_KLXVeOVberjuvolD_5
    int-to-double p0, p3

	goto/32 :l_TkZtupEAzsnDqKDi_6

	nop

	:l_xrVqpEvJDRvrzlTq_7
	goto/32 :before_first_instruction

	:l_ZpFyBTarWVFKeFQn_3
    mul-int p2, p0, p1

	goto/32 :l_dEqFHcvVXaOQltaw_4

	nop

	:l_TkZtupEAzsnDqKDi_6
    return-void

	:after_last_instruction

	goto/32 :l_xrVqpEvJDRvrzlTq_7

	nop

	:l_dEqFHcvVXaOQltaw_4
    add-int p3, p2, p1

	goto/32 :l_KLXVeOVberjuvolD_5

	nop

	:l_iViaugWBFxmdaBmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjVVVoXoPepkmZFh_1

	nop

	:l_njnLhRKVthhDGpJv_2
    const/16 p1, 0xd2

	goto/32 :l_ZpFyBTarWVFKeFQn_3

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_CJSScZJBAlNXVQFJ_0

	nop

	:l_CJSScZJBAlNXVQFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_SFLmIXFQPnAJzmDm_1

	nop

	:l_iqbhzoIGiddESYfp_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_uyIndVHUNPvpgrGG_6

	nop

	:l_SFLmIXFQPnAJzmDm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ICZKncFkYKowBZxB_2

	nop

	:l_rDopqTeAaLvhCjmS_4
	if-eqz v0, :gl_UqBsFmjjPQuRAwty

	goto/32 :cond_0

	:gl_UqBsFmjjPQuRAwty
	goto/32 :l_iqbhzoIGiddESYfp_5

	nop

	:l_sSpMzWkkYjqpKjQO_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qDSMMlfdnXIhSxBd_10

	nop

	:l_qDSMMlfdnXIhSxBd_10
    return v0

	:after_last_instruction

	goto/32 :l_BSmEsvrsklWrhUme_11

	nop

	:l_YgSybnmJqcmOecQv_7
    const/4 v0, 0x1

	goto/32 :l_ZEFJjyKUGNxhfHoY_8

	nop

	:l_ZEFJjyKUGNxhfHoY_8
    goto :goto_0

    :cond_0
	goto/32 :l_sSpMzWkkYjqpKjQO_9

	nop

	:l_ICZKncFkYKowBZxB_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_SgWjICaltqmzwGSW_3

	nop

	:l_BSmEsvrsklWrhUme_11
	goto/32 :before_first_instruction

	:l_uyIndVHUNPvpgrGG_6
	if-nez v0, :gl_wlIYOuatXKnMNonJ

	goto/32 :cond_0

	:gl_wlIYOuatXKnMNonJ
	goto/32 :l_YgSybnmJqcmOecQv_7

	nop

	:l_SgWjICaltqmzwGSW_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_rDopqTeAaLvhCjmS_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_ZnguPvtOTfqzIAad_0

	nop

	:l_ZnguPvtOTfqzIAad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQNlJJBvPcdhgqUV_1

	nop

	:l_cQNlJJBvPcdhgqUV_1
    const/16 p0, 0x2a

	goto/32 :l_thNAQtjmIUDjivBk_2

	nop

	:l_wFSkayRDGSoLVMUE_7
	goto/32 :before_first_instruction

	:l_ZfMvarshDlQJCIRo_3
    mul-int p2, p0, p1

	goto/32 :l_RuZnqiDDuUSjdVVD_4

	nop

	:l_RuZnqiDDuUSjdVVD_4
    add-int p3, p2, p1

	goto/32 :l_ovZuFdQryBEzoftY_5

	nop

	:l_ovZuFdQryBEzoftY_5
    int-to-double p0, p3

	goto/32 :l_QyAiBsPYRbJsMrnF_6

	nop

	:l_thNAQtjmIUDjivBk_2
    const/16 p1, 0xd2

	goto/32 :l_ZfMvarshDlQJCIRo_3

	nop

	:l_QyAiBsPYRbJsMrnF_6
    return-void

	:after_last_instruction

	goto/32 :l_wFSkayRDGSoLVMUE_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_AdvipESsTpIEDvIM_0

	nop

	:l_AdvipESsTpIEDvIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmKpdypYXJcGiYqz_1

	nop

	:l_dpqsMnMAKnUHmoEL_5
    int-to-double p0, p3

	goto/32 :l_KTZfooIYLtggYfuq_6

	nop

	:l_RXzhjsQZnHUkXRRT_3
    mul-int p2, p0, p1

	goto/32 :l_wXMtQoBSolpoDrOE_4

	nop

	:l_qmKpdypYXJcGiYqz_1
    const/16 p0, 0x2a

	goto/32 :l_KKwBgmaaYifJkObR_2

	nop

	:l_KTZfooIYLtggYfuq_6
    return-void

	:after_last_instruction

	goto/32 :l_TqNZzlAtRnrVKXot_7

	nop

	:l_KKwBgmaaYifJkObR_2
    const/16 p1, 0xd2

	goto/32 :l_RXzhjsQZnHUkXRRT_3

	nop

	:l_wXMtQoBSolpoDrOE_4
    add-int p3, p2, p1

	goto/32 :l_dpqsMnMAKnUHmoEL_5

	nop

	:l_TqNZzlAtRnrVKXot_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_xprDexhtPAJZtJQl_0

	nop

	:l_VtUBhVgQVuvMpmOu_4
    add-int p3, p2, p1

	goto/32 :l_pjCsbohGnSLbipBU_5

	nop

	:l_WdPowjQQpXCRHyWf_3
    mul-int p2, p0, p1

	goto/32 :l_VtUBhVgQVuvMpmOu_4

	nop

	:l_AFkTFRFiPDCGJVAR_6
    return-void

	:after_last_instruction

	goto/32 :l_sOwpmZgRKWIPFxzD_7

	nop

	:l_CHhuKDGYykaGXjHf_2
    const/16 p1, 0xd2

	goto/32 :l_WdPowjQQpXCRHyWf_3

	nop

	:l_KLzjJCBNXPiJhKuS_1
    const/16 p0, 0x2a

	goto/32 :l_CHhuKDGYykaGXjHf_2

	nop

	:l_pjCsbohGnSLbipBU_5
    int-to-double p0, p3

	goto/32 :l_AFkTFRFiPDCGJVAR_6

	nop

	:l_xprDexhtPAJZtJQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLzjJCBNXPiJhKuS_1

	nop

	:l_sOwpmZgRKWIPFxzD_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_lPywlRmorhQWnmIU_0

	nop

	:l_JcPpCtCGpuCpwfMQ_25
	if-ne v1, v2, :gl_DWijcsNLaLmdqnpe

	goto/32 :cond_5

	:gl_DWijcsNLaLmdqnpe
    .line 410
	goto/32 :l_WoMeXSIByPNcbMch_26

	nop

	:l_VuwBfNedUhXSgzVX_14
    move-object v1, v0

	goto/32 :l_YXpXbBUMvZSxCHyN_15

	nop

	:l_OcRwNaQargdqYyLe_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QYTVMugnziFxPCcJ_72

	nop

	:l_IMIDbHlxIMfTOQOh_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DuChtRXHwPeXjloN_51

	nop

	:l_LxTFscvLjmqnqDtX_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HHnTOVgRrLmSxujN_32

	nop

	:l_kSYLbjmLMjkVlcPD_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_RkHwidCycswZnrOw_41

	nop

	:l_ouQVLjYqCmLkzNkT_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_gMtwFWpxzBSozhnc_39

	nop

	:l_JfhxobwwCYNWfEdu_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kAyMaOxdSZqUIZFo_74

	nop

	:l_IINcXwEqbrsUKUcu_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_CXnhLsCgjrjxMkyO_11

	nop

	:l_HRJZoGzLCGtyypVK_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_bujGsxpoNBVmNFEF_34

	nop

	:l_FMFhhRGIlIKWJQxB_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_LcEUKnGzsOAtuXYZ_59

	nop

	:l_rQmYDxcKDKBUaOLW_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_gOiMPRjeDCFVGzrt_8

	nop

	:l_jWNYmxakMGruhZrB_17
	if-eqz v1, :gl_zhFdlxSkyKxuDVCc

	goto/32 :cond_2

	:gl_zhFdlxSkyKxuDVCc
    .line 405
	goto/32 :l_ldBNARxbfHxYiUWE_18

	nop

	:l_TWmxEMVTyzeSmDyg_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_IINcXwEqbrsUKUcu_10

	nop

	:l_eanDWbVWLsdcZDXJ_60
	if-nez v1, :gl_rDpDtCCvTrCelpZH

	goto/32 :cond_8

	:gl_rDpDtCCvTrCelpZH
	goto/32 :l_MRDzacGBMrPEajEW_61

	nop

	:l_bbrQpZVzItLoMqsl_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GiShGAYgQIPZVbff_69

	nop

	:l_uFDWJwWoMPmGmMQF_2
	add-int v0, v0, v1
	goto/32 :l_KhyeoJhumfhAOXsa_3

	nop

	:l_YryPvAdAEEJAflUV_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RYyyloQnWMdvxHQJ_23

	nop

	:l_hcpgGXQcTlQXjQMN_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_virBZopGITKtUccx_64

	nop

	:l_RYyyloQnWMdvxHQJ_23
	if-eqz v2, :gl_SoOVPtKuSpqxrtOJ

	goto/32 :cond_4

	:gl_SoOVPtKuSpqxrtOJ
    .line 409
	goto/32 :l_iQfSkkEJBxWwNrDO_24

	nop

	:l_WfgxPkfImjOTdxQH_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_bbrQpZVzItLoMqsl_68

	nop

	:l_HhHOWMJYdGZxuGIq_6
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
	goto/32 :l_rQmYDxcKDKBUaOLW_7

	nop

	:l_dglJWplqeEPoYrJp_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nYzDnDPxOLUQdtNS_37

	nop

	:l_DVIamgIXtSmPWHSp_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_fAJMdTsTRJEpIbyV_43

	nop

	:l_fAJMdTsTRJEpIbyV_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_liXEozlQlslayqhV_44

	nop

	:l_KhyeoJhumfhAOXsa_3
	rem-int v0, v0, v1
	goto/32 :l_SipwqWhQjRgKcWFt_4

	nop

	:l_saKPiBrTajkxJvQV_35
    const/16 v4, 0x20

	goto/32 :l_dglJWplqeEPoYrJp_36

	nop

	:l_gOiMPRjeDCFVGzrt_8
	if-nez v0, :gl_GmVRJwPFGrjRXpgZ

	goto/32 :cond_1

	:gl_GmVRJwPFGrjRXpgZ
	goto/32 :l_TWmxEMVTyzeSmDyg_9

	nop

	:l_rsPRnpysdjnUwUVv_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_jWNYmxakMGruhZrB_17

	nop

	:l_iSkRXJpjwVhNgWAz_1
	const v1, 22
	goto/32 :l_uFDWJwWoMPmGmMQF_2

	nop

	:l_NbfEMfagxqlmJuDS_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_IMIDbHlxIMfTOQOh_50

	nop

	:l_HHnTOVgRrLmSxujN_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_HRJZoGzLCGtyypVK_33

	nop

	:l_ldBNARxbfHxYiUWE_18
    move-object v2, v0

	goto/32 :l_UIkzZhAoOHWFXGli_19

	nop

	:l_bSMjoRaJserqqJwb_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_LxTFscvLjmqnqDtX_31

	nop

	:l_nlhRvmcsbcFXgMjt_75
    throw v1

	:after_last_instruction

	goto/32 :l_VISTyYEqSDTyBiRJ_76

	nop

	:l_KFuSMZDSIQXDAHjZ_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_URElqWMeaWHmoSrn_57

	nop

	:l_nYzDnDPxOLUQdtNS_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ouQVLjYqCmLkzNkT_38

	nop

	:l_SAgdDSdmJdGjpHQe_48
	if-eq v0, v1, :gl_izzSLNktLSMKZIqC

	goto/32 :cond_6

	:gl_izzSLNktLSMKZIqC
	goto/32 :l_NbfEMfagxqlmJuDS_49

	nop

	:l_AiLQEkYOuGQEOdnR_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_bSMjoRaJserqqJwb_30

	nop

	:l_kAyMaOxdSZqUIZFo_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nlhRvmcsbcFXgMjt_75

	nop

	:l_URElqWMeaWHmoSrn_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_FMFhhRGIlIKWJQxB_58

	nop

	:l_bujGsxpoNBVmNFEF_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_saKPiBrTajkxJvQV_35

	nop

	:l_LcEUKnGzsOAtuXYZ_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eanDWbVWLsdcZDXJ_60

	nop

	:l_QYTVMugnziFxPCcJ_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JfhxobwwCYNWfEdu_73

	nop

	:l_lPywlRmorhQWnmIU_0
	const v0, 3
	goto/32 :l_iSkRXJpjwVhNgWAz_1

	nop

	:l_virBZopGITKtUccx_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ywDbEYPSdTmChcor_65

	nop

	:l_eNuEbcchrouLsbyY_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hcpgGXQcTlQXjQMN_63

	nop

	:l_LGRUtAFBdnPzvSkz_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HndFABLXVhuYrzBm_55

	nop

	:l_UIkzZhAoOHWFXGli_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_uuDsmRKSrEqspivu_20

	nop

	:l_uuDsmRKSrEqspivu_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_ZAyvodykPepUJjPe_21

	nop

	:l_THZigFiZxtdBFcPX_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_tPbqUOwbciQGdXlo_47

	nop

	:l_AaeyfwlmgsWgqfSP_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_WfgxPkfImjOTdxQH_67

	nop

	:l_DgLkUJVCBuYkWjKQ_27
	if-nez v2, :gl_KUgANxtnxpIuYOJO

	goto/32 :cond_3

	:gl_KUgANxtnxpIuYOJO
	goto/32 :l_YPIoGrVNBCNRMkcB_28

	nop

	:l_WoMeXSIByPNcbMch_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_DgLkUJVCBuYkWjKQ_27

	nop

	:l_GiShGAYgQIPZVbff_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_bqMuAGtOBiXDENVn_70

	nop

	:l_umiMPYXyUVUCoklG_53
	if-ne v0, v1, :gl_FWTAwuQjykoIyOGE

	goto/32 :cond_0

	:gl_FWTAwuQjykoIyOGE
    .line 420
	goto/32 :l_LGRUtAFBdnPzvSkz_54

	nop

	:l_aqLKVODxjkmjsEDV_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_umiMPYXyUVUCoklG_53

	nop

	:l_SqxyfuxXbDLVSoDa_77
	goto/32 :tIEMsktjfvqANDTQ
	:l_DuChtRXHwPeXjloN_51
	if-ne v0, v1, :gl_QUEZaOIbssmNqrwV

	goto/32 :cond_0

	:gl_QUEZaOIbssmNqrwV
    .line 419
	goto/32 :l_aqLKVODxjkmjsEDV_52

	nop

	:l_WlGeqiQXkRESybFF_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_VuwBfNedUhXSgzVX_14

	nop

	:l_RkHwidCycswZnrOw_41
    move-object v2, v1

	goto/32 :l_DVIamgIXtSmPWHSp_42

	nop

	:l_CXnhLsCgjrjxMkyO_11
	if-nez v0, :gl_EztDPVbfPjWwwQmQ

	goto/32 :cond_5

	:gl_EztDPVbfPjWwwQmQ
    .line 401
	goto/32 :l_MFMsgsaWzFStDUuX_12

	nop

	:l_HndFABLXVhuYrzBm_55
	if-eq v0, v1, :gl_fmqkZQMrHvpuwmqq

	goto/32 :cond_7

	:gl_fmqkZQMrHvpuwmqq
    .line 421
	goto/32 :l_KFuSMZDSIQXDAHjZ_56

	nop

	:l_YPIoGrVNBCNRMkcB_28
    goto :goto_0

    :cond_3
	goto/32 :l_AiLQEkYOuGQEOdnR_29

	nop

	:l_SipwqWhQjRgKcWFt_4
	if-lez v0, :gl_lrPRHBjNEaBaVXuU

	goto/32 :jTIfCDFEshpdcpPN

	:gl_lrPRHBjNEaBaVXuU	goto/32 :l_CzslWRcPAKEhBTuM_5

	nop

	:l_VISTyYEqSDTyBiRJ_76
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_SqxyfuxXbDLVSoDa_77

	nop

	:l_ZAyvodykPepUJjPe_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_YryPvAdAEEJAflUV_22

	nop

	:l_tPbqUOwbciQGdXlo_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SAgdDSdmJdGjpHQe_48

	nop

	:l_liXEozlQlslayqhV_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_mPpUUyPfdWuOIGvM_45

	nop

	:l_gMtwFWpxzBSozhnc_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kSYLbjmLMjkVlcPD_40

	nop

	:l_CzslWRcPAKEhBTuM_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_HhHOWMJYdGZxuGIq_6

	nop

	:l_ywDbEYPSdTmChcor_65
    throw v1

    :cond_8
	goto/32 :l_AaeyfwlmgsWgqfSP_66

	nop

	:l_MFMsgsaWzFStDUuX_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_WlGeqiQXkRESybFF_13

	nop

	:l_YXpXbBUMvZSxCHyN_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_rsPRnpysdjnUwUVv_16

	nop

	:l_MRDzacGBMrPEajEW_61
    move-object v1, v0

	goto/32 :l_eNuEbcchrouLsbyY_62

	nop

	:l_iQfSkkEJBxWwNrDO_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JcPpCtCGpuCpwfMQ_25

	nop

	:l_mPpUUyPfdWuOIGvM_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_THZigFiZxtdBFcPX_46

	nop

	:l_bqMuAGtOBiXDENVn_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OcRwNaQargdqYyLe_71

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_LQjCoKBUDgydVVAl_0

	nop

	:l_KtiZbkitlxlyWDLL_4
    add-int p3, p2, p1

	goto/32 :l_ZVjLiBORyrsnbBMS_5

	nop

	:l_kXOjBkzOrNCSvCSq_6
    return-void

	:after_last_instruction

	goto/32 :l_PCzbAuTFWMyhNwrn_7

	nop

	:l_qPOFdSSKguPtGkpd_1
    const/16 p0, 0x2a

	goto/32 :l_dtXRnkTRriBdzTMG_2

	nop

	:l_juqeSnIvKsGThycO_3
    mul-int p2, p0, p1

	goto/32 :l_KtiZbkitlxlyWDLL_4

	nop

	:l_PCzbAuTFWMyhNwrn_7
	goto/32 :before_first_instruction

	:l_dtXRnkTRriBdzTMG_2
    const/16 p1, 0xd2

	goto/32 :l_juqeSnIvKsGThycO_3

	nop

	:l_ZVjLiBORyrsnbBMS_5
    int-to-double p0, p3

	goto/32 :l_kXOjBkzOrNCSvCSq_6

	nop

	:l_LQjCoKBUDgydVVAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPOFdSSKguPtGkpd_1

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_EHoLNEqoESEnObpL_0

	nop

	:l_AXaWomubsEWLSLYq_2
    const/16 p1, 0xd2

	goto/32 :l_ZlGgSIxGECTDLdcT_3

	nop

	:l_vTSWZDRSSKMDoleL_6
    return-void

	:after_last_instruction

	goto/32 :l_ikJZoeLeHYlRitCH_7

	nop

	:l_EHoLNEqoESEnObpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UycMmUBWdeXBtqTP_1

	nop

	:l_UycMmUBWdeXBtqTP_1
    const/16 p0, 0x2a

	goto/32 :l_AXaWomubsEWLSLYq_2

	nop

	:l_MLXYIFGTxELXlVfj_5
    int-to-double p0, p3

	goto/32 :l_vTSWZDRSSKMDoleL_6

	nop

	:l_hZSuQhVtDXmtWOsp_4
    add-int p3, p2, p1

	goto/32 :l_MLXYIFGTxELXlVfj_5

	nop

	:l_ZlGgSIxGECTDLdcT_3
    mul-int p2, p0, p1

	goto/32 :l_hZSuQhVtDXmtWOsp_4

	nop

	:l_ikJZoeLeHYlRitCH_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_MsdnLCwUEoMoBGzb_0

	nop

	:l_ZfzZLiXIzrLBWbaH_3
    mul-int p2, p0, p1

	goto/32 :l_OxZSkjONOtuYFvil_4

	nop

	:l_eaSajIZHJsRUxbLv_2
    const/16 p1, 0xd2

	goto/32 :l_ZfzZLiXIzrLBWbaH_3

	nop

	:l_OxZSkjONOtuYFvil_4
    add-int p3, p2, p1

	goto/32 :l_xbIgljKEuABLZvpJ_5

	nop

	:l_xbIgljKEuABLZvpJ_5
    int-to-double p0, p3

	goto/32 :l_TBVvDFWsOTxXnrBG_6

	nop

	:l_TBVvDFWsOTxXnrBG_6
    return-void

	:after_last_instruction

	goto/32 :l_RKsXfpdEVoSMehoe_7

	nop

	:l_RKsXfpdEVoSMehoe_7
	goto/32 :before_first_instruction

	:l_MsdnLCwUEoMoBGzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQuWcnxjIemSTlIo_1

	nop

	:l_dQuWcnxjIemSTlIo_1
    const/16 p0, 0x2a

	goto/32 :l_eaSajIZHJsRUxbLv_2

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_LsmRXSsLgXcEXxLg_0

	nop

	:l_ZLcYBDsMuPSWUZQW_68
	if-ne v6, v7, :gl_oHHQDuJCwqgooCLJ

	goto/32 :cond_0

	:gl_oHHQDuJCwqgooCLJ
    .line 219
	goto/32 :l_ynNgbqdroHDvmHbH_69

	nop

	:l_buPUtLSAyxbLhTbW_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_yzUBJGcIHZTfWMEb_48

	nop

	:l_ZiyvkjpoptFoeYiD_88
    const-string v9, "offerInternal returned "

	goto/32 :l_orrgKYMvjsLvnVne_89

	nop

	:l_OChtErqHMhqLpNrc_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_FjuZaLtJTcwxsMMS_84

	nop

	:l_QUoVdEymCTnIKAmB_38
    move-object v9, v7

	goto/32 :l_fEDbkwMpqSLGOOLl_39

	nop

	:l_yzUBJGcIHZTfWMEb_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_ehNEOvCLhTRnWYdx_49

	nop

	:l_flFSzPyRsekXmrST_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ssPlyHXjIKkJnEHg_81

	nop

	:l_FjuZaLtJTcwxsMMS_84
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
	goto/32 :l_xyIKdLChPrpyoxEY_85

	nop

	:l_qJwXDNruFwyKwwON_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_flFSzPyRsekXmrST_80

	nop

	:l_vrtvaOqwfVvjLlXV_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SpVBPTKcrGNBcAXx_78

	nop

	:l_sQOOPXFotvKnqvRq_3
	rem-int v0, v0, v1
	goto/32 :l_WPNCPMdILCMTlMiB_4

	nop

	:l_sXeTnMKuwUCaFjPp_71
    move-object v7, v4

	goto/32 :l_QIzFuVsRwzQykiec_72

	nop

	:l_MicnSOsKHpTvnqcX_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_pgfBdPulEMrmjIlc_54

	nop

	:l_tREUbOCBPaoBEoWo_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_aIanApDJHwFVNUZH_24

	nop

	:l_faqAvaxnphOchssy_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_TgRhVSGOhhpFzhnb_29

	nop

	:l_gKlHEewxrxwfDwMG_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_vBtkbhGgkbToOglD_45

	nop

	:l_QccOmhTZbwIOahsX_59
	if-eq v6, v7, :gl_cWzjVrtHhtMcnNOm

	goto/32 :cond_6

	:gl_cWzjVrtHhtMcnNOm
    .line 215
	goto/32 :l_kWaPgybZAWDlIXcF_60

	nop

	:l_GsZtKlNzuPpTbWuf_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QccOmhTZbwIOahsX_59

	nop

	:l_orrgKYMvjsLvnVne_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_cAdoqyJFULellhZe_90

	nop

	:l_WPNCPMdILCMTlMiB_4
	if-lez v0, :gl_aOrfIjSPRBRGObQE

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_aOrfIjSPRBRGObQE	goto/32 :l_jGcRdLfYGIStngxR_5

	nop

	:l_kWaPgybZAWDlIXcF_60
    move-object v7, v4

	goto/32 :l_avorBKjjdQiARTjp_61

	nop

	:l_oWDxVFfaYHyTGfoQ_1
	const v1, 29
	goto/32 :l_OjhwgKfyDPGDtIzs_2

	nop

	:l_SFKYcwYzDdcRifLK_26
    move-object v7, v6

	goto/32 :l_qusVOjiGfUUGYEkA_27

	nop

	:l_qusVOjiGfUUGYEkA_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_faqAvaxnphOchssy_28

	nop

	:l_CugWqVEVIZGamlwS_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_tREUbOCBPaoBEoWo_23

	nop

	:l_avorBKjjdQiARTjp_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_HrNDzPshfhgagPSu_62

	nop

	:l_LsmRXSsLgXcEXxLg_0
	const v0, 8
	goto/32 :l_oWDxVFfaYHyTGfoQ_1

	nop

	:l_iFTmRUVMrMdwOfin_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_TEeSQRIXtkyiEuYW_57

	nop

	:l_HrNDzPshfhgagPSu_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_peTgVOoYpzViNCqF_63

	nop

	:l_TBZDgcdEgQWHDagr_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JSOApYnkJLNVtLon_18

	nop

	:l_MjKeNuCMSBJSIWbC_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZiyvkjpoptFoeYiD_88

	nop

	:l_BSCKrAwOmscYUIUA_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OWFbwxIAarmaZROj_43

	nop

	:l_jGcRdLfYGIStngxR_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_qOIffhCEXvNCavwa_6

	nop

	:l_ppXlZulDpWGXSsnD_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_kHBVNTkyPAZKrihD_65

	nop

	:l_TgRhVSGOhhpFzhnb_29
	if-eqz v7, :gl_LEWLQlKLlzVFVSpk

	goto/32 :cond_2

	:gl_LEWLQlKLlzVFVSpk
    .line 199
	goto/32 :l_jwKmmymHNmlxoeAr_30

	nop

	:l_ssPlyHXjIKkJnEHg_81
	if-eq v1, v0, :gl_eEkUutcDkDgbHlTV

	goto/32 :cond_8

	:gl_eEkUutcDkDgbHlTV
	goto/32 :l_mREoygwJxGjCdWSF_82

	nop

	:l_QIzFuVsRwzQykiec_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_UECDqcUHGRhBQmqO_73

	nop

	:l_pgfBdPulEMrmjIlc_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_eDReOlAvazjcnrlk_55

	nop

	:l_siXrNCiVUuzvyLeS_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_CgoNQVeUtRkKtQHr_21

	nop

	:l_PkDkQnjLlXnxnrSC_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_QPbxLVhZLTPXXwgH_14

	nop

	:l_ynNgbqdroHDvmHbH_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VkqkHjJjmhmuqDrW_70

	nop

	:l_fEDbkwMpqSLGOOLl_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZEypKOZbdRFwDFQP_40

	nop

	:l_eqsfFKQkYjTvkcTH_96
	goto/32 :jaycUNJfRPZquqwb
	:l_CjBRbqjHHlouDiUC_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_YoiCZzjYozBVGwnk_52

	nop

	:l_mREoygwJxGjCdWSF_82
    return-object v1

    :cond_8
	goto/32 :l_OChtErqHMhqLpNrc_83

	nop

	:l_UECDqcUHGRhBQmqO_73
    move-object v8, v6

	goto/32 :l_WdQuLUgEFNgtrpdM_74

	nop

	:l_OWFbwxIAarmaZROj_43
	if-ne v7, v8, :gl_DkfFToCIlsjQyUHM

	goto/32 :cond_5

	:gl_DkfFToCIlsjQyUHM
    .line 207
	goto/32 :l_gKlHEewxrxwfDwMG_44

	nop

	:l_JswUQwqFZlOeuUka_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_LZoUwufxewHspuTZ_16

	nop

	:l_ZBbUndxhpDcYKfur_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_BSCKrAwOmscYUIUA_42

	nop

	:l_RbPSifYFTbvvcBSJ_95
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_eqsfFKQkYjTvkcTH_96

	nop

	:l_ngvkskWghGXYTVCG_94
    throw v7

	:after_last_instruction

	goto/32 :l_RbPSifYFTbvvcBSJ_95

	nop

	:l_xkdCKfVPkiWNvaJM_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_nXFodZbEkJqyXBXY_34

	nop

	:l_qOIffhCEXvNCavwa_6
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
	goto/32 :l_xGlSMDBJaGALFEZa_7

	nop

	:l_OqjBIAzVkdjDmgHl_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_JcMBqfLSCUMksTgE_93

	nop

	:l_irUXlpGyVshGmFoe_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_CjBRbqjHHlouDiUC_51

	nop

	:l_CgoNQVeUtRkKtQHr_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_CugWqVEVIZGamlwS_22

	nop

	:l_WdQuLUgEFNgtrpdM_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_odicORLngtRPNYkG_75

	nop

	:l_KSMYUwPyxhXvRjwO_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_RecAFfmQPCWMIAgR_67

	nop

	:l_kQSiTnlKVlayEMTQ_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_siXrNCiVUuzvyLeS_20

	nop

	:l_vBtkbhGgkbToOglD_45
	if-nez v8, :gl_bcOlcDhNXaXrMLrq

	goto/32 :cond_4

	:gl_bcOlcDhNXaXrMLrq
	goto/32 :l_wDsNiELUCcVeyqgV_46

	nop

	:l_aIanApDJHwFVNUZH_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_jmgDSWJkYQosDgrA_25

	nop

	:l_aDxlOtbJUjSBlkZY_35
	if-nez v8, :gl_OZoPRayBOuhREvOW

	goto/32 :cond_3

	:gl_OZoPRayBOuhREvOW
    .line 203
	goto/32 :l_oQfuMZUrGPIAVmtI_36

	nop

	:l_QPbxLVhZLTPXXwgH_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_JswUQwqFZlOeuUka_15

	nop

	:l_SpVBPTKcrGNBcAXx_78
	if-eq v1, v2, :gl_WeMPFTAkWbvpXtHz

	goto/32 :cond_7

	:gl_WeMPFTAkWbvpXtHz
	goto/32 :l_qJwXDNruFwyKwwON_79

	nop

	:l_ehNEOvCLhTRnWYdx_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_irUXlpGyVshGmFoe_50

	nop

	:l_NGgheseOirRWLgrs_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ChhjGJADfhzchuRd_12

	nop

	:l_JcMBqfLSCUMksTgE_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ngvkskWghGXYTVCG_94

	nop

	:l_odicORLngtRPNYkG_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_LiySQcJxBeMfGJtO_76

	nop

	:l_wDsNiELUCcVeyqgV_46
    goto :goto_1

    :cond_4
	goto/32 :l_buPUtLSAyxbLhTbW_47

	nop

	:l_OjhwgKfyDPGDtIzs_2
	add-int v0, v0, v1
	goto/32 :l_sQOOPXFotvKnqvRq_3

	nop

	:l_ChhjGJADfhzchuRd_12
    move-object v4, v3

	goto/32 :l_PkDkQnjLlXnxnrSC_13

	nop

	:l_LiySQcJxBeMfGJtO_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_vrtvaOqwfVvjLlXV_77

	nop

	:l_hqrgDqeMSkYcGtVu_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_QUoVdEymCTnIKAmB_38

	nop

	:l_qgFhCzRuNiEtoPbr_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_MjKeNuCMSBJSIWbC_87

	nop

	:l_ZEypKOZbdRFwDFQP_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_ZBbUndxhpDcYKfur_41

	nop

	:l_bXNxNXGYxlEdiPvW_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_EGYtFwDlEPdkxhXe_9

	nop

	:l_peTgVOoYpzViNCqF_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ppXlZulDpWGXSsnD_64

	nop

	:l_nXFodZbEkJqyXBXY_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aDxlOtbJUjSBlkZY_35

	nop

	:l_oQfuMZUrGPIAVmtI_36
    move-object v8, v4

	goto/32 :l_hqrgDqeMSkYcGtVu_37

	nop

	:l_LZoUwufxewHspuTZ_16
	if-nez v6, :gl_HeLDGfGNqMLraYKq

	goto/32 :cond_5

	:gl_HeLDGfGNqMLraYKq
    .line 193
	goto/32 :l_TBZDgcdEgQWHDagr_17

	nop

	:l_erSmfxkArwedafJO_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_xkdCKfVPkiWNvaJM_33

	nop

	:l_tdchzIiSnXffllNW_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_erSmfxkArwedafJO_32

	nop

	:l_TEeSQRIXtkyiEuYW_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_GsZtKlNzuPpTbWuf_58

	nop

	:l_cAdoqyJFULellhZe_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_YBODFSvFUgKPapGj_91

	nop

	:l_xGlSMDBJaGALFEZa_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_bXNxNXGYxlEdiPvW_8

	nop

	:l_eDReOlAvazjcnrlk_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iFTmRUVMrMdwOfin_56

	nop

	:l_EGYtFwDlEPdkxhXe_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_PbKihkZgKmYCHYiL_10

	nop

	:l_RecAFfmQPCWMIAgR_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZLcYBDsMuPSWUZQW_68

	nop

	:l_VkqkHjJjmhmuqDrW_70
	if-nez v7, :gl_kijbQvTUIxIIanDO

	goto/32 :cond_9

	:gl_kijbQvTUIxIIanDO
    .line 220
	goto/32 :l_sXeTnMKuwUCaFjPp_71

	nop

	:l_xyIKdLChPrpyoxEY_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_qgFhCzRuNiEtoPbr_86

	nop

	:l_JSOApYnkJLNVtLon_18
	if-eqz v6, :gl_rKzzugrdYJruMhMg

	goto/32 :cond_1

	:gl_rKzzugrdYJruMhMg
    .line 194
	goto/32 :l_kQSiTnlKVlayEMTQ_19

	nop

	:l_jmgDSWJkYQosDgrA_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_SFKYcwYzDdcRifLK_26

	nop

	:l_YoiCZzjYozBVGwnk_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_MicnSOsKHpTvnqcX_53

	nop

	:l_kHBVNTkyPAZKrihD_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_KSMYUwPyxhXvRjwO_66

	nop

	:l_YBODFSvFUgKPapGj_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_OqjBIAzVkdjDmgHl_92

	nop

	:l_PbKihkZgKmYCHYiL_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_NGgheseOirRWLgrs_11

	nop

	:l_jwKmmymHNmlxoeAr_30
    move-object v8, v6

	goto/32 :l_tdchzIiSnXffllNW_31

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_SioovwSHewSighhc_0

	nop

	:l_OkyRDCHVCVNNqAlw_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_GMfJKVTdvMImzlDH_33

	nop

	:l_AnxGTRUgxuHYYvVp_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_QlKdLHqfcOHePHUU_24

	nop

	:l_IgEbNPODFjZztHZI_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_XJCuVVotOEsAbMuo_31

	nop

	:l_DzGuyDUSydJNIQJW_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OzvLqSJqNdkQZBdl_13

	nop

	:l_qhWWnvYoqIjILkJy_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_KBVfCbNbgkcYrWWj_26

	nop

	:l_JWrIeEZLNHldAyvK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_ZvLmNVNyAzEZJDKx_7

	nop

	:l_nVCzqhNERWcEJEQL_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_MlCvVEerBmuHWJlr_10

	nop

	:l_OzPbOVFqivmfhGTu_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_BTEOpGRyZMpPDIxz_21

	nop

	:l_makyAEdytuagEdfL_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_LISDwULubgehIDdi_35

	nop

	:l_PHtNXfYawALRfKzI_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AnxGTRUgxuHYYvVp_23

	nop

	:l_SioovwSHewSighhc_0
	const v0, 27
	goto/32 :l_kwuQJqxmiSrhJGCQ_1

	nop

	:l_MlCvVEerBmuHWJlr_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MsxiTuBCRTfQinHU_11

	nop

	:l_kwuQJqxmiSrhJGCQ_1
	const v1, 10
	goto/32 :l_qXmmznzmqHBoTFGH_2

	nop

	:l_NwbgMcQjMmcgWMbj_18
	if-eqz v5, :gl_whvQeIOfvJcNLXnc

	goto/32 :cond_1

	:gl_whvQeIOfvJcNLXnc
	goto/32 :l_eLANrwLbFsDkltyQ_19

	nop

	:l_npJWkrYzfsZxtEFQ_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_NwbgMcQjMmcgWMbj_18

	nop

	:l_KBVfCbNbgkcYrWWj_26
	if-nez v1, :gl_LGsuvMptyDqvcHIH

	goto/32 :cond_2

	:gl_LGsuvMptyDqvcHIH
	goto/32 :l_FMxjxueMOFCDYYvr_27

	nop

	:l_FMxjxueMOFCDYYvr_27
    move-object v2, v0

	goto/32 :l_fhBIkkdvcKUFLDFk_28

	nop

	:l_XJCuVVotOEsAbMuo_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_OkyRDCHVCVNNqAlw_32

	nop

	:l_BTEOpGRyZMpPDIxz_21
    move-object v5, v0

	goto/32 :l_PHtNXfYawALRfKzI_22

	nop

	:l_NjVFKEaWgGbeKtOf_36
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_DoRJmZZiGKPvFMNR_37

	nop

	:l_OzvLqSJqNdkQZBdl_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wZZSomQgnyZDqJvt_14

	nop

	:l_LISDwULubgehIDdi_35
    return v1

	:after_last_instruction

	goto/32 :l_NjVFKEaWgGbeKtOf_36

	nop

	:l_MsxiTuBCRTfQinHU_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_DzGuyDUSydJNIQJW_12

	nop

	:l_QrqlbcglhAAlipRH_4
	if-lez v0, :gl_BraZeYtsDzVYuDvs

	goto/32 :SFObznmhFaFGZLMH

	:gl_BraZeYtsDzVYuDvs	goto/32 :l_BSDaZXhTVZpYSpGz_5

	nop

	:l_AvsoMNVSQlLpcKmg_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_nVCzqhNERWcEJEQL_9

	nop

	:l_tZyapIwXhIKBzijX_16
    const/4 v4, 0x1

	goto/32 :l_npJWkrYzfsZxtEFQ_17

	nop

	:l_DoRJmZZiGKPvFMNR_37
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_lvYTnhbUNbqZpcUU_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_IgEbNPODFjZztHZI_30

	nop

	:l_fhBIkkdvcKUFLDFk_28
    goto :goto_1

    :cond_2
	goto/32 :l_lvYTnhbUNbqZpcUU_29

	nop

	:l_VulmIsfeKxwnsRgM_3
	rem-int v0, v0, v1
	goto/32 :l_QrqlbcglhAAlipRH_4

	nop

	:l_GMfJKVTdvMImzlDH_33
	if-nez v1, :gl_HDKWMGsoXPMWcJro

	goto/32 :cond_3

	:gl_HDKWMGsoXPMWcJro
	goto/32 :l_makyAEdytuagEdfL_34

	nop

	:l_qXmmznzmqHBoTFGH_2
	add-int v0, v0, v1
	goto/32 :l_VulmIsfeKxwnsRgM_3

	nop

	:l_eLANrwLbFsDkltyQ_19
    const/4 v4, 0x0

	goto/32 :l_OzPbOVFqivmfhGTu_20

	nop

	:l_wZZSomQgnyZDqJvt_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_SJPiiRTeEfWRCwIH_15

	nop

	:l_ZvLmNVNyAzEZJDKx_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AvsoMNVSQlLpcKmg_8

	nop

	:l_QlKdLHqfcOHePHUU_24
	if-nez v5, :gl_fgKKbHwDFyNVtGhK

	goto/32 :cond_0

	:gl_fgKKbHwDFyNVtGhK
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_qhWWnvYoqIjILkJy_25

	nop

	:l_BSDaZXhTVZpYSpGz_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_JWrIeEZLNHldAyvK_6

	nop

	:l_SJPiiRTeEfWRCwIH_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_tZyapIwXhIKBzijX_16

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_PxzcknLopTIRUOpP_0

	nop

	:l_gqmAnYGmdaefmcLd_3
	rem-int v0, v0, v1
	goto/32 :l_EJsUFwQCKbXvGhvE_4

	nop

	:l_AYkaRQDqzOggdYbt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ghESGXOaIubvxPmb_12

	nop

	:l_YHLFnYGLaCormubT_1
	const v1, 26
	goto/32 :l_oFhjSdeTJExTycba_2

	nop

	:l_MJwrctUsTHgflmnp_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_bxYiJGZpmlDasLgG_6

	nop

	:l_oFhjSdeTJExTycba_2
	add-int v0, v0, v1
	goto/32 :l_gqmAnYGmdaefmcLd_3

	nop

	:l_zMjCrvVzBnvSWUdr_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_AYkaRQDqzOggdYbt_11

	nop

	:l_ksUHFXbEnkUZKWfN_13
	goto/32 :FalHHmbygdJhQFhH
	:l_VoQWgOCRhhfqLrZo_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_gdgIkTkLcRexRsKp_9

	nop

	:l_gdgIkTkLcRexRsKp_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_zMjCrvVzBnvSWUdr_10

	nop

	:l_PxzcknLopTIRUOpP_0
	const v0, 23
	goto/32 :l_YHLFnYGLaCormubT_1

	nop

	:l_GvHzRGJznuSTDrFp_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_VoQWgOCRhhfqLrZo_8

	nop

	:l_ghESGXOaIubvxPmb_12
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_ksUHFXbEnkUZKWfN_13

	nop

	:l_bxYiJGZpmlDasLgG_6
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
	goto/32 :l_GvHzRGJznuSTDrFp_7

	nop

	:l_EJsUFwQCKbXvGhvE_4
	if-lez v0, :gl_VAUenlSESJWAZRgW

	goto/32 :qHJmhZmrywbVkLhp

	:gl_VAUenlSESJWAZRgW	goto/32 :l_MJwrctUsTHgflmnp_5

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_GuvIKUvUeZDsyHPM_0

	nop

	:l_qIABVlfnTVcguSuo_6
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
	goto/32 :l_ZgnYUaedFcbZzGDU_7

	nop

	:l_HJIemoyCslGBozAe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_PSRQVcHKumkquWEI_9

	nop

	:l_kWYqqQqZzwnzJTVx_1
	const v1, 31
	goto/32 :l_bjkyHmcsqWgiMCqD_2

	nop

	:l_STrVfQPSTbqebjAq_11
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_nAidbCSPxmxtAhsK_12

	nop

	:l_nAidbCSPxmxtAhsK_12
	goto/32 :dBDySjgextSgqGMz
	:l_pwTgKpuSGxWEwDwJ_3
	rem-int v0, v0, v1
	goto/32 :l_wZCVaIEBZyqqMimQ_4

	nop

	:l_ZgnYUaedFcbZzGDU_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_HJIemoyCslGBozAe_8

	nop

	:l_iTpXQfpQTxbWaWzN_10
    return-object v0

	:after_last_instruction

	goto/32 :l_STrVfQPSTbqebjAq_11

	nop

	:l_GuvIKUvUeZDsyHPM_0
	const v0, 18
	goto/32 :l_kWYqqQqZzwnzJTVx_1

	nop

	:l_JdtRuvHhQIgCQWej_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_qIABVlfnTVcguSuo_6

	nop

	:l_bjkyHmcsqWgiMCqD_2
	add-int v0, v0, v1
	goto/32 :l_pwTgKpuSGxWEwDwJ_3

	nop

	:l_wZCVaIEBZyqqMimQ_4
	if-lez v0, :gl_MZJNMAvjkNvbOAAF

	goto/32 :rYpkMlukxAoVehxM

	:gl_MZJNMAvjkNvbOAAF	goto/32 :l_JdtRuvHhQIgCQWej_5

	nop

	:l_PSRQVcHKumkquWEI_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_iTpXQfpQTxbWaWzN_10

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_aiaUjxbPwEpEDTyh_0

	nop

	:l_wpQsQZfavtZNEycG_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AbGGPtljfcOfsygc_25

	nop

	:l_vVrstnsxbNSxrFcN_1
	const v1, 21
	goto/32 :l_irEUBTpzWCPyHYZS_2

	nop

	:l_MDBstDGGVyFIFuNx_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NWWCagUASfJdpRFl_14

	nop

	:l_REEIsjsyNALNQijn_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IFmWdhjicVycHoXZ_43

	nop

	:l_HdcDsENciTKHkHWT_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_JXzLuCBPFmMQMIXq_50

	nop

	:l_DnhKfKBkLeLhOJay_3
	rem-int v0, v0, v1
	goto/32 :l_epOdHNYugzZHkJDl_4

	nop

	:l_KhLMHHoSnEmcnHLR_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MDBstDGGVyFIFuNx_13

	nop

	:l_KPTOHmLmesjNeSJb_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_SCtDMgKMFmeLLkGb_47

	nop

	:l_ZShLbOZVwnTtfdVM_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_KPTOHmLmesjNeSJb_46

	nop

	:l_wjUEwTedMYybSorj_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_WgiwjkyeBcluFzvD_40

	nop

	:l_GDHnZxIXUZltwOWY_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NdQfYIgnUJBqeYiT_11

	nop

	:l_JQOmGCwiEbVtnHeM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_QgrwEfjDpFmarFFt_8

	nop

	:l_hcScRutCvHRcaseA_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_avcEVipVBTOEGdVV_33

	nop

	:l_LhFzsTkQiCIBOVYE_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_EWhlGCrxICXCXaQz_37

	nop

	:l_aIBYwtEYdsvTDBzd_52
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_wrOdeMulApvVyesA_53

	nop

	:l_aiaUjxbPwEpEDTyh_0
	const v0, 27
	goto/32 :l_vVrstnsxbNSxrFcN_1

	nop

	:l_HESSmofdAazjoZkO_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ibrPuNWvwdNCqJvX_27

	nop

	:l_lKvZWTTfjgijPHtu_21
	if-nez v3, :gl_PuIpOhqvHsCGcVKk

	goto/32 :cond_0

	:gl_PuIpOhqvHsCGcVKk
	goto/32 :l_lkQuakgfczNnwZtL_22

	nop

	:l_WgiwjkyeBcluFzvD_40
    move-object v4, p1

	goto/32 :l_KDfeoWvOBpqHvAdg_41

	nop

	:l_NdQfYIgnUJBqeYiT_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_KhLMHHoSnEmcnHLR_12

	nop

	:l_IynvwtwJVAinkpVo_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_rezcEFwAtaoFEuVo_6

	nop

	:l_wrOdeMulApvVyesA_53
	goto/32 :KhxMnTSxNQnTYyGi
	:l_QgrwEfjDpFmarFFt_8
	if-nez v0, :gl_SttjPKmRKCPAkuud

	goto/32 :cond_2

	:gl_SttjPKmRKCPAkuud
    .line 247
	goto/32 :l_zFCJyWTYXelnwifQ_9

	nop

	:l_vWATOVHRQlFWHezA_44
    const/4 v4, 0x0

	goto/32 :l_ZShLbOZVwnTtfdVM_45

	nop

	:l_dPPqwHhNRfScupPf_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_hcScRutCvHRcaseA_32

	nop

	:l_avcEVipVBTOEGdVV_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_HNpYLtfbXVWHVHDE_34

	nop

	:l_JXzLuCBPFmMQMIXq_50
    const/4 v0, 0x0

	goto/32 :l_kRBReZEDJnhwZLEF_51

	nop

	:l_NWWCagUASfJdpRFl_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_wTtmtHBkNXSgFGpr_15

	nop

	:l_lkQuakgfczNnwZtL_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_rgHvrsATELgnzuWb_23

	nop

	:l_irEUBTpzWCPyHYZS_2
	add-int v0, v0, v1
	goto/32 :l_DnhKfKBkLeLhOJay_3

	nop

	:l_SCtDMgKMFmeLLkGb_47
	if-eqz v4, :gl_vrrQRSHTCUGVfDDy

	goto/32 :cond_4

	:gl_vrrQRSHTCUGVfDDy
    .line 256
	goto/32 :l_JxBsWDclHdJOnTEO_48

	nop

	:l_EDzuHzRlxektmiaa_38
	if-nez v6, :gl_OasjvaOczhuXoSDm

	goto/32 :cond_3

	:gl_OasjvaOczhuXoSDm
	goto/32 :l_wjUEwTedMYybSorj_39

	nop

	:l_kRBReZEDJnhwZLEF_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aIBYwtEYdsvTDBzd_52

	nop

	:l_QzBOqDhWPuOgsSzl_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tYDXtnZpFQGiZknP_20

	nop

	:l_HNpYLtfbXVWHVHDE_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fTfEdZLTzItetKpT_35

	nop

	:l_epOdHNYugzZHkJDl_4
	if-lez v0, :gl_zzVRFIRpvuAoCrRg

	goto/32 :jaLiTPaDDGmukOxx

	:gl_zzVRFIRpvuAoCrRg	goto/32 :l_IynvwtwJVAinkpVo_5

	nop

	:l_JxBsWDclHdJOnTEO_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HdcDsENciTKHkHWT_49

	nop

	:l_rezcEFwAtaoFEuVo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_JQOmGCwiEbVtnHeM_7

	nop

	:l_IFmWdhjicVycHoXZ_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_vWATOVHRQlFWHezA_44

	nop

	:l_forZgKKyWYcaeoAz_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dPPqwHhNRfScupPf_31

	nop

	:l_SbBxmFTocSfMQzYL_16
	if-nez v5, :gl_HwAqMUMCirmyIYqh

	goto/32 :cond_1

	:gl_HwAqMUMCirmyIYqh
	goto/32 :l_lpUYZkUfpNaLWepZ_17

	nop

	:l_EWhlGCrxICXCXaQz_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_EDzuHzRlxektmiaa_38

	nop

	:l_fTfEdZLTzItetKpT_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LhFzsTkQiCIBOVYE_36

	nop

	:l_zFCJyWTYXelnwifQ_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GDHnZxIXUZltwOWY_10

	nop

	:l_CUQkiuQvjVZzeHYp_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_mifmnAfRAyxCpdcB_29

	nop

	:l_lpUYZkUfpNaLWepZ_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_HEnhPOkzkFkxokwE_18

	nop

	:l_ibrPuNWvwdNCqJvX_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_CUQkiuQvjVZzeHYp_28

	nop

	:l_tYDXtnZpFQGiZknP_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_lKvZWTTfjgijPHtu_21

	nop

	:l_wTtmtHBkNXSgFGpr_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_SbBxmFTocSfMQzYL_16

	nop

	:l_mifmnAfRAyxCpdcB_29
    move-object v5, p1

	goto/32 :l_forZgKKyWYcaeoAz_30

	nop

	:l_AbGGPtljfcOfsygc_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_HESSmofdAazjoZkO_26

	nop

	:l_rgHvrsATELgnzuWb_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_wpQsQZfavtZNEycG_24

	nop

	:l_KDfeoWvOBpqHvAdg_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_REEIsjsyNALNQijn_42

	nop

	:l_HEnhPOkzkFkxokwE_18
    move-object v3, p1

	goto/32 :l_QzBOqDhWPuOgsSzl_19

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_jxfCDnKepdOYDnfa_0

	nop

	:l_vCydkoOtXDNVSPFH_1
    const-string v0, ""

	goto/32 :l_lRduCBevykpHXnFC_2

	nop

	:l_yacziCXUHWnwoaQH_3
	goto/32 :before_first_instruction

	:l_lRduCBevykpHXnFC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yacziCXUHWnwoaQH_3

	nop

	:l_jxfCDnKepdOYDnfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_vCydkoOtXDNVSPFH_1

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_MMUyLafShknYiVyb_0

	nop

	:l_orYplBBZUvfFlCFQ_11
	if-nez v1, :gl_cJUAlEhKvwPXNdTc

	goto/32 :cond_0

	:gl_cJUAlEhKvwPXNdTc
	goto/32 :l_EXppFdTWICxPviIw_12

	nop

	:l_rHpwcvVPbmEVLRPo_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_qzWfDrZCakoVwTKa_19

	nop

	:l_ZVEzSPaCfdRbhEBe_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pQPKTewEjTczqHZS_10

	nop

	:l_zvGwjWjXAIfjDvhO_13
    goto :goto_0

    :cond_0
	goto/32 :l_iKYZOlXaHhPXCxgt_14

	nop

	:l_TqWALUUmVUsczrMN_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_woDhvvcgFeFINrRv_6

	nop

	:l_FxZaghrGGbBntjyx_4
	if-lez v0, :gl_DxAtsGmDLcGrjBbh

	goto/32 :nWykUFlTEupNzfeZ

	:gl_DxAtsGmDLcGrjBbh	goto/32 :l_TqWALUUmVUsczrMN_5

	nop

	:l_SNibjKEQaXFOuXTi_3
	rem-int v0, v0, v1
	goto/32 :l_FxZaghrGGbBntjyx_4

	nop

	:l_rTFJCfOitOVEyInN_21
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_PxbpctTDEHnEjImE_22

	nop

	:l_pQPKTewEjTczqHZS_10
    const/4 v2, 0x0

	goto/32 :l_orYplBBZUvfFlCFQ_11

	nop

	:l_qzWfDrZCakoVwTKa_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_KfSUhmHhpXwyDAfb_20

	nop

	:l_QVRpASzPQDABSYzy_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_rHpwcvVPbmEVLRPo_18

	nop

	:l_OhzIXcadeiVSFUcy_1
	const v1, 15
	goto/32 :l_AQLlZMAVfVfAETbY_2

	nop

	:l_iKYZOlXaHhPXCxgt_14
    move-object v0, v2

    :goto_0
	goto/32 :l_uhLccBSIFXngWcRD_15

	nop

	:l_uhLccBSIFXngWcRD_15
	if-nez v0, :gl_nfkrHEziGpfnXPEA

	goto/32 :cond_1

	:gl_nfkrHEziGpfnXPEA
	goto/32 :l_fjOztmvSvxCjPBqC_16

	nop

	:l_KfSUhmHhpXwyDAfb_20
    return-object v2

	:after_last_instruction

	goto/32 :l_rTFJCfOitOVEyInN_21

	nop

	:l_RHWXaWqSLzswDfQs_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ZVEzSPaCfdRbhEBe_9

	nop

	:l_EXppFdTWICxPviIw_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zvGwjWjXAIfjDvhO_13

	nop

	:l_dFtRkMwbkDHUakMe_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_RHWXaWqSLzswDfQs_8

	nop

	:l_fjOztmvSvxCjPBqC_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_QVRpASzPQDABSYzy_17

	nop

	:l_MMUyLafShknYiVyb_0
	const v0, 5
	goto/32 :l_OhzIXcadeiVSFUcy_1

	nop

	:l_AQLlZMAVfVfAETbY_2
	add-int v0, v0, v1
	goto/32 :l_SNibjKEQaXFOuXTi_3

	nop

	:l_PxbpctTDEHnEjImE_22
	goto/32 :qthjRdVtBeqNpfaR
	:l_woDhvvcgFeFINrRv_6
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
	goto/32 :l_dFtRkMwbkDHUakMe_7

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_kjqQpEUKIfuwmahC_0

	nop

	:l_SjRPzoQOzoVhHPVY_4
	if-lez v0, :gl_OwHKrFdaUOrwciWc

	goto/32 :aQoqyAqYMYyEPlto

	:gl_OwHKrFdaUOrwciWc	goto/32 :l_QIyCLAAmQiKSlnqa_5

	nop

	:l_XemrkojaHmxgbDhZ_2
	add-int v0, v0, v1
	goto/32 :l_auRVrXXNKUQQWvMn_3

	nop

	:l_kjqQpEUKIfuwmahC_0
	const v0, 19
	goto/32 :l_uKFZpXAIZOllSqOa_1

	nop

	:l_GJCJDlHckpRmTlNh_21
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_WWkDOVYpfsHSViCW_22

	nop

	:l_WWkDOVYpfsHSViCW_22
	goto/32 :IbWsXSzqUbEanqux
	:l_myoPkOCPSIwygvTE_14
    move-object v0, v2

    :goto_0
	goto/32 :l_iGdvSLwIfcXmUjji_15

	nop

	:l_LAFTOncRWKoiZVOF_6
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
	goto/32 :l_pNSRFlNemsEkwURD_7

	nop

	:l_iGdvSLwIfcXmUjji_15
	if-nez v0, :gl_ScPHCVYSWoftybMJ

	goto/32 :cond_1

	:gl_ScPHCVYSWoftybMJ
	goto/32 :l_LaePXYkBPOCAVVEq_16

	nop

	:l_auRVrXXNKUQQWvMn_3
	rem-int v0, v0, v1
	goto/32 :l_SjRPzoQOzoVhHPVY_4

	nop

	:l_QIyCLAAmQiKSlnqa_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_LAFTOncRWKoiZVOF_6

	nop

	:l_LaePXYkBPOCAVVEq_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_LNbgbwsEJgRQfZoS_17

	nop

	:l_ftIecpyziIdsvftZ_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_EpkpzAxbHGCAOEya_19

	nop

	:l_YOULlYBQrIOXsUwa_13
    goto :goto_0

    :cond_0
	goto/32 :l_myoPkOCPSIwygvTE_14

	nop

	:l_pNSRFlNemsEkwURD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_kSTKWbsVjYxHaHqE_8

	nop

	:l_kSTKWbsVjYxHaHqE_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_CKjwEzYuuotqKqhT_9

	nop

	:l_uKFZpXAIZOllSqOa_1
	const v1, 24
	goto/32 :l_XemrkojaHmxgbDhZ_2

	nop

	:l_EpkpzAxbHGCAOEya_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_NtwVrdGjwGkbIFqM_20

	nop

	:l_CKjwEzYuuotqKqhT_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qgImNYnXNDcXiAUG_10

	nop

	:l_LNbgbwsEJgRQfZoS_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_ftIecpyziIdsvftZ_18

	nop

	:l_NQmaaVFWksrWMZms_11
	if-nez v1, :gl_pAgvXEDfyOtgwmlK

	goto/32 :cond_0

	:gl_pAgvXEDfyOtgwmlK
	goto/32 :l_GpYgCVSjmIqFXVqV_12

	nop

	:l_qgImNYnXNDcXiAUG_10
    const/4 v2, 0x0

	goto/32 :l_NQmaaVFWksrWMZms_11

	nop

	:l_GpYgCVSjmIqFXVqV_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YOULlYBQrIOXsUwa_13

	nop

	:l_NtwVrdGjwGkbIFqM_20
    return-object v2

	:after_last_instruction

	goto/32 :l_GJCJDlHckpRmTlNh_21

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_iTbCgDxHxNtARbMF_0

	nop

	:l_sGQesAfoqhwuqrRI_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_zSfsNjpaeDrrdAoT_3

	nop

	:l_iTbCgDxHxNtARbMF_0
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
	goto/32 :l_otIORvlTkEGcgMkM_1

	nop

	:l_zSfsNjpaeDrrdAoT_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_LPdjnPqNiUXRKmpb_4

	nop

	:l_otIORvlTkEGcgMkM_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_sGQesAfoqhwuqrRI_2

	nop

	:l_ddIaXKrTvvwbZBtk_5
	goto/32 :before_first_instruction

	:l_LPdjnPqNiUXRKmpb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ddIaXKrTvvwbZBtk_5

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_PgtrTIGRURYpfQMp_0

	nop

	:l_PgtrTIGRURYpfQMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_GMExNbwMXVrbShqf_1

	nop

	:l_dNtugTlprkpULDOQ_3
	goto/32 :before_first_instruction

	:l_MdZUHGkwwaGIkFiJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dNtugTlprkpULDOQ_3

	nop

	:l_GMExNbwMXVrbShqf_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_MdZUHGkwwaGIkFiJ_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_ZxtDbxPwzlKLTkRB_0

	nop

	:l_hXIHAonKUdUdaMJy_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WcTPmeIoEtZapjXB_31

	nop

	:l_bOZeUrfyzFDJehQF_36
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_XLyBXFqpnYppIASu_37

	nop

	:l_fvmSOLTdEyQAljFr_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iSGHvexPwBgJBaPq_13

	nop

	:l_tBbcOtjDrTipyxWk_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_RLsAxrAekxrrslnm_35

	nop

	:l_hgEQoLjyyQlHFgdi_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ihnEjjCKABhicEvY_25

	nop

	:l_XLyBXFqpnYppIASu_37
	goto/32 :QPPdGNilZfGSSUrZ
	:l_BcGelIATemCrJcol_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_AZJrvHPTkLqZuirS_22

	nop

	:l_PCdcEcIpgGZeQArc_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_tBbcOtjDrTipyxWk_34

	nop

	:l_ihnEjjCKABhicEvY_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KZpzmHXAsiXfXbAt_26

	nop

	:l_tQzjBbuAzhMXUycf_10
	if-eqz v0, :gl_AsLKsejzSqKrhqhl

	goto/32 :cond_1

	:gl_AsLKsejzSqKrhqhl
    .line 289
	goto/32 :l_NxaQpbvVewCeAbVb_11

	nop

	:l_AZJrvHPTkLqZuirS_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TvNBghumSGSTGAEr_23

	nop

	:l_GeOQvJbWYiXGEeSd_8
    const/4 v1, 0x0

	goto/32 :l_MmweeAGEwFeqejeP_9

	nop

	:l_MmweeAGEwFeqejeP_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tQzjBbuAzhMXUycf_10

	nop

	:l_iSGHvexPwBgJBaPq_13
	if-eq v0, v1, :gl_TvXArhyblmoAxmbZ

	goto/32 :cond_0

	:gl_TvXArhyblmoAxmbZ
    .line 291
	goto/32 :l_uqopgRzRomXOrSSg_14

	nop

	:l_KadINaASRONdzcwe_3
	rem-int v0, v0, v1
	goto/32 :l_nOsLDEcaDlPXtNlM_4

	nop

	:l_NxaQpbvVewCeAbVb_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_fvmSOLTdEyQAljFr_12

	nop

	:l_KwgLBhBRKFyfEJVz_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_osPeFbKrbxYFFAHV_19

	nop

	:l_aVKxuOQRNsmasdbe_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vKaQBiRTAWMmPfgV_17

	nop

	:l_nOsLDEcaDlPXtNlM_4
	if-lez v0, :gl_risZLlZoIdQzXQeG

	goto/32 :WielJXYyuOaDYrYy

	:gl_risZLlZoIdQzXQeG	goto/32 :l_agTiTDwnxzKFyMba_5

	nop

	:l_vKaQBiRTAWMmPfgV_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_KwgLBhBRKFyfEJVz_18

	nop

	:l_miGfIHEsAtzZofQj_32
	if-nez v1, :gl_PYdTrlPADLPWtvwF

	goto/32 :cond_2

	:gl_PYdTrlPADLPWtvwF
    .line 299
	goto/32 :l_PCdcEcIpgGZeQArc_33

	nop

	:l_tBsCyGSBIbVRgfGS_28
	if-nez v0, :gl_tMRXSQZvEgbqSWBE

	goto/32 :cond_2

	:gl_tMRXSQZvEgbqSWBE
	goto/32 :l_UlmAMfxrNFCSXwRF_29

	nop

	:l_TSlvqXfXQMkqcpyf_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_tBsCyGSBIbVRgfGS_28

	nop

	:l_WcTPmeIoEtZapjXB_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_miGfIHEsAtzZofQj_32

	nop

	:l_mUUnqPawhDqDbvDu_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GeOQvJbWYiXGEeSd_8

	nop

	:l_ZxtDbxPwzlKLTkRB_0
	const v0, 10
	goto/32 :l_DtlKuYoRdniBNhlt_1

	nop

	:l_OWgZqwdJOqYLktNu_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BcGelIATemCrJcol_21

	nop

	:l_TvNBghumSGSTGAEr_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hgEQoLjyyQlHFgdi_24

	nop

	:l_DtlKuYoRdniBNhlt_1
	const v1, 16
	goto/32 :l_tJPrBsXbVfoWubtf_2

	nop

	:l_aegwFYzWMVBrjtRC_6
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
	goto/32 :l_mUUnqPawhDqDbvDu_7

	nop

	:l_pDXbHiGFBEmRDqPz_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_aVKxuOQRNsmasdbe_16

	nop

	:l_KZpzmHXAsiXfXbAt_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_TSlvqXfXQMkqcpyf_27

	nop

	:l_uqopgRzRomXOrSSg_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_pDXbHiGFBEmRDqPz_15

	nop

	:l_tJPrBsXbVfoWubtf_2
	add-int v0, v0, v1
	goto/32 :l_KadINaASRONdzcwe_3

	nop

	:l_osPeFbKrbxYFFAHV_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_OWgZqwdJOqYLktNu_20

	nop

	:l_UlmAMfxrNFCSXwRF_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hXIHAonKUdUdaMJy_30

	nop

	:l_agTiTDwnxzKFyMba_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_aegwFYzWMVBrjtRC_6

	nop

	:l_RLsAxrAekxrrslnm_35
    return-void

	:after_last_instruction

	goto/32 :l_bOZeUrfyzFDJehQF_36

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_rZEjCPDIJSGAEqAt_0

	nop

	:l_ExylNWGNGqfDOKhN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_uZohgTIYsxCDVhTA_2

	nop

	:l_bdDdwHLcEXfXbXeN_6
    return v0

	:after_last_instruction

	goto/32 :l_KtBYjUwgpbDpCAbR_7

	nop

	:l_rZEjCPDIJSGAEqAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_ExylNWGNGqfDOKhN_1

	nop

	:l_KtBYjUwgpbDpCAbR_7
	goto/32 :before_first_instruction

	:l_zGsoXTwkXCXUDdHs_4
    goto :goto_0

    :cond_0
	goto/32 :l_WRFBlyszwGBkkenl_5

	nop

	:l_sZoKfyHlvYeUKjjJ_3
    const/4 v0, 0x1

	goto/32 :l_zGsoXTwkXCXUDdHs_4

	nop

	:l_WRFBlyszwGBkkenl_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bdDdwHLcEXfXbXeN_6

	nop

	:l_uZohgTIYsxCDVhTA_2
	if-nez v0, :gl_tCcFmbBAJuipbqkK

	goto/32 :cond_0

	:gl_tCcFmbBAJuipbqkK
	goto/32 :l_sZoKfyHlvYeUKjjJ_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_LwrCyBfqIUcssrFQ_0

	nop

	:l_wHzfYbLCHydUJAmB_6
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

	goto/32 :l_ZciZlpPDDGrxhHzn_7

	nop

	:l_ZciZlpPDDGrxhHzn_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_tsVWRZQvQLTPBRFE_8

	nop

	:l_oeOORyrMhQsSmcLv_19
    throw v0

	:after_last_instruction

	goto/32 :l_nNRftrBnQGUeVLxQ_20

	nop

	:l_REVmhCYIQNtojxEl_13
	if-nez v1, :gl_tMMyvNeTXBaYhAud

	goto/32 :cond_0

	:gl_tMMyvNeTXBaYhAud
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_tuuTOHflyRCcTLCi_14

	nop

	:l_RxPOtmiliZeUnGif_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_oeOORyrMhQsSmcLv_19

	nop

	:l_tsVWRZQvQLTPBRFE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ktutztzIOTlfoiYX_9

	nop

	:l_ktutztzIOTlfoiYX_9
	if-nez v1, :gl_zCFwQOuwsTMqJcHf

	goto/32 :cond_0

	:gl_zCFwQOuwsTMqJcHf
	goto/32 :l_pkEgIxyhHguAwBwG_10

	nop

	:l_nNRftrBnQGUeVLxQ_20
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_vDuBlCbaNFZiIfjc_21

	nop

	:l_KhEsJdltfPhvFeJX_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_REVmhCYIQNtojxEl_13

	nop

	:l_tuuTOHflyRCcTLCi_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_pLqejDtqZTatraLj_15

	nop

	:l_hiLqlMdOSVQWtfFD_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_RxPOtmiliZeUnGif_18

	nop

	:l_ynmCzYtGrpcUvHec_2
	add-int v0, v0, v1
	goto/32 :l_hsfoQAOfIhMSXYvP_3

	nop

	:l_GhVOhlPYeJBbWOov_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_hiLqlMdOSVQWtfFD_17

	nop

	:l_LwrCyBfqIUcssrFQ_0
	const v0, 4
	goto/32 :l_jkCMxFGSeIabxSec_1

	nop

	:l_qPXgvqnsWkFZOuFP_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_wHzfYbLCHydUJAmB_6

	nop

	:l_pLqejDtqZTatraLj_15
    move-object v3, v1

	goto/32 :l_GhVOhlPYeJBbWOov_16

	nop

	:l_dvaRCcqxVwWdtjfM_4
	if-lez v0, :gl_ESsjzOUvRIqpaqpQ

	goto/32 :WxTJqehYJQwbHFDg

	:gl_ESsjzOUvRIqpaqpQ	goto/32 :l_qPXgvqnsWkFZOuFP_5

	nop

	:l_hsfoQAOfIhMSXYvP_3
	rem-int v0, v0, v1
	goto/32 :l_dvaRCcqxVwWdtjfM_4

	nop

	:l_vDuBlCbaNFZiIfjc_21
	goto/32 :rGxeQBMlHPpxWIxV
	:l_lzlUmUSNVBeoBbbl_11
    const/4 v3, 0x0

	goto/32 :l_KhEsJdltfPhvFeJX_12

	nop

	:l_jkCMxFGSeIabxSec_1
	const v1, 5
	goto/32 :l_ynmCzYtGrpcUvHec_2

	nop

	:l_pkEgIxyhHguAwBwG_10
    const/4 v2, 0x2

	goto/32 :l_lzlUmUSNVBeoBbbl_11

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_XEFJIiKyELaTNKnF_0

	nop

	:l_gBUyeqBZmHJfiTPL_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_LrJyTlFDxqvYfnes_22

	nop

	:l_ZfYLqRyzWatbDTPr_30
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_cPMjEQSzLpFQFjjF_31

	nop

	:l_lxCxnoXDInLxyUXa_11
    const/4 v1, 0x0

	goto/32 :l_CUJhEBgyhQpJxrET_12

	nop

	:l_viNBHJfrQKsqirHx_15
	if-nez v2, :gl_VyIvwdsMZcdFeFtJ

	goto/32 :cond_4

	:gl_VyIvwdsMZcdFeFtJ
    .line 1133
	goto/32 :l_yisgPtBAkWJcqzKd_16

	nop

	:l_cPMjEQSzLpFQFjjF_31
	goto/32 :oboAJwRkbIrnpNFQ
	:l_ZtwlgzfOfYtlGtEl_29
    return-object v2

	:after_last_instruction

	goto/32 :l_ZfYLqRyzWatbDTPr_30

	nop

	:l_LrJyTlFDxqvYfnes_22
	if-nez v3, :gl_hsMpkusWuoiZXpIS

	goto/32 :cond_3

	:gl_hsMpkusWuoiZXpIS
	goto/32 :l_zYGjBxhJbIgxsNfa_23

	nop

	:l_ooobyextsiIyVVEv_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dNFHlLyWxJbPpERg_18

	nop

	:l_cTZNRmAbNocyRpOo_13
	if-nez v1, :gl_KmCizXJaJMpQENXS

	goto/32 :cond_0

	:gl_KmCizXJaJMpQENXS
    .line 55
	goto/32 :l_PwOdxapgStnaKSxn_14

	nop

	:l_yisgPtBAkWJcqzKd_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_ooobyextsiIyVVEv_17

	nop

	:l_OxEreqYJLECPwuVY_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iaDmzpSzEwLZOxUI_10

	nop

	:l_kEcxnzcCHRCiubtD_19
    const/4 v3, 0x1

	goto/32 :l_dxogcGYPoaiEumhI_20

	nop

	:l_slPPMmvxoyICZWMn_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_hiRRnMuwFvZaUcVQ_27

	nop

	:l_DKlUwpSydozjgEbq_6
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
	goto/32 :l_GPLfPFnEJAxKcILf_7

	nop

	:l_hiRRnMuwFvZaUcVQ_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_hNEufSCEIZYOMJcY_28

	nop

	:l_dNFHlLyWxJbPpERg_18
	if-eq v1, v3, :gl_DRcjLXMNAfqJAHMz

	goto/32 :cond_2

	:gl_DRcjLXMNAfqJAHMz
	goto/32 :l_kEcxnzcCHRCiubtD_19

	nop

	:l_AKSOHeGdenIrCmkf_3
	rem-int v0, v0, v1
	goto/32 :l_sVaIIJalNtYFZXtw_4

	nop

	:l_dxogcGYPoaiEumhI_20
    goto :goto_0

    :cond_2
	goto/32 :l_gBUyeqBZmHJfiTPL_21

	nop

	:l_dXKLqFLSIhfffiJU_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_DKlUwpSydozjgEbq_6

	nop

	:l_lbpuxHJJjHsaWuqr_8
	if-eqz v0, :gl_MqHXQQtyEPkdyshc

	goto/32 :cond_1

	:gl_MqHXQQtyEPkdyshc
	goto/32 :l_OxEreqYJLECPwuVY_9

	nop

	:l_CUJhEBgyhQpJxrET_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_cTZNRmAbNocyRpOo_13

	nop

	:l_EbapUFWeSvCjQXOE_2
	add-int v0, v0, v1
	goto/32 :l_AKSOHeGdenIrCmkf_3

	nop

	:l_hNEufSCEIZYOMJcY_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZtwlgzfOfYtlGtEl_29

	nop

	:l_PwOdxapgStnaKSxn_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_viNBHJfrQKsqirHx_15

	nop

	:l_sVaIIJalNtYFZXtw_4
	if-lez v0, :gl_KdoKCMyOjsEdCKfO

	goto/32 :MvZBjgfMpPwntyIN

	:gl_KdoKCMyOjsEdCKfO	goto/32 :l_dXKLqFLSIhfffiJU_5

	nop

	:l_iaDmzpSzEwLZOxUI_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_lxCxnoXDInLxyUXa_11

	nop

	:l_zYGjBxhJbIgxsNfa_23
    goto :goto_1

    :cond_3
	goto/32 :l_OSTnPePfzurHBoTk_24

	nop

	:l_OICBhltdtOJEZeoC_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_slPPMmvxoyICZWMn_26

	nop

	:l_xWDxhxjEfxGmGhSS_1
	const v1, 2
	goto/32 :l_EbapUFWeSvCjQXOE_2

	nop

	:l_OSTnPePfzurHBoTk_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_OICBhltdtOJEZeoC_25

	nop

	:l_XEFJIiKyELaTNKnF_0
	const v0, 3
	goto/32 :l_xWDxhxjEfxGmGhSS_1

	nop

	:l_GPLfPFnEJAxKcILf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_lbpuxHJJjHsaWuqr_8

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_jkOpSFfQIAgcYLXg_0

	nop

	:l_rxXLKgovShsIrosM_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_wpCUDxgQyliPJuWI_16

	nop

	:l_JapFMeCheZPGTgpI_19
	goto/32 :kUnCXtpeaDyRITMC
	:l_ZYBAAdxzXNTetmnW_1
	const v1, 20
	goto/32 :l_NtMPNStegXfAsyLM_2

	nop

	:l_AzggCSbGeEELTEIE_17
    return-object v3

	:after_last_instruction

	goto/32 :l_oSoxvLxBhGloPtei_18

	nop

	:l_PxBAJnBrMsaPkTwg_8
    move-object v1, v0

	goto/32 :l_beouaAHFVryTjveo_9

	nop

	:l_opLxWkKLLcwwdpEL_11
	if-nez v1, :gl_FxSyrSlyfTdKAuLG

	goto/32 :cond_0

	:gl_FxSyrSlyfTdKAuLG
	goto/32 :l_WSqlwfvwoEnnQbcY_12

	nop

	:l_wpCUDxgQyliPJuWI_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AzggCSbGeEELTEIE_17

	nop

	:l_LXYGOpufdmttjfcP_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_aubMmTyfQXHTXTeT_6

	nop

	:l_gobjLDkbdoTkWehV_3
	rem-int v0, v0, v1
	goto/32 :l_nWxDfDZjMaswWBiN_4

	nop

	:l_NtMPNStegXfAsyLM_2
	add-int v0, v0, v1
	goto/32 :l_gobjLDkbdoTkWehV_3

	nop

	:l_oSoxvLxBhGloPtei_18
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_JapFMeCheZPGTgpI_19

	nop

	:l_nWxDfDZjMaswWBiN_4
	if-lez v0, :gl_JWphBJvIcJutOxuh

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_JWphBJvIcJutOxuh	goto/32 :l_LXYGOpufdmttjfcP_5

	nop

	:l_uoMDazmySPJWRgci_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_voDqwCyVFMVtslhK_14

	nop

	:l_beouaAHFVryTjveo_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_SaNyUCmqTldeQibq_10

	nop

	:l_SaNyUCmqTldeQibq_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_opLxWkKLLcwwdpEL_11

	nop

	:l_WSqlwfvwoEnnQbcY_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_uoMDazmySPJWRgci_13

	nop

	:l_jkOpSFfQIAgcYLXg_0
	const v0, 4
	goto/32 :l_ZYBAAdxzXNTetmnW_1

	nop

	:l_voDqwCyVFMVtslhK_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_rxXLKgovShsIrosM_15

	nop

	:l_hKLwZWHZvdblTKpl_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_PxBAJnBrMsaPkTwg_8

	nop

	:l_aubMmTyfQXHTXTeT_6
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
	goto/32 :l_hKLwZWHZvdblTKpl_7

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_WQENBKqpYwROnJlD_0

	nop

	:l_HOyoeCTcuQfPNrtD_2
	goto/32 :before_first_instruction

	:l_COcQeOCgRUxIDftz_1
    return-void

	:after_last_instruction

	goto/32 :l_HOyoeCTcuQfPNrtD_2

	nop

	:l_WQENBKqpYwROnJlD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_COcQeOCgRUxIDftz_1

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wTeijRYGhhygfDyw_0

	nop

	:l_UxqyyWrzQrRVnYUY_9
	if-eq v0, v1, :gl_nOeuvVWDumGeTSOt

	goto/32 :cond_0

	:gl_nOeuvVWDumGeTSOt
	goto/32 :l_FXfjuNcqFrIHSDVf_10

	nop

	:l_tTQDuGOPumGwttVQ_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xloLhqTVUFgJiAjt_13

	nop

	:l_RMhYZasMOqvRGobk_1
	const v1, 15
	goto/32 :l_LIlJSqkrvXKqdyQa_2

	nop

	:l_xloLhqTVUFgJiAjt_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dfIcQlYaIeiREuhD_14

	nop

	:l_ANRToKrhIkvZIKHA_4
	if-lez v0, :gl_MRIonqrYIFZtLHOu

	goto/32 :bKQrUlqyQojAzFSW

	:gl_MRIonqrYIFZtLHOu	goto/32 :l_SSSICoEJVSSRnLNy_5

	nop

	:l_YICritTGwrCCrUQe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SRjbYLAappGvakyT_18

	nop

	:l_dfIcQlYaIeiREuhD_14
	if-eq v0, v1, :gl_SEJKsdLezcTkdeRx

	goto/32 :cond_1

	:gl_SEJKsdLezcTkdeRx
	goto/32 :l_lnbuVDXOqvUQwrgj_15

	nop

	:l_BeIVoUERfmlFNoVe_19
	goto/32 :MPaExQPnDhJSDeBY
	:l_VQHDXIZmMHfbySLp_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YICritTGwrCCrUQe_17

	nop

	:l_lnbuVDXOqvUQwrgj_15
    return-object v0

    :cond_1
	goto/32 :l_VQHDXIZmMHfbySLp_16

	nop

	:l_kfXkYVSDFYOpMlja_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_tTQDuGOPumGwttVQ_12

	nop

	:l_SnBOnRXPZeuOCeMd_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UxqyyWrzQrRVnYUY_9

	nop

	:l_SRjbYLAappGvakyT_18
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_BeIVoUERfmlFNoVe_19

	nop

	:l_CdnuTwnmkJjirWus_6
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
	goto/32 :l_CwyLzIwxOTYwljxR_7

	nop

	:l_LIlJSqkrvXKqdyQa_2
	add-int v0, v0, v1
	goto/32 :l_mQiqePurbseLZisA_3

	nop

	:l_wTeijRYGhhygfDyw_0
	const v0, 9
	goto/32 :l_RMhYZasMOqvRGobk_1

	nop

	:l_FXfjuNcqFrIHSDVf_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kfXkYVSDFYOpMlja_11

	nop

	:l_SSSICoEJVSSRnLNy_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_CdnuTwnmkJjirWus_6

	nop

	:l_mQiqePurbseLZisA_3
	rem-int v0, v0, v1
	goto/32 :l_ANRToKrhIkvZIKHA_4

	nop

	:l_CwyLzIwxOTYwljxR_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SnBOnRXPZeuOCeMd_8

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_hEscGDGsPdzPfKwp_0

	nop

	:l_WywYJAHUiaPtufeT_2
	add-int v0, v0, v1
	goto/32 :l_tIkJWiopsDfWYbRh_3

	nop

	:l_gMxSyPlGQQMtEAfN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_dbWNykZPbJqTSSGe_8

	nop

	:l_aYKoWelaRLkpcahg_26
	goto/32 :TpBhvHkNvfrshloo
	:l_kxxQTqrkoCkTAxiY_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_lokGJHkugkdzETAn_16

	nop

	:l_lokGJHkugkdzETAn_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_svEjvxkMlmjcYgyx_17

	nop

	:l_svEjvxkMlmjcYgyx_17
	if-nez v6, :gl_LlAhbkgHsDBuLCwS

	goto/32 :cond_1

	:gl_LlAhbkgHsDBuLCwS
	goto/32 :l_ljmDbPaHxvlfuNUb_18

	nop

	:l_zIvRMhSvzGflaeds_4
	if-lez v0, :gl_jXuWPJWCaahKSpTF

	goto/32 :BGDLadoHDAVrEkUH

	:gl_jXuWPJWCaahKSpTF	goto/32 :l_jYBMCjUcZqioiFgF_5

	nop

	:l_ThwUsQlDMJHsajZr_23
    const/4 v0, 0x0

	goto/32 :l_XEVUdKNlnURvRzyv_24

	nop

	:l_tIkJWiopsDfWYbRh_3
	rem-int v0, v0, v1
	goto/32 :l_zIvRMhSvzGflaeds_4

	nop

	:l_uTeYMdTkEeDFFbUm_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kxxQTqrkoCkTAxiY_15

	nop

	:l_cCMqMtfLnjPhDwpy_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sLkkYaaNAITKCBJx_12

	nop

	:l_HzkYdFhZQVCdtaNp_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_BYVwJFCCjlQnvAOk_22

	nop

	:l_sLkkYaaNAITKCBJx_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_AWykKHyjjhJdZtGq_13

	nop

	:l_ljmDbPaHxvlfuNUb_18
    move-object v6, v4

	goto/32 :l_vlDuHRJIwaMsDNZA_19

	nop

	:l_kUXtGkybBhiHYnOR_6
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
	goto/32 :l_gMxSyPlGQQMtEAfN_7

	nop

	:l_WCOvwKFIsqDjvdCt_25
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_aYKoWelaRLkpcahg_26

	nop

	:l_hEscGDGsPdzPfKwp_0
	const v0, 25
	goto/32 :l_JZoeyrUvicxkwyfh_1

	nop

	:l_OdAiWqCFyHsguNUr_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_HzkYdFhZQVCdtaNp_21

	nop

	:l_PeLcFHjbPNGRehLm_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_cCMqMtfLnjPhDwpy_11

	nop

	:l_jYBMCjUcZqioiFgF_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_kUXtGkybBhiHYnOR_6

	nop

	:l_JZoeyrUvicxkwyfh_1
	const v1, 13
	goto/32 :l_WywYJAHUiaPtufeT_2

	nop

	:l_dbWNykZPbJqTSSGe_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aPCGFieEgEgyyPjt_9

	nop

	:l_aPCGFieEgEgyyPjt_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_PeLcFHjbPNGRehLm_10

	nop

	:l_vlDuHRJIwaMsDNZA_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_OdAiWqCFyHsguNUr_20

	nop

	:l_XEVUdKNlnURvRzyv_24
    return-object v0

	:after_last_instruction

	goto/32 :l_WCOvwKFIsqDjvdCt_25

	nop

	:l_AWykKHyjjhJdZtGq_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_uTeYMdTkEeDFFbUm_14

	nop

	:l_BYVwJFCCjlQnvAOk_22
	if-nez v4, :gl_CenrGjqZQPUAkoDp

	goto/32 :cond_0

	:gl_CenrGjqZQPUAkoDp
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ThwUsQlDMJHsajZr_23

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_RoXweMESJoicnhPj_0

	nop

	:l_LxJNQJjkpDsHXlzQ_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cPcJluMVtCPvxGAA_11

	nop

	:l_JYyBgYuLBNnFQgjB_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_fGRYcDBNAnyWlynF_31

	nop

	:l_izPOeAtrKJSHtDkc_12
    const/4 v3, 0x0

	goto/32 :l_fEVGhmmPtcEXWbTq_13

	nop

	:l_HVEgxaIcHLOvPhoL_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_vTeVeRnFxioGTyjW_20

	nop

	:l_fPIYKFLbvctbrjhL_6
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
	goto/32 :l_mohZRAwSZWrwsmZh_7

	nop

	:l_WYukDOoqIzloUwYr_18
    move-object v2, v3

	goto/32 :l_HVEgxaIcHLOvPhoL_19

	nop

	:l_amhVbCvBwYNPFhIc_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_RudijrUSdosKCXzd_28

	nop

	:l_PsFriHxDPAOIbUIS_24
	if-nez v3, :gl_GRPQCkDPQImjncmw

	goto/32 :cond_2

	:gl_GRPQCkDPQImjncmw
    .line 1190
	goto/32 :l_inXjvBwqNINNYYqQ_25

	nop

	:l_CYAtYiYrPpiuJgYI_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_PsFriHxDPAOIbUIS_24

	nop

	:l_TvdMuLKfGWPHixPS_14
    move-object v2, v3

	goto/32 :l_OEeHaMdBjtxniGOh_15

	nop

	:l_SRZOmnjoNMAtqkDN_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_afVTKNooeydqZhPk_9

	nop

	:l_vTeVeRnFxioGTyjW_20
    move-object v3, v2

	goto/32 :l_ggeIRSFpjXGeYfgu_21

	nop

	:l_nuhXsUiZkFALPhaH_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_fPIYKFLbvctbrjhL_6

	nop

	:l_XyuirSwgvIwoOgiL_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_CYAtYiYrPpiuJgYI_23

	nop

	:l_RudijrUSdosKCXzd_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YCucToOnNYVqXCPE_29

	nop

	:l_inXjvBwqNINNYYqQ_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_vCDqezyumzGvJLJI_26

	nop

	:l_cAoSpZynxhuisKXD_2
	add-int v0, v0, v1
	goto/32 :l_AUtjNfswSoaWhcRx_3

	nop

	:l_wNKpJxQBWfFabWfp_1
	const v1, 24
	goto/32 :l_cAoSpZynxhuisKXD_2

	nop

	:l_gRHUTnMsECNekVAD_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fErvmfiDxqDdCIQT_33

	nop

	:l_ggeIRSFpjXGeYfgu_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_XyuirSwgvIwoOgiL_22

	nop

	:l_AUtjNfswSoaWhcRx_3
	rem-int v0, v0, v1
	goto/32 :l_ExSKViHALkoRWbCl_4

	nop

	:l_cPcJluMVtCPvxGAA_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_izPOeAtrKJSHtDkc_12

	nop

	:l_OEeHaMdBjtxniGOh_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_QEGnSjynSaysdrFr_16

	nop

	:l_vCDqezyumzGvJLJI_26
	if-eqz v3, :gl_USsFRCFoBmKyjXHU

	goto/32 :cond_2

	:gl_USsFRCFoBmKyjXHU
	goto/32 :l_amhVbCvBwYNPFhIc_27

	nop

	:l_RoXweMESJoicnhPj_0
	const v0, 26
	goto/32 :l_wNKpJxQBWfFabWfp_1

	nop

	:l_QEGnSjynSaysdrFr_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_lSIpDvFmBmHWxUdM_17

	nop

	:l_afVTKNooeydqZhPk_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_LxJNQJjkpDsHXlzQ_10

	nop

	:l_fEVGhmmPtcEXWbTq_13
	if-eq v2, v0, :gl_WZPcqoBYpmxghuBo

	goto/32 :cond_0

	:gl_WZPcqoBYpmxghuBo
	goto/32 :l_TvdMuLKfGWPHixPS_14

	nop

	:l_YCucToOnNYVqXCPE_29
	if-eqz v3, :gl_bkKfqNrDRFwNzAIx

	goto/32 :cond_3

	:gl_bkKfqNrDRFwNzAIx
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_JYyBgYuLBNnFQgjB_30

	nop

	:l_OUNBRNSAoCymBqGD_34
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_OWvMHONmKvUMfLtF_35

	nop

	:l_OWvMHONmKvUMfLtF_35
	goto/32 :sjuEQXdafOEgweJx
	:l_lSIpDvFmBmHWxUdM_17
	if-eqz v4, :gl_InEWpwaMGMwPvjpp

	goto/32 :cond_1

	:gl_InEWpwaMGMwPvjpp
	goto/32 :l_WYukDOoqIzloUwYr_18

	nop

	:l_mohZRAwSZWrwsmZh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_SRZOmnjoNMAtqkDN_8

	nop

	:l_fGRYcDBNAnyWlynF_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_gRHUTnMsECNekVAD_32

	nop

	:l_ExSKViHALkoRWbCl_4
	if-lez v0, :gl_XOeUhFVDWIOKjtRP

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_XOeUhFVDWIOKjtRP	goto/32 :l_nuhXsUiZkFALPhaH_5

	nop

	:l_fErvmfiDxqDdCIQT_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OUNBRNSAoCymBqGD_34

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_bdXaBknKcQWEbnyT_0

	nop

	:l_kgqyPocxmfKYEttb_24
	if-nez v3, :gl_ZhMZBoKqyzfDrFsl

	goto/32 :cond_2

	:gl_ZhMZBoKqyzfDrFsl
    .line 1140
	goto/32 :l_fZPfkQPWqxKBckJi_25

	nop

	:l_PhzpqQoVcpDwdvNp_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TcGEmQBkKqXsPnxT_11

	nop

	:l_PLCeFMeyAMfyVAsm_1
	const v1, 12
	goto/32 :l_TzJYwUKikTDNsVLg_2

	nop

	:l_SdeARjHhOhwNATGn_34
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_mbZdzEmOjCaINqtJ_35

	nop

	:l_rGYsFcJfGKCCKqEf_18
    move-object v2, v3

	goto/32 :l_jlaTKqvGdhFkobbd_19

	nop

	:l_PfxnjYHRXlBFROBb_26
	if-eqz v3, :gl_orxhLZncEGeysxyA

	goto/32 :cond_2

	:gl_orxhLZncEGeysxyA
	goto/32 :l_vyaFVOWSuYjFBGcd_27

	nop

	:l_xgmHBJbsPfkoZWch_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_aiqocUFTHMJLQZFf_31

	nop

	:l_TzJYwUKikTDNsVLg_2
	add-int v0, v0, v1
	goto/32 :l_wejZUXfvoxOWhahL_3

	nop

	:l_tdyCijVxVyNewYPF_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CxSvGsQSalDKZbIA_33

	nop

	:l_BPxVrMVNVlkPFzFO_29
	if-eqz v3, :gl_zkmuLvgfJEMrHTFe

	goto/32 :cond_3

	:gl_zkmuLvgfJEMrHTFe
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_xgmHBJbsPfkoZWch_30

	nop

	:l_NBpBchwVwKYqfVKz_14
    move-object v2, v3

	goto/32 :l_FZIbcwXjUmMBSGiL_15

	nop

	:l_jlaTKqvGdhFkobbd_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_khhNWOUdQIxggPJE_20

	nop

	:l_yAlhECrpBeYldvtP_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_AYnIWdNuzluZUyIJ_17

	nop

	:l_FZIbcwXjUmMBSGiL_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_yAlhECrpBeYldvtP_16

	nop

	:l_jnJdtNyAkuvsmANX_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_WrxcWQMCzGgwCVRi_22

	nop

	:l_fZPfkQPWqxKBckJi_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_PfxnjYHRXlBFROBb_26

	nop

	:l_aiqocUFTHMJLQZFf_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_tdyCijVxVyNewYPF_32

	nop

	:l_NXbaOgmAzkLvANAm_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_kgqyPocxmfKYEttb_24

	nop

	:l_iPkNvCOBarifPtJb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_FeXQuJzgaJbMRqez_7

	nop

	:l_wejZUXfvoxOWhahL_3
	rem-int v0, v0, v1
	goto/32 :l_seFSifXUyHvXtcok_4

	nop

	:l_oNnDmVgdghHZquEl_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_PhzpqQoVcpDwdvNp_10

	nop

	:l_yAnIrOdgbPkLWFsr_13
	if-eq v2, v0, :gl_AbziiXhlhfkWQyPR

	goto/32 :cond_0

	:gl_AbziiXhlhfkWQyPR
	goto/32 :l_NBpBchwVwKYqfVKz_14

	nop

	:l_tVjvRAwiruTnqiwm_12
    const/4 v3, 0x0

	goto/32 :l_yAnIrOdgbPkLWFsr_13

	nop

	:l_mbZdzEmOjCaINqtJ_35
	goto/32 :tgBGpIdAkJPUgViO
	:l_FeXQuJzgaJbMRqez_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_aMkPltnXPdYWwrot_8

	nop

	:l_khhNWOUdQIxggPJE_20
    move-object v3, v2

	goto/32 :l_jnJdtNyAkuvsmANX_21

	nop

	:l_CxSvGsQSalDKZbIA_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SdeARjHhOhwNATGn_34

	nop

	:l_mBdjoJvpNYTRxUMM_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_iPkNvCOBarifPtJb_6

	nop

	:l_AYnIWdNuzluZUyIJ_17
	if-eqz v4, :gl_UDINNJtXXkyCIFGi

	goto/32 :cond_1

	:gl_UDINNJtXXkyCIFGi
	goto/32 :l_rGYsFcJfGKCCKqEf_18

	nop

	:l_vyaFVOWSuYjFBGcd_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_tDguvWTkzUxDKthq_28

	nop

	:l_WrxcWQMCzGgwCVRi_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_NXbaOgmAzkLvANAm_23

	nop

	:l_TcGEmQBkKqXsPnxT_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tVjvRAwiruTnqiwm_12

	nop

	:l_bdXaBknKcQWEbnyT_0
	const v0, 7
	goto/32 :l_PLCeFMeyAMfyVAsm_1

	nop

	:l_aMkPltnXPdYWwrot_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oNnDmVgdghHZquEl_9

	nop

	:l_tDguvWTkzUxDKthq_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BPxVrMVNVlkPFzFO_29

	nop

	:l_seFSifXUyHvXtcok_4
	if-lez v0, :gl_MApFxSLvzwexmLij

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_MApFxSLvzwexmLij	goto/32 :l_mBdjoJvpNYTRxUMM_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IKJmpRADkDiUXGVq_0

	nop

	:l_uNHJJKDcDYWeyTZL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MZsFIkrLzKqdozab_9

	nop

	:l_yFVemkCBHLQsRZNS_4
	if-lez v0, :gl_aCTlOfyHUeJfVvyy

	goto/32 :yTOmszVDgVCQwGAf

	:gl_aCTlOfyHUeJfVvyy	goto/32 :l_jPvkhsYgCVknCuIL_5

	nop

	:l_RDktNiuIqVhRUZBI_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HeTIQbFKgpZnOKTu_15

	nop

	:l_bbnJfJXEDGRZGCgf_19
    const/16 v1, 0x7d

	goto/32 :l_HnmRqoMQhbtsQmCA_20

	nop

	:l_MZsFIkrLzKqdozab_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vPVindFqMDhwgbhW_10

	nop

	:l_izurkyDdZNbWMyqw_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vSyfsqMrFzxXXnwq_24

	nop

	:l_FpnpQqudlFvlqghA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uNHJJKDcDYWeyTZL_8

	nop

	:l_dXmInNSpZYkCSrQB_1
	const v1, 22
	goto/32 :l_XGuPQevBbnWHOArM_2

	nop

	:l_jPvkhsYgCVknCuIL_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_rOdxsBXdgqfCqKkz_6

	nop

	:l_HnmRqoMQhbtsQmCA_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IxGkDCnZXytsbdkX_21

	nop

	:l_IxGkDCnZXytsbdkX_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xKYaRquPHgfoNxBZ_22

	nop

	:l_rOdxsBXdgqfCqKkz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_FpnpQqudlFvlqghA_7

	nop

	:l_lOQVSlbXxxEivyNh_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aiNFlcUbQxWYFPdb_17

	nop

	:l_mxXqpvTeeeyKGssK_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RDktNiuIqVhRUZBI_14

	nop

	:l_aiNFlcUbQxWYFPdb_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SVTZgcnXmEncqRkU_18

	nop

	:l_NIYcLIccVBzciKCj_3
	rem-int v0, v0, v1
	goto/32 :l_yFVemkCBHLQsRZNS_4

	nop

	:l_XGuPQevBbnWHOArM_2
	add-int v0, v0, v1
	goto/32 :l_NIYcLIccVBzciKCj_3

	nop

	:l_IKJmpRADkDiUXGVq_0
	const v0, 31
	goto/32 :l_dXmInNSpZYkCSrQB_1

	nop

	:l_xKYaRquPHgfoNxBZ_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_izurkyDdZNbWMyqw_23

	nop

	:l_SVTZgcnXmEncqRkU_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bbnJfJXEDGRZGCgf_19

	nop

	:l_TjBGfChHGBuExFLP_25
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_pOVqkpyWXDYUHkpN_26

	nop

	:l_HeTIQbFKgpZnOKTu_15
    const/16 v1, 0x7b

	goto/32 :l_lOQVSlbXxxEivyNh_16

	nop

	:l_pOVqkpyWXDYUHkpN_26
	goto/32 :MiqNHLTIeFXWPmMt
	:l_vPVindFqMDhwgbhW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_upgSdzGDCyqCAaVE_11

	nop

	:l_upgSdzGDCyqCAaVE_11
    const/16 v1, 0x40

	goto/32 :l_WbJoAQTracEbWcud_12

	nop

	:l_WbJoAQTracEbWcud_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mxXqpvTeeeyKGssK_13

	nop

	:l_vSyfsqMrFzxXXnwq_24
    return-object v0

	:after_last_instruction

	goto/32 :l_TjBGfChHGBuExFLP_25

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_pRXrPMNLopxYbQli_0

	nop

	:l_DCdoLRiJXpEjXfRi_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_sobfmBXvRNnNepzu_6

	nop

	:l_srbfQYGuiJQgPTHv_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_kFYlSqTKRBoDzyqL_21

	nop

	:l_lzjhQQLPCrRhKsLz_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_ouoOwJdkzBmUTwBe_17

	nop

	:l_XMjndpMqCwGneXys_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_WZawXagDDXXrjjgz_32

	nop

	:l_bNJABXCNknATJdod_1
	const v1, 6
	goto/32 :l_pxjlixfXGYvgVoQY_2

	nop

	:l_kFYlSqTKRBoDzyqL_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_KeBCTRtXHSGIzWUL_22

	nop

	:l_szoqmVMJUdSoJaex_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZiXCZlStVkTOtOzn_13

	nop

	:l_AmWzuAuKkvRappHB_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_kOJjoIIXXuzFXYQc_11

	nop

	:l_ouoOwJdkzBmUTwBe_17
	if-eqz v1, :gl_PuLpMRZxiRxiRvXw

	goto/32 :cond_1

	:gl_PuLpMRZxiRxiRvXw
	goto/32 :l_wAoKMKAhIRviIXOZ_18

	nop

	:l_gsfIBllGilwDsaXa_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qHZtFFDRGDZuvVLv_40

	nop

	:l_ETYmDocmFBMGqRWd_4
	if-lez v0, :gl_xPNLaaNzyiSDgptx

	goto/32 :IwDFJJbyWpLkubIp

	:gl_xPNLaaNzyiSDgptx	goto/32 :l_DCdoLRiJXpEjXfRi_5

	nop

	:l_bidQeymVghshWgTT_43
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_lFNOzpeSluEOQYTw_44

	nop

	:l_bQoiZOmJNSLhoTGt_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_MoXedMSzrWApRwfw_35

	nop

	:l_ZiXCZlStVkTOtOzn_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_BovFiXuwwNlMETsi_14

	nop

	:l_LOAVXFwoliwUJCsA_28
    move-object v2, v0

	goto/32 :l_iPZplQnMonZsfJvq_29

	nop

	:l_NrhPVeAGrcaNLVXr_15
	if-eq v0, v1, :gl_gmWyAGRHIgyJPDJv

	goto/32 :cond_2

	:gl_gmWyAGRHIgyJPDJv
    .line 162
	goto/32 :l_lzjhQQLPCrRhKsLz_16

	nop

	:l_dxHRmypqqwXxozfm_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xsWAFRHrTcIbtyCH_42

	nop

	:l_iJcXssQcCYaVmymn_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_LOAVXFwoliwUJCsA_28

	nop

	:l_MbyVDmNFgfxIFNQv_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_aTLmgNMOLoPJGFRe_37

	nop

	:l_uLZJSFbnoGQcLkKM_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_XMjndpMqCwGneXys_31

	nop

	:l_pRXrPMNLopxYbQli_0
	const v0, 22
	goto/32 :l_bNJABXCNknATJdod_1

	nop

	:l_UgRKRmDXfzFrqqdK_26
	if-nez v1, :gl_OwWqzwXyNFRIeANf

	goto/32 :cond_3

	:gl_OwWqzwXyNFRIeANf
    .line 166
	goto/32 :l_iJcXssQcCYaVmymn_27

	nop

	:l_wAoKMKAhIRviIXOZ_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_lpbBOWXYgWTmHiZo_19

	nop

	:l_UCQvuDyADrLtwgIV_3
	rem-int v0, v0, v1
	goto/32 :l_ETYmDocmFBMGqRWd_4

	nop

	:l_MoXedMSzrWApRwfw_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MbyVDmNFgfxIFNQv_36

	nop

	:l_xsWAFRHrTcIbtyCH_42
    throw v1

	:after_last_instruction

	goto/32 :l_bidQeymVghshWgTT_43

	nop

	:l_BovFiXuwwNlMETsi_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NrhPVeAGrcaNLVXr_15

	nop

	:l_qIdnSvMhNIYomyPm_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_bQoiZOmJNSLhoTGt_34

	nop

	:l_xzfwtHdsvELyXTiA_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_csaSSOUxXVnkocod_25

	nop

	:l_lFNOzpeSluEOQYTw_44
	goto/32 :ryMEYDcnYKscRMFT
	:l_lpbBOWXYgWTmHiZo_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_srbfQYGuiJQgPTHv_20

	nop

	:l_swknvxUsVAcBswRp_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_xzfwtHdsvELyXTiA_24

	nop

	:l_RKvJFgPYzXOHgqFb_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_tbGvIoiwbreTqpnW_8

	nop

	:l_tbGvIoiwbreTqpnW_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YhHbpDjGrVsWxLHq_9

	nop

	:l_pxjlixfXGYvgVoQY_2
	add-int v0, v0, v1
	goto/32 :l_UCQvuDyADrLtwgIV_3

	nop

	:l_KeBCTRtXHSGIzWUL_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_swknvxUsVAcBswRp_23

	nop

	:l_sobfmBXvRNnNepzu_6
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
	goto/32 :l_RKvJFgPYzXOHgqFb_7

	nop

	:l_WZawXagDDXXrjjgz_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_qIdnSvMhNIYomyPm_33

	nop

	:l_qHZtFFDRGDZuvVLv_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dxHRmypqqwXxozfm_41

	nop

	:l_fbsvdjJfoFpsRSRc_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gsfIBllGilwDsaXa_39

	nop

	:l_YhHbpDjGrVsWxLHq_9
	if-eq v0, v1, :gl_NeiBvPsQLZHHcxcf

	goto/32 :cond_0

	:gl_NeiBvPsQLZHHcxcf
	goto/32 :l_AmWzuAuKkvRappHB_10

	nop

	:l_csaSSOUxXVnkocod_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UgRKRmDXfzFrqqdK_26

	nop

	:l_iPZplQnMonZsfJvq_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uLZJSFbnoGQcLkKM_30

	nop

	:l_kOJjoIIXXuzFXYQc_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_szoqmVMJUdSoJaex_12

	nop

	:l_aTLmgNMOLoPJGFRe_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fbsvdjJfoFpsRSRc_38

	nop

.end method
