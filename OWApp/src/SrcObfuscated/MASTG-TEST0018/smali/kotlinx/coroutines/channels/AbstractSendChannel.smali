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

	goto/32 :l_vxclGRcglTifTyVY_0

	nop

	:l_jYCRvsRKdVLPylpL_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EKiKTXXQoHrYqXLP_12

	nop

	:l_sIbpYniSIBGZmfja_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYygBeVktUlJXMXv_7

	nop

	:l_nyIWCIaqtIWMDpDe_1
	const v1, 22
	goto/32 :l_OLUReWkUbNIMbfCz_2

	nop

	:l_quDBuNhPBmGMoImT_3
	rem-int v0, v0, v1
	goto/32 :l_XAYDUBtIdMAwHqkz_4

	nop

	:l_nkEzLVbATamoJmKq_8
    const-string v1, "onCloseHandler"

	goto/32 :l_EBIcKyZagwAVhxQN_9

	nop

	:l_cYygBeVktUlJXMXv_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_nkEzLVbATamoJmKq_8

	nop

	:l_OLUReWkUbNIMbfCz_2
	add-int v0, v0, v1
	goto/32 :l_quDBuNhPBmGMoImT_3

	nop

	:l_vxclGRcglTifTyVY_0
	const v0, 3
	goto/32 :l_nyIWCIaqtIWMDpDe_1

	nop

	:l_XAYDUBtIdMAwHqkz_4
	if-lez v0, :gl_poIjTUTBJdBaFSMP

	goto/32 :jTIfCDFEshpdcpPN

	:gl_poIjTUTBJdBaFSMP	goto/32 :l_PGNJwjGmBPqiCeoR_5

	nop

	:l_oFDpPkcrnUNOKNGy_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_jYCRvsRKdVLPylpL_11

	nop

	:l_EKiKTXXQoHrYqXLP_12
    return-void

	:after_last_instruction

	goto/32 :l_bdhMskYQNMgyJEnN_13

	nop

	:l_EBIcKyZagwAVhxQN_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_oFDpPkcrnUNOKNGy_10

	nop

	:l_yboMLaCwFWloQsUj_14
	goto/32 :tIEMsktjfvqANDTQ
	:l_PGNJwjGmBPqiCeoR_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_sIbpYniSIBGZmfja_6

	nop

	:l_bdhMskYQNMgyJEnN_13
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_yboMLaCwFWloQsUj_14

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_jCJHuObHSelUnFiH_0

	nop

	:l_DbUobFMEVcUHLzKL_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_ScSfichODImOjyOo_3

	nop

	:l_rpxkEMLGNDcHhpNq_8
    return-void

	:after_last_instruction

	goto/32 :l_LdvkVcXwYAxVcQEw_9

	nop

	:l_ScSfichODImOjyOo_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_vsljOVjqqTsyTLds_4

	nop

	:l_DSwDTslcaXWThBAl_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_KXbOvWxrULqheDmg_6

	nop

	:l_CeUpzgtSvwrwSlDk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_DbUobFMEVcUHLzKL_2

	nop

	:l_jCJHuObHSelUnFiH_0
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
	goto/32 :l_CeUpzgtSvwrwSlDk_1

	nop

	:l_vsljOVjqqTsyTLds_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_DSwDTslcaXWThBAl_5

	nop

	:l_aENwBGepkALTZykR_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_rpxkEMLGNDcHhpNq_8

	nop

	:l_KXbOvWxrULqheDmg_6
    const/4 v0, 0x0

	goto/32 :l_aENwBGepkALTZykR_7

	nop

	:l_LdvkVcXwYAxVcQEw_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_jzZODBKmYhWsRBXR_0

	nop

	:l_TuFiOAvwrBFPvMzr_3
    mul-int p2, p0, p1

	goto/32 :l_fMtgmlOSRRJMJulf_4

	nop

	:l_jzZODBKmYhWsRBXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyClRMFKcxzhlKJo_1

	nop

	:l_fMtgmlOSRRJMJulf_4
    add-int p3, p2, p1

	goto/32 :l_lFPpDMXMHxTfzpTb_5

	nop

	:l_jPBaORfcodkZsCLL_6
    return-void

	:after_last_instruction

	goto/32 :l_sLTSElUcQZCTvlOV_7

	nop

	:l_sLTSElUcQZCTvlOV_7
	goto/32 :before_first_instruction

	:l_QyClRMFKcxzhlKJo_1
    const/16 p0, 0x2a

	goto/32 :l_XlIuBcMypKZOaEcU_2

	nop

	:l_lFPpDMXMHxTfzpTb_5
    int-to-double p0, p3

	goto/32 :l_jPBaORfcodkZsCLL_6

	nop

	:l_XlIuBcMypKZOaEcU_2
    const/16 p1, 0xd2

	goto/32 :l_TuFiOAvwrBFPvMzr_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_eOWTEmcgmkTVuMLI_0

	nop

	:l_vChlagDwcCEPMETI_1
    const/16 p0, 0x2a

	goto/32 :l_iaglMMjQmQXQaPtg_2

	nop

	:l_iaglMMjQmQXQaPtg_2
    const/16 p1, 0xd2

	goto/32 :l_LXKFoyZudoBAiryM_3

	nop

	:l_khAQhkEjbIpDACRs_5
    int-to-double p0, p3

	goto/32 :l_GeSQTBXWOLbQDZmJ_6

	nop

	:l_GeSQTBXWOLbQDZmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fQimiXKMhyHexAog_7

	nop

	:l_fARuPFCsIWjzdcmU_4
    add-int p3, p2, p1

	goto/32 :l_khAQhkEjbIpDACRs_5

	nop

	:l_fQimiXKMhyHexAog_7
	goto/32 :before_first_instruction

	:l_eOWTEmcgmkTVuMLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vChlagDwcCEPMETI_1

	nop

	:l_LXKFoyZudoBAiryM_3
    mul-int p2, p0, p1

	goto/32 :l_fARuPFCsIWjzdcmU_4

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_LQmJzZFqTfBQWVgV_0

	nop

	:l_pZmXeWxdabeHKwln_2
    const/16 p1, 0xd2

	goto/32 :l_vCKdTNgBeMyQGPzv_3

	nop

	:l_PziQWLDuLSksMhal_4
    add-int p3, p2, p1

	goto/32 :l_YzHBhkgxUqathEqO_5

	nop

	:l_gWlBnUydOWiJItyy_7
	goto/32 :before_first_instruction

	:l_vCKdTNgBeMyQGPzv_3
    mul-int p2, p0, p1

	goto/32 :l_PziQWLDuLSksMhal_4

	nop

	:l_xynxEdQOVuOOWakS_6
    return-void

	:after_last_instruction

	goto/32 :l_gWlBnUydOWiJItyy_7

	nop

	:l_LQmJzZFqTfBQWVgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvOszdLqqTyriprE_1

	nop

	:l_HvOszdLqqTyriprE_1
    const/16 p0, 0x2a

	goto/32 :l_pZmXeWxdabeHKwln_2

	nop

	:l_YzHBhkgxUqathEqO_5
    int-to-double p0, p3

	goto/32 :l_xynxEdQOVuOOWakS_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_QvvVkEzUPjGogmBP_0

	nop

	:l_QvvVkEzUPjGogmBP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_oWjbHTJfEJlhVGCi_1

	nop

	:l_oWjbHTJfEJlhVGCi_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_rUrWqiZweVrBqQVZ_2

	nop

	:l_rUrWqiZweVrBqQVZ_2
    return-void

	:after_last_instruction

	goto/32 :l_crxYmqQLFKCQhvwK_3

	nop

	:l_crxYmqQLFKCQhvwK_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_nWMsBIuEJLbjgRow_0

	nop

	:l_HicTYTanKFzTgfJm_3
    mul-int p2, p0, p1

	goto/32 :l_VlKwLsynWxQCzuED_4

	nop

	:l_TzuWTqnEyhuxKIGq_5
    int-to-double p0, p3

	goto/32 :l_PBDLodjRDuWFioFJ_6

	nop

	:l_PBDLodjRDuWFioFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_SLRYWpSgDDSRYati_7

	nop

	:l_VlKwLsynWxQCzuED_4
    add-int p3, p2, p1

	goto/32 :l_TzuWTqnEyhuxKIGq_5

	nop

	:l_nWMsBIuEJLbjgRow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdaXMeTGolQYRquW_1

	nop

	:l_SLRYWpSgDDSRYati_7
	goto/32 :before_first_instruction

	:l_CdaXMeTGolQYRquW_1
    const/16 p0, 0x2a

	goto/32 :l_eEXNpEZQfYEdJmVv_2

	nop

	:l_eEXNpEZQfYEdJmVv_2
    const/16 p1, 0xd2

	goto/32 :l_HicTYTanKFzTgfJm_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_rBDkBNwzcPUDgpCU_0

	nop

	:l_JbOoaueFQVieAvVL_5
    int-to-double p0, p3

	goto/32 :l_xAMepONDYjZYcOzO_6

	nop

	:l_GYaMHUojNlwqjaCs_1
    const/16 p0, 0x2a

	goto/32 :l_huYLKAMpeSmcvXDS_2

	nop

	:l_fOhZjwyTuQmEjbDs_7
	goto/32 :before_first_instruction

	:l_huYLKAMpeSmcvXDS_2
    const/16 p1, 0xd2

	goto/32 :l_knEgjtEqsTonfPkM_3

	nop

	:l_knEgjtEqsTonfPkM_3
    mul-int p2, p0, p1

	goto/32 :l_bsTkbYknzpKLEVNl_4

	nop

	:l_bsTkbYknzpKLEVNl_4
    add-int p3, p2, p1

	goto/32 :l_JbOoaueFQVieAvVL_5

	nop

	:l_xAMepONDYjZYcOzO_6
    return-void

	:after_last_instruction

	goto/32 :l_fOhZjwyTuQmEjbDs_7

	nop

	:l_rBDkBNwzcPUDgpCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYaMHUojNlwqjaCs_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pFOsJRPhchhOaTfb_0

	nop

	:l_pFOsJRPhchhOaTfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLZidDNtrXZMJgwI_1

	nop

	:l_azaHjUhUTGWlyIEn_4
    add-int p3, p2, p1

	goto/32 :l_lNtooPoYoDZBWnMO_5

	nop

	:l_gPmzNuaCgybDoUhg_2
    const/16 p1, 0xd2

	goto/32 :l_hcRMGsprPdgnRYSa_3

	nop

	:l_MJICxxbdUNONZMIO_7
	goto/32 :before_first_instruction

	:l_hcRMGsprPdgnRYSa_3
    mul-int p2, p0, p1

	goto/32 :l_azaHjUhUTGWlyIEn_4

	nop

	:l_KQxoWvsAJpCZTSsd_6
    return-void

	:after_last_instruction

	goto/32 :l_MJICxxbdUNONZMIO_7

	nop

	:l_mLZidDNtrXZMJgwI_1
    const/16 p0, 0x2a

	goto/32 :l_gPmzNuaCgybDoUhg_2

	nop

	:l_lNtooPoYoDZBWnMO_5
    int-to-double p0, p3

	goto/32 :l_KQxoWvsAJpCZTSsd_6

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_YUxElVWaaGyTiOyI_0

	nop

	:l_YUxElVWaaGyTiOyI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_xWEmAKnPgVhcBbRF_1

	nop

	:l_xWEmAKnPgVhcBbRF_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_WZdULjRyoUaqjwJC_2

	nop

	:l_yAknPmFsRCPgjItb_3
	goto/32 :before_first_instruction

	:l_WZdULjRyoUaqjwJC_2
    return v0

	:after_last_instruction

	goto/32 :l_yAknPmFsRCPgjItb_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SICZ)V
    .locals 0

	goto/32 :l_RuPEcsuhCapEgkTt_0

	nop

	:l_RuPEcsuhCapEgkTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOiJJLYCrscPLxVI_1

	nop

	:l_acHVpiuyQvXDoQSO_4
    add-int p3, p2, p1

	goto/32 :l_acpxyRZzYpRSucTk_5

	nop

	:l_CJbFTTOkLUaKsuNC_6
    return-void

	:after_last_instruction

	goto/32 :l_jVSbsNFmmrxkpWuF_7

	nop

	:l_jVSbsNFmmrxkpWuF_7
	goto/32 :before_first_instruction

	:l_onPOJArRDbZtODuO_2
    const/16 p1, 0xd2

	goto/32 :l_fUrxZYWQNCfPIvQG_3

	nop

	:l_fUrxZYWQNCfPIvQG_3
    mul-int p2, p0, p1

	goto/32 :l_acHVpiuyQvXDoQSO_4

	nop

	:l_IOiJJLYCrscPLxVI_1
    const/16 p0, 0x2a

	goto/32 :l_onPOJArRDbZtODuO_2

	nop

	:l_acpxyRZzYpRSucTk_5
    int-to-double p0, p3

	goto/32 :l_CJbFTTOkLUaKsuNC_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCZI)V
    .locals 0

	goto/32 :l_QJkWsLvKCUcPWJqd_0

	nop

	:l_RXlAZqMypaYnovyz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlGTTHfflWVJSynf_7

	nop

	:l_ZlGTTHfflWVJSynf_7
	goto/32 :before_first_instruction

	:l_CgaflsmTPtHGznqw_1
    const/16 p0, 0x2a

	goto/32 :l_GUOElbEEsrklQXug_2

	nop

	:l_CLMETvWUDIvFRkyE_4
    add-int p3, p2, p1

	goto/32 :l_eolUkemaVWipNUkk_5

	nop

	:l_oYIDVGETXpLnviCQ_3
    mul-int p2, p0, p1

	goto/32 :l_CLMETvWUDIvFRkyE_4

	nop

	:l_eolUkemaVWipNUkk_5
    int-to-double p0, p3

	goto/32 :l_RXlAZqMypaYnovyz_6

	nop

	:l_GUOElbEEsrklQXug_2
    const/16 p1, 0xd2

	goto/32 :l_oYIDVGETXpLnviCQ_3

	nop

	:l_QJkWsLvKCUcPWJqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgaflsmTPtHGznqw_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCIZ)V
    .locals 0

	goto/32 :l_YmUomJCgnscTbcGs_0

	nop

	:l_fYrEGqDypYRzxClQ_1
    const/16 p0, 0x2a

	goto/32 :l_vEGLLStObjfdvPKW_2

	nop

	:l_vEGLLStObjfdvPKW_2
    const/16 p1, 0xd2

	goto/32 :l_OTOeptTCfUiDrjlx_3

	nop

	:l_XhWXteQaYkOBxIpV_6
    return-void

	:after_last_instruction

	goto/32 :l_lyCwMLdLpKvlecjD_7

	nop

	:l_YmUomJCgnscTbcGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYrEGqDypYRzxClQ_1

	nop

	:l_akmFremfLzaxPZwh_4
    add-int p3, p2, p1

	goto/32 :l_icAXzNREdCTbZBVS_5

	nop

	:l_OTOeptTCfUiDrjlx_3
    mul-int p2, p0, p1

	goto/32 :l_akmFremfLzaxPZwh_4

	nop

	:l_lyCwMLdLpKvlecjD_7
	goto/32 :before_first_instruction

	:l_icAXzNREdCTbZBVS_5
    int-to-double p0, p3

	goto/32 :l_XhWXteQaYkOBxIpV_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_HjMIPkxAQlARmByp_0

	nop

	:l_WRCVXiulQsHEQmMe_2
    return-void

	:after_last_instruction

	goto/32 :l_diLeXnwliNpIfDxX_3

	nop

	:l_diLeXnwliNpIfDxX_3
	goto/32 :before_first_instruction

	:l_tKfUaRPEBFQgUTEU_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_WRCVXiulQsHEQmMe_2

	nop

	:l_HjMIPkxAQlARmByp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_tKfUaRPEBFQgUTEU_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VPoZEgAvvgRLMvMa_0

	nop

	:l_fnTVZonDbyZfrYPu_6
    return-void

	:after_last_instruction

	goto/32 :l_OYHuDnvlKaljyPON_7

	nop

	:l_cGQGLHfzugQZmpar_4
    add-int p3, p2, p1

	goto/32 :l_uDsMElzlcWYaRimC_5

	nop

	:l_bSqjfMcwOOHprIeQ_1
    const/16 p0, 0x2a

	goto/32 :l_PjTGRXlFAOtpWyww_2

	nop

	:l_uDsMElzlcWYaRimC_5
    int-to-double p0, p3

	goto/32 :l_fnTVZonDbyZfrYPu_6

	nop

	:l_VPoZEgAvvgRLMvMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSqjfMcwOOHprIeQ_1

	nop

	:l_PjTGRXlFAOtpWyww_2
    const/16 p1, 0xd2

	goto/32 :l_dhRgINLIQCZykyrj_3

	nop

	:l_OYHuDnvlKaljyPON_7
	goto/32 :before_first_instruction

	:l_dhRgINLIQCZykyrj_3
    mul-int p2, p0, p1

	goto/32 :l_cGQGLHfzugQZmpar_4

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_CwvJDLupFznkRHHM_0

	nop

	:l_OEHgOMYdoeNzjGvM_3
    mul-int p2, p0, p1

	goto/32 :l_ppIxrJyHXyXGifAZ_4

	nop

	:l_ppIxrJyHXyXGifAZ_4
    add-int p3, p2, p1

	goto/32 :l_bKbzQjRTbtsgkTjS_5

	nop

	:l_ThTbrrWznvCalXyu_6
    return-void

	:after_last_instruction

	goto/32 :l_cWzxRieHzGnWcGSD_7

	nop

	:l_WrwhRzQuTPGusTdM_1
    const/16 p0, 0x2a

	goto/32 :l_vrXHYNNWdKCAaZSH_2

	nop

	:l_CwvJDLupFznkRHHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrwhRzQuTPGusTdM_1

	nop

	:l_cWzxRieHzGnWcGSD_7
	goto/32 :before_first_instruction

	:l_bKbzQjRTbtsgkTjS_5
    int-to-double p0, p3

	goto/32 :l_ThTbrrWznvCalXyu_6

	nop

	:l_vrXHYNNWdKCAaZSH_2
    const/16 p1, 0xd2

	goto/32 :l_OEHgOMYdoeNzjGvM_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_RavBwVLiUVYNqHbt_0

	nop

	:l_SuOkaZanPLRyEtnG_1
    const/16 p0, 0x2a

	goto/32 :l_DCXpIXhVmMKuddtV_2

	nop

	:l_DcFgCfpBlstLrOjt_5
    int-to-double p0, p3

	goto/32 :l_iShbGTCmHdDSUQGZ_6

	nop

	:l_DCXpIXhVmMKuddtV_2
    const/16 p1, 0xd2

	goto/32 :l_WHBftthYlhvFdVBL_3

	nop

	:l_LjRfVbynWJegaanu_4
    add-int p3, p2, p1

	goto/32 :l_DcFgCfpBlstLrOjt_5

	nop

	:l_iShbGTCmHdDSUQGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SoBWHtYTViEktFCg_7

	nop

	:l_SoBWHtYTViEktFCg_7
	goto/32 :before_first_instruction

	:l_RavBwVLiUVYNqHbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuOkaZanPLRyEtnG_1

	nop

	:l_WHBftthYlhvFdVBL_3
    mul-int p2, p0, p1

	goto/32 :l_LjRfVbynWJegaanu_4

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xEAsDkhtBDSKXehg_0

	nop

	:l_GfMsfyNllsPBQbvS_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NBtIcqgnyRqYDwWh_2

	nop

	:l_xEAsDkhtBDSKXehg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_GfMsfyNllsPBQbvS_1

	nop

	:l_DQqIYVHgjbCWBZbs_3
	goto/32 :before_first_instruction

	:l_NBtIcqgnyRqYDwWh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DQqIYVHgjbCWBZbs_3

	nop

.end method

.method private final countQueueSize(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZDMobZoJLDouimfZ_0

	nop

	:l_czqWNAdDbLiafXKw_6
    return-void

	:after_last_instruction

	goto/32 :l_zzMtvUIRjdJCMrZA_7

	nop

	:l_YJijMljmkQmQIMuB_4
    add-int p3, p2, p1

	goto/32 :l_mOEhXxyoBlhwqFKC_5

	nop

	:l_nwMgfeNBXaIuwhHu_2
    const/16 p1, 0xd2

	goto/32 :l_AnJVUbvLSbHfLpWi_3

	nop

	:l_ZDMobZoJLDouimfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfIKxsWGjEhaOvgj_1

	nop

	:l_zzMtvUIRjdJCMrZA_7
	goto/32 :before_first_instruction

	:l_AnJVUbvLSbHfLpWi_3
    mul-int p2, p0, p1

	goto/32 :l_YJijMljmkQmQIMuB_4

	nop

	:l_cfIKxsWGjEhaOvgj_1
    const/16 p0, 0x2a

	goto/32 :l_nwMgfeNBXaIuwhHu_2

	nop

	:l_mOEhXxyoBlhwqFKC_5
    int-to-double p0, p3

	goto/32 :l_czqWNAdDbLiafXKw_6

	nop

.end method

.method private final countQueueSize(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_hsJGWanIGvGOBIlT_0

	nop

	:l_xWTOQtYncFHHFqvp_5
    int-to-double p0, p3

	goto/32 :l_OWemQihiFEBLtlzV_6

	nop

	:l_CYBHTSHinAVJzKPp_4
    add-int p3, p2, p1

	goto/32 :l_xWTOQtYncFHHFqvp_5

	nop

	:l_nhezTYvrKEQoNDRa_3
    mul-int p2, p0, p1

	goto/32 :l_CYBHTSHinAVJzKPp_4

	nop

	:l_eVLynKYSfQYwUUdy_7
	goto/32 :before_first_instruction

	:l_IfOpgSwDeIEEsJst_1
    const/16 p0, 0x2a

	goto/32 :l_zarpqkVqwRFTwZPB_2

	nop

	:l_OWemQihiFEBLtlzV_6
    return-void

	:after_last_instruction

	goto/32 :l_eVLynKYSfQYwUUdy_7

	nop

	:l_hsJGWanIGvGOBIlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfOpgSwDeIEEsJst_1

	nop

	:l_zarpqkVqwRFTwZPB_2
    const/16 p1, 0xd2

	goto/32 :l_nhezTYvrKEQoNDRa_3

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_OOaYMobBxkcxOeeV_0

	nop

	:l_KCvkbZBTMCIILmwa_4
    add-int p3, p2, p1

	goto/32 :l_XGGmexMjzEWqVcns_5

	nop

	:l_ZnGAQaagnDVcfwlj_1
    const/16 p0, 0x2a

	goto/32 :l_pJcNZfWeulgjrppx_2

	nop

	:l_XGGmexMjzEWqVcns_5
    int-to-double p0, p3

	goto/32 :l_nzBMenhiUFCCrvRa_6

	nop

	:l_FbwzYBaJYmPjrSzA_3
    mul-int p2, p0, p1

	goto/32 :l_KCvkbZBTMCIILmwa_4

	nop

	:l_CNctGrSyRRkynCCu_7
	goto/32 :before_first_instruction

	:l_nzBMenhiUFCCrvRa_6
    return-void

	:after_last_instruction

	goto/32 :l_CNctGrSyRRkynCCu_7

	nop

	:l_OOaYMobBxkcxOeeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnGAQaagnDVcfwlj_1

	nop

	:l_pJcNZfWeulgjrppx_2
    const/16 p1, 0xd2

	goto/32 :l_FbwzYBaJYmPjrSzA_3

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_BIiwKJREXOfGgQda_0

	nop

	:l_MQXNUpjukggGlbgc_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_BRuixuPSeYlLXaDG_6

	nop

	:l_LLjIvtipUfOYpXTx_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_yESVdvjAeBBounad_10

	nop

	:l_cddBoYXulIKPKbGE_15
	if-nez v4, :gl_jPSAVbTyQvJaPdyH

	goto/32 :cond_0

	:gl_jPSAVbTyQvJaPdyH
	goto/32 :l_zdJXISURPgMCgflU_16

	nop

	:l_AVOXBthvanINwfpf_1
	const v1, 29
	goto/32 :l_WuAbatRMopGJovQJ_2

	nop

	:l_SeFccVfPtjKNbWNO_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wpCRVTEIdEzcstRw_21

	nop

	:l_TrJUKfTtiXMMYVKn_23
	goto/32 :jaycUNJfRPZquqwb
	:l_JfJHlKEQDsYkuoex_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_XTSGGGeiZnTqIGYY_12

	nop

	:l_WuAbatRMopGJovQJ_2
	add-int v0, v0, v1
	goto/32 :l_UwcIryRHNMThgSfW_3

	nop

	:l_zdJXISURPgMCgflU_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GUCiGcoMfoKpugDI_17

	nop

	:l_wcRyhErVBYETLuJH_22
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_TrJUKfTtiXMMYVKn_23

	nop

	:l_MYuyNJIzcdOSuxeF_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cddBoYXulIKPKbGE_15

	nop

	:l_DLwfcQlkILyiPVEh_4
	if-lez v0, :gl_ZhoXgIcggfxlVyfa

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_ZhoXgIcggfxlVyfa	goto/32 :l_MQXNUpjukggGlbgc_5

	nop

	:l_bfYEgaCABeKUAlFi_13
	if-eqz v4, :gl_WtBboPbIcZLoRKse

	goto/32 :cond_1

	:gl_WtBboPbIcZLoRKse
    .line 1198
	goto/32 :l_MYuyNJIzcdOSuxeF_14

	nop

	:l_BRuixuPSeYlLXaDG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_jCgJYjEweXAXCKji_7

	nop

	:l_ExEDjJVSTvoxgqii_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_LLjIvtipUfOYpXTx_9

	nop

	:l_BIiwKJREXOfGgQda_0
	const v0, 8
	goto/32 :l_AVOXBthvanINwfpf_1

	nop

	:l_XTSGGGeiZnTqIGYY_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_bfYEgaCABeKUAlFi_13

	nop

	:l_wpCRVTEIdEzcstRw_21
    return v0

	:after_last_instruction

	goto/32 :l_wcRyhErVBYETLuJH_22

	nop

	:l_UwcIryRHNMThgSfW_3
	rem-int v0, v0, v1
	goto/32 :l_DLwfcQlkILyiPVEh_4

	nop

	:l_GUCiGcoMfoKpugDI_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_tWXWocgoPxTdTniX_18

	nop

	:l_tWXWocgoPxTdTniX_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_bUhIhRPWraoriFwx_19

	nop

	:l_jCgJYjEweXAXCKji_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_ExEDjJVSTvoxgqii_8

	nop

	:l_bUhIhRPWraoriFwx_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_SeFccVfPtjKNbWNO_20

	nop

	:l_yESVdvjAeBBounad_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JfJHlKEQDsYkuoex_11

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_vKlfVhhKAVmqDyKm_0

	nop

	:l_QdfQXGbUQnKICrmp_4
    add-int p3, p2, p1

	goto/32 :l_WvUvptwjeuQgIRmc_5

	nop

	:l_vKlfVhhKAVmqDyKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehCPfmAjUoyxqrOn_1

	nop

	:l_HpjXbpWuqDeSsbsf_2
    const/16 p1, 0xd2

	goto/32 :l_WjFYFYtXQJnRPBZd_3

	nop

	:l_WvUvptwjeuQgIRmc_5
    int-to-double p0, p3

	goto/32 :l_YhhVHedCwFSkgsHl_6

	nop

	:l_ehCPfmAjUoyxqrOn_1
    const/16 p0, 0x2a

	goto/32 :l_HpjXbpWuqDeSsbsf_2

	nop

	:l_LUxXbXPBEIFccIPd_7
	goto/32 :before_first_instruction

	:l_YhhVHedCwFSkgsHl_6
    return-void

	:after_last_instruction

	goto/32 :l_LUxXbXPBEIFccIPd_7

	nop

	:l_WjFYFYtXQJnRPBZd_3
    mul-int p2, p0, p1

	goto/32 :l_QdfQXGbUQnKICrmp_4

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_rjVkeRDjPfznvJpH_0

	nop

	:l_hanQpFpMlttHkKyz_7
	goto/32 :before_first_instruction

	:l_rKzVVzxnhJjSSmBI_5
    int-to-double p0, p3

	goto/32 :l_DAQsEisJxlawBrCB_6

	nop

	:l_oTVVGRsZbfPJbfQt_2
    const/16 p1, 0xd2

	goto/32 :l_rqaCSUxqlgxboFkV_3

	nop

	:l_rqaCSUxqlgxboFkV_3
    mul-int p2, p0, p1

	goto/32 :l_WuHeUvxzDZEuKYow_4

	nop

	:l_rjVkeRDjPfznvJpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abzGTphDysTntxDj_1

	nop

	:l_WuHeUvxzDZEuKYow_4
    add-int p3, p2, p1

	goto/32 :l_rKzVVzxnhJjSSmBI_5

	nop

	:l_DAQsEisJxlawBrCB_6
    return-void

	:after_last_instruction

	goto/32 :l_hanQpFpMlttHkKyz_7

	nop

	:l_abzGTphDysTntxDj_1
    const/16 p0, 0x2a

	goto/32 :l_oTVVGRsZbfPJbfQt_2

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_fgzrTHFNgKsgDitk_0

	nop

	:l_KOJoSISdPvZYrmoy_2
    const/16 p1, 0xd2

	goto/32 :l_AGiynChxlUasLmRV_3

	nop

	:l_gPBZBlzlMZiNXUQM_5
    int-to-double p0, p3

	goto/32 :l_sJrblDRkcUmZlkrM_6

	nop

	:l_fgzrTHFNgKsgDitk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVuzjRoYTSNmbqHC_1

	nop

	:l_zkTbiEiipfdUlFIC_4
    add-int p3, p2, p1

	goto/32 :l_gPBZBlzlMZiNXUQM_5

	nop

	:l_hVuzjRoYTSNmbqHC_1
    const/16 p0, 0x2a

	goto/32 :l_KOJoSISdPvZYrmoy_2

	nop

	:l_XbImnqmNOGyuwdix_7
	goto/32 :before_first_instruction

	:l_sJrblDRkcUmZlkrM_6
    return-void

	:after_last_instruction

	goto/32 :l_XbImnqmNOGyuwdix_7

	nop

	:l_AGiynChxlUasLmRV_3
    mul-int p2, p0, p1

	goto/32 :l_zkTbiEiipfdUlFIC_4

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_ZqYSRfQcBaqSrmPz_0

	nop

	:l_pNTSyMCEOXBjbTIF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_iUQhdGcnBpYYOfMT_8

	nop

	:l_LeVtdSgOyUMskiAY_4
	if-lez v0, :gl_UuAEsAwyMtvKzwty

	goto/32 :SFObznmhFaFGZLMH

	:gl_UuAEsAwyMtvKzwty	goto/32 :l_PSALynBCILSsNGLv_5

	nop

	:l_QmgLqrOeEArgpeHe_14
	if-nez v1, :gl_DlfcqgjeDwazMdnV

	goto/32 :cond_1

	:gl_DlfcqgjeDwazMdnV
	goto/32 :l_QTUQvLgxAyrautRV_15

	nop

	:l_ihJUOYZBTpzerimW_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_oDJnQvNtqrQDHChi_41

	nop

	:l_mZpuJHUTaYwYGciW_10
	if-eq v0, v1, :gl_UvnGoyBIIqlSglqa

	goto/32 :cond_0

	:gl_UvnGoyBIIqlSglqa
	goto/32 :l_guKJWapeHdHHKydH_11

	nop

	:l_dUvqGwSxapAsRWvH_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SARvEnSESRRaFbOx_26

	nop

	:l_rIQazuxCenNfXQxD_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MqGqNAjjcaGEYapv_39

	nop

	:l_tIJaFwEhFKtcyZyy_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_bisAlQmdisSIhyVA_21

	nop

	:l_ZqYSRfQcBaqSrmPz_0
	const v0, 27
	goto/32 :l_nMruAJAKvxWveejo_1

	nop

	:l_mfXAJbhnZSZRQNPe_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QmgLqrOeEArgpeHe_14

	nop

	:l_MsNoBSmimhPidnfP_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_mfXAJbhnZSZRQNPe_13

	nop

	:l_fVFNszDaDzIUyOfk_2
	add-int v0, v0, v1
	goto/32 :l_OXPqYLAJdqzhWkAt_3

	nop

	:l_KJRisRiltfwEoamN_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_tIJaFwEhFKtcyZyy_20

	nop

	:l_hWpxHKNKGREivzPr_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JOOcgkBmEQlJVDkp_43

	nop

	:l_VrUvjvASVfXzGEab_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_CLBKRtjZMStCLDdW_51

	nop

	:l_MqGqNAjjcaGEYapv_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_ihJUOYZBTpzerimW_40

	nop

	:l_KuMcZAJktnSenyuw_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_mZpuJHUTaYwYGciW_10

	nop

	:l_nMruAJAKvxWveejo_1
	const v1, 10
	goto/32 :l_fVFNszDaDzIUyOfk_2

	nop

	:l_qcnBsELdHNXObPJR_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_zFIttDzIQnkMOUiW_17

	nop

	:l_RSgegeFWFXBlDMnJ_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NUiafgLuyVbRWbBn_46

	nop

	:l_bisAlQmdisSIhyVA_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_PBlcMgpDcuFIKDzp_22

	nop

	:l_NUiafgLuyVbRWbBn_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JuqjELhqfJpZXOxo_47

	nop

	:l_QTUQvLgxAyrautRV_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qcnBsELdHNXObPJR_16

	nop

	:l_kzLZLzTrYrnmAjzb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_pNTSyMCEOXBjbTIF_7

	nop

	:l_oshUPrDpiivNKorp_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_tXySSFbciZrBkcUm_37

	nop

	:l_zFIttDzIQnkMOUiW_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_sKxwOBfxlpzQQxiV_18

	nop

	:l_sfquBMbIoUrNWpLG_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_wydShgCmVOEhEAwh_28

	nop

	:l_NbjvdVpoOgsQZIGF_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_XUzcIpQoHFdEyHzc_49

	nop

	:l_iUQhdGcnBpYYOfMT_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KuMcZAJktnSenyuw_9

	nop

	:l_PSALynBCILSsNGLv_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_kzLZLzTrYrnmAjzb_6

	nop

	:l_LFfTqlphZsgpNtDa_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oshUPrDpiivNKorp_36

	nop

	:l_OXPqYLAJdqzhWkAt_3
	rem-int v0, v0, v1
	goto/32 :l_LeVtdSgOyUMskiAY_4

	nop

	:l_piUOjhCKPigPvNUj_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XgVdMBFwFnlCWDWl_30

	nop

	:l_oDJnQvNtqrQDHChi_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_hWpxHKNKGREivzPr_42

	nop

	:l_qVrDQmJkFUVJQVWn_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_RSgegeFWFXBlDMnJ_45

	nop

	:l_PBlcMgpDcuFIKDzp_22
	if-nez v1, :gl_aiwPjxWIAjoBisgF

	goto/32 :cond_3

	:gl_aiwPjxWIAjoBisgF
	goto/32 :l_kEOFYczByUDyaSPt_23

	nop

	:l_guKJWapeHdHHKydH_11
    const-string v1, "EmptyQueue"

	goto/32 :l_MsNoBSmimhPidnfP_12

	nop

	:l_HUcqeZPjgDEBfRXp_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_LFfTqlphZsgpNtDa_35

	nop

	:l_VXxNdjiKCIprKURO_53
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_OLTLMqYQHmOYmWUu_33
	if-ne v2, v0, :gl_VlmiZEXeeBLcXeaH

	goto/32 :cond_4

	:gl_VlmiZEXeeBLcXeaH
    .line 447
	goto/32 :l_HUcqeZPjgDEBfRXp_34

	nop

	:l_JOOcgkBmEQlJVDkp_43
	if-nez v3, :gl_rGgAAGdaVPRcBRUx

	goto/32 :cond_4

	:gl_rGgAAGdaVPRcBRUx
	goto/32 :l_qVrDQmJkFUVJQVWn_44

	nop

	:l_pShCZDOlTHGhxoQT_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_dUvqGwSxapAsRWvH_25

	nop

	:l_CLBKRtjZMStCLDdW_51
    return-object v1

	:after_last_instruction

	goto/32 :l_RaCNYVtwZZsrrthS_52

	nop

	:l_wydShgCmVOEhEAwh_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_piUOjhCKPigPvNUj_29

	nop

	:l_rGmfeCJlOCbhaEXo_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OLTLMqYQHmOYmWUu_33

	nop

	:l_XUzcIpQoHFdEyHzc_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VrUvjvASVfXzGEab_50

	nop

	:l_SARvEnSESRRaFbOx_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sfquBMbIoUrNWpLG_27

	nop

	:l_JuqjELhqfJpZXOxo_47
    const-string v4, ",closedForSend="

	goto/32 :l_NbjvdVpoOgsQZIGF_48

	nop

	:l_RaCNYVtwZZsrrthS_52
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_VXxNdjiKCIprKURO_53

	nop

	:l_sKxwOBfxlpzQQxiV_18
	if-nez v1, :gl_hnRzFzalAwAeXAHV

	goto/32 :cond_2

	:gl_hnRzFzalAwAeXAHV
	goto/32 :l_KJRisRiltfwEoamN_19

	nop

	:l_XgVdMBFwFnlCWDWl_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_NUgZGJnixdrWaeyU_31

	nop

	:l_tXySSFbciZrBkcUm_37
    const-string v4, ",queueSize="

	goto/32 :l_rIQazuxCenNfXQxD_38

	nop

	:l_NUgZGJnixdrWaeyU_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_rGmfeCJlOCbhaEXo_32

	nop

	:l_kEOFYczByUDyaSPt_23
    const-string v1, "SendQueued"

	goto/32 :l_pShCZDOlTHGhxoQT_24

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FISZ)V
    .locals 0

	goto/32 :l_UAWdBOflcYWzBpFG_0

	nop

	:l_UAWdBOflcYWzBpFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvbDAVlrcGZLHSpc_1

	nop

	:l_UvbDAVlrcGZLHSpc_1
    const/16 p0, 0x2a

	goto/32 :l_HUouSmKtfnRHKwog_2

	nop

	:l_viXvRHPypLMjPWWH_3
    mul-int p2, p0, p1

	goto/32 :l_uiMCBDtRsfMiMdul_4

	nop

	:l_uiMCBDtRsfMiMdul_4
    add-int p3, p2, p1

	goto/32 :l_zPaDVnfQFXBygAVe_5

	nop

	:l_bkVZdXXfYyZsUxsf_7
	goto/32 :before_first_instruction

	:l_zPaDVnfQFXBygAVe_5
    int-to-double p0, p3

	goto/32 :l_eYGUvImeJDVghBSp_6

	nop

	:l_HUouSmKtfnRHKwog_2
    const/16 p1, 0xd2

	goto/32 :l_viXvRHPypLMjPWWH_3

	nop

	:l_eYGUvImeJDVghBSp_6
    return-void

	:after_last_instruction

	goto/32 :l_bkVZdXXfYyZsUxsf_7

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;SZIF)V
    .locals 0

	goto/32 :l_rrQHfnUIcRhrRbQc_0

	nop

	:l_vDGUjRkZgpzUKKBz_3
    mul-int p2, p0, p1

	goto/32 :l_mAdkKngcMrdLQfnY_4

	nop

	:l_GSjYUqBRRhJlVjdX_5
    int-to-double p0, p3

	goto/32 :l_GEtfgpqdAtgQSwWz_6

	nop

	:l_MnAZCgTOUtoVeHux_2
    const/16 p1, 0xd2

	goto/32 :l_vDGUjRkZgpzUKKBz_3

	nop

	:l_mAdkKngcMrdLQfnY_4
    add-int p3, p2, p1

	goto/32 :l_GSjYUqBRRhJlVjdX_5

	nop

	:l_kNQVJBJVqpIWlWkG_7
	goto/32 :before_first_instruction

	:l_rrQHfnUIcRhrRbQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubmResjxgAMYIYwg_1

	nop

	:l_GEtfgpqdAtgQSwWz_6
    return-void

	:after_last_instruction

	goto/32 :l_kNQVJBJVqpIWlWkG_7

	nop

	:l_ubmResjxgAMYIYwg_1
    const/16 p0, 0x2a

	goto/32 :l_MnAZCgTOUtoVeHux_2

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZIFS)V
    .locals 0

	goto/32 :l_lcGjARmeApimdgut_0

	nop

	:l_lcGjARmeApimdgut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWMGjwcpkwjfHtAL_1

	nop

	:l_OypdsGSkHFoKRCkO_4
    add-int p3, p2, p1

	goto/32 :l_EantTTReWGwvLAmM_5

	nop

	:l_aWMGjwcpkwjfHtAL_1
    const/16 p0, 0x2a

	goto/32 :l_LEHOjcFUQPygBgYw_2

	nop

	:l_OgfptuYemeokTNnH_6
    return-void

	:after_last_instruction

	goto/32 :l_OhfpYTztyMFwvfOm_7

	nop

	:l_EantTTReWGwvLAmM_5
    int-to-double p0, p3

	goto/32 :l_OgfptuYemeokTNnH_6

	nop

	:l_OhfpYTztyMFwvfOm_7
	goto/32 :before_first_instruction

	:l_mEVdScbVjylvTyYG_3
    mul-int p2, p0, p1

	goto/32 :l_OypdsGSkHFoKRCkO_4

	nop

	:l_LEHOjcFUQPygBgYw_2
    const/16 p1, 0xd2

	goto/32 :l_mEVdScbVjylvTyYG_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_ZAqwssSDOjxtFlTp_0

	nop

	:l_NhtJbzcBDLzCLSyG_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_czDLNYFmwkhunVjf_48

	nop

	:l_SoJDsICFsQkOlhyl_3
	rem-int v0, v0, v1
	goto/32 :l_ASxjdXzXmwLOAdex_4

	nop

	:l_ZjSYGEFbHSgyXPjv_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_HcjBCzYKyxabeJbU_31

	nop

	:l_wBOjymvXSSqtEQCT_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_mxiTKwhGNOTIbSWC_25

	nop

	:l_qwRNPMfWGwNCpsqK_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CTkIKxVehkFHoxAj_54

	nop

	:l_HcjBCzYKyxabeJbU_31
    const/4 v1, -0x1

	goto/32 :l_nHAvDtbySPDgrmgP_32

	nop

	:l_XZyQaMSVVgXBYKpj_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ngorMIpgSCLGSGSZ_12

	nop

	:l_eJzMvmgJyWjmZTBy_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_wBOjymvXSSqtEQCT_24

	nop

	:l_ZkIgLBYJtLxlSAFk_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_OAaLZngavYybTFGh_36

	nop

	:l_hKProqMeModlTAnG_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_PxvytAYINMmmccIi_20

	nop

	:l_PJYWmLuoVtoWpmHM_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_PNkTIEYMrEMHHont_10

	nop

	:l_CTkIKxVehkFHoxAj_54
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_uKDdtXSvidBqqXNa_55

	nop

	:l_ASxjdXzXmwLOAdex_4
	if-lez v0, :gl_RGnTkfdUKbdxXxlq

	goto/32 :qHJmhZmrywbVkLhp

	:gl_RGnTkfdUKbdxXxlq	goto/32 :l_kfNFWJOeBtYnLcZV_5

	nop

	:l_YOdRyEpoOXuMpdmg_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_ciuyABkIglkJDkJv_38

	nop

	:l_oBwzBoTDyJryTQrX_16
	if-eqz v3, :gl_blcqlIlIQJAHuCfh

	goto/32 :cond_5

	:gl_blcqlIlIQJAHuCfh
    .line 342
	goto/32 :l_pSozLjNOgJbcPHvN_17

	nop

	:l_FIKLxNMvtwHIuhkW_8
    const/4 v1, 0x1

	goto/32 :l_PJYWmLuoVtoWpmHM_9

	nop

	:l_hiITxwYagnURVZrP_21
    move-object v1, v2

	goto/32 :l_ztNcIoVFtHNhEqwm_22

	nop

	:l_jJflcpTsOCgtXtMd_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_QsMrwDimOaddwPBk_44

	nop

	:l_bVlyvpkhuHOjyDan_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_BRTFEpfnqtaLZdjA_40

	nop

	:l_PNkTIEYMrEMHHont_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_XZyQaMSVVgXBYKpj_11

	nop

	:l_sksmtRwUqKLZoRMl_6
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
	goto/32 :l_dFTiMUSQKUzfNkYZ_7

	nop

	:l_dtGyYzVOyBqKZXXt_1
	const v1, 26
	goto/32 :l_yxPIreCkDOvjuToe_2

	nop

	:l_hCeUblpirRzAbnqh_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_ZjSYGEFbHSgyXPjv_30

	nop

	:l_PxvytAYINMmmccIi_20
	if-eqz v3, :gl_jPyXoUPTPuxOhBRv

	goto/32 :cond_1

	:gl_jPyXoUPTPuxOhBRv
	goto/32 :l_hiITxwYagnURVZrP_21

	nop

	:l_fYirDBoSEcAiZOeL_14
    goto :goto_1

    :cond_0
	goto/32 :l_YDzeFDfNKfJQaCjb_15

	nop

	:l_vpSktaXkMzzipFSG_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_fYirDBoSEcAiZOeL_14

	nop

	:l_YDzeFDfNKfJQaCjb_15
    move-object v3, v0

    :goto_1
	goto/32 :l_oBwzBoTDyJryTQrX_16

	nop

	:l_gYKSTCtzZRLizist_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_hCeUblpirRzAbnqh_29

	nop

	:l_BWlMnIJKinFbCuKr_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sGArlbojYqlTvzKV_46

	nop

	:l_oZkIDuFPNyjRSlTc_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_KgEBLQrWxUdzDyur_51

	nop

	:l_ZAqwssSDOjxtFlTp_0
	const v0, 23
	goto/32 :l_dtGyYzVOyBqKZXXt_1

	nop

	:l_kfNFWJOeBtYnLcZV_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_sksmtRwUqKLZoRMl_6

	nop

	:l_soGupCLxAPPBQrJG_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_ZkIgLBYJtLxlSAFk_35

	nop

	:l_KgEBLQrWxUdzDyur_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_EjgKjniDWulMPoTD_52

	nop

	:l_iJteFdqlTkOYBxrR_26
	if-nez v2, :gl_gOrLdzeZtjEySlfJ

	goto/32 :cond_3

	:gl_gOrLdzeZtjEySlfJ
	goto/32 :l_TgvAjmvcNGoAHhcd_27

	nop

	:l_ztNcIoVFtHNhEqwm_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_eJzMvmgJyWjmZTBy_23

	nop

	:l_ngorMIpgSCLGSGSZ_12
	if-nez v4, :gl_BnIBZotRKBmTVIui

	goto/32 :cond_0

	:gl_BnIBZotRKBmTVIui
	goto/32 :l_vpSktaXkMzzipFSG_13

	nop

	:l_TgvAjmvcNGoAHhcd_27
    move-object v3, v2

	goto/32 :l_gYKSTCtzZRLizist_28

	nop

	:l_mxiTKwhGNOTIbSWC_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_iJteFdqlTkOYBxrR_26

	nop

	:l_dFTiMUSQKUzfNkYZ_7
    const/4 v0, 0x0

	goto/32 :l_FIKLxNMvtwHIuhkW_8

	nop

	:l_QsMrwDimOaddwPBk_44
    move-object v0, p1

	goto/32 :l_BWlMnIJKinFbCuKr_45

	nop

	:l_pSozLjNOgJbcPHvN_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_NUiEVAQpvIZSgfjP_18

	nop

	:l_nHAvDtbySPDgrmgP_32
	if-lt v1, v4, :gl_POLleiZYyqgWlyYO

	goto/32 :cond_2

	:gl_POLleiZYyqgWlyYO
    .line 1179
	goto/32 :l_cEAdecDOrvWaUGpn_33

	nop

	:l_yxPIreCkDOvjuToe_2
	add-int v0, v0, v1
	goto/32 :l_SoJDsICFsQkOlhyl_3

	nop

	:l_fVRnuZnsgfmaTPja_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_jdhfiTfnhOTUZEjB_42

	nop

	:l_uKDdtXSvidBqqXNa_55
	goto/32 :FalHHmbygdJhQFhH
	:l_EjgKjniDWulMPoTD_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_qwRNPMfWGwNCpsqK_53

	nop

	:l_xqmOLsYdOGYQiSUA_49
	if-eqz v4, :gl_zIzwCFRioPfOIGIp

	goto/32 :cond_6

	:gl_zIzwCFRioPfOIGIp
    .line 332
	goto/32 :l_oZkIDuFPNyjRSlTc_50

	nop

	:l_OAaLZngavYybTFGh_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_YOdRyEpoOXuMpdmg_37

	nop

	:l_BRTFEpfnqtaLZdjA_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_fVRnuZnsgfmaTPja_41

	nop

	:l_ciuyABkIglkJDkJv_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_bVlyvpkhuHOjyDan_39

	nop

	:l_cEAdecDOrvWaUGpn_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_soGupCLxAPPBQrJG_34

	nop

	:l_sGArlbojYqlTvzKV_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_NhtJbzcBDLzCLSyG_47

	nop

	:l_jdhfiTfnhOTUZEjB_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jJflcpTsOCgtXtMd_43

	nop

	:l_czDLNYFmwkhunVjf_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_xqmOLsYdOGYQiSUA_49

	nop

	:l_NUiEVAQpvIZSgfjP_18
	if-nez v2, :gl_svHLRjUdTkUUnzFC

	goto/32 :cond_4

	:gl_svHLRjUdTkUUnzFC
    .line 1175
	goto/32 :l_hKProqMeModlTAnG_19

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gzpsLjLCIatysIfN_0

	nop

	:l_AeSbWyWSEVaPIsAa_3
    mul-int p2, p0, p1

	goto/32 :l_nietnzKtcqblGQgN_4

	nop

	:l_FWtgIJIyCoskGMQp_2
    const/16 p1, 0xd2

	goto/32 :l_AeSbWyWSEVaPIsAa_3

	nop

	:l_nietnzKtcqblGQgN_4
    add-int p3, p2, p1

	goto/32 :l_INUerlehmwpOJwhB_5

	nop

	:l_INUerlehmwpOJwhB_5
    int-to-double p0, p3

	goto/32 :l_cYlEcchTYCKvMAMZ_6

	nop

	:l_cYlEcchTYCKvMAMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PFoSVXWeXPwMxLVi_7

	nop

	:l_PFoSVXWeXPwMxLVi_7
	goto/32 :before_first_instruction

	:l_gzpsLjLCIatysIfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgAJxoImQreISuKP_1

	nop

	:l_WgAJxoImQreISuKP_1
    const/16 p0, 0x2a

	goto/32 :l_FWtgIJIyCoskGMQp_2

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_djaEAkzQglIvjnhI_0

	nop

	:l_TJkakXGeATqRzCtC_1
    const/16 p0, 0x2a

	goto/32 :l_UJDsJnqBVIIKASFs_2

	nop

	:l_UJDsJnqBVIIKASFs_2
    const/16 p1, 0xd2

	goto/32 :l_KWOxIAzUeznWGmYn_3

	nop

	:l_qCBHkCTeTwOERbrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SHIvoAuyQaeMWjEx_7

	nop

	:l_SHIvoAuyQaeMWjEx_7
	goto/32 :before_first_instruction

	:l_vYWDqaxjGOMIoAIx_4
    add-int p3, p2, p1

	goto/32 :l_bzpJfYjUALSWDJeR_5

	nop

	:l_bzpJfYjUALSWDJeR_5
    int-to-double p0, p3

	goto/32 :l_qCBHkCTeTwOERbrZ_6

	nop

	:l_djaEAkzQglIvjnhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJkakXGeATqRzCtC_1

	nop

	:l_KWOxIAzUeznWGmYn_3
    mul-int p2, p0, p1

	goto/32 :l_vYWDqaxjGOMIoAIx_4

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UdziNRetNkILAoXd_0

	nop

	:l_FlXdvEeZhPIyHwVh_2
    const/16 p1, 0xd2

	goto/32 :l_ytajivalETPdBXXg_3

	nop

	:l_BQCjlmqLSKMatZDy_4
    add-int p3, p2, p1

	goto/32 :l_MFHuBCONGXyNZTou_5

	nop

	:l_MFHuBCONGXyNZTou_5
    int-to-double p0, p3

	goto/32 :l_VmPopLpkOsmDhXmS_6

	nop

	:l_VmPopLpkOsmDhXmS_6
    return-void

	:after_last_instruction

	goto/32 :l_OrBjXnGsifDgWhLq_7

	nop

	:l_OrBjXnGsifDgWhLq_7
	goto/32 :before_first_instruction

	:l_UdziNRetNkILAoXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUwWvqoiBYVfIjSC_1

	nop

	:l_ytajivalETPdBXXg_3
    mul-int p2, p0, p1

	goto/32 :l_BQCjlmqLSKMatZDy_4

	nop

	:l_sUwWvqoiBYVfIjSC_1
    const/16 p0, 0x2a

	goto/32 :l_FlXdvEeZhPIyHwVh_2

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_FyDMMDOZsOAzBttW_0

	nop

	:l_mnRKhlSDorFWInMn_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_ZfsEviLRuOiSWxIh_15

	nop

	:l_MFNDYgnaGxZFSWSb_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_ZxJWyWEMgufGeNqI_20

	nop

	:l_SKtglfjTNbsZkkZt_13
	if-eqz v0, :gl_LegGqxRIXefUtdbK

	goto/32 :cond_0

	:gl_LegGqxRIXefUtdbK
	goto/32 :l_mnRKhlSDorFWInMn_14

	nop

	:l_citJMMZgwifzVhIF_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_MFNDYgnaGxZFSWSb_19

	nop

	:l_UWGbBbjWGpAcCBMd_16
    move-object v2, v0

	goto/32 :l_dwTQeMImudNZFIuN_17

	nop

	:l_WuTJCNlKUolsLoaI_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_ESrNKRTYtdEbqoVm_8

	nop

	:l_dwTQeMImudNZFIuN_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_citJMMZgwifzVhIF_18

	nop

	:l_xcQfwVjNMOHKKEKW_24
	goto/32 :dBDySjgextSgqGMz
	:l_gphefLwruksnrzIE_6
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
	goto/32 :l_WuTJCNlKUolsLoaI_7

	nop

	:l_pxlKOsBVgCVOTEky_11
    const/4 v2, 0x0

	goto/32 :l_oWxAWCvuLRnsnDRI_12

	nop

	:l_PbzupYeUhZdPdLNX_22
    return-object v0

	:after_last_instruction

	goto/32 :l_uYDJgfxTzSsWugrc_23

	nop

	:l_XNAhCWXneBSNysku_1
	const v1, 31
	goto/32 :l_AZVMUjzOKMXauJVd_2

	nop

	:l_xRwLaCiBjKSHGRTV_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_gphefLwruksnrzIE_6

	nop

	:l_FyDMMDOZsOAzBttW_0
	const v0, 18
	goto/32 :l_XNAhCWXneBSNysku_1

	nop

	:l_oWxAWCvuLRnsnDRI_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_SKtglfjTNbsZkkZt_13

	nop

	:l_pLVAWCpyZVymnJkx_3
	rem-int v0, v0, v1
	goto/32 :l_jftniwybIjOmYGev_4

	nop

	:l_OrjEgIbdIUwaUJtT_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_PbzupYeUhZdPdLNX_22

	nop

	:l_uYDJgfxTzSsWugrc_23
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_xcQfwVjNMOHKKEKW_24

	nop

	:l_ZxJWyWEMgufGeNqI_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_OrjEgIbdIUwaUJtT_21

	nop

	:l_vmzOoZlcDWHVPgSA_10
    const/4 v1, 0x2

	goto/32 :l_pxlKOsBVgCVOTEky_11

	nop

	:l_AZVMUjzOKMXauJVd_2
	add-int v0, v0, v1
	goto/32 :l_pLVAWCpyZVymnJkx_3

	nop

	:l_ZfsEviLRuOiSWxIh_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_UWGbBbjWGpAcCBMd_16

	nop

	:l_ESrNKRTYtdEbqoVm_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HpszUWmeeJKEgWhc_9

	nop

	:l_HpszUWmeeJKEgWhc_9
	if-nez v0, :gl_djombYNZieWNnGHH

	goto/32 :cond_1

	:gl_djombYNZieWNnGHH
	goto/32 :l_vmzOoZlcDWHVPgSA_10

	nop

	:l_jftniwybIjOmYGev_4
	if-lez v0, :gl_euDBmzsFeOKxQObN

	goto/32 :rYpkMlukxAoVehxM

	:gl_euDBmzsFeOKxQObN	goto/32 :l_xRwLaCiBjKSHGRTV_5

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BxTpPfTLRcnMWneD_0

	nop

	:l_ZIxWhdsFmjordTPu_5
    int-to-double p0, p3

	goto/32 :l_rVgqnUhlgyoXTmqh_6

	nop

	:l_BxTpPfTLRcnMWneD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkVyyyDgADHQiIEV_1

	nop

	:l_vOpWjZMWrtSPAhjK_2
    const/16 p1, 0xd2

	goto/32 :l_QycHtdrZWYVLPtoD_3

	nop

	:l_rVgqnUhlgyoXTmqh_6
    return-void

	:after_last_instruction

	goto/32 :l_tsjrozTtEeiFYrki_7

	nop

	:l_tsjrozTtEeiFYrki_7
	goto/32 :before_first_instruction

	:l_QycHtdrZWYVLPtoD_3
    mul-int p2, p0, p1

	goto/32 :l_jeJfEDGEdKUFtHhy_4

	nop

	:l_jeJfEDGEdKUFtHhy_4
    add-int p3, p2, p1

	goto/32 :l_ZIxWhdsFmjordTPu_5

	nop

	:l_OkVyyyDgADHQiIEV_1
    const/16 p0, 0x2a

	goto/32 :l_vOpWjZMWrtSPAhjK_2

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_kvzhhXTTOLzaTRXU_0

	nop

	:l_JKcdBkwTAvnLsQGT_1
    const/16 p0, 0x2a

	goto/32 :l_AwzpkohUFaamGhUn_2

	nop

	:l_AsaipOPUKBwfLZDX_5
    int-to-double p0, p3

	goto/32 :l_hzhPHoRfYAjsRCrR_6

	nop

	:l_fpTlRqRYyUVKSHgl_7
	goto/32 :before_first_instruction

	:l_kvzhhXTTOLzaTRXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKcdBkwTAvnLsQGT_1

	nop

	:l_hzhPHoRfYAjsRCrR_6
    return-void

	:after_last_instruction

	goto/32 :l_fpTlRqRYyUVKSHgl_7

	nop

	:l_twBVJnNQHktQQCno_3
    mul-int p2, p0, p1

	goto/32 :l_OKaxCXJbjjMeQnrr_4

	nop

	:l_OKaxCXJbjjMeQnrr_4
    add-int p3, p2, p1

	goto/32 :l_AsaipOPUKBwfLZDX_5

	nop

	:l_AwzpkohUFaamGhUn_2
    const/16 p1, 0xd2

	goto/32 :l_twBVJnNQHktQQCno_3

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_hQbFvfvedIoxqeGo_0

	nop

	:l_hQbFvfvedIoxqeGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNOZVerGAzTVpKpn_1

	nop

	:l_iNOZVerGAzTVpKpn_1
    const/16 p0, 0x2a

	goto/32 :l_jWTpGawWwLboXTwL_2

	nop

	:l_jWTpGawWwLboXTwL_2
    const/16 p1, 0xd2

	goto/32 :l_MDmOOeUyyDchlTPv_3

	nop

	:l_yvhZeWEslHBrdcWa_4
    add-int p3, p2, p1

	goto/32 :l_xvjZaxoguDpaIQlx_5

	nop

	:l_MDmOOeUyyDchlTPv_3
    mul-int p2, p0, p1

	goto/32 :l_yvhZeWEslHBrdcWa_4

	nop

	:l_QsDoFuebUApGVBfL_6
    return-void

	:after_last_instruction

	goto/32 :l_OANYiYyckFFKxXGQ_7

	nop

	:l_OANYiYyckFFKxXGQ_7
	goto/32 :before_first_instruction

	:l_xvjZaxoguDpaIQlx_5
    int-to-double p0, p3

	goto/32 :l_QsDoFuebUApGVBfL_6

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_zryPAzAXfNBYZNFG_0

	nop

	:l_VMEWzxAlmxOuJPQL_4
	goto/32 :before_first_instruction

	:l_zryPAzAXfNBYZNFG_0
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
	goto/32 :l_LmOtCQSWIibVHlbC_1

	nop

	:l_DLCXagmgDxmnXjct_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_igoFuDPLyEDiDhbG_3

	nop

	:l_LmOtCQSWIibVHlbC_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_DLCXagmgDxmnXjct_2

	nop

	:l_igoFuDPLyEDiDhbG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VMEWzxAlmxOuJPQL_4

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IQYuZsOHMkOtcBUC_0

	nop

	:l_mkDPzbDfZYYrzEFl_6
    return-void

	:after_last_instruction

	goto/32 :l_gcMVojafQpTXOlqJ_7

	nop

	:l_vSBjGGFpDSOUyLVN_1
    const/16 p0, 0x2a

	goto/32 :l_cFQWIgsKbGydVPfu_2

	nop

	:l_sIdBUDoLmOkOGhZp_5
    int-to-double p0, p3

	goto/32 :l_mkDPzbDfZYYrzEFl_6

	nop

	:l_IQYuZsOHMkOtcBUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSBjGGFpDSOUyLVN_1

	nop

	:l_VKMPckYcoxTBUteR_3
    mul-int p2, p0, p1

	goto/32 :l_FCJfkjeNKmiUMhzi_4

	nop

	:l_FCJfkjeNKmiUMhzi_4
    add-int p3, p2, p1

	goto/32 :l_sIdBUDoLmOkOGhZp_5

	nop

	:l_cFQWIgsKbGydVPfu_2
    const/16 p1, 0xd2

	goto/32 :l_VKMPckYcoxTBUteR_3

	nop

	:l_gcMVojafQpTXOlqJ_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_YBlbXjyIBLmJOSUw_0

	nop

	:l_QSwdfmIxSgmduaVa_7
	goto/32 :before_first_instruction

	:l_ngDpQfPtSofYkVIA_2
    const/16 p1, 0xd2

	goto/32 :l_vYFuaDmTaRjVcVgJ_3

	nop

	:l_vYFuaDmTaRjVcVgJ_3
    mul-int p2, p0, p1

	goto/32 :l_meTJPqSgpYBIFTGi_4

	nop

	:l_meTJPqSgpYBIFTGi_4
    add-int p3, p2, p1

	goto/32 :l_XMGRnunWRbjfyQyd_5

	nop

	:l_XMGRnunWRbjfyQyd_5
    int-to-double p0, p3

	goto/32 :l_evLOgrbhAMSKVskk_6

	nop

	:l_YBlbXjyIBLmJOSUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJUcbXfnkikhbdNW_1

	nop

	:l_evLOgrbhAMSKVskk_6
    return-void

	:after_last_instruction

	goto/32 :l_QSwdfmIxSgmduaVa_7

	nop

	:l_EJUcbXfnkikhbdNW_1
    const/16 p0, 0x2a

	goto/32 :l_ngDpQfPtSofYkVIA_2

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_jvirZUhjvDPrlzls_0

	nop

	:l_lMAXICZnhekXmpWf_4
    add-int p3, p2, p1

	goto/32 :l_GRcwwyMfSOtvdJfT_5

	nop

	:l_jvirZUhjvDPrlzls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRpPfxkHZuueZvWi_1

	nop

	:l_GRcwwyMfSOtvdJfT_5
    int-to-double p0, p3

	goto/32 :l_pCVixHUYKSrsxztV_6

	nop

	:l_MlZXnRHCdWpPfwJJ_3
    mul-int p2, p0, p1

	goto/32 :l_lMAXICZnhekXmpWf_4

	nop

	:l_NRpPfxkHZuueZvWi_1
    const/16 p0, 0x2a

	goto/32 :l_GudscaECktjleRGU_2

	nop

	:l_pCVixHUYKSrsxztV_6
    return-void

	:after_last_instruction

	goto/32 :l_FptZfztuLmKKZztA_7

	nop

	:l_FptZfztuLmKKZztA_7
	goto/32 :before_first_instruction

	:l_GudscaECktjleRGU_2
    const/16 p1, 0xd2

	goto/32 :l_MlZXnRHCdWpPfwJJ_3

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_eUpXtJveXJhFUYlk_0

	nop

	:l_VknUXcoAXroKCchX_11
    const/4 v2, 0x2

	goto/32 :l_RXrnVjwqnhnpZfcw_12

	nop

	:l_TXqRXroZvPTKrqOV_16
    move-object v3, v1

	goto/32 :l_widjnYGMgImgJjJT_17

	nop

	:l_vGroUfIskJxFCwAK_6
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
	goto/32 :l_RDhpbVcVGWqKvOiF_7

	nop

	:l_bZKwoDgkPKdWKnsH_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_vGroUfIskJxFCwAK_6

	nop

	:l_GuHKgqjrQlYdCkXC_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_eXyuKVyQOdtdMUPm_9

	nop

	:l_YxoeMErtQbwvMcjH_31
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_QHGhltNnJymzPbRf_32

	nop

	:l_CVypxCAlxcizDaNn_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_qyVvioIhGdIRHXDp_30

	nop

	:l_jWvLVNojXBmjnUmW_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_vDQcOLEyAfSDATtc_14

	nop

	:l_eXyuKVyQOdtdMUPm_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ETcWBjTYCkEpsziI_10

	nop

	:l_YEzdjOVvKWEDqfZL_1
	const v1, 21
	goto/32 :l_DGigRDdOKdaUySbZ_2

	nop

	:l_uEdcXdTTJBhbUwqB_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_TXqRXroZvPTKrqOV_16

	nop

	:l_TrEtkOFXVEFquiLS_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_jGYfipuaUphfHWYc_27

	nop

	:l_BpJrCNwyCkLKtQoP_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TxJcGCoeVeYUSxei_23

	nop

	:l_jGYfipuaUphfHWYc_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yNTNkDuncINUaClP_28

	nop

	:l_lHRcEwYsoQXjLaHD_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_TrEtkOFXVEFquiLS_26

	nop

	:l_PfUbEQDhrqAOUgGr_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_htdzejhutEsMIZOm_20

	nop

	:l_TzKpjuwaVXQJBFld_3
	rem-int v0, v0, v1
	goto/32 :l_PiKUnrdGvtFzSFex_4

	nop

	:l_RXrnVjwqnhnpZfcw_12
    const/4 v3, 0x0

	goto/32 :l_jWvLVNojXBmjnUmW_13

	nop

	:l_DGigRDdOKdaUySbZ_2
	add-int v0, v0, v1
	goto/32 :l_TzKpjuwaVXQJBFld_3

	nop

	:l_TxJcGCoeVeYUSxei_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WXXtpZZPfjlXmcph_24

	nop

	:l_PiKUnrdGvtFzSFex_4
	if-lez v0, :gl_KBpBCnVEkbSvSvMR

	goto/32 :jaLiTPaDDGmukOxx

	:gl_KBpBCnVEkbSvSvMR	goto/32 :l_bZKwoDgkPKdWKnsH_5

	nop

	:l_UFrexYMQPyGePgNm_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_BpJrCNwyCkLKtQoP_22

	nop

	:l_widjnYGMgImgJjJT_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_aKFWeskYLnNxJvKh_18

	nop

	:l_RDhpbVcVGWqKvOiF_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_GuHKgqjrQlYdCkXC_8

	nop

	:l_eUpXtJveXJhFUYlk_0
	const v0, 27
	goto/32 :l_YEzdjOVvKWEDqfZL_1

	nop

	:l_qyVvioIhGdIRHXDp_30
    return-void

	:after_last_instruction

	goto/32 :l_YxoeMErtQbwvMcjH_31

	nop

	:l_WXXtpZZPfjlXmcph_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_lHRcEwYsoQXjLaHD_25

	nop

	:l_ETcWBjTYCkEpsziI_10
	if-nez v1, :gl_JkEKYlfCuLKcDcQO

	goto/32 :cond_0

	:gl_JkEKYlfCuLKcDcQO
	goto/32 :l_VknUXcoAXroKCchX_11

	nop

	:l_htdzejhutEsMIZOm_20
    move-object v3, v1

	goto/32 :l_UFrexYMQPyGePgNm_21

	nop

	:l_vDQcOLEyAfSDATtc_14
	if-nez v1, :gl_DeYrvABIyGdsPJar

	goto/32 :cond_0

	:gl_DeYrvABIyGdsPJar
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_uEdcXdTTJBhbUwqB_15

	nop

	:l_yNTNkDuncINUaClP_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CVypxCAlxcizDaNn_29

	nop

	:l_QHGhltNnJymzPbRf_32
	goto/32 :KhxMnTSxNQnTYyGi
	:l_aKFWeskYLnNxJvKh_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_PfUbEQDhrqAOUgGr_19

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;SCIF)V
    .locals 0

	goto/32 :l_hSthGSCKyBxjQYtb_0

	nop

	:l_uGVaDBmLrCZQNtsS_1
    const/16 p0, 0x2a

	goto/32 :l_EQpjoUWOEXnFDaui_2

	nop

	:l_rIDXtMxlbSmFKils_6
    return-void

	:after_last_instruction

	goto/32 :l_IwFytMyDoqaRlvrD_7

	nop

	:l_lIRgCoVeRuAzdBRE_4
    add-int p3, p2, p1

	goto/32 :l_OnnJxiqNPHPYoNqn_5

	nop

	:l_PKsohRHtoeknUPda_3
    mul-int p2, p0, p1

	goto/32 :l_lIRgCoVeRuAzdBRE_4

	nop

	:l_OnnJxiqNPHPYoNqn_5
    int-to-double p0, p3

	goto/32 :l_rIDXtMxlbSmFKils_6

	nop

	:l_hSthGSCKyBxjQYtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGVaDBmLrCZQNtsS_1

	nop

	:l_IwFytMyDoqaRlvrD_7
	goto/32 :before_first_instruction

	:l_EQpjoUWOEXnFDaui_2
    const/16 p1, 0xd2

	goto/32 :l_PKsohRHtoeknUPda_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ICFS)V
    .locals 0

	goto/32 :l_AbHNeXJsujyFJfTe_0

	nop

	:l_zCRVeXKhwunoQHxi_1
    const/16 p0, 0x2a

	goto/32 :l_GwGAywkDMkMLzlCQ_2

	nop

	:l_GwGAywkDMkMLzlCQ_2
    const/16 p1, 0xd2

	goto/32 :l_xYPGKCIrVEjsegmW_3

	nop

	:l_bcJKinpIZRFFqKsj_6
    return-void

	:after_last_instruction

	goto/32 :l_VvDNDCVNzOLPKFEv_7

	nop

	:l_imHbmiZTaarUdgcy_5
    int-to-double p0, p3

	goto/32 :l_bcJKinpIZRFFqKsj_6

	nop

	:l_MyFSXpnAfxcJLVxn_4
    add-int p3, p2, p1

	goto/32 :l_imHbmiZTaarUdgcy_5

	nop

	:l_xYPGKCIrVEjsegmW_3
    mul-int p2, p0, p1

	goto/32 :l_MyFSXpnAfxcJLVxn_4

	nop

	:l_VvDNDCVNzOLPKFEv_7
	goto/32 :before_first_instruction

	:l_AbHNeXJsujyFJfTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCRVeXKhwunoQHxi_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;FICS)V
    .locals 0

	goto/32 :l_LRbVYyxxOGnFlZrF_0

	nop

	:l_LRbVYyxxOGnFlZrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMVgtCCEANsBQStX_1

	nop

	:l_wqssJKKIfIramDDc_5
    int-to-double p0, p3

	goto/32 :l_TSAXtZiXpFNOXmlw_6

	nop

	:l_WhFIrsargKtQtIOG_7
	goto/32 :before_first_instruction

	:l_jRWouPeRbvHOAPHf_2
    const/16 p1, 0xd2

	goto/32 :l_mMYcCnqUbZTEgllb_3

	nop

	:l_mMYcCnqUbZTEgllb_3
    mul-int p2, p0, p1

	goto/32 :l_LjaLBReofXTNwiij_4

	nop

	:l_LjaLBReofXTNwiij_4
    add-int p3, p2, p1

	goto/32 :l_wqssJKKIfIramDDc_5

	nop

	:l_jMVgtCCEANsBQStX_1
    const/16 p0, 0x2a

	goto/32 :l_jRWouPeRbvHOAPHf_2

	nop

	:l_TSAXtZiXpFNOXmlw_6
    return-void

	:after_last_instruction

	goto/32 :l_WhFIrsargKtQtIOG_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_XMCYtpRMhufYwZwx_0

	nop

	:l_dGlEVFnumYxrJItF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_wVRLgawUCQYeDkAI_8

	nop

	:l_wVRLgawUCQYeDkAI_8
	if-nez v0, :gl_sTRBDEuqzdWmntvr

	goto/32 :cond_0

	:gl_sTRBDEuqzdWmntvr
	goto/32 :l_mOhdKZIFzQbnVlpo_9

	nop

	:l_DVFriMaOomrXSpLn_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_vTJbRLjMKNQBLAuj_14

	nop

	:l_JyUeXjXFlqMEgiCl_15
    const/4 v1, 0x1

	goto/32 :l_WKUEWdIJlCpuAyiT_16

	nop

	:l_JLxfEpIbubATSrck_3
	rem-int v0, v0, v1
	goto/32 :l_bDNVunkIvwgCvZkQ_4

	nop

	:l_tyNKzBMnbGYQRWMF_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YwHBDHJLvYynVFaU_12

	nop

	:l_OKjGTXFFXYhAzPEV_19
    return-void

	:after_last_instruction

	goto/32 :l_DqasbWSPaaStjiVi_20

	nop

	:l_augWBFxmdaBmGfjV_21
	goto/32 :qthjRdVtBeqNpfaR
	:l_QMcRqPeHPZIQeYrA_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_VDqRVdUzrTAZIJcO_6

	nop

	:l_aEXsujHDlgaudGjo_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_rLKzXOCAHGMsLuya_18

	nop

	:l_YwHBDHJLvYynVFaU_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DVFriMaOomrXSpLn_13

	nop

	:l_mOhdKZIFzQbnVlpo_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hBrutdFatmnMkUYT_10

	nop

	:l_bDNVunkIvwgCvZkQ_4
	if-lez v0, :gl_vAPTgiHlLrdhTytT

	goto/32 :nWykUFlTEupNzfeZ

	:gl_vAPTgiHlLrdhTytT	goto/32 :l_QMcRqPeHPZIQeYrA_5

	nop

	:l_VDqRVdUzrTAZIJcO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_dGlEVFnumYxrJItF_7

	nop

	:l_rLKzXOCAHGMsLuya_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_OKjGTXFFXYhAzPEV_19

	nop

	:l_hBrutdFatmnMkUYT_10
	if-ne v0, v1, :gl_pJmpDhswdTLFPKCc

	goto/32 :cond_0

	:gl_pJmpDhswdTLFPKCc
    .line 279
	goto/32 :l_tyNKzBMnbGYQRWMF_11

	nop

	:l_xOFhLxsSbbMEdhxw_2
	add-int v0, v0, v1
	goto/32 :l_JLxfEpIbubATSrck_3

	nop

	:l_WKUEWdIJlCpuAyiT_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aEXsujHDlgaudGjo_17

	nop

	:l_DqasbWSPaaStjiVi_20
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_augWBFxmdaBmGfjV_21

	nop

	:l_ZfDsWTRxrqPPBYrA_1
	const v1, 15
	goto/32 :l_xOFhLxsSbbMEdhxw_2

	nop

	:l_XMCYtpRMhufYwZwx_0
	const v0, 5
	goto/32 :l_ZfDsWTRxrqPPBYrA_1

	nop

	:l_vTJbRLjMKNQBLAuj_14
	if-nez v1, :gl_AWCVfijvwzWzpetn

	goto/32 :cond_0

	:gl_AWCVfijvwzWzpetn
    .line 282
	goto/32 :l_JyUeXjXFlqMEgiCl_15

	nop

.end method

.method private final isFullImpl(CISF)V
    .locals 0

	goto/32 :l_VVoXoPepkmZFhnjn_0

	nop

	:l_VeOVberjuvolDTkZ_4
    add-int p3, p2, p1

	goto/32 :l_tupEAzsnDqKDixrV_5

	nop

	:l_VVoXoPepkmZFhnjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhRKVthhDGpJvZpF_1

	nop

	:l_LhRKVthhDGpJvZpF_1
    const/16 p0, 0x2a

	goto/32 :l_yBTarWVFKeFQndEq_2

	nop

	:l_FHcvVXaOQltawKLX_3
    mul-int p2, p0, p1

	goto/32 :l_VeOVberjuvolDTkZ_4

	nop

	:l_qpEvJDRvrzlTqCJS_6
    return-void

	:after_last_instruction

	goto/32 :l_ScZJBAlNXVQFJSFL_7

	nop

	:l_tupEAzsnDqKDixrV_5
    int-to-double p0, p3

	goto/32 :l_qpEvJDRvrzlTqCJS_6

	nop

	:l_ScZJBAlNXVQFJSFL_7
	goto/32 :before_first_instruction

	:l_yBTarWVFKeFQndEq_2
    const/16 p1, 0xd2

	goto/32 :l_FHcvVXaOQltawKLX_3

	nop

.end method

.method private final isFullImpl(ISFC)V
    .locals 0

	goto/32 :l_mIXFQPnAJzmDmICZ_0

	nop

	:l_mIXFQPnAJzmDmICZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KncFkYKowBZxBSgW_1

	nop

	:l_sFmjjPQuRAwtyiqb_4
    add-int p3, p2, p1

	goto/32 :l_hzoIGiddESYfpuyI_5

	nop

	:l_YOuatXKnMNonJYgS_7
	goto/32 :before_first_instruction

	:l_KncFkYKowBZxBSgW_1
    const/16 p0, 0x2a

	goto/32 :l_jICaltqmzwGSWrDo_2

	nop

	:l_ndVHUNPvpgrGGwlI_6
    return-void

	:after_last_instruction

	goto/32 :l_YOuatXKnMNonJYgS_7

	nop

	:l_jICaltqmzwGSWrDo_2
    const/16 p1, 0xd2

	goto/32 :l_pqTeAaLvhCjmSUqB_3

	nop

	:l_pqTeAaLvhCjmSUqB_3
    mul-int p2, p0, p1

	goto/32 :l_sFmjjPQuRAwtyiqb_4

	nop

	:l_hzoIGiddESYfpuyI_5
    int-to-double p0, p3

	goto/32 :l_ndVHUNPvpgrGGwlI_6

	nop

.end method

.method private final isFullImpl(CFSI)V
    .locals 0

	goto/32 :l_ybnmJqcmOecQvZEF_0

	nop

	:l_MMlfdnXIhSxBdBSm_3
    mul-int p2, p0, p1

	goto/32 :l_EsvrsklWrhUmeZng_4

	nop

	:l_EsvrsklWrhUmeZng_4
    add-int p3, p2, p1

	goto/32 :l_uPvtOTfqzIAadcQN_5

	nop

	:l_MzWkkYjqpKjQOqDS_2
    const/16 p1, 0xd2

	goto/32 :l_MMlfdnXIhSxBdBSm_3

	nop

	:l_uPvtOTfqzIAadcQN_5
    int-to-double p0, p3

	goto/32 :l_lJJBvPcdhgqUVthN_6

	nop

	:l_lJJBvPcdhgqUVthN_6
    return-void

	:after_last_instruction

	goto/32 :l_AQtjmIUDjivBkZfM_7

	nop

	:l_ybnmJqcmOecQvZEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjyKUGNxhfHoYsSp_1

	nop

	:l_JjyKUGNxhfHoYsSp_1
    const/16 p0, 0x2a

	goto/32 :l_MzWkkYjqpKjQOqDS_2

	nop

	:l_AQtjmIUDjivBkZfM_7
	goto/32 :before_first_instruction

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_varshDlQJCIRoRuZ_0

	nop

	:l_varshDlQJCIRoRuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_nqiDDuUSjdVVDovZ_1

	nop

	:l_tQoBSolpoDrOEdpq_7
    const/4 v0, 0x1

	goto/32 :l_sMnMAKnUHmoELKTZ_8

	nop

	:l_BgmaaYifJkObRRXz_6
	if-nez v0, :gl_hjsQZnHUkXRRTwXM

	goto/32 :cond_0

	:gl_hjsQZnHUkXRRTwXM
	goto/32 :l_tQoBSolpoDrOEdpq_7

	nop

	:l_DexhtPAJZtJQlKLz_11
	goto/32 :before_first_instruction

	:l_kayRDGSoLVMUEAdv_4
	if-eqz v0, :gl_ipESsTpIEDvIMqmK

	goto/32 :cond_0

	:gl_ipESsTpIEDvIMqmK
	goto/32 :l_pdypYXJcGiYqzKKw_5

	nop

	:l_iBsPYRbJsMrnFwFS_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_kayRDGSoLVMUEAdv_4

	nop

	:l_ZzlAtRnrVKXotxpr_10
    return v0

	:after_last_instruction

	goto/32 :l_DexhtPAJZtJQlKLz_11

	nop

	:l_nqiDDuUSjdVVDovZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_uFdQryBEzoftYQyA_2

	nop

	:l_uFdQryBEzoftYQyA_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_iBsPYRbJsMrnFwFS_3

	nop

	:l_sMnMAKnUHmoELKTZ_8
    goto :goto_0

    :cond_0
	goto/32 :l_fooIYLtggYfuqTqN_9

	nop

	:l_pdypYXJcGiYqzKKw_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_BgmaaYifJkObRRXz_6

	nop

	:l_fooIYLtggYfuqTqN_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZzlAtRnrVKXotxpr_10

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_jJCBNXPiJhKuSCHh_0

	nop

	:l_uKDGYykaGXjHfWdP_1
    const/16 p0, 0x2a

	goto/32 :l_owjQQpXCRHyWfVtU_2

	nop

	:l_jJCBNXPiJhKuSCHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKDGYykaGXjHfWdP_1

	nop

	:l_BhVgQVuvMpmOupjC_3
    mul-int p2, p0, p1

	goto/32 :l_sbohGnSLbipBUAFk_4

	nop

	:l_sbohGnSLbipBUAFk_4
    add-int p3, p2, p1

	goto/32 :l_TFRFiPDCGJVARsOw_5

	nop

	:l_wlRmorhQWnmIUiSk_7
	goto/32 :before_first_instruction

	:l_TFRFiPDCGJVARsOw_5
    int-to-double p0, p3

	goto/32 :l_pmZgRKWIPFxzDlPy_6

	nop

	:l_pmZgRKWIPFxzDlPy_6
    return-void

	:after_last_instruction

	goto/32 :l_wlRmorhQWnmIUiSk_7

	nop

	:l_owjQQpXCRHyWfVtU_2
    const/16 p1, 0xd2

	goto/32 :l_BhVgQVuvMpmOupjC_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_RXJpjwVhNgWAzuFD_0

	nop

	:l_YDxcKDKBUaOLWgOi_7
	goto/32 :before_first_instruction

	:l_lWRcPAKEhBTuMHhH_5
    int-to-double p0, p3

	goto/32 :l_OWMJYdGZxuGIqrQm_6

	nop

	:l_WJwWoMPmGmMQFKhy_1
    const/16 p0, 0x2a

	goto/32 :l_eoJhumfhAOXsaSip_2

	nop

	:l_eoJhumfhAOXsaSip_2
    const/16 p1, 0xd2

	goto/32 :l_wqWhQjRgKcWFtlrP_3

	nop

	:l_wqWhQjRgKcWFtlrP_3
    mul-int p2, p0, p1

	goto/32 :l_RHBjNEaBaVXuUCzs_4

	nop

	:l_RHBjNEaBaVXuUCzs_4
    add-int p3, p2, p1

	goto/32 :l_lWRcPAKEhBTuMHhH_5

	nop

	:l_RXJpjwVhNgWAzuFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJwWoMPmGmMQFKhy_1

	nop

	:l_OWMJYdGZxuGIqrQm_6
    return-void

	:after_last_instruction

	goto/32 :l_YDxcKDKBUaOLWgOi_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_MPRjeDCFVGzrtGmV_0

	nop

	:l_DPVbfPjWwwQmQMFM_5
    int-to-double p0, p3

	goto/32 :l_sgsaWzFStDUuXWlG_6

	nop

	:l_cXwEqbrsUKUcuCXn_3
    mul-int p2, p0, p1

	goto/32 :l_hLsCgjrjxMkyOEzt_4

	nop

	:l_RJwPFGrjRXpgZTWm_1
    const/16 p0, 0x2a

	goto/32 :l_xEMVTyzeSmDygIIN_2

	nop

	:l_MPRjeDCFVGzrtGmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJwPFGrjRXpgZTWm_1

	nop

	:l_eqiQXkRESybFFVuw_7
	goto/32 :before_first_instruction

	:l_hLsCgjrjxMkyOEzt_4
    add-int p3, p2, p1

	goto/32 :l_DPVbfPjWwwQmQMFM_5

	nop

	:l_xEMVTyzeSmDygIIN_2
    const/16 p1, 0xd2

	goto/32 :l_cXwEqbrsUKUcuCXn_3

	nop

	:l_sgsaWzFStDUuXWlG_6
    return-void

	:after_last_instruction

	goto/32 :l_eqiQXkRESybFFVuw_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_BfNedUhXSgzVXYXp_0

	nop

	:l_yfwlmgsWgqfSPWfg_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_xPkfImjOTdxQHbbr_53

	nop

	:l_oGrVNBCNRMkcBAiL_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_QEkYOuGQEOdnRbSM_16

	nop

	:l_LiBORyrsnbBMSkXO_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_jBkzOrNCSvCSqPCz_67

	nop

	:l_FdSSKguPtGkpddtX_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RnkTRriBdzTMGjuq_63

	nop

	:l_VPtKuSpqxrtOJiQf_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_SkkEJBxWwNrDOJcP_10

	nop

	:l_DWbVWLsdcZDXJrDp_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DtCCvTrCelpZHMRD_48

	nop

	:l_MaOxdSZqUIZFonlh_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_RvmcsbcFXgMjtVIS_59

	nop

	:l_SkkEJBxWwNrDOJcP_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_pCtCGpuCpwfMQDWi_11

	nop

	:l_EbcchrouLsbyYhcp_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_gGXQcTlQXjQMNvir_50

	nop

	:l_smRKSrEqspivuZAy_6
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
	goto/32 :l_vodykPepUJjPeYry_7

	nop

	:l_MmUBWdeXBtqTPAXa_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WomubsEWLSLYqZlG_71

	nop

	:l_KVODxjkmjsEDVumi_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_MPYXyUVUCoklGFWT_38

	nop

	:l_BfNedUhXSgzVXYXp_0
	const v0, 19
	goto/32 :l_XbBUMvZSxCHyNrsP_1

	nop

	:l_UKnGzsOAtuXYZean_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_DWbVWLsdcZDXJrDp_47

	nop

	:l_kUJVCBuYkWjKQKUg_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_ANxtnxpIuYOJOYPI_14

	nop

	:l_ANxtnxpIuYOJOYPI_14
    move-object v1, v0

	goto/32 :l_oGrVNBCNRMkcBAiL_15

	nop

	:l_xobwwCYNWfEdukAy_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_MaOxdSZqUIZFonlh_58

	nop

	:l_ZoGzLCGtyypVKbuj_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_GsxpoNBVmNFEFsaK_20

	nop

	:l_eSnIvKsGThycOKti_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ZbkitlxlyWDLLZVj_65

	nop

	:l_YIFGTxELXlVfjvTS_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WZDRSSKMDoleLikJ_75

	nop

	:l_QEkYOuGQEOdnRbSM_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_joRaJserqqJwbLxT_17

	nop

	:l_zZhAoOHWFXGliuuD_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_smRKSrEqspivuZAy_6

	nop

	:l_YmxakMGruhZrBzhF_3
	rem-int v0, v0, v1
	goto/32 :l_dlxSkyKxuDVCcldB_4

	nop

	:l_SLNktLSMKZIqCNbf_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_EMfagxqlmJuDSIMI_33

	nop

	:l_BZopGITKtUccxywD_51
	if-ne v0, v1, :gl_bEYPSdTmChcorAae

	goto/32 :cond_0

	:gl_bEYPSdTmChcorAae
    .line 419
	goto/32 :l_yfwlmgsWgqfSPWfg_52

	nop

	:l_amgIXtSmPWHSpfAJ_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_MdTsTRJEpIbyVliX_27

	nop

	:l_RvmcsbcFXgMjtVIS_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TyYEqSDTyBiRJSqx_60

	nop

	:l_joRaJserqqJwbLxT_17
	if-eqz v1, :gl_FscvLjmqnqDtXHHn

	goto/32 :cond_2

	:gl_FscvLjmqnqDtXHHn
    .line 405
	goto/32 :l_TOVgRrLmSxujNHRJ_18

	nop

	:l_uAGtOBiXDENVnOcR_55
	if-eq v0, v1, :gl_wNaQargdqYyLeQYT

	goto/32 :cond_7

	:gl_wNaQargdqYyLeQYT
    .line 421
	goto/32 :l_VMugnziFxPCcJJfh_56

	nop

	:l_SMZDSIQXDAHjZURE_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_lqWMeaWHmoSrnFMF_44

	nop

	:l_nLCwUEoMoBGzbdQu_77
	goto/32 :IbWsXSzqUbEanqux
	:l_pCtCGpuCpwfMQDWi_11
	if-nez v0, :gl_jcsNLaLmdqnpeWoM

	goto/32 :cond_5

	:gl_jcsNLaLmdqnpeWoM
    .line 401
	goto/32 :l_eXSIByPNcbMchDgL_12

	nop

	:l_dDSdmJdGjpHQeizz_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SLNktLSMKZIqCNbf_32

	nop

	:l_TyYEqSDTyBiRJSqx_60
	if-nez v1, :gl_yfuxXbDLVSoDaLQj

	goto/32 :cond_8

	:gl_yfuxXbDLVSoDaLQj
	goto/32 :l_CoKBUDgydVVAlqPO_61

	nop

	:l_xPkfImjOTdxQHbbr_53
	if-ne v0, v1, :gl_QpZVzItLoMqslGiS

	goto/32 :cond_0

	:gl_QpZVzItLoMqslGiS
    .line 420
	goto/32 :l_hGAYgQIPZVbffbqM_54

	nop

	:l_eXSIByPNcbMchDgL_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_kUJVCBuYkWjKQKUg_13

	nop

	:l_kZQMrHvpuwmqqKFu_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SMZDSIQXDAHjZURE_43

	nop

	:l_RnkTRriBdzTMGjuq_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_eSnIvKsGThycOKti_64

	nop

	:l_AwuQjykoIyOGELGR_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UtAFBdnPzvSkzHnd_40

	nop

	:l_UUyPfdWuOIGvMTHZ_28
    goto :goto_0

    :cond_3
	goto/32 :l_igFiZxtdBFcPXtPb_29

	nop

	:l_lqWMeaWHmoSrnFMF_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_hhRGIlIKWJQxBLcE_45

	nop

	:l_RnpysdjnUwUVvjWN_2
	add-int v0, v0, v1
	goto/32 :l_YmxakMGruhZrBzhF_3

	nop

	:l_hhRGIlIKWJQxBLcE_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_UKnGzsOAtuXYZean_46

	nop

	:l_TOVgRrLmSxujNHRJ_18
    move-object v2, v0

	goto/32 :l_ZoGzLCGtyypVKbuj_19

	nop

	:l_jBkzOrNCSvCSqPCz_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_bAuTFWMyhNwrnEHo_68

	nop

	:l_DnDPxOLUQdtNSouQ_23
	if-eqz v2, :gl_VLjYqCmLkzNkTgMt

	goto/32 :cond_4

	:gl_VLjYqCmLkzNkTgMt
    .line 409
	goto/32 :l_wFWpxzBSozhnckSY_24

	nop

	:l_UtAFBdnPzvSkzHnd_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_FABLXVhuYrzBmfmq_41

	nop

	:l_PiBrTajkxJvQVdgl_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_JWplqeEPoYrJpnYz_22

	nop

	:l_DtCCvTrCelpZHMRD_48
	if-eq v0, v1, :gl_zacGBMrPEajEWeNu

	goto/32 :cond_6

	:gl_zacGBMrPEajEWeNu
	goto/32 :l_EbcchrouLsbyYhcp_49

	nop

	:l_uQhVtDXmtWOspMLX_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YIFGTxELXlVfjvTS_74

	nop

	:l_FABLXVhuYrzBmfmq_41
    move-object v2, v1

	goto/32 :l_kZQMrHvpuwmqqKFu_42

	nop

	:l_vodykPepUJjPeYry_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_PvAdAEEJAflUVRYy_8

	nop

	:l_EMfagxqlmJuDSIMI_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DbHlxIMfTOQOhDuC_34

	nop

	:l_dlxSkyKxuDVCcldB_4
	if-lez v0, :gl_NARxbfHxYiUWEUIk

	goto/32 :aQoqyAqYMYyEPlto

	:gl_NARxbfHxYiUWEUIk	goto/32 :l_zZhAoOHWFXGliuuD_5

	nop

	:l_CoKBUDgydVVAlqPO_61
    move-object v1, v0

	goto/32 :l_FdSSKguPtGkpddtX_62

	nop

	:l_hGAYgQIPZVbffbqM_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uAGtOBiXDENVnOcR_55

	nop

	:l_ZaOIbssmNqrwVaqL_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KVODxjkmjsEDVumi_37

	nop

	:l_MPYXyUVUCoklGFWT_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_AwuQjykoIyOGELGR_39

	nop

	:l_htRXHwPeXjloNQUE_35
    const/16 v4, 0x20

	goto/32 :l_ZaOIbssmNqrwVaqL_36

	nop

	:l_igFiZxtdBFcPXtPb_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_qUOwbciQGdXloSAg_30

	nop

	:l_WZDRSSKMDoleLikJ_75
    throw v1

	:after_last_instruction

	goto/32 :l_ZoeLeHYlRitCHMsd_76

	nop

	:l_ZoeLeHYlRitCHMsd_76
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_nLCwUEoMoBGzbdQu_77

	nop

	:l_WomubsEWLSLYqZlG_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gSIxGECTDLdcThZS_72

	nop

	:l_VMugnziFxPCcJJfh_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_xobwwCYNWfEdukAy_57

	nop

	:l_gSIxGECTDLdcThZS_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uQhVtDXmtWOspMLX_73

	nop

	:l_JWplqeEPoYrJpnYz_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DnDPxOLUQdtNSouQ_23

	nop

	:l_GsxpoNBVmNFEFsaK_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_PiBrTajkxJvQVdgl_21

	nop

	:l_DbHlxIMfTOQOhDuC_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_htRXHwPeXjloNQUE_35

	nop

	:l_gGXQcTlQXjQMNvir_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BZopGITKtUccxywD_51

	nop

	:l_qUOwbciQGdXloSAg_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_dDSdmJdGjpHQeizz_31

	nop

	:l_ZbkitlxlyWDLLZVj_65
    throw v1

    :cond_8
	goto/32 :l_LiBORyrsnbBMSkXO_66

	nop

	:l_XbBUMvZSxCHyNrsP_1
	const v1, 24
	goto/32 :l_RnpysdjnUwUVvjWN_2

	nop

	:l_PvAdAEEJAflUVRYy_8
	if-nez v0, :gl_yloQnWMdvxHQJSoO

	goto/32 :cond_1

	:gl_yloQnWMdvxHQJSoO
	goto/32 :l_VPtKuSpqxrtOJiQf_9

	nop

	:l_wFWpxzBSozhnckSY_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LbjmLMjkVlcPDRkH_25

	nop

	:l_MdTsTRJEpIbyVliX_27
	if-nez v2, :gl_EozlQlslayqhVmPp

	goto/32 :cond_3

	:gl_EozlQlslayqhVmPp
	goto/32 :l_UUyPfdWuOIGvMTHZ_28

	nop

	:l_LbjmLMjkVlcPDRkH_25
	if-ne v1, v2, :gl_widCycswZnrOwDVI

	goto/32 :cond_5

	:gl_widCycswZnrOwDVI
    .line 410
	goto/32 :l_amgIXtSmPWHSpfAJ_26

	nop

	:l_LNEqoESEnObpLUyc_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_MmUBWdeXBtqTPAXa_70

	nop

	:l_bAuTFWMyhNwrnEHo_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LNEqoESEnObpLUyc_69

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_WcnxjIemSTlIoeaS_0

	nop

	:l_ZLiXIzrLBWbaHOxZ_2
    const/16 p1, 0xd2

	goto/32 :l_SkjONOtuYFvilxbI_3

	nop

	:l_WcnxjIemSTlIoeaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajIZHJsRUxbLvZfz_1

	nop

	:l_SkjONOtuYFvilxbI_3
    mul-int p2, p0, p1

	goto/32 :l_gljKEuABLZvpJTBV_4

	nop

	:l_vDFWsOTxXnrBGRKs_5
    int-to-double p0, p3

	goto/32 :l_XfpdEVoSMehoeLsm_6

	nop

	:l_XfpdEVoSMehoeLsm_6
    return-void

	:after_last_instruction

	goto/32 :l_RXSsLgXcEXxLgoWD_7

	nop

	:l_ajIZHJsRUxbLvZfz_1
    const/16 p0, 0x2a

	goto/32 :l_ZLiXIzrLBWbaHOxZ_2

	nop

	:l_gljKEuABLZvpJTBV_4
    add-int p3, p2, p1

	goto/32 :l_vDFWsOTxXnrBGRKs_5

	nop

	:l_RXSsLgXcEXxLgoWD_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_xVFfaYHyTGfoQOjh_0

	nop

	:l_SMDBJaGALFEZabXN_7
	goto/32 :before_first_instruction

	:l_OPXFotvKnqvRqWPN_2
    const/16 p1, 0xd2

	goto/32 :l_CPMdILCMTlMiBaOr_3

	nop

	:l_fIjSPRBRGObQEjGc_4
    add-int p3, p2, p1

	goto/32 :l_RdLfYGIStngxRqOI_5

	nop

	:l_ffhCEXvNCavwaxGl_6
    return-void

	:after_last_instruction

	goto/32 :l_SMDBJaGALFEZabXN_7

	nop

	:l_xVFfaYHyTGfoQOjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgKfyDPGDtIzssQO_1

	nop

	:l_RdLfYGIStngxRqOI_5
    int-to-double p0, p3

	goto/32 :l_ffhCEXvNCavwaxGl_6

	nop

	:l_wgKfyDPGDtIzssQO_1
    const/16 p0, 0x2a

	goto/32 :l_OPXFotvKnqvRqWPN_2

	nop

	:l_CPMdILCMTlMiBaOr_3
    mul-int p2, p0, p1

	goto/32 :l_fIjSPRBRGObQEjGc_4

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_xNXGYxlEdiPvWEGY_0

	nop

	:l_xNXGYxlEdiPvWEGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFwDlEPdkxhXePbK_1

	nop

	:l_jGJADfhzchuRdPkD_4
    add-int p3, p2, p1

	goto/32 :l_kQnjLlXnxnrSCQPb_5

	nop

	:l_xLVhZLTPXXwgHJsw_6
    return-void

	:after_last_instruction

	goto/32 :l_UQwqFZlOeuUkaLZo_7

	nop

	:l_tFwDlEPdkxhXePbK_1
    const/16 p0, 0x2a

	goto/32 :l_ihkZgKmYCHYiLNGg_2

	nop

	:l_heseOirRWLgrsChh_3
    mul-int p2, p0, p1

	goto/32 :l_jGJADfhzchuRdPkD_4

	nop

	:l_UQwqFZlOeuUkaLZo_7
	goto/32 :before_first_instruction

	:l_ihkZgKmYCHYiLNGg_2
    const/16 p1, 0xd2

	goto/32 :l_heseOirRWLgrsChh_3

	nop

	:l_kQnjLlXnxnrSCQPb_5
    int-to-double p0, p3

	goto/32 :l_xLVhZLTPXXwgHJsw_6

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_UwufxewHspuTZHeL_0

	nop

	:l_mfxkArwedafJOxkd_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CKfVPkiWNvaJMnXF_18

	nop

	:l_FuVsRwzQykiecUEC_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DqcUHGRhBQmqOWdQ_59

	nop

	:l_PFTAkWbvpXtHzqJw_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_XDNruFwyKwwONflF_65

	nop

	:l_RbqjHHlouDiUCYoi_36
    move-object v8, v4

	goto/32 :l_CZzjYozBVGwnkMic_37

	nop

	:l_jVrtHhtMcnNOmkWa_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_PgybZAWDlIXcFavo_45

	nop

	:l_IeEZLNHldAyvKZvL_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mNVNyAzEZJDKxAvs_88

	nop

	:l_gDqeMSkYcGtVuQUo_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_VdEymCTnIKAmBfED_23

	nop

	:l_SQRIXtkyiEuYWGsZ_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tKlNzuPpTbWufQcc_43

	nop

	:l_nApDJHwFVNUZHjmg_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_DSWJkYQosDgrASFK_10

	nop

	:l_mznzmqHBoTFGHVul_82
    return-object v1

    :cond_8
	goto/32 :l_mIsfeKxwnsRgMQrq_83

	nop

	:l_mmymHNmlxoeArtdc_16
	if-nez v6, :gl_hzIiSnXffllNWerS

	goto/32 :cond_5

	:gl_hzIiSnXffllNWerS
    .line 193
	goto/32 :l_mfxkArwedafJOxkd_17

	nop

	:l_mIsfeKxwnsRgMQrq_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_lbcglhAAlipRHBra_84

	nop

	:l_UtLSAyxbLhTbWyzU_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_BJGcIHZTfWMEbehN_34

	nop

	:l_FToCIlsjQyUHMgKl_29
	if-eqz v7, :gl_HEewxrxwfDwMGvBt

	goto/32 :cond_2

	:gl_HEewxrxwfDwMGvBt
    .line 199
	goto/32 :l_kbhGgkbToOglDbcO_30

	nop

	:l_ovwSHewSighhckwu_81
	if-eq v1, v0, :gl_QJqxmiSrhJGCQqXm

	goto/32 :cond_8

	:gl_QJqxmiSrhJGCQqXm
	goto/32 :l_mznzmqHBoTFGHVul_82

	nop

	:l_DFSvFUgKPapGjOqj_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_BIAzVkdjDmgHlJcM_77

	nop

	:l_iiRTeEfWRCwIHtZy_96
	goto/32 :QPPdGNilZfGSSUrZ
	:l_kHjJjmhmuqDrWkij_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bQvTUIxIIanDOsXe_56

	nop

	:l_SzPyRsekXmrSTssP_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_lyHXjIKkJnEHgeEk_67

	nop

	:l_gbqdroHDvmHbHVkq_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_kHjJjmhmuqDrWkij_55

	nop

	:l_WqVEVIZGamlwStRE_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_UbOCBPaoBEoWoaIa_8

	nop

	:l_oqyJFULellhZeYBO_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_DFSvFUgKPapGjOqj_76

	nop

	:l_vaOqwfVvjLlXVSpV_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BPTKcrGNBcAXxWeM_63

	nop

	:l_TnMKuwUCaFjPpQIz_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_FuVsRwzQykiecUEC_58

	nop

	:l_BdPulEMrmjIlceDR_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eOlAvazjcnrlkiFT_40

	nop

	:l_fFKQkYjTvkcTHSio_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ovwSHewSighhckwu_81

	nop

	:l_YBDsMuPSWUZQWoHH_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_QDuJCwqgooCLJynN_53

	nop

	:l_PRayBOuhREvOWoQf_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_uMZUrGPIAVmtIhqr_21

	nop

	:l_eNuCMSBJSIWbCZiy_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_vkjpoptFoeYiDorr_73

	nop

	:l_BPTKcrGNBcAXxWeM_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PFTAkWbvpXtHzqJw_64

	nop

	:l_lbcglhAAlipRHBra_84
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
	goto/32 :l_ZeYtsDzVYuDvsBSD_85

	nop

	:l_VdEymCTnIKAmBfED_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bkwMpqSLGOOLlZEy_24

	nop

	:l_DqcUHGRhBQmqOWdQ_59
	if-eq v6, v7, :gl_uLUgEFNgtrpdModi

	goto/32 :cond_6

	:gl_uLUgEFNgtrpdModi
    .line 215
	goto/32 :l_cORLngtRPNYkGLiy_60

	nop

	:l_UbOCBPaoBEoWoaIa_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_nApDJHwFVNUZHjmg_9

	nop

	:l_kbhGgkbToOglDbcO_30
    move-object v8, v6

	goto/32 :l_lcDhNXaXrMLrqwDs_31

	nop

	:l_UutcDkDgbHlTVmRE_68
	if-ne v6, v7, :gl_oygwJxGjCdWSFOCh

	goto/32 :cond_0

	:gl_oygwJxGjCdWSFOCh
    .line 219
	goto/32 :l_tErqHMhqLpNrcFju_69

	nop

	:l_lZulDpWGXSsnDkHB_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_VNTkyPAZKrihDKSM_49

	nop

	:l_DGfGNqMLraYKqTBZ_1
	const v1, 16
	goto/32 :l_DgcdEgQWHDagrJSO_2

	nop

	:l_uyDUSydJNIQJWOzv_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LqSJqNdkQZBdlwZZ_94

	nop

	:l_mNVNyAzEZJDKxAvs_88
    const-string v9, "offerInternal returned "

	goto/32 :l_oMNVSQlLpcKmgnVC_89

	nop

	:l_VOjiGfUUGYEkAfaq_12
    move-object v4, v3

	goto/32 :l_AvaxnphOchssyTgR_13

	nop

	:l_ApYnkJLNVtLonrKz_3
	rem-int v0, v0, v1
	goto/32 :l_zugrdYJruMhMgkQS_4

	nop

	:l_KrAwOmscYUIUAOWF_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_bwxIAarmaZROjDkf_28

	nop

	:l_UndxhpDcYKfurBSC_26
    move-object v7, v6

	goto/32 :l_KrAwOmscYUIUAOWF_27

	nop

	:l_QDuJCwqgooCLJynN_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_gbqdroHDvmHbHVkq_54

	nop

	:l_nSOsKHpTvnqcXpgf_38
    move-object v9, v7

	goto/32 :l_BdPulEMrmjIlceDR_39

	nop

	:l_ZeYtsDzVYuDvsBSD_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_aZXhTVZpYSpGzJWr_86

	nop

	:l_vkjpoptFoeYiDorr_73
    move-object v8, v6

	goto/32 :l_gKYMvjsLvnVnecAd_74

	nop

	:l_cORLngtRPNYkGLiy_60
    move-object v7, v4

	goto/32 :l_SQcJxBeMfGJtOvrt_61

	nop

	:l_BIAzVkdjDmgHlJcM_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BqfLSCUMksTgEngv_78

	nop

	:l_CZzjYozBVGwnkMic_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_nSOsKHpTvnqcXpgf_38

	nop

	:l_BJGcIHZTfWMEbehN_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EOvCLhTRnWYdxirU_35

	nop

	:l_oMNVSQlLpcKmgnVC_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_zqhNERWcEJEQLMlC_90

	nop

	:l_pKOZbdRFwDFQPZBb_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_UndxhpDcYKfurBSC_26

	nop

	:l_tErqHMhqLpNrcFju_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZaLtJTcwxsMMSxyI_70

	nop

	:l_XDNruFwyKwwONflF_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_SzPyRsekXmrSTssP_66

	nop

	:l_lyHXjIKkJnEHgeEk_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UutcDkDgbHlTVmRE_68

	nop

	:l_gKYMvjsLvnVnecAd_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oqyJFULellhZeYBO_75

	nop

	:l_zqhNERWcEJEQLMlC_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_vVEerBmuHWJlrMsx_91

	nop

	:l_eOlAvazjcnrlkiFT_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_mRUVMrMdwOfinTEe_41

	nop

	:l_bkwMpqSLGOOLlZEy_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_pKOZbdRFwDFQPZBb_25

	nop

	:l_LqSJqNdkQZBdlwZZ_94
    throw v7

	:after_last_instruction

	goto/32 :l_SomQgnyZDqJvtSJP_95

	nop

	:l_AFfmQPCWMIAgRZLc_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_YBDsMuPSWUZQWoHH_52

	nop

	:l_SifYFTbvvcBSJeqs_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_fFKQkYjTvkcTHSio_80

	nop

	:l_YUwPyxhXvRjwORec_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_AFfmQPCWMIAgRZLc_51

	nop

	:l_DSWJkYQosDgrASFK_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_YcwYzDdcRifLKqus_11

	nop

	:l_rNCiVUuzvyLeSCgo_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_NQVeUtRkKtQHrCug_6

	nop

	:l_bQvTUIxIIanDOsXe_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_TnMKuwUCaFjPpQIz_57

	nop

	:l_lOtbJUjSBlkZYOZo_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_PRayBOuhREvOWoQf_20

	nop

	:l_iTuBCRTfQinHUDzG_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_uyDUSydJNIQJWOzv_93

	nop

	:l_vVEerBmuHWJlrMsx_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_iTuBCRTfQinHUDzG_92

	nop

	:l_UwufxewHspuTZHeL_0
	const v0, 10
	goto/32 :l_DGfGNqMLraYKqTBZ_1

	nop

	:l_LQlKLlzVFVSpkjwK_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_mmymHNmlxoeArtdc_16

	nop

	:l_VNTkyPAZKrihDKSM_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YUwPyxhXvRjwORec_50

	nop

	:l_NQVeUtRkKtQHrCug_6
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
	goto/32 :l_WqVEVIZGamlwStRE_7

	nop

	:l_aZXhTVZpYSpGzJWr_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_IeEZLNHldAyvKZvL_87

	nop

	:l_ZaLtJTcwxsMMSxyI_70
	if-nez v7, :gl_KdLChPrpyoxEYqgF

	goto/32 :cond_9

	:gl_KdLChPrpyoxEYqgF
    .line 220
	goto/32 :l_hCzRuNiEtoPbrMjK_71

	nop

	:l_AvaxnphOchssyTgR_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_hVSGOhhpFzhnbLEW_14

	nop

	:l_hCzRuNiEtoPbrMjK_71
    move-object v7, v4

	goto/32 :l_eNuCMSBJSIWbCZiy_72

	nop

	:l_SomQgnyZDqJvtSJP_95
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_iiRTeEfWRCwIHtZy_96

	nop

	:l_PgybZAWDlIXcFavo_45
	if-nez v8, :gl_rBKjjdQiARTjpHrN

	goto/32 :cond_4

	:gl_rBKjjdQiARTjpHrN
	goto/32 :l_DzPshfhgagPSupeT_46

	nop

	:l_lcDhNXaXrMLrqwDs_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NiELUCcVeyqgVbuP_32

	nop

	:l_uMZUrGPIAVmtIhqr_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_gDqeMSkYcGtVuQUo_22

	nop

	:l_NiELUCcVeyqgVbuP_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_UtLSAyxbLhTbWyzU_33

	nop

	:l_DgcdEgQWHDagrJSO_2
	add-int v0, v0, v1
	goto/32 :l_ApYnkJLNVtLonrKz_3

	nop

	:l_gVOoYpzViNCqFppX_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_lZulDpWGXSsnDkHB_48

	nop

	:l_SQcJxBeMfGJtOvrt_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_vaOqwfVvjLlXVSpV_62

	nop

	:l_CKfVPkiWNvaJMnXF_18
	if-eqz v6, :gl_odZbEkJqyXBXYaDx

	goto/32 :cond_1

	:gl_odZbEkJqyXBXYaDx
    .line 194
	goto/32 :l_lOtbJUjSBlkZYOZo_19

	nop

	:l_hVSGOhhpFzhnbLEW_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_LQlKLlzVFVSpkjwK_15

	nop

	:l_tKlNzuPpTbWufQcc_43
	if-ne v7, v8, :gl_OmhTZbwIOahsXcWz

	goto/32 :cond_5

	:gl_OmhTZbwIOahsXcWz
    .line 207
	goto/32 :l_jVrtHhtMcnNOmkWa_44

	nop

	:l_DzPshfhgagPSupeT_46
    goto :goto_1

    :cond_4
	goto/32 :l_gVOoYpzViNCqFppX_47

	nop

	:l_zugrdYJruMhMgkQS_4
	if-lez v0, :gl_iTnlKVlayEMTQsiX

	goto/32 :WielJXYyuOaDYrYy

	:gl_iTnlKVlayEMTQsiX	goto/32 :l_rNCiVUuzvyLeSCgo_5

	nop

	:l_mRUVMrMdwOfinTEe_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_SQRIXtkyiEuYWGsZ_42

	nop

	:l_bwxIAarmaZROjDkf_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_FToCIlsjQyUHMgKl_29

	nop

	:l_YcwYzDdcRifLKqus_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_VOjiGfUUGYEkAfaq_12

	nop

	:l_EOvCLhTRnWYdxirU_35
	if-nez v8, :gl_XlpGyVshGmFoeCjB

	goto/32 :cond_3

	:gl_XlpGyVshGmFoeCjB
    .line 203
	goto/32 :l_RbqjHHlouDiUCYoi_36

	nop

	:l_BqfLSCUMksTgEngv_78
	if-eq v1, v2, :gl_kskWghGXYTVCGRbP

	goto/32 :cond_7

	:gl_kskWghGXYTVCGRbP
	goto/32 :l_SifYFTbvvcBSJeqs_79

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_apIwXhIKBzijXnpJ_0

	nop

	:l_NrwLbFsDkltyQOzP_4
	if-lez v0, :gl_bOVFqivmfhGTuBTE

	goto/32 :WxTJqehYJQwbHFDg

	:gl_bOVFqivmfhGTuBTE	goto/32 :l_OpGRyZMpPDIxzPHt_5

	nop

	:l_qqQqZzwnzJTVxbjk_37
	goto/32 :rGxeQBMlHPpxWIxV
	:l_iJGZpmlDasLgGGvH_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_zRGJznuSTDrFpVoQ_30

	nop

	:l_IKUvUeZDsyHPMkWY_36
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_qqQqZzwnzJTVxbjk_37

	nop

	:l_WgOCRhhfqLrZogdg_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_IkTkLcRexRsKpzMj_32

	nop

	:l_zRGJznuSTDrFpVoQ_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_WgOCRhhfqLrZogdg_31

	nop

	:l_jSdeTJExTycbagqm_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_AnYGmdaefmcLdEJs_26

	nop

	:l_IkTkLcRexRsKpzMj_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_CrvVzBnvSWUdrAYk_33

	nop

	:l_WkrYzfsZxtEFQNwb_1
	const v1, 5
	goto/32 :l_gMcQjMmcgWMbjwhv_2

	nop

	:l_WnvYoqIjILkJyKBV_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fCbNbgkcYrWWjLGs_11

	nop

	:l_KbHwDFyNVtGhKqhW_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_WnvYoqIjILkJyKBV_10

	nop

	:l_dLHqfcOHePHUUfgK_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_KbHwDFyNVtGhKqhW_9

	nop

	:l_OpGRyZMpPDIxzPHt_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_NXfYawALRfKzIAnx_6

	nop

	:l_RDCHVCVNNqAlwGMf_18
	if-eqz v5, :gl_JKVTdvMImzlDHHDK

	goto/32 :cond_1

	:gl_JKVTdvMImzlDHHDK
	goto/32 :l_WMGsoXPMWcJromak_19

	nop

	:l_IkkdvcKUFLDFklvY_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_TnhbUNbqZpcUUIgE_15

	nop

	:l_TnhbUNbqZpcUUIgE_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_bNPODFjZztHZIXJC_16

	nop

	:l_QeIOfvJcNLXnceLA_3
	rem-int v0, v0, v1
	goto/32 :l_NrwLbFsDkltyQOzP_4

	nop

	:l_NXfYawALRfKzIAnx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_GTRUgxuHYYvVpQlK_7

	nop

	:l_JmZZiGKPvFMNRPxz_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_cknLopTIRUOpPYHL_24

	nop

	:l_CrvVzBnvSWUdrAYk_33
	if-nez v1, :gl_aRQDqzOggdYbtghE

	goto/32 :cond_3

	:gl_aRQDqzOggdYbtghE
	goto/32 :l_SGXOaIubvxPmbksU_34

	nop

	:l_GTRUgxuHYYvVpQlK_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dLHqfcOHePHUUfgK_8

	nop

	:l_AnYGmdaefmcLdEJs_26
	if-nez v1, :gl_UFwQCKbXvGhvEVAU

	goto/32 :cond_2

	:gl_UFwQCKbXvGhvEVAU
	goto/32 :l_enlSESJWAZRgWMJw_27

	nop

	:l_uvMptyDqvcHIHFMx_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jxueMOFCDYYvrfhB_13

	nop

	:l_bNPODFjZztHZIXJC_16
    const/4 v4, 0x1

	goto/32 :l_uVVotOEsAbMuoOky_17

	nop

	:l_HFXbEnkUZKWfNGuv_35
    return v1

	:after_last_instruction

	goto/32 :l_IKUvUeZDsyHPMkWY_36

	nop

	:l_cknLopTIRUOpPYHL_24
	if-nez v5, :gl_FnYGLaCormubToFh

	goto/32 :cond_0

	:gl_FnYGLaCormubToFh
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_jSdeTJExTycbagqm_25

	nop

	:l_DwULubgehIDdiNjV_21
    move-object v5, v0

	goto/32 :l_FKEaWgGbeKtOfDoR_22

	nop

	:l_rctUsTHgflmnpbxY_28
    goto :goto_1

    :cond_2
	goto/32 :l_iJGZpmlDasLgGGvH_29

	nop

	:l_jxueMOFCDYYvrfhB_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IkkdvcKUFLDFklvY_14

	nop

	:l_FKEaWgGbeKtOfDoR_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JmZZiGKPvFMNRPxz_23

	nop

	:l_apIwXhIKBzijXnpJ_0
	const v0, 4
	goto/32 :l_WkrYzfsZxtEFQNwb_1

	nop

	:l_SGXOaIubvxPmbksU_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_HFXbEnkUZKWfNGuv_35

	nop

	:l_yAEdytuagEdfLLIS_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_DwULubgehIDdiNjV_21

	nop

	:l_fCbNbgkcYrWWjLGs_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_uvMptyDqvcHIHFMx_12

	nop

	:l_gMcQjMmcgWMbjwhv_2
	add-int v0, v0, v1
	goto/32 :l_QeIOfvJcNLXnceLA_3

	nop

	:l_uVVotOEsAbMuoOky_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_RDCHVCVNNqAlwGMf_18

	nop

	:l_WMGsoXPMWcJromak_19
    const/4 v4, 0x0

	goto/32 :l_yAEdytuagEdfLLIS_20

	nop

	:l_enlSESJWAZRgWMJw_27
    move-object v2, v0

	goto/32 :l_rctUsTHgflmnpbxY_28

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_yHmcsqWgiMCqDpwT_0

	nop

	:l_stnsxbNSxrFcNirE_12
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_UBTpzWCPyHYZSDnh_13

	nop

	:l_NMAvjkNvbOAAFJdt_3
	rem-int v0, v0, v1
	goto/32 :l_RuvHhQIgCQWejqIA_4

	nop

	:l_emoyCslGBozAePSR_6
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
	goto/32 :l_QVcHKumkquWEIiTp_7

	nop

	:l_dbCSPxmxtAhsKaia_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_UjxbPwEpEDTyhvVr_11

	nop

	:l_UjxbPwEpEDTyhvVr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_stnsxbNSxrFcNirE_12

	nop

	:l_VfQPSTbqebjAqnAi_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_dbCSPxmxtAhsKaia_10

	nop

	:l_VaIEBZyqqMimQMZJ_2
	add-int v0, v0, v1
	goto/32 :l_NMAvjkNvbOAAFJdt_3

	nop

	:l_gKpuSGxWEwDwJwZC_1
	const v1, 2
	goto/32 :l_VaIEBZyqqMimQMZJ_2

	nop

	:l_YUaedFcbZzGDUHJI_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_emoyCslGBozAePSR_6

	nop

	:l_QVcHKumkquWEIiTp_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_XQfpQTxbWaWzNSTr_8

	nop

	:l_UBTpzWCPyHYZSDnh_13
	goto/32 :oboAJwRkbIrnpNFQ
	:l_yHmcsqWgiMCqDpwT_0
	const v0, 3
	goto/32 :l_gKpuSGxWEwDwJwZC_1

	nop

	:l_XQfpQTxbWaWzNSTr_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_VfQPSTbqebjAqnAi_9

	nop

	:l_RuvHhQIgCQWejqIA_4
	if-lez v0, :gl_BVlfnTVcguSuoZgn

	goto/32 :MvZBjgfMpPwntyIN

	:gl_BVlfnTVcguSuoZgn	goto/32 :l_YUaedFcbZzGDUHJI_5

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_KfKBkLeLhOJayepO_0

	nop

	:l_jPKmRKCPAkuudzFC_6
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
	goto/32 :l_JyWTYXelnwifQGDH_7

	nop

	:l_fYIgnUJBqeYiTKhL_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_MHHoSnEmcnHLRMDB_10

	nop

	:l_dHNYugzZHkJDlzzV_1
	const v1, 20
	goto/32 :l_RFIRpvuAoCrRgIyn_2

	nop

	:l_KfKBkLeLhOJayepO_0
	const v0, 4
	goto/32 :l_dHNYugzZHkJDlzzV_1

	nop

	:l_JyWTYXelnwifQGDH_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_nZxIXUZltwOWYNdQ_8

	nop

	:l_stDGGVyFIFuNxNWW_11
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_CagUASfJdpRFlwTt_12

	nop

	:l_MHHoSnEmcnHLRMDB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_stDGGVyFIFuNxNWW_11

	nop

	:l_CagUASfJdpRFlwTt_12
	goto/32 :kUnCXtpeaDyRITMC
	:l_nZxIXUZltwOWYNdQ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_fYIgnUJBqeYiTKhL_9

	nop

	:l_vwtwJVAinkpVorez_3
	rem-int v0, v0, v1
	goto/32 :l_cEFwAtaoFEuVoJQO_4

	nop

	:l_wEfjDpFmarFFtStt_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_jPKmRKCPAkuudzFC_6

	nop

	:l_RFIRpvuAoCrRgIyn_2
	add-int v0, v0, v1
	goto/32 :l_vwtwJVAinkpVorez_3

	nop

	:l_cEFwAtaoFEuVoJQO_4
	if-lez v0, :gl_mGCwiEbVtnHeMQgr

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_mGCwiEbVtnHeMQgr	goto/32 :l_wEfjDpFmarFFtStt_5

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_mtHBkNXSgFGprSbB_0

	nop

	:l_xmFTocSfMQzYLHwA_1
	const v1, 15
	goto/32 :l_qMUMCirmyIYqhlpU_2

	nop

	:l_OHmLmesjNeSJbSCt_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DMgKMFmeLLkGbvrr_31

	nop

	:l_deMulApvVyesAjxf_38
	if-nez v6, :gl_CDnKepdOYDnfavCy

	goto/32 :cond_3

	:gl_CDnKepdOYDnfavCy
	goto/32 :l_dkoOtXDNVSPFHlRd_39

	nop

	:l_bjKEQaXFOuXTiFxZ_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_aghrGGbBntjyxDxA_46

	nop

	:l_lGCrxICXCXaQzEDz_21
	if-nez v3, :gl_uHzRlxektmiaaOas

	goto/32 :cond_0

	:gl_uHzRlxektmiaaOas
	goto/32 :l_jvaOczhuXoSDmwjU_22

	nop

	:l_kiuQvjVZzeHYpmif_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mnAfRAyxCpdcBfor_14

	nop

	:l_YZkUfpNaLWepZHEn_3
	rem-int v0, v0, v1
	goto/32 :l_hPOkzkFkxokwEQzB_4

	nop

	:l_mnAfRAyxCpdcBfor_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_ZgKKyWYcaeoAzdPP_15

	nop

	:l_aghrGGbBntjyxDxA_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_tsGmDLcGrjBbhTqW_47

	nop

	:l_jvaOczhuXoSDmwjU_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_EwTedMYybSorjWgi_23

	nop

	:l_XtnZpFQGiZknPlKv_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_ZWTTfjgijPHtuPuI_6

	nop

	:l_ZWTTfjgijPHtuPuI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_pOhqvHsCGcVKklkQ_7

	nop

	:l_zsTkQiCIBOVYEEWh_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_lGCrxICXCXaQzEDz_21

	nop

	:l_tsGmDLcGrjBbhTqW_47
	if-eqz v4, :gl_ALUUmVUsczrMNwoD

	goto/32 :cond_4

	:gl_ALUUmVUsczrMNwoD
    .line 256
	goto/32 :l_hvvcgFeFINrRvdFt_48

	nop

	:l_zSPaCfdRbhEBepQP_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KTewEjTczqHZSorY_52

	nop

	:l_qwHhNRfScupPfhcS_16
	if-nez v5, :gl_cRutCvHRcaseAavc

	goto/32 :cond_1

	:gl_cRutCvHRcaseAavc
	goto/32 :l_EVipVBTOEGdVVHNp_17

	nop

	:l_ReZEDJnhwZLEFaIB_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_YwtEYdsvTDBzdwrO_37

	nop

	:l_qMUMCirmyIYqhlpU_2
	add-int v0, v0, v1
	goto/32 :l_YZkUfpNaLWepZHEn_3

	nop

	:l_QRSHTCUGVfDDyJxB_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_sWDclHdJOnTEOHdc_33

	nop

	:l_hvvcgFeFINrRvdFt_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RkMwbkDHUakMeRHW_49

	nop

	:l_IXcadeiVSFUcyAQL_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_lZMAVfVfAETbYSNi_44

	nop

	:l_EdZLTzItetKpTLhF_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zsTkQiCIBOVYEEWh_20

	nop

	:l_uCBevykpHXnFCyac_40
    move-object v4, p1

	goto/32 :l_ziCXUHWnwoaQHMMU_41

	nop

	:l_WdhjicVycHoXZvWA_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_TOVHRQlFWHezAZSh_28

	nop

	:l_sWDclHdJOnTEOHdc_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_DsENciTKHkHWTJXz_34

	nop

	:l_plBBZUvfFlCFQcJU_53
	goto/32 :MPaExQPnDhJSDeBY
	:l_ziCXUHWnwoaQHMMU_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yLafShknYiVybOhz_42

	nop

	:l_LuCBPFmMQMIXqkRB_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ReZEDJnhwZLEFaIB_36

	nop

	:l_DMgKMFmeLLkGbvrr_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_QRSHTCUGVfDDyJxB_32

	nop

	:l_LbOZVwnTtfdVMKPT_29
    move-object v5, p1

	goto/32 :l_OHmLmesjNeSJbSCt_30

	nop

	:l_yLafShknYiVybOhz_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IXcadeiVSFUcyAQL_43

	nop

	:l_YwtEYdsvTDBzdwrO_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_deMulApvVyesAjxf_38

	nop

	:l_PuNWvwdNCqJvXCUQ_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kiuQvjVZzeHYpmif_13

	nop

	:l_XaWqSLzswDfQsZVE_50
    const/4 v0, 0x0

	goto/32 :l_zSPaCfdRbhEBepQP_51

	nop

	:l_YLtfbXVWHVHDEfTf_18
    move-object v3, p1

	goto/32 :l_EdZLTzItetKpTLhF_19

	nop

	:l_IsjsyNALNQijnIFm_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WdhjicVycHoXZvWA_27

	nop

	:l_eoWvOBpqHvAdgREE_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_IsjsyNALNQijnIFm_26

	nop

	:l_sQZfavtZNEycGAbG_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GPtljfcOfsygcHES_10

	nop

	:l_ZgKKyWYcaeoAzdPP_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_qwHhNRfScupPfhcS_16

	nop

	:l_RkMwbkDHUakMeRHW_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_XaWqSLzswDfQsZVE_50

	nop

	:l_GPtljfcOfsygcHES_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SmofdAazjoZkOibr_11

	nop

	:l_DsENciTKHkHWTJXz_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LuCBPFmMQMIXqkRB_35

	nop

	:l_SmofdAazjoZkOibr_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_PuNWvwdNCqJvXCUQ_12

	nop

	:l_mtHBkNXSgFGprSbB_0
	const v0, 9
	goto/32 :l_xmFTocSfMQzYLHwA_1

	nop

	:l_uakgfczNnwZtLrgH_8
	if-nez v0, :gl_vrsATELgnzuWbwpQ

	goto/32 :cond_2

	:gl_vrsATELgnzuWbwpQ
    .line 247
	goto/32 :l_sQZfavtZNEycGAbG_9

	nop

	:l_KTewEjTczqHZSorY_52
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_plBBZUvfFlCFQcJU_53

	nop

	:l_TOVHRQlFWHezAZSh_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_LbOZVwnTtfdVMKPT_29

	nop

	:l_lZMAVfVfAETbYSNi_44
    const/4 v4, 0x0

	goto/32 :l_bjKEQaXFOuXTiFxZ_45

	nop

	:l_hPOkzkFkxokwEQzB_4
	if-lez v0, :gl_OqDhWPuOgsSzltYD

	goto/32 :bKQrUlqyQojAzFSW

	:gl_OqDhWPuOgsSzltYD	goto/32 :l_XtnZpFQGiZknPlKv_5

	nop

	:l_EVipVBTOEGdVVHNp_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_YLtfbXVWHVHDEfTf_18

	nop

	:l_pOhqvHsCGcVKklkQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_uakgfczNnwZtLrgH_8

	nop

	:l_wjkyeBcluFzvDKDf_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_eoWvOBpqHvAdgREE_25

	nop

	:l_dkoOtXDNVSPFHlRd_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_uCBevykpHXnFCyac_40

	nop

	:l_EwTedMYybSorjWgi_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_wjkyeBcluFzvDKDf_24

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_AlEhKvwPXNdTcEXp_0

	nop

	:l_pFdTWICxPviIwzvG_1
    const-string v0, ""

	goto/32 :l_wjWjXAIfjDvhOiKY_2

	nop

	:l_wjWjXAIfjDvhOiKY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOlXaHhPXCxgtuhL_3

	nop

	:l_ZOlXaHhPXCxgtuhL_3
	goto/32 :before_first_instruction

	:l_AlEhKvwPXNdTcEXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_pFdTWICxPviIwzvG_1

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_ccBSIFXngWcRDnfk_0

	nop

	:l_aaVFWksrWMZmspAg_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_vXEDfyOtgwmlKGpY_19

	nop

	:l_VrXXNKUQQWvMnSjR_11
	if-nez v1, :gl_PzoQOzoVhHPVYOwH

	goto/32 :cond_0

	:gl_PzoQOzoVhHPVYOwH
	goto/32 :l_KrFdaUOrwciWcQIy_12

	nop

	:l_vXEDfyOtgwmlKGpY_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_gCVSjmIqFXVqVYOU_20

	nop

	:l_RFlNemsEkwURDkST_15
	if-nez v0, :gl_KWbsVjYxHaHqECKj

	goto/32 :cond_1

	:gl_KWbsVjYxHaHqECKj
	goto/32 :l_wEzYuuotqKqhTqgI_16

	nop

	:l_gCVSjmIqFXVqVYOU_20
    return-object v2

	:after_last_instruction

	goto/32 :l_LlYBQrIOXsUwamyo_21

	nop

	:l_rHEziGpfnXPEAfjO_1
	const v1, 13
	goto/32 :l_ztmvSvxCjPBqCQVR_2

	nop

	:l_mNYnXNDcXiAUGNQm_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_aaVFWksrWMZmspAg_18

	nop

	:l_LlYBQrIOXsUwamyo_21
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_PkOCPSIwygvTEiGd_22

	nop

	:l_pctTDEHnEjImEkjq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_QpEUKIfuwmahCuKF_8

	nop

	:l_PkOCPSIwygvTEiGd_22
	goto/32 :TpBhvHkNvfrshloo
	:l_ZpXAIZOllSqOaXem_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rkojaHmxgbDhZauR_10

	nop

	:l_ccBSIFXngWcRDnfk_0
	const v0, 25
	goto/32 :l_rHEziGpfnXPEAfjO_1

	nop

	:l_TOncRWKoiZVOFpNS_14
    move-object v0, v2

    :goto_0
	goto/32 :l_RFlNemsEkwURDkST_15

	nop

	:l_ztmvSvxCjPBqCQVR_2
	add-int v0, v0, v1
	goto/32 :l_pASzPQDABSYzyrHp_3

	nop

	:l_wEzYuuotqKqhTqgI_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_mNYnXNDcXiAUGNQm_17

	nop

	:l_QpEUKIfuwmahCuKF_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ZpXAIZOllSqOaXem_9

	nop

	:l_CLAAmQiKSlnqaLAF_13
    goto :goto_0

    :cond_0
	goto/32 :l_TOncRWKoiZVOFpNS_14

	nop

	:l_UhmHhpXwyDAfbrTF_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_JCfOitOVEyInNPxb_6

	nop

	:l_pASzPQDABSYzyrHp_3
	rem-int v0, v0, v1
	goto/32 :l_wcvVPbmEVLRPoqzW_4

	nop

	:l_rkojaHmxgbDhZauR_10
    const/4 v2, 0x0

	goto/32 :l_VrXXNKUQQWvMnSjR_11

	nop

	:l_wcvVPbmEVLRPoqzW_4
	if-lez v0, :gl_fDrZCakoVwTKaKfS

	goto/32 :BGDLadoHDAVrEkUH

	:gl_fDrZCakoVwTKaKfS	goto/32 :l_UhmHhpXwyDAfbrTF_5

	nop

	:l_JCfOitOVEyInNPxb_6
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
	goto/32 :l_pctTDEHnEjImEkjq_7

	nop

	:l_KrFdaUOrwciWcQIy_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CLAAmQiKSlnqaLAF_13

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_vSLwIfcXmUjjiScP_0

	nop

	:l_JDlHckpRmTlNhWWk_6
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
	goto/32 :l_DOVYpfsHSViCWiTb_7

	nop

	:l_UHGkwwaGIkFiJdNt_15
	if-nez v0, :gl_ugTlprkpULDOQZxt

	goto/32 :cond_1

	:gl_ugTlprkpULDOQZxt
	goto/32 :l_DbxPwzlKLTkRBDtl_16

	nop

	:l_VrdGjwGkbIFqMGJC_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_JDlHckpRmTlNhWWk_6

	nop

	:l_esAfoqhwuqrRIzSf_10
    const/4 v2, 0x0

	goto/32 :l_sNjpaeDrrdAoTLPd_11

	nop

	:l_aXKrTvvwbZBtkPgt_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rTIGRURYpfQMpGME_13

	nop

	:l_LDEcaDlPXtNlMris_20
    return-object v2

	:after_last_instruction

	goto/32 :l_ZLlZoIdQzXQeGagT_21

	nop

	:l_PXYkBPOCAVVEqLNb_2
	add-int v0, v0, v1
	goto/32 :l_gbwsEJgRQfZoSftI_3

	nop

	:l_rTIGRURYpfQMpGME_13
    goto :goto_0

    :cond_0
	goto/32 :l_xNbwMXVrbShqfMdZ_14

	nop

	:l_vSLwIfcXmUjjiScP_0
	const v0, 26
	goto/32 :l_HCVYSWoftybMJLae_1

	nop

	:l_xNbwMXVrbShqfMdZ_14
    move-object v0, v2

    :goto_0
	goto/32 :l_UHGkwwaGIkFiJdNt_15

	nop

	:l_ORvlTkEGcgMkMsGQ_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_esAfoqhwuqrRIzSf_10

	nop

	:l_ZLlZoIdQzXQeGagT_21
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_iTDwnxzKFyMbaaeg_22

	nop

	:l_KuYoRdniBNhlttJP_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_rBsXbVfoWubtfKad_18

	nop

	:l_INaASRONdzcwenOs_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_LDEcaDlPXtNlMris_20

	nop

	:l_DbxPwzlKLTkRBDtl_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_KuYoRdniBNhlttJP_17

	nop

	:l_CgDxHxNtARbMFotI_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ORvlTkEGcgMkMsGQ_9

	nop

	:l_DOVYpfsHSViCWiTb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_CgDxHxNtARbMFotI_8

	nop

	:l_iTDwnxzKFyMbaaeg_22
	goto/32 :sjuEQXdafOEgweJx
	:l_rBsXbVfoWubtfKad_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_INaASRONdzcwenOs_19

	nop

	:l_gbwsEJgRQfZoSftI_3
	rem-int v0, v0, v1
	goto/32 :l_ecpyziIdsvftZEpk_4

	nop

	:l_ecpyziIdsvftZEpk_4
	if-lez v0, :gl_pzAxbHGCAOEyaNtw

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_pzAxbHGCAOEyaNtw	goto/32 :l_VrdGjwGkbIFqMGJC_5

	nop

	:l_HCVYSWoftybMJLae_1
	const v1, 24
	goto/32 :l_PXYkBPOCAVVEqLNb_2

	nop

	:l_sNjpaeDrrdAoTLPd_11
	if-nez v1, :gl_jnPqNiUXRKmpbddI

	goto/32 :cond_0

	:gl_jnPqNiUXRKmpbddI
	goto/32 :l_aXKrTvvwbZBtkPgt_12

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_wFYzWMVBrjtRCmUU_0

	nop

	:l_wFYzWMVBrjtRCmUU_0
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
	goto/32 :l_nqPawhDqDbvDuGeO_1

	nop

	:l_eeAGEwFeqejePtQz_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_jBbuAzhMXUycfAsL_4

	nop

	:l_nqPawhDqDbvDuGeO_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_QvJbWYiXGEeSdMmw_2

	nop

	:l_jBbuAzhMXUycfAsL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KsejzSqKrhqhlNxa_5

	nop

	:l_QvJbWYiXGEeSdMmw_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_eeAGEwFeqejePtQz_3

	nop

	:l_KsejzSqKrhqhlNxa_5
	goto/32 :before_first_instruction

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_QpbvVewCeAbVbfvm_0

	nop

	:l_QpbvVewCeAbVbfvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_SOLTdEyQAljFriSG_1

	nop

	:l_HvexPwBgJBaPqTvX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ArhyblmoAxmbZuqo_3

	nop

	:l_ArhyblmoAxmbZuqo_3
	goto/32 :before_first_instruction

	:l_SOLTdEyQAljFriSG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_HvexPwBgJBaPqTvX_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_pgRzRomXOrSSgpDX_0

	nop

	:l_bHiGFBEmRDqPzaVK_1
	const v1, 12
	goto/32 :l_xuOQRNsmasdbevKa_2

	nop

	:l_oXTwkXCXUDdHsWRF_28
	if-nez v0, :gl_BlyszwGBkkenlbdD

	goto/32 :cond_2

	:gl_BlyszwGBkkenlbdD
	goto/32 :l_dwHLcEXfXbXeNKtB_29

	nop

	:l_TrlPADLPWtvwFPCd_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_cEcIpgGZeQArctBb_18

	nop

	:l_QoLjyyQlHFgdiihn_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EjjCKABhicEvYKZp_10

	nop

	:l_AxrAekxrrslnmbOZ_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eUrfyzFDJehQFXLy_21

	nop

	:l_FmbBAJuipbqkKsZo_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KfyHlvYeUKjjJzGs_27

	nop

	:l_jCPDIJSGAEqAtExy_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lNWGNGqfDOKhNuZo_24

	nop

	:l_cEcIpgGZeQArctBb_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_cOtjDrTipyxWkRLs_19

	nop

	:l_RCcqxVwWdtjfMESs_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_jzOUvRIqpaqpQqPX_35

	nop

	:l_cOtjDrTipyxWkRLs_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_AxrAekxrrslnmbOZ_20

	nop

	:l_hgTIYsxCDVhTAtCc_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FmbBAJuipbqkKsZo_26

	nop

	:l_CyGSBIbVRgfGStMR_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XSQZvEgbqSWBEUlm_13

	nop

	:l_vqXfXQMkqcpyftBs_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_CyGSBIbVRgfGStMR_12

	nop

	:l_lNWGNGqfDOKhNuZo_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hgTIYsxCDVhTAtCc_25

	nop

	:l_MxFGSeIabxSecynm_32
	if-nez v1, :gl_CzYtGrpcUvHechsf

	goto/32 :cond_2

	:gl_CzYtGrpcUvHechsf
    .line 299
	goto/32 :l_oQAOfIhMSXYvPdva_33

	nop

	:l_KfyHlvYeUKjjJzGs_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_oXTwkXCXUDdHsWRF_28

	nop

	:l_fYbLCHydUJAmBZci_37
	goto/32 :tgBGpIdAkJPUgViO
	:l_rvHPTkLqZuirSTvN_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BghumSGSTGAErhgE_8

	nop

	:l_ZqwdJOqYLktNuBcG_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_elIATemCrJcolAZJ_6

	nop

	:l_BXFqpnYppIASurZE_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jCPDIJSGAEqAtExy_23

	nop

	:l_pgRzRomXOrSSgpDX_0
	const v0, 7
	goto/32 :l_bHiGFBEmRDqPzaVK_1

	nop

	:l_HAonKUdUdaMJyWcT_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_PmeIoEtZapjXBmiG_15

	nop

	:l_XSQZvEgbqSWBEUlm_13
	if-eq v0, v1, :gl_AMfxrNFCSXwRFhXI

	goto/32 :cond_0

	:gl_AMfxrNFCSXwRFhXI
    .line 291
	goto/32 :l_HAonKUdUdaMJyWcT_14

	nop

	:l_BghumSGSTGAErhgE_8
    const/4 v1, 0x0

	goto/32 :l_QoLjyyQlHFgdiihn_9

	nop

	:l_gvqnsWkFZOuFPwHz_36
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_fYbLCHydUJAmBZci_37

	nop

	:l_elIATemCrJcolAZJ_6
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
	goto/32 :l_rvHPTkLqZuirSTvN_7

	nop

	:l_QBiRTAWMmPfgVKwg_3
	rem-int v0, v0, v1
	goto/32 :l_LBhBRKFyfEJVzosP_4

	nop

	:l_oQAOfIhMSXYvPdva_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_RCcqxVwWdtjfMESs_34

	nop

	:l_PmeIoEtZapjXBmiG_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_fIHEsAtzZofQjPYd_16

	nop

	:l_eUrfyzFDJehQFXLy_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_BXFqpnYppIASurZE_22

	nop

	:l_CyBfqIUcssrFQjkC_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_MxFGSeIabxSecynm_32

	nop

	:l_xuOQRNsmasdbevKa_2
	add-int v0, v0, v1
	goto/32 :l_QBiRTAWMmPfgVKwg_3

	nop

	:l_fIHEsAtzZofQjPYd_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TrlPADLPWtvwFPCd_17

	nop

	:l_LBhBRKFyfEJVzosP_4
	if-lez v0, :gl_eFbKrbxYFFAHVOWg

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_eFbKrbxYFFAHVOWg	goto/32 :l_ZqwdJOqYLktNuBcG_5

	nop

	:l_YjUwgpbDpCAbRLwr_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CyBfqIUcssrFQjkC_31

	nop

	:l_dwHLcEXfXbXeNKtB_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YjUwgpbDpCAbRLwr_30

	nop

	:l_jzOUvRIqpaqpQqPX_35
    return-void

	:after_last_instruction

	goto/32 :l_gvqnsWkFZOuFPwHz_36

	nop

	:l_EjjCKABhicEvYKZp_10
	if-eqz v0, :gl_zmHXAsiXfXbAtTSl

	goto/32 :cond_1

	:gl_zmHXAsiXfXbAtTSl
    .line 289
	goto/32 :l_vqXfXQMkqcpyftBs_11

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_ZlpPDDGrxhHzntsV_0

	nop

	:l_ZlpPDDGrxhHzntsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_WRZQvQLTPBRFEktu_1

	nop

	:l_UmUSNVBeoBbblKhE_4
    goto :goto_0

    :cond_0
	goto/32 :l_sJdltfPhvFeJXREV_5

	nop

	:l_sJdltfPhvFeJXREV_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mhCYIQNtojxEltMM_6

	nop

	:l_tztzIOTlfoiYXzCF_2
	if-nez v0, :gl_wQOuwsTMqJcHfpkE

	goto/32 :cond_0

	:gl_wQOuwsTMqJcHfpkE
	goto/32 :l_gIxyhHguAwBwGlzl_3

	nop

	:l_mhCYIQNtojxEltMM_6
    return v0

	:after_last_instruction

	goto/32 :l_yvNeTXBaYhAudtuu_7

	nop

	:l_gIxyhHguAwBwGlzl_3
    const/4 v0, 0x1

	goto/32 :l_UmUSNVBeoBbblKhE_4

	nop

	:l_yvNeTXBaYhAudtuu_7
	goto/32 :before_first_instruction

	:l_WRZQvQLTPBRFEktu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_tztzIOTlfoiYXzCF_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_TOHflyRCcTLCipLq_0

	nop

	:l_IIJalNtYFZXtwKdo_10
    const/4 v2, 0x2

	goto/32 :l_KCMyOjsEdCKfOdXK_11

	nop

	:l_JIiKyELaTNKnFxWD_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_xhxjEfxGmGhSSEba_8

	nop

	:l_UwpSydozjgEbqGPL_13
	if-nez v1, :gl_fPFnEJAxKcILflbp

	goto/32 :cond_0

	:gl_fPFnEJAxKcILflbp
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_uxHJJjHsaWuqrMqH_14

	nop

	:l_mzpSzEwLZOxUIlxC_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_xnoXDInLxyUXaCUJ_18

	nop

	:l_LqFLSIhfffiJUDKl_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_UwpSydozjgEbqGPL_13

	nop

	:l_XQQtyEPkdyshcOxE_15
    move-object v3, v1

	goto/32 :l_reqYJLECPwuVYiaD_16

	nop

	:l_BlCbaNFZiIfjcXEF_6
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

	goto/32 :l_JIiKyELaTNKnFxWD_7

	nop

	:l_qlMdOSVQWtfFDRxP_3
	rem-int v0, v0, v1
	goto/32 :l_OtmiliZeUnGifoeO_4

	nop

	:l_ftrBnQGUeVLxQvDu_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_BlCbaNFZiIfjcXEF_6

	nop

	:l_NRmAbNocyRpOoKmC_20
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_izXJaJMpQENXSPwO_21

	nop

	:l_KCMyOjsEdCKfOdXK_11
    const/4 v3, 0x0

	goto/32 :l_LqFLSIhfffiJUDKl_12

	nop

	:l_OhlPYeJBbWOovhiL_2
	add-int v0, v0, v1
	goto/32 :l_qlMdOSVQWtfFDRxP_3

	nop

	:l_xnoXDInLxyUXaCUJ_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_hEBgyhQpJxrETcTZ_19

	nop

	:l_uxHJJjHsaWuqrMqH_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_XQQtyEPkdyshcOxE_15

	nop

	:l_hEBgyhQpJxrETcTZ_19
    throw v0

	:after_last_instruction

	goto/32 :l_NRmAbNocyRpOoKmC_20

	nop

	:l_ejDtqZTatraLjGhV_1
	const v1, 22
	goto/32 :l_OhlPYeJBbWOovhiL_2

	nop

	:l_izXJaJMpQENXSPwO_21
	goto/32 :MiqNHLTIeFXWPmMt
	:l_xhxjEfxGmGhSSEba_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pUFWeSvCjQXOEAKS_9

	nop

	:l_OtmiliZeUnGifoeO_4
	if-lez v0, :gl_ORyrMhQsSmcLvnNR

	goto/32 :yTOmszVDgVCQwGAf

	:gl_ORyrMhQsSmcLvnNR	goto/32 :l_ftrBnQGUeVLxQvDu_5

	nop

	:l_pUFWeSvCjQXOEAKS_9
	if-nez v1, :gl_OHeGdenIrCmkfsVa

	goto/32 :cond_0

	:gl_OHeGdenIrCmkfsVa
	goto/32 :l_IIJalNtYFZXtwKdo_10

	nop

	:l_TOHflyRCcTLCipLq_0
	const v0, 31
	goto/32 :l_ejDtqZTatraLjGhV_1

	nop

	:l_reqYJLECPwuVYiaD_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_mzpSzEwLZOxUIlxC_17

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_dxapgStnaKSxnviN_0

	nop

	:l_yrSlyfTdKAuLGWSq_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lwfvwoEnnQbcYuoM_29

	nop

	:l_yeqBZmHJfiTPLLrJ_8
	if-eqz v0, :gl_yTlFDxqvYfneshsM

	goto/32 :cond_1

	:gl_yTlFDxqvYfneshsM
	goto/32 :l_pkusWuoiZXpISzYG_9

	nop

	:l_AJnBrMsaPkTwgbeo_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_uaAHFVryTjveoSaN_25

	nop

	:l_DfDZjMaswWBiNJWp_20
    goto :goto_0

    :cond_2
	goto/32 :l_hBJvIcJutOxuhLXY_21

	nop

	:l_gPtBAkWJcqzKdooo_3
	rem-int v0, v0, v1
	goto/32 :l_byextsiIyVVEvdNF_4

	nop

	:l_jEQSzLpFQFjjFjkO_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_pSFfQIAgcYLXgZYB_17

	nop

	:l_yUCmqTldeQibqopL_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_xWkKLLcwwdpELFxS_27

	nop

	:l_ufSCEIZYOMJcYZtw_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_lgzfOfYtlGtElZfY_15

	nop

	:l_nPePfzurHBoTkOIC_11
    const/4 v1, 0x0

	goto/32 :l_BhltdtOJEZeoCslP_12

	nop

	:l_jBxhJbIgxsNfaOST_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_nPePfzurHBoTkOIC_11

	nop

	:l_wZWHZvdblTKplPxB_23
    goto :goto_1

    :cond_3
	goto/32 :l_AJnBrMsaPkTwgbeo_24

	nop

	:l_byextsiIyVVEvdNF_4
	if-lez v0, :gl_HlLyWxJbPpERgDRc

	goto/32 :IwDFJJbyWpLkubIp

	:gl_HlLyWxJbPpERgDRc	goto/32 :l_jLXMNAfqJAHMzkEc_5

	nop

	:l_GOpufdmttjfcPaub_22
	if-nez v3, :gl_MmTyfQXHTXTeThKL

	goto/32 :cond_3

	:gl_MmTyfQXHTXTeThKL
	goto/32 :l_wZWHZvdblTKplPxB_23

	nop

	:l_qwCyVFMVtslhKrxX_31
	goto/32 :ryMEYDcnYKscRMFT
	:l_pkusWuoiZXpISzYG_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jBxhJbIgxsNfaOST_10

	nop

	:l_BHJfrQKsqirHxVyI_1
	const v1, 6
	goto/32 :l_vwdsMZcdFeFtJyis_2

	nop

	:l_xWkKLLcwwdpELFxS_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_yrSlyfTdKAuLGWSq_28

	nop

	:l_lgzfOfYtlGtElZfY_15
	if-nez v2, :gl_LqRyzWatbDTPrcPM

	goto/32 :cond_4

	:gl_LqRyzWatbDTPrcPM
    .line 1133
	goto/32 :l_jEQSzLpFQFjjFjkO_16

	nop

	:l_xnzcCHRCiubtDdxo_6
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
	goto/32 :l_gcGYPoaiEumhIgBU_7

	nop

	:l_vwdsMZcdFeFtJyis_2
	add-int v0, v0, v1
	goto/32 :l_gPtBAkWJcqzKdooo_3

	nop

	:l_PMmvxoyICZWMnhiR_13
	if-nez v1, :gl_RnMuwFvZaUcVQhNE

	goto/32 :cond_0

	:gl_RnMuwFvZaUcVQhNE
    .line 55
	goto/32 :l_ufSCEIZYOMJcYZtw_14

	nop

	:l_hBJvIcJutOxuhLXY_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_GOpufdmttjfcPaub_22

	nop

	:l_pSFfQIAgcYLXgZYB_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AAdxzXNTetmnWNtM_18

	nop

	:l_BhltdtOJEZeoCslP_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_PMmvxoyICZWMnhiR_13

	nop

	:l_AAdxzXNTetmnWNtM_18
	if-eq v1, v3, :gl_PNStegXfAsyLMgob

	goto/32 :cond_2

	:gl_PNStegXfAsyLMgob
	goto/32 :l_jLDkbdoTkWehVnWx_19

	nop

	:l_uaAHFVryTjveoSaN_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yUCmqTldeQibqopL_26

	nop

	:l_jLDkbdoTkWehVnWx_19
    const/4 v3, 0x1

	goto/32 :l_DfDZjMaswWBiNJWp_20

	nop

	:l_lwfvwoEnnQbcYuoM_29
    return-object v2

	:after_last_instruction

	goto/32 :l_DazmySPJWRgcivoD_30

	nop

	:l_dxapgStnaKSxnviN_0
	const v0, 22
	goto/32 :l_BHJfrQKsqirHxVyI_1

	nop

	:l_DazmySPJWRgcivoD_30
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_qwCyVFMVtslhKrxX_31

	nop

	:l_gcGYPoaiEumhIgBU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_yeqBZmHJfiTPLLrJ_8

	nop

	:l_jLXMNAfqJAHMzkEc_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_xnzcCHRCiubtDdxo_6

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LKgovShsIrosMwpC_0

	nop

	:l_ICoEJVSSRnLNyCdn_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_uTwnmkJjirWusCwy_13

	nop

	:l_uvVWDumGeTSOtFXf_17
    return-object v3

	:after_last_instruction

	goto/32 :l_juNcqFrIHSDVfkfX_18

	nop

	:l_LzIwxOTYwljxRSnB_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_OnRXPZeuOCeMdUxq_15

	nop

	:l_ijRYGhhygfDywRMh_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_YZasMOqvRGobkLIl_8

	nop

	:l_OnRXPZeuOCeMdUxq_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_yyWrzQrRVnYUYnOe_16

	nop

	:l_JSqkrvXKqdyQamQi_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_qePurbseLZisAANR_10

	nop

	:l_YZasMOqvRGobkLIl_8
    move-object v1, v0

	goto/32 :l_JSqkrvXKqdyQamQi_9

	nop

	:l_LKgovShsIrosMwpC_0
	const v0, 16
	goto/32 :l_UDxgQyliPJuWIAzg_1

	nop

	:l_oeCTcuQfPNrtDwTe_6
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
	goto/32 :l_ijRYGhhygfDywRMh_7

	nop

	:l_FMeCheZPGTgpIWQE_4
	if-lez v0, :gl_NBKqpYwROnJlDCOc

	goto/32 :rDPlghaYWLoIVysy

	:gl_NBKqpYwROnJlDCOc	goto/32 :l_QeOCgRUxIDftzHOy_5

	nop

	:l_uTwnmkJjirWusCwy_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LzIwxOTYwljxRSnB_14

	nop

	:l_ToKrhIkvZIKHAMRI_11
	if-nez v1, :gl_onqrYIFZtLHOuSSS

	goto/32 :cond_0

	:gl_onqrYIFZtLHOuSSS
	goto/32 :l_ICoEJVSSRnLNyCdn_12

	nop

	:l_gCSbGeEELTEIEoSo_2
	add-int v0, v0, v1
	goto/32 :l_xvLxBhGloPteiJap_3

	nop

	:l_juNcqFrIHSDVfkfX_18
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_kYVSDFYOpMljatTQ_19

	nop

	:l_QeOCgRUxIDftzHOy_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_oeCTcuQfPNrtDwTe_6

	nop

	:l_kYVSDFYOpMljatTQ_19
	goto/32 :FAGytvvBbAdgDyhJ
	:l_UDxgQyliPJuWIAzg_1
	const v1, 26
	goto/32 :l_gCSbGeEELTEIEoSo_2

	nop

	:l_qePurbseLZisAANR_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_ToKrhIkvZIKHAMRI_11

	nop

	:l_xvLxBhGloPteiJap_3
	rem-int v0, v0, v1
	goto/32 :l_FMeCheZPGTgpIWQE_4

	nop

	:l_yyWrzQrRVnYUYnOe_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uvVWDumGeTSOtFXf_17

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_DuGOPumGwttVQxlo_0

	nop

	:l_LhqTVUFgJiAjtdfI_1
    return-void

	:after_last_instruction

	goto/32 :l_cQlYaIeiREuhDSEJ_2

	nop

	:l_DuGOPumGwttVQxlo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_LhqTVUFgJiAjtdfI_1

	nop

	:l_cQlYaIeiREuhDSEJ_2
	goto/32 :before_first_instruction

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KsdLezcTkdeRxlnb_0

	nop

	:l_GFieEgEgyyPjtPeL_14
	if-eq v0, v1, :gl_cFHjbPNGRehLmcCM

	goto/32 :cond_1

	:gl_cFHjbPNGRehLmcCM
	goto/32 :l_qMtfLnjPhDwpysLk_15

	nop

	:l_ritTGwrCCrUQeSRj_3
	rem-int v0, v0, v1
	goto/32 :l_bYLAappGvakyTBeI_4

	nop

	:l_YJAHUiaPtufeTtIk_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JWiopsDfWYbRhzIv_8

	nop

	:l_kKHyjjhJdZtGquTe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YMdTkEeDFFbUmkxx_18

	nop

	:l_tGkybBhiHYnORgMx_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_SyPlGQQMtEAfNdbW_12

	nop

	:l_KsdLezcTkdeRxlnb_0
	const v0, 10
	goto/32 :l_uVDXOqvUQwrgjVQH_1

	nop

	:l_qMtfLnjPhDwpysLk_15
    return-object v0

    :cond_1
	goto/32 :l_kYaaNAITKCBJxAWy_16

	nop

	:l_JWiopsDfWYbRhzIv_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RMhSvzGflaedsjXu_9

	nop

	:l_kYaaNAITKCBJxAWy_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kKHyjjhJdZtGquTe_17

	nop

	:l_DXIZmMHfbySLpYIC_2
	add-int v0, v0, v1
	goto/32 :l_ritTGwrCCrUQeSRj_3

	nop

	:l_SyPlGQQMtEAfNdbW_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NykZPbJqTSSGeaPC_13

	nop

	:l_eyrUvicxkwyfhWyw_6
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
	goto/32 :l_YJAHUiaPtufeTtIk_7

	nop

	:l_cGDGsPdzPfKwpJZo_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_eyrUvicxkwyfhWyw_6

	nop

	:l_RMhSvzGflaedsjXu_9
	if-eq v0, v1, :gl_WPJWCaahKSpTFjYB

	goto/32 :cond_0

	:gl_WPJWCaahKSpTFjYB
	goto/32 :l_MCjUcZqioiFgFkUX_10

	nop

	:l_uVDXOqvUQwrgjVQH_1
	const v1, 26
	goto/32 :l_DXIZmMHfbySLpYIC_2

	nop

	:l_bYLAappGvakyTBeI_4
	if-lez v0, :gl_VoUERfmlFNoVehEs

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_VoUERfmlFNoVehEs	goto/32 :l_cGDGsPdzPfKwpJZo_5

	nop

	:l_MCjUcZqioiFgFkUX_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tGkybBhiHYnORgMx_11

	nop

	:l_YMdTkEeDFFbUmkxx_18
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_QTqrkoCkTAxiYlok_19

	nop

	:l_QTqrkoCkTAxiYlok_19
	goto/32 :bRZpaDwCrNRYEYJt
	:l_NykZPbJqTSSGeaPC_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GFieEgEgyyPjtPeL_14

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_GJHkugkdzETAnsvE_0

	nop

	:l_OmnjoNMAtqkDNafV_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_TKNooeydqZhPkLxJ_21

	nop

	:l_jvxkMlmjcYgyxLlA_1
	const v1, 23
	goto/32 :l_hbkgHsDBuLCwSljm_2

	nop

	:l_vwKFIsqDjvdCtaYK_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_oWelaRLkpcahgRoX_11

	nop

	:l_rGjqZQPUAkoDpThw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_UsQlDMJHsajZrXEV_8

	nop

	:l_DbPaHxvlfuNUbvlD_3
	rem-int v0, v0, v1
	goto/32 :l_uHRJIwaMsDNZAOdA_4

	nop

	:l_ZRAwSZWrwsmZhSRZ_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_OmnjoNMAtqkDNafV_20

	nop

	:l_uHRJIwaMsDNZAOdA_4
	if-lez v0, :gl_iWqCFyHsguNUrHzk

	goto/32 :rVMTlbboZTcvEqnx

	:gl_iWqCFyHsguNUrHzk	goto/32 :l_YdFhZQVCdtaNpBYV_5

	nop

	:l_oWelaRLkpcahgRoX_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_weMESJoicnhPjwNK_12

	nop

	:l_cqoBYpmxghuBoTvd_25
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_MuLKfGWPHixPSOEe_26

	nop

	:l_hbkgHsDBuLCwSljm_2
	add-int v0, v0, v1
	goto/32 :l_DbPaHxvlfuNUbvlD_3

	nop

	:l_SpZynxhuisKXDAUt_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jNfswSoaWhcRxExS_15

	nop

	:l_UhFVDWIOKjtRPnuh_17
	if-nez v6, :gl_XsUiZkFALPhaHfPI

	goto/32 :cond_1

	:gl_XsUiZkFALPhaHfPI
	goto/32 :l_YKFLbvctbrjhLmoh_18

	nop

	:l_MuLKfGWPHixPSOEe_26
	goto/32 :pqEmlAThjdaimsCe
	:l_KViHALkoRWbClXOe_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_UhFVDWIOKjtRPnuh_17

	nop

	:l_YKFLbvctbrjhLmoh_18
    move-object v6, v4

	goto/32 :l_ZRAwSZWrwsmZhSRZ_19

	nop

	:l_GJHkugkdzETAnsvE_0
	const v0, 23
	goto/32 :l_jvxkMlmjcYgyxLlA_1

	nop

	:l_TKNooeydqZhPkLxJ_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_NQJjkpDsHXlzQcPc_22

	nop

	:l_pJxQBWfFabWfpcAo_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SpZynxhuisKXDAUt_14

	nop

	:l_wJFCCjlQnvAOkCen_6
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
	goto/32 :l_rGjqZQPUAkoDpThw_7

	nop

	:l_YdFhZQVCdtaNpBYV_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_wJFCCjlQnvAOkCen_6

	nop

	:l_NQJjkpDsHXlzQcPc_22
	if-nez v4, :gl_JluMVtCPvxGAAizP

	goto/32 :cond_0

	:gl_JluMVtCPvxGAAizP
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OeAtrKJSHtDkcfEV_23

	nop

	:l_GhmmPtcEXWbTqWZP_24
    return-object v0

	:after_last_instruction

	goto/32 :l_cqoBYpmxghuBoTvd_25

	nop

	:l_UdKNlnURvRzyvWCO_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_vwKFIsqDjvdCtaYK_10

	nop

	:l_jNfswSoaWhcRxExS_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_KViHALkoRWbClXOe_16

	nop

	:l_weMESJoicnhPjwNK_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_pJxQBWfFabWfpcAo_13

	nop

	:l_UsQlDMJHsajZrXEV_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UdKNlnURvRzyvWCO_9

	nop

	:l_OeAtrKJSHtDkcfEV_23
    const/4 v0, 0x0

	goto/32 :l_GhmmPtcEXWbTqWZP_24

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_HaMdBjtxniGOhQEG_0

	nop

	:l_FRCFoBmKyjXHUamh_13
	if-eq v2, v0, :gl_VbCvBwYNPFhIcRud

	goto/32 :cond_0

	:gl_VbCvBwYNPFhIcRud
	goto/32 :l_ijrUSdosKCXzdYCu_14

	nop

	:l_riHxDPAOIbUISGRP_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_QCkDPQImjncmwinX_10

	nop

	:l_BchwVwKYqfVKzFZI_35
	goto/32 :vZHwepLwvHfNOrKy
	:l_QuJzgaJbMRqezaMk_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PltnXPdYWwrotoNn_29

	nop

	:l_irSwgvIwoOgiLCYA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_tYiYrPpiuJgYIPsF_8

	nop

	:l_tYiYrPpiuJgYIPsF_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_riHxDPAOIbUISGRP_9

	nop

	:l_nSjynSaysdrFrlSI_1
	const v1, 31
	goto/32 :l_pDvFmBmHWxUdMInE_2

	nop

	:l_QCkDPQImjncmwinX_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jvBwqNINNYYqQvCD_11

	nop

	:l_pqQoVcpDwdvNpTcG_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_EmQBkKqXsPnxTtVj_31

	nop

	:l_vRAwiruTnqiwmyAn_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IrOdgbPkLWFsrAbz_33

	nop

	:l_VeRnFxioGTyjWgge_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_IRSFpjXGeYfguXyu_6

	nop

	:l_qezyumzGvJLJIUSs_12
    const/4 v3, 0x0

	goto/32 :l_FRCFoBmKyjXHUamh_13

	nop

	:l_HaMdBjtxniGOhQEG_0
	const v0, 31
	goto/32 :l_nSjynSaysdrFrlSI_1

	nop

	:l_FxSLvzwexmLijmBd_26
	if-eqz v3, :gl_joJvpNYTRxUMMiPk

	goto/32 :cond_2

	:gl_joJvpNYTRxUMMiPk
	goto/32 :l_NvCOBarifPtJbFeX_27

	nop

	:l_kDOoqIzloUwYrHVE_4
	if-lez v0, :gl_gxaIcHLOvPhoLvTe

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_gxaIcHLOvPhoLvTe	goto/32 :l_VeRnFxioGTyjWgge_5

	nop

	:l_SifXUyHvXtcokMAp_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_FxSLvzwexmLijmBd_26

	nop

	:l_cToOnNYVqXCPEbkK_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_fqNrDRFwNzAIxJYy_16

	nop

	:l_fqNrDRFwNzAIxJYy_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_BgYuLBNnFQgjBfGR_17

	nop

	:l_iiXhlhfkWQyPRNBp_34
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_BchwVwKYqfVKzFZI_35

	nop

	:l_aBknKcQWEbnyTPLC_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_eFMeyAMfyVAsmTzJ_23

	nop

	:l_BgYuLBNnFQgjBfGR_17
	if-eqz v4, :gl_YcDBNAnyWlynFgRH

	goto/32 :cond_1

	:gl_YcDBNAnyWlynFgRH
	goto/32 :l_UTnMsECNekVADfEr_18

	nop

	:l_UTnMsECNekVADfEr_18
    move-object v2, v3

	goto/32 :l_vmfiDxqDdCIQTOUN_19

	nop

	:l_BRNSAoCymBqGDOWv_20
    move-object v3, v2

	goto/32 :l_MHONmKvUMfLtFbdX_21

	nop

	:l_MHONmKvUMfLtFbdX_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_aBknKcQWEbnyTPLC_22

	nop

	:l_YwUKikTDNsVLgwej_24
	if-nez v3, :gl_ZUXfvoxOWhahLseF

	goto/32 :cond_2

	:gl_ZUXfvoxOWhahLseF
    .line 1190
	goto/32 :l_SifXUyHvXtcokMAp_25

	nop

	:l_NvCOBarifPtJbFeX_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_QuJzgaJbMRqezaMk_28

	nop

	:l_EmQBkKqXsPnxTtVj_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_vRAwiruTnqiwmyAn_32

	nop

	:l_vmfiDxqDdCIQTOUN_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_BRNSAoCymBqGDOWv_20

	nop

	:l_WpwaMGMwPvjppWYu_3
	rem-int v0, v0, v1
	goto/32 :l_kDOoqIzloUwYrHVE_4

	nop

	:l_eFMeyAMfyVAsmTzJ_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_YwUKikTDNsVLgwej_24

	nop

	:l_jvBwqNINNYYqQvCD_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qezyumzGvJLJIUSs_12

	nop

	:l_IRSFpjXGeYfguXyu_6
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
	goto/32 :l_irSwgvIwoOgiLCYA_7

	nop

	:l_PltnXPdYWwrotoNn_29
	if-eqz v3, :gl_DmVgdghHZquElPhz

	goto/32 :cond_3

	:gl_DmVgdghHZquElPhz
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_pqQoVcpDwdvNpTcG_30

	nop

	:l_IrOdgbPkLWFsrAbz_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iiXhlhfkWQyPRNBp_34

	nop

	:l_ijrUSdosKCXzdYCu_14
    move-object v2, v3

	goto/32 :l_cToOnNYVqXCPEbkK_15

	nop

	:l_pDvFmBmHWxUdMInE_2
	add-int v0, v0, v1
	goto/32 :l_WpwaMGMwPvjppWYu_3

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_bcwXjUmMBSGiLyAl_0

	nop

	:l_uLvgfJEMrHTFexgm_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_HBJbsPfkoZWchaiq_17

	nop

	:l_uvWTkzUxDKthqBPx_14
    move-object v2, v3

	goto/32 :l_VrMVNVlkPFzFOzkm_15

	nop

	:l_JJKDcDYWeyTZLMZs_29
	if-eqz v3, :gl_FIkrLzKqdozabvPV

	goto/32 :cond_3

	:gl_FIkrLzKqdozabvPV
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_indFqMDhwgbhWupg_30

	nop

	:l_sFcJfGKCCKqEfjla_4
	if-lez v0, :gl_TKqvGdhFkobbdkhh

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_TKqvGdhFkobbdkhh	goto/32 :l_NWOUdQIxggPJEjnJ_5

	nop

	:l_cWQMCzGgwCVRiNXb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_aOgmAzkLvANAmkgq_8

	nop

	:l_NNJtXXkyCIFGirGY_3
	rem-int v0, v0, v1
	goto/32 :l_sFcJfGKCCKqEfjla_4

	nop

	:l_mpRADkDiUXGVqdXm_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_InNSpZYkCSrQBXGu_23

	nop

	:l_hECrpBeYldvtPAYn_1
	const v1, 14
	goto/32 :l_IWdNuzluZUyIJUDI_2

	nop

	:l_xsBXdgqfCqKkzFpn_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_pQqudlFvlqghAuNH_28

	nop

	:l_indFqMDhwgbhWupg_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_SdzGDCyqCAaVEWbJ_31

	nop

	:l_tNiuIqVhRUZBIHeT_34
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_IQbFKgpZnOKTulOQ_35

	nop

	:l_pQqudlFvlqghAuNH_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JJKDcDYWeyTZLMZs_29

	nop

	:l_hLZncEGeysxyAvya_13
	if-eq v2, v0, :gl_FVOWSuYjFBGcdtDg

	goto/32 :cond_0

	:gl_FVOWSuYjFBGcdtDg
	goto/32 :l_uvWTkzUxDKthqBPx_14

	nop

	:l_aOgmAzkLvANAmkgq_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yPocxmfKYEttbZhM_9

	nop

	:l_vGsQSalDKZbIASde_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_ARjHhOhwNATGnmbZ_20

	nop

	:l_ZBoKqyzfDrFslfZP_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fkQPWqxKBckJiPfx_11

	nop

	:l_NWOUdQIxggPJEjnJ_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_dtNyAkuvsmANXWrx_6

	nop

	:l_dtNyAkuvsmANXWrx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_cWQMCzGgwCVRiNXb_7

	nop

	:l_bcwXjUmMBSGiLyAl_0
	const v0, 17
	goto/32 :l_hECrpBeYldvtPAYn_1

	nop

	:l_SdzGDCyqCAaVEWbJ_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_oAQTracEbWcudmxX_32

	nop

	:l_oAQTracEbWcudmxX_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qpvTeeeyKGssKRDk_33

	nop

	:l_yPocxmfKYEttbZhM_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_ZBoKqyzfDrFslfZP_10

	nop

	:l_qpvTeeeyKGssKRDk_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tNiuIqVhRUZBIHeT_34

	nop

	:l_IQbFKgpZnOKTulOQ_35
	goto/32 :LJyCOyGQHjOTyPdD
	:l_VrMVNVlkPFzFOzkm_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_uLvgfJEMrHTFexgm_16

	nop

	:l_dzEmOjCaINqtJIKJ_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_mpRADkDiUXGVqdXm_22

	nop

	:l_PQevBbnWHOArMNIY_24
	if-nez v3, :gl_cLIccVBzciKCjyFV

	goto/32 :cond_2

	:gl_cLIccVBzciKCjyFV
    .line 1140
	goto/32 :l_emkCBHLQsRZNSaCT_25

	nop

	:l_InNSpZYkCSrQBXGu_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_PQevBbnWHOArMNIY_24

	nop

	:l_HBJbsPfkoZWchaiq_17
	if-eqz v4, :gl_ocUFTHMJLQZFftdy

	goto/32 :cond_1

	:gl_ocUFTHMJLQZFftdy
	goto/32 :l_CijVxVyNewYPFCxS_18

	nop

	:l_ARjHhOhwNATGnmbZ_20
    move-object v3, v2

	goto/32 :l_dzEmOjCaINqtJIKJ_21

	nop

	:l_emkCBHLQsRZNSaCT_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_lOfyHUeJfVvyyjPv_26

	nop

	:l_CijVxVyNewYPFCxS_18
    move-object v2, v3

	goto/32 :l_vGsQSalDKZbIASde_19

	nop

	:l_IWdNuzluZUyIJUDI_2
	add-int v0, v0, v1
	goto/32 :l_NNJtXXkyCIFGirGY_3

	nop

	:l_fkQPWqxKBckJiPfx_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_njYHRXlBFROBborx_12

	nop

	:l_lOfyHUeJfVvyyjPv_26
	if-eqz v3, :gl_khsYgCVknCuILrOd

	goto/32 :cond_2

	:gl_khsYgCVknCuILrOd
	goto/32 :l_xsBXdgqfCqKkzFpn_27

	nop

	:l_njYHRXlBFROBborx_12
    const/4 v3, 0x0

	goto/32 :l_hLZncEGeysxyAvya_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VSlbXxxEivyNhaiN_0

	nop

	:l_GfChHGBuExFLPpOV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qkpyWXDYUHkpNpRX_9

	nop

	:l_FiXuwwNlMETsiNrh_26
	goto/32 :FYciNtSEqRzWALDZ
	:l_RqoMQhbtsQmCAIxG_4
	if-lez v0, :gl_kDCnZXytsbdkXxKY

	goto/32 :NcMAZCMmAcExGMwX

	:gl_kDCnZXytsbdkXxKY	goto/32 :l_aRquPHgfoNxBZizu_5

	nop

	:l_bpDjGrVsWxLHqNei_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BvPsQLZHHcxcfAmW_21

	nop

	:l_vuDyADrLtwgIVETY_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mDocmFBMGqRWdxPN_14

	nop

	:l_joIIXXuzFXYQcszo_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qmVMJUdSoJaexZiX_24

	nop

	:l_aRquPHgfoNxBZizu_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_rkyDdZNbWMyqwvSy_6

	nop

	:l_fsqMrFzxXXnwqTjB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GfChHGBuExFLPpOV_8

	nop

	:l_oLRiJXpEjXfRisob_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fmBXvRNnNepzuRKv_17

	nop

	:l_vIoiwbreTqpnWYhH_19
    const/16 v1, 0x7d

	goto/32 :l_bpDjGrVsWxLHqNei_20

	nop

	:l_mDocmFBMGqRWdxPN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LaaNzyiSDgptxDCd_15

	nop

	:l_CZlStVkTOtOznBov_25
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_FiXuwwNlMETsiNrh_26

	nop

	:l_LaaNzyiSDgptxDCd_15
    const/16 v1, 0x7b

	goto/32 :l_oLRiJXpEjXfRisob_16

	nop

	:l_ABXCNknATJdodpxj_11
    const/16 v1, 0x40

	goto/32 :l_lixfXGYvgVoQYUCQ_12

	nop

	:l_rkyDdZNbWMyqwvSy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_fsqMrFzxXXnwqTjB_7

	nop

	:l_qkpyWXDYUHkpNpRX_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rPMNLopxYbQlibNJ_10

	nop

	:l_VSlbXxxEivyNhaiN_0
	const v0, 25
	goto/32 :l_FlcUbQxWYFPdbSVT_1

	nop

	:l_BvPsQLZHHcxcfAmW_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zuAuKkvRappHBkOJ_22

	nop

	:l_JfJXEDGRZGCgfHnm_3
	rem-int v0, v0, v1
	goto/32 :l_RqoMQhbtsQmCAIxG_4

	nop

	:l_zuAuKkvRappHBkOJ_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_joIIXXuzFXYQcszo_23

	nop

	:l_lixfXGYvgVoQYUCQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vuDyADrLtwgIVETY_13

	nop

	:l_rPMNLopxYbQlibNJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ABXCNknATJdodpxj_11

	nop

	:l_FlcUbQxWYFPdbSVT_1
	const v1, 10
	goto/32 :l_ZgcnXmEncqRkUbbn_2

	nop

	:l_fmBXvRNnNepzuRKv_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JFgPYzXOHgqFbtbG_18

	nop

	:l_qmVMJUdSoJaexZiX_24
    return-object v0

	:after_last_instruction

	goto/32 :l_CZlStVkTOtOznBov_25

	nop

	:l_ZgcnXmEncqRkUbbn_2
	add-int v0, v0, v1
	goto/32 :l_JfJXEDGRZGCgfHnm_3

	nop

	:l_JFgPYzXOHgqFbtbG_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vIoiwbreTqpnWYhH_19

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_PVeAGrcaNLVXrgmW_0

	nop

	:l_VDmNFgfxIFNQvaTL_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_mgNMOLoPJGFRefbs_21

	nop

	:l_iZOmJNSLhoTGtMoX_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_edMSzrWApRwfwMby_19

	nop

	:l_HLVkeVsdqsYKgaxo_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QWgjqutiRNozlKQD_39

	nop

	:l_OwJdkzBmUTwBePuL_3
	rem-int v0, v0, v1
	goto/32 :l_pMRZxiRxiRvXwwAo_4

	nop

	:l_vdjJfoFpsRSRcgsf_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_IBllGilwDsaXaqHZ_23

	nop

	:l_AFRHrTcIbtyCHbid_26
	if-nez v1, :gl_QeymVghshWgTTlFN

	goto/32 :cond_3

	:gl_QeymVghshWgTTlFN
    .line 166
	goto/32 :l_OzpeSluEOQYTwXxc_27

	nop

	:l_VXFwoliwUJCsAiPZ_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_plQnMonZsfJvquLZ_15

	nop

	:l_BOWXYgWTmHiZosrb_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_fQYGuiJQgPTHvkFY_6

	nop

	:l_IBllGilwDsaXaqHZ_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_tFFDRGDZuvVLvdxH_24

	nop

	:l_wXagDDXXrjjgzqId_17
	if-eqz v1, :gl_nSvMhNIYomyPmbQo

	goto/32 :cond_1

	:gl_nSvMhNIYomyPmbQo
	goto/32 :l_iZOmJNSLhoTGtMoX_18

	nop

	:l_rxHMovUKKkImbaBW_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EHKzuXHfXdmiaCnd_36

	nop

	:l_YchkAKaCouuafYvw_44
	goto/32 :qGKCOuvoAsVxLUTY
	:l_RmypqqwXxozfmxsW_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AFRHrTcIbtyCHbid_26

	nop

	:l_mgNMOLoPJGFRefbs_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_vdjJfoFpsRSRcgsf_22

	nop

	:l_hQQLPCrRhKsLzouo_2
	add-int v0, v0, v1
	goto/32 :l_OwJdkzBmUTwBePuL_3

	nop

	:l_sLNaGSjuqvUTHOQZ_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_rxHMovUKKkImbaBW_35

	nop

	:l_lNehIkpCVDvTYHFQ_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nZBQXAEkEjvMeHxZ_41

	nop

	:l_qzwXyNFRIeANfiJc_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XssQcCYaVmymnLOA_13

	nop

	:l_XTizjvYSPieElOoI_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_sLNaGSjuqvUTHOQZ_34

	nop

	:l_lSqTKRBoDzyqLKeB_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_CTRtXHSGIzWULswk_8

	nop

	:l_edMSzrWApRwfwMby_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VDmNFgfxIFNQvaTL_20

	nop

	:l_UpVwiXZmUwuiMAhi_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HLVkeVsdqsYKgaxo_38

	nop

	:l_KOXSbQqhlsuexUoJ_43
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_YchkAKaCouuafYvw_44

	nop

	:l_plQnMonZsfJvquLZ_15
	if-eq v0, v1, :gl_JSFbnoGQcLkKMXMj

	goto/32 :cond_2

	:gl_JSFbnoGQcLkKMXMj
    .line 162
	goto/32 :l_ndpMqCwGneXysWZa_16

	nop

	:l_PVeAGrcaNLVXrgmW_0
	const v0, 7
	goto/32 :l_yAGRHIgyJPDJvlzj_1

	nop

	:l_tFFDRGDZuvVLvdxH_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_RmypqqwXxozfmxsW_25

	nop

	:l_euPOBKBvdgrHgnZM_42
    throw v1

	:after_last_instruction

	goto/32 :l_KOXSbQqhlsuexUoJ_43

	nop

	:l_fQYGuiJQgPTHvkFY_6
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
	goto/32 :l_lSqTKRBoDzyqLKeB_7

	nop

	:l_vmTXZPnhpMXFcONm_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_NALBLOrKuVOhLqGF_32

	nop

	:l_CTRtXHSGIzWULswk_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nvxUsVAcBswRpxzf_9

	nop

	:l_XssQcCYaVmymnLOA_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_VXFwoliwUJCsAiPZ_14

	nop

	:l_OzpeSluEOQYTwXxc_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_TrGipWDdsxscMwOU_28

	nop

	:l_OzJPcbkdKeDgcTXp_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_vmTXZPnhpMXFcONm_31

	nop

	:l_TrGipWDdsxscMwOU_28
    move-object v2, v0

	goto/32 :l_akIQEqwmPmSKiYmW_29

	nop

	:l_EHKzuXHfXdmiaCnd_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_UpVwiXZmUwuiMAhi_37

	nop

	:l_NALBLOrKuVOhLqGF_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_XTizjvYSPieElOoI_33

	nop

	:l_nZBQXAEkEjvMeHxZ_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_euPOBKBvdgrHgnZM_42

	nop

	:l_QWgjqutiRNozlKQD_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lNehIkpCVDvTYHFQ_40

	nop

	:l_akIQEqwmPmSKiYmW_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OzJPcbkdKeDgcTXp_30

	nop

	:l_KRmDXfzFrqqdKOwW_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qzwXyNFRIeANfiJc_12

	nop

	:l_SSOUxXVnkocodUgR_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_KRmDXfzFrqqdKOwW_11

	nop

	:l_nvxUsVAcBswRpxzf_9
	if-eq v0, v1, :gl_wtHdsvELyXTiAcsa

	goto/32 :cond_0

	:gl_wtHdsvELyXTiAcsa
	goto/32 :l_SSOUxXVnkocodUgR_10

	nop

	:l_yAGRHIgyJPDJvlzj_1
	const v1, 31
	goto/32 :l_hQQLPCrRhKsLzouo_2

	nop

	:l_ndpMqCwGneXysWZa_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_wXagDDXXrjjgzqId_17

	nop

	:l_pMRZxiRxiRvXwwAo_4
	if-lez v0, :gl_KMKAhIRviIXOZlpb

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_KMKAhIRviIXOZlpb	goto/32 :l_BOWXYgWTmHiZosrb_5

	nop

.end method
