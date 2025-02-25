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

	goto/32 :l_mMonmJeaXRVgFLLk_0

	nop

	:l_yeuZpdLZfJwcPFYb_14
	goto/32 :jJXDEHxqMLKrGfZK
	:l_yFiAZTfVsbZNFOOs_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_QFvvwIRgXWhNlgXP_6

	nop

	:l_mMonmJeaXRVgFLLk_0
	const v0, 14
	goto/32 :l_iaFurGaIwoVJmRMV_1

	nop

	:l_fFxIjsBnVQKJDAmE_13
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_yeuZpdLZfJwcPFYb_14

	nop

	:l_QFvvwIRgXWhNlgXP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qssfWBKygEZHniqQ_7

	nop

	:l_iaFurGaIwoVJmRMV_1
	const v1, 8
	goto/32 :l_CYNjNvlTRoVAaCoT_2

	nop

	:l_uQNhnLinyputYmQc_4
	if-lez v0, :gl_pNsYmpoNIeVvKBTd

	goto/32 :RcwogvEKcAxeSXuo

	:gl_pNsYmpoNIeVvKBTd	goto/32 :l_yFiAZTfVsbZNFOOs_5

	nop

	:l_qssfWBKygEZHniqQ_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_pahgNsoGdJKsBxDi_8

	nop

	:l_AZHeHZJNbCgAxltQ_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_KPpMjhuBfddqpbuL_10

	nop

	:l_CYNjNvlTRoVAaCoT_2
	add-int v0, v0, v1
	goto/32 :l_ekCcRLsSmfHxRrKC_3

	nop

	:l_KPpMjhuBfddqpbuL_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ecFySWKsxkDkVNOJ_11

	nop

	:l_ekCcRLsSmfHxRrKC_3
	rem-int v0, v0, v1
	goto/32 :l_uQNhnLinyputYmQc_4

	nop

	:l_ecFySWKsxkDkVNOJ_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LfCiQacBjiBtyPdI_12

	nop

	:l_LfCiQacBjiBtyPdI_12
    return-void

	:after_last_instruction

	goto/32 :l_fFxIjsBnVQKJDAmE_13

	nop

	:l_pahgNsoGdJKsBxDi_8
    const-string v1, "onCloseHandler"

	goto/32 :l_AZHeHZJNbCgAxltQ_9

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_QgfGuNZCdewGiqrw_0

	nop

	:l_CvSbcpLKHgzEpGFl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_cZwURYbVIBCwwKEP_2

	nop

	:l_dxSWFUcIjmJShiIR_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_EeSzCdzmYHdDMBVc_6

	nop

	:l_NCQoEDOELUUurvwv_8
    return-void

	:after_last_instruction

	goto/32 :l_cwgsuthAeiEwDwpx_9

	nop

	:l_cZwURYbVIBCwwKEP_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_YHHYiSdsYCjCuVGg_3

	nop

	:l_cwgsuthAeiEwDwpx_9
	goto/32 :before_first_instruction

	:l_PRpzLlTvxCtSHXDu_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_dxSWFUcIjmJShiIR_5

	nop

	:l_YHHYiSdsYCjCuVGg_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_PRpzLlTvxCtSHXDu_4

	nop

	:l_EeSzCdzmYHdDMBVc_6
    const/4 v0, 0x0

	goto/32 :l_arwjVuQObEzsutGl_7

	nop

	:l_arwjVuQObEzsutGl_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_NCQoEDOELUUurvwv_8

	nop

	:l_QgfGuNZCdewGiqrw_0
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
	goto/32 :l_CvSbcpLKHgzEpGFl_1

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BFIC)V
    .locals 0

	goto/32 :l_NFpZOcyQWAIAiSRi_0

	nop

	:l_qGUEEXfmxSGXpuOU_4
    add-int p3, p2, p1

	goto/32 :l_EtrfFQDdaVghsOgq_5

	nop

	:l_xbNsRZQDxuRhabOy_2
    const/16 p1, 0xd2

	goto/32 :l_ZNEbYFOoRGNgJAgl_3

	nop

	:l_EtrfFQDdaVghsOgq_5
    int-to-double p0, p3

	goto/32 :l_rkinTNjukujFKdRa_6

	nop

	:l_kmMAJPoUimAwJBXF_1
    const/16 p0, 0x2a

	goto/32 :l_xbNsRZQDxuRhabOy_2

	nop

	:l_NFpZOcyQWAIAiSRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmMAJPoUimAwJBXF_1

	nop

	:l_rkinTNjukujFKdRa_6
    return-void

	:after_last_instruction

	goto/32 :l_oxALIdwKzNEVYOej_7

	nop

	:l_oxALIdwKzNEVYOej_7
	goto/32 :before_first_instruction

	:l_ZNEbYFOoRGNgJAgl_3
    mul-int p2, p0, p1

	goto/32 :l_qGUEEXfmxSGXpuOU_4

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CIBF)V
    .locals 0

	goto/32 :l_dgpUjJnIKstHyxMG_0

	nop

	:l_hJqICYViXxtORukW_1
    const/16 p0, 0x2a

	goto/32 :l_isANHHkslfYbDjuo_2

	nop

	:l_RwrAlPxNNcbPEIDn_7
	goto/32 :before_first_instruction

	:l_dgpUjJnIKstHyxMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJqICYViXxtORukW_1

	nop

	:l_xaTOVixkxpncFKzb_3
    mul-int p2, p0, p1

	goto/32 :l_nTStEMrqddBGgwjV_4

	nop

	:l_FJFqPCTqxCwJucmK_6
    return-void

	:after_last_instruction

	goto/32 :l_RwrAlPxNNcbPEIDn_7

	nop

	:l_LyUJzkChpMIKVStj_5
    int-to-double p0, p3

	goto/32 :l_FJFqPCTqxCwJucmK_6

	nop

	:l_nTStEMrqddBGgwjV_4
    add-int p3, p2, p1

	goto/32 :l_LyUJzkChpMIKVStj_5

	nop

	:l_isANHHkslfYbDjuo_2
    const/16 p1, 0xd2

	goto/32 :l_xaTOVixkxpncFKzb_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BICF)V
    .locals 0

	goto/32 :l_DmiEaTwarMkpLSqi_0

	nop

	:l_DmiEaTwarMkpLSqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYxMxweuNVbIcKwu_1

	nop

	:l_ZcnvveUKugYycLwL_7
	goto/32 :before_first_instruction

	:l_WYxMxweuNVbIcKwu_1
    const/16 p0, 0x2a

	goto/32 :l_srFQEgnpwlIEOLYN_2

	nop

	:l_srFQEgnpwlIEOLYN_2
    const/16 p1, 0xd2

	goto/32 :l_wDwCabrEIxQRzUJb_3

	nop

	:l_wDwCabrEIxQRzUJb_3
    mul-int p2, p0, p1

	goto/32 :l_HlOXdNPFdDOPOIJL_4

	nop

	:l_HlOXdNPFdDOPOIJL_4
    add-int p3, p2, p1

	goto/32 :l_DgAnBxYFDNxsLrVj_5

	nop

	:l_GUKHdXYlbFbcnsmC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcnvveUKugYycLwL_7

	nop

	:l_DgAnBxYFDNxsLrVj_5
    int-to-double p0, p3

	goto/32 :l_GUKHdXYlbFbcnsmC_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_FfNiYdoNwZlNWnfr_0

	nop

	:l_FfNiYdoNwZlNWnfr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_SaAsanExbXypYXpA_1

	nop

	:l_GjZormIoTYJRFoek_3
	goto/32 :before_first_instruction

	:l_CPzFHHIflQwMkMow_2
    return-void

	:after_last_instruction

	goto/32 :l_GjZormIoTYJRFoek_3

	nop

	:l_SaAsanExbXypYXpA_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_CPzFHHIflQwMkMow_2

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HQEqSVuuVAgMGMfE_0

	nop

	:l_HQEqSVuuVAgMGMfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMrzFklCkiJAsLoe_1

	nop

	:l_FMrzFklCkiJAsLoe_1
    const/16 p0, 0x2a

	goto/32 :l_QXXhSdDasLnHrNTh_2

	nop

	:l_MPCzljJFhEskWbgY_7
	goto/32 :before_first_instruction

	:l_GYLjFkNyxrPnNyyM_3
    mul-int p2, p0, p1

	goto/32 :l_WRusSvxBAQEcYtsO_4

	nop

	:l_ReIPqLJzRSXdlucn_5
    int-to-double p0, p3

	goto/32 :l_MYCFSYDVJvhYbZkc_6

	nop

	:l_WRusSvxBAQEcYtsO_4
    add-int p3, p2, p1

	goto/32 :l_ReIPqLJzRSXdlucn_5

	nop

	:l_QXXhSdDasLnHrNTh_2
    const/16 p1, 0xd2

	goto/32 :l_GYLjFkNyxrPnNyyM_3

	nop

	:l_MYCFSYDVJvhYbZkc_6
    return-void

	:after_last_instruction

	goto/32 :l_MPCzljJFhEskWbgY_7

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_MtpOaiQFPgOncxVF_0

	nop

	:l_avgyAlLEAdbKYkDY_3
    mul-int p2, p0, p1

	goto/32 :l_AtOGrakRnkdMaUcD_4

	nop

	:l_AtOGrakRnkdMaUcD_4
    add-int p3, p2, p1

	goto/32 :l_WIUawmtAqhXtsoLz_5

	nop

	:l_nPfhFtPCLkYuvcFr_1
    const/16 p0, 0x2a

	goto/32 :l_jxyYqxBlnmbnqAnP_2

	nop

	:l_jxyYqxBlnmbnqAnP_2
    const/16 p1, 0xd2

	goto/32 :l_avgyAlLEAdbKYkDY_3

	nop

	:l_WIUawmtAqhXtsoLz_5
    int-to-double p0, p3

	goto/32 :l_ZDxCRLeuOuwDYNTV_6

	nop

	:l_qZxRXgbmTmTZIKMF_7
	goto/32 :before_first_instruction

	:l_ZDxCRLeuOuwDYNTV_6
    return-void

	:after_last_instruction

	goto/32 :l_qZxRXgbmTmTZIKMF_7

	nop

	:l_MtpOaiQFPgOncxVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPfhFtPCLkYuvcFr_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cirOMDNsyqUQNUlL_0

	nop

	:l_zcBGNcpKiZhYEQXA_2
    const/16 p1, 0xd2

	goto/32 :l_HahsoRzZLbQBmOgY_3

	nop

	:l_udnZnHpcsxiaAlJh_4
    add-int p3, p2, p1

	goto/32 :l_UHoUxljWlzqNhljf_5

	nop

	:l_UHoUxljWlzqNhljf_5
    int-to-double p0, p3

	goto/32 :l_ISALVZLHydubqCdD_6

	nop

	:l_wLYIwPvhgywzJufT_1
    const/16 p0, 0x2a

	goto/32 :l_zcBGNcpKiZhYEQXA_2

	nop

	:l_ISALVZLHydubqCdD_6
    return-void

	:after_last_instruction

	goto/32 :l_AYiBdFuSUocQebKX_7

	nop

	:l_cirOMDNsyqUQNUlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLYIwPvhgywzJufT_1

	nop

	:l_HahsoRzZLbQBmOgY_3
    mul-int p2, p0, p1

	goto/32 :l_udnZnHpcsxiaAlJh_4

	nop

	:l_AYiBdFuSUocQebKX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_SjOyuDfxLSGewSyj_0

	nop

	:l_sbfNCiGVhwPkFSfm_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_hYPjqdhtFkdnkTXs_2

	nop

	:l_hYPjqdhtFkdnkTXs_2
    return v0

	:after_last_instruction

	goto/32 :l_zoNMLdrcUeNnEtIk_3

	nop

	:l_zoNMLdrcUeNnEtIk_3
	goto/32 :before_first_instruction

	:l_SjOyuDfxLSGewSyj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_sbfNCiGVhwPkFSfm_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_GsoGLNmbRsOQKdVA_0

	nop

	:l_GsoGLNmbRsOQKdVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgrcxywMNGeoOmCe_1

	nop

	:l_npCgyqoDoMMdXEAy_6
    return-void

	:after_last_instruction

	goto/32 :l_drZgohRqposOaGAF_7

	nop

	:l_drZgohRqposOaGAF_7
	goto/32 :before_first_instruction

	:l_OXWnHyUlttzvEiws_5
    int-to-double p0, p3

	goto/32 :l_npCgyqoDoMMdXEAy_6

	nop

	:l_twjCekibeenETSBI_2
    const/16 p1, 0xd2

	goto/32 :l_ttiOFydFRCflsIPi_3

	nop

	:l_OgrcxywMNGeoOmCe_1
    const/16 p0, 0x2a

	goto/32 :l_twjCekibeenETSBI_2

	nop

	:l_hqQjlEfAovjycscJ_4
    add-int p3, p2, p1

	goto/32 :l_OXWnHyUlttzvEiws_5

	nop

	:l_ttiOFydFRCflsIPi_3
    mul-int p2, p0, p1

	goto/32 :l_hqQjlEfAovjycscJ_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xpxHsizHYIJbZuhN_0

	nop

	:l_AbzVDwlRIXBkdoCs_2
    const/16 p1, 0xd2

	goto/32 :l_sGDzCosGpHKfGyIo_3

	nop

	:l_VyWueDHKOexPrUIL_7
	goto/32 :before_first_instruction

	:l_gnHkhOexdfvmPRdE_1
    const/16 p0, 0x2a

	goto/32 :l_AbzVDwlRIXBkdoCs_2

	nop

	:l_sGDzCosGpHKfGyIo_3
    mul-int p2, p0, p1

	goto/32 :l_vGEgFXDgsDCuiHYw_4

	nop

	:l_xpxHsizHYIJbZuhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnHkhOexdfvmPRdE_1

	nop

	:l_pEyeyZeoKHYSbeCR_5
    int-to-double p0, p3

	goto/32 :l_pfXImpyxwDegdLLx_6

	nop

	:l_vGEgFXDgsDCuiHYw_4
    add-int p3, p2, p1

	goto/32 :l_pEyeyZeoKHYSbeCR_5

	nop

	:l_pfXImpyxwDegdLLx_6
    return-void

	:after_last_instruction

	goto/32 :l_VyWueDHKOexPrUIL_7

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_umzgiWPpEoMjkXAG_0

	nop

	:l_qNfqywaIpirvJuwA_4
    add-int p3, p2, p1

	goto/32 :l_jRtgQmHMXDyDejVQ_5

	nop

	:l_WNRpLVayclNsEMWp_2
    const/16 p1, 0xd2

	goto/32 :l_LyPaykceWhKPxdaR_3

	nop

	:l_pptiGYNsHQRPaTDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JiOzUxrAOnFWbyFn_7

	nop

	:l_umzgiWPpEoMjkXAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFQYmLiYcAjJDAcg_1

	nop

	:l_jRtgQmHMXDyDejVQ_5
    int-to-double p0, p3

	goto/32 :l_pptiGYNsHQRPaTDJ_6

	nop

	:l_JiOzUxrAOnFWbyFn_7
	goto/32 :before_first_instruction

	:l_mFQYmLiYcAjJDAcg_1
    const/16 p0, 0x2a

	goto/32 :l_WNRpLVayclNsEMWp_2

	nop

	:l_LyPaykceWhKPxdaR_3
    mul-int p2, p0, p1

	goto/32 :l_qNfqywaIpirvJuwA_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_NgBZztxOzgbDSgnW_0

	nop

	:l_UGmWvhvMvlzkYtMT_3
	goto/32 :before_first_instruction

	:l_lTtwYbhaTxZElPjF_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_AtPOMvZSPrmfmtoR_2

	nop

	:l_NgBZztxOzgbDSgnW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_lTtwYbhaTxZElPjF_1

	nop

	:l_AtPOMvZSPrmfmtoR_2
    return-void

	:after_last_instruction

	goto/32 :l_UGmWvhvMvlzkYtMT_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_SJVKQrOidXZkeFHb_0

	nop

	:l_AuJLereTbKkOTaQQ_7
	goto/32 :before_first_instruction

	:l_YxdWOTRgwjoAdqiH_2
    const/16 p1, 0xd2

	goto/32 :l_SlGCZYEUnzOnSbBl_3

	nop

	:l_ZNcOJgjfulezDhbC_6
    return-void

	:after_last_instruction

	goto/32 :l_AuJLereTbKkOTaQQ_7

	nop

	:l_SJVKQrOidXZkeFHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxDoPjwjfTxnNJrG_1

	nop

	:l_GxDoPjwjfTxnNJrG_1
    const/16 p0, 0x2a

	goto/32 :l_YxdWOTRgwjoAdqiH_2

	nop

	:l_knhzCdAIvzhMMMPt_4
    add-int p3, p2, p1

	goto/32 :l_bsOaeazhaWbPBvmg_5

	nop

	:l_bsOaeazhaWbPBvmg_5
    int-to-double p0, p3

	goto/32 :l_ZNcOJgjfulezDhbC_6

	nop

	:l_SlGCZYEUnzOnSbBl_3
    mul-int p2, p0, p1

	goto/32 :l_knhzCdAIvzhMMMPt_4

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFBS)V
    .locals 0

	goto/32 :l_KHDyRPbaZPMUkARP_0

	nop

	:l_oyplDmiVNozrsoHu_1
    const/16 p0, 0x2a

	goto/32 :l_PojbdXPfrGCpZUlP_2

	nop

	:l_KHDyRPbaZPMUkARP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyplDmiVNozrsoHu_1

	nop

	:l_pnywefqWJDdoTQmk_3
    mul-int p2, p0, p1

	goto/32 :l_QcDPbHdCFncjkFhE_4

	nop

	:l_zvKuubAFgaKxflyL_5
    int-to-double p0, p3

	goto/32 :l_nWpgnuDIjCumkwEk_6

	nop

	:l_djlzDPiPLtfgOVVh_7
	goto/32 :before_first_instruction

	:l_PojbdXPfrGCpZUlP_2
    const/16 p1, 0xd2

	goto/32 :l_pnywefqWJDdoTQmk_3

	nop

	:l_QcDPbHdCFncjkFhE_4
    add-int p3, p2, p1

	goto/32 :l_zvKuubAFgaKxflyL_5

	nop

	:l_nWpgnuDIjCumkwEk_6
    return-void

	:after_last_instruction

	goto/32 :l_djlzDPiPLtfgOVVh_7

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZFS)V
    .locals 0

	goto/32 :l_AQbSHHAoZXSAaaAj_0

	nop

	:l_ElpGiQfAXdaicdtG_7
	goto/32 :before_first_instruction

	:l_bSxXwbdsBIacuWGM_6
    return-void

	:after_last_instruction

	goto/32 :l_ElpGiQfAXdaicdtG_7

	nop

	:l_qWXRNOBiOrEpVXeI_5
    int-to-double p0, p3

	goto/32 :l_bSxXwbdsBIacuWGM_6

	nop

	:l_vcNLAafzgKyCExOM_3
    mul-int p2, p0, p1

	goto/32 :l_gauyqJDqPGafXsqu_4

	nop

	:l_eqyJrmdekIkqkcGb_1
    const/16 p0, 0x2a

	goto/32 :l_kzLMeDwzdQhrWwfJ_2

	nop

	:l_gauyqJDqPGafXsqu_4
    add-int p3, p2, p1

	goto/32 :l_qWXRNOBiOrEpVXeI_5

	nop

	:l_kzLMeDwzdQhrWwfJ_2
    const/16 p1, 0xd2

	goto/32 :l_vcNLAafzgKyCExOM_3

	nop

	:l_AQbSHHAoZXSAaaAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqyJrmdekIkqkcGb_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VNchfusXYlqutmVV_0

	nop

	:l_GHsRzkMQKpboBRjz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NtqhvUpdlPKIjyQa_3

	nop

	:l_NtqhvUpdlPKIjyQa_3
	goto/32 :before_first_instruction

	:l_VNchfusXYlqutmVV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_ABFrFZPnEHzxqynB_1

	nop

	:l_ABFrFZPnEHzxqynB_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GHsRzkMQKpboBRjz_2

	nop

.end method

.method private final countQueueSize(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_wCirHuhVLtTdYNlR_0

	nop

	:l_FOpTYpCDakjSlDPv_6
    return-void

	:after_last_instruction

	goto/32 :l_cmlESJWhoAwHTBzj_7

	nop

	:l_cmlESJWhoAwHTBzj_7
	goto/32 :before_first_instruction

	:l_dgWXrASlOMaVRvPy_5
    int-to-double p0, p3

	goto/32 :l_FOpTYpCDakjSlDPv_6

	nop

	:l_kpxdFwdvdYQMkQgV_1
    const/16 p0, 0x2a

	goto/32 :l_tvPcgFLSlLqiAfsR_2

	nop

	:l_tvPcgFLSlLqiAfsR_2
    const/16 p1, 0xd2

	goto/32 :l_QyJawjsydkbBeOZE_3

	nop

	:l_wCirHuhVLtTdYNlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpxdFwdvdYQMkQgV_1

	nop

	:l_FkIvMCYuMTYEvTFU_4
    add-int p3, p2, p1

	goto/32 :l_dgWXrASlOMaVRvPy_5

	nop

	:l_QyJawjsydkbBeOZE_3
    mul-int p2, p0, p1

	goto/32 :l_FkIvMCYuMTYEvTFU_4

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_ZenAFiyoLjBiXpWW_0

	nop

	:l_DZCRLXTaBZFPFmxl_4
    add-int p3, p2, p1

	goto/32 :l_DpGzmMPOLwzCqacd_5

	nop

	:l_ZenAFiyoLjBiXpWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlkxbydWhteXrjrk_1

	nop

	:l_TTsItScppMtvtEfk_7
	goto/32 :before_first_instruction

	:l_DpGzmMPOLwzCqacd_5
    int-to-double p0, p3

	goto/32 :l_dWJPPMCpBODYfgmX_6

	nop

	:l_PlkxbydWhteXrjrk_1
    const/16 p0, 0x2a

	goto/32 :l_AeNdjBqarzeKSfBz_2

	nop

	:l_AeNdjBqarzeKSfBz_2
    const/16 p1, 0xd2

	goto/32 :l_QmTWCLqUJRTVOyRs_3

	nop

	:l_dWJPPMCpBODYfgmX_6
    return-void

	:after_last_instruction

	goto/32 :l_TTsItScppMtvtEfk_7

	nop

	:l_QmTWCLqUJRTVOyRs_3
    mul-int p2, p0, p1

	goto/32 :l_DZCRLXTaBZFPFmxl_4

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_oXxWKwPKFfFNmezo_0

	nop

	:l_KheJrnFJhkfiUyOb_7
	goto/32 :before_first_instruction

	:l_janXRJssZexQbQHn_6
    return-void

	:after_last_instruction

	goto/32 :l_KheJrnFJhkfiUyOb_7

	nop

	:l_mHpmGgTDKNIumVpq_3
    mul-int p2, p0, p1

	goto/32 :l_YqvyRFkcKgXTPEUD_4

	nop

	:l_YqvyRFkcKgXTPEUD_4
    add-int p3, p2, p1

	goto/32 :l_BqjppluObcJiozzi_5

	nop

	:l_NExNYLuqQwdaQuzp_2
    const/16 p1, 0xd2

	goto/32 :l_mHpmGgTDKNIumVpq_3

	nop

	:l_BqjppluObcJiozzi_5
    int-to-double p0, p3

	goto/32 :l_janXRJssZexQbQHn_6

	nop

	:l_PrmKasIwJgvzgREy_1
    const/16 p0, 0x2a

	goto/32 :l_NExNYLuqQwdaQuzp_2

	nop

	:l_oXxWKwPKFfFNmezo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrmKasIwJgvzgREy_1

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_nXBYDOIAVFRUFHjW_0

	nop

	:l_AakvMgUCtmgytaEC_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_usGHBLPJygxWQtgT_17

	nop

	:l_kLOVdXzuYBsxOLEd_13
	if-eqz v4, :gl_XUJcYwiCyDDYMXLa

	goto/32 :cond_1

	:gl_XUJcYwiCyDDYMXLa
    .line 1198
	goto/32 :l_jjdQeGPBPHCBDelv_14

	nop

	:l_GEfJpgOSpXXJTRdH_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kLOVdXzuYBsxOLEd_13

	nop

	:l_QLtllHQQZPWkmgFW_3
	rem-int v0, v0, v1
	goto/32 :l_mFKEEEQEosJWlFji_4

	nop

	:l_NMSOwtMRLyNyzDeF_23
	goto/32 :yytfpMMZiohDkmKd
	:l_UfFUHWSlDIBOczJH_15
	if-nez v4, :gl_hvUfGqglvyWDUEeW

	goto/32 :cond_0

	:gl_hvUfGqglvyWDUEeW
	goto/32 :l_AakvMgUCtmgytaEC_16

	nop

	:l_owLRAAIYyqlPNYvZ_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_GEfJpgOSpXXJTRdH_12

	nop

	:l_RPtFNGCplwjquBcL_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_fOItJvESMZsDQoGe_10

	nop

	:l_fOItJvESMZsDQoGe_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_owLRAAIYyqlPNYvZ_11

	nop

	:l_IuAYnOXLySSWgSdS_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_XSsDkJPYBigkGTTF_6

	nop

	:l_hHlSoCTtWHsHilLu_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZRCIotXpAWcEofwJ_21

	nop

	:l_XSsDkJPYBigkGTTF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_mZTfuTwzpPLKrSvF_7

	nop

	:l_fDqvEuPnBsqtNPka_2
	add-int v0, v0, v1
	goto/32 :l_QLtllHQQZPWkmgFW_3

	nop

	:l_uqadYnKwstMwTvxD_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_hHlSoCTtWHsHilLu_20

	nop

	:l_dUNpoFJAgfXqkWQx_1
	const v1, 20
	goto/32 :l_fDqvEuPnBsqtNPka_2

	nop

	:l_YvTqayDjeXzuTSWr_22
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_NMSOwtMRLyNyzDeF_23

	nop

	:l_ZRCIotXpAWcEofwJ_21
    return v0

	:after_last_instruction

	goto/32 :l_YvTqayDjeXzuTSWr_22

	nop

	:l_mZTfuTwzpPLKrSvF_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_wQCOdBOvkyStuEOd_8

	nop

	:l_nXBYDOIAVFRUFHjW_0
	const v0, 18
	goto/32 :l_dUNpoFJAgfXqkWQx_1

	nop

	:l_usGHBLPJygxWQtgT_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_UsGLziLYvHTUDnez_18

	nop

	:l_wQCOdBOvkyStuEOd_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_RPtFNGCplwjquBcL_9

	nop

	:l_UsGLziLYvHTUDnez_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_uqadYnKwstMwTvxD_19

	nop

	:l_mFKEEEQEosJWlFji_4
	if-lez v0, :gl_wPCWSdjMrxnUECbZ

	goto/32 :FKcWYnEIFgiurPfW

	:gl_wPCWSdjMrxnUECbZ	goto/32 :l_IuAYnOXLySSWgSdS_5

	nop

	:l_jjdQeGPBPHCBDelv_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UfFUHWSlDIBOczJH_15

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_meFWZhjkbmFUxvCx_0

	nop

	:l_YTZBKFzGCFKKXIdZ_3
    mul-int p2, p0, p1

	goto/32 :l_uJjGeFzVWUnmpFHq_4

	nop

	:l_kibAfGPTzURbDurQ_2
    const/16 p1, 0xd2

	goto/32 :l_YTZBKFzGCFKKXIdZ_3

	nop

	:l_uJjGeFzVWUnmpFHq_4
    add-int p3, p2, p1

	goto/32 :l_LUMNWNqXbmqPfeCw_5

	nop

	:l_ixXNKGHJgfMRTgVv_6
    return-void

	:after_last_instruction

	goto/32 :l_GwafJSNxaeMtGaSZ_7

	nop

	:l_LUMNWNqXbmqPfeCw_5
    int-to-double p0, p3

	goto/32 :l_ixXNKGHJgfMRTgVv_6

	nop

	:l_GwafJSNxaeMtGaSZ_7
	goto/32 :before_first_instruction

	:l_hwTQrfQcwITnaEle_1
    const/16 p0, 0x2a

	goto/32 :l_kibAfGPTzURbDurQ_2

	nop

	:l_meFWZhjkbmFUxvCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwTQrfQcwITnaEle_1

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_uktBUVolleMtpQSX_0

	nop

	:l_BZxfaUoUfmYxZEHj_6
    return-void

	:after_last_instruction

	goto/32 :l_bStFfHKtjAlvquez_7

	nop

	:l_VtaVomKGNSHyuTcr_4
    add-int p3, p2, p1

	goto/32 :l_bTWroKiymdfXIgGm_5

	nop

	:l_bTWroKiymdfXIgGm_5
    int-to-double p0, p3

	goto/32 :l_BZxfaUoUfmYxZEHj_6

	nop

	:l_uktBUVolleMtpQSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDRuPszRwAdOZgoR_1

	nop

	:l_wmeyHInJKwoJNufa_3
    mul-int p2, p0, p1

	goto/32 :l_VtaVomKGNSHyuTcr_4

	nop

	:l_bStFfHKtjAlvquez_7
	goto/32 :before_first_instruction

	:l_CDRuPszRwAdOZgoR_1
    const/16 p0, 0x2a

	goto/32 :l_khfdEBxGNzDsmrjC_2

	nop

	:l_khfdEBxGNzDsmrjC_2
    const/16 p1, 0xd2

	goto/32 :l_wmeyHInJKwoJNufa_3

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_otKWUUdTwdfchOPg_0

	nop

	:l_PPgbtXZyVOoLVSIY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnoZZxtDBSPCmCDs_7

	nop

	:l_xOuruSwYXNBdcNNL_4
    add-int p3, p2, p1

	goto/32 :l_tWPFWMFSoFNBOIWo_5

	nop

	:l_otKWUUdTwdfchOPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIBQwtdpxqbutVYn_1

	nop

	:l_ZnoZZxtDBSPCmCDs_7
	goto/32 :before_first_instruction

	:l_XnaErWlyXKscOKwC_3
    mul-int p2, p0, p1

	goto/32 :l_xOuruSwYXNBdcNNL_4

	nop

	:l_hIBQwtdpxqbutVYn_1
    const/16 p0, 0x2a

	goto/32 :l_XPeybIKUvdTJaAAi_2

	nop

	:l_tWPFWMFSoFNBOIWo_5
    int-to-double p0, p3

	goto/32 :l_PPgbtXZyVOoLVSIY_6

	nop

	:l_XPeybIKUvdTJaAAi_2
    const/16 p1, 0xd2

	goto/32 :l_XnaErWlyXKscOKwC_3

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_rqwsUrhoAZcblSWG_0

	nop

	:l_OcvHVAtYnaYCCAiD_4
	if-lez v0, :gl_XFtnhmZcqVfSlZmH

	goto/32 :PwYdTZzDjmExMXvO

	:gl_XFtnhmZcqVfSlZmH	goto/32 :l_lEpWJkFacClpZING_5

	nop

	:l_ZDjQUzhJPxQMbVAE_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BPaqsuVfPCPsUrAk_36

	nop

	:l_GWJUuMKnUNrtKHjK_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JqmzwJhRmuVGYTUT_29

	nop

	:l_YRzkxOxEAtWpvYbb_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UzYVuNhbhElCpavA_39

	nop

	:l_YPVVrsZvxPnxXFEN_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_AnaTUIlXezzOxyme_45

	nop

	:l_CuLKjMWJJKmFXHYF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_dUgqbyWmSFsHZYcp_7

	nop

	:l_sdLzZKtjpLXVIySq_14
	if-nez v1, :gl_AeWwRKleDmnJENxD

	goto/32 :cond_1

	:gl_AeWwRKleDmnJENxD
	goto/32 :l_iPWwmMlBsfmSELHr_15

	nop

	:l_zVhUIxOJkDyTvZFN_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_ZGQTNROpIpfBeYKZ_31

	nop

	:l_JqmzwJhRmuVGYTUT_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zVhUIxOJkDyTvZFN_30

	nop

	:l_lEpWJkFacClpZING_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_CuLKjMWJJKmFXHYF_6

	nop

	:l_GANvKQnnyDcOytxi_10
	if-eq v0, v1, :gl_bFpMsqjCFbeXhdeF

	goto/32 :cond_0

	:gl_bFpMsqjCFbeXhdeF
	goto/32 :l_fRwyZRnaMkgvssAB_11

	nop

	:l_fRwyZRnaMkgvssAB_11
    const-string v1, "EmptyQueue"

	goto/32 :l_isEokvDJvainaDeE_12

	nop

	:l_jbrDcYdkQPQETRNX_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_sdLzZKtjpLXVIySq_14

	nop

	:l_ItXTdOVxtXcnhmGr_22
	if-nez v1, :gl_BdXvOfoFqniNbXWT

	goto/32 :cond_3

	:gl_BdXvOfoFqniNbXWT
	goto/32 :l_vApfnVUWDlLqQWAX_23

	nop

	:l_fMdwfOhyxDNprbss_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ItXTdOVxtXcnhmGr_22

	nop

	:l_rCYAhspAkcnYLnbr_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lLyilSttnqcKCQvI_49

	nop

	:l_hXAQymLhvvVruURz_43
	if-nez v3, :gl_HpXbdSYexsJaOlRg

	goto/32 :cond_4

	:gl_HpXbdSYexsJaOlRg
	goto/32 :l_YPVVrsZvxPnxXFEN_44

	nop

	:l_IfMYIchKeKctcyZR_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vdzLkyFRUrdOUxKR_33

	nop

	:l_lLyilSttnqcKCQvI_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_quUKhcfdPNUZUriq_50

	nop

	:l_FSIPBwdHRyUwfjtm_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bwZUSFFFLARliZSc_27

	nop

	:l_isEokvDJvainaDeE_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_jbrDcYdkQPQETRNX_13

	nop

	:l_dUgqbyWmSFsHZYcp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_CnalCOMeZKVyHiQe_8

	nop

	:l_HYPPJQNyZnPGVdlb_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FSIPBwdHRyUwfjtm_26

	nop

	:l_WbkTMENqyoELPIZn_37
    const-string v4, ",queueSize="

	goto/32 :l_YRzkxOxEAtWpvYbb_38

	nop

	:l_vdzLkyFRUrdOUxKR_33
	if-ne v2, v0, :gl_tCPAHSRLTWWifiFl

	goto/32 :cond_4

	:gl_tCPAHSRLTWWifiFl
    .line 447
	goto/32 :l_QlpUPgYDCxEKzSHA_34

	nop

	:l_RwTTUZmrZcfhAouq_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_tDXAYMhxdTnYdkNT_47

	nop

	:l_BPaqsuVfPCPsUrAk_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WbkTMENqyoELPIZn_37

	nop

	:l_quUKhcfdPNUZUriq_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_shIwAHJgRZkRqFnl_51

	nop

	:l_rQFQtNuEiTefKGJh_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_KPzQjULaMmjvtOyc_20

	nop

	:l_UzYVuNhbhElCpavA_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_TNWAwUytiiPdOrWC_40

	nop

	:l_sFAUnDPbMFrrlblM_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hXAQymLhvvVruURz_43

	nop

	:l_jFRYaroycWHIHvIX_52
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_khHpzFJeLjBdLeWP_53

	nop

	:l_cLTTgTtpoRYsUaaX_18
	if-nez v1, :gl_vdrdLVweduUKLSrO

	goto/32 :cond_2

	:gl_vdrdLVweduUKLSrO
	goto/32 :l_rQFQtNuEiTefKGJh_19

	nop

	:l_OcTBrrKlQBkZtDOS_1
	const v1, 4
	goto/32 :l_OKpNpCTGUxwzyGie_2

	nop

	:l_LxIdwKBsOrocUxqh_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_cLTTgTtpoRYsUaaX_18

	nop

	:l_KPzQjULaMmjvtOyc_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_fMdwfOhyxDNprbss_21

	nop

	:l_TNWAwUytiiPdOrWC_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_aHiWPkfcyGLgRMUo_41

	nop

	:l_bwZUSFFFLARliZSc_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_GWJUuMKnUNrtKHjK_28

	nop

	:l_JVfDHACefnLyRKIh_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GANvKQnnyDcOytxi_10

	nop

	:l_shIwAHJgRZkRqFnl_51
    return-object v1

	:after_last_instruction

	goto/32 :l_jFRYaroycWHIHvIX_52

	nop

	:l_iPWwmMlBsfmSELHr_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GrmYLNzfbyfyOUEN_16

	nop

	:l_jfrTYKYSUTagNrOm_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_HYPPJQNyZnPGVdlb_25

	nop

	:l_GrmYLNzfbyfyOUEN_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_LxIdwKBsOrocUxqh_17

	nop

	:l_CnalCOMeZKVyHiQe_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JVfDHACefnLyRKIh_9

	nop

	:l_CUjLSAIquMgYXYVS_3
	rem-int v0, v0, v1
	goto/32 :l_OcvHVAtYnaYCCAiD_4

	nop

	:l_AnaTUIlXezzOxyme_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RwTTUZmrZcfhAouq_46

	nop

	:l_khHpzFJeLjBdLeWP_53
	goto/32 :FhtyBTXMOsxzMCZg
	:l_tDXAYMhxdTnYdkNT_47
    const-string v4, ",closedForSend="

	goto/32 :l_rCYAhspAkcnYLnbr_48

	nop

	:l_rqwsUrhoAZcblSWG_0
	const v0, 17
	goto/32 :l_OcTBrrKlQBkZtDOS_1

	nop

	:l_aHiWPkfcyGLgRMUo_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_sFAUnDPbMFrrlblM_42

	nop

	:l_OKpNpCTGUxwzyGie_2
	add-int v0, v0, v1
	goto/32 :l_CUjLSAIquMgYXYVS_3

	nop

	:l_QlpUPgYDCxEKzSHA_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ZDjQUzhJPxQMbVAE_35

	nop

	:l_ZGQTNROpIpfBeYKZ_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_IfMYIchKeKctcyZR_32

	nop

	:l_vApfnVUWDlLqQWAX_23
    const-string v1, "SendQueued"

	goto/32 :l_jfrTYKYSUTagNrOm_24

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_ygQGNxBNubjdqQbV_0

	nop

	:l_szCiLhdZDFtYafKw_1
    const/16 p0, 0x2a

	goto/32 :l_GRuDmAMfsrevDaVL_2

	nop

	:l_GRuDmAMfsrevDaVL_2
    const/16 p1, 0xd2

	goto/32 :l_TKmlcjFIUqNUyhyn_3

	nop

	:l_TKmlcjFIUqNUyhyn_3
    mul-int p2, p0, p1

	goto/32 :l_LEcDzvdhmuhcDrXx_4

	nop

	:l_CeKmNRgEiZcfVfHt_7
	goto/32 :before_first_instruction

	:l_fgmeFjfGkJfmsShB_5
    int-to-double p0, p3

	goto/32 :l_eldJwzdioQgOPtYj_6

	nop

	:l_eldJwzdioQgOPtYj_6
    return-void

	:after_last_instruction

	goto/32 :l_CeKmNRgEiZcfVfHt_7

	nop

	:l_ygQGNxBNubjdqQbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szCiLhdZDFtYafKw_1

	nop

	:l_LEcDzvdhmuhcDrXx_4
    add-int p3, p2, p1

	goto/32 :l_fgmeFjfGkJfmsShB_5

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_XziKqMASSMXBGNGn_0

	nop

	:l_GQaYoMgNCRpSIJwD_6
    return-void

	:after_last_instruction

	goto/32 :l_MIrzsawdlozFRglK_7

	nop

	:l_cPYkDQyKbSWsxfut_3
    mul-int p2, p0, p1

	goto/32 :l_UAuYkbYbqdnzpKUv_4

	nop

	:l_UAuYkbYbqdnzpKUv_4
    add-int p3, p2, p1

	goto/32 :l_ENywcVtEctbiLjQS_5

	nop

	:l_XziKqMASSMXBGNGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUEHtWEGrOHzBnGI_1

	nop

	:l_MIrzsawdlozFRglK_7
	goto/32 :before_first_instruction

	:l_hmFCDXKlaVvZrxxu_2
    const/16 p1, 0xd2

	goto/32 :l_cPYkDQyKbSWsxfut_3

	nop

	:l_ENywcVtEctbiLjQS_5
    int-to-double p0, p3

	goto/32 :l_GQaYoMgNCRpSIJwD_6

	nop

	:l_TUEHtWEGrOHzBnGI_1
    const/16 p0, 0x2a

	goto/32 :l_hmFCDXKlaVvZrxxu_2

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_ffUokKjaYtTCIkZc_0

	nop

	:l_CqUjlJXwDgemhuyf_4
    add-int p3, p2, p1

	goto/32 :l_XHpzYaIfXsFXJUoP_5

	nop

	:l_UBcKhwecmeZDdLGb_6
    return-void

	:after_last_instruction

	goto/32 :l_opdRppLWsNLUMeFU_7

	nop

	:l_oIOEQSwDVgdEiGrL_2
    const/16 p1, 0xd2

	goto/32 :l_UIMVMVDkTyMwcMzp_3

	nop

	:l_XHpzYaIfXsFXJUoP_5
    int-to-double p0, p3

	goto/32 :l_UBcKhwecmeZDdLGb_6

	nop

	:l_UIMVMVDkTyMwcMzp_3
    mul-int p2, p0, p1

	goto/32 :l_CqUjlJXwDgemhuyf_4

	nop

	:l_YEOlwogASWMyTCHd_1
    const/16 p0, 0x2a

	goto/32 :l_oIOEQSwDVgdEiGrL_2

	nop

	:l_ffUokKjaYtTCIkZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEOlwogASWMyTCHd_1

	nop

	:l_opdRppLWsNLUMeFU_7
	goto/32 :before_first_instruction

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_XbTWrOxQCokoccyb_0

	nop

	:l_zNxQKdCRvEYTuPIz_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_xQQpOwTNguIfGFPy_40

	nop

	:l_todkmWYJxoVlTaNz_26
	if-nez v2, :gl_JBxyxSVJHkwJxrxh

	goto/32 :cond_3

	:gl_JBxyxSVJHkwJxrxh
	goto/32 :l_uLDfsAnyBdCScvfO_27

	nop

	:l_OBmXmgXNVDhbnzvG_2
	add-int v0, v0, v1
	goto/32 :l_AmsDQntJThpBtZlR_3

	nop

	:l_OAOgdQNWAdwnisQb_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_fnbRVoZRGgKyLKqJ_18

	nop

	:l_SvLHzExvKKEevLpD_4
	if-lez v0, :gl_avSCQLbmNJCVmBBW

	goto/32 :yuLGmICDkMLDgsgC

	:gl_avSCQLbmNJCVmBBW	goto/32 :l_iTLxNMiJgSzsoylL_5

	nop

	:l_JOaEJDijLnHYFFAP_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yNzCDOkhpnXYgpfb_34

	nop

	:l_bItOMsZUnAHyrrAm_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_ojIqmajUsogIDCeA_53

	nop

	:l_nVTvWvVUwJbjLNiY_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_rFcPHiWVFuhccAGV_51

	nop

	:l_QTxKyImhrOKSYzRI_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_VpgBOqdwmrycMoLW_36

	nop

	:l_fyrHUFWEtiOEIdXp_16
	if-eqz v3, :gl_uTxDYRyMfvEcIhOK

	goto/32 :cond_5

	:gl_uTxDYRyMfvEcIhOK
    .line 342
	goto/32 :l_OAOgdQNWAdwnisQb_17

	nop

	:l_KEhcCppIVbEmxgXZ_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_todkmWYJxoVlTaNz_26

	nop

	:l_uLDfsAnyBdCScvfO_27
    move-object v3, v2

	goto/32 :l_aERsMUGeeEpOTsga_28

	nop

	:l_rFcPHiWVFuhccAGV_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_bItOMsZUnAHyrrAm_52

	nop

	:l_ybcOATzNIWkvWZFQ_20
	if-eqz v3, :gl_AmzCmSbVlidPbIdy

	goto/32 :cond_1

	:gl_AmzCmSbVlidPbIdy
	goto/32 :l_NWDjWLyVaUbiozWa_21

	nop

	:l_sNCYlHrOAudROycD_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_zNxQKdCRvEYTuPIz_39

	nop

	:l_VPoXjLyIFZvzjkKF_8
    const/4 v1, 0x1

	goto/32 :l_RDSHvGMAGLMcDskH_9

	nop

	:l_VpgBOqdwmrycMoLW_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_hJxAXHvIKAjdCBfF_37

	nop

	:l_vdMuykOCtjKHFhGi_15
    move-object v3, v0

    :goto_1
	goto/32 :l_fyrHUFWEtiOEIdXp_16

	nop

	:l_AmsDQntJThpBtZlR_3
	rem-int v0, v0, v1
	goto/32 :l_SvLHzExvKKEevLpD_4

	nop

	:l_xQQpOwTNguIfGFPy_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_ygxyyPxmvVkaHJHV_41

	nop

	:l_ygxyyPxmvVkaHJHV_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_VMmqZjlFdAFPcGVa_42

	nop

	:l_vyauFtaelvzZPfvM_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_QVTplbeCxhaHogrB_30

	nop

	:l_kPtPmSnEoShZvTrT_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bfGMShqZKMoMuzTy_46

	nop

	:l_RXsRlUCztfkJkgBU_49
	if-eqz v4, :gl_mjxkUnLroIdMeIzO

	goto/32 :cond_6

	:gl_mjxkUnLroIdMeIzO
    .line 332
	goto/32 :l_nVTvWvVUwJbjLNiY_50

	nop

	:l_VPOGtWHyIZYkxUDX_55
	goto/32 :CTSaOgrdTxKImVTd
	:l_RDSHvGMAGLMcDskH_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_kxJfrtbJGOHHwIFX_10

	nop

	:l_aenYIXqDUBEvwShg_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_dxrkfANpTWinneXL_14

	nop

	:l_njfwPbpUJsTeYuPF_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_DRdwqbEulmNeQLop_23

	nop

	:l_hJxAXHvIKAjdCBfF_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_sNCYlHrOAudROycD_38

	nop

	:l_fnbRVoZRGgKyLKqJ_18
	if-nez v2, :gl_JzETePejuOZBlyzc

	goto/32 :cond_4

	:gl_JzETePejuOZBlyzc
    .line 1175
	goto/32 :l_AGWRxCXWkpFBIXBX_19

	nop

	:l_iTLxNMiJgSzsoylL_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_VSpwlbZHRgBchkMa_6

	nop

	:l_GzIahFhcZAgSTPjz_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_KEhcCppIVbEmxgXZ_25

	nop

	:l_AGWRxCXWkpFBIXBX_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_ybcOATzNIWkvWZFQ_20

	nop

	:l_DRdwqbEulmNeQLop_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_GzIahFhcZAgSTPjz_24

	nop

	:l_CGEiBurzujgNqZNb_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_qsEXHkuYRzMpanVp_12

	nop

	:l_qsEXHkuYRzMpanVp_12
	if-nez v4, :gl_afoqctPKrtzADedf

	goto/32 :cond_0

	:gl_afoqctPKrtzADedf
	goto/32 :l_aenYIXqDUBEvwShg_13

	nop

	:l_aERsMUGeeEpOTsga_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_vyauFtaelvzZPfvM_29

	nop

	:l_MdAtXePazqHZZQOK_32
	if-lt v1, v4, :gl_xFTxvdFgjcvwMzpE

	goto/32 :cond_2

	:gl_xFTxvdFgjcvwMzpE
    .line 1179
	goto/32 :l_JOaEJDijLnHYFFAP_33

	nop

	:l_repwmkPdUzOEiBBr_44
    move-object v0, p1

	goto/32 :l_kPtPmSnEoShZvTrT_45

	nop

	:l_XbTWrOxQCokoccyb_0
	const v0, 5
	goto/32 :l_bNtGspGlKyWQZsyS_1

	nop

	:l_VSpwlbZHRgBchkMa_6
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
	goto/32 :l_zZWYitCYBWMCeJnK_7

	nop

	:l_bNtGspGlKyWQZsyS_1
	const v1, 29
	goto/32 :l_OBmXmgXNVDhbnzvG_2

	nop

	:l_dxrkfANpTWinneXL_14
    goto :goto_1

    :cond_0
	goto/32 :l_vdMuykOCtjKHFhGi_15

	nop

	:l_yNzCDOkhpnXYgpfb_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_QTxKyImhrOKSYzRI_35

	nop

	:l_NWDjWLyVaUbiozWa_21
    move-object v1, v2

	goto/32 :l_njfwPbpUJsTeYuPF_22

	nop

	:l_ogfcunsoiImDEAxH_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_RXsRlUCztfkJkgBU_49

	nop

	:l_oQspgvagfnUjWUid_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_ogfcunsoiImDEAxH_48

	nop

	:l_BGYUsoqnnHWgUmjN_54
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_VPOGtWHyIZYkxUDX_55

	nop

	:l_VMmqZjlFdAFPcGVa_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_treevEfGxrhFyfSF_43

	nop

	:l_zZWYitCYBWMCeJnK_7
    const/4 v0, 0x0

	goto/32 :l_VPoXjLyIFZvzjkKF_8

	nop

	:l_ojIqmajUsogIDCeA_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_BGYUsoqnnHWgUmjN_54

	nop

	:l_treevEfGxrhFyfSF_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_repwmkPdUzOEiBBr_44

	nop

	:l_bfGMShqZKMoMuzTy_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_oQspgvagfnUjWUid_47

	nop

	:l_kxJfrtbJGOHHwIFX_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_CGEiBurzujgNqZNb_11

	nop

	:l_jPBNInSPBFoVXAck_31
    const/4 v1, -0x1

	goto/32 :l_MdAtXePazqHZZQOK_32

	nop

	:l_QVTplbeCxhaHogrB_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_jPBNInSPBFoVXAck_31

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_hKGreFhjzZptggom_0

	nop

	:l_hKGreFhjzZptggom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKlAUKucCiTYJqOL_1

	nop

	:l_NYkAgWRcHIDUMnOC_2
    const/16 p1, 0xd2

	goto/32 :l_IefjTwqaMYvrLrDb_3

	nop

	:l_TECWrxgXuIbvEtRs_6
    return-void

	:after_last_instruction

	goto/32 :l_HMLhsuUsiFQbuJMU_7

	nop

	:l_HMLhsuUsiFQbuJMU_7
	goto/32 :before_first_instruction

	:l_BWUPVRRIWHelQrcE_4
    add-int p3, p2, p1

	goto/32 :l_EwbvrBcQuSdYNBcl_5

	nop

	:l_DKlAUKucCiTYJqOL_1
    const/16 p0, 0x2a

	goto/32 :l_NYkAgWRcHIDUMnOC_2

	nop

	:l_EwbvrBcQuSdYNBcl_5
    int-to-double p0, p3

	goto/32 :l_TECWrxgXuIbvEtRs_6

	nop

	:l_IefjTwqaMYvrLrDb_3
    mul-int p2, p0, p1

	goto/32 :l_BWUPVRRIWHelQrcE_4

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_bSeoExAZRUkgcZRL_0

	nop

	:l_bSeoExAZRUkgcZRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovEcAOPUUukJmqIj_1

	nop

	:l_ThrFmLdLzqnEccKa_6
    return-void

	:after_last_instruction

	goto/32 :l_McrrPDdaELhPvPTe_7

	nop

	:l_ovEcAOPUUukJmqIj_1
    const/16 p0, 0x2a

	goto/32 :l_BrRVneCNyeJCraOP_2

	nop

	:l_cCykocTfYDdRBrWE_5
    int-to-double p0, p3

	goto/32 :l_ThrFmLdLzqnEccKa_6

	nop

	:l_QQWMJHInbKrXfzjB_4
    add-int p3, p2, p1

	goto/32 :l_cCykocTfYDdRBrWE_5

	nop

	:l_BrRVneCNyeJCraOP_2
    const/16 p1, 0xd2

	goto/32 :l_dRGqBbpJsyaUNdig_3

	nop

	:l_dRGqBbpJsyaUNdig_3
    mul-int p2, p0, p1

	goto/32 :l_QQWMJHInbKrXfzjB_4

	nop

	:l_McrrPDdaELhPvPTe_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UPymyFJQELeZSyzM_0

	nop

	:l_UPymyFJQELeZSyzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmlkRdKproPpcilm_1

	nop

	:l_iQzkjvyNrrjZvWIY_3
    mul-int p2, p0, p1

	goto/32 :l_FuPYvvnsSvZvmcQk_4

	nop

	:l_FuPYvvnsSvZvmcQk_4
    add-int p3, p2, p1

	goto/32 :l_nKBhAihCqDGxlYZS_5

	nop

	:l_HmlkRdKproPpcilm_1
    const/16 p0, 0x2a

	goto/32 :l_cxEgOZZGiKQBmjxf_2

	nop

	:l_nKBhAihCqDGxlYZS_5
    int-to-double p0, p3

	goto/32 :l_WHxsglYyFUVBMjlm_6

	nop

	:l_WHxsglYyFUVBMjlm_6
    return-void

	:after_last_instruction

	goto/32 :l_tLxHPZQTwObSlttN_7

	nop

	:l_tLxHPZQTwObSlttN_7
	goto/32 :before_first_instruction

	:l_cxEgOZZGiKQBmjxf_2
    const/16 p1, 0xd2

	goto/32 :l_iQzkjvyNrrjZvWIY_3

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_DmWyXrXhUXXLIPLu_0

	nop

	:l_AgcBsjOMZEnvndJo_16
    move-object v2, v0

	goto/32 :l_JcUPtGTZfGpZURSn_17

	nop

	:l_JcUPtGTZfGpZURSn_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_mmwkHqqmPdzQKZbF_18

	nop

	:l_yAVpwVMSVWoAdteP_24
	goto/32 :jzhiwYhWXtHPWMHW
	:l_nMvmsAvMZtVaqJfZ_2
	add-int v0, v0, v1
	goto/32 :l_opoZcIpTlpmlNnFD_3

	nop

	:l_DmWyXrXhUXXLIPLu_0
	const v0, 28
	goto/32 :l_QaTUNrHnQaObmfjl_1

	nop

	:l_qGSPeRIkrFcFnZXL_10
    const/4 v1, 0x2

	goto/32 :l_DUGoiHJLpvSRQZJP_11

	nop

	:l_DHDWcYGpszqdsOTz_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_uZxRrofCRCnrHupO_21

	nop

	:l_ZsZoewdLDRqKnAHj_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_mpSudRacIHpICePi_13

	nop

	:l_mmwkHqqmPdzQKZbF_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_dbVfnSXHSBMPIyJO_19

	nop

	:l_wkZsymFcmLNMgSPI_4
	if-lez v0, :gl_fEBMuZlXiSnySQbd

	goto/32 :doSshuZTDuAAmACO

	:gl_fEBMuZlXiSnySQbd	goto/32 :l_NRFXzfppahsFHghI_5

	nop

	:l_QLJbfbNfXspMRQmz_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_gBbQXCyWkAzaPoYC_15

	nop

	:l_gBbQXCyWkAzaPoYC_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_AgcBsjOMZEnvndJo_16

	nop

	:l_mpSudRacIHpICePi_13
	if-eqz v0, :gl_yLKjJjvyxEgknDTn

	goto/32 :cond_0

	:gl_yLKjJjvyxEgknDTn
	goto/32 :l_QLJbfbNfXspMRQmz_14

	nop

	:l_QaTUNrHnQaObmfjl_1
	const v1, 17
	goto/32 :l_nMvmsAvMZtVaqJfZ_2

	nop

	:l_UsfqANdUfvwKkHpb_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_RRqfFyBUyezjgXRo_8

	nop

	:l_zCRoxdJNscrnYTKa_23
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_yAVpwVMSVWoAdteP_24

	nop

	:l_NRFXzfppahsFHghI_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_WvnSkLaPezamMkva_6

	nop

	:l_opoZcIpTlpmlNnFD_3
	rem-int v0, v0, v1
	goto/32 :l_wkZsymFcmLNMgSPI_4

	nop

	:l_uZxRrofCRCnrHupO_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_EMRIxHmgOeUfBqal_22

	nop

	:l_WvnSkLaPezamMkva_6
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
	goto/32 :l_UsfqANdUfvwKkHpb_7

	nop

	:l_DUGoiHJLpvSRQZJP_11
    const/4 v2, 0x0

	goto/32 :l_ZsZoewdLDRqKnAHj_12

	nop

	:l_RRqfFyBUyezjgXRo_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DtkPPAAgQjLKUHPt_9

	nop

	:l_EMRIxHmgOeUfBqal_22
    return-object v0

	:after_last_instruction

	goto/32 :l_zCRoxdJNscrnYTKa_23

	nop

	:l_DtkPPAAgQjLKUHPt_9
	if-nez v0, :gl_QVcMRXjPGwKnnDNk

	goto/32 :cond_1

	:gl_QVcMRXjPGwKnnDNk
	goto/32 :l_qGSPeRIkrFcFnZXL_10

	nop

	:l_dbVfnSXHSBMPIyJO_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_DHDWcYGpszqdsOTz_20

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_bVUgudlmnFbVdvHw_0

	nop

	:l_UyHHkyEWmyYYGuUu_7
	goto/32 :before_first_instruction

	:l_lJgGGDevuMjSIniW_3
    mul-int p2, p0, p1

	goto/32 :l_QMmtmpglDVLmTOep_4

	nop

	:l_bVUgudlmnFbVdvHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zveaMePpzAViHaeQ_1

	nop

	:l_QMmtmpglDVLmTOep_4
    add-int p3, p2, p1

	goto/32 :l_JPglowOGvISpbbtY_5

	nop

	:l_JPglowOGvISpbbtY_5
    int-to-double p0, p3

	goto/32 :l_hIIKweFnYLYBushH_6

	nop

	:l_zveaMePpzAViHaeQ_1
    const/16 p0, 0x2a

	goto/32 :l_aDbtqtDAYNnszwLJ_2

	nop

	:l_aDbtqtDAYNnszwLJ_2
    const/16 p1, 0xd2

	goto/32 :l_lJgGGDevuMjSIniW_3

	nop

	:l_hIIKweFnYLYBushH_6
    return-void

	:after_last_instruction

	goto/32 :l_UyHHkyEWmyYYGuUu_7

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_EqXULybuuTPAVNyB_0

	nop

	:l_hiBZdWtVEdwkuhcy_2
    const/16 p1, 0xd2

	goto/32 :l_ZdLjZofKnPmPfvYu_3

	nop

	:l_EqXULybuuTPAVNyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvXbUrqfwDPwZnOs_1

	nop

	:l_ZdLjZofKnPmPfvYu_3
    mul-int p2, p0, p1

	goto/32 :l_QBiCdBYPQOjeaqzq_4

	nop

	:l_hvXbUrqfwDPwZnOs_1
    const/16 p0, 0x2a

	goto/32 :l_hiBZdWtVEdwkuhcy_2

	nop

	:l_PuvAARNmNtRhsuXf_6
    return-void

	:after_last_instruction

	goto/32 :l_uFOIkcNJbzIKYXcO_7

	nop

	:l_uFOIkcNJbzIKYXcO_7
	goto/32 :before_first_instruction

	:l_QBiCdBYPQOjeaqzq_4
    add-int p3, p2, p1

	goto/32 :l_hRFnHSjpWEiMOmWv_5

	nop

	:l_hRFnHSjpWEiMOmWv_5
    int-to-double p0, p3

	goto/32 :l_PuvAARNmNtRhsuXf_6

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_qDGhHDFQQWyijagJ_0

	nop

	:l_eRwuowKLHLHTOojs_3
    mul-int p2, p0, p1

	goto/32 :l_oTDRIQcefuTpIFpu_4

	nop

	:l_oTDRIQcefuTpIFpu_4
    add-int p3, p2, p1

	goto/32 :l_WsdvXdityJgMjsgn_5

	nop

	:l_qDGhHDFQQWyijagJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWIrdaVzjTACmdgX_1

	nop

	:l_tITUfKtjkhEfPAmr_6
    return-void

	:after_last_instruction

	goto/32 :l_UVzpWkVRdPRFnDax_7

	nop

	:l_CWIrdaVzjTACmdgX_1
    const/16 p0, 0x2a

	goto/32 :l_xpPQOkYSXDwHaMJE_2

	nop

	:l_WsdvXdityJgMjsgn_5
    int-to-double p0, p3

	goto/32 :l_tITUfKtjkhEfPAmr_6

	nop

	:l_xpPQOkYSXDwHaMJE_2
    const/16 p1, 0xd2

	goto/32 :l_eRwuowKLHLHTOojs_3

	nop

	:l_UVzpWkVRdPRFnDax_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_WivOdVBLsZtSeptU_0

	nop

	:l_NTWwBAIyXwrBDhRL_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_GvUQzTBIsVrTZlJV_3

	nop

	:l_KRSDfUJmWLPBCRMI_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_NTWwBAIyXwrBDhRL_2

	nop

	:l_WivOdVBLsZtSeptU_0
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
	goto/32 :l_KRSDfUJmWLPBCRMI_1

	nop

	:l_GvUQzTBIsVrTZlJV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IdULDLBYWosFvsnc_4

	nop

	:l_IdULDLBYWosFvsnc_4
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BJCLVYIGAzYyFLln_0

	nop

	:l_MPGlQIMtxyzALkQL_5
    int-to-double p0, p3

	goto/32 :l_XfbKYAqYKrUKHvbO_6

	nop

	:l_VIpvHdYvkhHIMHmA_2
    const/16 p1, 0xd2

	goto/32 :l_QnSiSQdDCIVFzIQU_3

	nop

	:l_FvuLciDlESXpjTeD_7
	goto/32 :before_first_instruction

	:l_vEwjhlOLDJyQvfMt_4
    add-int p3, p2, p1

	goto/32 :l_MPGlQIMtxyzALkQL_5

	nop

	:l_QnSiSQdDCIVFzIQU_3
    mul-int p2, p0, p1

	goto/32 :l_vEwjhlOLDJyQvfMt_4

	nop

	:l_XfbKYAqYKrUKHvbO_6
    return-void

	:after_last_instruction

	goto/32 :l_FvuLciDlESXpjTeD_7

	nop

	:l_BJCLVYIGAzYyFLln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WokxXnhOUTVohifG_1

	nop

	:l_WokxXnhOUTVohifG_1
    const/16 p0, 0x2a

	goto/32 :l_VIpvHdYvkhHIMHmA_2

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_xEhNWTHdTeUsTEmN_0

	nop

	:l_inQMktYHMywGGMYj_3
    mul-int p2, p0, p1

	goto/32 :l_ymXOSkijwWiioBpN_4

	nop

	:l_ymXOSkijwWiioBpN_4
    add-int p3, p2, p1

	goto/32 :l_XqrwGxUjbTaFSDRN_5

	nop

	:l_xEhNWTHdTeUsTEmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRuemobYVCiAAayl_1

	nop

	:l_znskexVRfxEwxsLu_7
	goto/32 :before_first_instruction

	:l_kwOKFvZyPXdPtGHk_6
    return-void

	:after_last_instruction

	goto/32 :l_znskexVRfxEwxsLu_7

	nop

	:l_vgpNyjBKyrNUXcLG_2
    const/16 p1, 0xd2

	goto/32 :l_inQMktYHMywGGMYj_3

	nop

	:l_XqrwGxUjbTaFSDRN_5
    int-to-double p0, p3

	goto/32 :l_kwOKFvZyPXdPtGHk_6

	nop

	:l_FRuemobYVCiAAayl_1
    const/16 p0, 0x2a

	goto/32 :l_vgpNyjBKyrNUXcLG_2

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_tLYMPhpyZPpAtcbz_0

	nop

	:l_tLYMPhpyZPpAtcbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXxFMqgYPYpusMCG_1

	nop

	:l_boqSaahsjxrRSSja_7
	goto/32 :before_first_instruction

	:l_vANtGdZnThDIAeFT_6
    return-void

	:after_last_instruction

	goto/32 :l_boqSaahsjxrRSSja_7

	nop

	:l_pMhgpKfMbTmfraGY_5
    int-to-double p0, p3

	goto/32 :l_vANtGdZnThDIAeFT_6

	nop

	:l_cXxFMqgYPYpusMCG_1
    const/16 p0, 0x2a

	goto/32 :l_xtKknUDzsZuNXvcJ_2

	nop

	:l_xtKknUDzsZuNXvcJ_2
    const/16 p1, 0xd2

	goto/32 :l_mPGxYCekYlCzNAOE_3

	nop

	:l_mPGxYCekYlCzNAOE_3
    mul-int p2, p0, p1

	goto/32 :l_OUxYQykDIgXWCwUT_4

	nop

	:l_OUxYQykDIgXWCwUT_4
    add-int p3, p2, p1

	goto/32 :l_pMhgpKfMbTmfraGY_5

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_FThxTDFAYaZgYtXW_0

	nop

	:l_oIWxHUbvZWHedCQU_10
	if-nez v1, :gl_CFVFhFnSfCyOWgwb

	goto/32 :cond_0

	:gl_CFVFhFnSfCyOWgwb
	goto/32 :l_cVTHSPEpKHpjFpgg_11

	nop

	:l_IZlyrnmxPGOuCPcG_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_PoBGPvHhvIzayBFL_20

	nop

	:l_JXBUoIyIRPBtmwoH_32
	goto/32 :SwzGyitPTpMmljAo
	:l_DgwPEfSakgCbEsde_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_omOShXmHwzjotUXz_8

	nop

	:l_lyiMbkaVazVlCzIt_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_eaafQuZNrjWcqmhc_22

	nop

	:l_EPXTcDMNMIFNkoQy_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_fuVNCvEHfaEcDxdo_25

	nop

	:l_WAycAndQGWcskWdU_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oIWxHUbvZWHedCQU_10

	nop

	:l_omOShXmHwzjotUXz_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_WAycAndQGWcskWdU_9

	nop

	:l_UaslGbHTiekJpNRl_4
	if-lez v0, :gl_ZembgPvSYwXqBmeI

	goto/32 :BuRryRCiaRsBHjpC

	:gl_ZembgPvSYwXqBmeI	goto/32 :l_YdxIZeQHJiEHlKbW_5

	nop

	:l_DmCfvcKXdZhQxKfx_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HQKGQKroEQLWjpyq_28

	nop

	:l_eaafQuZNrjWcqmhc_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aLgBmTxQKshaVeGV_23

	nop

	:l_OMbtrqEQcSSJymXo_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_yLGgHATpJqTqudTc_18

	nop

	:l_pJQwcNubwLhaRVIL_3
	rem-int v0, v0, v1
	goto/32 :l_UaslGbHTiekJpNRl_4

	nop

	:l_PPwRyPDxotKcLuav_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_KplIwSZERTXAYMJo_14

	nop

	:l_YdxIZeQHJiEHlKbW_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_ULpDpoToVJbqnOpQ_6

	nop

	:l_QNVhgCywvUPBLoVS_16
    move-object v3, v1

	goto/32 :l_OMbtrqEQcSSJymXo_17

	nop

	:l_pzEmtyZwHGLXZwgI_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_DmCfvcKXdZhQxKfx_27

	nop

	:l_BxQsUsqbBnOwZAsu_2
	add-int v0, v0, v1
	goto/32 :l_pJQwcNubwLhaRVIL_3

	nop

	:l_DKVwsVIquhIvIkMG_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_mwWTJeCzgUcvadOS_30

	nop

	:l_FThxTDFAYaZgYtXW_0
	const v0, 17
	goto/32 :l_NEsOjvQAJDgtODGL_1

	nop

	:l_aLgBmTxQKshaVeGV_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EPXTcDMNMIFNkoQy_24

	nop

	:l_FCNaTrPfbgTExvor_12
    const/4 v3, 0x0

	goto/32 :l_PPwRyPDxotKcLuav_13

	nop

	:l_NEsOjvQAJDgtODGL_1
	const v1, 28
	goto/32 :l_BxQsUsqbBnOwZAsu_2

	nop

	:l_HQKGQKroEQLWjpyq_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DKVwsVIquhIvIkMG_29

	nop

	:l_KplIwSZERTXAYMJo_14
	if-nez v1, :gl_cmMTabcdzGeUuQAI

	goto/32 :cond_0

	:gl_cmMTabcdzGeUuQAI
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_ranSLTTRbiZYUfmV_15

	nop

	:l_PoBGPvHhvIzayBFL_20
    move-object v3, v1

	goto/32 :l_lyiMbkaVazVlCzIt_21

	nop

	:l_cVTHSPEpKHpjFpgg_11
    const/4 v2, 0x2

	goto/32 :l_FCNaTrPfbgTExvor_12

	nop

	:l_fuVNCvEHfaEcDxdo_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_pzEmtyZwHGLXZwgI_26

	nop

	:l_HaOMxnzjfdEYFQHm_31
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_JXBUoIyIRPBtmwoH_32

	nop

	:l_mwWTJeCzgUcvadOS_30
    return-void

	:after_last_instruction

	goto/32 :l_HaOMxnzjfdEYFQHm_31

	nop

	:l_ranSLTTRbiZYUfmV_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_QNVhgCywvUPBLoVS_16

	nop

	:l_yLGgHATpJqTqudTc_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_IZlyrnmxPGOuCPcG_19

	nop

	:l_ULpDpoToVJbqnOpQ_6
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
	goto/32 :l_DgwPEfSakgCbEsde_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GRPpOCIFHsVVrRyw_0

	nop

	:l_MkyBGBYJxWoQvmZP_5
    int-to-double p0, p3

	goto/32 :l_CoGKGFQjYAEUioaA_6

	nop

	:l_UUcHRenspqMqGubn_7
	goto/32 :before_first_instruction

	:l_GRPpOCIFHsVVrRyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvgyhxilGzoThHYS_1

	nop

	:l_umVlCmHpjrpLzzRW_3
    mul-int p2, p0, p1

	goto/32 :l_cSZIGZVaRxlHoHeb_4

	nop

	:l_CoGKGFQjYAEUioaA_6
    return-void

	:after_last_instruction

	goto/32 :l_UUcHRenspqMqGubn_7

	nop

	:l_FMYIMkAEfhCxeeNN_2
    const/16 p1, 0xd2

	goto/32 :l_umVlCmHpjrpLzzRW_3

	nop

	:l_AvgyhxilGzoThHYS_1
    const/16 p0, 0x2a

	goto/32 :l_FMYIMkAEfhCxeeNN_2

	nop

	:l_cSZIGZVaRxlHoHeb_4
    add-int p3, p2, p1

	goto/32 :l_MkyBGBYJxWoQvmZP_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_IMKabHVPaAERhHvl_0

	nop

	:l_iUNywzLkXTpYfPWd_3
    mul-int p2, p0, p1

	goto/32 :l_IUEadPTYcjsfqfxU_4

	nop

	:l_IMKabHVPaAERhHvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFbdqlkgENhKdxHz_1

	nop

	:l_XhSJGoaGeIJUrYJR_6
    return-void

	:after_last_instruction

	goto/32 :l_nAwOgmQwOGdrGAyy_7

	nop

	:l_jcvElgQWYCCyNZcc_5
    int-to-double p0, p3

	goto/32 :l_XhSJGoaGeIJUrYJR_6

	nop

	:l_nAwOgmQwOGdrGAyy_7
	goto/32 :before_first_instruction

	:l_hFbdqlkgENhKdxHz_1
    const/16 p0, 0x2a

	goto/32 :l_LaXXJqWAnMTmkyEg_2

	nop

	:l_LaXXJqWAnMTmkyEg_2
    const/16 p1, 0xd2

	goto/32 :l_iUNywzLkXTpYfPWd_3

	nop

	:l_IUEadPTYcjsfqfxU_4
    add-int p3, p2, p1

	goto/32 :l_jcvElgQWYCCyNZcc_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_DfBCLCpAYuoqncrK_0

	nop

	:l_xoRXWYXXChEvzllU_2
    const/16 p1, 0xd2

	goto/32 :l_BYqBcjxsMUpOiaKL_3

	nop

	:l_IYmPjnkkqDklmdjF_7
	goto/32 :before_first_instruction

	:l_eNFFWJuryOBgnHTq_4
    add-int p3, p2, p1

	goto/32 :l_IquINwExhyPgSwBv_5

	nop

	:l_BYqBcjxsMUpOiaKL_3
    mul-int p2, p0, p1

	goto/32 :l_eNFFWJuryOBgnHTq_4

	nop

	:l_SkgwQMmwbGUtvGCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IYmPjnkkqDklmdjF_7

	nop

	:l_IquINwExhyPgSwBv_5
    int-to-double p0, p3

	goto/32 :l_SkgwQMmwbGUtvGCZ_6

	nop

	:l_DfBCLCpAYuoqncrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KunlqXeVJtVXEOIn_1

	nop

	:l_KunlqXeVJtVXEOIn_1
    const/16 p0, 0x2a

	goto/32 :l_xoRXWYXXChEvzllU_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_bzAszvsbkdPvUydd_0

	nop

	:l_OmEBGUXLLZhHVoGD_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NwxHYnWWcVKouhyP_10

	nop

	:l_GrWneVlEFZETljGi_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gsSOaXrMzjBPerlY_13

	nop

	:l_mXYyVuaCfovFiquK_4
	if-lez v0, :gl_RJHgQRyRMZtMPecA

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_RJHgQRyRMZtMPecA	goto/32 :l_lnMYjIAlDQmHotGP_5

	nop

	:l_HXGCEvgdiqVOmawt_21
	goto/32 :nsDTAiAkevhonqpf
	:l_noYwIhxrrURvdxns_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_uiOjzhKJxhYskTkl_19

	nop

	:l_DhFkpZfpHKljeFHV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_UVNcAyEpYwGTMtgS_8

	nop

	:l_zntvxYsSFjgzEFbC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_DhFkpZfpHKljeFHV_7

	nop

	:l_DYXpeZzBCdpwWJDn_15
    const/4 v1, 0x1

	goto/32 :l_OyssmwlTIZSGOczu_16

	nop

	:l_wprIeOOYMKiVPSum_1
	const v1, 13
	goto/32 :l_LgYbDofukQVKSAbM_2

	nop

	:l_UVNcAyEpYwGTMtgS_8
	if-nez v0, :gl_hqvYnWVdMcaHabHc

	goto/32 :cond_0

	:gl_hqvYnWVdMcaHabHc
	goto/32 :l_OmEBGUXLLZhHVoGD_9

	nop

	:l_dmwxJyhckoHtmQEk_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GrWneVlEFZETljGi_12

	nop

	:l_LgYbDofukQVKSAbM_2
	add-int v0, v0, v1
	goto/32 :l_LjvZrUhlHkOziKhW_3

	nop

	:l_gsSOaXrMzjBPerlY_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_UKDOnQElSauasGlK_14

	nop

	:l_uiOjzhKJxhYskTkl_19
    return-void

	:after_last_instruction

	goto/32 :l_uBwnmInyzfRLrMpj_20

	nop

	:l_UKDOnQElSauasGlK_14
	if-nez v1, :gl_uyfZMVgGAIHcvRYd

	goto/32 :cond_0

	:gl_uyfZMVgGAIHcvRYd
    .line 282
	goto/32 :l_DYXpeZzBCdpwWJDn_15

	nop

	:l_cUYdZfUvOSwcfawZ_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_noYwIhxrrURvdxns_18

	nop

	:l_uBwnmInyzfRLrMpj_20
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_HXGCEvgdiqVOmawt_21

	nop

	:l_LjvZrUhlHkOziKhW_3
	rem-int v0, v0, v1
	goto/32 :l_mXYyVuaCfovFiquK_4

	nop

	:l_bzAszvsbkdPvUydd_0
	const v0, 15
	goto/32 :l_wprIeOOYMKiVPSum_1

	nop

	:l_OyssmwlTIZSGOczu_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cUYdZfUvOSwcfawZ_17

	nop

	:l_NwxHYnWWcVKouhyP_10
	if-ne v0, v1, :gl_aDwhmjjzorgeRXhB

	goto/32 :cond_0

	:gl_aDwhmjjzorgeRXhB
    .line 279
	goto/32 :l_dmwxJyhckoHtmQEk_11

	nop

	:l_lnMYjIAlDQmHotGP_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_zntvxYsSFjgzEFbC_6

	nop

.end method

.method private final isFullImpl(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_DorNMBbAKszqymBG_0

	nop

	:l_sLbBZCkrsCzvvSwC_4
    add-int p3, p2, p1

	goto/32 :l_FZJiGmWTXTOeGuvF_5

	nop

	:l_FpliUJeStILIxKxe_2
    const/16 p1, 0xd2

	goto/32 :l_vDIudsjgHMxHYLSN_3

	nop

	:l_eQWnVPueMKbbCRKI_7
	goto/32 :before_first_instruction

	:l_FZJiGmWTXTOeGuvF_5
    int-to-double p0, p3

	goto/32 :l_kHmkzNfdOWdJjrBt_6

	nop

	:l_rpCXMpXZFgSIHQWj_1
    const/16 p0, 0x2a

	goto/32 :l_FpliUJeStILIxKxe_2

	nop

	:l_kHmkzNfdOWdJjrBt_6
    return-void

	:after_last_instruction

	goto/32 :l_eQWnVPueMKbbCRKI_7

	nop

	:l_DorNMBbAKszqymBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpCXMpXZFgSIHQWj_1

	nop

	:l_vDIudsjgHMxHYLSN_3
    mul-int p2, p0, p1

	goto/32 :l_sLbBZCkrsCzvvSwC_4

	nop

.end method

.method private final isFullImpl(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_VewWyiMtTwDLFRmz_0

	nop

	:l_VewWyiMtTwDLFRmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLbTDRZOHIsmRsqM_1

	nop

	:l_FQahUtNVcQynEgGJ_4
    add-int p3, p2, p1

	goto/32 :l_xOJPJCwvvATPdsiB_5

	nop

	:l_iLbTDRZOHIsmRsqM_1
    const/16 p0, 0x2a

	goto/32 :l_MSFCoteNvbMFARmM_2

	nop

	:l_MSFCoteNvbMFARmM_2
    const/16 p1, 0xd2

	goto/32 :l_KPCPyCEkwWXWouOo_3

	nop

	:l_DNrYZSzUQEWDYWBF_7
	goto/32 :before_first_instruction

	:l_KPCPyCEkwWXWouOo_3
    mul-int p2, p0, p1

	goto/32 :l_FQahUtNVcQynEgGJ_4

	nop

	:l_BxUDUNJBjniKhyjR_6
    return-void

	:after_last_instruction

	goto/32 :l_DNrYZSzUQEWDYWBF_7

	nop

	:l_xOJPJCwvvATPdsiB_5
    int-to-double p0, p3

	goto/32 :l_BxUDUNJBjniKhyjR_6

	nop

.end method

.method private final isFullImpl(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_jlnvYpBCrGiFwsdA_0

	nop

	:l_BQTIWRProBEIqPtY_5
    int-to-double p0, p3

	goto/32 :l_oIDCTcYewsQHJYCV_6

	nop

	:l_zqHyqZotJsNLKEmG_7
	goto/32 :before_first_instruction

	:l_MwwufRHhzxsZDgyO_1
    const/16 p0, 0x2a

	goto/32 :l_zFXayaukTsIGIfYx_2

	nop

	:l_oIDCTcYewsQHJYCV_6
    return-void

	:after_last_instruction

	goto/32 :l_zqHyqZotJsNLKEmG_7

	nop

	:l_jlnvYpBCrGiFwsdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwwufRHhzxsZDgyO_1

	nop

	:l_mcIrYtLyLdfSBUBy_3
    mul-int p2, p0, p1

	goto/32 :l_tutEtnPeQENkUgIn_4

	nop

	:l_tutEtnPeQENkUgIn_4
    add-int p3, p2, p1

	goto/32 :l_BQTIWRProBEIqPtY_5

	nop

	:l_zFXayaukTsIGIfYx_2
    const/16 p1, 0xd2

	goto/32 :l_mcIrYtLyLdfSBUBy_3

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_yZOsdqZuyKsbiceW_0

	nop

	:l_ThzVlkbUfOKkClPf_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TAdOjciIHDdCcFMc_10

	nop

	:l_NafQlHXWNVZdFMdb_6
	if-nez v0, :gl_ktGUCABIHaPIkyPg

	goto/32 :cond_0

	:gl_ktGUCABIHaPIkyPg
	goto/32 :l_KwNkLDoIDoJiwYqy_7

	nop

	:l_VsYNYIVwdzOwBYjB_11
	goto/32 :before_first_instruction

	:l_cowGQLwoYnFLOUIi_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_BuZvqobeJqDUvLur_4

	nop

	:l_BuZvqobeJqDUvLur_4
	if-eqz v0, :gl_mJcQMXCYcHgqXJkk

	goto/32 :cond_0

	:gl_mJcQMXCYcHgqXJkk
	goto/32 :l_kMdhvSnITbMdhDRQ_5

	nop

	:l_yZOsdqZuyKsbiceW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_bTGzYlssRsMEPXri_1

	nop

	:l_KwNkLDoIDoJiwYqy_7
    const/4 v0, 0x1

	goto/32 :l_LEOLhkcCyuxAWiUZ_8

	nop

	:l_LEOLhkcCyuxAWiUZ_8
    goto :goto_0

    :cond_0
	goto/32 :l_ThzVlkbUfOKkClPf_9

	nop

	:l_bTGzYlssRsMEPXri_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_pDGbJwrWBSoLmWAT_2

	nop

	:l_pDGbJwrWBSoLmWAT_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_cowGQLwoYnFLOUIi_3

	nop

	:l_TAdOjciIHDdCcFMc_10
    return v0

	:after_last_instruction

	goto/32 :l_VsYNYIVwdzOwBYjB_11

	nop

	:l_kMdhvSnITbMdhDRQ_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_NafQlHXWNVZdFMdb_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_pGoPYckhOeFVbamO_0

	nop

	:l_EAxvQxrVGCpggmBb_4
    add-int p3, p2, p1

	goto/32 :l_kzzNyARAGJQWRUJJ_5

	nop

	:l_QFnTUfUWeGXJkzqp_7
	goto/32 :before_first_instruction

	:l_koyPZuXELGjSlNXw_1
    const/16 p0, 0x2a

	goto/32 :l_FcWtioiWiobgwSKn_2

	nop

	:l_semoAFTXSNDDNhdy_6
    return-void

	:after_last_instruction

	goto/32 :l_QFnTUfUWeGXJkzqp_7

	nop

	:l_FcWtioiWiobgwSKn_2
    const/16 p1, 0xd2

	goto/32 :l_wzzmRobYlkcMgjng_3

	nop

	:l_wzzmRobYlkcMgjng_3
    mul-int p2, p0, p1

	goto/32 :l_EAxvQxrVGCpggmBb_4

	nop

	:l_kzzNyARAGJQWRUJJ_5
    int-to-double p0, p3

	goto/32 :l_semoAFTXSNDDNhdy_6

	nop

	:l_pGoPYckhOeFVbamO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koyPZuXELGjSlNXw_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZIF)V
    .locals 0

	goto/32 :l_vWlOAaLvMvKKgmBg_0

	nop

	:l_NWKKgjLmxhmZEWqr_2
    const/16 p1, 0xd2

	goto/32 :l_RPeltWDNzptMxZCM_3

	nop

	:l_yVAsOIcNkUDAbedN_7
	goto/32 :before_first_instruction

	:l_fbjSbflzYjKzatSK_6
    return-void

	:after_last_instruction

	goto/32 :l_yVAsOIcNkUDAbedN_7

	nop

	:l_IZKbcnRgZREPjcan_1
    const/16 p0, 0x2a

	goto/32 :l_NWKKgjLmxhmZEWqr_2

	nop

	:l_plcRSONQNicjhXQX_4
    add-int p3, p2, p1

	goto/32 :l_fhmPMDYNCsKccrEJ_5

	nop

	:l_fhmPMDYNCsKccrEJ_5
    int-to-double p0, p3

	goto/32 :l_fbjSbflzYjKzatSK_6

	nop

	:l_RPeltWDNzptMxZCM_3
    mul-int p2, p0, p1

	goto/32 :l_plcRSONQNicjhXQX_4

	nop

	:l_vWlOAaLvMvKKgmBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZKbcnRgZREPjcan_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_xNZHwsZLpZhMIRWt_0

	nop

	:l_gTOPVlKlXQxJgrDo_3
    mul-int p2, p0, p1

	goto/32 :l_iMxmsYVWgwOtEYmC_4

	nop

	:l_yFhaXZugewDLOrJM_6
    return-void

	:after_last_instruction

	goto/32 :l_zpwbQwePqzYbLxrL_7

	nop

	:l_plaHUpLYtOjSBjnl_2
    const/16 p1, 0xd2

	goto/32 :l_gTOPVlKlXQxJgrDo_3

	nop

	:l_iMxmsYVWgwOtEYmC_4
    add-int p3, p2, p1

	goto/32 :l_JBxCUjYkHCktqhid_5

	nop

	:l_XjexNqtmYBLiuymo_1
    const/16 p0, 0x2a

	goto/32 :l_plaHUpLYtOjSBjnl_2

	nop

	:l_JBxCUjYkHCktqhid_5
    int-to-double p0, p3

	goto/32 :l_yFhaXZugewDLOrJM_6

	nop

	:l_zpwbQwePqzYbLxrL_7
	goto/32 :before_first_instruction

	:l_xNZHwsZLpZhMIRWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjexNqtmYBLiuymo_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_tjWqreVpctzrkSxm_0

	nop

	:l_gyDnchhbpxbLseyR_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bQcBADGVlwowbjMh_43

	nop

	:l_HPrPeMrVHyWfJmHL_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fwLMcWvxclGRcglT_69

	nop

	:l_oAKboGgbycjQHJuu_41
    move-object v2, v1

	goto/32 :l_gyDnchhbpxbLseyR_42

	nop

	:l_zYOaBCSvKWMbejnd_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_KfTGxGXGcxxDUpbM_59

	nop

	:l_AEPUEUuCfmpIPRjD_18
    move-object v2, v0

	goto/32 :l_nmDmfyEobGQcbxGe_19

	nop

	:l_woQRpOJpxAnnjqtn_23
	if-eqz v2, :gl_HAUcswrwVTigOAuG

	goto/32 :cond_4

	:gl_HAUcswrwVTigOAuG
    .line 409
	goto/32 :l_UgZdzTTUvBWwQwiQ_24

	nop

	:l_GZmfjacYygBeVktU_77
	goto/32 :BjFNOEtTjRvufPGz
	:l_GIDVGqhtsvlaAFMz_17
	if-eqz v1, :gl_vnXeJWMwFatVgxZj

	goto/32 :cond_2

	:gl_vnXeJWMwFatVgxZj
    .line 405
	goto/32 :l_AEPUEUuCfmpIPRjD_18

	nop

	:l_xBkNUqURZVbVJNGw_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_epwQTLBWfthdmVoV_34

	nop

	:l_zrEdrFlFsIpGdYzf_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ihKJvEBtWMcNSEER_32

	nop

	:l_qbpqTTntTuwajhfZ_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qFjVkXXBzKWyQidx_63

	nop

	:l_zSgpNUDTCTqtCbqE_53
	if-ne v0, v1, :gl_zCcGyrnkpUSIYLnP

	goto/32 :cond_0

	:gl_zCcGyrnkpUSIYLnP
    .line 420
	goto/32 :l_msKfVPrGlcHUBOdG_54

	nop

	:l_bPolpGTYLMEkhUKt_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_GIDVGqhtsvlaAFMz_17

	nop

	:l_xLniayJkKyQCWFPq_14
    move-object v1, v0

	goto/32 :l_vWeutnUYfqObMhif_15

	nop

	:l_ZeUEdAPHepFVagrO_11
	if-nez v0, :gl_BCSvoKmwIjXrSdOJ

	goto/32 :cond_5

	:gl_BCSvoKmwIjXrSdOJ
    .line 401
	goto/32 :l_ibBCKPTyVTRAzLXq_12

	nop

	:l_VEaLDNDwaFFKOKju_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_npjlbmrJamavoQUU_47

	nop

	:l_npjlbmrJamavoQUU_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IQDQJJGmDeEjceTn_48

	nop

	:l_dLVFMnFrVGLIgCaP_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_BCyyYRMVoEwTKrnn_8

	nop

	:l_JjQcSIgznBWsRuTp_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_wKkklhENPYiofyTq_39

	nop

	:l_LDGBqCWwuLuydcXy_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_cyYEzJkzELDYBtTe_50

	nop

	:l_IdIfjTquFpEyVWbf_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_VEaLDNDwaFFKOKju_46

	nop

	:l_epwQTLBWfthdmVoV_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DQkrxkzBtqLTTCXg_35

	nop

	:l_qiCeoRsIbpYniSIB_76
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_GZmfjacYygBeVktU_77

	nop

	:l_GPFHwROHYZJYNEvf_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_tkGdNWDvyNXRJwzy_67

	nop

	:l_ifTyVYnyIWCIaqtI_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WMDpDeOLUReWkUbN_71

	nop

	:l_vWeutnUYfqObMhif_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_bPolpGTYLMEkhUKt_16

	nop

	:l_unYzwTTLCaZHjApK_55
	if-eq v0, v1, :gl_tiVKZyPWKHUvlJDY

	goto/32 :cond_7

	:gl_tiVKZyPWKHUvlJDY
    .line 421
	goto/32 :l_soJsBsYfTWlysJOi_56

	nop

	:l_tkGdNWDvyNXRJwzy_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_HPrPeMrVHyWfJmHL_68

	nop

	:l_soJsBsYfTWlysJOi_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_KtBAxeHDVQOOQoCP_57

	nop

	:l_qMbYWEMRalsDBIYx_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_zrEdrFlFsIpGdYzf_31

	nop

	:l_ihKJvEBtWMcNSEER_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_xBkNUqURZVbVJNGw_33

	nop

	:l_DQkrxkzBtqLTTCXg_35
    const/16 v4, 0x20

	goto/32 :l_CIfiSSmftmjAxViO_36

	nop

	:l_tXsHmySjKEUCuNTI_2
	add-int v0, v0, v1
	goto/32 :l_YTjtNEnZTovWdboW_3

	nop

	:l_epVKxPhgapxfLLka_60
	if-nez v1, :gl_jEWbXfcLjGQKNngR

	goto/32 :cond_8

	:gl_jEWbXfcLjGQKNngR
	goto/32 :l_GDYomPFbeXznvcnD_61

	nop

	:l_MmXGyapMicWOcWHo_28
    goto :goto_0

    :cond_3
	goto/32 :l_UZyIqPWQlsVgPQyL_29

	nop

	:l_BCyyYRMVoEwTKrnn_8
	if-nez v0, :gl_uqYCknFuFrofqTiF

	goto/32 :cond_1

	:gl_uqYCknFuFrofqTiF
	goto/32 :l_ifqcOnmbYVHyHGNK_9

	nop

	:l_ibBCKPTyVTRAzLXq_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_cqKLSBKynQOwNosp_13

	nop

	:l_KfTGxGXGcxxDUpbM_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_epVKxPhgapxfLLka_60

	nop

	:l_rnKSVjejshfbgSzF_6
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
	goto/32 :l_dLVFMnFrVGLIgCaP_7

	nop

	:l_cyYEzJkzELDYBtTe_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ueRhSIVHKkaYbHaJ_51

	nop

	:l_FUEEApABkFtwrRlW_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_rnKSVjejshfbgSzF_6

	nop

	:l_lAdQXmXNggjlZPgv_65
    throw v1

    :cond_8
	goto/32 :l_GPFHwROHYZJYNEvf_66

	nop

	:l_bQcBADGVlwowbjMh_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_pnfFVogMzvIsoBEb_44

	nop

	:l_GDYomPFbeXznvcnD_61
    move-object v1, v0

	goto/32 :l_qbpqTTntTuwajhfZ_62

	nop

	:l_qFjVkXXBzKWyQidx_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_YdgEKvCihTYPqvsO_64

	nop

	:l_IQDQJJGmDeEjceTn_48
	if-eq v0, v1, :gl_vTBEukwzyHeslKtK

	goto/32 :cond_6

	:gl_vTBEukwzyHeslKtK
	goto/32 :l_LDGBqCWwuLuydcXy_49

	nop

	:l_UgZdzTTUvBWwQwiQ_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_idBIShcGZfODDShX_25

	nop

	:l_YTjtNEnZTovWdboW_3
	rem-int v0, v0, v1
	goto/32 :l_AhuPYlngEgcnEZIR_4

	nop

	:l_GMoImTXAYDUBtIdM_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AwHqkzpoIjTUTBJd_74

	nop

	:l_nmDmfyEobGQcbxGe_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ZBvagIaToOrJJsLu_20

	nop

	:l_KlJAzJkNGuyZmsBD_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_JjQcSIgznBWsRuTp_38

	nop

	:l_pnfFVogMzvIsoBEb_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_IdIfjTquFpEyVWbf_45

	nop

	:l_FmOMRxSwrEbwUtix_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_zSgpNUDTCTqtCbqE_53

	nop

	:l_lvMrAljTflUIgVuA_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_UbuQjUWNCTGKaZgE_27

	nop

	:l_tjWqreVpctzrkSxm_0
	const v0, 2
	goto/32 :l_kwlDCcPFBiqvTWQz_1

	nop

	:l_ueRhSIVHKkaYbHaJ_51
	if-ne v0, v1, :gl_VevfzCIdIrxzQKNT

	goto/32 :cond_0

	:gl_VevfzCIdIrxzQKNT
    .line 419
	goto/32 :l_FmOMRxSwrEbwUtix_52

	nop

	:l_idBIShcGZfODDShX_25
	if-ne v1, v2, :gl_GMTdKmEDbITmGFMF

	goto/32 :cond_5

	:gl_GMTdKmEDbITmGFMF
    .line 410
	goto/32 :l_lvMrAljTflUIgVuA_26

	nop

	:l_CEkMKemRdHCVcymc_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_ZeUEdAPHepFVagrO_11

	nop

	:l_tSlbOhEynApALhcI_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_vtBeYdMnqMSuYvaK_22

	nop

	:l_IMbfCzquDBuNhPBm_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GMoImTXAYDUBtIdM_73

	nop

	:l_ifqcOnmbYVHyHGNK_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_CEkMKemRdHCVcymc_10

	nop

	:l_CIfiSSmftmjAxViO_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KlJAzJkNGuyZmsBD_37

	nop

	:l_YdgEKvCihTYPqvsO_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_lAdQXmXNggjlZPgv_65

	nop

	:l_UbuQjUWNCTGKaZgE_27
	if-nez v2, :gl_vkEQKnpszOsgCHeU

	goto/32 :cond_3

	:gl_vkEQKnpszOsgCHeU
	goto/32 :l_MmXGyapMicWOcWHo_28

	nop

	:l_fwLMcWvxclGRcglT_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_ifTyVYnyIWCIaqtI_70

	nop

	:l_cqKLSBKynQOwNosp_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_xLniayJkKyQCWFPq_14

	nop

	:l_WMDpDeOLUReWkUbN_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IMbfCzquDBuNhPBm_72

	nop

	:l_msKfVPrGlcHUBOdG_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_unYzwTTLCaZHjApK_55

	nop

	:l_UZyIqPWQlsVgPQyL_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_qMbYWEMRalsDBIYx_30

	nop

	:l_KtBAxeHDVQOOQoCP_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_zYOaBCSvKWMbejnd_58

	nop

	:l_vtBeYdMnqMSuYvaK_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_woQRpOJpxAnnjqtn_23

	nop

	:l_ZBvagIaToOrJJsLu_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_tSlbOhEynApALhcI_21

	nop

	:l_AhuPYlngEgcnEZIR_4
	if-lez v0, :gl_meJdSMdEsCaPlYyd

	goto/32 :XrquXRCvMblJTBTd

	:gl_meJdSMdEsCaPlYyd	goto/32 :l_FUEEApABkFtwrRlW_5

	nop

	:l_wKkklhENPYiofyTq_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VxUKZCePIiNbYnKd_40

	nop

	:l_kwlDCcPFBiqvTWQz_1
	const v1, 5
	goto/32 :l_tXsHmySjKEUCuNTI_2

	nop

	:l_VxUKZCePIiNbYnKd_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_oAKboGgbycjQHJuu_41

	nop

	:l_BaFSMPPGNJwjGmBP_75
    throw v1

	:after_last_instruction

	goto/32 :l_qiCeoRsIbpYniSIB_76

	nop

	:l_AwHqkzpoIjTUTBJd_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BaFSMPPGNJwjGmBP_75

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lJXMXvnkEzLVbATa_0

	nop

	:l_LPylpLEKiKTXXQoH_4
    add-int p3, p2, p1

	goto/32 :l_rYqXLPbdhMskYQNM_5

	nop

	:l_NOKNGyjYCRvsRKdV_3
    mul-int p2, p0, p1

	goto/32 :l_LPylpLEKiKTXXQoH_4

	nop

	:l_gyJEnNyboMLaCwFW_6
    return-void

	:after_last_instruction

	goto/32 :l_loQsUjjCJHuObHSe_7

	nop

	:l_rYqXLPbdhMskYQNM_5
    int-to-double p0, p3

	goto/32 :l_gyJEnNyboMLaCwFW_6

	nop

	:l_loQsUjjCJHuObHSe_7
	goto/32 :before_first_instruction

	:l_lJXMXvnkEzLVbATa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moJmKqEBIcKyZagw_1

	nop

	:l_moJmKqEBIcKyZagw_1
    const/16 p0, 0x2a

	goto/32 :l_AVhxQNoFDpPkcrnU_2

	nop

	:l_AVhxQNoFDpPkcrnU_2
    const/16 p1, 0xd2

	goto/32 :l_NOKNGyjYCRvsRKdV_3

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_lUnFiHCeUpzgtSvw_0

	nop

	:l_LTZykRrpxkEMLGND_7
	goto/32 :before_first_instruction

	:l_qheDmgaENwBGepkA_6
    return-void

	:after_last_instruction

	goto/32 :l_LTZykRrpxkEMLGND_7

	nop

	:l_syTLdsDSwDTslcaX_4
    add-int p3, p2, p1

	goto/32 :l_WThBAlKXbOvWxrUL_5

	nop

	:l_mOjyOovsljOVjqqT_3
    mul-int p2, p0, p1

	goto/32 :l_syTLdsDSwDTslcaX_4

	nop

	:l_lUnFiHCeUpzgtSvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwSlDkDbUobFMEVc_1

	nop

	:l_UHLzKLScSfichODI_2
    const/16 p1, 0xd2

	goto/32 :l_mOjyOovsljOVjqqT_3

	nop

	:l_rwSlDkDbUobFMEVc_1
    const/16 p0, 0x2a

	goto/32 :l_UHLzKLScSfichODI_2

	nop

	:l_WThBAlKXbOvWxrUL_5
    int-to-double p0, p3

	goto/32 :l_qheDmgaENwBGepkA_6

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cHhpNqLdvkVcXwYA_0

	nop

	:l_JMJulflFPpDMXMHx_6
    return-void

	:after_last_instruction

	goto/32 :l_TfzpTbjPBaORfcod_7

	nop

	:l_cHhpNqLdvkVcXwYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVcQEwjzZODBKmYh_1

	nop

	:l_zhlKJoXlIuBcMypK_3
    mul-int p2, p0, p1

	goto/32 :l_ZOaEcUTuFiOAvwrB_4

	nop

	:l_xVcQEwjzZODBKmYh_1
    const/16 p0, 0x2a

	goto/32 :l_WsRBXRQyClRMFKcx_2

	nop

	:l_ZOaEcUTuFiOAvwrB_4
    add-int p3, p2, p1

	goto/32 :l_FPvMzrfMtgmlOSRR_5

	nop

	:l_TfzpTbjPBaORfcod_7
	goto/32 :before_first_instruction

	:l_WsRBXRQyClRMFKcx_2
    const/16 p1, 0xd2

	goto/32 :l_zhlKJoXlIuBcMypK_3

	nop

	:l_FPvMzrfMtgmlOSRR_5
    int-to-double p0, p3

	goto/32 :l_JMJulflFPpDMXMHx_6

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_kZsCLLsLTSElUcQZ_0

	nop

	:l_haOvgjnwMgfeNBXa_95
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_IuwhHuAnJVUbvLSb_96

	nop

	:l_fPIvQGacHVpiuyQv_46
    goto :goto_1

    :cond_4
	goto/32 :l_XDoQSOacpxyRZzYp_47

	nop

	:l_vFRkyEeolUkemaVW_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ipNUkkRXlAZqMypa_56

	nop

	:l_WlyIEnlNtooPoYoD_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZBWnMOKQxoWvsAJp_38

	nop

	:l_KuddtVWHBftthYlh_84
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
	goto/32 :l_vFdVBLLjRfVbynWJ_85

	nop

	:l_CalXyucWzxRieHzG_81
	if-eq v1, v0, :gl_nWcGSDRavBwVLiUV

	goto/32 :cond_8

	:gl_nWcGSDRavBwVLiUV
	goto/32 :l_YNqHbtSuOkaZanPL_82

	nop

	:l_iJItyyQvvVkEzUPj_16
	if-nez v6, :gl_GogmBPoWjbHTJfEJ

	goto/32 :cond_5

	:gl_GogmBPoWjbHTJfEJ
    .line 193
	goto/32 :l_lhVGCirUrWqiZweV_17

	nop

	:l_CTvlOVeOWTEmcgmk_1
	const v1, 3
	goto/32 :l_TVuMLIvChlagDwcC_2

	nop

	:l_TbZBVSXhWXteQaYk_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OBxIpVlyCwMLdLpK_64

	nop

	:l_QgUTEUWRCVXiulQs_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HEQmMediLeXnwliN_68

	nop

	:l_HEQmMediLeXnwliN_68
	if-ne v6, v7, :gl_pIfDxXVPoZEgAvvg

	goto/32 :cond_0

	:gl_pIfDxXVPoZEgAvvg
    .line 219
	goto/32 :l_RLMvMabSqjfMcwOO_69

	nop

	:l_IuwhHuAnJVUbvLSb_96
	goto/32 :zyQBYGPixjnovSRB
	:l_CZTSsdMJICxxbdUN_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ONZMIOYUxElVWaaG_40

	nop

	:l_ipNUkkRXlAZqMypa_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_YnovyzZlGTTHfflW_57

	nop

	:l_HexAogLQmJzZFqTf_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_BQWVgVHvOszdLqqT_9

	nop

	:l_RyEtnGDCXpIXhVmM_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_KuddtVWHBftthYlh_84

	nop

	:l_EPMETIiaglMMjQmQ_3
	rem-int v0, v0, v1
	goto/32 :l_XQaPtgLXKFoyZudo_4

	nop

	:l_kZsCLLsLTSElUcQZ_0
	const v0, 16
	goto/32 :l_CTvlOVeOWTEmcgmk_1

	nop

	:l_iDrjlxakmFremfLz_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_axPZwhicAXzNREdC_62

	nop

	:l_ZfrYPuOYHuDnvlKa_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ljyPONCwvJDLupFz_75

	nop

	:l_fdvPKWOTOeptTCfU_60
    move-object v7, v4

	goto/32 :l_iDrjlxakmFremfLz_61

	nop

	:l_ieAvVLxAMepONDYj_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZYcOzOfOhZjwyTuQ_32

	nop

	:l_yTiOyIxWEmAKnPgV_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_hcBbRFWZdULjRyoU_42

	nop

	:l_athEqOxynxEdQOVu_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_OOWakSgWlBnUydOW_15

	nop

	:l_aKsuNCjVSbsNFmmr_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xkpWuFQJkWsLvKCU_50

	nop

	:l_PBQbvSNBtIcqgnyR_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_qYDwWhDQqIYVHgjb_92

	nop

	:l_hOaTfbmLZidDNtrX_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZMJgwIgPmzNuaCgy_35

	nop

	:l_QCzuEDTzuWTqnEyh_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uxKIGqPBDLodjRDu_24

	nop

	:l_VJSynfYmUomJCgns_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cTbcGsfYrEGqDypY_59

	nop

	:l_cPLxVIonPOJArRDb_45
	if-nez v8, :gl_ZtODuOfUrxZYWQNC

	goto/32 :cond_4

	:gl_ZtODuOfUrxZYWQNC
	goto/32 :l_fPIvQGacHVpiuyQv_46

	nop

	:l_HprIeQPjTGRXlFAO_70
	if-nez v7, :gl_tpWywwdhRgINLIQC

	goto/32 :cond_9

	:gl_tpWywwdhRgINLIQC
    .line 220
	goto/32 :l_ZykyrjcGQGLHfzug_71

	nop

	:l_QYRquWeEXNpEZQfY_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_EdJmVvHicTYTanKF_21

	nop

	:l_ONZMIOYUxElVWaaG_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_yTiOyIxWEmAKnPgV_41

	nop

	:l_nkRHHMWrwhRzQuTP_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_GusTdMvrXHYNNWdK_77

	nop

	:l_pDACRsGeSQTBXWOL_6
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
	goto/32 :l_bQDZmJfQimiXKMhy_7

	nop

	:l_XDoQSOacpxyRZzYp_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_RSucTkCJbFTTOkLU_48

	nop

	:l_RLMvMabSqjfMcwOO_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HprIeQPjTGRXlFAO_70

	nop

	:l_cTbcGsfYrEGqDypY_59
	if-eq v6, v7, :gl_RzxClQvEGLLStObj

	goto/32 :cond_6

	:gl_RzxClQvEGLLStObj
    .line 215
	goto/32 :l_fdvPKWOTOeptTCfU_60

	nop

	:l_GusTdMvrXHYNNWdK_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CAaZSHOEHgOMYdoe_78

	nop

	:l_aqjwJCyAknPmFsRC_43
	if-ne v7, v8, :gl_PgjItbRuPEcsuhCa

	goto/32 :cond_5

	:gl_PgjItbRuPEcsuhCa
    .line 207
	goto/32 :l_pEgkTtIOiJJLYCrs_44

	nop

	:l_UDgpCUGYaMHUojNl_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_wqjaCshuYLKAMpeS_28

	nop

	:l_CWBZbsZDMobZoJLD_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ouimfZcfIKxsWGjE_94

	nop

	:l_ZykyrjcGQGLHfzug_71
    move-object v7, v4

	goto/32 :l_QZmparuDsMElzlcW_72

	nop

	:l_YNqHbtSuOkaZanPL_82
    return-object v1

    :cond_8
	goto/32 :l_RyEtnGDCXpIXhVmM_83

	nop

	:l_BQWVgVHvOszdLqqT_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_yriprEpZmXeWxdab_10

	nop

	:l_bjgRowCdaXMeTGol_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_QYRquWeEXNpEZQfY_20

	nop

	:l_ksMhalYzHBhkgxUq_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_athEqOxynxEdQOVu_14

	nop

	:l_xkpWuFQJkWsLvKCU_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_cPWJqdCgaflsmTPt_51

	nop

	:l_RSucTkCJbFTTOkLU_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_aKsuNCjVSbsNFmmr_49

	nop

	:l_CAaZSHOEHgOMYdoe_78
	if-eq v1, v2, :gl_NzjGvMppIxrJyHXy

	goto/32 :cond_7

	:gl_NzjGvMppIxrJyHXy
	goto/32 :l_XGifAZbKbzQjRTbt_79

	nop

	:l_wqjaCshuYLKAMpeS_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_mcvXDSknEgjtEqsT_29

	nop

	:l_XGifAZbKbzQjRTbt_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_sgkTjSThTbrrWznv_80

	nop

	:l_klQXugoYIDVGETXp_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_LnviCQCLMETvWUDI_54

	nop

	:l_HGznqwGUOElbEEsr_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_klQXugoYIDVGETXp_53

	nop

	:l_gnRYSaazaHjUhUTG_36
    move-object v8, v4

	goto/32 :l_WlyIEnlNtooPoYoD_37

	nop

	:l_ZMJgwIgPmzNuaCgy_35
	if-nez v8, :gl_bDoUhghcRMGsprPd

	goto/32 :cond_3

	:gl_bDoUhghcRMGsprPd
    .line 203
	goto/32 :l_gnRYSaazaHjUhUTG_36

	nop

	:l_tLrOjtiShbGTCmHd_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DSUQGZSoBWHtYTVi_88

	nop

	:l_ouimfZcfIKxsWGjE_94
    throw v7

	:after_last_instruction

	goto/32 :l_haOvgjnwMgfeNBXa_95

	nop

	:l_ZBWnMOKQxoWvsAJp_38
    move-object v9, v7

	goto/32 :l_CZTSsdMJICxxbdUN_39

	nop

	:l_EdJmVvHicTYTanKF_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_zTgfJmVlKwLsynWx_22

	nop

	:l_ljyPONCwvJDLupFz_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_nkRHHMWrwhRzQuTP_76

	nop

	:l_egaanuDcFgCfpBls_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_tLrOjtiShbGTCmHd_87

	nop

	:l_vFdVBLLjRfVbynWJ_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_egaanuDcFgCfpBls_86

	nop

	:l_YnovyzZlGTTHfflW_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_VJSynfYmUomJCgns_58

	nop

	:l_KLEVNlJbOoaueFQV_30
    move-object v8, v6

	goto/32 :l_ieAvVLxAMepONDYj_31

	nop

	:l_ZYcOzOfOhZjwyTuQ_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_mEjbDspFOsJRPhch_33

	nop

	:l_SKXehgGfMsfyNlls_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_PBQbvSNBtIcqgnyR_91

	nop

	:l_yriprEpZmXeWxdab_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_eHKwlnvCKdTNgBeM_11

	nop

	:l_ARmByptKfUaRPEBF_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_QgUTEUWRCVXiulQs_67

	nop

	:l_zTgfJmVlKwLsynWx_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_QCzuEDTzuWTqnEyh_23

	nop

	:l_mEjbDspFOsJRPhch_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_hOaTfbmLZidDNtrX_34

	nop

	:l_pEgkTtIOiJJLYCrs_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_cPLxVIonPOJArRDb_45

	nop

	:l_qYDwWhDQqIYVHgjb_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_CWBZbsZDMobZoJLD_93

	nop

	:l_XQaPtgLXKFoyZudo_4
	if-lez v0, :gl_BAiryMfARuPFCsIW

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_BAiryMfARuPFCsIW	goto/32 :l_jzdcmUkhAQhkEjbI_5

	nop

	:l_EktFCgxEAsDkhtBD_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_SKXehgGfMsfyNlls_90

	nop

	:l_WFioFJSLRYWpSgDD_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_SRYatirBDkBNwzcP_26

	nop

	:l_eHKwlnvCKdTNgBeM_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_yQGPzvPziQWLDuLS_12

	nop

	:l_bQDZmJfQimiXKMhy_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_HexAogLQmJzZFqTf_8

	nop

	:l_TVuMLIvChlagDwcC_2
	add-int v0, v0, v1
	goto/32 :l_EPMETIiaglMMjQmQ_3

	nop

	:l_cPWJqdCgaflsmTPt_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_HGznqwGUOElbEEsr_52

	nop

	:l_OOWakSgWlBnUydOW_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_iJItyyQvvVkEzUPj_16

	nop

	:l_rBqQVZcrxYmqQLFK_18
	if-eqz v6, :gl_CQhvwKnWMsBIuEJL

	goto/32 :cond_1

	:gl_CQhvwKnWMsBIuEJL
    .line 194
	goto/32 :l_bjgRowCdaXMeTGol_19

	nop

	:l_vlecjDHjMIPkxAQl_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_ARmByptKfUaRPEBF_66

	nop

	:l_jzdcmUkhAQhkEjbI_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_pDACRsGeSQTBXWOL_6

	nop

	:l_hcBbRFWZdULjRyoU_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aqjwJCyAknPmFsRC_43

	nop

	:l_axPZwhicAXzNREdC_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TbZBVSXhWXteQaYk_63

	nop

	:l_lhVGCirUrWqiZweV_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rBqQVZcrxYmqQLFK_18

	nop

	:l_YaRimCfnTVZonDby_73
    move-object v8, v6

	goto/32 :l_ZfrYPuOYHuDnvlKa_74

	nop

	:l_yQGPzvPziQWLDuLS_12
    move-object v4, v3

	goto/32 :l_ksMhalYzHBhkgxUq_13

	nop

	:l_QZmparuDsMElzlcW_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_YaRimCfnTVZonDby_73

	nop

	:l_mcvXDSknEgjtEqsT_29
	if-eqz v7, :gl_onfPkMbsTkbYknzp

	goto/32 :cond_2

	:gl_onfPkMbsTkbYknzp
    .line 199
	goto/32 :l_KLEVNlJbOoaueFQV_30

	nop

	:l_OBxIpVlyCwMLdLpK_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_vlecjDHjMIPkxAQl_65

	nop

	:l_SRYatirBDkBNwzcP_26
    move-object v7, v6

	goto/32 :l_UDgpCUGYaMHUojNl_27

	nop

	:l_DSUQGZSoBWHtYTVi_88
    const-string v9, "offerInternal returned "

	goto/32 :l_EktFCgxEAsDkhtBD_89

	nop

	:l_LnviCQCLMETvWUDI_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_vFRkyEeolUkemaVW_55

	nop

	:l_sgkTjSThTbrrWznv_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CalXyucWzxRieHzG_81

	nop

	:l_uxKIGqPBDLodjRDu_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_WFioFJSLRYWpSgDD_25

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_HfLpWiYJijMljmkQ_0

	nop

	:l_cxOeeVZnGAQaagnD_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VcfwljpJcNZfWeul_13

	nop

	:l_LoRKseMYuyNJIzcd_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_OSuxeFcddBoYXulI_33

	nop

	:l_KUAlFiWtBboPbIcZ_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_LoRKseMYuyNJIzcd_32

	nop

	:l_JaPdyHzdJXISURPg_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_MCgflUGUCiGcoMfo_35

	nop

	:l_FTwZPBnhezTYvrKE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_QoNDRaCYBHTSHinA_7

	nop

	:l_QoNDRaCYBHTSHinA_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VJzKPpxWTOQtYncF_8

	nop

	:l_PjrSzAKCvkbZBTMC_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_IILmwaXGGmexMjzE_16

	nop

	:l_OSuxeFcddBoYXulI_33
	if-nez v1, :gl_KPKbGEjPSAVbTyQv

	goto/32 :cond_3

	:gl_KPKbGEjPSAVbTyQv
	goto/32 :l_JaPdyHzdJXISURPg_34

	nop

	:l_hwqFKCczqWNAdDbL_2
	add-int v0, v0, v1
	goto/32 :l_iafXKwzzMtvUIRjd_3

	nop

	:l_BounadJfJHlKEQDs_28
    goto :goto_1

    :cond_2
	goto/32 :l_YkuoexXTSGGGeiZn_29

	nop

	:l_HHFqvpOWemQihiFE_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_BLtlzVeVLynKYSfQ_10

	nop

	:l_KpugDItWXWocgoPx_36
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_TdTniXbUhIhRPWra_37

	nop

	:l_JCMrZAhsJGWanIGv_4
	if-lez v0, :gl_GOBIlTIfOpgSwDeI

	goto/32 :XjfudXYmfmoFYGSo

	:gl_GOBIlTIfOpgSwDeI	goto/32 :l_EEsJstzarpqkVqwR_5

	nop

	:l_yiPVEhZhoXgIcggf_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_xlVyfaMQXNUpjukg_24

	nop

	:l_AXCKjiExEDjJVSTv_26
	if-nez v1, :gl_oxgqiiLLjIvtipUf

	goto/32 :cond_2

	:gl_oxgqiiLLjIvtipUf
	goto/32 :l_OYpXTxyESVdvjAeB_27

	nop

	:l_GJovQJUwcIryRHNM_21
    move-object v5, v0

	goto/32 :l_ThgSfWDLwfcQlkIL_22

	nop

	:l_INwfpfWuAbatRMop_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_GJovQJUwcIryRHNM_21

	nop

	:l_VcfwljpJcNZfWeul_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gjrppxFbwzYBaJYm_14

	nop

	:l_HfLpWiYJijMljmkQ_0
	const v0, 10
	goto/32 :l_mQIMuBmOEhXxyoBl_1

	nop

	:l_gjrppxFbwzYBaJYm_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_PjrSzAKCvkbZBTMC_15

	nop

	:l_lLXaDGjCgJYjEweX_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_AXCKjiExEDjJVSTv_26

	nop

	:l_OYpXTxyESVdvjAeB_27
    move-object v2, v0

	goto/32 :l_BounadJfJHlKEQDs_28

	nop

	:l_ThgSfWDLwfcQlkIL_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yiPVEhZhoXgIcggf_23

	nop

	:l_VJzKPpxWTOQtYncF_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_HHFqvpOWemQihiFE_9

	nop

	:l_MCgflUGUCiGcoMfo_35
    return v1

	:after_last_instruction

	goto/32 :l_KpugDItWXWocgoPx_36

	nop

	:l_TdTniXbUhIhRPWra_37
	goto/32 :KAzLRatVvDKVGBKY
	:l_YkuoexXTSGGGeiZn_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_TqIGYYbfYEgaCABe_30

	nop

	:l_WqVcnsnzBMenhiUF_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_CCrvRaCNctGrSyRR_18

	nop

	:l_iafXKwzzMtvUIRjd_3
	rem-int v0, v0, v1
	goto/32 :l_JCMrZAhsJGWanIGv_4

	nop

	:l_TqIGYYbfYEgaCABe_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_KUAlFiWtBboPbIcZ_31

	nop

	:l_fGgQdaAVOXBthvan_19
    const/4 v4, 0x0

	goto/32 :l_INwfpfWuAbatRMop_20

	nop

	:l_IILmwaXGGmexMjzE_16
    const/4 v4, 0x1

	goto/32 :l_WqVcnsnzBMenhiUF_17

	nop

	:l_mQIMuBmOEhXxyoBl_1
	const v1, 16
	goto/32 :l_hwqFKCczqWNAdDbL_2

	nop

	:l_CCrvRaCNctGrSyRR_18
	if-eqz v5, :gl_kynCCuBIiwKJREXO

	goto/32 :cond_1

	:gl_kynCCuBIiwKJREXO
	goto/32 :l_fGgQdaAVOXBthvan_19

	nop

	:l_EEsJstzarpqkVqwR_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_FTwZPBnhezTYvrKE_6

	nop

	:l_BLtlzVeVLynKYSfQ_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YwUUdyOOaYMobBxk_11

	nop

	:l_YwUUdyOOaYMobBxk_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_cxOeeVZnGAQaagnD_12

	nop

	:l_xlVyfaMQXNUpjukg_24
	if-nez v5, :gl_gGlbgcBRuixuPSeY

	goto/32 :cond_0

	:gl_gGlbgcBRuixuPSeY
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_lLXaDGjCgJYjEweX_25

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_oriFwxSeFccVfPtj_0

	nop

	:l_znvJpHabzGTphDys_12
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_TntxDjoTVVGRsZbf_13

	nop

	:l_eSsbsfWjFYFYtXQJ_6
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
	goto/32 :l_nRPBZdQdfQXGbUQn_7

	nop

	:l_ETLuJHTrJUKfTtiX_3
	rem-int v0, v0, v1
	goto/32 :l_MMYVKnvKlfVhhKAV_4

	nop

	:l_nRPBZdQdfQXGbUQn_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_KICrmpWvUvptwjeu_8

	nop

	:l_FccIPdrjVkeRDjPf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_znvJpHabzGTphDys_12

	nop

	:l_TntxDjoTVVGRsZbf_13
	goto/32 :kXRNUpSqliTkCZSi
	:l_KICrmpWvUvptwjeu_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_QgIRmcYhhVHedCwF_9

	nop

	:l_yxqrOnHpjXbpWuqD_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_eSsbsfWjFYFYtXQJ_6

	nop

	:l_zcstRwwcRyhErVBY_2
	add-int v0, v0, v1
	goto/32 :l_ETLuJHTrJUKfTtiX_3

	nop

	:l_oriFwxSeFccVfPtj_0
	const v0, 26
	goto/32 :l_KNbWNOwpCRVTEIdE_1

	nop

	:l_QgIRmcYhhVHedCwF_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_SkgsHlLUxXbXPBEI_10

	nop

	:l_MMYVKnvKlfVhhKAV_4
	if-lez v0, :gl_mqDyKmehCPfmAjUo

	goto/32 :KPhEdvtzebmnrUDR

	:gl_mqDyKmehCPfmAjUo	goto/32 :l_yxqrOnHpjXbpWuqD_5

	nop

	:l_SkgsHlLUxXbXPBEI_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_FccIPdrjVkeRDjPf_11

	nop

	:l_KNbWNOwpCRVTEIdE_1
	const v1, 13
	goto/32 :l_zcstRwwcRyhErVBY_2

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_PJbfQtrqaCSUxqlg_0

	nop

	:l_PJbfQtrqaCSUxqlg_0
	const v0, 27
	goto/32 :l_xboFkVWuHeUvxzDZ_1

	nop

	:l_ZYrmoyAGiynChxlU_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_asLmRVzkTbiEiipf_8

	nop

	:l_iNXUQMsJrblDRkcU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_mZlkrMXbImnqmNOG_11

	nop

	:l_xboFkVWuHeUvxzDZ_1
	const v1, 5
	goto/32 :l_EuKYowrKzVVzxnhJ_2

	nop

	:l_asLmRVzkTbiEiipf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_dUlFICgPBZBlzlMZ_9

	nop

	:l_NmbqHCKOJoSISdPv_6
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
	goto/32 :l_ZYrmoyAGiynChxlU_7

	nop

	:l_yuwdixZqYSRfQcBa_12
	goto/32 :wXScFvVIuwMgznfn
	:l_awBrCBhanQpFpMlt_4
	if-lez v0, :gl_tHkKyzfgzrTHFNgK

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_tHkKyzfgzrTHFNgK	goto/32 :l_sgDitkhVuzjRoYTS_5

	nop

	:l_sgDitkhVuzjRoYTS_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_NmbqHCKOJoSISdPv_6

	nop

	:l_EuKYowrKzVVzxnhJ_2
	add-int v0, v0, v1
	goto/32 :l_jSSmBIDAQsEisJxl_3

	nop

	:l_mZlkrMXbImnqmNOG_11
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_yuwdixZqYSRfQcBa_12

	nop

	:l_jSSmBIDAQsEisJxl_3
	rem-int v0, v0, v1
	goto/32 :l_awBrCBhanQpFpMlt_4

	nop

	:l_dUlFICgPBZBlzlMZ_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_iNXUQMsJrblDRkcU_10

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qSrmPznMruAJAKvx_0

	nop

	:l_PidnfPmfXAJbhnZS_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZRQNPeQmgLqrOeEA_13

	nop

	:l_AeXAHVKJRisRiltf_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wEoamNtIJaFwEhFK_20

	nop

	:l_rautRVqcnBsELdHN_16
	if-nez v5, :gl_XObPJRzFIttDzIQn

	goto/32 :cond_1

	:gl_XObPJRzFIttDzIQn
	goto/32 :l_kMOUiWsKxwOBfxlp_17

	nop

	:l_gPvNUjXgVdMBFwFn_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lCWDWlNUgZGJnixd_31

	nop

	:l_zerimWoDJnQvNtqr_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QDHChihWpxHKNKGR_42

	nop

	:l_NfXQxDMqGqNAjjca_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_GEYapvihJUOYZBTp_40

	nop

	:l_MskiAYUuAEsAwyMt_4
	if-lez v0, :gl_vKzwtyPSALynBCIL

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_vKzwtyPSALynBCIL	goto/32 :l_SsNGLvkzLZLzTrYr_5

	nop

	:l_sQZIGFXUzcIpQoHF_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_dEyHzcVrUvjvASVf_50

	nop

	:l_IUyOfkOXPqYLAJdq_2
	add-int v0, v0, v1
	goto/32 :l_zhWkAtLeVtdSgOyU_3

	nop

	:l_lSglqaguKJWapeHd_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HHKydHMsNoBSmimh_11

	nop

	:l_rNWpLGwydShgCmVO_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_EhEAwhpiUOjhCKPi_29

	nop

	:l_VJQVWnRSgegeFWFX_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_BlDMnJNUiafgLuyV_47

	nop

	:l_rWaeyUrGmfeCJlOC_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_bhaEXoOLTLMqYQHm_33

	nop

	:l_HHKydHMsNoBSmimh_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_PidnfPmfXAJbhnZS_12

	nop

	:l_EBfRXpLFfTqlphZs_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_gpNtDaoshUPrDpii_37

	nop

	:l_kMOUiWsKxwOBfxlp_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_zQQxiVhnRzFzalAw_18

	nop

	:l_rgpeHeDlfcqgjeDw_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_azMdnVQTUQvLgxAy_15

	nop

	:l_QDHChihWpxHKNKGR_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EivzPrJOOcgkBmEQ_43

	nop

	:l_XzGEabCLBKRtjZMS_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tCLDdWRaCNYVtwZZ_52

	nop

	:l_lJVDkprGgAAGdaVP_44
    const/4 v4, 0x0

	goto/32 :l_RcBRUxqVrDQmJkFU_45

	nop

	:l_DyaSPtpShCZDOlTH_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GhxoQTdUvqGwSxap_25

	nop

	:l_azMdnVQTUQvLgxAy_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_rautRVqcnBsELdHN_16

	nop

	:l_dEyHzcVrUvjvASVf_50
    const/4 v0, 0x0

	goto/32 :l_XzGEabCLBKRtjZMS_51

	nop

	:l_nmAjzbpNTSyMCEOX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_BjbTIFiUQhdGcnBp_7

	nop

	:l_OYmWUuVlmiZEXeeB_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LcXeaHHUcqeZPjgD_35

	nop

	:l_BlDMnJNUiafgLuyV_47
	if-eqz v4, :gl_bRWbBnJuqjELhqfJ

	goto/32 :cond_4

	:gl_bRWbBnJuqjELhqfJ
    .line 256
	goto/32 :l_pZXOxoNbjvdVpoOg_48

	nop

	:l_vNKorptXySSFbciZ_38
	if-nez v6, :gl_rBkcUmrIQazuxCen

	goto/32 :cond_3

	:gl_rBkcUmrIQazuxCen
	goto/32 :l_NfXQxDMqGqNAjjca_39

	nop

	:l_AsRWvHSARvEnSESR_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RaFbOxsfquBMbIoU_27

	nop

	:l_SsNGLvkzLZLzTrYr_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_nmAjzbpNTSyMCEOX_6

	nop

	:l_oBisgFkEOFYczByU_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_DyaSPtpShCZDOlTH_24

	nop

	:l_RaFbOxsfquBMbIoU_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_rNWpLGwydShgCmVO_28

	nop

	:l_bhaEXoOLTLMqYQHm_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_OYmWUuVlmiZEXeeB_34

	nop

	:l_ZRQNPeQmgLqrOeEA_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rgpeHeDlfcqgjeDw_14

	nop

	:l_LcXeaHHUcqeZPjgD_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EBfRXpLFfTqlphZs_36

	nop

	:l_BjbTIFiUQhdGcnBp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_YYOfMTKuMcZAJktn_8

	nop

	:l_FIKDzpaiwPjxWIAj_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_oBisgFkEOFYczByU_23

	nop

	:l_GEYapvihJUOYZBTp_40
    move-object v4, p1

	goto/32 :l_zerimWoDJnQvNtqr_41

	nop

	:l_gpNtDaoshUPrDpii_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_vNKorptXySSFbciZ_38

	nop

	:l_WveejofVFNszDaDz_1
	const v1, 2
	goto/32 :l_IUyOfkOXPqYLAJdq_2

	nop

	:l_pZXOxoNbjvdVpoOg_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sQZIGFXUzcIpQoHF_49

	nop

	:l_wYGciWUvnGoyBIIq_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_lSglqaguKJWapeHd_10

	nop

	:l_wEoamNtIJaFwEhFK_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_tcyZyybisAlQmdis_21

	nop

	:l_EivzPrJOOcgkBmEQ_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_lJVDkprGgAAGdaVP_44

	nop

	:l_zhWkAtLeVtdSgOyU_3
	rem-int v0, v0, v1
	goto/32 :l_MskiAYUuAEsAwyMt_4

	nop

	:l_EhEAwhpiUOjhCKPi_29
    move-object v5, p1

	goto/32 :l_gPvNUjXgVdMBFwFn_30

	nop

	:l_tcyZyybisAlQmdis_21
	if-nez v3, :gl_SIhyVAPBlcMgpDcu

	goto/32 :cond_0

	:gl_SIhyVAPBlcMgpDcu
	goto/32 :l_FIKDzpaiwPjxWIAj_22

	nop

	:l_srrthSVXxNdjiKCI_53
	goto/32 :wTbJOjjEUvPhaATq
	:l_YYOfMTKuMcZAJktn_8
	if-nez v0, :gl_SenyuwmZpuJHUTaY

	goto/32 :cond_2

	:gl_SenyuwmZpuJHUTaY
    .line 247
	goto/32 :l_wYGciWUvnGoyBIIq_9

	nop

	:l_GhxoQTdUvqGwSxap_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_AsRWvHSARvEnSESR_26

	nop

	:l_zQQxiVhnRzFzalAw_18
    move-object v3, p1

	goto/32 :l_AeXAHVKJRisRiltf_19

	nop

	:l_tCLDdWRaCNYVtwZZ_52
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_srrthSVXxNdjiKCI_53

	nop

	:l_qSrmPznMruAJAKvx_0
	const v0, 5
	goto/32 :l_WveejofVFNszDaDz_1

	nop

	:l_lCWDWlNUgZGJnixd_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_rWaeyUrGmfeCJlOC_32

	nop

	:l_RcBRUxqVrDQmJkFU_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_VJQVWnRSgegeFWFX_46

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_prKUROUAWdBOflcY_0

	nop

	:l_prKUROUAWdBOflcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_WzBpFGUvbDAVlrcG_1

	nop

	:l_ZLHSpcHUouSmKtfn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RHKwogviXvRHPypL_3

	nop

	:l_RHKwogviXvRHPypL_3
	goto/32 :before_first_instruction

	:l_WzBpFGUvbDAVlrcG_1
    const-string v0, ""

	goto/32 :l_ZLHSpcHUouSmKtfn_2

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_MjPWWHuiMCBDtRsf_0

	nop

	:l_JlVjdXGEtfgpqdAt_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gQSwWzkNQVJBJVqp_10

	nop

	:l_okTNnHOhfpYTztyM_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_FwvfOmZAqwssSDOj_17

	nop

	:l_MYIYwgMnAZCgTOUt_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_oVeHuxvDGUjRkZgp_6

	nop

	:l_IWlWkGlcGjARmeAp_11
	if-nez v1, :gl_imdgutaWMGjwcpkw

	goto/32 :cond_0

	:gl_imdgutaWMGjwcpkw
	goto/32 :l_jfHtALLEHOjcFUQP_12

	nop

	:l_FwvfOmZAqwssSDOj_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_xtFlTpdtGyYzVOyB_18

	nop

	:l_vjuToeSoJDsICFsQ_20
    return-object v2

	:after_last_instruction

	goto/32 :l_kOlhylASxjdXzXmw_21

	nop

	:l_oVeHuxvDGUjRkZgp_6
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
	goto/32 :l_zUKKBzmAdkKngcMr_7

	nop

	:l_VghBSpbkVZdXXfYy_3
	rem-int v0, v0, v1
	goto/32 :l_ZsUxsfrrQHfnUIcR_4

	nop

	:l_LOAdexRGnTkfdUKb_22
	goto/32 :tIEMsktjfvqANDTQ
	:l_gQSwWzkNQVJBJVqp_10
    const/4 v2, 0x0

	goto/32 :l_IWlWkGlcGjARmeAp_11

	nop

	:l_BygAVeeYGUvImeJD_2
	add-int v0, v0, v1
	goto/32 :l_VghBSpbkVZdXXfYy_3

	nop

	:l_dLQfnYGSjYUqBRRh_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_JlVjdXGEtfgpqdAt_9

	nop

	:l_qKZXXtyxPIreCkDO_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_vjuToeSoJDsICFsQ_20

	nop

	:l_zUKKBzmAdkKngcMr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_dLQfnYGSjYUqBRRh_8

	nop

	:l_MiMdulzPaDVnfQFX_1
	const v1, 22
	goto/32 :l_BygAVeeYGUvImeJD_2

	nop

	:l_MjPWWHuiMCBDtRsf_0
	const v0, 3
	goto/32 :l_MiMdulzPaDVnfQFX_1

	nop

	:l_jfHtALLEHOjcFUQP_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ygBgYwmEVdScbVjy_13

	nop

	:l_xtFlTpdtGyYzVOyB_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_qKZXXtyxPIreCkDO_19

	nop

	:l_kOlhylASxjdXzXmw_21
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_LOAdexRGnTkfdUKb_22

	nop

	:l_ygBgYwmEVdScbVjy_13
    goto :goto_0

    :cond_0
	goto/32 :l_lvTyYGOypdsGSkHF_14

	nop

	:l_lvTyYGOypdsGSkHF_14
    move-object v0, v2

    :goto_0
	goto/32 :l_oKRCkOEantTTReWG_15

	nop

	:l_oKRCkOEantTTReWG_15
	if-nez v0, :gl_wvLAmMOgfptuYeme

	goto/32 :cond_1

	:gl_wvLAmMOgfptuYeme
	goto/32 :l_okTNnHOhfpYTztyM_16

	nop

	:l_ZsUxsfrrQHfnUIcR_4
	if-lez v0, :gl_hrRbQcubmResjxgA

	goto/32 :jTIfCDFEshpdcpPN

	:gl_hrRbQcubmResjxgA	goto/32 :l_MYIYwgMnAZCgTOUt_5

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_dxXxlqkfNFWJOeBt_0

	nop

	:l_ZSgfjPsvHLRjUdTk_14
    move-object v0, v2

    :goto_0
	goto/32 :l_UUnzFChKProqMeMo_15

	nop

	:l_zipFSGfYirDBoSEc_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AiZOeLYDzeFDfNKf_10

	nop

	:l_xOhBRvhiITxwYagn_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_URVZrPztNcIoVFtH_18

	nop

	:l_TIbSWCiJteFdqlTk_22
	goto/32 :jaycUNJfRPZquqwb
	:l_LGSGSZBnIBZotRKB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_mTVIuivpSktaXkMz_8

	nop

	:l_dxXxlqkfNFWJOeBt_0
	const v0, 8
	goto/32 :l_YnLcZVsksmtRwUqK_1

	nop

	:l_MHHontXZyQaMSVVg_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_XBYKpjngorMIpgSC_6

	nop

	:l_mmccIijPyXoUPTPu_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_xOhBRvhiITxwYagn_17

	nop

	:l_UUnzFChKProqMeMo_15
	if-nez v0, :gl_dlTAnGPxvytAYINM

	goto/32 :cond_1

	:gl_dlTAnGPxvytAYINM
	goto/32 :l_mmccIijPyXoUPTPu_16

	nop

	:l_URVZrPztNcIoVFtH_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_NhEqwmeJzMvmgJyW_19

	nop

	:l_bcPHvNNUiEVAQpvI_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZSgfjPsvHLRjUdTk_14

	nop

	:l_qtEQCTmxiTKwhGNO_21
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_TIbSWCiJteFdqlTk_22

	nop

	:l_mTVIuivpSktaXkMz_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_zipFSGfYirDBoSEc_9

	nop

	:l_LZoRMldFTiMUSQKU_2
	add-int v0, v0, v1
	goto/32 :l_zfNkYZFIKLxNMvtw_3

	nop

	:l_YnLcZVsksmtRwUqK_1
	const v1, 29
	goto/32 :l_LZoRMldFTiMUSQKU_2

	nop

	:l_jmZTBywBOjymvXSS_20
    return-object v2

	:after_last_instruction

	goto/32 :l_qtEQCTmxiTKwhGNO_21

	nop

	:l_JQaCjboBwzBoTDyJ_11
	if-nez v1, :gl_ryTQrXblcqlIlIQJ

	goto/32 :cond_0

	:gl_ryTQrXblcqlIlIQJ
	goto/32 :l_AHuCfhpSozLjNOgJ_12

	nop

	:l_AiZOeLYDzeFDfNKf_10
    const/4 v2, 0x0

	goto/32 :l_JQaCjboBwzBoTDyJ_11

	nop

	:l_zfNkYZFIKLxNMvtw_3
	rem-int v0, v0, v1
	goto/32 :l_HIuhkWPJYWmLuoVt_4

	nop

	:l_HIuhkWPJYWmLuoVt_4
	if-lez v0, :gl_oWpmHMPNkTIEYMrE

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_oWpmHMPNkTIEYMrE	goto/32 :l_MHHontXZyQaMSVVg_5

	nop

	:l_AHuCfhpSozLjNOgJ_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bcPHvNNUiEVAQpvI_13

	nop

	:l_NhEqwmeJzMvmgJyW_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_jmZTBywBOjymvXSS_20

	nop

	:l_XBYKpjngorMIpgSC_6
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
	goto/32 :l_LGSGSZBnIBZotRKB_7

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_OYBxrRgOrLdzeZtj_0

	nop

	:l_oAHhcdgYKSTCtzZR_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_LizisthCeUblpirR_3

	nop

	:l_zAbnqhZjSYGEFbHS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gyXPjvHcjBCzYKyx_5

	nop

	:l_OYBxrRgOrLdzeZtj_0
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
	goto/32 :l_EySlfJTgvAjmvcNG_1

	nop

	:l_LizisthCeUblpirR_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_zAbnqhZjSYGEFbHS_4

	nop

	:l_EySlfJTgvAjmvcNG_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_oAHhcdgYKSTCtzZR_2

	nop

	:l_gyXPjvHcjBCzYKyx_5
	goto/32 :before_first_instruction

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_abeJbUnHAvDtbySP_0

	nop

	:l_gWlyYOcEAdecDOrv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WaUGpnsoGupCLxAP_3

	nop

	:l_abeJbUnHAvDtbySP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_DgrmgPPOLleiZYyq_1

	nop

	:l_WaUGpnsoGupCLxAP_3
	goto/32 :before_first_instruction

	:l_DgrmgPPOLleiZYyq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_gWlyYOcEAdecDOrv_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_PBQrJGZkIgLBYJtL_0

	nop

	:l_ILAoXdsUwWvqoiBY_34
    return-void

	:after_last_instruction

	goto/32 :l_VfIjSCFlXdvEeZhP_35

	nop

	:l_TUZEjBjJflcpTsOC_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gtXtMdQsMrwDimOa_8

	nop

	:l_pOJwhBcYlEcchTYC_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KvMAMZPFoSVXWeXP_26

	nop

	:l_NCpsqKCTkIKxVehk_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_FHoxAjuKDdtXSvid_18

	nop

	:l_IvjnhITJkakXGeAT_28
	if-nez v1, :gl_qRzCtCUJDsJnqBVI

	goto/32 :cond_2

	:gl_qRzCtCUJDsJnqBVI
	goto/32 :l_IKASFsKWOxIAzUez_29

	nop

	:l_uMpdmgciuyABkIgl_3
	rem-int v0, v0, v1
	goto/32 :l_kJDkJvbVlyvpkhuH_4

	nop

	:l_KvMAMZPFoSVXWeXP_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_wMxLVidjaEAkzQgl_27

	nop

	:l_jRSlTcKgEBLQrWxU_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_dzDyurEjgKjniDWu_15

	nop

	:l_YQiSUAzIzwCFRioP_13
	if-eq v0, v1, :gl_fOIGIpoZkIDuFPNy

	goto/32 :cond_0

	:gl_fOIGIpoZkIDuFPNy
    .line 291
	goto/32 :l_jRSlTcKgEBLQrWxU_14

	nop

	:l_maTPjajdhfiTfnhO_6
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
	goto/32 :l_TUZEjBjJflcpTsOC_7

	nop

	:l_hunVjfxqmOLsYdOG_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YQiSUAzIzwCFRioP_13

	nop

	:l_kJDkJvbVlyvpkhuH_4
	if-lez v0, :gl_OjyDanBRTFEpfnqt

	goto/32 :SFObznmhFaFGZLMH

	:gl_OjyDanBRTFEpfnqt	goto/32 :l_aLZdjAfVRnuZnsgf_5

	nop

	:l_FbCuKrsGArlbojYq_10
	if-eqz v1, :gl_lTvzKVNhtJbzcBDL

	goto/32 :cond_1

	:gl_lTvzKVNhtJbzcBDL
    .line 289
	goto/32 :l_zCLSyGczDLNYFmwk_11

	nop

	:l_dzDyurEjgKjniDWu_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_lMPoTDqwRNPMfWGw_16

	nop

	:l_VfIjSCFlXdvEeZhP_35
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_IyHwVhytajivalET_36

	nop

	:l_eISuKPFWtgIJIyCo_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_skGMQpAeSbWyWSEV_22

	nop

	:l_blGQgNINUerlehmw_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pOJwhBcYlEcchTYC_25

	nop

	:l_IyHwVhytajivalET_36
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_BqqXNagzpsLjLCIa_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_tysIfNWgAJxoImQr_20

	nop

	:l_zCLSyGczDLNYFmwk_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_hunVjfxqmOLsYdOG_12

	nop

	:l_wMxLVidjaEAkzQgl_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    .line 297
    .local v1, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_IvjnhITJkakXGeAT_28

	nop

	:l_ddwPBkBWlMnIJKin_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_FbCuKrsGArlbojYq_10

	nop

	:l_aPIsAanietnzKtcq_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_blGQgNINUerlehmw_24

	nop

	:l_xlSAFkOAaLZngavY_1
	const v1, 10
	goto/32 :l_ybTFGhYOdRyEpoOX_2

	nop

	:l_nWGmYnvYWDqaxjGO_30
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MIoAIxbzpJfYjUAL_31

	nop

	:l_skGMQpAeSbWyWSEV_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_aPIsAanietnzKtcq_23

	nop

	:l_FHoxAjuKDdtXSvid_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_BqqXNagzpsLjLCIa_19

	nop

	:l_OERbrZSHIvoAuyQa_32
    iget-object v0, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_eMWjExUdziNRetNk_33

	nop

	:l_lMPoTDqwRNPMfWGw_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NCpsqKCTkIKxVehk_17

	nop

	:l_aLZdjAfVRnuZnsgf_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_maTPjajdhfiTfnhO_6

	nop

	:l_gtXtMdQsMrwDimOa_8
    const/4 v1, 0x0

	goto/32 :l_ddwPBkBWlMnIJKin_9

	nop

	:l_tysIfNWgAJxoImQr_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eISuKPFWtgIJIyCo_21

	nop

	:l_PBQrJGZkIgLBYJtL_0
	const v0, 27
	goto/32 :l_xlSAFkOAaLZngavY_1

	nop

	:l_eMWjExUdziNRetNk_33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v1    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_ILAoXdsUwWvqoiBY_34

	nop

	:l_IKASFsKWOxIAzUez_29
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nWGmYnvYWDqaxjGO_30

	nop

	:l_ybTFGhYOdRyEpoOX_2
	add-int v0, v0, v1
	goto/32 :l_uMpdmgciuyABkIgl_3

	nop

	:l_MIoAIxbzpJfYjUAL_31
	if-nez v0, :gl_SWDJeRqCBHkCTeTw

	goto/32 :cond_2

	:gl_SWDJeRqCBHkCTeTw
    .line 299
	goto/32 :l_OERbrZSHIvoAuyQa_32

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_PdBXXgBQCjlmqLSK_0

	nop

	:l_yNZTouVmPopLpkOs_2
	if-nez v0, :gl_mDhXmSOrBjXnGsif

	goto/32 :cond_0

	:gl_mDhXmSOrBjXnGsif
	goto/32 :l_DgWhLqFyDMMDOZsO_3

	nop

	:l_ymnJkxjftniwybIj_7
	goto/32 :before_first_instruction

	:l_SNyskuAZVMUjzOKM_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XauJVdpLVAWCpyZV_6

	nop

	:l_XauJVdpLVAWCpyZV_6
    return v0

	:after_last_instruction

	goto/32 :l_ymnJkxjftniwybIj_7

	nop

	:l_PdBXXgBQCjlmqLSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_MatZDyMFHuBCONGX_1

	nop

	:l_MatZDyMFHuBCONGX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_yNZTouVmPopLpkOs_2

	nop

	:l_AzBttWXNAhCWXneB_4
    goto :goto_0

    :cond_0
	goto/32 :l_SNyskuAZVMUjzOKM_5

	nop

	:l_DgWhLqFyDMMDOZsO_3
    const/4 v0, 0x1

	goto/32 :l_AzBttWXNAhCWXneB_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_OmYGeveuDBmzsFeO_0

	nop

	:l_AcCBMddwTQeMImud_13
	if-nez v1, :gl_NZFIuNcitJMMZgwi

	goto/32 :cond_0

	:gl_NZFIuNcitJMMZgwi
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_fzVhIFMFNDYgnaGx_14

	nop

	:l_sWugrcxcQfwVjNMO_19
    throw v0

	:after_last_instruction

	goto/32 :l_HKKEKWBxTpPfTLRc_20

	nop

	:l_lsLoaIESrNKRTYtd_4
	if-lez v0, :gl_EbqoVmHpszUWmeeJ

	goto/32 :qHJmhZmrywbVkLhp

	:gl_EbqoVmHpszUWmeeJ	goto/32 :l_KEgWhcdjombYNZie_5

	nop

	:l_fzVhIFMFNDYgnaGx_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_ZFSWSbZxJWyWEMgu_15

	nop

	:l_waUJtTPbzupYeUhZ_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_dPdLNXuYDJgfxTzS_18

	nop

	:l_snrzIEWuTJCNlKUo_3
	rem-int v0, v0, v1
	goto/32 :l_lsLoaIESrNKRTYtd_4

	nop

	:l_ZFSWSbZxJWyWEMgu_15
    move-object v3, v1

	goto/32 :l_fGeNqIOrjEgIbdIU_16

	nop

	:l_OmYGeveuDBmzsFeO_0
	const v0, 23
	goto/32 :l_KxQObNxRwLaCiBjK_1

	nop

	:l_KxQObNxRwLaCiBjK_1
	const v1, 26
	goto/32 :l_SHGRTVgphefLwruk_2

	nop

	:l_HKKEKWBxTpPfTLRc_20
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_nMWneDOkVyyyDgAD_21

	nop

	:l_dPdLNXuYDJgfxTzS_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_sWugrcxcQfwVjNMO_19

	nop

	:l_fUtdbKmnRKhlSDor_10
    const/4 v2, 0x2

	goto/32 :l_FWInMnZfsEviLRuO_11

	nop

	:l_KEgWhcdjombYNZie_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_WNnGHHvmzOoZlcDW_6

	nop

	:l_HVPgSApxlKOsBVgC_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_VOTEkyoWxAWCvuLR_8

	nop

	:l_SHGRTVgphefLwruk_2
	add-int v0, v0, v1
	goto/32 :l_snrzIEWuTJCNlKUo_3

	nop

	:l_nMWneDOkVyyyDgAD_21
	goto/32 :FalHHmbygdJhQFhH
	:l_nsnDRISKtglfjTNb_9
	if-nez v1, :gl_sZkkZtLegGqxRIXe

	goto/32 :cond_0

	:gl_sZkkZtLegGqxRIXe
	goto/32 :l_fUtdbKmnRKhlSDor_10

	nop

	:l_FWInMnZfsEviLRuO_11
    const/4 v3, 0x0

	goto/32 :l_iSWxIhUWGbBbjWGp_12

	nop

	:l_VOTEkyoWxAWCvuLR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nsnDRISKtglfjTNb_9

	nop

	:l_fGeNqIOrjEgIbdIU_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_waUJtTPbzupYeUhZ_17

	nop

	:l_WNnGHHvmzOoZlcDW_6
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

	goto/32 :l_HVPgSApxlKOsBVgC_7

	nop

	:l_iSWxIhUWGbBbjWGp_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_AcCBMddwTQeMImud_13

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_HQiIEVvOpWjZMWrt_0

	nop

	:l_OUyLVNcFQWIgsKbG_23
    goto :goto_1

    :cond_3
	goto/32 :l_ydVPfuVKMPckYcox_24

	nop

	:l_TBUteRFCJfkjeNKm_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iUMhzisIdBUDoLmO_26

	nop

	:l_YrzEFlgcMVojafQp_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TXOlqJYBlbXjyIBL_29

	nop

	:l_zaTRXUJKcdBkwTAv_6
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
	goto/32 :l_nLsQGTAwzpkohUFa_7

	nop

	:l_chlTPvyvhZeWEslH_15
	if-nez v2, :gl_BrdcWaxvjZaxoguD

	goto/32 :cond_4

	:gl_BrdcWaxvjZaxoguD
    .line 1133
	goto/32 :l_paIQlxQsDoFuebUA_16

	nop

	:l_paIQlxQsDoFuebUA_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_pGVBfLOANYiYyckF_17

	nop

	:l_nLsQGTAwzpkohUFa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_amGhUntwBVJnNQHk_8

	nop

	:l_TXOlqJYBlbXjyIBL_29
    return-object v2

	:after_last_instruction

	goto/32 :l_mJOSUwEJUcbXfnki_30

	nop

	:l_MeQnrrAsaipOPUKB_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wfLZDXhzhPHoRfYA_10

	nop

	:l_bVHlbCDLCXagmgDx_19
    const/4 v3, 0x1

	goto/32 :l_mnXjctigoFuDPLyE_20

	nop

	:l_kOGhZpmkDPzbDfZY_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_YrzEFlgcMVojafQp_28

	nop

	:l_amGhUntwBVJnNQHk_8
	if-eqz v0, :gl_tQQCnoOKaxCXJbjj

	goto/32 :cond_1

	:gl_tQQCnoOKaxCXJbjj
	goto/32 :l_MeQnrrAsaipOPUKB_9

	nop

	:l_OuJPQLIQYuZsOHMk_22
	if-nez v3, :gl_OtcBUCvSBjGGFpDS

	goto/32 :cond_3

	:gl_OtcBUCvSBjGGFpDS
	goto/32 :l_OUyLVNcFQWIgsKbG_23

	nop

	:l_ydVPfuVKMPckYcox_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_TBUteRFCJfkjeNKm_25

	nop

	:l_boXTwLMDmOOeUyyD_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_chlTPvyvhZeWEslH_15

	nop

	:l_jsRCrRfpTlRqRYyU_11
    const/4 v1, 0x0

	goto/32 :l_VKSHglhQbFvfvedI_12

	nop

	:l_oxqeGoiNOZVerGAz_13
	if-nez v1, :gl_TVpKpnjWTpGawWwL

	goto/32 :cond_0

	:gl_TVpKpnjWTpGawWwL
    .line 55
	goto/32 :l_boXTwLMDmOOeUyyD_14

	nop

	:l_FKxXGQzryPAzAXfN_18
	if-eq v1, v3, :gl_BYZNFGLmOtCQSWIi

	goto/32 :cond_2

	:gl_BYZNFGLmOtCQSWIi
	goto/32 :l_bVHlbCDLCXagmgDx_19

	nop

	:l_VKSHglhQbFvfvedI_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_oxqeGoiNOZVerGAz_13

	nop

	:l_wfLZDXhzhPHoRfYA_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_jsRCrRfpTlRqRYyU_11

	nop

	:l_HQiIEVvOpWjZMWrt_0
	const v0, 18
	goto/32 :l_SPAhjKQycHtdrZWY_1

	nop

	:l_pGVBfLOANYiYyckF_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FKxXGQzryPAzAXfN_18

	nop

	:l_DiDhbGVMEWzxAlmx_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_OuJPQLIQYuZsOHMk_22

	nop

	:l_khbdNWngDpQfPtSo_31
	goto/32 :dBDySjgextSgqGMz
	:l_mnXjctigoFuDPLyE_20
    goto :goto_0

    :cond_2
	goto/32 :l_DiDhbGVMEWzxAlmx_21

	nop

	:l_iFYrkikvzhhXTTOL_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_zaTRXUJKcdBkwTAv_6

	nop

	:l_VLPtoDjeJfEDGEdK_2
	add-int v0, v0, v1
	goto/32 :l_UFtHhyZIxWhdsFmj_3

	nop

	:l_iUMhzisIdBUDoLmO_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_kOGhZpmkDPzbDfZY_27

	nop

	:l_mJOSUwEJUcbXfnki_30
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_khbdNWngDpQfPtSo_31

	nop

	:l_SPAhjKQycHtdrZWY_1
	const v1, 31
	goto/32 :l_VLPtoDjeJfEDGEdK_2

	nop

	:l_ordTPurVgqnUhlgy_4
	if-lez v0, :gl_oXTmqhtsjrozTtEe

	goto/32 :rYpkMlukxAoVehxM

	:gl_oXTmqhtsjrozTtEe	goto/32 :l_iFYrkikvzhhXTTOL_5

	nop

	:l_UFtHhyZIxWhdsFmj_3
	rem-int v0, v0, v1
	goto/32 :l_ordTPurVgqnUhlgy_4

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_fYkVIAvYFuaDmTaR_0

	nop

	:l_SKVskkQSwdfmIxSg_4
	if-lez v0, :gl_mduaVajvirZUhjvD

	goto/32 :jaLiTPaDDGmukOxx

	:gl_mduaVajvirZUhjvD	goto/32 :l_PrlzlsNRpPfxkHZu_5

	nop

	:l_kXmpWfGRcwwyMfSO_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_tvdJfTpCVixHUYKS_10

	nop

	:l_tvdJfTpCVixHUYKS_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_rsxztVFptZfztuLm_11

	nop

	:l_xFCwAKRDhpbVcVGW_19
	goto/32 :KhxMnTSxNQnTYyGi
	:l_EDqfZLDGigRDdOKd_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aUySbZTzKpjuwaVX_14

	nop

	:l_BIFTGiXMGRnunWRb_2
	add-int v0, v0, v1
	goto/32 :l_jfyQydevLOgrbhAM_3

	nop

	:l_SvSvMRbZKwoDgkPK_17
    return-object v3

	:after_last_instruction

	goto/32 :l_dWKnsHvGroUfIskJ_18

	nop

	:l_jleRGUMlZXnRHCdW_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_pPfwJJlMAXICZnhe_8

	nop

	:l_QJBFldPiKUnrdGvt_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_FzSFexKBpBCnVEkb_16

	nop

	:l_aUySbZTzKpjuwaVX_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_QJBFldPiKUnrdGvt_15

	nop

	:l_rsxztVFptZfztuLm_11
	if-nez v1, :gl_KKZztAeUpXtJveXJ

	goto/32 :cond_0

	:gl_KKZztAeUpXtJveXJ
	goto/32 :l_hFUYlkYEzdjOVvKW_12

	nop

	:l_pPfwJJlMAXICZnhe_8
    move-object v1, v0

	goto/32 :l_kXmpWfGRcwwyMfSO_9

	nop

	:l_hFUYlkYEzdjOVvKW_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_EDqfZLDGigRDdOKd_13

	nop

	:l_PrlzlsNRpPfxkHZu_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_ueZvWiGudscaECkt_6

	nop

	:l_dWKnsHvGroUfIskJ_18
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_xFCwAKRDhpbVcVGW_19

	nop

	:l_fYkVIAvYFuaDmTaR_0
	const v0, 27
	goto/32 :l_jVcVgJmeTJPqSgpY_1

	nop

	:l_ueZvWiGudscaECkt_6
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
	goto/32 :l_jleRGUMlZXnRHCdW_7

	nop

	:l_jfyQydevLOgrbhAM_3
	rem-int v0, v0, v1
	goto/32 :l_SKVskkQSwdfmIxSg_4

	nop

	:l_FzSFexKBpBCnVEkb_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SvSvMRbZKwoDgkPK_17

	nop

	:l_jVcVgJmeTJPqSgpY_1
	const v1, 21
	goto/32 :l_BIFTGiXMGRnunWRb_2

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_qKvOiFGuHKgqjrQl_0

	nop

	:l_YdCkXCeXyuKVyQOd_1
    return-void

	:after_last_instruction

	goto/32 :l_tdMUPmETcWBjTYCk_2

	nop

	:l_tdMUPmETcWBjTYCk_2
	goto/32 :before_first_instruction

	:l_qKvOiFGuHKgqjrQl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_YdCkXCeXyuKVyQOd_1

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EpsziIJkEKYlfCuL_0

	nop

	:l_npZfcwjWvLVNojXB_3
	rem-int v0, v0, v1
	goto/32 :l_mjnUmWvDQcOLEyAf_4

	nop

	:l_dsPJaruEdcXdTTJB_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_hbUwqBTXqRXroZvP_6

	nop

	:l_hfHWYcyNTNkDuncI_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NUaClPCVypxCAlxc_17

	nop

	:l_EpsziIJkEKYlfCuL_0
	const v0, 5
	goto/32 :l_KcDcQOVknUXcoAXr_1

	nop

	:l_NUaClPCVypxCAlxc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_izDaNnqyVvioIhGd_18

	nop

	:l_mgJjJTaKFWeskYLn_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NxJvKhPfUbEQDhrq_9

	nop

	:l_TKrqOVwidjnYGMgI_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mgJjJTaKFWeskYLn_8

	nop

	:l_izDaNnqyVvioIhGd_18
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_IRHXDpYxoeMErtQb_19

	nop

	:l_LKtQoPTxJcGCoeVe_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YUSxeiWXXtpZZPfj_13

	nop

	:l_lXmcphlHRcEwYsoQ_14
	if-eq v0, v1, :gl_XjLaHDTrEtkOFXVE

	goto/32 :cond_1

	:gl_XjLaHDTrEtkOFXVE
	goto/32 :l_FquiLSjGYfipuaUp_15

	nop

	:l_hbUwqBTXqRXroZvP_6
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
	goto/32 :l_TKrqOVwidjnYGMgI_7

	nop

	:l_sMIZOmUFrexYMQPy_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GePgNmBpJrCNwyCk_11

	nop

	:l_KcDcQOVknUXcoAXr_1
	const v1, 15
	goto/32 :l_oKCchXRXrnVjwqnh_2

	nop

	:l_YUSxeiWXXtpZZPfj_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lXmcphlHRcEwYsoQ_14

	nop

	:l_oKCchXRXrnVjwqnh_2
	add-int v0, v0, v1
	goto/32 :l_npZfcwjWvLVNojXB_3

	nop

	:l_FquiLSjGYfipuaUp_15
    return-object v0

    :cond_1
	goto/32 :l_hfHWYcyNTNkDuncI_16

	nop

	:l_mjnUmWvDQcOLEyAf_4
	if-lez v0, :gl_SDATtcDeYrvABIyG

	goto/32 :nWykUFlTEupNzfeZ

	:gl_SDATtcDeYrvABIyG	goto/32 :l_dsPJaruEdcXdTTJB_5

	nop

	:l_IRHXDpYxoeMErtQb_19
	goto/32 :qthjRdVtBeqNpfaR
	:l_NxJvKhPfUbEQDhrq_9
	if-eq v0, v1, :gl_AOUgGrhtdzejhutE

	goto/32 :cond_0

	:gl_AOUgGrhtdzejhutE
	goto/32 :l_sMIZOmUFrexYMQPy_10

	nop

	:l_GePgNmBpJrCNwyCk_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_LKtQoPTxJcGCoeVe_12

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_wvMcjHQHGhltNnJy_0

	nop

	:l_fYwZwxZfDsWTRxrq_23
    const/4 v0, 0x0

	goto/32 :l_PPBYrAxOFhLxsSbb_24

	nop

	:l_ZQNtsSEQpjoUWOEX_3
	rem-int v0, v0, v1
	goto/32 :l_nFDauiPKsohRHtoe_4

	nop

	:l_MLzlCQxYPGKCIrVE_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jsegmWMyFSXpnAfx_12

	nop

	:l_AzdBREOnnJxiqNPH_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_PYoNqnrIDXtMxlbS_6

	nop

	:l_cJLVxnimHbmiZTaa_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rUdgcybcJKinpIZR_14

	nop

	:l_mzPbRfhSthGSCKyB_1
	const v1, 24
	goto/32 :l_xjQYtbuGVaDBmLrC_2

	nop

	:l_PYoNqnrIDXtMxlbS_6
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
	goto/32 :l_mFKilsIwFytMyDoq_7

	nop

	:l_PPBYrAxOFhLxsSbb_24
    return-object v0

	:after_last_instruction

	goto/32 :l_MEdhxwJLxfEpIbub_25

	nop

	:l_ATSrckbDNVunkIvw_26
	goto/32 :IbWsXSzqUbEanqux
	:l_jsegmWMyFSXpnAfx_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_cJLVxnimHbmiZTaa_13

	nop

	:l_TEgllbLjaLBReofX_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_TNwiijwqssJKKIfI_20

	nop

	:l_noQHxiGwGAywkDMk_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_MLzlCQxYPGKCIrVE_11

	nop

	:l_xjQYtbuGVaDBmLrC_2
	add-int v0, v0, v1
	goto/32 :l_ZQNtsSEQpjoUWOEX_3

	nop

	:l_ramDDcTSAXtZiXpF_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_NOXmlwWhFIrsargK_22

	nop

	:l_rUdgcybcJKinpIZR_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FFqKsjVvDNDCVNzO_15

	nop

	:l_nFlZrFjMVgtCCEAN_17
	if-nez v6, :gl_sBQStXjRWouPeRbv

	goto/32 :cond_1

	:gl_sBQStXjRWouPeRbv
	goto/32 :l_HOAPHfmMYcCnqUbZ_18

	nop

	:l_yFJfTezCRVeXKhwu_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_noQHxiGwGAywkDMk_10

	nop

	:l_NOXmlwWhFIrsargK_22
	if-nez v4, :gl_tQtIOGXMCYtpRMhu

	goto/32 :cond_0

	:gl_tQtIOGXMCYtpRMhu
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fYwZwxZfDsWTRxrq_23

	nop

	:l_TNwiijwqssJKKIfI_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_ramDDcTSAXtZiXpF_21

	nop

	:l_LPKFEvLRbVYyxxOG_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_nFlZrFjMVgtCCEAN_17

	nop

	:l_HOAPHfmMYcCnqUbZ_18
    move-object v6, v4

	goto/32 :l_TEgllbLjaLBReofX_19

	nop

	:l_FFqKsjVvDNDCVNzO_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_LPKFEvLRbVYyxxOG_16

	nop

	:l_mFKilsIwFytMyDoq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_aRlvrDAbHNeXJsuj_8

	nop

	:l_wvMcjHQHGhltNnJy_0
	const v0, 19
	goto/32 :l_mzPbRfhSthGSCKyB_1

	nop

	:l_MEdhxwJLxfEpIbub_25
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_ATSrckbDNVunkIvw_26

	nop

	:l_aRlvrDAbHNeXJsuj_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yFJfTezCRVeXKhwu_9

	nop

	:l_nFDauiPKsohRHtoe_4
	if-lez v0, :gl_knUPdalIRgCoVeRu

	goto/32 :aQoqyAqYMYyEPlto

	:gl_knUPdalIRgCoVeRu	goto/32 :l_AzdBREOnnJxiqNPH_5

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_gCvZkQvAPTgiHlLr_0

	nop

	:l_HoYsSpMzWkkYjqpK_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jQOqDSMMlfdnXIhS_34

	nop

	:l_AZIJcOdGlEVFnumY_3
	rem-int v0, v0, v1
	goto/32 :l_xrJItFwVRLgawUCQ_4

	nop

	:l_WzpetnJyUeXjXFlq_13
	if-eq v2, v0, :gl_MEgiClWKUEWdIJlC

	goto/32 :cond_0

	:gl_MEgiClWKUEWdIJlC
	goto/32 :l_puAyiTaEXsujHDlg_14

	nop

	:l_ynVFaUDVFriMaOom_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rXSpLnvTJbRLjMKN_11

	nop

	:l_QBLAujAWCVfijvwz_12
    const/4 v3, 0x0

	goto/32 :l_WzpetnJyUeXjXFlq_13

	nop

	:l_xrJItFwVRLgawUCQ_4
	if-lez v0, :gl_YeDkAIsTRBDEuqzd

	goto/32 :WielJXYyuOaDYrYy

	:gl_YeDkAIsTRBDEuqzd	goto/32 :l_WmntvrmOhdKZIFzQ_5

	nop

	:l_ZFhnjnLhRKVthhDG_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_pJvZpFyBTarWVFKe_20

	nop

	:l_YQRWMFYwHBDHJLvY_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_ynVFaUDVFriMaOom_10

	nop

	:l_FQndEqFHcvVXaOQl_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_tawKLXVeOVberjuv_22

	nop

	:l_BmGfjVVVoXoPepkm_18
    move-object v2, v3

	goto/32 :l_ZFhnjnLhRKVthhDG_19

	nop

	:l_olDTkZtupEAzsnDq_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_KDixrVqpEvJDRvrz_24

	nop

	:l_gCvZkQvAPTgiHlLr_0
	const v0, 10
	goto/32 :l_dhTytTQMcRqPeHPZ_1

	nop

	:l_dhTytTQMcRqPeHPZ_1
	const v1, 16
	goto/32 :l_IQeYrAVDqRVdUzrT_2

	nop

	:l_tawKLXVeOVberjuv_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_olDTkZtupEAzsnDq_23

	nop

	:l_wtyiqbhzoIGiddES_29
	if-eqz v3, :gl_YfpuyIndVHUNPvpg

	goto/32 :cond_3

	:gl_YfpuyIndVHUNPvpg
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_rGGwlIYOuatXKnMN_30

	nop

	:l_rXSpLnvTJbRLjMKN_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QBLAujAWCVfijvwz_12

	nop

	:l_MsLuyaOKjGTXFFXY_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_hAzPEVDqasbWSPaa_17

	nop

	:l_jmSUqBsFmjjPQuRA_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wtyiqbhzoIGiddES_29

	nop

	:l_IQeYrAVDqRVdUzrT_2
	add-int v0, v0, v1
	goto/32 :l_AZIJcOdGlEVFnumY_3

	nop

	:l_WmntvrmOhdKZIFzQ_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_bnVlpohBrutdFatm_6

	nop

	:l_LFPKCctyNKzBMnbG_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YQRWMFYwHBDHJLvY_9

	nop

	:l_xBdBSmEsvrsklWrh_35
	goto/32 :QPPdGNilZfGSSUrZ
	:l_bnVlpohBrutdFatm_6
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
	goto/32 :l_nMkUYTpJmpDhswdT_7

	nop

	:l_hAzPEVDqasbWSPaa_17
	if-eqz v4, :gl_StjiViaugWBFxmda

	goto/32 :cond_1

	:gl_StjiViaugWBFxmda
	goto/32 :l_BmGfjVVVoXoPepkm_18

	nop

	:l_cQvZEFJjyKUGNxhf_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HoYsSpMzWkkYjqpK_33

	nop

	:l_mDmICZKncFkYKowB_26
	if-eqz v3, :gl_ZxBSgWjICaltqmzw

	goto/32 :cond_2

	:gl_ZxBSgWjICaltqmzw
	goto/32 :l_GSWrDopqTeAaLvhC_27

	nop

	:l_GSWrDopqTeAaLvhC_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_jmSUqBsFmjjPQuRA_28

	nop

	:l_KDixrVqpEvJDRvrz_24
	if-nez v3, :gl_lTqCJSScZJBAlNXV

	goto/32 :cond_2

	:gl_lTqCJSScZJBAlNXV
    .line 1190
	goto/32 :l_QFJSFLmIXFQPnAJz_25

	nop

	:l_pJvZpFyBTarWVFKe_20
    move-object v3, v2

	goto/32 :l_FQndEqFHcvVXaOQl_21

	nop

	:l_QFJSFLmIXFQPnAJz_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_mDmICZKncFkYKowB_26

	nop

	:l_nMkUYTpJmpDhswdT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_LFPKCctyNKzBMnbG_8

	nop

	:l_onJYgSybnmJqcmOe_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_cQvZEFJjyKUGNxhf_32

	nop

	:l_rGGwlIYOuatXKnMN_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_onJYgSybnmJqcmOe_31

	nop

	:l_jQOqDSMMlfdnXIhS_34
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_xBdBSmEsvrsklWrh_35

	nop

	:l_audGjorLKzXOCAHG_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_MsLuyaOKjGTXFFXY_16

	nop

	:l_puAyiTaEXsujHDlg_14
    move-object v2, v3

	goto/32 :l_audGjorLKzXOCAHG_15

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_UmeZnguPvtOTfqzI_0

	nop

	:l_mIUiSkRXJpjwVhNg_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_WAzuFDWJwWoMPmGm_23

	nop

	:l_mOupjCsbohGnSLbi_18
    move-object v2, v3

	goto/32 :l_pBUAFkTFRFiPDCGJ_19

	nop

	:l_JQlKLzjJCBNXPiJh_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_KuSCHhuKDGYykaGX_16

	nop

	:l_xzDlPywlRmorhQWn_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_mIUiSkRXJpjwVhNg_22

	nop

	:l_XuUCzslWRcPAKEhB_26
	if-eqz v3, :gl_TuMHhHOWMJYdGZxu

	goto/32 :cond_2

	:gl_TuMHhHOWMJYdGZxu
	goto/32 :l_GIqrQmYDxcKDKBUa_27

	nop

	:l_rOEdpqsMnMAKnUHm_12
    const/4 v3, 0x0

	goto/32 :l_oELKTZfooIYLtggY_13

	nop

	:l_UmeZnguPvtOTfqzI_0
	const v0, 4
	goto/32 :l_AadcQNlJJBvPcdhg_1

	nop

	:l_oELKTZfooIYLtggY_13
	if-eq v2, v0, :gl_fuqTqNZzlAtRnrVK

	goto/32 :cond_0

	:gl_fuqTqNZzlAtRnrVK
	goto/32 :l_XotxprDexhtPAJZt_14

	nop

	:l_zrtGmVRJwPFGrjRX_29
	if-eqz v3, :gl_pgZTWmxEMVTyzeSm

	goto/32 :cond_3

	:gl_pgZTWmxEMVTyzeSm
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_DygIINcXwEqbrsUK_30

	nop

	:l_kyOEztDPVbfPjWww_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QmQMFMsgsaWzFStD_33

	nop

	:l_ftYQyAiBsPYRbJsM_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_rnFwFSkayRDGSoLV_6

	nop

	:l_vIMqmKpdypYXJcGi_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YqzKKwBgmaaYifJk_9

	nop

	:l_RRTwXMtQoBSolpoD_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rOEdpqsMnMAKnUHm_12

	nop

	:l_jHfWdPowjQQpXCRH_17
	if-eqz v4, :gl_yWfVtUBhVgQVuvMp

	goto/32 :cond_1

	:gl_yWfVtUBhVgQVuvMp
	goto/32 :l_mOupjCsbohGnSLbi_18

	nop

	:l_WAzuFDWJwWoMPmGm_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_MQFKhyeoJhumfhAO_24

	nop

	:l_XotxprDexhtPAJZt_14
    move-object v2, v3

	goto/32 :l_JQlKLzjJCBNXPiJh_15

	nop

	:l_DygIINcXwEqbrsUK_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_UcuCXnhLsCgjrjxM_31

	nop

	:l_KuSCHhuKDGYykaGX_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_jHfWdPowjQQpXCRH_17

	nop

	:l_GIqrQmYDxcKDKBUa_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_OLWgOiMPRjeDCFVG_28

	nop

	:l_WFtlrPRHBjNEaBaV_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_XuUCzslWRcPAKEhB_26

	nop

	:l_IRoRuZnqiDDuUSjd_4
	if-lez v0, :gl_VVDovZuFdQryBEzo

	goto/32 :WxTJqehYJQwbHFDg

	:gl_VVDovZuFdQryBEzo	goto/32 :l_ftYQyAiBsPYRbJsM_5

	nop

	:l_ObRRXzhjsQZnHUkX_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RRTwXMtQoBSolpoD_11

	nop

	:l_AadcQNlJJBvPcdhg_1
	const v1, 5
	goto/32 :l_qUVthNAQtjmIUDji_2

	nop

	:l_qUVthNAQtjmIUDji_2
	add-int v0, v0, v1
	goto/32 :l_vBkZfMvarshDlQJC_3

	nop

	:l_YqzKKwBgmaaYifJk_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_ObRRXzhjsQZnHUkX_10

	nop

	:l_VARsOwpmZgRKWIPF_20
    move-object v3, v2

	goto/32 :l_xzDlPywlRmorhQWn_21

	nop

	:l_MQFKhyeoJhumfhAO_24
	if-nez v3, :gl_XsaSipwqWhQjRgKc

	goto/32 :cond_2

	:gl_XsaSipwqWhQjRgKc
    .line 1140
	goto/32 :l_WFtlrPRHBjNEaBaV_25

	nop

	:l_OLWgOiMPRjeDCFVG_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zrtGmVRJwPFGrjRX_29

	nop

	:l_QmQMFMsgsaWzFStD_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UuXWlGeqiQXkRESy_34

	nop

	:l_UcuCXnhLsCgjrjxM_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_kyOEztDPVbfPjWww_32

	nop

	:l_UuXWlGeqiQXkRESy_34
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_bFFVuwBfNedUhXSg_35

	nop

	:l_rnFwFSkayRDGSoLV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_MUEAdvipESsTpIED_7

	nop

	:l_pBUAFkTFRFiPDCGJ_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_VARsOwpmZgRKWIPF_20

	nop

	:l_MUEAdvipESsTpIED_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_vIMqmKpdypYXJcGi_8

	nop

	:l_vBkZfMvarshDlQJC_3
	rem-int v0, v0, v1
	goto/32 :l_IRoRuZnqiDDuUSjd_4

	nop

	:l_bFFVuwBfNedUhXSg_35
	goto/32 :rGxeQBMlHPpxWIxV
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zVXYXpXbBUMvZSxC_0

	nop

	:l_OJOYPIoGrVNBCNRM_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kcBAiLQEkYOuGQEO_17

	nop

	:l_HyNrsPRnpysdjnUw_1
	const v1, 2
	goto/32 :l_UVvjWNYmxakMGruh_2

	nop

	:l_pVKbujGsxpoNBVmN_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FEFsaKPiBrTajkxJ_23

	nop

	:l_npeWoMeXSIByPNcb_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MchDgLkUJVCBuYkW_14

	nop

	:l_tNSouQVLjYqCmLkz_26
	goto/32 :oboAJwRkbIrnpNFQ
	:l_VCcldBNARxbfHxYi_4
	if-lez v0, :gl_UWEUIkzZhAoOHWFX

	goto/32 :MvZBjgfMpPwntyIN

	:gl_UWEUIkzZhAoOHWFX	goto/32 :l_GliuuDsmRKSrEqsp_5

	nop

	:l_dnRbSMjoRaJserqq_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JwbLxTFscvLjmqnq_19

	nop

	:l_GliuuDsmRKSrEqsp_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_ivuZAyvodykPepUJ_6

	nop

	:l_lUVRYyyloQnWMdvx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HQJSoOVPtKuSpqxr_9

	nop

	:l_JwbLxTFscvLjmqnq_19
    const/16 v1, 0x7d

	goto/32 :l_DtXHHnTOVgRrLmSx_20

	nop

	:l_FEFsaKPiBrTajkxJ_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vQVdglJWplqeEPoY_24

	nop

	:l_jKQKUgANxtnxpIuY_15
    const/16 v1, 0x7b

	goto/32 :l_OJOYPIoGrVNBCNRM_16

	nop

	:l_fMQDWijcsNLaLmdq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_npeWoMeXSIByPNcb_13

	nop

	:l_DtXHHnTOVgRrLmSx_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ujNHRJZoGzLCGtyy_21

	nop

	:l_HQJSoOVPtKuSpqxr_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tOJiQfSkkEJBxWwN_10

	nop

	:l_ZrBzhFdlxSkyKxuD_3
	rem-int v0, v0, v1
	goto/32 :l_VCcldBNARxbfHxYi_4

	nop

	:l_jPeYryPvAdAEEJAf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lUVRYyyloQnWMdvx_8

	nop

	:l_kcBAiLQEkYOuGQEO_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dnRbSMjoRaJserqq_18

	nop

	:l_tOJiQfSkkEJBxWwN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rDOJcPpCtCGpuCpw_11

	nop

	:l_rJpnYzDnDPxOLUQd_25
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_tNSouQVLjYqCmLkz_26

	nop

	:l_ivuZAyvodykPepUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_jPeYryPvAdAEEJAf_7

	nop

	:l_UVvjWNYmxakMGruh_2
	add-int v0, v0, v1
	goto/32 :l_ZrBzhFdlxSkyKxuD_3

	nop

	:l_vQVdglJWplqeEPoY_24
    return-object v0

	:after_last_instruction

	goto/32 :l_rJpnYzDnDPxOLUQd_25

	nop

	:l_rDOJcPpCtCGpuCpw_11
    const/16 v1, 0x40

	goto/32 :l_fMQDWijcsNLaLmdq_12

	nop

	:l_MchDgLkUJVCBuYkW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jKQKUgANxtnxpIuY_15

	nop

	:l_ujNHRJZoGzLCGtyy_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pVKbujGsxpoNBVmN_22

	nop

	:l_zVXYXpXbBUMvZSxC_0
	const v0, 3
	goto/32 :l_HyNrsPRnpysdjnUw_1

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_NkTgMtwFWpxzBSoz_0

	nop

	:l_QOhDuChtRXHwPeXj_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_loNQUEZaOIbssmNq_12

	nop

	:l_pZHMRDzacGBMrPEa_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_jEWeNuEbcchrouLs_24

	nop

	:l_XloSAgdDSdmJdGjp_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HQeizzSLNktLSMKZ_9

	nop

	:l_cPXtPbqUOwbciQGd_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_XloSAgdDSdmJdGjp_8

	nop

	:l_XYZeanDWbVWLsdcZ_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_DXJrDpDtCCvTrCel_22

	nop

	:l_oDaLQjCoKBUDgydV_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VAlqPOFdSSKguPtG_40

	nop

	:l_HjZURElqWMeaWHmo_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_SrnFMFhhRGIlIKWJ_19

	nop

	:l_uDSIMIDbHlxIMfTO_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_QOhDuChtRXHwPeXj_11

	nop

	:l_CcJJfhxobwwCYNWf_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_EdukAyMaOxdSZqUI_35

	nop

	:l_QMNvirBZopGITKtU_26
	if-nez v1, :gl_ccxywDbEYPSdTmCh

	goto/32 :cond_3

	:gl_ccxywDbEYPSdTmCh
    .line 166
	goto/32 :l_corAaeyfwlmgsWgq_27

	nop

	:l_NVnOcRwNaQargdqY_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_yLeQYTVMugnziFxP_33

	nop

	:l_HQeizzSLNktLSMKZ_9
	if-eq v0, v1, :gl_IqCNbfEMfagxqlmJ

	goto/32 :cond_0

	:gl_IqCNbfEMfagxqlmJ
	goto/32 :l_uDSIMIDbHlxIMfTO_10

	nop

	:l_corAaeyfwlmgsWgq_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_fSPWfgxPkfImjOTd_28

	nop

	:l_klGFWTAwuQjykoIy_15
	if-eq v0, v1, :gl_OGELGRUtAFBdnPzv

	goto/32 :cond_2

	:gl_OGELGRUtAFBdnPzv
    .line 162
	goto/32 :l_SkzHndFABLXVhuYr_16

	nop

	:l_rOwDVIamgIXtSmPW_3
	rem-int v0, v0, v1
	goto/32 :l_HSpfAJMdTsTRJEpI_4

	nop

	:l_xQHbbrQpZVzItLoM_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qslGiShGAYgQIPZV_30

	nop

	:l_SkzHndFABLXVhuYr_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_zBmfmqkZQMrHvpuw_17

	nop

	:l_cPDRkHwidCycswZn_2
	add-int v0, v0, v1
	goto/32 :l_rOwDVIamgIXtSmPW_3

	nop

	:l_DLLZVjLiBORyrsnb_44
	goto/32 :kUnCXtpeaDyRITMC
	:l_EdukAyMaOxdSZqUI_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZFonlhRvmcsbcFXg_36

	nop

	:l_yLeQYTVMugnziFxP_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_CcJJfhxobwwCYNWf_34

	nop

	:l_bffbqMuAGtOBiXDE_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_NVnOcRwNaQargdqY_32

	nop

	:l_ycOKtiZbkitlxlyW_43
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_DLLZVjLiBORyrsnb_44

	nop

	:l_kpddtXRnkTRriBdz_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TMGjuqeSnIvKsGTh_42

	nop

	:l_jEWeNuEbcchrouLs_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_byYhcpgGXQcTlQXj_25

	nop

	:l_GvMTHZigFiZxtdBF_6
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
	goto/32 :l_cPXtPbqUOwbciQGd_7

	nop

	:l_DXJrDpDtCCvTrCel_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_pZHMRDzacGBMrPEa_23

	nop

	:l_EDVumiMPYXyUVUCo_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_klGFWTAwuQjykoIy_15

	nop

	:l_VAlqPOFdSSKguPtG_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kpddtXRnkTRriBdz_41

	nop

	:l_QxBLcEUKnGzsOAtu_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_XYZeanDWbVWLsdcZ_21

	nop

	:l_NkTgMtwFWpxzBSoz_0
	const v0, 4
	goto/32 :l_hnckSYLbjmLMjkVl_1

	nop

	:l_ZFonlhRvmcsbcFXg_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_MjtVISTyYEqSDTyB_37

	nop

	:l_TMGjuqeSnIvKsGTh_42
    throw v1

	:after_last_instruction

	goto/32 :l_ycOKtiZbkitlxlyW_43

	nop

	:l_qslGiShGAYgQIPZV_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_bffbqMuAGtOBiXDE_31

	nop

	:l_SrnFMFhhRGIlIKWJ_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QxBLcEUKnGzsOAtu_20

	nop

	:l_MjtVISTyYEqSDTyB_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iRJSqxyfuxXbDLVS_38

	nop

	:l_rwVaqLKVODxjkmjs_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_EDVumiMPYXyUVUCo_14

	nop

	:l_hnckSYLbjmLMjkVl_1
	const v1, 20
	goto/32 :l_cPDRkHwidCycswZn_2

	nop

	:l_HSpfAJMdTsTRJEpI_4
	if-lez v0, :gl_byVliXEozlQlslay

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_byVliXEozlQlslay	goto/32 :l_qhVmPpUUyPfdWuOI_5

	nop

	:l_fSPWfgxPkfImjOTd_28
    move-object v2, v0

	goto/32 :l_xQHbbrQpZVzItLoM_29

	nop

	:l_zBmfmqkZQMrHvpuw_17
	if-eqz v1, :gl_mqqKFuSMZDSIQXDA

	goto/32 :cond_1

	:gl_mqqKFuSMZDSIQXDA
	goto/32 :l_HjZURElqWMeaWHmo_18

	nop

	:l_byYhcpgGXQcTlQXj_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QMNvirBZopGITKtU_26

	nop

	:l_iRJSqxyfuxXbDLVS_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oDaLQjCoKBUDgydV_39

	nop

	:l_loNQUEZaOIbssmNq_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rwVaqLKVODxjkmjs_13

	nop

	:l_qhVmPpUUyPfdWuOI_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_GvMTHZigFiZxtdBF_6

	nop

.end method
