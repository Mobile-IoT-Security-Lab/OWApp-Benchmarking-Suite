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

	goto/32 :l_OsLlobyfHDuHjqsF_0

	nop

	:l_cZshAmcjjxWktuYt_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_CmqvafxVHUpEseHK_6

	nop

	:l_inRURGzVTUVzrIOr_13
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_WFIFEJCFNxamDoLd_14

	nop

	:l_ytyMOSruBenOIVoO_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_PDoLAWPpFCMHcwSM_8

	nop

	:l_GihsNcLjOYdLMicf_1
	const v1, 24
	goto/32 :l_DHdBHueHzkkxXViH_2

	nop

	:l_OsLlobyfHDuHjqsF_0
	const v0, 22
	goto/32 :l_GihsNcLjOYdLMicf_1

	nop

	:l_CmqvafxVHUpEseHK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytyMOSruBenOIVoO_7

	nop

	:l_XrgTgbNDNaVPpKDg_3
	rem-int v0, v0, v1
	goto/32 :l_SLBQWxsEafyAIDJK_4

	nop

	:l_DHdBHueHzkkxXViH_2
	add-int v0, v0, v1
	goto/32 :l_XrgTgbNDNaVPpKDg_3

	nop

	:l_GAARbyxYdJlEdVMO_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QpLnqGaneAEbTICD_12

	nop

	:l_PDoLAWPpFCMHcwSM_8
    const-string v1, "onCloseHandler"

	goto/32 :l_SUqQRZkUIwvYOgiV_9

	nop

	:l_sPXlErpqZowmTtRu_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_GAARbyxYdJlEdVMO_11

	nop

	:l_SUqQRZkUIwvYOgiV_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_sPXlErpqZowmTtRu_10

	nop

	:l_SLBQWxsEafyAIDJK_4
	if-lez v0, :gl_qYuSvTOqaHoljnLI

	goto/32 :JJmelPKxGQulXGln

	:gl_qYuSvTOqaHoljnLI	goto/32 :l_cZshAmcjjxWktuYt_5

	nop

	:l_QpLnqGaneAEbTICD_12
    return-void

	:after_last_instruction

	goto/32 :l_inRURGzVTUVzrIOr_13

	nop

	:l_WFIFEJCFNxamDoLd_14
	goto/32 :bKGivmJvVXADDhqN
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_jcShHWcwOiQbWWYb_0

	nop

	:l_RHXiLEBPrLAqqQWH_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_ycaNqzgOcYvKPDLz_6

	nop

	:l_ycaNqzgOcYvKPDLz_6
    const/4 v0, 0x0

	goto/32 :l_hvIjZXGagLadEQdh_7

	nop

	:l_bTHSKwfNlvjsYMbx_8
    return-void

	:after_last_instruction

	goto/32 :l_GyCPVVPGGwLifvrL_9

	nop

	:l_GyCPVVPGGwLifvrL_9
	goto/32 :before_first_instruction

	:l_ZUhUNGsgzTZdMaOZ_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_OhwmCwAiMbgSVyXU_3

	nop

	:l_jcShHWcwOiQbWWYb_0
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
	goto/32 :l_oTHTryBANrKZJqez_1

	nop

	:l_LigxzaThLOQzooGK_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_RHXiLEBPrLAqqQWH_5

	nop

	:l_hvIjZXGagLadEQdh_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_bTHSKwfNlvjsYMbx_8

	nop

	:l_oTHTryBANrKZJqez_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_ZUhUNGsgzTZdMaOZ_2

	nop

	:l_OhwmCwAiMbgSVyXU_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_LigxzaThLOQzooGK_4

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_SyPZrThncEmftmwt_0

	nop

	:l_SlQdsdwajdoTymnt_3
    mul-int p2, p0, p1

	goto/32 :l_DBHkUuSgUFMcPPsn_4

	nop

	:l_PHjVXeDlfMNqormz_2
    const/16 p1, 0xd2

	goto/32 :l_SlQdsdwajdoTymnt_3

	nop

	:l_SyPZrThncEmftmwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOHaTdbqfWvBvLau_1

	nop

	:l_DBHkUuSgUFMcPPsn_4
    add-int p3, p2, p1

	goto/32 :l_wtOxaWgOUKSlqrDy_5

	nop

	:l_wtOxaWgOUKSlqrDy_5
    int-to-double p0, p3

	goto/32 :l_sLmLLvognvpcFynL_6

	nop

	:l_VOHaTdbqfWvBvLau_1
    const/16 p0, 0x2a

	goto/32 :l_PHjVXeDlfMNqormz_2

	nop

	:l_TKuwItbvaZufPFBb_7
	goto/32 :before_first_instruction

	:l_sLmLLvognvpcFynL_6
    return-void

	:after_last_instruction

	goto/32 :l_TKuwItbvaZufPFBb_7

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vqoeBEieJQOXHUOr_0

	nop

	:l_lntZazIhirruXiTd_4
    add-int p3, p2, p1

	goto/32 :l_FxIrwaPJIOaqzgwx_5

	nop

	:l_jmgQEHHOzIWjToqG_3
    mul-int p2, p0, p1

	goto/32 :l_lntZazIhirruXiTd_4

	nop

	:l_wURIinQKieUvjZJD_6
    return-void

	:after_last_instruction

	goto/32 :l_NxVkxAGPAnkFGJoj_7

	nop

	:l_PBziUNtLFvChuiAf_1
    const/16 p0, 0x2a

	goto/32 :l_zNFpCcEbYMCwLVnQ_2

	nop

	:l_vqoeBEieJQOXHUOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBziUNtLFvChuiAf_1

	nop

	:l_zNFpCcEbYMCwLVnQ_2
    const/16 p1, 0xd2

	goto/32 :l_jmgQEHHOzIWjToqG_3

	nop

	:l_NxVkxAGPAnkFGJoj_7
	goto/32 :before_first_instruction

	:l_FxIrwaPJIOaqzgwx_5
    int-to-double p0, p3

	goto/32 :l_wURIinQKieUvjZJD_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_dcMxnsidrsEVNZbB_0

	nop

	:l_vCLNMXBxQjgDbrZw_4
    add-int p3, p2, p1

	goto/32 :l_ifPCUUOcmAlMHNzo_5

	nop

	:l_rIHzPpDDxsyMwmsl_6
    return-void

	:after_last_instruction

	goto/32 :l_tsXbLvWccOgiwlSO_7

	nop

	:l_tsXbLvWccOgiwlSO_7
	goto/32 :before_first_instruction

	:l_CxnfLtHmLsRDvpcO_1
    const/16 p0, 0x2a

	goto/32 :l_GVnCByDJpibhLWiI_2

	nop

	:l_RZZvYNyMVrEvvZFk_3
    mul-int p2, p0, p1

	goto/32 :l_vCLNMXBxQjgDbrZw_4

	nop

	:l_GVnCByDJpibhLWiI_2
    const/16 p1, 0xd2

	goto/32 :l_RZZvYNyMVrEvvZFk_3

	nop

	:l_ifPCUUOcmAlMHNzo_5
    int-to-double p0, p3

	goto/32 :l_rIHzPpDDxsyMwmsl_6

	nop

	:l_dcMxnsidrsEVNZbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxnfLtHmLsRDvpcO_1

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_bRinzonjXUFdpwjf_0

	nop

	:l_XRgWWAKdFczCVFyW_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_HOUvtyXbbfSnwsDX_2

	nop

	:l_bRinzonjXUFdpwjf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_XRgWWAKdFczCVFyW_1

	nop

	:l_HOUvtyXbbfSnwsDX_2
    return-void

	:after_last_instruction

	goto/32 :l_XtxUMetItXWNydbd_3

	nop

	:l_XtxUMetItXWNydbd_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_jCtacQVvuQFnGdtk_0

	nop

	:l_XCGfIdcMeaHrUDwF_2
    const/16 p1, 0xd2

	goto/32 :l_BytbenztibWDAwYr_3

	nop

	:l_XNJVYKJLcrvIWqMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_zuYFddNkkGqZcOhp_7

	nop

	:l_jCtacQVvuQFnGdtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lepZchIcrXzWDRbI_1

	nop

	:l_ZxVJHFLZdLUGwxaD_4
    add-int p3, p2, p1

	goto/32 :l_RCpNUemMBHhuKORn_5

	nop

	:l_lepZchIcrXzWDRbI_1
    const/16 p0, 0x2a

	goto/32 :l_XCGfIdcMeaHrUDwF_2

	nop

	:l_RCpNUemMBHhuKORn_5
    int-to-double p0, p3

	goto/32 :l_XNJVYKJLcrvIWqMZ_6

	nop

	:l_BytbenztibWDAwYr_3
    mul-int p2, p0, p1

	goto/32 :l_ZxVJHFLZdLUGwxaD_4

	nop

	:l_zuYFddNkkGqZcOhp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_duWjFTQBVIJjDijk_0

	nop

	:l_rUsQxNAmHXqoSAzK_3
    mul-int p2, p0, p1

	goto/32 :l_iKgAVwJRkiAUReRP_4

	nop

	:l_JftWRZyywUqpvMaT_2
    const/16 p1, 0xd2

	goto/32 :l_rUsQxNAmHXqoSAzK_3

	nop

	:l_CgRtRLXOkgIIppRH_7
	goto/32 :before_first_instruction

	:l_iuPBjYJCuVgzEBTV_5
    int-to-double p0, p3

	goto/32 :l_RKBfqKJqtzcxxDjd_6

	nop

	:l_RKBfqKJqtzcxxDjd_6
    return-void

	:after_last_instruction

	goto/32 :l_CgRtRLXOkgIIppRH_7

	nop

	:l_duWjFTQBVIJjDijk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylOLFYpIAixzbXZd_1

	nop

	:l_ylOLFYpIAixzbXZd_1
    const/16 p0, 0x2a

	goto/32 :l_JftWRZyywUqpvMaT_2

	nop

	:l_iKgAVwJRkiAUReRP_4
    add-int p3, p2, p1

	goto/32 :l_iuPBjYJCuVgzEBTV_5

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_xMDmtNEUiYqGopdO_0

	nop

	:l_MHFgRkNXILGANZGV_1
    const/16 p0, 0x2a

	goto/32 :l_GLExzroWmzBqymrz_2

	nop

	:l_ZfyAlytASdIMXYQK_5
    int-to-double p0, p3

	goto/32 :l_psuPdQdqyPdurBwj_6

	nop

	:l_SygrKRHgtKByABXi_7
	goto/32 :before_first_instruction

	:l_PfpIYFPtkbeaosDj_4
    add-int p3, p2, p1

	goto/32 :l_ZfyAlytASdIMXYQK_5

	nop

	:l_psuPdQdqyPdurBwj_6
    return-void

	:after_last_instruction

	goto/32 :l_SygrKRHgtKByABXi_7

	nop

	:l_xMDmtNEUiYqGopdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHFgRkNXILGANZGV_1

	nop

	:l_GLExzroWmzBqymrz_2
    const/16 p1, 0xd2

	goto/32 :l_PtTRHOCzDGLADmxV_3

	nop

	:l_PtTRHOCzDGLADmxV_3
    mul-int p2, p0, p1

	goto/32 :l_PfpIYFPtkbeaosDj_4

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_OupFFspYRmmQpwVr_0

	nop

	:l_OupFFspYRmmQpwVr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_JlQevNfkWXCIATYe_1

	nop

	:l_DikdphNWTRyDFYrw_3
	goto/32 :before_first_instruction

	:l_JlQevNfkWXCIATYe_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_nuFjtRBPxMsOYwKA_2

	nop

	:l_nuFjtRBPxMsOYwKA_2
    return v0

	:after_last_instruction

	goto/32 :l_DikdphNWTRyDFYrw_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_JYKrEKTgNFVvOcoH_0

	nop

	:l_UJApOvnlduJmiAon_3
    mul-int p2, p0, p1

	goto/32 :l_dQCTvKtYziHRGrNM_4

	nop

	:l_mWtJuQwnhXChQJpv_7
	goto/32 :before_first_instruction

	:l_iQpYzsyqCaYpWBaO_1
    const/16 p0, 0x2a

	goto/32 :l_SwUvodTckkvQaBwg_2

	nop

	:l_tCcNUnxOotoJADzG_6
    return-void

	:after_last_instruction

	goto/32 :l_mWtJuQwnhXChQJpv_7

	nop

	:l_dQCTvKtYziHRGrNM_4
    add-int p3, p2, p1

	goto/32 :l_AIRMwiAHuMiGLzZA_5

	nop

	:l_JYKrEKTgNFVvOcoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQpYzsyqCaYpWBaO_1

	nop

	:l_SwUvodTckkvQaBwg_2
    const/16 p1, 0xd2

	goto/32 :l_UJApOvnlduJmiAon_3

	nop

	:l_AIRMwiAHuMiGLzZA_5
    int-to-double p0, p3

	goto/32 :l_tCcNUnxOotoJADzG_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FGTgdHRZzeFZGcmd_0

	nop

	:l_xxiyiWutTazZHmmx_3
    mul-int p2, p0, p1

	goto/32 :l_DPeUJwQAmCNnMlrU_4

	nop

	:l_FGTgdHRZzeFZGcmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmlzGaxPwHfYMtWY_1

	nop

	:l_IGTHURrNtCGoTEJU_5
    int-to-double p0, p3

	goto/32 :l_CBaAgAkXbKzIpkXR_6

	nop

	:l_DPeUJwQAmCNnMlrU_4
    add-int p3, p2, p1

	goto/32 :l_IGTHURrNtCGoTEJU_5

	nop

	:l_gmlzGaxPwHfYMtWY_1
    const/16 p0, 0x2a

	goto/32 :l_cqDntjdRMNMMUKEq_2

	nop

	:l_hFIgvgYkkiLzIksl_7
	goto/32 :before_first_instruction

	:l_CBaAgAkXbKzIpkXR_6
    return-void

	:after_last_instruction

	goto/32 :l_hFIgvgYkkiLzIksl_7

	nop

	:l_cqDntjdRMNMMUKEq_2
    const/16 p1, 0xd2

	goto/32 :l_xxiyiWutTazZHmmx_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZS)V
    .locals 0

	goto/32 :l_GjvUEqoxjyaqYkdF_0

	nop

	:l_ZlDYJjlHQdJsniPW_4
    add-int p3, p2, p1

	goto/32 :l_pnKEevPdmohhsIji_5

	nop

	:l_kXCGURhffImRHqTQ_7
	goto/32 :before_first_instruction

	:l_tXrfhduemYoBUprW_2
    const/16 p1, 0xd2

	goto/32 :l_noJAPvdmcgGMXfLX_3

	nop

	:l_noJAPvdmcgGMXfLX_3
    mul-int p2, p0, p1

	goto/32 :l_ZlDYJjlHQdJsniPW_4

	nop

	:l_pnKEevPdmohhsIji_5
    int-to-double p0, p3

	goto/32 :l_WquiihMTlVxGfErx_6

	nop

	:l_RzVOfcSTGheffmBh_1
    const/16 p0, 0x2a

	goto/32 :l_tXrfhduemYoBUprW_2

	nop

	:l_WquiihMTlVxGfErx_6
    return-void

	:after_last_instruction

	goto/32 :l_kXCGURhffImRHqTQ_7

	nop

	:l_GjvUEqoxjyaqYkdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzVOfcSTGheffmBh_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_IBZOAHOwcFuGeKCu_0

	nop

	:l_MCjvHUHMFEpQhINO_3
	goto/32 :before_first_instruction

	:l_HKwZZQfjODdfPrvi_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_TbMLcDpTuROYrhlr_2

	nop

	:l_IBZOAHOwcFuGeKCu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_HKwZZQfjODdfPrvi_1

	nop

	:l_TbMLcDpTuROYrhlr_2
    return-void

	:after_last_instruction

	goto/32 :l_MCjvHUHMFEpQhINO_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VAMMrXjiYwSBRiZQ_0

	nop

	:l_oSLyoXQwRPoyXRfO_3
    mul-int p2, p0, p1

	goto/32 :l_YwvUpImKjsWyuCmf_4

	nop

	:l_XSqpoCNKjbDIiiGP_2
    const/16 p1, 0xd2

	goto/32 :l_oSLyoXQwRPoyXRfO_3

	nop

	:l_YhbsXAUGDxVBTzft_7
	goto/32 :before_first_instruction

	:l_ncEiLPVMSQWxKsko_1
    const/16 p0, 0x2a

	goto/32 :l_XSqpoCNKjbDIiiGP_2

	nop

	:l_htCVLXZYzGhQHHKE_5
    int-to-double p0, p3

	goto/32 :l_SRDwLRstEEvWZqWX_6

	nop

	:l_YwvUpImKjsWyuCmf_4
    add-int p3, p2, p1

	goto/32 :l_htCVLXZYzGhQHHKE_5

	nop

	:l_VAMMrXjiYwSBRiZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncEiLPVMSQWxKsko_1

	nop

	:l_SRDwLRstEEvWZqWX_6
    return-void

	:after_last_instruction

	goto/32 :l_YhbsXAUGDxVBTzft_7

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_QVmkxqllqakkOBBw_0

	nop

	:l_WcJnupsEvAoqyiym_5
    int-to-double p0, p3

	goto/32 :l_bfuOmqirnTIEgJvR_6

	nop

	:l_tiEywfkEHZYeEESD_1
    const/16 p0, 0x2a

	goto/32 :l_ukBtbvObbGCmrdkH_2

	nop

	:l_pcwqiFjXrgRMxdeT_4
    add-int p3, p2, p1

	goto/32 :l_WcJnupsEvAoqyiym_5

	nop

	:l_ZeNanGqhLGUdLzIf_3
    mul-int p2, p0, p1

	goto/32 :l_pcwqiFjXrgRMxdeT_4

	nop

	:l_ukBtbvObbGCmrdkH_2
    const/16 p1, 0xd2

	goto/32 :l_ZeNanGqhLGUdLzIf_3

	nop

	:l_ssQRTTRMzgipqfMk_7
	goto/32 :before_first_instruction

	:l_QVmkxqllqakkOBBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiEywfkEHZYeEESD_1

	nop

	:l_bfuOmqirnTIEgJvR_6
    return-void

	:after_last_instruction

	goto/32 :l_ssQRTTRMzgipqfMk_7

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_orYqmVpyiFnnGvFB_0

	nop

	:l_DTEEVvsTnsKWwyWV_4
    add-int p3, p2, p1

	goto/32 :l_NIyQCPhUqggkHIAu_5

	nop

	:l_WhNddabSIOLprHvI_3
    mul-int p2, p0, p1

	goto/32 :l_DTEEVvsTnsKWwyWV_4

	nop

	:l_oaHlKUdKbUscBGer_6
    return-void

	:after_last_instruction

	goto/32 :l_sPGGjEotEhjKLggO_7

	nop

	:l_sPGGjEotEhjKLggO_7
	goto/32 :before_first_instruction

	:l_NIyQCPhUqggkHIAu_5
    int-to-double p0, p3

	goto/32 :l_oaHlKUdKbUscBGer_6

	nop

	:l_orYqmVpyiFnnGvFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvNLWESxTKRkWUbC_1

	nop

	:l_KqNgJpnllzzPRyab_2
    const/16 p1, 0xd2

	goto/32 :l_WhNddabSIOLprHvI_3

	nop

	:l_HvNLWESxTKRkWUbC_1
    const/16 p0, 0x2a

	goto/32 :l_KqNgJpnllzzPRyab_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gNMrxauiDWFXPdip_0

	nop

	:l_dcyGyezaKNmoDtjG_3
	goto/32 :before_first_instruction

	:l_HthBhOUvZJLyaFyi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dcyGyezaKNmoDtjG_3

	nop

	:l_BeEaPsYYfQWFsata_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HthBhOUvZJLyaFyi_2

	nop

	:l_gNMrxauiDWFXPdip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_BeEaPsYYfQWFsata_1

	nop

.end method

.method private final countQueueSize(FICS)V
    .locals 0

	goto/32 :l_AYSPXMDqSZUQlFkc_0

	nop

	:l_reuHvLodswBCnWSk_3
    mul-int p2, p0, p1

	goto/32 :l_WQQvhJYXgAMHqbeG_4

	nop

	:l_fCXOQWlCClkPJsdN_1
    const/16 p0, 0x2a

	goto/32 :l_YCiQCQeihXzUQJsV_2

	nop

	:l_nnlYAxzojsJfaepG_7
	goto/32 :before_first_instruction

	:l_YCiQCQeihXzUQJsV_2
    const/16 p1, 0xd2

	goto/32 :l_reuHvLodswBCnWSk_3

	nop

	:l_FbAotBWnUqEYqxFq_6
    return-void

	:after_last_instruction

	goto/32 :l_nnlYAxzojsJfaepG_7

	nop

	:l_AYSPXMDqSZUQlFkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCXOQWlCClkPJsdN_1

	nop

	:l_WQQvhJYXgAMHqbeG_4
    add-int p3, p2, p1

	goto/32 :l_AAlvRzkZLwpToYnN_5

	nop

	:l_AAlvRzkZLwpToYnN_5
    int-to-double p0, p3

	goto/32 :l_FbAotBWnUqEYqxFq_6

	nop

.end method

.method private final countQueueSize(CSFI)V
    .locals 0

	goto/32 :l_BLyIuCzhGDopbDbs_0

	nop

	:l_wGluDagMPXVoBWKn_4
    add-int p3, p2, p1

	goto/32 :l_qjvgqybbNeaVhNMz_5

	nop

	:l_qjvgqybbNeaVhNMz_5
    int-to-double p0, p3

	goto/32 :l_fGtLtHkULBkvqLit_6

	nop

	:l_LxPoJzaGteIUCkrS_3
    mul-int p2, p0, p1

	goto/32 :l_wGluDagMPXVoBWKn_4

	nop

	:l_csMbpjHELjlRyPnW_2
    const/16 p1, 0xd2

	goto/32 :l_LxPoJzaGteIUCkrS_3

	nop

	:l_fGtLtHkULBkvqLit_6
    return-void

	:after_last_instruction

	goto/32 :l_gHbHTNbblMSdBzDj_7

	nop

	:l_BLyIuCzhGDopbDbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNEblPvdVjCCpSXP_1

	nop

	:l_gHbHTNbblMSdBzDj_7
	goto/32 :before_first_instruction

	:l_zNEblPvdVjCCpSXP_1
    const/16 p0, 0x2a

	goto/32 :l_csMbpjHELjlRyPnW_2

	nop

.end method

.method private final countQueueSize(ICFS)V
    .locals 0

	goto/32 :l_qojsxvKbpDjyPKzy_0

	nop

	:l_HHvWjDuxXLYxJyMq_3
    mul-int p2, p0, p1

	goto/32 :l_uzphHcuSzpfHrgAJ_4

	nop

	:l_fOhIoyeUedCMMbZo_1
    const/16 p0, 0x2a

	goto/32 :l_mnWArTwzLISvyllE_2

	nop

	:l_XuzhhHebNhfstFWB_5
    int-to-double p0, p3

	goto/32 :l_rwLNpPMfAuhtjPuf_6

	nop

	:l_qojsxvKbpDjyPKzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOhIoyeUedCMMbZo_1

	nop

	:l_uzphHcuSzpfHrgAJ_4
    add-int p3, p2, p1

	goto/32 :l_XuzhhHebNhfstFWB_5

	nop

	:l_EPTUUquFpkCsldRl_7
	goto/32 :before_first_instruction

	:l_rwLNpPMfAuhtjPuf_6
    return-void

	:after_last_instruction

	goto/32 :l_EPTUUquFpkCsldRl_7

	nop

	:l_mnWArTwzLISvyllE_2
    const/16 p1, 0xd2

	goto/32 :l_HHvWjDuxXLYxJyMq_3

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_VisownFTlXuDUAGS_0

	nop

	:l_UdFajNVwDGeLQfTs_21
    return v0

	:after_last_instruction

	goto/32 :l_AuaZPYBLjckzOHzR_22

	nop

	:l_OucLMLdBkUKiSuGc_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_RVOJnrbEwpbUFVfC_10

	nop

	:l_KNnHjDbDmmJKbLFR_2
	add-int v0, v0, v1
	goto/32 :l_SdgvcTzfgOouceQY_3

	nop

	:l_AuaZPYBLjckzOHzR_22
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_LvBvZgHUJrVimLGu_23

	nop

	:l_uhPFeGGUzIluNQWs_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_mVlNeeVCNEuodfqI_12

	nop

	:l_SdgvcTzfgOouceQY_3
	rem-int v0, v0, v1
	goto/32 :l_HFuiOQPhCUpZqtks_4

	nop

	:l_PnkdXNrGistIqLrV_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_LyKMEeczXjohHzKZ_20

	nop

	:l_LvBvZgHUJrVimLGu_23
	goto/32 :YrLjBhthXgupqbuW
	:l_DGKcAmEvfYGVHKDX_15
	if-nez v4, :gl_RJtrDLNLTxPKFjZC

	goto/32 :cond_0

	:gl_RJtrDLNLTxPKFjZC
	goto/32 :l_GgboagAOQbFrlhRX_16

	nop

	:l_AnZAJkrbVcBuZYxh_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_KllgjSUdTWuDcHEP_18

	nop

	:l_LyKMEeczXjohHzKZ_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UdFajNVwDGeLQfTs_21

	nop

	:l_RVOJnrbEwpbUFVfC_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uhPFeGGUzIluNQWs_11

	nop

	:l_frIBgsCbivysiFHn_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_uLcPVtNyTCFhzytg_8

	nop

	:l_MgEZYmytnwdWQRst_1
	const v1, 29
	goto/32 :l_KNnHjDbDmmJKbLFR_2

	nop

	:l_KiArfakNdHlsKBBQ_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_lokTtTwwlcvjDMmK_6

	nop

	:l_pMWrIDVHPQpBEPyq_13
	if-eqz v4, :gl_fqglcAQEUwGnjHpk

	goto/32 :cond_1

	:gl_fqglcAQEUwGnjHpk
    .line 1198
	goto/32 :l_TzoqszDFzbIQmMAz_14

	nop

	:l_TzoqszDFzbIQmMAz_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DGKcAmEvfYGVHKDX_15

	nop

	:l_GgboagAOQbFrlhRX_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AnZAJkrbVcBuZYxh_17

	nop

	:l_uLcPVtNyTCFhzytg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_OucLMLdBkUKiSuGc_9

	nop

	:l_VisownFTlXuDUAGS_0
	const v0, 29
	goto/32 :l_MgEZYmytnwdWQRst_1

	nop

	:l_mVlNeeVCNEuodfqI_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_pMWrIDVHPQpBEPyq_13

	nop

	:l_KllgjSUdTWuDcHEP_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_PnkdXNrGistIqLrV_19

	nop

	:l_lokTtTwwlcvjDMmK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_frIBgsCbivysiFHn_7

	nop

	:l_HFuiOQPhCUpZqtks_4
	if-lez v0, :gl_VQLdZNAPFdeAxYWr

	goto/32 :dyeispLmVxiKcFuQ

	:gl_VQLdZNAPFdeAxYWr	goto/32 :l_KiArfakNdHlsKBBQ_5

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_HZciTNYxHroBNght_0

	nop

	:l_vvXueNBqoxKlutpK_3
    mul-int p2, p0, p1

	goto/32 :l_EKZfQETEbYOrvJWw_4

	nop

	:l_LMGnElvkqwjOcxVK_6
    return-void

	:after_last_instruction

	goto/32 :l_RFhmKqDbMIafcTts_7

	nop

	:l_EKZfQETEbYOrvJWw_4
    add-int p3, p2, p1

	goto/32 :l_wgiyNacIDpqXpPly_5

	nop

	:l_tdEmLaWHSuUfTaeL_2
    const/16 p1, 0xd2

	goto/32 :l_vvXueNBqoxKlutpK_3

	nop

	:l_HZciTNYxHroBNght_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWOwZcygRKqlwabC_1

	nop

	:l_RFhmKqDbMIafcTts_7
	goto/32 :before_first_instruction

	:l_gWOwZcygRKqlwabC_1
    const/16 p0, 0x2a

	goto/32 :l_tdEmLaWHSuUfTaeL_2

	nop

	:l_wgiyNacIDpqXpPly_5
    int-to-double p0, p3

	goto/32 :l_LMGnElvkqwjOcxVK_6

	nop

.end method

.method private final getQueueDebugStateString(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_OEEHDCteKscOdbXT_0

	nop

	:l_bixMczIHAbhStWOT_1
    const/16 p0, 0x2a

	goto/32 :l_LwVhbtkxBupSrekH_2

	nop

	:l_rStSDyZjeNtGOMUi_4
    add-int p3, p2, p1

	goto/32 :l_CqVAYGxSEJwUKKaQ_5

	nop

	:l_LwVhbtkxBupSrekH_2
    const/16 p1, 0xd2

	goto/32 :l_PdjKJmyuyAqkgDtw_3

	nop

	:l_SOwMObhZtQRBQCVy_7
	goto/32 :before_first_instruction

	:l_CqVAYGxSEJwUKKaQ_5
    int-to-double p0, p3

	goto/32 :l_kCpMEhritwZfwZdm_6

	nop

	:l_PdjKJmyuyAqkgDtw_3
    mul-int p2, p0, p1

	goto/32 :l_rStSDyZjeNtGOMUi_4

	nop

	:l_kCpMEhritwZfwZdm_6
    return-void

	:after_last_instruction

	goto/32 :l_SOwMObhZtQRBQCVy_7

	nop

	:l_OEEHDCteKscOdbXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bixMczIHAbhStWOT_1

	nop

.end method

.method private final getQueueDebugStateString(FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nodMksicLSEgmTPw_0

	nop

	:l_aamRDyTrKHhIZbyg_5
    int-to-double p0, p3

	goto/32 :l_XpsZRhTLDsTaSztX_6

	nop

	:l_XpsZRhTLDsTaSztX_6
    return-void

	:after_last_instruction

	goto/32 :l_LpxplaDDFonOBnFZ_7

	nop

	:l_LpxplaDDFonOBnFZ_7
	goto/32 :before_first_instruction

	:l_SuFNLzRHiABLuqBU_2
    const/16 p1, 0xd2

	goto/32 :l_StnnsddCqZeFjVPC_3

	nop

	:l_StnnsddCqZeFjVPC_3
    mul-int p2, p0, p1

	goto/32 :l_YDympSGmwjSfabMc_4

	nop

	:l_nodMksicLSEgmTPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMcIgOuRwZyuHeCq_1

	nop

	:l_YDympSGmwjSfabMc_4
    add-int p3, p2, p1

	goto/32 :l_aamRDyTrKHhIZbyg_5

	nop

	:l_rMcIgOuRwZyuHeCq_1
    const/16 p0, 0x2a

	goto/32 :l_SuFNLzRHiABLuqBU_2

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_pkWtcbIuRxZuKEhK_0

	nop

	:l_VWaxphfSiDBTpiLB_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AtBHGgzTxWZRXeHO_27

	nop

	:l_WIufOLrBOeHuauuL_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_yyyxIvRWJOlvzluE_41

	nop

	:l_WyILEmjpGeubNRYd_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RGEelVIuLmGkXBrM_43

	nop

	:l_yIOxXkUdjCVGHIcH_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IqlTfhAEwUAPhqRt_47

	nop

	:l_HeunvnSimLEURqHj_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_tkFkHTAzYpXjWMmN_50

	nop

	:l_AtBHGgzTxWZRXeHO_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_PkugaOyhXvDvCeKs_28

	nop

	:l_IXLxLNnYjLrzQwIh_18
	if-nez v1, :gl_MbXTWRCgmSTGXrZk

	goto/32 :cond_2

	:gl_MbXTWRCgmSTGXrZk
	goto/32 :l_GiOPjYRALQMbUFwt_19

	nop

	:l_oXzCkLLFApgHfEKy_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_JrDQWWtmLoYIDqKo_13

	nop

	:l_RGEelVIuLmGkXBrM_43
	if-nez v3, :gl_urWqKvlfPcAlqgHB

	goto/32 :cond_4

	:gl_urWqKvlfPcAlqgHB
	goto/32 :l_eLWOfzlVxXHQOife_44

	nop

	:l_PkzwODfNyEbepwwy_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_HeunvnSimLEURqHj_49

	nop

	:l_sllcJtdfxZvBoCRH_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_fCMTmbjTDJiRmykk_39

	nop

	:l_zKiMilMBaazmrjyn_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hjvoinTvLZdeiRNo_36

	nop

	:l_JrDQWWtmLoYIDqKo_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rhkJVfdaUfynHAMu_14

	nop

	:l_MkbPDoztxVzEiKoU_1
	const v1, 11
	goto/32 :l_IWgKonFMoQATmFrk_2

	nop

	:l_YKCqukSyqHsnsBHo_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_ImcPkbKIHlImghIi_31

	nop

	:l_NKsAHmmrkOEWbzud_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_IXLxLNnYjLrzQwIh_18

	nop

	:l_sfBLMhNHxxfardpt_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_PEUfjCGDtVFpCwRL_25

	nop

	:l_IgvzWbuFIUcekXgl_4
	if-lez v0, :gl_ypxdjiFaXLTeaWFY

	goto/32 :gEeZzHstGWsKKemm

	:gl_ypxdjiFaXLTeaWFY	goto/32 :l_zOEhubTObtVzqqIE_5

	nop

	:l_KTVSkCJYCPemSWrd_52
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_kgXQcDXDdGmEYaVO_53

	nop

	:l_SnJXoWJqduLnIsVa_37
    const-string v4, ",queueSize="

	goto/32 :l_sllcJtdfxZvBoCRH_38

	nop

	:l_ghwZoSUPyYkdsAMG_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YKCqukSyqHsnsBHo_30

	nop

	:l_PEUfjCGDtVFpCwRL_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VWaxphfSiDBTpiLB_26

	nop

	:l_IWgKonFMoQATmFrk_2
	add-int v0, v0, v1
	goto/32 :l_URqTlcXpyJslFIKr_3

	nop

	:l_HaIeVGHlrJKkqIIf_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TxtiopjeJHiUoKYf_33

	nop

	:l_PkugaOyhXvDvCeKs_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ghwZoSUPyYkdsAMG_29

	nop

	:l_tkFkHTAzYpXjWMmN_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_kcparhcXkwFvoNFS_51

	nop

	:l_kcparhcXkwFvoNFS_51
    return-object v1

	:after_last_instruction

	goto/32 :l_KTVSkCJYCPemSWrd_52

	nop

	:l_URqTlcXpyJslFIKr_3
	rem-int v0, v0, v1
	goto/32 :l_IgvzWbuFIUcekXgl_4

	nop

	:l_yFVWBDWZUwNDHcVA_11
    const-string v1, "EmptyQueue"

	goto/32 :l_oXzCkLLFApgHfEKy_12

	nop

	:l_TxtiopjeJHiUoKYf_33
	if-ne v2, v0, :gl_YQodWTrhHLZMqnjg

	goto/32 :cond_4

	:gl_YQodWTrhHLZMqnjg
    .line 447
	goto/32 :l_IxZInnyLdssiOPCf_34

	nop

	:l_DuhoZRBBRePnhRZc_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ViGfxQfmktDDBvyz_9

	nop

	:l_bbYNXTvyocLjwMyM_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_AqxdKnfTdbmBWQPq_22

	nop

	:l_pkWtcbIuRxZuKEhK_0
	const v0, 3
	goto/32 :l_MkbPDoztxVzEiKoU_1

	nop

	:l_rhkJVfdaUfynHAMu_14
	if-nez v1, :gl_EhYmGtbNGFJDuufQ

	goto/32 :cond_1

	:gl_EhYmGtbNGFJDuufQ
	goto/32 :l_BdGFhLdpHzhilrpq_15

	nop

	:l_yyyxIvRWJOlvzluE_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_WyILEmjpGeubNRYd_42

	nop

	:l_AqxdKnfTdbmBWQPq_22
	if-nez v1, :gl_pHzGlWUORciRSugW

	goto/32 :cond_3

	:gl_pHzGlWUORciRSugW
	goto/32 :l_EDoUEFEAhgWBGbKy_23

	nop

	:l_kgXQcDXDdGmEYaVO_53
	goto/32 :YVNZMsLURYIGALAc
	:l_EDoUEFEAhgWBGbKy_23
    const-string v1, "SendQueued"

	goto/32 :l_sfBLMhNHxxfardpt_24

	nop

	:l_eLWOfzlVxXHQOife_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_GUVwxldaTTuePiIU_45

	nop

	:l_edXCAGxicqICncjL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_pHjkRbNMYqLVqOsM_7

	nop

	:l_GUVwxldaTTuePiIU_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yIOxXkUdjCVGHIcH_46

	nop

	:l_fCMTmbjTDJiRmykk_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_WIufOLrBOeHuauuL_40

	nop

	:l_hjvoinTvLZdeiRNo_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SnJXoWJqduLnIsVa_37

	nop

	:l_hRyLTtIqFssMZhgK_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_bbYNXTvyocLjwMyM_21

	nop

	:l_pHjkRbNMYqLVqOsM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_DuhoZRBBRePnhRZc_8

	nop

	:l_PKPxHiSTamLSeWlN_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_NKsAHmmrkOEWbzud_17

	nop

	:l_IqlTfhAEwUAPhqRt_47
    const-string v4, ",closedForSend="

	goto/32 :l_PkzwODfNyEbepwwy_48

	nop

	:l_ViGfxQfmktDDBvyz_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_nVSxkenAHpjeBkov_10

	nop

	:l_nVSxkenAHpjeBkov_10
	if-eq v0, v1, :gl_IhvkxXpDjaMQZVrH

	goto/32 :cond_0

	:gl_IhvkxXpDjaMQZVrH
	goto/32 :l_yFVWBDWZUwNDHcVA_11

	nop

	:l_zOEhubTObtVzqqIE_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_edXCAGxicqICncjL_6

	nop

	:l_IxZInnyLdssiOPCf_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_zKiMilMBaazmrjyn_35

	nop

	:l_BdGFhLdpHzhilrpq_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PKPxHiSTamLSeWlN_16

	nop

	:l_ImcPkbKIHlImghIi_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_HaIeVGHlrJKkqIIf_32

	nop

	:l_GiOPjYRALQMbUFwt_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_hRyLTtIqFssMZhgK_20

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FSBC)V
    .locals 0

	goto/32 :l_xDLOxuxJOxGKlMbT_0

	nop

	:l_xDLOxuxJOxGKlMbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXIDqFLfCierBQdf_1

	nop

	:l_eWoExICcMzsXyKDM_4
    add-int p3, p2, p1

	goto/32 :l_yBgYPLdHDVJbDiDj_5

	nop

	:l_lXIDqFLfCierBQdf_1
    const/16 p0, 0x2a

	goto/32 :l_XCfyQNuTwUfpIObP_2

	nop

	:l_krTsitwDNBxCjeNv_3
    mul-int p2, p0, p1

	goto/32 :l_eWoExICcMzsXyKDM_4

	nop

	:l_XCfyQNuTwUfpIObP_2
    const/16 p1, 0xd2

	goto/32 :l_krTsitwDNBxCjeNv_3

	nop

	:l_LyRivBtmWLQjroCP_7
	goto/32 :before_first_instruction

	:l_yBgYPLdHDVJbDiDj_5
    int-to-double p0, p3

	goto/32 :l_ZPWXDmbuxvmudOJN_6

	nop

	:l_ZPWXDmbuxvmudOJN_6
    return-void

	:after_last_instruction

	goto/32 :l_LyRivBtmWLQjroCP_7

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;CFBS)V
    .locals 0

	goto/32 :l_jWniApHgiJCeQWrG_0

	nop

	:l_HturqZRtsWbtepPb_6
    return-void

	:after_last_instruction

	goto/32 :l_fQuGFruUdwwoPFXf_7

	nop

	:l_ReFJQEmUZWwLdevG_5
    int-to-double p0, p3

	goto/32 :l_HturqZRtsWbtepPb_6

	nop

	:l_HEvbARidvxejfiEO_2
    const/16 p1, 0xd2

	goto/32 :l_oRtcrRkkqDNjIecz_3

	nop

	:l_LjlDgMxtQlkWnSQy_4
    add-int p3, p2, p1

	goto/32 :l_ReFJQEmUZWwLdevG_5

	nop

	:l_fQuGFruUdwwoPFXf_7
	goto/32 :before_first_instruction

	:l_uwdMinMmoCnOVvlT_1
    const/16 p0, 0x2a

	goto/32 :l_HEvbARidvxejfiEO_2

	nop

	:l_oRtcrRkkqDNjIecz_3
    mul-int p2, p0, p1

	goto/32 :l_LjlDgMxtQlkWnSQy_4

	nop

	:l_jWniApHgiJCeQWrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwdMinMmoCnOVvlT_1

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;CSFB)V
    .locals 0

	goto/32 :l_FQKMfVegLirLLzex_0

	nop

	:l_WCyBsbAPouwLUMKW_6
    return-void

	:after_last_instruction

	goto/32 :l_AzSdhVMFnCKDiiIz_7

	nop

	:l_HYBbOkstWlTxOgCu_1
    const/16 p0, 0x2a

	goto/32 :l_ChzwAmplguzVyQAa_2

	nop

	:l_LuAeUlWrTrOKYAQg_4
    add-int p3, p2, p1

	goto/32 :l_XjAULqIlycqGxOwU_5

	nop

	:l_XjAULqIlycqGxOwU_5
    int-to-double p0, p3

	goto/32 :l_WCyBsbAPouwLUMKW_6

	nop

	:l_FQKMfVegLirLLzex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYBbOkstWlTxOgCu_1

	nop

	:l_AzSdhVMFnCKDiiIz_7
	goto/32 :before_first_instruction

	:l_mAizqeaMJyUagtxn_3
    mul-int p2, p0, p1

	goto/32 :l_LuAeUlWrTrOKYAQg_4

	nop

	:l_ChzwAmplguzVyQAa_2
    const/16 p1, 0xd2

	goto/32 :l_mAizqeaMJyUagtxn_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_OJTTZbasLWHHuief_0

	nop

	:l_GXXdJWMtwmRTXMjP_18
	if-nez v2, :gl_TKqdvweLIrbCkktj

	goto/32 :cond_4

	:gl_TKqdvweLIrbCkktj
    .line 1175
	goto/32 :l_fORnkHLVmMEPdwHN_19

	nop

	:l_wrjWzaQADORJQJAO_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rslnOGXxOAwBoAgO_34

	nop

	:l_LNmbdQvLTTTbLtay_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ckrvbkYXEIVpzgCo_46

	nop

	:l_GZtYyXoxtNNNszBo_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_KLQLecGIsVHLmrka_42

	nop

	:l_zojnrOYwjkUuhcyW_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_rhwQmTOTsUzwcSDG_52

	nop

	:l_AxMLDqPzGGrXuyGj_20
	if-eqz v3, :gl_IjTrXJqBPrqGqELf

	goto/32 :cond_1

	:gl_IjTrXJqBPrqGqELf
	goto/32 :l_hVOxoeHyVDztyQcU_21

	nop

	:l_YhaTEzgJOuYKxsVM_27
    move-object v3, v2

	goto/32 :l_rdfotcGpdbjLKjnW_28

	nop

	:l_tQlTUUwiznrINZWJ_14
    goto :goto_1

    :cond_0
	goto/32 :l_WnGOtZVWkYZVxJnp_15

	nop

	:l_TUrjkyhHlPGNEuex_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_vOTGZvkAVUqlREep_10

	nop

	:l_bBArwstvqXebQqHY_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_qGYAyhtSEwiDfzVj_30

	nop

	:l_rslnOGXxOAwBoAgO_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_UOLMQTRSzEKqSRsQ_35

	nop

	:l_cmZlYRMhOHpfbcTk_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_TqppNoJxsitLmwDN_49

	nop

	:l_EzxDIhdLBlrNTCwE_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_broEtuCOikxlBGpb_37

	nop

	:l_zurCQkyqryYoFyID_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_zojnrOYwjkUuhcyW_51

	nop

	:l_dYIhLcIYEDHObfCR_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_IwuMXDHbEdPouCpF_44

	nop

	:l_UOLMQTRSzEKqSRsQ_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_EzxDIhdLBlrNTCwE_36

	nop

	:l_RrWPmCfgCeHBhbdy_26
	if-nez v2, :gl_ySVVdzcduEaaghKg

	goto/32 :cond_3

	:gl_ySVVdzcduEaaghKg
	goto/32 :l_YhaTEzgJOuYKxsVM_27

	nop

	:l_vqOJqrZrLYCpGqUb_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_tQlTUUwiznrINZWJ_14

	nop

	:l_OJTTZbasLWHHuief_0
	const v0, 2
	goto/32 :l_TfCGpIGvYCRLlYLt_1

	nop

	:l_CiDxpMOoVogEAfIx_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_KaObrZhKirLQXdZJ_25

	nop

	:l_JZuTLStczVTQNMFs_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lfrwfPhhyRfUtoyy_54

	nop

	:l_fORnkHLVmMEPdwHN_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_AxMLDqPzGGrXuyGj_20

	nop

	:l_aMHcqZrnbrMthAGU_32
	if-lt v1, v4, :gl_zoGymClATEcfbmKX

	goto/32 :cond_2

	:gl_zoGymClATEcfbmKX
    .line 1179
	goto/32 :l_wrjWzaQADORJQJAO_33

	nop

	:l_TfCGpIGvYCRLlYLt_1
	const v1, 7
	goto/32 :l_sMVHkEOrFuYpnYuw_2

	nop

	:l_CwiZYBXjKvAJRQey_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_GXXdJWMtwmRTXMjP_18

	nop

	:l_ckrvbkYXEIVpzgCo_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_KnWoPDcdCjKPcMfm_47

	nop

	:l_IKPquyhSqmJnDIzp_6
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
	goto/32 :l_DBIjVevxrEqTggDS_7

	nop

	:l_AoRrPKaXzspmnEuR_12
	if-nez v4, :gl_AiooJrKbssBDVOgK

	goto/32 :cond_0

	:gl_AiooJrKbssBDVOgK
	goto/32 :l_vqOJqrZrLYCpGqUb_13

	nop

	:l_hVOxoeHyVDztyQcU_21
    move-object v1, v2

	goto/32 :l_MrqtXRSskJDxuAap_22

	nop

	:l_lfrwfPhhyRfUtoyy_54
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_ieJBtxSCBYtGqgmR_55

	nop

	:l_CVvMdxPAtDJlZkrq_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_SvtPjOJRcOcsOoaN_40

	nop

	:l_rhwQmTOTsUzwcSDG_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_JZuTLStczVTQNMFs_53

	nop

	:l_SvtPjOJRcOcsOoaN_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_GZtYyXoxtNNNszBo_41

	nop

	:l_broEtuCOikxlBGpb_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_NEuoenDjQNsCFcvO_38

	nop

	:l_KEQdVviOJbOGzeZp_8
    const/4 v1, 0x1

	goto/32 :l_TUrjkyhHlPGNEuex_9

	nop

	:l_KaObrZhKirLQXdZJ_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_RrWPmCfgCeHBhbdy_26

	nop

	:l_TqppNoJxsitLmwDN_49
	if-eqz v4, :gl_NmmrsLvNLsziqfBh

	goto/32 :cond_6

	:gl_NmmrsLvNLsziqfBh
    .line 332
	goto/32 :l_zurCQkyqryYoFyID_50

	nop

	:l_rdfotcGpdbjLKjnW_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_bBArwstvqXebQqHY_29

	nop

	:l_vOTGZvkAVUqlREep_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_IaDIVQOacQfgqZoa_11

	nop

	:l_NEuoenDjQNsCFcvO_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_CVvMdxPAtDJlZkrq_39

	nop

	:l_KnWoPDcdCjKPcMfm_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_cmZlYRMhOHpfbcTk_48

	nop

	:l_sMVHkEOrFuYpnYuw_2
	add-int v0, v0, v1
	goto/32 :l_NhOuLGKyausseHDD_3

	nop

	:l_IwuMXDHbEdPouCpF_44
    move-object v0, p1

	goto/32 :l_LNmbdQvLTTTbLtay_45

	nop

	:l_qGYAyhtSEwiDfzVj_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_PGBUHWDjlBRGVhua_31

	nop

	:l_yHeSMBTlOhOVuTGB_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_IKPquyhSqmJnDIzp_6

	nop

	:l_ieJBtxSCBYtGqgmR_55
	goto/32 :DxguJZzhmNLMCtad
	:l_IaDIVQOacQfgqZoa_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_AoRrPKaXzspmnEuR_12

	nop

	:l_PGBUHWDjlBRGVhua_31
    const/4 v1, -0x1

	goto/32 :l_aMHcqZrnbrMthAGU_32

	nop

	:l_WnGOtZVWkYZVxJnp_15
    move-object v3, v0

    :goto_1
	goto/32 :l_jKRhHskIKpDEixsM_16

	nop

	:l_MrqtXRSskJDxuAap_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_kVCToGDCvFbyUYjF_23

	nop

	:l_DBIjVevxrEqTggDS_7
    const/4 v0, 0x0

	goto/32 :l_KEQdVviOJbOGzeZp_8

	nop

	:l_KLQLecGIsVHLmrka_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dYIhLcIYEDHObfCR_43

	nop

	:l_kVCToGDCvFbyUYjF_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_CiDxpMOoVogEAfIx_24

	nop

	:l_jKRhHskIKpDEixsM_16
	if-eqz v3, :gl_BugfYxFZuiQNaxgw

	goto/32 :cond_5

	:gl_BugfYxFZuiQNaxgw
    .line 342
	goto/32 :l_CwiZYBXjKvAJRQey_17

	nop

	:l_FanehYBRIAECBGeu_4
	if-lez v0, :gl_ZsTnHLFObMFnwCeB

	goto/32 :KppPcqYDzcjHDNUx

	:gl_ZsTnHLFObMFnwCeB	goto/32 :l_yHeSMBTlOhOVuTGB_5

	nop

	:l_NhOuLGKyausseHDD_3
	rem-int v0, v0, v1
	goto/32 :l_FanehYBRIAECBGeu_4

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_OoJMmHpgmBIeCrLY_0

	nop

	:l_GduKxqheRUtAWGoE_3
    mul-int p2, p0, p1

	goto/32 :l_cKzLnWXYQydUPLJH_4

	nop

	:l_OoJMmHpgmBIeCrLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxvYDhmPmJoiYiMC_1

	nop

	:l_SlDoNBNlqpUoweug_6
    return-void

	:after_last_instruction

	goto/32 :l_IXlNeltOgJKLsVuf_7

	nop

	:l_mxvYDhmPmJoiYiMC_1
    const/16 p0, 0x2a

	goto/32 :l_oWYFhadGFGwmPqKl_2

	nop

	:l_IXlNeltOgJKLsVuf_7
	goto/32 :before_first_instruction

	:l_eXJqgRHmKuwsViIO_5
    int-to-double p0, p3

	goto/32 :l_SlDoNBNlqpUoweug_6

	nop

	:l_cKzLnWXYQydUPLJH_4
    add-int p3, p2, p1

	goto/32 :l_eXJqgRHmKuwsViIO_5

	nop

	:l_oWYFhadGFGwmPqKl_2
    const/16 p1, 0xd2

	goto/32 :l_GduKxqheRUtAWGoE_3

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BajdzJvfLGGBbcPh_0

	nop

	:l_wLYPLPRBkLUZVMVu_4
    add-int p3, p2, p1

	goto/32 :l_WecWbqPDUeHqjXZy_5

	nop

	:l_EIqkuacVWPsEIEPI_3
    mul-int p2, p0, p1

	goto/32 :l_wLYPLPRBkLUZVMVu_4

	nop

	:l_GhCTWzwfrjzYuzlu_6
    return-void

	:after_last_instruction

	goto/32 :l_jYCICPeIsSaqqxSc_7

	nop

	:l_fgqmBOfTWzcbscbt_1
    const/16 p0, 0x2a

	goto/32 :l_oUhYtRNTkKIovOQW_2

	nop

	:l_BajdzJvfLGGBbcPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgqmBOfTWzcbscbt_1

	nop

	:l_jYCICPeIsSaqqxSc_7
	goto/32 :before_first_instruction

	:l_WecWbqPDUeHqjXZy_5
    int-to-double p0, p3

	goto/32 :l_GhCTWzwfrjzYuzlu_6

	nop

	:l_oUhYtRNTkKIovOQW_2
    const/16 p1, 0xd2

	goto/32 :l_EIqkuacVWPsEIEPI_3

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ovmCRYPcCXTDBNEO_0

	nop

	:l_rfMREgKqnqHmyQIs_2
    const/16 p1, 0xd2

	goto/32 :l_GlrgHJrFfnHeRdVU_3

	nop

	:l_njEouIPRtSzeLqLn_4
    add-int p3, p2, p1

	goto/32 :l_apkrmIAixWHGEUUH_5

	nop

	:l_GlrgHJrFfnHeRdVU_3
    mul-int p2, p0, p1

	goto/32 :l_njEouIPRtSzeLqLn_4

	nop

	:l_YnNqsHPzDobvntiL_1
    const/16 p0, 0x2a

	goto/32 :l_rfMREgKqnqHmyQIs_2

	nop

	:l_ovmCRYPcCXTDBNEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnNqsHPzDobvntiL_1

	nop

	:l_NbNKJlCrnQgvUQwb_6
    return-void

	:after_last_instruction

	goto/32 :l_PjSRwGcJHXcWsZDi_7

	nop

	:l_PjSRwGcJHXcWsZDi_7
	goto/32 :before_first_instruction

	:l_apkrmIAixWHGEUUH_5
    int-to-double p0, p3

	goto/32 :l_NbNKJlCrnQgvUQwb_6

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_ibKDUrotyiCkaWHb_0

	nop

	:l_UYrphrKpJMaGYaIl_1
	const v1, 21
	goto/32 :l_LRAeoTFmbvhdrtXf_2

	nop

	:l_HbmWjVaTeoKdIjme_9
	if-nez v0, :gl_SBKssfDedwWHDOQl

	goto/32 :cond_1

	:gl_SBKssfDedwWHDOQl
	goto/32 :l_xFPCiLIWsyUUxuQd_10

	nop

	:l_UmxhUnpMWZsmBOnO_24
	goto/32 :gMerdheTUZJdqrjR
	:l_BlfFguQrDDcgIrOn_11
    const/4 v2, 0x0

	goto/32 :l_GwNpPAoAejcXtyAd_12

	nop

	:l_DEEfOKGaXtSQYqzP_3
	rem-int v0, v0, v1
	goto/32 :l_emNvaHgteSFJLSIc_4

	nop

	:l_fXKhrFIOgTAhGjxJ_16
    move-object v2, v0

	goto/32 :l_tcCLrUrYuBkEKwad_17

	nop

	:l_MhtdEUtsnSFqMkyr_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_fXKhrFIOgTAhGjxJ_16

	nop

	:l_cTdgVaeLtZNJAgup_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_VKMbDglwIsiZVlIb_20

	nop

	:l_kQecetnGJZNFwuHU_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_NYnbhfbOsqLeYfRr_6

	nop

	:l_ibKDUrotyiCkaWHb_0
	const v0, 13
	goto/32 :l_UYrphrKpJMaGYaIl_1

	nop

	:l_bxcgTcluQXPgRnyk_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_MhtdEUtsnSFqMkyr_15

	nop

	:l_MxYTJojwewcgZhvi_13
	if-eqz v0, :gl_DddHjWyNZsMXzROR

	goto/32 :cond_0

	:gl_DddHjWyNZsMXzROR
	goto/32 :l_bxcgTcluQXPgRnyk_14

	nop

	:l_cfcuIZBGLDGdfbQb_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_cTdgVaeLtZNJAgup_19

	nop

	:l_xFPCiLIWsyUUxuQd_10
    const/4 v1, 0x2

	goto/32 :l_BlfFguQrDDcgIrOn_11

	nop

	:l_VxEHncODQrDTrTrK_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HbmWjVaTeoKdIjme_9

	nop

	:l_NYnbhfbOsqLeYfRr_6
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
	goto/32 :l_VxzymPeYLmaXMcUw_7

	nop

	:l_emNvaHgteSFJLSIc_4
	if-lez v0, :gl_FrMXDQxuCPssHZZI

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_FrMXDQxuCPssHZZI	goto/32 :l_kQecetnGJZNFwuHU_5

	nop

	:l_DTsPdgYJdoILtEGh_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_uwxsTdBdhPOWQpFe_22

	nop

	:l_GwNpPAoAejcXtyAd_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_MxYTJojwewcgZhvi_13

	nop

	:l_tcCLrUrYuBkEKwad_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_cfcuIZBGLDGdfbQb_18

	nop

	:l_LRAeoTFmbvhdrtXf_2
	add-int v0, v0, v1
	goto/32 :l_DEEfOKGaXtSQYqzP_3

	nop

	:l_VxzymPeYLmaXMcUw_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_VxEHncODQrDTrTrK_8

	nop

	:l_VKMbDglwIsiZVlIb_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_DTsPdgYJdoILtEGh_21

	nop

	:l_uwxsTdBdhPOWQpFe_22
    return-object v0

	:after_last_instruction

	goto/32 :l_QSpJYXWCSsXPIJXW_23

	nop

	:l_QSpJYXWCSsXPIJXW_23
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_UmxhUnpMWZsmBOnO_24

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;BFIS)V
    .locals 0

	goto/32 :l_xeMCWhOmCrBgOTHS_0

	nop

	:l_IoDHqMckmBypURQT_3
    mul-int p2, p0, p1

	goto/32 :l_ZezBAPJQRrrpzNZg_4

	nop

	:l_cVaEAlTLVnsnWuwR_2
    const/16 p1, 0xd2

	goto/32 :l_IoDHqMckmBypURQT_3

	nop

	:l_xeMCWhOmCrBgOTHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbyaFqtutCiKWbDe_1

	nop

	:l_ZezBAPJQRrrpzNZg_4
    add-int p3, p2, p1

	goto/32 :l_vkdjkaLfUQKpvRJh_5

	nop

	:l_oseBZOWSDKnKmUGd_6
    return-void

	:after_last_instruction

	goto/32 :l_fnsKXahfloxLQUvT_7

	nop

	:l_QbyaFqtutCiKWbDe_1
    const/16 p0, 0x2a

	goto/32 :l_cVaEAlTLVnsnWuwR_2

	nop

	:l_fnsKXahfloxLQUvT_7
	goto/32 :before_first_instruction

	:l_vkdjkaLfUQKpvRJh_5
    int-to-double p0, p3

	goto/32 :l_oseBZOWSDKnKmUGd_6

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;IBFS)V
    .locals 0

	goto/32 :l_FIioovkrrIMVCijA_0

	nop

	:l_JFOoUfiBZShXJOAo_4
    add-int p3, p2, p1

	goto/32 :l_xNVzsmAWwUpYSfyN_5

	nop

	:l_dtWnWWUfqePJWnsX_1
    const/16 p0, 0x2a

	goto/32 :l_HTWwwelbHohzgkOR_2

	nop

	:l_rIYEnZbrqAYyeHRZ_7
	goto/32 :before_first_instruction

	:l_FIioovkrrIMVCijA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtWnWWUfqePJWnsX_1

	nop

	:l_XvjwLDtliXkukWvR_3
    mul-int p2, p0, p1

	goto/32 :l_JFOoUfiBZShXJOAo_4

	nop

	:l_FmjVCgoISyMxtWYU_6
    return-void

	:after_last_instruction

	goto/32 :l_rIYEnZbrqAYyeHRZ_7

	nop

	:l_xNVzsmAWwUpYSfyN_5
    int-to-double p0, p3

	goto/32 :l_FmjVCgoISyMxtWYU_6

	nop

	:l_HTWwwelbHohzgkOR_2
    const/16 p1, 0xd2

	goto/32 :l_XvjwLDtliXkukWvR_3

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;BFSI)V
    .locals 0

	goto/32 :l_ePVMkvKBEdAerJrC_0

	nop

	:l_fSsXkIhFNJMhAUDL_6
    return-void

	:after_last_instruction

	goto/32 :l_txfncLUhOwTngcAg_7

	nop

	:l_JGUZRdHkitzRftwR_5
    int-to-double p0, p3

	goto/32 :l_fSsXkIhFNJMhAUDL_6

	nop

	:l_txfncLUhOwTngcAg_7
	goto/32 :before_first_instruction

	:l_ePVMkvKBEdAerJrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEsiCzqrQbyMmUXS_1

	nop

	:l_DlchNsOyXoMqelFn_3
    mul-int p2, p0, p1

	goto/32 :l_XkFQPEGGZSnlRrlG_4

	nop

	:l_cEsiCzqrQbyMmUXS_1
    const/16 p0, 0x2a

	goto/32 :l_zZNZeCoRwUspgrgR_2

	nop

	:l_zZNZeCoRwUspgrgR_2
    const/16 p1, 0xd2

	goto/32 :l_DlchNsOyXoMqelFn_3

	nop

	:l_XkFQPEGGZSnlRrlG_4
    add-int p3, p2, p1

	goto/32 :l_JGUZRdHkitzRftwR_5

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_jJdqKqHUGWbAONBe_0

	nop

	:l_qNsWcpwjfxXlOixK_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_mjFaskIxthfhhOpF_3

	nop

	:l_AJGWlkBTUJAheBwF_4
	goto/32 :before_first_instruction

	:l_mjFaskIxthfhhOpF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AJGWlkBTUJAheBwF_4

	nop

	:l_jJdqKqHUGWbAONBe_0
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
	goto/32 :l_xsEppSomHaKoUIyO_1

	nop

	:l_xsEppSomHaKoUIyO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_qNsWcpwjfxXlOixK_2

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_OrsBjZsANQXcCcoY_0

	nop

	:l_SLYvOYHskMtramil_3
    mul-int p2, p0, p1

	goto/32 :l_jSQpGpGCdSLBlJGU_4

	nop

	:l_EbsNGDWGYxIDmIMf_5
    int-to-double p0, p3

	goto/32 :l_MPFUWaEnMgBcqLlw_6

	nop

	:l_KzpDQrAUEQLlQmaY_7
	goto/32 :before_first_instruction

	:l_MPFUWaEnMgBcqLlw_6
    return-void

	:after_last_instruction

	goto/32 :l_KzpDQrAUEQLlQmaY_7

	nop

	:l_OrsBjZsANQXcCcoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhiaEpVuWcQvofqV_1

	nop

	:l_jSQpGpGCdSLBlJGU_4
    add-int p3, p2, p1

	goto/32 :l_EbsNGDWGYxIDmIMf_5

	nop

	:l_HhiaEpVuWcQvofqV_1
    const/16 p0, 0x2a

	goto/32 :l_iZHDIViLHwIuEzoI_2

	nop

	:l_iZHDIViLHwIuEzoI_2
    const/16 p1, 0xd2

	goto/32 :l_SLYvOYHskMtramil_3

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_CRuSQxxnoTQDwBnZ_0

	nop

	:l_TwNiVuYOWyIPJuVY_5
    int-to-double p0, p3

	goto/32 :l_fzXJIgHrsOtEobeT_6

	nop

	:l_fzXJIgHrsOtEobeT_6
    return-void

	:after_last_instruction

	goto/32 :l_XNOHbdfhuPlWMKYK_7

	nop

	:l_KaFeeRKTzqNljSeU_4
    add-int p3, p2, p1

	goto/32 :l_TwNiVuYOWyIPJuVY_5

	nop

	:l_AmUELpbUWlLLfZjM_1
    const/16 p0, 0x2a

	goto/32 :l_PxUESinsurhjfWwB_2

	nop

	:l_CRuSQxxnoTQDwBnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmUELpbUWlLLfZjM_1

	nop

	:l_WCHrqezjkwQGUSdP_3
    mul-int p2, p0, p1

	goto/32 :l_KaFeeRKTzqNljSeU_4

	nop

	:l_PxUESinsurhjfWwB_2
    const/16 p1, 0xd2

	goto/32 :l_WCHrqezjkwQGUSdP_3

	nop

	:l_XNOHbdfhuPlWMKYK_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_XDErwZuJTVUzVYYy_0

	nop

	:l_GNNSXfjyxRgdFSUH_7
	goto/32 :before_first_instruction

	:l_CmcIllCEjDWPPUtO_4
    add-int p3, p2, p1

	goto/32 :l_LUfyEGiUlKIrfmUl_5

	nop

	:l_TqnNvqROQmtOOxzp_2
    const/16 p1, 0xd2

	goto/32 :l_DcFSWAYnqlUMOZtH_3

	nop

	:l_XDErwZuJTVUzVYYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSyFtjYGYTdCkCvP_1

	nop

	:l_DcFSWAYnqlUMOZtH_3
    mul-int p2, p0, p1

	goto/32 :l_CmcIllCEjDWPPUtO_4

	nop

	:l_YSyFtjYGYTdCkCvP_1
    const/16 p0, 0x2a

	goto/32 :l_TqnNvqROQmtOOxzp_2

	nop

	:l_LUfyEGiUlKIrfmUl_5
    int-to-double p0, p3

	goto/32 :l_GVDpakUVPcSsqISp_6

	nop

	:l_GVDpakUVPcSsqISp_6
    return-void

	:after_last_instruction

	goto/32 :l_GNNSXfjyxRgdFSUH_7

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_GmVGVLaCTvlFIZVH_0

	nop

	:l_CKYZatNyWuIRTWgO_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_ADnZRlAcCnNPuQYl_9

	nop

	:l_YSCoADCMenFVknfI_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PlijSqhysNbsIAZR_28

	nop

	:l_GbFQUBumOdFjXlxE_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_CKYZatNyWuIRTWgO_8

	nop

	:l_oFGMcKPqxMAjdBJK_4
	if-lez v0, :gl_FyjrFCjBAoEDJKzO

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_FyjrFCjBAoEDJKzO	goto/32 :l_YUxZCelXJBBqUnko_5

	nop

	:l_AINjTMMComfjoDRP_31
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_iWCUVtmfdDNpmiXh_32

	nop

	:l_GmVGVLaCTvlFIZVH_0
	const v0, 20
	goto/32 :l_MCbiGnIBLvtGNoUp_1

	nop

	:l_huArZWlDNLgUWDha_30
    return-void

	:after_last_instruction

	goto/32 :l_AINjTMMComfjoDRP_31

	nop

	:l_flLqNYAPRdjUtvdc_14
	if-nez v1, :gl_IMPMunRShLFqdZvr

	goto/32 :cond_0

	:gl_IMPMunRShLFqdZvr
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_IDZsrSTGWXPGGxji_15

	nop

	:l_VlOnuFbetIzYhxLu_10
	if-nez v1, :gl_wRVvxmmpuuPiWynL

	goto/32 :cond_0

	:gl_wRVvxmmpuuPiWynL
	goto/32 :l_XISlWCBMOUAQoueC_11

	nop

	:l_WEXMVCDsiXVRCfYa_6
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
	goto/32 :l_GbFQUBumOdFjXlxE_7

	nop

	:l_YUxZCelXJBBqUnko_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_WEXMVCDsiXVRCfYa_6

	nop

	:l_OFoIYPeFvNZTxgRs_12
    const/4 v3, 0x0

	goto/32 :l_gCEgGkcIiwCQBgRo_13

	nop

	:l_MTXgQbnrytuMDEeK_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_AZVNrVAkgyFFJtms_26

	nop

	:l_HZVGRYDVeKdmWvbe_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_OickWEMpRzBaIeUN_20

	nop

	:l_uVBeGpTlXsPMoeaw_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PHWNIxYYcdxAHSlY_24

	nop

	:l_FVYmevOARpZvIXTz_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_HZVGRYDVeKdmWvbe_19

	nop

	:l_AZVNrVAkgyFFJtms_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_YSCoADCMenFVknfI_27

	nop

	:l_KBaIZsyHdrIpWJtV_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_FVYmevOARpZvIXTz_18

	nop

	:l_ADnZRlAcCnNPuQYl_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VlOnuFbetIzYhxLu_10

	nop

	:l_wfVDRJowRmGnkjco_3
	rem-int v0, v0, v1
	goto/32 :l_oFGMcKPqxMAjdBJK_4

	nop

	:l_PWAiVoQvyGBLhmbr_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_VNDuGCoWwyvREwjf_22

	nop

	:l_VNDuGCoWwyvREwjf_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uVBeGpTlXsPMoeaw_23

	nop

	:l_XISlWCBMOUAQoueC_11
    const/4 v2, 0x2

	goto/32 :l_OFoIYPeFvNZTxgRs_12

	nop

	:l_gCEgGkcIiwCQBgRo_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_flLqNYAPRdjUtvdc_14

	nop

	:l_PlijSqhysNbsIAZR_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NeMqgycTOAjFquJl_29

	nop

	:l_NeMqgycTOAjFquJl_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_huArZWlDNLgUWDha_30

	nop

	:l_IDZsrSTGWXPGGxji_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_UTvrkNpUeqwYxjnc_16

	nop

	:l_PHWNIxYYcdxAHSlY_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_MTXgQbnrytuMDEeK_25

	nop

	:l_iWCUVtmfdDNpmiXh_32
	goto/32 :WiovrRRfpfWjOhWf
	:l_UTvrkNpUeqwYxjnc_16
    move-object v3, v1

	goto/32 :l_KBaIZsyHdrIpWJtV_17

	nop

	:l_MCbiGnIBLvtGNoUp_1
	const v1, 12
	goto/32 :l_fitjVrjmiltSMCUe_2

	nop

	:l_fitjVrjmiltSMCUe_2
	add-int v0, v0, v1
	goto/32 :l_wfVDRJowRmGnkjco_3

	nop

	:l_OickWEMpRzBaIeUN_20
    move-object v3, v1

	goto/32 :l_PWAiVoQvyGBLhmbr_21

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_eYjvnIUcVrqbmDph_0

	nop

	:l_jjeSBlVqWfprQqZc_2
    const/16 p1, 0xd2

	goto/32 :l_hvxdpOOzpiYCNIhf_3

	nop

	:l_hvxdpOOzpiYCNIhf_3
    mul-int p2, p0, p1

	goto/32 :l_xfbMFgeGyDzhCJUk_4

	nop

	:l_eYjvnIUcVrqbmDph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDImryoNGbMdLUcr_1

	nop

	:l_qABQEcCrsfDXjAbq_5
    int-to-double p0, p3

	goto/32 :l_hSsAmHBYQewjsDLY_6

	nop

	:l_xgwXCKfQcUSFJzKb_7
	goto/32 :before_first_instruction

	:l_xfbMFgeGyDzhCJUk_4
    add-int p3, p2, p1

	goto/32 :l_qABQEcCrsfDXjAbq_5

	nop

	:l_hSsAmHBYQewjsDLY_6
    return-void

	:after_last_instruction

	goto/32 :l_xgwXCKfQcUSFJzKb_7

	nop

	:l_CDImryoNGbMdLUcr_1
    const/16 p0, 0x2a

	goto/32 :l_jjeSBlVqWfprQqZc_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_iEabEQqjInFHpcDo_0

	nop

	:l_iEabEQqjInFHpcDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaMACgMKDTIqwRbp_1

	nop

	:l_boHlEHKHOZUIigCj_2
    const/16 p1, 0xd2

	goto/32 :l_LgwceOLGUbxWfFsW_3

	nop

	:l_ikzhCuvEOKbAxGQQ_5
    int-to-double p0, p3

	goto/32 :l_PWAHPDVVNQFrlVPT_6

	nop

	:l_LgwceOLGUbxWfFsW_3
    mul-int p2, p0, p1

	goto/32 :l_IYHCyLyNDMFwqbye_4

	nop

	:l_PWAHPDVVNQFrlVPT_6
    return-void

	:after_last_instruction

	goto/32 :l_vkbhfyUPTWbLCPcI_7

	nop

	:l_IYHCyLyNDMFwqbye_4
    add-int p3, p2, p1

	goto/32 :l_ikzhCuvEOKbAxGQQ_5

	nop

	:l_vkbhfyUPTWbLCPcI_7
	goto/32 :before_first_instruction

	:l_zaMACgMKDTIqwRbp_1
    const/16 p0, 0x2a

	goto/32 :l_boHlEHKHOZUIigCj_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_PIuqUzCRkUQAQNln_0

	nop

	:l_YlkFUeiSEXPcfDaD_2
    const/16 p1, 0xd2

	goto/32 :l_GOTOygzSIxBWNbzs_3

	nop

	:l_PIuqUzCRkUQAQNln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCHeAoaybRmNHcBH_1

	nop

	:l_bCHeAoaybRmNHcBH_1
    const/16 p0, 0x2a

	goto/32 :l_YlkFUeiSEXPcfDaD_2

	nop

	:l_FnswtFaWKJKbELUO_5
    int-to-double p0, p3

	goto/32 :l_NrCZNPJsnnnzgZHQ_6

	nop

	:l_FQYsNFVUcmHklDcI_7
	goto/32 :before_first_instruction

	:l_BNPKORWIrmQUxPCA_4
    add-int p3, p2, p1

	goto/32 :l_FnswtFaWKJKbELUO_5

	nop

	:l_NrCZNPJsnnnzgZHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FQYsNFVUcmHklDcI_7

	nop

	:l_GOTOygzSIxBWNbzs_3
    mul-int p2, p0, p1

	goto/32 :l_BNPKORWIrmQUxPCA_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_GuLihdzZLdIHEBJZ_0

	nop

	:l_GfJsmmfskpjJdveg_15
    const/4 v1, 0x1

	goto/32 :l_yMwmDqfUWFqhjvfI_16

	nop

	:l_aqWeAOSnJEynVkQO_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_mDWyVdPmfTkSenat_19

	nop

	:l_mDWyVdPmfTkSenat_19
    return-void

	:after_last_instruction

	goto/32 :l_WbqptbfCnlpImFdT_20

	nop

	:l_WRQymwMGbqJHzyLv_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_jdLtxcfdUgCSBLlU_6

	nop

	:l_gEBugZpHMmGZaleh_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NyGoWLeDRsboCHze_12

	nop

	:l_LgnltDJctmXOXTGk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_pKpuVVUhPPpnDNRL_8

	nop

	:l_yMwmDqfUWFqhjvfI_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fpgnzqicxIPaDBOT_17

	nop

	:l_GuLihdzZLdIHEBJZ_0
	const v0, 4
	goto/32 :l_jNBZovZrJjlGPtRM_1

	nop

	:l_QGHqJeJwxJNgTIMS_4
	if-lez v0, :gl_umgQNdDBrblbopDW

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_umgQNdDBrblbopDW	goto/32 :l_WRQymwMGbqJHzyLv_5

	nop

	:l_viEHDUzcToqKIhwy_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bzeEMmzBWXgJfUbX_10

	nop

	:l_LYZGrjzCzkyoJlPc_2
	add-int v0, v0, v1
	goto/32 :l_ePAzozaAjjiXvvtI_3

	nop

	:l_ePAzozaAjjiXvvtI_3
	rem-int v0, v0, v1
	goto/32 :l_QGHqJeJwxJNgTIMS_4

	nop

	:l_NyGoWLeDRsboCHze_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BHeOhdtJErEMhQGH_13

	nop

	:l_jNBZovZrJjlGPtRM_1
	const v1, 12
	goto/32 :l_LYZGrjzCzkyoJlPc_2

	nop

	:l_fpgnzqicxIPaDBOT_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_aqWeAOSnJEynVkQO_18

	nop

	:l_nNhPwbXMvSPokXcC_14
	if-nez v1, :gl_lnGCwgpJlemnUqbj

	goto/32 :cond_0

	:gl_lnGCwgpJlemnUqbj
    .line 282
	goto/32 :l_GfJsmmfskpjJdveg_15

	nop

	:l_WbqptbfCnlpImFdT_20
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_ybhJREVKItyAtJet_21

	nop

	:l_jdLtxcfdUgCSBLlU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_LgnltDJctmXOXTGk_7

	nop

	:l_BHeOhdtJErEMhQGH_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_nNhPwbXMvSPokXcC_14

	nop

	:l_pKpuVVUhPPpnDNRL_8
	if-nez v0, :gl_NdjwwUmpuhSCrMwE

	goto/32 :cond_0

	:gl_NdjwwUmpuhSCrMwE
	goto/32 :l_viEHDUzcToqKIhwy_9

	nop

	:l_bzeEMmzBWXgJfUbX_10
	if-ne v0, v1, :gl_gHCLxVVItFkSkcdd

	goto/32 :cond_0

	:gl_gHCLxVVItFkSkcdd
    .line 279
	goto/32 :l_gEBugZpHMmGZaleh_11

	nop

	:l_ybhJREVKItyAtJet_21
	goto/32 :qrbWHsQJwhLDudaK
.end method

.method private final isFullImpl(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_muDvqAFykCEpLyjL_0

	nop

	:l_ISauKpUHdSjCXiXh_6
    return-void

	:after_last_instruction

	goto/32 :l_ADCXJuuupfYgCgzc_7

	nop

	:l_aShFcJqGKCzbhUVe_5
    int-to-double p0, p3

	goto/32 :l_ISauKpUHdSjCXiXh_6

	nop

	:l_ADCXJuuupfYgCgzc_7
	goto/32 :before_first_instruction

	:l_muDvqAFykCEpLyjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APpDLLGTgMRpSqAI_1

	nop

	:l_UNnXQQDzMmFfOYJo_3
    mul-int p2, p0, p1

	goto/32 :l_hawssVXmYOiCqYMp_4

	nop

	:l_hawssVXmYOiCqYMp_4
    add-int p3, p2, p1

	goto/32 :l_aShFcJqGKCzbhUVe_5

	nop

	:l_OtUOvaTXCiXeaiTI_2
    const/16 p1, 0xd2

	goto/32 :l_UNnXQQDzMmFfOYJo_3

	nop

	:l_APpDLLGTgMRpSqAI_1
    const/16 p0, 0x2a

	goto/32 :l_OtUOvaTXCiXeaiTI_2

	nop

.end method

.method private final isFullImpl(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_uELFqiwqcXmyMjFT_0

	nop

	:l_uELFqiwqcXmyMjFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGuQIteEqnsIIKQx_1

	nop

	:l_xeInPeqPaZejKdOY_7
	goto/32 :before_first_instruction

	:l_OHTsfKHaDcRcOmqx_3
    mul-int p2, p0, p1

	goto/32 :l_TGgNmbvBrxtLBSON_4

	nop

	:l_snJZZxbhfhjsXouv_6
    return-void

	:after_last_instruction

	goto/32 :l_xeInPeqPaZejKdOY_7

	nop

	:l_gsACjlVuJWIxLEsG_5
    int-to-double p0, p3

	goto/32 :l_snJZZxbhfhjsXouv_6

	nop

	:l_OuJwSwzPGZqfCikD_2
    const/16 p1, 0xd2

	goto/32 :l_OHTsfKHaDcRcOmqx_3

	nop

	:l_TGgNmbvBrxtLBSON_4
    add-int p3, p2, p1

	goto/32 :l_gsACjlVuJWIxLEsG_5

	nop

	:l_RGuQIteEqnsIIKQx_1
    const/16 p0, 0x2a

	goto/32 :l_OuJwSwzPGZqfCikD_2

	nop

.end method

.method private final isFullImpl(CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_RazzpVGJuSWcGKeV_0

	nop

	:l_imaVwdMQRNPrjSfh_5
    int-to-double p0, p3

	goto/32 :l_yBasjzSuQajFBdmv_6

	nop

	:l_akNxkkKpKqWGfwVk_2
    const/16 p1, 0xd2

	goto/32 :l_fZiGrwvhcHMxHUUx_3

	nop

	:l_yBasjzSuQajFBdmv_6
    return-void

	:after_last_instruction

	goto/32 :l_VYyegLyyJAJbVmbW_7

	nop

	:l_fZiGrwvhcHMxHUUx_3
    mul-int p2, p0, p1

	goto/32 :l_YOwZxKSexASBINjz_4

	nop

	:l_YOwZxKSexASBINjz_4
    add-int p3, p2, p1

	goto/32 :l_imaVwdMQRNPrjSfh_5

	nop

	:l_uRSmpMvCTPkmIWJH_1
    const/16 p0, 0x2a

	goto/32 :l_akNxkkKpKqWGfwVk_2

	nop

	:l_VYyegLyyJAJbVmbW_7
	goto/32 :before_first_instruction

	:l_RazzpVGJuSWcGKeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRSmpMvCTPkmIWJH_1

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_yQoMbxiZlzDMzBMZ_0

	nop

	:l_kDqvjnVERGTEFhQy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_FnBPvjVNJkyMTzPP_2

	nop

	:l_TVDbzMVrEfJJmizZ_8
    goto :goto_0

    :cond_0
	goto/32 :l_CWHkwcvvYFTTtgwf_9

	nop

	:l_yQoMbxiZlzDMzBMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_kDqvjnVERGTEFhQy_1

	nop

	:l_ExjDivFAGgXxNzro_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_AUYkqJeeAfPEhZah_4

	nop

	:l_FkgcMkdHfdguMcTG_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_kimtifRGayohCEHN_6

	nop

	:l_LIRujfyNQdnEZpXc_7
    const/4 v0, 0x1

	goto/32 :l_TVDbzMVrEfJJmizZ_8

	nop

	:l_AUYkqJeeAfPEhZah_4
	if-eqz v0, :gl_MjnxUcatNDyWkIyY

	goto/32 :cond_0

	:gl_MjnxUcatNDyWkIyY
	goto/32 :l_FkgcMkdHfdguMcTG_5

	nop

	:l_rVHmJMhehwlPmNbx_10
    return v0

	:after_last_instruction

	goto/32 :l_jrjrVzZUUdIxPRGP_11

	nop

	:l_jrjrVzZUUdIxPRGP_11
	goto/32 :before_first_instruction

	:l_CWHkwcvvYFTTtgwf_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rVHmJMhehwlPmNbx_10

	nop

	:l_FnBPvjVNJkyMTzPP_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ExjDivFAGgXxNzro_3

	nop

	:l_kimtifRGayohCEHN_6
	if-nez v0, :gl_HuSRHitOZXWkNdkS

	goto/32 :cond_0

	:gl_HuSRHitOZXWkNdkS
	goto/32 :l_LIRujfyNQdnEZpXc_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_LhhjYsIYmXjTRYkN_0

	nop

	:l_wCNzNIGCpBtIzxcA_5
    int-to-double p0, p3

	goto/32 :l_RsONpiGuAsGxJVoH_6

	nop

	:l_rwAqhWKFjLrPmiYu_2
    const/16 p1, 0xd2

	goto/32 :l_cRKASpXGWAqCHhwG_3

	nop

	:l_pHwskGMdhmtySVqc_1
    const/16 p0, 0x2a

	goto/32 :l_rwAqhWKFjLrPmiYu_2

	nop

	:l_cRKASpXGWAqCHhwG_3
    mul-int p2, p0, p1

	goto/32 :l_kBSnBBtSxuzmhaPg_4

	nop

	:l_RsONpiGuAsGxJVoH_6
    return-void

	:after_last_instruction

	goto/32 :l_VFVmpqFbrePunjTa_7

	nop

	:l_kBSnBBtSxuzmhaPg_4
    add-int p3, p2, p1

	goto/32 :l_wCNzNIGCpBtIzxcA_5

	nop

	:l_LhhjYsIYmXjTRYkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHwskGMdhmtySVqc_1

	nop

	:l_VFVmpqFbrePunjTa_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SaRCkwimjFhDOnET_0

	nop

	:l_guuwbOjRsXEcLqjg_5
    int-to-double p0, p3

	goto/32 :l_MiBMYKSPTsSrIVfi_6

	nop

	:l_jBDPVMKilyXYLqlO_1
    const/16 p0, 0x2a

	goto/32 :l_cZbvjCsxZzAUvrQy_2

	nop

	:l_kwvOJLgAOMMWoYKf_4
    add-int p3, p2, p1

	goto/32 :l_guuwbOjRsXEcLqjg_5

	nop

	:l_cZbvjCsxZzAUvrQy_2
    const/16 p1, 0xd2

	goto/32 :l_kDERvkbwJJqbTMHT_3

	nop

	:l_SaRCkwimjFhDOnET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBDPVMKilyXYLqlO_1

	nop

	:l_MiBMYKSPTsSrIVfi_6
    return-void

	:after_last_instruction

	goto/32 :l_DHZgwtNEemEVXvks_7

	nop

	:l_kDERvkbwJJqbTMHT_3
    mul-int p2, p0, p1

	goto/32 :l_kwvOJLgAOMMWoYKf_4

	nop

	:l_DHZgwtNEemEVXvks_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QqbopmibRSltOUsK_0

	nop

	:l_AMgLbwggGChySrxW_6
    return-void

	:after_last_instruction

	goto/32 :l_druvuyOzFStVOrLM_7

	nop

	:l_sHcgZEzladeQcsiy_1
    const/16 p0, 0x2a

	goto/32 :l_XOpAtyGugZcWwiTh_2

	nop

	:l_druvuyOzFStVOrLM_7
	goto/32 :before_first_instruction

	:l_LcSBjeEWuxCQPYrH_4
    add-int p3, p2, p1

	goto/32 :l_iUKNYzdEpXqlTeny_5

	nop

	:l_QqbopmibRSltOUsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHcgZEzladeQcsiy_1

	nop

	:l_iUKNYzdEpXqlTeny_5
    int-to-double p0, p3

	goto/32 :l_AMgLbwggGChySrxW_6

	nop

	:l_hRqcNTIsfgCnWNuO_3
    mul-int p2, p0, p1

	goto/32 :l_LcSBjeEWuxCQPYrH_4

	nop

	:l_XOpAtyGugZcWwiTh_2
    const/16 p1, 0xd2

	goto/32 :l_hRqcNTIsfgCnWNuO_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_vnBWKlpMcSdflUNR_0

	nop

	:l_VouqnTquzgVgoneX_27
	if-nez v2, :gl_pRrpimqQyYJyvZNS

	goto/32 :cond_3

	:gl_pRrpimqQyYJyvZNS
	goto/32 :l_GLowYkOcqJDbWEnV_28

	nop

	:l_WOBktJZmpKCJnDyG_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_uYdNwGVreiHSwkSJ_20

	nop

	:l_KWmItMoTkXYWTxcB_2
	add-int v0, v0, v1
	goto/32 :l_VqdNfSymosSupLTz_3

	nop

	:l_PenydiNVvaEWaGSD_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_VRduaOAgWbxFaUFG_22

	nop

	:l_WdWwsRKxGPdLkBIC_25
	if-ne v1, v2, :gl_aHfUoJabqGnzNJPa

	goto/32 :cond_5

	:gl_aHfUoJabqGnzNJPa
    .line 410
	goto/32 :l_alPFHDBPZAJRoQgU_26

	nop

	:l_jyaAAtfLGIojdwDm_51
	if-ne v0, v1, :gl_tNqxuGcAivhnUVMy

	goto/32 :cond_0

	:gl_tNqxuGcAivhnUVMy
    .line 419
	goto/32 :l_IHuJnDcqIkAOrWlF_52

	nop

	:l_vnBWKlpMcSdflUNR_0
	const v0, 26
	goto/32 :l_eGFqwKrSgUwsbDDf_1

	nop

	:l_VqdNfSymosSupLTz_3
	rem-int v0, v0, v1
	goto/32 :l_LYLkvMXNluRzLuob_4

	nop

	:l_alPFHDBPZAJRoQgU_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_VouqnTquzgVgoneX_27

	nop

	:l_mAKzuRrNpVBrTRPv_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_lQfBmUuHjyIhVHnz_64

	nop

	:l_biyrpxYxzwjjRHIR_41
    move-object v2, v1

	goto/32 :l_SLoXzDJbeDoAcTgD_42

	nop

	:l_SLoXzDJbeDoAcTgD_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PIWGKsPiXwCXFFGk_43

	nop

	:l_qCTgCJfbCXBRhYwS_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_GJbYXQuCltJUTupy_6

	nop

	:l_NFYhBNRYVnqthDhM_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_EKHKoCktLsCZfJaB_8

	nop

	:l_fLdJcNQQtDdKsfIA_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mAKzuRrNpVBrTRPv_63

	nop

	:l_QTdNAsvuIztvSjps_17
	if-eqz v1, :gl_kajgMfjUYCcCFKEa

	goto/32 :cond_2

	:gl_kajgMfjUYCcCFKEa
    .line 405
	goto/32 :l_nLVIzPlebvqalwTq_18

	nop

	:l_sjvcerYlYAyjkHUM_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_yIxXVZBtGaJFEhuw_60

	nop

	:l_sRSxUZDpDCnODxps_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_GOIuBoseogTNkaDq_37

	nop

	:l_KSIWAToKtozGrJdf_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OuMQGHIsJYXbBzEa_75

	nop

	:l_GLowYkOcqJDbWEnV_28
    goto :goto_0

    :cond_3
	goto/32 :l_FdVTlVqDxPOuhdjr_29

	nop

	:l_OuMQGHIsJYXbBzEa_75
    throw v1

	:after_last_instruction

	goto/32 :l_RIVcFWLTTHoJXDcd_76

	nop

	:l_EKHKoCktLsCZfJaB_8
	if-nez v0, :gl_SHElCMQyadDDScQw

	goto/32 :cond_1

	:gl_SHElCMQyadDDScQw
	goto/32 :l_PopPAdgBJKfQXEOO_9

	nop

	:l_ZCUogCaKBdqgoUMl_48
	if-eq v0, v1, :gl_DLZWvPsQwrCITWQN

	goto/32 :cond_6

	:gl_DLZWvPsQwrCITWQN
	goto/32 :l_UhLpYJEZhhcKuGqX_49

	nop

	:l_aQJppBEnYNxIHtLj_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_gIhEJJAPQaabAdgq_70

	nop

	:l_EDlKLvsLzHZFxGgq_55
	if-eq v0, v1, :gl_dGIbPHSlNhWExPDn

	goto/32 :cond_7

	:gl_dGIbPHSlNhWExPDn
    .line 421
	goto/32 :l_FVNMbfbmKpGwEGWj_56

	nop

	:l_MJizGnLUKcBnQWZT_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_XnaknyNozCYePDIf_14

	nop

	:l_mArYIDxiqwKWifiE_35
    const/16 v4, 0x20

	goto/32 :l_sRSxUZDpDCnODxps_36

	nop

	:l_IHuJnDcqIkAOrWlF_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_nOEWGeVHpzsfwdxy_53

	nop

	:l_LYLkvMXNluRzLuob_4
	if-lez v0, :gl_hKZXFROrscePRBPM

	goto/32 :YUDUulFbkxhEyERs

	:gl_hKZXFROrscePRBPM	goto/32 :l_qCTgCJfbCXBRhYwS_5

	nop

	:l_GJbYXQuCltJUTupy_6
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
	goto/32 :l_NFYhBNRYVnqthDhM_7

	nop

	:l_XHnUjPJNqPHmhOZO_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_sjvcerYlYAyjkHUM_59

	nop

	:l_GOIuBoseogTNkaDq_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_VrtflMjsUXlYAASf_38

	nop

	:l_WujxAykicpDjAVRD_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EDlKLvsLzHZFxGgq_55

	nop

	:l_zyoyouBmumjChrFJ_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_wpWTJRnEIJuryhpY_68

	nop

	:l_xxRIbuSzZrVsCpRE_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tqFCFPOsdPYBYeyW_72

	nop

	:l_BCftfeObfwyKiXnX_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_iXOSfPZNnOLEvJRI_16

	nop

	:l_UhLpYJEZhhcKuGqX_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_nneuZYIsrpiKKorJ_50

	nop

	:l_UhyVVTmBsWELYobI_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mArYIDxiqwKWifiE_35

	nop

	:l_XnaknyNozCYePDIf_14
    move-object v1, v0

	goto/32 :l_BCftfeObfwyKiXnX_15

	nop

	:l_iXOSfPZNnOLEvJRI_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_QTdNAsvuIztvSjps_17

	nop

	:l_lQfBmUuHjyIhVHnz_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_lMCaiCNeEaoaLXpc_65

	nop

	:l_quOfNSndFZfMNVtG_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_IzNCLSAkKxYfdEEz_11

	nop

	:l_jRtPijjkeKaJjSmi_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_COxuvVNTNvKugLIa_40

	nop

	:l_IDepEpOcVpUbKNis_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_XHnUjPJNqPHmhOZO_58

	nop

	:l_VrtflMjsUXlYAASf_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_jRtPijjkeKaJjSmi_39

	nop

	:l_lMCaiCNeEaoaLXpc_65
    throw v1

    :cond_8
	goto/32 :l_iUmiyaPaulobaaPH_66

	nop

	:l_uYdNwGVreiHSwkSJ_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_PenydiNVvaEWaGSD_21

	nop

	:l_wpWTJRnEIJuryhpY_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aQJppBEnYNxIHtLj_69

	nop

	:l_nLVIzPlebvqalwTq_18
    move-object v2, v0

	goto/32 :l_WOBktJZmpKCJnDyG_19

	nop

	:l_RIVcFWLTTHoJXDcd_76
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_AnaFSRnzbDCKynoX_77

	nop

	:l_lfJdyOViqdRCfEVP_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_bEcaGTnLdsJWxxlG_33

	nop

	:l_nOEWGeVHpzsfwdxy_53
	if-ne v0, v1, :gl_earStvFMqOErzsSd

	goto/32 :cond_0

	:gl_earStvFMqOErzsSd
    .line 420
	goto/32 :l_WujxAykicpDjAVRD_54

	nop

	:l_PIWGKsPiXwCXFFGk_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_cICtQwtjJfhhMrES_44

	nop

	:l_cICtQwtjJfhhMrES_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_cBzqkBLSfAYRjXLd_45

	nop

	:l_jWvcnOjCyQyqdaJR_61
    move-object v1, v0

	goto/32 :l_fLdJcNQQtDdKsfIA_62

	nop

	:l_iUmiyaPaulobaaPH_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_zyoyouBmumjChrFJ_67

	nop

	:l_IzNCLSAkKxYfdEEz_11
	if-nez v0, :gl_KWcsydrvMbPFYgNi

	goto/32 :cond_5

	:gl_KWcsydrvMbPFYgNi
    .line 401
	goto/32 :l_NCybEiEahHpvUVBX_12

	nop

	:l_TomoErgRyCGsKecA_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_AnFaDjEfAsSFvFvq_31

	nop

	:l_gIhEJJAPQaabAdgq_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xxRIbuSzZrVsCpRE_71

	nop

	:l_yIxXVZBtGaJFEhuw_60
	if-nez v1, :gl_lodoNPeyhrYuuUPQ

	goto/32 :cond_8

	:gl_lodoNPeyhrYuuUPQ
	goto/32 :l_jWvcnOjCyQyqdaJR_61

	nop

	:l_bEcaGTnLdsJWxxlG_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UhyVVTmBsWELYobI_34

	nop

	:l_NCybEiEahHpvUVBX_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_MJizGnLUKcBnQWZT_13

	nop

	:l_vHiSqxpjzJdLpcYY_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KSIWAToKtozGrJdf_74

	nop

	:l_djWmYeoXbIGLdPEp_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZCUogCaKBdqgoUMl_48

	nop

	:l_cBzqkBLSfAYRjXLd_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_hkYsCPmRTMxbUnJT_46

	nop

	:l_AnFaDjEfAsSFvFvq_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lfJdyOViqdRCfEVP_32

	nop

	:l_PopPAdgBJKfQXEOO_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_quOfNSndFZfMNVtG_10

	nop

	:l_nneuZYIsrpiKKorJ_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jyaAAtfLGIojdwDm_51

	nop

	:l_FVNMbfbmKpGwEGWj_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_IDepEpOcVpUbKNis_57

	nop

	:l_FdVTlVqDxPOuhdjr_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_TomoErgRyCGsKecA_30

	nop

	:l_COxuvVNTNvKugLIa_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_biyrpxYxzwjjRHIR_41

	nop

	:l_AnaFSRnzbDCKynoX_77
	goto/32 :lImnpBtLgNaXvgml
	:l_PjoocvTEdwdKeguF_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WdWwsRKxGPdLkBIC_25

	nop

	:l_CzpiZVCZKMygcWKi_23
	if-eqz v2, :gl_xmbhMRyTlMllCnbf

	goto/32 :cond_4

	:gl_xmbhMRyTlMllCnbf
    .line 409
	goto/32 :l_PjoocvTEdwdKeguF_24

	nop

	:l_eGFqwKrSgUwsbDDf_1
	const v1, 13
	goto/32 :l_KWmItMoTkXYWTxcB_2

	nop

	:l_VRduaOAgWbxFaUFG_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CzpiZVCZKMygcWKi_23

	nop

	:l_tqFCFPOsdPYBYeyW_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vHiSqxpjzJdLpcYY_73

	nop

	:l_hkYsCPmRTMxbUnJT_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_djWmYeoXbIGLdPEp_47

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_FsfpPRvZRcsOFrFD_0

	nop

	:l_rasDCvXoAANUUrkM_7
	goto/32 :before_first_instruction

	:l_dtMnXFBnLyhxrhIG_3
    mul-int p2, p0, p1

	goto/32 :l_rgFVpZxXmzWdPUCC_4

	nop

	:l_QsgcPOfsaJaUzIbZ_2
    const/16 p1, 0xd2

	goto/32 :l_dtMnXFBnLyhxrhIG_3

	nop

	:l_pPsVxZUwVnZEVKxb_1
    const/16 p0, 0x2a

	goto/32 :l_QsgcPOfsaJaUzIbZ_2

	nop

	:l_YxYnnKuUebIjmMpw_5
    int-to-double p0, p3

	goto/32 :l_ASlaRkyrYTRNfMRg_6

	nop

	:l_ASlaRkyrYTRNfMRg_6
    return-void

	:after_last_instruction

	goto/32 :l_rasDCvXoAANUUrkM_7

	nop

	:l_FsfpPRvZRcsOFrFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPsVxZUwVnZEVKxb_1

	nop

	:l_rgFVpZxXmzWdPUCC_4
    add-int p3, p2, p1

	goto/32 :l_YxYnnKuUebIjmMpw_5

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zjkNhlziSVUkThim_0

	nop

	:l_ZxPbzturOPjWoecv_5
    int-to-double p0, p3

	goto/32 :l_HScvtMTHivLmTNDj_6

	nop

	:l_sxADLbLwOoBwJNng_3
    mul-int p2, p0, p1

	goto/32 :l_vIqwTrBNPZypXfqT_4

	nop

	:l_vIqwTrBNPZypXfqT_4
    add-int p3, p2, p1

	goto/32 :l_ZxPbzturOPjWoecv_5

	nop

	:l_zjkNhlziSVUkThim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxJfgnrSLEkjiGob_1

	nop

	:l_HScvtMTHivLmTNDj_6
    return-void

	:after_last_instruction

	goto/32 :l_kylaLHkHaHCfkwiG_7

	nop

	:l_kylaLHkHaHCfkwiG_7
	goto/32 :before_first_instruction

	:l_LxJfgnrSLEkjiGob_1
    const/16 p0, 0x2a

	goto/32 :l_vhulOSReipQhcynD_2

	nop

	:l_vhulOSReipQhcynD_2
    const/16 p1, 0xd2

	goto/32 :l_sxADLbLwOoBwJNng_3

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_UkYkYucQMhiAhKtU_0

	nop

	:l_LvXjmCTFSdxTJwBc_7
	goto/32 :before_first_instruction

	:l_ZWQfqUrawRwudImi_5
    int-to-double p0, p3

	goto/32 :l_GhVrcXWIYnqtrVut_6

	nop

	:l_UkYkYucQMhiAhKtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMTQqalnglVwVmqk_1

	nop

	:l_vtUEarVSfVQraPzu_2
    const/16 p1, 0xd2

	goto/32 :l_QhwfjllVNMfWIXfu_3

	nop

	:l_QhwfjllVNMfWIXfu_3
    mul-int p2, p0, p1

	goto/32 :l_tGVjCZqQEmQBqucc_4

	nop

	:l_GhVrcXWIYnqtrVut_6
    return-void

	:after_last_instruction

	goto/32 :l_LvXjmCTFSdxTJwBc_7

	nop

	:l_tGVjCZqQEmQBqucc_4
    add-int p3, p2, p1

	goto/32 :l_ZWQfqUrawRwudImi_5

	nop

	:l_BMTQqalnglVwVmqk_1
    const/16 p0, 0x2a

	goto/32 :l_vtUEarVSfVQraPzu_2

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_krZKXxPtglfeeYes_0

	nop

	:l_MiltUzvGpKRykXyo_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_IGfTGggxMkhWjdcq_54

	nop

	:l_FHcXCKJjHKbXajKl_84
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
	goto/32 :l_bxsKOkaxNnXakbLD_85

	nop

	:l_ptNinfdpktPNgEtf_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_omnCfUJxNdJPcFzd_20

	nop

	:l_GwMixcdpCIwRPDzY_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_rKBylIcJrHsttcQK_45

	nop

	:l_NuVsLFBvstVyGrlz_73
    move-object v8, v6

	goto/32 :l_RNOoPBbWHfQzrjEg_74

	nop

	:l_qKQiYfbBmEUJhNkT_68
	if-ne v6, v7, :gl_syEyabeBuuZvtvRx

	goto/32 :cond_0

	:gl_syEyabeBuuZvtvRx
    .line 219
	goto/32 :l_bwGJHOkjKfrUlyjZ_69

	nop

	:l_nrrVPREixIhyfRmm_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_GNtDDGODyrIdjORX_65

	nop

	:l_mhupMaqufNLzbUxD_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_LODvLjcebArnUVQk_49

	nop

	:l_RNOoPBbWHfQzrjEg_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_llUDpHRBRxXkdjud_75

	nop

	:l_LODvLjcebArnUVQk_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ovSNzpQtsBisNjRi_50

	nop

	:l_iqUnzgwFaOGsSspK_81
	if-eq v1, v0, :gl_mxeRvXjCgvslhqPk

	goto/32 :cond_8

	:gl_mxeRvXjCgvslhqPk
	goto/32 :l_zJzbNkfyzcCIVWRM_82

	nop

	:l_hiwkDZDCasbirMef_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UvlzWduDVERoRSwP_43

	nop

	:l_eayMPzUbNVcBPeFK_60
    move-object v7, v4

	goto/32 :l_IRaNSfYuxyYAWMrA_61

	nop

	:l_zJzbNkfyzcCIVWRM_82
    return-object v1

    :cond_8
	goto/32 :l_nVNexzoWyDrCwzBk_83

	nop

	:l_ShUCgsymHPgnKacG_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_zykXQrZnEKwUVcuo_11

	nop

	:l_mbxHpacXzSQLvYKb_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kLwwXkjJKcmOKwPa_18

	nop

	:l_UUbKQNHaqgQJXHKq_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_ZqaMlDVpkumCbGOX_22

	nop

	:l_ovSNzpQtsBisNjRi_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_dsNMlhqwvdKceCdp_51

	nop

	:l_llUDpHRBRxXkdjud_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_VzuSWxAviHzITFtU_76

	nop

	:l_uKJcQhLVSEOSfspP_96
	goto/32 :VYULqdWsZVvHcewP
	:l_SeWWwsMFwUwLHBHI_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nrrVPREixIhyfRmm_64

	nop

	:l_UUnDGDdlHUtaiBcQ_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_HIKyNdYlCFMwDWUT_8

	nop

	:l_CoahZkvPNnsrYwuW_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_xcfqGfHOpVZEhnqi_33

	nop

	:l_iYtxaRJysXkmWsAH_29
	if-eqz v7, :gl_smNwohFqWZnFAJuo

	goto/32 :cond_2

	:gl_smNwohFqWZnFAJuo
    .line 199
	goto/32 :l_KpkeMNUxEJCJWkpr_30

	nop

	:l_XngPiZnMeUIDREca_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_iYtxaRJysXkmWsAH_29

	nop

	:l_zMRwLINaSQdKmBSN_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_NuVsLFBvstVyGrlz_73

	nop

	:l_ZqaMlDVpkumCbGOX_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_UvOphGLauhHFxQCL_23

	nop

	:l_bKMquoQpBiVbVsfg_1
	const v1, 20
	goto/32 :l_ZoQKdJIIDOyPiBkC_2

	nop

	:l_nVNexzoWyDrCwzBk_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_FHcXCKJjHKbXajKl_84

	nop

	:l_nvfFSKkUErFEudMj_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_hiwkDZDCasbirMef_42

	nop

	:l_omnCfUJxNdJPcFzd_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_UUbKQNHaqgQJXHKq_21

	nop

	:l_nwLbKYGeOFoGogPk_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_NiVzsHqJAOHpVamR_15

	nop

	:l_uiMPDNtNyBOlGRuz_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WUtpbUvtAylYAqLZ_35

	nop

	:l_kbftETfKTwjZoVcK_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SeWWwsMFwUwLHBHI_63

	nop

	:l_jCUHtuiGmFckqnPd_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_kHdszMdGnsKFuoZP_57

	nop

	:l_zykXQrZnEKwUVcuo_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ChWpykSXqwHUFcIe_12

	nop

	:l_TxQzUpQUhYWGVJhL_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EydlUxwJyoOJWLgu_40

	nop

	:l_wkrEJznMxyvxEjnv_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_aQDrxacFmHiMiWMf_90

	nop

	:l_VQExEKdMNEOGRRkH_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jCUHtuiGmFckqnPd_56

	nop

	:l_xcfqGfHOpVZEhnqi_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_uiMPDNtNyBOlGRuz_34

	nop

	:l_iIeoVcqNcvWEFteL_38
    move-object v9, v7

	goto/32 :l_TxQzUpQUhYWGVJhL_39

	nop

	:l_PojGYZBMJUtrJnjJ_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_VWNqMKElwMKfefmf_80

	nop

	:l_CNAcUCOmADicLLkh_4
	if-lez v0, :gl_ghsTVoayIPPLJsIb

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_ghsTVoayIPPLJsIb	goto/32 :l_bcrMbwHiZqSEHXPk_5

	nop

	:l_lkVeEbNyGqKUklIc_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WNWjgApbHkzQPyam_59

	nop

	:l_DYVhlZwreUTkxtQL_26
    move-object v7, v6

	goto/32 :l_WPSiXwXrLvVtrItt_27

	nop

	:l_gNRHgNgrhWHBHggy_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qKQiYfbBmEUJhNkT_68

	nop

	:l_qDWSBDHSKaotIdyw_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_ShUCgsymHPgnKacG_10

	nop

	:l_IRaNSfYuxyYAWMrA_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_kbftETfKTwjZoVcK_62

	nop

	:l_aQDrxacFmHiMiWMf_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_JbAfWfosJvNPxUHK_91

	nop

	:l_KLiEOdLuWtQYoghF_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_xfUkUxxeBRyAcnBX_87

	nop

	:l_xfUkUxxeBRyAcnBX_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GzzAJcREpiyWGwcP_88

	nop

	:l_dsNMlhqwvdKceCdp_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_FbiiluTsUTxjEEqo_52

	nop

	:l_krZKXxPtglfeeYes_0
	const v0, 25
	goto/32 :l_bKMquoQpBiVbVsfg_1

	nop

	:l_DeSIePOfrDgEFCtQ_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_mhupMaqufNLzbUxD_48

	nop

	:l_YsmacOGwhdFwhSHc_71
    move-object v7, v4

	goto/32 :l_zMRwLINaSQdKmBSN_72

	nop

	:l_qwHymKOwlGQaQdvq_16
	if-nez v6, :gl_PpPThzBgNhKrezSD

	goto/32 :cond_5

	:gl_PpPThzBgNhKrezSD
    .line 193
	goto/32 :l_mbxHpacXzSQLvYKb_17

	nop

	:l_GzzAJcREpiyWGwcP_88
    const-string v9, "offerInternal returned "

	goto/32 :l_wkrEJznMxyvxEjnv_89

	nop

	:l_ChWpykSXqwHUFcIe_12
    move-object v4, v3

	goto/32 :l_WKdFUMRWvhPDlYRS_13

	nop

	:l_ZoQKdJIIDOyPiBkC_2
	add-int v0, v0, v1
	goto/32 :l_hNOIlsGtbiCDfZHZ_3

	nop

	:l_qqrvrZkrqPaVDctx_70
	if-nez v7, :gl_BtMMLWnImnNpwmxT

	goto/32 :cond_9

	:gl_BtMMLWnImnNpwmxT
    .line 220
	goto/32 :l_YsmacOGwhdFwhSHc_71

	nop

	:l_sNWcXJxrkgLhJVEU_36
    move-object v8, v4

	goto/32 :l_VfcLpAxVETPZXugH_37

	nop

	:l_VfcLpAxVETPZXugH_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_iIeoVcqNcvWEFteL_38

	nop

	:l_bxsKOkaxNnXakbLD_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_KLiEOdLuWtQYoghF_86

	nop

	:l_NiVzsHqJAOHpVamR_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_qwHymKOwlGQaQdvq_16

	nop

	:l_CoLXJTLpJQugRFdd_95
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_uKJcQhLVSEOSfspP_96

	nop

	:l_OLCEumVcnBDNXMHV_6
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
	goto/32 :l_UUnDGDdlHUtaiBcQ_7

	nop

	:l_pLMxVGFMlkLQPtLq_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_JotnAmCOQjZgwvHS_93

	nop

	:l_WUtpbUvtAylYAqLZ_35
	if-nez v8, :gl_EGECZiziWTAPMmmm

	goto/32 :cond_3

	:gl_EGECZiziWTAPMmmm
    .line 203
	goto/32 :l_sNWcXJxrkgLhJVEU_36

	nop

	:l_HIKyNdYlCFMwDWUT_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_qDWSBDHSKaotIdyw_9

	nop

	:l_bcrMbwHiZqSEHXPk_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_OLCEumVcnBDNXMHV_6

	nop

	:l_VJCPOvVEEZUHbXkI_94
    throw v7

	:after_last_instruction

	goto/32 :l_CoLXJTLpJQugRFdd_95

	nop

	:l_PBXKRwxHAzdizdqy_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_gNRHgNgrhWHBHggy_67

	nop

	:l_EydlUxwJyoOJWLgu_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_nvfFSKkUErFEudMj_41

	nop

	:l_KpkeMNUxEJCJWkpr_30
    move-object v8, v6

	goto/32 :l_yOvpVDdtoCGExJhR_31

	nop

	:l_kHdszMdGnsKFuoZP_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_lkVeEbNyGqKUklIc_58

	nop

	:l_WNWjgApbHkzQPyam_59
	if-eq v6, v7, :gl_CifjsnvfeebhyrGZ

	goto/32 :cond_6

	:gl_CifjsnvfeebhyrGZ
    .line 215
	goto/32 :l_eayMPzUbNVcBPeFK_60

	nop

	:l_TDmYKOPJqBGbrYtk_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_HXlEEBFiYuuEtDDW_25

	nop

	:l_JbAfWfosJvNPxUHK_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_pLMxVGFMlkLQPtLq_92

	nop

	:l_WPSiXwXrLvVtrItt_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_XngPiZnMeUIDREca_28

	nop

	:l_APdQWiCvhtiPizJy_78
	if-eq v1, v2, :gl_vDSfHFTdgIgGijpr

	goto/32 :cond_7

	:gl_vDSfHFTdgIgGijpr
	goto/32 :l_PojGYZBMJUtrJnjJ_79

	nop

	:l_PdrbmTlZwqYdKnvm_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_APdQWiCvhtiPizJy_78

	nop

	:l_FbiiluTsUTxjEEqo_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_MiltUzvGpKRykXyo_53

	nop

	:l_bwGJHOkjKfrUlyjZ_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qqrvrZkrqPaVDctx_70

	nop

	:l_UvlzWduDVERoRSwP_43
	if-ne v7, v8, :gl_xIaOwTcLvjJacHOL

	goto/32 :cond_5

	:gl_xIaOwTcLvjJacHOL
    .line 207
	goto/32 :l_GwMixcdpCIwRPDzY_44

	nop

	:l_hNOIlsGtbiCDfZHZ_3
	rem-int v0, v0, v1
	goto/32 :l_CNAcUCOmADicLLkh_4

	nop

	:l_WKdFUMRWvhPDlYRS_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_nwLbKYGeOFoGogPk_14

	nop

	:l_rKBylIcJrHsttcQK_45
	if-nez v8, :gl_cmJJzSxNrXfjqYim

	goto/32 :cond_4

	:gl_cmJJzSxNrXfjqYim
	goto/32 :l_aCjKpIlvShqcBrpF_46

	nop

	:l_yOvpVDdtoCGExJhR_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CoahZkvPNnsrYwuW_32

	nop

	:l_HXlEEBFiYuuEtDDW_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_DYVhlZwreUTkxtQL_26

	nop

	:l_VWNqMKElwMKfefmf_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iqUnzgwFaOGsSspK_81

	nop

	:l_IGfTGggxMkhWjdcq_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_VQExEKdMNEOGRRkH_55

	nop

	:l_UvOphGLauhHFxQCL_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TDmYKOPJqBGbrYtk_24

	nop

	:l_JotnAmCOQjZgwvHS_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VJCPOvVEEZUHbXkI_94

	nop

	:l_aCjKpIlvShqcBrpF_46
    goto :goto_1

    :cond_4
	goto/32 :l_DeSIePOfrDgEFCtQ_47

	nop

	:l_GNtDDGODyrIdjORX_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_PBXKRwxHAzdizdqy_66

	nop

	:l_kLwwXkjJKcmOKwPa_18
	if-eqz v6, :gl_qZAhJOzPYAcOmzXb

	goto/32 :cond_1

	:gl_qZAhJOzPYAcOmzXb
    .line 194
	goto/32 :l_ptNinfdpktPNgEtf_19

	nop

	:l_VzuSWxAviHzITFtU_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_PdrbmTlZwqYdKnvm_77

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_uhavZEKXprdUeicu_0

	nop

	:l_PrwwKAoLVyXNeYEr_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_ZvwzcQGOTyYqydLU_33

	nop

	:l_aOSDHLgRlJaLjPmF_37
	goto/32 :BybelrMkTjlKUXQn
	:l_dhIFdKICBPvXpYfJ_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_ZiFywHajHDFNklHb_24

	nop

	:l_QBIcEWNCfAUyEclx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_JTZjnTfmSATZshUm_7

	nop

	:l_LESNNZxhanrbvASN_21
    move-object v5, v0

	goto/32 :l_IedicjCRTQzGHcAS_22

	nop

	:l_EziYnenuRDnnOKJM_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tUTkMwrBiPjufjJH_14

	nop

	:l_CSxEmcnRnsNBpZEi_4
	if-lez v0, :gl_qMtBbiAqJPyNPRKZ

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_qMtBbiAqJPyNPRKZ	goto/32 :l_FNrBVUCNNdfyhMXr_5

	nop

	:l_FNrBVUCNNdfyhMXr_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_QBIcEWNCfAUyEclx_6

	nop

	:l_ZvwzcQGOTyYqydLU_33
	if-nez v1, :gl_uMVElBxcRWZxcpmK

	goto/32 :cond_3

	:gl_uMVElBxcRWZxcpmK
	goto/32 :l_cxJQXinEVtPpmuZV_34

	nop

	:l_wjzYuqWcRFrBeEpM_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_XbTgrwaUoYlLfLAu_12

	nop

	:l_ZiFywHajHDFNklHb_24
	if-nez v5, :gl_OtFROaIiWduWFYiH

	goto/32 :cond_0

	:gl_OtFROaIiWduWFYiH
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_aCBwNOffHhvaOcSi_25

	nop

	:l_kELBNAIhqXgVjtZL_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_kbAfTGPoYCHcRakC_18

	nop

	:l_aCBwNOffHhvaOcSi_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_yIFByMhwejNzjagx_26

	nop

	:l_cxJQXinEVtPpmuZV_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_AptrensakERxNVaq_35

	nop

	:l_qiZKMoiQooeaqchR_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_ZFjyyXAgtzvftffJ_16

	nop

	:l_yIFByMhwejNzjagx_26
	if-nez v1, :gl_oVXHRqmYUEolrPqX

	goto/32 :cond_2

	:gl_oVXHRqmYUEolrPqX
	goto/32 :l_OOPAXQTgaHtiaYkN_27

	nop

	:l_IYtXtsDUkIBDcgpN_28
    goto :goto_1

    :cond_2
	goto/32 :l_nevBrHWGxHRPRZgj_29

	nop

	:l_nevBrHWGxHRPRZgj_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_LCdsMzxSGaROpuJM_30

	nop

	:l_DHZmpLbubExADlmU_1
	const v1, 2
	goto/32 :l_sBSIkoBuMsCRGxWc_2

	nop

	:l_HETpubolUQFjZwWz_19
    const/4 v4, 0x0

	goto/32 :l_kQuDFJtNFALMAtNa_20

	nop

	:l_XbTgrwaUoYlLfLAu_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EziYnenuRDnnOKJM_13

	nop

	:l_NOzMtapkCBgirdlJ_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_TyepByXojnoNmUGR_9

	nop

	:l_AptrensakERxNVaq_35
    return v1

	:after_last_instruction

	goto/32 :l_qExcELHOWDwPwiCQ_36

	nop

	:l_hpzekNUgTJDHoHsy_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_PrwwKAoLVyXNeYEr_32

	nop

	:l_kbAfTGPoYCHcRakC_18
	if-eqz v5, :gl_XoRQuosaLOXWjswv

	goto/32 :cond_1

	:gl_XoRQuosaLOXWjswv
	goto/32 :l_HETpubolUQFjZwWz_19

	nop

	:l_qExcELHOWDwPwiCQ_36
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_aOSDHLgRlJaLjPmF_37

	nop

	:l_ZFjyyXAgtzvftffJ_16
    const/4 v4, 0x1

	goto/32 :l_kELBNAIhqXgVjtZL_17

	nop

	:l_IedicjCRTQzGHcAS_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dhIFdKICBPvXpYfJ_23

	nop

	:l_sBSIkoBuMsCRGxWc_2
	add-int v0, v0, v1
	goto/32 :l_dvyFvxpolezrwAmM_3

	nop

	:l_tUTkMwrBiPjufjJH_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_qiZKMoiQooeaqchR_15

	nop

	:l_kQuDFJtNFALMAtNa_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_LESNNZxhanrbvASN_21

	nop

	:l_JTZjnTfmSATZshUm_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NOzMtapkCBgirdlJ_8

	nop

	:l_OOPAXQTgaHtiaYkN_27
    move-object v2, v0

	goto/32 :l_IYtXtsDUkIBDcgpN_28

	nop

	:l_TyepByXojnoNmUGR_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_VytRjvwAjkufZTKJ_10

	nop

	:l_uhavZEKXprdUeicu_0
	const v0, 14
	goto/32 :l_DHZmpLbubExADlmU_1

	nop

	:l_LCdsMzxSGaROpuJM_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_hpzekNUgTJDHoHsy_31

	nop

	:l_dvyFvxpolezrwAmM_3
	rem-int v0, v0, v1
	goto/32 :l_CSxEmcnRnsNBpZEi_4

	nop

	:l_VytRjvwAjkufZTKJ_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wjzYuqWcRFrBeEpM_11

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_tversdWsNlDJJnBw_0

	nop

	:l_TREsBbzgMYbzVBTU_3
	rem-int v0, v0, v1
	goto/32 :l_vGaCPGktkQcJAdef_4

	nop

	:l_rgZwqdpZqdjvXReT_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_gtEvSlglBowYYoTl_10

	nop

	:l_KKfhVxTbgzwDwgYI_2
	add-int v0, v0, v1
	goto/32 :l_TREsBbzgMYbzVBTU_3

	nop

	:l_ahOfEbzUazaeDJcn_1
	const v1, 7
	goto/32 :l_KKfhVxTbgzwDwgYI_2

	nop

	:l_vGaCPGktkQcJAdef_4
	if-lez v0, :gl_lDwmgdWAAdBnURFG

	goto/32 :KvnxwetTOjJEekTP

	:gl_lDwmgdWAAdBnURFG	goto/32 :l_QNmyiWBkeJQnWFgy_5

	nop

	:l_aqHJItVXeHNidksb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RdPhuEWwwYbjuzWc_12

	nop

	:l_myRGzHdCNTlqSuuY_13
	goto/32 :CfIbrJgRhYjBbXty
	:l_gtEvSlglBowYYoTl_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_aqHJItVXeHNidksb_11

	nop

	:l_KQsUivzedIoBUhdL_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_rgZwqdpZqdjvXReT_9

	nop

	:l_PxnyhQCUkMODhzvH_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_KQsUivzedIoBUhdL_8

	nop

	:l_ERqChcTqkpEKiOCS_6
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
	goto/32 :l_PxnyhQCUkMODhzvH_7

	nop

	:l_QNmyiWBkeJQnWFgy_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_ERqChcTqkpEKiOCS_6

	nop

	:l_RdPhuEWwwYbjuzWc_12
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_myRGzHdCNTlqSuuY_13

	nop

	:l_tversdWsNlDJJnBw_0
	const v0, 17
	goto/32 :l_ahOfEbzUazaeDJcn_1

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_eyDYxxjOeUwdEFGk_0

	nop

	:l_qcSLDjhfTNYezqeV_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_qesaoLSnuESlcqNK_8

	nop

	:l_PFrGEKMIEDuytEEA_11
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_gcGSIonCHPxJplqE_12

	nop

	:l_itoDOyHDhXjTNeRr_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_ViaGUsiCxnKNOyRf_10

	nop

	:l_qesaoLSnuESlcqNK_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_itoDOyHDhXjTNeRr_9

	nop

	:l_ViaGUsiCxnKNOyRf_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PFrGEKMIEDuytEEA_11

	nop

	:l_sdTwcIIMPzHamEkX_3
	rem-int v0, v0, v1
	goto/32 :l_HkSchmqxGajxlkmX_4

	nop

	:l_xxrVTrsFZRLnnjLj_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_leVHpnXSbiTXjiNG_6

	nop

	:l_gcGSIonCHPxJplqE_12
	goto/32 :wSEWCfakCIDvwfdL
	:l_HkSchmqxGajxlkmX_4
	if-lez v0, :gl_KhaQtkhdLphAwlsN

	goto/32 :nZGCGEDAeWahjbCI

	:gl_KhaQtkhdLphAwlsN	goto/32 :l_xxrVTrsFZRLnnjLj_5

	nop

	:l_sULhrWPPUyQXpZWL_1
	const v1, 21
	goto/32 :l_MSNMPWKSeojYyMAF_2

	nop

	:l_eyDYxxjOeUwdEFGk_0
	const v0, 13
	goto/32 :l_sULhrWPPUyQXpZWL_1

	nop

	:l_leVHpnXSbiTXjiNG_6
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
	goto/32 :l_qcSLDjhfTNYezqeV_7

	nop

	:l_MSNMPWKSeojYyMAF_2
	add-int v0, v0, v1
	goto/32 :l_sdTwcIIMPzHamEkX_3

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ivhAZeCQLvvbxxIk_0

	nop

	:l_NyLKUoTDPXQhMWBI_47
	if-eqz v4, :gl_xcdeGepvcyuRCqBd

	goto/32 :cond_4

	:gl_xcdeGepvcyuRCqBd
    .line 256
	goto/32 :l_pfPaNhYghmmDgRcX_48

	nop

	:l_eRljQtzJsdStglxv_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VrhQUgXpAEvYUObv_43

	nop

	:l_wyWTbZXWDBzjEyya_29
    move-object v5, p1

	goto/32 :l_bVyPPfRcRvCtmMTF_30

	nop

	:l_AMDJcrGGfggknQIc_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_NyLKUoTDPXQhMWBI_47

	nop

	:l_yGwWjEdVFNzdmRpK_8
	if-nez v0, :gl_qsUlruliRPbAKIcz

	goto/32 :cond_2

	:gl_qsUlruliRPbAKIcz
    .line 247
	goto/32 :l_XpBxLiLBhQuCxLWB_9

	nop

	:l_RQOvtRZxosSOavxb_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_TmflMQgykgzlXKRA_33

	nop

	:l_EOnfXfcqyAHGZEWi_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_ISseRYTffibrQDtI_37

	nop

	:l_DEawnMbeuhNioXrx_21
	if-nez v3, :gl_AQnTIrFHAihpbLRX

	goto/32 :cond_0

	:gl_AQnTIrFHAihpbLRX
	goto/32 :l_ggtEMguDkAvJqcOi_22

	nop

	:l_yeMAFzRScyuUIxwG_18
    move-object v3, p1

	goto/32 :l_wDwZRuyGRBFpVhOb_19

	nop

	:l_pfPaNhYghmmDgRcX_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LTdRAFFKlAZaDCwf_49

	nop

	:l_ISseRYTffibrQDtI_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_AxgwEiqfmubZkaBb_38

	nop

	:l_ElhxKgWhmmcKNLfo_50
    const/4 v0, 0x0

	goto/32 :l_rkmnhcYpmnuIaBfr_51

	nop

	:l_ivhAZeCQLvvbxxIk_0
	const v0, 23
	goto/32 :l_hxRTTLoTKZUuNnfc_1

	nop

	:l_lCaKOtWvtDJwrRaq_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_DEawnMbeuhNioXrx_21

	nop

	:l_aiJFxZaQJGwVUMsx_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eRljQtzJsdStglxv_42

	nop

	:l_TmflMQgykgzlXKRA_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_FklIHQzxZKoVLOvG_34

	nop

	:l_AxgwEiqfmubZkaBb_38
	if-nez v6, :gl_ezoNfTNKaNBNKXWz

	goto/32 :cond_3

	:gl_ezoNfTNKaNBNKXWz
	goto/32 :l_geOgUTyRsFYCVpXa_39

	nop

	:l_HnnqdvMpOlvkXRyT_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_lEhwIFPIVZVpOtxL_24

	nop

	:l_FklIHQzxZKoVLOvG_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EBRssPdFHPYGjjKy_35

	nop

	:l_gNYDvNEJolKSECLB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_QgUriCxCemZHuVVn_7

	nop

	:l_hxRTTLoTKZUuNnfc_1
	const v1, 21
	goto/32 :l_rQZKVvVLnRPqVRQs_2

	nop

	:l_AABTBDNsnKSpdowJ_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aaHMSNgaWmQQGgrE_27

	nop

	:l_MdCrGMUwEJafceVI_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CLLhBNHCnZdYhRoB_14

	nop

	:l_yBJIRmwJMppcsSJH_40
    move-object v4, p1

	goto/32 :l_aiJFxZaQJGwVUMsx_41

	nop

	:l_bVyPPfRcRvCtmMTF_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yAEEzuDkrHAbyFhy_31

	nop

	:l_rQZKVvVLnRPqVRQs_2
	add-int v0, v0, v1
	goto/32 :l_ZnVAQFQnrzNcSkNV_3

	nop

	:l_umBFPHBhJOGlbTZd_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_ZDDoBBcwgembWZfC_12

	nop

	:l_VrhQUgXpAEvYUObv_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_maSVpSRxBMucBhLd_44

	nop

	:l_wDwZRuyGRBFpVhOb_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lCaKOtWvtDJwrRaq_20

	nop

	:l_ggtEMguDkAvJqcOi_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_HnnqdvMpOlvkXRyT_23

	nop

	:l_CUTSCzbaxASkzjnb_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_umBFPHBhJOGlbTZd_11

	nop

	:l_EzTnvJLdERluOhby_16
	if-nez v5, :gl_HNJJOtSdeFgTJTbl

	goto/32 :cond_1

	:gl_HNJJOtSdeFgTJTbl
	goto/32 :l_rwvYByrpOicylgCh_17

	nop

	:l_WoRcJgdIPHmFyBlY_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_AABTBDNsnKSpdowJ_26

	nop

	:l_QgUriCxCemZHuVVn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_yGwWjEdVFNzdmRpK_8

	nop

	:l_gjqLKiYqDXlCSVqX_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_AMDJcrGGfggknQIc_46

	nop

	:l_CLLhBNHCnZdYhRoB_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_xvVSidvQwlMOJAeW_15

	nop

	:l_rkmnhcYpmnuIaBfr_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_muMbnzLGyDYsrNzX_52

	nop

	:l_geOgUTyRsFYCVpXa_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_yBJIRmwJMppcsSJH_40

	nop

	:l_uCCiPIEDlsXOEGYZ_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_wyWTbZXWDBzjEyya_29

	nop

	:l_EosbwHoDWOmUYvBZ_53
	goto/32 :UqMozmFLBuTpoNxN
	:l_muMbnzLGyDYsrNzX_52
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_EosbwHoDWOmUYvBZ_53

	nop

	:l_xvVSidvQwlMOJAeW_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_EzTnvJLdERluOhby_16

	nop

	:l_yAEEzuDkrHAbyFhy_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_RQOvtRZxosSOavxb_32

	nop

	:l_LTdRAFFKlAZaDCwf_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_ElhxKgWhmmcKNLfo_50

	nop

	:l_ZnVAQFQnrzNcSkNV_3
	rem-int v0, v0, v1
	goto/32 :l_JBwvzjpIyGFwtRQN_4

	nop

	:l_maSVpSRxBMucBhLd_44
    const/4 v4, 0x0

	goto/32 :l_gjqLKiYqDXlCSVqX_45

	nop

	:l_aaHMSNgaWmQQGgrE_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_uCCiPIEDlsXOEGYZ_28

	nop

	:l_XpBxLiLBhQuCxLWB_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_CUTSCzbaxASkzjnb_10

	nop

	:l_rRPYzZReHbFbpRBi_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_gNYDvNEJolKSECLB_6

	nop

	:l_lEhwIFPIVZVpOtxL_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WoRcJgdIPHmFyBlY_25

	nop

	:l_JBwvzjpIyGFwtRQN_4
	if-lez v0, :gl_EllwPwBITHQhelji

	goto/32 :lSovqyJkGHUcNjBu

	:gl_EllwPwBITHQhelji	goto/32 :l_rRPYzZReHbFbpRBi_5

	nop

	:l_ZDDoBBcwgembWZfC_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MdCrGMUwEJafceVI_13

	nop

	:l_EBRssPdFHPYGjjKy_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EOnfXfcqyAHGZEWi_36

	nop

	:l_rwvYByrpOicylgCh_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_yeMAFzRScyuUIxwG_18

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_kgaaQvjYrLKjuBEr_0

	nop

	:l_JqrDmAuUCZYhKPEe_1
    const-string v0, ""

	goto/32 :l_rcXwsdDbxTfLBlTv_2

	nop

	:l_rcXwsdDbxTfLBlTv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sgFYsbyrvQGMXNOA_3

	nop

	:l_sgFYsbyrvQGMXNOA_3
	goto/32 :before_first_instruction

	:l_kgaaQvjYrLKjuBEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_JqrDmAuUCZYhKPEe_1

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_pDmwrEbEgkypByrM_0

	nop

	:l_tPpxILGmqbWHrwqs_15
	if-nez v0, :gl_CVOZsSZjMbugnLWs

	goto/32 :cond_1

	:gl_CVOZsSZjMbugnLWs
	goto/32 :l_HzElVSRywwtnHacY_16

	nop

	:l_NQenepxRaTGGpzrV_10
    const/4 v2, 0x0

	goto/32 :l_HjCHMKsDhXYkjAAf_11

	nop

	:l_ZmxbuPzaLVCDqlah_20
    return-object v2

	:after_last_instruction

	goto/32 :l_KcfEBYijmmPXjfpL_21

	nop

	:l_eovVYLUpMYXGqoKZ_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_uCrTQilVgVzqzCcb_19

	nop

	:l_HGaeHAQVPRSNDjxr_3
	rem-int v0, v0, v1
	goto/32 :l_gAGKasnYXsHqXKMU_4

	nop

	:l_pMhKYmrQoBJbDRAa_14
    move-object v0, v2

    :goto_0
	goto/32 :l_tPpxILGmqbWHrwqs_15

	nop

	:l_gAGKasnYXsHqXKMU_4
	if-lez v0, :gl_LSGpXvvEBFPhQIPk

	goto/32 :ckNdlNifxELlgisi

	:gl_LSGpXvvEBFPhQIPk	goto/32 :l_rNBieFmxnbxrngTQ_5

	nop

	:l_hJQNijlHQwWPgCjY_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_eovVYLUpMYXGqoKZ_18

	nop

	:l_ICHAnWlOzHrNccoZ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ZUkrBNpFWBqirbCh_9

	nop

	:l_qKrkAabKoorNYVpL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ICHAnWlOzHrNccoZ_8

	nop

	:l_pDmwrEbEgkypByrM_0
	const v0, 22
	goto/32 :l_ZohzCxkbolggCWMi_1

	nop

	:l_uCrTQilVgVzqzCcb_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_ZmxbuPzaLVCDqlah_20

	nop

	:l_ZohzCxkbolggCWMi_1
	const v1, 19
	goto/32 :l_oHnyjytYJqTObzkZ_2

	nop

	:l_nHpqeLYPTLeVVyTA_6
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
	goto/32 :l_qKrkAabKoorNYVpL_7

	nop

	:l_HjCHMKsDhXYkjAAf_11
	if-nez v1, :gl_qYyPSdiQtsJGdMAu

	goto/32 :cond_0

	:gl_qYyPSdiQtsJGdMAu
	goto/32 :l_EDVLPYkSTuyKZGXv_12

	nop

	:l_tZcFMzMNfXzHImLc_22
	goto/32 :KGqeaWpjgCemBlty
	:l_EDVLPYkSTuyKZGXv_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AsXxZRbDTDyyeKaI_13

	nop

	:l_HzElVSRywwtnHacY_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_hJQNijlHQwWPgCjY_17

	nop

	:l_KcfEBYijmmPXjfpL_21
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_tZcFMzMNfXzHImLc_22

	nop

	:l_AsXxZRbDTDyyeKaI_13
    goto :goto_0

    :cond_0
	goto/32 :l_pMhKYmrQoBJbDRAa_14

	nop

	:l_ZUkrBNpFWBqirbCh_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NQenepxRaTGGpzrV_10

	nop

	:l_oHnyjytYJqTObzkZ_2
	add-int v0, v0, v1
	goto/32 :l_HGaeHAQVPRSNDjxr_3

	nop

	:l_rNBieFmxnbxrngTQ_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_nHpqeLYPTLeVVyTA_6

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_KFvhkImfwGmOErqb_0

	nop

	:l_xWGjuQgAtghHqGJI_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_CerOcSYZxJGDtdHM_20

	nop

	:l_MTtcHiaILxBMJscP_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_YfKQrcBRPMrclxKO_17

	nop

	:l_KtmZKJayiyasYwvM_15
	if-nez v0, :gl_hZlepukpUtVcdLwD

	goto/32 :cond_1

	:gl_hZlepukpUtVcdLwD
	goto/32 :l_MTtcHiaILxBMJscP_16

	nop

	:l_PaNEVkoCXtvUqhvi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ZdibYbNsODpYsnRh_8

	nop

	:l_eKMpKtLoDPSAUZdC_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rFqIFEQMOQieDAYh_10

	nop

	:l_wKvXRSLosCYZMIgD_13
    goto :goto_0

    :cond_0
	goto/32 :l_sRNBrxxoBOyUwnkc_14

	nop

	:l_rFqIFEQMOQieDAYh_10
    const/4 v2, 0x0

	goto/32 :l_QYkKdQVgMBPUgzYU_11

	nop

	:l_GmskvtGhOxyMOYpx_22
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_sRNBrxxoBOyUwnkc_14
    move-object v0, v2

    :goto_0
	goto/32 :l_KtmZKJayiyasYwvM_15

	nop

	:l_CerOcSYZxJGDtdHM_20
    return-object v2

	:after_last_instruction

	goto/32 :l_ypXkxaPoWKTsvHZG_21

	nop

	:l_oqwrssnRmYYwkfqq_3
	rem-int v0, v0, v1
	goto/32 :l_WNEdTbePzEbZtbTB_4

	nop

	:l_QYkKdQVgMBPUgzYU_11
	if-nez v1, :gl_zhVWhJxeTCbnJDKH

	goto/32 :cond_0

	:gl_zhVWhJxeTCbnJDKH
	goto/32 :l_mVusheNVjMplgXff_12

	nop

	:l_KFvhkImfwGmOErqb_0
	const v0, 9
	goto/32 :l_jDeNgDKNkbUcCqgW_1

	nop

	:l_obDavwvhwrwsHMMG_6
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
	goto/32 :l_PaNEVkoCXtvUqhvi_7

	nop

	:l_dLaxRvEvhivxUqiT_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_obDavwvhwrwsHMMG_6

	nop

	:l_WNEdTbePzEbZtbTB_4
	if-lez v0, :gl_BEAPhSfCCFNKNhif

	goto/32 :CefjnfYmcHkIVzJS

	:gl_BEAPhSfCCFNKNhif	goto/32 :l_dLaxRvEvhivxUqiT_5

	nop

	:l_cmADvuJETdtGNZKA_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_xWGjuQgAtghHqGJI_19

	nop

	:l_CDTqfnHpdPVQvaZN_2
	add-int v0, v0, v1
	goto/32 :l_oqwrssnRmYYwkfqq_3

	nop

	:l_ZdibYbNsODpYsnRh_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_eKMpKtLoDPSAUZdC_9

	nop

	:l_mVusheNVjMplgXff_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wKvXRSLosCYZMIgD_13

	nop

	:l_YfKQrcBRPMrclxKO_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_cmADvuJETdtGNZKA_18

	nop

	:l_ypXkxaPoWKTsvHZG_21
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_GmskvtGhOxyMOYpx_22

	nop

	:l_jDeNgDKNkbUcCqgW_1
	const v1, 19
	goto/32 :l_CDTqfnHpdPVQvaZN_2

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_FbIimWuPWRGhrQFm_0

	nop

	:l_pdGhMTyXwchlKGTc_5
	goto/32 :before_first_instruction

	:l_OEnKQTnFoWpIpPlM_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_pOpofYubOhyrrodA_2

	nop

	:l_pOpofYubOhyrrodA_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_ZfDVqEECuOqmLjyk_3

	nop

	:l_FbIimWuPWRGhrQFm_0
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
	goto/32 :l_OEnKQTnFoWpIpPlM_1

	nop

	:l_ZfDVqEECuOqmLjyk_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_YRsrrXpAIaBXIljW_4

	nop

	:l_YRsrrXpAIaBXIljW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pdGhMTyXwchlKGTc_5

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_wXBIvCUgLNLutvhM_0

	nop

	:l_dCkqUQaXRtwBOzcu_3
	goto/32 :before_first_instruction

	:l_wXBIvCUgLNLutvhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_rkIiIybQKClFoloO_1

	nop

	:l_UNdFtGwZplPmeqyR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dCkqUQaXRtwBOzcu_3

	nop

	:l_rkIiIybQKClFoloO_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_UNdFtGwZplPmeqyR_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_wNiomiFUJjFbaUDq_0

	nop

	:l_bKcIeBfKlieuqafK_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vdIhKexAdSTBeRgb_30

	nop

	:l_yNqrbqFAZtJHDSJQ_32
	if-nez v1, :gl_DxqnnnuubsSsHKoD

	goto/32 :cond_2

	:gl_DxqnnnuubsSsHKoD
    .line 299
	goto/32 :l_hIMBSRXeGueYcouX_33

	nop

	:l_HdxfTerHtnJiCYqu_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_RWirbTpwNPmOyXfa_22

	nop

	:l_owFgjiTmtEMYeeFg_36
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_ZAKksErOROjUDepQ_37

	nop

	:l_sIXnwBTiQGBpwZWN_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_yNqrbqFAZtJHDSJQ_32

	nop

	:l_QUIsagFSwRgdwwWV_28
	if-nez v0, :gl_SbNTHSriZgFfjVRz

	goto/32 :cond_2

	:gl_SbNTHSriZgFfjVRz
	goto/32 :l_bKcIeBfKlieuqafK_29

	nop

	:l_ZAKksErOROjUDepQ_37
	goto/32 :XxIGAnLnyLUbkomV
	:l_seivJnrfapABUpCz_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HdxfTerHtnJiCYqu_21

	nop

	:l_TDMImatIyWSASuDB_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_seivJnrfapABUpCz_20

	nop

	:l_DVAMLYarYgDUmGJa_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_crzFAXvlVHaDApkE_18

	nop

	:l_loRTKyGJmqLmWPVv_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CKUFwPrdLMgRHaFM_25

	nop

	:l_CbPYeZrcdedXzsxu_13
	if-eq v0, v1, :gl_NBKWXgORjMoUkmQM

	goto/32 :cond_0

	:gl_NBKWXgORjMoUkmQM
    .line 291
	goto/32 :l_kUxoitsxchQzTgYo_14

	nop

	:l_csPGMLjAvgmguYEx_6
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
	goto/32 :l_abgOWMfMaGXIGrOz_7

	nop

	:l_kUxoitsxchQzTgYo_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_wKyfLYhXzqvJtyjZ_15

	nop

	:l_jgWqArSGJWSdLdOX_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_mmvuodOXGkYRMHCx_12

	nop

	:l_xBzoAMERsdvyruMI_8
    const/4 v1, 0x0

	goto/32 :l_yfaifDMPxsqdqSJr_9

	nop

	:l_fTAWLNlxlFscRfht_1
	const v1, 15
	goto/32 :l_nKpdVJCEMiMuIraB_2

	nop

	:l_wNiomiFUJjFbaUDq_0
	const v0, 1
	goto/32 :l_fTAWLNlxlFscRfht_1

	nop

	:l_BriQnXtiEyPTrHAT_10
	if-eqz v0, :gl_AzdhDSRZGpOlsRHl

	goto/32 :cond_1

	:gl_AzdhDSRZGpOlsRHl
    .line 289
	goto/32 :l_jgWqArSGJWSdLdOX_11

	nop

	:l_mmvuodOXGkYRMHCx_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CbPYeZrcdedXzsxu_13

	nop

	:l_ohyAjiEFrjrhiJmD_4
	if-lez v0, :gl_wurRLckPYHUZiyNI

	goto/32 :cKkpcOfgzwtINgsP

	:gl_wurRLckPYHUZiyNI	goto/32 :l_rDjmLYGyliuNWAiV_5

	nop

	:l_hmFmEJGSYrsxTEYG_3
	rem-int v0, v0, v1
	goto/32 :l_ohyAjiEFrjrhiJmD_4

	nop

	:l_EMfIcheYZYGzGdrE_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_XjwjRSPsWDFNMHkl_27

	nop

	:l_nKpdVJCEMiMuIraB_2
	add-int v0, v0, v1
	goto/32 :l_hmFmEJGSYrsxTEYG_3

	nop

	:l_CKUFwPrdLMgRHaFM_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EMfIcheYZYGzGdrE_26

	nop

	:l_abgOWMfMaGXIGrOz_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xBzoAMERsdvyruMI_8

	nop

	:l_hIMBSRXeGueYcouX_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_QMcKTXHkokGOBpSQ_34

	nop

	:l_PThMqgNbqcwkOxRP_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DVAMLYarYgDUmGJa_17

	nop

	:l_VzCJYIIMzhFccvBy_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_loRTKyGJmqLmWPVv_24

	nop

	:l_rDjmLYGyliuNWAiV_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_csPGMLjAvgmguYEx_6

	nop

	:l_wKyfLYhXzqvJtyjZ_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_PThMqgNbqcwkOxRP_16

	nop

	:l_RWirbTpwNPmOyXfa_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VzCJYIIMzhFccvBy_23

	nop

	:l_yfaifDMPxsqdqSJr_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BriQnXtiEyPTrHAT_10

	nop

	:l_QMcKTXHkokGOBpSQ_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_HVkoQEBvZxcvSpio_35

	nop

	:l_vdIhKexAdSTBeRgb_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sIXnwBTiQGBpwZWN_31

	nop

	:l_crzFAXvlVHaDApkE_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_TDMImatIyWSASuDB_19

	nop

	:l_XjwjRSPsWDFNMHkl_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_QUIsagFSwRgdwwWV_28

	nop

	:l_HVkoQEBvZxcvSpio_35
    return-void

	:after_last_instruction

	goto/32 :l_owFgjiTmtEMYeeFg_36

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_nqQPgOLGqrDMqieh_0

	nop

	:l_XQuDiQPvNotwajQb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_xVlChdqROFDWnSid_2

	nop

	:l_mVtkWMXXYxTYhaTa_4
    goto :goto_0

    :cond_0
	goto/32 :l_BetzfbLdxTFWPAbn_5

	nop

	:l_xVlChdqROFDWnSid_2
	if-nez v0, :gl_peokLaMTpMnxtzUl

	goto/32 :cond_0

	:gl_peokLaMTpMnxtzUl
	goto/32 :l_DKkpBFxWMeVZFpvX_3

	nop

	:l_aalztcBWyjsYUzQY_7
	goto/32 :before_first_instruction

	:l_wMuwtmrNnYtOeaec_6
    return v0

	:after_last_instruction

	goto/32 :l_aalztcBWyjsYUzQY_7

	nop

	:l_DKkpBFxWMeVZFpvX_3
    const/4 v0, 0x1

	goto/32 :l_mVtkWMXXYxTYhaTa_4

	nop

	:l_nqQPgOLGqrDMqieh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_XQuDiQPvNotwajQb_1

	nop

	:l_BetzfbLdxTFWPAbn_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wMuwtmrNnYtOeaec_6

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_kxdUXKaBXMEMuQFS_0

	nop

	:l_EcwbNcCOLKZMvFNq_21
	goto/32 :XeWiDjrzxdvZMofJ
	:l_KCedLZULhygbkjye_6
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

	goto/32 :l_kkcyzKAfAFZFMTAm_7

	nop

	:l_lUNKotaxsZQOdMvG_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_KCedLZULhygbkjye_6

	nop

	:l_fBRwfHZvULShBPkP_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_dWHEsiaiDuDpMrnP_18

	nop

	:l_nnnOpUAOElmcxWOK_11
    const/4 v3, 0x0

	goto/32 :l_lvFqHmsWnwLXMiOr_12

	nop

	:l_lnrbxzYHCJhcYLDe_19
    throw v0

	:after_last_instruction

	goto/32 :l_dYOSSxlOBRSaPABm_20

	nop

	:l_quHzdLKWKLdOFnOX_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_udWbmMOYOlJcnSQw_15

	nop

	:l_SzWhMlqxzXzqzwIu_1
	const v1, 3
	goto/32 :l_BxzRGUMiCkozdRTS_2

	nop

	:l_koMLmAQbxJimSRHB_4
	if-lez v0, :gl_ayJRYftJBdknmGAs

	goto/32 :MvXfRJehFBwJpcPy

	:gl_ayJRYftJBdknmGAs	goto/32 :l_lUNKotaxsZQOdMvG_5

	nop

	:l_dYOSSxlOBRSaPABm_20
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_EcwbNcCOLKZMvFNq_21

	nop

	:l_udWbmMOYOlJcnSQw_15
    move-object v3, v1

	goto/32 :l_DwubIbRwNgXuqAWN_16

	nop

	:l_dWHEsiaiDuDpMrnP_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_lnrbxzYHCJhcYLDe_19

	nop

	:l_rrePTaZZgiiYCFNV_9
	if-nez v1, :gl_vmfCYeKeXnsgHGYM

	goto/32 :cond_0

	:gl_vmfCYeKeXnsgHGYM
	goto/32 :l_XtAVssAQTKXfNuIz_10

	nop

	:l_DwubIbRwNgXuqAWN_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_fBRwfHZvULShBPkP_17

	nop

	:l_wPCeUasQTjpomKIc_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rrePTaZZgiiYCFNV_9

	nop

	:l_lxACwXTWwVmuqZRL_13
	if-nez v1, :gl_NispsOeVHzHORajh

	goto/32 :cond_0

	:gl_NispsOeVHzHORajh
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_quHzdLKWKLdOFnOX_14

	nop

	:l_kxdUXKaBXMEMuQFS_0
	const v0, 3
	goto/32 :l_SzWhMlqxzXzqzwIu_1

	nop

	:l_BxzRGUMiCkozdRTS_2
	add-int v0, v0, v1
	goto/32 :l_NPoFbUjDyFJUQUIH_3

	nop

	:l_lvFqHmsWnwLXMiOr_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_lxACwXTWwVmuqZRL_13

	nop

	:l_NPoFbUjDyFJUQUIH_3
	rem-int v0, v0, v1
	goto/32 :l_koMLmAQbxJimSRHB_4

	nop

	:l_kkcyzKAfAFZFMTAm_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_wPCeUasQTjpomKIc_8

	nop

	:l_XtAVssAQTKXfNuIz_10
    const/4 v2, 0x2

	goto/32 :l_nnnOpUAOElmcxWOK_11

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ejsNmAomIMlNpiJS_0

	nop

	:l_DWdnEQNEMzgEREOv_23
    goto :goto_1

    :cond_3
	goto/32 :l_PsTviVtTzfunCmnd_24

	nop

	:l_SWeiRtyGgHVUzmTi_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dvJuFmgZhRHVxamn_10

	nop

	:l_dvJuFmgZhRHVxamn_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_EyLFxUorlfSaJOGD_11

	nop

	:l_expnVhDjMhmMMDFI_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_VfAiEHtCcXScdXYH_28

	nop

	:l_ONBtIkODluWEBIjF_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XfRtlqlbRpyMiPEx_18

	nop

	:l_wftOzGpHvNxNiwvR_8
	if-eqz v0, :gl_CMhnDliFGQsclVcV

	goto/32 :cond_1

	:gl_CMhnDliFGQsclVcV
	goto/32 :l_SWeiRtyGgHVUzmTi_9

	nop

	:l_PgjKRHWnyltFEIPc_1
	const v1, 7
	goto/32 :l_hYxXgkJhgjVOAPhw_2

	nop

	:l_deCutIOBTsKpNhsU_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UOfyahkMVEvJWfcV_26

	nop

	:l_oZATKBxEkoDbFtPw_13
	if-nez v1, :gl_DzExWqeAguAUiBCK

	goto/32 :cond_0

	:gl_DzExWqeAguAUiBCK
    .line 55
	goto/32 :l_DGAJuCPQcmdOlyro_14

	nop

	:l_hYxXgkJhgjVOAPhw_2
	add-int v0, v0, v1
	goto/32 :l_iPADeHcmWQBklMVa_3

	nop

	:l_rjyURhnyMAstpHoY_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_ThkQUGYHEZrSEoKb_22

	nop

	:l_IDqKnugSQxodpxjp_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_oZATKBxEkoDbFtPw_13

	nop

	:l_vozPIZUwAbGGVFey_29
    return-object v2

	:after_last_instruction

	goto/32 :l_UeeIqHsFfEoYrwtT_30

	nop

	:l_tSNksqVHmYasLBal_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_mCCqtkpWKAsvDirM_6

	nop

	:l_PThFqBBLnoXLCDHh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_wftOzGpHvNxNiwvR_8

	nop

	:l_PsTviVtTzfunCmnd_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_deCutIOBTsKpNhsU_25

	nop

	:l_VfAiEHtCcXScdXYH_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vozPIZUwAbGGVFey_29

	nop

	:l_fgRbRoHlAFPaoOnj_15
	if-nez v2, :gl_sUEopALzesFCwavJ

	goto/32 :cond_4

	:gl_sUEopALzesFCwavJ
    .line 1133
	goto/32 :l_SPXWmnIFySDJfxEm_16

	nop

	:l_ccRCvLVDFYDlzAoQ_4
	if-lez v0, :gl_iwvlDGNHUSpPmtZn

	goto/32 :CxEHiUanSAULBrye

	:gl_iwvlDGNHUSpPmtZn	goto/32 :l_tSNksqVHmYasLBal_5

	nop

	:l_bLtkmntKDzzPzUGy_20
    goto :goto_0

    :cond_2
	goto/32 :l_rjyURhnyMAstpHoY_21

	nop

	:l_mCCqtkpWKAsvDirM_6
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
	goto/32 :l_PThFqBBLnoXLCDHh_7

	nop

	:l_mKjThswxmPDMzAFn_31
	goto/32 :gYknDfknrtySsMyV
	:l_EyLFxUorlfSaJOGD_11
    const/4 v1, 0x0

	goto/32 :l_IDqKnugSQxodpxjp_12

	nop

	:l_ejsNmAomIMlNpiJS_0
	const v0, 28
	goto/32 :l_PgjKRHWnyltFEIPc_1

	nop

	:l_UeeIqHsFfEoYrwtT_30
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_mKjThswxmPDMzAFn_31

	nop

	:l_SPXWmnIFySDJfxEm_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_ONBtIkODluWEBIjF_17

	nop

	:l_yrrIobFOfTRXNzBX_19
    const/4 v3, 0x1

	goto/32 :l_bLtkmntKDzzPzUGy_20

	nop

	:l_UOfyahkMVEvJWfcV_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_expnVhDjMhmMMDFI_27

	nop

	:l_XfRtlqlbRpyMiPEx_18
	if-eq v1, v3, :gl_JkOTiowJyWkFPXVt

	goto/32 :cond_2

	:gl_JkOTiowJyWkFPXVt
	goto/32 :l_yrrIobFOfTRXNzBX_19

	nop

	:l_DGAJuCPQcmdOlyro_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_fgRbRoHlAFPaoOnj_15

	nop

	:l_iPADeHcmWQBklMVa_3
	rem-int v0, v0, v1
	goto/32 :l_ccRCvLVDFYDlzAoQ_4

	nop

	:l_ThkQUGYHEZrSEoKb_22
	if-nez v3, :gl_BauFMtcJfkUndmKX

	goto/32 :cond_3

	:gl_BauFMtcJfkUndmKX
	goto/32 :l_DWdnEQNEMzgEREOv_23

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_lJEpBzZQdAiOsjyo_0

	nop

	:l_icOnuTweOOnFTisx_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_ubCddtnwyjDbHAvv_6

	nop

	:l_qNeuyKKGFGqsWxBE_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_iXHteFpSsaRBTUXD_16

	nop

	:l_lEGEDRuVFUyOemul_2
	add-int v0, v0, v1
	goto/32 :l_YhOTPSLollLTPQsq_3

	nop

	:l_ubCddtnwyjDbHAvv_6
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
	goto/32 :l_VJOYxErZpsFlyVEY_7

	nop

	:l_YYMlFPWEGloNjGod_19
	goto/32 :jppRwQdjYqrpGoPb
	:l_kjwSFscLZKZUpatP_8
    move-object v1, v0

	goto/32 :l_QucqURwaYpkCjTGg_9

	nop

	:l_YRPVvmdjyqXVDCwO_1
	const v1, 12
	goto/32 :l_lEGEDRuVFUyOemul_2

	nop

	:l_lJEpBzZQdAiOsjyo_0
	const v0, 19
	goto/32 :l_YRPVvmdjyqXVDCwO_1

	nop

	:l_TWIfayeRyQBiRbSa_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EjifpHZRFvBPjjlj_14

	nop

	:l_ZIjPrDknLNDQmZGP_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_JHdwjNfclWzcDsvz_11

	nop

	:l_iXHteFpSsaRBTUXD_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iAYNiuKNhFYlXUAm_17

	nop

	:l_aeghanyOeaghgFFd_18
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_YYMlFPWEGloNjGod_19

	nop

	:l_VJOYxErZpsFlyVEY_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_kjwSFscLZKZUpatP_8

	nop

	:l_QucqURwaYpkCjTGg_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_ZIjPrDknLNDQmZGP_10

	nop

	:l_YhOTPSLollLTPQsq_3
	rem-int v0, v0, v1
	goto/32 :l_mVusTpgllBHKnyIW_4

	nop

	:l_iAYNiuKNhFYlXUAm_17
    return-object v3

	:after_last_instruction

	goto/32 :l_aeghanyOeaghgFFd_18

	nop

	:l_mVusTpgllBHKnyIW_4
	if-lez v0, :gl_GNzcNwmcGxDugHUL

	goto/32 :NdgAtQimDaMuSRFe

	:gl_GNzcNwmcGxDugHUL	goto/32 :l_icOnuTweOOnFTisx_5

	nop

	:l_EjifpHZRFvBPjjlj_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_qNeuyKKGFGqsWxBE_15

	nop

	:l_FOXFRLOYTzsAryaQ_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_TWIfayeRyQBiRbSa_13

	nop

	:l_JHdwjNfclWzcDsvz_11
	if-nez v1, :gl_UOEDckeZTxeInuFC

	goto/32 :cond_0

	:gl_UOEDckeZTxeInuFC
	goto/32 :l_FOXFRLOYTzsAryaQ_12

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_dvmhBQDCCSUmsvDV_0

	nop

	:l_qyFBwULYFnRPjYyz_1
    return-void

	:after_last_instruction

	goto/32 :l_QXUYFMOdnTdhLKkv_2

	nop

	:l_QXUYFMOdnTdhLKkv_2
	goto/32 :before_first_instruction

	:l_dvmhBQDCCSUmsvDV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_qyFBwULYFnRPjYyz_1

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fOjfeqnrSIkcKxUF_0

	nop

	:l_IgqqQinMJJwqDYGu_1
	const v1, 20
	goto/32 :l_yBZVBBonNdVDWBZS_2

	nop

	:l_rTIjrpfxDuQmRKXL_15
    return-object v0

    :cond_1
	goto/32 :l_DZeGLZmVparRmGEz_16

	nop

	:l_LQfaOAgvOLZtDzVU_3
	rem-int v0, v0, v1
	goto/32 :l_VtTzeaRchlqAyLkD_4

	nop

	:l_dNNDcPPiRbDHiJug_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_drgyqssPbpbHmTzY_9

	nop

	:l_rzecZzAVHpRaFbzy_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gKnVJVUWbifhzCsL_13

	nop

	:l_YMIdfVxWAuEYRHXJ_14
	if-eq v0, v1, :gl_keBRiytmzLGUhSdx

	goto/32 :cond_1

	:gl_keBRiytmzLGUhSdx
	goto/32 :l_rTIjrpfxDuQmRKXL_15

	nop

	:l_wSMYyYiDVWWtMIad_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_glTrvhxDCzsgNHzD_6

	nop

	:l_fOjfeqnrSIkcKxUF_0
	const v0, 20
	goto/32 :l_IgqqQinMJJwqDYGu_1

	nop

	:l_MgfYqVgwNuPoEhKt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EiZorThAGbGaxahM_18

	nop

	:l_yBZVBBonNdVDWBZS_2
	add-int v0, v0, v1
	goto/32 :l_LQfaOAgvOLZtDzVU_3

	nop

	:l_xENtaizxbSIJPfJt_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_plCcVJuZEDrvQlns_11

	nop

	:l_drgyqssPbpbHmTzY_9
	if-eq v0, v1, :gl_CWvDUJUnNnEPVbLP

	goto/32 :cond_0

	:gl_CWvDUJUnNnEPVbLP
	goto/32 :l_xENtaizxbSIJPfJt_10

	nop

	:l_WTKbqJfCRLfTQiRO_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dNNDcPPiRbDHiJug_8

	nop

	:l_VtTzeaRchlqAyLkD_4
	if-lez v0, :gl_bGxGwOtJBJepvUho

	goto/32 :XKJrJxtIpcyJChuO

	:gl_bGxGwOtJBJepvUho	goto/32 :l_wSMYyYiDVWWtMIad_5

	nop

	:l_DZeGLZmVparRmGEz_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MgfYqVgwNuPoEhKt_17

	nop

	:l_glTrvhxDCzsgNHzD_6
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
	goto/32 :l_WTKbqJfCRLfTQiRO_7

	nop

	:l_plCcVJuZEDrvQlns_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_rzecZzAVHpRaFbzy_12

	nop

	:l_EiZorThAGbGaxahM_18
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_PLZfEtHZbLwIlCTx_19

	nop

	:l_PLZfEtHZbLwIlCTx_19
	goto/32 :oUwzwEqBTPnXeHTx
	:l_gKnVJVUWbifhzCsL_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YMIdfVxWAuEYRHXJ_14

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_anWjafpOHqBWNSFr_0

	nop

	:l_YyCcPucaJLsZblSs_25
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_dRhkghtdwtdaeMQe_26

	nop

	:l_hTqPGujFSZjkTztZ_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_eMnHKPXYtkjrtmpB_10

	nop

	:l_kLBIllqlifZDhgXM_6
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
	goto/32 :l_BQyYPODgQNLHvvLw_7

	nop

	:l_dRhkghtdwtdaeMQe_26
	goto/32 :SYGSkMYnDmosTxoT
	:l_dTUIgZIUwIbPnvmj_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jClvJtgwMnhVLNcj_15

	nop

	:l_RXEVpoIljPghuxCv_24
    return-object v0

	:after_last_instruction

	goto/32 :l_YyCcPucaJLsZblSs_25

	nop

	:l_lcfuknwOezJGzAPW_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_rXpyCbVOGKWfVFcR_22

	nop

	:l_SESRxGMFwEQoUGhC_2
	add-int v0, v0, v1
	goto/32 :l_EECUDSkPKSZQEcxV_3

	nop

	:l_zvkZwWQLrFkSoVmV_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hTqPGujFSZjkTztZ_9

	nop

	:l_pVmiBtHMApzexXXx_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_DodxchZWlYdNOrjA_17

	nop

	:l_jkDcATAzQMIZvrgA_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_lcfuknwOezJGzAPW_21

	nop

	:l_KlNwWDQwCJEXeikx_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_CUoexNdFLRehCmve_13

	nop

	:l_KqsxkpzxzblJJKqA_1
	const v1, 31
	goto/32 :l_SESRxGMFwEQoUGhC_2

	nop

	:l_rjMxhBHvsrAdsZxT_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_kLBIllqlifZDhgXM_6

	nop

	:l_BQyYPODgQNLHvvLw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_zvkZwWQLrFkSoVmV_8

	nop

	:l_aaiAYLhwyFVdARZb_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_jkDcATAzQMIZvrgA_20

	nop

	:l_kxZTUvnFfieJGJph_4
	if-lez v0, :gl_WUJAiLvqcIgZvvlS

	goto/32 :OlqBdhDZctzdSLlI

	:gl_WUJAiLvqcIgZvvlS	goto/32 :l_rjMxhBHvsrAdsZxT_5

	nop

	:l_XwjVEhuZnILwKnLm_23
    const/4 v0, 0x0

	goto/32 :l_RXEVpoIljPghuxCv_24

	nop

	:l_CUoexNdFLRehCmve_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dTUIgZIUwIbPnvmj_14

	nop

	:l_DodxchZWlYdNOrjA_17
	if-nez v6, :gl_MEkWSrMKoDRfUNuk

	goto/32 :cond_1

	:gl_MEkWSrMKoDRfUNuk
	goto/32 :l_UdzNwAPGZJYfyBSs_18

	nop

	:l_jClvJtgwMnhVLNcj_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_pVmiBtHMApzexXXx_16

	nop

	:l_rXpyCbVOGKWfVFcR_22
	if-nez v4, :gl_WruPsDNrfdgVSAwp

	goto/32 :cond_0

	:gl_WruPsDNrfdgVSAwp
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XwjVEhuZnILwKnLm_23

	nop

	:l_BAkjdXZRJOXRDTRM_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KlNwWDQwCJEXeikx_12

	nop

	:l_UdzNwAPGZJYfyBSs_18
    move-object v6, v4

	goto/32 :l_aaiAYLhwyFVdARZb_19

	nop

	:l_EECUDSkPKSZQEcxV_3
	rem-int v0, v0, v1
	goto/32 :l_kxZTUvnFfieJGJph_4

	nop

	:l_eMnHKPXYtkjrtmpB_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_BAkjdXZRJOXRDTRM_11

	nop

	:l_anWjafpOHqBWNSFr_0
	const v0, 1
	goto/32 :l_KqsxkpzxzblJJKqA_1

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_UVecebSVOzVVQUXJ_0

	nop

	:l_WQZWKDVhjBDppFyo_13
	if-eq v2, v0, :gl_rgpcypwPwWRhdGuN

	goto/32 :cond_0

	:gl_rgpcypwPwWRhdGuN
	goto/32 :l_zyEBBGEaSxgJUeTP_14

	nop

	:l_qRvOhNNpQYUhaoOv_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_xmDOdQJrIMtEsyQE_17

	nop

	:l_UVecebSVOzVVQUXJ_0
	const v0, 30
	goto/32 :l_oJaNFXjUOhTuPjiw_1

	nop

	:l_HmmIwOnjlpUPiHeB_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_CfLkmSLiAEJJfEIw_22

	nop

	:l_ZSgInBtGOSvcoEbG_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DzZXwolOjVwrcWnX_9

	nop

	:l_oJaNFXjUOhTuPjiw_1
	const v1, 19
	goto/32 :l_pGyBnPJEwSJgEcpT_2

	nop

	:l_xmDOdQJrIMtEsyQE_17
	if-eqz v4, :gl_guLUaDbrKoEnhYHZ

	goto/32 :cond_1

	:gl_guLUaDbrKoEnhYHZ
	goto/32 :l_IjpyYRkXeABUksfj_18

	nop

	:l_yZuWpdTAteYsamsr_20
    move-object v3, v2

	goto/32 :l_HmmIwOnjlpUPiHeB_21

	nop

	:l_PINPMWjXlAJJgRFX_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_zBOlsDNuZAqDtRXM_28

	nop

	:l_qbLacpVSpLsFAfzd_26
	if-eqz v3, :gl_ivLUUoXFaHQHAfQO

	goto/32 :cond_2

	:gl_ivLUUoXFaHQHAfQO
	goto/32 :l_PINPMWjXlAJJgRFX_27

	nop

	:l_qNDInQctGkmHxnTW_24
	if-nez v3, :gl_NqOzFCVsVyMRqGib

	goto/32 :cond_2

	:gl_NqOzFCVsVyMRqGib
    .line 1190
	goto/32 :l_XuYMbUukIIJJofFn_25

	nop

	:l_wgIstUeMbITaQaRM_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_qRvOhNNpQYUhaoOv_16

	nop

	:l_EeIWAMZaSaYDBXqZ_12
    const/4 v3, 0x0

	goto/32 :l_WQZWKDVhjBDppFyo_13

	nop

	:l_higPgJGHDVuneuKk_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_BmKtpUGCwxDxvEmi_34

	nop

	:l_DzZXwolOjVwrcWnX_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_TsiVdcdHUXHAjCXf_10

	nop

	:l_flUkONYCzosZUipS_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_qNDInQctGkmHxnTW_24

	nop

	:l_XuYMbUukIIJJofFn_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_qbLacpVSpLsFAfzd_26

	nop

	:l_MgUFiVfAXbBZRAPU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ZSgInBtGOSvcoEbG_8

	nop

	:l_eorEKprhESCKMcst_29
	if-eqz v3, :gl_mfSmUeAasRibOkVu

	goto/32 :cond_3

	:gl_mfSmUeAasRibOkVu
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_soIPzIIglSgZqDAc_30

	nop

	:l_piLlBDcSotqgiMSq_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_HCnhdEbfSFDBmSRx_6

	nop

	:l_MoaVPSSvHnODtfxN_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EeIWAMZaSaYDBXqZ_12

	nop

	:l_BmKtpUGCwxDxvEmi_34
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_MDXLTRKojNqDiPXa_35

	nop

	:l_mAsbyikkiIfxXckN_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_yZuWpdTAteYsamsr_20

	nop

	:l_XxpLzjaNJqpAxfle_4
	if-lez v0, :gl_bcxqIgNWPWFivqNR

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_bcxqIgNWPWFivqNR	goto/32 :l_piLlBDcSotqgiMSq_5

	nop

	:l_jOyVSCYUcHMlboSX_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_uzVLxMCEStiOXsZM_32

	nop

	:l_lICBSXMeOInoSAHQ_3
	rem-int v0, v0, v1
	goto/32 :l_XxpLzjaNJqpAxfle_4

	nop

	:l_zyEBBGEaSxgJUeTP_14
    move-object v2, v3

	goto/32 :l_wgIstUeMbITaQaRM_15

	nop

	:l_pGyBnPJEwSJgEcpT_2
	add-int v0, v0, v1
	goto/32 :l_lICBSXMeOInoSAHQ_3

	nop

	:l_zBOlsDNuZAqDtRXM_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_eorEKprhESCKMcst_29

	nop

	:l_HCnhdEbfSFDBmSRx_6
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
	goto/32 :l_MgUFiVfAXbBZRAPU_7

	nop

	:l_uzVLxMCEStiOXsZM_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_higPgJGHDVuneuKk_33

	nop

	:l_TsiVdcdHUXHAjCXf_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MoaVPSSvHnODtfxN_11

	nop

	:l_IjpyYRkXeABUksfj_18
    move-object v2, v3

	goto/32 :l_mAsbyikkiIfxXckN_19

	nop

	:l_CfLkmSLiAEJJfEIw_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_flUkONYCzosZUipS_23

	nop

	:l_MDXLTRKojNqDiPXa_35
	goto/32 :kiCdaLykKoOjojcK
	:l_soIPzIIglSgZqDAc_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_jOyVSCYUcHMlboSX_31

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_uiJUaKsMfZyhLSgx_0

	nop

	:l_gRvrWnXKrAenXFdB_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TrwDYgviVKlpbjdC_9

	nop

	:l_yuxFuimwOrvHEtnq_17
	if-eqz v4, :gl_zEgLUeBGgUdvMltL

	goto/32 :cond_1

	:gl_zEgLUeBGgUdvMltL
	goto/32 :l_qeeiCqchLySfMmtI_18

	nop

	:l_uFmeTHhuEEnTSGje_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_PDuPWpLJXgMnUZaL_31

	nop

	:l_UMdWbvtFVMLvjcbK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_gRvrWnXKrAenXFdB_8

	nop

	:l_YHFaKICfuligQtsa_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QQQsVRlQBIyHJtAD_29

	nop

	:l_CiqFQdEeJNGnKBXb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_UMdWbvtFVMLvjcbK_7

	nop

	:l_YwQGBEtNAgRMiTcj_13
	if-eq v2, v0, :gl_OBiJkeulbYXunCYf

	goto/32 :cond_0

	:gl_OBiJkeulbYXunCYf
	goto/32 :l_kYkTwweiNJEhYjoe_14

	nop

	:l_XpUPyJmyxmefoyPM_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_yuxFuimwOrvHEtnq_17

	nop

	:l_hCSNXRkjwMRayjyQ_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_BhQRMsoxIBHbSVgz_22

	nop

	:l_TkRgHofzSdHMsXlb_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hgwnyDlqHTsSadLb_33

	nop

	:l_hgwnyDlqHTsSadLb_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_njErKeYvAxctcZFf_34

	nop

	:l_WwWxTwRyUSShlEkK_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_XpUPyJmyxmefoyPM_16

	nop

	:l_GueLLypTtZWyAXpo_26
	if-eqz v3, :gl_xGQmkXTOgQoDolkX

	goto/32 :cond_2

	:gl_xGQmkXTOgQoDolkX
	goto/32 :l_jWpLJWJPdBrmtVSa_27

	nop

	:l_TrwDYgviVKlpbjdC_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_whsyiOKgzGBIzhUF_10

	nop

	:l_BhQRMsoxIBHbSVgz_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_gEOLLUGXWKDEYcKv_23

	nop

	:l_ldeFOYgHkBeZVBxr_1
	const v1, 27
	goto/32 :l_VLEgvpTMYCMeeLZe_2

	nop

	:l_WMCWZTLGoNDkvSoF_20
    move-object v3, v2

	goto/32 :l_hCSNXRkjwMRayjyQ_21

	nop

	:l_gEOLLUGXWKDEYcKv_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_MttiqGyivoNduwvB_24

	nop

	:l_uiJUaKsMfZyhLSgx_0
	const v0, 5
	goto/32 :l_ldeFOYgHkBeZVBxr_1

	nop

	:l_njErKeYvAxctcZFf_34
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_OyjCugefwBMSTcoQ_35

	nop

	:l_aEYgBTTEXRzSDwen_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JnqrxMCntkSGCZMe_12

	nop

	:l_kYkTwweiNJEhYjoe_14
    move-object v2, v3

	goto/32 :l_WwWxTwRyUSShlEkK_15

	nop

	:l_QQQsVRlQBIyHJtAD_29
	if-eqz v3, :gl_HVIfieHSGqsnpqfE

	goto/32 :cond_3

	:gl_HVIfieHSGqsnpqfE
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_uFmeTHhuEEnTSGje_30

	nop

	:l_eVHFxBmLuzodXcfs_3
	rem-int v0, v0, v1
	goto/32 :l_bVjAlpKOepwTcEiz_4

	nop

	:l_PDuPWpLJXgMnUZaL_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_TkRgHofzSdHMsXlb_32

	nop

	:l_qeeiCqchLySfMmtI_18
    move-object v2, v3

	goto/32 :l_DvHtcKIHPGALCuOZ_19

	nop

	:l_MttiqGyivoNduwvB_24
	if-nez v3, :gl_MlIrfVHovlTSctls

	goto/32 :cond_2

	:gl_MlIrfVHovlTSctls
    .line 1140
	goto/32 :l_TjOHpJSXLBhzdnYL_25

	nop

	:l_TjOHpJSXLBhzdnYL_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_GueLLypTtZWyAXpo_26

	nop

	:l_OyjCugefwBMSTcoQ_35
	goto/32 :UCCJMiKtmVukLlAa
	:l_KaTGNZADRfBxQiGY_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_CiqFQdEeJNGnKBXb_6

	nop

	:l_whsyiOKgzGBIzhUF_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aEYgBTTEXRzSDwen_11

	nop

	:l_jWpLJWJPdBrmtVSa_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_YHFaKICfuligQtsa_28

	nop

	:l_DvHtcKIHPGALCuOZ_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_WMCWZTLGoNDkvSoF_20

	nop

	:l_JnqrxMCntkSGCZMe_12
    const/4 v3, 0x0

	goto/32 :l_YwQGBEtNAgRMiTcj_13

	nop

	:l_bVjAlpKOepwTcEiz_4
	if-lez v0, :gl_DxFpzNBgBLfvRAHh

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_DxFpzNBgBLfvRAHh	goto/32 :l_KaTGNZADRfBxQiGY_5

	nop

	:l_VLEgvpTMYCMeeLZe_2
	add-int v0, v0, v1
	goto/32 :l_eVHFxBmLuzodXcfs_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hcUerUWJODirySua_0

	nop

	:l_aEloSAWTfYBLByxr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eIfBVMKSPMgkuYEB_9

	nop

	:l_FBkvZJioXXwIdNpO_25
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_NaXCPqtjtoXtMlkn_26

	nop

	:l_uyCCwLMWUxEzjMkB_2
	add-int v0, v0, v1
	goto/32 :l_ZueYEXlsoUHeiZqt_3

	nop

	:l_hcUerUWJODirySua_0
	const v0, 27
	goto/32 :l_DAZfLoPVZjKpKBNM_1

	nop

	:l_EcVvFXDDFlToDvhT_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QPdKzqaWcuuTRXtR_24

	nop

	:l_NaXCPqtjtoXtMlkn_26
	goto/32 :oKKfQYARcYJpPrYI
	:l_qaqPQKALGcJrxmBV_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EcVvFXDDFlToDvhT_23

	nop

	:l_fSVaxJjoRKYMZfOA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FsAdREqvguNbFyAK_11

	nop

	:l_YPfKZghPJwregcHK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NIEAWRdWmGhjjBVB_13

	nop

	:l_ZxurnlIKslZRWFMb_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qaqPQKALGcJrxmBV_22

	nop

	:l_jUsfJiuhvjPqDtsM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TSllMQRWVOBJEkgx_15

	nop

	:l_kxwXjqYrsDvKTvXc_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_VtOlnCWaeShAecQw_6

	nop

	:l_ZueYEXlsoUHeiZqt_3
	rem-int v0, v0, v1
	goto/32 :l_vXaPThLCdbxmbcTi_4

	nop

	:l_QPdKzqaWcuuTRXtR_24
    return-object v0

	:after_last_instruction

	goto/32 :l_FBkvZJioXXwIdNpO_25

	nop

	:l_knJzxVyWDzeINQco_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_aEloSAWTfYBLByxr_8

	nop

	:l_aJTEIjNXqNZpzkRo_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OBnusdIaKaUslfKx_19

	nop

	:l_NIEAWRdWmGhjjBVB_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jUsfJiuhvjPqDtsM_14

	nop

	:l_OBnusdIaKaUslfKx_19
    const/16 v1, 0x7d

	goto/32 :l_SWSQfFSNEgwShbml_20

	nop

	:l_VNekpcaDHxsdyKIl_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gMZdffRaOGTUiTTu_17

	nop

	:l_SWSQfFSNEgwShbml_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZxurnlIKslZRWFMb_21

	nop

	:l_vXaPThLCdbxmbcTi_4
	if-lez v0, :gl_OHqBebIHLwXYJvTE

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_OHqBebIHLwXYJvTE	goto/32 :l_kxwXjqYrsDvKTvXc_5

	nop

	:l_TSllMQRWVOBJEkgx_15
    const/16 v1, 0x7b

	goto/32 :l_VNekpcaDHxsdyKIl_16

	nop

	:l_DAZfLoPVZjKpKBNM_1
	const v1, 29
	goto/32 :l_uyCCwLMWUxEzjMkB_2

	nop

	:l_gMZdffRaOGTUiTTu_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aJTEIjNXqNZpzkRo_18

	nop

	:l_eIfBVMKSPMgkuYEB_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fSVaxJjoRKYMZfOA_10

	nop

	:l_VtOlnCWaeShAecQw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_knJzxVyWDzeINQco_7

	nop

	:l_FsAdREqvguNbFyAK_11
    const/16 v1, 0x40

	goto/32 :l_YPfKZghPJwregcHK_12

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_qHQwlMuCJeGXcUzZ_0

	nop

	:l_gHtktJeiLszmApqu_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_jQwriYqMYCbsPKSP_33

	nop

	:l_RONIKKcJQurodtBd_1
	const v1, 30
	goto/32 :l_HhIfziYuzWibXADc_2

	nop

	:l_bBFPVazlLywbQofd_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_tdFeZuIgoplNcfpp_23

	nop

	:l_MOPvVpVEwZcllnPS_6
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
	goto/32 :l_JTVanFVTApKUxNGc_7

	nop

	:l_WjgAJRVnwEcIiVxl_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IurMauYmUEqBcPpa_41

	nop

	:l_IurMauYmUEqBcPpa_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XVLZVPWQXdDuRWss_42

	nop

	:l_zqQzJQEbhYejvWxI_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HNsaivSHtSFJYMYg_36

	nop

	:l_MUXDSftuMWIzzelf_28
    move-object v2, v0

	goto/32 :l_ZVDFDIVDtDmNNhgx_29

	nop

	:l_smgZHbUGZPhuKvfd_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zcQkdongmEOnuywD_38

	nop

	:l_mHIbiPJhfHirigBq_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VsqUBSXPXfWfXjbQ_15

	nop

	:l_KAeVriBjBFFtInDf_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_WxyTYWeDYRMHqIzO_21

	nop

	:l_VsqUBSXPXfWfXjbQ_15
	if-eq v0, v1, :gl_imoTkyyShQMzRwib

	goto/32 :cond_2

	:gl_imoTkyyShQMzRwib
    .line 162
	goto/32 :l_oKjMlVUmwePvxUvf_16

	nop

	:l_JTVanFVTApKUxNGc_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_FNpjULKxeakjvMaF_8

	nop

	:l_rSWZfMDrtMCyvByb_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_zqQzJQEbhYejvWxI_35

	nop

	:l_JSIwpcfmVYfHFalQ_26
	if-nez v1, :gl_jNFGkdzcLLcLdxHo

	goto/32 :cond_3

	:gl_jNFGkdzcLLcLdxHo
    .line 166
	goto/32 :l_zEEDkDGPYfNbmySo_27

	nop

	:l_wrmEbpeXpVzKSCVX_3
	rem-int v0, v0, v1
	goto/32 :l_UQAcBuhwFhzDINnU_4

	nop

	:l_XnVLsRDLyOyXVwrY_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JSIwpcfmVYfHFalQ_26

	nop

	:l_UQAcBuhwFhzDINnU_4
	if-lez v0, :gl_NKiARbsalZVyUtGx

	goto/32 :IywOCAUMxvJFVMND

	:gl_NKiARbsalZVyUtGx	goto/32 :l_UimgOTWWkZyhsqfI_5

	nop

	:l_oKjMlVUmwePvxUvf_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_KHUrjYDnXGlfiOVf_17

	nop

	:l_DBdAMvKrlhxVkryt_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YqZNzEeewjjsLVAl_13

	nop

	:l_zCKlzRPqQhXHdRJT_43
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_BrVQCLstsYbrbVbD_44

	nop

	:l_zEEDkDGPYfNbmySo_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_MUXDSftuMWIzzelf_28

	nop

	:l_KHUrjYDnXGlfiOVf_17
	if-eqz v1, :gl_pCnGIKvKrZQWCoDC

	goto/32 :cond_1

	:gl_pCnGIKvKrZQWCoDC
	goto/32 :l_OGRhUdGnfeGJuzdx_18

	nop

	:l_fKKXsvScububtOVi_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_sXUpWWJREovoOBOQ_31

	nop

	:l_sXUpWWJREovoOBOQ_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_gHtktJeiLszmApqu_32

	nop

	:l_oxqZjyVgVkXkrqbZ_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KAeVriBjBFFtInDf_20

	nop

	:l_OGRhUdGnfeGJuzdx_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_oxqZjyVgVkXkrqbZ_19

	nop

	:l_FNpjULKxeakjvMaF_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GLQPovXnhHjenFIx_9

	nop

	:l_YqZNzEeewjjsLVAl_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_mHIbiPJhfHirigBq_14

	nop

	:l_PyHuvQnTWADlYkHs_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_PqFPBuiHPDoqgnLS_11

	nop

	:l_tdFeZuIgoplNcfpp_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_dCCQHmwQeNEGcOSJ_24

	nop

	:l_FibHnFXrvTIGKyPF_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WjgAJRVnwEcIiVxl_40

	nop

	:l_BrVQCLstsYbrbVbD_44
	goto/32 :QIUclmKvHTOEbwzF
	:l_dCCQHmwQeNEGcOSJ_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_XnVLsRDLyOyXVwrY_25

	nop

	:l_zcQkdongmEOnuywD_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FibHnFXrvTIGKyPF_39

	nop

	:l_jQwriYqMYCbsPKSP_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_rSWZfMDrtMCyvByb_34

	nop

	:l_UimgOTWWkZyhsqfI_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_MOPvVpVEwZcllnPS_6

	nop

	:l_HNsaivSHtSFJYMYg_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_smgZHbUGZPhuKvfd_37

	nop

	:l_qHQwlMuCJeGXcUzZ_0
	const v0, 17
	goto/32 :l_RONIKKcJQurodtBd_1

	nop

	:l_HhIfziYuzWibXADc_2
	add-int v0, v0, v1
	goto/32 :l_wrmEbpeXpVzKSCVX_3

	nop

	:l_PqFPBuiHPDoqgnLS_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DBdAMvKrlhxVkryt_12

	nop

	:l_XVLZVPWQXdDuRWss_42
    throw v1

	:after_last_instruction

	goto/32 :l_zCKlzRPqQhXHdRJT_43

	nop

	:l_GLQPovXnhHjenFIx_9
	if-eq v0, v1, :gl_WtwhVvthjNaYRRZb

	goto/32 :cond_0

	:gl_WtwhVvthjNaYRRZb
	goto/32 :l_PyHuvQnTWADlYkHs_10

	nop

	:l_WxyTYWeDYRMHqIzO_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_bBFPVazlLywbQofd_22

	nop

	:l_ZVDFDIVDtDmNNhgx_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_fKKXsvScububtOVi_30

	nop

.end method
