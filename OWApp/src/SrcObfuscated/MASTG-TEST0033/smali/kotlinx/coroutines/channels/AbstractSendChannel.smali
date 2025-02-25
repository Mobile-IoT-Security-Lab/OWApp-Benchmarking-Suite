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

	goto/32 :l_mJZeNEDYYtbzipNp_0

	nop

	:l_RbaKfJRBBzrJboLi_14
	goto/32 :CTSaOgrdTxKImVTd
	:l_hmkIHcJbXtxLILoJ_12
    return-void

	:after_last_instruction

	goto/32 :l_RBsTUGhHzsDsMnQh_13

	nop

	:l_RBsTUGhHzsDsMnQh_13
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_RbaKfJRBBzrJboLi_14

	nop

	:l_zMQcYGBdeupjhPlr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoMILnYOqYXjtnMV_7

	nop

	:l_RLAEfAodfhgkbpxf_1
	const v1, 29
	goto/32 :l_uXlRPMVIFoDqJbVS_2

	nop

	:l_rzhfrtPHiULgOLzg_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_zMQcYGBdeupjhPlr_6

	nop

	:l_iiMJyWAAcaAShZCd_4
	if-lez v0, :gl_SSqMwwZIVggMYQwx

	goto/32 :yuLGmICDkMLDgsgC

	:gl_SSqMwwZIVggMYQwx	goto/32 :l_rzhfrtPHiULgOLzg_5

	nop

	:l_aoMILnYOqYXjtnMV_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_sfITtOsRjEJwcHrf_8

	nop

	:l_sfITtOsRjEJwcHrf_8
    const-string v1, "onCloseHandler"

	goto/32 :l_KVXqIjyPpxLHnlKc_9

	nop

	:l_vTFfUMSEONVEjQOq_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hmkIHcJbXtxLILoJ_12

	nop

	:l_LdIiZkjnryjubqFh_3
	rem-int v0, v0, v1
	goto/32 :l_iiMJyWAAcaAShZCd_4

	nop

	:l_KVXqIjyPpxLHnlKc_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_kZXukAYzJOAlSJja_10

	nop

	:l_mJZeNEDYYtbzipNp_0
	const v0, 5
	goto/32 :l_RLAEfAodfhgkbpxf_1

	nop

	:l_uXlRPMVIFoDqJbVS_2
	add-int v0, v0, v1
	goto/32 :l_LdIiZkjnryjubqFh_3

	nop

	:l_kZXukAYzJOAlSJja_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_vTFfUMSEONVEjQOq_11

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_qlkZgRzJzybcYxvB_0

	nop

	:l_VKgMNkJCftcfcDNR_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_KqhlwObCCLhYnTel_3

	nop

	:l_UdohVmwXkbDvkiIh_6
    const/4 v0, 0x0

	goto/32 :l_vTVRDzSSEKoSxUBe_7

	nop

	:l_vTVRDzSSEKoSxUBe_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_jveKoggkKdtoCfum_8

	nop

	:l_jveKoggkKdtoCfum_8
    return-void

	:after_last_instruction

	goto/32 :l_QItucmfWmXHdDiXd_9

	nop

	:l_qlkZgRzJzybcYxvB_0
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
	goto/32 :l_xyTiduigokXoflqR_1

	nop

	:l_wTudNWvcNFGPyaPi_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_WaQlBdWPMhaFwirh_5

	nop

	:l_KqhlwObCCLhYnTel_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_wTudNWvcNFGPyaPi_4

	nop

	:l_QItucmfWmXHdDiXd_9
	goto/32 :before_first_instruction

	:l_xyTiduigokXoflqR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_VKgMNkJCftcfcDNR_2

	nop

	:l_WaQlBdWPMhaFwirh_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_UdohVmwXkbDvkiIh_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BFIC)V
    .locals 0

	goto/32 :l_uHFdVLBjRNuBuarS_0

	nop

	:l_UAqsldFhyooFXzKf_1
    const/16 p0, 0x2a

	goto/32 :l_FSKGAHjGcSaoPTaI_2

	nop

	:l_VxGoNAHGKDxdSiuh_4
    add-int p3, p2, p1

	goto/32 :l_OknxZyavYUGQhxnE_5

	nop

	:l_OknxZyavYUGQhxnE_5
    int-to-double p0, p3

	goto/32 :l_gYmYZxgXUnrYoAYj_6

	nop

	:l_FSKGAHjGcSaoPTaI_2
    const/16 p1, 0xd2

	goto/32 :l_VJxMwMHxANbEyLis_3

	nop

	:l_uHFdVLBjRNuBuarS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAqsldFhyooFXzKf_1

	nop

	:l_gYmYZxgXUnrYoAYj_6
    return-void

	:after_last_instruction

	goto/32 :l_lQaWTGAkcPQEpKza_7

	nop

	:l_VJxMwMHxANbEyLis_3
    mul-int p2, p0, p1

	goto/32 :l_VxGoNAHGKDxdSiuh_4

	nop

	:l_lQaWTGAkcPQEpKza_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CIBF)V
    .locals 0

	goto/32 :l_PVolvfDXwZvFGQap_0

	nop

	:l_wceIFJxsEGvzXGuy_2
    const/16 p1, 0xd2

	goto/32 :l_FFWQQJrJinnkljYc_3

	nop

	:l_vaMlxtPyGtZZixoq_6
    return-void

	:after_last_instruction

	goto/32 :l_aQOUlaCLDABXkWCe_7

	nop

	:l_FFWQQJrJinnkljYc_3
    mul-int p2, p0, p1

	goto/32 :l_DzMpygwbhqkPTiiT_4

	nop

	:l_PVolvfDXwZvFGQap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJHfCJCrZUzfBQVS_1

	nop

	:l_DzMpygwbhqkPTiiT_4
    add-int p3, p2, p1

	goto/32 :l_bEyklYYARzDsZAhZ_5

	nop

	:l_OJHfCJCrZUzfBQVS_1
    const/16 p0, 0x2a

	goto/32 :l_wceIFJxsEGvzXGuy_2

	nop

	:l_aQOUlaCLDABXkWCe_7
	goto/32 :before_first_instruction

	:l_bEyklYYARzDsZAhZ_5
    int-to-double p0, p3

	goto/32 :l_vaMlxtPyGtZZixoq_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BICF)V
    .locals 0

	goto/32 :l_PKHYZhOgSihnXqWv_0

	nop

	:l_mvUoHKzzcHUjQrwk_2
    const/16 p1, 0xd2

	goto/32 :l_hywnwncDJUUKWOLX_3

	nop

	:l_SdiLnDMlCqMnzADq_1
    const/16 p0, 0x2a

	goto/32 :l_mvUoHKzzcHUjQrwk_2

	nop

	:l_kbzoyrKIqGPsrGvB_4
    add-int p3, p2, p1

	goto/32 :l_nfnnWRHuxcpuahFz_5

	nop

	:l_nfnnWRHuxcpuahFz_5
    int-to-double p0, p3

	goto/32 :l_hIiPfPtjkIpSVYUR_6

	nop

	:l_hIiPfPtjkIpSVYUR_6
    return-void

	:after_last_instruction

	goto/32 :l_SIjOlHQGAITwQwpf_7

	nop

	:l_hywnwncDJUUKWOLX_3
    mul-int p2, p0, p1

	goto/32 :l_kbzoyrKIqGPsrGvB_4

	nop

	:l_PKHYZhOgSihnXqWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdiLnDMlCqMnzADq_1

	nop

	:l_SIjOlHQGAITwQwpf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_ROstZNnojEsrCAXz_0

	nop

	:l_ZdshiKaxbizobpaM_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_nVgoetsGUgEMhdgc_2

	nop

	:l_nVgoetsGUgEMhdgc_2
    return-void

	:after_last_instruction

	goto/32 :l_SonPSUZlpkOAKUka_3

	nop

	:l_ROstZNnojEsrCAXz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_ZdshiKaxbizobpaM_1

	nop

	:l_SonPSUZlpkOAKUka_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PANykXNOJgMkpGTO_0

	nop

	:l_PANykXNOJgMkpGTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDhqpSofXtanvNDR_1

	nop

	:l_dqILBUZtrklDIvYj_7
	goto/32 :before_first_instruction

	:l_HjeTeFPiAeSikNOS_2
    const/16 p1, 0xd2

	goto/32 :l_NdVJRZCGEkTkEPBS_3

	nop

	:l_GQRQHFuhxZtjaIUW_4
    add-int p3, p2, p1

	goto/32 :l_jScIIlopLlySeKIp_5

	nop

	:l_INXHdwLxcMCutVSX_6
    return-void

	:after_last_instruction

	goto/32 :l_dqILBUZtrklDIvYj_7

	nop

	:l_jScIIlopLlySeKIp_5
    int-to-double p0, p3

	goto/32 :l_INXHdwLxcMCutVSX_6

	nop

	:l_LDhqpSofXtanvNDR_1
    const/16 p0, 0x2a

	goto/32 :l_HjeTeFPiAeSikNOS_2

	nop

	:l_NdVJRZCGEkTkEPBS_3
    mul-int p2, p0, p1

	goto/32 :l_GQRQHFuhxZtjaIUW_4

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_dNcdonuSTtvQeAxE_0

	nop

	:l_LPMVoXBXyIrDmsfy_5
    int-to-double p0, p3

	goto/32 :l_scmhaBXIIeItFwNl_6

	nop

	:l_hGePXOhzgYukrUUd_1
    const/16 p0, 0x2a

	goto/32 :l_nlQDMZDXpJozaFjN_2

	nop

	:l_gUvAqFmlaljKsKfl_4
    add-int p3, p2, p1

	goto/32 :l_LPMVoXBXyIrDmsfy_5

	nop

	:l_nlQDMZDXpJozaFjN_2
    const/16 p1, 0xd2

	goto/32 :l_VpQShKmyMVrvbMwt_3

	nop

	:l_dNcdonuSTtvQeAxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGePXOhzgYukrUUd_1

	nop

	:l_scmhaBXIIeItFwNl_6
    return-void

	:after_last_instruction

	goto/32 :l_BdbIiiBBEabxYQki_7

	nop

	:l_BdbIiiBBEabxYQki_7
	goto/32 :before_first_instruction

	:l_VpQShKmyMVrvbMwt_3
    mul-int p2, p0, p1

	goto/32 :l_gUvAqFmlaljKsKfl_4

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MaGkPqpMAJPhhhbz_0

	nop

	:l_jZsUDloigTLgPUYS_1
    const/16 p0, 0x2a

	goto/32 :l_wcyScvuXeTmrDbcx_2

	nop

	:l_fBMKAZrJktpdVYvW_4
    add-int p3, p2, p1

	goto/32 :l_ZrUbbhkWsNmZpOpy_5

	nop

	:l_wcyScvuXeTmrDbcx_2
    const/16 p1, 0xd2

	goto/32 :l_RmskbaXjnCkCJkEY_3

	nop

	:l_OSirUFlCunGCuhvS_6
    return-void

	:after_last_instruction

	goto/32 :l_TPeBDUIcRyfbLMZI_7

	nop

	:l_MaGkPqpMAJPhhhbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZsUDloigTLgPUYS_1

	nop

	:l_ZrUbbhkWsNmZpOpy_5
    int-to-double p0, p3

	goto/32 :l_OSirUFlCunGCuhvS_6

	nop

	:l_RmskbaXjnCkCJkEY_3
    mul-int p2, p0, p1

	goto/32 :l_fBMKAZrJktpdVYvW_4

	nop

	:l_TPeBDUIcRyfbLMZI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_pcmKzIkXGpEmmOcn_0

	nop

	:l_XErZKXYKzkgjYgJF_3
	goto/32 :before_first_instruction

	:l_mRyfkedcCiayHsiB_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_aUZCqqckeADgGnUM_2

	nop

	:l_aUZCqqckeADgGnUM_2
    return v0

	:after_last_instruction

	goto/32 :l_XErZKXYKzkgjYgJF_3

	nop

	:l_pcmKzIkXGpEmmOcn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_mRyfkedcCiayHsiB_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_wdLapgwSiFuTFQVt_0

	nop

	:l_OUBsvTjUlIogoLCo_6
    return-void

	:after_last_instruction

	goto/32 :l_itjpGNHgsgeBvnCl_7

	nop

	:l_IRiemHMHQFiLaDKn_1
    const/16 p0, 0x2a

	goto/32 :l_UQaAJOflbhwUohyC_2

	nop

	:l_itjpGNHgsgeBvnCl_7
	goto/32 :before_first_instruction

	:l_NmvwhJTRJKlnZtpm_4
    add-int p3, p2, p1

	goto/32 :l_jkPnmdHamwdUyRUM_5

	nop

	:l_wdLapgwSiFuTFQVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRiemHMHQFiLaDKn_1

	nop

	:l_UQaAJOflbhwUohyC_2
    const/16 p1, 0xd2

	goto/32 :l_pnjqZRvRgwOoPWBN_3

	nop

	:l_pnjqZRvRgwOoPWBN_3
    mul-int p2, p0, p1

	goto/32 :l_NmvwhJTRJKlnZtpm_4

	nop

	:l_jkPnmdHamwdUyRUM_5
    int-to-double p0, p3

	goto/32 :l_OUBsvTjUlIogoLCo_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CqHBKCWDINGeJKXh_0

	nop

	:l_OjcggDLqCDZdTNsB_7
	goto/32 :before_first_instruction

	:l_fysJBURGTeTvcHbT_5
    int-to-double p0, p3

	goto/32 :l_lfInjxSvyJQaStkb_6

	nop

	:l_CtHspiriXYtobbhx_3
    mul-int p2, p0, p1

	goto/32 :l_akCogruyyiTSXIxO_4

	nop

	:l_CqHBKCWDINGeJKXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQuzNNAyjgXbdAOa_1

	nop

	:l_rQuzNNAyjgXbdAOa_1
    const/16 p0, 0x2a

	goto/32 :l_lbFPhQkieCJmyoSU_2

	nop

	:l_lbFPhQkieCJmyoSU_2
    const/16 p1, 0xd2

	goto/32 :l_CtHspiriXYtobbhx_3

	nop

	:l_lfInjxSvyJQaStkb_6
    return-void

	:after_last_instruction

	goto/32 :l_OjcggDLqCDZdTNsB_7

	nop

	:l_akCogruyyiTSXIxO_4
    add-int p3, p2, p1

	goto/32 :l_fysJBURGTeTvcHbT_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_QXabFxnTmeoLuRWw_0

	nop

	:l_azkJluhWJIiPUmqn_4
    add-int p3, p2, p1

	goto/32 :l_fAspuYImFyqmmiJt_5

	nop

	:l_ucWMXeJqlUtuDFfe_7
	goto/32 :before_first_instruction

	:l_fAspuYImFyqmmiJt_5
    int-to-double p0, p3

	goto/32 :l_NwGdGtWGPjcZpVBp_6

	nop

	:l_NwGdGtWGPjcZpVBp_6
    return-void

	:after_last_instruction

	goto/32 :l_ucWMXeJqlUtuDFfe_7

	nop

	:l_QXabFxnTmeoLuRWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBCFRcqvFAlykmSs_1

	nop

	:l_IBCFRcqvFAlykmSs_1
    const/16 p0, 0x2a

	goto/32 :l_IlWrDgusOvdwNXnT_2

	nop

	:l_IlWrDgusOvdwNXnT_2
    const/16 p1, 0xd2

	goto/32 :l_kIRqyMkHuDkFEtie_3

	nop

	:l_kIRqyMkHuDkFEtie_3
    mul-int p2, p0, p1

	goto/32 :l_azkJluhWJIiPUmqn_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_FKrWbRNzCvlPkneK_0

	nop

	:l_kgKpgyhZYrEQPOaf_3
	goto/32 :before_first_instruction

	:l_RIkGVBRXHcluyVgz_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IciUwoEYaYXfOCtK_2

	nop

	:l_IciUwoEYaYXfOCtK_2
    return-void

	:after_last_instruction

	goto/32 :l_kgKpgyhZYrEQPOaf_3

	nop

	:l_FKrWbRNzCvlPkneK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_RIkGVBRXHcluyVgz_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_IxcfyMKuwzBoeYcv_0

	nop

	:l_yByZdKLGzTbfsgDu_2
    const/16 p1, 0xd2

	goto/32 :l_toZkTUKXmTSkiJOz_3

	nop

	:l_jFyAGqEsQolzztUk_1
    const/16 p0, 0x2a

	goto/32 :l_yByZdKLGzTbfsgDu_2

	nop

	:l_aUePyGWApmYBRcPO_6
    return-void

	:after_last_instruction

	goto/32 :l_ARZDSfTeZDPYyYnH_7

	nop

	:l_IxcfyMKuwzBoeYcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFyAGqEsQolzztUk_1

	nop

	:l_ARZDSfTeZDPYyYnH_7
	goto/32 :before_first_instruction

	:l_uqUqZoqoPvRPmqpg_5
    int-to-double p0, p3

	goto/32 :l_aUePyGWApmYBRcPO_6

	nop

	:l_FfuWaTHBoTfwMKAG_4
    add-int p3, p2, p1

	goto/32 :l_uqUqZoqoPvRPmqpg_5

	nop

	:l_toZkTUKXmTSkiJOz_3
    mul-int p2, p0, p1

	goto/32 :l_FfuWaTHBoTfwMKAG_4

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFBS)V
    .locals 0

	goto/32 :l_tbcBacnEMiSkSokY_0

	nop

	:l_MvYhBTOsqkSkkgxn_7
	goto/32 :before_first_instruction

	:l_xjNTIaMZptxhMBVs_4
    add-int p3, p2, p1

	goto/32 :l_AiIGyRqWvZUDKKbA_5

	nop

	:l_UjNUaArxkEQnfpYl_2
    const/16 p1, 0xd2

	goto/32 :l_glIkyDbjBsglhUkN_3

	nop

	:l_HtSthZdZBBnUYtJX_6
    return-void

	:after_last_instruction

	goto/32 :l_MvYhBTOsqkSkkgxn_7

	nop

	:l_tbcBacnEMiSkSokY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXZdvZMwfAxWrJdy_1

	nop

	:l_glIkyDbjBsglhUkN_3
    mul-int p2, p0, p1

	goto/32 :l_xjNTIaMZptxhMBVs_4

	nop

	:l_zXZdvZMwfAxWrJdy_1
    const/16 p0, 0x2a

	goto/32 :l_UjNUaArxkEQnfpYl_2

	nop

	:l_AiIGyRqWvZUDKKbA_5
    int-to-double p0, p3

	goto/32 :l_HtSthZdZBBnUYtJX_6

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZFS)V
    .locals 0

	goto/32 :l_bKKjDmAgTmMyLYZn_0

	nop

	:l_DrzFbvagWfVgJntY_2
    const/16 p1, 0xd2

	goto/32 :l_NqVfyQzSnKsZyhrZ_3

	nop

	:l_NqVfyQzSnKsZyhrZ_3
    mul-int p2, p0, p1

	goto/32 :l_NLHOrtIgMDfoYUpp_4

	nop

	:l_trkqkOFCWLMPeiGq_7
	goto/32 :before_first_instruction

	:l_RBrSCRrmYkhRBQCp_1
    const/16 p0, 0x2a

	goto/32 :l_DrzFbvagWfVgJntY_2

	nop

	:l_KQkVTMAtfRlsqUoj_6
    return-void

	:after_last_instruction

	goto/32 :l_trkqkOFCWLMPeiGq_7

	nop

	:l_PmvjPnpkycsKdBPM_5
    int-to-double p0, p3

	goto/32 :l_KQkVTMAtfRlsqUoj_6

	nop

	:l_bKKjDmAgTmMyLYZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBrSCRrmYkhRBQCp_1

	nop

	:l_NLHOrtIgMDfoYUpp_4
    add-int p3, p2, p1

	goto/32 :l_PmvjPnpkycsKdBPM_5

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ofDjlkfxVuGLYBPx_0

	nop

	:l_nhlshSNalPAQztmF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uTYFRYoyRvwHkTqb_3

	nop

	:l_ofDjlkfxVuGLYBPx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_ZImerSwMygfVkzjf_1

	nop

	:l_uTYFRYoyRvwHkTqb_3
	goto/32 :before_first_instruction

	:l_ZImerSwMygfVkzjf_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nhlshSNalPAQztmF_2

	nop

.end method

.method private final countQueueSize(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_bBDrrXfdfkwpRBDC_0

	nop

	:l_lVNnWnNfoDOAdAcm_6
    return-void

	:after_last_instruction

	goto/32 :l_HuqevWQgOGcGktca_7

	nop

	:l_CbYfZWOkfGoXblAM_3
    mul-int p2, p0, p1

	goto/32 :l_RIhxNYaeJIZehXeJ_4

	nop

	:l_MKZbbvTDvmLzJKtT_2
    const/16 p1, 0xd2

	goto/32 :l_CbYfZWOkfGoXblAM_3

	nop

	:l_mkloDEOOOykScRoL_1
    const/16 p0, 0x2a

	goto/32 :l_MKZbbvTDvmLzJKtT_2

	nop

	:l_HuqevWQgOGcGktca_7
	goto/32 :before_first_instruction

	:l_ibQtamESoeeHFIYI_5
    int-to-double p0, p3

	goto/32 :l_lVNnWnNfoDOAdAcm_6

	nop

	:l_RIhxNYaeJIZehXeJ_4
    add-int p3, p2, p1

	goto/32 :l_ibQtamESoeeHFIYI_5

	nop

	:l_bBDrrXfdfkwpRBDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkloDEOOOykScRoL_1

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_elyAJinVYzBEzLGs_0

	nop

	:l_OHVSNKnzARWgALxJ_3
    mul-int p2, p0, p1

	goto/32 :l_fqVAKXoorStVPMuN_4

	nop

	:l_elyAJinVYzBEzLGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewHOnNLVZYuQamLJ_1

	nop

	:l_GLedxxSdGcHcHvyi_5
    int-to-double p0, p3

	goto/32 :l_yjvLhlrpoPRCIisU_6

	nop

	:l_yjvLhlrpoPRCIisU_6
    return-void

	:after_last_instruction

	goto/32 :l_ObSHKKGJynbcxAlc_7

	nop

	:l_HXlfOlOyvhneNbzb_2
    const/16 p1, 0xd2

	goto/32 :l_OHVSNKnzARWgALxJ_3

	nop

	:l_ObSHKKGJynbcxAlc_7
	goto/32 :before_first_instruction

	:l_fqVAKXoorStVPMuN_4
    add-int p3, p2, p1

	goto/32 :l_GLedxxSdGcHcHvyi_5

	nop

	:l_ewHOnNLVZYuQamLJ_1
    const/16 p0, 0x2a

	goto/32 :l_HXlfOlOyvhneNbzb_2

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_vbsKoIZXQqfCjFlT_0

	nop

	:l_jdsDrTPGrRfElUCu_7
	goto/32 :before_first_instruction

	:l_oYdFeNifOvcQqiJn_3
    mul-int p2, p0, p1

	goto/32 :l_SYEMymiTbyoZlgFw_4

	nop

	:l_MpPGCAgTiIYxFWLD_6
    return-void

	:after_last_instruction

	goto/32 :l_jdsDrTPGrRfElUCu_7

	nop

	:l_vaJexUPrFngQuztF_1
    const/16 p0, 0x2a

	goto/32 :l_XMStFaruKFpgyOCv_2

	nop

	:l_XMStFaruKFpgyOCv_2
    const/16 p1, 0xd2

	goto/32 :l_oYdFeNifOvcQqiJn_3

	nop

	:l_OzWOllhekrSNqUbk_5
    int-to-double p0, p3

	goto/32 :l_MpPGCAgTiIYxFWLD_6

	nop

	:l_vbsKoIZXQqfCjFlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaJexUPrFngQuztF_1

	nop

	:l_SYEMymiTbyoZlgFw_4
    add-int p3, p2, p1

	goto/32 :l_OzWOllhekrSNqUbk_5

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_NXNsoWluHxhTVxzu_0

	nop

	:l_zCrFjQAKVVsuGlGm_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_nPQAcjUXzImkWdis_18

	nop

	:l_MPLTMsSuHTUczaUG_4
	if-lez v0, :gl_LWBhkrGWVsVOwLdr

	goto/32 :doSshuZTDuAAmACO

	:gl_LWBhkrGWVsVOwLdr	goto/32 :l_JiNDXtvdrWqacWLJ_5

	nop

	:l_PLncwmyeJXRnwRwv_1
	const v1, 17
	goto/32 :l_YyqELAFjFOChQXXt_2

	nop

	:l_jFUFTLNDareIQklF_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_cxGRJbxhGMqbkiUd_9

	nop

	:l_HjeUCjzGNJWqDryJ_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zXmpspiaqVxYfBwr_21

	nop

	:l_ZSbxzbZWKjYZAhBK_22
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_jRfijnrnsyUvTTTG_23

	nop

	:l_nvjvbAsqOLSNKYzQ_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ihkflUYWQjJEbXYY_15

	nop

	:l_jRfijnrnsyUvTTTG_23
	goto/32 :jzhiwYhWXtHPWMHW
	:l_cxGRJbxhGMqbkiUd_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_jZyglkoKtcTAyqmj_10

	nop

	:l_ecstRBCOIMXCJBjl_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zCrFjQAKVVsuGlGm_17

	nop

	:l_YyqELAFjFOChQXXt_2
	add-int v0, v0, v1
	goto/32 :l_ExuCXuTUjdEZtadg_3

	nop

	:l_IfpaMKgKFibwklrl_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_HjeUCjzGNJWqDryJ_20

	nop

	:l_JiNDXtvdrWqacWLJ_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_WVRIHxRIKHwsIzBn_6

	nop

	:l_ExuCXuTUjdEZtadg_3
	rem-int v0, v0, v1
	goto/32 :l_MPLTMsSuHTUczaUG_4

	nop

	:l_nPQAcjUXzImkWdis_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_IfpaMKgKFibwklrl_19

	nop

	:l_ihkflUYWQjJEbXYY_15
	if-nez v4, :gl_DZfNldivkdevQaww

	goto/32 :cond_0

	:gl_DZfNldivkdevQaww
	goto/32 :l_ecstRBCOIMXCJBjl_16

	nop

	:l_WVRIHxRIKHwsIzBn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_ezrjUVAPAizKGXQB_7

	nop

	:l_NXNsoWluHxhTVxzu_0
	const v0, 28
	goto/32 :l_PLncwmyeJXRnwRwv_1

	nop

	:l_iMMYKvTJYDRgiXRB_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_ZVGlYnlHoasXVOxU_12

	nop

	:l_eoyhWnxKcXKmAmBy_13
	if-eqz v4, :gl_ZsKMpHaNaigTllyY

	goto/32 :cond_1

	:gl_ZsKMpHaNaigTllyY
    .line 1198
	goto/32 :l_nvjvbAsqOLSNKYzQ_14

	nop

	:l_ZVGlYnlHoasXVOxU_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_eoyhWnxKcXKmAmBy_13

	nop

	:l_jZyglkoKtcTAyqmj_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iMMYKvTJYDRgiXRB_11

	nop

	:l_ezrjUVAPAizKGXQB_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_jFUFTLNDareIQklF_8

	nop

	:l_zXmpspiaqVxYfBwr_21
    return v0

	:after_last_instruction

	goto/32 :l_ZSbxzbZWKjYZAhBK_22

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_qnGMqOymHqiWBkgt_0

	nop

	:l_laVbQFGBrHUALnXH_2
    const/16 p1, 0xd2

	goto/32 :l_MzwwcWSXGKoJiNyy_3

	nop

	:l_SteIxXjKgOHXPozg_6
    return-void

	:after_last_instruction

	goto/32 :l_PlaGflrEeaoIrvDb_7

	nop

	:l_CyTqlmTqHgfZwaGj_4
    add-int p3, p2, p1

	goto/32 :l_cjCyVJqxAdACxtgY_5

	nop

	:l_MzwwcWSXGKoJiNyy_3
    mul-int p2, p0, p1

	goto/32 :l_CyTqlmTqHgfZwaGj_4

	nop

	:l_cjCyVJqxAdACxtgY_5
    int-to-double p0, p3

	goto/32 :l_SteIxXjKgOHXPozg_6

	nop

	:l_ImlYADPXNjsVhKEY_1
    const/16 p0, 0x2a

	goto/32 :l_laVbQFGBrHUALnXH_2

	nop

	:l_PlaGflrEeaoIrvDb_7
	goto/32 :before_first_instruction

	:l_qnGMqOymHqiWBkgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImlYADPXNjsVhKEY_1

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_lgzyZuPUgTDwCAXn_0

	nop

	:l_nwZPlNATxNPrTHhR_1
    const/16 p0, 0x2a

	goto/32 :l_fnPFiUbosdvjOTVj_2

	nop

	:l_QEIfaLQRDoRWuhWe_7
	goto/32 :before_first_instruction

	:l_UVnZpmJbJVAntOAP_5
    int-to-double p0, p3

	goto/32 :l_VLUpQwCEAWJpiWDG_6

	nop

	:l_fnPFiUbosdvjOTVj_2
    const/16 p1, 0xd2

	goto/32 :l_oDGeMnVlaCSmuUql_3

	nop

	:l_VLUpQwCEAWJpiWDG_6
    return-void

	:after_last_instruction

	goto/32 :l_QEIfaLQRDoRWuhWe_7

	nop

	:l_lgzyZuPUgTDwCAXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwZPlNATxNPrTHhR_1

	nop

	:l_gjBaLYvJhtRoTnfd_4
    add-int p3, p2, p1

	goto/32 :l_UVnZpmJbJVAntOAP_5

	nop

	:l_oDGeMnVlaCSmuUql_3
    mul-int p2, p0, p1

	goto/32 :l_gjBaLYvJhtRoTnfd_4

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_hPeXbFOuVfrWKnLk_0

	nop

	:l_jvCMMVmjcbMdrkzm_3
    mul-int p2, p0, p1

	goto/32 :l_BKmyecNQBjdzQWEx_4

	nop

	:l_BKmyecNQBjdzQWEx_4
    add-int p3, p2, p1

	goto/32 :l_FeXQCvluGRGmTzRd_5

	nop

	:l_ASTBpeSJrLMXCXYP_2
    const/16 p1, 0xd2

	goto/32 :l_jvCMMVmjcbMdrkzm_3

	nop

	:l_hPeXbFOuVfrWKnLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLeJZkcTZpcmnQRG_1

	nop

	:l_TpfasuVgCjhFFmZx_7
	goto/32 :before_first_instruction

	:l_OzMLsqjcGtXaFJGH_6
    return-void

	:after_last_instruction

	goto/32 :l_TpfasuVgCjhFFmZx_7

	nop

	:l_vLeJZkcTZpcmnQRG_1
    const/16 p0, 0x2a

	goto/32 :l_ASTBpeSJrLMXCXYP_2

	nop

	:l_FeXQCvluGRGmTzRd_5
    int-to-double p0, p3

	goto/32 :l_OzMLsqjcGtXaFJGH_6

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_shvXREnYFgkIgZow_0

	nop

	:l_yNMzTgMNmHLWwjYR_51
    return-object v1

	:after_last_instruction

	goto/32 :l_zspzwqGxPvhmLnCN_52

	nop

	:l_jXYNwDKhKCZwVsbU_23
    const-string v1, "SendQueued"

	goto/32 :l_EPIfkniHLtsAZosx_24

	nop

	:l_NgNXbnzOwwzOgBZt_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OIEhTiqMpYJPAEjX_27

	nop

	:l_SESrPkREqHspcJTu_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OvXZQywyyqyJemhY_50

	nop

	:l_kPmPBoZOPtjrrDJi_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_ENCXbviPqhAEEMdv_20

	nop

	:l_ENCXbviPqhAEEMdv_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_TCeLYwJXpAQdyrnT_21

	nop

	:l_RpWQLbGyIhdFVIZa_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_XToQrmEyDSnDteAk_45

	nop

	:l_EPIfkniHLtsAZosx_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_zQWMBMavjygljTro_25

	nop

	:l_CyHKIkfPZGuzZuQs_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_AgAgmLqAwwicEBkM_39

	nop

	:l_rJZGptcAxiQGKLwu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_ZlAqcDVwtHybvFNn_7

	nop

	:l_urgDDknDsZOYkbMa_2
	add-int v0, v0, v1
	goto/32 :l_xwMZODQDtuuExGbK_3

	nop

	:l_WcaonNXpeiDNSBoz_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lrWvHDLtmXoEMUxz_33

	nop

	:l_jcGQnmxRlXCxGHOj_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SESrPkREqHspcJTu_49

	nop

	:l_shvXREnYFgkIgZow_0
	const v0, 17
	goto/32 :l_nnjiNlxLiTIrdCwX_1

	nop

	:l_MWbpBgYdwomEMdVU_11
    const-string v1, "EmptyQueue"

	goto/32 :l_dBhJQtvFMMrBXyVD_12

	nop

	:l_zQWMBMavjygljTro_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NgNXbnzOwwzOgBZt_26

	nop

	:l_nnjiNlxLiTIrdCwX_1
	const v1, 28
	goto/32 :l_urgDDknDsZOYkbMa_2

	nop

	:l_lrWvHDLtmXoEMUxz_33
	if-ne v2, v0, :gl_xLvFYMFWbpKzRCiQ

	goto/32 :cond_4

	:gl_xLvFYMFWbpKzRCiQ
    .line 447
	goto/32 :l_hpjnymQHVUKAGtwv_34

	nop

	:l_uETcAyiPkugcJUSm_14
	if-nez v1, :gl_ldbfPzDhXILZkFeu

	goto/32 :cond_1

	:gl_ldbfPzDhXILZkFeu
	goto/32 :l_dQeGDjkiWatwNUQQ_15

	nop

	:l_TCeLYwJXpAQdyrnT_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ksOBdjJvtNWbBbTB_22

	nop

	:l_FDEDybteOGVGHSYW_43
	if-nez v3, :gl_iRuUmLfFkwzLpOzM

	goto/32 :cond_4

	:gl_iRuUmLfFkwzLpOzM
	goto/32 :l_RpWQLbGyIhdFVIZa_44

	nop

	:l_qIMijovLWVWcLZoU_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JSmsGzLsIuhIkVpF_29

	nop

	:l_ksOBdjJvtNWbBbTB_22
	if-nez v1, :gl_nmyNyvicrIBmpWTw

	goto/32 :cond_3

	:gl_nmyNyvicrIBmpWTw
	goto/32 :l_jXYNwDKhKCZwVsbU_23

	nop

	:l_zGnNTkQQCtuCwUWK_53
	goto/32 :SwzGyitPTpMmljAo
	:l_XToQrmEyDSnDteAk_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NnZXOiArWdnZrOgw_46

	nop

	:l_OIEhTiqMpYJPAEjX_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_qIMijovLWVWcLZoU_28

	nop

	:l_JSmsGzLsIuhIkVpF_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XShosXCtXQAccxON_30

	nop

	:l_lJzBsfmSODnonkbT_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_rJZGptcAxiQGKLwu_6

	nop

	:l_amsWLllnzGBAjJcd_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_WcaonNXpeiDNSBoz_32

	nop

	:l_ldmMDlMPKwhWsfqu_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_zGnZqYwyagMRfLSK_42

	nop

	:l_frnVIzqPVphaQIbw_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WaczljNSJgTyLrKU_37

	nop

	:l_bnQbgldZqXSsiNLH_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_uIttsEsujLbVIvgq_17

	nop

	:l_zGnZqYwyagMRfLSK_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FDEDybteOGVGHSYW_43

	nop

	:l_PqrmVERXGmbvBMao_4
	if-lez v0, :gl_DOHIjmCwdugdmlQL

	goto/32 :BuRryRCiaRsBHjpC

	:gl_DOHIjmCwdugdmlQL	goto/32 :l_lJzBsfmSODnonkbT_5

	nop

	:l_WaczljNSJgTyLrKU_37
    const-string v4, ",queueSize="

	goto/32 :l_CyHKIkfPZGuzZuQs_38

	nop

	:l_cvaIsAkLHwcJCfnU_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ZJvSfFJZqNOqAyuH_10

	nop

	:l_zspzwqGxPvhmLnCN_52
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_zGnNTkQQCtuCwUWK_53

	nop

	:l_ZJvSfFJZqNOqAyuH_10
	if-eq v0, v1, :gl_ewYhOUSSLBWmCmNl

	goto/32 :cond_0

	:gl_ewYhOUSSLBWmCmNl
	goto/32 :l_MWbpBgYdwomEMdVU_11

	nop

	:l_OvXZQywyyqyJemhY_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_yNMzTgMNmHLWwjYR_51

	nop

	:l_AgAgmLqAwwicEBkM_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_QTyLVEJqjzeTjTUc_40

	nop

	:l_ESzKbiVFhwDgwsXH_18
	if-nez v1, :gl_AceJiihviVRwwbjT

	goto/32 :cond_2

	:gl_AceJiihviVRwwbjT
	goto/32 :l_kPmPBoZOPtjrrDJi_19

	nop

	:l_QTyLVEJqjzeTjTUc_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ldmMDlMPKwhWsfqu_41

	nop

	:l_wKJdQWjihDBNTxVJ_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_frnVIzqPVphaQIbw_36

	nop

	:l_zDcXAcTDyTFAhyat_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uETcAyiPkugcJUSm_14

	nop

	:l_dQeGDjkiWatwNUQQ_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bnQbgldZqXSsiNLH_16

	nop

	:l_QBMcAjAXoxqyLVFh_47
    const-string v4, ",closedForSend="

	goto/32 :l_jcGQnmxRlXCxGHOj_48

	nop

	:l_ZlAqcDVwtHybvFNn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_SmXchrnSGjqPSBEP_8

	nop

	:l_XShosXCtXQAccxON_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_amsWLllnzGBAjJcd_31

	nop

	:l_hpjnymQHVUKAGtwv_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_wKJdQWjihDBNTxVJ_35

	nop

	:l_dBhJQtvFMMrBXyVD_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_zDcXAcTDyTFAhyat_13

	nop

	:l_SmXchrnSGjqPSBEP_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cvaIsAkLHwcJCfnU_9

	nop

	:l_NnZXOiArWdnZrOgw_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_QBMcAjAXoxqyLVFh_47

	nop

	:l_xwMZODQDtuuExGbK_3
	rem-int v0, v0, v1
	goto/32 :l_PqrmVERXGmbvBMao_4

	nop

	:l_uIttsEsujLbVIvgq_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ESzKbiVFhwDgwsXH_18

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_nYEDRxmROtJhRtHe_0

	nop

	:l_KwNHzdiGXjgXEDtC_3
    mul-int p2, p0, p1

	goto/32 :l_adKJzhbThXprYCfd_4

	nop

	:l_nYEDRxmROtJhRtHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhmvBrPHVwqncgqL_1

	nop

	:l_QFjVJxpcTawtmpUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QoVydsfhgvlFDkkU_7

	nop

	:l_rkELduiRywXcZBHC_5
    int-to-double p0, p3

	goto/32 :l_QFjVJxpcTawtmpUZ_6

	nop

	:l_aJCsLADIUZmtziwB_2
    const/16 p1, 0xd2

	goto/32 :l_KwNHzdiGXjgXEDtC_3

	nop

	:l_QoVydsfhgvlFDkkU_7
	goto/32 :before_first_instruction

	:l_uhmvBrPHVwqncgqL_1
    const/16 p0, 0x2a

	goto/32 :l_aJCsLADIUZmtziwB_2

	nop

	:l_adKJzhbThXprYCfd_4
    add-int p3, p2, p1

	goto/32 :l_rkELduiRywXcZBHC_5

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_coHlgpOwWUsqEuID_0

	nop

	:l_eKGTusPxiNGUQIWd_4
    add-int p3, p2, p1

	goto/32 :l_mUdTonUYuoSFCXPz_5

	nop

	:l_dSlDSYPZNvrPVbgT_1
    const/16 p0, 0x2a

	goto/32 :l_OSgSInJeGiDCwyqh_2

	nop

	:l_gbxqCCJRZpAPGRwZ_3
    mul-int p2, p0, p1

	goto/32 :l_eKGTusPxiNGUQIWd_4

	nop

	:l_OSgSInJeGiDCwyqh_2
    const/16 p1, 0xd2

	goto/32 :l_gbxqCCJRZpAPGRwZ_3

	nop

	:l_EbOgmlxvnvqFYcha_6
    return-void

	:after_last_instruction

	goto/32 :l_zLgBXNwaxCTASzMq_7

	nop

	:l_mUdTonUYuoSFCXPz_5
    int-to-double p0, p3

	goto/32 :l_EbOgmlxvnvqFYcha_6

	nop

	:l_zLgBXNwaxCTASzMq_7
	goto/32 :before_first_instruction

	:l_coHlgpOwWUsqEuID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSlDSYPZNvrPVbgT_1

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_TGCaKMlVczFUZbOt_0

	nop

	:l_UaIHRTImvGEtHxiy_5
    int-to-double p0, p3

	goto/32 :l_lGosTyEmRWabrRWP_6

	nop

	:l_cDYOyYBVfqsKnnwy_7
	goto/32 :before_first_instruction

	:l_HIDuzdjLlIkCgjvx_4
    add-int p3, p2, p1

	goto/32 :l_UaIHRTImvGEtHxiy_5

	nop

	:l_kwDFjvtlaWiJTpfZ_2
    const/16 p1, 0xd2

	goto/32 :l_kxrdBAkRMrfkLfMB_3

	nop

	:l_CHDYNgOBAbtRwZJK_1
    const/16 p0, 0x2a

	goto/32 :l_kwDFjvtlaWiJTpfZ_2

	nop

	:l_TGCaKMlVczFUZbOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHDYNgOBAbtRwZJK_1

	nop

	:l_lGosTyEmRWabrRWP_6
    return-void

	:after_last_instruction

	goto/32 :l_cDYOyYBVfqsKnnwy_7

	nop

	:l_kxrdBAkRMrfkLfMB_3
    mul-int p2, p0, p1

	goto/32 :l_HIDuzdjLlIkCgjvx_4

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_ZTySnPKUcVSKUuwD_0

	nop

	:l_OYEuwteRGgkflMZf_7
    const/4 v0, 0x0

	goto/32 :l_dQSiIDhJCXoqNJvZ_8

	nop

	:l_tEPrlaAtHazdyknm_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZCFKSEkXLQItHYAL_54

	nop

	:l_RQjxHswuxLLbmAsf_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_CtDPOsCPIqeHSjkX_6

	nop

	:l_TXlsVGkrCOCOtNsD_32
	if-lt v1, v4, :gl_NrIXewxllOdyCbCw

	goto/32 :cond_2

	:gl_NrIXewxllOdyCbCw
    .line 1179
	goto/32 :l_nljuQgXwtumSyCsx_33

	nop

	:l_nljuQgXwtumSyCsx_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kwgckmeKwyzzXzZf_34

	nop

	:l_gMUSMvfVhPaXHVQv_44
    move-object v0, p1

	goto/32 :l_oroKsyWYjWTDOZfK_45

	nop

	:l_NLaoJyTYdQvMFJVj_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_ftelkDUBiiTYHxOF_42

	nop

	:l_XOhppFDbkfffiTrw_15
    move-object v3, v0

    :goto_1
	goto/32 :l_fIzjwtKbiGXbTNFb_16

	nop

	:l_fIzjwtKbiGXbTNFb_16
	if-eqz v3, :gl_yuJDTQJqKaeFLqrP

	goto/32 :cond_5

	:gl_yuJDTQJqKaeFLqrP
    .line 342
	goto/32 :l_QSmMIMJAPAmyvSom_17

	nop

	:l_xUNfyruzPZWoEmIM_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_dBFcRdgFQKrZoPsE_23

	nop

	:l_ZCFKSEkXLQItHYAL_54
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_BwRVJjqwIOzFkBWE_55

	nop

	:l_dQSiIDhJCXoqNJvZ_8
    const/4 v1, 0x1

	goto/32 :l_aVokydvGLTAfFHmE_9

	nop

	:l_uzhdiPBciKasUooX_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_qkLDkqYwammdgsAp_39

	nop

	:l_ftelkDUBiiTYHxOF_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cvjQdvNZHghZdtgz_43

	nop

	:l_kikMCCWfYZExCgWa_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_mwbntpZqRuKaAYBw_31

	nop

	:l_zcBdjFwzDqjJCELs_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_fpeyTBLmTvZYFGia_49

	nop

	:l_aVokydvGLTAfFHmE_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_nGTfJPtoqVpKrWES_10

	nop

	:l_iEljILbWvFZoDyLz_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_cyjHtUOWVlQyVeYA_37

	nop

	:l_NeEfEexJpNMuXBUj_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_ZQimhUxZILXwlOOi_29

	nop

	:l_cvjQdvNZHghZdtgz_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_gMUSMvfVhPaXHVQv_44

	nop

	:l_OXhysVhOUDbPYLBr_1
	const v1, 13
	goto/32 :l_zyymTtjpZUeztKxJ_2

	nop

	:l_OeUaFMrrdVQYzOOg_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_vvyzqmVjVSmYyIHr_14

	nop

	:l_ZTySnPKUcVSKUuwD_0
	const v0, 15
	goto/32 :l_OXhysVhOUDbPYLBr_1

	nop

	:l_AmhQCyvQInEbieqQ_21
    move-object v1, v2

	goto/32 :l_xUNfyruzPZWoEmIM_22

	nop

	:l_vvyzqmVjVSmYyIHr_14
    goto :goto_1

    :cond_0
	goto/32 :l_XOhppFDbkfffiTrw_15

	nop

	:l_QSmMIMJAPAmyvSom_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_GsNwUqOMQhFLCWeU_18

	nop

	:l_PESpGiaQcVBvDTmH_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_WhnjsMPaASgYScvq_51

	nop

	:l_QGVINKwqYCCRFIOp_27
    move-object v3, v2

	goto/32 :l_NeEfEexJpNMuXBUj_28

	nop

	:l_KLUHWcnwueiCscGr_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_YQZkKaaoNHPciYLs_20

	nop

	:l_oroKsyWYjWTDOZfK_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TYbxYgFXkESaZGnw_46

	nop

	:l_pQjxNJuCKPWeztDE_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_iEljILbWvFZoDyLz_36

	nop

	:l_qkLDkqYwammdgsAp_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_PmynanaDQVmeKare_40

	nop

	:l_mwbntpZqRuKaAYBw_31
    const/4 v1, -0x1

	goto/32 :l_TXlsVGkrCOCOtNsD_32

	nop

	:l_dBFcRdgFQKrZoPsE_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_kqDKDqfecFZSGlRx_24

	nop

	:l_kwgckmeKwyzzXzZf_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_pQjxNJuCKPWeztDE_35

	nop

	:l_TYbxYgFXkESaZGnw_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_PCFCLOCFeNyTLnKW_47

	nop

	:l_kqDKDqfecFZSGlRx_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_mnokhZWHrgzvsyuO_25

	nop

	:l_WCQLnWNnQUnkcciv_4
	if-lez v0, :gl_dGxZPEkNNyzBqTbL

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_dGxZPEkNNyzBqTbL	goto/32 :l_RQjxHswuxLLbmAsf_5

	nop

	:l_IuGsaaSHzuYeoXQk_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_tEPrlaAtHazdyknm_53

	nop

	:l_fpeyTBLmTvZYFGia_49
	if-eqz v4, :gl_vqxWYKDfigJyuhYG

	goto/32 :cond_6

	:gl_vqxWYKDfigJyuhYG
    .line 332
	goto/32 :l_PESpGiaQcVBvDTmH_50

	nop

	:l_vqPOucmVLpXMQLkM_26
	if-nez v2, :gl_DAkxMeLSCsyYSTRB

	goto/32 :cond_3

	:gl_DAkxMeLSCsyYSTRB
	goto/32 :l_QGVINKwqYCCRFIOp_27

	nop

	:l_GsNwUqOMQhFLCWeU_18
	if-nez v2, :gl_cxeNjZLkWHpdEDQE

	goto/32 :cond_4

	:gl_cxeNjZLkWHpdEDQE
    .line 1175
	goto/32 :l_KLUHWcnwueiCscGr_19

	nop

	:l_WhnjsMPaASgYScvq_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_IuGsaaSHzuYeoXQk_52

	nop

	:l_FoeVeNqJThfrbNHm_3
	rem-int v0, v0, v1
	goto/32 :l_WCQLnWNnQUnkcciv_4

	nop

	:l_cyjHtUOWVlQyVeYA_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_uzhdiPBciKasUooX_38

	nop

	:l_BwRVJjqwIOzFkBWE_55
	goto/32 :nsDTAiAkevhonqpf
	:l_nGTfJPtoqVpKrWES_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_xuhbsDoJbqPbUjWw_11

	nop

	:l_MsNgdtISEOOdJZeI_12
	if-nez v4, :gl_obHhvXMxnqCBFDjK

	goto/32 :cond_0

	:gl_obHhvXMxnqCBFDjK
	goto/32 :l_OeUaFMrrdVQYzOOg_13

	nop

	:l_PCFCLOCFeNyTLnKW_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_zcBdjFwzDqjJCELs_48

	nop

	:l_ZQimhUxZILXwlOOi_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_kikMCCWfYZExCgWa_30

	nop

	:l_mnokhZWHrgzvsyuO_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_vqPOucmVLpXMQLkM_26

	nop

	:l_xuhbsDoJbqPbUjWw_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_MsNgdtISEOOdJZeI_12

	nop

	:l_CtDPOsCPIqeHSjkX_6
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
	goto/32 :l_OYEuwteRGgkflMZf_7

	nop

	:l_zyymTtjpZUeztKxJ_2
	add-int v0, v0, v1
	goto/32 :l_FoeVeNqJThfrbNHm_3

	nop

	:l_PmynanaDQVmeKare_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_NLaoJyTYdQvMFJVj_41

	nop

	:l_YQZkKaaoNHPciYLs_20
	if-eqz v3, :gl_ssODqTbLNZkbRRwq

	goto/32 :cond_1

	:gl_ssODqTbLNZkbRRwq
	goto/32 :l_AmhQCyvQInEbieqQ_21

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_xQpkJKomvOMHpNxw_0

	nop

	:l_MCJMCJbAalIKjXPB_5
    int-to-double p0, p3

	goto/32 :l_oIfJYzKNWVbpVmCS_6

	nop

	:l_xQpkJKomvOMHpNxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXqVUVhYBJBnpfva_1

	nop

	:l_qCKyYoBzTlQwWicr_3
    mul-int p2, p0, p1

	goto/32 :l_lemEASlDewaOuWip_4

	nop

	:l_oIfJYzKNWVbpVmCS_6
    return-void

	:after_last_instruction

	goto/32 :l_QupffHaqayAPEkPo_7

	nop

	:l_QupffHaqayAPEkPo_7
	goto/32 :before_first_instruction

	:l_gXqVUVhYBJBnpfva_1
    const/16 p0, 0x2a

	goto/32 :l_OYbLTmunScqCEMHS_2

	nop

	:l_OYbLTmunScqCEMHS_2
    const/16 p1, 0xd2

	goto/32 :l_qCKyYoBzTlQwWicr_3

	nop

	:l_lemEASlDewaOuWip_4
    add-int p3, p2, p1

	goto/32 :l_MCJMCJbAalIKjXPB_5

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_axyhFlDnJMrfseaM_0

	nop

	:l_hylBJLXneVGBnDsR_7
	goto/32 :before_first_instruction

	:l_MHLVJnyLjLiFHJvo_5
    int-to-double p0, p3

	goto/32 :l_uXfcaAMeyxIPdopT_6

	nop

	:l_hqCqUqFVouHnXuIA_2
    const/16 p1, 0xd2

	goto/32 :l_CpMNCLBTJBZCFRIk_3

	nop

	:l_uXfcaAMeyxIPdopT_6
    return-void

	:after_last_instruction

	goto/32 :l_hylBJLXneVGBnDsR_7

	nop

	:l_BrMTeedaqcJsfZHW_1
    const/16 p0, 0x2a

	goto/32 :l_hqCqUqFVouHnXuIA_2

	nop

	:l_swAIuwooQMHyPnqE_4
    add-int p3, p2, p1

	goto/32 :l_MHLVJnyLjLiFHJvo_5

	nop

	:l_axyhFlDnJMrfseaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrMTeedaqcJsfZHW_1

	nop

	:l_CpMNCLBTJBZCFRIk_3
    mul-int p2, p0, p1

	goto/32 :l_swAIuwooQMHyPnqE_4

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YhZpPfONgmKFbzNR_0

	nop

	:l_fBkrBMHRfdtAiyGh_1
    const/16 p0, 0x2a

	goto/32 :l_OXuTccLGDVzeFQYP_2

	nop

	:l_YhZpPfONgmKFbzNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBkrBMHRfdtAiyGh_1

	nop

	:l_iHjgZZqpXztugECz_3
    mul-int p2, p0, p1

	goto/32 :l_jhPnKjoNgYYLWiFw_4

	nop

	:l_QYxglHEwTWXAqoRh_5
    int-to-double p0, p3

	goto/32 :l_GlpmlPjauTWYtYEI_6

	nop

	:l_jhPnKjoNgYYLWiFw_4
    add-int p3, p2, p1

	goto/32 :l_QYxglHEwTWXAqoRh_5

	nop

	:l_GlpmlPjauTWYtYEI_6
    return-void

	:after_last_instruction

	goto/32 :l_viFpyVgiemkhYJcD_7

	nop

	:l_OXuTccLGDVzeFQYP_2
    const/16 p1, 0xd2

	goto/32 :l_iHjgZZqpXztugECz_3

	nop

	:l_viFpyVgiemkhYJcD_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_aEeGQxXoASXVhfZL_0

	nop

	:l_FMnnvfDGniSMpCrJ_6
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
	goto/32 :l_HQVvlhDZIJcFTkFj_7

	nop

	:l_iXtsynAwwNjyWPMW_3
	rem-int v0, v0, v1
	goto/32 :l_ScjzlGfgSCGnScKP_4

	nop

	:l_rCqJOTGdndKCYysw_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IwqrCySZxAwlROlL_22

	nop

	:l_ogNfxDemtZDRjTJY_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fEgJLLrYtlbLPDPZ_9

	nop

	:l_nohPBxSYnMkqDgNt_2
	add-int v0, v0, v1
	goto/32 :l_iXtsynAwwNjyWPMW_3

	nop

	:l_HtktgXDKTUEhvptI_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_wXVRkMLpHAwyzpBx_18

	nop

	:l_KtEULwMZALddBqXb_23
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_DjlHsYsdPAYsCEBi_24

	nop

	:l_NYcTbcfjEWsOnZIK_10
    const/4 v1, 0x2

	goto/32 :l_BwHwfdlLyIrdQAkv_11

	nop

	:l_ajZSDIuJfXuUcAyz_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_FMnnvfDGniSMpCrJ_6

	nop

	:l_aEeGQxXoASXVhfZL_0
	const v0, 2
	goto/32 :l_AJCLTnFCWLaTwhFD_1

	nop

	:l_AJCLTnFCWLaTwhFD_1
	const v1, 5
	goto/32 :l_nohPBxSYnMkqDgNt_2

	nop

	:l_HQVvlhDZIJcFTkFj_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_ogNfxDemtZDRjTJY_8

	nop

	:l_hbkZEcDcdpzQoEhM_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_FUEPiNIDEBInrlYE_16

	nop

	:l_SwHUeThocGXnxUAn_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_hbkZEcDcdpzQoEhM_15

	nop

	:l_DjlHsYsdPAYsCEBi_24
	goto/32 :BjFNOEtTjRvufPGz
	:l_wXVRkMLpHAwyzpBx_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_HRjYhJssjOhTThda_19

	nop

	:l_fEgJLLrYtlbLPDPZ_9
	if-nez v0, :gl_LfFhPmTUsOPaFbBG

	goto/32 :cond_1

	:gl_LfFhPmTUsOPaFbBG
	goto/32 :l_NYcTbcfjEWsOnZIK_10

	nop

	:l_FUEPiNIDEBInrlYE_16
    move-object v2, v0

	goto/32 :l_HtktgXDKTUEhvptI_17

	nop

	:l_BwHwfdlLyIrdQAkv_11
    const/4 v2, 0x0

	goto/32 :l_zcghayVwbTmLQxix_12

	nop

	:l_IwqrCySZxAwlROlL_22
    return-object v0

	:after_last_instruction

	goto/32 :l_KtEULwMZALddBqXb_23

	nop

	:l_ScjzlGfgSCGnScKP_4
	if-lez v0, :gl_HoZepgcKwvJdXlGl

	goto/32 :XrquXRCvMblJTBTd

	:gl_HoZepgcKwvJdXlGl	goto/32 :l_ajZSDIuJfXuUcAyz_5

	nop

	:l_HRjYhJssjOhTThda_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_jsEOWNroRRmyLaJN_20

	nop

	:l_zcghayVwbTmLQxix_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_jUihwDsdImNLQdzZ_13

	nop

	:l_jUihwDsdImNLQdzZ_13
	if-eqz v0, :gl_glpWXHSGgKHlLudM

	goto/32 :cond_0

	:gl_glpWXHSGgKHlLudM
	goto/32 :l_SwHUeThocGXnxUAn_14

	nop

	:l_jsEOWNroRRmyLaJN_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_rCqJOTGdndKCYysw_21

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_yIHgnfRnrUPsupdE_0

	nop

	:l_IADknBqKoFMuGxFC_4
    add-int p3, p2, p1

	goto/32 :l_jYRfyqgRKywDgQIr_5

	nop

	:l_jmxllTocBjANphRE_2
    const/16 p1, 0xd2

	goto/32 :l_cLPxjlaGUXYPBAhN_3

	nop

	:l_gsuXMkePSkpKWpAN_7
	goto/32 :before_first_instruction

	:l_cLPxjlaGUXYPBAhN_3
    mul-int p2, p0, p1

	goto/32 :l_IADknBqKoFMuGxFC_4

	nop

	:l_ahsIwrxiGLWBdXHP_1
    const/16 p0, 0x2a

	goto/32 :l_jmxllTocBjANphRE_2

	nop

	:l_yIHgnfRnrUPsupdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahsIwrxiGLWBdXHP_1

	nop

	:l_HQWLWCLUqtEjbEKR_6
    return-void

	:after_last_instruction

	goto/32 :l_gsuXMkePSkpKWpAN_7

	nop

	:l_jYRfyqgRKywDgQIr_5
    int-to-double p0, p3

	goto/32 :l_HQWLWCLUqtEjbEKR_6

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_WvNKBfsAJimJdmzb_0

	nop

	:l_SWnuJEtqBlHsGPAQ_2
    const/16 p1, 0xd2

	goto/32 :l_xVBOTpHvIJZrwqgE_3

	nop

	:l_AnrGrEUFCxowKKds_5
    int-to-double p0, p3

	goto/32 :l_daunmuaxQOqFDeJO_6

	nop

	:l_WvNKBfsAJimJdmzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWqmBgdJzUpJoCys_1

	nop

	:l_xVBOTpHvIJZrwqgE_3
    mul-int p2, p0, p1

	goto/32 :l_MzsxLzSTTGgPGRyx_4

	nop

	:l_daunmuaxQOqFDeJO_6
    return-void

	:after_last_instruction

	goto/32 :l_DjqhYXOnXShFzzac_7

	nop

	:l_DjqhYXOnXShFzzac_7
	goto/32 :before_first_instruction

	:l_QWqmBgdJzUpJoCys_1
    const/16 p0, 0x2a

	goto/32 :l_SWnuJEtqBlHsGPAQ_2

	nop

	:l_MzsxLzSTTGgPGRyx_4
    add-int p3, p2, p1

	goto/32 :l_AnrGrEUFCxowKKds_5

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_epTUyQTKvlCUnEVI_0

	nop

	:l_rKIMdpwDXGEeVLst_1
    const/16 p0, 0x2a

	goto/32 :l_EobLRoSeknQuCEsi_2

	nop

	:l_fKXnzoprWxFhLWoq_6
    return-void

	:after_last_instruction

	goto/32 :l_KeOyOomMIBmGJzYB_7

	nop

	:l_epTUyQTKvlCUnEVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKIMdpwDXGEeVLst_1

	nop

	:l_KeOyOomMIBmGJzYB_7
	goto/32 :before_first_instruction

	:l_uRgvZQHCBKJFmHaX_5
    int-to-double p0, p3

	goto/32 :l_fKXnzoprWxFhLWoq_6

	nop

	:l_midNxSAIpBHjzhJz_4
    add-int p3, p2, p1

	goto/32 :l_uRgvZQHCBKJFmHaX_5

	nop

	:l_NXSaNaNeuAXGdFru_3
    mul-int p2, p0, p1

	goto/32 :l_midNxSAIpBHjzhJz_4

	nop

	:l_EobLRoSeknQuCEsi_2
    const/16 p1, 0xd2

	goto/32 :l_NXSaNaNeuAXGdFru_3

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_QOfKEmAHMPmXYKJa_0

	nop

	:l_ahnsflivTVTRiIgA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TInoJPiohkDnPLql_4

	nop

	:l_lcCOuJxaSYIOWujT_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ahnsflivTVTRiIgA_3

	nop

	:l_QOfKEmAHMPmXYKJa_0
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
	goto/32 :l_lFXaCpXfOLwJwFxe_1

	nop

	:l_TInoJPiohkDnPLql_4
	goto/32 :before_first_instruction

	:l_lFXaCpXfOLwJwFxe_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_lcCOuJxaSYIOWujT_2

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZvIcLrqHefjlATXo_0

	nop

	:l_roUaUTsqQIrHAGVB_6
    return-void

	:after_last_instruction

	goto/32 :l_PbhZAmWtakZtwWzc_7

	nop

	:l_jcizVhwrpzoeSxHA_1
    const/16 p0, 0x2a

	goto/32 :l_qWRlePkhBOBTcmQq_2

	nop

	:l_XKonkCAnjpIdMCXn_5
    int-to-double p0, p3

	goto/32 :l_roUaUTsqQIrHAGVB_6

	nop

	:l_isBereHRoopJGDDK_3
    mul-int p2, p0, p1

	goto/32 :l_IUUomAATTGvWrZFM_4

	nop

	:l_qWRlePkhBOBTcmQq_2
    const/16 p1, 0xd2

	goto/32 :l_isBereHRoopJGDDK_3

	nop

	:l_ZvIcLrqHefjlATXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcizVhwrpzoeSxHA_1

	nop

	:l_PbhZAmWtakZtwWzc_7
	goto/32 :before_first_instruction

	:l_IUUomAATTGvWrZFM_4
    add-int p3, p2, p1

	goto/32 :l_XKonkCAnjpIdMCXn_5

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_wxFvbmFesQigUdGZ_0

	nop

	:l_dPOVEHTGqYskGzgR_1
    const/16 p0, 0x2a

	goto/32 :l_IjfMsnPnzkKOPzrK_2

	nop

	:l_UjXGypBmbiofcSXT_6
    return-void

	:after_last_instruction

	goto/32 :l_XbMIcVQvkPFRZqzy_7

	nop

	:l_iTsTBzsIaoPOfWHD_3
    mul-int p2, p0, p1

	goto/32 :l_rFgOjYTAlovAJLZG_4

	nop

	:l_wxFvbmFesQigUdGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPOVEHTGqYskGzgR_1

	nop

	:l_rFgOjYTAlovAJLZG_4
    add-int p3, p2, p1

	goto/32 :l_sgPaMZcAubiqEqVU_5

	nop

	:l_XbMIcVQvkPFRZqzy_7
	goto/32 :before_first_instruction

	:l_sgPaMZcAubiqEqVU_5
    int-to-double p0, p3

	goto/32 :l_UjXGypBmbiofcSXT_6

	nop

	:l_IjfMsnPnzkKOPzrK_2
    const/16 p1, 0xd2

	goto/32 :l_iTsTBzsIaoPOfWHD_3

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_bJKRJxiBUgUOvcJd_0

	nop

	:l_liGXqbaGArgHOYDZ_3
    mul-int p2, p0, p1

	goto/32 :l_tlYRKJSrexnlNPaK_4

	nop

	:l_bJKRJxiBUgUOvcJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDQFIjYOPLKUELIZ_1

	nop

	:l_FqppocIwPEQYatqa_6
    return-void

	:after_last_instruction

	goto/32 :l_clTqmiBOKjWWuJma_7

	nop

	:l_clTqmiBOKjWWuJma_7
	goto/32 :before_first_instruction

	:l_tlYRKJSrexnlNPaK_4
    add-int p3, p2, p1

	goto/32 :l_qCWYPmmtqFDAWFMP_5

	nop

	:l_RzCrfgPzsherLsNB_2
    const/16 p1, 0xd2

	goto/32 :l_liGXqbaGArgHOYDZ_3

	nop

	:l_qCWYPmmtqFDAWFMP_5
    int-to-double p0, p3

	goto/32 :l_FqppocIwPEQYatqa_6

	nop

	:l_SDQFIjYOPLKUELIZ_1
    const/16 p0, 0x2a

	goto/32 :l_RzCrfgPzsherLsNB_2

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_fIkJoPoiMmhvmnUa_0

	nop

	:l_ZroKztNiximoURgl_20
    move-object v3, v1

	goto/32 :l_zfsuvktnMtkPCNdb_21

	nop

	:l_BKPkDybdvhGdbOSl_6
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
	goto/32 :l_sScemNXClIPSBVoz_7

	nop

	:l_zfsuvktnMtkPCNdb_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_CRuFEoyXlFdtCLVP_22

	nop

	:l_xIiDWQfCpLFojSKI_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_BKPkDybdvhGdbOSl_6

	nop

	:l_AXUTRxbXfrgOkTUl_31
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_yGqKVuoReJUArTSD_32

	nop

	:l_EgtMVCSmxPxyJIex_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_COSgcRdwPETNEOWc_9

	nop

	:l_PzcLoCiHYdmUOBOa_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_QWtdrTAaPZRqokBw_26

	nop

	:l_dUzntzNtbTRBVoIN_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vuJtAbzYYinPDEGJ_28

	nop

	:l_ldQWLiAdFuAmeQZx_2
	add-int v0, v0, v1
	goto/32 :l_itjlRQDhMPdXOTKF_3

	nop

	:l_QWtdrTAaPZRqokBw_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_dUzntzNtbTRBVoIN_27

	nop

	:l_mYpnSqxqtVOLXRsK_11
    const/4 v2, 0x2

	goto/32 :l_aOFywnSVafWDrpiM_12

	nop

	:l_ZdCQwiCDCwuFuXbz_4
	if-lez v0, :gl_aMugNDTOPsWlBGMA

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_aMugNDTOPsWlBGMA	goto/32 :l_xIiDWQfCpLFojSKI_5

	nop

	:l_hCbdImFCTXzyVYPq_10
	if-nez v1, :gl_adFOfiJjTAENHgsA

	goto/32 :cond_0

	:gl_adFOfiJjTAENHgsA
	goto/32 :l_mYpnSqxqtVOLXRsK_11

	nop

	:l_yGqKVuoReJUArTSD_32
	goto/32 :zyQBYGPixjnovSRB
	:l_guSoAjnAWCigrMVv_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_cDGhTEuiMQQCnAHg_16

	nop

	:l_cDGhTEuiMQQCnAHg_16
    move-object v3, v1

	goto/32 :l_IbbnpPTvCdGGtFfd_17

	nop

	:l_fIkJoPoiMmhvmnUa_0
	const v0, 16
	goto/32 :l_pykMmgjrxoXlsxhX_1

	nop

	:l_gcqhbSviaSPCycJD_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JmpSFIPETokVDnLE_24

	nop

	:l_COSgcRdwPETNEOWc_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hCbdImFCTXzyVYPq_10

	nop

	:l_pykMmgjrxoXlsxhX_1
	const v1, 3
	goto/32 :l_ldQWLiAdFuAmeQZx_2

	nop

	:l_itjlRQDhMPdXOTKF_3
	rem-int v0, v0, v1
	goto/32 :l_ZdCQwiCDCwuFuXbz_4

	nop

	:l_IbbnpPTvCdGGtFfd_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_SxcpzlZDvFogCSAr_18

	nop

	:l_JmpSFIPETokVDnLE_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_PzcLoCiHYdmUOBOa_25

	nop

	:l_xRdeDfsQeeeQPhBj_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ZroKztNiximoURgl_20

	nop

	:l_sScemNXClIPSBVoz_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_EgtMVCSmxPxyJIex_8

	nop

	:l_WdsSZhScxbxPBXqY_14
	if-nez v1, :gl_thXfsOJSPcElRXAt

	goto/32 :cond_0

	:gl_thXfsOJSPcElRXAt
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_guSoAjnAWCigrMVv_15

	nop

	:l_LrUvOpgWMIabqHZd_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_WdsSZhScxbxPBXqY_14

	nop

	:l_iyjkLDAJDJVTCKvx_30
    return-void

	:after_last_instruction

	goto/32 :l_AXUTRxbXfrgOkTUl_31

	nop

	:l_aOFywnSVafWDrpiM_12
    const/4 v3, 0x0

	goto/32 :l_LrUvOpgWMIabqHZd_13

	nop

	:l_SxcpzlZDvFogCSAr_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_xRdeDfsQeeeQPhBj_19

	nop

	:l_qVVrkaHfIwpBigtH_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_iyjkLDAJDJVTCKvx_30

	nop

	:l_vuJtAbzYYinPDEGJ_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qVVrkaHfIwpBigtH_29

	nop

	:l_CRuFEoyXlFdtCLVP_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gcqhbSviaSPCycJD_23

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SYWABgkgYCxNnMly_0

	nop

	:l_csQQNHwUiFRkkgbG_7
	goto/32 :before_first_instruction

	:l_qSmydxUUGmqBaoyI_1
    const/16 p0, 0x2a

	goto/32 :l_VHFETYIgnUTOCONS_2

	nop

	:l_IKdCyQoRUqnRSfgS_3
    mul-int p2, p0, p1

	goto/32 :l_udbTDSbYzMcnwzeH_4

	nop

	:l_SRzCNfPcRZvXTUWa_5
    int-to-double p0, p3

	goto/32 :l_DNVvVETlwvnvsBpe_6

	nop

	:l_udbTDSbYzMcnwzeH_4
    add-int p3, p2, p1

	goto/32 :l_SRzCNfPcRZvXTUWa_5

	nop

	:l_SYWABgkgYCxNnMly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSmydxUUGmqBaoyI_1

	nop

	:l_VHFETYIgnUTOCONS_2
    const/16 p1, 0xd2

	goto/32 :l_IKdCyQoRUqnRSfgS_3

	nop

	:l_DNVvVETlwvnvsBpe_6
    return-void

	:after_last_instruction

	goto/32 :l_csQQNHwUiFRkkgbG_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_nZyNtgIGrQCesFGq_0

	nop

	:l_BsWukedIowPBfYtd_5
    int-to-double p0, p3

	goto/32 :l_QccWahztdMkYidAs_6

	nop

	:l_wtUAEhereIWSUFQR_7
	goto/32 :before_first_instruction

	:l_nZyNtgIGrQCesFGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDELnxeLzDyCFbis_1

	nop

	:l_tuJbqKovcoHaUWqx_2
    const/16 p1, 0xd2

	goto/32 :l_bVjKqPMWozBzXfhA_3

	nop

	:l_NEMZcNikziAFrwXR_4
    add-int p3, p2, p1

	goto/32 :l_BsWukedIowPBfYtd_5

	nop

	:l_tDELnxeLzDyCFbis_1
    const/16 p0, 0x2a

	goto/32 :l_tuJbqKovcoHaUWqx_2

	nop

	:l_bVjKqPMWozBzXfhA_3
    mul-int p2, p0, p1

	goto/32 :l_NEMZcNikziAFrwXR_4

	nop

	:l_QccWahztdMkYidAs_6
    return-void

	:after_last_instruction

	goto/32 :l_wtUAEhereIWSUFQR_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_UkYWifhtCtFZFHjz_0

	nop

	:l_UpxxPYgGwnAvnDve_1
    const/16 p0, 0x2a

	goto/32 :l_GfqiBcVmiIljWdgc_2

	nop

	:l_GfqiBcVmiIljWdgc_2
    const/16 p1, 0xd2

	goto/32 :l_clqjBuoFeWgGZanm_3

	nop

	:l_jeAzUPQuLDolWqAk_7
	goto/32 :before_first_instruction

	:l_FaECfsEOzeoiAHOt_5
    int-to-double p0, p3

	goto/32 :l_SeZwYBuUFIKamqta_6

	nop

	:l_SeZwYBuUFIKamqta_6
    return-void

	:after_last_instruction

	goto/32 :l_jeAzUPQuLDolWqAk_7

	nop

	:l_clqjBuoFeWgGZanm_3
    mul-int p2, p0, p1

	goto/32 :l_GZHmjIFczzcJuckn_4

	nop

	:l_UkYWifhtCtFZFHjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpxxPYgGwnAvnDve_1

	nop

	:l_GZHmjIFczzcJuckn_4
    add-int p3, p2, p1

	goto/32 :l_FaECfsEOzeoiAHOt_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_oEaDYjfSrNPeROoV_0

	nop

	:l_accNueGxTkXQTTsd_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_JcAIEstjRLeHlMZL_14

	nop

	:l_oEaDYjfSrNPeROoV_0
	const v0, 10
	goto/32 :l_enfBpIWRSlVoAANu_1

	nop

	:l_DkealBfUnYTNBSbx_19
    return-void

	:after_last_instruction

	goto/32 :l_ZdXLCKFvwacFAoeN_20

	nop

	:l_TSrtcaAYUzNMxWzH_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_accNueGxTkXQTTsd_13

	nop

	:l_BJhnxysymUMBCMSH_21
	goto/32 :KAzLRatVvDKVGBKY
	:l_UBprNwUveQFiBFdX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_eQTiNrglaEXshypr_7

	nop

	:l_CoNTfpBOQoTRwMgY_2
	add-int v0, v0, v1
	goto/32 :l_HpjISgkSLTpqWmDb_3

	nop

	:l_TVBnxagRiuHHDjiJ_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_UBprNwUveQFiBFdX_6

	nop

	:l_tISvbTgmvQBcgxLV_4
	if-lez v0, :gl_uhTZUwIaJAJNAezS

	goto/32 :XjfudXYmfmoFYGSo

	:gl_uhTZUwIaJAJNAezS	goto/32 :l_TVBnxagRiuHHDjiJ_5

	nop

	:l_eQTiNrglaEXshypr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_FZYoUkAAoVahRLqT_8

	nop

	:l_ZdXLCKFvwacFAoeN_20
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_BJhnxysymUMBCMSH_21

	nop

	:l_HpjISgkSLTpqWmDb_3
	rem-int v0, v0, v1
	goto/32 :l_tISvbTgmvQBcgxLV_4

	nop

	:l_iqkOlVknXCaNUYOd_15
    const/4 v1, 0x1

	goto/32 :l_aDhUUXyduzdvRWlG_16

	nop

	:l_dXHqhUQkwEDRVjQF_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_PvfCtVFsoUApPlSF_18

	nop

	:l_FZYoUkAAoVahRLqT_8
	if-nez v0, :gl_EenulYwrmzpLmfiD

	goto/32 :cond_0

	:gl_EenulYwrmzpLmfiD
	goto/32 :l_afiYPprCYnbqVUJG_9

	nop

	:l_enfBpIWRSlVoAANu_1
	const v1, 16
	goto/32 :l_CoNTfpBOQoTRwMgY_2

	nop

	:l_nRnAmnHrWRtqUmUC_10
	if-ne v0, v1, :gl_bkUbztWmundLqCRR

	goto/32 :cond_0

	:gl_bkUbztWmundLqCRR
    .line 279
	goto/32 :l_xrgqrWENXPtucfoh_11

	nop

	:l_PvfCtVFsoUApPlSF_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_DkealBfUnYTNBSbx_19

	nop

	:l_JcAIEstjRLeHlMZL_14
	if-nez v1, :gl_eyxoZyddWUcxDCiT

	goto/32 :cond_0

	:gl_eyxoZyddWUcxDCiT
    .line 282
	goto/32 :l_iqkOlVknXCaNUYOd_15

	nop

	:l_aDhUUXyduzdvRWlG_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dXHqhUQkwEDRVjQF_17

	nop

	:l_xrgqrWENXPtucfoh_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TSrtcaAYUzNMxWzH_12

	nop

	:l_afiYPprCYnbqVUJG_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nRnAmnHrWRtqUmUC_10

	nop

.end method

.method private final isFullImpl(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_ccxcaShLTonqXlNU_0

	nop

	:l_sNxhjzIbOQQiMOGV_7
	goto/32 :before_first_instruction

	:l_dojdWoDtvbXCYmvf_5
    int-to-double p0, p3

	goto/32 :l_zWDYyEejAwrEJBrl_6

	nop

	:l_rqBFOGdgmrVqRSoH_4
    add-int p3, p2, p1

	goto/32 :l_dojdWoDtvbXCYmvf_5

	nop

	:l_zWDYyEejAwrEJBrl_6
    return-void

	:after_last_instruction

	goto/32 :l_sNxhjzIbOQQiMOGV_7

	nop

	:l_PBfSLUDRniuvxUYt_2
    const/16 p1, 0xd2

	goto/32 :l_AkvDldBsxzjjKCjS_3

	nop

	:l_rjzjYZfijYErypjM_1
    const/16 p0, 0x2a

	goto/32 :l_PBfSLUDRniuvxUYt_2

	nop

	:l_ccxcaShLTonqXlNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjzjYZfijYErypjM_1

	nop

	:l_AkvDldBsxzjjKCjS_3
    mul-int p2, p0, p1

	goto/32 :l_rqBFOGdgmrVqRSoH_4

	nop

.end method

.method private final isFullImpl(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_nYVASPFarSChhIfD_0

	nop

	:l_xgAwPxuTzmZbEPMj_5
    int-to-double p0, p3

	goto/32 :l_yYOasiZUxfftnDDV_6

	nop

	:l_RzVLWUfVSGwGmikL_7
	goto/32 :before_first_instruction

	:l_CZRtFnEbTxpjDsKD_4
    add-int p3, p2, p1

	goto/32 :l_xgAwPxuTzmZbEPMj_5

	nop

	:l_xdyoUGxLIsDFqCWP_1
    const/16 p0, 0x2a

	goto/32 :l_wCzpyrJEtDpswjNh_2

	nop

	:l_TayPpbxNiJKNypft_3
    mul-int p2, p0, p1

	goto/32 :l_CZRtFnEbTxpjDsKD_4

	nop

	:l_wCzpyrJEtDpswjNh_2
    const/16 p1, 0xd2

	goto/32 :l_TayPpbxNiJKNypft_3

	nop

	:l_nYVASPFarSChhIfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdyoUGxLIsDFqCWP_1

	nop

	:l_yYOasiZUxfftnDDV_6
    return-void

	:after_last_instruction

	goto/32 :l_RzVLWUfVSGwGmikL_7

	nop

.end method

.method private final isFullImpl(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_TVJXbPyaQbjoXWQq_0

	nop

	:l_RjnyKPmBUcJxvtFe_4
    add-int p3, p2, p1

	goto/32 :l_sphtMHqsTdxUBJWh_5

	nop

	:l_PkqVajrWLSGUhwfo_3
    mul-int p2, p0, p1

	goto/32 :l_RjnyKPmBUcJxvtFe_4

	nop

	:l_bDIqPGYvmkgASwQz_6
    return-void

	:after_last_instruction

	goto/32 :l_vSSUHgIgAImXbczf_7

	nop

	:l_hHJCLoQWKGnJMQxe_2
    const/16 p1, 0xd2

	goto/32 :l_PkqVajrWLSGUhwfo_3

	nop

	:l_sphtMHqsTdxUBJWh_5
    int-to-double p0, p3

	goto/32 :l_bDIqPGYvmkgASwQz_6

	nop

	:l_xiPFGqorbfVgfByl_1
    const/16 p0, 0x2a

	goto/32 :l_hHJCLoQWKGnJMQxe_2

	nop

	:l_TVJXbPyaQbjoXWQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiPFGqorbfVgfByl_1

	nop

	:l_vSSUHgIgAImXbczf_7
	goto/32 :before_first_instruction

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_IGoicAriUMwSXcjQ_0

	nop

	:l_IRzIolQBiTRguQvO_8
    goto :goto_0

    :cond_0
	goto/32 :l_wLWuVXSGKxJXpCuK_9

	nop

	:l_IGoicAriUMwSXcjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_CfqVPqTccrrnwKkM_1

	nop

	:l_CfqVPqTccrrnwKkM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ORQRTfBhOsIIKhwn_2

	nop

	:l_wLWuVXSGKxJXpCuK_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vmUmqlbfOfcGWqzk_10

	nop

	:l_bugniwnpppWlTWSC_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_eeOwywIFTJcjTqzs_6

	nop

	:l_ORQRTfBhOsIIKhwn_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_TyoctpItOKqUnxwG_3

	nop

	:l_eeOwywIFTJcjTqzs_6
	if-nez v0, :gl_wtSxAjZAJqtPajEc

	goto/32 :cond_0

	:gl_wtSxAjZAJqtPajEc
	goto/32 :l_rKGlBUVSddBRBhyG_7

	nop

	:l_ZXoOsbREaDAFBGxh_4
	if-eqz v0, :gl_saMEvQszIDDyVtDE

	goto/32 :cond_0

	:gl_saMEvQszIDDyVtDE
	goto/32 :l_bugniwnpppWlTWSC_5

	nop

	:l_TyoctpItOKqUnxwG_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_ZXoOsbREaDAFBGxh_4

	nop

	:l_rKGlBUVSddBRBhyG_7
    const/4 v0, 0x1

	goto/32 :l_IRzIolQBiTRguQvO_8

	nop

	:l_vmUmqlbfOfcGWqzk_10
    return v0

	:after_last_instruction

	goto/32 :l_iEGrPqrNgspnGsCO_11

	nop

	:l_iEGrPqrNgspnGsCO_11
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_fqMchDfXVDRUSCtl_0

	nop

	:l_fqMchDfXVDRUSCtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYXTDKGGCjweZmuk_1

	nop

	:l_ZYXTDKGGCjweZmuk_1
    const/16 p0, 0x2a

	goto/32 :l_BzIBEUSDHeHrlheq_2

	nop

	:l_oIoyUULkEREUBIKh_5
    int-to-double p0, p3

	goto/32 :l_WykLFGFuljkiVIsi_6

	nop

	:l_ZtUQXWhOeiDsSUeX_7
	goto/32 :before_first_instruction

	:l_WykLFGFuljkiVIsi_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtUQXWhOeiDsSUeX_7

	nop

	:l_BzIBEUSDHeHrlheq_2
    const/16 p1, 0xd2

	goto/32 :l_BRsrCddSYFsSUqwX_3

	nop

	:l_BRsrCddSYFsSUqwX_3
    mul-int p2, p0, p1

	goto/32 :l_FJtSdahDnWBrETac_4

	nop

	:l_FJtSdahDnWBrETac_4
    add-int p3, p2, p1

	goto/32 :l_oIoyUULkEREUBIKh_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZIF)V
    .locals 0

	goto/32 :l_ODCokwziyCLoTrdM_0

	nop

	:l_JflyxBqKhCgEYtIj_5
    int-to-double p0, p3

	goto/32 :l_NRVmsuVfMqkguDei_6

	nop

	:l_ODCokwziyCLoTrdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUeeqfNIauBIKZys_1

	nop

	:l_CfYdUIKbtAjoANoG_4
    add-int p3, p2, p1

	goto/32 :l_JflyxBqKhCgEYtIj_5

	nop

	:l_DUeeqfNIauBIKZys_1
    const/16 p0, 0x2a

	goto/32 :l_KUkmsoKROUjUwoOe_2

	nop

	:l_kbkZeliWoBsPeqRj_7
	goto/32 :before_first_instruction

	:l_NRVmsuVfMqkguDei_6
    return-void

	:after_last_instruction

	goto/32 :l_kbkZeliWoBsPeqRj_7

	nop

	:l_YdDIZOSoLyfGlmeC_3
    mul-int p2, p0, p1

	goto/32 :l_CfYdUIKbtAjoANoG_4

	nop

	:l_KUkmsoKROUjUwoOe_2
    const/16 p1, 0xd2

	goto/32 :l_YdDIZOSoLyfGlmeC_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_ravacpARAISzZfBq_0

	nop

	:l_lCLtVQQXAoPeuWGi_1
    const/16 p0, 0x2a

	goto/32 :l_rREUZSroZjZfHLjB_2

	nop

	:l_hPNZdrxGuyMNGWIa_3
    mul-int p2, p0, p1

	goto/32 :l_FmcGkiPIQREJrrbr_4

	nop

	:l_jmivIOEqVBRShDVi_5
    int-to-double p0, p3

	goto/32 :l_oQlWEKGxvhqJcsOA_6

	nop

	:l_ravacpARAISzZfBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCLtVQQXAoPeuWGi_1

	nop

	:l_oQlWEKGxvhqJcsOA_6
    return-void

	:after_last_instruction

	goto/32 :l_qwlEgeKzJCekxiop_7

	nop

	:l_rREUZSroZjZfHLjB_2
    const/16 p1, 0xd2

	goto/32 :l_hPNZdrxGuyMNGWIa_3

	nop

	:l_qwlEgeKzJCekxiop_7
	goto/32 :before_first_instruction

	:l_FmcGkiPIQREJrrbr_4
    add-int p3, p2, p1

	goto/32 :l_jmivIOEqVBRShDVi_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_sGYyeSNKYAIhAycX_0

	nop

	:l_aFgJWlqGFsZiDixD_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_gHavljgYwLebvTjA_70

	nop

	:l_tooYLctVqEwgcIrs_18
    move-object v2, v0

	goto/32 :l_OdMNELSsShAhvuCr_19

	nop

	:l_LmdYAFDwedFJKLlb_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ZgDrcZALsgMagRUa_27

	nop

	:l_lsQRbUDzCFpbHRWq_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_twiYBDHaBbYMLZDU_11

	nop

	:l_LVtdkhlXgUXqEVqO_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_yGGxZibihtXAMnoS_16

	nop

	:l_XWbrkGEBFtfEZzcE_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lHJvIVKCPCUTVmvd_32

	nop

	:l_RZZFzBIivefXlcAh_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_XWbrkGEBFtfEZzcE_31

	nop

	:l_ElLKIKAHDjFomSeO_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gyrPwnhJKfsBhqWu_48

	nop

	:l_IAWAYLjgAQAqCFRQ_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_lljmiZqEIvzPVMWT_68

	nop

	:l_PdiOaEAgWRzCQSCy_3
	rem-int v0, v0, v1
	goto/32 :l_ByzCofpvTwBtQUdk_4

	nop

	:l_NdBwfHZTlKWEZAfV_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_UBOjsyxDsntWwyOt_14

	nop

	:l_ZgDrcZALsgMagRUa_27
	if-nez v2, :gl_FcjlfECKakxkWpLx

	goto/32 :cond_3

	:gl_FcjlfECKakxkWpLx
	goto/32 :l_rmDdCagmUNJzcImj_28

	nop

	:l_BMboUDxEHhdChEQa_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_jDQeQDJtfpUObMac_64

	nop

	:l_sGYyeSNKYAIhAycX_0
	const v0, 26
	goto/32 :l_kJtMeBHDquOwKTTL_1

	nop

	:l_UBOjsyxDsntWwyOt_14
    move-object v1, v0

	goto/32 :l_LVtdkhlXgUXqEVqO_15

	nop

	:l_JCjCyhJoyLiBbQHR_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_qpHunvgWIKzDBMux_38

	nop

	:l_NLOygoviJxBNnvUf_65
    throw v1

    :cond_8
	goto/32 :l_HEZzkCQWFZkffOZi_66

	nop

	:l_ByzCofpvTwBtQUdk_4
	if-lez v0, :gl_rKLKYUdHNwYKgDIO

	goto/32 :KPhEdvtzebmnrUDR

	:gl_rKLKYUdHNwYKgDIO	goto/32 :l_rQNOdtGjqmdJIoVT_5

	nop

	:l_XsXeQxzeJXRfjZtJ_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XFvXTPAUryqbYOAQ_60

	nop

	:l_syddaJluaUTuxgze_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_lFpGyukOAtqtrIZY_22

	nop

	:l_ArLVhxQPULRuROWV_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WdgJMnrQisSatdmB_51

	nop

	:l_yGGxZibihtXAMnoS_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_OtnPQRYYDLoRwsbz_17

	nop

	:l_MwOVdXinxHLrgHxQ_23
	if-eqz v2, :gl_rJPuwkVpWCpYEoTY

	goto/32 :cond_4

	:gl_rJPuwkVpWCpYEoTY
    .line 409
	goto/32 :l_BYFWQixMrjuQGtwP_24

	nop

	:l_bHGAVFUKkXSerJvF_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BMboUDxEHhdChEQa_63

	nop

	:l_sKbfMKDtxWAgszxI_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_xLTysQPuRPlmuxSs_46

	nop

	:l_FaNDtzrondLtNUdx_55
	if-eq v0, v1, :gl_OkMNHNSSQeMaVrPB

	goto/32 :cond_7

	:gl_OkMNHNSSQeMaVrPB
    .line 421
	goto/32 :l_qWmTcWGrmckDzyXA_56

	nop

	:l_FUsWYxnNdJQDjYQY_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_syddaJluaUTuxgze_21

	nop

	:l_OdMNELSsShAhvuCr_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_FUsWYxnNdJQDjYQY_20

	nop

	:l_hhOIUILXZCwXeLTT_53
	if-ne v0, v1, :gl_TrpvClpGSiVzQnbt

	goto/32 :cond_0

	:gl_TrpvClpGSiVzQnbt
    .line 420
	goto/32 :l_AlLrvbzBidfcGnhR_54

	nop

	:l_fNvBQuFzNXnERqZW_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_NxnefWZXcvkKNYoE_35

	nop

	:l_oDmMEYOuIrHzVngz_76
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_oYVyCnfrJuJIpWCM_77

	nop

	:l_fFxtHRjVUhybDPYL_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ERVRhtdOStWjoybf_72

	nop

	:l_BYFWQixMrjuQGtwP_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jzCNDEKCwnfjnhUS_25

	nop

	:l_qWmTcWGrmckDzyXA_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_ozweRItyBFlYPfsC_57

	nop

	:l_AlLrvbzBidfcGnhR_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FaNDtzrondLtNUdx_55

	nop

	:l_xyvqYKQTmaUqKHYb_41
    move-object v2, v1

	goto/32 :l_isJhGbFVFNzHldfk_42

	nop

	:l_tuwchuAGinDlGDFt_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_NdBwfHZTlKWEZAfV_13

	nop

	:l_NxnefWZXcvkKNYoE_35
    const/16 v4, 0x20

	goto/32 :l_IUzIlTnetTzQEsFq_36

	nop

	:l_lljmiZqEIvzPVMWT_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aFgJWlqGFsZiDixD_69

	nop

	:l_UtpghFFEAjnUProM_75
    throw v1

	:after_last_instruction

	goto/32 :l_oDmMEYOuIrHzVngz_76

	nop

	:l_lFpGyukOAtqtrIZY_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MwOVdXinxHLrgHxQ_23

	nop

	:l_iPzzMtjItrOPibHC_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_RZZFzBIivefXlcAh_30

	nop

	:l_gHavljgYwLebvTjA_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fFxtHRjVUhybDPYL_71

	nop

	:l_DuPBeeuoPzSQVEdQ_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_hhOIUILXZCwXeLTT_53

	nop

	:l_qBGfsSjWrOhBRtAh_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_pcmCBbTnCyVysOcF_8

	nop

	:l_xLTysQPuRPlmuxSs_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_ElLKIKAHDjFomSeO_47

	nop

	:l_pcmCBbTnCyVysOcF_8
	if-nez v0, :gl_WInfDSAPcKCLaFya

	goto/32 :cond_1

	:gl_WInfDSAPcKCLaFya
	goto/32 :l_pJNwgLWFExFSQflp_9

	nop

	:l_VKpMEXKMqjQHwVkJ_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_fNvBQuFzNXnERqZW_34

	nop

	:l_XFvXTPAUryqbYOAQ_60
	if-nez v1, :gl_KqoYSytfEpNULJdn

	goto/32 :cond_8

	:gl_KqoYSytfEpNULJdn
	goto/32 :l_sJiqGpwgCKvKgEID_61

	nop

	:l_isJhGbFVFNzHldfk_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iORZPZVOCEiYVPMU_43

	nop

	:l_jzCNDEKCwnfjnhUS_25
	if-ne v1, v2, :gl_thnWzijZVFCZhBpB

	goto/32 :cond_5

	:gl_thnWzijZVFCZhBpB
    .line 410
	goto/32 :l_LmdYAFDwedFJKLlb_26

	nop

	:l_WdgJMnrQisSatdmB_51
	if-ne v0, v1, :gl_FCXjgqNZSEFxIMwN

	goto/32 :cond_0

	:gl_FCXjgqNZSEFxIMwN
    .line 419
	goto/32 :l_DuPBeeuoPzSQVEdQ_52

	nop

	:l_ERVRhtdOStWjoybf_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KAdWfsRjToVNkYbK_73

	nop

	:l_kJtMeBHDquOwKTTL_1
	const v1, 13
	goto/32 :l_PNpCQZPpzeRrfAAd_2

	nop

	:l_pJNwgLWFExFSQflp_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_lsQRbUDzCFpbHRWq_10

	nop

	:l_CeyFjUpkoBTotPge_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_sKbfMKDtxWAgszxI_45

	nop

	:l_lHJvIVKCPCUTVmvd_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_VKpMEXKMqjQHwVkJ_33

	nop

	:l_GwkgAFnVLISaJlJW_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_ArLVhxQPULRuROWV_50

	nop

	:l_iORZPZVOCEiYVPMU_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_CeyFjUpkoBTotPge_44

	nop

	:l_IUzIlTnetTzQEsFq_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JCjCyhJoyLiBbQHR_37

	nop

	:l_OtnPQRYYDLoRwsbz_17
	if-eqz v1, :gl_DssEabwvbGGERdHv

	goto/32 :cond_2

	:gl_DssEabwvbGGERdHv
    .line 405
	goto/32 :l_tooYLctVqEwgcIrs_18

	nop

	:l_PGjJtbJnMYjBjxpB_6
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
	goto/32 :l_qBGfsSjWrOhBRtAh_7

	nop

	:l_qpHunvgWIKzDBMux_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_DUGPSzNsfUXjobcA_39

	nop

	:l_GnYKPofJqvJNXJUh_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_xyvqYKQTmaUqKHYb_41

	nop

	:l_twiYBDHaBbYMLZDU_11
	if-nez v0, :gl_KOkqoowWwifXsAFI

	goto/32 :cond_5

	:gl_KOkqoowWwifXsAFI
    .line 401
	goto/32 :l_tuwchuAGinDlGDFt_12

	nop

	:l_rQNOdtGjqmdJIoVT_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_PGjJtbJnMYjBjxpB_6

	nop

	:l_FZMsHnFyGwhZVxIx_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_XsXeQxzeJXRfjZtJ_59

	nop

	:l_oYVyCnfrJuJIpWCM_77
	goto/32 :kXRNUpSqliTkCZSi
	:l_rmDdCagmUNJzcImj_28
    goto :goto_0

    :cond_3
	goto/32 :l_iPzzMtjItrOPibHC_29

	nop

	:l_sJiqGpwgCKvKgEID_61
    move-object v1, v0

	goto/32 :l_bHGAVFUKkXSerJvF_62

	nop

	:l_ozweRItyBFlYPfsC_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_FZMsHnFyGwhZVxIx_58

	nop

	:l_PNpCQZPpzeRrfAAd_2
	add-int v0, v0, v1
	goto/32 :l_PdiOaEAgWRzCQSCy_3

	nop

	:l_gyrPwnhJKfsBhqWu_48
	if-eq v0, v1, :gl_nWzDLddmcbQTllWW

	goto/32 :cond_6

	:gl_nWzDLddmcbQTllWW
	goto/32 :l_GwkgAFnVLISaJlJW_49

	nop

	:l_HEZzkCQWFZkffOZi_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_IAWAYLjgAQAqCFRQ_67

	nop

	:l_DUGPSzNsfUXjobcA_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GnYKPofJqvJNXJUh_40

	nop

	:l_KAdWfsRjToVNkYbK_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ACMnOANbjZPGoPKi_74

	nop

	:l_ACMnOANbjZPGoPKi_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UtpghFFEAjnUProM_75

	nop

	:l_jDQeQDJtfpUObMac_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_NLOygoviJxBNnvUf_65

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vUxAXSBNPSHZrOAv_0

	nop

	:l_yJkjyKJZmEoUumDK_4
    add-int p3, p2, p1

	goto/32 :l_kHXLaJnQFKDkBJVX_5

	nop

	:l_vUxAXSBNPSHZrOAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvKUHozyeVouwVRa_1

	nop

	:l_OVrEsZdmePdPxbpX_2
    const/16 p1, 0xd2

	goto/32 :l_gmcYjDKlXKKpUbav_3

	nop

	:l_svEdkHkmEyPxiiTq_6
    return-void

	:after_last_instruction

	goto/32 :l_DIUhMkfbxgFkHQTp_7

	nop

	:l_gmcYjDKlXKKpUbav_3
    mul-int p2, p0, p1

	goto/32 :l_yJkjyKJZmEoUumDK_4

	nop

	:l_BvKUHozyeVouwVRa_1
    const/16 p0, 0x2a

	goto/32 :l_OVrEsZdmePdPxbpX_2

	nop

	:l_kHXLaJnQFKDkBJVX_5
    int-to-double p0, p3

	goto/32 :l_svEdkHkmEyPxiiTq_6

	nop

	:l_DIUhMkfbxgFkHQTp_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_XKzronoCnsNZjgkI_0

	nop

	:l_rPTYyQWhYRGCwzGG_7
	goto/32 :before_first_instruction

	:l_XKzronoCnsNZjgkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peonoHEyRIqzXAbL_1

	nop

	:l_SuOwQPZFFCvjkEXF_3
    mul-int p2, p0, p1

	goto/32 :l_opSvhnZpRJHxWBBw_4

	nop

	:l_opSvhnZpRJHxWBBw_4
    add-int p3, p2, p1

	goto/32 :l_isdiqnBRxANxOOXJ_5

	nop

	:l_mZdHUmBqZShNtSSw_6
    return-void

	:after_last_instruction

	goto/32 :l_rPTYyQWhYRGCwzGG_7

	nop

	:l_peonoHEyRIqzXAbL_1
    const/16 p0, 0x2a

	goto/32 :l_XXHJOWxOkLqorEJa_2

	nop

	:l_isdiqnBRxANxOOXJ_5
    int-to-double p0, p3

	goto/32 :l_mZdHUmBqZShNtSSw_6

	nop

	:l_XXHJOWxOkLqorEJa_2
    const/16 p1, 0xd2

	goto/32 :l_SuOwQPZFFCvjkEXF_3

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BfuSelMkDdDWYQAr_0

	nop

	:l_BfuSelMkDdDWYQAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoxQPfzxXTUKdyKe_1

	nop

	:l_UoxQPfzxXTUKdyKe_1
    const/16 p0, 0x2a

	goto/32 :l_tbIGrKutIHusujMx_2

	nop

	:l_SZuNSesNFnLyFbZR_6
    return-void

	:after_last_instruction

	goto/32 :l_LPIwRWqIGpmVjZpb_7

	nop

	:l_DWUwNENyunAvxhRG_5
    int-to-double p0, p3

	goto/32 :l_SZuNSesNFnLyFbZR_6

	nop

	:l_tbIGrKutIHusujMx_2
    const/16 p1, 0xd2

	goto/32 :l_jrkOVCLoQLcpFyIm_3

	nop

	:l_jEGVogogHxaxvirn_4
    add-int p3, p2, p1

	goto/32 :l_DWUwNENyunAvxhRG_5

	nop

	:l_jrkOVCLoQLcpFyIm_3
    mul-int p2, p0, p1

	goto/32 :l_jEGVogogHxaxvirn_4

	nop

	:l_LPIwRWqIGpmVjZpb_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_JYAUWxuuNAaPhOkB_0

	nop

	:l_TGEfdjULGQVdtgoj_26
    move-object v7, v6

	goto/32 :l_DPEIJoTTYHpFKoHq_27

	nop

	:l_SlnXySFftOHvseMH_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HOxPwvPnQceYRxTm_70

	nop

	:l_wQIWcPTseMgAZLNd_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_MKeohAVdnFwgANFI_91

	nop

	:l_czjIyEVFSOTKyKnz_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_clRmSRkmUxnQDqDa_50

	nop

	:l_GFcFzWwoTeJXBmnJ_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IfMFdbUPladVgRpw_24

	nop

	:l_NXNEOwWfJgPxBLXn_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_dIMlXGsWLfVHUNwD_80

	nop

	:l_QpWsvTFAKfqXrAzm_2
	add-int v0, v0, v1
	goto/32 :l_sotjraTQIqmCWsSZ_3

	nop

	:l_UAJpFDJuXQCTcqVg_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dMRPsNKkUGgghdlt_40

	nop

	:l_pcbqpXCwWMaYoYRK_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_nYBrGPXKYSPjLGVj_20

	nop

	:l_mxsasmIeBiAbWjiQ_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NMOPISoegHByWbpe_59

	nop

	:l_DMLjkLGMemzwPPRA_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_TalbKDnhrzEZbmBT_22

	nop

	:l_pqpBPsNiWnwUXYCJ_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_atCjcLBzgJCAKuxZ_8

	nop

	:l_CXFwJckaxFymOeqN_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_ybhHAOKrJVHByhVD_57

	nop

	:l_icGptWtnKlIzVmWF_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_jCaYsXaXMaZinFAA_33

	nop

	:l_kpxFzoQzmiEgXOfY_73
    move-object v8, v6

	goto/32 :l_jGQvICoylfOsKvaQ_74

	nop

	:l_jCaYsXaXMaZinFAA_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_oPBjUEFfJMABryIw_34

	nop

	:l_soBeyBrttJvdWZfN_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_MCdxzDVVNHwcUzhS_14

	nop

	:l_VzoPBSdrWqeoYrGr_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TfZERXHuullYcusU_77

	nop

	:l_aeCkGwCDkjzBjsiQ_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_hQpHnvFCNcbZJwVc_53

	nop

	:l_mBOPngOsmJjgipCT_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_XVKruvgmWvAxvLvH_29

	nop

	:l_nYBrGPXKYSPjLGVj_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_DMLjkLGMemzwPPRA_21

	nop

	:l_afwpOptBBUawFwfh_16
	if-nez v6, :gl_GUEmYiozExyrNKuV

	goto/32 :cond_5

	:gl_GUEmYiozExyrNKuV
    .line 193
	goto/32 :l_sjyIeOCLzcvxRGYD_17

	nop

	:l_HvmyTZDTOyPaIbWe_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SjDiqaHzhrrGMXDW_68

	nop

	:l_dIMlXGsWLfVHUNwD_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_egmhlwKdOpHfJcXS_81

	nop

	:l_MCdxzDVVNHwcUzhS_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_atlqbvefWzoRObii_15

	nop

	:l_dMRPsNKkUGgghdlt_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_mAOplwgykWqigcUB_41

	nop

	:l_FmjCCCdOkLOULhsX_35
	if-nez v8, :gl_qbsxInSXKjMrFfkK

	goto/32 :cond_3

	:gl_qbsxInSXKjMrFfkK
    .line 203
	goto/32 :l_ULFzSyKvmmPkHGrb_36

	nop

	:l_woxsKmqdZkpONfYI_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JGqFrLZrZhyjJebc_88

	nop

	:l_AxGgOOxRCOEqtOQC_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JfkwOZOEGgtpnNDZ_43

	nop

	:l_LQruHiIpXDeyKYLu_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_aeCkGwCDkjzBjsiQ_52

	nop

	:l_ZgxNnUYCrEWoESvg_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_czjIyEVFSOTKyKnz_49

	nop

	:l_WtgTgnZDMqkGbbVx_18
	if-eqz v6, :gl_SFnftAXeCDZqBrqt

	goto/32 :cond_1

	:gl_SFnftAXeCDZqBrqt
    .line 194
	goto/32 :l_pcbqpXCwWMaYoYRK_19

	nop

	:l_atCjcLBzgJCAKuxZ_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_AyoPuoyermSCYjUd_9

	nop

	:l_qzYjRFMIVSYoOiAn_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_XWYzZIsGocBjrRCB_62

	nop

	:l_XuVuiQKUPiiqvshs_12
    move-object v4, v3

	goto/32 :l_soBeyBrttJvdWZfN_13

	nop

	:l_UzkWsPJHAlHzBPUz_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_XmXykxATcmHPkUpA_66

	nop

	:l_hQpHnvFCNcbZJwVc_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_HrauMQSSRvJXdQjd_54

	nop

	:l_TfZERXHuullYcusU_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YaZPgishoSwNnWaP_78

	nop

	:l_sjyIeOCLzcvxRGYD_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WtgTgnZDMqkGbbVx_18

	nop

	:l_xAPCJlvkYaAAdtMM_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_wQIWcPTseMgAZLNd_90

	nop

	:l_clRmSRkmUxnQDqDa_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_LQruHiIpXDeyKYLu_51

	nop

	:l_yhEKOnOxeDaZJsYc_30
    move-object v8, v6

	goto/32 :l_YYcRwzpZZEYYDdFO_31

	nop

	:l_jGQvICoylfOsKvaQ_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LieTlhmUFtoiguje_75

	nop

	:l_JYAUWxuuNAaPhOkB_0
	const v0, 27
	goto/32 :l_BoCdxxaioyYwebfj_1

	nop

	:l_UJeUllrgFZIqxylI_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IjzOmnxqFQJxRhyc_64

	nop

	:l_NtQGIIoPRlhFrUXC_6
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
	goto/32 :l_pqpBPsNiWnwUXYCJ_7

	nop

	:l_HZplNAcBIULsVuVk_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_thmgpfkNLXDopvmS_45

	nop

	:l_bYftZkmEXlmmXwpu_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_cAgFRqbYAbAtUUyI_38

	nop

	:l_TalbKDnhrzEZbmBT_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_GFcFzWwoTeJXBmnJ_23

	nop

	:l_sotjraTQIqmCWsSZ_3
	rem-int v0, v0, v1
	goto/32 :l_axDgpOsQbzWkSgju_4

	nop

	:l_NMOPISoegHByWbpe_59
	if-eq v6, v7, :gl_oLkxjpqAxufxEhHm

	goto/32 :cond_6

	:gl_oLkxjpqAxufxEhHm
    .line 215
	goto/32 :l_YRFQNxtskCcwoBOq_60

	nop

	:l_JfkwOZOEGgtpnNDZ_43
	if-ne v7, v8, :gl_CnRptwloIgontOgf

	goto/32 :cond_5

	:gl_CnRptwloIgontOgf
    .line 207
	goto/32 :l_HZplNAcBIULsVuVk_44

	nop

	:l_mAOplwgykWqigcUB_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_AxGgOOxRCOEqtOQC_42

	nop

	:l_yUhmJmRuulGhmNbt_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_vZwBhJbkwBUYWgpI_93

	nop

	:l_LieTlhmUFtoiguje_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_VzoPBSdrWqeoYrGr_76

	nop

	:l_PwnzGslUwMuZHZFf_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_VTfqywTGGtJBvJeE_11

	nop

	:l_TNXOygLATPEHVHzN_82
    return-object v1

    :cond_8
	goto/32 :l_yXLUNjRPcGGmTWCQ_83

	nop

	:l_atlqbvefWzoRObii_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_afwpOptBBUawFwfh_16

	nop

	:l_ULFzSyKvmmPkHGrb_36
    move-object v8, v4

	goto/32 :l_bYftZkmEXlmmXwpu_37

	nop

	:l_nVtjQgdWUujndvnv_46
    goto :goto_1

    :cond_4
	goto/32 :l_lIIEdOLfsmBiUwly_47

	nop

	:l_vZwBhJbkwBUYWgpI_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eXVvWYpIagaFbOxj_94

	nop

	:l_BTVirqMxXQVqinSN_71
    move-object v7, v4

	goto/32 :l_mJfRqWqhvFIRuNDb_72

	nop

	:l_BoCdxxaioyYwebfj_1
	const v1, 5
	goto/32 :l_QpWsvTFAKfqXrAzm_2

	nop

	:l_sxdxjjvFUxvcAaJV_84
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
	goto/32 :l_KmkNGNASfKazUPon_85

	nop

	:l_yXLUNjRPcGGmTWCQ_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_sxdxjjvFUxvcAaJV_84

	nop

	:l_oPBjUEFfJMABryIw_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FmjCCCdOkLOULhsX_35

	nop

	:l_lhcxxFRxhdweazzc_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_NtQGIIoPRlhFrUXC_6

	nop

	:l_VTfqywTGGtJBvJeE_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_XuVuiQKUPiiqvshs_12

	nop

	:l_lIIEdOLfsmBiUwly_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_ZgxNnUYCrEWoESvg_48

	nop

	:l_eXVvWYpIagaFbOxj_94
    throw v7

	:after_last_instruction

	goto/32 :l_qGdRcdglzKvLfmOc_95

	nop

	:l_IfMFdbUPladVgRpw_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_iOfPybDUhniDTPmd_25

	nop

	:l_HrauMQSSRvJXdQjd_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_DyiUaglcEUFtIHBI_55

	nop

	:l_XmXykxATcmHPkUpA_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_HvmyTZDTOyPaIbWe_67

	nop

	:l_DDeVMjWyPVzCdgux_96
	goto/32 :wXScFvVIuwMgznfn
	:l_XWYzZIsGocBjrRCB_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UJeUllrgFZIqxylI_63

	nop

	:l_IjzOmnxqFQJxRhyc_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_UzkWsPJHAlHzBPUz_65

	nop

	:l_AiHltzquWXNHheHC_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_woxsKmqdZkpONfYI_87

	nop

	:l_YYcRwzpZZEYYDdFO_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_icGptWtnKlIzVmWF_32

	nop

	:l_YRFQNxtskCcwoBOq_60
    move-object v7, v4

	goto/32 :l_qzYjRFMIVSYoOiAn_61

	nop

	:l_XVKruvgmWvAxvLvH_29
	if-eqz v7, :gl_ecXyKteqcraiywYl

	goto/32 :cond_2

	:gl_ecXyKteqcraiywYl
    .line 199
	goto/32 :l_yhEKOnOxeDaZJsYc_30

	nop

	:l_cAgFRqbYAbAtUUyI_38
    move-object v9, v7

	goto/32 :l_UAJpFDJuXQCTcqVg_39

	nop

	:l_SjDiqaHzhrrGMXDW_68
	if-ne v6, v7, :gl_fhpHfFjGUxBTziwK

	goto/32 :cond_0

	:gl_fhpHfFjGUxBTziwK
    .line 219
	goto/32 :l_SlnXySFftOHvseMH_69

	nop

	:l_YaZPgishoSwNnWaP_78
	if-eq v1, v2, :gl_EPprQxtuJStoghKC

	goto/32 :cond_7

	:gl_EPprQxtuJStoghKC
	goto/32 :l_NXNEOwWfJgPxBLXn_79

	nop

	:l_DPEIJoTTYHpFKoHq_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_mBOPngOsmJjgipCT_28

	nop

	:l_JGqFrLZrZhyjJebc_88
    const-string v9, "offerInternal returned "

	goto/32 :l_xAPCJlvkYaAAdtMM_89

	nop

	:l_thmgpfkNLXDopvmS_45
	if-nez v8, :gl_tRCEgIODPEDuIBYK

	goto/32 :cond_4

	:gl_tRCEgIODPEDuIBYK
	goto/32 :l_nVtjQgdWUujndvnv_46

	nop

	:l_KmkNGNASfKazUPon_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_AiHltzquWXNHheHC_86

	nop

	:l_egmhlwKdOpHfJcXS_81
	if-eq v1, v0, :gl_FSrsvsvzzGulUrFq

	goto/32 :cond_8

	:gl_FSrsvsvzzGulUrFq
	goto/32 :l_TNXOygLATPEHVHzN_82

	nop

	:l_AyoPuoyermSCYjUd_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_PwnzGslUwMuZHZFf_10

	nop

	:l_mJfRqWqhvFIRuNDb_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_kpxFzoQzmiEgXOfY_73

	nop

	:l_qGdRcdglzKvLfmOc_95
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_DDeVMjWyPVzCdgux_96

	nop

	:l_ybhHAOKrJVHByhVD_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_mxsasmIeBiAbWjiQ_58

	nop

	:l_HOxPwvPnQceYRxTm_70
	if-nez v7, :gl_zgOABClfKVCHrPot

	goto/32 :cond_9

	:gl_zgOABClfKVCHrPot
    .line 220
	goto/32 :l_BTVirqMxXQVqinSN_71

	nop

	:l_axDgpOsQbzWkSgju_4
	if-lez v0, :gl_KpneHuBeUtqlRmzl

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_KpneHuBeUtqlRmzl	goto/32 :l_lhcxxFRxhdweazzc_5

	nop

	:l_iOfPybDUhniDTPmd_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_TGEfdjULGQVdtgoj_26

	nop

	:l_MKeohAVdnFwgANFI_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_yUhmJmRuulGhmNbt_92

	nop

	:l_DyiUaglcEUFtIHBI_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CXFwJckaxFymOeqN_56

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_zfDAkAUsYuGvRjAz_0

	nop

	:l_tlnhfVSqsHrfoPHT_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_cOdxoreWTojCMVDu_9

	nop

	:l_cOdxoreWTojCMVDu_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_plFtuPxHrwiHmcZB_10

	nop

	:l_KGjjUkFTBOqnKgXP_18
	if-eqz v5, :gl_FSyNPebnkwBXfaBb

	goto/32 :cond_1

	:gl_FSyNPebnkwBXfaBb
	goto/32 :l_uCTGLipiQUlldUKr_19

	nop

	:l_sJYdyWBFVpJppKcC_16
    const/4 v4, 0x1

	goto/32 :l_ZGzTtsTZcOyLZnRM_17

	nop

	:l_OGrhQpfIjPpYCgPT_4
	if-lez v0, :gl_FtxvcfzeSYisgzOD

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_FtxvcfzeSYisgzOD	goto/32 :l_bxwCOCbBCdpCcccP_5

	nop

	:l_NwexoSPCBVyqcTvv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_RruRONrKlXSFDzrg_7

	nop

	:l_TfzxrRJeoYzREdnq_24
	if-nez v5, :gl_aCDdEqHUIZiKGnak

	goto/32 :cond_0

	:gl_aCDdEqHUIZiKGnak
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_NlBjDeiOFOAZqvhd_25

	nop

	:l_eDapUsMaAWRcEhki_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_xqUZxavMbpRKHksU_32

	nop

	:l_HxrLtpZJHbbIJwBr_33
	if-nez v1, :gl_IpfiVNLaDXtPUMAD

	goto/32 :cond_3

	:gl_IpfiVNLaDXtPUMAD
	goto/32 :l_FwPGoUwbAUlMFqKY_34

	nop

	:l_deQnMRaTMVSsiiot_37
	goto/32 :wTbJOjjEUvPhaATq
	:l_NlBjDeiOFOAZqvhd_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_hiTcCeBWCNoCHdFm_26

	nop

	:l_PQtedsoeJGsKhVuG_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_OrShbysijTJndjic_30

	nop

	:l_FwPGoUwbAUlMFqKY_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_RQkODMDYdCNuxlRI_35

	nop

	:l_RruRONrKlXSFDzrg_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tlnhfVSqsHrfoPHT_8

	nop

	:l_zymVbjsBYRXfXWuE_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_sJYdyWBFVpJppKcC_16

	nop

	:l_HlShiFYxKwMtgRTZ_1
	const v1, 2
	goto/32 :l_dEoRPkiAaKBWrCcL_2

	nop

	:l_OrShbysijTJndjic_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_eDapUsMaAWRcEhki_31

	nop

	:l_zfDAkAUsYuGvRjAz_0
	const v0, 5
	goto/32 :l_HlShiFYxKwMtgRTZ_1

	nop

	:l_bByjAcCntEUXVhnV_28
    goto :goto_1

    :cond_2
	goto/32 :l_PQtedsoeJGsKhVuG_29

	nop

	:l_HkCsXjFTuMamwMIu_3
	rem-int v0, v0, v1
	goto/32 :l_OGrhQpfIjPpYCgPT_4

	nop

	:l_xqUZxavMbpRKHksU_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_HxrLtpZJHbbIJwBr_33

	nop

	:l_BzfBGYbqrbYsWYpW_27
    move-object v2, v0

	goto/32 :l_bByjAcCntEUXVhnV_28

	nop

	:l_plFtuPxHrwiHmcZB_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qrQKWCHFDeANOFeZ_11

	nop

	:l_uCTGLipiQUlldUKr_19
    const/4 v4, 0x0

	goto/32 :l_doSYdbzaJfqNoBfV_20

	nop

	:l_doSYdbzaJfqNoBfV_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_wvUXfojJXYrkhhpY_21

	nop

	:l_bgAzlxOzpiNfVclk_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_zymVbjsBYRXfXWuE_15

	nop

	:l_hiTcCeBWCNoCHdFm_26
	if-nez v1, :gl_BfiZhocCqfHUfJtB

	goto/32 :cond_2

	:gl_BfiZhocCqfHUfJtB
	goto/32 :l_BzfBGYbqrbYsWYpW_27

	nop

	:l_ICLJinXvMwSxLohu_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_TfzxrRJeoYzREdnq_24

	nop

	:l_bxwCOCbBCdpCcccP_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_NwexoSPCBVyqcTvv_6

	nop

	:l_ZGzTtsTZcOyLZnRM_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_KGjjUkFTBOqnKgXP_18

	nop

	:l_EavohtIDpJkYnJva_36
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_deQnMRaTMVSsiiot_37

	nop

	:l_XKAYWpEXVlNPPkEJ_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bgAzlxOzpiNfVclk_14

	nop

	:l_dEoRPkiAaKBWrCcL_2
	add-int v0, v0, v1
	goto/32 :l_HkCsXjFTuMamwMIu_3

	nop

	:l_qrQKWCHFDeANOFeZ_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_cVbrgDEpUfvrOOmi_12

	nop

	:l_RQkODMDYdCNuxlRI_35
    return v1

	:after_last_instruction

	goto/32 :l_EavohtIDpJkYnJva_36

	nop

	:l_wvUXfojJXYrkhhpY_21
    move-object v5, v0

	goto/32 :l_mNJyrsBoKETaTloO_22

	nop

	:l_mNJyrsBoKETaTloO_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ICLJinXvMwSxLohu_23

	nop

	:l_cVbrgDEpUfvrOOmi_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XKAYWpEXVlNPPkEJ_13

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_ylWTvgIeSLgtxIaq_0

	nop

	:l_yMXXgqAhLMJjwuhG_1
	const v1, 22
	goto/32 :l_bWtJmoUThWKyTHqK_2

	nop

	:l_wXITekxMCntZABmy_13
	goto/32 :tIEMsktjfvqANDTQ
	:l_bWtJmoUThWKyTHqK_2
	add-int v0, v0, v1
	goto/32 :l_wYxXiWJAJHZfEIYa_3

	nop

	:l_JJYRZXJHvpQmXVjb_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_FIAwJhpUoZMwrnDa_9

	nop

	:l_yPwALNMmKmdemroH_6
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
	goto/32 :l_jLiBRqTogvgRFXUZ_7

	nop

	:l_ylWTvgIeSLgtxIaq_0
	const v0, 3
	goto/32 :l_yMXXgqAhLMJjwuhG_1

	nop

	:l_EmSmrRqlZsYLSzGC_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_tINvdVfOdauhtzDs_11

	nop

	:l_vvvTXIxebeneqEYp_4
	if-lez v0, :gl_mchPTBqYryQVMSXr

	goto/32 :jTIfCDFEshpdcpPN

	:gl_mchPTBqYryQVMSXr	goto/32 :l_QrnRbKSsLBChDvCB_5

	nop

	:l_SGcLBiXAhRgxQBfq_12
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_wXITekxMCntZABmy_13

	nop

	:l_FIAwJhpUoZMwrnDa_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_EmSmrRqlZsYLSzGC_10

	nop

	:l_wYxXiWJAJHZfEIYa_3
	rem-int v0, v0, v1
	goto/32 :l_vvvTXIxebeneqEYp_4

	nop

	:l_QrnRbKSsLBChDvCB_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_yPwALNMmKmdemroH_6

	nop

	:l_tINvdVfOdauhtzDs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SGcLBiXAhRgxQBfq_12

	nop

	:l_jLiBRqTogvgRFXUZ_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_JJYRZXJHvpQmXVjb_8

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_urRHSNjtsTxavqdw_0

	nop

	:l_eSiGSYDGBGxlkzZQ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_mxJORocYdqGTWIgU_11

	nop

	:l_mBRdKsGZqCqIzrcg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_EIxevjakIyWCcCJq_9

	nop

	:l_mxJORocYdqGTWIgU_11
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_CckJymlMDAmnTumr_12

	nop

	:l_FTficraKiXeigeKq_3
	rem-int v0, v0, v1
	goto/32 :l_mjyFYJEbidBsfHxx_4

	nop

	:l_mePeQdxyOPswVpQJ_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_mBRdKsGZqCqIzrcg_8

	nop

	:l_ZDSRSlZqlExoTsQp_6
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
	goto/32 :l_mePeQdxyOPswVpQJ_7

	nop

	:l_EIxevjakIyWCcCJq_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_eSiGSYDGBGxlkzZQ_10

	nop

	:l_mjyFYJEbidBsfHxx_4
	if-lez v0, :gl_QMIYVjxdokbWfLjo

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_QMIYVjxdokbWfLjo	goto/32 :l_VMEnQOkTkGqlTSqR_5

	nop

	:l_cXIbJxwzdsbmDQfW_1
	const v1, 29
	goto/32 :l_VudqUguwbdvUicno_2

	nop

	:l_VMEnQOkTkGqlTSqR_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_ZDSRSlZqlExoTsQp_6

	nop

	:l_CckJymlMDAmnTumr_12
	goto/32 :jaycUNJfRPZquqwb
	:l_urRHSNjtsTxavqdw_0
	const v0, 8
	goto/32 :l_cXIbJxwzdsbmDQfW_1

	nop

	:l_VudqUguwbdvUicno_2
	add-int v0, v0, v1
	goto/32 :l_FTficraKiXeigeKq_3

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_eFWCtWHenMERrdOT_0

	nop

	:l_qwJVJnueEplchPPQ_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BvzrAhmVwNbBctCd_52

	nop

	:l_myJvaqWVpIUXdBVP_40
    move-object v4, p1

	goto/32 :l_xKnuzaJvJBPCjwGU_41

	nop

	:l_zAkyquncmKvoAFJV_1
	const v1, 10
	goto/32 :l_rqzbgaFjzIzXNFnD_2

	nop

	:l_lRrIRhBLDVdxFHxT_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_vOaRkctBuEITGJQI_37

	nop

	:l_oujaLWCQPpRZnqPV_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fcmFlFETxDlECWcM_25

	nop

	:l_lGXHquAFGQggrhgG_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hgNwiLDCiPTRTxpT_13

	nop

	:l_FSBScCyFomBHeFbc_50
    const/4 v0, 0x0

	goto/32 :l_qwJVJnueEplchPPQ_51

	nop

	:l_LwXOOyIyUhTNSmFd_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_xUMxsvLsAaXksqVy_44

	nop

	:l_wscgvNuVZSwgbbNp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_gFcObNIQtZfmklSz_7

	nop

	:l_ByJUFLApfciBAGlS_21
	if-nez v3, :gl_lmHThGXUiSgOBvKl

	goto/32 :cond_0

	:gl_lmHThGXUiSgOBvKl
	goto/32 :l_zbErJrJVhRXBogJt_22

	nop

	:l_pfOjYiVlqiaLHcga_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_eHmFhdhnJTFwuOdE_33

	nop

	:l_gFcObNIQtZfmklSz_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_ZGKJGWMzOOlIzdPg_8

	nop

	:l_eHmFhdhnJTFwuOdE_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_GjplVUgyNrXJOZRg_34

	nop

	:l_IOPgcyxWCFYnJIlE_18
    move-object v3, p1

	goto/32 :l_KEFioTwvMOhLPnaD_19

	nop

	:l_EFAuhgdbqmTRxqMi_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_IOPgcyxWCFYnJIlE_18

	nop

	:l_zbErJrJVhRXBogJt_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_XVAbWpZkTgPsmeiU_23

	nop

	:l_XVAbWpZkTgPsmeiU_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_oujaLWCQPpRZnqPV_24

	nop

	:l_MIzLDdZTeAWjAzhI_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_pfOjYiVlqiaLHcga_32

	nop

	:l_MoSjjZgFOGnaNKwJ_3
	rem-int v0, v0, v1
	goto/32 :l_okqQVlJSpzuaqIRb_4

	nop

	:l_OMkkPgwfzIkLvjEJ_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vCzVgrDcnFdnhhFI_11

	nop

	:l_xKnuzaJvJBPCjwGU_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qNhctnuNwrvIHSQv_42

	nop

	:l_WQZmdRdHTdgqPkPI_16
	if-nez v5, :gl_jcZvDkjKVMQMGrnG

	goto/32 :cond_1

	:gl_jcZvDkjKVMQMGrnG
	goto/32 :l_EFAuhgdbqmTRxqMi_17

	nop

	:l_BvzrAhmVwNbBctCd_52
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_fKFrthuJejclDOBR_53

	nop

	:l_fKFrthuJejclDOBR_53
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_XYfoOeGAFtkYptdP_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MIzLDdZTeAWjAzhI_31

	nop

	:l_ZaoCVNtlqflCqTNM_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_wscgvNuVZSwgbbNp_6

	nop

	:l_KEFioTwvMOhLPnaD_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UbeSkSKeyMdaLCPP_20

	nop

	:l_hgNwiLDCiPTRTxpT_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CqqlJFVEfXoqbNgV_14

	nop

	:l_pZEIBbTyMBOdaezj_38
	if-nez v6, :gl_ijKcLXAEuVFqlTOS

	goto/32 :cond_3

	:gl_ijKcLXAEuVFqlTOS
	goto/32 :l_TjZfBxqGcJiNaKdv_39

	nop

	:l_QOdpAcEViDydcuUZ_29
    move-object v5, p1

	goto/32 :l_XYfoOeGAFtkYptdP_30

	nop

	:l_vOaRkctBuEITGJQI_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_pZEIBbTyMBOdaezj_38

	nop

	:l_TxfFMOXeuZCbLxdy_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UtwZlLVUzjExgJBm_49

	nop

	:l_mAlpUSGdEqZzlmiN_47
	if-eqz v4, :gl_IMzVedoeFMuMgUkY

	goto/32 :cond_4

	:gl_IMzVedoeFMuMgUkY
    .line 256
	goto/32 :l_TxfFMOXeuZCbLxdy_48

	nop

	:l_UbeSkSKeyMdaLCPP_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_ByJUFLApfciBAGlS_21

	nop

	:l_CqqlJFVEfXoqbNgV_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_PrUDxMUDwRrikkLP_15

	nop

	:l_TjZfBxqGcJiNaKdv_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_myJvaqWVpIUXdBVP_40

	nop

	:l_xUMxsvLsAaXksqVy_44
    const/4 v4, 0x0

	goto/32 :l_reqpscVopmDreYwF_45

	nop

	:l_CVzMTFvHeAAnsPny_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lRrIRhBLDVdxFHxT_36

	nop

	:l_GjplVUgyNrXJOZRg_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CVzMTFvHeAAnsPny_35

	nop

	:l_rqzbgaFjzIzXNFnD_2
	add-int v0, v0, v1
	goto/32 :l_MoSjjZgFOGnaNKwJ_3

	nop

	:l_eFWCtWHenMERrdOT_0
	const v0, 27
	goto/32 :l_zAkyquncmKvoAFJV_1

	nop

	:l_reqpscVopmDreYwF_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_htakagsgpDqVDEuj_46

	nop

	:l_XBynwdUFVGFniRPv_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XhsJsCJNzGoudgHN_27

	nop

	:l_PrUDxMUDwRrikkLP_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_WQZmdRdHTdgqPkPI_16

	nop

	:l_okqQVlJSpzuaqIRb_4
	if-lez v0, :gl_vNnbhQoyGloklTTo

	goto/32 :SFObznmhFaFGZLMH

	:gl_vNnbhQoyGloklTTo	goto/32 :l_ZaoCVNtlqflCqTNM_5

	nop

	:l_fcmFlFETxDlECWcM_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_XBynwdUFVGFniRPv_26

	nop

	:l_XhsJsCJNzGoudgHN_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_wooiUVcvXYWtcjbZ_28

	nop

	:l_UtwZlLVUzjExgJBm_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_FSBScCyFomBHeFbc_50

	nop

	:l_wooiUVcvXYWtcjbZ_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_QOdpAcEViDydcuUZ_29

	nop

	:l_htakagsgpDqVDEuj_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_mAlpUSGdEqZzlmiN_47

	nop

	:l_ZGKJGWMzOOlIzdPg_8
	if-nez v0, :gl_IuJhhPhpLKIzqxHf

	goto/32 :cond_2

	:gl_IuJhhPhpLKIzqxHf
    .line 247
	goto/32 :l_GwqzIfdOYLIUzZBy_9

	nop

	:l_GwqzIfdOYLIUzZBy_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_OMkkPgwfzIkLvjEJ_10

	nop

	:l_vCzVgrDcnFdnhhFI_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_lGXHquAFGQggrhgG_12

	nop

	:l_qNhctnuNwrvIHSQv_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LwXOOyIyUhTNSmFd_43

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_pSoqpIZFNRlYxgwF_0

	nop

	:l_pSoqpIZFNRlYxgwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_pIKjluwJwsmQZrVr_1

	nop

	:l_uZXQoTwyFuXhHGAN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sIXGoVCeoVxGlzIB_3

	nop

	:l_pIKjluwJwsmQZrVr_1
    const-string v0, ""

	goto/32 :l_uZXQoTwyFuXhHGAN_2

	nop

	:l_sIXGoVCeoVxGlzIB_3
	goto/32 :before_first_instruction

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_mtflHtsGzotKymWi_0

	nop

	:l_AhEybnDDWYGujnYW_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mVcJFzyLFYckfZcM_13

	nop

	:l_YSnTtIdmRpmMCdFO_1
	const v1, 26
	goto/32 :l_VbsHNHSygXxlUnCX_2

	nop

	:l_XpUczBrjIuhCLtPy_11
	if-nez v1, :gl_DWZXPiuYdfrwfFhC

	goto/32 :cond_0

	:gl_DWZXPiuYdfrwfFhC
	goto/32 :l_AhEybnDDWYGujnYW_12

	nop

	:l_EoPlfHQeqiiRKaOS_6
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
	goto/32 :l_lLjqEBxSWYvwPjPQ_7

	nop

	:l_uOjkkWjhHqVrVtec_21
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_gKjPXVarmZYZEBeo_22

	nop

	:l_OqpssKFBjSknstKp_20
    return-object v2

	:after_last_instruction

	goto/32 :l_uOjkkWjhHqVrVtec_21

	nop

	:l_hTFwufOabJzyEfcq_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_AlVcqsaZUvorHOCA_18

	nop

	:l_jBNtGEGjDhqorOXu_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_joWHlIWyAERFJOxN_9

	nop

	:l_VbsHNHSygXxlUnCX_2
	add-int v0, v0, v1
	goto/32 :l_CPvClWLDZmqgRGgM_3

	nop

	:l_lLjqEBxSWYvwPjPQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_jBNtGEGjDhqorOXu_8

	nop

	:l_AlVcqsaZUvorHOCA_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_BtgJTIPHsaCgUTgj_19

	nop

	:l_mtflHtsGzotKymWi_0
	const v0, 23
	goto/32 :l_YSnTtIdmRpmMCdFO_1

	nop

	:l_KWaQgjxMRQPasHio_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_hTFwufOabJzyEfcq_17

	nop

	:l_BKjqSMzkImTjUIXM_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_EoPlfHQeqiiRKaOS_6

	nop

	:l_McDarQsQroYIyNqy_4
	if-lez v0, :gl_cNevTUtsSqCyhpFv

	goto/32 :qHJmhZmrywbVkLhp

	:gl_cNevTUtsSqCyhpFv	goto/32 :l_BKjqSMzkImTjUIXM_5

	nop

	:l_BtgJTIPHsaCgUTgj_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_OqpssKFBjSknstKp_20

	nop

	:l_mVcJFzyLFYckfZcM_13
    goto :goto_0

    :cond_0
	goto/32 :l_uOwPoMrCUwofJzkx_14

	nop

	:l_JUTCFARNeuzPMGZj_15
	if-nez v0, :gl_YxMBEEaJVZvoQHLK

	goto/32 :cond_1

	:gl_YxMBEEaJVZvoQHLK
	goto/32 :l_KWaQgjxMRQPasHio_16

	nop

	:l_CPvClWLDZmqgRGgM_3
	rem-int v0, v0, v1
	goto/32 :l_McDarQsQroYIyNqy_4

	nop

	:l_FLexkqhaKsqbZmrj_10
    const/4 v2, 0x0

	goto/32 :l_XpUczBrjIuhCLtPy_11

	nop

	:l_uOwPoMrCUwofJzkx_14
    move-object v0, v2

    :goto_0
	goto/32 :l_JUTCFARNeuzPMGZj_15

	nop

	:l_joWHlIWyAERFJOxN_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FLexkqhaKsqbZmrj_10

	nop

	:l_gKjPXVarmZYZEBeo_22
	goto/32 :FalHHmbygdJhQFhH
.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_UgKebXOukiFSnwOh_0

	nop

	:l_fwfgWUbwSKmhMQrj_13
    goto :goto_0

    :cond_0
	goto/32 :l_aEohSmmllXgqCoGt_14

	nop

	:l_caUflafuURZomExe_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BAiCoUHHVoVpfwQZ_10

	nop

	:l_RqnzLHIlgXMKjoeu_2
	add-int v0, v0, v1
	goto/32 :l_JPOsGGBTDcpQsyJe_3

	nop

	:l_LGIogsfESjtMHsuJ_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_kHdIoNFkHsDzrpuo_6

	nop

	:l_ZvQiBxnqBGrhslZU_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_SHSLCKIvlzooWsFJ_19

	nop

	:l_kHdIoNFkHsDzrpuo_6
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
	goto/32 :l_UllMMyPSHAJVmdRL_7

	nop

	:l_WvOpmlUzByZChvtN_4
	if-lez v0, :gl_iOBwEBZUQbROFaTe

	goto/32 :rYpkMlukxAoVehxM

	:gl_iOBwEBZUQbROFaTe	goto/32 :l_LGIogsfESjtMHsuJ_5

	nop

	:l_qdqGKIJybjKVVjBO_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_fwfgWUbwSKmhMQrj_13

	nop

	:l_eOSWfVJkGJZCjAmL_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_caUflafuURZomExe_9

	nop

	:l_BtZSzXXmlpRjIVly_20
    return-object v2

	:after_last_instruction

	goto/32 :l_zzhtKQjDzkcamrwi_21

	nop

	:l_BAiCoUHHVoVpfwQZ_10
    const/4 v2, 0x0

	goto/32 :l_auwXemiMCjQwdlTJ_11

	nop

	:l_ytDQGzcWTsFTHKVT_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_ZvQiBxnqBGrhslZU_18

	nop

	:l_aEohSmmllXgqCoGt_14
    move-object v0, v2

    :goto_0
	goto/32 :l_CGEEZcEyAUNEwikX_15

	nop

	:l_QyBOKkNngWWAWHnx_1
	const v1, 31
	goto/32 :l_RqnzLHIlgXMKjoeu_2

	nop

	:l_zzhtKQjDzkcamrwi_21
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_piBSimajlcMwODhn_22

	nop

	:l_CGEEZcEyAUNEwikX_15
	if-nez v0, :gl_aWDSWOdHTPoyLcVO

	goto/32 :cond_1

	:gl_aWDSWOdHTPoyLcVO
	goto/32 :l_rFtRFGwCVmZAtlmj_16

	nop

	:l_piBSimajlcMwODhn_22
	goto/32 :dBDySjgextSgqGMz
	:l_SHSLCKIvlzooWsFJ_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_BtZSzXXmlpRjIVly_20

	nop

	:l_UgKebXOukiFSnwOh_0
	const v0, 18
	goto/32 :l_QyBOKkNngWWAWHnx_1

	nop

	:l_auwXemiMCjQwdlTJ_11
	if-nez v1, :gl_SIuBRBdWDLQUDSuO

	goto/32 :cond_0

	:gl_SIuBRBdWDLQUDSuO
	goto/32 :l_qdqGKIJybjKVVjBO_12

	nop

	:l_rFtRFGwCVmZAtlmj_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ytDQGzcWTsFTHKVT_17

	nop

	:l_JPOsGGBTDcpQsyJe_3
	rem-int v0, v0, v1
	goto/32 :l_WvOpmlUzByZChvtN_4

	nop

	:l_UllMMyPSHAJVmdRL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_eOSWfVJkGJZCjAmL_8

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_GocZOmvGSeiUZgSR_0

	nop

	:l_GocZOmvGSeiUZgSR_0
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
	goto/32 :l_nKRLCBYMgwCUPblQ_1

	nop

	:l_tUTMVuQySiMNMGXx_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_TCIFbViyDGSxMAPd_4

	nop

	:l_LjnTmQKejYCZlXYw_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_tUTMVuQySiMNMGXx_3

	nop

	:l_coPGgUJPSushBkLx_5
	goto/32 :before_first_instruction

	:l_TCIFbViyDGSxMAPd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_coPGgUJPSushBkLx_5

	nop

	:l_nKRLCBYMgwCUPblQ_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_LjnTmQKejYCZlXYw_2

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_OjKDjfEjkpwDthQl_0

	nop

	:l_LvbgrIdovihbXbiC_3
	goto/32 :before_first_instruction

	:l_OjKDjfEjkpwDthQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_uYTSJKRzuPZlGfQk_1

	nop

	:l_TEuPBHHCZjPtGojc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LvbgrIdovihbXbiC_3

	nop

	:l_uYTSJKRzuPZlGfQk_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_TEuPBHHCZjPtGojc_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_TwnMeDfrUJkYWiUU_0

	nop

	:l_TwnMeDfrUJkYWiUU_0
	const v0, 27
	goto/32 :l_aFQfSPfqvfiGIiNV_1

	nop

	:l_aFQfSPfqvfiGIiNV_1
	const v1, 21
	goto/32 :l_PSYWweTwkIXghWBL_2

	nop

	:l_UqwxAOtvgskwQqoj_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_njxgxPCVPGccQwim_26

	nop

	:l_obRKjMEYEMcKITDA_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XocDWayxJWeHYRIR_8

	nop

	:l_WJPgzIKNlOfVrAWZ_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UKGUVRpiEKqZQENk_23

	nop

	:l_mzHUhSPysdzcaYLg_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_tmhXmqaYzCdMdUmy_19

	nop

	:l_SNDIefYLgRbgdazG_35
    return-void

	:after_last_instruction

	goto/32 :l_zFHliJbJUAyFIhmm_36

	nop

	:l_zofkXlMtHBGmjCCv_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UqwxAOtvgskwQqoj_25

	nop

	:l_wcGdgOGHIplIEuzC_6
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
	goto/32 :l_obRKjMEYEMcKITDA_7

	nop

	:l_PSYWweTwkIXghWBL_2
	add-int v0, v0, v1
	goto/32 :l_cHHhSfBAoiVvSRXm_3

	nop

	:l_SmwifDUiruaQJqcQ_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_SNDIefYLgRbgdazG_35

	nop

	:l_cXaiMsfiWwmeeYRJ_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cgtLhfaOCYgRkDyi_21

	nop

	:l_rEtDkyUOPaWWdjVi_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_mzHUhSPysdzcaYLg_18

	nop

	:l_tmhXmqaYzCdMdUmy_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_cXaiMsfiWwmeeYRJ_20

	nop

	:l_WVLaMbhkfEKqpTij_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_SmwifDUiruaQJqcQ_34

	nop

	:l_hggRoMymkhlSnnWg_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TmmedWWTtVqqIfKY_30

	nop

	:l_GrpAygnCbagzZBYN_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rEtDkyUOPaWWdjVi_17

	nop

	:l_zFHliJbJUAyFIhmm_36
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_lRGsJHkpcwStLNpX_37

	nop

	:l_YdZsPvsGlqOUTHIh_10
	if-eqz v0, :gl_xTBeAazKGxfKJgmy

	goto/32 :cond_1

	:gl_xTBeAazKGxfKJgmy
    .line 289
	goto/32 :l_WmzjKWChsCBXATGY_11

	nop

	:l_njxgxPCVPGccQwim_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_aLqECyBSKCoNDjxU_27

	nop

	:l_aLqECyBSKCoNDjxU_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_kDncZuTxwGHLqgCn_28

	nop

	:l_VmPaJbrvqsEcdxsi_32
	if-nez v1, :gl_XXdQWJhFsJnwcJXo

	goto/32 :cond_2

	:gl_XXdQWJhFsJnwcJXo
    .line 299
	goto/32 :l_WVLaMbhkfEKqpTij_33

	nop

	:l_TmmedWWTtVqqIfKY_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TJjHZNgLlwtcVUlX_31

	nop

	:l_vugJkdnblRZjZfbm_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_GrpAygnCbagzZBYN_16

	nop

	:l_UKGUVRpiEKqZQENk_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zofkXlMtHBGmjCCv_24

	nop

	:l_WmzjKWChsCBXATGY_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_QlVtOBuPbbHnjZyy_12

	nop

	:l_NbYzRhHljluWuSJU_13
	if-eq v0, v1, :gl_yeiuQxPEseBYXWUE

	goto/32 :cond_0

	:gl_yeiuQxPEseBYXWUE
    .line 291
	goto/32 :l_OSaqRvTqqILqFNBL_14

	nop

	:l_QlVtOBuPbbHnjZyy_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NbYzRhHljluWuSJU_13

	nop

	:l_qToaFlrnsZMitoDq_4
	if-lez v0, :gl_MLDuaRZidmekIUoB

	goto/32 :jaLiTPaDDGmukOxx

	:gl_MLDuaRZidmekIUoB	goto/32 :l_vwrdmDkATBcmwUQQ_5

	nop

	:l_XocDWayxJWeHYRIR_8
    const/4 v1, 0x0

	goto/32 :l_eDNnYCmAWtVeLhFv_9

	nop

	:l_vwrdmDkATBcmwUQQ_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_wcGdgOGHIplIEuzC_6

	nop

	:l_TJjHZNgLlwtcVUlX_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_VmPaJbrvqsEcdxsi_32

	nop

	:l_OSaqRvTqqILqFNBL_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_vugJkdnblRZjZfbm_15

	nop

	:l_lRGsJHkpcwStLNpX_37
	goto/32 :KhxMnTSxNQnTYyGi
	:l_cHHhSfBAoiVvSRXm_3
	rem-int v0, v0, v1
	goto/32 :l_qToaFlrnsZMitoDq_4

	nop

	:l_kDncZuTxwGHLqgCn_28
	if-nez v0, :gl_roppyYsycEbetYmO

	goto/32 :cond_2

	:gl_roppyYsycEbetYmO
	goto/32 :l_hggRoMymkhlSnnWg_29

	nop

	:l_cgtLhfaOCYgRkDyi_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_WJPgzIKNlOfVrAWZ_22

	nop

	:l_eDNnYCmAWtVeLhFv_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YdZsPvsGlqOUTHIh_10

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_OwklSEWrAgUaFeSb_0

	nop

	:l_nFCVTnSBxvQMwTqL_4
    goto :goto_0

    :cond_0
	goto/32 :l_mMrsRkofoJVslBOJ_5

	nop

	:l_iVAURMNOOQtjNiob_3
    const/4 v0, 0x1

	goto/32 :l_nFCVTnSBxvQMwTqL_4

	nop

	:l_OwklSEWrAgUaFeSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_rTUBeACmYuFdDQxN_1

	nop

	:l_rTUBeACmYuFdDQxN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_kMpAYhNWkXAOHrTf_2

	nop

	:l_iCSFlSiQEKqokzSa_6
    return v0

	:after_last_instruction

	goto/32 :l_oOLxdONhbEYssJsM_7

	nop

	:l_mMrsRkofoJVslBOJ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iCSFlSiQEKqokzSa_6

	nop

	:l_kMpAYhNWkXAOHrTf_2
	if-nez v0, :gl_HjVsmMsZxHsCgjCB

	goto/32 :cond_0

	:gl_HjVsmMsZxHsCgjCB
	goto/32 :l_iVAURMNOOQtjNiob_3

	nop

	:l_oOLxdONhbEYssJsM_7
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_QcZkMzlfgYLlQqcG_0

	nop

	:l_axtvgoOftRZSEWkE_20
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_DqkCfXNRhxpRHBoy_21

	nop

	:l_JDmXzedONUHEqwTi_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_jkWJDpYExnEjlbAK_18

	nop

	:l_fmVHlrgxztbzwhGl_1
	const v1, 15
	goto/32 :l_hOXMbKhTFgfEsQdA_2

	nop

	:l_QcZkMzlfgYLlQqcG_0
	const v0, 5
	goto/32 :l_fmVHlrgxztbzwhGl_1

	nop

	:l_RjlBpNgEIMDcLjqj_3
	rem-int v0, v0, v1
	goto/32 :l_zyIZQNqibKcbUssN_4

	nop

	:l_jkWJDpYExnEjlbAK_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_WlpsPLzcUHrnzVHl_19

	nop

	:l_EFzPOOCTUjnKyRYA_10
    const/4 v2, 0x2

	goto/32 :l_NiDppCdpfmXHpdhh_11

	nop

	:l_NiDppCdpfmXHpdhh_11
    const/4 v3, 0x0

	goto/32 :l_AKhKZqmNCKaxtdRr_12

	nop

	:l_MlGwjSTBtAyTCeju_13
	if-nez v1, :gl_xIGIVQbQdVVElHZK

	goto/32 :cond_0

	:gl_xIGIVQbQdVVElHZK
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_RkvVcLOeabGoRmfI_14

	nop

	:l_AKhKZqmNCKaxtdRr_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_MlGwjSTBtAyTCeju_13

	nop

	:l_hOXMbKhTFgfEsQdA_2
	add-int v0, v0, v1
	goto/32 :l_RjlBpNgEIMDcLjqj_3

	nop

	:l_CRIwMASUzkphhUIw_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eQWUVnLcHWRnlyAK_9

	nop

	:l_RHlrDqhgeGIDbtvV_6
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

	goto/32 :l_bBiQVkgPpmNcXkwN_7

	nop

	:l_bBiQVkgPpmNcXkwN_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_CRIwMASUzkphhUIw_8

	nop

	:l_WlpsPLzcUHrnzVHl_19
    throw v0

	:after_last_instruction

	goto/32 :l_axtvgoOftRZSEWkE_20

	nop

	:l_zyIZQNqibKcbUssN_4
	if-lez v0, :gl_UFhWovixDTbqsAUF

	goto/32 :nWykUFlTEupNzfeZ

	:gl_UFhWovixDTbqsAUF	goto/32 :l_bpluBZNMotyHvfSN_5

	nop

	:l_AMKvtqWZarJkTjhJ_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_JDmXzedONUHEqwTi_17

	nop

	:l_RobUrPaSQsmzeYgq_15
    move-object v3, v1

	goto/32 :l_AMKvtqWZarJkTjhJ_16

	nop

	:l_RkvVcLOeabGoRmfI_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_RobUrPaSQsmzeYgq_15

	nop

	:l_eQWUVnLcHWRnlyAK_9
	if-nez v1, :gl_TDToSViHhnANDMlX

	goto/32 :cond_0

	:gl_TDToSViHhnANDMlX
	goto/32 :l_EFzPOOCTUjnKyRYA_10

	nop

	:l_DqkCfXNRhxpRHBoy_21
	goto/32 :qthjRdVtBeqNpfaR
	:l_bpluBZNMotyHvfSN_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_RHlrDqhgeGIDbtvV_6

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_KHUkSVzolMAANQaz_0

	nop

	:l_kxlOdWuXXiXhbPsa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_yVVSuhIOKLahrIxB_8

	nop

	:l_KHUkSVzolMAANQaz_0
	const v0, 19
	goto/32 :l_WNNDIdniOFuGuyFF_1

	nop

	:l_lVWYwCbvAkYewdQn_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_IMhBGbHSgixgtGux_25

	nop

	:l_IMhBGbHSgixgtGux_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aHiARRuBUuMpsoge_26

	nop

	:l_LPVEGDTsEaTUtevj_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_jMnNhqhzgorEwdAu_22

	nop

	:l_ZsKShMLdUPPTxwHY_30
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_uSdphmJYtmjmrKXY_31

	nop

	:l_PYdQslRacHjCrrRm_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_jNdjwJEPPUFQukot_11

	nop

	:l_MHfLlSMuxVYhRqdV_2
	add-int v0, v0, v1
	goto/32 :l_gnOayNGiLhXawOhs_3

	nop

	:l_jNdjwJEPPUFQukot_11
    const/4 v1, 0x0

	goto/32 :l_fwoNyCnTzfEXypjC_12

	nop

	:l_YNfXVfFkSqaXjjmT_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_HkBSEnzYRmOVLWrW_28

	nop

	:l_fwoNyCnTzfEXypjC_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_GZAQbIXMXhYmdOpd_13

	nop

	:l_yVVSuhIOKLahrIxB_8
	if-eqz v0, :gl_FVLgOdoLbPVteqrm

	goto/32 :cond_1

	:gl_FVLgOdoLbPVteqrm
	goto/32 :l_lycSeKJfGKZjnhlx_9

	nop

	:l_aHiARRuBUuMpsoge_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_YNfXVfFkSqaXjjmT_27

	nop

	:l_rEjnJJWWShTRAQZc_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tcBhSxPpiCGUTzZe_18

	nop

	:l_obRnDBMhRvlgdOOY_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_rozOOkdfEVWerBxl_6

	nop

	:l_YGZJPNCUxujULpYd_29
    return-object v2

	:after_last_instruction

	goto/32 :l_ZsKShMLdUPPTxwHY_30

	nop

	:l_HkBSEnzYRmOVLWrW_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YGZJPNCUxujULpYd_29

	nop

	:l_TksiofONipaLmYCN_23
    goto :goto_1

    :cond_3
	goto/32 :l_lVWYwCbvAkYewdQn_24

	nop

	:l_UPBouvBJLDzEBSTg_19
    const/4 v3, 0x1

	goto/32 :l_YiXbZvmvDeQBGVzv_20

	nop

	:l_GcduEofDjCcOqCQL_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_SnAVnBYUYyGJVWiG_15

	nop

	:l_TeEcBAEdovWjCWsT_4
	if-lez v0, :gl_qLefFzFQOssJUDMe

	goto/32 :aQoqyAqYMYyEPlto

	:gl_qLefFzFQOssJUDMe	goto/32 :l_obRnDBMhRvlgdOOY_5

	nop

	:l_tcBhSxPpiCGUTzZe_18
	if-eq v1, v3, :gl_WgHFAJHiJfBdqjHm

	goto/32 :cond_2

	:gl_WgHFAJHiJfBdqjHm
	goto/32 :l_UPBouvBJLDzEBSTg_19

	nop

	:l_pSpgYEBvgzcakqmn_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_rEjnJJWWShTRAQZc_17

	nop

	:l_rozOOkdfEVWerBxl_6
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
	goto/32 :l_kxlOdWuXXiXhbPsa_7

	nop

	:l_SnAVnBYUYyGJVWiG_15
	if-nez v2, :gl_fomxvJCHmMNNXGwb

	goto/32 :cond_4

	:gl_fomxvJCHmMNNXGwb
    .line 1133
	goto/32 :l_pSpgYEBvgzcakqmn_16

	nop

	:l_lycSeKJfGKZjnhlx_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PYdQslRacHjCrrRm_10

	nop

	:l_gnOayNGiLhXawOhs_3
	rem-int v0, v0, v1
	goto/32 :l_TeEcBAEdovWjCWsT_4

	nop

	:l_GZAQbIXMXhYmdOpd_13
	if-nez v1, :gl_sqpLAfFgkCmQYNHP

	goto/32 :cond_0

	:gl_sqpLAfFgkCmQYNHP
    .line 55
	goto/32 :l_GcduEofDjCcOqCQL_14

	nop

	:l_uSdphmJYtmjmrKXY_31
	goto/32 :IbWsXSzqUbEanqux
	:l_jMnNhqhzgorEwdAu_22
	if-nez v3, :gl_WXBgtXrTZVyGKcmw

	goto/32 :cond_3

	:gl_WXBgtXrTZVyGKcmw
	goto/32 :l_TksiofONipaLmYCN_23

	nop

	:l_WNNDIdniOFuGuyFF_1
	const v1, 24
	goto/32 :l_MHfLlSMuxVYhRqdV_2

	nop

	:l_YiXbZvmvDeQBGVzv_20
    goto :goto_0

    :cond_2
	goto/32 :l_LPVEGDTsEaTUtevj_21

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_MRcnWifSQWRhAVIh_0

	nop

	:l_IDqyQDVUIZEwdNxy_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_PAycaXosnTaHEkxJ_10

	nop

	:l_esJkowXqijtcPTeL_6
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
	goto/32 :l_UZGOPBkvdkpFnjAz_7

	nop

	:l_rfVJDANxSoPMAsmN_3
	rem-int v0, v0, v1
	goto/32 :l_VXSGsDiLdyIpDyXZ_4

	nop

	:l_KVTYtePOjddcbWKF_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_esJkowXqijtcPTeL_6

	nop

	:l_PAycaXosnTaHEkxJ_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_SYfLayHvwjdYAmSm_11

	nop

	:l_SWbCMeERYymEttoG_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_nKirotEjiVqnatcK_15

	nop

	:l_tEvatAYjopgUXqVQ_2
	add-int v0, v0, v1
	goto/32 :l_rfVJDANxSoPMAsmN_3

	nop

	:l_ZfEAnmvjfipMqWjw_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SWbCMeERYymEttoG_14

	nop

	:l_CTaFRHemkSOSDqvK_17
    return-object v3

	:after_last_instruction

	goto/32 :l_OUAynXmwIEwNBzbS_18

	nop

	:l_OPEwCpBgTyKutsJw_1
	const v1, 16
	goto/32 :l_tEvatAYjopgUXqVQ_2

	nop

	:l_MRcnWifSQWRhAVIh_0
	const v0, 10
	goto/32 :l_OPEwCpBgTyKutsJw_1

	nop

	:l_KmegTnkEGXxbvIMB_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CTaFRHemkSOSDqvK_17

	nop

	:l_SYfLayHvwjdYAmSm_11
	if-nez v1, :gl_EQqVxiTzojITzkIO

	goto/32 :cond_0

	:gl_EQqVxiTzojITzkIO
	goto/32 :l_vJihkmEpZiGXurXP_12

	nop

	:l_OUAynXmwIEwNBzbS_18
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_ANdUmDiJOzKqWJoK_19

	nop

	:l_ANdUmDiJOzKqWJoK_19
	goto/32 :QPPdGNilZfGSSUrZ
	:l_nKirotEjiVqnatcK_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_KmegTnkEGXxbvIMB_16

	nop

	:l_dLCMEBuMVKNauMYt_8
    move-object v1, v0

	goto/32 :l_IDqyQDVUIZEwdNxy_9

	nop

	:l_UZGOPBkvdkpFnjAz_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_dLCMEBuMVKNauMYt_8

	nop

	:l_VXSGsDiLdyIpDyXZ_4
	if-lez v0, :gl_kQUxgjnECKlfjNdH

	goto/32 :WielJXYyuOaDYrYy

	:gl_kQUxgjnECKlfjNdH	goto/32 :l_KVTYtePOjddcbWKF_5

	nop

	:l_vJihkmEpZiGXurXP_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_ZfEAnmvjfipMqWjw_13

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_lQioRtDxupQimpbH_0

	nop

	:l_MbuvTjYSlgxQKMhM_2
	goto/32 :before_first_instruction

	:l_rRANMoDMqVkONUwc_1
    return-void

	:after_last_instruction

	goto/32 :l_MbuvTjYSlgxQKMhM_2

	nop

	:l_lQioRtDxupQimpbH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_rRANMoDMqVkONUwc_1

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hrBMzFzwqtyoUvRX_0

	nop

	:l_TVFLZrBevSzAmmcS_15
    return-object v0

    :cond_1
	goto/32 :l_EkgYfbqVobQXjEwj_16

	nop

	:l_sTFedSRKRqmwzIDV_9
	if-eq v0, v1, :gl_LPNRUbBdWLuxaLRE

	goto/32 :cond_0

	:gl_LPNRUbBdWLuxaLRE
	goto/32 :l_OMvDTGTCaqEAVvSJ_10

	nop

	:l_frGpINfArCsEFmxe_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sTFedSRKRqmwzIDV_9

	nop

	:l_kPCytGIYASPMbzNZ_4
	if-lez v0, :gl_bBxLSRcaRiegVVfd

	goto/32 :WxTJqehYJQwbHFDg

	:gl_bBxLSRcaRiegVVfd	goto/32 :l_rsipFRzJHwulBAtk_5

	nop

	:l_JPCjQCFQXVzhLTUq_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_frGpINfArCsEFmxe_8

	nop

	:l_rsipFRzJHwulBAtk_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_yuOmkLDwGknPumrL_6

	nop

	:l_bbfUfNrKysaABlMG_19
	goto/32 :rGxeQBMlHPpxWIxV
	:l_fzDLatGmyZKYExRt_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KgVZkgOcGwdcfhRB_14

	nop

	:l_hrBMzFzwqtyoUvRX_0
	const v0, 4
	goto/32 :l_OLUvTTEgfMdNDCwQ_1

	nop

	:l_gIanFEWYEwhjxSki_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zdUJVOtMZVqObcbQ_18

	nop

	:l_KgVZkgOcGwdcfhRB_14
	if-eq v0, v1, :gl_FbRApbSqUtPTVMDP

	goto/32 :cond_1

	:gl_FbRApbSqUtPTVMDP
	goto/32 :l_TVFLZrBevSzAmmcS_15

	nop

	:l_zdUJVOtMZVqObcbQ_18
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_bbfUfNrKysaABlMG_19

	nop

	:l_OLUvTTEgfMdNDCwQ_1
	const v1, 5
	goto/32 :l_SdyKrpwrHxOYacJc_2

	nop

	:l_EkgYfbqVobQXjEwj_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gIanFEWYEwhjxSki_17

	nop

	:l_OMvDTGTCaqEAVvSJ_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DjanzLYxmOwygfpc_11

	nop

	:l_RycVaPbWeIlWxaaI_3
	rem-int v0, v0, v1
	goto/32 :l_kPCytGIYASPMbzNZ_4

	nop

	:l_uaBMUkbwnErpxbPw_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fzDLatGmyZKYExRt_13

	nop

	:l_yuOmkLDwGknPumrL_6
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
	goto/32 :l_JPCjQCFQXVzhLTUq_7

	nop

	:l_SdyKrpwrHxOYacJc_2
	add-int v0, v0, v1
	goto/32 :l_RycVaPbWeIlWxaaI_3

	nop

	:l_DjanzLYxmOwygfpc_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_uaBMUkbwnErpxbPw_12

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_WoyyInhswQXOYJLY_0

	nop

	:l_fAiTstHhGnBFKacj_22
	if-nez v4, :gl_jrLfDXNLrkDxfxlx

	goto/32 :cond_0

	:gl_jrLfDXNLrkDxfxlx
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fUeDuAAnMeuJDYZp_23

	nop

	:l_GWUhPuvarAFnqIpr_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_fKCeRHfsQWyLqnbE_11

	nop

	:l_nqrtrmbPUdOfqNjd_2
	add-int v0, v0, v1
	goto/32 :l_CATtNmIybkxUQjmq_3

	nop

	:l_dPVEaMmRQkaELLmM_4
	if-lez v0, :gl_PCFbVEkqIAZecqub

	goto/32 :MvZBjgfMpPwntyIN

	:gl_PCFbVEkqIAZecqub	goto/32 :l_GfOWFWYNJJStrcGr_5

	nop

	:l_WoyyInhswQXOYJLY_0
	const v0, 3
	goto/32 :l_zYndmuNNUWpFzcvP_1

	nop

	:l_nizqfTWqVPbjDMQY_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_GWUhPuvarAFnqIpr_10

	nop

	:l_nkfhLGsTVIRtVQOF_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_AUVWMdOdmRFdmxzM_17

	nop

	:l_PgNFbJzVEkJsIYuk_6
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
	goto/32 :l_fPIZlnnCbcPrPChs_7

	nop

	:l_AUVWMdOdmRFdmxzM_17
	if-nez v6, :gl_ksXRJxfwmCkkdnZV

	goto/32 :cond_1

	:gl_ksXRJxfwmCkkdnZV
	goto/32 :l_xArZZfwrAHTthKix_18

	nop

	:l_pcslRMQQjKKOGtHq_26
	goto/32 :oboAJwRkbIrnpNFQ
	:l_jVAxifKSpCNIRieq_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_nkfhLGsTVIRtVQOF_16

	nop

	:l_fKCeRHfsQWyLqnbE_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ECNCXJclfoNNyMKK_12

	nop

	:l_LqLlQoZPqOpolVZu_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CbvtIlfzKzhwAuji_14

	nop

	:l_xArZZfwrAHTthKix_18
    move-object v6, v4

	goto/32 :l_YZgoOoHVGKiIFexC_19

	nop

	:l_CATtNmIybkxUQjmq_3
	rem-int v0, v0, v1
	goto/32 :l_dPVEaMmRQkaELLmM_4

	nop

	:l_zYndmuNNUWpFzcvP_1
	const v1, 2
	goto/32 :l_nqrtrmbPUdOfqNjd_2

	nop

	:l_CbvtIlfzKzhwAuji_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jVAxifKSpCNIRieq_15

	nop

	:l_uJNBPIbgeiRsLTJT_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_fAiTstHhGnBFKacj_22

	nop

	:l_fUeDuAAnMeuJDYZp_23
    const/4 v0, 0x0

	goto/32 :l_XMqgrbjOzrQfUdfa_24

	nop

	:l_RINnlZCNxSpaGnjb_25
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_pcslRMQQjKKOGtHq_26

	nop

	:l_MIgvwvCnKpKbiEBl_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nizqfTWqVPbjDMQY_9

	nop

	:l_YZgoOoHVGKiIFexC_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_hkJNeqzsRGEPSIqm_20

	nop

	:l_ECNCXJclfoNNyMKK_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_LqLlQoZPqOpolVZu_13

	nop

	:l_GfOWFWYNJJStrcGr_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_PgNFbJzVEkJsIYuk_6

	nop

	:l_XMqgrbjOzrQfUdfa_24
    return-object v0

	:after_last_instruction

	goto/32 :l_RINnlZCNxSpaGnjb_25

	nop

	:l_fPIZlnnCbcPrPChs_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_MIgvwvCnKpKbiEBl_8

	nop

	:l_hkJNeqzsRGEPSIqm_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_uJNBPIbgeiRsLTJT_21

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_FVEMuuUGLjWMDroe_0

	nop

	:l_WoPtswGJlrTOlzVg_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_kehzSPuTjqMTkzEj_10

	nop

	:l_ZKRZkRbndBoRudVZ_17
	if-eqz v4, :gl_EWoxpfeiYHqCmLtz

	goto/32 :cond_1

	:gl_EWoxpfeiYHqCmLtz
	goto/32 :l_QqeeLtnKTSrDeZYM_18

	nop

	:l_KBJejNYlrVjTBLIN_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_jshLQdooLlVbhoRI_23

	nop

	:l_dsUHBeQUOruKBNyF_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_dbFPrfIESPwbszTJ_32

	nop

	:l_iTsuNTrwjKqPDvqf_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_zkkfsBmvkiwtdgJH_28

	nop

	:l_zkkfsBmvkiwtdgJH_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OdJnxLUOoBbntFmk_29

	nop

	:l_RrnwcMjrhRCCGQXv_6
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
	goto/32 :l_EsDtSXUwoSqMwXAL_7

	nop

	:l_dbFPrfIESPwbszTJ_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wzyqnqwdaDVtbDBB_33

	nop

	:l_zWqWEwyGqfifhbxo_24
	if-nez v3, :gl_ZECJdSSqxAwpAYIP

	goto/32 :cond_2

	:gl_ZECJdSSqxAwpAYIP
    .line 1190
	goto/32 :l_GMmeIbLNoHhGolfg_25

	nop

	:l_dwNcdoltaTlGERxK_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_KBJejNYlrVjTBLIN_22

	nop

	:l_wZffPvApmyRehRyz_20
    move-object v3, v2

	goto/32 :l_dwNcdoltaTlGERxK_21

	nop

	:l_QqeeLtnKTSrDeZYM_18
    move-object v2, v3

	goto/32 :l_WwqIkhmOCeGXjVoF_19

	nop

	:l_EsDtSXUwoSqMwXAL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_fQwCDsqAQnOPvGLU_8

	nop

	:l_ohvGRWOOXlQitWPd_35
	goto/32 :kUnCXtpeaDyRITMC
	:l_jshLQdooLlVbhoRI_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_zWqWEwyGqfifhbxo_24

	nop

	:l_DATtAlfeHFcuMuub_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_dsUHBeQUOruKBNyF_31

	nop

	:l_kehzSPuTjqMTkzEj_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PDBttWmVwcGUffwq_11

	nop

	:l_WwqIkhmOCeGXjVoF_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_wZffPvApmyRehRyz_20

	nop

	:l_fQwCDsqAQnOPvGLU_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WoPtswGJlrTOlzVg_9

	nop

	:l_GMmeIbLNoHhGolfg_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_RBIyNaYVnUDzSOUE_26

	nop

	:l_OdJnxLUOoBbntFmk_29
	if-eqz v3, :gl_pGWkJrAAWQCVfcTK

	goto/32 :cond_3

	:gl_pGWkJrAAWQCVfcTK
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_DATtAlfeHFcuMuub_30

	nop

	:l_PDBttWmVwcGUffwq_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bpEytHcutZxaibcL_12

	nop

	:l_pTHrGFpWxXiqebOZ_13
	if-eq v2, v0, :gl_yRaqfzmWkRUzmtTV

	goto/32 :cond_0

	:gl_yRaqfzmWkRUzmtTV
	goto/32 :l_UFLrYOHkAJTMkpbk_14

	nop

	:l_AtsITFZMmjzbdnlp_2
	add-int v0, v0, v1
	goto/32 :l_nfjfYjtZkACcMkmw_3

	nop

	:l_UFLrYOHkAJTMkpbk_14
    move-object v2, v3

	goto/32 :l_rIvtTWJMjgjNrQfE_15

	nop

	:l_bpEytHcutZxaibcL_12
    const/4 v3, 0x0

	goto/32 :l_pTHrGFpWxXiqebOZ_13

	nop

	:l_zojUqKaazpKNlAlp_34
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_ohvGRWOOXlQitWPd_35

	nop

	:l_LDEAkyjhrvEfpmBK_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_ZKRZkRbndBoRudVZ_17

	nop

	:l_jygqRLwxVimvvwuW_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_RrnwcMjrhRCCGQXv_6

	nop

	:l_emBuzjChCMKpCtCh_4
	if-lez v0, :gl_eHyJBRzVEhPlXBNs

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_eHyJBRzVEhPlXBNs	goto/32 :l_jygqRLwxVimvvwuW_5

	nop

	:l_nfjfYjtZkACcMkmw_3
	rem-int v0, v0, v1
	goto/32 :l_emBuzjChCMKpCtCh_4

	nop

	:l_jlfIbhWnWLQiVRRs_1
	const v1, 20
	goto/32 :l_AtsITFZMmjzbdnlp_2

	nop

	:l_FVEMuuUGLjWMDroe_0
	const v0, 4
	goto/32 :l_jlfIbhWnWLQiVRRs_1

	nop

	:l_rIvtTWJMjgjNrQfE_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_LDEAkyjhrvEfpmBK_16

	nop

	:l_wzyqnqwdaDVtbDBB_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zojUqKaazpKNlAlp_34

	nop

	:l_RBIyNaYVnUDzSOUE_26
	if-eqz v3, :gl_CgngBsJhfnCGiScI

	goto/32 :cond_2

	:gl_CgngBsJhfnCGiScI
	goto/32 :l_iTsuNTrwjKqPDvqf_27

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_mTUVBJGjbZOUjlxD_0

	nop

	:l_BrrexmswpijaubCe_4
	if-lez v0, :gl_fvICoOwNlsKTMJOI

	goto/32 :bKQrUlqyQojAzFSW

	:gl_fvICoOwNlsKTMJOI	goto/32 :l_qfqyyqcMpvCTGCXO_5

	nop

	:l_TzXMicrMQJohJnId_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_RwIzTJYmcNJdPSab_23

	nop

	:l_kNijPmeGGUcKHRRL_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_TzXMicrMQJohJnId_22

	nop

	:l_TlPYIqeRRSEGDoFT_35
	goto/32 :MPaExQPnDhJSDeBY
	:l_lOHmTWnDUQAYVRmK_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_BoRQrSJSNGKXXOgm_16

	nop

	:l_BoRQrSJSNGKXXOgm_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_lwzYYHxKhSrymQuE_17

	nop

	:l_cUVvhSpxTvkeHojF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_MbLgXvVDotVvgcQQ_8

	nop

	:l_aCSHnTGRoYhsgnxw_24
	if-nez v3, :gl_HccqhsQjIUDFPtlv

	goto/32 :cond_2

	:gl_HccqhsQjIUDFPtlv
    .line 1140
	goto/32 :l_NaRZJiChhiygcHOV_25

	nop

	:l_HjjphMzPnCMzbWaz_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_LLIoENqyYTqoGzvS_31

	nop

	:l_TVIflGJfiSWRLQhE_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rClVatIdAuwyDRMa_34

	nop

	:l_ZGrmazcQOYWsEKFl_14
    move-object v2, v3

	goto/32 :l_lOHmTWnDUQAYVRmK_15

	nop

	:l_YKPFKhZOQIyvfMLi_12
    const/4 v3, 0x0

	goto/32 :l_GYDQXxzDAXRZVUBc_13

	nop

	:l_LLIoENqyYTqoGzvS_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_FsaRgFQMLyQBVtYb_32

	nop

	:l_prgDFXTqtLrrJpKv_3
	rem-int v0, v0, v1
	goto/32 :l_BrrexmswpijaubCe_4

	nop

	:l_vSxPsUktKDwkNnGT_2
	add-int v0, v0, v1
	goto/32 :l_prgDFXTqtLrrJpKv_3

	nop

	:l_ieTdAkblahzLofth_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_cUVvhSpxTvkeHojF_7

	nop

	:l_rClVatIdAuwyDRMa_34
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_TlPYIqeRRSEGDoFT_35

	nop

	:l_GYDQXxzDAXRZVUBc_13
	if-eq v2, v0, :gl_ndkCpaYCXeDIBSHF

	goto/32 :cond_0

	:gl_ndkCpaYCXeDIBSHF
	goto/32 :l_ZGrmazcQOYWsEKFl_14

	nop

	:l_FgTaIxXRCzIwtAdd_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fMELShQNrgmfaSpP_29

	nop

	:l_NaRZJiChhiygcHOV_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_yaPtbTSibpYFeAtC_26

	nop

	:l_yaPtbTSibpYFeAtC_26
	if-eqz v3, :gl_qLIfjvfxNBBMAXex

	goto/32 :cond_2

	:gl_qLIfjvfxNBBMAXex
	goto/32 :l_eqwJAfWaZJTXuSoi_27

	nop

	:l_fMELShQNrgmfaSpP_29
	if-eqz v3, :gl_AmcTXncFRZPUaqYi

	goto/32 :cond_3

	:gl_AmcTXncFRZPUaqYi
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_HjjphMzPnCMzbWaz_30

	nop

	:l_pGcJklqPlNYnDDIR_18
    move-object v2, v3

	goto/32 :l_SzDoHCZLaWxoKCkk_19

	nop

	:l_FsaRgFQMLyQBVtYb_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TVIflGJfiSWRLQhE_33

	nop

	:l_bPjmrDsujhUTCJlT_1
	const v1, 15
	goto/32 :l_vSxPsUktKDwkNnGT_2

	nop

	:l_eqwJAfWaZJTXuSoi_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_FgTaIxXRCzIwtAdd_28

	nop

	:l_QmkrJYBoQbsuRPmp_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_NqZKYphNygtMrvgx_10

	nop

	:l_mTUVBJGjbZOUjlxD_0
	const v0, 9
	goto/32 :l_bPjmrDsujhUTCJlT_1

	nop

	:l_MbLgXvVDotVvgcQQ_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QmkrJYBoQbsuRPmp_9

	nop

	:l_NqZKYphNygtMrvgx_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VeXjOKJEsxoTRghx_11

	nop

	:l_lwzYYHxKhSrymQuE_17
	if-eqz v4, :gl_XScRxKvIuKSrCIFH

	goto/32 :cond_1

	:gl_XScRxKvIuKSrCIFH
	goto/32 :l_pGcJklqPlNYnDDIR_18

	nop

	:l_RwIzTJYmcNJdPSab_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_aCSHnTGRoYhsgnxw_24

	nop

	:l_VeXjOKJEsxoTRghx_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YKPFKhZOQIyvfMLi_12

	nop

	:l_EQulKODVidLPNKKQ_20
    move-object v3, v2

	goto/32 :l_kNijPmeGGUcKHRRL_21

	nop

	:l_qfqyyqcMpvCTGCXO_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_ieTdAkblahzLofth_6

	nop

	:l_SzDoHCZLaWxoKCkk_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_EQulKODVidLPNKKQ_20

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_eNDESjLpnwORvRWL_0

	nop

	:l_rKIzTHdfpMkKRTrj_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iSNVYODEFrnXNyNc_19

	nop

	:l_JjRaouNNKVRHqoDh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ufYwtLQugAqMsqHH_13

	nop

	:l_quxUuAKRxLVelneR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_yRXYQimPsEUtlalk_7

	nop

	:l_UszfuFoguIKNCpqX_2
	add-int v0, v0, v1
	goto/32 :l_VmbeFTFqnvGISGbR_3

	nop

	:l_srCzWHIbyGVZKxXs_26
	goto/32 :TpBhvHkNvfrshloo
	:l_eNDESjLpnwORvRWL_0
	const v0, 25
	goto/32 :l_gcvsywYhKfEBGEdX_1

	nop

	:l_yEIzXikqONTjoKKP_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tgKasGUkunBYibbU_24

	nop

	:l_xZhideapkhNdZakO_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EbbQOVmihJfYcaFf_10

	nop

	:l_hokYWVJMTpQCjRko_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WdUkkmBGLgqENWbt_15

	nop

	:l_SqFyogCWXfrZYtyW_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lonUxyKIvAjokwRB_21

	nop

	:l_nknqfaOSGygbATiw_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yEIzXikqONTjoKKP_23

	nop

	:l_iSNVYODEFrnXNyNc_19
    const/16 v1, 0x7d

	goto/32 :l_SqFyogCWXfrZYtyW_20

	nop

	:l_lonUxyKIvAjokwRB_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nknqfaOSGygbATiw_22

	nop

	:l_gcvsywYhKfEBGEdX_1
	const v1, 13
	goto/32 :l_UszfuFoguIKNCpqX_2

	nop

	:l_WdUkkmBGLgqENWbt_15
    const/16 v1, 0x7b

	goto/32 :l_THmlKQKSAKXoAJti_16

	nop

	:l_sfqputasztYGXVYn_11
    const/16 v1, 0x40

	goto/32 :l_JjRaouNNKVRHqoDh_12

	nop

	:l_YVusDierIwmFNaXZ_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rKIzTHdfpMkKRTrj_18

	nop

	:l_yRXYQimPsEUtlalk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xyBCTUhcngSYByZZ_8

	nop

	:l_EbbQOVmihJfYcaFf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sfqputasztYGXVYn_11

	nop

	:l_THmlKQKSAKXoAJti_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YVusDierIwmFNaXZ_17

	nop

	:l_xtABzmTvwMAOtJLt_25
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_srCzWHIbyGVZKxXs_26

	nop

	:l_tgKasGUkunBYibbU_24
    return-object v0

	:after_last_instruction

	goto/32 :l_xtABzmTvwMAOtJLt_25

	nop

	:l_UuISdycuSMvyVYWm_4
	if-lez v0, :gl_ylMbMuIdMCglvXiC

	goto/32 :BGDLadoHDAVrEkUH

	:gl_ylMbMuIdMCglvXiC	goto/32 :l_yypxAFoUhOoagGzZ_5

	nop

	:l_VmbeFTFqnvGISGbR_3
	rem-int v0, v0, v1
	goto/32 :l_UuISdycuSMvyVYWm_4

	nop

	:l_ufYwtLQugAqMsqHH_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hokYWVJMTpQCjRko_14

	nop

	:l_yypxAFoUhOoagGzZ_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_quxUuAKRxLVelneR_6

	nop

	:l_xyBCTUhcngSYByZZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xZhideapkhNdZakO_9

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_EYQYJuBxTXhMjpNB_0

	nop

	:l_CHlJQmoQAlGIpiox_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_opvAnJahxovbDLUh_8

	nop

	:l_ridqVIxkUPUKpoLp_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_UXRAOZSPDTUkIfVQ_22

	nop

	:l_ugvvePDiTamftQIo_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iSdcBgixrwNoNvCz_39

	nop

	:l_VbrEJQhkfHPqqEUF_44
	goto/32 :sjuEQXdafOEgweJx
	:l_jJKDxVeuubyFjalk_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_AHnrbpNlxQHEqgKr_19

	nop

	:l_DlkslgiPFvzcJwEa_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_ridqVIxkUPUKpoLp_21

	nop

	:l_iBRwfGNIMYXvfbpV_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_QrlKIsXRelseFQQf_32

	nop

	:l_GEQtCRtLPgTYrLKM_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZmjdaCLPIvSrRGYY_41

	nop

	:l_wdGepYZsjJitTuWZ_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_XopttbYggUQonyyq_14

	nop

	:l_EYQYJuBxTXhMjpNB_0
	const v0, 26
	goto/32 :l_MLulFTuqhptxZSwx_1

	nop

	:l_NbnSYqwZJZHJGlyM_26
	if-nez v1, :gl_CZurdAMIrhzeYltn

	goto/32 :cond_3

	:gl_CZurdAMIrhzeYltn
    .line 166
	goto/32 :l_ddTHKytygzIaEVUw_27

	nop

	:l_OKtUUOioLCxSjxov_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_WzIzPtOPWRLbygFe_35

	nop

	:l_ihUujhowPjgOsaWz_28
    move-object v2, v0

	goto/32 :l_hAOLKCUbblpTmVJB_29

	nop

	:l_QrlKIsXRelseFQQf_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_qezKWjyfiIbSGyFl_33

	nop

	:l_CJXOBUUvNZzJOrse_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wdGepYZsjJitTuWZ_13

	nop

	:l_qitsRDBrhJAMoIcH_4
	if-lez v0, :gl_IkhMOwxttntrQYkf

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_IkhMOwxttntrQYkf	goto/32 :l_ALixAaWbZjUXwMcD_5

	nop

	:l_zPmxSmWayONuNhCS_9
	if-eq v0, v1, :gl_eFuKUpVCHrMkFNTx

	goto/32 :cond_0

	:gl_eFuKUpVCHrMkFNTx
	goto/32 :l_KqcUCPQfatKrNJqR_10

	nop

	:l_cxKpklORtJaZwnOL_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_nmdDdDwjazdCrQEw_17

	nop

	:l_WzIzPtOPWRLbygFe_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DGiPYvHbGjUIKnVG_36

	nop

	:l_UXRAOZSPDTUkIfVQ_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_fVbbButVkwieBJYw_23

	nop

	:l_ddTHKytygzIaEVUw_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ihUujhowPjgOsaWz_28

	nop

	:l_pmNBLSJORLlYcfjj_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NbnSYqwZJZHJGlyM_26

	nop

	:l_hYRyAChvqeZkAFBR_2
	add-int v0, v0, v1
	goto/32 :l_ONxHrwzBjaERKjZJ_3

	nop

	:l_hcEOAXwSWwwjBIpN_42
    throw v1

	:after_last_instruction

	goto/32 :l_fPqpZBlNFfMtfHVJ_43

	nop

	:l_DGiPYvHbGjUIKnVG_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_pODUEPBdufqAbVwI_37

	nop

	:l_wXwzUvNxojkBZAhT_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_iBRwfGNIMYXvfbpV_31

	nop

	:l_ONxHrwzBjaERKjZJ_3
	rem-int v0, v0, v1
	goto/32 :l_qitsRDBrhJAMoIcH_4

	nop

	:l_iSdcBgixrwNoNvCz_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GEQtCRtLPgTYrLKM_40

	nop

	:l_qezKWjyfiIbSGyFl_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_OKtUUOioLCxSjxov_34

	nop

	:l_fVbbButVkwieBJYw_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_VeeXCxHHcppYAynC_24

	nop

	:l_AHnrbpNlxQHEqgKr_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DlkslgiPFvzcJwEa_20

	nop

	:l_ZmjdaCLPIvSrRGYY_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hcEOAXwSWwwjBIpN_42

	nop

	:l_nmdDdDwjazdCrQEw_17
	if-eqz v1, :gl_ZAbPaznwfKhNfLAM

	goto/32 :cond_1

	:gl_ZAbPaznwfKhNfLAM
	goto/32 :l_jJKDxVeuubyFjalk_18

	nop

	:l_ALixAaWbZjUXwMcD_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_FKknvpRlJFiJWVIc_6

	nop

	:l_FKknvpRlJFiJWVIc_6
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
	goto/32 :l_CHlJQmoQAlGIpiox_7

	nop

	:l_KqcUCPQfatKrNJqR_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_bbnqeJjRCScdjtPE_11

	nop

	:l_opvAnJahxovbDLUh_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zPmxSmWayONuNhCS_9

	nop

	:l_XopttbYggUQonyyq_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZJfzAWuslBHFPBjI_15

	nop

	:l_bbnqeJjRCScdjtPE_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CJXOBUUvNZzJOrse_12

	nop

	:l_ZJfzAWuslBHFPBjI_15
	if-eq v0, v1, :gl_fHcqWsyAafQsmlqS

	goto/32 :cond_2

	:gl_fHcqWsyAafQsmlqS
    .line 162
	goto/32 :l_cxKpklORtJaZwnOL_16

	nop

	:l_VeeXCxHHcppYAynC_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_pmNBLSJORLlYcfjj_25

	nop

	:l_pODUEPBdufqAbVwI_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ugvvePDiTamftQIo_38

	nop

	:l_fPqpZBlNFfMtfHVJ_43
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_VbrEJQhkfHPqqEUF_44

	nop

	:l_hAOLKCUbblpTmVJB_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wXwzUvNxojkBZAhT_30

	nop

	:l_MLulFTuqhptxZSwx_1
	const v1, 24
	goto/32 :l_hYRyAChvqeZkAFBR_2

	nop

.end method
