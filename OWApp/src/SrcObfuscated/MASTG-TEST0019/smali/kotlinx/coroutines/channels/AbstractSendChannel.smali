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

	goto/32 :l_RAdpGWBYEzlcHOQW_0

	nop

	:l_rDdEujGjhECVNuMp_13
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_qgltAxsqtKqmJkBj_14

	nop

	:l_PyVIpCghMBsdGfme_3
	rem-int v0, v0, v1
	goto/32 :l_gzNhmxGEtzEeDmim_4

	nop

	:l_LYdDvJsDNOviJbmS_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ElvykeiVPPRFatSY_12

	nop

	:l_BaaviAMiBRMZBaeH_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_LYdDvJsDNOviJbmS_11

	nop

	:l_RAdpGWBYEzlcHOQW_0
	const v0, 3
	goto/32 :l_eqrzrEHrGfEiwlLw_1

	nop

	:l_YUBcLrAWnAHpjKKc_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_BaaviAMiBRMZBaeH_10

	nop

	:l_AMrhABlajgFoiufr_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_iWLkJoiPYXbkUkeQ_8

	nop

	:l_VWfSSRGWzKTkNFku_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMrhABlajgFoiufr_7

	nop

	:l_fjGdThIYuKQRdYUN_2
	add-int v0, v0, v1
	goto/32 :l_PyVIpCghMBsdGfme_3

	nop

	:l_iWLkJoiPYXbkUkeQ_8
    const-string v1, "onCloseHandler"

	goto/32 :l_YUBcLrAWnAHpjKKc_9

	nop

	:l_ElvykeiVPPRFatSY_12
    return-void

	:after_last_instruction

	goto/32 :l_rDdEujGjhECVNuMp_13

	nop

	:l_eqrzrEHrGfEiwlLw_1
	const v1, 22
	goto/32 :l_fjGdThIYuKQRdYUN_2

	nop

	:l_qgltAxsqtKqmJkBj_14
	goto/32 :tIEMsktjfvqANDTQ
	:l_gzNhmxGEtzEeDmim_4
	if-lez v0, :gl_AKdUjTDzMoUuyKRJ

	goto/32 :jTIfCDFEshpdcpPN

	:gl_AKdUjTDzMoUuyKRJ	goto/32 :l_zbVErTNkReFpnutY_5

	nop

	:l_zbVErTNkReFpnutY_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_VWfSSRGWzKTkNFku_6

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_nfSPOcPDkdRogGSd_0

	nop

	:l_CNYsLQNzUbEbPejU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_ieevbRNqdqXcTjtk_2

	nop

	:l_msCgFTFDYMTXXZFt_9
	goto/32 :before_first_instruction

	:l_RxGRmIEpMsYnSMkm_8
    return-void

	:after_last_instruction

	goto/32 :l_msCgFTFDYMTXXZFt_9

	nop

	:l_lYwvICVpoCvEPAqP_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_RxGRmIEpMsYnSMkm_8

	nop

	:l_aDrqGbYsViQGVoCb_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_WwRCVucbAtULFwXG_5

	nop

	:l_WwRCVucbAtULFwXG_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_VLsJlmBwgnLBTptj_6

	nop

	:l_VLsJlmBwgnLBTptj_6
    const/4 v0, 0x0

	goto/32 :l_lYwvICVpoCvEPAqP_7

	nop

	:l_GynJNYxKYrnnjJKl_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_aDrqGbYsViQGVoCb_4

	nop

	:l_ieevbRNqdqXcTjtk_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_GynJNYxKYrnnjJKl_3

	nop

	:l_nfSPOcPDkdRogGSd_0
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
	goto/32 :l_CNYsLQNzUbEbPejU_1

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_LJTOFnKgoHJnIlJJ_0

	nop

	:l_mFqrABLaVPTtSZEa_1
    const/16 p0, 0x2a

	goto/32 :l_aPRlQvrCnZtXHCfO_2

	nop

	:l_thryRvOxKiLvKJDq_7
	goto/32 :before_first_instruction

	:l_paGytLaABbryHhDr_5
    int-to-double p0, p3

	goto/32 :l_WkDKmNopppMFEEpq_6

	nop

	:l_WkDKmNopppMFEEpq_6
    return-void

	:after_last_instruction

	goto/32 :l_thryRvOxKiLvKJDq_7

	nop

	:l_aPRlQvrCnZtXHCfO_2
    const/16 p1, 0xd2

	goto/32 :l_ByLtcQCQhVLYCRrq_3

	nop

	:l_LJTOFnKgoHJnIlJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFqrABLaVPTtSZEa_1

	nop

	:l_ByLtcQCQhVLYCRrq_3
    mul-int p2, p0, p1

	goto/32 :l_HuHBHGANSqWnmcAh_4

	nop

	:l_HuHBHGANSqWnmcAh_4
    add-int p3, p2, p1

	goto/32 :l_paGytLaABbryHhDr_5

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_inLxYXtFLTawRuai_0

	nop

	:l_rzRJnxNqbjpGNpZE_4
    add-int p3, p2, p1

	goto/32 :l_ArtyUBbZjXymDfbc_5

	nop

	:l_neYRRLdFyAKWZODK_2
    const/16 p1, 0xd2

	goto/32 :l_sNFNudoTvuWxajGd_3

	nop

	:l_sNFNudoTvuWxajGd_3
    mul-int p2, p0, p1

	goto/32 :l_rzRJnxNqbjpGNpZE_4

	nop

	:l_ArtyUBbZjXymDfbc_5
    int-to-double p0, p3

	goto/32 :l_WGWJfnCSlUyLiCJe_6

	nop

	:l_iJNQIEDYjCMcaEZI_1
    const/16 p0, 0x2a

	goto/32 :l_neYRRLdFyAKWZODK_2

	nop

	:l_PjEVnReMkYDafCdE_7
	goto/32 :before_first_instruction

	:l_inLxYXtFLTawRuai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJNQIEDYjCMcaEZI_1

	nop

	:l_WGWJfnCSlUyLiCJe_6
    return-void

	:after_last_instruction

	goto/32 :l_PjEVnReMkYDafCdE_7

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_rdazIdtuPNqpWhdF_0

	nop

	:l_NEOCgBxtyPFkpxDw_7
	goto/32 :before_first_instruction

	:l_aPCNNmHkGQsLUhDA_2
    const/16 p1, 0xd2

	goto/32 :l_GKTfMmyUVDNTorJW_3

	nop

	:l_baeusBKURdwzaIsX_4
    add-int p3, p2, p1

	goto/32 :l_DMCfjxdrjsHurzkN_5

	nop

	:l_rdazIdtuPNqpWhdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feuWSYikwcskSuLg_1

	nop

	:l_dhEAQMRsjZAPbZpw_6
    return-void

	:after_last_instruction

	goto/32 :l_NEOCgBxtyPFkpxDw_7

	nop

	:l_GKTfMmyUVDNTorJW_3
    mul-int p2, p0, p1

	goto/32 :l_baeusBKURdwzaIsX_4

	nop

	:l_DMCfjxdrjsHurzkN_5
    int-to-double p0, p3

	goto/32 :l_dhEAQMRsjZAPbZpw_6

	nop

	:l_feuWSYikwcskSuLg_1
    const/16 p0, 0x2a

	goto/32 :l_aPCNNmHkGQsLUhDA_2

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_ZLfnpNGUqBCGxTvI_0

	nop

	:l_UTfAQuoGBjSuFGiI_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_NOFuXldwyGlUQjQK_2

	nop

	:l_ZLfnpNGUqBCGxTvI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_UTfAQuoGBjSuFGiI_1

	nop

	:l_gEfZMmKNIAVcMxqt_3
	goto/32 :before_first_instruction

	:l_NOFuXldwyGlUQjQK_2
    return-void

	:after_last_instruction

	goto/32 :l_gEfZMmKNIAVcMxqt_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jFfYJEZdAWBcINlv_0

	nop

	:l_IsQRHzMSMcXQuYdV_5
    int-to-double p0, p3

	goto/32 :l_AIYQXxYXtOjVXAVV_6

	nop

	:l_AIYQXxYXtOjVXAVV_6
    return-void

	:after_last_instruction

	goto/32 :l_jRkmQBWcWAAYWUci_7

	nop

	:l_uVZXnSYLJvMthbRP_4
    add-int p3, p2, p1

	goto/32 :l_IsQRHzMSMcXQuYdV_5

	nop

	:l_xitkrUAHqlbjkOPI_1
    const/16 p0, 0x2a

	goto/32 :l_jVGZQhudtQMoclgH_2

	nop

	:l_jRkmQBWcWAAYWUci_7
	goto/32 :before_first_instruction

	:l_jVGZQhudtQMoclgH_2
    const/16 p1, 0xd2

	goto/32 :l_TBRJOAUoOMdyJrIT_3

	nop

	:l_TBRJOAUoOMdyJrIT_3
    mul-int p2, p0, p1

	goto/32 :l_uVZXnSYLJvMthbRP_4

	nop

	:l_jFfYJEZdAWBcINlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xitkrUAHqlbjkOPI_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_TNFmTWKmHXZAxJzl_0

	nop

	:l_JIcaKKoQJkeVuJNh_7
	goto/32 :before_first_instruction

	:l_HcRHtGdEIsHUShod_2
    const/16 p1, 0xd2

	goto/32 :l_KjkSWtxLbsFWSsxQ_3

	nop

	:l_qRGdKUueGedfUMHR_6
    return-void

	:after_last_instruction

	goto/32 :l_JIcaKKoQJkeVuJNh_7

	nop

	:l_LLQfAHttNCibyTfI_1
    const/16 p0, 0x2a

	goto/32 :l_HcRHtGdEIsHUShod_2

	nop

	:l_KjkSWtxLbsFWSsxQ_3
    mul-int p2, p0, p1

	goto/32 :l_WZTupLlxzsnZvasr_4

	nop

	:l_WZTupLlxzsnZvasr_4
    add-int p3, p2, p1

	goto/32 :l_MwpyHTqyLezbNnWW_5

	nop

	:l_TNFmTWKmHXZAxJzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLQfAHttNCibyTfI_1

	nop

	:l_MwpyHTqyLezbNnWW_5
    int-to-double p0, p3

	goto/32 :l_qRGdKUueGedfUMHR_6

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_bnHsTFzlCtsZISFy_0

	nop

	:l_UeayxGtOSPRoIMQb_7
	goto/32 :before_first_instruction

	:l_wulVrjYgZVVlRfmi_6
    return-void

	:after_last_instruction

	goto/32 :l_UeayxGtOSPRoIMQb_7

	nop

	:l_bnHsTFzlCtsZISFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCvKhoHwSkRsutuU_1

	nop

	:l_TCvKhoHwSkRsutuU_1
    const/16 p0, 0x2a

	goto/32 :l_QaqlqIXnJNrlmmam_2

	nop

	:l_jgvbrDHETYftuAvn_4
    add-int p3, p2, p1

	goto/32 :l_uPSLdvqHInmfLvLL_5

	nop

	:l_QaqlqIXnJNrlmmam_2
    const/16 p1, 0xd2

	goto/32 :l_CHRVBNlmclnjqgAk_3

	nop

	:l_uPSLdvqHInmfLvLL_5
    int-to-double p0, p3

	goto/32 :l_wulVrjYgZVVlRfmi_6

	nop

	:l_CHRVBNlmclnjqgAk_3
    mul-int p2, p0, p1

	goto/32 :l_jgvbrDHETYftuAvn_4

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_PyJEIWoYaXPKMOtY_0

	nop

	:l_FMCLrBXnTJTragHr_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_EXdssZGhlDttfaLT_2

	nop

	:l_aXBormZAVkhWrjTV_3
	goto/32 :before_first_instruction

	:l_EXdssZGhlDttfaLT_2
    return v0

	:after_last_instruction

	goto/32 :l_aXBormZAVkhWrjTV_3

	nop

	:l_PyJEIWoYaXPKMOtY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_FMCLrBXnTJTragHr_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_DfMPHAAYyhFbfquU_0

	nop

	:l_QUkywrhPqSRpmGSa_6
    return-void

	:after_last_instruction

	goto/32 :l_KyUOltXYcuxzdxJa_7

	nop

	:l_HIqPLZlSEOOpuGJw_5
    int-to-double p0, p3

	goto/32 :l_QUkywrhPqSRpmGSa_6

	nop

	:l_eAJlSgHupCUINpJO_2
    const/16 p1, 0xd2

	goto/32 :l_aFmAHroVculzDgCd_3

	nop

	:l_KyUOltXYcuxzdxJa_7
	goto/32 :before_first_instruction

	:l_aFmAHroVculzDgCd_3
    mul-int p2, p0, p1

	goto/32 :l_IDPfjZyhcYKJMOiu_4

	nop

	:l_DfMPHAAYyhFbfquU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzgChLxoLiSXnkNz_1

	nop

	:l_yzgChLxoLiSXnkNz_1
    const/16 p0, 0x2a

	goto/32 :l_eAJlSgHupCUINpJO_2

	nop

	:l_IDPfjZyhcYKJMOiu_4
    add-int p3, p2, p1

	goto/32 :l_HIqPLZlSEOOpuGJw_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_KxdvRQxVgHPuyEeS_0

	nop

	:l_wCzrNvFqDmqVkjqY_7
	goto/32 :before_first_instruction

	:l_THznMgXrSweIdeZM_3
    mul-int p2, p0, p1

	goto/32 :l_UnGrVRHpjEzSADyX_4

	nop

	:l_lUvzcSMsaJIgChEz_5
    int-to-double p0, p3

	goto/32 :l_xbLgDjFrlkkULFOc_6

	nop

	:l_mPKmlnFrnGNhXXCs_1
    const/16 p0, 0x2a

	goto/32 :l_fHfnqwfDYDjPDUXg_2

	nop

	:l_UnGrVRHpjEzSADyX_4
    add-int p3, p2, p1

	goto/32 :l_lUvzcSMsaJIgChEz_5

	nop

	:l_fHfnqwfDYDjPDUXg_2
    const/16 p1, 0xd2

	goto/32 :l_THznMgXrSweIdeZM_3

	nop

	:l_KxdvRQxVgHPuyEeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPKmlnFrnGNhXXCs_1

	nop

	:l_xbLgDjFrlkkULFOc_6
    return-void

	:after_last_instruction

	goto/32 :l_wCzrNvFqDmqVkjqY_7

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_AmTbIpWrFiioFDsy_0

	nop

	:l_rRugwFvtyMETBaTm_1
    const/16 p0, 0x2a

	goto/32 :l_DGFXPrkWvVVHXyxt_2

	nop

	:l_nEsyOeWOshWyTvuv_4
    add-int p3, p2, p1

	goto/32 :l_GsWHolYLLDcxbCxx_5

	nop

	:l_GsWHolYLLDcxbCxx_5
    int-to-double p0, p3

	goto/32 :l_azMaCmVSLAFpjOAD_6

	nop

	:l_dkCIDzkQtJdaZuDh_3
    mul-int p2, p0, p1

	goto/32 :l_nEsyOeWOshWyTvuv_4

	nop

	:l_azMaCmVSLAFpjOAD_6
    return-void

	:after_last_instruction

	goto/32 :l_gkUKHXcAGmXzUeDb_7

	nop

	:l_DGFXPrkWvVVHXyxt_2
    const/16 p1, 0xd2

	goto/32 :l_dkCIDzkQtJdaZuDh_3

	nop

	:l_gkUKHXcAGmXzUeDb_7
	goto/32 :before_first_instruction

	:l_AmTbIpWrFiioFDsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRugwFvtyMETBaTm_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_FOOrJzlJHPbAYUaD_0

	nop

	:l_FOOrJzlJHPbAYUaD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_MgtFzhMjRuLjbmmp_1

	nop

	:l_MgtFzhMjRuLjbmmp_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_THvwDpNgQIFmdvbU_2

	nop

	:l_THvwDpNgQIFmdvbU_2
    return-void

	:after_last_instruction

	goto/32 :l_ivVDijRomFZOjOdm_3

	nop

	:l_ivVDijRomFZOjOdm_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FISZ)V
    .locals 0

	goto/32 :l_CRuovHwmoHxBgRWd_0

	nop

	:l_CRuovHwmoHxBgRWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOKaLGnPOOEqZHtl_1

	nop

	:l_bXkGoehjxxMkSybo_2
    const/16 p1, 0xd2

	goto/32 :l_RhyiVifVrIFUSJst_3

	nop

	:l_iuXKUiLYECZKhKwf_4
    add-int p3, p2, p1

	goto/32 :l_RsiJVHPMJrclsCpT_5

	nop

	:l_RhyiVifVrIFUSJst_3
    mul-int p2, p0, p1

	goto/32 :l_iuXKUiLYECZKhKwf_4

	nop

	:l_zMWHJmUuywudkcLs_6
    return-void

	:after_last_instruction

	goto/32 :l_xuYzCfZpNCNGKhBZ_7

	nop

	:l_GOKaLGnPOOEqZHtl_1
    const/16 p0, 0x2a

	goto/32 :l_bXkGoehjxxMkSybo_2

	nop

	:l_RsiJVHPMJrclsCpT_5
    int-to-double p0, p3

	goto/32 :l_zMWHJmUuywudkcLs_6

	nop

	:l_xuYzCfZpNCNGKhBZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZIF)V
    .locals 0

	goto/32 :l_zPrimdXeUvNVdDbb_0

	nop

	:l_TOXVkCYqpnmOFJHM_4
    add-int p3, p2, p1

	goto/32 :l_PdCjwphySBGqEAGf_5

	nop

	:l_CmsMsPvfiLVtbEAq_3
    mul-int p2, p0, p1

	goto/32 :l_TOXVkCYqpnmOFJHM_4

	nop

	:l_OgJCVQEHHxRYckFG_2
    const/16 p1, 0xd2

	goto/32 :l_CmsMsPvfiLVtbEAq_3

	nop

	:l_zPrimdXeUvNVdDbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhUAjEDdRcUYHjRw_1

	nop

	:l_rhUAjEDdRcUYHjRw_1
    const/16 p0, 0x2a

	goto/32 :l_OgJCVQEHHxRYckFG_2

	nop

	:l_XKiiOLSFsALhLVvV_6
    return-void

	:after_last_instruction

	goto/32 :l_mzGtwmWHgVKHxbSn_7

	nop

	:l_PdCjwphySBGqEAGf_5
    int-to-double p0, p3

	goto/32 :l_XKiiOLSFsALhLVvV_6

	nop

	:l_mzGtwmWHgVKHxbSn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZIFS)V
    .locals 0

	goto/32 :l_wiJdWEKNzcaCVJBY_0

	nop

	:l_GUWtJMtKvLpzEVPf_3
    mul-int p2, p0, p1

	goto/32 :l_WgzifpNoaDxZpfHA_4

	nop

	:l_ZexhDysHNkildUIS_2
    const/16 p1, 0xd2

	goto/32 :l_GUWtJMtKvLpzEVPf_3

	nop

	:l_VhVLnnGfOuBeWdXy_7
	goto/32 :before_first_instruction

	:l_gFzjpuZlzEEsgSxX_1
    const/16 p0, 0x2a

	goto/32 :l_ZexhDysHNkildUIS_2

	nop

	:l_wiJdWEKNzcaCVJBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFzjpuZlzEEsgSxX_1

	nop

	:l_JajAgYUoZbZlqzIp_6
    return-void

	:after_last_instruction

	goto/32 :l_VhVLnnGfOuBeWdXy_7

	nop

	:l_eMNWNAidBkISSZHJ_5
    int-to-double p0, p3

	goto/32 :l_JajAgYUoZbZlqzIp_6

	nop

	:l_WgzifpNoaDxZpfHA_4
    add-int p3, p2, p1

	goto/32 :l_eMNWNAidBkISSZHJ_5

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jiSDIiUBNNUVPYjQ_0

	nop

	:l_rMabQynEhxhAnGBu_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BMQCxriKpRMwLtzw_2

	nop

	:l_MWrkYDytaJjLITOJ_3
	goto/32 :before_first_instruction

	:l_BMQCxriKpRMwLtzw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MWrkYDytaJjLITOJ_3

	nop

	:l_jiSDIiUBNNUVPYjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_rMabQynEhxhAnGBu_1

	nop

.end method

.method private final countQueueSize(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PXpoLFYeKQFaMPFb_0

	nop

	:l_tiizHJtOnxNCnBnw_1
    const/16 p0, 0x2a

	goto/32 :l_wtbAfebsAESZXTxJ_2

	nop

	:l_QkMWvQUOwxkCWNWo_5
    int-to-double p0, p3

	goto/32 :l_TDCkJChtWFHjZWCA_6

	nop

	:l_ZTwKgyLFJhLeWpdK_7
	goto/32 :before_first_instruction

	:l_TDCkJChtWFHjZWCA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTwKgyLFJhLeWpdK_7

	nop

	:l_QrtePOOjMZDpDrFl_3
    mul-int p2, p0, p1

	goto/32 :l_ZzxVdViVXELusYsV_4

	nop

	:l_PXpoLFYeKQFaMPFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiizHJtOnxNCnBnw_1

	nop

	:l_wtbAfebsAESZXTxJ_2
    const/16 p1, 0xd2

	goto/32 :l_QrtePOOjMZDpDrFl_3

	nop

	:l_ZzxVdViVXELusYsV_4
    add-int p3, p2, p1

	goto/32 :l_QkMWvQUOwxkCWNWo_5

	nop

.end method

.method private final countQueueSize(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_svJFsEFcAEuyaNcC_0

	nop

	:l_svJFsEFcAEuyaNcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUnEiEHDVgIzeeZO_1

	nop

	:l_gvxcejtyYWxADCro_5
    int-to-double p0, p3

	goto/32 :l_gKaiURyjJPehQDLK_6

	nop

	:l_xwAwqmeAIQzbXYgq_3
    mul-int p2, p0, p1

	goto/32 :l_aKVbRcGPWZqwpYkg_4

	nop

	:l_JUnEiEHDVgIzeeZO_1
    const/16 p0, 0x2a

	goto/32 :l_TDcZRwBNectTjyHs_2

	nop

	:l_gKaiURyjJPehQDLK_6
    return-void

	:after_last_instruction

	goto/32 :l_vHVOWDhXSIPsWgRS_7

	nop

	:l_TDcZRwBNectTjyHs_2
    const/16 p1, 0xd2

	goto/32 :l_xwAwqmeAIQzbXYgq_3

	nop

	:l_aKVbRcGPWZqwpYkg_4
    add-int p3, p2, p1

	goto/32 :l_gvxcejtyYWxADCro_5

	nop

	:l_vHVOWDhXSIPsWgRS_7
	goto/32 :before_first_instruction

.end method

.method private final countQueueSize(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_flVuHlUYRYUaumSR_0

	nop

	:l_QxHezNzIvefFULEK_3
    mul-int p2, p0, p1

	goto/32 :l_fXTpPgPEgHBIWVsm_4

	nop

	:l_fXTpPgPEgHBIWVsm_4
    add-int p3, p2, p1

	goto/32 :l_LdBgSCGcUjdAvGtG_5

	nop

	:l_LJXoosNOJMPLeEqe_6
    return-void

	:after_last_instruction

	goto/32 :l_yLEogQKomtPOpZZI_7

	nop

	:l_yLEogQKomtPOpZZI_7
	goto/32 :before_first_instruction

	:l_flVuHlUYRYUaumSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVmljAiPnxECxIll_1

	nop

	:l_tVmljAiPnxECxIll_1
    const/16 p0, 0x2a

	goto/32 :l_FJCAZgVMqPfZpkmM_2

	nop

	:l_LdBgSCGcUjdAvGtG_5
    int-to-double p0, p3

	goto/32 :l_LJXoosNOJMPLeEqe_6

	nop

	:l_FJCAZgVMqPfZpkmM_2
    const/16 p1, 0xd2

	goto/32 :l_QxHezNzIvefFULEK_3

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_qJRQNdOaswFCTjhc_0

	nop

	:l_CSJPzLgxmXiWVhzi_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_ygkZpFogGZArcpcM_8

	nop

	:l_XCkiwtjFpccEBJSb_21
    return v0

	:after_last_instruction

	goto/32 :l_KQeRIwdbjygpDHiE_22

	nop

	:l_EkKrtKWthpTjxLXa_15
	if-nez v4, :gl_uObbjXEDedCNMNBZ

	goto/32 :cond_0

	:gl_uObbjXEDedCNMNBZ
	goto/32 :l_LUFyHuRwKUbGttZe_16

	nop

	:l_NHDNHeYSIrKgyVjb_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_lRKJEornYjeWokQx_20

	nop

	:l_ygkZpFogGZArcpcM_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_aAnKOKxouwUMnYFE_9

	nop

	:l_DOdOnmiaeRPjWnYy_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_vrNPyKDwquOJuWiw_13

	nop

	:l_asAElgvhDsBOqIVQ_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_mDaKwBuysJwCyUYO_18

	nop

	:l_ytscfbqrseFvXQfp_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FiNEcFNoWDRRiDvn_11

	nop

	:l_HSyCJjpJqRUdHdiL_2
	add-int v0, v0, v1
	goto/32 :l_MHFWTSoWYacixBll_3

	nop

	:l_XLpWmMsapOQcgTpe_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_zdxmqPCPjmRYvFaf_6

	nop

	:l_MHFWTSoWYacixBll_3
	rem-int v0, v0, v1
	goto/32 :l_XxrJZgAmVTwUkYCg_4

	nop

	:l_ugQffDJppJJXyttV_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EkKrtKWthpTjxLXa_15

	nop

	:l_JZpsGmBwmMYjiluD_23
	goto/32 :jaycUNJfRPZquqwb
	:l_XxrJZgAmVTwUkYCg_4
	if-lez v0, :gl_cMTJIBowxzGImQYd

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_cMTJIBowxzGImQYd	goto/32 :l_XLpWmMsapOQcgTpe_5

	nop

	:l_zdxmqPCPjmRYvFaf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_CSJPzLgxmXiWVhzi_7

	nop

	:l_vrNPyKDwquOJuWiw_13
	if-eqz v4, :gl_gZFenvjBxapjhmlJ

	goto/32 :cond_1

	:gl_gZFenvjBxapjhmlJ
    .line 1198
	goto/32 :l_ugQffDJppJJXyttV_14

	nop

	:l_aAnKOKxouwUMnYFE_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_ytscfbqrseFvXQfp_10

	nop

	:l_LUFyHuRwKUbGttZe_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_asAElgvhDsBOqIVQ_17

	nop

	:l_FiNEcFNoWDRRiDvn_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_DOdOnmiaeRPjWnYy_12

	nop

	:l_mDaKwBuysJwCyUYO_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_NHDNHeYSIrKgyVjb_19

	nop

	:l_qJRQNdOaswFCTjhc_0
	const v0, 8
	goto/32 :l_nHfwJmxVUShEKkgz_1

	nop

	:l_nHfwJmxVUShEKkgz_1
	const v1, 29
	goto/32 :l_HSyCJjpJqRUdHdiL_2

	nop

	:l_KQeRIwdbjygpDHiE_22
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_JZpsGmBwmMYjiluD_23

	nop

	:l_lRKJEornYjeWokQx_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XCkiwtjFpccEBJSb_21

	nop

.end method

.method private final getQueueDebugStateString(CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FdQmmocjeOrUpYDq_0

	nop

	:l_zStuwbOqfPNKfPzV_7
	goto/32 :before_first_instruction

	:l_SPZmAWJaajJuMwwg_2
    const/16 p1, 0xd2

	goto/32 :l_cGMiqsinwGNHfwvS_3

	nop

	:l_OzNNErXbwaCOtCVm_5
    int-to-double p0, p3

	goto/32 :l_oJzJgeJWoRZLjRyT_6

	nop

	:l_FdQmmocjeOrUpYDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omoNMncLcsFZZMpj_1

	nop

	:l_omoNMncLcsFZZMpj_1
    const/16 p0, 0x2a

	goto/32 :l_SPZmAWJaajJuMwwg_2

	nop

	:l_FjjNlQGjNaXPjAah_4
    add-int p3, p2, p1

	goto/32 :l_OzNNErXbwaCOtCVm_5

	nop

	:l_oJzJgeJWoRZLjRyT_6
    return-void

	:after_last_instruction

	goto/32 :l_zStuwbOqfPNKfPzV_7

	nop

	:l_cGMiqsinwGNHfwvS_3
    mul-int p2, p0, p1

	goto/32 :l_FjjNlQGjNaXPjAah_4

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_QwGtbvlrjVcWEuuf_0

	nop

	:l_QXcruQlOaIYMhnNE_3
    mul-int p2, p0, p1

	goto/32 :l_IJmgbFqwAuUrjkuF_4

	nop

	:l_pxGYhPuwHGdXNpRM_7
	goto/32 :before_first_instruction

	:l_CDxWHxXBLmhlZqAp_6
    return-void

	:after_last_instruction

	goto/32 :l_pxGYhPuwHGdXNpRM_7

	nop

	:l_QwGtbvlrjVcWEuuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJKJiQczsAGYqHNJ_1

	nop

	:l_jJKJiQczsAGYqHNJ_1
    const/16 p0, 0x2a

	goto/32 :l_eRDvONpyYnQFdakQ_2

	nop

	:l_IJmgbFqwAuUrjkuF_4
    add-int p3, p2, p1

	goto/32 :l_aOxJIaCjwdyTZWtr_5

	nop

	:l_aOxJIaCjwdyTZWtr_5
    int-to-double p0, p3

	goto/32 :l_CDxWHxXBLmhlZqAp_6

	nop

	:l_eRDvONpyYnQFdakQ_2
    const/16 p1, 0xd2

	goto/32 :l_QXcruQlOaIYMhnNE_3

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_ybVmzwEvpDurCwjJ_0

	nop

	:l_pmNwjxqJsPPjziUj_1
    const/16 p0, 0x2a

	goto/32 :l_nyyYDHfMJkyQPmID_2

	nop

	:l_nyyYDHfMJkyQPmID_2
    const/16 p1, 0xd2

	goto/32 :l_MJNqcrQJOSSyQSSP_3

	nop

	:l_jTPKodrXwfPlDBwB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpzWrAObLGdDtWaE_7

	nop

	:l_HNTskwZnMFkdpPAv_4
    add-int p3, p2, p1

	goto/32 :l_UpZbjHpgZSTqSDFc_5

	nop

	:l_ybVmzwEvpDurCwjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmNwjxqJsPPjziUj_1

	nop

	:l_MJNqcrQJOSSyQSSP_3
    mul-int p2, p0, p1

	goto/32 :l_HNTskwZnMFkdpPAv_4

	nop

	:l_ZpzWrAObLGdDtWaE_7
	goto/32 :before_first_instruction

	:l_UpZbjHpgZSTqSDFc_5
    int-to-double p0, p3

	goto/32 :l_jTPKodrXwfPlDBwB_6

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_fTZPduQpxvtUVcxJ_0

	nop

	:l_ulVChajidxbbixFE_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_XJqFWtUDaaRkASZR_49

	nop

	:l_NORfzbqdtegobSkF_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KlIbaKERzpooDBkL_33

	nop

	:l_taZIqbNglLWPdjNr_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_DkDhBlelXeCXAySV_18

	nop

	:l_gPMRVOzcrsucruCt_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_IbzeTNxnkFmlfuLN_13

	nop

	:l_XJqFWtUDaaRkASZR_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TioqhubsEWpLfAWp_50

	nop

	:l_cBCfMdWGcLlPSYlC_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iytZYCtVNoWBlGIo_30

	nop

	:l_FWAmpdbeRMUgrfEU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_xiPhnBTePeuPMDJi_7

	nop

	:l_IuuuLxpnDRxeVTFV_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_lNZJrpXhlnaOeolw_10

	nop

	:l_CJkxEFQHmeksbkQi_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_dOERRokJuUwLvscy_20

	nop

	:l_bvlTGNAzazSdpbwF_22
	if-nez v1, :gl_vUizOQwdrOgQjleM

	goto/32 :cond_3

	:gl_vUizOQwdrOgQjleM
	goto/32 :l_xYWLGfCSAILtOAWY_23

	nop

	:l_xiPhnBTePeuPMDJi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_nuqjdNGFKninmSOc_8

	nop

	:l_lNZJrpXhlnaOeolw_10
	if-eq v0, v1, :gl_agfNDkMRzcOJhVFu

	goto/32 :cond_0

	:gl_agfNDkMRzcOJhVFu
	goto/32 :l_bgsVXXoVxGUukELF_11

	nop

	:l_HSLzzcaubCOFXEMk_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_NDSKclukVkdrUXHM_25

	nop

	:l_DWiahtctgKvhAxld_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TvosJMeXiIgrbIIn_41

	nop

	:l_LxMsrGLcLPyNQBAI_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_NORfzbqdtegobSkF_32

	nop

	:l_KlIbaKERzpooDBkL_33
	if-ne v2, v0, :gl_ZApHnhMbgcvCWsRX

	goto/32 :cond_4

	:gl_ZApHnhMbgcvCWsRX
    .line 447
	goto/32 :l_jYgYoUoXogkYjPbU_34

	nop

	:l_RkSGPXHqofVpCMIi_51
    return-object v1

	:after_last_instruction

	goto/32 :l_YqVneILyFQSvjqPX_52

	nop

	:l_xYWLGfCSAILtOAWY_23
    const-string v1, "SendQueued"

	goto/32 :l_HSLzzcaubCOFXEMk_24

	nop

	:l_XWIUCvVqwEoYvzGL_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_exmyJWZTRpqxpsIs_43

	nop

	:l_vcxVDYTpRLYfwbyv_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_COAFfUHGhbixjAvj_46

	nop

	:l_jYgYoUoXogkYjPbU_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_HXHKuFpeojLgqaTX_35

	nop

	:l_ugdVSuIVnFNBgpMP_4
	if-lez v0, :gl_IIgFGwxbccAONQPL

	goto/32 :SFObznmhFaFGZLMH

	:gl_IIgFGwxbccAONQPL	goto/32 :l_QtOtViwTmyJDkVgm_5

	nop

	:l_SGLZrQuafusfWDgl_1
	const v1, 10
	goto/32 :l_ajwnmvXZBLwKfWoL_2

	nop

	:l_HXHKuFpeojLgqaTX_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NaKufBlQeATWZbwp_36

	nop

	:l_COAFfUHGhbixjAvj_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_thjLScqWtNkMbdZy_47

	nop

	:l_NaKufBlQeATWZbwp_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MeNACyDqRNEZkcDl_37

	nop

	:l_WpggCyCLTekEqZRH_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_DWiahtctgKvhAxld_40

	nop

	:l_fTZPduQpxvtUVcxJ_0
	const v0, 27
	goto/32 :l_SGLZrQuafusfWDgl_1

	nop

	:l_QtOtViwTmyJDkVgm_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_FWAmpdbeRMUgrfEU_6

	nop

	:l_QTKIqJzhBswZpUHO_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WpggCyCLTekEqZRH_39

	nop

	:l_cTFLoxIizHDWHYKl_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_QcmZoKLCCsojoOxX_28

	nop

	:l_mDWLxVzojrbEvyqy_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_vcxVDYTpRLYfwbyv_45

	nop

	:l_IbzeTNxnkFmlfuLN_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cXQJxbtsHOEiXuqr_14

	nop

	:l_exmyJWZTRpqxpsIs_43
	if-nez v3, :gl_AFWDkNHAnmTDDqOF

	goto/32 :cond_4

	:gl_AFWDkNHAnmTDDqOF
	goto/32 :l_mDWLxVzojrbEvyqy_44

	nop

	:l_cXQJxbtsHOEiXuqr_14
	if-nez v1, :gl_HOwZJizjrJzidUYW

	goto/32 :cond_1

	:gl_HOwZJizjrJzidUYW
	goto/32 :l_iapYkWRHnpzdXtaB_15

	nop

	:l_ofKYGHWGLiwhDTxu_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cTFLoxIizHDWHYKl_27

	nop

	:l_QcmZoKLCCsojoOxX_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cBCfMdWGcLlPSYlC_29

	nop

	:l_DkDhBlelXeCXAySV_18
	if-nez v1, :gl_HEkTgRoaGeEwixEM

	goto/32 :cond_2

	:gl_HEkTgRoaGeEwixEM
	goto/32 :l_CJkxEFQHmeksbkQi_19

	nop

	:l_yeIeespsUfoyxBWS_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_taZIqbNglLWPdjNr_17

	nop

	:l_YqVneILyFQSvjqPX_52
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_RXNXOteALSSSAnAV_53

	nop

	:l_thjLScqWtNkMbdZy_47
    const-string v4, ",closedForSend="

	goto/32 :l_ulVChajidxbbixFE_48

	nop

	:l_MeNACyDqRNEZkcDl_37
    const-string v4, ",queueSize="

	goto/32 :l_QTKIqJzhBswZpUHO_38

	nop

	:l_ukbATqbxzaCtxjOC_3
	rem-int v0, v0, v1
	goto/32 :l_ugdVSuIVnFNBgpMP_4

	nop

	:l_TvosJMeXiIgrbIIn_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_XWIUCvVqwEoYvzGL_42

	nop

	:l_nuqjdNGFKninmSOc_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IuuuLxpnDRxeVTFV_9

	nop

	:l_iytZYCtVNoWBlGIo_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_LxMsrGLcLPyNQBAI_31

	nop

	:l_RXNXOteALSSSAnAV_53
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_ZAHYrGwZaejztEIl_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_bvlTGNAzazSdpbwF_22

	nop

	:l_ajwnmvXZBLwKfWoL_2
	add-int v0, v0, v1
	goto/32 :l_ukbATqbxzaCtxjOC_3

	nop

	:l_TioqhubsEWpLfAWp_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_RkSGPXHqofVpCMIi_51

	nop

	:l_bgsVXXoVxGUukELF_11
    const-string v1, "EmptyQueue"

	goto/32 :l_gPMRVOzcrsucruCt_12

	nop

	:l_dOERRokJuUwLvscy_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_ZAHYrGwZaejztEIl_21

	nop

	:l_NDSKclukVkdrUXHM_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ofKYGHWGLiwhDTxu_26

	nop

	:l_iapYkWRHnpzdXtaB_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yeIeespsUfoyxBWS_16

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xZviSRHAmNdjleyM_0

	nop

	:l_FvCrSFAOHhVjXtZz_1
    const/16 p0, 0x2a

	goto/32 :l_aTSNprDhHeixUiXQ_2

	nop

	:l_sQkgbJrYSTpbRAgp_4
    add-int p3, p2, p1

	goto/32 :l_hDjEjXrhrmWojZbp_5

	nop

	:l_BfkYWyMxzarRxPfo_7
	goto/32 :before_first_instruction

	:l_hDjEjXrhrmWojZbp_5
    int-to-double p0, p3

	goto/32 :l_eXPWMRHvOafiLwjP_6

	nop

	:l_xZviSRHAmNdjleyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvCrSFAOHhVjXtZz_1

	nop

	:l_eXPWMRHvOafiLwjP_6
    return-void

	:after_last_instruction

	goto/32 :l_BfkYWyMxzarRxPfo_7

	nop

	:l_HTXjpeAAnkLdgXwF_3
    mul-int p2, p0, p1

	goto/32 :l_sQkgbJrYSTpbRAgp_4

	nop

	:l_aTSNprDhHeixUiXQ_2
    const/16 p1, 0xd2

	goto/32 :l_HTXjpeAAnkLdgXwF_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_hkzpAKGvCAGknnvx_0

	nop

	:l_oBvRhpyssVBECyDT_5
    int-to-double p0, p3

	goto/32 :l_jblvCogVGjCLYlkh_6

	nop

	:l_hkzpAKGvCAGknnvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUyhxPLSFzcuOSqo_1

	nop

	:l_BOUISjrWGJOwSXDK_4
    add-int p3, p2, p1

	goto/32 :l_oBvRhpyssVBECyDT_5

	nop

	:l_jblvCogVGjCLYlkh_6
    return-void

	:after_last_instruction

	goto/32 :l_QJOOUqzdEAgHLBYE_7

	nop

	:l_IvzEuNmCKtBFelEq_3
    mul-int p2, p0, p1

	goto/32 :l_BOUISjrWGJOwSXDK_4

	nop

	:l_bMbjQZfDXXavydjs_2
    const/16 p1, 0xd2

	goto/32 :l_IvzEuNmCKtBFelEq_3

	nop

	:l_SUyhxPLSFzcuOSqo_1
    const/16 p0, 0x2a

	goto/32 :l_bMbjQZfDXXavydjs_2

	nop

	:l_QJOOUqzdEAgHLBYE_7
	goto/32 :before_first_instruction

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_DyXqPnJwTcaTyAvL_0

	nop

	:l_OrFsPetOLZrxcJUz_6
    return-void

	:after_last_instruction

	goto/32 :l_KdHFAmsLIrxjXHOl_7

	nop

	:l_DyXqPnJwTcaTyAvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpZPyhMKUhNiTEkV_1

	nop

	:l_PpZPyhMKUhNiTEkV_1
    const/16 p0, 0x2a

	goto/32 :l_eyhagjRBvJRXNIDF_2

	nop

	:l_QcuJNcmSeaqJlqkj_5
    int-to-double p0, p3

	goto/32 :l_OrFsPetOLZrxcJUz_6

	nop

	:l_riHDFpLlCcEnVJdd_4
    add-int p3, p2, p1

	goto/32 :l_QcuJNcmSeaqJlqkj_5

	nop

	:l_KdHFAmsLIrxjXHOl_7
	goto/32 :before_first_instruction

	:l_GPZAusdYIbBeYZyD_3
    mul-int p2, p0, p1

	goto/32 :l_riHDFpLlCcEnVJdd_4

	nop

	:l_eyhagjRBvJRXNIDF_2
    const/16 p1, 0xd2

	goto/32 :l_GPZAusdYIbBeYZyD_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_ABvNvQILJsZSdfab_0

	nop

	:l_rHuHLjKMcXixXlzS_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_bKGsUntwIxCPKTKE_41

	nop

	:l_bSgXAKajyvdekQgE_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_vCyGKuxYYDTPKqam_52

	nop

	:l_dMiVUKFRlJEqzAeJ_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_YorqQmiiRuUqRzOi_6

	nop

	:l_QNnICnEzTjZouWiJ_7
    const/4 v0, 0x0

	goto/32 :l_TCHPMYhsvTPvcYib_8

	nop

	:l_CiLJybVOPLxnQiqO_21
    move-object v1, v2

	goto/32 :l_snQomVGoIuVrlHPS_22

	nop

	:l_jhHyYfrIiQMxlQLR_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_DLukTAoujCmiygxX_25

	nop

	:l_yvwEbTEnfbOgmufB_31
    const/4 v1, -0x1

	goto/32 :l_fROCnhXcxbngtgxk_32

	nop

	:l_DLukTAoujCmiygxX_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_XlKXGCbsJPJxWKFC_26

	nop

	:l_OeefQZtdlWOjoYLV_49
	if-eqz v4, :gl_teyqLnSIPznOiaZg

	goto/32 :cond_6

	:gl_teyqLnSIPznOiaZg
    .line 332
	goto/32 :l_OPNBuwUjIWbetQaf_50

	nop

	:l_BIKoXQdDGTzQdnYM_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_CCEagmeRFXVXxSpi_37

	nop

	:l_aEHQXtdSFjwDRfgF_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_NJzFByzhadOnyUkF_29

	nop

	:l_DYqHyoygVxPBCVfM_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_jhHyYfrIiQMxlQLR_24

	nop

	:l_WECHSzpdyUodOjae_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_yvwEbTEnfbOgmufB_31

	nop

	:l_BlsHPqhqeIZahAoa_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_yBovIBDCcHVdrfYj_44

	nop

	:l_TAscAraMxGofOdXS_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ockSQlmNqLKYICzp_34

	nop

	:l_NJzFByzhadOnyUkF_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_WECHSzpdyUodOjae_30

	nop

	:l_XXfQJKctESFVUbVz_4
	if-lez v0, :gl_fvVNGbVgLgeDrwze

	goto/32 :qHJmhZmrywbVkLhp

	:gl_fvVNGbVgLgeDrwze	goto/32 :l_dMiVUKFRlJEqzAeJ_5

	nop

	:l_YorqQmiiRuUqRzOi_6
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
	goto/32 :l_QNnICnEzTjZouWiJ_7

	nop

	:l_fCqhPUkJoMFkGRrl_14
    goto :goto_1

    :cond_0
	goto/32 :l_onoJzNBWqfWNrwms_15

	nop

	:l_ockSQlmNqLKYICzp_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_AcwKmgyiXhSwZvuu_35

	nop

	:l_qcOBxxCXpONRFjAf_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_frTBIvHMeoRgPefF_11

	nop

	:l_YjcExQWnpeVhHgwE_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ObozACVzflgcQjWh_54

	nop

	:l_ABvNvQILJsZSdfab_0
	const v0, 23
	goto/32 :l_RswzkTxMjBYYlOCa_1

	nop

	:l_snQomVGoIuVrlHPS_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_DYqHyoygVxPBCVfM_23

	nop

	:l_PqjeQfHGDXHWlsiX_27
    move-object v3, v2

	goto/32 :l_aEHQXtdSFjwDRfgF_28

	nop

	:l_frTBIvHMeoRgPefF_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_WbDKJRsjTCxlVXfF_12

	nop

	:l_RswzkTxMjBYYlOCa_1
	const v1, 26
	goto/32 :l_WNSpkKbkZAYGyZUI_2

	nop

	:l_fJfZJpQrAYlokGlK_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_kqYJuxdtWuuKvcOz_47

	nop

	:l_ukAAhKmFxzieHJLD_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_OeefQZtdlWOjoYLV_49

	nop

	:l_lbXZHtfhMCcSsmkw_18
	if-nez v2, :gl_UmFQmRLEmcxBlUzL

	goto/32 :cond_4

	:gl_UmFQmRLEmcxBlUzL
    .line 1175
	goto/32 :l_ZpfNkkVWisntnOxX_19

	nop

	:l_vCyGKuxYYDTPKqam_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_YjcExQWnpeVhHgwE_53

	nop

	:l_WNSpkKbkZAYGyZUI_2
	add-int v0, v0, v1
	goto/32 :l_wRIjHoYCDRbwWeBl_3

	nop

	:l_BlmYROnujiyrxjcx_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BlsHPqhqeIZahAoa_43

	nop

	:l_yBovIBDCcHVdrfYj_44
    move-object v0, p1

	goto/32 :l_QheMdyfNdagGlSKF_45

	nop

	:l_wfiVDwTrQBPBTgWn_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_rHuHLjKMcXixXlzS_40

	nop

	:l_OPNBuwUjIWbetQaf_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_bSgXAKajyvdekQgE_51

	nop

	:l_CCEagmeRFXVXxSpi_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_mkScKDweAAoQwwGn_38

	nop

	:l_lwAFmGGXLTyXyGvH_20
	if-eqz v3, :gl_kySvrURGCbZfTxrl

	goto/32 :cond_1

	:gl_kySvrURGCbZfTxrl
	goto/32 :l_CiLJybVOPLxnQiqO_21

	nop

	:l_ZpfNkkVWisntnOxX_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_lwAFmGGXLTyXyGvH_20

	nop

	:l_bKGsUntwIxCPKTKE_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_BlmYROnujiyrxjcx_42

	nop

	:l_kqYJuxdtWuuKvcOz_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_ukAAhKmFxzieHJLD_48

	nop

	:l_WbDKJRsjTCxlVXfF_12
	if-nez v4, :gl_KMKGehNFfnSLHbKs

	goto/32 :cond_0

	:gl_KMKGehNFfnSLHbKs
	goto/32 :l_lLcVnYoTewkSGPPg_13

	nop

	:l_AcwKmgyiXhSwZvuu_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_BIKoXQdDGTzQdnYM_36

	nop

	:l_XlKXGCbsJPJxWKFC_26
	if-nez v2, :gl_ZrYxStfhdQnBHwPq

	goto/32 :cond_3

	:gl_ZrYxStfhdQnBHwPq
	goto/32 :l_PqjeQfHGDXHWlsiX_27

	nop

	:l_onoJzNBWqfWNrwms_15
    move-object v3, v0

    :goto_1
	goto/32 :l_IrZevhaEkwARiEHv_16

	nop

	:l_qhxJPmvUtcLibgjG_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_lbXZHtfhMCcSsmkw_18

	nop

	:l_TCHPMYhsvTPvcYib_8
    const/4 v1, 0x1

	goto/32 :l_XbDeWYdWfaxtqrCt_9

	nop

	:l_IrZevhaEkwARiEHv_16
	if-eqz v3, :gl_jaJftIQRJNmybXdh

	goto/32 :cond_5

	:gl_jaJftIQRJNmybXdh
    .line 342
	goto/32 :l_qhxJPmvUtcLibgjG_17

	nop

	:l_ObozACVzflgcQjWh_54
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_NlTQcXPeYXVElvSh_55

	nop

	:l_XbDeWYdWfaxtqrCt_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_qcOBxxCXpONRFjAf_10

	nop

	:l_QheMdyfNdagGlSKF_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fJfZJpQrAYlokGlK_46

	nop

	:l_lLcVnYoTewkSGPPg_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_fCqhPUkJoMFkGRrl_14

	nop

	:l_mkScKDweAAoQwwGn_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_wfiVDwTrQBPBTgWn_39

	nop

	:l_wRIjHoYCDRbwWeBl_3
	rem-int v0, v0, v1
	goto/32 :l_XXfQJKctESFVUbVz_4

	nop

	:l_NlTQcXPeYXVElvSh_55
	goto/32 :FalHHmbygdJhQFhH
	:l_fROCnhXcxbngtgxk_32
	if-lt v1, v4, :gl_NiILcrSbvVTfrobb

	goto/32 :cond_2

	:gl_NiILcrSbvVTfrobb
    .line 1179
	goto/32 :l_TAscAraMxGofOdXS_33

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;SCIF)V
    .locals 0

	goto/32 :l_HZrnmItJomyyAUKw_0

	nop

	:l_dMKIahaSKqsmLPEH_5
    int-to-double p0, p3

	goto/32 :l_weWVVYJyVSmcmfHS_6

	nop

	:l_ScgHKQeuSoNOqwUN_4
    add-int p3, p2, p1

	goto/32 :l_dMKIahaSKqsmLPEH_5

	nop

	:l_TwNpgxwuVltXsGcq_2
    const/16 p1, 0xd2

	goto/32 :l_VTqEZzqjDegnNcfy_3

	nop

	:l_KWbZAyaPULiveQDw_1
    const/16 p0, 0x2a

	goto/32 :l_TwNpgxwuVltXsGcq_2

	nop

	:l_weWVVYJyVSmcmfHS_6
    return-void

	:after_last_instruction

	goto/32 :l_GlRuHcQjXrBuFIEv_7

	nop

	:l_VTqEZzqjDegnNcfy_3
    mul-int p2, p0, p1

	goto/32 :l_ScgHKQeuSoNOqwUN_4

	nop

	:l_GlRuHcQjXrBuFIEv_7
	goto/32 :before_first_instruction

	:l_HZrnmItJomyyAUKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWbZAyaPULiveQDw_1

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ICFS)V
    .locals 0

	goto/32 :l_jHhLiMyVRTgMCsun_0

	nop

	:l_jHhLiMyVRTgMCsun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agvQfrTbaCbAdfSW_1

	nop

	:l_yQzrJNqyHfrnFJQz_2
    const/16 p1, 0xd2

	goto/32 :l_GQgteRGYIGNBUknq_3

	nop

	:l_GQgteRGYIGNBUknq_3
    mul-int p2, p0, p1

	goto/32 :l_kSImDtLBibdzisYS_4

	nop

	:l_kSImDtLBibdzisYS_4
    add-int p3, p2, p1

	goto/32 :l_VwtARstARnqwXsSn_5

	nop

	:l_VwtARstARnqwXsSn_5
    int-to-double p0, p3

	goto/32 :l_tXrUtXuWyesNtQyU_6

	nop

	:l_fAoBmPULSQJWGJEW_7
	goto/32 :before_first_instruction

	:l_tXrUtXuWyesNtQyU_6
    return-void

	:after_last_instruction

	goto/32 :l_fAoBmPULSQJWGJEW_7

	nop

	:l_agvQfrTbaCbAdfSW_1
    const/16 p0, 0x2a

	goto/32 :l_yQzrJNqyHfrnFJQz_2

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FICS)V
    .locals 0

	goto/32 :l_IxXSnSxMYnCajBMT_0

	nop

	:l_IxXSnSxMYnCajBMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKOSJPzODWqDBCxc_1

	nop

	:l_BRpJNBCdAeQOZkVH_2
    const/16 p1, 0xd2

	goto/32 :l_DzGJrwSbgxFWTvZe_3

	nop

	:l_DzGJrwSbgxFWTvZe_3
    mul-int p2, p0, p1

	goto/32 :l_IuKzvOkEIjiWjgzP_4

	nop

	:l_HKOSJPzODWqDBCxc_1
    const/16 p0, 0x2a

	goto/32 :l_BRpJNBCdAeQOZkVH_2

	nop

	:l_VVrmneimWNZUmZsF_5
    int-to-double p0, p3

	goto/32 :l_KUtRZmugjuPUhZag_6

	nop

	:l_KUtRZmugjuPUhZag_6
    return-void

	:after_last_instruction

	goto/32 :l_YXJWVQtZVEATUZpG_7

	nop

	:l_IuKzvOkEIjiWjgzP_4
    add-int p3, p2, p1

	goto/32 :l_VVrmneimWNZUmZsF_5

	nop

	:l_YXJWVQtZVEATUZpG_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_vmtAKlHnsVsULLFJ_0

	nop

	:l_WAOHZGVVndjboFct_24
	goto/32 :dBDySjgextSgqGMz
	:l_lshZVnjWOuuBvwuU_6
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
	goto/32 :l_GxXiZbVGdryakctZ_7

	nop

	:l_RQjINjkRDQUkgDRk_9
	if-nez v0, :gl_bRuSGOSdEBMTClQs

	goto/32 :cond_1

	:gl_bRuSGOSdEBMTClQs
	goto/32 :l_mAZvsvytZUteDzZv_10

	nop

	:l_KWICFOPdGvFPOobE_23
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_WAOHZGVVndjboFct_24

	nop

	:l_rFteaBxLSoXkZNBX_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_ZsldJfaslbcCueqk_13

	nop

	:l_qMUVHvLFlpZvEFev_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_vhduRuXPjgikYNvc_18

	nop

	:l_nRznJNonPspciHrC_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_BIzHFeQwjXMTwNwT_16

	nop

	:l_UUvOcRCtxumCfzhO_2
	add-int v0, v0, v1
	goto/32 :l_wOwPEobeAhzREFJw_3

	nop

	:l_BIzHFeQwjXMTwNwT_16
    move-object v2, v0

	goto/32 :l_qMUVHvLFlpZvEFev_17

	nop

	:l_vhduRuXPjgikYNvc_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_RBabMrjcaLoBKLwB_19

	nop

	:l_ZsldJfaslbcCueqk_13
	if-eqz v0, :gl_DeHHFMInlMMPmuFo

	goto/32 :cond_0

	:gl_DeHHFMInlMMPmuFo
	goto/32 :l_KtLeTSqxJntWAGff_14

	nop

	:l_rlEDODSuuPrUAxSt_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RQjINjkRDQUkgDRk_9

	nop

	:l_pFMGghvcKYoTTimz_22
    return-object v0

	:after_last_instruction

	goto/32 :l_KWICFOPdGvFPOobE_23

	nop

	:l_bSmoorGHsBInDsWL_11
    const/4 v2, 0x0

	goto/32 :l_rFteaBxLSoXkZNBX_12

	nop

	:l_vmtAKlHnsVsULLFJ_0
	const v0, 18
	goto/32 :l_dwubxfMqIyELnEQs_1

	nop

	:l_RBabMrjcaLoBKLwB_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_ReEPcDHJyYPhgUoT_20

	nop

	:l_mAZvsvytZUteDzZv_10
    const/4 v1, 0x2

	goto/32 :l_bSmoorGHsBInDsWL_11

	nop

	:l_ZwMDWnLNFRpIAric_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_lshZVnjWOuuBvwuU_6

	nop

	:l_wOwPEobeAhzREFJw_3
	rem-int v0, v0, v1
	goto/32 :l_oZjMssLHBKyhGQbo_4

	nop

	:l_uwfhPlaZjklxCrxb_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_pFMGghvcKYoTTimz_22

	nop

	:l_GxXiZbVGdryakctZ_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_rlEDODSuuPrUAxSt_8

	nop

	:l_KtLeTSqxJntWAGff_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_nRznJNonPspciHrC_15

	nop

	:l_dwubxfMqIyELnEQs_1
	const v1, 31
	goto/32 :l_UUvOcRCtxumCfzhO_2

	nop

	:l_oZjMssLHBKyhGQbo_4
	if-lez v0, :gl_OZwAOQdZOCfmxFVn

	goto/32 :rYpkMlukxAoVehxM

	:gl_OZwAOQdZOCfmxFVn	goto/32 :l_ZwMDWnLNFRpIAric_5

	nop

	:l_ReEPcDHJyYPhgUoT_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_uwfhPlaZjklxCrxb_21

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;CISF)V
    .locals 0

	goto/32 :l_EwddHWapMzvYjTfx_0

	nop

	:l_pFiPbtwqrHVpFRix_6
    return-void

	:after_last_instruction

	goto/32 :l_ezaHDesmvWjHPzTc_7

	nop

	:l_EwddHWapMzvYjTfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfCQMkxVBiCKLAaz_1

	nop

	:l_ClNEfQWDtmKoDiUf_4
    add-int p3, p2, p1

	goto/32 :l_GJavoFFzzFlZYTvV_5

	nop

	:l_XdVlqVdiPdtCRcgi_3
    mul-int p2, p0, p1

	goto/32 :l_ClNEfQWDtmKoDiUf_4

	nop

	:l_GJavoFFzzFlZYTvV_5
    int-to-double p0, p3

	goto/32 :l_pFiPbtwqrHVpFRix_6

	nop

	:l_twgPYrePwIFkkntN_2
    const/16 p1, 0xd2

	goto/32 :l_XdVlqVdiPdtCRcgi_3

	nop

	:l_cfCQMkxVBiCKLAaz_1
    const/16 p0, 0x2a

	goto/32 :l_twgPYrePwIFkkntN_2

	nop

	:l_ezaHDesmvWjHPzTc_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;ISFC)V
    .locals 0

	goto/32 :l_iVDLhseVxIvIrlwk_0

	nop

	:l_MDisZTeDYKnGInfG_7
	goto/32 :before_first_instruction

	:l_qFpJxDSFrKSZIXMF_3
    mul-int p2, p0, p1

	goto/32 :l_EGbdeTMRcetlOpfZ_4

	nop

	:l_EGbdeTMRcetlOpfZ_4
    add-int p3, p2, p1

	goto/32 :l_CMvnJswelXqFLGFP_5

	nop

	:l_HVEQcukLxUCEVWPN_1
    const/16 p0, 0x2a

	goto/32 :l_PjLMlGwJrVuUxZYS_2

	nop

	:l_PjLMlGwJrVuUxZYS_2
    const/16 p1, 0xd2

	goto/32 :l_qFpJxDSFrKSZIXMF_3

	nop

	:l_iVDLhseVxIvIrlwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVEQcukLxUCEVWPN_1

	nop

	:l_CMvnJswelXqFLGFP_5
    int-to-double p0, p3

	goto/32 :l_SJzsDhjEozNAszIR_6

	nop

	:l_SJzsDhjEozNAszIR_6
    return-void

	:after_last_instruction

	goto/32 :l_MDisZTeDYKnGInfG_7

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;CFSI)V
    .locals 0

	goto/32 :l_ssRMpwJlPxCdeggn_0

	nop

	:l_RXlKadWCWqugfBvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kYjoUYKiJbKLIkfv_7

	nop

	:l_KJCmzfFtUnRXiXYR_2
    const/16 p1, 0xd2

	goto/32 :l_wdSjulUNIgqaWoUj_3

	nop

	:l_psROhmBNeVKhUfgp_4
    add-int p3, p2, p1

	goto/32 :l_IpUBoLLOxniyZQtE_5

	nop

	:l_IpUBoLLOxniyZQtE_5
    int-to-double p0, p3

	goto/32 :l_RXlKadWCWqugfBvQ_6

	nop

	:l_ssRMpwJlPxCdeggn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFTOBoaDZkYWDKPM_1

	nop

	:l_kYjoUYKiJbKLIkfv_7
	goto/32 :before_first_instruction

	:l_wFTOBoaDZkYWDKPM_1
    const/16 p0, 0x2a

	goto/32 :l_KJCmzfFtUnRXiXYR_2

	nop

	:l_wdSjulUNIgqaWoUj_3
    mul-int p2, p0, p1

	goto/32 :l_psROhmBNeVKhUfgp_4

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_NWgmswPuMFrEOAdO_0

	nop

	:l_XYWxAMgoXalnasBU_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_JleiiEMKARnwvJQf_3

	nop

	:l_JleiiEMKARnwvJQf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ffukoUjDFYPzZLLe_4

	nop

	:l_kcepnjGxjNrDBcxX_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_XYWxAMgoXalnasBU_2

	nop

	:l_ffukoUjDFYPzZLLe_4
	goto/32 :before_first_instruction

	:l_NWgmswPuMFrEOAdO_0
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
	goto/32 :l_kcepnjGxjNrDBcxX_1

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_NVAyGVROjzrmqcKZ_0

	nop

	:l_cuKBCOynjRLjfgtu_1
    const/16 p0, 0x2a

	goto/32 :l_CGxCxOYPOUjqnHnf_2

	nop

	:l_OTvDXpRJeNIcMVnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cDohuRiUCrbCUaQy_7

	nop

	:l_cDohuRiUCrbCUaQy_7
	goto/32 :before_first_instruction

	:l_NVAyGVROjzrmqcKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuKBCOynjRLjfgtu_1

	nop

	:l_CGxCxOYPOUjqnHnf_2
    const/16 p1, 0xd2

	goto/32 :l_YbdSnZzcawyhNguN_3

	nop

	:l_ixOAfDvPPRPNAUIL_4
    add-int p3, p2, p1

	goto/32 :l_rhIgtiWqORSmHMoF_5

	nop

	:l_rhIgtiWqORSmHMoF_5
    int-to-double p0, p3

	goto/32 :l_OTvDXpRJeNIcMVnQ_6

	nop

	:l_YbdSnZzcawyhNguN_3
    mul-int p2, p0, p1

	goto/32 :l_ixOAfDvPPRPNAUIL_4

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_xeNrhJIeSGuLoHlC_0

	nop

	:l_yBXYbXmUSTSJvHLf_7
	goto/32 :before_first_instruction

	:l_hwLRafDJoywBntIJ_4
    add-int p3, p2, p1

	goto/32 :l_TtTbJAsYWdchiwWF_5

	nop

	:l_BgCCwRkKdMYbqLfW_2
    const/16 p1, 0xd2

	goto/32 :l_hOGQxEvbQxehUtGi_3

	nop

	:l_xeNrhJIeSGuLoHlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiTXPxVMouqcdQrt_1

	nop

	:l_lVBXgoMnSdxydaLg_6
    return-void

	:after_last_instruction

	goto/32 :l_yBXYbXmUSTSJvHLf_7

	nop

	:l_TtTbJAsYWdchiwWF_5
    int-to-double p0, p3

	goto/32 :l_lVBXgoMnSdxydaLg_6

	nop

	:l_TiTXPxVMouqcdQrt_1
    const/16 p0, 0x2a

	goto/32 :l_BgCCwRkKdMYbqLfW_2

	nop

	:l_hOGQxEvbQxehUtGi_3
    mul-int p2, p0, p1

	goto/32 :l_hwLRafDJoywBntIJ_4

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_YaaHvfUdsRRWpxAN_0

	nop

	:l_UIoLcIpjJoYeSncV_3
    mul-int p2, p0, p1

	goto/32 :l_alJRNIOUnmMdpJRj_4

	nop

	:l_fVrjOCNYnTOfCkJu_1
    const/16 p0, 0x2a

	goto/32 :l_eYIKMUTbWJBkKQSu_2

	nop

	:l_YaaHvfUdsRRWpxAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVrjOCNYnTOfCkJu_1

	nop

	:l_eYIKMUTbWJBkKQSu_2
    const/16 p1, 0xd2

	goto/32 :l_UIoLcIpjJoYeSncV_3

	nop

	:l_pxYPfLVSEwwiZRRs_5
    int-to-double p0, p3

	goto/32 :l_DRmxduXGdKeMWuSO_6

	nop

	:l_alJRNIOUnmMdpJRj_4
    add-int p3, p2, p1

	goto/32 :l_pxYPfLVSEwwiZRRs_5

	nop

	:l_cWCzenFxFdLCZDmY_7
	goto/32 :before_first_instruction

	:l_DRmxduXGdKeMWuSO_6
    return-void

	:after_last_instruction

	goto/32 :l_cWCzenFxFdLCZDmY_7

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_uLlSdgoVpRxwyOhX_0

	nop

	:l_pGbRYhIptSRURsbB_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_oEIBUBhUgUTonejA_22

	nop

	:l_ySEqPwaAJijBKaux_12
    const/4 v3, 0x0

	goto/32 :l_KzkEeCizqvHtVwyL_13

	nop

	:l_DqxvEAHtLwQYiGwT_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_HBQrtsMGiqIfFLGk_30

	nop

	:l_pxlVamtJGwmSoijp_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IyYtYfFuAuHWqcNG_28

	nop

	:l_rfBPxYJsYgjufaGZ_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MNVVnMGsYaOZmTTr_10

	nop

	:l_xATzlKImOcvksBAq_2
	add-int v0, v0, v1
	goto/32 :l_bGCeoESFwdQkkGOf_3

	nop

	:l_jVSZDGPfROUEGRUn_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_HbrKCslSsOvOjQaB_25

	nop

	:l_MyghcowOGuYInLPl_20
    move-object v3, v1

	goto/32 :l_pGbRYhIptSRURsbB_21

	nop

	:l_MNVVnMGsYaOZmTTr_10
	if-nez v1, :gl_eMxnRbozTyfkPmPt

	goto/32 :cond_0

	:gl_eMxnRbozTyfkPmPt
	goto/32 :l_aROoECOQIfbHDpHb_11

	nop

	:l_TXFQtZWfmLWSUodh_16
    move-object v3, v1

	goto/32 :l_PvCmVzWUofQddNHD_17

	nop

	:l_HbrKCslSsOvOjQaB_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_XRkkkaSQIyKxFSKe_26

	nop

	:l_oEIBUBhUgUTonejA_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cyPoJvyYlBFnjoPx_23

	nop

	:l_WzsjnqTgMKsuIBno_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_svkxwQXqcevXeAfz_6

	nop

	:l_bGCeoESFwdQkkGOf_3
	rem-int v0, v0, v1
	goto/32 :l_WnOHmMmhMpIvvAJf_4

	nop

	:l_wXYDLlPZyTNoBvwO_32
	goto/32 :KhxMnTSxNQnTYyGi
	:l_XRkkkaSQIyKxFSKe_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_pxlVamtJGwmSoijp_27

	nop

	:l_IyYtYfFuAuHWqcNG_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DqxvEAHtLwQYiGwT_29

	nop

	:l_YKBpDoyvqEtTZBsH_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_MyghcowOGuYInLPl_20

	nop

	:l_PyaFpbszuaPrdIBh_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_MAmJKonEGVkedgaW_8

	nop

	:l_WnOHmMmhMpIvvAJf_4
	if-lez v0, :gl_amwWXunMMGVDNfKP

	goto/32 :jaLiTPaDDGmukOxx

	:gl_amwWXunMMGVDNfKP	goto/32 :l_WzsjnqTgMKsuIBno_5

	nop

	:l_KzkEeCizqvHtVwyL_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_UCSuEhyJLtVVltrI_14

	nop

	:l_UCSuEhyJLtVVltrI_14
	if-nez v1, :gl_pIYQgvpYGgiUEFDJ

	goto/32 :cond_0

	:gl_pIYQgvpYGgiUEFDJ
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_oZsKTUabLnqiIClh_15

	nop

	:l_HBQrtsMGiqIfFLGk_30
    return-void

	:after_last_instruction

	goto/32 :l_CMSlOeAkhuFkRman_31

	nop

	:l_cyPoJvyYlBFnjoPx_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jVSZDGPfROUEGRUn_24

	nop

	:l_CMSlOeAkhuFkRman_31
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_wXYDLlPZyTNoBvwO_32

	nop

	:l_aROoECOQIfbHDpHb_11
    const/4 v2, 0x2

	goto/32 :l_ySEqPwaAJijBKaux_12

	nop

	:l_zPuLPBMajUOlVOJR_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_YKBpDoyvqEtTZBsH_19

	nop

	:l_oZsKTUabLnqiIClh_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_TXFQtZWfmLWSUodh_16

	nop

	:l_MAmJKonEGVkedgaW_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_rfBPxYJsYgjufaGZ_9

	nop

	:l_uLlSdgoVpRxwyOhX_0
	const v0, 27
	goto/32 :l_FHmEtIsOMLMTiUpC_1

	nop

	:l_FHmEtIsOMLMTiUpC_1
	const v1, 21
	goto/32 :l_xATzlKImOcvksBAq_2

	nop

	:l_PvCmVzWUofQddNHD_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_zPuLPBMajUOlVOJR_18

	nop

	:l_svkxwQXqcevXeAfz_6
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
	goto/32 :l_PyaFpbszuaPrdIBh_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;IZBF)V
    .locals 0

	goto/32 :l_UUOmlBriIjSNfXJr_0

	nop

	:l_GEQuMFgbmzMjWxsf_5
    int-to-double p0, p3

	goto/32 :l_EDqCoWtXDXFzJHYf_6

	nop

	:l_fYbQMwOMzwCrBWpt_4
    add-int p3, p2, p1

	goto/32 :l_GEQuMFgbmzMjWxsf_5

	nop

	:l_nyDNJBHTeGCsHrUZ_7
	goto/32 :before_first_instruction

	:l_QTDMNmaOOWAnWxwg_1
    const/16 p0, 0x2a

	goto/32 :l_uubnsTkUXQxjhmzg_2

	nop

	:l_uubnsTkUXQxjhmzg_2
    const/16 p1, 0xd2

	goto/32 :l_RkzFQiTmmbwGiEZL_3

	nop

	:l_EDqCoWtXDXFzJHYf_6
    return-void

	:after_last_instruction

	goto/32 :l_nyDNJBHTeGCsHrUZ_7

	nop

	:l_RkzFQiTmmbwGiEZL_3
    mul-int p2, p0, p1

	goto/32 :l_fYbQMwOMzwCrBWpt_4

	nop

	:l_UUOmlBriIjSNfXJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTDMNmaOOWAnWxwg_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;FZBI)V
    .locals 0

	goto/32 :l_jNfifYSYacJFEYPh_0

	nop

	:l_EceJxzfcgDvBuxjA_3
    mul-int p2, p0, p1

	goto/32 :l_MQzXnIjDNNpoCqsi_4

	nop

	:l_fzNQPwcJGQxpGIUQ_1
    const/16 p0, 0x2a

	goto/32 :l_lLJKXHwMeZVISfQf_2

	nop

	:l_GLyvHnanajQbWqzT_7
	goto/32 :before_first_instruction

	:l_BRHvizYkVhWYbMaz_6
    return-void

	:after_last_instruction

	goto/32 :l_GLyvHnanajQbWqzT_7

	nop

	:l_MQzXnIjDNNpoCqsi_4
    add-int p3, p2, p1

	goto/32 :l_vnbRjNklsjTCUvVQ_5

	nop

	:l_vnbRjNklsjTCUvVQ_5
    int-to-double p0, p3

	goto/32 :l_BRHvizYkVhWYbMaz_6

	nop

	:l_jNfifYSYacJFEYPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzNQPwcJGQxpGIUQ_1

	nop

	:l_lLJKXHwMeZVISfQf_2
    const/16 p1, 0xd2

	goto/32 :l_EceJxzfcgDvBuxjA_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZBFI)V
    .locals 0

	goto/32 :l_XwbqtUYEkwqkjAfw_0

	nop

	:l_FcjvJTkrgbqjpcxC_7
	goto/32 :before_first_instruction

	:l_vliwoudzqfnSXVWQ_3
    mul-int p2, p0, p1

	goto/32 :l_BfWjIuduNJuebEVI_4

	nop

	:l_ZWWiUvTYgfzeOGmg_6
    return-void

	:after_last_instruction

	goto/32 :l_FcjvJTkrgbqjpcxC_7

	nop

	:l_YYQDbMzeruRNPOmE_2
    const/16 p1, 0xd2

	goto/32 :l_vliwoudzqfnSXVWQ_3

	nop

	:l_XwbqtUYEkwqkjAfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTBFdVZqnWKjWrdU_1

	nop

	:l_sTBFdVZqnWKjWrdU_1
    const/16 p0, 0x2a

	goto/32 :l_YYQDbMzeruRNPOmE_2

	nop

	:l_BfWjIuduNJuebEVI_4
    add-int p3, p2, p1

	goto/32 :l_EittNXJJAMGmNeMY_5

	nop

	:l_EittNXJJAMGmNeMY_5
    int-to-double p0, p3

	goto/32 :l_ZWWiUvTYgfzeOGmg_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_WeswLJTDnIQKiSFv_0

	nop

	:l_ulKOZBDmGUyPSeJw_2
	add-int v0, v0, v1
	goto/32 :l_clQooUmpDbauXCCJ_3

	nop

	:l_TNAkWBkUzHEIJVtw_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_vQzvMguYFQuIAToz_19

	nop

	:l_yTgEeAGoKkJbZVrM_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HtmYqNCzdJyPvNze_17

	nop

	:l_RtfroXeaIscByoBw_4
	if-lez v0, :gl_tqOiYPXGpHHingvG

	goto/32 :nWykUFlTEupNzfeZ

	:gl_tqOiYPXGpHHingvG	goto/32 :l_aCMbhCSWsihNcamf_5

	nop

	:l_QRgsKCocyiAyhkvR_14
	if-nez v1, :gl_SNIRQrHyXHfxmSYZ

	goto/32 :cond_0

	:gl_SNIRQrHyXHfxmSYZ
    .line 282
	goto/32 :l_mYHbgDgIIRfgxAqt_15

	nop

	:l_ZfIoyuDLNODBuGzT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_JfBAtODyNArQDoCk_8

	nop

	:l_mYHbgDgIIRfgxAqt_15
    const/4 v1, 0x1

	goto/32 :l_yTgEeAGoKkJbZVrM_16

	nop

	:l_WeswLJTDnIQKiSFv_0
	const v0, 5
	goto/32 :l_xpNmdoVySlksrgGU_1

	nop

	:l_aCMbhCSWsihNcamf_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_fjGIreNNYjkRgHkF_6

	nop

	:l_GmcAfpQMuHmGdGmS_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aBNdIXOFAQdkglrO_13

	nop

	:l_vQzvMguYFQuIAToz_19
    return-void

	:after_last_instruction

	goto/32 :l_BKngayPXXpXQDZKp_20

	nop

	:l_aBNdIXOFAQdkglrO_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_QRgsKCocyiAyhkvR_14

	nop

	:l_CbZEKKtTEEyTPlAG_21
	goto/32 :qthjRdVtBeqNpfaR
	:l_fjGIreNNYjkRgHkF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_ZfIoyuDLNODBuGzT_7

	nop

	:l_xpNmdoVySlksrgGU_1
	const v1, 15
	goto/32 :l_ulKOZBDmGUyPSeJw_2

	nop

	:l_xoNcAYyDtLAsOtmY_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DRHphbCYbXPyaXZa_10

	nop

	:l_HtmYqNCzdJyPvNze_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_TNAkWBkUzHEIJVtw_18

	nop

	:l_DRHphbCYbXPyaXZa_10
	if-ne v0, v1, :gl_pOlCoUlkJOxdNcHv

	goto/32 :cond_0

	:gl_pOlCoUlkJOxdNcHv
    .line 279
	goto/32 :l_kmjWhxslFqrKiEdM_11

	nop

	:l_JfBAtODyNArQDoCk_8
	if-nez v0, :gl_aPFuZtWVdgRJXXct

	goto/32 :cond_0

	:gl_aPFuZtWVdgRJXXct
	goto/32 :l_xoNcAYyDtLAsOtmY_9

	nop

	:l_kmjWhxslFqrKiEdM_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GmcAfpQMuHmGdGmS_12

	nop

	:l_BKngayPXXpXQDZKp_20
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_CbZEKKtTEEyTPlAG_21

	nop

	:l_clQooUmpDbauXCCJ_3
	rem-int v0, v0, v1
	goto/32 :l_RtfroXeaIscByoBw_4

	nop

.end method

.method private final isFullImpl(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_DFmRbYNiZBhIWAXf_0

	nop

	:l_sObswyRszvRbYtVM_3
    mul-int p2, p0, p1

	goto/32 :l_YhEeRWbOFOsMGzTz_4

	nop

	:l_volfPJXmaGgTDiUM_6
    return-void

	:after_last_instruction

	goto/32 :l_DzjNGvLwUPvDFeGH_7

	nop

	:l_DFmRbYNiZBhIWAXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLReEusYgEsrSkZU_1

	nop

	:l_YhEeRWbOFOsMGzTz_4
    add-int p3, p2, p1

	goto/32 :l_ovCIyFNmqYnpCfsn_5

	nop

	:l_ovCIyFNmqYnpCfsn_5
    int-to-double p0, p3

	goto/32 :l_volfPJXmaGgTDiUM_6

	nop

	:l_DzjNGvLwUPvDFeGH_7
	goto/32 :before_first_instruction

	:l_EKcqylzTsfjHmvme_2
    const/16 p1, 0xd2

	goto/32 :l_sObswyRszvRbYtVM_3

	nop

	:l_FLReEusYgEsrSkZU_1
    const/16 p0, 0x2a

	goto/32 :l_EKcqylzTsfjHmvme_2

	nop

.end method

.method private final isFullImpl(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wJsjaaLmqfojaDZC_0

	nop

	:l_cWreDnDaAYjqQILD_2
    const/16 p1, 0xd2

	goto/32 :l_BWXqJoPCAPWStxCi_3

	nop

	:l_HVpkHjsWtMKOeNSh_6
    return-void

	:after_last_instruction

	goto/32 :l_oPSiTpwrXIMGlsCu_7

	nop

	:l_vpcscbISGalcfESJ_1
    const/16 p0, 0x2a

	goto/32 :l_cWreDnDaAYjqQILD_2

	nop

	:l_oPSiTpwrXIMGlsCu_7
	goto/32 :before_first_instruction

	:l_BWXqJoPCAPWStxCi_3
    mul-int p2, p0, p1

	goto/32 :l_ZncfETyIQsgrDRXZ_4

	nop

	:l_ZncfETyIQsgrDRXZ_4
    add-int p3, p2, p1

	goto/32 :l_LqltrdNnvPsZEApE_5

	nop

	:l_wJsjaaLmqfojaDZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpcscbISGalcfESJ_1

	nop

	:l_LqltrdNnvPsZEApE_5
    int-to-double p0, p3

	goto/32 :l_HVpkHjsWtMKOeNSh_6

	nop

.end method

.method private final isFullImpl(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_WYdEKiYdYvMIfIOe_0

	nop

	:l_YuNqcroAHQPRgNrK_1
    const/16 p0, 0x2a

	goto/32 :l_hyfLWGDNYznKIZLM_2

	nop

	:l_YsqGGSMyvLFRRwTU_4
    add-int p3, p2, p1

	goto/32 :l_ViNoNZYopvaetXIk_5

	nop

	:l_WYdEKiYdYvMIfIOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuNqcroAHQPRgNrK_1

	nop

	:l_rerpDkgzaZAcFhHD_7
	goto/32 :before_first_instruction

	:l_ViNoNZYopvaetXIk_5
    int-to-double p0, p3

	goto/32 :l_RblQVOMGsFcugqtN_6

	nop

	:l_NAwFvSuHoYACSzpU_3
    mul-int p2, p0, p1

	goto/32 :l_YsqGGSMyvLFRRwTU_4

	nop

	:l_RblQVOMGsFcugqtN_6
    return-void

	:after_last_instruction

	goto/32 :l_rerpDkgzaZAcFhHD_7

	nop

	:l_hyfLWGDNYznKIZLM_2
    const/16 p1, 0xd2

	goto/32 :l_NAwFvSuHoYACSzpU_3

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_ZYmvCaZTYWquNRZd_0

	nop

	:l_wtobOqKvyWMYoMQQ_11
	goto/32 :before_first_instruction

	:l_FarYxWFPTkWTzMZU_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_ceMpjvaaUxqomxUy_6

	nop

	:l_VazaXFxRXYUeNmnq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GVcPeUfcBdfnmRZg_2

	nop

	:l_SUoSbDiUTkweBYiP_10
    return v0

	:after_last_instruction

	goto/32 :l_wtobOqKvyWMYoMQQ_11

	nop

	:l_ZYmvCaZTYWquNRZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_VazaXFxRXYUeNmnq_1

	nop

	:l_ceMpjvaaUxqomxUy_6
	if-nez v0, :gl_QCpKGUohnhYVMQSi

	goto/32 :cond_0

	:gl_QCpKGUohnhYVMQSi
	goto/32 :l_PXKTjWvWEtkcwJfY_7

	nop

	:l_NhXoUxqJyUJKhlps_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SUoSbDiUTkweBYiP_10

	nop

	:l_PzkkJULzEYFnFxei_4
	if-eqz v0, :gl_QjqDYlgIROHqHaak

	goto/32 :cond_0

	:gl_QjqDYlgIROHqHaak
	goto/32 :l_FarYxWFPTkWTzMZU_5

	nop

	:l_wyDvgQYXfmIxmxrz_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_PzkkJULzEYFnFxei_4

	nop

	:l_GVcPeUfcBdfnmRZg_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_wyDvgQYXfmIxmxrz_3

	nop

	:l_PXKTjWvWEtkcwJfY_7
    const/4 v0, 0x1

	goto/32 :l_ingYIGEruOZFBtVo_8

	nop

	:l_ingYIGEruOZFBtVo_8
    goto :goto_0

    :cond_0
	goto/32 :l_NhXoUxqJyUJKhlps_9

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_FIvCaimPtOEgTcUt_0

	nop

	:l_AARIRUfmtbcbjjUy_3
    mul-int p2, p0, p1

	goto/32 :l_RPvMrLEOIpoBUeQn_4

	nop

	:l_RPvMrLEOIpoBUeQn_4
    add-int p3, p2, p1

	goto/32 :l_DXgYPkxJadJTbVbH_5

	nop

	:l_oojmWSrEsanzhhNG_6
    return-void

	:after_last_instruction

	goto/32 :l_OXXYGhgFzxVyOlcZ_7

	nop

	:l_OXXYGhgFzxVyOlcZ_7
	goto/32 :before_first_instruction

	:l_FIvCaimPtOEgTcUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZQTxEQIMtUhbSJE_1

	nop

	:l_fDRcjRWjmFPoBEmn_2
    const/16 p1, 0xd2

	goto/32 :l_AARIRUfmtbcbjjUy_3

	nop

	:l_DXgYPkxJadJTbVbH_5
    int-to-double p0, p3

	goto/32 :l_oojmWSrEsanzhhNG_6

	nop

	:l_cZQTxEQIMtUhbSJE_1
    const/16 p0, 0x2a

	goto/32 :l_fDRcjRWjmFPoBEmn_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CGeTPjElMJVYFSEs_0

	nop

	:l_guGMBCyeisVEMCWv_6
    return-void

	:after_last_instruction

	goto/32 :l_FmSSJuDtbtlQDyic_7

	nop

	:l_CGeTPjElMJVYFSEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXJJTogbkdrzweFa_1

	nop

	:l_NlOfXQOayuOkkFzd_5
    int-to-double p0, p3

	goto/32 :l_guGMBCyeisVEMCWv_6

	nop

	:l_FmSSJuDtbtlQDyic_7
	goto/32 :before_first_instruction

	:l_JPSehUSvJegJpgSh_4
    add-int p3, p2, p1

	goto/32 :l_NlOfXQOayuOkkFzd_5

	nop

	:l_wXpRcrsebJScKcwW_2
    const/16 p1, 0xd2

	goto/32 :l_UBBqJZGEKfHSfvlX_3

	nop

	:l_UBBqJZGEKfHSfvlX_3
    mul-int p2, p0, p1

	goto/32 :l_JPSehUSvJegJpgSh_4

	nop

	:l_WXJJTogbkdrzweFa_1
    const/16 p0, 0x2a

	goto/32 :l_wXpRcrsebJScKcwW_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tJRrqUmxEmASbPTW_0

	nop

	:l_ZOEjqIdEkJTaiTiY_4
    add-int p3, p2, p1

	goto/32 :l_tCwqaMFbztjNMCdz_5

	nop

	:l_tCwqaMFbztjNMCdz_5
    int-to-double p0, p3

	goto/32 :l_hHHFJCNZsKnImdta_6

	nop

	:l_tJRrqUmxEmASbPTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puIlRRVwuYefTfPO_1

	nop

	:l_XfdQJcYXIzYsPGwh_3
    mul-int p2, p0, p1

	goto/32 :l_ZOEjqIdEkJTaiTiY_4

	nop

	:l_tPYsImhUfpRHkPAC_2
    const/16 p1, 0xd2

	goto/32 :l_XfdQJcYXIzYsPGwh_3

	nop

	:l_hHHFJCNZsKnImdta_6
    return-void

	:after_last_instruction

	goto/32 :l_IBAUESxEegeEYNwB_7

	nop

	:l_puIlRRVwuYefTfPO_1
    const/16 p0, 0x2a

	goto/32 :l_tPYsImhUfpRHkPAC_2

	nop

	:l_IBAUESxEegeEYNwB_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_eExOWPNHYfxdOisD_0

	nop

	:l_eYyapQKyXPgAMGBx_79
	goto/32 :IbWsXSzqUbEanqux
	:l_TIJsNgZbjUSBynoC_3
	rem-int v0, v0, v1
	goto/32 :l_xDtISCAdfeBVewFi_4

	nop

	:l_RNpKVZzDWcLrFCuV_78
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_eYyapQKyXPgAMGBx_79

	nop

	:l_fQmKHBWxCObZKELD_77
    goto :goto_1

	:after_last_instruction

	goto/32 :l_RNpKVZzDWcLrFCuV_78

	nop

	:l_PEYdpOjLnQHxExNU_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_IcVASdJeIgZVejiz_27

	nop

	:l_boZUoyvBkFHCekpu_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_miPxclJTGpDlmoyd_68

	nop

	:l_IPfEmYhlOOZgaFIw_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_MXgHAhDENQXpNdTU_65

	nop

	:l_lCYYNALakapEIcnA_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_cabwyIeiwXtACFvc_8

	nop

	:l_qVLIBBiGhQevzHqC_11
	if-nez v0, :gl_FZnMFUWiSTXWnjhT

	goto/32 :cond_5

	:gl_FZnMFUWiSTXWnjhT
    .line 401
	goto/32 :l_VCmZMRaFazCrFQCm_12

	nop

	:l_IcVASdJeIgZVejiz_27
	if-nez v2, :gl_vybnhEjxkZSKtyEE

	goto/32 :cond_3

	:gl_vybnhEjxkZSKtyEE
	goto/32 :l_fhRmPVlPzwDKuTsf_28

	nop

	:l_VCmZMRaFazCrFQCm_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_pSwqIjgyEbzvtbBs_13

	nop

	:l_HSjToUmFyDxmiOlK_35
    const/16 v4, 0x20

	goto/32 :l_xcYcpAjlpxqJFENX_36

	nop

	:l_wzFVONUDfOloRdXQ_6
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
	goto/32 :l_lCYYNALakapEIcnA_7

	nop

	:l_bIsOOtBkkkFDSvWX_55
	if-eq v0, v1, :gl_sIkEboBdqdkLcgGt

	goto/32 :cond_7

	:gl_sIkEboBdqdkLcgGt
    .line 421
	goto/32 :l_FALZdxfcZYCTfXSC_56

	nop

	:l_FuMDWVyIKGqYxsra_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZbpOIDSzTbSlSwSd_71

	nop

	:l_uXzNCuTIRSDeuGGg_75
    goto :goto_2

    :goto_1
	goto/32 :l_QnAClbNOdkZvTEck_76

	nop

	:l_aWsGazoXbmZZjyYf_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AvohDvpUhHZTUNMH_51

	nop

	:l_EDbfGSiLRTCzorEs_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_wzFVONUDfOloRdXQ_6

	nop

	:l_eRxASgyIGNcanlSB_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UWYLIyHGmHNTTznU_43

	nop

	:l_FALZdxfcZYCTfXSC_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_dbCoCHqDmSFduJmx_57

	nop

	:l_unYIbeVRmofhAEsi_23
	if-eqz v2, :gl_dzBJuYFLgUdilCgV

	goto/32 :cond_4

	:gl_dzBJuYFLgUdilCgV
    .line 409
	goto/32 :l_mTvAMmpxLwtlKhTn_24

	nop

	:l_cabwyIeiwXtACFvc_8
	if-nez v0, :gl_HglOvRFiOgiInACH

	goto/32 :cond_1

	:gl_HglOvRFiOgiInACH
	goto/32 :l_IzMRSxOQRlYhpQsn_9

	nop

	:l_anRiMJTCKjJtOdmw_41
    move-object v2, v1

	goto/32 :l_eRxASgyIGNcanlSB_42

	nop

	:l_FcJmWUUtlydJcZhm_53
	if-ne v0, v1, :gl_plLewdiVUiRBtvap

	goto/32 :cond_0

	:gl_plLewdiVUiRBtvap
    .line 420
	goto/32 :l_CDSeFVSZVyopZBEj_54

	nop

	:l_ydfbnYqGemZLqMrL_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_aWsGazoXbmZZjyYf_50

	nop

	:l_qFaTmNkWyiTWPITB_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_unYIbeVRmofhAEsi_23

	nop

	:l_IzMRSxOQRlYhpQsn_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_dOiuqSWpcYYpWGpN_10

	nop

	:l_PyrdrguLbnXkBfou_14
    move-object v1, v0

	goto/32 :l_zxGbKZMDKCRwvZVw_15

	nop

	:l_qEuRGqkRkZlHvNJP_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_boZUoyvBkFHCekpu_67

	nop

	:l_ZabHQSQuigYXyppR_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_sKIXgfWyUxhhWfpO_45

	nop

	:l_sKIXgfWyUxhhWfpO_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_AOmstSHuqRmOvOsY_46

	nop

	:l_atFQOvmwbSBTQXqd_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_vKOSuPofeyuwfHTl_59

	nop

	:l_eqcyxZjoKLkhPPqs_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_ympeCfxarMqraJMu_21

	nop

	:l_miPxclJTGpDlmoyd_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_usDKhGrBTGgTnTzK_69

	nop

	:l_dbCoCHqDmSFduJmx_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_atFQOvmwbSBTQXqd_58

	nop

	:l_BSErFQwkfEXGGkyg_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zHvPWMXUZfdyGOiK_32

	nop

	:l_tucclpFqPgrnAEto_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_eqcyxZjoKLkhPPqs_20

	nop

	:l_kUvJTLvqHhibtduw_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_BSErFQwkfEXGGkyg_31

	nop

	:l_LMBSJWRGylRYhlCx_25
	if-ne v1, v2, :gl_wfJLqiZtjeVRZKCd

	goto/32 :cond_5

	:gl_wfJLqiZtjeVRZKCd
    .line 410
	goto/32 :l_PEYdpOjLnQHxExNU_26

	nop

	:l_SMJWUGcDLbeuffFk_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GERAvDHZTWIrfeGn_40

	nop

	:l_fhRmPVlPzwDKuTsf_28
    goto :goto_0

    :cond_3
	goto/32 :l_VAhrhJEfclIwvIxZ_29

	nop

	:l_eExOWPNHYfxdOisD_0
	const v0, 19
	goto/32 :l_jbVFFQyfbmsndbye_1

	nop

	:l_vKOSuPofeyuwfHTl_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GKSmWJItbZdXqJNZ_60

	nop

	:l_pSwqIjgyEbzvtbBs_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_PyrdrguLbnXkBfou_14

	nop

	:l_dOiuqSWpcYYpWGpN_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_qVLIBBiGhQevzHqC_11

	nop

	:l_DHOcCoSmfQxtQPzS_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_IPfEmYhlOOZgaFIw_64

	nop

	:l_UWYLIyHGmHNTTznU_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_ZabHQSQuigYXyppR_44

	nop

	:l_usDKhGrBTGgTnTzK_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_FuMDWVyIKGqYxsra_70

	nop

	:l_UUIYGgHOudeAtatp_61
    move-object v1, v0

	goto/32 :l_FbaakTiJvqYgrmmy_62

	nop

	:l_QnAClbNOdkZvTEck_76
    throw v1

    :goto_2
	goto/32 :l_fQmKHBWxCObZKELD_77

	nop

	:l_GKSmWJItbZdXqJNZ_60
	if-nez v1, :gl_wxTcpPxezKcwfVME

	goto/32 :cond_8

	:gl_wxTcpPxezKcwfVME
	goto/32 :l_UUIYGgHOudeAtatp_61

	nop

	:l_zfsmwOENCJXGIenc_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_DTRLRhhICPhxaUCX_17

	nop

	:l_umUsTEzVhKYBDFrh_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_njrlnRFWZkizawSW_73

	nop

	:l_VqNpwtFIATdGXTfH_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ifYHnzZTmcvBVvCA_34

	nop

	:l_ZlxbxmoNImyhFQuw_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uXzNCuTIRSDeuGGg_75

	nop

	:l_zxGbKZMDKCRwvZVw_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_zfsmwOENCJXGIenc_16

	nop

	:l_AOmstSHuqRmOvOsY_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_IXqUmZqOaxuxZwVd_47

	nop

	:l_GypruSPzjfhjHonq_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_FcJmWUUtlydJcZhm_53

	nop

	:l_xDtISCAdfeBVewFi_4
	if-lez v0, :gl_kkNULyOWPvIRKHjK

	goto/32 :aQoqyAqYMYyEPlto

	:gl_kkNULyOWPvIRKHjK	goto/32 :l_EDbfGSiLRTCzorEs_5

	nop

	:l_mTvAMmpxLwtlKhTn_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LMBSJWRGylRYhlCx_25

	nop

	:l_xcYcpAjlpxqJFENX_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_GEhOuqIQXJbuMbks_37

	nop

	:l_jbVFFQyfbmsndbye_1
	const v1, 24
	goto/32 :l_rLXnqjijWpvcFJLy_2

	nop

	:l_GEhOuqIQXJbuMbks_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_yDeLsRLgJooLNHDG_38

	nop

	:l_zHvPWMXUZfdyGOiK_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_VqNpwtFIATdGXTfH_33

	nop

	:l_IXqUmZqOaxuxZwVd_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SjJCMgDDYEpnjGtU_48

	nop

	:l_rLXnqjijWpvcFJLy_2
	add-int v0, v0, v1
	goto/32 :l_TIJsNgZbjUSBynoC_3

	nop

	:l_ZbpOIDSzTbSlSwSd_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_umUsTEzVhKYBDFrh_72

	nop

	:l_SjJCMgDDYEpnjGtU_48
	if-eq v0, v1, :gl_XYITGJCPCmlIfoTx

	goto/32 :cond_6

	:gl_XYITGJCPCmlIfoTx
	goto/32 :l_ydfbnYqGemZLqMrL_49

	nop

	:l_ympeCfxarMqraJMu_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_qFaTmNkWyiTWPITB_22

	nop

	:l_AvohDvpUhHZTUNMH_51
	if-ne v0, v1, :gl_WQNvgseMxQVOpNhH

	goto/32 :cond_0

	:gl_WQNvgseMxQVOpNhH
    .line 419
	goto/32 :l_GypruSPzjfhjHonq_52

	nop

	:l_ifYHnzZTmcvBVvCA_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_HSjToUmFyDxmiOlK_35

	nop

	:l_DTRLRhhICPhxaUCX_17
	if-eqz v1, :gl_iHaiUWDcDveuHTup

	goto/32 :cond_2

	:gl_iHaiUWDcDveuHTup
    .line 405
	goto/32 :l_BwhaFITxtjnFJiKO_18

	nop

	:l_GERAvDHZTWIrfeGn_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_anRiMJTCKjJtOdmw_41

	nop

	:l_FbaakTiJvqYgrmmy_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DHOcCoSmfQxtQPzS_63

	nop

	:l_CDSeFVSZVyopZBEj_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bIsOOtBkkkFDSvWX_55

	nop

	:l_BwhaFITxtjnFJiKO_18
    move-object v2, v0

	goto/32 :l_tucclpFqPgrnAEto_19

	nop

	:l_yDeLsRLgJooLNHDG_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SMJWUGcDLbeuffFk_39

	nop

	:l_MXgHAhDENQXpNdTU_65
    throw v1

    :cond_8
	goto/32 :l_qEuRGqkRkZlHvNJP_66

	nop

	:l_njrlnRFWZkizawSW_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZlxbxmoNImyhFQuw_74

	nop

	:l_VAhrhJEfclIwvIxZ_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_kUvJTLvqHhibtduw_30

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZBFC)V
    .locals 0

	goto/32 :l_lfQwGgRUHGImgfnQ_0

	nop

	:l_lfQwGgRUHGImgfnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYSPNItaJVXckdHx_1

	nop

	:l_FSLsmKIYWPUvYrsN_7
	goto/32 :before_first_instruction

	:l_cYSPNItaJVXckdHx_1
    const/16 p0, 0x2a

	goto/32 :l_XZRJWpmWCtWSlOOc_2

	nop

	:l_iYNwIOvuytbkYOHQ_4
    add-int p3, p2, p1

	goto/32 :l_jsmokeICvVUMrKAQ_5

	nop

	:l_oMSRmeoSfPgAelhO_6
    return-void

	:after_last_instruction

	goto/32 :l_FSLsmKIYWPUvYrsN_7

	nop

	:l_GSdbfrwTYcTOPWPc_3
    mul-int p2, p0, p1

	goto/32 :l_iYNwIOvuytbkYOHQ_4

	nop

	:l_XZRJWpmWCtWSlOOc_2
    const/16 p1, 0xd2

	goto/32 :l_GSdbfrwTYcTOPWPc_3

	nop

	:l_jsmokeICvVUMrKAQ_5
    int-to-double p0, p3

	goto/32 :l_oMSRmeoSfPgAelhO_6

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FCZB)V
    .locals 0

	goto/32 :l_hrgugcPAqFArFVkg_0

	nop

	:l_SUGFAkdvecSkziaX_7
	goto/32 :before_first_instruction

	:l_OUNUNzkXFSxGdONg_6
    return-void

	:after_last_instruction

	goto/32 :l_SUGFAkdvecSkziaX_7

	nop

	:l_QZqOLkWyTCDLiEwA_5
    int-to-double p0, p3

	goto/32 :l_OUNUNzkXFSxGdONg_6

	nop

	:l_hrgugcPAqFArFVkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKDevzzIaSShytZZ_1

	nop

	:l_YDYohngemxrTSmFX_4
    add-int p3, p2, p1

	goto/32 :l_QZqOLkWyTCDLiEwA_5

	nop

	:l_SFJICNfVhSSvqOCP_2
    const/16 p1, 0xd2

	goto/32 :l_LfjdaUYuPTzDwqzu_3

	nop

	:l_xKDevzzIaSShytZZ_1
    const/16 p0, 0x2a

	goto/32 :l_SFJICNfVhSSvqOCP_2

	nop

	:l_LfjdaUYuPTzDwqzu_3
    mul-int p2, p0, p1

	goto/32 :l_YDYohngemxrTSmFX_4

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CFBZ)V
    .locals 0

	goto/32 :l_JcTlVFGvDgYTFqoi_0

	nop

	:l_UWWhOSELzowItIGT_2
    const/16 p1, 0xd2

	goto/32 :l_hzozpNPIRpwcxAkE_3

	nop

	:l_ojUBCmpDDygUzeyB_6
    return-void

	:after_last_instruction

	goto/32 :l_pQNyywkeqJtVFCNk_7

	nop

	:l_GHIeBvvGouRFnBfr_1
    const/16 p0, 0x2a

	goto/32 :l_UWWhOSELzowItIGT_2

	nop

	:l_JcTlVFGvDgYTFqoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHIeBvvGouRFnBfr_1

	nop

	:l_hzozpNPIRpwcxAkE_3
    mul-int p2, p0, p1

	goto/32 :l_sQrpydyhsohQThom_4

	nop

	:l_pQNyywkeqJtVFCNk_7
	goto/32 :before_first_instruction

	:l_JKpfkOwaDjRXnUbz_5
    int-to-double p0, p3

	goto/32 :l_ojUBCmpDDygUzeyB_6

	nop

	:l_sQrpydyhsohQThom_4
    add-int p3, p2, p1

	goto/32 :l_JKpfkOwaDjRXnUbz_5

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_AUjsGKpBduGndTRE_0

	nop

	:l_QPbRFZZdZJaXSXRt_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_mpiKuYRqlxDIWkwO_87

	nop

	:l_EwIWEgtjbVkwcXbM_36
    move-object v8, v4

	goto/32 :l_BICEyfvxLJHLrKny_37

	nop

	:l_TqpOpYjLYbZipKQf_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_pqylmYhHxNtstUAm_91

	nop

	:l_aRNyNWjmOkDQgkjE_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_jBaEnJtBdOogTjxU_29

	nop

	:l_biTwUOAfnRKwKuuZ_81
	if-eq v1, v0, :gl_FHbsnFudiJJbKwtj

	goto/32 :cond_8

	:gl_FHbsnFudiJJbKwtj
	goto/32 :l_INQsWlhcdJRnbQPg_82

	nop

	:l_BwmeakYUscfYQmEg_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_oWdrpjfabCtFpalo_66

	nop

	:l_mpiKuYRqlxDIWkwO_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pfSsZrTrrkJHzoTs_88

	nop

	:l_xYciiVSlLXHgCFEh_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_vYmyLQUQnWwZYdNc_11

	nop

	:l_cUMScUNjwRUqfULA_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_fMbsmjmtdseHkqUr_41

	nop

	:l_ZcskGpxrKBlVOQBq_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_cOowgNxMgjCmUUTv_21

	nop

	:l_izobEgKLjzekqrcq_35
	if-nez v8, :gl_bQKYnwayimWJoFIl

	goto/32 :cond_3

	:gl_bQKYnwayimWJoFIl
    .line 203
	goto/32 :l_EwIWEgtjbVkwcXbM_36

	nop

	:l_fKlWQVXrbJDwHuiF_1
	const v1, 16
	goto/32 :l_PsdKaOxuoIhNGDnx_2

	nop

	:l_OsZojuZNdLelJCkG_73
    move-object v8, v6

	goto/32 :l_AAdrCLkGIkBwdCwN_74

	nop

	:l_DizfciQhrZemkKYC_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eUQiIocWzzvMSBLW_78

	nop

	:l_KpPrHWulDjrkHkej_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_MjGOVpPNQkXGnmEd_48

	nop

	:l_WtaSuKsaWrNoTdTd_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PbpgBUEWloxoeefZ_68

	nop

	:l_eIxUuAagkyFyLfJY_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_izobEgKLjzekqrcq_35

	nop

	:l_LaCXnLTHAAEncZts_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oOTOeVHwImArjHOM_18

	nop

	:l_cOowgNxMgjCmUUTv_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_VAesbCoeOCTXpQQZ_22

	nop

	:l_NHXSQXthKtqIaFYj_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_BUvVYapeZXjMXOHw_25

	nop

	:l_iPQKHYPxjOjtRzOO_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_bFEeWhZpCWCRHwTZ_51

	nop

	:l_uYbNWZcAMAxSfkBz_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_TqpOpYjLYbZipKQf_90

	nop

	:l_QjTzDMqlEWCbJevY_96
    goto :goto_3

	:after_last_instruction

	goto/32 :l_zvGwFGMtTtOKHzGf_97

	nop

	:l_zmopMZiWokNJmlPL_94
    goto :goto_4

    :goto_3
	goto/32 :l_KBYTbZIKMYmVBBuR_95

	nop

	:l_HIJUBfAZTVFttgbW_71
    move-object v7, v4

	goto/32 :l_VQzlJvWOfLEpFRBW_72

	nop

	:l_MwGnaOvrxCPNquUG_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_xqqUVdbRluOvHpcy_45

	nop

	:l_AUjsGKpBduGndTRE_0
	const v0, 10
	goto/32 :l_fKlWQVXrbJDwHuiF_1

	nop

	:l_gpjGohMWwQbyCZcn_70
	if-nez v7, :gl_fHhSqMRJofHbmxDI

	goto/32 :cond_9

	:gl_fHhSqMRJofHbmxDI
    .line 220
	goto/32 :l_HIJUBfAZTVFttgbW_71

	nop

	:l_YkTeqgNWiDwCjhvR_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_BwmeakYUscfYQmEg_65

	nop

	:l_fvFLjtKKamzSPfNk_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gpjGohMWwQbyCZcn_70

	nop

	:l_OdPxrVEhdjhZkOVv_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_DaQFBmaLKVBFArCE_84

	nop

	:l_joDfXNHBmBCdZhDU_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_ZcskGpxrKBlVOQBq_20

	nop

	:l_jBaEnJtBdOogTjxU_29
	if-eqz v7, :gl_wAtLFSGgmmRDSOCb

	goto/32 :cond_2

	:gl_wAtLFSGgmmRDSOCb
    .line 199
	goto/32 :l_mFpbjGZufhKpClwK_30

	nop

	:l_JgxDwPLgycnJwoCv_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_UYMFHjsqBNbLietS_14

	nop

	:l_jHbPedLmJkXfDQtD_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_LGThMqWEEpLNmLOW_16

	nop

	:l_UYMFHjsqBNbLietS_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_jHbPedLmJkXfDQtD_15

	nop

	:l_eZVgOOEcVvZaGxBh_26
    move-object v7, v6

	goto/32 :l_SmzpOSSHBFIPAwLc_27

	nop

	:l_tyzobQciKVEEfjYe_59
	if-eq v6, v7, :gl_ddnDSOgiMtgytAFC

	goto/32 :cond_6

	:gl_ddnDSOgiMtgytAFC
    .line 215
	goto/32 :l_rGJjPZZyTnFbLiDK_60

	nop

	:l_AAdrCLkGIkBwdCwN_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eWZJhiRZudNgMYgg_75

	nop

	:l_SmzpOSSHBFIPAwLc_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_aRNyNWjmOkDQgkjE_28

	nop

	:l_PsdKaOxuoIhNGDnx_2
	add-int v0, v0, v1
	goto/32 :l_qHloxrYOIVrLhFyT_3

	nop

	:l_IfCNBAadZJMXGcRj_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_QPbRFZZdZJaXSXRt_86

	nop

	:l_VQzlJvWOfLEpFRBW_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_OsZojuZNdLelJCkG_73

	nop

	:l_oOTOeVHwImArjHOM_18
	if-eqz v6, :gl_HHNDbliZVVbzEdoU

	goto/32 :cond_1

	:gl_HHNDbliZVVbzEdoU
    .line 194
	goto/32 :l_joDfXNHBmBCdZhDU_19

	nop

	:l_sREiAJdsmVZnKFXU_46
    goto :goto_1

    :cond_4
	goto/32 :l_KpPrHWulDjrkHkej_47

	nop

	:l_oWdrpjfabCtFpalo_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_WtaSuKsaWrNoTdTd_67

	nop

	:l_MjGOVpPNQkXGnmEd_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_GFbMIzoJKQKFWoWg_49

	nop

	:l_PbpgBUEWloxoeefZ_68
	if-ne v6, v7, :gl_WmecafStwpwsxfqx

	goto/32 :cond_0

	:gl_WmecafStwpwsxfqx
    .line 219
	goto/32 :l_fvFLjtKKamzSPfNk_69

	nop

	:l_xRajSpMKDcDdCiBl_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zmopMZiWokNJmlPL_94

	nop

	:l_eYiNuszMgPaJsKBL_6
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
	goto/32 :l_GGcbpNLJSvxXrFTv_7

	nop

	:l_qHloxrYOIVrLhFyT_3
	rem-int v0, v0, v1
	goto/32 :l_frnTsCENRGfbbwFq_4

	nop

	:l_NOuIxsnqHreETuKg_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_KVFgqrjJofpBAlAe_54

	nop

	:l_eUQiIocWzzvMSBLW_78
	if-eq v1, v2, :gl_HUhTTfUbKjUVDHJZ

	goto/32 :cond_7

	:gl_HUhTTfUbKjUVDHJZ
	goto/32 :l_ulGSAuvfczrBaKvv_79

	nop

	:l_ulGSAuvfczrBaKvv_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ErTcWkqTlQGJrIGg_80

	nop

	:l_eWZJhiRZudNgMYgg_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_wcYEeGnvpvhSbuTX_76

	nop

	:l_ErTcWkqTlQGJrIGg_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_biTwUOAfnRKwKuuZ_81

	nop

	:l_fMbsmjmtdseHkqUr_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_JuZZBzkbyqEGUnYH_42

	nop

	:l_pqylmYhHxNtstUAm_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_YbnweUEWwhrvxSPv_92

	nop

	:l_frnTsCENRGfbbwFq_4
	if-lez v0, :gl_MmEnpieupappEVjW

	goto/32 :WielJXYyuOaDYrYy

	:gl_MmEnpieupappEVjW	goto/32 :l_CmLcRmwHtNtuVhHb_5

	nop

	:l_KBYTbZIKMYmVBBuR_95
    throw v7

    :goto_4
	goto/32 :l_QjTzDMqlEWCbJevY_96

	nop

	:l_JoGykopWTuFolJnW_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_suIkAkkbzABrMhui_57

	nop

	:l_PbPqBUppVIQEzKsn_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_xYciiVSlLXHgCFEh_10

	nop

	:l_zvGwFGMtTtOKHzGf_97
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_QuOVIawzcQzVwWQK_98

	nop

	:l_GFbMIzoJKQKFWoWg_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iPQKHYPxjOjtRzOO_50

	nop

	:l_INQsWlhcdJRnbQPg_82
    return-object v1

    :cond_8
	goto/32 :l_OdPxrVEhdjhZkOVv_83

	nop

	:l_MgedOBTRVDLviUzB_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cUMScUNjwRUqfULA_40

	nop

	:l_HQXTTgJHKOilScVI_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YkTeqgNWiDwCjhvR_64

	nop

	:l_wcYEeGnvpvhSbuTX_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_DizfciQhrZemkKYC_77

	nop

	:l_rGJjPZZyTnFbLiDK_60
    move-object v7, v4

	goto/32 :l_EbiUjfDpzZOuFSQQ_61

	nop

	:l_xqqUVdbRluOvHpcy_45
	if-nez v8, :gl_rZtJYeiYPvMnmiVk

	goto/32 :cond_4

	:gl_rZtJYeiYPvMnmiVk
	goto/32 :l_sREiAJdsmVZnKFXU_46

	nop

	:l_KVFgqrjJofpBAlAe_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_OyGDsVsFEQljzNyl_55

	nop

	:l_LGThMqWEEpLNmLOW_16
	if-nez v6, :gl_koxHKUHbTWUIgfQP

	goto/32 :cond_5

	:gl_koxHKUHbTWUIgfQP
    .line 193
	goto/32 :l_LaCXnLTHAAEncZts_17

	nop

	:l_NeKkVRdZZPVQDqIZ_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nqAUoJWShLahSLxX_32

	nop

	:l_fDANxHYpkkdnGatb_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_HQXTTgJHKOilScVI_63

	nop

	:l_BUvVYapeZXjMXOHw_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_eZVgOOEcVvZaGxBh_26

	nop

	:l_JuZZBzkbyqEGUnYH_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HYqKLHBsyjDBZcVA_43

	nop

	:l_suIkAkkbzABrMhui_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_yhWWcdYrtKpOqNZt_58

	nop

	:l_QuOVIawzcQzVwWQK_98
	goto/32 :QPPdGNilZfGSSUrZ
	:l_CmLcRmwHtNtuVhHb_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_eYiNuszMgPaJsKBL_6

	nop

	:l_VAesbCoeOCTXpQQZ_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_ZzjJPIwOYwUOcNtn_23

	nop

	:l_mKHFaHCxuuBeCVOt_38
    move-object v9, v7

	goto/32 :l_MgedOBTRVDLviUzB_39

	nop

	:l_MAMGJGKLpxXHQwmr_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_NOuIxsnqHreETuKg_53

	nop

	:l_bFEeWhZpCWCRHwTZ_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_MAMGJGKLpxXHQwmr_52

	nop

	:l_OyGDsVsFEQljzNyl_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JoGykopWTuFolJnW_56

	nop

	:l_nqAUoJWShLahSLxX_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_VEZHXicbWgNeQtay_33

	nop

	:l_mFpbjGZufhKpClwK_30
    move-object v8, v6

	goto/32 :l_NeKkVRdZZPVQDqIZ_31

	nop

	:l_zEPCrfzSTBKzaGrM_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_PbPqBUppVIQEzKsn_9

	nop

	:l_HYqKLHBsyjDBZcVA_43
	if-ne v7, v8, :gl_MdmDjgCabzzGwhMI

	goto/32 :cond_5

	:gl_MdmDjgCabzzGwhMI
    .line 207
	goto/32 :l_MwGnaOvrxCPNquUG_44

	nop

	:l_BICEyfvxLJHLrKny_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_mKHFaHCxuuBeCVOt_38

	nop

	:l_GBIBjjTnvQmiwvBt_12
    move-object v4, v3

	goto/32 :l_JgxDwPLgycnJwoCv_13

	nop

	:l_pfSsZrTrrkJHzoTs_88
    const-string v9, "offerInternal returned "

	goto/32 :l_uYbNWZcAMAxSfkBz_89

	nop

	:l_vYmyLQUQnWwZYdNc_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_GBIBjjTnvQmiwvBt_12

	nop

	:l_DaQFBmaLKVBFArCE_84
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
	goto/32 :l_IfCNBAadZJMXGcRj_85

	nop

	:l_VEZHXicbWgNeQtay_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_eIxUuAagkyFyLfJY_34

	nop

	:l_EbiUjfDpzZOuFSQQ_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_fDANxHYpkkdnGatb_62

	nop

	:l_GGcbpNLJSvxXrFTv_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_zEPCrfzSTBKzaGrM_8

	nop

	:l_YbnweUEWwhrvxSPv_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_xRajSpMKDcDdCiBl_93

	nop

	:l_yhWWcdYrtKpOqNZt_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tyzobQciKVEEfjYe_59

	nop

	:l_ZzjJPIwOYwUOcNtn_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NHXSQXthKtqIaFYj_24

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_zirPNtogiLVpPLbX_0

	nop

	:l_sdUzjXtXwhMLgZaL_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zkmbPYBWbhLzyboA_13

	nop

	:l_hJnfnoIpPAXMIpAo_35
    return v1

	:after_last_instruction

	goto/32 :l_VCBTNzYWTkclsZCy_36

	nop

	:l_abiYSCXXmGWsQWGa_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_ArARjGFkZuZARusi_15

	nop

	:l_VCBTNzYWTkclsZCy_36
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_EmRDDuFsSUQPZvVV_37

	nop

	:l_hmdkmNwOJWVbmFTf_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_uNnyUVJMcIAzGcyH_18

	nop

	:l_uNnyUVJMcIAzGcyH_18
	if-eqz v5, :gl_vbyLaLfroRbksZvJ

	goto/32 :cond_1

	:gl_vbyLaLfroRbksZvJ
	goto/32 :l_JKKjHqFnEbJVUhSb_19

	nop

	:l_TpPlLNHDMNPtFzjx_3
	rem-int v0, v0, v1
	goto/32 :l_FKpmTzIEfUDYyCkX_4

	nop

	:l_WsYmRpDbcskiRTak_33
	if-nez v1, :gl_CiJQYCeDEsEiWSlh

	goto/32 :cond_3

	:gl_CiJQYCeDEsEiWSlh
	goto/32 :l_BgvGzRiPGMaVMbgF_34

	nop

	:l_BgvGzRiPGMaVMbgF_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_hJnfnoIpPAXMIpAo_35

	nop

	:l_fkExqMrBiedtPpFT_24
	if-nez v5, :gl_XgzJZXZsBgpmiLwh

	goto/32 :cond_0

	:gl_XgzJZXZsBgpmiLwh
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_yGHoYXFEPzKoCUDh_25

	nop

	:l_YTvtPreaIdSnoUPg_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_loAasVDudloeqBmq_6

	nop

	:l_yGHoYXFEPzKoCUDh_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_SKNKnvuvMbesGagb_26

	nop

	:l_woNPVkhjtyPTntMk_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_JLFhHRjOPUWfGATc_30

	nop

	:l_dwECFPPVCyhIgpem_2
	add-int v0, v0, v1
	goto/32 :l_TpPlLNHDMNPtFzjx_3

	nop

	:l_iwaNSDpQIKhvFshc_27
    move-object v2, v0

	goto/32 :l_gUsAlUhjuJygmhOW_28

	nop

	:l_gUsAlUhjuJygmhOW_28
    goto :goto_1

    :cond_2
	goto/32 :l_woNPVkhjtyPTntMk_29

	nop

	:l_WRWkuGhhTCTaofnx_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_griMSjcdSbYEjmKq_23

	nop

	:l_griMSjcdSbYEjmKq_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_fkExqMrBiedtPpFT_24

	nop

	:l_NPKulDujXUdhXdDy_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_AblvaSVjHAPGjAXu_9

	nop

	:l_FKpmTzIEfUDYyCkX_4
	if-lez v0, :gl_vkhAZHQrGHUALVjq

	goto/32 :WxTJqehYJQwbHFDg

	:gl_vkhAZHQrGHUALVjq	goto/32 :l_YTvtPreaIdSnoUPg_5

	nop

	:l_adIoNukIBScTJsMy_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NPKulDujXUdhXdDy_8

	nop

	:l_YrbVTWapYdDqRIwJ_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_sdUzjXtXwhMLgZaL_12

	nop

	:l_NJKNnwWIeZZzeSDq_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YrbVTWapYdDqRIwJ_11

	nop

	:l_uPnZjrTqyZvJEQOg_1
	const v1, 5
	goto/32 :l_dwECFPPVCyhIgpem_2

	nop

	:l_EmRDDuFsSUQPZvVV_37
	goto/32 :rGxeQBMlHPpxWIxV
	:l_loAasVDudloeqBmq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_adIoNukIBScTJsMy_7

	nop

	:l_EAmIEAUFMsBcriDP_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_bcYDGTMLPbzVgzvX_32

	nop

	:l_JKKjHqFnEbJVUhSb_19
    const/4 v4, 0x0

	goto/32 :l_iRVeFdcOlcHuLsAv_20

	nop

	:l_iRVeFdcOlcHuLsAv_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_MucOCkYGIHIWnOyv_21

	nop

	:l_JLFhHRjOPUWfGATc_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_EAmIEAUFMsBcriDP_31

	nop

	:l_zkmbPYBWbhLzyboA_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_abiYSCXXmGWsQWGa_14

	nop

	:l_AblvaSVjHAPGjAXu_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_NJKNnwWIeZZzeSDq_10

	nop

	:l_ArARjGFkZuZARusi_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_TILFfLdYnsEqiyAJ_16

	nop

	:l_zirPNtogiLVpPLbX_0
	const v0, 4
	goto/32 :l_uPnZjrTqyZvJEQOg_1

	nop

	:l_TILFfLdYnsEqiyAJ_16
    const/4 v4, 0x1

	goto/32 :l_hmdkmNwOJWVbmFTf_17

	nop

	:l_MucOCkYGIHIWnOyv_21
    move-object v5, v0

	goto/32 :l_WRWkuGhhTCTaofnx_22

	nop

	:l_bcYDGTMLPbzVgzvX_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_WsYmRpDbcskiRTak_33

	nop

	:l_SKNKnvuvMbesGagb_26
	if-nez v1, :gl_JioCLPJmcUayACDc

	goto/32 :cond_2

	:gl_JioCLPJmcUayACDc
	goto/32 :l_iwaNSDpQIKhvFshc_27

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_NWeyepvnEmUDvIjd_0

	nop

	:l_VZdqyxARngdjKuTw_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_rfcnMqvkXhTrQpKc_10

	nop

	:l_rVnXQIVRbzXQvnAW_13
	goto/32 :oboAJwRkbIrnpNFQ
	:l_lFhZhuNLmmcfvbyj_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_lCtBHCyiaRogaZqB_8

	nop

	:l_gcTCuQsuzsgUfZRP_4
	if-lez v0, :gl_HqPuQKTLyXBccchu

	goto/32 :MvZBjgfMpPwntyIN

	:gl_HqPuQKTLyXBccchu	goto/32 :l_hpeztXtQKrNwbLow_5

	nop

	:l_afkoWMCdMJMTKZqZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gepgvEBziKrwBpdr_12

	nop

	:l_sAUvPDahFgvOFhhi_1
	const v1, 2
	goto/32 :l_qdhyVcBLLbOIdSnz_2

	nop

	:l_rfcnMqvkXhTrQpKc_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_afkoWMCdMJMTKZqZ_11

	nop

	:l_pKHkQsVaxBdpZZrw_6
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
	goto/32 :l_lFhZhuNLmmcfvbyj_7

	nop

	:l_qdhyVcBLLbOIdSnz_2
	add-int v0, v0, v1
	goto/32 :l_wYdkFzWnDLcGRdgX_3

	nop

	:l_hpeztXtQKrNwbLow_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_pKHkQsVaxBdpZZrw_6

	nop

	:l_lCtBHCyiaRogaZqB_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_VZdqyxARngdjKuTw_9

	nop

	:l_gepgvEBziKrwBpdr_12
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_rVnXQIVRbzXQvnAW_13

	nop

	:l_NWeyepvnEmUDvIjd_0
	const v0, 3
	goto/32 :l_sAUvPDahFgvOFhhi_1

	nop

	:l_wYdkFzWnDLcGRdgX_3
	rem-int v0, v0, v1
	goto/32 :l_gcTCuQsuzsgUfZRP_4

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_XtmneVINScwLfrXk_0

	nop

	:l_oVtEFMENgCqmooKk_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_oWyAaYGZyGVACuHr_8

	nop

	:l_NtBLiwLgXCbOcmbB_4
	if-lez v0, :gl_tMTIsQYbsPZeZbDu

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_tMTIsQYbsPZeZbDu	goto/32 :l_NbMNwvRRHhiOpNlY_5

	nop

	:l_NbMNwvRRHhiOpNlY_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_PtYAxwUttADRqWwF_6

	nop

	:l_PtYAxwUttADRqWwF_6
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
	goto/32 :l_oVtEFMENgCqmooKk_7

	nop

	:l_XtmneVINScwLfrXk_0
	const v0, 4
	goto/32 :l_zmRfzqycCpyoGUXg_1

	nop

	:l_uYBpvxGnzGZxHAkD_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_FtxoGbFuNGaHemzj_10

	nop

	:l_KzWOOAwJfxtByIPf_2
	add-int v0, v0, v1
	goto/32 :l_XlozrvBvLnHnmKXt_3

	nop

	:l_cutqeUEfcpcLWnOR_11
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_kJYyCCJcFcnMFlSc_12

	nop

	:l_oWyAaYGZyGVACuHr_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_uYBpvxGnzGZxHAkD_9

	nop

	:l_zmRfzqycCpyoGUXg_1
	const v1, 20
	goto/32 :l_KzWOOAwJfxtByIPf_2

	nop

	:l_FtxoGbFuNGaHemzj_10
    return-object v0

	:after_last_instruction

	goto/32 :l_cutqeUEfcpcLWnOR_11

	nop

	:l_kJYyCCJcFcnMFlSc_12
	goto/32 :kUnCXtpeaDyRITMC
	:l_XlozrvBvLnHnmKXt_3
	rem-int v0, v0, v1
	goto/32 :l_NtBLiwLgXCbOcmbB_4

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RpulJmJvduxFIZZP_0

	nop

	:l_YduKiwfzzXMKNJlF_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_apGGdzdfBWJdyhxK_52

	nop

	:l_apGGdzdfBWJdyhxK_52
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_IAxCAImVXiEfTWDv_53

	nop

	:l_vWpivEiZjfbhprZX_1
	const v1, 15
	goto/32 :l_vaVDpNVhTBrIbORa_2

	nop

	:l_bMkdsBaniPffjlpU_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ugyOpQmrCDXBgGYi_43

	nop

	:l_gQMvECIkeaOuZRLN_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_YNXqcyXhSSRGBqQM_34

	nop

	:l_rMXptWBVYJzWBFYQ_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_DbelUcJbYlnbiJBE_37

	nop

	:l_vaVDpNVhTBrIbORa_2
	add-int v0, v0, v1
	goto/32 :l_CjiSEyjHqOoLIMHa_3

	nop

	:l_BVPfkVsCjBEoyxai_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_fJmRoAdseakxLkAj_23

	nop

	:l_NLhCiDVkwzRAeOjE_40
    move-object v4, p1

	goto/32 :l_erxmGHEAzpuPdcFz_41

	nop

	:l_wIoAfbCTsfzlRGNP_4
	if-lez v0, :gl_UOsuaNJKfDwrxChC

	goto/32 :bKQrUlqyQojAzFSW

	:gl_UOsuaNJKfDwrxChC	goto/32 :l_rZTwMimagJMRwCoD_5

	nop

	:l_EHyluZwJCZPKBRxY_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_uIpYKpwwcdZTgkCY_15

	nop

	:l_CjiSEyjHqOoLIMHa_3
	rem-int v0, v0, v1
	goto/32 :l_wIoAfbCTsfzlRGNP_4

	nop

	:l_dhfjmrBbJhinBKXb_47
	if-eqz v4, :gl_nbfSULkUUGgZiliy

	goto/32 :cond_4

	:gl_nbfSULkUUGgZiliy
    .line 256
	goto/32 :l_wFlEkSraigRNPkNj_48

	nop

	:l_oYAFedHbZjwLKBba_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_zdjgMmjYaygrbRdj_21

	nop

	:l_KPDaNXLziIsUfgpr_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_eAQTeWvQLheqtxRx_25

	nop

	:l_IAxCAImVXiEfTWDv_53
	goto/32 :MPaExQPnDhJSDeBY
	:l_DbelUcJbYlnbiJBE_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_TrKOtaxyXmzcBBYt_38

	nop

	:l_GiFcZuDIADKBHzuQ_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_GihWkwvhytKSFVGH_12

	nop

	:l_uIpYKpwwcdZTgkCY_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_vXtnsVGGiLzEKafA_16

	nop

	:l_YNXqcyXhSSRGBqQM_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KTSVEFiGciuoUanQ_35

	nop

	:l_ugyOpQmrCDXBgGYi_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_mQSfTYNhWpffTQPD_44

	nop

	:l_sonnQIKFXWhIigRz_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VHZRKtiYbNiPHiEE_27

	nop

	:l_VHZRKtiYbNiPHiEE_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_GbdFLjelzlgbFDFR_28

	nop

	:l_rZTwMimagJMRwCoD_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_RliBIPhqObVawUGa_6

	nop

	:l_fJmRoAdseakxLkAj_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_KPDaNXLziIsUfgpr_24

	nop

	:l_RliBIPhqObVawUGa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_xayNDJYLQtdASPFY_7

	nop

	:l_RpulJmJvduxFIZZP_0
	const v0, 9
	goto/32 :l_vWpivEiZjfbhprZX_1

	nop

	:l_UTzBWfbxgaEPtjLB_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_rUlqcJpKHoRCRxfH_18

	nop

	:l_AIQuBGCzGYWrkArN_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_NLhCiDVkwzRAeOjE_40

	nop

	:l_nTMRuJVvlnImascU_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_BISsKHkAuQEiPHWc_46

	nop

	:l_sYEGEYhuTqMKazNf_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_AVzBfovkeyUvPHVS_32

	nop

	:l_WbBdyewdeqlJuRHh_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_NetgZKpuBAulhHGM_50

	nop

	:l_BISsKHkAuQEiPHWc_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_dhfjmrBbJhinBKXb_47

	nop

	:l_GbdFLjelzlgbFDFR_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_zxtjhHlowNVxWNZx_29

	nop

	:l_GihWkwvhytKSFVGH_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XoRIxgKvLQNZKJmj_13

	nop

	:l_KTSVEFiGciuoUanQ_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rMXptWBVYJzWBFYQ_36

	nop

	:l_eAQTeWvQLheqtxRx_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_sonnQIKFXWhIigRz_26

	nop

	:l_lPkDxqdvgvSBGvhl_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_bbsIYosyxRPYSklL_10

	nop

	:l_vXtnsVGGiLzEKafA_16
	if-nez v5, :gl_psWoOeQttQeRxbHs

	goto/32 :cond_1

	:gl_psWoOeQttQeRxbHs
	goto/32 :l_UTzBWfbxgaEPtjLB_17

	nop

	:l_erxmGHEAzpuPdcFz_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bMkdsBaniPffjlpU_42

	nop

	:l_mQSfTYNhWpffTQPD_44
    const/4 v4, 0x0

	goto/32 :l_nTMRuJVvlnImascU_45

	nop

	:l_wFlEkSraigRNPkNj_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WbBdyewdeqlJuRHh_49

	nop

	:l_zxtjhHlowNVxWNZx_29
    move-object v5, p1

	goto/32 :l_IbuGzYHCpixmyqFz_30

	nop

	:l_WNFZuZKbwKkgUkfR_8
	if-nez v0, :gl_NeUkrdgKNfkJlarw

	goto/32 :cond_2

	:gl_NeUkrdgKNfkJlarw
    .line 247
	goto/32 :l_lPkDxqdvgvSBGvhl_9

	nop

	:l_rUlqcJpKHoRCRxfH_18
    move-object v3, p1

	goto/32 :l_nQlBOhgjLTNQyRhU_19

	nop

	:l_AVzBfovkeyUvPHVS_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_gQMvECIkeaOuZRLN_33

	nop

	:l_nQlBOhgjLTNQyRhU_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oYAFedHbZjwLKBba_20

	nop

	:l_xayNDJYLQtdASPFY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_WNFZuZKbwKkgUkfR_8

	nop

	:l_XoRIxgKvLQNZKJmj_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EHyluZwJCZPKBRxY_14

	nop

	:l_IbuGzYHCpixmyqFz_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sYEGEYhuTqMKazNf_31

	nop

	:l_bbsIYosyxRPYSklL_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GiFcZuDIADKBHzuQ_11

	nop

	:l_zdjgMmjYaygrbRdj_21
	if-nez v3, :gl_jxThQwcnBZayhrSt

	goto/32 :cond_0

	:gl_jxThQwcnBZayhrSt
	goto/32 :l_BVPfkVsCjBEoyxai_22

	nop

	:l_TrKOtaxyXmzcBBYt_38
	if-nez v6, :gl_CADwLBpouySFpoEQ

	goto/32 :cond_3

	:gl_CADwLBpouySFpoEQ
	goto/32 :l_AIQuBGCzGYWrkArN_39

	nop

	:l_NetgZKpuBAulhHGM_50
    const/4 v0, 0x0

	goto/32 :l_YduKiwfzzXMKNJlF_51

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_GWNnOgCBDTcifqHf_0

	nop

	:l_gEXgpMtxcyWQFqKU_1
    const-string v0, ""

	goto/32 :l_IvPLDIeAsRWhPOZN_2

	nop

	:l_IvPLDIeAsRWhPOZN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NuJTzsAyYCMuTBha_3

	nop

	:l_NuJTzsAyYCMuTBha_3
	goto/32 :before_first_instruction

	:l_GWNnOgCBDTcifqHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_gEXgpMtxcyWQFqKU_1

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_pFbKCqdgYlEBCDFJ_0

	nop

	:l_eUpjUxUnPCyadTub_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_dqGclTzZnFwYaMRM_9

	nop

	:l_NEJTlYtdOFYKtvJf_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ICGiUgwnVdzQvgAA_13

	nop

	:l_jhJZmKwGiivvZVJS_1
	const v1, 13
	goto/32 :l_jGMVOSrChUwlqaeH_2

	nop

	:l_jImafhgTEHAErOPp_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_onbwxbzHSHqAnPXy_18

	nop

	:l_upxBpaNwnReHmulb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_eUpjUxUnPCyadTub_8

	nop

	:l_dqGclTzZnFwYaMRM_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OkauvKmbDFMCnjbr_10

	nop

	:l_jGMVOSrChUwlqaeH_2
	add-int v0, v0, v1
	goto/32 :l_CYEZFBmmHqNONeVM_3

	nop

	:l_slfFEJVVLIvgkXkF_20
    return-object v2

	:after_last_instruction

	goto/32 :l_PfysYWRJqxxkmVSQ_21

	nop

	:l_EtQKzjcGQRcSlBiF_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_xhltWUYPxvRbPCyY_6

	nop

	:l_PfysYWRJqxxkmVSQ_21
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_BMEAamtUMWsnUMbl_22

	nop

	:l_BMEAamtUMWsnUMbl_22
	goto/32 :TpBhvHkNvfrshloo
	:l_AeaEonZCtCvDqmej_11
	if-nez v1, :gl_RSyQVypYQfrejfng

	goto/32 :cond_0

	:gl_RSyQVypYQfrejfng
	goto/32 :l_NEJTlYtdOFYKtvJf_12

	nop

	:l_JLKwibrBekeXOdhb_4
	if-lez v0, :gl_XKXHvRBuAUuIxAgL

	goto/32 :BGDLadoHDAVrEkUH

	:gl_XKXHvRBuAUuIxAgL	goto/32 :l_EtQKzjcGQRcSlBiF_5

	nop

	:l_xhltWUYPxvRbPCyY_6
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
	goto/32 :l_upxBpaNwnReHmulb_7

	nop

	:l_ICGiUgwnVdzQvgAA_13
    goto :goto_0

    :cond_0
	goto/32 :l_SKGnNWaXmMQajLep_14

	nop

	:l_GSHucAAsZtDTxSzh_15
	if-nez v0, :gl_WpAvTQefeJGEIDxi

	goto/32 :cond_1

	:gl_WpAvTQefeJGEIDxi
	goto/32 :l_TiIAIPygXOCALeOL_16

	nop

	:l_SKGnNWaXmMQajLep_14
    move-object v0, v2

    :goto_0
	goto/32 :l_GSHucAAsZtDTxSzh_15

	nop

	:l_pFbKCqdgYlEBCDFJ_0
	const v0, 25
	goto/32 :l_jhJZmKwGiivvZVJS_1

	nop

	:l_OkauvKmbDFMCnjbr_10
    const/4 v2, 0x0

	goto/32 :l_AeaEonZCtCvDqmej_11

	nop

	:l_TiIAIPygXOCALeOL_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_jImafhgTEHAErOPp_17

	nop

	:l_jYCQtCexmpxoTuNl_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_slfFEJVVLIvgkXkF_20

	nop

	:l_CYEZFBmmHqNONeVM_3
	rem-int v0, v0, v1
	goto/32 :l_JLKwibrBekeXOdhb_4

	nop

	:l_onbwxbzHSHqAnPXy_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_jYCQtCexmpxoTuNl_19

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_qpzajmvYLQeTeHeW_0

	nop

	:l_upedAutcROoaUFXI_22
	goto/32 :sjuEQXdafOEgweJx
	:l_XXjorwfraXawhSsp_3
	rem-int v0, v0, v1
	goto/32 :l_sMSQiSYDhnsrdhxn_4

	nop

	:l_OgfQBmJirHuEREtN_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lkxFOOPHLbNpMWTa_13

	nop

	:l_lkxFOOPHLbNpMWTa_13
    goto :goto_0

    :cond_0
	goto/32 :l_aPTtdXunEpakdtxf_14

	nop

	:l_ApQLrKmuLjipvrEH_2
	add-int v0, v0, v1
	goto/32 :l_XXjorwfraXawhSsp_3

	nop

	:l_DzJapjHAblXFhMIs_20
    return-object v2

	:after_last_instruction

	goto/32 :l_yOrSZZECqcOIpEir_21

	nop

	:l_KMHdupcHGtUUhzrb_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_jKYWuCjDDjmVLFtC_17

	nop

	:l_OeazfnSmCjnciPuT_11
	if-nez v1, :gl_RVPYxrZyOvzRZZpI

	goto/32 :cond_0

	:gl_RVPYxrZyOvzRZZpI
	goto/32 :l_OgfQBmJirHuEREtN_12

	nop

	:l_oetSKvDlupiOJQEk_1
	const v1, 24
	goto/32 :l_ApQLrKmuLjipvrEH_2

	nop

	:l_qXVqJlExcherQnVP_15
	if-nez v0, :gl_AmrgrODDPdOeHlrp

	goto/32 :cond_1

	:gl_AmrgrODDPdOeHlrp
	goto/32 :l_KMHdupcHGtUUhzrb_16

	nop

	:l_jKYWuCjDDjmVLFtC_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_JzIBBztFxMkcouTV_18

	nop

	:l_ylWLxOAsneMXkNOr_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kWsLgHFBAUSDKopG_10

	nop

	:l_sMSQiSYDhnsrdhxn_4
	if-lez v0, :gl_eMRRWxACjNqWUcBs

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_eMRRWxACjNqWUcBs	goto/32 :l_VBeXUXRVOnPcXcTi_5

	nop

	:l_aPTtdXunEpakdtxf_14
    move-object v0, v2

    :goto_0
	goto/32 :l_qXVqJlExcherQnVP_15

	nop

	:l_qAAknoSbiDehGPfg_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ylWLxOAsneMXkNOr_9

	nop

	:l_kWsLgHFBAUSDKopG_10
    const/4 v2, 0x0

	goto/32 :l_OeazfnSmCjnciPuT_11

	nop

	:l_edtOSLHOIEDpUQNZ_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_DzJapjHAblXFhMIs_20

	nop

	:l_VBeXUXRVOnPcXcTi_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_wTGkkkIOfLiRunqN_6

	nop

	:l_JzIBBztFxMkcouTV_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_edtOSLHOIEDpUQNZ_19

	nop

	:l_yOrSZZECqcOIpEir_21
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_upedAutcROoaUFXI_22

	nop

	:l_GEksxsCGmoaYDeyo_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_qAAknoSbiDehGPfg_8

	nop

	:l_qpzajmvYLQeTeHeW_0
	const v0, 26
	goto/32 :l_oetSKvDlupiOJQEk_1

	nop

	:l_wTGkkkIOfLiRunqN_6
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
	goto/32 :l_GEksxsCGmoaYDeyo_7

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_xmXOzageVKFhkYEQ_0

	nop

	:l_qLZtWaFxebvqAgMh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EjOcMxiqAkmxLJhy_5

	nop

	:l_EjOcMxiqAkmxLJhy_5
	goto/32 :before_first_instruction

	:l_xmXOzageVKFhkYEQ_0
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
	goto/32 :l_jlMHunZTvWntcoFX_1

	nop

	:l_jlMHunZTvWntcoFX_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_sNkNEyjMhXHinbwE_2

	nop

	:l_sNkNEyjMhXHinbwE_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_LHmUwQPZcPkFRNtT_3

	nop

	:l_LHmUwQPZcPkFRNtT_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_qLZtWaFxebvqAgMh_4

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_VIXoSyzyudledkFB_0

	nop

	:l_VIXoSyzyudledkFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_IYvhdSydRZVDvWuH_1

	nop

	:l_IYvhdSydRZVDvWuH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_HstHQcNtVogHmbSn_2

	nop

	:l_HstHQcNtVogHmbSn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vtwmlxOeopggcljP_3

	nop

	:l_vtwmlxOeopggcljP_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_BUGCcfiTHZjEtjGT_0

	nop

	:l_GJyfAJBsYeuceZhm_35
    return-void

	:after_last_instruction

	goto/32 :l_ZzBuwpgaXZrxKnvL_36

	nop

	:l_iPupBzNpTTSScupz_28
	if-nez v0, :gl_oryOpHWciNpRYhXV

	goto/32 :cond_2

	:gl_oryOpHWciNpRYhXV
	goto/32 :l_WkehYzOvpPTmBPNz_29

	nop

	:l_hOpNwhntdEwAHnjC_32
	if-nez v1, :gl_xlgQVRCHigdEiaWt

	goto/32 :cond_2

	:gl_xlgQVRCHigdEiaWt
    .line 299
	goto/32 :l_ttgmPZoNupybLKqW_33

	nop

	:l_tvsHYmdLbdYCnwLq_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zUdjLHmlTCMNcQtT_17

	nop

	:l_VUDVBWPfMsPSYlir_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PSoobLPgSrIsKpnr_24

	nop

	:l_ZdPgpZNvgHQYPtJe_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VUDVBWPfMsPSYlir_23

	nop

	:l_CcMYVDCpXnEJBXxM_13
	if-eq v0, v1, :gl_RdQwjubLPUXkzQBc

	goto/32 :cond_0

	:gl_RdQwjubLPUXkzQBc
    .line 291
	goto/32 :l_ekGnBwYLnRdtEMtx_14

	nop

	:l_BLpWMfcRrcpUigBq_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TIvAbcuMiqOGxhFc_21

	nop

	:l_ktPCyjNCWfYoAzrW_4
	if-lez v0, :gl_qIzHtmFSGNxMbclm

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_qIzHtmFSGNxMbclm	goto/32 :l_JSZZMwtRHKzvrKNx_5

	nop

	:l_uoXucPYDfSOmUseZ_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_vGUCTNYtXCUpapTJ_12

	nop

	:l_rafzjwsHlIYuIaEt_1
	const v1, 12
	goto/32 :l_WzymnofJFvQOageo_2

	nop

	:l_cGKnJEyKOVAQTDJK_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eHmVjwVwVzaaNxmF_31

	nop

	:l_AofLbMFUQdrdFQqj_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_YGPIiIlDAaMPkyMX_19

	nop

	:l_SLhfkTJczgKEPQis_6
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
	goto/32 :l_bFMezHzQbmsyBGUF_7

	nop

	:l_joqHPfHUvnKcAKoP_37
	goto/32 :tgBGpIdAkJPUgViO
	:l_bPnCuqhYplRZfcXB_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_tvsHYmdLbdYCnwLq_16

	nop

	:l_MoLbRJTsknKaINAH_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_CBiqQeeIoUTAXGwH_27

	nop

	:l_vGUCTNYtXCUpapTJ_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CcMYVDCpXnEJBXxM_13

	nop

	:l_WkehYzOvpPTmBPNz_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cGKnJEyKOVAQTDJK_30

	nop

	:l_BUGCcfiTHZjEtjGT_0
	const v0, 7
	goto/32 :l_rafzjwsHlIYuIaEt_1

	nop

	:l_xTClRxIoGoxtLdZy_8
    const/4 v1, 0x0

	goto/32 :l_EQRUXOICwchJlVGy_9

	nop

	:l_EQRUXOICwchJlVGy_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NwEvFztMEraCjhJD_10

	nop

	:l_ttgmPZoNupybLKqW_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FzxVoihDusqChRqS_34

	nop

	:l_ZzBuwpgaXZrxKnvL_36
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_joqHPfHUvnKcAKoP_37

	nop

	:l_PSoobLPgSrIsKpnr_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zYkVgrzdsEoZTWNJ_25

	nop

	:l_ekGnBwYLnRdtEMtx_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_bPnCuqhYplRZfcXB_15

	nop

	:l_WzymnofJFvQOageo_2
	add-int v0, v0, v1
	goto/32 :l_VSmeRTFizQwWuFuL_3

	nop

	:l_FzxVoihDusqChRqS_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_GJyfAJBsYeuceZhm_35

	nop

	:l_TIvAbcuMiqOGxhFc_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_ZdPgpZNvgHQYPtJe_22

	nop

	:l_JSZZMwtRHKzvrKNx_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_SLhfkTJczgKEPQis_6

	nop

	:l_bFMezHzQbmsyBGUF_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xTClRxIoGoxtLdZy_8

	nop

	:l_NwEvFztMEraCjhJD_10
	if-eqz v0, :gl_sJwhCTvptUunrXWL

	goto/32 :cond_1

	:gl_sJwhCTvptUunrXWL
    .line 289
	goto/32 :l_uoXucPYDfSOmUseZ_11

	nop

	:l_VSmeRTFizQwWuFuL_3
	rem-int v0, v0, v1
	goto/32 :l_ktPCyjNCWfYoAzrW_4

	nop

	:l_zYkVgrzdsEoZTWNJ_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MoLbRJTsknKaINAH_26

	nop

	:l_zUdjLHmlTCMNcQtT_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_AofLbMFUQdrdFQqj_18

	nop

	:l_YGPIiIlDAaMPkyMX_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_BLpWMfcRrcpUigBq_20

	nop

	:l_eHmVjwVwVzaaNxmF_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_hOpNwhntdEwAHnjC_32

	nop

	:l_CBiqQeeIoUTAXGwH_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_iPupBzNpTTSScupz_28

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_SgITjgbvRGzGJRzL_0

	nop

	:l_tYQxxRqXdsMzQppk_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yktCkThfBpAwRpOb_6

	nop

	:l_xjlCLTvJNRlzykUm_2
	if-nez v0, :gl_lZMdecCVZhNOGLfW

	goto/32 :cond_0

	:gl_lZMdecCVZhNOGLfW
	goto/32 :l_WRjNrTUtmPELsxvK_3

	nop

	:l_ZwOEEjsFBXiZZWud_4
    goto :goto_0

    :cond_0
	goto/32 :l_tYQxxRqXdsMzQppk_5

	nop

	:l_XnrVyepmaVqFAIGP_7
	goto/32 :before_first_instruction

	:l_WRjNrTUtmPELsxvK_3
    const/4 v0, 0x1

	goto/32 :l_ZwOEEjsFBXiZZWud_4

	nop

	:l_SgITjgbvRGzGJRzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_rJkHRjSDyXkCjfxL_1

	nop

	:l_yktCkThfBpAwRpOb_6
    return v0

	:after_last_instruction

	goto/32 :l_XnrVyepmaVqFAIGP_7

	nop

	:l_rJkHRjSDyXkCjfxL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_xjlCLTvJNRlzykUm_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_lVAbwKpVDFUXgRFB_0

	nop

	:l_qagJFrSmIQtjGHWh_2
	add-int v0, v0, v1
	goto/32 :l_RPrSWEozVGHFFNQL_3

	nop

	:l_emFTjYeBfOkbqGOP_9
	if-nez v1, :gl_nFQDLuXONGqCjlAG

	goto/32 :cond_0

	:gl_nFQDLuXONGqCjlAG
	goto/32 :l_EetbHorSOENomYIK_10

	nop

	:l_NdUiZqujQQujcspU_11
    const/4 v3, 0x0

	goto/32 :l_OOQVtoPrNKKDCDyS_12

	nop

	:l_IJQxHTDUTwSAYums_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_tkdaGkKOFuEhQSJJ_19

	nop

	:l_CzrnpauJgeXHwlDc_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_MeTJywBFAkFiIpBP_6

	nop

	:l_EetbHorSOENomYIK_10
    const/4 v2, 0x2

	goto/32 :l_NdUiZqujQQujcspU_11

	nop

	:l_wzUMYrIHZMvBhBKL_13
	if-nez v1, :gl_mnXFYlkUrAbkeqSV

	goto/32 :cond_0

	:gl_mnXFYlkUrAbkeqSV
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_ZncweIvVAtVGTzvR_14

	nop

	:l_MeTJywBFAkFiIpBP_6
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

	goto/32 :l_wlfDnkbGNXPGaoHN_7

	nop

	:l_wlfDnkbGNXPGaoHN_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_aHqfuRNEePlTJteM_8

	nop

	:l_tkdaGkKOFuEhQSJJ_19
    throw v0

	:after_last_instruction

	goto/32 :l_jqmWJXaiKlyNczXK_20

	nop

	:l_aHqfuRNEePlTJteM_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_emFTjYeBfOkbqGOP_9

	nop

	:l_RiQKmTHcKWdKDyfJ_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_IJQxHTDUTwSAYums_18

	nop

	:l_HmHXoluCRNstSOKu_4
	if-lez v0, :gl_VRXKOgiFzxIrVSnp

	goto/32 :yTOmszVDgVCQwGAf

	:gl_VRXKOgiFzxIrVSnp	goto/32 :l_CzrnpauJgeXHwlDc_5

	nop

	:l_SAUWjrMicZuZAxgg_21
	goto/32 :MiqNHLTIeFXWPmMt
	:l_YGdYduUWyXutPyMb_15
    move-object v3, v1

	goto/32 :l_zYuqjKuxgkJGLCZP_16

	nop

	:l_OOQVtoPrNKKDCDyS_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_wzUMYrIHZMvBhBKL_13

	nop

	:l_ZncweIvVAtVGTzvR_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_YGdYduUWyXutPyMb_15

	nop

	:l_AXKBlyogomTIlBQs_1
	const v1, 22
	goto/32 :l_qagJFrSmIQtjGHWh_2

	nop

	:l_zYuqjKuxgkJGLCZP_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_RiQKmTHcKWdKDyfJ_17

	nop

	:l_lVAbwKpVDFUXgRFB_0
	const v0, 31
	goto/32 :l_AXKBlyogomTIlBQs_1

	nop

	:l_RPrSWEozVGHFFNQL_3
	rem-int v0, v0, v1
	goto/32 :l_HmHXoluCRNstSOKu_4

	nop

	:l_jqmWJXaiKlyNczXK_20
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_SAUWjrMicZuZAxgg_21

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_BJlUoIxkypMCbhfi_0

	nop

	:l_BJlUoIxkypMCbhfi_0
	const v0, 22
	goto/32 :l_HAQyUmlbwjgopGnO_1

	nop

	:l_mPeDfsYAwDaZyGhu_22
	if-nez v3, :gl_zwOlVtTMJaDuuFqC

	goto/32 :cond_3

	:gl_zwOlVtTMJaDuuFqC
	goto/32 :l_NCPjRdCsMzJBawHQ_23

	nop

	:l_IpTxgoWhOuRBEIvF_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_woCyuzJkBEdHXaZZ_29

	nop

	:l_ogzqMlOZrtvYJjDU_3
	rem-int v0, v0, v1
	goto/32 :l_hNKRAuXJJGVtnjvx_4

	nop

	:l_OyCweBDRDeKYGAUQ_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_KZZyqfZwmbvHuKmj_17

	nop

	:l_YqEBGFiuIUFylrEV_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_QcUEqwkQoZDXBSlP_6

	nop

	:l_FDJmfASaFuWvaTLZ_13
	if-nez v1, :gl_ChxBjopUtsIGaghC

	goto/32 :cond_0

	:gl_ChxBjopUtsIGaghC
    .line 55
	goto/32 :l_SpcDzmkwOvCqXPLf_14

	nop

	:l_bwneulyBzEvWKqBp_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cmPBJCrYTtYsoTMK_10

	nop

	:l_GfCJdTvBSWnuPuZZ_20
    goto :goto_0

    :cond_2
	goto/32 :l_KwpzOfTYhFSaFXFr_21

	nop

	:l_bPNdQZzfdrLgWjUk_2
	add-int v0, v0, v1
	goto/32 :l_ogzqMlOZrtvYJjDU_3

	nop

	:l_FIlpcMfeaLUODass_18
	if-eq v1, v3, :gl_miKyyzjADQhZcaCM

	goto/32 :cond_2

	:gl_miKyyzjADQhZcaCM
	goto/32 :l_brAVSrnSpjKoecAW_19

	nop

	:l_UTbhOpkMSaWtBjlT_8
	if-eqz v0, :gl_mkrvHXLxMwJKgKgl

	goto/32 :cond_1

	:gl_mkrvHXLxMwJKgKgl
	goto/32 :l_bwneulyBzEvWKqBp_9

	nop

	:l_KZZyqfZwmbvHuKmj_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FIlpcMfeaLUODass_18

	nop

	:l_brAVSrnSpjKoecAW_19
    const/4 v3, 0x1

	goto/32 :l_GfCJdTvBSWnuPuZZ_20

	nop

	:l_hNKRAuXJJGVtnjvx_4
	if-lez v0, :gl_RidUSuIuZMrFrKWu

	goto/32 :IwDFJJbyWpLkubIp

	:gl_RidUSuIuZMrFrKWu	goto/32 :l_YqEBGFiuIUFylrEV_5

	nop

	:l_cmPBJCrYTtYsoTMK_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_egpEJadVTRRnOyKp_11

	nop

	:l_egpEJadVTRRnOyKp_11
    const/4 v1, 0x0

	goto/32 :l_QCoypyDKnMxfUhxU_12

	nop

	:l_HAQyUmlbwjgopGnO_1
	const v1, 6
	goto/32 :l_bPNdQZzfdrLgWjUk_2

	nop

	:l_SpcDzmkwOvCqXPLf_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_UKVvCplLgSYvzfsB_15

	nop

	:l_omSFcscLSMFbBfnJ_31
	goto/32 :ryMEYDcnYKscRMFT
	:l_QcUEqwkQoZDXBSlP_6
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
	goto/32 :l_NdBswjGDjfHEKgay_7

	nop

	:l_QCoypyDKnMxfUhxU_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_FDJmfASaFuWvaTLZ_13

	nop

	:l_KwpzOfTYhFSaFXFr_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_mPeDfsYAwDaZyGhu_22

	nop

	:l_YgrwpNxDtmVZxmHQ_30
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_omSFcscLSMFbBfnJ_31

	nop

	:l_WQcCpSdjdBSLKqRo_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kAgvmopCnMIrcqyU_26

	nop

	:l_kAgvmopCnMIrcqyU_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_PZpXiDsRqVtMULEl_27

	nop

	:l_NdBswjGDjfHEKgay_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_UTbhOpkMSaWtBjlT_8

	nop

	:l_dEulQwEmPmEurSYm_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_WQcCpSdjdBSLKqRo_25

	nop

	:l_NCPjRdCsMzJBawHQ_23
    goto :goto_1

    :cond_3
	goto/32 :l_dEulQwEmPmEurSYm_24

	nop

	:l_UKVvCplLgSYvzfsB_15
	if-nez v2, :gl_WXEuRUlLVjjLeuUN

	goto/32 :cond_4

	:gl_WXEuRUlLVjjLeuUN
    .line 1133
	goto/32 :l_OyCweBDRDeKYGAUQ_16

	nop

	:l_woCyuzJkBEdHXaZZ_29
    return-object v2

	:after_last_instruction

	goto/32 :l_YgrwpNxDtmVZxmHQ_30

	nop

	:l_PZpXiDsRqVtMULEl_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_IpTxgoWhOuRBEIvF_28

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_AyqdVXSxWWHRNzRG_0

	nop

	:l_tMWFsKjlNaafwJwM_18
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_tnqtSMYYgWgRrnLz_19

	nop

	:l_spwfGdtmIRNOxUOQ_6
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
	goto/32 :l_JXpZXAyAGsKXVdpp_7

	nop

	:l_NnZZEeIcAZTYcfed_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IpOAsLYJHYyxEkod_17

	nop

	:l_KxCtJIpibLpmuXrk_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_mQeDKvEmJJjtYDDr_11

	nop

	:l_JXpZXAyAGsKXVdpp_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_GhWYtajRSgKKvMim_8

	nop

	:l_VTSUUJzSRVpMxYDa_1
	const v1, 26
	goto/32 :l_AZJHiDPAqTxUfTNF_2

	nop

	:l_mQeDKvEmJJjtYDDr_11
	if-nez v1, :gl_jJUXwfJGCxsvYwPU

	goto/32 :cond_0

	:gl_jJUXwfJGCxsvYwPU
	goto/32 :l_luGCBgPgTphREkXK_12

	nop

	:l_AoewUXHPBJZCwkMB_3
	rem-int v0, v0, v1
	goto/32 :l_KpDyLMPwpEaWVPrD_4

	nop

	:l_tnqtSMYYgWgRrnLz_19
	goto/32 :FAGytvvBbAdgDyhJ
	:l_OnlLtBSjvxQywUYE_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qqoUspdkVxxujnGm_14

	nop

	:l_GhWYtajRSgKKvMim_8
    move-object v1, v0

	goto/32 :l_LrnEkzpKpxMRJgRd_9

	nop

	:l_AZJHiDPAqTxUfTNF_2
	add-int v0, v0, v1
	goto/32 :l_AoewUXHPBJZCwkMB_3

	nop

	:l_KpDyLMPwpEaWVPrD_4
	if-lez v0, :gl_MQaLiwyJeUSrygxo

	goto/32 :rDPlghaYWLoIVysy

	:gl_MQaLiwyJeUSrygxo	goto/32 :l_MMnbydIOkdNhzFyJ_5

	nop

	:l_LrnEkzpKpxMRJgRd_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_KxCtJIpibLpmuXrk_10

	nop

	:l_AyqdVXSxWWHRNzRG_0
	const v0, 16
	goto/32 :l_VTSUUJzSRVpMxYDa_1

	nop

	:l_IpOAsLYJHYyxEkod_17
    return-object v3

	:after_last_instruction

	goto/32 :l_tMWFsKjlNaafwJwM_18

	nop

	:l_sJAvOVWlqSeVSkcL_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_NnZZEeIcAZTYcfed_16

	nop

	:l_MMnbydIOkdNhzFyJ_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_spwfGdtmIRNOxUOQ_6

	nop

	:l_qqoUspdkVxxujnGm_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_sJAvOVWlqSeVSkcL_15

	nop

	:l_luGCBgPgTphREkXK_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_OnlLtBSjvxQywUYE_13

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_NORiNaZbLUGzWdIx_0

	nop

	:l_qHchLbdhgoPVyKFY_1
    return-void

	:after_last_instruction

	goto/32 :l_wkxaWtCJbQGovZFg_2

	nop

	:l_NORiNaZbLUGzWdIx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_qHchLbdhgoPVyKFY_1

	nop

	:l_wkxaWtCJbQGovZFg_2
	goto/32 :before_first_instruction

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AVTTIqTlZRosuvla_0

	nop

	:l_mOgTPcIBaARUQUjK_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CFAVUFwDywxLqGCn_9

	nop

	:l_ykMDCAYZJbPOjMHn_4
	if-lez v0, :gl_OlwhzAEigpXUxzag

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_OlwhzAEigpXUxzag	goto/32 :l_zyhsVRhJFNnTSrXm_5

	nop

	:l_lFWRyGmPLTfxEpSz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tQXhAnWpikWvcejz_18

	nop

	:l_UmzEzSXJYKteCEvG_6
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
	goto/32 :l_ENhMyCNxbEokzciw_7

	nop

	:l_oHtIGEsbGDRWrQbz_3
	rem-int v0, v0, v1
	goto/32 :l_ykMDCAYZJbPOjMHn_4

	nop

	:l_ghTXiBuEKmOIHhrk_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UjtjdMKunOKpvvVJ_11

	nop

	:l_AVTTIqTlZRosuvla_0
	const v0, 10
	goto/32 :l_qKEIzbFnnTVMeapZ_1

	nop

	:l_ENhMyCNxbEokzciw_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mOgTPcIBaARUQUjK_8

	nop

	:l_qKEIzbFnnTVMeapZ_1
	const v1, 26
	goto/32 :l_fUdausMKRIhRtldZ_2

	nop

	:l_MAqbXolyNzFUmnhB_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vjUyLffkygnFHxCl_14

	nop

	:l_fUdausMKRIhRtldZ_2
	add-int v0, v0, v1
	goto/32 :l_oHtIGEsbGDRWrQbz_3

	nop

	:l_tQXhAnWpikWvcejz_18
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_punHaotMKQZYSeUF_19

	nop

	:l_punHaotMKQZYSeUF_19
	goto/32 :bRZpaDwCrNRYEYJt
	:l_CFAVUFwDywxLqGCn_9
	if-eq v0, v1, :gl_UWIuyGwLJWJNPkFQ

	goto/32 :cond_0

	:gl_UWIuyGwLJWJNPkFQ
	goto/32 :l_ghTXiBuEKmOIHhrk_10

	nop

	:l_UjtjdMKunOKpvvVJ_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_ivcNMeAFoIDWeDKU_12

	nop

	:l_eqEFWQLIKJiLfYlB_15
    return-object v0

    :cond_1
	goto/32 :l_PmcUFThjrLYqTPDO_16

	nop

	:l_PmcUFThjrLYqTPDO_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lFWRyGmPLTfxEpSz_17

	nop

	:l_zyhsVRhJFNnTSrXm_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_UmzEzSXJYKteCEvG_6

	nop

	:l_ivcNMeAFoIDWeDKU_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MAqbXolyNzFUmnhB_13

	nop

	:l_vjUyLffkygnFHxCl_14
	if-eq v0, v1, :gl_YTLbbDfsqGNexnxx

	goto/32 :cond_1

	:gl_YTLbbDfsqGNexnxx
	goto/32 :l_eqEFWQLIKJiLfYlB_15

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_DpmrhfXZhEkoOjEx_0

	nop

	:l_pGBtZLtIvWkzjOdn_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CVySrvAsxiwuYWey_15

	nop

	:l_PvncZAULbAAvofhB_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_qyBTAkHGuoshbEAQ_22

	nop

	:l_tzGWnkWFAihptRVE_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_DCKVTDsCyWpusQMv_6

	nop

	:l_MWcvmPTAtcNNOnYQ_25
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_ugSPfiGBubJqeUeB_26

	nop

	:l_qyBTAkHGuoshbEAQ_22
	if-nez v4, :gl_qBqJvUqckXyIJHug

	goto/32 :cond_0

	:gl_qBqJvUqckXyIJHug
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PWBvqwBYrUoAjEqn_23

	nop

	:l_jRvjBvjLrhfPKNst_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_sVUFiQzzQBcgBOyA_8

	nop

	:l_viIeNHIALtGSNqJj_18
    move-object v6, v4

	goto/32 :l_aAkfNAnJRjfOoYtY_19

	nop

	:l_ejoQPUUABYPhTzUM_17
	if-nez v6, :gl_cuJXsOOUXMkOFYTx

	goto/32 :cond_1

	:gl_cuJXsOOUXMkOFYTx
	goto/32 :l_viIeNHIALtGSNqJj_18

	nop

	:l_bXXHiIJZnAzflNRG_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_PvncZAULbAAvofhB_21

	nop

	:l_ugSPfiGBubJqeUeB_26
	goto/32 :pqEmlAThjdaimsCe
	:l_PWBvqwBYrUoAjEqn_23
    const/4 v0, 0x0

	goto/32 :l_ABggCjxtWPDbCaTs_24

	nop

	:l_DpmrhfXZhEkoOjEx_0
	const v0, 23
	goto/32 :l_ZglsTAobjrpJKiDG_1

	nop

	:l_ABggCjxtWPDbCaTs_24
    return-object v0

	:after_last_instruction

	goto/32 :l_MWcvmPTAtcNNOnYQ_25

	nop

	:l_JdHNjDBRRgsUDvFE_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pGBtZLtIvWkzjOdn_14

	nop

	:l_sVUFiQzzQBcgBOyA_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VfgKSndOVHkogQLL_9

	nop

	:l_nbVvnBpwNzDdBJZk_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_ejoQPUUABYPhTzUM_17

	nop

	:l_tyGTBJeWAbKPPlKX_4
	if-lez v0, :gl_pJHLXXUuTaafiZcI

	goto/32 :rVMTlbboZTcvEqnx

	:gl_pJHLXXUuTaafiZcI	goto/32 :l_tzGWnkWFAihptRVE_5

	nop

	:l_xYImYhIJWZcmMHAX_2
	add-int v0, v0, v1
	goto/32 :l_zJCVjWbszTvbkQPV_3

	nop

	:l_oLywhWaQRQoraRTb_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_eayBytgyQFlNZaGP_11

	nop

	:l_eayBytgyQFlNZaGP_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vfitCndmmpBomQfc_12

	nop

	:l_aAkfNAnJRjfOoYtY_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_bXXHiIJZnAzflNRG_20

	nop

	:l_VfgKSndOVHkogQLL_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_oLywhWaQRQoraRTb_10

	nop

	:l_DCKVTDsCyWpusQMv_6
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
	goto/32 :l_jRvjBvjLrhfPKNst_7

	nop

	:l_CVySrvAsxiwuYWey_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_nbVvnBpwNzDdBJZk_16

	nop

	:l_vfitCndmmpBomQfc_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_JdHNjDBRRgsUDvFE_13

	nop

	:l_zJCVjWbszTvbkQPV_3
	rem-int v0, v0, v1
	goto/32 :l_tyGTBJeWAbKPPlKX_4

	nop

	:l_ZglsTAobjrpJKiDG_1
	const v1, 23
	goto/32 :l_xYImYhIJWZcmMHAX_2

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_RDeUfpUuYVRcPHZd_0

	nop

	:l_lRBQMymoKJRwHVSp_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_HimohhCIcaeLwJIq_32

	nop

	:l_gDxjtAHpcLcfEYha_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_lRBQMymoKJRwHVSp_31

	nop

	:l_uqwyEyEvyvUFLPlH_13
	if-eq v2, v0, :gl_vmOAeWiEmlhqSNhV

	goto/32 :cond_0

	:gl_vmOAeWiEmlhqSNhV
	goto/32 :l_rNqXOcZvbjwbbwsw_14

	nop

	:l_flJhCoLCmxBMXbsQ_26
	if-eqz v3, :gl_gbgVRGxMUqyiETtS

	goto/32 :cond_2

	:gl_gbgVRGxMUqyiETtS
	goto/32 :l_bKrTXPlUyNydepTn_27

	nop

	:l_vYhrxwNrXCOhEGCr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_LcLmVeAqwkNtwynF_8

	nop

	:l_dJUoVEsuDmiMDZMc_17
	if-eqz v4, :gl_xhIcUatEelGQfGyh

	goto/32 :cond_1

	:gl_xhIcUatEelGQfGyh
	goto/32 :l_UFPshTnOemuaYvJd_18

	nop

	:l_rUqCTFIGLToGrGeU_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UdwbGftVQaFdYqCy_29

	nop

	:l_PxkCrQuaKDbBlfQo_20
    move-object v3, v2

	goto/32 :l_UBjTwfIzFBzhFFdd_21

	nop

	:l_RgimVDOUunIuIqau_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_dJUoVEsuDmiMDZMc_17

	nop

	:l_sjhehYfOTZPCjGga_2
	add-int v0, v0, v1
	goto/32 :l_dPVRulFCmWdxIfLq_3

	nop

	:l_pYugDEHdGKJXyeaj_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JsiSKRIbcBCsoDkC_12

	nop

	:l_IIzBXftrCUnZLybg_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pYugDEHdGKJXyeaj_11

	nop

	:l_UFPshTnOemuaYvJd_18
    move-object v2, v3

	goto/32 :l_eZURHZIFnPCKiriQ_19

	nop

	:l_LcLmVeAqwkNtwynF_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IAnSbWRjemSYDxfJ_9

	nop

	:l_dnyscJkgYRkYqFPO_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_RgimVDOUunIuIqau_16

	nop

	:l_dPVRulFCmWdxIfLq_3
	rem-int v0, v0, v1
	goto/32 :l_HGJRqtZmWovLkmYf_4

	nop

	:l_RkdChIJKRmbqImKn_6
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
	goto/32 :l_vYhrxwNrXCOhEGCr_7

	nop

	:l_UBjTwfIzFBzhFFdd_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_irCOMZOwzmJjSZSU_22

	nop

	:l_RDeUfpUuYVRcPHZd_0
	const v0, 31
	goto/32 :l_wkkYnInedXFrrVpU_1

	nop

	:l_CAMUtHbalqzWFOtb_24
	if-nez v3, :gl_hGXUVTFeGvqgpoMo

	goto/32 :cond_2

	:gl_hGXUVTFeGvqgpoMo
    .line 1190
	goto/32 :l_NsuxZnsKRxmLdJfP_25

	nop

	:l_DCQRqhSNIHSAjRhV_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_RkdChIJKRmbqImKn_6

	nop

	:l_RufNHkMhywnYlDln_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UWzcDAOztQmKucSl_34

	nop

	:l_HimohhCIcaeLwJIq_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RufNHkMhywnYlDln_33

	nop

	:l_irCOMZOwzmJjSZSU_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_asyokecRZYXtfcxQ_23

	nop

	:l_bKrTXPlUyNydepTn_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_rUqCTFIGLToGrGeU_28

	nop

	:l_IAnSbWRjemSYDxfJ_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_IIzBXftrCUnZLybg_10

	nop

	:l_NsuxZnsKRxmLdJfP_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_flJhCoLCmxBMXbsQ_26

	nop

	:l_eZURHZIFnPCKiriQ_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_PxkCrQuaKDbBlfQo_20

	nop

	:l_JsiSKRIbcBCsoDkC_12
    const/4 v3, 0x0

	goto/32 :l_uqwyEyEvyvUFLPlH_13

	nop

	:l_wkkYnInedXFrrVpU_1
	const v1, 31
	goto/32 :l_sjhehYfOTZPCjGga_2

	nop

	:l_asyokecRZYXtfcxQ_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_CAMUtHbalqzWFOtb_24

	nop

	:l_UWzcDAOztQmKucSl_34
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_gEqSOOkxNbmyFePP_35

	nop

	:l_gEqSOOkxNbmyFePP_35
	goto/32 :vZHwepLwvHfNOrKy
	:l_rNqXOcZvbjwbbwsw_14
    move-object v2, v3

	goto/32 :l_dnyscJkgYRkYqFPO_15

	nop

	:l_UdwbGftVQaFdYqCy_29
	if-eqz v3, :gl_YKzLYmMGdnTPGGlF

	goto/32 :cond_3

	:gl_YKzLYmMGdnTPGGlF
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_gDxjtAHpcLcfEYha_30

	nop

	:l_HGJRqtZmWovLkmYf_4
	if-lez v0, :gl_LaYmLQYRzfbZjLCd

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_LaYmLQYRzfbZjLCd	goto/32 :l_DCQRqhSNIHSAjRhV_5

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_ifTzAqtzlpXzpdxD_0

	nop

	:l_wYbQNvetcySVfRRP_1
	const v1, 14
	goto/32 :l_ILMIIygjknuhkRuZ_2

	nop

	:l_QrNZaCWjIaWiynNd_14
    move-object v2, v3

	goto/32 :l_mKiALWyVeMTHlppZ_15

	nop

	:l_uFMQeXLEIevvsQcZ_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_xvCCuFTbXUrguZUi_10

	nop

	:l_tDypSRlNsUmAKCtE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_tqGJejYsPZVhWtOw_7

	nop

	:l_jlEDpeMnsBWnZiCC_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_QvXIGRiOcjISTNMX_28

	nop

	:l_SOcoZeXuKGmFnLoG_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_EmLhxNuCvhkuGwoT_24

	nop

	:l_EmLhxNuCvhkuGwoT_24
	if-nez v3, :gl_ygnUhdhKNxvNutfb

	goto/32 :cond_2

	:gl_ygnUhdhKNxvNutfb
    .line 1140
	goto/32 :l_JWVRXaQYsHOhgDeb_25

	nop

	:l_QvXIGRiOcjISTNMX_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EPVHPubwPMsoqDJI_29

	nop

	:l_mKiALWyVeMTHlppZ_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_mdqyXYUNHixDeOJn_16

	nop

	:l_vDFXGqKwiUJGdvAp_3
	rem-int v0, v0, v1
	goto/32 :l_csVByKnLWmDCIVhU_4

	nop

	:l_csVByKnLWmDCIVhU_4
	if-lez v0, :gl_JjtiFFFKdCKQTKZa

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_JjtiFFFKdCKQTKZa	goto/32 :l_LEQfKyopKlSVMisV_5

	nop

	:l_xMQgKGfkYXkUzUKO_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_iBDdMpNByAyRKQWh_22

	nop

	:l_LEQfKyopKlSVMisV_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_tDypSRlNsUmAKCtE_6

	nop

	:l_FngoriuZzElBIiso_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_uFMQeXLEIevvsQcZ_9

	nop

	:l_iBDdMpNByAyRKQWh_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_SOcoZeXuKGmFnLoG_23

	nop

	:l_wnfuUZSruXGQYsEa_20
    move-object v3, v2

	goto/32 :l_xMQgKGfkYXkUzUKO_21

	nop

	:l_ILMIIygjknuhkRuZ_2
	add-int v0, v0, v1
	goto/32 :l_vDFXGqKwiUJGdvAp_3

	nop

	:l_nyIDsVlnscOiWbub_35
	goto/32 :LJyCOyGQHjOTyPdD
	:l_xvCCuFTbXUrguZUi_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yBIOYQOBwlJdWDfa_11

	nop

	:l_tqGJejYsPZVhWtOw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_FngoriuZzElBIiso_8

	nop

	:l_yBIOYQOBwlJdWDfa_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BWruZvhclKyACbmF_12

	nop

	:l_wjLxuQVPUeWxoHaf_18
    move-object v2, v3

	goto/32 :l_ICalZyjVgMxZccNJ_19

	nop

	:l_NBZEINBXLDNlDaZx_13
	if-eq v2, v0, :gl_tlHyuhHBMcxzibMi

	goto/32 :cond_0

	:gl_tlHyuhHBMcxzibMi
	goto/32 :l_QrNZaCWjIaWiynNd_14

	nop

	:l_JWVRXaQYsHOhgDeb_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_ZTnVxYhgBKPqHkaf_26

	nop

	:l_ZTnVxYhgBKPqHkaf_26
	if-eqz v3, :gl_PMFqojalBbEllhxs

	goto/32 :cond_2

	:gl_PMFqojalBbEllhxs
	goto/32 :l_jlEDpeMnsBWnZiCC_27

	nop

	:l_BWruZvhclKyACbmF_12
    const/4 v3, 0x0

	goto/32 :l_NBZEINBXLDNlDaZx_13

	nop

	:l_ifTzAqtzlpXzpdxD_0
	const v0, 17
	goto/32 :l_wYbQNvetcySVfRRP_1

	nop

	:l_ICalZyjVgMxZccNJ_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_wnfuUZSruXGQYsEa_20

	nop

	:l_LANDZuUGgKtfXRnt_17
	if-eqz v4, :gl_foIZCDRVPGBAdjoO

	goto/32 :cond_1

	:gl_foIZCDRVPGBAdjoO
	goto/32 :l_wjLxuQVPUeWxoHaf_18

	nop

	:l_mdqyXYUNHixDeOJn_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_LANDZuUGgKtfXRnt_17

	nop

	:l_gBICvSDbeYvtUQvE_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UKPziurqRsOoBTRe_34

	nop

	:l_SRpXTvGHCRTKjfpK_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_PLbTDRgvdgELMLNQ_32

	nop

	:l_PLbTDRgvdgELMLNQ_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gBICvSDbeYvtUQvE_33

	nop

	:l_UKPziurqRsOoBTRe_34
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_nyIDsVlnscOiWbub_35

	nop

	:l_EPVHPubwPMsoqDJI_29
	if-eqz v3, :gl_kYMEbxMHwSUGahVN

	goto/32 :cond_3

	:gl_kYMEbxMHwSUGahVN
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_xFPBhjjZrnSlhZav_30

	nop

	:l_xFPBhjjZrnSlhZav_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_SRpXTvGHCRTKjfpK_31

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VjvxrOntQXNKUxel_0

	nop

	:l_ASbBOpUfLWMFCKXL_4
	if-lez v0, :gl_kffdwqgtMAWVXLHp

	goto/32 :NcMAZCMmAcExGMwX

	:gl_kffdwqgtMAWVXLHp	goto/32 :l_ZFZkrvXMfcEKlVeu_5

	nop

	:l_nTucwgRihWFDYDIc_24
    return-object v0

	:after_last_instruction

	goto/32 :l_CSKwPbtqGDKYmDtX_25

	nop

	:l_GVoeYYZAkAkUwgRJ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lPwOJBOBYwYPSTuW_19

	nop

	:l_dlrTFJvhnlbKCEDZ_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_clAoWNLiRKKWOdSB_22

	nop

	:l_ZFZkrvXMfcEKlVeu_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_VBstRdlAPtLCmHZv_6

	nop

	:l_CSKwPbtqGDKYmDtX_25
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_XyrfplmiEAkyJQzI_26

	nop

	:l_VjvxrOntQXNKUxel_0
	const v0, 25
	goto/32 :l_ehIieDWDLuVSOuYX_1

	nop

	:l_apHjLiiwuNnHpXgD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mcOREXBVXDFsgLmc_15

	nop

	:l_RWUEHrJxdqexQLtq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AqnqUJShsZTEetML_9

	nop

	:l_QuYcQxdLBtisTjAO_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dlrTFJvhnlbKCEDZ_21

	nop

	:l_XyrfplmiEAkyJQzI_26
	goto/32 :FYciNtSEqRzWALDZ
	:l_clAoWNLiRKKWOdSB_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ovGHRatzSSjWXgzS_23

	nop

	:l_ovGHRatzSSjWXgzS_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nTucwgRihWFDYDIc_24

	nop

	:l_VBstRdlAPtLCmHZv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_fVRkpuGUtRVpcpPr_7

	nop

	:l_fVRkpuGUtRVpcpPr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RWUEHrJxdqexQLtq_8

	nop

	:l_AqnqUJShsZTEetML_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eQtEFbIXcxycYilF_10

	nop

	:l_vKXnTCUywwlGvaRY_11
    const/16 v1, 0x40

	goto/32 :l_kWppILYtFcrnRuwH_12

	nop

	:l_GdcfrjFBXDxBiTbw_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GVoeYYZAkAkUwgRJ_18

	nop

	:l_JsWkmRyMJGIiExBZ_2
	add-int v0, v0, v1
	goto/32 :l_uWxBmmuJCgmFmHpA_3

	nop

	:l_SftCxFhoPdzEZNxd_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GdcfrjFBXDxBiTbw_17

	nop

	:l_uWxBmmuJCgmFmHpA_3
	rem-int v0, v0, v1
	goto/32 :l_ASbBOpUfLWMFCKXL_4

	nop

	:l_mcOREXBVXDFsgLmc_15
    const/16 v1, 0x7b

	goto/32 :l_SftCxFhoPdzEZNxd_16

	nop

	:l_ehIieDWDLuVSOuYX_1
	const v1, 10
	goto/32 :l_JsWkmRyMJGIiExBZ_2

	nop

	:l_eQtEFbIXcxycYilF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vKXnTCUywwlGvaRY_11

	nop

	:l_NMgViZdlMdeBEDMJ_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_apHjLiiwuNnHpXgD_14

	nop

	:l_kWppILYtFcrnRuwH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NMgViZdlMdeBEDMJ_13

	nop

	:l_lPwOJBOBYwYPSTuW_19
    const/16 v1, 0x7d

	goto/32 :l_QuYcQxdLBtisTjAO_20

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LpWrQyeyRvbvHCtu_0

	nop

	:l_riwsFuOzErCKMkss_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_byEcTTDQulAVsCuY_36

	nop

	:l_acAIsrLGYLiPRxQH_2
	add-int v0, v0, v1
	goto/32 :l_MXhuRfeDifoxVuFy_3

	nop

	:l_dkDFmnSCdfBZyIaJ_15
	if-eq v0, v1, :gl_PPtLdxFwYYUkPeoB

	goto/32 :cond_2

	:gl_PPtLdxFwYYUkPeoB
    .line 162
	goto/32 :l_AAaCgOHshpYsZNqO_16

	nop

	:l_rSWoJtECmotntYtc_1
	const v1, 31
	goto/32 :l_acAIsrLGYLiPRxQH_2

	nop

	:l_WrUQMbJBvxKZQVmo_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rgrExBzqHIaUniKn_12

	nop

	:l_LEcWKoyEgzIIIUjM_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_WrUQMbJBvxKZQVmo_11

	nop

	:l_auFMedipDZkfOUlB_42
    throw v1

	:after_last_instruction

	goto/32 :l_ealDVYuquSFRRnQV_43

	nop

	:l_XvvpAKJRhyBFJKoB_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_YhlchafVBRcpTLac_19

	nop

	:l_AJFwmFOPTtYOYoFG_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_LBOXnDxDOgXJEtYU_34

	nop

	:l_jrIHwGHDRVmJsGoy_4
	if-lez v0, :gl_jwdyVIgLJrCTcOKZ

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_jwdyVIgLJrCTcOKZ	goto/32 :l_bbjZSQjmmWyZodYR_5

	nop

	:l_msdQQdHaquKBWnei_44
	goto/32 :qGKCOuvoAsVxLUTY
	:l_QokWtbKygbOLOREu_6
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
	goto/32 :l_PnvBvEbYnPltaxMY_7

	nop

	:l_YhlchafVBRcpTLac_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OoltnHVzyZdlYuaS_20

	nop

	:l_fuYXNPVMegQtrMJd_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_BmHVCUVIyZJGVOWs_32

	nop

	:l_zUrugdeVbQmFNbFg_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_suAYPpFStqlBAqdD_9

	nop

	:l_DOkGYmVJxzvIiorz_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_rFcUTfeEOSupwIjc_23

	nop

	:l_dYvLtZKnQJYGcdCs_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IqzHehJoWyoyUEao_26

	nop

	:l_kLVsEpPXVkewjjIo_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_DOkGYmVJxzvIiorz_22

	nop

	:l_AhmOWEEBuXOGkJEk_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_auFMedipDZkfOUlB_42

	nop

	:l_rFcUTfeEOSupwIjc_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_lMoyNWUvnHLOSnoA_24

	nop

	:l_fZLHfnhuvHRHPXke_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sztftXrMALzXebGn_39

	nop

	:l_LBOXnDxDOgXJEtYU_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_riwsFuOzErCKMkss_35

	nop

	:l_PnvBvEbYnPltaxMY_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_zUrugdeVbQmFNbFg_8

	nop

	:l_rgrExBzqHIaUniKn_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kenFpWgSNYgGmWUR_13

	nop

	:l_dbXwTFZdnhvBugIs_17
	if-eqz v1, :gl_UWdtghZwNhTmkQtj

	goto/32 :cond_1

	:gl_UWdtghZwNhTmkQtj
	goto/32 :l_XvvpAKJRhyBFJKoB_18

	nop

	:l_BmHVCUVIyZJGVOWs_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_AJFwmFOPTtYOYoFG_33

	nop

	:l_sztftXrMALzXebGn_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GBpdSxqmNzNRvwuF_40

	nop

	:l_YPnxOXVVbHRRJBOU_28
    move-object v2, v0

	goto/32 :l_TWFnTbrIBkJBkKOb_29

	nop

	:l_RASucAkWmZTtlrKr_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_YPnxOXVVbHRRJBOU_28

	nop

	:l_byEcTTDQulAVsCuY_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_sZEHjurGaWOvaWDU_37

	nop

	:l_MXhuRfeDifoxVuFy_3
	rem-int v0, v0, v1
	goto/32 :l_jrIHwGHDRVmJsGoy_4

	nop

	:l_lMoyNWUvnHLOSnoA_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_dYvLtZKnQJYGcdCs_25

	nop

	:l_sZEHjurGaWOvaWDU_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fZLHfnhuvHRHPXke_38

	nop

	:l_kenFpWgSNYgGmWUR_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_xlRPjBjPTIlQAAmf_14

	nop

	:l_GBpdSxqmNzNRvwuF_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AhmOWEEBuXOGkJEk_41

	nop

	:l_OoltnHVzyZdlYuaS_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_kLVsEpPXVkewjjIo_21

	nop

	:l_TWFnTbrIBkJBkKOb_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ikgFiSQbKDZrjNYZ_30

	nop

	:l_IqzHehJoWyoyUEao_26
	if-nez v1, :gl_GRueHSdRcDenIsUX

	goto/32 :cond_3

	:gl_GRueHSdRcDenIsUX
    .line 166
	goto/32 :l_RASucAkWmZTtlrKr_27

	nop

	:l_bbjZSQjmmWyZodYR_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_QokWtbKygbOLOREu_6

	nop

	:l_LpWrQyeyRvbvHCtu_0
	const v0, 7
	goto/32 :l_rSWoJtECmotntYtc_1

	nop

	:l_suAYPpFStqlBAqdD_9
	if-eq v0, v1, :gl_HpvYNIOzchoaGjXt

	goto/32 :cond_0

	:gl_HpvYNIOzchoaGjXt
	goto/32 :l_LEcWKoyEgzIIIUjM_10

	nop

	:l_ealDVYuquSFRRnQV_43
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_msdQQdHaquKBWnei_44

	nop

	:l_xlRPjBjPTIlQAAmf_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dkDFmnSCdfBZyIaJ_15

	nop

	:l_ikgFiSQbKDZrjNYZ_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_fuYXNPVMegQtrMJd_31

	nop

	:l_AAaCgOHshpYsZNqO_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_dbXwTFZdnhvBugIs_17

	nop

.end method
