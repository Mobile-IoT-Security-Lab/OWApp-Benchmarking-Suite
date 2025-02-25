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

	goto/32 :l_ZJKkwDFjvtlaWiJT_0

	nop

	:l_NHmWCQLnWNnQUnkc_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_civdGxZPEkNNyzBq_10

	nop

	:l_fMBHIDuzdjLlIkCg_2
	add-int v0, v0, v1
	goto/32 :l_jvxUaIHRTImvGEtH_3

	nop

	:l_KxJFoeVeNqJThfrb_8
    const-string v1, "onCloseHandler"

	goto/32 :l_NHmWCQLnWNnQUnkc_9

	nop

	:l_jkXOYEuwteRGgkfl_13
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_MZfdQSiIDhJCXoqN_14

	nop

	:l_LBrzyymTtjpZUezt_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_KxJFoeVeNqJThfrb_8

	nop

	:l_jvxUaIHRTImvGEtH_3
	rem-int v0, v0, v1
	goto/32 :l_xiylGosTyEmRWabr_4

	nop

	:l_uwDOXhysVhOUDbPY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBrzyymTtjpZUezt_7

	nop

	:l_nwyZTySnPKUcVSKU_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_uwDOXhysVhOUDbPY_6

	nop

	:l_civdGxZPEkNNyzBq_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_TbLRQjxHswuxLLbm_11

	nop

	:l_MZfdQSiIDhJCXoqN_14
	goto/32 :CTSaOgrdTxKImVTd
	:l_ZJKkwDFjvtlaWiJT_0
	const v0, 5
	goto/32 :l_pfZkxrdBAkRMrfkL_1

	nop

	:l_TbLRQjxHswuxLLbm_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AsfCtDPOsCPIqeHS_12

	nop

	:l_pfZkxrdBAkRMrfkL_1
	const v1, 29
	goto/32 :l_fMBHIDuzdjLlIkCg_2

	nop

	:l_AsfCtDPOsCPIqeHS_12
    return-void

	:after_last_instruction

	goto/32 :l_jkXOYEuwteRGgkfl_13

	nop

	:l_xiylGosTyEmRWabr_4
	if-lez v0, :gl_RWPcDYOyYBVfqsKn

	goto/32 :yuLGmICDkMLDgsgC

	:gl_RWPcDYOyYBVfqsKn	goto/32 :l_nwyZTySnPKUcVSKU_5

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_JvZaVokydvGLTAfF_0

	nop

	:l_HmEnGTfJPtoqVpKr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_WESxuhbsDoJbqPbU_2

	nop

	:l_JvZaVokydvGLTAfF_0
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
	goto/32 :l_HmEnGTfJPtoqVpKr_1

	nop

	:l_DjKOeUaFMrrdVQYz_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_OOgvvyzqmVjVSmYy_6

	nop

	:l_IHrXOhppFDbkfffi_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_TrwfIzjwtKbiGXbT_8

	nop

	:l_TrwfIzjwtKbiGXbT_8
    return-void

	:after_last_instruction

	goto/32 :l_NFbyuJDTQJqKaeFL_9

	nop

	:l_NFbyuJDTQJqKaeFL_9
	goto/32 :before_first_instruction

	:l_OOgvvyzqmVjVSmYy_6
    const/4 v0, 0x0

	goto/32 :l_IHrXOhppFDbkfffi_7

	nop

	:l_ZeIobHhvXMxnqCBF_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_DjKOeUaFMrrdVQYz_5

	nop

	:l_jWwMsNgdtISEOOdJ_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ZeIobHhvXMxnqCBF_4

	nop

	:l_WESxuhbsDoJbqPbU_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_jWwMsNgdtISEOOdJ_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_qrPQSmMIMJAPAmyv_0

	nop

	:l_eqQxUNfyruzPZWoE_7
	goto/32 :before_first_instruction

	:l_DQEKLUHWcnwueiCs_3
    mul-int p2, p0, p1

	goto/32 :l_cGrYQZkKaaoNHPci_4

	nop

	:l_qrPQSmMIMJAPAmyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SomGsNwUqOMQhFLC_1

	nop

	:l_cGrYQZkKaaoNHPci_4
    add-int p3, p2, p1

	goto/32 :l_YLsssODqTbLNZkbR_5

	nop

	:l_SomGsNwUqOMQhFLC_1
    const/16 p0, 0x2a

	goto/32 :l_WeUcxeNjZLkWHpdE_2

	nop

	:l_YLsssODqTbLNZkbR_5
    int-to-double p0, p3

	goto/32 :l_RwqAmhQCyvQInEbi_6

	nop

	:l_WeUcxeNjZLkWHpdE_2
    const/16 p1, 0xd2

	goto/32 :l_DQEKLUHWcnwueiCs_3

	nop

	:l_RwqAmhQCyvQInEbi_6
    return-void

	:after_last_instruction

	goto/32 :l_eqQxUNfyruzPZWoE_7

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_mIMdBFcRdgFQKrZo_0

	nop

	:l_TRBQGVINKwqYCCRF_5
    int-to-double p0, p3

	goto/32 :l_IOpNeEfEexJpNMuX_6

	nop

	:l_yuOvqPOucmVLpXMQ_3
    mul-int p2, p0, p1

	goto/32 :l_LkMDAkxMeLSCsyYS_4

	nop

	:l_lRxmnokhZWHrgzvs_2
    const/16 p1, 0xd2

	goto/32 :l_yuOvqPOucmVLpXMQ_3

	nop

	:l_IOpNeEfEexJpNMuX_6
    return-void

	:after_last_instruction

	goto/32 :l_BUjZQimhUxZILXwl_7

	nop

	:l_PsEkqDKDqfecFZSG_1
    const/16 p0, 0x2a

	goto/32 :l_lRxmnokhZWHrgzvs_2

	nop

	:l_BUjZQimhUxZILXwl_7
	goto/32 :before_first_instruction

	:l_mIMdBFcRdgFQKrZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsEkqDKDqfecFZSG_1

	nop

	:l_LkMDAkxMeLSCsyYS_4
    add-int p3, p2, p1

	goto/32 :l_TRBQGVINKwqYCCRF_5

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_OOikikMCCWfYZExC_0

	nop

	:l_gWamwbntpZqRuKaA_1
    const/16 p0, 0x2a

	goto/32 :l_YBwTXlsVGkrCOCOt_2

	nop

	:l_bCwnljuQgXwtumSy_4
    add-int p3, p2, p1

	goto/32 :l_CsxkwgckmeKwyzzX_5

	nop

	:l_NsDNrIXewxllOdyC_3
    mul-int p2, p0, p1

	goto/32 :l_bCwnljuQgXwtumSy_4

	nop

	:l_zZfpQjxNJuCKPWez_6
    return-void

	:after_last_instruction

	goto/32 :l_tDEiEljILbWvFZoD_7

	nop

	:l_CsxkwgckmeKwyzzX_5
    int-to-double p0, p3

	goto/32 :l_zZfpQjxNJuCKPWez_6

	nop

	:l_tDEiEljILbWvFZoD_7
	goto/32 :before_first_instruction

	:l_OOikikMCCWfYZExC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWamwbntpZqRuKaA_1

	nop

	:l_YBwTXlsVGkrCOCOt_2
    const/16 p1, 0xd2

	goto/32 :l_NsDNrIXewxllOdyC_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_yLzcyjHtUOWVlQyV_0

	nop

	:l_yLzcyjHtUOWVlQyV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_eYAuzhdiPBciKasU_1

	nop

	:l_eYAuzhdiPBciKasU_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_ooXqkLDkqYwammdg_2

	nop

	:l_sApPmynanaDQVmeK_3
	goto/32 :before_first_instruction

	:l_ooXqkLDkqYwammdg_2
    return-void

	:after_last_instruction

	goto/32 :l_sApPmynanaDQVmeK_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_areNLaoJyTYdQvMF_0

	nop

	:l_tgzgMUSMvfVhPaXH_3
    mul-int p2, p0, p1

	goto/32 :l_VQvoroKsyWYjWTDO_4

	nop

	:l_GnwPCFCLOCFeNyTL_6
    return-void

	:after_last_instruction

	goto/32 :l_nKWzcBdjFwzDqjJC_7

	nop

	:l_nKWzcBdjFwzDqjJC_7
	goto/32 :before_first_instruction

	:l_areNLaoJyTYdQvMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVjftelkDUBiiTYH_1

	nop

	:l_JVjftelkDUBiiTYH_1
    const/16 p0, 0x2a

	goto/32 :l_xOFcvjQdvNZHghZd_2

	nop

	:l_ZfKTYbxYgFXkESaZ_5
    int-to-double p0, p3

	goto/32 :l_GnwPCFCLOCFeNyTL_6

	nop

	:l_xOFcvjQdvNZHghZd_2
    const/16 p1, 0xd2

	goto/32 :l_tgzgMUSMvfVhPaXH_3

	nop

	:l_VQvoroKsyWYjWTDO_4
    add-int p3, p2, p1

	goto/32 :l_ZfKTYbxYgFXkESaZ_5

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ELsfpeyTBLmTvZYF_0

	nop

	:l_XQktEPrlaAtHazdy_5
    int-to-double p0, p3

	goto/32 :l_knmZCFKSEkXLQItH_6

	nop

	:l_cvqIuGsaaSHzuYeo_4
    add-int p3, p2, p1

	goto/32 :l_XQktEPrlaAtHazdy_5

	nop

	:l_hYGPESpGiaQcVBvD_2
    const/16 p1, 0xd2

	goto/32 :l_TmHWhnjsMPaASgYS_3

	nop

	:l_YALBwRVJjqwIOzFk_7
	goto/32 :before_first_instruction

	:l_ELsfpeyTBLmTvZYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiavqxWYKDfigJyu_1

	nop

	:l_GiavqxWYKDfigJyu_1
    const/16 p0, 0x2a

	goto/32 :l_hYGPESpGiaQcVBvD_2

	nop

	:l_TmHWhnjsMPaASgYS_3
    mul-int p2, p0, p1

	goto/32 :l_cvqIuGsaaSHzuYeo_4

	nop

	:l_knmZCFKSEkXLQItH_6
    return-void

	:after_last_instruction

	goto/32 :l_YALBwRVJjqwIOzFk_7

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BWExQpkJKomvOMHp_0

	nop

	:l_WipMCJMCJbAalIKj_5
    int-to-double p0, p3

	goto/32 :l_XPBoIfJYzKNWVbpV_6

	nop

	:l_XPBoIfJYzKNWVbpV_6
    return-void

	:after_last_instruction

	goto/32 :l_mCSQupffHaqayAPE_7

	nop

	:l_BWExQpkJKomvOMHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxwgXqVUVhYBJBnp_1

	nop

	:l_fvaOYbLTmunScqCE_2
    const/16 p1, 0xd2

	goto/32 :l_MHSqCKyYoBzTlQwW_3

	nop

	:l_NxwgXqVUVhYBJBnp_1
    const/16 p0, 0x2a

	goto/32 :l_fvaOYbLTmunScqCE_2

	nop

	:l_mCSQupffHaqayAPE_7
	goto/32 :before_first_instruction

	:l_icrlemEASlDewaOu_4
    add-int p3, p2, p1

	goto/32 :l_WipMCJMCJbAalIKj_5

	nop

	:l_MHSqCKyYoBzTlQwW_3
    mul-int p2, p0, p1

	goto/32 :l_icrlemEASlDewaOu_4

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_kPoaxyhFlDnJMrfs_0

	nop

	:l_ZHWhqCqUqFVouHnX_2
    return v0

	:after_last_instruction

	goto/32 :l_uIACpMNCLBTJBZCF_3

	nop

	:l_uIACpMNCLBTJBZCF_3
	goto/32 :before_first_instruction

	:l_kPoaxyhFlDnJMrfs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_eaMBrMTeedaqcJsf_1

	nop

	:l_eaMBrMTeedaqcJsf_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_ZHWhqCqUqFVouHnX_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SICZ)V
    .locals 0

	goto/32 :l_RIkswAIuwooQMHyP_0

	nop

	:l_QYPiHjgZZqpXztug_7
	goto/32 :before_first_instruction

	:l_yGhOXuTccLGDVzeF_6
    return-void

	:after_last_instruction

	goto/32 :l_QYPiHjgZZqpXztug_7

	nop

	:l_nqEMHLVJnyLjLiFH_1
    const/16 p0, 0x2a

	goto/32 :l_JvouXfcaAMeyxIPd_2

	nop

	:l_JvouXfcaAMeyxIPd_2
    const/16 p1, 0xd2

	goto/32 :l_opThylBJLXneVGBn_3

	nop

	:l_RIkswAIuwooQMHyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqEMHLVJnyLjLiFH_1

	nop

	:l_zNRfBkrBMHRfdtAi_5
    int-to-double p0, p3

	goto/32 :l_yGhOXuTccLGDVzeF_6

	nop

	:l_DsRYhZpPfONgmKFb_4
    add-int p3, p2, p1

	goto/32 :l_zNRfBkrBMHRfdtAi_5

	nop

	:l_opThylBJLXneVGBn_3
    mul-int p2, p0, p1

	goto/32 :l_DsRYhZpPfONgmKFb_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCZI)V
    .locals 0

	goto/32 :l_ECzjhPnKjoNgYYLW_0

	nop

	:l_ECzjhPnKjoNgYYLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFwQYxglHEwTWXAq_1

	nop

	:l_gNtiXtsynAwwNjyW_7
	goto/32 :before_first_instruction

	:l_oRhGlpmlPjauTWYt_2
    const/16 p1, 0xd2

	goto/32 :l_YEIviFpyVgiemkhY_3

	nop

	:l_JcDaEeGQxXoASXVh_4
    add-int p3, p2, p1

	goto/32 :l_fZLAJCLTnFCWLaTw_5

	nop

	:l_YEIviFpyVgiemkhY_3
    mul-int p2, p0, p1

	goto/32 :l_JcDaEeGQxXoASXVh_4

	nop

	:l_hFDnohPBxSYnMkqD_6
    return-void

	:after_last_instruction

	goto/32 :l_gNtiXtsynAwwNjyW_7

	nop

	:l_fZLAJCLTnFCWLaTw_5
    int-to-double p0, p3

	goto/32 :l_hFDnohPBxSYnMkqD_6

	nop

	:l_iFwQYxglHEwTWXAq_1
    const/16 p0, 0x2a

	goto/32 :l_oRhGlpmlPjauTWYt_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCIZ)V
    .locals 0

	goto/32 :l_PMWScjzlGfgSCGnS_0

	nop

	:l_TJYfEgJLLrYtlbLP_6
    return-void

	:after_last_instruction

	goto/32 :l_DPZLfFhPmTUsOPaF_7

	nop

	:l_PMWScjzlGfgSCGnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKPHoZepgcKwvJdX_1

	nop

	:l_kFjogNfxDemtZDRj_5
    int-to-double p0, p3

	goto/32 :l_TJYfEgJLLrYtlbLP_6

	nop

	:l_DPZLfFhPmTUsOPaF_7
	goto/32 :before_first_instruction

	:l_AyzFMnnvfDGniSMp_3
    mul-int p2, p0, p1

	goto/32 :l_CrJHQVvlhDZIJcFT_4

	nop

	:l_cKPHoZepgcKwvJdX_1
    const/16 p0, 0x2a

	goto/32 :l_lGlajZSDIuJfXuUc_2

	nop

	:l_lGlajZSDIuJfXuUc_2
    const/16 p1, 0xd2

	goto/32 :l_AyzFMnnvfDGniSMp_3

	nop

	:l_CrJHQVvlhDZIJcFT_4
    add-int p3, p2, p1

	goto/32 :l_kFjogNfxDemtZDRj_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_bBGNYcTbcfjEWsOn_0

	nop

	:l_ZIKBwHwfdlLyIrdQ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_AkvzcghayVwbTmLQ_2

	nop

	:l_xixjUihwDsdImNLQ_3
	goto/32 :before_first_instruction

	:l_bBGNYcTbcfjEWsOn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_ZIKBwHwfdlLyIrdQ_1

	nop

	:l_AkvzcghayVwbTmLQ_2
    return-void

	:after_last_instruction

	goto/32 :l_xixjUihwDsdImNLQ_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dzZglpWXHSGgKHlL_0

	nop

	:l_udMSwHUeThocGXnx_1
    const/16 p0, 0x2a

	goto/32 :l_UAnhbkZEcDcdpzQo_2

	nop

	:l_hdajsEOWNroRRmyL_7
	goto/32 :before_first_instruction

	:l_ptIwXVRkMLpHAwyz_5
    int-to-double p0, p3

	goto/32 :l_pBxHRjYhJssjOhTT_6

	nop

	:l_lYEHtktgXDKTUEhv_4
    add-int p3, p2, p1

	goto/32 :l_ptIwXVRkMLpHAwyz_5

	nop

	:l_pBxHRjYhJssjOhTT_6
    return-void

	:after_last_instruction

	goto/32 :l_hdajsEOWNroRRmyL_7

	nop

	:l_dzZglpWXHSGgKHlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udMSwHUeThocGXnx_1

	nop

	:l_UAnhbkZEcDcdpzQo_2
    const/16 p1, 0xd2

	goto/32 :l_EhMFUEPiNIDEBInr_3

	nop

	:l_EhMFUEPiNIDEBInr_3
    mul-int p2, p0, p1

	goto/32 :l_lYEHtktgXDKTUEhv_4

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_aJNrCqJOTGdndKCY_0

	nop

	:l_EBiyIHgnfRnrUPsu_4
    add-int p3, p2, p1

	goto/32 :l_pdEahsIwrxiGLWBd_5

	nop

	:l_qXbDjlHsYsdPAYsC_3
    mul-int p2, p0, p1

	goto/32 :l_EBiyIHgnfRnrUPsu_4

	nop

	:l_yswIwqrCySZxAwlR_1
    const/16 p0, 0x2a

	goto/32 :l_OlLKtEULwMZALddB_2

	nop

	:l_XHPjmxllTocBjANp_6
    return-void

	:after_last_instruction

	goto/32 :l_hREcLPxjlaGUXYPB_7

	nop

	:l_hREcLPxjlaGUXYPB_7
	goto/32 :before_first_instruction

	:l_pdEahsIwrxiGLWBd_5
    int-to-double p0, p3

	goto/32 :l_XHPjmxllTocBjANp_6

	nop

	:l_aJNrCqJOTGdndKCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yswIwqrCySZxAwlR_1

	nop

	:l_OlLKtEULwMZALddB_2
    const/16 p1, 0xd2

	goto/32 :l_qXbDjlHsYsdPAYsC_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_AhNIADknBqKoFMuG_0

	nop

	:l_AhNIADknBqKoFMuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFCjYRfyqgRKywDg_1

	nop

	:l_pANWvNKBfsAJimJd_4
    add-int p3, p2, p1

	goto/32 :l_mzbQWqmBgdJzUpJo_5

	nop

	:l_xFCjYRfyqgRKywDg_1
    const/16 p0, 0x2a

	goto/32 :l_QIrHQWLWCLUqtEjb_2

	nop

	:l_mzbQWqmBgdJzUpJo_5
    int-to-double p0, p3

	goto/32 :l_CysSWnuJEtqBlHsG_6

	nop

	:l_EKRgsuXMkePSkpKW_3
    mul-int p2, p0, p1

	goto/32 :l_pANWvNKBfsAJimJd_4

	nop

	:l_CysSWnuJEtqBlHsG_6
    return-void

	:after_last_instruction

	goto/32 :l_PAQxVBOTpHvIJZrw_7

	nop

	:l_PAQxVBOTpHvIJZrw_7
	goto/32 :before_first_instruction

	:l_QIrHQWLWCLUqtEjb_2
    const/16 p1, 0xd2

	goto/32 :l_EKRgsuXMkePSkpKW_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qgEMzsxLzSTTGgPG_0

	nop

	:l_qgEMzsxLzSTTGgPG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_RyxAnrGrEUFCxowK_1

	nop

	:l_RyxAnrGrEUFCxowK_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KdsdaunmuaxQOqFD_2

	nop

	:l_KdsdaunmuaxQOqFD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eJODjqhYXOnXShFz_3

	nop

	:l_eJODjqhYXOnXShFz_3
	goto/32 :before_first_instruction

.end method

.method private final countQueueSize(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zacepTUyQTKvlCUn_0

	nop

	:l_EVIrKIMdpwDXGEeV_1
    const/16 p0, 0x2a

	goto/32 :l_LstEobLRoSeknQuC_2

	nop

	:l_EsiNXSaNaNeuAXGd_3
    mul-int p2, p0, p1

	goto/32 :l_FrumidNxSAIpBHjz_4

	nop

	:l_HaXfKXnzoprWxFhL_6
    return-void

	:after_last_instruction

	goto/32 :l_WoqKeOyOomMIBmGJ_7

	nop

	:l_WoqKeOyOomMIBmGJ_7
	goto/32 :before_first_instruction

	:l_zacepTUyQTKvlCUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVIrKIMdpwDXGEeV_1

	nop

	:l_FrumidNxSAIpBHjz_4
    add-int p3, p2, p1

	goto/32 :l_hJzuRgvZQHCBKJFm_5

	nop

	:l_LstEobLRoSeknQuC_2
    const/16 p1, 0xd2

	goto/32 :l_EsiNXSaNaNeuAXGd_3

	nop

	:l_hJzuRgvZQHCBKJFm_5
    int-to-double p0, p3

	goto/32 :l_HaXfKXnzoprWxFhL_6

	nop

.end method

.method private final countQueueSize(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_zYBQOfKEmAHMPmXY_0

	nop

	:l_zYBQOfKEmAHMPmXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJalFXaCpXfOLwJw_1

	nop

	:l_TXojcizVhwrpzoeS_6
    return-void

	:after_last_instruction

	goto/32 :l_xHAqWRlePkhBOBTc_7

	nop

	:l_xHAqWRlePkhBOBTc_7
	goto/32 :before_first_instruction

	:l_LqlZvIcLrqHefjlA_5
    int-to-double p0, p3

	goto/32 :l_TXojcizVhwrpzoeS_6

	nop

	:l_ujTahnsflivTVTRi_3
    mul-int p2, p0, p1

	goto/32 :l_IgATInoJPiohkDnP_4

	nop

	:l_KJalFXaCpXfOLwJw_1
    const/16 p0, 0x2a

	goto/32 :l_FxelcCOuJxaSYIOW_2

	nop

	:l_IgATInoJPiohkDnP_4
    add-int p3, p2, p1

	goto/32 :l_LqlZvIcLrqHefjlA_5

	nop

	:l_FxelcCOuJxaSYIOW_2
    const/16 p1, 0xd2

	goto/32 :l_ujTahnsflivTVTRi_3

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_mQqisBereHRoopJG_0

	nop

	:l_DDKIUUomAATTGvWr_1
    const/16 p0, 0x2a

	goto/32 :l_ZFMXKonkCAnjpIdM_2

	nop

	:l_CXnroUaUTsqQIrHA_3
    mul-int p2, p0, p1

	goto/32 :l_GVBPbhZAmWtakZtw_4

	nop

	:l_WzcwxFvbmFesQigU_5
    int-to-double p0, p3

	goto/32 :l_dGZdPOVEHTGqYskG_6

	nop

	:l_mQqisBereHRoopJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDKIUUomAATTGvWr_1

	nop

	:l_GVBPbhZAmWtakZtw_4
    add-int p3, p2, p1

	goto/32 :l_WzcwxFvbmFesQigU_5

	nop

	:l_ZFMXKonkCAnjpIdM_2
    const/16 p1, 0xd2

	goto/32 :l_CXnroUaUTsqQIrHA_3

	nop

	:l_dGZdPOVEHTGqYskG_6
    return-void

	:after_last_instruction

	goto/32 :l_zgRIjfMsnPnzkKOP_7

	nop

	:l_zgRIjfMsnPnzkKOP_7
	goto/32 :before_first_instruction

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_zrKiTsTBzsIaoPOf_0

	nop

	:l_PaKqCWYPmmtqFDAW_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_FMPFqppocIwPEQYa_10

	nop

	:l_FMPFqppocIwPEQYa_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tqaclTqmiBOKjWWu_11

	nop

	:l_cJdSDQFIjYOPLKUE_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_LIZRzCrfgPzsherL_6

	nop

	:l_zrKiTsTBzsIaoPOf_0
	const v0, 28
	goto/32 :l_WHDrFgOjYTAlovAJ_1

	nop

	:l_OWchCbdImFCTXzyV_21
    return v0

	:after_last_instruction

	goto/32 :l_YPqadFOfiJjTAENH_22

	nop

	:l_YPqadFOfiJjTAENH_22
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_gsAmYpnSqxqtVOLX_23

	nop

	:l_SXTXbMIcVQvkPFRZ_4
	if-lez v0, :gl_qzybJKRJxiBUgUOv

	goto/32 :doSshuZTDuAAmACO

	:gl_qzybJKRJxiBUgUOv	goto/32 :l_cJdSDQFIjYOPLKUE_5

	nop

	:l_OSlsScemNXClIPSB_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_VozEgtMVCSmxPxyJ_19

	nop

	:l_nUapykMmgjrxoXls_13
	if-eqz v4, :gl_xhXldQWLiAdFuAme

	goto/32 :cond_1

	:gl_xhXldQWLiAdFuAme
    .line 1198
	goto/32 :l_QZxitjlRQDhMPdXO_14

	nop

	:l_tqaclTqmiBOKjWWu_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_JmafIkJoPoiMmhvm_12

	nop

	:l_YDZtlYRKJSrexnlN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_PaKqCWYPmmtqFDAW_9

	nop

	:l_LZGsgPaMZcAubiqE_2
	add-int v0, v0, v1
	goto/32 :l_qVUUjXGypBmbiofc_3

	nop

	:l_VozEgtMVCSmxPxyJ_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_IexCOSgcRdwPETNE_20

	nop

	:l_JmafIkJoPoiMmhvm_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_nUapykMmgjrxoXls_13

	nop

	:l_SKIBKPkDybdvhGdb_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_OSlsScemNXClIPSB_18

	nop

	:l_TKFZdCQwiCDCwuFu_15
	if-nez v4, :gl_XbzaMugNDTOPsWlB

	goto/32 :cond_0

	:gl_XbzaMugNDTOPsWlB
	goto/32 :l_GMAxIiDWQfCpLFoj_16

	nop

	:l_sNBliGXqbaGArgHO_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_YDZtlYRKJSrexnlN_8

	nop

	:l_GMAxIiDWQfCpLFoj_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SKIBKPkDybdvhGdb_17

	nop

	:l_qVUUjXGypBmbiofc_3
	rem-int v0, v0, v1
	goto/32 :l_SXTXbMIcVQvkPFRZ_4

	nop

	:l_LIZRzCrfgPzsherL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_sNBliGXqbaGArgHO_7

	nop

	:l_gsAmYpnSqxqtVOLX_23
	goto/32 :jzhiwYhWXtHPWMHW
	:l_IexCOSgcRdwPETNE_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OWchCbdImFCTXzyV_21

	nop

	:l_QZxitjlRQDhMPdXO_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TKFZdCQwiCDCwuFu_15

	nop

	:l_WHDrFgOjYTAlovAJ_1
	const v1, 17
	goto/32 :l_LZGsgPaMZcAubiqE_2

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_RsKaOFywnSVafWDr_0

	nop

	:l_AHgIbbnpPTvCdGGt_6
    return-void

	:after_last_instruction

	goto/32 :l_FfdSxcpzlZDvFogC_7

	nop

	:l_FfdSxcpzlZDvFogC_7
	goto/32 :before_first_instruction

	:l_MVvcDGhTEuiMQQCn_5
    int-to-double p0, p3

	goto/32 :l_AHgIbbnpPTvCdGGt_6

	nop

	:l_RsKaOFywnSVafWDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piMLrUvOpgWMIabq_1

	nop

	:l_XAtguSoAjnAWCigr_4
    add-int p3, p2, p1

	goto/32 :l_MVvcDGhTEuiMQQCn_5

	nop

	:l_XqYthXfsOJSPcElR_3
    mul-int p2, p0, p1

	goto/32 :l_XAtguSoAjnAWCigr_4

	nop

	:l_HZdWdsSZhScxbxPB_2
    const/16 p1, 0xd2

	goto/32 :l_XqYthXfsOJSPcElR_3

	nop

	:l_piMLrUvOpgWMIabq_1
    const/16 p0, 0x2a

	goto/32 :l_HZdWdsSZhScxbxPB_2

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_SArxRdeDfsQeeeQP_0

	nop

	:l_cJDJmpSFIPETokVD_5
    int-to-double p0, p3

	goto/32 :l_nLEPzcLoCiHYdmUO_6

	nop

	:l_hBjZroKztNiximoU_1
    const/16 p0, 0x2a

	goto/32 :l_RglzfsuvktnMtkPC_2

	nop

	:l_LVPgcqhbSviaSPCy_4
    add-int p3, p2, p1

	goto/32 :l_cJDJmpSFIPETokVD_5

	nop

	:l_NdbCRuFEoyXlFdtC_3
    mul-int p2, p0, p1

	goto/32 :l_LVPgcqhbSviaSPCy_4

	nop

	:l_SArxRdeDfsQeeeQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBjZroKztNiximoU_1

	nop

	:l_BOaQWtdrTAaPZRqo_7
	goto/32 :before_first_instruction

	:l_nLEPzcLoCiHYdmUO_6
    return-void

	:after_last_instruction

	goto/32 :l_BOaQWtdrTAaPZRqo_7

	nop

	:l_RglzfsuvktnMtkPC_2
    const/16 p1, 0xd2

	goto/32 :l_NdbCRuFEoyXlFdtC_3

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_kBwdUzntzNtbTRBV_0

	nop

	:l_TUlyGqKVuoReJUAr_5
    int-to-double p0, p3

	goto/32 :l_TSDSYWABgkgYCxNn_6

	nop

	:l_TSDSYWABgkgYCxNn_6
    return-void

	:after_last_instruction

	goto/32 :l_MlyqSmydxUUGmqBa_7

	nop

	:l_EGJqVVrkaHfIwpBi_2
    const/16 p1, 0xd2

	goto/32 :l_gtHiyjkLDAJDJVTC_3

	nop

	:l_kBwdUzntzNtbTRBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oINvuJtAbzYYinPD_1

	nop

	:l_oINvuJtAbzYYinPD_1
    const/16 p0, 0x2a

	goto/32 :l_EGJqVVrkaHfIwpBi_2

	nop

	:l_KvxAXUTRxbXfrgOk_4
    add-int p3, p2, p1

	goto/32 :l_TUlyGqKVuoReJUAr_5

	nop

	:l_gtHiyjkLDAJDJVTC_3
    mul-int p2, p0, p1

	goto/32 :l_KvxAXUTRxbXfrgOk_4

	nop

	:l_MlyqSmydxUUGmqBa_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_oyIVHFETYIgnUTOC_0

	nop

	:l_MgYHpjISgkSLTpqW_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_mDbtISvbTgmvQBcg_22

	nop

	:l_pftCZRtFnEbTxpjD_53
	goto/32 :SwzGyitPTpMmljAo
	:l_OoVenfBpIWRSlVoA_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_ANuCoNTfpBOQoTRw_20

	nop

	:l_SoHdojdWoDtvbXCY_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mvfzWDYyEejAwrEJ_47

	nop

	:l_WlGdXHqhUQkwEDRV_37
    const-string v4, ",queueSize="

	goto/32 :l_jQFPvfCtVFsoUApP_38

	nop

	:l_mvfzWDYyEejAwrEJ_47
    const-string v4, ",closedForSend="

	goto/32 :l_BrlsNxhjzIbOQQiM_48

	nop

	:l_LqTEenulYwrmzpLm_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_fiDafiYPprCYnbqV_28

	nop

	:l_MZLeyxoZyddWUcxD_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_CiTiqkOlVknXCaNU_35

	nop

	:l_CRRxrgqrWENXPtuc_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_fohTSrtcaAYUzNMx_32

	nop

	:l_FdXeQTiNrglaEXsh_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yprFZYoUkAAoVahR_26

	nop

	:l_HjzUpxxPYgGwnAvn_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DveGfqiBcVmiIljW_14

	nop

	:l_WqxbVjKqPMWozBzX_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fhANEMZcNikziAFr_9

	nop

	:l_anmGZHmjIFczzcJu_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cknFaECfsEOzeoiA_16

	nop

	:l_YOdaDhUUXyduzdvR_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WlGdXHqhUQkwEDRV_37

	nop

	:l_BrlsNxhjzIbOQQiM_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OGVnYVASPFarSChh_49

	nop

	:l_yprFZYoUkAAoVahR_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LqTEenulYwrmzpLm_27

	nop

	:l_FQRUkYWifhtCtFZF_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_HjzUpxxPYgGwnAvn_13

	nop

	:l_oeNBJhnxysymUMBC_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_MSHccxcaShLTonqX_42

	nop

	:l_FGqtDELnxeLzDyCF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_bistuJbqKovcoHaU_7

	nop

	:l_fiDafiYPprCYnbqV_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UJGnRnAmnHrWRtqU_29

	nop

	:l_CiTiqkOlVknXCaNU_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YOdaDhUUXyduzdvR_36

	nop

	:l_dAswtUAEhereIWSU_11
    const-string v1, "EmptyQueue"

	goto/32 :l_FQRUkYWifhtCtFZF_12

	nop

	:l_wXRBsWukedIowPBf_10
	if-eq v0, v1, :gl_YtdQccWahztdMkYi

	goto/32 :cond_0

	:gl_YtdQccWahztdMkYi
	goto/32 :l_dAswtUAEhereIWSU_11

	nop

	:l_bistuJbqKovcoHaU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_WqxbVjKqPMWozBzX_8

	nop

	:l_qtajeAzUPQuLDolW_18
	if-nez v1, :gl_qAkoEaDYjfSrNPeR

	goto/32 :cond_2

	:gl_qAkoEaDYjfSrNPeR
	goto/32 :l_OoVenfBpIWRSlVoA_19

	nop

	:l_UYtAkvDldBsxzjjK_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_CjSrqBFOGdgmrVqR_45

	nop

	:l_CWPwCzpyrJEtDpsw_51
    return-object v1

	:after_last_instruction

	goto/32 :l_jNhTayPpbxNiJKNy_52

	nop

	:l_IfDxdyoUGxLIsDFq_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_CWPwCzpyrJEtDpsw_51

	nop

	:l_fohTSrtcaAYUzNMx_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WzHaccNueGxTkXQT_33

	nop

	:l_oyIVHFETYIgnUTOC_0
	const v0, 17
	goto/32 :l_ONSIKdCyQoRUqnRS_1

	nop

	:l_cknFaECfsEOzeoiA_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_HOtSeZwYBuUFIKam_17

	nop

	:l_MSHccxcaShLTonqX_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lNUrjzjYZfijYEry_43

	nop

	:l_WzHaccNueGxTkXQT_33
	if-ne v2, v0, :gl_TsdJcAIEstjRLeHl

	goto/32 :cond_4

	:gl_TsdJcAIEstjRLeHl
    .line 447
	goto/32 :l_MZLeyxoZyddWUcxD_34

	nop

	:l_gbGnZyNtgIGrQCes_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_FGqtDELnxeLzDyCF_6

	nop

	:l_jiJUBprNwUveQFiB_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_FdXeQTiNrglaEXsh_25

	nop

	:l_ONSIKdCyQoRUqnRS_1
	const v1, 28
	goto/32 :l_fgSudbTDSbYzMcnw_2

	nop

	:l_lNUrjzjYZfijYEry_43
	if-nez v3, :gl_pjMPBfSLUDRniuvx

	goto/32 :cond_4

	:gl_pjMPBfSLUDRniuvx
	goto/32 :l_UYtAkvDldBsxzjjK_44

	nop

	:l_zeHSRzCNfPcRZvXT_3
	rem-int v0, v0, v1
	goto/32 :l_UWaDNVvVETlwvnvs_4

	nop

	:l_OGVnYVASPFarSChh_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IfDxdyoUGxLIsDFq_50

	nop

	:l_SbxZdXLCKFvwacFA_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_oeNBJhnxysymUMBC_41

	nop

	:l_UWaDNVvVETlwvnvs_4
	if-lez v0, :gl_BpecsQQNHwUiFRkk

	goto/32 :BuRryRCiaRsBHjpC

	:gl_BpecsQQNHwUiFRkk	goto/32 :l_gbGnZyNtgIGrQCes_5

	nop

	:l_jNhTayPpbxNiJKNy_52
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_pftCZRtFnEbTxpjD_53

	nop

	:l_UJGnRnAmnHrWRtqU_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mUCbkUbztWmundLq_30

	nop

	:l_lSFDkealBfUnYTNB_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_SbxZdXLCKFvwacFA_40

	nop

	:l_jQFPvfCtVFsoUApP_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lSFDkealBfUnYTNB_39

	nop

	:l_DveGfqiBcVmiIljW_14
	if-nez v1, :gl_dgcclqjBuoFeWgGZ

	goto/32 :cond_1

	:gl_dgcclqjBuoFeWgGZ
	goto/32 :l_anmGZHmjIFczzcJu_15

	nop

	:l_CjSrqBFOGdgmrVqR_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SoHdojdWoDtvbXCY_46

	nop

	:l_ANuCoNTfpBOQoTRw_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_MgYHpjISgkSLTpqW_21

	nop

	:l_ezSTVBnxagRiuHHD_23
    const-string v1, "SendQueued"

	goto/32 :l_jiJUBprNwUveQFiB_24

	nop

	:l_HOtSeZwYBuUFIKam_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_qtajeAzUPQuLDolW_18

	nop

	:l_fhANEMZcNikziAFr_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_wXRBsWukedIowPBf_10

	nop

	:l_mUCbkUbztWmundLq_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_CRRxrgqrWENXPtuc_31

	nop

	:l_mDbtISvbTgmvQBcg_22
	if-nez v1, :gl_xLVuhTZUwIaJAJNA

	goto/32 :cond_3

	:gl_xLVuhTZUwIaJAJNA
	goto/32 :l_ezSTVBnxagRiuHHD_23

	nop

	:l_fgSudbTDSbYzMcnw_2
	add-int v0, v0, v1
	goto/32 :l_zeHSRzCNfPcRZvXT_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FISZ)V
    .locals 0

	goto/32 :l_sKDxgAwPxuTzmZbE_0

	nop

	:l_WQqxiPFGqorbfVgf_4
    add-int p3, p2, p1

	goto/32 :l_BylhHJCLoQWKGnJM_5

	nop

	:l_DDVRzVLWUfVSGwGm_2
    const/16 p1, 0xd2

	goto/32 :l_ikLTVJXbPyaQbjoX_3

	nop

	:l_BylhHJCLoQWKGnJM_5
    int-to-double p0, p3

	goto/32 :l_QxePkqVajrWLSGUh_6

	nop

	:l_ikLTVJXbPyaQbjoX_3
    mul-int p2, p0, p1

	goto/32 :l_WQqxiPFGqorbfVgf_4

	nop

	:l_sKDxgAwPxuTzmZbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMjyYOasiZUxfftn_1

	nop

	:l_wfoRjnyKPmBUcJxv_7
	goto/32 :before_first_instruction

	:l_QxePkqVajrWLSGUh_6
    return-void

	:after_last_instruction

	goto/32 :l_wfoRjnyKPmBUcJxv_7

	nop

	:l_PMjyYOasiZUxfftn_1
    const/16 p0, 0x2a

	goto/32 :l_DDVRzVLWUfVSGwGm_2

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;SZIF)V
    .locals 0

	goto/32 :l_tFesphtMHqsTdxUB_0

	nop

	:l_cjQCfqVPqTccrrnw_4
    add-int p3, p2, p1

	goto/32 :l_KkMORQRTfBhOsIIK_5

	nop

	:l_KkMORQRTfBhOsIIK_5
    int-to-double p0, p3

	goto/32 :l_hwnTyoctpItOKqUn_6

	nop

	:l_tFesphtMHqsTdxUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWhbDIqPGYvmkgAS_1

	nop

	:l_JWhbDIqPGYvmkgAS_1
    const/16 p0, 0x2a

	goto/32 :l_wQzvSSUHgIgAImXb_2

	nop

	:l_xwGZXoOsbREaDAFB_7
	goto/32 :before_first_instruction

	:l_czfIGoicAriUMwSX_3
    mul-int p2, p0, p1

	goto/32 :l_cjQCfqVPqTccrrnw_4

	nop

	:l_hwnTyoctpItOKqUn_6
    return-void

	:after_last_instruction

	goto/32 :l_xwGZXoOsbREaDAFB_7

	nop

	:l_wQzvSSUHgIgAImXb_2
    const/16 p1, 0xd2

	goto/32 :l_czfIGoicAriUMwSX_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZIFS)V
    .locals 0

	goto/32 :l_GxhsaMEvQszIDDyV_0

	nop

	:l_QvOwLWuVXSGKxJXp_6
    return-void

	:after_last_instruction

	goto/32 :l_CuKvmUmqlbfOfcGW_7

	nop

	:l_jEcrKGlBUVSddBRB_4
    add-int p3, p2, p1

	goto/32 :l_hyGIRzIolQBiTRgu_5

	nop

	:l_hyGIRzIolQBiTRgu_5
    int-to-double p0, p3

	goto/32 :l_QvOwLWuVXSGKxJXp_6

	nop

	:l_qzswtSxAjZAJqtPa_3
    mul-int p2, p0, p1

	goto/32 :l_jEcrKGlBUVSddBRB_4

	nop

	:l_WSCeeOwywIFTJcjT_2
    const/16 p1, 0xd2

	goto/32 :l_qzswtSxAjZAJqtPa_3

	nop

	:l_CuKvmUmqlbfOfcGW_7
	goto/32 :before_first_instruction

	:l_tDEbugniwnpppWlT_1
    const/16 p0, 0x2a

	goto/32 :l_WSCeeOwywIFTJcjT_2

	nop

	:l_GxhsaMEvQszIDDyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDEbugniwnpppWlT_1

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_qzkiEGrPqrNgspnG_0

	nop

	:l_tAhpcmCBbTnCyVys_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_OcFWInfDSAPcKCLa_29

	nop

	:l_cAhXWbrkGEBFtfEZ_55
	goto/32 :nsDTAiAkevhonqpf
	:l_sOAqwlEgeKzJCekx_20
	if-eqz v3, :gl_iopsGYyeSNKYAIhA

	goto/32 :cond_1

	:gl_iopsGYyeSNKYAIhA
	goto/32 :l_ycXkJtMeBHDquOwK_21

	nop

	:l_AfVUBOjsyxDsntWw_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_yOtLVtdkhlXgUXqE_36

	nop

	:l_DeikbkZeliWoBsPe_14
    goto :goto_1

    :cond_0
	goto/32 :l_qRjravacpARAISzZ_15

	nop

	:l_hUSthnWzijZVFCZh_49
	if-eqz v4, :gl_BpBLmdYAFDwedFJK

	goto/32 :cond_6

	:gl_BpBLmdYAFDwedFJK
    .line 332
	goto/32 :l_LlbZgDrcZALsgMag_50

	nop

	:l_IZYMwOVdXinxHLrg_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HxQrJPuwkVpWCpYE_46

	nop

	:l_ycXkJtMeBHDquOwK_21
    move-object v1, v2

	goto/32 :l_TTLPNpCQZPpzeRrf_22

	nop

	:l_twPjzCNDEKCwnfjn_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_hUSthnWzijZVFCZh_49

	nop

	:l_VqOyGGxZibihtXAM_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_noSOtnPQRYYDLoRw_38

	nop

	:l_IKhWykLFGFuljkiV_6
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
	goto/32 :l_IsiZtUQXWhOeiDsS_7

	nop

	:l_fBqlCLtVQQXAoPeu_16
	if-eqz v3, :gl_WGirREUZSroZjZfH

	goto/32 :cond_5

	:gl_WGirREUZSroZjZfH
    .line 342
	goto/32 :l_LjBhPNZdrxGuyMNG_17

	nop

	:l_SCyByzCofpvTwBtQ_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_UdkrKLKYUdHNwYKg_25

	nop

	:l_RUaFcjlfECKakxkW_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_pLxrmDdCagmUNJzc_52

	nop

	:l_ImjiPzzMtjItrOPi_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bHCRZZFzBIivefXl_54

	nop

	:l_xpBqBGfsSjWrOhBR_27
    move-object v3, v2

	goto/32 :l_tAhpcmCBbTnCyVys_28

	nop

	:l_pLxrmDdCagmUNJzc_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_ImjiPzzMtjItrOPi_53

	nop

	:l_AFItuwchuAGinDlG_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DFtNdBwfHZTlKWEZ_34

	nop

	:l_DVioQlWEKGxvhqJc_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_sOAqwlEgeKzJCekx_20

	nop

	:l_heqBRsrCddSYFsSU_4
	if-lez v0, :gl_qwXFJtSdahDnWBrE

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_qwXFJtSdahDnWBrE	goto/32 :l_TacoIoyUULkEREUB_5

	nop

	:l_CtlZYXTDKGGCjweZ_2
	add-int v0, v0, v1
	goto/32 :l_mukBzIBEUSDHeHrl_3

	nop

	:l_ZysKUkmsoKROUjUw_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_oOeYdDIZOSoLyfGl_11

	nop

	:l_LlbZgDrcZALsgMag_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_RUaFcjlfECKakxkW_51

	nop

	:l_DFtNdBwfHZTlKWEZ_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_AfVUBOjsyxDsntWw_35

	nop

	:l_WIaFmcGkiPIQREJr_18
	if-nez v2, :gl_rbrjmivIOEqVBRSh

	goto/32 :cond_4

	:gl_rbrjmivIOEqVBRSh
    .line 1175
	goto/32 :l_DVioQlWEKGxvhqJc_19

	nop

	:l_UdkrKLKYUdHNwYKg_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_DIOrQNOdtGjqmdJI_26

	nop

	:l_AAdPdiOaEAgWRzCQ_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_SCyByzCofpvTwBtQ_24

	nop

	:l_oTYBYFWQixMrjuQG_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_twPjzCNDEKCwnfjn_48

	nop

	:l_HxQrJPuwkVpWCpYE_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_oTYBYFWQixMrjuQG_47

	nop

	:l_qRjravacpARAISzZ_15
    move-object v3, v0

    :goto_1
	goto/32 :l_fBqlCLtVQQXAoPeu_16

	nop

	:l_sbzDssEabwvbGGER_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_dHvtooYLctVqEwgc_40

	nop

	:l_LjBhPNZdrxGuyMNG_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_WIaFmcGkiPIQREJr_18

	nop

	:l_rdMDUeeqfNIauBIK_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_ZysKUkmsoKROUjUw_10

	nop

	:l_oOeYdDIZOSoLyfGl_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_meCCfYdUIKbtAjoA_12

	nop

	:l_bHCRZZFzBIivefXl_54
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_cAhXWbrkGEBFtfEZ_55

	nop

	:l_tIjNRVmsuVfMqkgu_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_DeikbkZeliWoBsPe_14

	nop

	:l_DIOrQNOdtGjqmdJI_26
	if-nez v2, :gl_oVTPGjJtbJnMYjBj

	goto/32 :cond_3

	:gl_oVTPGjJtbJnMYjBj
	goto/32 :l_xpBqBGfsSjWrOhBR_27

	nop

	:l_meCCfYdUIKbtAjoA_12
	if-nez v4, :gl_NoGJflyxBqKhCgEY

	goto/32 :cond_0

	:gl_NoGJflyxBqKhCgEY
	goto/32 :l_tIjNRVmsuVfMqkgu_13

	nop

	:l_mukBzIBEUSDHeHrl_3
	rem-int v0, v0, v1
	goto/32 :l_heqBRsrCddSYFsSU_4

	nop

	:l_yOtLVtdkhlXgUXqE_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_VqOyGGxZibihtXAM_37

	nop

	:l_sCOfqMchDfXVDRUS_1
	const v1, 13
	goto/32 :l_CtlZYXTDKGGCjweZ_2

	nop

	:l_qzkiEGrPqrNgspnG_0
	const v0, 15
	goto/32 :l_sCOfqMchDfXVDRUS_1

	nop

	:l_FyapJNwgLWFExFSQ_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_flplsQRbUDzCFpbH_31

	nop

	:l_flplsQRbUDzCFpbH_31
    const/4 v1, -0x1

	goto/32 :l_RWqtwiYBDHaBbYML_32

	nop

	:l_IsiZtUQXWhOeiDsS_7
    const/4 v0, 0x0

	goto/32 :l_UeXODCokwziyCLoT_8

	nop

	:l_UeXODCokwziyCLoT_8
    const/4 v1, 0x1

	goto/32 :l_rdMDUeeqfNIauBIK_9

	nop

	:l_uCrFUsWYxnNdJQDj_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YQYsyddaJluaUTux_43

	nop

	:l_gzelFpGyukOAtqtr_44
    move-object v0, p1

	goto/32 :l_IZYMwOVdXinxHLrg_45

	nop

	:l_IrsOdMNELSsShAhv_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_uCrFUsWYxnNdJQDj_42

	nop

	:l_TacoIoyUULkEREUB_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_IKhWykLFGFuljkiV_6

	nop

	:l_TTLPNpCQZPpzeRrf_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_AAdPdiOaEAgWRzCQ_23

	nop

	:l_dHvtooYLctVqEwgc_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_IrsOdMNELSsShAhv_41

	nop

	:l_RWqtwiYBDHaBbYML_32
	if-lt v1, v4, :gl_ZDUKOkqoowWwifXs

	goto/32 :cond_2

	:gl_ZDUKOkqoowWwifXs
    .line 1179
	goto/32 :l_AFItuwchuAGinDlG_33

	nop

	:l_OcFWInfDSAPcKCLa_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_FyapJNwgLWFExFSQ_30

	nop

	:l_YQYsyddaJluaUTux_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_gzelFpGyukOAtqtr_44

	nop

	:l_noSOtnPQRYYDLoRw_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_sbzDssEabwvbGGER_39

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zcElHJvIVKCPCUTV_0

	nop

	:l_mvdVKpMEXKMqjQHw_1
    const/16 p0, 0x2a

	goto/32 :l_VkJfNvBQuFzNXnER_2

	nop

	:l_zcElHJvIVKCPCUTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvdVKpMEXKMqjQHw_1

	nop

	:l_VkJfNvBQuFzNXnER_2
    const/16 p1, 0xd2

	goto/32 :l_qZWNxnefWZXcvkKN_3

	nop

	:l_QHRqpHunvgWIKzDB_6
    return-void

	:after_last_instruction

	goto/32 :l_MuxDUGPSzNsfUXjo_7

	nop

	:l_MuxDUGPSzNsfUXjo_7
	goto/32 :before_first_instruction

	:l_YoEIUzIlTnetTzQE_4
    add-int p3, p2, p1

	goto/32 :l_sFqJCjCyhJoyLiBb_5

	nop

	:l_sFqJCjCyhJoyLiBb_5
    int-to-double p0, p3

	goto/32 :l_QHRqpHunvgWIKzDB_6

	nop

	:l_qZWNxnefWZXcvkKN_3
    mul-int p2, p0, p1

	goto/32 :l_YoEIUzIlTnetTzQE_4

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_bcAGnYKPofJqvJNX_0

	nop

	:l_bcAGnYKPofJqvJNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUhxyvqYKQTmaUqK_1

	nop

	:l_JUhxyvqYKQTmaUqK_1
    const/16 p0, 0x2a

	goto/32 :l_HYbisJhGbFVFNzHl_2

	nop

	:l_xSsElLKIKAHDjFom_7
	goto/32 :before_first_instruction

	:l_PMUCeyFjUpkoBTot_4
    add-int p3, p2, p1

	goto/32 :l_PgesKbfMKDtxWAgs_5

	nop

	:l_HYbisJhGbFVFNzHl_2
    const/16 p1, 0xd2

	goto/32 :l_dfkiORZPZVOCEiYV_3

	nop

	:l_PgesKbfMKDtxWAgs_5
    int-to-double p0, p3

	goto/32 :l_zxIxLTysQPuRPlmu_6

	nop

	:l_dfkiORZPZVOCEiYV_3
    mul-int p2, p0, p1

	goto/32 :l_PMUCeyFjUpkoBTot_4

	nop

	:l_zxIxLTysQPuRPlmu_6
    return-void

	:after_last_instruction

	goto/32 :l_xSsElLKIKAHDjFom_7

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SeOgyrPwnhJKfsBh_0

	nop

	:l_dmBFCXjgqNZSEFxI_5
    int-to-double p0, p3

	goto/32 :l_MwNDuPBeeuoPzSQV_6

	nop

	:l_lWWGwkgAFnVLISaJ_2
    const/16 p1, 0xd2

	goto/32 :l_lJWArLVhxQPULRuR_3

	nop

	:l_SeOgyrPwnhJKfsBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWunWzDLddmcbQTl_1

	nop

	:l_lJWArLVhxQPULRuR_3
    mul-int p2, p0, p1

	goto/32 :l_OWVWdgJMnrQisSat_4

	nop

	:l_OWVWdgJMnrQisSat_4
    add-int p3, p2, p1

	goto/32 :l_dmBFCXjgqNZSEFxI_5

	nop

	:l_MwNDuPBeeuoPzSQV_6
    return-void

	:after_last_instruction

	goto/32 :l_EdQhhOIUILXZCwXe_7

	nop

	:l_qWunWzDLddmcbQTl_1
    const/16 p0, 0x2a

	goto/32 :l_lWWGwkgAFnVLISaJ_2

	nop

	:l_EdQhhOIUILXZCwXe_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_LTTTrpvClpGSiVzQ_0

	nop

	:l_rPBqWmTcWGrmckDz_4
	if-lez v0, :gl_yXAozweRItyBFlYP

	goto/32 :XrquXRCvMblJTBTd

	:gl_yXAozweRItyBFlYP	goto/32 :l_fsCFZMsHnFyGwhZV_5

	nop

	:l_xIxXsXeQxzeJXRfj_6
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
	goto/32 :l_ZtJXFvXTPAUryqbY_7

	nop

	:l_MWTaFgJWlqGFsZiD_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_ixDgHavljgYwLebv_16

	nop

	:l_TjAfFxtHRjVUhybD_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_PYLERVRhtdOStWjo_18

	nop

	:l_ZtJXFvXTPAUryqbY_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_OAQKqoYSytfEpNUL_8

	nop

	:l_LTTTrpvClpGSiVzQ_0
	const v0, 2
	goto/32 :l_nbtAlLrvbzBidfcG_1

	nop

	:l_fsCFZMsHnFyGwhZV_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_xIxXsXeQxzeJXRfj_6

	nop

	:l_UdxOkMNHNSSQeMaV_3
	rem-int v0, v0, v1
	goto/32 :l_rPBqWmTcWGrmckDz_4

	nop

	:l_ngzoYVyCnfrJuJIp_23
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_WCMvUxAXSBNPSHZr_24

	nop

	:l_OAQKqoYSytfEpNUL_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JdnsJiqGpwgCKvKg_9

	nop

	:l_WCMvUxAXSBNPSHZr_24
	goto/32 :BjFNOEtTjRvufPGz
	:l_MacNLOygoviJxBNn_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_vUfHEZzkCQWFZkff_13

	nop

	:l_YbKACMnOANbjZPGo_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_PKiUtpghFFEAjnUP_21

	nop

	:l_EQajDQeQDJtfpUOb_11
    const/4 v2, 0x0

	goto/32 :l_MacNLOygoviJxBNn_12

	nop

	:l_PYLERVRhtdOStWjo_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_ybfKAdWfsRjToVNk_19

	nop

	:l_JdnsJiqGpwgCKvKg_9
	if-nez v0, :gl_EIDbHGAVFUKkXSer

	goto/32 :cond_1

	:gl_EIDbHGAVFUKkXSer
	goto/32 :l_JvFBMboUDxEHhdCh_10

	nop

	:l_ixDgHavljgYwLebv_16
    move-object v2, v0

	goto/32 :l_TjAfFxtHRjVUhybD_17

	nop

	:l_FRQlljmiZqEIvzPV_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_MWTaFgJWlqGFsZiD_15

	nop

	:l_nbtAlLrvbzBidfcG_1
	const v1, 5
	goto/32 :l_nhRFaNDtzrondLtN_2

	nop

	:l_PKiUtpghFFEAjnUP_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_roMoDmMEYOuIrHzV_22

	nop

	:l_ybfKAdWfsRjToVNk_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_YbKACMnOANbjZPGo_20

	nop

	:l_roMoDmMEYOuIrHzV_22
    return-object v0

	:after_last_instruction

	goto/32 :l_ngzoYVyCnfrJuJIp_23

	nop

	:l_vUfHEZzkCQWFZkff_13
	if-eqz v0, :gl_OZiIAWAYLjgAQAqC

	goto/32 :cond_0

	:gl_OZiIAWAYLjgAQAqC
	goto/32 :l_FRQlljmiZqEIvzPV_14

	nop

	:l_JvFBMboUDxEHhdCh_10
    const/4 v1, 0x2

	goto/32 :l_EQajDQeQDJtfpUOb_11

	nop

	:l_nhRFaNDtzrondLtN_2
	add-int v0, v0, v1
	goto/32 :l_UdxOkMNHNSSQeMaV_3

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OAvBvKUHozyeVouw_0

	nop

	:l_mDKkHXLaJnQFKDkB_4
    add-int p3, p2, p1

	goto/32 :l_JVXsvEdkHkmEyPxi_5

	nop

	:l_OAvBvKUHozyeVouw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRaOVrEsZdmePdPx_1

	nop

	:l_JVXsvEdkHkmEyPxi_5
    int-to-double p0, p3

	goto/32 :l_iTqDIUhMkfbxgFkH_6

	nop

	:l_QTpXKzronoCnsNZj_7
	goto/32 :before_first_instruction

	:l_VRaOVrEsZdmePdPx_1
    const/16 p0, 0x2a

	goto/32 :l_bpXgmcYjDKlXKKpU_2

	nop

	:l_bavyJkjyKJZmEoUu_3
    mul-int p2, p0, p1

	goto/32 :l_mDKkHXLaJnQFKDkB_4

	nop

	:l_iTqDIUhMkfbxgFkH_6
    return-void

	:after_last_instruction

	goto/32 :l_QTpXKzronoCnsNZj_7

	nop

	:l_bpXgmcYjDKlXKKpU_2
    const/16 p1, 0xd2

	goto/32 :l_bavyJkjyKJZmEoUu_3

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_gkIpeonoHEyRIqzX_0

	nop

	:l_OXJmZdHUmBqZShNt_5
    int-to-double p0, p3

	goto/32 :l_SSwrPTYyQWhYRGCw_6

	nop

	:l_BBwisdiqnBRxANxO_4
    add-int p3, p2, p1

	goto/32 :l_OXJmZdHUmBqZShNt_5

	nop

	:l_EJaSuOwQPZFFCvjk_2
    const/16 p1, 0xd2

	goto/32 :l_EXFopSvhnZpRJHxW_3

	nop

	:l_AbLXXHJOWxOkLqor_1
    const/16 p0, 0x2a

	goto/32 :l_EJaSuOwQPZFFCvjk_2

	nop

	:l_zGGBfuSelMkDdDWY_7
	goto/32 :before_first_instruction

	:l_gkIpeonoHEyRIqzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbLXXHJOWxOkLqor_1

	nop

	:l_SSwrPTYyQWhYRGCw_6
    return-void

	:after_last_instruction

	goto/32 :l_zGGBfuSelMkDdDWY_7

	nop

	:l_EXFopSvhnZpRJHxW_3
    mul-int p2, p0, p1

	goto/32 :l_BBwisdiqnBRxANxO_4

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_QArUoxQPfzxXTUKd_0

	nop

	:l_jMxjrkOVCLoQLcpF_2
    const/16 p1, 0xd2

	goto/32 :l_yImjEGVogogHxaxv_3

	nop

	:l_hRGSZuNSesNFnLyF_5
    int-to-double p0, p3

	goto/32 :l_bZRLPIwRWqIGpmVj_6

	nop

	:l_irnDWUwNENyunAvx_4
    add-int p3, p2, p1

	goto/32 :l_hRGSZuNSesNFnLyF_5

	nop

	:l_bZRLPIwRWqIGpmVj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpbJYAUWxuuNAaPh_7

	nop

	:l_QArUoxQPfzxXTUKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKetbIGrKutIHusu_1

	nop

	:l_yImjEGVogogHxaxv_3
    mul-int p2, p0, p1

	goto/32 :l_irnDWUwNENyunAvx_4

	nop

	:l_ZpbJYAUWxuuNAaPh_7
	goto/32 :before_first_instruction

	:l_yKetbIGrKutIHusu_1
    const/16 p0, 0x2a

	goto/32 :l_jMxjrkOVCLoQLcpF_2

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_OkBBoCdxxaioyYwe_0

	nop

	:l_gjuKpneHuBeUtqlR_4
	goto/32 :before_first_instruction

	:l_OkBBoCdxxaioyYwe_0
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
	goto/32 :l_bfjQpWsvTFAKfqXr_1

	nop

	:l_bfjQpWsvTFAKfqXr_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_AzmsotjraTQIqmCW_2

	nop

	:l_AzmsotjraTQIqmCW_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_sSZaxDgpOsQbzWkS_3

	nop

	:l_sSZaxDgpOsQbzWkS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gjuKpneHuBeUtqlR_4

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mzllhcxxFRxhdwea_0

	nop

	:l_jUdPwnzGslUwMuZH_5
    int-to-double p0, p3

	goto/32 :l_ZFfVTfqywTGGtJBv_6

	nop

	:l_mzllhcxxFRxhdwea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzcNtQGIIoPRlhFr_1

	nop

	:l_uxZAyoPuoyermSCY_4
    add-int p3, p2, p1

	goto/32 :l_jUdPwnzGslUwMuZH_5

	nop

	:l_JeEXuVuiQKUPiiqv_7
	goto/32 :before_first_instruction

	:l_YCJatCjcLBzgJCAK_3
    mul-int p2, p0, p1

	goto/32 :l_uxZAyoPuoyermSCY_4

	nop

	:l_UXCpqpBPsNiWnwUX_2
    const/16 p1, 0xd2

	goto/32 :l_YCJatCjcLBzgJCAK_3

	nop

	:l_ZFfVTfqywTGGtJBv_6
    return-void

	:after_last_instruction

	goto/32 :l_JeEXuVuiQKUPiiqv_7

	nop

	:l_zzcNtQGIIoPRlhFr_1
    const/16 p0, 0x2a

	goto/32 :l_UXCpqpBPsNiWnwUX_2

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_shssoBeyBrttJvdW_0

	nop

	:l_wfhGUEmYiozExyrN_4
    add-int p3, p2, p1

	goto/32 :l_KuVsjyIeOCLzcvxR_5

	nop

	:l_ZfNMCdxzDVVNHwcU_1
    const/16 p0, 0x2a

	goto/32 :l_zhSatlqbvefWzoRO_2

	nop

	:l_KuVsjyIeOCLzcvxR_5
    int-to-double p0, p3

	goto/32 :l_GYDWtgTgnZDMqkGb_6

	nop

	:l_GYDWtgTgnZDMqkGb_6
    return-void

	:after_last_instruction

	goto/32 :l_bVxSFnftAXeCDZqB_7

	nop

	:l_bVxSFnftAXeCDZqB_7
	goto/32 :before_first_instruction

	:l_shssoBeyBrttJvdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfNMCdxzDVVNHwcU_1

	nop

	:l_biiafwpOptBBUawF_3
    mul-int p2, p0, p1

	goto/32 :l_wfhGUEmYiozExyrN_4

	nop

	:l_zhSatlqbvefWzoRO_2
    const/16 p1, 0xd2

	goto/32 :l_biiafwpOptBBUawF_3

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_rqtpcbqpXCwWMaYo_0

	nop

	:l_rqtpcbqpXCwWMaYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRKnYBrGPXKYSPjL_1

	nop

	:l_PmdTGEfdjULGQVdt_7
	goto/32 :before_first_instruction

	:l_mBTGFcFzWwoTeJXB_4
    add-int p3, p2, p1

	goto/32 :l_mnJIfMFdbUPladVg_5

	nop

	:l_YRKnYBrGPXKYSPjL_1
    const/16 p0, 0x2a

	goto/32 :l_GVjDMLjkLGMemzwP_2

	nop

	:l_mnJIfMFdbUPladVg_5
    int-to-double p0, p3

	goto/32 :l_RpwiOfPybDUhniDT_6

	nop

	:l_GVjDMLjkLGMemzwP_2
    const/16 p1, 0xd2

	goto/32 :l_PRATalbKDnhrzEZb_3

	nop

	:l_RpwiOfPybDUhniDT_6
    return-void

	:after_last_instruction

	goto/32 :l_PmdTGEfdjULGQVdt_7

	nop

	:l_PRATalbKDnhrzEZb_3
    mul-int p2, p0, p1

	goto/32 :l_mBTGFcFzWwoTeJXB_4

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_gojDPEIJoTTYHpFK_0

	nop

	:l_LvHecXyKteqcraiy_3
	rem-int v0, v0, v1
	goto/32 :l_wYlyhEKOnOxeDaZJ_4

	nop

	:l_uVkthmgpfkNLXDop_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_vmStRCEgIODPEDuI_19

	nop

	:l_SvgczjIyEVFSOTKy_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KnzclRmSRkmUxnQD_24

	nop

	:l_gojDPEIJoTTYHpFK_0
	const v0, 16
	goto/32 :l_oHqmBOPngOsmJjgi_1

	nop

	:l_hVDmxsasmIeBiAbW_32
	goto/32 :zyQBYGPixjnovSRB
	:l_vnvlIIEdOLfsmBiU_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_wlyZgxNnUYCrEWoE_22

	nop

	:l_BYKnVtjQgdWUujnd_20
    move-object v3, v1

	goto/32 :l_vnvlIIEdOLfsmBiU_21

	nop

	:l_wpucAgFRqbYAbAtU_11
    const/4 v2, 0x2

	goto/32 :l_UyIUAJpFDJuXQCTc_12

	nop

	:l_YLuaeCkGwCDkjzBj_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_siQhQpHnvFCNcbZJ_27

	nop

	:l_UyIUAJpFDJuXQCTc_12
    const/4 v3, 0x0

	goto/32 :l_qVgdMRPsNKkUGggh_13

	nop

	:l_oHqmBOPngOsmJjgi_1
	const v1, 3
	goto/32 :l_pCTXVKruvgmWvAxv_2

	nop

	:l_vmStRCEgIODPEDuI_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BYKnVtjQgdWUujnd_20

	nop

	:l_mWFjCaYsXaXMaZin_6
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
	goto/32 :l_FAAoPBjUEFfJMABr_7

	nop

	:l_FAAoPBjUEFfJMABr_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_yIwFmjCCCdOkLOUL_8

	nop

	:l_qVgdMRPsNKkUGggh_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_dltmAOplwgykWqig_14

	nop

	:l_yIwFmjCCCdOkLOUL_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_hsXqbsxInSXKjMrF_9

	nop

	:l_KnzclRmSRkmUxnQD_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_qDaLQruHiIpXDeyK_25

	nop

	:l_wlyZgxNnUYCrEWoE_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SvgczjIyEVFSOTKy_23

	nop

	:l_wVcHrauMQSSRvJXd_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QjdDyiUaglcEUFtI_29

	nop

	:l_NDZCnRptwloIgont_16
    move-object v3, v1

	goto/32 :l_OgfHZplNAcBIULsV_17

	nop

	:l_eqNybhHAOKrJVHBy_31
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_hVDmxsasmIeBiAbW_32

	nop

	:l_wYlyhEKOnOxeDaZJ_4
	if-lez v0, :gl_sYcYYcRwzpZZEYYD

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_sYcYYcRwzpZZEYYD	goto/32 :l_dFOicGptWtnKlIzV_5

	nop

	:l_qDaLQruHiIpXDeyK_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_YLuaeCkGwCDkjzBj_26

	nop

	:l_siQhQpHnvFCNcbZJ_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wVcHrauMQSSRvJXd_28

	nop

	:l_dltmAOplwgykWqig_14
	if-nez v1, :gl_cUBAxGgOOxRCOEqt

	goto/32 :cond_0

	:gl_cUBAxGgOOxRCOEqt
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_OQCJfkwOZOEGgtpn_15

	nop

	:l_HBICXFwJckaxFymO_30
    return-void

	:after_last_instruction

	goto/32 :l_eqNybhHAOKrJVHBy_31

	nop

	:l_OQCJfkwOZOEGgtpn_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_NDZCnRptwloIgont_16

	nop

	:l_fkKULFzSyKvmmPkH_10
	if-nez v1, :gl_GrbbYftZkmEXlmmX

	goto/32 :cond_0

	:gl_GrbbYftZkmEXlmmX
	goto/32 :l_wpucAgFRqbYAbAtU_11

	nop

	:l_OgfHZplNAcBIULsV_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_uVkthmgpfkNLXDop_18

	nop

	:l_QjdDyiUaglcEUFtI_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_HBICXFwJckaxFymO_30

	nop

	:l_hsXqbsxInSXKjMrF_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fkKULFzSyKvmmPkH_10

	nop

	:l_pCTXVKruvgmWvAxv_2
	add-int v0, v0, v1
	goto/32 :l_LvHecXyKteqcraiy_3

	nop

	:l_dFOicGptWtnKlIzV_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_mWFjCaYsXaXMaZin_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;SCIF)V
    .locals 0

	goto/32 :l_jiQNMOPISoegHByW_0

	nop

	:l_RCBUJeUllrgFZIqx_5
    int-to-double p0, p3

	goto/32 :l_ylIIjzOmnxqFQJxR_6

	nop

	:l_bpeoLkxjpqAxufxE_1
    const/16 p0, 0x2a

	goto/32 :l_hHmYRFQNxtskCcwo_2

	nop

	:l_ylIIjzOmnxqFQJxR_6
    return-void

	:after_last_instruction

	goto/32 :l_hycUzkWsPJHAlHzB_7

	nop

	:l_iAnXWYzZIsGocBjr_4
    add-int p3, p2, p1

	goto/32 :l_RCBUJeUllrgFZIqx_5

	nop

	:l_hycUzkWsPJHAlHzB_7
	goto/32 :before_first_instruction

	:l_hHmYRFQNxtskCcwo_2
    const/16 p1, 0xd2

	goto/32 :l_BOqqzYjRFMIVSYoO_3

	nop

	:l_jiQNMOPISoegHByW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpeoLkxjpqAxufxE_1

	nop

	:l_BOqqzYjRFMIVSYoO_3
    mul-int p2, p0, p1

	goto/32 :l_iAnXWYzZIsGocBjr_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ICFS)V
    .locals 0

	goto/32 :l_PUzXmXykxATcmHPk_0

	nop

	:l_XDWfhpHfFjGUxBTz_3
    mul-int p2, p0, p1

	goto/32 :l_iwKSlnXySFftOHvs_4

	nop

	:l_xTmzgOABClfKVCHr_6
    return-void

	:after_last_instruction

	goto/32 :l_PotBTVirqMxXQVqi_7

	nop

	:l_PotBTVirqMxXQVqi_7
	goto/32 :before_first_instruction

	:l_eMHHOxPwvPnQceYR_5
    int-to-double p0, p3

	goto/32 :l_xTmzgOABClfKVCHr_6

	nop

	:l_bWeSjDiqaHzhrrGM_2
    const/16 p1, 0xd2

	goto/32 :l_XDWfhpHfFjGUxBTz_3

	nop

	:l_iwKSlnXySFftOHvs_4
    add-int p3, p2, p1

	goto/32 :l_eMHHOxPwvPnQceYR_5

	nop

	:l_UpAHvmyTZDTOyPaI_1
    const/16 p0, 0x2a

	goto/32 :l_bWeSjDiqaHzhrrGM_2

	nop

	:l_PUzXmXykxATcmHPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpAHvmyTZDTOyPaI_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;FICS)V
    .locals 0

	goto/32 :l_nSNmJfRqWqhvFIRu_0

	nop

	:l_NDbkpxFzoQzmiEgX_1
    const/16 p0, 0x2a

	goto/32 :l_OfYjGQvICoylfOsK_2

	nop

	:l_usUYaZPgishoSwNn_6
    return-void

	:after_last_instruction

	goto/32 :l_WaPEPprQxtuJStog_7

	nop

	:l_WaPEPprQxtuJStog_7
	goto/32 :before_first_instruction

	:l_ujeVzoPBSdrWqeoY_4
    add-int p3, p2, p1

	goto/32 :l_rGrTfZERXHuullYc_5

	nop

	:l_rGrTfZERXHuullYc_5
    int-to-double p0, p3

	goto/32 :l_usUYaZPgishoSwNn_6

	nop

	:l_vaQLieTlhmUFtoig_3
    mul-int p2, p0, p1

	goto/32 :l_ujeVzoPBSdrWqeoY_4

	nop

	:l_OfYjGQvICoylfOsK_2
    const/16 p1, 0xd2

	goto/32 :l_vaQLieTlhmUFtoig_3

	nop

	:l_nSNmJfRqWqhvFIRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDbkpxFzoQzmiEgX_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_hKCNXNEOwWfJgPxB_0

	nop

	:l_jAzHlShiFYxKwMtg_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RTZdEoRPkiAaKBWr_17

	nop

	:l_zODbxwCOCbBCdpCc_21
	goto/32 :KAzLRatVvDKVGBKY
	:l_OxjqGdRcdglzKvLf_14
	if-nez v1, :gl_mOcDDeVMjWyPVzCd

	goto/32 :cond_0

	:gl_mOcDDeVMjWyPVzCd
    .line 282
	goto/32 :l_guxzfDAkAUsYuGvR_15

	nop

	:l_eHCwoxsKmqdZkpON_8
	if-nez v0, :gl_fYIJGqFrLZrZhyjJ

	goto/32 :cond_0

	:gl_fYIJGqFrLZrZhyjJ
	goto/32 :l_ebcxAPCJlvkYaAAd_9

	nop

	:l_tMMwQIWcPTseMgAZ_10
	if-ne v0, v1, :gl_LNdMKeohAVdnFwgA

	goto/32 :cond_0

	:gl_LNdMKeohAVdnFwgA
    .line 279
	goto/32 :l_NFIyUhmJmRuulGhm_11

	nop

	:l_NbtvZwBhJbkwBUYW_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gpIeXVvWYpIagaFb_13

	nop

	:l_rFqTNXOygLATPEHV_4
	if-lez v0, :gl_HzNyXLUNjRPcGGmT

	goto/32 :XjfudXYmfmoFYGSo

	:gl_HzNyXLUNjRPcGGmT	goto/32 :l_WCQsxdxjjvFUxvcA_5

	nop

	:l_hKCNXNEOwWfJgPxB_0
	const v0, 10
	goto/32 :l_LXndIMlXGsWLfVHU_1

	nop

	:l_CcLHkCsXjFTuMamw_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_MIuOGrhQpfIjPpYC_19

	nop

	:l_guxzfDAkAUsYuGvR_15
    const/4 v1, 0x1

	goto/32 :l_jAzHlShiFYxKwMtg_16

	nop

	:l_PonAiHltzquWXNHh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_eHCwoxsKmqdZkpON_8

	nop

	:l_ebcxAPCJlvkYaAAd_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tMMwQIWcPTseMgAZ_10

	nop

	:l_cXSFSrsvsvzzGulU_3
	rem-int v0, v0, v1
	goto/32 :l_rFqTNXOygLATPEHV_4

	nop

	:l_aJVKmkNGNASfKazU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_PonAiHltzquWXNHh_7

	nop

	:l_LXndIMlXGsWLfVHU_1
	const v1, 16
	goto/32 :l_NwDegmhlwKdOpHfJ_2

	nop

	:l_MIuOGrhQpfIjPpYC_19
    return-void

	:after_last_instruction

	goto/32 :l_gPTFtxvcfzeSYisg_20

	nop

	:l_WCQsxdxjjvFUxvcA_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_aJVKmkNGNASfKazU_6

	nop

	:l_NwDegmhlwKdOpHfJ_2
	add-int v0, v0, v1
	goto/32 :l_cXSFSrsvsvzzGulU_3

	nop

	:l_RTZdEoRPkiAaKBWr_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_CcLHkCsXjFTuMamw_18

	nop

	:l_NFIyUhmJmRuulGhm_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NbtvZwBhJbkwBUYW_12

	nop

	:l_gpIeXVvWYpIagaFb_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_OxjqGdRcdglzKvLf_14

	nop

	:l_gPTFtxvcfzeSYisg_20
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_zODbxwCOCbBCdpCc_21

	nop

.end method

.method private final isFullImpl(CISF)V
    .locals 0

	goto/32 :l_ccPNwexoSPCBVyqc_0

	nop

	:l_FeZcVbrgDEpUfvrO_6
    return-void

	:after_last_instruction

	goto/32 :l_OmiXKAYWpEXVlNPP_7

	nop

	:l_ccPNwexoSPCBVyqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvvRruRONrKlXSFD_1

	nop

	:l_TvvRruRONrKlXSFD_1
    const/16 p0, 0x2a

	goto/32 :l_zrgtlnhfVSqsHrfo_2

	nop

	:l_zrgtlnhfVSqsHrfo_2
    const/16 p1, 0xd2

	goto/32 :l_PHTcOdxoreWTojCM_3

	nop

	:l_cZBqrQKWCHFDeANO_5
    int-to-double p0, p3

	goto/32 :l_FeZcVbrgDEpUfvrO_6

	nop

	:l_PHTcOdxoreWTojCM_3
    mul-int p2, p0, p1

	goto/32 :l_VDuplFtuPxHrwiHm_4

	nop

	:l_OmiXKAYWpEXVlNPP_7
	goto/32 :before_first_instruction

	:l_VDuplFtuPxHrwiHm_4
    add-int p3, p2, p1

	goto/32 :l_cZBqrQKWCHFDeANO_5

	nop

.end method

.method private final isFullImpl(ISFC)V
    .locals 0

	goto/32 :l_kEJbgAzlxOzpiNfV_0

	nop

	:l_nRMKGjjUkFTBOqnK_4
    add-int p3, p2, p1

	goto/32 :l_gXPFSyNPebnkwBXf_5

	nop

	:l_clkzymVbjsBYRXfX_1
    const/16 p0, 0x2a

	goto/32 :l_WuEsJYdyWBFVpJpp_2

	nop

	:l_KcCZGzTtsTZcOyLZ_3
    mul-int p2, p0, p1

	goto/32 :l_nRMKGjjUkFTBOqnK_4

	nop

	:l_gXPFSyNPebnkwBXf_5
    int-to-double p0, p3

	goto/32 :l_aBbuCTGLipiQUlld_6

	nop

	:l_UKrdoSYdbzaJfqNo_7
	goto/32 :before_first_instruction

	:l_kEJbgAzlxOzpiNfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clkzymVbjsBYRXfX_1

	nop

	:l_WuEsJYdyWBFVpJpp_2
    const/16 p1, 0xd2

	goto/32 :l_KcCZGzTtsTZcOyLZ_3

	nop

	:l_aBbuCTGLipiQUlld_6
    return-void

	:after_last_instruction

	goto/32 :l_UKrdoSYdbzaJfqNo_7

	nop

.end method

.method private final isFullImpl(CFSI)V
    .locals 0

	goto/32 :l_BfVwvUXfojJXYrkh_0

	nop

	:l_nakNlBjDeiOFOAZq_5
    int-to-double p0, p3

	goto/32 :l_vhdhiTcCeBWCNoCH_6

	nop

	:l_ohuTfzxrRJeoYzRE_3
    mul-int p2, p0, p1

	goto/32 :l_dnqaCDdEqHUIZiKG_4

	nop

	:l_loOICLJinXvMwSxL_2
    const/16 p1, 0xd2

	goto/32 :l_ohuTfzxrRJeoYzRE_3

	nop

	:l_BfVwvUXfojJXYrkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpYmNJyrsBoKETaT_1

	nop

	:l_vhdhiTcCeBWCNoCH_6
    return-void

	:after_last_instruction

	goto/32 :l_dFmBfiZhocCqfHUf_7

	nop

	:l_dFmBfiZhocCqfHUf_7
	goto/32 :before_first_instruction

	:l_hpYmNJyrsBoKETaT_1
    const/16 p0, 0x2a

	goto/32 :l_loOICLJinXvMwSxL_2

	nop

	:l_dnqaCDdEqHUIZiKG_4
    add-int p3, p2, p1

	goto/32 :l_nakNlBjDeiOFOAZq_5

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_JtBBzfBGYbqrbYsW_0

	nop

	:l_lRIEavohtIDpJkYn_8
    goto :goto_0

    :cond_0
	goto/32 :l_JvadeQnMRaTMVSsi_9

	nop

	:l_ksUHxrLtpZJHbbIJ_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_wBrIpfiVNLaDXtPU_6

	nop

	:l_iotylWTvgIeSLgtx_10
    return v0

	:after_last_instruction

	goto/32 :l_IaqyMXXgqAhLMJjw_11

	nop

	:l_JtBBzfBGYbqrbYsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_YpWbByjAcCntEUXV_1

	nop

	:l_JvadeQnMRaTMVSsi_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iotylWTvgIeSLgtx_10

	nop

	:l_wBrIpfiVNLaDXtPU_6
	if-nez v0, :gl_MADFwPGoUwbAUlMF

	goto/32 :cond_0

	:gl_MADFwPGoUwbAUlMF
	goto/32 :l_qKYRQkODMDYdCNux_7

	nop

	:l_jiceDapUsMaAWRcE_4
	if-eqz v0, :gl_hkixqUZxavMbpRKH

	goto/32 :cond_0

	:gl_hkixqUZxavMbpRKH
	goto/32 :l_ksUHxrLtpZJHbbIJ_5

	nop

	:l_IaqyMXXgqAhLMJjw_11
	goto/32 :before_first_instruction

	:l_qKYRQkODMDYdCNux_7
    const/4 v0, 0x1

	goto/32 :l_lRIEavohtIDpJkYn_8

	nop

	:l_hnVPQtedsoeJGsKh_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_VuGOrShbysijTJnd_3

	nop

	:l_YpWbByjAcCntEUXV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_hnVPQtedsoeJGsKh_2

	nop

	:l_VuGOrShbysijTJnd_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_jiceDapUsMaAWRcE_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_uhGbWtJmoUThWKyT_0

	nop

	:l_vCByPwALNMmKmdem_5
    int-to-double p0, p3

	goto/32 :l_roHjLiBRqTogvgRF_6

	nop

	:l_SXrQrnRbKSsLBChD_4
    add-int p3, p2, p1

	goto/32 :l_vCByPwALNMmKmdem_5

	nop

	:l_HqKwYxXiWJAJHZfE_1
    const/16 p0, 0x2a

	goto/32 :l_IYavvvTXIxebeneq_2

	nop

	:l_EYpmchPTBqYryQVM_3
    mul-int p2, p0, p1

	goto/32 :l_SXrQrnRbKSsLBChD_4

	nop

	:l_IYavvvTXIxebeneq_2
    const/16 p1, 0xd2

	goto/32 :l_EYpmchPTBqYryQVM_3

	nop

	:l_roHjLiBRqTogvgRF_6
    return-void

	:after_last_instruction

	goto/32 :l_XUZJJYRZXJHvpQmX_7

	nop

	:l_uhGbWtJmoUThWKyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqKwYxXiWJAJHZfE_1

	nop

	:l_XUZJJYRZXJHvpQmX_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_VjbFIAwJhpUoZMwr_0

	nop

	:l_zGCtINvdVfOdauht_2
    const/16 p1, 0xd2

	goto/32 :l_zDsSGcLBiXAhRgxQ_3

	nop

	:l_VjbFIAwJhpUoZMwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDaEmSmrRqlZsYLS_1

	nop

	:l_BmyurRHSNjtsTxav_5
    int-to-double p0, p3

	goto/32 :l_qdwcXIbJxwzdsbmD_6

	nop

	:l_nDaEmSmrRqlZsYLS_1
    const/16 p0, 0x2a

	goto/32 :l_zGCtINvdVfOdauht_2

	nop

	:l_qdwcXIbJxwzdsbmD_6
    return-void

	:after_last_instruction

	goto/32 :l_QfWVudqUguwbdvUi_7

	nop

	:l_zDsSGcLBiXAhRgxQ_3
    mul-int p2, p0, p1

	goto/32 :l_BfqwXITekxMCntZA_4

	nop

	:l_BfqwXITekxMCntZA_4
    add-int p3, p2, p1

	goto/32 :l_BmyurRHSNjtsTxav_5

	nop

	:l_QfWVudqUguwbdvUi_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_cnoFTficraKiXeig_0

	nop

	:l_eKqmjyFYJEbidBsf_1
    const/16 p0, 0x2a

	goto/32 :l_HxxQMIYVjxdokbWf_2

	nop

	:l_LjoVMEnQOkTkGqlT_3
    mul-int p2, p0, p1

	goto/32 :l_SqRZDSRSlZqlExoT_4

	nop

	:l_sQpmePeQdxyOPswV_5
    int-to-double p0, p3

	goto/32 :l_pQJmBRdKsGZqCqIz_6

	nop

	:l_HxxQMIYVjxdokbWf_2
    const/16 p1, 0xd2

	goto/32 :l_LjoVMEnQOkTkGqlT_3

	nop

	:l_SqRZDSRSlZqlExoT_4
    add-int p3, p2, p1

	goto/32 :l_sQpmePeQdxyOPswV_5

	nop

	:l_rcgEIxevjakIyWCc_7
	goto/32 :before_first_instruction

	:l_cnoFTficraKiXeig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKqmjyFYJEbidBsf_1

	nop

	:l_pQJmBRdKsGZqCqIz_6
    return-void

	:after_last_instruction

	goto/32 :l_rcgEIxevjakIyWCc_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_CJqeSiGSYDGBGxlk_0

	nop

	:l_zZQmxJORocYdqGTW_1
	const v1, 13
	goto/32 :l_IgUCckJymlMDAmnT_2

	nop

	:l_mWiYSnTtIdmRpmMC_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_dFOVbsHNHSygXxlU_58

	nop

	:l_BVPxKnuzaJvJBPCj_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wGUqNhctnuNwrvIH_43

	nop

	:l_OxNFLexkqhaKsqbZ_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_mrjXpUczBrjIuhCL_67

	nop

	:l_tdPMIzLDdZTeAWjA_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zhIpfOjYiVlqiaLH_32

	nop

	:l_gHNwooiUVcvXYWtc_28
    goto :goto_0

    :cond_3
	goto/32 :l_jbZQOdpAcEViDydc_29

	nop

	:l_IXMEoPlfHQeqiiRK_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aOSlLjqEBxSWYvwP_63

	nop

	:l_fcqAlVcqsaZUvorH_76
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_OCABtgJTIPHsaCgU_77

	nop

	:l_jEJvCzVgrDcnFdnh_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_hFIlGXHquAFGQggr_14

	nop

	:l_zkxJUTCFARNeuzPM_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GZjYxMBEEaJVZvoQ_73

	nop

	:l_aOSlLjqEBxSWYvwP_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_jPQjBNtGEGjDhqor_64

	nop

	:l_dFOVbsHNHSygXxlU_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_nCXCPvClWLDZmqgR_59

	nop

	:l_rVruZXQoTwyFuXhH_55
	if-eq v0, v1, :gl_GANsIXGoVCeoVxGl

	goto/32 :cond_7

	:gl_GANsIXGoVCeoVxGl
    .line 421
	goto/32 :l_zIBmtflHtsGzotKy_56

	nop

	:l_ZByOMkkPgwfzIkLv_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_jEJvCzVgrDcnFdnh_13

	nop

	:l_nCXCPvClWLDZmqgR_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GgMMcDarQsQroYIy_60

	nop

	:l_YwFhtakagsgpDqVD_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EujmAlpUSGdEqZzl_48

	nop

	:l_umreFWCtWHenMERr_3
	rem-int v0, v0, v1
	goto/32 :l_dOTzAkyquncmKvoA_4

	nop

	:l_OCABtgJTIPHsaCgU_77
	goto/32 :kXRNUpSqliTkCZSi
	:l_jPQjBNtGEGjDhqor_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_OXujoWHlIWyAERFJ_65

	nop

	:l_OXujoWHlIWyAERFJ_65
    throw v1

    :cond_8
	goto/32 :l_OxNFLexkqhaKsqbZ_66

	nop

	:l_naDUbeSkSKeyMdaL_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CPPByJUFLApfciBA_23

	nop

	:l_vKlzbErJrJVhRXBo_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gJtXVAbWpZkTgPsm_25

	nop

	:l_IgUCckJymlMDAmnT_2
	add-int v0, v0, v1
	goto/32 :l_umreFWCtWHenMERr_3

	nop

	:l_JBmFSBScCyFomBHe_51
	if-ne v0, v1, :gl_FbcqwJVJnueEplch

	goto/32 :cond_0

	:gl_FbcqwJVJnueEplch
    .line 419
	goto/32 :l_PPQBvzrAhmVwNbBc_52

	nop

	:l_bNpgFcObNIQtZfmk_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_lSzZGKJGWMzOOlIz_10

	nop

	:l_TToZaoCVNtlqflCq_8
	if-nez v0, :gl_TNMwscgvNuVZSwgb

	goto/32 :cond_1

	:gl_TNMwscgvNuVZSwgb
	goto/32 :l_bNpgFcObNIQtZfmk_9

	nop

	:l_PnylRrIRhBLDVdxF_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_HxTvOaRkctBuEITG_37

	nop

	:l_qPVfcmFlFETxDlEC_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_WcMXBynwdUFVGFni_27

	nop

	:l_jbZQOdpAcEViDydc_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_uUZXYfoOeGAFtkYp_30

	nop

	:l_tPyDWZXPiuYdfrwf_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FhCAhEybnDDWYGuj_69

	nop

	:l_gJtXVAbWpZkTgPsm_25
	if-ne v1, v2, :gl_eiUoujaLWCQPpRZn

	goto/32 :cond_5

	:gl_eiUoujaLWCQPpRZn
    .line 410
	goto/32 :l_qPVfcmFlFETxDlEC_26

	nop

	:l_cgaeHmFhdhnJTFwu_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OdEGjplVUgyNrXJO_34

	nop

	:l_rnGEFAuhgdbqmTRx_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_qMiIOPgcyxWCFYnJ_20

	nop

	:l_nYWmVcJFzyLFYckf_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZcMuOwPoMrCUwofJ_71

	nop

	:l_xdyUtwZlLVUzjExg_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JBmFSBScCyFomBHe_51

	nop

	:l_kPIjcZvDkjKVMQMG_18
    move-object v2, v0

	goto/32 :l_rnGEFAuhgdbqmTRx_19

	nop

	:l_PPQBvzrAhmVwNbBc_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_tCdfKFrthuJejclD_53

	nop

	:l_HLKKWaQgjxMRQPas_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HiohTFwufOabJzyE_75

	nop

	:l_TOSTjZfBxqGcJiNa_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_KdvmyJvaqWVpIUXd_41

	nop

	:l_OdEGjplVUgyNrXJO_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZRgCVzMTFvHeAAns_35

	nop

	:l_pFvBKjqSMzkImTjU_61
    move-object v1, v0

	goto/32 :l_IXMEoPlfHQeqiiRK_62

	nop

	:l_GZjYxMBEEaJVZvoQ_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HLKKWaQgjxMRQPas_74

	nop

	:l_zIBmtflHtsGzotKy_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_mWiYSnTtIdmRpmMC_57

	nop

	:l_IlEKEFioTwvMOhLP_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_naDUbeSkSKeyMdaL_22

	nop

	:l_lSzZGKJGWMzOOlIz_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_dPgIuJhhPhpLKIzq_11

	nop

	:l_EujmAlpUSGdEqZzl_48
	if-eq v0, v1, :gl_miNIMzVedoeFMuMg

	goto/32 :cond_6

	:gl_miNIMzVedoeFMuMg
	goto/32 :l_UkYTxfFMOXeuZCbL_49

	nop

	:l_hFIlGXHquAFGQggr_14
    move-object v1, v0

	goto/32 :l_hgGhgNwiLDCiPTRT_15

	nop

	:l_NgVPrUDxMUDwRrik_17
	if-eqz v1, :gl_kLPWQZmdRdHTdgqP

	goto/32 :cond_2

	:gl_kLPWQZmdRdHTdgqP
    .line 405
	goto/32 :l_kPIjcZvDkjKVMQMG_18

	nop

	:l_ZRgCVzMTFvHeAAns_35
    const/16 v4, 0x20

	goto/32 :l_PnylRrIRhBLDVdxF_36

	nop

	:l_WcMXBynwdUFVGFni_27
	if-nez v2, :gl_RPvXhsJsCJNzGoud

	goto/32 :cond_3

	:gl_RPvXhsJsCJNzGoud
	goto/32 :l_gHNwooiUVcvXYWtc_28

	nop

	:l_FhCAhEybnDDWYGuj_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_nYWmVcJFzyLFYckf_70

	nop

	:l_JQIpZEIBbTyMBOda_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ezjijKcLXAEuVFql_39

	nop

	:l_gwFpIKjluwJwsmQZ_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rVruZXQoTwyFuXhH_55

	nop

	:l_wGUqNhctnuNwrvIH_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_SQvLwXOOyIyUhTNS_44

	nop

	:l_zhIpfOjYiVlqiaLH_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_cgaeHmFhdhnJTFwu_33

	nop

	:l_KwJokqQVlJSpzuaq_6
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
	goto/32 :l_IRbvNnbhQoyGlokl_7

	nop

	:l_UkYTxfFMOXeuZCbL_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_xdyUtwZlLVUzjExg_50

	nop

	:l_dOTzAkyquncmKvoA_4
	if-lez v0, :gl_FJVrqzbgaFjzIzXN

	goto/32 :KPhEdvtzebmnrUDR

	:gl_FJVrqzbgaFjzIzXN	goto/32 :l_FnDMoSjjZgFOGnaN_5

	nop

	:l_ZcMuOwPoMrCUwofJ_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zkxJUTCFARNeuzPM_72

	nop

	:l_ezjijKcLXAEuVFql_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TOSTjZfBxqGcJiNa_40

	nop

	:l_xpTCqqlJFVEfXoqb_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_NgVPrUDxMUDwRrik_17

	nop

	:l_KdvmyJvaqWVpIUXd_41
    move-object v2, v1

	goto/32 :l_BVPxKnuzaJvJBPCj_42

	nop

	:l_mrjXpUczBrjIuhCL_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_tPyDWZXPiuYdfrwf_68

	nop

	:l_HxTvOaRkctBuEITG_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_JQIpZEIBbTyMBOda_38

	nop

	:l_GgMMcDarQsQroYIy_60
	if-nez v1, :gl_NqycNevTUtsSqCyh

	goto/32 :cond_8

	:gl_NqycNevTUtsSqCyh
	goto/32 :l_pFvBKjqSMzkImTjU_61

	nop

	:l_uUZXYfoOeGAFtkYp_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_tdPMIzLDdZTeAWjA_31

	nop

	:l_CJqeSiGSYDGBGxlk_0
	const v0, 26
	goto/32 :l_zZQmxJORocYdqGTW_1

	nop

	:l_hgGhgNwiLDCiPTRT_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_xpTCqqlJFVEfXoqb_16

	nop

	:l_IRbvNnbhQoyGlokl_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_TToZaoCVNtlqflCq_8

	nop

	:l_SQvLwXOOyIyUhTNS_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_mFdxUMxsvLsAaXks_45

	nop

	:l_mFdxUMxsvLsAaXks_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_qVyreqpscVopmDre_46

	nop

	:l_qVyreqpscVopmDre_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_YwFhtakagsgpDqVD_47

	nop

	:l_tCdfKFrthuJejclD_53
	if-ne v0, v1, :gl_OBRpSoqpIZFNRlYx

	goto/32 :cond_0

	:gl_OBRpSoqpIZFNRlYx
    .line 420
	goto/32 :l_gwFpIKjluwJwsmQZ_54

	nop

	:l_CPPByJUFLApfciBA_23
	if-eqz v2, :gl_GlSlmHThGXUiSgOB

	goto/32 :cond_4

	:gl_GlSlmHThGXUiSgOB
    .line 409
	goto/32 :l_vKlzbErJrJVhRXBo_24

	nop

	:l_FnDMoSjjZgFOGnaN_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_KwJokqQVlJSpzuaq_6

	nop

	:l_HiohTFwufOabJzyE_75
    throw v1

	:after_last_instruction

	goto/32 :l_fcqAlVcqsaZUvorH_76

	nop

	:l_qMiIOPgcyxWCFYnJ_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_IlEKEFioTwvMOhLP_21

	nop

	:l_dPgIuJhhPhpLKIzq_11
	if-nez v0, :gl_xHfGwqzIfdOYLIUz

	goto/32 :cond_5

	:gl_xHfGwqzIfdOYLIUz
    .line 401
	goto/32 :l_ZByOMkkPgwfzIkLv_12

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_TgjOqpssKFBjSkns_0

	nop

	:l_yJeWvOpmlUzByZCh_7
	goto/32 :before_first_instruction

	:l_BeoUgKebXOukiFSn_3
    mul-int p2, p0, p1

	goto/32 :l_wOhQyBOKkNngWWAW_4

	nop

	:l_wOhQyBOKkNngWWAW_4
    add-int p3, p2, p1

	goto/32 :l_HnxRqnzLHIlgXMKj_5

	nop

	:l_oeuJPOsGGBTDcpQs_6
    return-void

	:after_last_instruction

	goto/32 :l_yJeWvOpmlUzByZCh_7

	nop

	:l_tKpuOjkkWjhHqVrV_1
    const/16 p0, 0x2a

	goto/32 :l_tecgKjPXVarmZYZE_2

	nop

	:l_tecgKjPXVarmZYZE_2
    const/16 p1, 0xd2

	goto/32 :l_BeoUgKebXOukiFSn_3

	nop

	:l_HnxRqnzLHIlgXMKj_5
    int-to-double p0, p3

	goto/32 :l_oeuJPOsGGBTDcpQs_6

	nop

	:l_TgjOqpssKFBjSkns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKpuOjkkWjhHqVrV_1

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_vtNiOBwEBZUQbROF_0

	nop

	:l_ExeBAiCoUHHVoVpf_6
    return-void

	:after_last_instruction

	goto/32 :l_wQZauwXemiMCjQwd_7

	nop

	:l_dRLeOSWfVJkGJZCj_4
    add-int p3, p2, p1

	goto/32 :l_AmLcaUflafuURZom_5

	nop

	:l_puoUllMMyPSHAJVm_3
    mul-int p2, p0, p1

	goto/32 :l_dRLeOSWfVJkGJZCj_4

	nop

	:l_wQZauwXemiMCjQwd_7
	goto/32 :before_first_instruction

	:l_aTeLGIogsfESjtMH_1
    const/16 p0, 0x2a

	goto/32 :l_suJkHdIoNFkHsDzr_2

	nop

	:l_suJkHdIoNFkHsDzr_2
    const/16 p1, 0xd2

	goto/32 :l_puoUllMMyPSHAJVm_3

	nop

	:l_vtNiOBwEBZUQbROF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTeLGIogsfESjtMH_1

	nop

	:l_AmLcaUflafuURZom_5
    int-to-double p0, p3

	goto/32 :l_ExeBAiCoUHHVoVpf_6

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_lTJSIuBRBdWDLQUD_0

	nop

	:l_lTJSIuBRBdWDLQUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuOqdqGKIJybjKVV_1

	nop

	:l_jBOfwfgWUbwSKmhM_2
    const/16 p1, 0xd2

	goto/32 :l_QrjaEohSmmllXgqC_3

	nop

	:l_oGtCGEEZcEyAUNEw_4
    add-int p3, p2, p1

	goto/32 :l_ikXaWDSWOdHTPoyL_5

	nop

	:l_lmjytDQGzcWTsFTH_7
	goto/32 :before_first_instruction

	:l_SuOqdqGKIJybjKVV_1
    const/16 p0, 0x2a

	goto/32 :l_jBOfwfgWUbwSKmhM_2

	nop

	:l_ikXaWDSWOdHTPoyL_5
    int-to-double p0, p3

	goto/32 :l_cVOrFtRFGwCVmZAt_6

	nop

	:l_cVOrFtRFGwCVmZAt_6
    return-void

	:after_last_instruction

	goto/32 :l_lmjytDQGzcWTsFTH_7

	nop

	:l_QrjaEohSmmllXgqC_3
    mul-int p2, p0, p1

	goto/32 :l_oGtCGEEZcEyAUNEw_4

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_KVTZvQiBxnqBGrhs_0

	nop

	:l_DMeobRnDBMhRvlgd_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_OOYrozOOkdfEVWer_87

	nop

	:l_dRrMlGwjSTBtAyTC_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ejuxIGIVQbQdVVEl_73

	nop

	:l_yAKTDToSViHhnAND_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MlXEFzPOOCTUjnKy_70

	nop

	:l_qcQSNDIefYLgRbgd_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_azGzFHliJbJUAyFI_49

	nop

	:l_APdcoPGgUJPSushB_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_kLxOjKDjfEjkpwDt_10

	nop

	:l_eSbrTUBeACmYuFdD_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_QxNkMpAYhNWkXAOH_53

	nop

	:l_jhJJDmXzedONUHEq_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wTijkWJDpYExnEjl_78

	nop

	:l_CCvUqwxAOtvgskwQ_38
    move-object v9, v7

	goto/32 :l_qojnjxgxPCVPGccQ_39

	nop

	:l_ZyyNbYzRhHljluWu_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_SJUyeiuQxPEseBYX_28

	nop

	:l_fSNRHlrDqhgeGIDb_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_tvVbBiQVkgPpmNcX_67

	nop

	:l_qrmlycSeKJfGKZjn_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_hlxPYdQslRacHjCr_92

	nop

	:l_biCTwnMeDfrUJkYW_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_iUUaFQfSPfqvfiGI_15

	nop

	:l_rRmjNdjwJEPPUFQu_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kotfwoNyCnTzfEXy_94

	nop

	:l_MlXEFzPOOCTUjnKy_70
	if-nez v7, :gl_RYANiDppCdpfmXHp

	goto/32 :cond_9

	:gl_RYANiDppCdpfmXHp
    .line 220
	goto/32 :l_dhhAKhKZqmNCKaxt_71

	nop

	:l_TqLmMrsRkofoJVsl_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_BOJiCSFlSiQEKqok_58

	nop

	:l_yFFMHfLlSMuxVYhR_82
    return-object v1

    :cond_8
	goto/32 :l_qdVgnOayNGiLhXaw_83

	nop

	:l_WUEOSaqRvTqqILqF_29
	if-eqz v7, :gl_NBLvugJkdnblRZjZ

	goto/32 :cond_2

	:gl_NBLvugJkdnblRZjZ
    .line 199
	goto/32 :l_fbmGrpAygnCbagzZ_30

	nop

	:l_iobnFCVTnSBxvQMw_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_TqLmMrsRkofoJVsl_57

	nop

	:l_JXoWVLaMbhkfEKqp_46
    goto :goto_1

    :cond_4
	goto/32 :l_TijSmwifDUiruaQJ_47

	nop

	:l_BYNrEtDkyUOPaWWd_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jVimzHUhSPysdzca_32

	nop

	:l_QxNkMpAYhNWkXAOH_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_rTfHjVsmMsZxHsCg_54

	nop

	:l_YRJcgtLhfaOCYgRk_35
	if-nez v8, :gl_DyiWJPgzIKNlOfVr

	goto/32 :cond_3

	:gl_DyiWJPgzIKNlOfVr
    .line 203
	goto/32 :l_AWZUKGUVRpiEKqZQ_36

	nop

	:l_TDAXocDWayxJWeHY_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_RIReDNnYCmAWtVeL_22

	nop

	:l_OhsTeEcBAEdovWjC_84
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
	goto/32 :l_WsTqLefFzFQOssJU_85

	nop

	:l_OOYrozOOkdfEVWer_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BxlkxlOdWuXXiXhb_88

	nop

	:l_fQkTEuPBHHCZjPtG_12
    move-object v4, v3

	goto/32 :l_ojcLvbgrIdovihbX_13

	nop

	:l_HIhxTBeAazKGxfKJ_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_gmyWmzjKWChsCBXA_25

	nop

	:l_azGzFHliJbJUAyFI_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hmmlRGsJHkpcwStL_50

	nop

	:l_SJUyeiuQxPEseBYX_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_WUEOSaqRvTqqILqF_29

	nop

	:l_gSRnKRLCBYMgwCUP_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_blQLjnTmQKejYCZl_6

	nop

	:l_jxUkDncZuTxwGHLq_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_gCnroppyYsycEbet_42

	nop

	:l_RXmqToaFlrnsZMit_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oDqMLDuaRZidmekI_18

	nop

	:l_UQQwcGdgOGHIplIE_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_uzCobRKjMEYEMcKI_20

	nop

	:l_HZKRkvVcLOeabGoR_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mfIRobUrPaSQsmze_75

	nop

	:l_VHlaxtvgoOftRZSE_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_WkEDqkCfXNRhxpRH_80

	nop

	:l_hlxPYdQslRacHjCr_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_rRmjNdjwJEPPUFQu_93

	nop

	:l_wimaLqECyBSKCoND_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_jxUkDncZuTxwGHLq_41

	nop

	:l_zSaoOLxdONhbEYss_59
	if-eq v6, v7, :gl_JsMQcZkMzlfgYLlQ

	goto/32 :cond_6

	:gl_JsMQcZkMzlfgYLlQ
    .line 215
	goto/32 :l_qcGfmVHlrgxztbzw_60

	nop

	:l_VlyzzhtKQjDzkcam_3
	rem-int v0, v0, v1
	goto/32 :l_rwipiBSimajlcMwO_4

	nop

	:l_iUUaFQfSPfqvfiGI_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_iNVPSYWweTwkIXgh_16

	nop

	:l_ojcLvbgrIdovihbX_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_biCTwnMeDfrUJkYW_14

	nop

	:l_BOJiCSFlSiQEKqok_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zSaoOLxdONhbEYss_59

	nop

	:l_kwNCRIwMASUzkphh_68
	if-ne v6, v7, :gl_UIweQWUVnLcHWRnl

	goto/32 :cond_0

	:gl_UIweQWUVnLcHWRnl
    .line 219
	goto/32 :l_yAKTDToSViHhnAND_69

	nop

	:l_mfIRobUrPaSQsmze_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_YgqAMKvtqWZarJkT_76

	nop

	:l_gmyWmzjKWChsCBXA_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_TGYQlVtOBuPbbHnj_26

	nop

	:l_fKYTJjHZNgLlwtcV_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_UlXVmPaJbrvqsEcd_45

	nop

	:l_hGlhOXMbKhTFgfEs_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_QdARjlBpNgEIMDcL_62

	nop

	:l_TijSmwifDUiruaQJ_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_qcQSNDIefYLgRbgd_48

	nop

	:l_IxBFVLgOdoLbPVte_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_qrmlycSeKJfGKZjn_91

	nop

	:l_jqjzyIZQNqibKcbU_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ssNUFhWovixDTbqs_64

	nop

	:l_oDqMLDuaRZidmekI_18
	if-eqz v6, :gl_UoBvwrdmDkATBcmw

	goto/32 :cond_1

	:gl_UoBvwrdmDkATBcmw
    .line 194
	goto/32 :l_UQQwcGdgOGHIplIE_19

	nop

	:l_tvVbBiQVkgPpmNcX_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kwNCRIwMASUzkphh_68

	nop

	:l_kotfwoNyCnTzfEXy_94
    throw v7

	:after_last_instruction

	goto/32 :l_pjCGZAQbIXMXhYmd_95

	nop

	:l_WsTqLefFzFQOssJU_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_DMeobRnDBMhRvlgd_86

	nop

	:l_UmycXaiMsfiWwmee_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YRJcgtLhfaOCYgRk_35

	nop

	:l_YmOhggRoMymkhlSn_43
	if-ne v7, v8, :gl_nWgTmmedWWTtVqqI

	goto/32 :cond_5

	:gl_nWgTmmedWWTtVqqI
    .line 207
	goto/32 :l_fKYTJjHZNgLlwtcV_44

	nop

	:l_RIReDNnYCmAWtVeL_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_hFvYdZsPvsGlqOUT_23

	nop

	:l_wTijkWJDpYExnEjl_78
	if-eq v1, v2, :gl_bAKWlpsPLzcUHrnz

	goto/32 :cond_7

	:gl_bAKWlpsPLzcUHrnz
	goto/32 :l_VHlaxtvgoOftRZSE_79

	nop

	:l_ejuxIGIVQbQdVVEl_73
    move-object v8, v6

	goto/32 :l_HZKRkvVcLOeabGoR_74

	nop

	:l_YgqAMKvtqWZarJkT_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_jhJJDmXzedONUHEq_77

	nop

	:l_AWZUKGUVRpiEKqZQ_36
    move-object v8, v4

	goto/32 :l_ENkzofkXlMtHBGmj_37

	nop

	:l_OpdsqpLAfFgkCmQY_96
	goto/32 :wXScFvVIuwMgznfn
	:l_fbmGrpAygnCbagzZ_30
    move-object v8, v6

	goto/32 :l_BYNrEtDkyUOPaWWd_31

	nop

	:l_ssNUFhWovixDTbqs_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_AUFbpluBZNMotyHv_65

	nop

	:l_hFvYdZsPvsGlqOUT_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HIhxTBeAazKGxfKJ_24

	nop

	:l_qdVgnOayNGiLhXaw_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_OhsTeEcBAEdovWjC_84

	nop

	:l_WkEDqkCfXNRhxpRH_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BoyKHUkSVzolMAAN_81

	nop

	:l_iNVPSYWweTwkIXgh_16
	if-nez v6, :gl_WBLcHHhSfBAoiVvS

	goto/32 :cond_5

	:gl_WBLcHHhSfBAoiVvS
    .line 193
	goto/32 :l_RXmqToaFlrnsZMit_17

	nop

	:l_blQLjnTmQKejYCZl_6
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
	goto/32 :l_XYwtUTMVuQySiMNM_7

	nop

	:l_sFJBtZSzXXmlpRjI_2
	add-int v0, v0, v1
	goto/32 :l_VlyzzhtKQjDzkcam_3

	nop

	:l_jVimzHUhSPysdzca_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_YLgtmhXmqaYzCdMd_33

	nop

	:l_TGYQlVtOBuPbbHnj_26
    move-object v7, v6

	goto/32 :l_ZyyNbYzRhHljluWu_27

	nop

	:l_rTfHjVsmMsZxHsCg_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_jCBiVAURMNOOQtjN_55

	nop

	:l_hmmlRGsJHkpcwStL_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_NpXOwklSEWrAgUaF_51

	nop

	:l_lZUSHSLCKIvlzooW_1
	const v1, 5
	goto/32 :l_sFJBtZSzXXmlpRjI_2

	nop

	:l_AUFbpluBZNMotyHv_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_fSNRHlrDqhgeGIDb_66

	nop

	:l_QdARjlBpNgEIMDcL_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_jqjzyIZQNqibKcbU_63

	nop

	:l_UlXVmPaJbrvqsEcd_45
	if-nez v8, :gl_xsiXXdQWJhFsJnwc

	goto/32 :cond_4

	:gl_xsiXXdQWJhFsJnwc
	goto/32 :l_JXoWVLaMbhkfEKqp_46

	nop

	:l_uzCobRKjMEYEMcKI_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_TDAXocDWayxJWeHY_21

	nop

	:l_qcGfmVHlrgxztbzw_60
    move-object v7, v4

	goto/32 :l_hGlhOXMbKhTFgfEs_61

	nop

	:l_PsayVVSuhIOKLahr_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_IxBFVLgOdoLbPVte_90

	nop

	:l_BxlkxlOdWuXXiXhb_88
    const-string v9, "offerInternal returned "

	goto/32 :l_PsayVVSuhIOKLahr_89

	nop

	:l_hQluYTSJKRzuPZlG_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fQkTEuPBHHCZjPtG_12

	nop

	:l_gCnroppyYsycEbet_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YmOhggRoMymkhlSn_43

	nop

	:l_YLgtmhXmqaYzCdMd_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_UmycXaiMsfiWwmee_34

	nop

	:l_rwipiBSimajlcMwO_4
	if-lez v0, :gl_DhnGocZOmvGSeiUZ

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_DhnGocZOmvGSeiUZ	goto/32 :l_gSRnKRLCBYMgwCUP_5

	nop

	:l_BoyKHUkSVzolMAAN_81
	if-eq v1, v0, :gl_QazWNNDIdniOFuGu

	goto/32 :cond_8

	:gl_QazWNNDIdniOFuGu
	goto/32 :l_yFFMHfLlSMuxVYhR_82

	nop

	:l_XYwtUTMVuQySiMNM_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_GXxTCIFbViyDGSxM_8

	nop

	:l_jCBiVAURMNOOQtjN_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iobnFCVTnSBxvQMw_56

	nop

	:l_NpXOwklSEWrAgUaF_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_eSbrTUBeACmYuFdD_52

	nop

	:l_dhhAKhKZqmNCKaxt_71
    move-object v7, v4

	goto/32 :l_dRrMlGwjSTBtAyTC_72

	nop

	:l_kLxOjKDjfEjkpwDt_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_hQluYTSJKRzuPZlG_11

	nop

	:l_qojnjxgxPCVPGccQ_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wimaLqECyBSKCoND_40

	nop

	:l_pjCGZAQbIXMXhYmd_95
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_OpdsqpLAfFgkCmQY_96

	nop

	:l_ENkzofkXlMtHBGmj_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_CCvUqwxAOtvgskwQ_38

	nop

	:l_KVTZvQiBxnqBGrhs_0
	const v0, 27
	goto/32 :l_lZUSHSLCKIvlzooW_1

	nop

	:l_GXxTCIFbViyDGSxM_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_APdcoPGgUJPSushB_9

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_NHPGcduEofDjCcOq_0

	nop

	:l_WiGfomxvJCHmMNNX_2
	add-int v0, v0, v1
	goto/32 :l_GwbpSpgYEBvgzcak_3

	nop

	:l_sJwtEvatAYjopgUX_21
    move-object v5, v0

	goto/32 :l_qVQrfVJDANxSoPMA_22

	nop

	:l_tcKKmegTnkEGXxbv_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_IMBCTaFRHemkSOSD_35

	nop

	:l_kxJSYfLayHvwjdYA_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_mSmEQqVxiTzojITz_30

	nop

	:l_CQLSnAVnBYUYyGJV_1
	const v1, 2
	goto/32 :l_WiGfomxvJCHmMNNX_2

	nop

	:l_mSmEQqVxiTzojITz_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_kIOvJihkmEpZiGXu_31

	nop

	:l_cmwTksiofONipaLm_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_YCNlVWYwCbvAkYew_12

	nop

	:l_VzvLPVEGDTsEaTUt_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_evjjMnNhqhzgorEw_9

	nop

	:l_YCNlVWYwCbvAkYew_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dQnIMhBGbHSgixgt_13

	nop

	:l_jHmUPBouvBJLDzEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_STgYiXbZvmvDeQBG_7

	nop

	:l_MYtIDqyQDVUIZEwd_27
    move-object v2, v0

	goto/32 :l_NxyPAycaXosnTaHE_28

	nop

	:l_evjjMnNhqhzgorEw_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_dAuWXBgtXrTZVyGK_10

	nop

	:l_TeLUZGOPBkvdkpFn_26
	if-nez v1, :gl_jAzdLCMEBuMVKNau

	goto/32 :cond_2

	:gl_jAzdLCMEBuMVKNau
	goto/32 :l_MYtIDqyQDVUIZEwd_27

	nop

	:l_dAuWXBgtXrTZVyGK_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cmwTksiofONipaLm_11

	nop

	:l_WrWYGZJPNCUxujUL_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_pYdZsKShMLdUPPTx_18

	nop

	:l_jmTHkBSEnzYRmOVL_16
    const/4 v4, 0x1

	goto/32 :l_WrWYGZJPNCUxujUL_17

	nop

	:l_yXZkQUxgjnECKlfj_24
	if-nez v5, :gl_NdHKVTYtePOjddcb

	goto/32 :cond_0

	:gl_NdHKVTYtePOjddcb
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_WKFesJkowXqijtcP_25

	nop

	:l_GwbpSpgYEBvgzcak_3
	rem-int v0, v0, v1
	goto/32 :l_qmnrEjnJJWWShTRA_4

	nop

	:l_WKFesJkowXqijtcP_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_TeLUZGOPBkvdkpFn_26

	nop

	:l_KXYMRcnWifSQWRhA_19
    const/4 v4, 0x0

	goto/32 :l_VIhOPEwCpBgTyKut_20

	nop

	:l_qVQrfVJDANxSoPMA_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_smNVXSGsDiLdyIpD_23

	nop

	:l_IMBCTaFRHemkSOSD_35
    return v1

	:after_last_instruction

	goto/32 :l_qvKOUAynXmwIEwNB_36

	nop

	:l_qvKOUAynXmwIEwNB_36
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_zbSANdUmDiJOzKqW_37

	nop

	:l_WjwSWbCMeERYymEt_33
	if-nez v1, :gl_toGnKirotEjiVqna

	goto/32 :cond_3

	:gl_toGnKirotEjiVqna
	goto/32 :l_tcKKmegTnkEGXxbv_34

	nop

	:l_GuxaHiARRuBUuMps_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_ogeYNfXVfFkSqaXj_15

	nop

	:l_qmnrEjnJJWWShTRA_4
	if-lez v0, :gl_QZctcBhSxPpiCGUT

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_QZctcBhSxPpiCGUT	goto/32 :l_zZeWgHFAJHiJfBdq_5

	nop

	:l_NHPGcduEofDjCcOq_0
	const v0, 5
	goto/32 :l_CQLSnAVnBYUYyGJV_1

	nop

	:l_zZeWgHFAJHiJfBdq_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_jHmUPBouvBJLDzEB_6

	nop

	:l_kIOvJihkmEpZiGXu_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_rXPZfEAnmvjfipMq_32

	nop

	:l_VIhOPEwCpBgTyKut_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_sJwtEvatAYjopgUX_21

	nop

	:l_dQnIMhBGbHSgixgt_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GuxaHiARRuBUuMps_14

	nop

	:l_smNVXSGsDiLdyIpD_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_yXZkQUxgjnECKlfj_24

	nop

	:l_STgYiXbZvmvDeQBG_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VzvLPVEGDTsEaTUt_8

	nop

	:l_NxyPAycaXosnTaHE_28
    goto :goto_1

    :cond_2
	goto/32 :l_kxJSYfLayHvwjdYA_29

	nop

	:l_ogeYNfXVfFkSqaXj_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_jmTHkBSEnzYRmOVL_16

	nop

	:l_pYdZsKShMLdUPPTx_18
	if-eqz v5, :gl_wHYuSdphmJYtmjmr

	goto/32 :cond_1

	:gl_wHYuSdphmJYtmjmr
	goto/32 :l_KXYMRcnWifSQWRhA_19

	nop

	:l_zbSANdUmDiJOzKqW_37
	goto/32 :wTbJOjjEUvPhaATq
	:l_rXPZfEAnmvjfipMq_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_WjwSWbCMeERYymEt_33

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_JoKlQioRtDxupQim_0

	nop

	:l_mxesTFedSRKRqmwz_12
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_IDVLPNRUbBdWLuxa_13

	nop

	:l_cJcRycVaPbWeIlWx_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_aaIkPCytGIYASPMb_6

	nop

	:l_IDVLPNRUbBdWLuxa_13
	goto/32 :tIEMsktjfvqANDTQ
	:l_pbHrRANMoDMqVkON_1
	const v1, 22
	goto/32 :l_UwcMbuvTjYSlgxQK_2

	nop

	:l_JoKlQioRtDxupQim_0
	const v0, 3
	goto/32 :l_pbHrRANMoDMqVkON_1

	nop

	:l_VfdrsipFRzJHwulB_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_AtkyuOmkLDwGknPu_9

	nop

	:l_AtkyuOmkLDwGknPu_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_mrLJPCjQCFQXVzhL_10

	nop

	:l_mrLJPCjQCFQXVzhL_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_TUqfrGpINfArCsEF_11

	nop

	:l_MhMhrBMzFzwqtyoU_3
	rem-int v0, v0, v1
	goto/32 :l_vRXOLUvTTEgfMdND_4

	nop

	:l_vRXOLUvTTEgfMdND_4
	if-lez v0, :gl_CwQSdyKrpwrHxOYa

	goto/32 :jTIfCDFEshpdcpPN

	:gl_CwQSdyKrpwrHxOYa	goto/32 :l_cJcRycVaPbWeIlWx_5

	nop

	:l_UwcMbuvTjYSlgxQK_2
	add-int v0, v0, v1
	goto/32 :l_MhMhrBMzFzwqtyoU_3

	nop

	:l_aaIkPCytGIYASPMb_6
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
	goto/32 :l_zNZbBxLSRcaRiegV_7

	nop

	:l_zNZbBxLSRcaRiegV_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_VfdrsipFRzJHwulB_8

	nop

	:l_TUqfrGpINfArCsEF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mxesTFedSRKRqmwz_12

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_LREOMvDTGTCaqEAV_0

	nop

	:l_cbQbbfUfNrKysaAB_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_lMGWoyyInhswQXOY_10

	nop

	:l_SkizdUJVOtMZVqOb_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_cbQbbfUfNrKysaAB_9

	nop

	:l_bPwfzDLatGmyZKYE_3
	rem-int v0, v0, v1
	goto/32 :l_xRtKgVZkgOcGwdcf_4

	nop

	:l_fpcuaBMUkbwnErpx_2
	add-int v0, v0, v1
	goto/32 :l_bPwfzDLatGmyZKYE_3

	nop

	:l_EwjgIanFEWYEwhjx_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_SkizdUJVOtMZVqOb_8

	nop

	:l_lMGWoyyInhswQXOY_10
    return-object v0

	:after_last_instruction

	goto/32 :l_JLYzYndmuNNUWpFz_11

	nop

	:l_vSJDjanzLYxmOwyg_1
	const v1, 29
	goto/32 :l_fpcuaBMUkbwnErpx_2

	nop

	:l_JLYzYndmuNNUWpFz_11
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_cvPnqrtrmbPUdOfq_12

	nop

	:l_mcSEkgYfbqVobQXj_6
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
	goto/32 :l_EwjgIanFEWYEwhjx_7

	nop

	:l_xRtKgVZkgOcGwdcf_4
	if-lez v0, :gl_hRBFbRApbSqUtPTV

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_hRBFbRApbSqUtPTV	goto/32 :l_MDPTVFLZrBevSzAm_5

	nop

	:l_MDPTVFLZrBevSzAm_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_mcSEkgYfbqVobQXj_6

	nop

	:l_cvPnqrtrmbPUdOfq_12
	goto/32 :jaycUNJfRPZquqwb
	:l_LREOMvDTGTCaqEAV_0
	const v0, 8
	goto/32 :l_vSJDjanzLYxmOwyg_1

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NjdCATtNmIybkxUQ_0

	nop

	:l_nZVxArZZfwrAHTth_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_KixYZgoOoHVGKiIF_16

	nop

	:l_KixYZgoOoHVGKiIF_16
	if-nez v5, :gl_exChkJNeqzsRGEPS

	goto/32 :cond_1

	:gl_exChkJNeqzsRGEPS
	goto/32 :l_IqmuJNBPIbgeiRsL_17

	nop

	:l_VoFwZffPvApmyReh_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_RyzdwNcdoltaTlGE_46

	nop

	:l_jmqdPVEaMmRQkaEL_1
	const v1, 10
	goto/32 :l_LmMPCFbVEkqIAZec_2

	nop

	:l_zVgkehzSPuTjqMTk_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zEjPDBttWmVwcGUf_35

	nop

	:l_MQYGWUhPuvarAFnq_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_IprfKCeRHfsQWyLq_8

	nop

	:l_dVZEWoxpfeiYHqCm_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LtzQqeeLtnKTSrDe_43

	nop

	:l_zEjPDBttWmVwcGUf_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fwqbpEytHcutZxai_36

	nop

	:l_nlpnfjfYjtZkACcM_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kmwemBuzjChCMKpC_27

	nop

	:l_RRsAtsITFZMmjzbd_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_nlpnfjfYjtZkACcM_26

	nop

	:l_bcLpTHrGFpWxXiqe_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_bOZyRaqfzmWkRUzm_38

	nop

	:l_IqmuJNBPIbgeiRsL_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_TJTfAiTstHhGnBFK_18

	nop

	:l_OUECgngBsJhfnCGi_52
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_ScIiTsuNTrwjKqPD_53

	nop

	:l_tHqFVEMuuUGLjWMD_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_roejlfIbhWnWLQiV_24

	nop

	:l_wuWRrnwcMjrhRCCG_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QXvEsDtSXUwoSqMw_31

	nop

	:l_ieqnkfhLGsTVIRtV_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QOFAUVWMdOdmRFdm_13

	nop

	:l_roejlfIbhWnWLQiV_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RRsAtsITFZMmjzbd_25

	nop

	:l_RyzdwNcdoltaTlGE_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_RxKKBJejNYlrVjTB_47

	nop

	:l_mBKZKRZkRbndBoRu_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dVZEWoxpfeiYHqCm_42

	nop

	:l_QXvEsDtSXUwoSqMw_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_XALfQwCDsqAQnOPv_32

	nop

	:l_bxoZECJdSSqxAwpA_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_YIPGMmeIbLNoHhGo_50

	nop

	:l_ujijVAxifKSpCNIR_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_ieqnkfhLGsTVIRtV_12

	nop

	:l_acjjrLfDXNLrkDxf_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xlxfUeDuAAnMeuJD_20

	nop

	:l_QfELDEAkyjhrvEfp_40
    move-object v4, p1

	goto/32 :l_mBKZKRZkRbndBoRu_41

	nop

	:l_ScIiTsuNTrwjKqPD_53
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_VZuCbvtIlfzKzhwA_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ujijVAxifKSpCNIR_11

	nop

	:l_BNsjygqRLwxVimvv_29
    move-object v5, p1

	goto/32 :l_wuWRrnwcMjrhRCCG_30

	nop

	:l_ChsMIgvwvCnKpKbi_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_EBlnizqfTWqVPbjD_6

	nop

	:l_xlxfUeDuAAnMeuJD_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_YZpXMqgrbjOzrQfU_21

	nop

	:l_XALfQwCDsqAQnOPv_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_GLUWoPtswGJlrTOl_33

	nop

	:l_LmMPCFbVEkqIAZec_2
	add-int v0, v0, v1
	goto/32 :l_qubGfOWFWYNJJStr_3

	nop

	:l_ZYMWwqIkhmOCeGXj_44
    const/4 v4, 0x0

	goto/32 :l_VoFwZffPvApmyReh_45

	nop

	:l_NjdCATtNmIybkxUQ_0
	const v0, 27
	goto/32 :l_jmqdPVEaMmRQkaEL_1

	nop

	:l_fwqbpEytHcutZxai_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_bcLpTHrGFpWxXiqe_37

	nop

	:l_pbkrIvtTWJMjgjNr_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_QfELDEAkyjhrvEfp_40

	nop

	:l_bOZyRaqfzmWkRUzm_38
	if-nez v6, :gl_tTVUFLrYOHkAJTMk

	goto/32 :cond_3

	:gl_tTVUFLrYOHkAJTMk
	goto/32 :l_pbkrIvtTWJMjgjNr_39

	nop

	:l_kmwemBuzjChCMKpC_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_tCheHyJBRzVEhPlX_28

	nop

	:l_QOFAUVWMdOdmRFdm_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xzMksXRJxfwmCkkd_14

	nop

	:l_RxKKBJejNYlrVjTB_47
	if-eqz v4, :gl_LINjshLQdooLlVbh

	goto/32 :cond_4

	:gl_LINjshLQdooLlVbh
    .line 256
	goto/32 :l_oRIzWqWEwyGqfifh_48

	nop

	:l_xzMksXRJxfwmCkkd_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_nZVxArZZfwrAHTth_15

	nop

	:l_tCheHyJBRzVEhPlX_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_BNsjygqRLwxVimvv_29

	nop

	:l_GLUWoPtswGJlrTOl_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_zVgkehzSPuTjqMTk_34

	nop

	:l_YZpXMqgrbjOzrQfU_21
	if-nez v3, :gl_dfaRINnlZCNxSpaG

	goto/32 :cond_0

	:gl_dfaRINnlZCNxSpaG
	goto/32 :l_njbpcslRMQQjKKOG_22

	nop

	:l_oRIzWqWEwyGqfifh_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bxoZECJdSSqxAwpA_49

	nop

	:l_lfgRBIyNaYVnUDzS_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OUECgngBsJhfnCGi_52

	nop

	:l_IprfKCeRHfsQWyLq_8
	if-nez v0, :gl_nbEECNCXJclfoNNy

	goto/32 :cond_2

	:gl_nbEECNCXJclfoNNy
    .line 247
	goto/32 :l_MKKLqLlQoZPqOpol_9

	nop

	:l_YIPGMmeIbLNoHhGo_50
    const/4 v0, 0x0

	goto/32 :l_lfgRBIyNaYVnUDzS_51

	nop

	:l_MKKLqLlQoZPqOpol_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_VZuCbvtIlfzKzhwA_10

	nop

	:l_EBlnizqfTWqVPbjD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_MQYGWUhPuvarAFnq_7

	nop

	:l_LtzQqeeLtnKTSrDe_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_ZYMWwqIkhmOCeGXj_44

	nop

	:l_qubGfOWFWYNJJStr_3
	rem-int v0, v0, v1
	goto/32 :l_cGrPgNFbJzVEkJsI_4

	nop

	:l_njbpcslRMQQjKKOG_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_tHqFVEMuuUGLjWMD_23

	nop

	:l_cGrPgNFbJzVEkJsI_4
	if-lez v0, :gl_YukfPIZlnnCbcPrP

	goto/32 :SFObznmhFaFGZLMH

	:gl_YukfPIZlnnCbcPrP	goto/32 :l_ChsMIgvwvCnKpKbi_5

	nop

	:l_TJTfAiTstHhGnBFK_18
    move-object v3, p1

	goto/32 :l_acjjrLfDXNLrkDxf_19

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_vqfzkkfsBmvkiwtd_0

	nop

	:l_vqfzkkfsBmvkiwtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_gJHOdJnxLUOoBbnt_1

	nop

	:l_cTKDATtAlfeHFcuM_3
	goto/32 :before_first_instruction

	:l_gJHOdJnxLUOoBbnt_1
    const-string v0, ""

	goto/32 :l_FmkpGWkJrAAWQCVf_2

	nop

	:l_FmkpGWkJrAAWQCVf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cTKDATtAlfeHFcuM_3

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_uubdsUHBeQUOruKB_0

	nop

	:l_UBcndkCpaYCXeDIB_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_SHFZGrmazcQOYWsE_18

	nop

	:l_KFllOHmTWnDUQAYV_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_RmKBoRQrSJSNGKXX_20

	nop

	:l_QuEXScRxKvIuKSrC_22
	goto/32 :FalHHmbygdJhQFhH
	:l_RmKBoRQrSJSNGKXX_20
    return-object v2

	:after_last_instruction

	goto/32 :l_OgmlwzYYHxKhSrym_21

	nop

	:l_zTJwzyqnqwdaDVtb_2
	add-int v0, v0, v1
	goto/32 :l_DBBzojUqKaazpKNl_3

	nop

	:l_AlpohvGRWOOXlQit_4
	if-lez v0, :gl_WPdmTUVBJGjbZOUj

	goto/32 :qHJmhZmrywbVkLhp

	:gl_WPdmTUVBJGjbZOUj	goto/32 :l_lxDbPjmrDsujhUTC_5

	nop

	:l_CXOieTdAkblahzLo_11
	if-nez v1, :gl_fthcUVvhSpxTvkeH

	goto/32 :cond_0

	:gl_fthcUVvhSpxTvkeH
	goto/32 :l_ojFMbLgXvVDotVvg_12

	nop

	:l_ojFMbLgXvVDotVvg_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cQQQmkrJYBoQbsuR_13

	nop

	:l_uubdsUHBeQUOruKB_0
	const v0, 23
	goto/32 :l_NyFdbFPrfIESPwbs_1

	nop

	:l_pKvBrrexmswpijau_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_bCefvICoOwNlsKTM_9

	nop

	:l_NyFdbFPrfIESPwbs_1
	const v1, 26
	goto/32 :l_zTJwzyqnqwdaDVtb_2

	nop

	:l_lxDbPjmrDsujhUTC_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_JlTvSxPsUktKDwkN_6

	nop

	:l_nGTprgDFXTqtLrrJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_pKvBrrexmswpijau_8

	nop

	:l_MLiGYDQXxzDAXRZV_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_UBcndkCpaYCXeDIB_17

	nop

	:l_SHFZGrmazcQOYWsE_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_KFllOHmTWnDUQAYV_19

	nop

	:l_OgmlwzYYHxKhSrym_21
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_QuEXScRxKvIuKSrC_22

	nop

	:l_vgxVeXjOKJEsxoTR_15
	if-nez v0, :gl_ghxYKPFKhZOQIyvf

	goto/32 :cond_1

	:gl_ghxYKPFKhZOQIyvf
	goto/32 :l_MLiGYDQXxzDAXRZV_16

	nop

	:l_JlTvSxPsUktKDwkN_6
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
	goto/32 :l_nGTprgDFXTqtLrrJ_7

	nop

	:l_bCefvICoOwNlsKTM_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JOIqfqyyqcMpvCTG_10

	nop

	:l_JOIqfqyyqcMpvCTG_10
    const/4 v2, 0x0

	goto/32 :l_CXOieTdAkblahzLo_11

	nop

	:l_PmpNqZKYphNygtMr_14
    move-object v0, v2

    :goto_0
	goto/32 :l_vgxVeXjOKJEsxoTR_15

	nop

	:l_DBBzojUqKaazpKNl_3
	rem-int v0, v0, v1
	goto/32 :l_AlpohvGRWOOXlQit_4

	nop

	:l_cQQQmkrJYBoQbsuR_13
    goto :goto_0

    :cond_0
	goto/32 :l_PmpNqZKYphNygtMr_14

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_IFHpGcJklqPlNYnD_0

	nop

	:l_tlvNaRZJiChhiygc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_HOVyaPtbTSibpYFe_8

	nop

	:l_AtCqLIfjvfxNBBMA_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XexeqwJAfWaZJTXu_10

	nop

	:l_zvSFsaRgFQMLyQBV_15
	if-nez v0, :gl_tYbTVIflGJfiSWRL

	goto/32 :cond_1

	:gl_tYbTVIflGJfiSWRL
	goto/32 :l_QhErClVatIdAuwyD_16

	nop

	:l_pqXVmbeFTFqnvGIS_21
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_GbRUuISdycuSMvyV_22

	nop

	:l_HOVyaPtbTSibpYFe_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_AtCqLIfjvfxNBBMA_9

	nop

	:l_qYiHjjphMzPnCMzb_13
    goto :goto_0

    :cond_0
	goto/32 :l_WazLLIoENqyYTqoG_14

	nop

	:l_KKQkNijPmeGGUcKH_3
	rem-int v0, v0, v1
	goto/32 :l_RRLTzXMicrMQJohJ_4

	nop

	:l_RWLgcvsywYhKfEBG_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_EdXUszfuFoguIKNC_20

	nop

	:l_XexeqwJAfWaZJTXu_10
    const/4 v2, 0x0

	goto/32 :l_SoiFgTaIxXRCzIwt_11

	nop

	:l_nxwHccqhsQjIUDFP_6
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
	goto/32 :l_tlvNaRZJiChhiygc_7

	nop

	:l_DIRSzDoHCZLaWxoK_1
	const v1, 31
	goto/32 :l_CkkEQulKODVidLPN_2

	nop

	:l_EdXUszfuFoguIKNC_20
    return-object v2

	:after_last_instruction

	goto/32 :l_pqXVmbeFTFqnvGIS_21

	nop

	:l_CkkEQulKODVidLPN_2
	add-int v0, v0, v1
	goto/32 :l_KKQkNijPmeGGUcKH_3

	nop

	:l_SpPAmcTXncFRZPUa_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qYiHjjphMzPnCMzb_13

	nop

	:l_RMaTlPYIqeRRSEGD_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_oFTeNDESjLpnwORv_18

	nop

	:l_oFTeNDESjLpnwORv_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_RWLgcvsywYhKfEBG_19

	nop

	:l_GbRUuISdycuSMvyV_22
	goto/32 :dBDySjgextSgqGMz
	:l_QhErClVatIdAuwyD_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_RMaTlPYIqeRRSEGD_17

	nop

	:l_WazLLIoENqyYTqoG_14
    move-object v0, v2

    :goto_0
	goto/32 :l_zvSFsaRgFQMLyQBV_15

	nop

	:l_SabaCSHnTGRoYhsg_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_nxwHccqhsQjIUDFP_6

	nop

	:l_SoiFgTaIxXRCzIwt_11
	if-nez v1, :gl_AddfMELShQNrgmfa

	goto/32 :cond_0

	:gl_AddfMELShQNrgmfa
	goto/32 :l_SpPAmcTXncFRZPUa_12

	nop

	:l_RRLTzXMicrMQJohJ_4
	if-lez v0, :gl_nIdRwIzTJYmcNJdP

	goto/32 :rYpkMlukxAoVehxM

	:gl_nIdRwIzTJYmcNJdP	goto/32 :l_SabaCSHnTGRoYhsg_5

	nop

	:l_IFHpGcJklqPlNYnD_0
	const v0, 18
	goto/32 :l_DIRSzDoHCZLaWxoK_1

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_YWmylMbMuIdMCglv_0

	nop

	:l_neRyRXYQimPsEUtl_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_alkxyBCTUhcngSYB_4

	nop

	:l_YWmylMbMuIdMCglv_0
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
	goto/32 :l_XiCyypxAFoUhOoag_1

	nop

	:l_yZZxZhideapkhNdZ_5
	goto/32 :before_first_instruction

	:l_alkxyBCTUhcngSYB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yZZxZhideapkhNdZ_5

	nop

	:l_GzZquxUuAKRxLVel_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_neRyRXYQimPsEUtl_3

	nop

	:l_XiCyypxAFoUhOoag_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_GzZquxUuAKRxLVel_2

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_akOEbbQOVmihJfYc_0

	nop

	:l_oDhufYwtLQugAqMs_3
	goto/32 :before_first_instruction

	:l_VYnJjRaouNNKVRHq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oDhufYwtLQugAqMs_3

	nop

	:l_akOEbbQOVmihJfYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_aFfsfqputasztYGX_1

	nop

	:l_aFfsfqputasztYGX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_VYnJjRaouNNKVRHq_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_qHHhokYWVJMTpQCj_0

	nop

	:l_JtiYVusDierIwmFN_3
	rem-int v0, v0, v1
	goto/32 :l_aXZrKIzTHdfpMkKR_4

	nop

	:l_NTxKqcUCPQfatKrN_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JqRbbnqeJjRCScdj_23

	nop

	:l_xXsEYQYJuBxTXhMj_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_pNBMLulFTuqhptxZ_12

	nop

	:l_tyWlonUxyKIvAjok_6
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
	goto/32 :l_wRBnknqfaOSGygbA_7

	nop

	:l_SwxhYRyAChvqeZkA_13
	if-eq v0, v1, :gl_FBRONxHrwzBjaERK

	goto/32 :cond_0

	:gl_FBRONxHrwzBjaERK
    .line 291
	goto/32 :l_jZJqitsRDBrhJAMo_14

	nop

	:l_qHHhokYWVJMTpQCj_0
	const v0, 27
	goto/32 :l_RkoWdUkkmBGLgqEN_1

	nop

	:l_QEwZAbPaznwfKhNf_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LAMjJKDxVeuubyFj_31

	nop

	:l_JqRbbnqeJjRCScdj_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tPECJXOBUUvNZzJO_24

	nop

	:l_hCSeFuKUpVCHrMkF_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_NTxKqcUCPQfatKrN_22

	nop

	:l_nOLnmdDdDwjazdCr_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QEwZAbPaznwfKhNf_30

	nop

	:l_tPECJXOBUUvNZzJO_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rsewdGepYZsjJitT_25

	nop

	:l_IcHIkhMOwxttntrQ_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_YkfALixAaWbZjUXw_16

	nop

	:l_wEaridqVIxkUPUKp_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_oLpUXRAOZSPDTUkI_34

	nop

	:l_bbUxtABzmTvwMAOt_10
	if-eqz v0, :gl_JLtsrCzWHIbyGVZK

	goto/32 :cond_1

	:gl_JLtsrCzWHIbyGVZK
    .line 289
	goto/32 :l_xXsEYQYJuBxTXhMj_11

	nop

	:l_oLpUXRAOZSPDTUkI_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_fVQfVbbButVkwieB_35

	nop

	:l_YkfALixAaWbZjUXw_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_McDFKknvpRlJFiJW_17

	nop

	:l_RkoWdUkkmBGLgqEN_1
	const v1, 21
	goto/32 :l_WbtTHmlKQKSAKXoA_2

	nop

	:l_LUhzPmxSmWayONuN_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hCSeFuKUpVCHrMkF_21

	nop

	:l_alkAHnrbpNlxQHEq_32
	if-nez v1, :gl_gKrDlkslgiPFvzcJ

	goto/32 :cond_2

	:gl_gKrDlkslgiPFvzcJ
    .line 299
	goto/32 :l_wEaridqVIxkUPUKp_33

	nop

	:l_aXZrKIzTHdfpMkKR_4
	if-lez v0, :gl_TrjiSNVYODEFrnXN

	goto/32 :jaLiTPaDDGmukOxx

	:gl_TrjiSNVYODEFrnXN	goto/32 :l_yNcSqFyogCWXfrZY_5

	nop

	:l_JYwVeeXCxHHcppYA_36
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_ynCpmNBLSJORLlYc_37

	nop

	:l_fVQfVbbButVkwieB_35
    return-void

	:after_last_instruction

	goto/32 :l_JYwVeeXCxHHcppYA_36

	nop

	:l_TiwyEIzXikqONTjo_8
    const/4 v1, 0x0

	goto/32 :l_KKPtgKasGUkunBYi_9

	nop

	:l_VIcCHlJQmoQAlGIp_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ioxopvAnJahxovbD_19

	nop

	:l_BjIfHcqWsyAafQsm_28
	if-nez v0, :gl_lqScxKpklORtJaZw

	goto/32 :cond_2

	:gl_lqScxKpklORtJaZw
	goto/32 :l_nOLnmdDdDwjazdCr_29

	nop

	:l_pNBMLulFTuqhptxZ_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SwxhYRyAChvqeZkA_13

	nop

	:l_ynCpmNBLSJORLlYc_37
	goto/32 :KhxMnTSxNQnTYyGi
	:l_wRBnknqfaOSGygbA_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TiwyEIzXikqONTjo_8

	nop

	:l_KKPtgKasGUkunBYi_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bbUxtABzmTvwMAOt_10

	nop

	:l_yyqZJfzAWuslBHFP_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_BjIfHcqWsyAafQsm_28

	nop

	:l_rsewdGepYZsjJitT_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uWZXopttbYggUQon_26

	nop

	:l_yNcSqFyogCWXfrZY_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_tyWlonUxyKIvAjok_6

	nop

	:l_ioxopvAnJahxovbD_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_LUhzPmxSmWayONuN_20

	nop

	:l_LAMjJKDxVeuubyFj_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_alkAHnrbpNlxQHEq_32

	nop

	:l_uWZXopttbYggUQon_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_yyqZJfzAWuslBHFP_27

	nop

	:l_WbtTHmlKQKSAKXoA_2
	add-int v0, v0, v1
	goto/32 :l_JtiYVusDierIwmFN_3

	nop

	:l_jZJqitsRDBrhJAMo_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_IcHIkhMOwxttntrQ_15

	nop

	:l_McDFKknvpRlJFiJW_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_VIcCHlJQmoQAlGIp_18

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_fjjNbnSYqwZJZHJG_0

	nop

	:l_AhTiBRwfGNIMYXvf_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bpVQrlKIsXRelseF_6

	nop

	:l_lyMCZurdAMIrhzeY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_ltnddTHKytygzIaE_2

	nop

	:l_VJBwXwzUvNxojkBZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_AhTiBRwfGNIMYXvf_5

	nop

	:l_fjjNbnSYqwZJZHJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_lyMCZurdAMIrhzeY_1

	nop

	:l_ltnddTHKytygzIaE_2
	if-nez v0, :gl_VUwihUujhowPjgOs

	goto/32 :cond_0

	:gl_VUwihUujhowPjgOs
	goto/32 :l_aWzhAOLKCUbblpTm_3

	nop

	:l_QQfqezKWjyfiIbSG_7
	goto/32 :before_first_instruction

	:l_aWzhAOLKCUbblpTm_3
    const/4 v0, 0x1

	goto/32 :l_VJBwXwzUvNxojkBZ_4

	nop

	:l_bpVQrlKIsXRelseF_6
    return v0

	:after_last_instruction

	goto/32 :l_QQfqezKWjyfiIbSG_7

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_yFlOKtUUOioLCxSj_0

	nop

	:l_PlVaBPlgovdvlWyQ_13
	if-nez v1, :gl_bQoKhTkmRcMbiQlA

	goto/32 :cond_0

	:gl_bQoKhTkmRcMbiQlA
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_hVILWHNoFqsmoHjP_14

	nop

	:l_ErtbjteDcWsmGPbm_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_jXQxcgBfNmDpViMI_17

	nop

	:l_IpNfPqpZBlNFfMtf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HVJVbrEJQhkfHPqq_9

	nop

	:l_fkknEqDHwLcLJqTl_19
    throw v0

	:after_last_instruction

	goto/32 :l_bVsqHbivxTiEjvYd_20

	nop

	:l_zGDxVbVqAtqeUEOS_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_PlVaBPlgovdvlWyQ_13

	nop

	:l_dDfBDgOKwxcKIiDm_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_fkknEqDHwLcLJqTl_19

	nop

	:l_aRPLlHjEkJsuwoZy_11
    const/4 v3, 0x0

	goto/32 :l_zGDxVbVqAtqeUEOS_12

	nop

	:l_hVILWHNoFqsmoHjP_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_wVlvSsbJykmgvvRo_15

	nop

	:l_GYYhcEOAXwSWwwjB_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_IpNfPqpZBlNFfMtf_8

	nop

	:l_vCzGEQtCRtLPgTYr_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_LKMZmjdaCLPIvSrR_6

	nop

	:l_nVGpODUEPBdufqAb_3
	rem-int v0, v0, v1
	goto/32 :l_VwIugvvePDiTamft_4

	nop

	:l_wVlvSsbJykmgvvRo_15
    move-object v3, v1

	goto/32 :l_ErtbjteDcWsmGPbm_16

	nop

	:l_xovWzIzPtOPWRLby_1
	const v1, 15
	goto/32 :l_gFeDGiPYvHbGjUIK_2

	nop

	:l_iJzEqGPwUvcNVwVp_21
	goto/32 :qthjRdVtBeqNpfaR
	:l_idzyeSrFjIBmxtto_10
    const/4 v2, 0x2

	goto/32 :l_aRPLlHjEkJsuwoZy_11

	nop

	:l_HVJVbrEJQhkfHPqq_9
	if-nez v1, :gl_EUFZUblCzJlRgetE

	goto/32 :cond_0

	:gl_EUFZUblCzJlRgetE
	goto/32 :l_idzyeSrFjIBmxtto_10

	nop

	:l_LKMZmjdaCLPIvSrR_6
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

	goto/32 :l_GYYhcEOAXwSWwwjB_7

	nop

	:l_bVsqHbivxTiEjvYd_20
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_iJzEqGPwUvcNVwVp_21

	nop

	:l_yFlOKtUUOioLCxSj_0
	const v0, 5
	goto/32 :l_xovWzIzPtOPWRLby_1

	nop

	:l_gFeDGiPYvHbGjUIK_2
	add-int v0, v0, v1
	goto/32 :l_nVGpODUEPBdufqAb_3

	nop

	:l_jXQxcgBfNmDpViMI_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_dDfBDgOKwxcKIiDm_18

	nop

	:l_VwIugvvePDiTamft_4
	if-lez v0, :gl_QIoiSdcBgixrwNoN

	goto/32 :nWykUFlTEupNzfeZ

	:gl_QIoiSdcBgixrwNoN	goto/32 :l_vCzGEQtCRtLPgTYr_5

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ItAHabIuVjcnhEMq_0

	nop

	:l_aVWAxcVBeEoJAXbP_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_IPBgoKTynHkxZKOR_11

	nop

	:l_XOrfzmFmiZSBYyFr_3
	rem-int v0, v0, v1
	goto/32 :l_cYlOhocBFgjHAOYf_4

	nop

	:l_bLiRGrZSfjqdmajO_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nAKwUKkJJxPWcChV_18

	nop

	:l_jOvNGRDWGgGSaohB_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LKFPACflPiFlmOcr_29

	nop

	:l_vLzjwuPrVxZAHnTF_23
    goto :goto_1

    :cond_3
	goto/32 :l_iWCwIAoToJVYipPx_24

	nop

	:l_ThXpTndPaHZEZQFY_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aVWAxcVBeEoJAXbP_10

	nop

	:l_lILpMmAGOMwYtcFd_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_SLmitJSsZJhayhLo_15

	nop

	:l_bpVGndmFGgFUdbqE_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ESIzKyUMhFNghWzm_13

	nop

	:l_mucBdlweyFiFAqxq_19
    const/4 v3, 0x1

	goto/32 :l_RSVqlmOxPGNtvEPL_20

	nop

	:l_yAZHLPkOErmmAhjR_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_zJuhoLzoLcztREWQ_27

	nop

	:l_RgpabxoxUSysAFnu_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_bGNWxyQUPVkcajAO_6

	nop

	:l_lYtDDwojGVhxksmG_8
	if-eqz v0, :gl_iIlAFBPnteywxzhz

	goto/32 :cond_1

	:gl_iIlAFBPnteywxzhz
	goto/32 :l_ThXpTndPaHZEZQFY_9

	nop

	:l_ESIzKyUMhFNghWzm_13
	if-nez v1, :gl_xXEVAsLbUxxUVMId

	goto/32 :cond_0

	:gl_xXEVAsLbUxxUVMId
    .line 55
	goto/32 :l_lILpMmAGOMwYtcFd_14

	nop

	:l_zJuhoLzoLcztREWQ_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_jOvNGRDWGgGSaohB_28

	nop

	:l_AhzSAhxpHuclqKvS_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yAZHLPkOErmmAhjR_26

	nop

	:l_cYlOhocBFgjHAOYf_4
	if-lez v0, :gl_EVHUBNFgJsxDDTml

	goto/32 :aQoqyAqYMYyEPlto

	:gl_EVHUBNFgJsxDDTml	goto/32 :l_RgpabxoxUSysAFnu_5

	nop

	:l_nAKwUKkJJxPWcChV_18
	if-eq v1, v3, :gl_YFZIMWvwjhxQLPuY

	goto/32 :cond_2

	:gl_YFZIMWvwjhxQLPuY
	goto/32 :l_mucBdlweyFiFAqxq_19

	nop

	:l_LKFPACflPiFlmOcr_29
    return-object v2

	:after_last_instruction

	goto/32 :l_VdBvtbCpvmbejzwv_30

	nop

	:l_QLttWrpYxctAYreQ_2
	add-int v0, v0, v1
	goto/32 :l_XOrfzmFmiZSBYyFr_3

	nop

	:l_bGNWxyQUPVkcajAO_6
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
	goto/32 :l_NqMJydAmPonKNYCl_7

	nop

	:l_ItAHabIuVjcnhEMq_0
	const v0, 19
	goto/32 :l_FPajAEzPspjSGuSZ_1

	nop

	:l_gnTWOrhXCniTOZUV_31
	goto/32 :IbWsXSzqUbEanqux
	:l_FPajAEzPspjSGuSZ_1
	const v1, 24
	goto/32 :l_QLttWrpYxctAYreQ_2

	nop

	:l_VdBvtbCpvmbejzwv_30
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_gnTWOrhXCniTOZUV_31

	nop

	:l_YTHqBLqcsuYjRrGV_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_bLiRGrZSfjqdmajO_17

	nop

	:l_kLlBsrUNllkMzYUF_22
	if-nez v3, :gl_gHhFCUgAgiYcQljh

	goto/32 :cond_3

	:gl_gHhFCUgAgiYcQljh
	goto/32 :l_vLzjwuPrVxZAHnTF_23

	nop

	:l_SLmitJSsZJhayhLo_15
	if-nez v2, :gl_zZPTXBLHLcuxtHsk

	goto/32 :cond_4

	:gl_zZPTXBLHLcuxtHsk
    .line 1133
	goto/32 :l_YTHqBLqcsuYjRrGV_16

	nop

	:l_RSVqlmOxPGNtvEPL_20
    goto :goto_0

    :cond_2
	goto/32 :l_xrLyQYsaUxDhjUrD_21

	nop

	:l_iWCwIAoToJVYipPx_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_AhzSAhxpHuclqKvS_25

	nop

	:l_NqMJydAmPonKNYCl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_lYtDDwojGVhxksmG_8

	nop

	:l_IPBgoKTynHkxZKOR_11
    const/4 v1, 0x0

	goto/32 :l_bpVGndmFGgFUdbqE_12

	nop

	:l_xrLyQYsaUxDhjUrD_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_kLlBsrUNllkMzYUF_22

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_RiNqSWCnbpbEonvA_0

	nop

	:l_LGOWQdBpYDZwbaFm_4
	if-lez v0, :gl_FZvHRYnOCdbBfWEL

	goto/32 :WielJXYyuOaDYrYy

	:gl_FZvHRYnOCdbBfWEL	goto/32 :l_lKkiGgNAYwmeEmbd_5

	nop

	:l_GvCCLcxKCYDqSZSo_11
	if-nez v1, :gl_fACyoEvMnhZBRkTn

	goto/32 :cond_0

	:gl_fACyoEvMnhZBRkTn
	goto/32 :l_kdYdedXypMSXelja_12

	nop

	:l_nnLoZZnrTtEVeasd_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_xlOADmneXpqZEGtC_8

	nop

	:l_wBLmseRxoqxtgrWx_2
	add-int v0, v0, v1
	goto/32 :l_bRyEGLQgfKRKmLzF_3

	nop

	:l_ndVuXifdTlFpBpGD_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_elzFGJGrmPsPXOGx_16

	nop

	:l_xlOADmneXpqZEGtC_8
    move-object v1, v0

	goto/32 :l_zdwXMQEggUJljvqc_9

	nop

	:l_lKkiGgNAYwmeEmbd_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_juBKTOKKTYuhnwwf_6

	nop

	:l_aQZZCgrugzmnTbGF_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_GvCCLcxKCYDqSZSo_11

	nop

	:l_RiNqSWCnbpbEonvA_0
	const v0, 10
	goto/32 :l_kkLLDIIQglVJRfjf_1

	nop

	:l_juBKTOKKTYuhnwwf_6
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
	goto/32 :l_nnLoZZnrTtEVeasd_7

	nop

	:l_bRyEGLQgfKRKmLzF_3
	rem-int v0, v0, v1
	goto/32 :l_LGOWQdBpYDZwbaFm_4

	nop

	:l_YhBNPKXCQgChqWSV_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FJGQNtQPUXBbjZRt_14

	nop

	:l_FJGQNtQPUXBbjZRt_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_ndVuXifdTlFpBpGD_15

	nop

	:l_agGDsfUKPWVPHOow_17
    return-object v3

	:after_last_instruction

	goto/32 :l_DQBqxUpJDJAAqFMc_18

	nop

	:l_kdYdedXypMSXelja_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_YhBNPKXCQgChqWSV_13

	nop

	:l_kkLLDIIQglVJRfjf_1
	const v1, 16
	goto/32 :l_wBLmseRxoqxtgrWx_2

	nop

	:l_DQBqxUpJDJAAqFMc_18
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_qjlOundHhzRERuZh_19

	nop

	:l_qjlOundHhzRERuZh_19
	goto/32 :QPPdGNilZfGSSUrZ
	:l_zdwXMQEggUJljvqc_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_aQZZCgrugzmnTbGF_10

	nop

	:l_elzFGJGrmPsPXOGx_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_agGDsfUKPWVPHOow_17

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_VMdGEgCUJuKCZPyK_0

	nop

	:l_UBbYzNtpzsYzTqSQ_2
	goto/32 :before_first_instruction

	:l_VMdGEgCUJuKCZPyK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_wNUoQgEeCyaHqXFi_1

	nop

	:l_wNUoQgEeCyaHqXFi_1
    return-void

	:after_last_instruction

	goto/32 :l_UBbYzNtpzsYzTqSQ_2

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YceanQjBATnLrGNo_0

	nop

	:l_bBieWvPaHzDbSTMM_14
	if-eq v0, v1, :gl_nzrkmJBSssSWJXmb

	goto/32 :cond_1

	:gl_nzrkmJBSssSWJXmb
	goto/32 :l_WeHrbDCOwWGvtasS_15

	nop

	:l_nvqjFGNjKhyscKiK_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_crqovCPzFGNnNglE_8

	nop

	:l_YceanQjBATnLrGNo_0
	const v0, 4
	goto/32 :l_vSrPSQzUTWBlnFNr_1

	nop

	:l_FGAbOMinUnRaZHIO_18
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_TAdPfWAdThFTciNQ_19

	nop

	:l_jqXhdpwgnCBukzRr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FGAbOMinUnRaZHIO_18

	nop

	:l_crqovCPzFGNnNglE_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GhYkhhjjrMANpNUp_9

	nop

	:l_TAdPfWAdThFTciNQ_19
	goto/32 :rGxeQBMlHPpxWIxV
	:l_TseejMLZWdmMepps_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jqXhdpwgnCBukzRr_17

	nop

	:l_vSrPSQzUTWBlnFNr_1
	const v1, 5
	goto/32 :l_NuPylImggJcVlGql_2

	nop

	:l_isgNtAfashRdhqOv_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bBieWvPaHzDbSTMM_14

	nop

	:l_gYxcmJEGBDhwLFpK_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_isgNtAfashRdhqOv_13

	nop

	:l_PUESWbyUtzlCFyGB_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_gYxcmJEGBDhwLFpK_12

	nop

	:l_oHFDKCcoaDAnhtiE_6
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
	goto/32 :l_nvqjFGNjKhyscKiK_7

	nop

	:l_NuPylImggJcVlGql_2
	add-int v0, v0, v1
	goto/32 :l_UvIthTpOjmmJMdgS_3

	nop

	:l_UvIthTpOjmmJMdgS_3
	rem-int v0, v0, v1
	goto/32 :l_JTRNtuLLxaGWOCCa_4

	nop

	:l_WeHrbDCOwWGvtasS_15
    return-object v0

    :cond_1
	goto/32 :l_TseejMLZWdmMepps_16

	nop

	:l_mZjkJTGbeVOFUZrt_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_oHFDKCcoaDAnhtiE_6

	nop

	:l_GhYkhhjjrMANpNUp_9
	if-eq v0, v1, :gl_UvkqnQjXauuIrVdG

	goto/32 :cond_0

	:gl_UvkqnQjXauuIrVdG
	goto/32 :l_CbKrgdxEoqvqsExC_10

	nop

	:l_CbKrgdxEoqvqsExC_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PUESWbyUtzlCFyGB_11

	nop

	:l_JTRNtuLLxaGWOCCa_4
	if-lez v0, :gl_NZrtDggAtCnOSmPZ

	goto/32 :WxTJqehYJQwbHFDg

	:gl_NZrtDggAtCnOSmPZ	goto/32 :l_mZjkJTGbeVOFUZrt_5

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_wwiqbksINSuVxKnK_0

	nop

	:l_FIBTBoYlxJFanNTD_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_xrjCBBjqzFZwcpVz_16

	nop

	:l_jmbevUZXpzZunNDn_26
	goto/32 :oboAJwRkbIrnpNFQ
	:l_fcEPfpLbdBLHzgzT_4
	if-lez v0, :gl_jmkmzIyNaAytIodJ

	goto/32 :MvZBjgfMpPwntyIN

	:gl_jmkmzIyNaAytIodJ	goto/32 :l_PSDvdilxFICJgwQv_5

	nop

	:l_kiOPYhOaYtZkAYVO_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FIBTBoYlxJFanNTD_15

	nop

	:l_AKTAtBGAlNiEFLXF_6
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
	goto/32 :l_sXocuvQJjlkGITlP_7

	nop

	:l_bqcoOKQPvCcVrTkX_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yRPFRwzZiGTtiNPv_9

	nop

	:l_aBTJYPDFDrGmCGKj_23
    const/4 v0, 0x0

	goto/32 :l_IHrhXgFOZwBvFfIn_24

	nop

	:l_xrjCBBjqzFZwcpVz_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_jkmNYNgeiCjPgsWz_17

	nop

	:l_HaZyYemFxdlIERKN_18
    move-object v6, v4

	goto/32 :l_YBKpdVPDpwZqusmc_19

	nop

	:l_WQvhsdXwTBCtWGsa_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kiOPYhOaYtZkAYVO_14

	nop

	:l_YVVKhKxQlvvNvcsd_2
	add-int v0, v0, v1
	goto/32 :l_zFbiujbnoOnuxdvA_3

	nop

	:l_jkmNYNgeiCjPgsWz_17
	if-nez v6, :gl_lpSZRMjHPoCdRFDz

	goto/32 :cond_1

	:gl_lpSZRMjHPoCdRFDz
	goto/32 :l_HaZyYemFxdlIERKN_18

	nop

	:l_uXEynyjjbIzqaIVi_1
	const v1, 2
	goto/32 :l_YVVKhKxQlvvNvcsd_2

	nop

	:l_jsuTDFUGoTfarwnn_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_IxHOqJnnPyyIRFuU_22

	nop

	:l_IHrhXgFOZwBvFfIn_24
    return-object v0

	:after_last_instruction

	goto/32 :l_XxOpAwvAvwUXtuhT_25

	nop

	:l_YBKpdVPDpwZqusmc_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_isrwcoTMghyiTdSo_20

	nop

	:l_zFbiujbnoOnuxdvA_3
	rem-int v0, v0, v1
	goto/32 :l_fcEPfpLbdBLHzgzT_4

	nop

	:l_hrFtmIvTvUoiZvhY_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_litGXmhMwKeNxhEq_11

	nop

	:l_sXocuvQJjlkGITlP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_bqcoOKQPvCcVrTkX_8

	nop

	:l_KkgpxLpWtWfBYXPI_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_WQvhsdXwTBCtWGsa_13

	nop

	:l_yRPFRwzZiGTtiNPv_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_hrFtmIvTvUoiZvhY_10

	nop

	:l_XxOpAwvAvwUXtuhT_25
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_jmbevUZXpzZunNDn_26

	nop

	:l_litGXmhMwKeNxhEq_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KkgpxLpWtWfBYXPI_12

	nop

	:l_IxHOqJnnPyyIRFuU_22
	if-nez v4, :gl_IyYlcFQUuNxbMOie

	goto/32 :cond_0

	:gl_IyYlcFQUuNxbMOie
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aBTJYPDFDrGmCGKj_23

	nop

	:l_isrwcoTMghyiTdSo_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_jsuTDFUGoTfarwnn_21

	nop

	:l_PSDvdilxFICJgwQv_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_AKTAtBGAlNiEFLXF_6

	nop

	:l_wwiqbksINSuVxKnK_0
	const v0, 3
	goto/32 :l_uXEynyjjbIzqaIVi_1

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_mfcsjpRPIyHRnHLo_0

	nop

	:l_hXxMzbpLEZQnlxBA_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_akoQIftTfTaLLUkd_10

	nop

	:l_IHwCohkzRcKthhRu_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_MRXoVIhJQTKvXmSu_22

	nop

	:l_qmlXHSvQGBencmYx_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KAOYXgiEaNwxmSyD_33

	nop

	:l_MFitVOuxvQpPuFxD_13
	if-eq v2, v0, :gl_tKGKhnBnqlbFFqZf

	goto/32 :cond_0

	:gl_tKGKhnBnqlbFFqZf
	goto/32 :l_eCWqEpBVvmPpdjku_14

	nop

	:l_uZgmzxPffWMhLSrv_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_wvJwAZHntInwijDZ_6

	nop

	:l_eCWqEpBVvmPpdjku_14
    move-object v2, v3

	goto/32 :l_dhXlcaQoHjIOevlc_15

	nop

	:l_akoQIftTfTaLLUkd_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZpJkMdoxcrajvFEl_11

	nop

	:l_IiwshiPsmnWtJhGd_4
	if-lez v0, :gl_TfxFhyfZeLmhsBOE

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_TfxFhyfZeLmhsBOE	goto/32 :l_uZgmzxPffWMhLSrv_5

	nop

	:l_qXLqbQMAJCuKYDFM_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_zqtHZUrSveBYQKgz_20

	nop

	:l_WQvQoNfwizKjxEzV_29
	if-eqz v3, :gl_YggcoxHrbNNzXYmi

	goto/32 :cond_3

	:gl_YggcoxHrbNNzXYmi
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_DWXqHJwJIwdEuDIS_30

	nop

	:l_ZpJkMdoxcrajvFEl_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MeocAKcqJoGZbEiE_12

	nop

	:l_eJAIeTYcbiuqATTr_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_qmlXHSvQGBencmYx_32

	nop

	:l_nqyHUszzGwFigtTM_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_SegOmkiGmfHCRplF_26

	nop

	:l_SegOmkiGmfHCRplF_26
	if-eqz v3, :gl_GxGBRsDRLwcCuZEo

	goto/32 :cond_2

	:gl_GxGBRsDRLwcCuZEo
	goto/32 :l_DFbUMdFGniOApKHD_27

	nop

	:l_wvJwAZHntInwijDZ_6
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
	goto/32 :l_FyQhkYIVocYyurpk_7

	nop

	:l_FyQhkYIVocYyurpk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_QRFYNzHscOFTdXgr_8

	nop

	:l_QRFYNzHscOFTdXgr_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hXxMzbpLEZQnlxBA_9

	nop

	:l_SdeCQnoMLYBGfcAx_2
	add-int v0, v0, v1
	goto/32 :l_ShQzUImGHldcpZYK_3

	nop

	:l_rIiJowezvtvrLVMC_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_pLjgEbHbvlTtIDDI_24

	nop

	:l_ShQzUImGHldcpZYK_3
	rem-int v0, v0, v1
	goto/32 :l_IiwshiPsmnWtJhGd_4

	nop

	:l_NMQDmBROHdXtWSyn_35
	goto/32 :kUnCXtpeaDyRITMC
	:l_DFbUMdFGniOApKHD_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_ZEKDpYsHqJqBGWHi_28

	nop

	:l_RfraEZDvHjHzyEzU_34
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_NMQDmBROHdXtWSyn_35

	nop

	:l_KAOYXgiEaNwxmSyD_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RfraEZDvHjHzyEzU_34

	nop

	:l_MRXoVIhJQTKvXmSu_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_rIiJowezvtvrLVMC_23

	nop

	:l_zqtHZUrSveBYQKgz_20
    move-object v3, v2

	goto/32 :l_IHwCohkzRcKthhRu_21

	nop

	:l_yCMAdHegUYQIPvkQ_18
    move-object v2, v3

	goto/32 :l_qXLqbQMAJCuKYDFM_19

	nop

	:l_DWXqHJwJIwdEuDIS_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_eJAIeTYcbiuqATTr_31

	nop

	:l_pLjgEbHbvlTtIDDI_24
	if-nez v3, :gl_AnNysDXlPULKxZuX

	goto/32 :cond_2

	:gl_AnNysDXlPULKxZuX
    .line 1190
	goto/32 :l_nqyHUszzGwFigtTM_25

	nop

	:l_CgiNVhLoIfTTeEdl_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_FtwFiKGRMNVQgeMX_17

	nop

	:l_ZEKDpYsHqJqBGWHi_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WQvQoNfwizKjxEzV_29

	nop

	:l_mfcsjpRPIyHRnHLo_0
	const v0, 4
	goto/32 :l_ZgpovjGBPuhTlViP_1

	nop

	:l_ZgpovjGBPuhTlViP_1
	const v1, 20
	goto/32 :l_SdeCQnoMLYBGfcAx_2

	nop

	:l_FtwFiKGRMNVQgeMX_17
	if-eqz v4, :gl_VYfBDdTyNbfiHxKT

	goto/32 :cond_1

	:gl_VYfBDdTyNbfiHxKT
	goto/32 :l_yCMAdHegUYQIPvkQ_18

	nop

	:l_dhXlcaQoHjIOevlc_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_CgiNVhLoIfTTeEdl_16

	nop

	:l_MeocAKcqJoGZbEiE_12
    const/4 v3, 0x0

	goto/32 :l_MFitVOuxvQpPuFxD_13

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_iAfEdggOuGfKDofK_0

	nop

	:l_AqosDPmTwmNKErBt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_JpCUtWrFmgIjgaex_8

	nop

	:l_iAfEdggOuGfKDofK_0
	const v0, 9
	goto/32 :l_QzKYiUbNAiqpdslE_1

	nop

	:l_VKeJmBagUHBBxdsL_29
	if-eqz v3, :gl_ztZExvpzaZOPfJdg

	goto/32 :cond_3

	:gl_ztZExvpzaZOPfJdg
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_uDcdpuhtZfgmeNJD_30

	nop

	:l_cLDmqSorbkDYzfhO_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_hclDDUKhNzyGogmb_32

	nop

	:l_DCIGMxuhFURFdlrb_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_qtdxbWBIKOyDuLBZ_10

	nop

	:l_DQvrUWuZpEecMAky_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_aAMzNIIvYrCtgeyq_22

	nop

	:l_YxaFXgkScqnljgft_2
	add-int v0, v0, v1
	goto/32 :l_MHElAEjgGiRfQlyS_3

	nop

	:l_vTTcLRbANcLSEOAM_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_GWrhKzFuGShXuKpD_20

	nop

	:l_MHElAEjgGiRfQlyS_3
	rem-int v0, v0, v1
	goto/32 :l_UxMiLXwRnaBcsHCG_4

	nop

	:l_MKzIDsGFJBThgGxn_17
	if-eqz v4, :gl_MhQgtvnLdXRPDyGe

	goto/32 :cond_1

	:gl_MhQgtvnLdXRPDyGe
	goto/32 :l_tbSqiNTGFmXOCgHn_18

	nop

	:l_aAMzNIIvYrCtgeyq_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_PegedcsenHBdvqcA_23

	nop

	:l_tbSqiNTGFmXOCgHn_18
    move-object v2, v3

	goto/32 :l_vTTcLRbANcLSEOAM_19

	nop

	:l_GWrhKzFuGShXuKpD_20
    move-object v3, v2

	goto/32 :l_DQvrUWuZpEecMAky_21

	nop

	:l_ErcyIFIbvdxAcqOS_34
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_LpkkqOEniJmWDAyR_35

	nop

	:l_QzKYiUbNAiqpdslE_1
	const v1, 15
	goto/32 :l_YxaFXgkScqnljgft_2

	nop

	:l_PegedcsenHBdvqcA_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_oriDtYSEfCEGwrWn_24

	nop

	:l_MlUkdmpJtSNxNzKs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_AqosDPmTwmNKErBt_7

	nop

	:l_ZeJLcSaQDKDjhLOO_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ErcyIFIbvdxAcqOS_34

	nop

	:l_oriDtYSEfCEGwrWn_24
	if-nez v3, :gl_xdSmwcecEumvCiyR

	goto/32 :cond_2

	:gl_xdSmwcecEumvCiyR
    .line 1140
	goto/32 :l_ZLktnSbkGSoesump_25

	nop

	:l_UxMiLXwRnaBcsHCG_4
	if-lez v0, :gl_GhTexUnQVLIEfWbV

	goto/32 :bKQrUlqyQojAzFSW

	:gl_GhTexUnQVLIEfWbV	goto/32 :l_HyugKmehGFAoFEUG_5

	nop

	:l_JpCUtWrFmgIjgaex_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DCIGMxuhFURFdlrb_9

	nop

	:l_sSCvDPehWRADJdrW_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_MKzIDsGFJBThgGxn_17

	nop

	:l_LpkkqOEniJmWDAyR_35
	goto/32 :MPaExQPnDhJSDeBY
	:l_uDcdpuhtZfgmeNJD_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_cLDmqSorbkDYzfhO_31

	nop

	:l_ZLktnSbkGSoesump_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_gpZHfHOXGOVQsLnR_26

	nop

	:l_HyugKmehGFAoFEUG_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_MlUkdmpJtSNxNzKs_6

	nop

	:l_xlhDSLOjUYrMmsOd_12
    const/4 v3, 0x0

	goto/32 :l_wIoMwuqRDykPiicm_13

	nop

	:l_hclDDUKhNzyGogmb_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZeJLcSaQDKDjhLOO_33

	nop

	:l_wIoMwuqRDykPiicm_13
	if-eq v2, v0, :gl_CMPIMZvGUxPgxjmx

	goto/32 :cond_0

	:gl_CMPIMZvGUxPgxjmx
	goto/32 :l_ccCouWvdpLkyBDmY_14

	nop

	:l_BcOuRNFhRZOHlBys_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xlhDSLOjUYrMmsOd_12

	nop

	:l_zakVDkSIraDEWdrE_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VKeJmBagUHBBxdsL_29

	nop

	:l_gpZHfHOXGOVQsLnR_26
	if-eqz v3, :gl_qtVkkzSwdopSxVaD

	goto/32 :cond_2

	:gl_qtVkkzSwdopSxVaD
	goto/32 :l_PSMywolVCHXNBJRX_27

	nop

	:l_ccCouWvdpLkyBDmY_14
    move-object v2, v3

	goto/32 :l_SlVLOMvLuiCohjWc_15

	nop

	:l_SlVLOMvLuiCohjWc_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_sSCvDPehWRADJdrW_16

	nop

	:l_qtdxbWBIKOyDuLBZ_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BcOuRNFhRZOHlBys_11

	nop

	:l_PSMywolVCHXNBJRX_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_zakVDkSIraDEWdrE_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nqueEhJEUGsIQwHX_0

	nop

	:l_zfbZrGrWNOaKGJxx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_ylbCTnIWaMsvSFjr_7

	nop

	:l_YuExymBVnUxuDinU_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LTHvCnnLFJpBJGOH_18

	nop

	:l_mUJiUZfanojSapfV_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YVnjbXSEEUJzEbZF_14

	nop

	:l_IXVRmQjbeRTyYCss_26
	goto/32 :TpBhvHkNvfrshloo
	:l_hcPogGDGjRqMdnPx_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xyWbnzrtArjnVghN_10

	nop

	:l_TPKoRJyNxPlcOFtM_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YuExymBVnUxuDinU_17

	nop

	:l_jjCkgOWboQyxXMxM_15
    const/16 v1, 0x7b

	goto/32 :l_TPKoRJyNxPlcOFtM_16

	nop

	:l_qpajGqJJkLeYbcMC_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WuNZtowfvciohYRT_23

	nop

	:l_ylbCTnIWaMsvSFjr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UqSEzHJQSJCYJLyT_8

	nop

	:l_xOnsUkhlFQrPQYaI_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NHytUCDjyGdTpbcy_21

	nop

	:l_ZsLrCbmqSLymkLxC_11
    const/16 v1, 0x40

	goto/32 :l_quAePhNwScKbmAHP_12

	nop

	:l_AqjgprDGsizqPoHv_24
    return-object v0

	:after_last_instruction

	goto/32 :l_lvfYIjsUeMFcFuNe_25

	nop

	:l_DYhQNBzRjxcYHXJr_2
	add-int v0, v0, v1
	goto/32 :l_ulenhekFXaGYkAoE_3

	nop

	:l_ulenhekFXaGYkAoE_3
	rem-int v0, v0, v1
	goto/32 :l_cyNnoamkKoslIeoG_4

	nop

	:l_LTHvCnnLFJpBJGOH_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zhRArImFllKKTtrp_19

	nop

	:l_WuNZtowfvciohYRT_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AqjgprDGsizqPoHv_24

	nop

	:l_lvfYIjsUeMFcFuNe_25
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_IXVRmQjbeRTyYCss_26

	nop

	:l_xyWbnzrtArjnVghN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZsLrCbmqSLymkLxC_11

	nop

	:l_aoYuOYIcatUFRIDj_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_zfbZrGrWNOaKGJxx_6

	nop

	:l_qznPZJDCgArcgqjl_1
	const v1, 13
	goto/32 :l_DYhQNBzRjxcYHXJr_2

	nop

	:l_cyNnoamkKoslIeoG_4
	if-lez v0, :gl_KbUuVYwpufaLdzqb

	goto/32 :BGDLadoHDAVrEkUH

	:gl_KbUuVYwpufaLdzqb	goto/32 :l_aoYuOYIcatUFRIDj_5

	nop

	:l_NHytUCDjyGdTpbcy_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qpajGqJJkLeYbcMC_22

	nop

	:l_zhRArImFllKKTtrp_19
    const/16 v1, 0x7d

	goto/32 :l_xOnsUkhlFQrPQYaI_20

	nop

	:l_UqSEzHJQSJCYJLyT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hcPogGDGjRqMdnPx_9

	nop

	:l_YVnjbXSEEUJzEbZF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jjCkgOWboQyxXMxM_15

	nop

	:l_quAePhNwScKbmAHP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mUJiUZfanojSapfV_13

	nop

	:l_nqueEhJEUGsIQwHX_0
	const v0, 25
	goto/32 :l_qznPZJDCgArcgqjl_1

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_bUXHuPefwdKcUMCN_0

	nop

	:l_dvWRnIbalxziBQPs_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_NzGdaAlROoUOqfnH_32

	nop

	:l_SCalHTTGjNeaYIuT_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_cfkxyWbFaZyUfGps_22

	nop

	:l_yiwBjfryfPmWoMow_44
	goto/32 :sjuEQXdafOEgweJx
	:l_wbQiudWNGofVGtGH_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_saMxdTsdMvHDFzem_19

	nop

	:l_fuCyLlIOPwKYahAG_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_nemkBjThIjqFwUsl_24

	nop

	:l_OirLEHyRCOSbLgSj_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aIZxCzHwWhsunUHD_30

	nop

	:l_QhnZtbKFnnPMOsNJ_3
	rem-int v0, v0, v1
	goto/32 :l_zyeApMfgaAcyXUej_4

	nop

	:l_PygVYniOeKeCPIda_42
    throw v1

	:after_last_instruction

	goto/32 :l_HCYyepJoWmKASIRR_43

	nop

	:l_bUXHuPefwdKcUMCN_0
	const v0, 26
	goto/32 :l_ptMWZxhMXAtZccpI_1

	nop

	:l_AOGtTeVeSfgbZwuM_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gwtDJgwXSpeuqJpy_15

	nop

	:l_ptMWZxhMXAtZccpI_1
	const v1, 24
	goto/32 :l_oHBhQxoljnTuTMrl_2

	nop

	:l_oHBhQxoljnTuTMrl_2
	add-int v0, v0, v1
	goto/32 :l_QhnZtbKFnnPMOsNJ_3

	nop

	:l_VaGvaYNyPZKZsHjn_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_pCPGUHtlKmEHFrml_35

	nop

	:l_QBZTLHSmMkVrTcJa_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PygVYniOeKeCPIda_42

	nop

	:l_IzElMhzAojnDLxbO_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_qzTVbNAaJLtLkYSV_28

	nop

	:l_FGQMjqhRiJoKiyal_6
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
	goto/32 :l_fmLxJAfVolHcOtRr_7

	nop

	:l_RMcBwojgXPuZZxnw_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lqWhWimcsyvpIWXx_12

	nop

	:l_HRvZpEFQvkfTxXYZ_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_RcMuTNNcScwzNqiN_17

	nop

	:l_FOqzJKfNfUsFnyBI_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ybpqXsCSNFvryaoM_40

	nop

	:l_aIZxCzHwWhsunUHD_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_dvWRnIbalxziBQPs_31

	nop

	:l_RcMuTNNcScwzNqiN_17
	if-eqz v1, :gl_lhCLLBRvsxEYMPlf

	goto/32 :cond_1

	:gl_lhCLLBRvsxEYMPlf
	goto/32 :l_wbQiudWNGofVGtGH_18

	nop

	:l_XIpChVvVJgUnRaNr_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_CTJdJpGLeJWEHwNA_37

	nop

	:l_DLZInjPYeZsyvqIK_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_VaGvaYNyPZKZsHjn_34

	nop

	:l_zyeApMfgaAcyXUej_4
	if-lez v0, :gl_xfXPFZKxlgmodwZR

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_xfXPFZKxlgmodwZR	goto/32 :l_VlDXVTWGfGVTDxmQ_5

	nop

	:l_CTJdJpGLeJWEHwNA_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LNEQntfxQHeLBnDM_38

	nop

	:l_fmLxJAfVolHcOtRr_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_OTbYovzoeKAamMde_8

	nop

	:l_ybpqXsCSNFvryaoM_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QBZTLHSmMkVrTcJa_41

	nop

	:l_gwtDJgwXSpeuqJpy_15
	if-eq v0, v1, :gl_XqbOkXDCdthXbYVk

	goto/32 :cond_2

	:gl_XqbOkXDCdthXbYVk
    .line 162
	goto/32 :l_HRvZpEFQvkfTxXYZ_16

	nop

	:l_NzGdaAlROoUOqfnH_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_DLZInjPYeZsyvqIK_33

	nop

	:l_qzTVbNAaJLtLkYSV_28
    move-object v2, v0

	goto/32 :l_OirLEHyRCOSbLgSj_29

	nop

	:l_cfkxyWbFaZyUfGps_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_fuCyLlIOPwKYahAG_23

	nop

	:l_YUnqNOTFzDFwssOh_26
	if-nez v1, :gl_eTFnBOpIQfWqIUtY

	goto/32 :cond_3

	:gl_eTFnBOpIQfWqIUtY
    .line 166
	goto/32 :l_IzElMhzAojnDLxbO_27

	nop

	:l_HCYyepJoWmKASIRR_43
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_yiwBjfryfPmWoMow_44

	nop

	:l_hQDEUaAZLVqoIpXn_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YUnqNOTFzDFwssOh_26

	nop

	:l_nemkBjThIjqFwUsl_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_hQDEUaAZLVqoIpXn_25

	nop

	:l_pCPGUHtlKmEHFrml_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XIpChVvVJgUnRaNr_36

	nop

	:l_OTbYovzoeKAamMde_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bjSAZyRdukRhfTSA_9

	nop

	:l_saMxdTsdMvHDFzem_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LSlBMnoszbwiomlF_20

	nop

	:l_LNEQntfxQHeLBnDM_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FOqzJKfNfUsFnyBI_39

	nop

	:l_jGrjHepsbCMShXCx_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_AOGtTeVeSfgbZwuM_14

	nop

	:l_LSlBMnoszbwiomlF_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_SCalHTTGjNeaYIuT_21

	nop

	:l_bjSAZyRdukRhfTSA_9
	if-eq v0, v1, :gl_ErvRbDCNgRTeGtWI

	goto/32 :cond_0

	:gl_ErvRbDCNgRTeGtWI
	goto/32 :l_trCOIUXRBxlrEzem_10

	nop

	:l_trCOIUXRBxlrEzem_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_RMcBwojgXPuZZxnw_11

	nop

	:l_VlDXVTWGfGVTDxmQ_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_FGQMjqhRiJoKiyal_6

	nop

	:l_lqWhWimcsyvpIWXx_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jGrjHepsbCMShXCx_13

	nop

.end method
