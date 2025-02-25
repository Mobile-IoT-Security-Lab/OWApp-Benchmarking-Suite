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

	goto/32 :l_hjzZptggomDKlAUK_0

	nop

	:l_RcHIDUMnOCIefjTw_2
	add-int v0, v0, v1
	goto/32 :l_qaMYvrLrDbBWUPVR_3

	nop

	:l_gXuIbvEtRsHMLhsu_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_UsiFQbuJMUbSeoEx_6

	nop

	:l_pJsyaUNdigQQWMJH_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_InbKrXfzjBcCykoc_11

	nop

	:l_UsiFQbuJMUbSeoEx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZRUkgcZRLovEcAO_7

	nop

	:l_TfYDdRBrWEThrFmL_12
    return-void

	:after_last_instruction

	goto/32 :l_dLzqnEccKaMcrrPD_13

	nop

	:l_ucCiTYJqOLNYkAgW_1
	const v1, 13
	goto/32 :l_RcHIDUMnOCIefjTw_2

	nop

	:l_qaMYvrLrDbBWUPVR_3
	rem-int v0, v0, v1
	goto/32 :l_RIWHelQrcEEwbvrB_4

	nop

	:l_PUUukJmqIjBrRVne_8
    const-string v1, "onCloseHandler"

	goto/32 :l_CNyeJCraOPdRGqBb_9

	nop

	:l_RIWHelQrcEEwbvrB_4
	if-lez v0, :gl_cQuSdYNBclTECWrx

	goto/32 :KPhEdvtzebmnrUDR

	:gl_cQuSdYNBclTECWrx	goto/32 :l_gXuIbvEtRsHMLhsu_5

	nop

	:l_AZRUkgcZRLovEcAO_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_PUUukJmqIjBrRVne_8

	nop

	:l_InbKrXfzjBcCykoc_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TfYDdRBrWEThrFmL_12

	nop

	:l_dLzqnEccKaMcrrPD_13
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_daELhPvPTeUPymyF_14

	nop

	:l_CNyeJCraOPdRGqBb_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_pJsyaUNdigQQWMJH_10

	nop

	:l_daELhPvPTeUPymyF_14
	goto/32 :kXRNUpSqliTkCZSi
	:l_hjzZptggomDKlAUK_0
	const v0, 26
	goto/32 :l_ucCiTYJqOLNYkAgW_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_JQELeZSyzMHmlkRd_0

	nop

	:l_KproPpcilmcxEgOZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_ZGiKQBmjxfiQzkjv_2

	nop

	:l_nsSvZvmcQknKBhAi_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_hCqDGxlYZSWHxsgl_5

	nop

	:l_QTwObSlttNDmWyXr_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_XhUXXLIPLuQaTUNr_8

	nop

	:l_YyFUVBMjlmtLxHPZ_6
    const/4 v0, 0x0

	goto/32 :l_QTwObSlttNDmWyXr_7

	nop

	:l_yNrrjZvWIYFuPYvv_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_nsSvZvmcQknKBhAi_4

	nop

	:l_JQELeZSyzMHmlkRd_0
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
	goto/32 :l_KproPpcilmcxEgOZ_1

	nop

	:l_ZGiKQBmjxfiQzkjv_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_yNrrjZvWIYFuPYvv_3

	nop

	:l_hCqDGxlYZSWHxsgl_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_YyFUVBMjlmtLxHPZ_6

	nop

	:l_HnQaObmfjlnMvmsA_9
	goto/32 :before_first_instruction

	:l_XhUXXLIPLuQaTUNr_8
    return-void

	:after_last_instruction

	goto/32 :l_HnQaObmfjlnMvmsA_9

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BFIC)V
    .locals 0

	goto/32 :l_vMZtVaqJfZopoZcI_0

	nop

	:l_FcmLNMgSPIfEBMuZ_2
    const/16 p1, 0xd2

	goto/32 :l_lXiSnySQbdNRFXzf_3

	nop

	:l_pTlpmlNnFDwkZsym_1
    const/16 p0, 0x2a

	goto/32 :l_FcmLNMgSPIfEBMuZ_2

	nop

	:l_BUyezjgXRoDtkPPA_7
	goto/32 :before_first_instruction

	:l_ppahsFHghIWvnSkL_4
    add-int p3, p2, p1

	goto/32 :l_aPezamMkvaUsfqAN_5

	nop

	:l_aPezamMkvaUsfqAN_5
    int-to-double p0, p3

	goto/32 :l_dUfvwKkHpbRRqfFy_6

	nop

	:l_lXiSnySQbdNRFXzf_3
    mul-int p2, p0, p1

	goto/32 :l_ppahsFHghIWvnSkL_4

	nop

	:l_dUfvwKkHpbRRqfFy_6
    return-void

	:after_last_instruction

	goto/32 :l_BUyezjgXRoDtkPPA_7

	nop

	:l_vMZtVaqJfZopoZcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTlpmlNnFDwkZsym_1

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CIBF)V
    .locals 0

	goto/32 :l_AgQjLKUHPtQVcMRX_0

	nop

	:l_acIHpICePiyLKjJj_5
    int-to-double p0, p3

	goto/32 :l_vyxEgknDTnQLJbfb_6

	nop

	:l_vyxEgknDTnQLJbfb_6
    return-void

	:after_last_instruction

	goto/32 :l_NfXspMRQmzgBbQXC_7

	nop

	:l_dLDRqKnAHjmpSudR_4
    add-int p3, p2, p1

	goto/32 :l_acIHpICePiyLKjJj_5

	nop

	:l_JLpvSRQZJPZsZoew_3
    mul-int p2, p0, p1

	goto/32 :l_dLDRqKnAHjmpSudR_4

	nop

	:l_AgQjLKUHPtQVcMRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPGwKnnDNkqGSPeR_1

	nop

	:l_NfXspMRQmzgBbQXC_7
	goto/32 :before_first_instruction

	:l_jPGwKnnDNkqGSPeR_1
    const/16 p0, 0x2a

	goto/32 :l_IkrFcFnZXLDUGoiH_2

	nop

	:l_IkrFcFnZXLDUGoiH_2
    const/16 p1, 0xd2

	goto/32 :l_JLpvSRQZJPZsZoew_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BICF)V
    .locals 0

	goto/32 :l_yWkAzaPoYCAgcBsj_0

	nop

	:l_yWkAzaPoYCAgcBsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMZEnvndJoJcUPtG_1

	nop

	:l_GpszqdsOTzuZxRro_5
    int-to-double p0, p3

	goto/32 :l_fCRCnrHupOEMRIxH_6

	nop

	:l_qmPdzQKZbFdbVfnS_3
    mul-int p2, p0, p1

	goto/32 :l_XHSBMPIyJODHDWcY_4

	nop

	:l_fCRCnrHupOEMRIxH_6
    return-void

	:after_last_instruction

	goto/32 :l_mgOeUfBqalzCRoxd_7

	nop

	:l_mgOeUfBqalzCRoxd_7
	goto/32 :before_first_instruction

	:l_OMZEnvndJoJcUPtG_1
    const/16 p0, 0x2a

	goto/32 :l_TZfGpZURSnmmwkHq_2

	nop

	:l_XHSBMPIyJODHDWcY_4
    add-int p3, p2, p1

	goto/32 :l_GpszqdsOTzuZxRro_5

	nop

	:l_TZfGpZURSnmmwkHq_2
    const/16 p1, 0xd2

	goto/32 :l_qmPdzQKZbFdbVfnS_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_JNscrnYTKayAVpwV_0

	nop

	:l_lmnFbVdvHwzveaMe_2
    return-void

	:after_last_instruction

	goto/32 :l_PpzAViHaeQaDbtqt_3

	nop

	:l_JNscrnYTKayAVpwV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_MSVWoAdtePbVUgud_1

	nop

	:l_MSVWoAdtePbVUgud_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_lmnFbVdvHwzveaMe_2

	nop

	:l_PpzAViHaeQaDbtqt_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DAYNnszwLJlJgGGD_0

	nop

	:l_DAYNnszwLJlJgGGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evuMjSIniWQMmtmp_1

	nop

	:l_FnYLYBushHUyHHky_4
    add-int p3, p2, p1

	goto/32 :l_EWmyYYGuUuEqXULy_5

	nop

	:l_EWmyYYGuUuEqXULy_5
    int-to-double p0, p3

	goto/32 :l_buuTPAVNyBhvXbUr_6

	nop

	:l_glDVLmTOepJPglow_2
    const/16 p1, 0xd2

	goto/32 :l_OGvISpbbtYhIIKwe_3

	nop

	:l_OGvISpbbtYhIIKwe_3
    mul-int p2, p0, p1

	goto/32 :l_FnYLYBushHUyHHky_4

	nop

	:l_buuTPAVNyBhvXbUr_6
    return-void

	:after_last_instruction

	goto/32 :l_qfwDPwZnOshiBZdW_7

	nop

	:l_qfwDPwZnOshiBZdW_7
	goto/32 :before_first_instruction

	:l_evuMjSIniWQMmtmp_1
    const/16 p0, 0x2a

	goto/32 :l_glDVLmTOepJPglow_2

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_tVEdwkuhcyZdLjZo_0

	nop

	:l_NmNtRhsuXfuFOIkc_4
    add-int p3, p2, p1

	goto/32 :l_NJbzIKYXcOqDGhHD_5

	nop

	:l_tVEdwkuhcyZdLjZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKnPmPfvYuQBiCdB_1

	nop

	:l_jpWEiMOmWvPuvAAR_3
    mul-int p2, p0, p1

	goto/32 :l_NmNtRhsuXfuFOIkc_4

	nop

	:l_FQQWyijagJCWIrda_6
    return-void

	:after_last_instruction

	goto/32 :l_VzjTACmdgXxpPQOk_7

	nop

	:l_fKnPmPfvYuQBiCdB_1
    const/16 p0, 0x2a

	goto/32 :l_YPQOjeaqzqhRFnHS_2

	nop

	:l_YPQOjeaqzqhRFnHS_2
    const/16 p1, 0xd2

	goto/32 :l_jpWEiMOmWvPuvAAR_3

	nop

	:l_VzjTACmdgXxpPQOk_7
	goto/32 :before_first_instruction

	:l_NJbzIKYXcOqDGhHD_5
    int-to-double p0, p3

	goto/32 :l_FQQWyijagJCWIrda_6

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YSXDwHaMJEeRwuow_0

	nop

	:l_JmWLPBCRMINTWwBA_7
	goto/32 :before_first_instruction

	:l_VRdPRFnDaxWivOdV_5
    int-to-double p0, p3

	goto/32 :l_BLsZtSeptUKRSDfU_6

	nop

	:l_tjkhEfPAmrUVzpWk_4
    add-int p3, p2, p1

	goto/32 :l_VRdPRFnDaxWivOdV_5

	nop

	:l_BLsZtSeptUKRSDfU_6
    return-void

	:after_last_instruction

	goto/32 :l_JmWLPBCRMINTWwBA_7

	nop

	:l_cefuTpIFpuWsdvXd_2
    const/16 p1, 0xd2

	goto/32 :l_ityJgMjsgntITUfK_3

	nop

	:l_KLHLHTOojsoTDRIQ_1
    const/16 p0, 0x2a

	goto/32 :l_cefuTpIFpuWsdvXd_2

	nop

	:l_YSXDwHaMJEeRwuow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLHLHTOojsoTDRIQ_1

	nop

	:l_ityJgMjsgntITUfK_3
    mul-int p2, p0, p1

	goto/32 :l_tjkhEfPAmrUVzpWk_4

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_IyXwrBDhRLGvUQzT_0

	nop

	:l_BYWosFvsncBJCLVY_2
    return v0

	:after_last_instruction

	goto/32 :l_IGAzYyFLlnWokxXn_3

	nop

	:l_BIsVrTZlJVIdULDL_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_BYWosFvsncBJCLVY_2

	nop

	:l_IyXwrBDhRLGvUQzT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_BIsVrTZlJVIdULDL_1

	nop

	:l_IGAzYyFLlnWokxXn_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_hOUTVohifGVIpvHd_0

	nop

	:l_hOUTVohifGVIpvHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvkhHIMHmAQnSiSQ_1

	nop

	:l_qYKrUKHvbOFvuLci_5
    int-to-double p0, p3

	goto/32 :l_DlESXpjTeDxEhNWT_6

	nop

	:l_dDCIVFzIQUvEwjhl_2
    const/16 p1, 0xd2

	goto/32 :l_OLDJyQvfMtMPGlQI_3

	nop

	:l_DlESXpjTeDxEhNWT_6
    return-void

	:after_last_instruction

	goto/32 :l_HdTeUsTEmNFRuemo_7

	nop

	:l_MtxyzALkQLXfbKYA_4
    add-int p3, p2, p1

	goto/32 :l_qYKrUKHvbOFvuLci_5

	nop

	:l_OLDJyQvfMtMPGlQI_3
    mul-int p2, p0, p1

	goto/32 :l_MtxyzALkQLXfbKYA_4

	nop

	:l_YvkhHIMHmAQnSiSQ_1
    const/16 p0, 0x2a

	goto/32 :l_dDCIVFzIQUvEwjhl_2

	nop

	:l_HdTeUsTEmNFRuemo_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bYVCiAAaylvgpNyj_0

	nop

	:l_ijwWiioBpNXqrwGx_3
    mul-int p2, p0, p1

	goto/32 :l_UjbTaFSDRNkwOKFv_4

	nop

	:l_bYVCiAAaylvgpNyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKyrNUXcLGinQMkt_1

	nop

	:l_UjbTaFSDRNkwOKFv_4
    add-int p3, p2, p1

	goto/32 :l_ZyPXdPtGHkznskex_5

	nop

	:l_ZyPXdPtGHkznskex_5
    int-to-double p0, p3

	goto/32 :l_VRfxEwxsLutLYMPh_6

	nop

	:l_YHMywGGMYjymXOSk_2
    const/16 p1, 0xd2

	goto/32 :l_ijwWiioBpNXqrwGx_3

	nop

	:l_VRfxEwxsLutLYMPh_6
    return-void

	:after_last_instruction

	goto/32 :l_pyZPpAtcbzcXxFMq_7

	nop

	:l_pyZPpAtcbzcXxFMq_7
	goto/32 :before_first_instruction

	:l_BKyrNUXcLGinQMkt_1
    const/16 p0, 0x2a

	goto/32 :l_YHMywGGMYjymXOSk_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_gYPYpusMCGxtKknU_0

	nop

	:l_gYPYpusMCGxtKknU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzsZuNXvcJmPGxYC_1

	nop

	:l_kDIgXWCwUTpMhgpK_3
    mul-int p2, p0, p1

	goto/32 :l_fMbTmfraGYvANtGd_4

	nop

	:l_hsjxrRSSjaFThxTD_6
    return-void

	:after_last_instruction

	goto/32 :l_FAYaZgYtXWNEsOjv_7

	nop

	:l_ekYlCzNAOEOUxYQy_2
    const/16 p1, 0xd2

	goto/32 :l_kDIgXWCwUTpMhgpK_3

	nop

	:l_ZnThDIAeFTboqSaa_5
    int-to-double p0, p3

	goto/32 :l_hsjxrRSSjaFThxTD_6

	nop

	:l_fMbTmfraGYvANtGd_4
    add-int p3, p2, p1

	goto/32 :l_ZnThDIAeFTboqSaa_5

	nop

	:l_DzsZuNXvcJmPGxYC_1
    const/16 p0, 0x2a

	goto/32 :l_ekYlCzNAOEOUxYQy_2

	nop

	:l_FAYaZgYtXWNEsOjv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_QAJDgtODGLBxQsUs_0

	nop

	:l_HTiekJpNRlZembgP_3
	goto/32 :before_first_instruction

	:l_QAJDgtODGLBxQsUs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_qbBnOwZAsupJQwcN_1

	nop

	:l_qbBnOwZAsupJQwcN_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ubwLhaRVILUaslGb_2

	nop

	:l_ubwLhaRVILUaslGb_2
    return-void

	:after_last_instruction

	goto/32 :l_HTiekJpNRlZembgP_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_vSYwXqBmeIYdxIZe_0

	nop

	:l_vSYwXqBmeIYdxIZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHJiEHlKbWULpDpo_1

	nop

	:l_QHJiEHlKbWULpDpo_1
    const/16 p0, 0x2a

	goto/32 :l_ToVJbqnOpQDgwPEf_2

	nop

	:l_dQGWcskWdUoIWxHU_5
    int-to-double p0, p3

	goto/32 :l_bvZWHedCQUCFVFhF_6

	nop

	:l_nSfCyOWgwbcVTHSP_7
	goto/32 :before_first_instruction

	:l_bvZWHedCQUCFVFhF_6
    return-void

	:after_last_instruction

	goto/32 :l_nSfCyOWgwbcVTHSP_7

	nop

	:l_ToVJbqnOpQDgwPEf_2
    const/16 p1, 0xd2

	goto/32 :l_SakgCbEsdeomOShX_3

	nop

	:l_SakgCbEsdeomOShX_3
    mul-int p2, p0, p1

	goto/32 :l_mHwzjotUXzWAycAn_4

	nop

	:l_mHwzjotUXzWAycAn_4
    add-int p3, p2, p1

	goto/32 :l_dQGWcskWdUoIWxHU_5

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFBS)V
    .locals 0

	goto/32 :l_EpKHpjFpggFCNaTr_0

	nop

	:l_TRbiZYUfmVQNVhgC_5
    int-to-double p0, p3

	goto/32 :l_ywvUPBLoVSOMbtrq_6

	nop

	:l_EpKHpjFpggFCNaTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfbgTExvorPPwRyP_1

	nop

	:l_cdzGeUuQAIranSLT_4
    add-int p3, p2, p1

	goto/32 :l_TRbiZYUfmVQNVhgC_5

	nop

	:l_PfbgTExvorPPwRyP_1
    const/16 p0, 0x2a

	goto/32 :l_DxotKcLuavKplIwS_2

	nop

	:l_EQcSSJymXoyLGgHA_7
	goto/32 :before_first_instruction

	:l_ywvUPBLoVSOMbtrq_6
    return-void

	:after_last_instruction

	goto/32 :l_EQcSSJymXoyLGgHA_7

	nop

	:l_ZERTXAYMJocmMTab_3
    mul-int p2, p0, p1

	goto/32 :l_cdzGeUuQAIranSLT_4

	nop

	:l_DxotKcLuavKplIwS_2
    const/16 p1, 0xd2

	goto/32 :l_ZERTXAYMJocmMTab_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZFS)V
    .locals 0

	goto/32 :l_TpJqTqudTcIZlyrn_0

	nop

	:l_mxPGOuCPcGPoBGPv_1
    const/16 p0, 0x2a

	goto/32 :l_HhvIzayBFLlyiMbk_2

	nop

	:l_aVazVlCzIteaafQu_3
    mul-int p2, p0, p1

	goto/32 :l_ZNrjWcqmhcaLgBmT_4

	nop

	:l_xQKshaVeGVEPXTcD_5
    int-to-double p0, p3

	goto/32 :l_MNMIFNkoQyfuVNCv_6

	nop

	:l_TpJqTqudTcIZlyrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxPGOuCPcGPoBGPv_1

	nop

	:l_MNMIFNkoQyfuVNCv_6
    return-void

	:after_last_instruction

	goto/32 :l_EHfaEcDxdopzEmty_7

	nop

	:l_HhvIzayBFLlyiMbk_2
    const/16 p1, 0xd2

	goto/32 :l_aVazVlCzIteaafQu_3

	nop

	:l_EHfaEcDxdopzEmty_7
	goto/32 :before_first_instruction

	:l_ZNrjWcqmhcaLgBmT_4
    add-int p3, p2, p1

	goto/32 :l_xQKshaVeGVEPXTcD_5

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZwHGLXZwgIDmCfvc_0

	nop

	:l_ZwHGLXZwgIDmCfvc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_KXdZhQxKfxHQKGQK_1

	nop

	:l_KXdZhQxKfxHQKGQK_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_roEQLWjpyqDKVwsV_2

	nop

	:l_IquhIvIkMGmwWTJe_3
	goto/32 :before_first_instruction

	:l_roEQLWjpyqDKVwsV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IquhIvIkMGmwWTJe_3

	nop

.end method

.method private final countQueueSize(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_CzgUcvadOSHaOMxn_0

	nop

	:l_ilGzoThHYSFMYIMk_4
    add-int p3, p2, p1

	goto/32 :l_AEfhCxeeNNumVlCm_5

	nop

	:l_yIRPBtmwoHGRPpOC_2
    const/16 p1, 0xd2

	goto/32 :l_IFHsVVrRywAvgyhx_3

	nop

	:l_VaRxlHoHebMkyBGB_7
	goto/32 :before_first_instruction

	:l_AEfhCxeeNNumVlCm_5
    int-to-double p0, p3

	goto/32 :l_HpjrpLzzRWcSZIGZ_6

	nop

	:l_zjfdEYFQHmJXBUoI_1
    const/16 p0, 0x2a

	goto/32 :l_yIRPBtmwoHGRPpOC_2

	nop

	:l_HpjrpLzzRWcSZIGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VaRxlHoHebMkyBGB_7

	nop

	:l_IFHsVVrRywAvgyhx_3
    mul-int p2, p0, p1

	goto/32 :l_ilGzoThHYSFMYIMk_4

	nop

	:l_CzgUcvadOSHaOMxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjfdEYFQHmJXBUoI_1

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_YJxWoQvmZPCoGKGF_0

	nop

	:l_LkXTpYfPWdIUEadP_6
    return-void

	:after_last_instruction

	goto/32 :l_TYcjsfqfxUjcvElg_7

	nop

	:l_VPaAERhHvlhFbdql_3
    mul-int p2, p0, p1

	goto/32 :l_kgENhKdxHzLaXXJq_4

	nop

	:l_TYcjsfqfxUjcvElg_7
	goto/32 :before_first_instruction

	:l_QjYAEUioaAUUcHRe_1
    const/16 p0, 0x2a

	goto/32 :l_nspqMqGubnIMKabH_2

	nop

	:l_nspqMqGubnIMKabH_2
    const/16 p1, 0xd2

	goto/32 :l_VPaAERhHvlhFbdql_3

	nop

	:l_YJxWoQvmZPCoGKGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjYAEUioaAUUcHRe_1

	nop

	:l_kgENhKdxHzLaXXJq_4
    add-int p3, p2, p1

	goto/32 :l_WAnMTmkyEgiUNywz_5

	nop

	:l_WAnMTmkyEgiUNywz_5
    int-to-double p0, p3

	goto/32 :l_LkXTpYfPWdIUEadP_6

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_QWYCCyNZccXhSJGo_0

	nop

	:l_pAYuoqncrKKunlqX_3
    mul-int p2, p0, p1

	goto/32 :l_eVJtVXEOInxoRXWY_4

	nop

	:l_QwOGdrGAyyDfBCLC_2
    const/16 p1, 0xd2

	goto/32 :l_pAYuoqncrKKunlqX_3

	nop

	:l_xsMUpOiaKLeNFFWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uryOBgnHTqIquINw_7

	nop

	:l_QWYCCyNZccXhSJGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGeIJUrYJRnAwOgm_1

	nop

	:l_XXChEvzllUBYqBcj_5
    int-to-double p0, p3

	goto/32 :l_xsMUpOiaKLeNFFWJ_6

	nop

	:l_aGeIJUrYJRnAwOgm_1
    const/16 p0, 0x2a

	goto/32 :l_QwOGdrGAyyDfBCLC_2

	nop

	:l_uryOBgnHTqIquINw_7
	goto/32 :before_first_instruction

	:l_eVJtVXEOInxoRXWY_4
    add-int p3, p2, p1

	goto/32 :l_XXChEvzllUBYqBcj_5

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_ExhyPgSwBvSkgwQM_0

	nop

	:l_hlHkOziKhWmXYyVu_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_aCfovFiquKRJHgQR_6

	nop

	:l_kkqDklmdjFbzAszv_2
	add-int v0, v0, v1
	goto/32 :l_sbkdPvUyddwprIeO_3

	nop

	:l_gGAIHcvRYdDYXpeZ_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_zBCdpwWJDnOyssmw_19

	nop

	:l_fpHKljeFHVUVNcAy_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EpYwGTMtgShqvYnW_11

	nop

	:l_mwbGUtvGCZIYmPjn_1
	const v1, 5
	goto/32 :l_kkqDklmdjFbzAszv_2

	nop

	:l_XLLZhHVoGDNwxHYn_13
	if-eqz v4, :gl_WWcVKouhyPaDwhmj

	goto/32 :cond_1

	:gl_WWcVKouhyPaDwhmj
    .line 1198
	goto/32 :l_jzorgeRXhBdmwxJy_14

	nop

	:l_yRMZtMPecAlnMYjI_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_AlDQmHotGPzntvxY_8

	nop

	:l_KJxhYskTkluBwnmI_23
	goto/32 :wXScFvVIuwMgznfn
	:l_hckoHtmQEkGrWneV_15
	if-nez v4, :gl_lEFZETljGigsSOaX

	goto/32 :cond_0

	:gl_lEFZETljGigsSOaX
	goto/32 :l_rMzjBPerlYUKDOnQ_16

	nop

	:l_sbkdPvUyddwprIeO_3
	rem-int v0, v0, v1
	goto/32 :l_OYMKiVPSumLgYbDo_4

	nop

	:l_sSFjgzEFbCDhFkpZ_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_fpHKljeFHVUVNcAy_10

	nop

	:l_zBCdpwWJDnOyssmw_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_lTIZSGOczucUYdZf_20

	nop

	:l_rMzjBPerlYUKDOnQ_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ElSauasGlKuyfZMV_17

	nop

	:l_xrrURvdxnsuiOjzh_22
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_KJxhYskTkluBwnmI_23

	nop

	:l_ExhyPgSwBvSkgwQM_0
	const v0, 27
	goto/32 :l_mwbGUtvGCZIYmPjn_1

	nop

	:l_VdMcaHabHcOmEBGU_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_XLLZhHVoGDNwxHYn_13

	nop

	:l_OYMKiVPSumLgYbDo_4
	if-lez v0, :gl_fukQVKSAbMLjvZrU

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_fukQVKSAbMLjvZrU	goto/32 :l_hlHkOziKhWmXYyVu_5

	nop

	:l_UvOSwcfawZnoYwIh_21
    return v0

	:after_last_instruction

	goto/32 :l_xrrURvdxnsuiOjzh_22

	nop

	:l_aCfovFiquKRJHgQR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_yRMZtMPecAlnMYjI_7

	nop

	:l_ElSauasGlKuyfZMV_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_gGAIHcvRYdDYXpeZ_18

	nop

	:l_lTIZSGOczucUYdZf_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UvOSwcfawZnoYwIh_21

	nop

	:l_jzorgeRXhBdmwxJy_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hckoHtmQEkGrWneV_15

	nop

	:l_AlDQmHotGPzntvxY_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_sSFjgzEFbCDhFkpZ_9

	nop

	:l_EpYwGTMtgShqvYnW_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_VdMcaHabHcOmEBGU_12

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_nyzfRLrMpjHXGCEv_0

	nop

	:l_WTXTOeGuvFkHmkzN_7
	goto/32 :before_first_instruction

	:l_gdiqVOmawtDorNMB_1
    const/16 p0, 0x2a

	goto/32 :l_bAKszqymBGrpCXMp_2

	nop

	:l_XZFgSIHQWjFpliUJ_3
    mul-int p2, p0, p1

	goto/32 :l_eStILIxKxevDIuds_4

	nop

	:l_jgHMxHYLSNsLbBZC_5
    int-to-double p0, p3

	goto/32 :l_krsCzvvSwCFZJiGm_6

	nop

	:l_bAKszqymBGrpCXMp_2
    const/16 p1, 0xd2

	goto/32 :l_XZFgSIHQWjFpliUJ_3

	nop

	:l_krsCzvvSwCFZJiGm_6
    return-void

	:after_last_instruction

	goto/32 :l_WTXTOeGuvFkHmkzN_7

	nop

	:l_nyzfRLrMpjHXGCEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdiqVOmawtDorNMB_1

	nop

	:l_eStILIxKxevDIuds_4
    add-int p3, p2, p1

	goto/32 :l_jgHMxHYLSNsLbBZC_5

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_fdOWdJjrBteQWnVP_0

	nop

	:l_NVcQynEgGJxOJPJC_6
    return-void

	:after_last_instruction

	goto/32 :l_wvvATPdsiBBxUDUN_7

	nop

	:l_ueMKbbCRKIVewWyi_1
    const/16 p0, 0x2a

	goto/32 :l_MtTwDLFRmziLbTDR_2

	nop

	:l_wvvATPdsiBBxUDUN_7
	goto/32 :before_first_instruction

	:l_fdOWdJjrBteQWnVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueMKbbCRKIVewWyi_1

	nop

	:l_ZOHIsmRsqMMSFCot_3
    mul-int p2, p0, p1

	goto/32 :l_eNvbMFARmMKPCPyC_4

	nop

	:l_MtTwDLFRmziLbTDR_2
    const/16 p1, 0xd2

	goto/32 :l_ZOHIsmRsqMMSFCot_3

	nop

	:l_eNvbMFARmMKPCPyC_4
    add-int p3, p2, p1

	goto/32 :l_EkwWXWouOoFQahUt_5

	nop

	:l_EkwWXWouOoFQahUt_5
    int-to-double p0, p3

	goto/32 :l_NVcQynEgGJxOJPJC_6

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_JBjniKhyjRDNrYZS_0

	nop

	:l_ukTsIGIfYxmcIrYt_4
    add-int p3, p2, p1

	goto/32 :l_LyLdfSBUBytutEtn_5

	nop

	:l_JBjniKhyjRDNrYZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUQEWDYWBFjlnvYp_1

	nop

	:l_BCrGiFwsdAMwwufR_2
    const/16 p1, 0xd2

	goto/32 :l_HhzxsZDgyOzFXaya_3

	nop

	:l_PeQENkUgInBQTIWR_6
    return-void

	:after_last_instruction

	goto/32 :l_ProBEIqPtYoIDCTc_7

	nop

	:l_HhzxsZDgyOzFXaya_3
    mul-int p2, p0, p1

	goto/32 :l_ukTsIGIfYxmcIrYt_4

	nop

	:l_zUQEWDYWBFjlnvYp_1
    const/16 p0, 0x2a

	goto/32 :l_BCrGiFwsdAMwwufR_2

	nop

	:l_LyLdfSBUBytutEtn_5
    int-to-double p0, p3

	goto/32 :l_PeQENkUgInBQTIWR_6

	nop

	:l_ProBEIqPtYoIDCTc_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_YewsQHJYCVzqHyqZ_0

	nop

	:l_otJsNLKEmGyZOsdq_1
	const v1, 2
	goto/32 :l_ZuyKsbiceWbTGzYl_2

	nop

	:l_mbYVHyHGNKCEkMKe_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_mRdHCVcymcZeUEdA_45

	nop

	:l_FrVGLIgCaPBCyyYR_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MVoEwTKrnnuqYCkn_43

	nop

	:l_ABkFtwrRlWrnKSVj_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ejshfbgSzFdLVFMn_41

	nop

	:l_beJqDUvLurmJcQMX_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_CYcHgqXJkkkMdhvS_6

	nop

	:l_YewsQHJYCVzqHyqZ_0
	const v0, 5
	goto/32 :l_otJsNLKEmGyZOsdq_1

	nop

	:l_cNkUDAbedNxNZHws_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZLpZhMIRWtXjexNq_27

	nop

	:l_oIDoJiwYqyLEOLhk_10
	if-eq v0, v1, :gl_cCyuxAWiUZThzVlk

	goto/32 :cond_0

	:gl_cCyuxAWiUZThzVlk
	goto/32 :l_bUfOKkClPfTAdOjc_11

	nop

	:l_ssRsMEPXripDGbJw_3
	rem-int v0, v0, v1
	goto/32 :l_rWBSoLmWATcowGQL_4

	nop

	:l_VwdzOwBYjBpGoPYc_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_khOeFVbamOkoyPZu_14

	nop

	:l_TYLMEkhUKtGIDVGq_52
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_htsvlaAFMzvnXeJW_53

	nop

	:l_khOeFVbamOkoyPZu_14
	if-nez v1, :gl_XELGjSlNXwFcWtio

	goto/32 :cond_1

	:gl_XELGjSlNXwFcWtio
	goto/32 :l_iWiobgwSKnwzzmRo_15

	nop

	:l_PFBiqvTWQztXsHmy_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SjKEUCuNTIYTjtNE_36

	nop

	:l_lzYjKzatSKyVAsOI_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cNkUDAbedNxNZHws_26

	nop

	:l_ngEgcnEZIRmeJdSM_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_dEsCaPlYydFUEEAp_39

	nop

	:l_mwIjXrSdOJibBCKP_47
    const-string v4, ",closedForSend="

	goto/32 :l_TyVTRAzLXqcqKLSB_48

	nop

	:l_bYlkcMgjngEAxvQx_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_rVGCpggmBbkzzNyA_17

	nop

	:l_SjKEUCuNTIYTjtNE_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nZTovWdboWAhuPYl_37

	nop

	:l_YNCsKccrEJfbjSbf_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_lzYjKzatSKyVAsOI_25

	nop

	:l_UYfqObMhifbPolpG_51
    return-object v1

	:after_last_instruction

	goto/32 :l_TYLMEkhUKtGIDVGq_52

	nop

	:l_nITbMdhDRQNafQlH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_XWNVZdFMdbktGUCA_8

	nop

	:l_JkKyQCWFPqvWeutn_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_UYfqObMhifbPolpG_51

	nop

	:l_rVGCpggmBbkzzNyA_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_RAGJQWRUJJsemoAF_18

	nop

	:l_UWeGXJkzqpvWlOAa_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_LvMvKKgmBgIZKbcn_20

	nop

	:l_LYtOjSBjnlgTOPVl_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KlXQxJgrDoiMxmsY_30

	nop

	:l_CYcHgqXJkkkMdhvS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_nITbMdhDRQNafQlH_7

	nop

	:l_VpctzrkSxmkwlDCc_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_PFBiqvTWQztXsHmy_35

	nop

	:l_htsvlaAFMzvnXeJW_53
	goto/32 :wTbJOjjEUvPhaATq
	:l_RgZREPjcanNWKKgj_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_LmxhmZEWqrRPeltW_22

	nop

	:l_LvMvKKgmBgIZKbcn_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_RgZREPjcanNWKKgj_21

	nop

	:l_ejshfbgSzFdLVFMn_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_FrVGLIgCaPBCyyYR_42

	nop

	:l_rWBSoLmWATcowGQL_4
	if-lez v0, :gl_woYnFLOUIiBuZvqo

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_woYnFLOUIiBuZvqo	goto/32 :l_beJqDUvLurmJcQMX_5

	nop

	:l_ugewDLOrJMzpwbQw_33
	if-ne v2, v0, :gl_ePqzYbLxrLtjWqre

	goto/32 :cond_4

	:gl_ePqzYbLxrLtjWqre
    .line 447
	goto/32 :l_VpctzrkSxmkwlDCc_34

	nop

	:l_PHepFVagrOBCSvoK_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mwIjXrSdOJibBCKP_47

	nop

	:l_ZuyKsbiceWbTGzYl_2
	add-int v0, v0, v1
	goto/32 :l_ssRsMEPXripDGbJw_3

	nop

	:l_iIHDdCcFMcVsYNYI_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_VwdzOwBYjBpGoPYc_13

	nop

	:l_ZLpZhMIRWtXjexNq_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_tmYBLiuymoplaHUp_28

	nop

	:l_LmxhmZEWqrRPeltW_22
	if-nez v1, :gl_DNzptMxZCMplcRSO

	goto/32 :cond_3

	:gl_DNzptMxZCMplcRSO
	goto/32 :l_NQNicjhXQXfhmPMD_23

	nop

	:l_YkHCktqhidyFhaXZ_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ugewDLOrJMzpwbQw_33

	nop

	:l_RAGJQWRUJJsemoAF_18
	if-nez v1, :gl_TXSNDDNhdyQFnTUf

	goto/32 :cond_2

	:gl_TXSNDDNhdyQFnTUf
	goto/32 :l_UWeGXJkzqpvWlOAa_19

	nop

	:l_nZTovWdboWAhuPYl_37
    const-string v4, ",queueSize="

	goto/32 :l_ngEgcnEZIRmeJdSM_38

	nop

	:l_NQNicjhXQXfhmPMD_23
    const-string v1, "SendQueued"

	goto/32 :l_YNCsKccrEJfbjSbf_24

	nop

	:l_dEsCaPlYydFUEEAp_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_ABkFtwrRlWrnKSVj_40

	nop

	:l_tmYBLiuymoplaHUp_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LYtOjSBjnlgTOPVl_29

	nop

	:l_VWgwOtEYmCJBxCUj_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_YkHCktqhidyFhaXZ_32

	nop

	:l_iWiobgwSKnwzzmRo_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bYlkcMgjngEAxvQx_16

	nop

	:l_MVoEwTKrnnuqYCkn_43
	if-nez v3, :gl_FuFrofqTiFifqcOn

	goto/32 :cond_4

	:gl_FuFrofqTiFifqcOn
	goto/32 :l_mbYVHyHGNKCEkMKe_44

	nop

	:l_KlXQxJgrDoiMxmsY_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_VWgwOtEYmCJBxCUj_31

	nop

	:l_KynQOwNospxLniay_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JkKyQCWFPqvWeutn_50

	nop

	:l_bUfOKkClPfTAdOjc_11
    const-string v1, "EmptyQueue"

	goto/32 :l_iIHDdCcFMcVsYNYI_12

	nop

	:l_BIHaPIkyPgKwNkLD_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_oIDoJiwYqyLEOLhk_10

	nop

	:l_mRdHCVcymcZeUEdA_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PHepFVagrOBCSvoK_46

	nop

	:l_XWNVZdFMdbktGUCA_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BIHaPIkyPgKwNkLD_9

	nop

	:l_TyVTRAzLXqcqKLSB_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KynQOwNospxLniay_49

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_MwFatVgxZjAEPUEU_0

	nop

	:l_aToOrJJsLutSlbOh_3
    mul-int p2, p0, p1

	goto/32 :l_EynApALhcIvtBeYd_4

	nop

	:l_EobGQcbxGeZBvagI_2
    const/16 p1, 0xd2

	goto/32 :l_aToOrJJsLutSlbOh_3

	nop

	:l_MnqMSuYvaKwoQRpO_5
    int-to-double p0, p3

	goto/32 :l_JpxAnnjqtnHAUcsw_6

	nop

	:l_rwVTigOAuGUgZdzT_7
	goto/32 :before_first_instruction

	:l_EynApALhcIvtBeYd_4
    add-int p3, p2, p1

	goto/32 :l_MnqMSuYvaKwoQRpO_5

	nop

	:l_JpxAnnjqtnHAUcsw_6
    return-void

	:after_last_instruction

	goto/32 :l_rwVTigOAuGUgZdzT_7

	nop

	:l_MwFatVgxZjAEPUEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCfmpIPRjDnmDmfy_1

	nop

	:l_uCfmpIPRjDnmDmfy_1
    const/16 p0, 0x2a

	goto/32 :l_EobGQcbxGeZBvagI_2

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_TUvBWwQwiQidBISh_0

	nop

	:l_cGZfODDShXGMTdKm_1
    const/16 p0, 0x2a

	goto/32 :l_EDbITmGFMFlvMrAl_2

	nop

	:l_WNCTGKaZgEvkEQKn_4
    add-int p3, p2, p1

	goto/32 :l_pszOsgCHeUMmXGya_5

	nop

	:l_WQlsVgPQyLqMbYWE_7
	goto/32 :before_first_instruction

	:l_EDbITmGFMFlvMrAl_2
    const/16 p1, 0xd2

	goto/32 :l_jTflUIgVuAUbuQjU_3

	nop

	:l_TUvBWwQwiQidBISh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGZfODDShXGMTdKm_1

	nop

	:l_pszOsgCHeUMmXGya_5
    int-to-double p0, p3

	goto/32 :l_pMicWOcWHoUZyIqP_6

	nop

	:l_jTflUIgVuAUbuQjU_3
    mul-int p2, p0, p1

	goto/32 :l_WNCTGKaZgEvkEQKn_4

	nop

	:l_pMicWOcWHoUZyIqP_6
    return-void

	:after_last_instruction

	goto/32 :l_WQlsVgPQyLqMbYWE_7

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_MRalsDBIYxzrEdrF_0

	nop

	:l_kNGuyZmsBDJjQcSI_7
	goto/32 :before_first_instruction

	:l_BWfthdmVoVDQkrxk_4
    add-int p3, p2, p1

	goto/32 :l_zBtqLTTCXgCIfiSS_5

	nop

	:l_zBtqLTTCXgCIfiSS_5
    int-to-double p0, p3

	goto/32 :l_mftmjAxViOKlJAzJ_6

	nop

	:l_lFsIpGdYzfihKJvE_1
    const/16 p0, 0x2a

	goto/32 :l_BtWMcNSEERxBkNUq_2

	nop

	:l_URZVbVJNGwepwQTL_3
    mul-int p2, p0, p1

	goto/32 :l_BWfthdmVoVDQkrxk_4

	nop

	:l_mftmjAxViOKlJAzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kNGuyZmsBDJjQcSI_7

	nop

	:l_MRalsDBIYxzrEdrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFsIpGdYzfihKJvE_1

	nop

	:l_BtWMcNSEERxBkNUq_2
    const/16 p1, 0xd2

	goto/32 :l_URZVbVJNGwepwQTL_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_gznBWsRuTpwKkklh_0

	nop

	:l_DwaFFKOKjunpjlbm_7
    const/4 v0, 0x0

	goto/32 :l_rJamavoQUUIQDQJJ_8

	nop

	:l_IdIrxzQKNTFmOMRx_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_SwrEbwUtixzSgpNU_14

	nop

	:l_CeUpzgtSvwrwSlDk_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_DbUobFMEVcUHLzKL_47

	nop

	:l_quFpEyVWbfVEaLDN_6
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
	goto/32 :l_DwaFFKOKjunpjlbm_7

	nop

	:l_hbpxbLseyRbQcBAD_4
	if-lez v0, :gl_GVlwowbjMhpnfFVo

	goto/32 :jTIfCDFEshpdcpPN

	:gl_GVlwowbjMhpnfFVo	goto/32 :l_gMzvIsoBEbIdIfjT_5

	nop

	:l_HDVQOOQoCPzYOaBC_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_SvKWMbejndKfTGxG_20

	nop

	:l_oFDpPkcrnUNOKNGy_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_jYCRvsRKdVLPylpL_41

	nop

	:l_gznBWsRuTpwKkklh_0
	const v0, 3
	goto/32 :l_ENPYiofyTqVxUKZC_1

	nop

	:l_vsljOVjqqTsyTLds_49
	if-eqz v4, :gl_DSwDTslcaXWThBAl

	goto/32 :cond_6

	:gl_DSwDTslcaXWThBAl
    .line 332
	goto/32 :l_KXbOvWxrULqheDmg_50

	nop

	:l_CihTYPqvsOlAdQXm_26
	if-nez v2, :gl_XNggjlZPgvGPFHwR

	goto/32 :cond_3

	:gl_XNggjlZPgvGPFHwR
	goto/32 :l_OHYZJYNEvftkGdNW_27

	nop

	:l_LdvkVcXwYAxVcQEw_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jzZODBKmYhWsRBXR_54

	nop

	:l_XAYDUBtIdMAwHqkz_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_poIjTUTBJdBaFSMP_34

	nop

	:l_SwrEbwUtixzSgpNU_14
    goto :goto_1

    :cond_0
	goto/32 :l_DTCTqtCbqEzCcGyr_15

	nop

	:l_hgapxfLLkajEWbXf_21
    move-object v1, v2

	goto/32 :l_cLjGQKNngRGDYomP_22

	nop

	:l_gMzvIsoBEbIdIfjT_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_quFpEyVWbfVEaLDN_6

	nop

	:l_EBIcKyZagwAVhxQN_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_oFDpPkcrnUNOKNGy_40

	nop

	:l_cYygBeVktUlJXMXv_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_nkEzLVbATamoJmKq_38

	nop

	:l_nkEzLVbATamoJmKq_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_EBIcKyZagwAVhxQN_39

	nop

	:l_bdhMskYQNMgyJEnN_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_yboMLaCwFWloQsUj_44

	nop

	:l_vxclGRcglTifTyVY_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_nyIWCIaqtIWMDpDe_31

	nop

	:l_wzyHeslKtKLDGBqC_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_WwuLuydcXycyYEzJ_11

	nop

	:l_EKiKTXXQoHrYqXLP_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bdhMskYQNMgyJEnN_43

	nop

	:l_cLjGQKNngRGDYomP_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_FbeXznvcnDqbpqTT_23

	nop

	:l_nkpUSIYLnPmsKfVP_16
	if-eqz v3, :gl_rGlcHUBOdGunYzwT

	goto/32 :cond_5

	:gl_rGlcHUBOdGunYzwT
    .line 342
	goto/32 :l_TLCaZHjApKtiVKZy_17

	nop

	:l_jzZODBKmYhWsRBXR_54
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_QyClRMFKcxzhlKJo_55

	nop

	:l_DTCTqtCbqEzCcGyr_15
    move-object v3, v0

    :goto_1
	goto/32 :l_nkpUSIYLnPmsKfVP_16

	nop

	:l_GmDeEjceTnvTBEuk_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_wzyHeslKtKLDGBqC_10

	nop

	:l_TLCaZHjApKtiVKZy_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_PWKHUvlJDYsoJsBs_18

	nop

	:l_SvKWMbejndKfTGxG_20
	if-eqz v3, :gl_XGcxxDUpbMepVKxP

	goto/32 :cond_1

	:gl_XGcxxDUpbMepVKxP
	goto/32 :l_hgapxfLLkajEWbXf_21

	nop

	:l_WwuLuydcXycyYEzJ_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_kzELDYBtTeueRhSI_12

	nop

	:l_DvyNXRJwzyHPrPeM_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_rVHyWfJmHLfwLMcW_29

	nop

	:l_ScSfichODImOjyOo_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_vsljOVjqqTsyTLds_49

	nop

	:l_aENwBGepkALTZykR_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_rpxkEMLGNDcHhpNq_52

	nop

	:l_DbUobFMEVcUHLzKL_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_ScSfichODImOjyOo_48

	nop

	:l_ePIiNbYnKdoAKboG_2
	add-int v0, v0, v1
	goto/32 :l_gbycjQHJuugyDnch_3

	nop

	:l_OLUReWkUbNIMbfCz_32
	if-lt v1, v4, :gl_quDBuNhPBmGMoImT

	goto/32 :cond_2

	:gl_quDBuNhPBmGMoImT
    .line 1179
	goto/32 :l_XAYDUBtIdMAwHqkz_33

	nop

	:l_FbeXznvcnDqbpqTT_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_ntTuwajhfZqFjVkX_24

	nop

	:l_PGNJwjGmBPqiCeoR_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_sIbpYniSIBGZmfja_36

	nop

	:l_rVHyWfJmHLfwLMcW_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_vxclGRcglTifTyVY_30

	nop

	:l_QyClRMFKcxzhlKJo_55
	goto/32 :tIEMsktjfvqANDTQ
	:l_XBzKWyQidxYdgEKv_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_CihTYPqvsOlAdQXm_26

	nop

	:l_sIbpYniSIBGZmfja_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_cYygBeVktUlJXMXv_37

	nop

	:l_gbycjQHJuugyDnch_3
	rem-int v0, v0, v1
	goto/32 :l_hbpxbLseyRbQcBAD_4

	nop

	:l_ENPYiofyTqVxUKZC_1
	const v1, 22
	goto/32 :l_ePIiNbYnKdoAKboG_2

	nop

	:l_PWKHUvlJDYsoJsBs_18
	if-nez v2, :gl_YfTWlysJOiKtBAxe

	goto/32 :cond_4

	:gl_YfTWlysJOiKtBAxe
    .line 1175
	goto/32 :l_HDVQOOQoCPzYOaBC_19

	nop

	:l_jYCRvsRKdVLPylpL_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_EKiKTXXQoHrYqXLP_42

	nop

	:l_rJamavoQUUIQDQJJ_8
    const/4 v1, 0x1

	goto/32 :l_GmDeEjceTnvTBEuk_9

	nop

	:l_jCJHuObHSelUnFiH_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CeUpzgtSvwrwSlDk_46

	nop

	:l_OHYZJYNEvftkGdNW_27
    move-object v3, v2

	goto/32 :l_DvyNXRJwzyHPrPeM_28

	nop

	:l_rpxkEMLGNDcHhpNq_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_LdvkVcXwYAxVcQEw_53

	nop

	:l_kzELDYBtTeueRhSI_12
	if-nez v4, :gl_VHKkaYbHaJVevfzC

	goto/32 :cond_0

	:gl_VHKkaYbHaJVevfzC
	goto/32 :l_IdIrxzQKNTFmOMRx_13

	nop

	:l_KXbOvWxrULqheDmg_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_aENwBGepkALTZykR_51

	nop

	:l_poIjTUTBJdBaFSMP_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_PGNJwjGmBPqiCeoR_35

	nop

	:l_ntTuwajhfZqFjVkX_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_XBzKWyQidxYdgEKv_25

	nop

	:l_nyIWCIaqtIWMDpDe_31
    const/4 v1, -0x1

	goto/32 :l_OLUReWkUbNIMbfCz_32

	nop

	:l_yboMLaCwFWloQsUj_44
    move-object v0, p1

	goto/32 :l_jCJHuObHSelUnFiH_45

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_XlIuBcMypKZOaEcU_0

	nop

	:l_fMtgmlOSRRJMJulf_2
    const/16 p1, 0xd2

	goto/32 :l_lFPpDMXMHxTfzpTb_3

	nop

	:l_lFPpDMXMHxTfzpTb_3
    mul-int p2, p0, p1

	goto/32 :l_jPBaORfcodkZsCLL_4

	nop

	:l_eOWTEmcgmkTVuMLI_6
    return-void

	:after_last_instruction

	goto/32 :l_vChlagDwcCEPMETI_7

	nop

	:l_TuFiOAvwrBFPvMzr_1
    const/16 p0, 0x2a

	goto/32 :l_fMtgmlOSRRJMJulf_2

	nop

	:l_vChlagDwcCEPMETI_7
	goto/32 :before_first_instruction

	:l_XlIuBcMypKZOaEcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuFiOAvwrBFPvMzr_1

	nop

	:l_jPBaORfcodkZsCLL_4
    add-int p3, p2, p1

	goto/32 :l_sLTSElUcQZCTvlOV_5

	nop

	:l_sLTSElUcQZCTvlOV_5
    int-to-double p0, p3

	goto/32 :l_eOWTEmcgmkTVuMLI_6

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_iaglMMjQmQXQaPtg_0

	nop

	:l_GeSQTBXWOLbQDZmJ_4
    add-int p3, p2, p1

	goto/32 :l_fQimiXKMhyHexAog_5

	nop

	:l_fARuPFCsIWjzdcmU_2
    const/16 p1, 0xd2

	goto/32 :l_khAQhkEjbIpDACRs_3

	nop

	:l_fQimiXKMhyHexAog_5
    int-to-double p0, p3

	goto/32 :l_LQmJzZFqTfBQWVgV_6

	nop

	:l_LQmJzZFqTfBQWVgV_6
    return-void

	:after_last_instruction

	goto/32 :l_HvOszdLqqTyriprE_7

	nop

	:l_LXKFoyZudoBAiryM_1
    const/16 p0, 0x2a

	goto/32 :l_fARuPFCsIWjzdcmU_2

	nop

	:l_khAQhkEjbIpDACRs_3
    mul-int p2, p0, p1

	goto/32 :l_GeSQTBXWOLbQDZmJ_4

	nop

	:l_HvOszdLqqTyriprE_7
	goto/32 :before_first_instruction

	:l_iaglMMjQmQXQaPtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXKFoyZudoBAiryM_1

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pZmXeWxdabeHKwln_0

	nop

	:l_vCKdTNgBeMyQGPzv_1
    const/16 p0, 0x2a

	goto/32 :l_PziQWLDuLSksMhal_2

	nop

	:l_oWjbHTJfEJlhVGCi_7
	goto/32 :before_first_instruction

	:l_gWlBnUydOWiJItyy_5
    int-to-double p0, p3

	goto/32 :l_QvvVkEzUPjGogmBP_6

	nop

	:l_xynxEdQOVuOOWakS_4
    add-int p3, p2, p1

	goto/32 :l_gWlBnUydOWiJItyy_5

	nop

	:l_PziQWLDuLSksMhal_2
    const/16 p1, 0xd2

	goto/32 :l_YzHBhkgxUqathEqO_3

	nop

	:l_YzHBhkgxUqathEqO_3
    mul-int p2, p0, p1

	goto/32 :l_xynxEdQOVuOOWakS_4

	nop

	:l_QvvVkEzUPjGogmBP_6
    return-void

	:after_last_instruction

	goto/32 :l_oWjbHTJfEJlhVGCi_7

	nop

	:l_pZmXeWxdabeHKwln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCKdTNgBeMyQGPzv_1

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_rUrWqiZweVrBqQVZ_0

	nop

	:l_CdaXMeTGolQYRquW_3
	rem-int v0, v0, v1
	goto/32 :l_eEXNpEZQfYEdJmVv_4

	nop

	:l_VlKwLsynWxQCzuED_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_TzuWTqnEyhuxKIGq_6

	nop

	:l_xWEmAKnPgVhcBbRF_24
	goto/32 :jaycUNJfRPZquqwb
	:l_PBDLodjRDuWFioFJ_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_SLRYWpSgDDSRYati_8

	nop

	:l_eEXNpEZQfYEdJmVv_4
	if-lez v0, :gl_HicTYTanKFzTgfJm

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_HicTYTanKFzTgfJm	goto/32 :l_VlKwLsynWxQCzuED_5

	nop

	:l_lNtooPoYoDZBWnMO_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_KQxoWvsAJpCZTSsd_21

	nop

	:l_YUxElVWaaGyTiOyI_23
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_xWEmAKnPgVhcBbRF_24

	nop

	:l_mLZidDNtrXZMJgwI_16
    move-object v2, v0

	goto/32 :l_gPmzNuaCgybDoUhg_17

	nop

	:l_nWMsBIuEJLbjgRow_2
	add-int v0, v0, v1
	goto/32 :l_CdaXMeTGolQYRquW_3

	nop

	:l_KQxoWvsAJpCZTSsd_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_MJICxxbdUNONZMIO_22

	nop

	:l_SLRYWpSgDDSRYati_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rBDkBNwzcPUDgpCU_9

	nop

	:l_hcRMGsprPdgnRYSa_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_azaHjUhUTGWlyIEn_19

	nop

	:l_rUrWqiZweVrBqQVZ_0
	const v0, 8
	goto/32 :l_crxYmqQLFKCQhvwK_1

	nop

	:l_azaHjUhUTGWlyIEn_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_lNtooPoYoDZBWnMO_20

	nop

	:l_bsTkbYknzpKLEVNl_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_JbOoaueFQVieAvVL_13

	nop

	:l_crxYmqQLFKCQhvwK_1
	const v1, 29
	goto/32 :l_nWMsBIuEJLbjgRow_2

	nop

	:l_fOhZjwyTuQmEjbDs_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_pFOsJRPhchhOaTfb_15

	nop

	:l_rBDkBNwzcPUDgpCU_9
	if-nez v0, :gl_GYaMHUojNlwqjaCs

	goto/32 :cond_1

	:gl_GYaMHUojNlwqjaCs
	goto/32 :l_huYLKAMpeSmcvXDS_10

	nop

	:l_huYLKAMpeSmcvXDS_10
    const/4 v1, 0x2

	goto/32 :l_knEgjtEqsTonfPkM_11

	nop

	:l_TzuWTqnEyhuxKIGq_6
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
	goto/32 :l_PBDLodjRDuWFioFJ_7

	nop

	:l_knEgjtEqsTonfPkM_11
    const/4 v2, 0x0

	goto/32 :l_bsTkbYknzpKLEVNl_12

	nop

	:l_pFOsJRPhchhOaTfb_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_mLZidDNtrXZMJgwI_16

	nop

	:l_JbOoaueFQVieAvVL_13
	if-eqz v0, :gl_xAMepONDYjZYcOzO

	goto/32 :cond_0

	:gl_xAMepONDYjZYcOzO
	goto/32 :l_fOhZjwyTuQmEjbDs_14

	nop

	:l_gPmzNuaCgybDoUhg_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_hcRMGsprPdgnRYSa_18

	nop

	:l_MJICxxbdUNONZMIO_22
    return-object v0

	:after_last_instruction

	goto/32 :l_YUxElVWaaGyTiOyI_23

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_WZdULjRyoUaqjwJC_0

	nop

	:l_RuPEcsuhCapEgkTt_2
    const/16 p1, 0xd2

	goto/32 :l_IOiJJLYCrscPLxVI_3

	nop

	:l_acHVpiuyQvXDoQSO_6
    return-void

	:after_last_instruction

	goto/32 :l_acpxyRZzYpRSucTk_7

	nop

	:l_WZdULjRyoUaqjwJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAknPmFsRCPgjItb_1

	nop

	:l_onPOJArRDbZtODuO_4
    add-int p3, p2, p1

	goto/32 :l_fUrxZYWQNCfPIvQG_5

	nop

	:l_acpxyRZzYpRSucTk_7
	goto/32 :before_first_instruction

	:l_fUrxZYWQNCfPIvQG_5
    int-to-double p0, p3

	goto/32 :l_acHVpiuyQvXDoQSO_6

	nop

	:l_IOiJJLYCrscPLxVI_3
    mul-int p2, p0, p1

	goto/32 :l_onPOJArRDbZtODuO_4

	nop

	:l_yAknPmFsRCPgjItb_1
    const/16 p0, 0x2a

	goto/32 :l_RuPEcsuhCapEgkTt_2

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_CJbFTTOkLUaKsuNC_0

	nop

	:l_QJkWsLvKCUcPWJqd_2
    const/16 p1, 0xd2

	goto/32 :l_CgaflsmTPtHGznqw_3

	nop

	:l_oYIDVGETXpLnviCQ_5
    int-to-double p0, p3

	goto/32 :l_CLMETvWUDIvFRkyE_6

	nop

	:l_GUOElbEEsrklQXug_4
    add-int p3, p2, p1

	goto/32 :l_oYIDVGETXpLnviCQ_5

	nop

	:l_eolUkemaVWipNUkk_7
	goto/32 :before_first_instruction

	:l_jVSbsNFmmrxkpWuF_1
    const/16 p0, 0x2a

	goto/32 :l_QJkWsLvKCUcPWJqd_2

	nop

	:l_CJbFTTOkLUaKsuNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVSbsNFmmrxkpWuF_1

	nop

	:l_CgaflsmTPtHGznqw_3
    mul-int p2, p0, p1

	goto/32 :l_GUOElbEEsrklQXug_4

	nop

	:l_CLMETvWUDIvFRkyE_6
    return-void

	:after_last_instruction

	goto/32 :l_eolUkemaVWipNUkk_7

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_RXlAZqMypaYnovyz_0

	nop

	:l_ZlGTTHfflWVJSynf_1
    const/16 p0, 0x2a

	goto/32 :l_YmUomJCgnscTbcGs_2

	nop

	:l_YmUomJCgnscTbcGs_2
    const/16 p1, 0xd2

	goto/32 :l_fYrEGqDypYRzxClQ_3

	nop

	:l_fYrEGqDypYRzxClQ_3
    mul-int p2, p0, p1

	goto/32 :l_vEGLLStObjfdvPKW_4

	nop

	:l_icAXzNREdCTbZBVS_7
	goto/32 :before_first_instruction

	:l_OTOeptTCfUiDrjlx_5
    int-to-double p0, p3

	goto/32 :l_akmFremfLzaxPZwh_6

	nop

	:l_vEGLLStObjfdvPKW_4
    add-int p3, p2, p1

	goto/32 :l_OTOeptTCfUiDrjlx_5

	nop

	:l_akmFremfLzaxPZwh_6
    return-void

	:after_last_instruction

	goto/32 :l_icAXzNREdCTbZBVS_7

	nop

	:l_RXlAZqMypaYnovyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlGTTHfflWVJSynf_1

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_XhWXteQaYkOBxIpV_0

	nop

	:l_WRCVXiulQsHEQmMe_4
	goto/32 :before_first_instruction

	:l_XhWXteQaYkOBxIpV_0
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
	goto/32 :l_lyCwMLdLpKvlecjD_1

	nop

	:l_lyCwMLdLpKvlecjD_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_HjMIPkxAQlARmByp_2

	nop

	:l_tKfUaRPEBFQgUTEU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WRCVXiulQsHEQmMe_4

	nop

	:l_HjMIPkxAQlARmByp_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_tKfUaRPEBFQgUTEU_3

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_diLeXnwliNpIfDxX_0

	nop

	:l_uDsMElzlcWYaRimC_6
    return-void

	:after_last_instruction

	goto/32 :l_fnTVZonDbyZfrYPu_7

	nop

	:l_cGQGLHfzugQZmpar_5
    int-to-double p0, p3

	goto/32 :l_uDsMElzlcWYaRimC_6

	nop

	:l_bSqjfMcwOOHprIeQ_2
    const/16 p1, 0xd2

	goto/32 :l_PjTGRXlFAOtpWyww_3

	nop

	:l_diLeXnwliNpIfDxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPoZEgAvvgRLMvMa_1

	nop

	:l_VPoZEgAvvgRLMvMa_1
    const/16 p0, 0x2a

	goto/32 :l_bSqjfMcwOOHprIeQ_2

	nop

	:l_dhRgINLIQCZykyrj_4
    add-int p3, p2, p1

	goto/32 :l_cGQGLHfzugQZmpar_5

	nop

	:l_PjTGRXlFAOtpWyww_3
    mul-int p2, p0, p1

	goto/32 :l_dhRgINLIQCZykyrj_4

	nop

	:l_fnTVZonDbyZfrYPu_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_OYHuDnvlKaljyPON_0

	nop

	:l_ppIxrJyHXyXGifAZ_5
    int-to-double p0, p3

	goto/32 :l_bKbzQjRTbtsgkTjS_6

	nop

	:l_CwvJDLupFznkRHHM_1
    const/16 p0, 0x2a

	goto/32 :l_WrwhRzQuTPGusTdM_2

	nop

	:l_OEHgOMYdoeNzjGvM_4
    add-int p3, p2, p1

	goto/32 :l_ppIxrJyHXyXGifAZ_5

	nop

	:l_bKbzQjRTbtsgkTjS_6
    return-void

	:after_last_instruction

	goto/32 :l_ThTbrrWznvCalXyu_7

	nop

	:l_vrXHYNNWdKCAaZSH_3
    mul-int p2, p0, p1

	goto/32 :l_OEHgOMYdoeNzjGvM_4

	nop

	:l_OYHuDnvlKaljyPON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwvJDLupFznkRHHM_1

	nop

	:l_ThTbrrWznvCalXyu_7
	goto/32 :before_first_instruction

	:l_WrwhRzQuTPGusTdM_2
    const/16 p1, 0xd2

	goto/32 :l_vrXHYNNWdKCAaZSH_3

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_cWzxRieHzGnWcGSD_0

	nop

	:l_cWzxRieHzGnWcGSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RavBwVLiUVYNqHbt_1

	nop

	:l_DcFgCfpBlstLrOjt_6
    return-void

	:after_last_instruction

	goto/32 :l_iShbGTCmHdDSUQGZ_7

	nop

	:l_LjRfVbynWJegaanu_5
    int-to-double p0, p3

	goto/32 :l_DcFgCfpBlstLrOjt_6

	nop

	:l_WHBftthYlhvFdVBL_4
    add-int p3, p2, p1

	goto/32 :l_LjRfVbynWJegaanu_5

	nop

	:l_RavBwVLiUVYNqHbt_1
    const/16 p0, 0x2a

	goto/32 :l_SuOkaZanPLRyEtnG_2

	nop

	:l_iShbGTCmHdDSUQGZ_7
	goto/32 :before_first_instruction

	:l_SuOkaZanPLRyEtnG_2
    const/16 p1, 0xd2

	goto/32 :l_DCXpIXhVmMKuddtV_3

	nop

	:l_DCXpIXhVmMKuddtV_3
    mul-int p2, p0, p1

	goto/32 :l_WHBftthYlhvFdVBL_4

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_SoBWHtYTViEktFCg_0

	nop

	:l_nzBMenhiUFCCrvRa_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_CNctGrSyRRkynCCu_25

	nop

	:l_xEAsDkhtBDSKXehg_1
	const v1, 10
	goto/32 :l_GfMsfyNllsPBQbvS_2

	nop

	:l_BIiwKJREXOfGgQda_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AVOXBthvanINwfpf_27

	nop

	:l_nwMgfeNBXaIuwhHu_6
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
	goto/32 :l_AnJVUbvLSbHfLpWi_7

	nop

	:l_MQXNUpjukggGlbgc_32
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_DQqIYVHgjbCWBZbs_4
	if-lez v0, :gl_ZDMobZoJLDouimfZ

	goto/32 :SFObznmhFaFGZLMH

	:gl_ZDMobZoJLDouimfZ	goto/32 :l_cfIKxsWGjEhaOvgj_5

	nop

	:l_IfOpgSwDeIEEsJst_12
    const/4 v3, 0x0

	goto/32 :l_zarpqkVqwRFTwZPB_13

	nop

	:l_OWemQihiFEBLtlzV_16
    move-object v3, v1

	goto/32 :l_eVLynKYSfQYwUUdy_17

	nop

	:l_GfMsfyNllsPBQbvS_2
	add-int v0, v0, v1
	goto/32 :l_NBtIcqgnyRqYDwWh_3

	nop

	:l_eVLynKYSfQYwUUdy_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_OOaYMobBxkcxOeeV_18

	nop

	:l_XGGmexMjzEWqVcns_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nzBMenhiUFCCrvRa_24

	nop

	:l_AnJVUbvLSbHfLpWi_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_YJijMljmkQmQIMuB_8

	nop

	:l_pJcNZfWeulgjrppx_20
    move-object v3, v1

	goto/32 :l_FbwzYBaJYmPjrSzA_21

	nop

	:l_UwcIryRHNMThgSfW_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_DLwfcQlkILyiPVEh_30

	nop

	:l_cfIKxsWGjEhaOvgj_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_nwMgfeNBXaIuwhHu_6

	nop

	:l_DLwfcQlkILyiPVEh_30
    return-void

	:after_last_instruction

	goto/32 :l_ZhoXgIcggfxlVyfa_31

	nop

	:l_YJijMljmkQmQIMuB_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_mOEhXxyoBlhwqFKC_9

	nop

	:l_FbwzYBaJYmPjrSzA_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_KCvkbZBTMCIILmwa_22

	nop

	:l_WuAbatRMopGJovQJ_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UwcIryRHNMThgSfW_29

	nop

	:l_xWTOQtYncFHHFqvp_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_OWemQihiFEBLtlzV_16

	nop

	:l_NBtIcqgnyRqYDwWh_3
	rem-int v0, v0, v1
	goto/32 :l_DQqIYVHgjbCWBZbs_4

	nop

	:l_AVOXBthvanINwfpf_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WuAbatRMopGJovQJ_28

	nop

	:l_nhezTYvrKEQoNDRa_14
	if-nez v1, :gl_CYBHTSHinAVJzKPp

	goto/32 :cond_0

	:gl_CYBHTSHinAVJzKPp
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_xWTOQtYncFHHFqvp_15

	nop

	:l_CNctGrSyRRkynCCu_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_BIiwKJREXOfGgQda_26

	nop

	:l_KCvkbZBTMCIILmwa_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XGGmexMjzEWqVcns_23

	nop

	:l_mOEhXxyoBlhwqFKC_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_czqWNAdDbLiafXKw_10

	nop

	:l_ZhoXgIcggfxlVyfa_31
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_MQXNUpjukggGlbgc_32

	nop

	:l_czqWNAdDbLiafXKw_10
	if-nez v1, :gl_zzMtvUIRjdJCMrZA

	goto/32 :cond_0

	:gl_zzMtvUIRjdJCMrZA
	goto/32 :l_hsJGWanIGvGOBIlT_11

	nop

	:l_zarpqkVqwRFTwZPB_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_nhezTYvrKEQoNDRa_14

	nop

	:l_SoBWHtYTViEktFCg_0
	const v0, 27
	goto/32 :l_xEAsDkhtBDSKXehg_1

	nop

	:l_hsJGWanIGvGOBIlT_11
    const/4 v2, 0x2

	goto/32 :l_IfOpgSwDeIEEsJst_12

	nop

	:l_OOaYMobBxkcxOeeV_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_ZnGAQaagnDVcfwlj_19

	nop

	:l_ZnGAQaagnDVcfwlj_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_pJcNZfWeulgjrppx_20

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BRuixuPSeYlLXaDG_0

	nop

	:l_JfJHlKEQDsYkuoex_5
    int-to-double p0, p3

	goto/32 :l_XTSGGGeiZnTqIGYY_6

	nop

	:l_bfYEgaCABeKUAlFi_7
	goto/32 :before_first_instruction

	:l_jCgJYjEweXAXCKji_1
    const/16 p0, 0x2a

	goto/32 :l_ExEDjJVSTvoxgqii_2

	nop

	:l_XTSGGGeiZnTqIGYY_6
    return-void

	:after_last_instruction

	goto/32 :l_bfYEgaCABeKUAlFi_7

	nop

	:l_ExEDjJVSTvoxgqii_2
    const/16 p1, 0xd2

	goto/32 :l_LLjIvtipUfOYpXTx_3

	nop

	:l_yESVdvjAeBBounad_4
    add-int p3, p2, p1

	goto/32 :l_JfJHlKEQDsYkuoex_5

	nop

	:l_BRuixuPSeYlLXaDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCgJYjEweXAXCKji_1

	nop

	:l_LLjIvtipUfOYpXTx_3
    mul-int p2, p0, p1

	goto/32 :l_yESVdvjAeBBounad_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_WtBboPbIcZLoRKse_0

	nop

	:l_zdJXISURPgMCgflU_4
    add-int p3, p2, p1

	goto/32 :l_GUCiGcoMfoKpugDI_5

	nop

	:l_GUCiGcoMfoKpugDI_5
    int-to-double p0, p3

	goto/32 :l_tWXWocgoPxTdTniX_6

	nop

	:l_cddBoYXulIKPKbGE_2
    const/16 p1, 0xd2

	goto/32 :l_jPSAVbTyQvJaPdyH_3

	nop

	:l_jPSAVbTyQvJaPdyH_3
    mul-int p2, p0, p1

	goto/32 :l_zdJXISURPgMCgflU_4

	nop

	:l_tWXWocgoPxTdTniX_6
    return-void

	:after_last_instruction

	goto/32 :l_bUhIhRPWraoriFwx_7

	nop

	:l_WtBboPbIcZLoRKse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYuyNJIzcdOSuxeF_1

	nop

	:l_MYuyNJIzcdOSuxeF_1
    const/16 p0, 0x2a

	goto/32 :l_cddBoYXulIKPKbGE_2

	nop

	:l_bUhIhRPWraoriFwx_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_SeFccVfPtjKNbWNO_0

	nop

	:l_TrJUKfTtiXMMYVKn_3
    mul-int p2, p0, p1

	goto/32 :l_vKlfVhhKAVmqDyKm_4

	nop

	:l_HpjXbpWuqDeSsbsf_6
    return-void

	:after_last_instruction

	goto/32 :l_WjFYFYtXQJnRPBZd_7

	nop

	:l_wcRyhErVBYETLuJH_2
    const/16 p1, 0xd2

	goto/32 :l_TrJUKfTtiXMMYVKn_3

	nop

	:l_vKlfVhhKAVmqDyKm_4
    add-int p3, p2, p1

	goto/32 :l_ehCPfmAjUoyxqrOn_5

	nop

	:l_WjFYFYtXQJnRPBZd_7
	goto/32 :before_first_instruction

	:l_ehCPfmAjUoyxqrOn_5
    int-to-double p0, p3

	goto/32 :l_HpjXbpWuqDeSsbsf_6

	nop

	:l_SeFccVfPtjKNbWNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpCRVTEIdEzcstRw_1

	nop

	:l_wpCRVTEIdEzcstRw_1
    const/16 p0, 0x2a

	goto/32 :l_wcRyhErVBYETLuJH_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_QdfQXGbUQnKICrmp_0

	nop

	:l_AGiynChxlUasLmRV_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zkTbiEiipfdUlFIC_13

	nop

	:l_rqaCSUxqlgxboFkV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_WuHeUvxzDZEuKYow_7

	nop

	:l_gPBZBlzlMZiNXUQM_14
	if-nez v1, :gl_sJrblDRkcUmZlkrM

	goto/32 :cond_0

	:gl_sJrblDRkcUmZlkrM
    .line 282
	goto/32 :l_XbImnqmNOGyuwdix_15

	nop

	:l_XbImnqmNOGyuwdix_15
    const/4 v1, 0x1

	goto/32 :l_ZqYSRfQcBaqSrmPz_16

	nop

	:l_LeVtdSgOyUMskiAY_20
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_UuAEsAwyMtvKzwty_21

	nop

	:l_WvUvptwjeuQgIRmc_1
	const v1, 26
	goto/32 :l_YhhVHedCwFSkgsHl_2

	nop

	:l_rKzVVzxnhJjSSmBI_8
	if-nez v0, :gl_DAQsEisJxlawBrCB

	goto/32 :cond_0

	:gl_DAQsEisJxlawBrCB
	goto/32 :l_hanQpFpMlttHkKyz_9

	nop

	:l_KOJoSISdPvZYrmoy_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AGiynChxlUasLmRV_12

	nop

	:l_zkTbiEiipfdUlFIC_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_gPBZBlzlMZiNXUQM_14

	nop

	:l_LUxXbXPBEIFccIPd_3
	rem-int v0, v0, v1
	goto/32 :l_rjVkeRDjPfznvJpH_4

	nop

	:l_fgzrTHFNgKsgDitk_10
	if-ne v0, v1, :gl_hVuzjRoYTSNmbqHC

	goto/32 :cond_0

	:gl_hVuzjRoYTSNmbqHC
    .line 279
	goto/32 :l_KOJoSISdPvZYrmoy_11

	nop

	:l_YhhVHedCwFSkgsHl_2
	add-int v0, v0, v1
	goto/32 :l_LUxXbXPBEIFccIPd_3

	nop

	:l_QdfQXGbUQnKICrmp_0
	const v0, 23
	goto/32 :l_WvUvptwjeuQgIRmc_1

	nop

	:l_WuHeUvxzDZEuKYow_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_rKzVVzxnhJjSSmBI_8

	nop

	:l_oTVVGRsZbfPJbfQt_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_rqaCSUxqlgxboFkV_6

	nop

	:l_UuAEsAwyMtvKzwty_21
	goto/32 :FalHHmbygdJhQFhH
	:l_OXPqYLAJdqzhWkAt_19
    return-void

	:after_last_instruction

	goto/32 :l_LeVtdSgOyUMskiAY_20

	nop

	:l_ZqYSRfQcBaqSrmPz_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nMruAJAKvxWveejo_17

	nop

	:l_fVFNszDaDzIUyOfk_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_OXPqYLAJdqzhWkAt_19

	nop

	:l_rjVkeRDjPfznvJpH_4
	if-lez v0, :gl_abzGTphDysTntxDj

	goto/32 :qHJmhZmrywbVkLhp

	:gl_abzGTphDysTntxDj	goto/32 :l_oTVVGRsZbfPJbfQt_5

	nop

	:l_hanQpFpMlttHkKyz_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fgzrTHFNgKsgDitk_10

	nop

	:l_nMruAJAKvxWveejo_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_fVFNszDaDzIUyOfk_18

	nop

.end method

.method private final isFullImpl(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_PSALynBCILSsNGLv_0

	nop

	:l_PSALynBCILSsNGLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzLZLzTrYrnmAjzb_1

	nop

	:l_guKJWapeHdHHKydH_7
	goto/32 :before_first_instruction

	:l_kzLZLzTrYrnmAjzb_1
    const/16 p0, 0x2a

	goto/32 :l_pNTSyMCEOXBjbTIF_2

	nop

	:l_KuMcZAJktnSenyuw_4
    add-int p3, p2, p1

	goto/32 :l_mZpuJHUTaYwYGciW_5

	nop

	:l_mZpuJHUTaYwYGciW_5
    int-to-double p0, p3

	goto/32 :l_UvnGoyBIIqlSglqa_6

	nop

	:l_iUQhdGcnBpYYOfMT_3
    mul-int p2, p0, p1

	goto/32 :l_KuMcZAJktnSenyuw_4

	nop

	:l_UvnGoyBIIqlSglqa_6
    return-void

	:after_last_instruction

	goto/32 :l_guKJWapeHdHHKydH_7

	nop

	:l_pNTSyMCEOXBjbTIF_2
    const/16 p1, 0xd2

	goto/32 :l_iUQhdGcnBpYYOfMT_3

	nop

.end method

.method private final isFullImpl(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_MsNoBSmimhPidnfP_0

	nop

	:l_QmgLqrOeEArgpeHe_2
    const/16 p1, 0xd2

	goto/32 :l_DlfcqgjeDwazMdnV_3

	nop

	:l_DlfcqgjeDwazMdnV_3
    mul-int p2, p0, p1

	goto/32 :l_QTUQvLgxAyrautRV_4

	nop

	:l_MsNoBSmimhPidnfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfXAJbhnZSZRQNPe_1

	nop

	:l_mfXAJbhnZSZRQNPe_1
    const/16 p0, 0x2a

	goto/32 :l_QmgLqrOeEArgpeHe_2

	nop

	:l_qcnBsELdHNXObPJR_5
    int-to-double p0, p3

	goto/32 :l_zFIttDzIQnkMOUiW_6

	nop

	:l_zFIttDzIQnkMOUiW_6
    return-void

	:after_last_instruction

	goto/32 :l_sKxwOBfxlpzQQxiV_7

	nop

	:l_sKxwOBfxlpzQQxiV_7
	goto/32 :before_first_instruction

	:l_QTUQvLgxAyrautRV_4
    add-int p3, p2, p1

	goto/32 :l_qcnBsELdHNXObPJR_5

	nop

.end method

.method private final isFullImpl(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_hnRzFzalAwAeXAHV_0

	nop

	:l_hnRzFzalAwAeXAHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJRisRiltfwEoamN_1

	nop

	:l_KJRisRiltfwEoamN_1
    const/16 p0, 0x2a

	goto/32 :l_tIJaFwEhFKtcyZyy_2

	nop

	:l_tIJaFwEhFKtcyZyy_2
    const/16 p1, 0xd2

	goto/32 :l_bisAlQmdisSIhyVA_3

	nop

	:l_pShCZDOlTHGhxoQT_7
	goto/32 :before_first_instruction

	:l_aiwPjxWIAjoBisgF_5
    int-to-double p0, p3

	goto/32 :l_kEOFYczByUDyaSPt_6

	nop

	:l_bisAlQmdisSIhyVA_3
    mul-int p2, p0, p1

	goto/32 :l_PBlcMgpDcuFIKDzp_4

	nop

	:l_PBlcMgpDcuFIKDzp_4
    add-int p3, p2, p1

	goto/32 :l_aiwPjxWIAjoBisgF_5

	nop

	:l_kEOFYczByUDyaSPt_6
    return-void

	:after_last_instruction

	goto/32 :l_pShCZDOlTHGhxoQT_7

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_dUvqGwSxapAsRWvH_0

	nop

	:l_rGmfeCJlOCbhaEXo_6
	if-nez v0, :gl_OLTLMqYQHmOYmWUu

	goto/32 :cond_0

	:gl_OLTLMqYQHmOYmWUu
	goto/32 :l_VlmiZEXeeBLcXeaH_7

	nop

	:l_NUgZGJnixdrWaeyU_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_rGmfeCJlOCbhaEXo_6

	nop

	:l_oshUPrDpiivNKorp_10
    return v0

	:after_last_instruction

	goto/32 :l_tXySSFbciZrBkcUm_11

	nop

	:l_tXySSFbciZrBkcUm_11
	goto/32 :before_first_instruction

	:l_SARvEnSESRRaFbOx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_sfquBMbIoUrNWpLG_2

	nop

	:l_sfquBMbIoUrNWpLG_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_wydShgCmVOEhEAwh_3

	nop

	:l_dUvqGwSxapAsRWvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_SARvEnSESRRaFbOx_1

	nop

	:l_wydShgCmVOEhEAwh_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_piUOjhCKPigPvNUj_4

	nop

	:l_LFfTqlphZsgpNtDa_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oshUPrDpiivNKorp_10

	nop

	:l_piUOjhCKPigPvNUj_4
	if-eqz v0, :gl_XgVdMBFwFnlCWDWl

	goto/32 :cond_0

	:gl_XgVdMBFwFnlCWDWl
	goto/32 :l_NUgZGJnixdrWaeyU_5

	nop

	:l_VlmiZEXeeBLcXeaH_7
    const/4 v0, 0x1

	goto/32 :l_HUcqeZPjgDEBfRXp_8

	nop

	:l_HUcqeZPjgDEBfRXp_8
    goto :goto_0

    :cond_0
	goto/32 :l_LFfTqlphZsgpNtDa_9

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_rIQazuxCenNfXQxD_0

	nop

	:l_ihJUOYZBTpzerimW_2
    const/16 p1, 0xd2

	goto/32 :l_oDJnQvNtqrQDHChi_3

	nop

	:l_rIQazuxCenNfXQxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqGqNAjjcaGEYapv_1

	nop

	:l_JOOcgkBmEQlJVDkp_5
    int-to-double p0, p3

	goto/32 :l_rGgAAGdaVPRcBRUx_6

	nop

	:l_oDJnQvNtqrQDHChi_3
    mul-int p2, p0, p1

	goto/32 :l_hWpxHKNKGREivzPr_4

	nop

	:l_MqGqNAjjcaGEYapv_1
    const/16 p0, 0x2a

	goto/32 :l_ihJUOYZBTpzerimW_2

	nop

	:l_rGgAAGdaVPRcBRUx_6
    return-void

	:after_last_instruction

	goto/32 :l_qVrDQmJkFUVJQVWn_7

	nop

	:l_hWpxHKNKGREivzPr_4
    add-int p3, p2, p1

	goto/32 :l_JOOcgkBmEQlJVDkp_5

	nop

	:l_qVrDQmJkFUVJQVWn_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZIF)V
    .locals 0

	goto/32 :l_RSgegeFWFXBlDMnJ_0

	nop

	:l_RSgegeFWFXBlDMnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUiafgLuyVbRWbBn_1

	nop

	:l_NUiafgLuyVbRWbBn_1
    const/16 p0, 0x2a

	goto/32 :l_JuqjELhqfJpZXOxo_2

	nop

	:l_VrUvjvASVfXzGEab_5
    int-to-double p0, p3

	goto/32 :l_CLBKRtjZMStCLDdW_6

	nop

	:l_XUzcIpQoHFdEyHzc_4
    add-int p3, p2, p1

	goto/32 :l_VrUvjvASVfXzGEab_5

	nop

	:l_JuqjELhqfJpZXOxo_2
    const/16 p1, 0xd2

	goto/32 :l_NbjvdVpoOgsQZIGF_3

	nop

	:l_RaCNYVtwZZsrrthS_7
	goto/32 :before_first_instruction

	:l_NbjvdVpoOgsQZIGF_3
    mul-int p2, p0, p1

	goto/32 :l_XUzcIpQoHFdEyHzc_4

	nop

	:l_CLBKRtjZMStCLDdW_6
    return-void

	:after_last_instruction

	goto/32 :l_RaCNYVtwZZsrrthS_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_VXxNdjiKCIprKURO_0

	nop

	:l_HUouSmKtfnRHKwog_3
    mul-int p2, p0, p1

	goto/32 :l_viXvRHPypLMjPWWH_4

	nop

	:l_uiMCBDtRsfMiMdul_5
    int-to-double p0, p3

	goto/32 :l_zPaDVnfQFXBygAVe_6

	nop

	:l_viXvRHPypLMjPWWH_4
    add-int p3, p2, p1

	goto/32 :l_uiMCBDtRsfMiMdul_5

	nop

	:l_eYGUvImeJDVghBSp_7
	goto/32 :before_first_instruction

	:l_zPaDVnfQFXBygAVe_6
    return-void

	:after_last_instruction

	goto/32 :l_eYGUvImeJDVghBSp_7

	nop

	:l_UAWdBOflcYWzBpFG_1
    const/16 p0, 0x2a

	goto/32 :l_UvbDAVlrcGZLHSpc_2

	nop

	:l_UvbDAVlrcGZLHSpc_2
    const/16 p1, 0xd2

	goto/32 :l_HUouSmKtfnRHKwog_3

	nop

	:l_VXxNdjiKCIprKURO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAWdBOflcYWzBpFG_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_bkVZdXXfYyZsUxsf_0

	nop

	:l_BRTFEpfnqtaLZdjA_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fVRnuZnsgfmaTPja_55

	nop

	:l_vpSktaXkMzzipFSG_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_fYirDBoSEcAiZOeL_27

	nop

	:l_kNQVJBJVqpIWlWkG_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_lcGjARmeApimdgut_8

	nop

	:l_HcjBCzYKyxabeJbU_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nHAvDtbySPDgrmgP_48

	nop

	:l_jJflcpTsOCgtXtMd_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_QsMrwDimOaddwPBk_57

	nop

	:l_FIKLxNMvtwHIuhkW_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PJYWmLuoVtoWpmHM_23

	nop

	:l_CTkIKxVehkFHoxAj_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_uKDdtXSvidBqqXNa_68

	nop

	:l_BWlMnIJKinFbCuKr_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_sGArlbojYqlTvzKV_59

	nop

	:l_nietnzKtcqblGQgN_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_INUerlehmwpOJwhB_74

	nop

	:l_wBOjymvXSSqtEQCT_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mxiTKwhGNOTIbSWC_40

	nop

	:l_WgAJxoImQreISuKP_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FWtgIJIyCoskGMQp_71

	nop

	:l_ztNcIoVFtHNhEqwm_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_eJzMvmgJyWjmZTBy_38

	nop

	:l_mEVdScbVjylvTyYG_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_OypdsGSkHFoKRCkO_11

	nop

	:l_ZjSYGEFbHSgyXPjv_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_HcjBCzYKyxabeJbU_47

	nop

	:l_qwRNPMfWGwNCpsqK_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_CTkIKxVehkFHoxAj_67

	nop

	:l_bkVZdXXfYyZsUxsf_0
	const v0, 18
	goto/32 :l_rrQHfnUIcRhrRbQc_1

	nop

	:l_oBwzBoTDyJryTQrX_28
    goto :goto_0

    :cond_3
	goto/32 :l_blcqlIlIQJAHuCfh_29

	nop

	:l_vDGUjRkZgpzUKKBz_4
	if-lez v0, :gl_mAdkKngcMrdLQfnY

	goto/32 :rYpkMlukxAoVehxM

	:gl_mAdkKngcMrdLQfnY	goto/32 :l_GSjYUqBRRhJlVjdX_5

	nop

	:l_kfNFWJOeBtYnLcZV_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_sksmtRwUqKLZoRMl_20

	nop

	:l_MnAZCgTOUtoVeHux_3
	rem-int v0, v0, v1
	goto/32 :l_vDGUjRkZgpzUKKBz_4

	nop

	:l_OgfptuYemeokTNnH_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_OhfpYTztyMFwvfOm_13

	nop

	:l_oZkIDuFPNyjRSlTc_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_KgEBLQrWxUdzDyur_64

	nop

	:l_GEtfgpqdAtgQSwWz_6
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
	goto/32 :l_kNQVJBJVqpIWlWkG_7

	nop

	:l_iJteFdqlTkOYBxrR_41
    move-object v2, v1

	goto/32 :l_gOrLdzeZtjEySlfJ_42

	nop

	:l_sksmtRwUqKLZoRMl_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_dFTiMUSQKUzfNkYZ_21

	nop

	:l_dFTiMUSQKUzfNkYZ_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_FIKLxNMvtwHIuhkW_22

	nop

	:l_gYKSTCtzZRLizist_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_hCeUblpirRzAbnqh_45

	nop

	:l_svHLRjUdTkUUnzFC_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_hKProqMeModlTAnG_33

	nop

	:l_hiITxwYagnURVZrP_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ztNcIoVFtHNhEqwm_37

	nop

	:l_PFoSVXWeXPwMxLVi_76
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_djaEAkzQglIvjnhI_77

	nop

	:l_XZyQaMSVVgXBYKpj_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ngorMIpgSCLGSGSZ_25

	nop

	:l_nHAvDtbySPDgrmgP_48
	if-eq v0, v1, :gl_POLleiZYyqgWlyYO

	goto/32 :cond_6

	:gl_POLleiZYyqgWlyYO
	goto/32 :l_cEAdecDOrvWaUGpn_49

	nop

	:l_FWtgIJIyCoskGMQp_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AeSbWyWSEVaPIsAa_72

	nop

	:l_soGupCLxAPPBQrJG_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZkIgLBYJtLxlSAFk_51

	nop

	:l_jPyXoUPTPuxOhBRv_35
    const/16 v4, 0x20

	goto/32 :l_hiITxwYagnURVZrP_36

	nop

	:l_rrQHfnUIcRhrRbQc_1
	const v1, 31
	goto/32 :l_ubmResjxgAMYIYwg_2

	nop

	:l_cYlEcchTYCKvMAMZ_75
    throw v1

	:after_last_instruction

	goto/32 :l_PFoSVXWeXPwMxLVi_76

	nop

	:l_PJYWmLuoVtoWpmHM_23
	if-eqz v2, :gl_PNkTIEYMrEMHHont

	goto/32 :cond_4

	:gl_PNkTIEYMrEMHHont
    .line 409
	goto/32 :l_XZyQaMSVVgXBYKpj_24

	nop

	:l_ZkIgLBYJtLxlSAFk_51
	if-ne v0, v1, :gl_OAaLZngavYybTFGh

	goto/32 :cond_0

	:gl_OAaLZngavYybTFGh
    .line 419
	goto/32 :l_YOdRyEpoOXuMpdmg_52

	nop

	:l_YOdRyEpoOXuMpdmg_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_ciuyABkIglkJDkJv_53

	nop

	:l_GSjYUqBRRhJlVjdX_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_GEtfgpqdAtgQSwWz_6

	nop

	:l_ubmResjxgAMYIYwg_2
	add-int v0, v0, v1
	goto/32 :l_MnAZCgTOUtoVeHux_3

	nop

	:l_PxvytAYINMmmccIi_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jPyXoUPTPuxOhBRv_35

	nop

	:l_uKDdtXSvidBqqXNa_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gzpsLjLCIatysIfN_69

	nop

	:l_KgEBLQrWxUdzDyur_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_EjgKjniDWulMPoTD_65

	nop

	:l_hCeUblpirRzAbnqh_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_ZjSYGEFbHSgyXPjv_46

	nop

	:l_AeSbWyWSEVaPIsAa_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nietnzKtcqblGQgN_73

	nop

	:l_dtGyYzVOyBqKZXXt_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_yxPIreCkDOvjuToe_16

	nop

	:l_LEHOjcFUQPygBgYw_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_mEVdScbVjylvTyYG_10

	nop

	:l_gzpsLjLCIatysIfN_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_WgAJxoImQreISuKP_70

	nop

	:l_djaEAkzQglIvjnhI_77
	goto/32 :dBDySjgextSgqGMz
	:l_TgvAjmvcNGoAHhcd_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_gYKSTCtzZRLizist_44

	nop

	:l_fVRnuZnsgfmaTPja_55
	if-eq v0, v1, :gl_jdhfiTfnhOTUZEjB

	goto/32 :cond_7

	:gl_jdhfiTfnhOTUZEjB
    .line 421
	goto/32 :l_jJflcpTsOCgtXtMd_56

	nop

	:l_NUiEVAQpvIZSgfjP_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_svHLRjUdTkUUnzFC_32

	nop

	:l_ZAqwssSDOjxtFlTp_14
    move-object v1, v0

	goto/32 :l_dtGyYzVOyBqKZXXt_15

	nop

	:l_ciuyABkIglkJDkJv_53
	if-ne v0, v1, :gl_bVlyvpkhuHOjyDan

	goto/32 :cond_0

	:gl_bVlyvpkhuHOjyDan
    .line 420
	goto/32 :l_BRTFEpfnqtaLZdjA_54

	nop

	:l_mxiTKwhGNOTIbSWC_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_iJteFdqlTkOYBxrR_41

	nop

	:l_OypdsGSkHFoKRCkO_11
	if-nez v0, :gl_EantTTReWGwvLAmM

	goto/32 :cond_5

	:gl_EantTTReWGwvLAmM
    .line 401
	goto/32 :l_OgfptuYemeokTNnH_12

	nop

	:l_zIzwCFRioPfOIGIp_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oZkIDuFPNyjRSlTc_63

	nop

	:l_lcGjARmeApimdgut_8
	if-nez v0, :gl_aWMGjwcpkwjfHtAL

	goto/32 :cond_1

	:gl_aWMGjwcpkwjfHtAL
	goto/32 :l_LEHOjcFUQPygBgYw_9

	nop

	:l_xqmOLsYdOGYQiSUA_61
    move-object v1, v0

	goto/32 :l_zIzwCFRioPfOIGIp_62

	nop

	:l_hKProqMeModlTAnG_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PxvytAYINMmmccIi_34

	nop

	:l_fYirDBoSEcAiZOeL_27
	if-nez v2, :gl_YDzeFDfNKfJQaCjb

	goto/32 :cond_3

	:gl_YDzeFDfNKfJQaCjb
	goto/32 :l_oBwzBoTDyJryTQrX_28

	nop

	:l_blcqlIlIQJAHuCfh_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_pSozLjNOgJbcPHvN_30

	nop

	:l_pSozLjNOgJbcPHvN_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_NUiEVAQpvIZSgfjP_31

	nop

	:l_cEAdecDOrvWaUGpn_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_soGupCLxAPPBQrJG_50

	nop

	:l_gOrLdzeZtjEySlfJ_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TgvAjmvcNGoAHhcd_43

	nop

	:l_yxPIreCkDOvjuToe_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_SoJDsICFsQkOlhyl_17

	nop

	:l_RGnTkfdUKbdxXxlq_18
    move-object v2, v0

	goto/32 :l_kfNFWJOeBtYnLcZV_19

	nop

	:l_INUerlehmwpOJwhB_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cYlEcchTYCKvMAMZ_75

	nop

	:l_sGArlbojYqlTvzKV_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NhtJbzcBDLzCLSyG_60

	nop

	:l_QsMrwDimOaddwPBk_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_BWlMnIJKinFbCuKr_58

	nop

	:l_SoJDsICFsQkOlhyl_17
	if-eqz v1, :gl_ASxjdXzXmwLOAdex

	goto/32 :cond_2

	:gl_ASxjdXzXmwLOAdex
    .line 405
	goto/32 :l_RGnTkfdUKbdxXxlq_18

	nop

	:l_EjgKjniDWulMPoTD_65
    throw v1

    :cond_8
	goto/32 :l_qwRNPMfWGwNCpsqK_66

	nop

	:l_ngorMIpgSCLGSGSZ_25
	if-ne v1, v2, :gl_BnIBZotRKBmTVIui

	goto/32 :cond_5

	:gl_BnIBZotRKBmTVIui
    .line 410
	goto/32 :l_vpSktaXkMzzipFSG_26

	nop

	:l_NhtJbzcBDLzCLSyG_60
	if-nez v1, :gl_czDLNYFmwkhunVjf

	goto/32 :cond_8

	:gl_czDLNYFmwkhunVjf
	goto/32 :l_xqmOLsYdOGYQiSUA_61

	nop

	:l_eJzMvmgJyWjmZTBy_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_wBOjymvXSSqtEQCT_39

	nop

	:l_OhfpYTztyMFwvfOm_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_ZAqwssSDOjxtFlTp_14

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TJkakXGeATqRzCtC_0

	nop

	:l_SHIvoAuyQaeMWjEx_6
    return-void

	:after_last_instruction

	goto/32 :l_UdziNRetNkILAoXd_7

	nop

	:l_qCBHkCTeTwOERbrZ_5
    int-to-double p0, p3

	goto/32 :l_SHIvoAuyQaeMWjEx_6

	nop

	:l_TJkakXGeATqRzCtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJDsJnqBVIIKASFs_1

	nop

	:l_UJDsJnqBVIIKASFs_1
    const/16 p0, 0x2a

	goto/32 :l_KWOxIAzUeznWGmYn_2

	nop

	:l_UdziNRetNkILAoXd_7
	goto/32 :before_first_instruction

	:l_bzpJfYjUALSWDJeR_4
    add-int p3, p2, p1

	goto/32 :l_qCBHkCTeTwOERbrZ_5

	nop

	:l_vYWDqaxjGOMIoAIx_3
    mul-int p2, p0, p1

	goto/32 :l_bzpJfYjUALSWDJeR_4

	nop

	:l_KWOxIAzUeznWGmYn_2
    const/16 p1, 0xd2

	goto/32 :l_vYWDqaxjGOMIoAIx_3

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_sUwWvqoiBYVfIjSC_0

	nop

	:l_VmPopLpkOsmDhXmS_5
    int-to-double p0, p3

	goto/32 :l_OrBjXnGsifDgWhLq_6

	nop

	:l_ytajivalETPdBXXg_2
    const/16 p1, 0xd2

	goto/32 :l_BQCjlmqLSKMatZDy_3

	nop

	:l_BQCjlmqLSKMatZDy_3
    mul-int p2, p0, p1

	goto/32 :l_MFHuBCONGXyNZTou_4

	nop

	:l_FlXdvEeZhPIyHwVh_1
    const/16 p0, 0x2a

	goto/32 :l_ytajivalETPdBXXg_2

	nop

	:l_sUwWvqoiBYVfIjSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlXdvEeZhPIyHwVh_1

	nop

	:l_MFHuBCONGXyNZTou_4
    add-int p3, p2, p1

	goto/32 :l_VmPopLpkOsmDhXmS_5

	nop

	:l_OrBjXnGsifDgWhLq_6
    return-void

	:after_last_instruction

	goto/32 :l_FyDMMDOZsOAzBttW_7

	nop

	:l_FyDMMDOZsOAzBttW_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XNAhCWXneBSNysku_0

	nop

	:l_XNAhCWXneBSNysku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZVMUjzOKMXauJVd_1

	nop

	:l_pLVAWCpyZVymnJkx_2
    const/16 p1, 0xd2

	goto/32 :l_jftniwybIjOmYGev_3

	nop

	:l_WuTJCNlKUolsLoaI_7
	goto/32 :before_first_instruction

	:l_gphefLwruksnrzIE_6
    return-void

	:after_last_instruction

	goto/32 :l_WuTJCNlKUolsLoaI_7

	nop

	:l_jftniwybIjOmYGev_3
    mul-int p2, p0, p1

	goto/32 :l_euDBmzsFeOKxQObN_4

	nop

	:l_euDBmzsFeOKxQObN_4
    add-int p3, p2, p1

	goto/32 :l_xRwLaCiBjKSHGRTV_5

	nop

	:l_xRwLaCiBjKSHGRTV_5
    int-to-double p0, p3

	goto/32 :l_gphefLwruksnrzIE_6

	nop

	:l_AZVMUjzOKMXauJVd_1
    const/16 p0, 0x2a

	goto/32 :l_pLVAWCpyZVymnJkx_2

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_ESrNKRTYtdEbqoVm_0

	nop

	:l_jvirZUhjvDPrlzls_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_NRpPfxkHZuueZvWi_58

	nop

	:l_vDQcOLEyAfSDATtc_78
	if-eq v1, v2, :gl_DeYrvABIyGdsPJar

	goto/32 :cond_7

	:gl_DeYrvABIyGdsPJar
	goto/32 :l_uEdcXdTTJBhbUwqB_79

	nop

	:l_vGroUfIskJxFCwAK_70
	if-nez v7, :gl_RDhpbVcVGWqKvOiF

	goto/32 :cond_9

	:gl_RDhpbVcVGWqKvOiF
    .line 220
	goto/32 :l_GuHKgqjrQlYdCkXC_71

	nop

	:l_widjnYGMgImgJjJT_81
	if-eq v1, v0, :gl_aKFWeskYLnNxJvKh

	goto/32 :cond_8

	:gl_aKFWeskYLnNxJvKh
	goto/32 :l_PfUbEQDhrqAOUgGr_82

	nop

	:l_LegGqxRIXefUtdbK_6
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
	goto/32 :l_mnRKhlSDorFWInMn_7

	nop

	:l_cFQWIgsKbGydVPfu_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_VKMPckYcoxTBUteR_45

	nop

	:l_YxoeMErtQbwvMcjH_94
    throw v7

	:after_last_instruction

	goto/32 :l_QHGhltNnJymzPbRf_95

	nop

	:l_pCVixHUYKSrsxztV_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FptZfztuLmKKZztA_63

	nop

	:l_mnRKhlSDorFWInMn_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ZfsEviLRuOiSWxIh_8

	nop

	:l_PbzupYeUhZdPdLNX_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_uYDJgfxTzSsWugrc_16

	nop

	:l_JkEKYlfCuLKcDcQO_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VknUXcoAXroKCchX_75

	nop

	:l_DLCXagmgDxmnXjct_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_igoFuDPLyEDiDhbG_41

	nop

	:l_GuHKgqjrQlYdCkXC_71
    move-object v7, v4

	goto/32 :l_eXyuKVyQOdtdMUPm_72

	nop

	:l_OrjEgIbdIUwaUJtT_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_PbzupYeUhZdPdLNX_15

	nop

	:l_CVypxCAlxcizDaNn_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_qyVvioIhGdIRHXDp_93

	nop

	:l_QHGhltNnJymzPbRf_95
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_hSthGSCKyBxjQYtb_96

	nop

	:l_jGYfipuaUphfHWYc_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_yNTNkDuncINUaClP_91

	nop

	:l_BpJrCNwyCkLKtQoP_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_TxJcGCoeVeYUSxei_86

	nop

	:l_twBVJnNQHktQQCno_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_OKaxCXJbjjMeQnrr_28

	nop

	:l_PiKUnrdGvtFzSFex_68
	if-ne v6, v7, :gl_KBpBCnVEkbSvSvMR

	goto/32 :cond_0

	:gl_KBpBCnVEkbSvSvMR
    .line 219
	goto/32 :l_bZKwoDgkPKdWKnsH_69

	nop

	:l_JKcdBkwTAvnLsQGT_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_AwzpkohUFaamGhUn_26

	nop

	:l_hQbFvfvedIoxqeGo_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iNOZVerGAzTVpKpn_32

	nop

	:l_lMAXICZnhekXmpWf_60
    move-object v7, v4

	goto/32 :l_GRcwwyMfSOtvdJfT_61

	nop

	:l_LmOtCQSWIibVHlbC_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DLCXagmgDxmnXjct_40

	nop

	:l_lHRcEwYsoQXjLaHD_88
    const-string v9, "offerInternal returned "

	goto/32 :l_TrEtkOFXVEFquiLS_89

	nop

	:l_kvzhhXTTOLzaTRXU_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_JKcdBkwTAvnLsQGT_25

	nop

	:l_igoFuDPLyEDiDhbG_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_VMEWzxAlmxOuJPQL_42

	nop

	:l_VKMPckYcoxTBUteR_45
	if-nez v8, :gl_FCJfkjeNKmiUMhzi

	goto/32 :cond_4

	:gl_FCJfkjeNKmiUMhzi
	goto/32 :l_sIdBUDoLmOkOGhZp_46

	nop

	:l_ETcWBjTYCkEpsziI_73
    move-object v8, v6

	goto/32 :l_JkEKYlfCuLKcDcQO_74

	nop

	:l_AsaipOPUKBwfLZDX_29
	if-eqz v7, :gl_hzhPHoRfYAjsRCrR

	goto/32 :cond_2

	:gl_hzhPHoRfYAjsRCrR
    .line 199
	goto/32 :l_fpTlRqRYyUVKSHgl_30

	nop

	:l_VMEWzxAlmxOuJPQL_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IQYuZsOHMkOtcBUC_43

	nop

	:l_MDmOOeUyyDchlTPv_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_yvhZeWEslHBrdcWa_35

	nop

	:l_TXqRXroZvPTKrqOV_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_widjnYGMgImgJjJT_81

	nop

	:l_hSthGSCKyBxjQYtb_96
	goto/32 :KhxMnTSxNQnTYyGi
	:l_ZxJWyWEMgufGeNqI_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_OrjEgIbdIUwaUJtT_14

	nop

	:l_sIdBUDoLmOkOGhZp_46
    goto :goto_1

    :cond_4
	goto/32 :l_mkDPzbDfZYYrzEFl_47

	nop

	:l_UFrexYMQPyGePgNm_84
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
	goto/32 :l_BpJrCNwyCkLKtQoP_85

	nop

	:l_UWGbBbjWGpAcCBMd_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_dwTQeMImudNZFIuN_10

	nop

	:l_eXyuKVyQOdtdMUPm_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ETcWBjTYCkEpsziI_73

	nop

	:l_VknUXcoAXroKCchX_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_RXrnVjwqnhnpZfcw_76

	nop

	:l_NRpPfxkHZuueZvWi_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GudscaECktjleRGU_59

	nop

	:l_AwzpkohUFaamGhUn_26
    move-object v7, v6

	goto/32 :l_twBVJnNQHktQQCno_27

	nop

	:l_uEdcXdTTJBhbUwqB_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_TXqRXroZvPTKrqOV_80

	nop

	:l_YBlbXjyIBLmJOSUw_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EJUcbXfnkikhbdNW_50

	nop

	:l_RXrnVjwqnhnpZfcw_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_jWvLVNojXBmjnUmW_77

	nop

	:l_YEzdjOVvKWEDqfZL_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_DGigRDdOKdaUySbZ_66

	nop

	:l_OANYiYyckFFKxXGQ_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_zryPAzAXfNBYZNFG_38

	nop

	:l_evLOgrbhAMSKVskk_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QSwdfmIxSgmduaVa_56

	nop

	:l_djombYNZieWNnGHH_2
	add-int v0, v0, v1
	goto/32 :l_vmzOoZlcDWHVPgSA_3

	nop

	:l_ESrNKRTYtdEbqoVm_0
	const v0, 27
	goto/32 :l_HpszUWmeeJKEgWhc_1

	nop

	:l_OkVyyyDgADHQiIEV_18
	if-eqz v6, :gl_vOpWjZMWrtSPAhjK

	goto/32 :cond_1

	:gl_vOpWjZMWrtSPAhjK
    .line 194
	goto/32 :l_QycHtdrZWYVLPtoD_19

	nop

	:l_TrEtkOFXVEFquiLS_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_jGYfipuaUphfHWYc_90

	nop

	:l_jWvLVNojXBmjnUmW_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vDQcOLEyAfSDATtc_78

	nop

	:l_GudscaECktjleRGU_59
	if-eq v6, v7, :gl_MlZXnRHCdWpPfwJJ

	goto/32 :cond_6

	:gl_MlZXnRHCdWpPfwJJ
    .line 215
	goto/32 :l_lMAXICZnhekXmpWf_60

	nop

	:l_yvhZeWEslHBrdcWa_35
	if-nez v8, :gl_xvjZaxoguDpaIQlx

	goto/32 :cond_3

	:gl_xvjZaxoguDpaIQlx
    .line 203
	goto/32 :l_QsDoFuebUApGVBfL_36

	nop

	:l_tsjrozTtEeiFYrki_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kvzhhXTTOLzaTRXU_24

	nop

	:l_QsDoFuebUApGVBfL_36
    move-object v8, v4

	goto/32 :l_OANYiYyckFFKxXGQ_37

	nop

	:l_XMGRnunWRbjfyQyd_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_evLOgrbhAMSKVskk_55

	nop

	:l_citJMMZgwifzVhIF_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_MFNDYgnaGxZFSWSb_12

	nop

	:l_htdzejhutEsMIZOm_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_UFrexYMQPyGePgNm_84

	nop

	:l_DGigRDdOKdaUySbZ_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_TzKpjuwaVXQJBFld_67

	nop

	:l_gcMVojafQpTXOlqJ_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_YBlbXjyIBLmJOSUw_49

	nop

	:l_QycHtdrZWYVLPtoD_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_jeJfEDGEdKUFtHhy_20

	nop

	:l_jeJfEDGEdKUFtHhy_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_ZIxWhdsFmjordTPu_21

	nop

	:l_qyVvioIhGdIRHXDp_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YxoeMErtQbwvMcjH_94

	nop

	:l_yNTNkDuncINUaClP_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_CVypxCAlxcizDaNn_92

	nop

	:l_SKtglfjTNbsZkkZt_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_LegGqxRIXefUtdbK_6

	nop

	:l_ZIxWhdsFmjordTPu_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_rVgqnUhlgyoXTmqh_22

	nop

	:l_jWTpGawWwLboXTwL_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_MDmOOeUyyDchlTPv_34

	nop

	:l_GRcwwyMfSOtvdJfT_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_pCVixHUYKSrsxztV_62

	nop

	:l_OKaxCXJbjjMeQnrr_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_AsaipOPUKBwfLZDX_29

	nop

	:l_TxJcGCoeVeYUSxei_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_WXXtpZZPfjlXmcph_87

	nop

	:l_WXXtpZZPfjlXmcph_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lHRcEwYsoQXjLaHD_88

	nop

	:l_IQYuZsOHMkOtcBUC_43
	if-ne v7, v8, :gl_vSBjGGFpDSOUyLVN

	goto/32 :cond_5

	:gl_vSBjGGFpDSOUyLVN
    .line 207
	goto/32 :l_cFQWIgsKbGydVPfu_44

	nop

	:l_PfUbEQDhrqAOUgGr_82
    return-object v1

    :cond_8
	goto/32 :l_htdzejhutEsMIZOm_83

	nop

	:l_iNOZVerGAzTVpKpn_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_jWTpGawWwLboXTwL_33

	nop

	:l_EJUcbXfnkikhbdNW_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_ngDpQfPtSofYkVIA_51

	nop

	:l_uYDJgfxTzSsWugrc_16
	if-nez v6, :gl_xcQfwVjNMOHKKEKW

	goto/32 :cond_5

	:gl_xcQfwVjNMOHKKEKW
    .line 193
	goto/32 :l_BxTpPfTLRcnMWneD_17

	nop

	:l_mkDPzbDfZYYrzEFl_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_gcMVojafQpTXOlqJ_48

	nop

	:l_vYFuaDmTaRjVcVgJ_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_meTJPqSgpYBIFTGi_53

	nop

	:l_ZfsEviLRuOiSWxIh_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_UWGbBbjWGpAcCBMd_9

	nop

	:l_QSwdfmIxSgmduaVa_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_jvirZUhjvDPrlzls_57

	nop

	:l_ngDpQfPtSofYkVIA_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_vYFuaDmTaRjVcVgJ_52

	nop

	:l_FptZfztuLmKKZztA_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eUpXtJveXJhFUYlk_64

	nop

	:l_eUpXtJveXJhFUYlk_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_YEzdjOVvKWEDqfZL_65

	nop

	:l_rVgqnUhlgyoXTmqh_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_tsjrozTtEeiFYrki_23

	nop

	:l_BxTpPfTLRcnMWneD_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OkVyyyDgADHQiIEV_18

	nop

	:l_MFNDYgnaGxZFSWSb_12
    move-object v4, v3

	goto/32 :l_ZxJWyWEMgufGeNqI_13

	nop

	:l_vmzOoZlcDWHVPgSA_3
	rem-int v0, v0, v1
	goto/32 :l_pxlKOsBVgCVOTEky_4

	nop

	:l_HpszUWmeeJKEgWhc_1
	const v1, 21
	goto/32 :l_djombYNZieWNnGHH_2

	nop

	:l_fpTlRqRYyUVKSHgl_30
    move-object v8, v6

	goto/32 :l_hQbFvfvedIoxqeGo_31

	nop

	:l_TzKpjuwaVXQJBFld_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PiKUnrdGvtFzSFex_68

	nop

	:l_meTJPqSgpYBIFTGi_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_XMGRnunWRbjfyQyd_54

	nop

	:l_zryPAzAXfNBYZNFG_38
    move-object v9, v7

	goto/32 :l_LmOtCQSWIibVHlbC_39

	nop

	:l_bZKwoDgkPKdWKnsH_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vGroUfIskJxFCwAK_70

	nop

	:l_dwTQeMImudNZFIuN_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_citJMMZgwifzVhIF_11

	nop

	:l_pxlKOsBVgCVOTEky_4
	if-lez v0, :gl_oWxAWCvuLRnsnDRI

	goto/32 :jaLiTPaDDGmukOxx

	:gl_oWxAWCvuLRnsnDRI	goto/32 :l_SKtglfjTNbsZkkZt_5

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_uGVaDBmLrCZQNtsS_0

	nop

	:l_AbHNeXJsujyFJfTe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_zCRVeXKhwunoQHxi_7

	nop

	:l_bcJKinpIZRFFqKsj_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VvDNDCVNzOLPKFEv_13

	nop

	:l_uGVaDBmLrCZQNtsS_0
	const v0, 5
	goto/32 :l_EQpjoUWOEXnFDaui_1

	nop

	:l_jRWouPeRbvHOAPHf_16
    const/4 v4, 0x1

	goto/32 :l_mMYcCnqUbZTEgllb_17

	nop

	:l_JyUeXjXFlqMEgiCl_37
	goto/32 :qthjRdVtBeqNpfaR
	:l_LRbVYyxxOGnFlZrF_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_jMVgtCCEANsBQStX_15

	nop

	:l_MyFSXpnAfxcJLVxn_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_imHbmiZTaarUdgcy_11

	nop

	:l_hBrutdFatmnMkUYT_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_pJmpDhswdTLFPKCc_32

	nop

	:l_mMYcCnqUbZTEgllb_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_LjaLBReofXTNwiij_18

	nop

	:l_LjaLBReofXTNwiij_18
	if-eqz v5, :gl_wqssJKKIfIramDDc

	goto/32 :cond_1

	:gl_wqssJKKIfIramDDc
	goto/32 :l_TSAXtZiXpFNOXmlw_19

	nop

	:l_VvDNDCVNzOLPKFEv_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LRbVYyxxOGnFlZrF_14

	nop

	:l_TSAXtZiXpFNOXmlw_19
    const/4 v4, 0x0

	goto/32 :l_WhFIrsargKtQtIOG_20

	nop

	:l_xYPGKCIrVEjsegmW_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_MyFSXpnAfxcJLVxn_10

	nop

	:l_DVFriMaOomrXSpLn_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_vTJbRLjMKNQBLAuj_35

	nop

	:l_imHbmiZTaarUdgcy_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_bcJKinpIZRFFqKsj_12

	nop

	:l_mOhdKZIFzQbnVlpo_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_hBrutdFatmnMkUYT_31

	nop

	:l_ZfDsWTRxrqPPBYrA_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xOFhLxsSbbMEdhxw_23

	nop

	:l_jMVgtCCEANsBQStX_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_jRWouPeRbvHOAPHf_16

	nop

	:l_wVRLgawUCQYeDkAI_28
    goto :goto_1

    :cond_2
	goto/32 :l_sTRBDEuqzdWmntvr_29

	nop

	:l_vAPTgiHlLrdhTytT_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_QMcRqPeHPZIQeYrA_26

	nop

	:l_GwGAywkDMkMLzlCQ_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_xYPGKCIrVEjsegmW_9

	nop

	:l_PKsohRHtoeknUPda_2
	add-int v0, v0, v1
	goto/32 :l_lIRgCoVeRuAzdBRE_3

	nop

	:l_lIRgCoVeRuAzdBRE_3
	rem-int v0, v0, v1
	goto/32 :l_OnnJxiqNPHPYoNqn_4

	nop

	:l_dGlEVFnumYxrJItF_27
    move-object v2, v0

	goto/32 :l_wVRLgawUCQYeDkAI_28

	nop

	:l_OnnJxiqNPHPYoNqn_4
	if-lez v0, :gl_rIDXtMxlbSmFKils

	goto/32 :nWykUFlTEupNzfeZ

	:gl_rIDXtMxlbSmFKils	goto/32 :l_IwFytMyDoqaRlvrD_5

	nop

	:l_pJmpDhswdTLFPKCc_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_tyNKzBMnbGYQRWMF_33

	nop

	:l_QMcRqPeHPZIQeYrA_26
	if-nez v1, :gl_VDqRVdUzrTAZIJcO

	goto/32 :cond_2

	:gl_VDqRVdUzrTAZIJcO
	goto/32 :l_dGlEVFnumYxrJItF_27

	nop

	:l_IwFytMyDoqaRlvrD_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_AbHNeXJsujyFJfTe_6

	nop

	:l_xOFhLxsSbbMEdhxw_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_JLxfEpIbubATSrck_24

	nop

	:l_zCRVeXKhwunoQHxi_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GwGAywkDMkMLzlCQ_8

	nop

	:l_WhFIrsargKtQtIOG_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_XMCYtpRMhufYwZwx_21

	nop

	:l_JLxfEpIbubATSrck_24
	if-nez v5, :gl_bDNVunkIvwgCvZkQ

	goto/32 :cond_0

	:gl_bDNVunkIvwgCvZkQ
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_vAPTgiHlLrdhTytT_25

	nop

	:l_tyNKzBMnbGYQRWMF_33
	if-nez v1, :gl_YwHBDHJLvYynVFaU

	goto/32 :cond_3

	:gl_YwHBDHJLvYynVFaU
	goto/32 :l_DVFriMaOomrXSpLn_34

	nop

	:l_AWCVfijvwzWzpetn_36
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_JyUeXjXFlqMEgiCl_37

	nop

	:l_EQpjoUWOEXnFDaui_1
	const v1, 15
	goto/32 :l_PKsohRHtoeknUPda_2

	nop

	:l_sTRBDEuqzdWmntvr_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_mOhdKZIFzQbnVlpo_30

	nop

	:l_vTJbRLjMKNQBLAuj_35
    return v1

	:after_last_instruction

	goto/32 :l_AWCVfijvwzWzpetn_36

	nop

	:l_XMCYtpRMhufYwZwx_21
    move-object v5, v0

	goto/32 :l_ZfDsWTRxrqPPBYrA_22

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_WKUEWdIJlCpuAyiT_0

	nop

	:l_tupEAzsnDqKDixrV_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_qpEvJDRvrzlTqCJS_11

	nop

	:l_rLKzXOCAHGMsLuya_2
	add-int v0, v0, v1
	goto/32 :l_OKjGTXFFXYhAzPEV_3

	nop

	:l_aEXsujHDlgaudGjo_1
	const v1, 24
	goto/32 :l_rLKzXOCAHGMsLuya_2

	nop

	:l_VVoXoPepkmZFhnjn_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_LhRKVthhDGpJvZpF_6

	nop

	:l_ScZJBAlNXVQFJSFL_12
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_mIXFQPnAJzmDmICZ_13

	nop

	:l_FHcvVXaOQltawKLX_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_VeOVberjuvolDTkZ_9

	nop

	:l_yBTarWVFKeFQndEq_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_FHcvVXaOQltawKLX_8

	nop

	:l_DqasbWSPaaStjiVi_4
	if-lez v0, :gl_augWBFxmdaBmGfjV

	goto/32 :aQoqyAqYMYyEPlto

	:gl_augWBFxmdaBmGfjV	goto/32 :l_VVoXoPepkmZFhnjn_5

	nop

	:l_OKjGTXFFXYhAzPEV_3
	rem-int v0, v0, v1
	goto/32 :l_DqasbWSPaaStjiVi_4

	nop

	:l_LhRKVthhDGpJvZpF_6
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
	goto/32 :l_yBTarWVFKeFQndEq_7

	nop

	:l_VeOVberjuvolDTkZ_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_tupEAzsnDqKDixrV_10

	nop

	:l_qpEvJDRvrzlTqCJS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ScZJBAlNXVQFJSFL_12

	nop

	:l_mIXFQPnAJzmDmICZ_13
	goto/32 :IbWsXSzqUbEanqux
	:l_WKUEWdIJlCpuAyiT_0
	const v0, 19
	goto/32 :l_aEXsujHDlgaudGjo_1

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_KncFkYKowBZxBSgW_0

	nop

	:l_pqTeAaLvhCjmSUqB_2
	add-int v0, v0, v1
	goto/32 :l_sFmjjPQuRAwtyiqb_3

	nop

	:l_JjyKUGNxhfHoYsSp_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_MzWkkYjqpKjQOqDS_8

	nop

	:l_YOuatXKnMNonJYgS_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_ybnmJqcmOecQvZEF_6

	nop

	:l_ybnmJqcmOecQvZEF_6
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
	goto/32 :l_JjyKUGNxhfHoYsSp_7

	nop

	:l_sFmjjPQuRAwtyiqb_3
	rem-int v0, v0, v1
	goto/32 :l_hzoIGiddESYfpuyI_4

	nop

	:l_uPvtOTfqzIAadcQN_11
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_lJJBvPcdhgqUVthN_12

	nop

	:l_lJJBvPcdhgqUVthN_12
	goto/32 :QPPdGNilZfGSSUrZ
	:l_jICaltqmzwGSWrDo_1
	const v1, 16
	goto/32 :l_pqTeAaLvhCjmSUqB_2

	nop

	:l_MMlfdnXIhSxBdBSm_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_EsvrsklWrhUmeZng_10

	nop

	:l_KncFkYKowBZxBSgW_0
	const v0, 10
	goto/32 :l_jICaltqmzwGSWrDo_1

	nop

	:l_EsvrsklWrhUmeZng_10
    return-object v0

	:after_last_instruction

	goto/32 :l_uPvtOTfqzIAadcQN_11

	nop

	:l_MzWkkYjqpKjQOqDS_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_MMlfdnXIhSxBdBSm_9

	nop

	:l_hzoIGiddESYfpuyI_4
	if-lez v0, :gl_ndVHUNPvpgrGGwlI

	goto/32 :WielJXYyuOaDYrYy

	:gl_ndVHUNPvpgrGGwlI	goto/32 :l_YOuatXKnMNonJYgS_5

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AQtjmIUDjivBkZfM_0

	nop

	:l_RJwPFGrjRXpgZTWm_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_xEMVTyzeSmDygIIN_29

	nop

	:l_YmxakMGruhZrBzhF_38
	if-nez v6, :gl_dlxSkyKxuDVCcldB

	goto/32 :cond_3

	:gl_dlxSkyKxuDVCcldB
	goto/32 :l_NARxbfHxYiUWEUIk_39

	nop

	:l_vodykPepUJjPeYry_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PvAdAEEJAflUVRYy_43

	nop

	:l_RHBjNEaBaVXuUCzs_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_lWRcPAKEhBTuMHhH_24

	nop

	:l_DPVbfPjWwwQmQMFM_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_sgsaWzFStDUuXWlG_33

	nop

	:l_eXSIByPNcbMchDgL_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kUJVCBuYkWjKQKUg_49

	nop

	:l_yloQnWMdvxHQJSoO_44
    const/4 v4, 0x0

	goto/32 :l_VPtKuSpqxrtOJiQf_45

	nop

	:l_kUJVCBuYkWjKQKUg_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_ANxtnxpIuYOJOYPI_50

	nop

	:l_RXJpjwVhNgWAzuFD_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_WJwWoMPmGmMQFKhy_21

	nop

	:l_lWRcPAKEhBTuMHhH_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OWMJYdGZxuGIqrQm_25

	nop

	:l_XbBUMvZSxCHyNrsP_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_RnpysdjnUwUVvjWN_37

	nop

	:l_SkkEJBxWwNrDOJcP_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_pCtCGpuCpwfMQDWi_47

	nop

	:l_sMnMAKnUHmoELKTZ_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_fooIYLtggYfuqTqN_10

	nop

	:l_BgmaaYifJkObRRXz_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_hjsQZnHUkXRRTwXM_8

	nop

	:l_TFRFiPDCGJVARsOw_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_pmZgRKWIPFxzDlPy_18

	nop

	:l_ANxtnxpIuYOJOYPI_50
    const/4 v0, 0x0

	goto/32 :l_oGrVNBCNRMkcBAiL_51

	nop

	:l_pCtCGpuCpwfMQDWi_47
	if-eqz v4, :gl_jcsNLaLmdqnpeWoM

	goto/32 :cond_4

	:gl_jcsNLaLmdqnpeWoM
    .line 256
	goto/32 :l_eXSIByPNcbMchDgL_48

	nop

	:l_iBsPYRbJsMrnFwFS_4
	if-lez v0, :gl_kayRDGSoLVMUEAdv

	goto/32 :WxTJqehYJQwbHFDg

	:gl_kayRDGSoLVMUEAdv	goto/32 :l_ipESsTpIEDvIMqmK_5

	nop

	:l_xEMVTyzeSmDygIIN_29
    move-object v5, p1

	goto/32 :l_cXwEqbrsUKUcuCXn_30

	nop

	:l_VPtKuSpqxrtOJiQf_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_SkkEJBxWwNrDOJcP_46

	nop

	:l_cXwEqbrsUKUcuCXn_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hLsCgjrjxMkyOEzt_31

	nop

	:l_uKDGYykaGXjHfWdP_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_owjQQpXCRHyWfVtU_15

	nop

	:l_OWMJYdGZxuGIqrQm_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_YDxcKDKBUaOLWgOi_26

	nop

	:l_PvAdAEEJAflUVRYy_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_yloQnWMdvxHQJSoO_44

	nop

	:l_YDxcKDKBUaOLWgOi_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MPRjeDCFVGzrtGmV_27

	nop

	:l_wqWhQjRgKcWFtlrP_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_RHBjNEaBaVXuUCzs_23

	nop

	:l_WJwWoMPmGmMQFKhy_21
	if-nez v3, :gl_eoJhumfhAOXsaSip

	goto/32 :cond_0

	:gl_eoJhumfhAOXsaSip
	goto/32 :l_wqWhQjRgKcWFtlrP_22

	nop

	:l_BhVgQVuvMpmOupjC_16
	if-nez v5, :gl_sbohGnSLbipBUAFk

	goto/32 :cond_1

	:gl_sbohGnSLbipBUAFk
	goto/32 :l_TFRFiPDCGJVARsOw_17

	nop

	:l_wlRmorhQWnmIUiSk_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RXJpjwVhNgWAzuFD_20

	nop

	:l_hLsCgjrjxMkyOEzt_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_DPVbfPjWwwQmQMFM_32

	nop

	:l_pmZgRKWIPFxzDlPy_18
    move-object v3, p1

	goto/32 :l_wlRmorhQWnmIUiSk_19

	nop

	:l_joRaJserqqJwbLxT_53
	goto/32 :rGxeQBMlHPpxWIxV
	:l_uFdQryBEzoftYQyA_3
	rem-int v0, v0, v1
	goto/32 :l_iBsPYRbJsMrnFwFS_4

	nop

	:l_QEkYOuGQEOdnRbSM_52
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_joRaJserqqJwbLxT_53

	nop

	:l_nqiDDuUSjdVVDovZ_2
	add-int v0, v0, v1
	goto/32 :l_uFdQryBEzoftYQyA_3

	nop

	:l_ZzlAtRnrVKXotxpr_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_DexhtPAJZtJQlKLz_12

	nop

	:l_smRKSrEqspivuZAy_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vodykPepUJjPeYry_42

	nop

	:l_pdypYXJcGiYqzKKw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_BgmaaYifJkObRRXz_7

	nop

	:l_RnpysdjnUwUVvjWN_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_YmxakMGruhZrBzhF_38

	nop

	:l_ipESsTpIEDvIMqmK_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_pdypYXJcGiYqzKKw_6

	nop

	:l_oGrVNBCNRMkcBAiL_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QEkYOuGQEOdnRbSM_52

	nop

	:l_owjQQpXCRHyWfVtU_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_BhVgQVuvMpmOupjC_16

	nop

	:l_MPRjeDCFVGzrtGmV_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_RJwPFGrjRXpgZTWm_28

	nop

	:l_NARxbfHxYiUWEUIk_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_zZhAoOHWFXGliuuD_40

	nop

	:l_sgsaWzFStDUuXWlG_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_eqiQXkRESybFFVuw_34

	nop

	:l_AQtjmIUDjivBkZfM_0
	const v0, 4
	goto/32 :l_varshDlQJCIRoRuZ_1

	nop

	:l_varshDlQJCIRoRuZ_1
	const v1, 5
	goto/32 :l_nqiDDuUSjdVVDovZ_2

	nop

	:l_hjsQZnHUkXRRTwXM_8
	if-nez v0, :gl_tQoBSolpoDrOEdpq

	goto/32 :cond_2

	:gl_tQoBSolpoDrOEdpq
    .line 247
	goto/32 :l_sMnMAKnUHmoELKTZ_9

	nop

	:l_BfNedUhXSgzVXYXp_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XbBUMvZSxCHyNrsP_36

	nop

	:l_zZhAoOHWFXGliuuD_40
    move-object v4, p1

	goto/32 :l_smRKSrEqspivuZAy_41

	nop

	:l_jJCBNXPiJhKuSCHh_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_uKDGYykaGXjHfWdP_14

	nop

	:l_fooIYLtggYfuqTqN_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZzlAtRnrVKXotxpr_11

	nop

	:l_eqiQXkRESybFFVuw_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BfNedUhXSgzVXYXp_35

	nop

	:l_DexhtPAJZtJQlKLz_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jJCBNXPiJhKuSCHh_13

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_FscvLjmqnqDtXHHn_0

	nop

	:l_GsxpoNBVmNFEFsaK_3
	goto/32 :before_first_instruction

	:l_ZoGzLCGtyypVKbuj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GsxpoNBVmNFEFsaK_3

	nop

	:l_TOVgRrLmSxujNHRJ_1
    const-string v0, ""

	goto/32 :l_ZoGzLCGtyypVKbuj_2

	nop

	:l_FscvLjmqnqDtXHHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_TOVgRrLmSxujNHRJ_1

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_PiBrTajkxJvQVdgl_0

	nop

	:l_DbHlxIMfTOQOhDuC_14
    move-object v0, v2

    :goto_0
	goto/32 :l_htRXHwPeXjloNQUE_15

	nop

	:l_amgIXtSmPWHSpfAJ_6
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
	goto/32 :l_MdTsTRJEpIbyVliX_7

	nop

	:l_htRXHwPeXjloNQUE_15
	if-nez v0, :gl_ZaOIbssmNqrwVaqL

	goto/32 :cond_1

	:gl_ZaOIbssmNqrwVaqL
	goto/32 :l_KVODxjkmjsEDVumi_16

	nop

	:l_EMfagxqlmJuDSIMI_13
    goto :goto_0

    :cond_0
	goto/32 :l_DbHlxIMfTOQOhDuC_14

	nop

	:l_widCycswZnrOwDVI_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_amgIXtSmPWHSpfAJ_6

	nop

	:l_igFiZxtdBFcPXtPb_10
    const/4 v2, 0x0

	goto/32 :l_qUOwbciQGdXloSAg_11

	nop

	:l_UtAFBdnPzvSkzHnd_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_FABLXVhuYrzBmfmq_20

	nop

	:l_KVODxjkmjsEDVumi_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_MPYXyUVUCoklGFWT_17

	nop

	:l_EozlQlslayqhVmPp_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_UUyPfdWuOIGvMTHZ_9

	nop

	:l_kZQMrHvpuwmqqKFu_21
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_SMZDSIQXDAHjZURE_22

	nop

	:l_SLNktLSMKZIqCNbf_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EMfagxqlmJuDSIMI_13

	nop

	:l_VLjYqCmLkzNkTgMt_3
	rem-int v0, v0, v1
	goto/32 :l_wFWpxzBSozhnckSY_4

	nop

	:l_MPYXyUVUCoklGFWT_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_AwuQjykoIyOGELGR_18

	nop

	:l_SMZDSIQXDAHjZURE_22
	goto/32 :oboAJwRkbIrnpNFQ
	:l_UUyPfdWuOIGvMTHZ_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_igFiZxtdBFcPXtPb_10

	nop

	:l_JWplqeEPoYrJpnYz_1
	const v1, 2
	goto/32 :l_DnDPxOLUQdtNSouQ_2

	nop

	:l_qUOwbciQGdXloSAg_11
	if-nez v1, :gl_dDSdmJdGjpHQeizz

	goto/32 :cond_0

	:gl_dDSdmJdGjpHQeizz
	goto/32 :l_SLNktLSMKZIqCNbf_12

	nop

	:l_PiBrTajkxJvQVdgl_0
	const v0, 3
	goto/32 :l_JWplqeEPoYrJpnYz_1

	nop

	:l_wFWpxzBSozhnckSY_4
	if-lez v0, :gl_LbjmLMjkVlcPDRkH

	goto/32 :MvZBjgfMpPwntyIN

	:gl_LbjmLMjkVlcPDRkH	goto/32 :l_widCycswZnrOwDVI_5

	nop

	:l_DnDPxOLUQdtNSouQ_2
	add-int v0, v0, v1
	goto/32 :l_VLjYqCmLkzNkTgMt_3

	nop

	:l_MdTsTRJEpIbyVliX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_EozlQlslayqhVmPp_8

	nop

	:l_AwuQjykoIyOGELGR_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_UtAFBdnPzvSkzHnd_19

	nop

	:l_FABLXVhuYrzBmfmq_20
    return-object v2

	:after_last_instruction

	goto/32 :l_kZQMrHvpuwmqqKFu_21

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_lqWMeaWHmoSrnFMF_0

	nop

	:l_eSnIvKsGThycOKti_22
	goto/32 :kUnCXtpeaDyRITMC
	:l_DWbVWLsdcZDXJrDp_3
	rem-int v0, v0, v1
	goto/32 :l_DtCCvTrCelpZHMRD_4

	nop

	:l_FdSSKguPtGkpddtX_20
    return-object v2

	:after_last_instruction

	goto/32 :l_RnkTRriBdzTMGjuq_21

	nop

	:l_DtCCvTrCelpZHMRD_4
	if-lez v0, :gl_zacGBMrPEajEWeNu

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_zacGBMrPEajEWeNu	goto/32 :l_EbcchrouLsbyYhcp_5

	nop

	:l_BZopGITKtUccxywD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_bEYPSdTmChcorAae_8

	nop

	:l_bEYPSdTmChcorAae_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_yfwlmgsWgqfSPWfg_9

	nop

	:l_lqWMeaWHmoSrnFMF_0
	const v0, 4
	goto/32 :l_hhRGIlIKWJQxBLcE_1

	nop

	:l_UKnGzsOAtuXYZean_2
	add-int v0, v0, v1
	goto/32 :l_DWbVWLsdcZDXJrDp_3

	nop

	:l_VMugnziFxPCcJJfh_14
    move-object v0, v2

    :goto_0
	goto/32 :l_xobwwCYNWfEdukAy_15

	nop

	:l_yfwlmgsWgqfSPWfg_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xPkfImjOTdxQHbbr_10

	nop

	:l_wNaQargdqYyLeQYT_13
    goto :goto_0

    :cond_0
	goto/32 :l_VMugnziFxPCcJJfh_14

	nop

	:l_xPkfImjOTdxQHbbr_10
    const/4 v2, 0x0

	goto/32 :l_QpZVzItLoMqslGiS_11

	nop

	:l_gGXQcTlQXjQMNvir_6
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
	goto/32 :l_BZopGITKtUccxywD_7

	nop

	:l_hhRGIlIKWJQxBLcE_1
	const v1, 20
	goto/32 :l_UKnGzsOAtuXYZean_2

	nop

	:l_QpZVzItLoMqslGiS_11
	if-nez v1, :gl_hGAYgQIPZVbffbqM

	goto/32 :cond_0

	:gl_hGAYgQIPZVbffbqM
	goto/32 :l_uAGtOBiXDENVnOcR_12

	nop

	:l_xobwwCYNWfEdukAy_15
	if-nez v0, :gl_MaOxdSZqUIZFonlh

	goto/32 :cond_1

	:gl_MaOxdSZqUIZFonlh
	goto/32 :l_RvmcsbcFXgMjtVIS_16

	nop

	:l_RvmcsbcFXgMjtVIS_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_TyYEqSDTyBiRJSqx_17

	nop

	:l_TyYEqSDTyBiRJSqx_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_yfuxXbDLVSoDaLQj_18

	nop

	:l_RnkTRriBdzTMGjuq_21
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_eSnIvKsGThycOKti_22

	nop

	:l_uAGtOBiXDENVnOcR_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wNaQargdqYyLeQYT_13

	nop

	:l_CoKBUDgydVVAlqPO_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_FdSSKguPtGkpddtX_20

	nop

	:l_yfuxXbDLVSoDaLQj_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_CoKBUDgydVVAlqPO_19

	nop

	:l_EbcchrouLsbyYhcp_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_gGXQcTlQXjQMNvir_6

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_ZbkitlxlyWDLLZVj_0

	nop

	:l_jBkzOrNCSvCSqPCz_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_bAuTFWMyhNwrnEHo_3

	nop

	:l_ZbkitlxlyWDLLZVj_0
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
	goto/32 :l_LiBORyrsnbBMSkXO_1

	nop

	:l_LNEqoESEnObpLUyc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MmUBWdeXBtqTPAXa_5

	nop

	:l_MmUBWdeXBtqTPAXa_5
	goto/32 :before_first_instruction

	:l_bAuTFWMyhNwrnEHo_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_LNEqoESEnObpLUyc_4

	nop

	:l_LiBORyrsnbBMSkXO_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_jBkzOrNCSvCSqPCz_2

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_WomubsEWLSLYqZlG_0

	nop

	:l_uQhVtDXmtWOspMLX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YIFGTxELXlVfjvTS_3

	nop

	:l_YIFGTxELXlVfjvTS_3
	goto/32 :before_first_instruction

	:l_gSIxGECTDLdcThZS_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_uQhVtDXmtWOspMLX_2

	nop

	:l_WomubsEWLSLYqZlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_gSIxGECTDLdcThZS_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_WZDRSSKMDoleLikJ_0

	nop

	:l_tFwDlEPdkxhXePbK_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_ihkZgKmYCHYiLNGg_18

	nop

	:l_xVFfaYHyTGfoQOjh_10
	if-eqz v0, :gl_wgKfyDPGDtIzssQO

	goto/32 :cond_1

	:gl_wgKfyDPGDtIzssQO
    .line 289
	goto/32 :l_OPXFotvKnqvRqWPN_11

	nop

	:l_xNXGYxlEdiPvWEGY_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tFwDlEPdkxhXePbK_17

	nop

	:l_gljKEuABLZvpJTBV_6
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
	goto/32 :l_vDFWsOTxXnrBGRKs_7

	nop

	:l_UQwqFZlOeuUkaLZo_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UwufxewHspuTZHeL_24

	nop

	:l_rNCiVUuzvyLeSCgo_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NQVeUtRkKtQHrCug_30

	nop

	:l_ihkZgKmYCHYiLNGg_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_heseOirRWLgrsChh_19

	nop

	:l_ApYnkJLNVtLonrKz_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_zugrdYJruMhMgkQS_28

	nop

	:l_SkjONOtuYFvilxbI_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_gljKEuABLZvpJTBV_6

	nop

	:l_NQVeUtRkKtQHrCug_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WqVEVIZGamlwStRE_31

	nop

	:l_WcnxjIemSTlIoeaS_3
	rem-int v0, v0, v1
	goto/32 :l_ajIZHJsRUxbLvZfz_4

	nop

	:l_OPXFotvKnqvRqWPN_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_CPMdILCMTlMiBaOr_12

	nop

	:l_xLVhZLTPXXwgHJsw_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UQwqFZlOeuUkaLZo_23

	nop

	:l_UbOCBPaoBEoWoaIa_32
	if-nez v1, :gl_nApDJHwFVNUZHjmg

	goto/32 :cond_2

	:gl_nApDJHwFVNUZHjmg
    .line 299
	goto/32 :l_DSWJkYQosDgrASFK_33

	nop

	:l_DgcdEgQWHDagrJSO_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ApYnkJLNVtLonrKz_27

	nop

	:l_ZoeLeHYlRitCHMsd_1
	const v1, 15
	goto/32 :l_nLCwUEoMoBGzbdQu_2

	nop

	:l_RXSsLgXcEXxLgoWD_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xVFfaYHyTGfoQOjh_10

	nop

	:l_DSWJkYQosDgrASFK_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_YcwYzDdcRifLKqus_34

	nop

	:l_nLCwUEoMoBGzbdQu_2
	add-int v0, v0, v1
	goto/32 :l_WcnxjIemSTlIoeaS_3

	nop

	:l_DGfGNqMLraYKqTBZ_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DgcdEgQWHDagrJSO_26

	nop

	:l_fIjSPRBRGObQEjGc_13
	if-eq v0, v1, :gl_RdLfYGIStngxRqOI

	goto/32 :cond_0

	:gl_RdLfYGIStngxRqOI
    .line 291
	goto/32 :l_ffhCEXvNCavwaxGl_14

	nop

	:l_jGJADfhzchuRdPkD_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kQnjLlXnxnrSCQPb_21

	nop

	:l_zugrdYJruMhMgkQS_28
	if-nez v0, :gl_iTnlKVlayEMTQsiX

	goto/32 :cond_2

	:gl_iTnlKVlayEMTQsiX
	goto/32 :l_rNCiVUuzvyLeSCgo_29

	nop

	:l_YcwYzDdcRifLKqus_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_VOjiGfUUGYEkAfaq_35

	nop

	:l_AvaxnphOchssyTgR_36
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_hVSGOhhpFzhnbLEW_37

	nop

	:l_heseOirRWLgrsChh_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_jGJADfhzchuRdPkD_20

	nop

	:l_vDFWsOTxXnrBGRKs_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XfpdEVoSMehoeLsm_8

	nop

	:l_SMDBJaGALFEZabXN_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_xNXGYxlEdiPvWEGY_16

	nop

	:l_CPMdILCMTlMiBaOr_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fIjSPRBRGObQEjGc_13

	nop

	:l_ajIZHJsRUxbLvZfz_4
	if-lez v0, :gl_ZLiXIzrLBWbaHOxZ

	goto/32 :bKQrUlqyQojAzFSW

	:gl_ZLiXIzrLBWbaHOxZ	goto/32 :l_SkjONOtuYFvilxbI_5

	nop

	:l_WqVEVIZGamlwStRE_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_UbOCBPaoBEoWoaIa_32

	nop

	:l_UwufxewHspuTZHeL_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DGfGNqMLraYKqTBZ_25

	nop

	:l_ffhCEXvNCavwaxGl_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_SMDBJaGALFEZabXN_15

	nop

	:l_kQnjLlXnxnrSCQPb_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_xLVhZLTPXXwgHJsw_22

	nop

	:l_hVSGOhhpFzhnbLEW_37
	goto/32 :MPaExQPnDhJSDeBY
	:l_XfpdEVoSMehoeLsm_8
    const/4 v1, 0x0

	goto/32 :l_RXSsLgXcEXxLgoWD_9

	nop

	:l_VOjiGfUUGYEkAfaq_35
    return-void

	:after_last_instruction

	goto/32 :l_AvaxnphOchssyTgR_36

	nop

	:l_WZDRSSKMDoleLikJ_0
	const v0, 9
	goto/32 :l_ZoeLeHYlRitCHMsd_1

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_LQlKLlzVFVSpkjwK_0

	nop

	:l_LQlKLlzVFVSpkjwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_mmymHNmlxoeArtdc_1

	nop

	:l_mmymHNmlxoeArtdc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_hzIiSnXffllNWerS_2

	nop

	:l_lOtbJUjSBlkZYOZo_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PRayBOuhREvOWoQf_6

	nop

	:l_CKfVPkiWNvaJMnXF_3
    const/4 v0, 0x1

	goto/32 :l_odZbEkJqyXBXYaDx_4

	nop

	:l_odZbEkJqyXBXYaDx_4
    goto :goto_0

    :cond_0
	goto/32 :l_lOtbJUjSBlkZYOZo_5

	nop

	:l_PRayBOuhREvOWoQf_6
    return v0

	:after_last_instruction

	goto/32 :l_uMZUrGPIAVmtIhqr_7

	nop

	:l_hzIiSnXffllNWerS_2
	if-nez v0, :gl_mfxkArwedafJOxkd

	goto/32 :cond_0

	:gl_mfxkArwedafJOxkd
	goto/32 :l_CKfVPkiWNvaJMnXF_3

	nop

	:l_uMZUrGPIAVmtIhqr_7
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_gDqeMSkYcGtVuQUo_0

	nop

	:l_FToCIlsjQyUHMgKl_6
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

	goto/32 :l_HEewxrxwfDwMGvBt_7

	nop

	:l_EOvCLhTRnWYdxirU_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_XlpGyVshGmFoeCjB_13

	nop

	:l_BJGcIHZTfWMEbehN_11
    const/4 v3, 0x0

	goto/32 :l_EOvCLhTRnWYdxirU_12

	nop

	:l_nSOsKHpTvnqcXpgf_15
    move-object v3, v1

	goto/32 :l_BdPulEMrmjIlceDR_16

	nop

	:l_bkwMpqSLGOOLlZEy_2
	add-int v0, v0, v1
	goto/32 :l_pKOZbdRFwDFQPZBb_3

	nop

	:l_HEewxrxwfDwMGvBt_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_kbhGgkbToOglDbcO_8

	nop

	:l_kbhGgkbToOglDbcO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lcDhNXaXrMLrqwDs_9

	nop

	:l_gDqeMSkYcGtVuQUo_0
	const v0, 25
	goto/32 :l_VdEymCTnIKAmBfED_1

	nop

	:l_XlpGyVshGmFoeCjB_13
	if-nez v1, :gl_RbqjHHlouDiUCYoi

	goto/32 :cond_0

	:gl_RbqjHHlouDiUCYoi
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_CZzjYozBVGwnkMic_14

	nop

	:l_VdEymCTnIKAmBfED_1
	const v1, 13
	goto/32 :l_bkwMpqSLGOOLlZEy_2

	nop

	:l_CZzjYozBVGwnkMic_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_nSOsKHpTvnqcXpgf_15

	nop

	:l_lcDhNXaXrMLrqwDs_9
	if-nez v1, :gl_NiELUCcVeyqgVbuP

	goto/32 :cond_0

	:gl_NiELUCcVeyqgVbuP
	goto/32 :l_UtLSAyxbLhTbWyzU_10

	nop

	:l_tKlNzuPpTbWufQcc_20
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_OmhTZbwIOahsXcWz_21

	nop

	:l_UtLSAyxbLhTbWyzU_10
    const/4 v2, 0x2

	goto/32 :l_BJGcIHZTfWMEbehN_11

	nop

	:l_BdPulEMrmjIlceDR_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_eOlAvazjcnrlkiFT_17

	nop

	:l_bwxIAarmaZROjDkf_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_FToCIlsjQyUHMgKl_6

	nop

	:l_mRUVMrMdwOfinTEe_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_SQRIXtkyiEuYWGsZ_19

	nop

	:l_eOlAvazjcnrlkiFT_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_mRUVMrMdwOfinTEe_18

	nop

	:l_SQRIXtkyiEuYWGsZ_19
    throw v0

	:after_last_instruction

	goto/32 :l_tKlNzuPpTbWufQcc_20

	nop

	:l_pKOZbdRFwDFQPZBb_3
	rem-int v0, v0, v1
	goto/32 :l_UndxhpDcYKfurBSC_4

	nop

	:l_OmhTZbwIOahsXcWz_21
	goto/32 :TpBhvHkNvfrshloo
	:l_UndxhpDcYKfurBSC_4
	if-lez v0, :gl_KrAwOmscYUIUAOWF

	goto/32 :BGDLadoHDAVrEkUH

	:gl_KrAwOmscYUIUAOWF	goto/32 :l_bwxIAarmaZROjDkf_5

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_jVrtHhtMcnNOmkWa_0

	nop

	:l_AFfmQPCWMIAgRZLc_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_YBDsMuPSWUZQWoHH_8

	nop

	:l_oygwJxGjCdWSFOCh_22
	if-nez v3, :gl_tErqHMhqLpNrcFju

	goto/32 :cond_3

	:gl_tErqHMhqLpNrcFju
	goto/32 :l_ZaLtJTcwxsMMSxyI_23

	nop

	:l_lyHXjIKkJnEHgeEk_20
    goto :goto_0

    :cond_2
	goto/32 :l_UutcDkDgbHlTVmRE_21

	nop

	:l_gKYMvjsLvnVnecAd_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oqyJFULellhZeYBO_29

	nop

	:l_UutcDkDgbHlTVmRE_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_oygwJxGjCdWSFOCh_22

	nop

	:l_kHjJjmhmuqDrWkij_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_bQvTUIxIIanDOsXe_11

	nop

	:l_vkjpoptFoeYiDorr_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_gKYMvjsLvnVnecAd_28

	nop

	:l_KdLChPrpyoxEYqgF_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_hCzRuNiEtoPbrMjK_25

	nop

	:l_YBDsMuPSWUZQWoHH_8
	if-eqz v0, :gl_QDuJCwqgooCLJynN

	goto/32 :cond_1

	:gl_QDuJCwqgooCLJynN
	goto/32 :l_gbqdroHDvmHbHVkq_9

	nop

	:l_bQvTUIxIIanDOsXe_11
    const/4 v1, 0x0

	goto/32 :l_TnMKuwUCaFjPpQIz_12

	nop

	:l_BPTKcrGNBcAXxWeM_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PFTAkWbvpXtHzqJw_18

	nop

	:l_SzPyRsekXmrSTssP_19
    const/4 v3, 0x1

	goto/32 :l_lyHXjIKkJnEHgeEk_20

	nop

	:l_FuVsRwzQykiecUEC_13
	if-nez v1, :gl_DqcUHGRhBQmqOWdQ

	goto/32 :cond_0

	:gl_DqcUHGRhBQmqOWdQ
    .line 55
	goto/32 :l_uLUgEFNgtrpdModi_14

	nop

	:l_uLUgEFNgtrpdModi_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_cORLngtRPNYkGLiy_15

	nop

	:l_TnMKuwUCaFjPpQIz_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_FuVsRwzQykiecUEC_13

	nop

	:l_hCzRuNiEtoPbrMjK_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eNuCMSBJSIWbCZiy_26

	nop

	:l_vaOqwfVvjLlXVSpV_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_BPTKcrGNBcAXxWeM_17

	nop

	:l_BIAzVkdjDmgHlJcM_31
	goto/32 :sjuEQXdafOEgweJx
	:l_jVrtHhtMcnNOmkWa_0
	const v0, 26
	goto/32 :l_PgybZAWDlIXcFavo_1

	nop

	:l_oqyJFULellhZeYBO_29
    return-object v2

	:after_last_instruction

	goto/32 :l_DFSvFUgKPapGjOqj_30

	nop

	:l_VNTkyPAZKrihDKSM_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_YUwPyxhXvRjwORec_6

	nop

	:l_PgybZAWDlIXcFavo_1
	const v1, 24
	goto/32 :l_rBKjjdQiARTjpHrN_2

	nop

	:l_eNuCMSBJSIWbCZiy_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_vkjpoptFoeYiDorr_27

	nop

	:l_PFTAkWbvpXtHzqJw_18
	if-eq v1, v3, :gl_XDNruFwyKwwONflF

	goto/32 :cond_2

	:gl_XDNruFwyKwwONflF
	goto/32 :l_SzPyRsekXmrSTssP_19

	nop

	:l_rBKjjdQiARTjpHrN_2
	add-int v0, v0, v1
	goto/32 :l_DzPshfhgagPSupeT_3

	nop

	:l_DzPshfhgagPSupeT_3
	rem-int v0, v0, v1
	goto/32 :l_gVOoYpzViNCqFppX_4

	nop

	:l_YUwPyxhXvRjwORec_6
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
	goto/32 :l_AFfmQPCWMIAgRZLc_7

	nop

	:l_cORLngtRPNYkGLiy_15
	if-nez v2, :gl_SQcJxBeMfGJtOvrt

	goto/32 :cond_4

	:gl_SQcJxBeMfGJtOvrt
    .line 1133
	goto/32 :l_vaOqwfVvjLlXVSpV_16

	nop

	:l_ZaLtJTcwxsMMSxyI_23
    goto :goto_1

    :cond_3
	goto/32 :l_KdLChPrpyoxEYqgF_24

	nop

	:l_DFSvFUgKPapGjOqj_30
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_BIAzVkdjDmgHlJcM_31

	nop

	:l_gbqdroHDvmHbHVkq_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kHjJjmhmuqDrWkij_10

	nop

	:l_gVOoYpzViNCqFppX_4
	if-lez v0, :gl_lZulDpWGXSsnDkHB

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_lZulDpWGXSsnDkHB	goto/32 :l_VNTkyPAZKrihDKSM_5

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_BqfLSCUMksTgEngv_0

	nop

	:l_uyDUSydJNIQJWOzv_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_LqSJqNdkQZBdlwZZ_16

	nop

	:l_ovwSHewSighhckwu_4
	if-lez v0, :gl_QJqxmiSrhJGCQqXm

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_QJqxmiSrhJGCQqXm	goto/32 :l_mznzmqHBoTFGHVul_5

	nop

	:l_ZeYtsDzVYuDvsBSD_8
    move-object v1, v0

	goto/32 :l_aZXhTVZpYSpGzJWr_9

	nop

	:l_SomQgnyZDqJvtSJP_17
    return-object v3

	:after_last_instruction

	goto/32 :l_iiRTeEfWRCwIHtZy_18

	nop

	:l_fFKQkYjTvkcTHSio_3
	rem-int v0, v0, v1
	goto/32 :l_ovwSHewSighhckwu_4

	nop

	:l_iiRTeEfWRCwIHtZy_18
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_apIwXhIKBzijXnpJ_19

	nop

	:l_lbcglhAAlipRHBra_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_ZeYtsDzVYuDvsBSD_8

	nop

	:l_BqfLSCUMksTgEngv_0
	const v0, 7
	goto/32 :l_kskWghGXYTVCGRbP_1

	nop

	:l_mznzmqHBoTFGHVul_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_mIsfeKxwnsRgMQrq_6

	nop

	:l_SifYFTbvvcBSJeqs_2
	add-int v0, v0, v1
	goto/32 :l_fFKQkYjTvkcTHSio_3

	nop

	:l_mNVNyAzEZJDKxAvs_11
	if-nez v1, :gl_oMNVSQlLpcKmgnVC

	goto/32 :cond_0

	:gl_oMNVSQlLpcKmgnVC
	goto/32 :l_zqhNERWcEJEQLMlC_12

	nop

	:l_vVEerBmuHWJlrMsx_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iTuBCRTfQinHUDzG_14

	nop

	:l_apIwXhIKBzijXnpJ_19
	goto/32 :tgBGpIdAkJPUgViO
	:l_IeEZLNHldAyvKZvL_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_mNVNyAzEZJDKxAvs_11

	nop

	:l_LqSJqNdkQZBdlwZZ_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SomQgnyZDqJvtSJP_17

	nop

	:l_iTuBCRTfQinHUDzG_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_uyDUSydJNIQJWOzv_15

	nop

	:l_zqhNERWcEJEQLMlC_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_vVEerBmuHWJlrMsx_13

	nop

	:l_aZXhTVZpYSpGzJWr_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_IeEZLNHldAyvKZvL_10

	nop

	:l_kskWghGXYTVCGRbP_1
	const v1, 12
	goto/32 :l_SifYFTbvvcBSJeqs_2

	nop

	:l_mIsfeKxwnsRgMQrq_6
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
	goto/32 :l_lbcglhAAlipRHBra_7

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_WkrYzfsZxtEFQNwb_0

	nop

	:l_WkrYzfsZxtEFQNwb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_gMcQjMmcgWMbjwhv_1

	nop

	:l_gMcQjMmcgWMbjwhv_1
    return-void

	:after_last_instruction

	goto/32 :l_QeIOfvJcNLXnceLA_2

	nop

	:l_QeIOfvJcNLXnceLA_2
	goto/32 :before_first_instruction

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NrwLbFsDkltyQOzP_0

	nop

	:l_uvMptyDqvcHIHFMx_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jxueMOFCDYYvrfhB_9

	nop

	:l_WnvYoqIjILkJyKBV_6
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
	goto/32 :l_fCbNbgkcYrWWjLGs_7

	nop

	:l_NrwLbFsDkltyQOzP_0
	const v0, 31
	goto/32 :l_bOVFqivmfhGTuBTE_1

	nop

	:l_DwULubgehIDdiNjV_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FKEaWgGbeKtOfDoR_17

	nop

	:l_JmZZiGKPvFMNRPxz_18
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_cknLopTIRUOpPYHL_19

	nop

	:l_RDCHVCVNNqAlwGMf_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JKVTdvMImzlDHHDK_14

	nop

	:l_yAEdytuagEdfLLIS_15
    return-object v0

    :cond_1
	goto/32 :l_DwULubgehIDdiNjV_16

	nop

	:l_GTRUgxuHYYvVpQlK_4
	if-lez v0, :gl_dLHqfcOHePHUUfgK

	goto/32 :yTOmszVDgVCQwGAf

	:gl_dLHqfcOHePHUUfgK	goto/32 :l_KbHwDFyNVtGhKqhW_5

	nop

	:l_FKEaWgGbeKtOfDoR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JmZZiGKPvFMNRPxz_18

	nop

	:l_cknLopTIRUOpPYHL_19
	goto/32 :MiqNHLTIeFXWPmMt
	:l_NXfYawALRfKzIAnx_3
	rem-int v0, v0, v1
	goto/32 :l_GTRUgxuHYYvVpQlK_4

	nop

	:l_jxueMOFCDYYvrfhB_9
	if-eq v0, v1, :gl_IkkdvcKUFLDFklvY

	goto/32 :cond_0

	:gl_IkkdvcKUFLDFklvY
	goto/32 :l_TnhbUNbqZpcUUIgE_10

	nop

	:l_JKVTdvMImzlDHHDK_14
	if-eq v0, v1, :gl_WMGsoXPMWcJromak

	goto/32 :cond_1

	:gl_WMGsoXPMWcJromak
	goto/32 :l_yAEdytuagEdfLLIS_15

	nop

	:l_fCbNbgkcYrWWjLGs_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uvMptyDqvcHIHFMx_8

	nop

	:l_bOVFqivmfhGTuBTE_1
	const v1, 22
	goto/32 :l_OpGRyZMpPDIxzPHt_2

	nop

	:l_bNPODFjZztHZIXJC_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_uVVotOEsAbMuoOky_12

	nop

	:l_KbHwDFyNVtGhKqhW_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_WnvYoqIjILkJyKBV_6

	nop

	:l_uVVotOEsAbMuoOky_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RDCHVCVNNqAlwGMf_13

	nop

	:l_OpGRyZMpPDIxzPHt_2
	add-int v0, v0, v1
	goto/32 :l_NXfYawALRfKzIAnx_3

	nop

	:l_TnhbUNbqZpcUUIgE_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bNPODFjZztHZIXJC_11

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_FnYGLaCormubToFh_0

	nop

	:l_SGXOaIubvxPmbksU_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HFXbEnkUZKWfNGuv_12

	nop

	:l_UjxbPwEpEDTyhvVr_25
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_stnsxbNSxrFcNirE_26

	nop

	:l_IKUvUeZDsyHPMkWY_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qqQqZzwnzJTVxbjk_14

	nop

	:l_enlSESJWAZRgWMJw_4
	if-lez v0, :gl_rctUsTHgflmnpbxY

	goto/32 :IwDFJJbyWpLkubIp

	:gl_rctUsTHgflmnpbxY	goto/32 :l_iJGZpmlDasLgGGvH_5

	nop

	:l_jSdeTJExTycbagqm_1
	const v1, 6
	goto/32 :l_AnYGmdaefmcLdEJs_2

	nop

	:l_VfQPSTbqebjAqnAi_23
    const/4 v0, 0x0

	goto/32 :l_dbCSPxmxtAhsKaia_24

	nop

	:l_FnYGLaCormubToFh_0
	const v0, 22
	goto/32 :l_jSdeTJExTycbagqm_1

	nop

	:l_emoyCslGBozAePSR_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_QVcHKumkquWEIiTp_22

	nop

	:l_gKpuSGxWEwDwJwZC_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_VaIEBZyqqMimQMZJ_17

	nop

	:l_QVcHKumkquWEIiTp_22
	if-nez v4, :gl_XQfpQTxbWaWzNSTr

	goto/32 :cond_0

	:gl_XQfpQTxbWaWzNSTr
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VfQPSTbqebjAqnAi_23

	nop

	:l_YUaedFcbZzGDUHJI_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_emoyCslGBozAePSR_21

	nop

	:l_iJGZpmlDasLgGGvH_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_zRGJznuSTDrFpVoQ_6

	nop

	:l_IkTkLcRexRsKpzMj_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CrvVzBnvSWUdrAYk_9

	nop

	:l_HFXbEnkUZKWfNGuv_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_IKUvUeZDsyHPMkWY_13

	nop

	:l_CrvVzBnvSWUdrAYk_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_aRQDqzOggdYbtghE_10

	nop

	:l_WgOCRhhfqLrZogdg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_IkTkLcRexRsKpzMj_8

	nop

	:l_VaIEBZyqqMimQMZJ_17
	if-nez v6, :gl_NMAvjkNvbOAAFJdt

	goto/32 :cond_1

	:gl_NMAvjkNvbOAAFJdt
	goto/32 :l_RuvHhQIgCQWejqIA_18

	nop

	:l_BVlfnTVcguSuoZgn_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_YUaedFcbZzGDUHJI_20

	nop

	:l_AnYGmdaefmcLdEJs_2
	add-int v0, v0, v1
	goto/32 :l_UFwQCKbXvGhvEVAU_3

	nop

	:l_aRQDqzOggdYbtghE_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_SGXOaIubvxPmbksU_11

	nop

	:l_yHmcsqWgiMCqDpwT_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_gKpuSGxWEwDwJwZC_16

	nop

	:l_stnsxbNSxrFcNirE_26
	goto/32 :ryMEYDcnYKscRMFT
	:l_zRGJznuSTDrFpVoQ_6
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
	goto/32 :l_WgOCRhhfqLrZogdg_7

	nop

	:l_qqQqZzwnzJTVxbjk_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yHmcsqWgiMCqDpwT_15

	nop

	:l_UFwQCKbXvGhvEVAU_3
	rem-int v0, v0, v1
	goto/32 :l_enlSESJWAZRgWMJw_4

	nop

	:l_dbCSPxmxtAhsKaia_24
    return-object v0

	:after_last_instruction

	goto/32 :l_UjxbPwEpEDTyhvVr_25

	nop

	:l_RuvHhQIgCQWejqIA_18
    move-object v6, v4

	goto/32 :l_BVlfnTVcguSuoZgn_19

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_UBTpzWCPyHYZSDnh_0

	nop

	:l_zsTkQiCIBOVYEEWh_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lGCrxICXCXaQzEDz_33

	nop

	:l_KfKBkLeLhOJayepO_1
	const v1, 26
	goto/32 :l_dHNYugzZHkJDlzzV_2

	nop

	:l_qMUMCirmyIYqhlpU_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_YZkUfpNaLWepZHEn_16

	nop

	:l_UBTpzWCPyHYZSDnh_0
	const v0, 16
	goto/32 :l_KfKBkLeLhOJayepO_1

	nop

	:l_dHNYugzZHkJDlzzV_2
	add-int v0, v0, v1
	goto/32 :l_RFIRpvuAoCrRgIyn_3

	nop

	:l_RFIRpvuAoCrRgIyn_3
	rem-int v0, v0, v1
	goto/32 :l_vwtwJVAinkpVorez_4

	nop

	:l_jvaOczhuXoSDmwjU_35
	goto/32 :FAGytvvBbAdgDyhJ
	:l_stDGGVyFIFuNxNWW_12
    const/4 v3, 0x0

	goto/32 :l_CagUASfJdpRFlwTt_13

	nop

	:l_fYIgnUJBqeYiTKhL_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MHHoSnEmcnHLRMDB_11

	nop

	:l_JyWTYXelnwifQGDH_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nZxIXUZltwOWYNdQ_9

	nop

	:l_MHHoSnEmcnHLRMDB_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_stDGGVyFIFuNxNWW_12

	nop

	:l_CagUASfJdpRFlwTt_13
	if-eq v2, v0, :gl_mtHBkNXSgFGprSbB

	goto/32 :cond_0

	:gl_mtHBkNXSgFGprSbB
	goto/32 :l_xmFTocSfMQzYLHwA_14

	nop

	:l_jPKmRKCPAkuudzFC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_JyWTYXelnwifQGDH_8

	nop

	:l_vwtwJVAinkpVorez_4
	if-lez v0, :gl_cEFwAtaoFEuVoJQO

	goto/32 :rDPlghaYWLoIVysy

	:gl_cEFwAtaoFEuVoJQO	goto/32 :l_mGCwiEbVtnHeMQgr_5

	nop

	:l_mGCwiEbVtnHeMQgr_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_wEfjDpFmarFFtStt_6

	nop

	:l_uHzRlxektmiaaOas_34
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_jvaOczhuXoSDmwjU_35

	nop

	:l_YZkUfpNaLWepZHEn_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_hPOkzkFkxokwEQzB_17

	nop

	:l_hPOkzkFkxokwEQzB_17
	if-eqz v4, :gl_OqDhWPuOgsSzltYD

	goto/32 :cond_1

	:gl_OqDhWPuOgsSzltYD
	goto/32 :l_XtnZpFQGiZknPlKv_18

	nop

	:l_YLtfbXVWHVHDEfTf_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_EdZLTzItetKpTLhF_31

	nop

	:l_XtnZpFQGiZknPlKv_18
    move-object v2, v3

	goto/32 :l_ZWTTfjgijPHtuPuI_19

	nop

	:l_lGCrxICXCXaQzEDz_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uHzRlxektmiaaOas_34

	nop

	:l_kiuQvjVZzeHYpmif_26
	if-eqz v3, :gl_mnAfRAyxCpdcBfor

	goto/32 :cond_2

	:gl_mnAfRAyxCpdcBfor
	goto/32 :l_ZgKKyWYcaeoAzdPP_27

	nop

	:l_uakgfczNnwZtLrgH_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_vrsATELgnzuWbwpQ_22

	nop

	:l_nZxIXUZltwOWYNdQ_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_fYIgnUJBqeYiTKhL_10

	nop

	:l_xmFTocSfMQzYLHwA_14
    move-object v2, v3

	goto/32 :l_qMUMCirmyIYqhlpU_15

	nop

	:l_pOhqvHsCGcVKklkQ_20
    move-object v3, v2

	goto/32 :l_uakgfczNnwZtLrgH_21

	nop

	:l_GPtljfcOfsygcHES_24
	if-nez v3, :gl_SmofdAazjoZkOibr

	goto/32 :cond_2

	:gl_SmofdAazjoZkOibr
    .line 1190
	goto/32 :l_PuNWvwdNCqJvXCUQ_25

	nop

	:l_PuNWvwdNCqJvXCUQ_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_kiuQvjVZzeHYpmif_26

	nop

	:l_qwHhNRfScupPfhcS_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cRutCvHRcaseAavc_29

	nop

	:l_vrsATELgnzuWbwpQ_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_sQZfavtZNEycGAbG_23

	nop

	:l_cRutCvHRcaseAavc_29
	if-eqz v3, :gl_EVipVBTOEGdVVHNp

	goto/32 :cond_3

	:gl_EVipVBTOEGdVVHNp
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_YLtfbXVWHVHDEfTf_30

	nop

	:l_ZgKKyWYcaeoAzdPP_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_qwHhNRfScupPfhcS_28

	nop

	:l_EdZLTzItetKpTLhF_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_zsTkQiCIBOVYEEWh_32

	nop

	:l_wEfjDpFmarFFtStt_6
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
	goto/32 :l_jPKmRKCPAkuudzFC_7

	nop

	:l_ZWTTfjgijPHtuPuI_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_pOhqvHsCGcVKklkQ_20

	nop

	:l_sQZfavtZNEycGAbG_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_GPtljfcOfsygcHES_24

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_EwTedMYybSorjWgi_0

	nop

	:l_ziCXUHWnwoaQHMMU_17
	if-eqz v4, :gl_yLafShknYiVybOhz

	goto/32 :cond_1

	:gl_yLafShknYiVybOhz
	goto/32 :l_IXcadeiVSFUcyAQL_18

	nop

	:l_tsGmDLcGrjBbhTqW_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_ALUUmVUsczrMNwoD_23

	nop

	:l_DMgKMFmeLLkGbvrr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_QRSHTCUGVfDDyJxB_8

	nop

	:l_LuCBPFmMQMIXqkRB_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ReZEDJnhwZLEFaIB_12

	nop

	:l_hvvcgFeFINrRvdFt_24
	if-nez v3, :gl_RkMwbkDHUakMeRHW

	goto/32 :cond_2

	:gl_RkMwbkDHUakMeRHW
    .line 1140
	goto/32 :l_XaWqSLzswDfQsZVE_25

	nop

	:l_LbOZVwnTtfdVMKPT_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_OHmLmesjNeSJbSCt_6

	nop

	:l_OHmLmesjNeSJbSCt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_DMgKMFmeLLkGbvrr_7

	nop

	:l_EwTedMYybSorjWgi_0
	const v0, 10
	goto/32 :l_wjkyeBcluFzvDKDf_1

	nop

	:l_plBBZUvfFlCFQcJU_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_AlEhKvwPXNdTcEXp_28

	nop

	:l_ztmvSvxCjPBqCQVR_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pASzPQDABSYzyrHp_34

	nop

	:l_ccBSIFXngWcRDnfk_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_rHEziGpfnXPEAfjO_32

	nop

	:l_IsjsyNALNQijnIFm_3
	rem-int v0, v0, v1
	goto/32 :l_WdhjicVycHoXZvWA_4

	nop

	:l_YwtEYdsvTDBzdwrO_13
	if-eq v2, v0, :gl_deMulApvVyesAjxf

	goto/32 :cond_0

	:gl_deMulApvVyesAjxf
	goto/32 :l_CDnKepdOYDnfavCy_14

	nop

	:l_ALUUmVUsczrMNwoD_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_hvvcgFeFINrRvdFt_24

	nop

	:l_IXcadeiVSFUcyAQL_18
    move-object v2, v3

	goto/32 :l_lZMAVfVfAETbYSNi_19

	nop

	:l_pFdTWICxPviIwzvG_29
	if-eqz v3, :gl_wjWjXAIfjDvhOiKY

	goto/32 :cond_3

	:gl_wjWjXAIfjDvhOiKY
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_ZOlXaHhPXCxgtuhL_30

	nop

	:l_wjkyeBcluFzvDKDf_1
	const v1, 26
	goto/32 :l_eoWvOBpqHvAdgREE_2

	nop

	:l_rHEziGpfnXPEAfjO_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ztmvSvxCjPBqCQVR_33

	nop

	:l_wcvVPbmEVLRPoqzW_35
	goto/32 :bRZpaDwCrNRYEYJt
	:l_DsENciTKHkHWTJXz_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LuCBPFmMQMIXqkRB_11

	nop

	:l_pASzPQDABSYzyrHp_34
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_wcvVPbmEVLRPoqzW_35

	nop

	:l_lZMAVfVfAETbYSNi_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_bjKEQaXFOuXTiFxZ_20

	nop

	:l_aghrGGbBntjyxDxA_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_tsGmDLcGrjBbhTqW_22

	nop

	:l_sWDclHdJOnTEOHdc_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_DsENciTKHkHWTJXz_10

	nop

	:l_AlEhKvwPXNdTcEXp_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pFdTWICxPviIwzvG_29

	nop

	:l_zSPaCfdRbhEBepQP_26
	if-eqz v3, :gl_KTewEjTczqHZSorY

	goto/32 :cond_2

	:gl_KTewEjTczqHZSorY
	goto/32 :l_plBBZUvfFlCFQcJU_27

	nop

	:l_ZOlXaHhPXCxgtuhL_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_ccBSIFXngWcRDnfk_31

	nop

	:l_bjKEQaXFOuXTiFxZ_20
    move-object v3, v2

	goto/32 :l_aghrGGbBntjyxDxA_21

	nop

	:l_dkoOtXDNVSPFHlRd_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_uCBevykpHXnFCyac_16

	nop

	:l_eoWvOBpqHvAdgREE_2
	add-int v0, v0, v1
	goto/32 :l_IsjsyNALNQijnIFm_3

	nop

	:l_WdhjicVycHoXZvWA_4
	if-lez v0, :gl_TOVHRQlFWHezAZSh

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_TOVHRQlFWHezAZSh	goto/32 :l_LbOZVwnTtfdVMKPT_5

	nop

	:l_uCBevykpHXnFCyac_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ziCXUHWnwoaQHMMU_17

	nop

	:l_XaWqSLzswDfQsZVE_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_zSPaCfdRbhEBepQP_26

	nop

	:l_QRSHTCUGVfDDyJxB_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sWDclHdJOnTEOHdc_9

	nop

	:l_CDnKepdOYDnfavCy_14
    move-object v2, v3

	goto/32 :l_dkoOtXDNVSPFHlRd_15

	nop

	:l_ReZEDJnhwZLEFaIB_12
    const/4 v3, 0x0

	goto/32 :l_YwtEYdsvTDBzdwrO_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fDrZCakoVwTKaKfS_0

	nop

	:l_HCVYSWoftybMJLae_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PXYkBPOCAVVEqLNb_22

	nop

	:l_VrXXNKUQQWvMnSjR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_PzoQOzoVhHPVYOwH_7

	nop

	:l_vXEDfyOtgwmlKGpY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gCVSjmIqFXVqVYOU_17

	nop

	:l_JCfOitOVEyInNPxb_2
	add-int v0, v0, v1
	goto/32 :l_pctTDEHnEjImEkjq_3

	nop

	:l_wEzYuuotqKqhTqgI_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mNYnXNDcXiAUGNQm_14

	nop

	:l_LlYBQrIOXsUwamyo_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PkOCPSIwygvTEiGd_19

	nop

	:l_KWbsVjYxHaHqECKj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wEzYuuotqKqhTqgI_13

	nop

	:l_QpEUKIfuwmahCuKF_4
	if-lez v0, :gl_ZpXAIZOllSqOaXem

	goto/32 :rVMTlbboZTcvEqnx

	:gl_ZpXAIZOllSqOaXem	goto/32 :l_rkojaHmxgbDhZauR_5

	nop

	:l_vSLwIfcXmUjjiScP_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HCVYSWoftybMJLae_21

	nop

	:l_PXYkBPOCAVVEqLNb_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gbwsEJgRQfZoSftI_23

	nop

	:l_TOncRWKoiZVOFpNS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RFlNemsEkwURDkST_11

	nop

	:l_UhmHhpXwyDAfbrTF_1
	const v1, 23
	goto/32 :l_JCfOitOVEyInNPxb_2

	nop

	:l_fDrZCakoVwTKaKfS_0
	const v0, 23
	goto/32 :l_UhmHhpXwyDAfbrTF_1

	nop

	:l_PkOCPSIwygvTEiGd_19
    const/16 v1, 0x7d

	goto/32 :l_vSLwIfcXmUjjiScP_20

	nop

	:l_RFlNemsEkwURDkST_11
    const/16 v1, 0x40

	goto/32 :l_KWbsVjYxHaHqECKj_12

	nop

	:l_pctTDEHnEjImEkjq_3
	rem-int v0, v0, v1
	goto/32 :l_QpEUKIfuwmahCuKF_4

	nop

	:l_gbwsEJgRQfZoSftI_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ecpyziIdsvftZEpk_24

	nop

	:l_pzAxbHGCAOEyaNtw_25
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_VrdGjwGkbIFqMGJC_26

	nop

	:l_rkojaHmxgbDhZauR_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_VrXXNKUQQWvMnSjR_6

	nop

	:l_VrdGjwGkbIFqMGJC_26
	goto/32 :pqEmlAThjdaimsCe
	:l_PzoQOzoVhHPVYOwH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KrFdaUOrwciWcQIy_8

	nop

	:l_mNYnXNDcXiAUGNQm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aaVFWksrWMZmspAg_15

	nop

	:l_KrFdaUOrwciWcQIy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CLAAmQiKSlnqaLAF_9

	nop

	:l_aaVFWksrWMZmspAg_15
    const/16 v1, 0x7b

	goto/32 :l_vXEDfyOtgwmlKGpY_16

	nop

	:l_ecpyziIdsvftZEpk_24
    return-object v0

	:after_last_instruction

	goto/32 :l_pzAxbHGCAOEyaNtw_25

	nop

	:l_CLAAmQiKSlnqaLAF_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TOncRWKoiZVOFpNS_10

	nop

	:l_gCVSjmIqFXVqVYOU_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LlYBQrIOXsUwamyo_18

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_JDlHckpRmTlNhWWk_0

	nop

	:l_QoLjyyQlHFgdiihn_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_EjjCKABhicEvYKZp_35

	nop

	:l_rBsXbVfoWubtfKad_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_INaASRONdzcwenOs_13

	nop

	:l_QpbvVewCeAbVbfvm_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_SOLTdEyQAljFriSG_22

	nop

	:l_wFYzWMVBrjtRCmUU_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_nqPawhDqDbvDuGeO_17

	nop

	:l_bHiGFBEmRDqPzaVK_26
	if-nez v1, :gl_xuOQRNsmasdbevKa

	goto/32 :cond_3

	:gl_xuOQRNsmasdbevKa
    .line 166
	goto/32 :l_QBiRTAWMmPfgVKwg_27

	nop

	:l_aXKrTvvwbZBtkPgt_6
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
	goto/32 :l_rTIGRURYpfQMpGME_7

	nop

	:l_EjjCKABhicEvYKZp_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zmHXAsiXfXbAtTSl_36

	nop

	:l_KsejzSqKrhqhlNxa_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_QpbvVewCeAbVbfvm_21

	nop

	:l_DbxPwzlKLTkRBDtl_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_KuYoRdniBNhlttJP_11

	nop

	:l_HAonKUdUdaMJyWcT_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PmeIoEtZapjXBmiG_42

	nop

	:l_pgRzRomXOrSSgpDX_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bHiGFBEmRDqPzaVK_26

	nop

	:l_KuYoRdniBNhlttJP_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rBsXbVfoWubtfKad_12

	nop

	:l_rvHPTkLqZuirSTvN_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_BghumSGSTGAErhgE_33

	nop

	:l_vqXfXQMkqcpyftBs_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CyGSBIbVRgfGStMR_38

	nop

	:l_AMfxrNFCSXwRFhXI_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HAonKUdUdaMJyWcT_41

	nop

	:l_TrlPADLPWtvwFPCd_44
	goto/32 :vZHwepLwvHfNOrKy
	:l_ORvlTkEGcgMkMsGQ_3
	rem-int v0, v0, v1
	goto/32 :l_esAfoqhwuqrRIzSf_4

	nop

	:l_zmHXAsiXfXbAtTSl_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_vqXfXQMkqcpyftBs_37

	nop

	:l_eFbKrbxYFFAHVOWg_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZqwdJOqYLktNuBcG_30

	nop

	:l_nqPawhDqDbvDuGeO_17
	if-eqz v1, :gl_QvJbWYiXGEeSdMmw

	goto/32 :cond_1

	:gl_QvJbWYiXGEeSdMmw
	goto/32 :l_eeAGEwFeqejePtQz_18

	nop

	:l_CgDxHxNtARbMFotI_2
	add-int v0, v0, v1
	goto/32 :l_ORvlTkEGcgMkMsGQ_3

	nop

	:l_PmeIoEtZapjXBmiG_42
    throw v1

	:after_last_instruction

	goto/32 :l_fIHEsAtzZofQjPYd_43

	nop

	:l_jnPqNiUXRKmpbddI_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_aXKrTvvwbZBtkPgt_6

	nop

	:l_INaASRONdzcwenOs_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_LDEcaDlPXtNlMris_14

	nop

	:l_ZqwdJOqYLktNuBcG_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_elIATemCrJcolAZJ_31

	nop

	:l_LDEcaDlPXtNlMris_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZLlZoIdQzXQeGagT_15

	nop

	:l_UHGkwwaGIkFiJdNt_9
	if-eq v0, v1, :gl_ugTlprkpULDOQZxt

	goto/32 :cond_0

	:gl_ugTlprkpULDOQZxt
	goto/32 :l_DbxPwzlKLTkRBDtl_10

	nop

	:l_fIHEsAtzZofQjPYd_43
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_TrlPADLPWtvwFPCd_44

	nop

	:l_ZLlZoIdQzXQeGagT_15
	if-eq v0, v1, :gl_iTDwnxzKFyMbaaeg

	goto/32 :cond_2

	:gl_iTDwnxzKFyMbaaeg
    .line 162
	goto/32 :l_wFYzWMVBrjtRCmUU_16

	nop

	:l_CyGSBIbVRgfGStMR_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XSQZvEgbqSWBEUlm_39

	nop

	:l_xNbwMXVrbShqfMdZ_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UHGkwwaGIkFiJdNt_9

	nop

	:l_SOLTdEyQAljFriSG_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_HvexPwBgJBaPqTvX_23

	nop

	:l_HvexPwBgJBaPqTvX_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ArhyblmoAxmbZuqo_24

	nop

	:l_XSQZvEgbqSWBEUlm_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AMfxrNFCSXwRFhXI_40

	nop

	:l_eeAGEwFeqejePtQz_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_jBbuAzhMXUycfAsL_19

	nop

	:l_rTIGRURYpfQMpGME_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_xNbwMXVrbShqfMdZ_8

	nop

	:l_ArhyblmoAxmbZuqo_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_pgRzRomXOrSSgpDX_25

	nop

	:l_jBbuAzhMXUycfAsL_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KsejzSqKrhqhlNxa_20

	nop

	:l_JDlHckpRmTlNhWWk_0
	const v0, 31
	goto/32 :l_DOVYpfsHSViCWiTb_1

	nop

	:l_elIATemCrJcolAZJ_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_rvHPTkLqZuirSTvN_32

	nop

	:l_LBhBRKFyfEJVzosP_28
    move-object v2, v0

	goto/32 :l_eFbKrbxYFFAHVOWg_29

	nop

	:l_esAfoqhwuqrRIzSf_4
	if-lez v0, :gl_sNjpaeDrrdAoTLPd

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_sNjpaeDrrdAoTLPd	goto/32 :l_jnPqNiUXRKmpbddI_5

	nop

	:l_DOVYpfsHSViCWiTb_1
	const v1, 31
	goto/32 :l_CgDxHxNtARbMFotI_2

	nop

	:l_BghumSGSTGAErhgE_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_QoLjyyQlHFgdiihn_34

	nop

	:l_QBiRTAWMmPfgVKwg_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_LBhBRKFyfEJVzosP_28

	nop

.end method
