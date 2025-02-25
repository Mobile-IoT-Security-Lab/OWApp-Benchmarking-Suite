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

	goto/32 :l_iIGyRqWvZUDKKbAH_0

	nop

	:l_KKjDmAgTmMyLYZnR_3
	rem-int v0, v0, v1
	goto/32 :l_BrSCRrmYkhRBQCpD_4

	nop

	:l_QkVTMAtfRlsqUojt_8
    const-string v1, "onCloseHandler"

	goto/32 :l_rkqkOFCWLMPeiGqo_9

	nop

	:l_tSthZdZBBnUYtJXM_1
	const v1, 10
	goto/32 :l_vYhBTOsqkSkkgxnb_2

	nop

	:l_hlshSNalPAQztmFu_12
    return-void

	:after_last_instruction

	goto/32 :l_TYFRYoyRvwHkTqbb_13

	nop

	:l_vYhBTOsqkSkkgxnb_2
	add-int v0, v0, v1
	goto/32 :l_KKjDmAgTmMyLYZnR_3

	nop

	:l_mvjPnpkycsKdBPMK_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_QkVTMAtfRlsqUojt_8

	nop

	:l_TYFRYoyRvwHkTqbb_13
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_BDrrXfdfkwpRBDCm_14

	nop

	:l_LHOrtIgMDfoYUppP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvjPnpkycsKdBPMK_7

	nop

	:l_ImerSwMygfVkzjfn_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hlshSNalPAQztmFu_12

	nop

	:l_BrSCRrmYkhRBQCpD_4
	if-lez v0, :gl_rzFbvagWfVgJntYN

	goto/32 :NcMAZCMmAcExGMwX

	:gl_rzFbvagWfVgJntYN	goto/32 :l_qVfyQzSnKsZyhrZN_5

	nop

	:l_fDjlkfxVuGLYBPxZ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ImerSwMygfVkzjfn_11

	nop

	:l_qVfyQzSnKsZyhrZN_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_LHOrtIgMDfoYUppP_6

	nop

	:l_BDrrXfdfkwpRBDCm_14
	goto/32 :FYciNtSEqRzWALDZ
	:l_iIGyRqWvZUDKKbAH_0
	const v0, 25
	goto/32 :l_tSthZdZBBnUYtJXM_1

	nop

	:l_rkqkOFCWLMPeiGqo_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_fDjlkfxVuGLYBPxZ_10

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_kloDEOOOykScRoLM_0

	nop

	:l_kloDEOOOykScRoLM_0
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
	goto/32 :l_KZbbvTDvmLzJKtTC_1

	nop

	:l_lyAJinVYzBEzLGse_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_wHOnNLVZYuQamLJH_8

	nop

	:l_bYfZWOkfGoXblAMR_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_IhxNYaeJIZehXeJi_3

	nop

	:l_KZbbvTDvmLzJKtTC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_bYfZWOkfGoXblAMR_2

	nop

	:l_wHOnNLVZYuQamLJH_8
    return-void

	:after_last_instruction

	goto/32 :l_XlfOlOyvhneNbzbO_9

	nop

	:l_uqevWQgOGcGktcae_6
    const/4 v0, 0x0

	goto/32 :l_lyAJinVYzBEzLGse_7

	nop

	:l_VNnWnNfoDOAdAcmH_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_uqevWQgOGcGktcae_6

	nop

	:l_XlfOlOyvhneNbzbO_9
	goto/32 :before_first_instruction

	:l_IhxNYaeJIZehXeJi_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_bQtamESoeeHFIYIl_4

	nop

	:l_bQtamESoeeHFIYIl_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_VNnWnNfoDOAdAcmH_5

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BFIC)V
    .locals 0

	goto/32 :l_HVSNKnzARWgALxJf_0

	nop

	:l_HVSNKnzARWgALxJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVAKXoorStVPMuNG_1

	nop

	:l_jvLhlrpoPRCIisUO_3
    mul-int p2, p0, p1

	goto/32 :l_bSHKKGJynbcxAlcv_4

	nop

	:l_aJexUPrFngQuztFX_6
    return-void

	:after_last_instruction

	goto/32 :l_MStFaruKFpgyOCvo_7

	nop

	:l_MStFaruKFpgyOCvo_7
	goto/32 :before_first_instruction

	:l_LedxxSdGcHcHvyiy_2
    const/16 p1, 0xd2

	goto/32 :l_jvLhlrpoPRCIisUO_3

	nop

	:l_qVAKXoorStVPMuNG_1
    const/16 p0, 0x2a

	goto/32 :l_LedxxSdGcHcHvyiy_2

	nop

	:l_bsKoIZXQqfCjFlTv_5
    int-to-double p0, p3

	goto/32 :l_aJexUPrFngQuztFX_6

	nop

	:l_bSHKKGJynbcxAlcv_4
    add-int p3, p2, p1

	goto/32 :l_bsKoIZXQqfCjFlTv_5

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CIBF)V
    .locals 0

	goto/32 :l_YdFeNifOvcQqiJnS_0

	nop

	:l_LncwmyeJXRnwRwvY_6
    return-void

	:after_last_instruction

	goto/32 :l_yqELAFjFOChQXXtE_7

	nop

	:l_dsDrTPGrRfElUCuN_4
    add-int p3, p2, p1

	goto/32 :l_XNsoWluHxhTVxzuP_5

	nop

	:l_YEMymiTbyoZlgFwO_1
    const/16 p0, 0x2a

	goto/32 :l_zWOllhekrSNqUbkM_2

	nop

	:l_YdFeNifOvcQqiJnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEMymiTbyoZlgFwO_1

	nop

	:l_zWOllhekrSNqUbkM_2
    const/16 p1, 0xd2

	goto/32 :l_pPGCAgTiIYxFWLDj_3

	nop

	:l_pPGCAgTiIYxFWLDj_3
    mul-int p2, p0, p1

	goto/32 :l_dsDrTPGrRfElUCuN_4

	nop

	:l_XNsoWluHxhTVxzuP_5
    int-to-double p0, p3

	goto/32 :l_LncwmyeJXRnwRwvY_6

	nop

	:l_yqELAFjFOChQXXtE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BICF)V
    .locals 0

	goto/32 :l_xuCXuTUjdEZtadgM_0

	nop

	:l_WBhkrGWVsVOwLdrJ_2
    const/16 p1, 0xd2

	goto/32 :l_iNDXtvdrWqacWLJW_3

	nop

	:l_xGRJbxhGMqbkiUdj_7
	goto/32 :before_first_instruction

	:l_VRIHxRIKHwsIzBne_4
    add-int p3, p2, p1

	goto/32 :l_zrjUVAPAizKGXQBj_5

	nop

	:l_FUFTLNDareIQklFc_6
    return-void

	:after_last_instruction

	goto/32 :l_xGRJbxhGMqbkiUdj_7

	nop

	:l_iNDXtvdrWqacWLJW_3
    mul-int p2, p0, p1

	goto/32 :l_VRIHxRIKHwsIzBne_4

	nop

	:l_zrjUVAPAizKGXQBj_5
    int-to-double p0, p3

	goto/32 :l_FUFTLNDareIQklFc_6

	nop

	:l_PLTMsSuHTUczaUGL_1
    const/16 p0, 0x2a

	goto/32 :l_WBhkrGWVsVOwLdrJ_2

	nop

	:l_xuCXuTUjdEZtadgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLTMsSuHTUczaUGL_1

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_ZyglkoKtcTAyqmji_0

	nop

	:l_VGlYnlHoasXVOxUe_2
    return-void

	:after_last_instruction

	goto/32 :l_oyhWnxKcXKmAmByZ_3

	nop

	:l_MMYKvTJYDRgiXRBZ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_VGlYnlHoasXVOxUe_2

	nop

	:l_oyhWnxKcXKmAmByZ_3
	goto/32 :before_first_instruction

	:l_ZyglkoKtcTAyqmji_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_MMYKvTJYDRgiXRBZ_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_sKMpHaNaigTllyYn_0

	nop

	:l_cstRBCOIMXCJBjlz_4
    add-int p3, p2, p1

	goto/32 :l_CrFjQAKVVsuGlGmn_5

	nop

	:l_fpaMKgKFibwklrlH_7
	goto/32 :before_first_instruction

	:l_vjvbAsqOLSNKYzQi_1
    const/16 p0, 0x2a

	goto/32 :l_hkflUYWQjJEbXYYD_2

	nop

	:l_PQAcjUXzImkWdisI_6
    return-void

	:after_last_instruction

	goto/32 :l_fpaMKgKFibwklrlH_7

	nop

	:l_hkflUYWQjJEbXYYD_2
    const/16 p1, 0xd2

	goto/32 :l_ZfNldivkdevQawwe_3

	nop

	:l_ZfNldivkdevQawwe_3
    mul-int p2, p0, p1

	goto/32 :l_cstRBCOIMXCJBjlz_4

	nop

	:l_sKMpHaNaigTllyYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjvbAsqOLSNKYzQi_1

	nop

	:l_CrFjQAKVVsuGlGmn_5
    int-to-double p0, p3

	goto/32 :l_PQAcjUXzImkWdisI_6

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_jeUCjzGNJWqDryJz_0

	nop

	:l_nGMqOymHqiWBkgtI_4
    add-int p3, p2, p1

	goto/32 :l_mlYADPXNjsVhKEYl_5

	nop

	:l_RfijnrnsyUvTTTGq_3
    mul-int p2, p0, p1

	goto/32 :l_nGMqOymHqiWBkgtI_4

	nop

	:l_mlYADPXNjsVhKEYl_5
    int-to-double p0, p3

	goto/32 :l_aVbQFGBrHUALnXHM_6

	nop

	:l_jeUCjzGNJWqDryJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmpspiaqVxYfBwrZ_1

	nop

	:l_XmpspiaqVxYfBwrZ_1
    const/16 p0, 0x2a

	goto/32 :l_SbxzbZWKjYZAhBKj_2

	nop

	:l_zwwcWSXGKoJiNyyC_7
	goto/32 :before_first_instruction

	:l_aVbQFGBrHUALnXHM_6
    return-void

	:after_last_instruction

	goto/32 :l_zwwcWSXGKoJiNyyC_7

	nop

	:l_SbxzbZWKjYZAhBKj_2
    const/16 p1, 0xd2

	goto/32 :l_RfijnrnsyUvTTTGq_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yTqlmTqHgfZwaGjc_0

	nop

	:l_laGflrEeaoIrvDbl_3
    mul-int p2, p0, p1

	goto/32 :l_gzyZuPUgTDwCAXnn_4

	nop

	:l_yTqlmTqHgfZwaGjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCyVJqxAdACxtgYS_1

	nop

	:l_nPFiUbosdvjOTVjo_6
    return-void

	:after_last_instruction

	goto/32 :l_DGeMnVlaCSmuUqlg_7

	nop

	:l_jCyVJqxAdACxtgYS_1
    const/16 p0, 0x2a

	goto/32 :l_teIxXjKgOHXPozgP_2

	nop

	:l_DGeMnVlaCSmuUqlg_7
	goto/32 :before_first_instruction

	:l_teIxXjKgOHXPozgP_2
    const/16 p1, 0xd2

	goto/32 :l_laGflrEeaoIrvDbl_3

	nop

	:l_wZPlNATxNPrTHhRf_5
    int-to-double p0, p3

	goto/32 :l_nPFiUbosdvjOTVjo_6

	nop

	:l_gzyZuPUgTDwCAXnn_4
    add-int p3, p2, p1

	goto/32 :l_wZPlNATxNPrTHhRf_5

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_jBaLYvJhtRoTnfdU_0

	nop

	:l_EIfaLQRDoRWuhWeh_3
	goto/32 :before_first_instruction

	:l_jBaLYvJhtRoTnfdU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_VnZpmJbJVAntOAPV_1

	nop

	:l_VnZpmJbJVAntOAPV_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_LUpQwCEAWJpiWDGQ_2

	nop

	:l_LUpQwCEAWJpiWDGQ_2
    return v0

	:after_last_instruction

	goto/32 :l_EIfaLQRDoRWuhWeh_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_PeXbFOuVfrWKnLkv_0

	nop

	:l_vCMMVmjcbMdrkzmB_3
    mul-int p2, p0, p1

	goto/32 :l_KmyecNQBjdzQWExF_4

	nop

	:l_LeJZkcTZpcmnQRGA_1
    const/16 p0, 0x2a

	goto/32 :l_STBpeSJrLMXCXYPj_2

	nop

	:l_PeXbFOuVfrWKnLkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeJZkcTZpcmnQRGA_1

	nop

	:l_KmyecNQBjdzQWExF_4
    add-int p3, p2, p1

	goto/32 :l_eXQCvluGRGmTzRdO_5

	nop

	:l_pfasuVgCjhFFmZxs_7
	goto/32 :before_first_instruction

	:l_zMLsqjcGtXaFJGHT_6
    return-void

	:after_last_instruction

	goto/32 :l_pfasuVgCjhFFmZxs_7

	nop

	:l_eXQCvluGRGmTzRdO_5
    int-to-double p0, p3

	goto/32 :l_zMLsqjcGtXaFJGHT_6

	nop

	:l_STBpeSJrLMXCXYPj_2
    const/16 p1, 0xd2

	goto/32 :l_vCMMVmjcbMdrkzmB_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hvXREnYFgkIgZown_0

	nop

	:l_hvXREnYFgkIgZown_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njiNlxLiTIrdCwXu_1

	nop

	:l_JzBsfmSODnonkbTr_6
    return-void

	:after_last_instruction

	goto/32 :l_JZGptcAxiQGKLwuZ_7

	nop

	:l_JZGptcAxiQGKLwuZ_7
	goto/32 :before_first_instruction

	:l_wMZODQDtuuExGbKP_3
    mul-int p2, p0, p1

	goto/32 :l_qrmVERXGmbvBMaoD_4

	nop

	:l_qrmVERXGmbvBMaoD_4
    add-int p3, p2, p1

	goto/32 :l_OHIjmCwdugdmlQLl_5

	nop

	:l_rgDDknDsZOYkbMax_2
    const/16 p1, 0xd2

	goto/32 :l_wMZODQDtuuExGbKP_3

	nop

	:l_njiNlxLiTIrdCwXu_1
    const/16 p0, 0x2a

	goto/32 :l_rgDDknDsZOYkbMax_2

	nop

	:l_OHIjmCwdugdmlQLl_5
    int-to-double p0, p3

	goto/32 :l_JzBsfmSODnonkbTr_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_lAqcDVwtHybvFNnS_0

	nop

	:l_DcXAcTDyTFAhyatu_7
	goto/32 :before_first_instruction

	:l_vaIsAkLHwcJCfnUZ_2
    const/16 p1, 0xd2

	goto/32 :l_JvSfFJZqNOqAyuHe_3

	nop

	:l_mXchrnSGjqPSBEPc_1
    const/16 p0, 0x2a

	goto/32 :l_vaIsAkLHwcJCfnUZ_2

	nop

	:l_JvSfFJZqNOqAyuHe_3
    mul-int p2, p0, p1

	goto/32 :l_wYhOUSSLBWmCmNlM_4

	nop

	:l_lAqcDVwtHybvFNnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXchrnSGjqPSBEPc_1

	nop

	:l_wYhOUSSLBWmCmNlM_4
    add-int p3, p2, p1

	goto/32 :l_WbpBgYdwomEMdVUd_5

	nop

	:l_WbpBgYdwomEMdVUd_5
    int-to-double p0, p3

	goto/32 :l_BhJQtvFMMrBXyVDz_6

	nop

	:l_BhJQtvFMMrBXyVDz_6
    return-void

	:after_last_instruction

	goto/32 :l_DcXAcTDyTFAhyatu_7

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ETcAyiPkugcJUSml_0

	nop

	:l_ETcAyiPkugcJUSml_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_dbfPzDhXILZkFeud_1

	nop

	:l_dbfPzDhXILZkFeud_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QeGDjkiWatwNUQQb_2

	nop

	:l_nQbgldZqXSsiNLHu_3
	goto/32 :before_first_instruction

	:l_QeGDjkiWatwNUQQb_2
    return-void

	:after_last_instruction

	goto/32 :l_nQbgldZqXSsiNLHu_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_IttsEsujLbVIvgqE_0

	nop

	:l_IttsEsujLbVIvgqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzKbiVFhwDgwsXHA_1

	nop

	:l_ceJiihviVRwwbjTk_2
    const/16 p1, 0xd2

	goto/32 :l_PmPBoZOPtjrrDJiE_3

	nop

	:l_SzKbiVFhwDgwsXHA_1
    const/16 p0, 0x2a

	goto/32 :l_ceJiihviVRwwbjTk_2

	nop

	:l_CeLYwJXpAQdyrnTk_5
    int-to-double p0, p3

	goto/32 :l_sOBdjJvtNWbBbTBn_6

	nop

	:l_myNyvicrIBmpWTwj_7
	goto/32 :before_first_instruction

	:l_PmPBoZOPtjrrDJiE_3
    mul-int p2, p0, p1

	goto/32 :l_NCXbviPqhAEEMdvT_4

	nop

	:l_NCXbviPqhAEEMdvT_4
    add-int p3, p2, p1

	goto/32 :l_CeLYwJXpAQdyrnTk_5

	nop

	:l_sOBdjJvtNWbBbTBn_6
    return-void

	:after_last_instruction

	goto/32 :l_myNyvicrIBmpWTwj_7

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFBS)V
    .locals 0

	goto/32 :l_XYNwDKhKCZwVsbUE_0

	nop

	:l_IEhTiqMpYJPAEjXq_4
    add-int p3, p2, p1

	goto/32 :l_IMijovLWVWcLZoUJ_5

	nop

	:l_XYNwDKhKCZwVsbUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIfkniHLtsAZosxz_1

	nop

	:l_QWMBMavjygljTroN_2
    const/16 p1, 0xd2

	goto/32 :l_gNXbnzOwwzOgBZtO_3

	nop

	:l_SmsGzLsIuhIkVpFX_6
    return-void

	:after_last_instruction

	goto/32 :l_ShosXCtXQAccxONa_7

	nop

	:l_PIfkniHLtsAZosxz_1
    const/16 p0, 0x2a

	goto/32 :l_QWMBMavjygljTroN_2

	nop

	:l_gNXbnzOwwzOgBZtO_3
    mul-int p2, p0, p1

	goto/32 :l_IEhTiqMpYJPAEjXq_4

	nop

	:l_ShosXCtXQAccxONa_7
	goto/32 :before_first_instruction

	:l_IMijovLWVWcLZoUJ_5
    int-to-double p0, p3

	goto/32 :l_SmsGzLsIuhIkVpFX_6

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZFS)V
    .locals 0

	goto/32 :l_msWLllnzGBAjJcdW_0

	nop

	:l_KJdQWjihDBNTxVJf_5
    int-to-double p0, p3

	goto/32 :l_rnVIzqPVphaQIbwW_6

	nop

	:l_rnVIzqPVphaQIbwW_6
    return-void

	:after_last_instruction

	goto/32 :l_aczljNSJgTyLrKUC_7

	nop

	:l_pjnymQHVUKAGtwvw_4
    add-int p3, p2, p1

	goto/32 :l_KJdQWjihDBNTxVJf_5

	nop

	:l_LvFYMFWbpKzRCiQh_3
    mul-int p2, p0, p1

	goto/32 :l_pjnymQHVUKAGtwvw_4

	nop

	:l_msWLllnzGBAjJcdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caonNXpeiDNSBozl_1

	nop

	:l_rWvHDLtmXoEMUxzx_2
    const/16 p1, 0xd2

	goto/32 :l_LvFYMFWbpKzRCiQh_3

	nop

	:l_aczljNSJgTyLrKUC_7
	goto/32 :before_first_instruction

	:l_caonNXpeiDNSBozl_1
    const/16 p0, 0x2a

	goto/32 :l_rWvHDLtmXoEMUxzx_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yHKIkfPZGuzZuQsA_0

	nop

	:l_TyLVEJqjzeTjTUcl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dmMDlMPKwhWsfquz_3

	nop

	:l_yHKIkfPZGuzZuQsA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_gAgmLqAwwicEBkMQ_1

	nop

	:l_gAgmLqAwwicEBkMQ_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TyLVEJqjzeTjTUcl_2

	nop

	:l_dmMDlMPKwhWsfquz_3
	goto/32 :before_first_instruction

.end method

.method private final countQueueSize(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_GnZqYwyagMRfLSKF_0

	nop

	:l_BMcAjAXoxqyLVFhj_6
    return-void

	:after_last_instruction

	goto/32 :l_cGQnmxRlXCxGHOjS_7

	nop

	:l_ToQrmEyDSnDteAkN_4
    add-int p3, p2, p1

	goto/32 :l_nZXOiArWdnZrOgwQ_5

	nop

	:l_GnZqYwyagMRfLSKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEDybteOGVGHSYWi_1

	nop

	:l_DEDybteOGVGHSYWi_1
    const/16 p0, 0x2a

	goto/32 :l_RuUmLfFkwzLpOzMR_2

	nop

	:l_cGQnmxRlXCxGHOjS_7
	goto/32 :before_first_instruction

	:l_nZXOiArWdnZrOgwQ_5
    int-to-double p0, p3

	goto/32 :l_BMcAjAXoxqyLVFhj_6

	nop

	:l_RuUmLfFkwzLpOzMR_2
    const/16 p1, 0xd2

	goto/32 :l_pWQLbGyIhdFVIZaX_3

	nop

	:l_pWQLbGyIhdFVIZaX_3
    mul-int p2, p0, p1

	goto/32 :l_ToQrmEyDSnDteAkN_4

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_ESrPkREqHspcJTuO_0

	nop

	:l_JCsLADIUZmtziwBK_7
	goto/32 :before_first_instruction

	:l_ESrPkREqHspcJTuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXZQywyyqyJemhYy_1

	nop

	:l_vXZQywyyqyJemhYy_1
    const/16 p0, 0x2a

	goto/32 :l_NMzTgMNmHLWwjYRz_2

	nop

	:l_hmvBrPHVwqncgqLa_6
    return-void

	:after_last_instruction

	goto/32 :l_JCsLADIUZmtziwBK_7

	nop

	:l_GnNTkQQCtuCwUWKn_4
    add-int p3, p2, p1

	goto/32 :l_YEDRxmROtJhRtHeu_5

	nop

	:l_spzwqGxPvhmLnCNz_3
    mul-int p2, p0, p1

	goto/32 :l_GnNTkQQCtuCwUWKn_4

	nop

	:l_NMzTgMNmHLWwjYRz_2
    const/16 p1, 0xd2

	goto/32 :l_spzwqGxPvhmLnCNz_3

	nop

	:l_YEDRxmROtJhRtHeu_5
    int-to-double p0, p3

	goto/32 :l_hmvBrPHVwqncgqLa_6

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_wNHzdiGXjgXEDtCa_0

	nop

	:l_oHlgpOwWUsqEuIDd_5
    int-to-double p0, p3

	goto/32 :l_SlDSYPZNvrPVbgTO_6

	nop

	:l_oVydsfhgvlFDkkUc_4
    add-int p3, p2, p1

	goto/32 :l_oHlgpOwWUsqEuIDd_5

	nop

	:l_dKJzhbThXprYCfdr_1
    const/16 p0, 0x2a

	goto/32 :l_kELduiRywXcZBHCQ_2

	nop

	:l_kELduiRywXcZBHCQ_2
    const/16 p1, 0xd2

	goto/32 :l_FjVJxpcTawtmpUZQ_3

	nop

	:l_SgSInJeGiDCwyqhg_7
	goto/32 :before_first_instruction

	:l_FjVJxpcTawtmpUZQ_3
    mul-int p2, p0, p1

	goto/32 :l_oVydsfhgvlFDkkUc_4

	nop

	:l_wNHzdiGXjgXEDtCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKJzhbThXprYCfdr_1

	nop

	:l_SlDSYPZNvrPVbgTO_6
    return-void

	:after_last_instruction

	goto/32 :l_SgSInJeGiDCwyqhg_7

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_bxqCCJRZpAPGRwZe_0

	nop

	:l_KGTusPxiNGUQIWdm_1
	const v1, 31
	goto/32 :l_UdTonUYuoSFCXPzE_2

	nop

	:l_YEuwteRGgkflMZfd_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_QSiIDhJCXoqNJvZa_19

	nop

	:l_bxqCCJRZpAPGRwZe_0
	const v0, 7
	goto/32 :l_KGTusPxiNGUQIWdm_1

	nop

	:l_bOgmlxvnvqFYchaz_3
	rem-int v0, v0, v1
	goto/32 :l_LgBXNwaxCTASzMqT_4

	nop

	:l_QSiIDhJCXoqNJvZa_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_VokydvGLTAfFHmEn_20

	nop

	:l_uhbsDoJbqPbUjWwM_22
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_sNgdtISEOOdJZeIo_23

	nop

	:l_tDPOsCPIqeHSjkXO_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_YEuwteRGgkflMZfd_18

	nop

	:l_VokydvGLTAfFHmEn_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GTfJPtoqVpKrWESx_21

	nop

	:l_QjxHswuxLLbmAsfC_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tDPOsCPIqeHSjkXO_17

	nop

	:l_UdTonUYuoSFCXPzE_2
	add-int v0, v0, v1
	goto/32 :l_bOgmlxvnvqFYchaz_3

	nop

	:l_TySnPKUcVSKUuwDO_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_XhysVhOUDbPYLBrz_13

	nop

	:l_LgBXNwaxCTASzMqT_4
	if-lez v0, :gl_GCaKMlVczFUZbOtC

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_GCaKMlVczFUZbOtC	goto/32 :l_HDYNgOBAbtRwZJKk_5

	nop

	:l_DYOyYBVfqsKnnwyZ_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_TySnPKUcVSKUuwDO_12

	nop

	:l_xrdBAkRMrfkLfMBH_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_IDuzdjLlIkCgjvxU_8

	nop

	:l_GosTyEmRWabrRWPc_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DYOyYBVfqsKnnwyZ_11

	nop

	:l_HDYNgOBAbtRwZJKk_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_wDFjvtlaWiJTpfZk_6

	nop

	:l_IDuzdjLlIkCgjvxU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_aIHRTImvGEtHxiyl_9

	nop

	:l_wDFjvtlaWiJTpfZk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_xrdBAkRMrfkLfMBH_7

	nop

	:l_sNgdtISEOOdJZeIo_23
	goto/32 :qGKCOuvoAsVxLUTY
	:l_CQLnWNnQUnkccivd_15
	if-nez v4, :gl_GxZPEkNNyzBqTbLR

	goto/32 :cond_0

	:gl_GxZPEkNNyzBqTbLR
	goto/32 :l_QjxHswuxLLbmAsfC_16

	nop

	:l_oeVeNqJThfrbNHmW_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CQLnWNnQUnkccivd_15

	nop

	:l_XhysVhOUDbPYLBrz_13
	if-eqz v4, :gl_yymTtjpZUeztKxJF

	goto/32 :cond_1

	:gl_yymTtjpZUeztKxJF
    .line 1198
	goto/32 :l_oeVeNqJThfrbNHmW_14

	nop

	:l_aIHRTImvGEtHxiyl_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_GosTyEmRWabrRWPc_10

	nop

	:l_GTfJPtoqVpKrWESx_21
    return v0

	:after_last_instruction

	goto/32 :l_uhbsDoJbqPbUjWwM_22

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_bHhvXMxnqCBFDjKO_0

	nop

	:l_sNwUqOMQhFLCWeUc_7
	goto/32 :before_first_instruction

	:l_vyzqmVjVSmYyIHrX_2
    const/16 p1, 0xd2

	goto/32 :l_OhppFDbkfffiTrwf_3

	nop

	:l_bHhvXMxnqCBFDjKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUaFMrrdVQYzOOgv_1

	nop

	:l_uJDTQJqKaeFLqrPQ_5
    int-to-double p0, p3

	goto/32 :l_SmMIMJAPAmyvSomG_6

	nop

	:l_IzjwtKbiGXbTNFby_4
    add-int p3, p2, p1

	goto/32 :l_uJDTQJqKaeFLqrPQ_5

	nop

	:l_eUaFMrrdVQYzOOgv_1
    const/16 p0, 0x2a

	goto/32 :l_vyzqmVjVSmYyIHrX_2

	nop

	:l_OhppFDbkfffiTrwf_3
    mul-int p2, p0, p1

	goto/32 :l_IzjwtKbiGXbTNFby_4

	nop

	:l_SmMIMJAPAmyvSomG_6
    return-void

	:after_last_instruction

	goto/32 :l_sNwUqOMQhFLCWeUc_7

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_xeNjZLkWHpdEDQEK_0

	nop

	:l_UNfyruzPZWoEmIMd_5
    int-to-double p0, p3

	goto/32 :l_BFcRdgFQKrZoPsEk_6

	nop

	:l_qDKDqfecFZSGlRxm_7
	goto/32 :before_first_instruction

	:l_mhQCyvQInEbieqQx_4
    add-int p3, p2, p1

	goto/32 :l_UNfyruzPZWoEmIMd_5

	nop

	:l_QZkKaaoNHPciYLss_2
    const/16 p1, 0xd2

	goto/32 :l_sODqTbLNZkbRRwqA_3

	nop

	:l_xeNjZLkWHpdEDQEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUHWcnwueiCscGrY_1

	nop

	:l_sODqTbLNZkbRRwqA_3
    mul-int p2, p0, p1

	goto/32 :l_mhQCyvQInEbieqQx_4

	nop

	:l_BFcRdgFQKrZoPsEk_6
    return-void

	:after_last_instruction

	goto/32 :l_qDKDqfecFZSGlRxm_7

	nop

	:l_LUHWcnwueiCscGrY_1
    const/16 p0, 0x2a

	goto/32 :l_QZkKaaoNHPciYLss_2

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_nokhZWHrgzvsyuOv_0

	nop

	:l_nokhZWHrgzvsyuOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPOucmVLpXMQLkMD_1

	nop

	:l_GVINKwqYCCRFIOpN_3
    mul-int p2, p0, p1

	goto/32 :l_eEfEexJpNMuXBUjZ_4

	nop

	:l_qPOucmVLpXMQLkMD_1
    const/16 p0, 0x2a

	goto/32 :l_AkxMeLSCsyYSTRBQ_2

	nop

	:l_eEfEexJpNMuXBUjZ_4
    add-int p3, p2, p1

	goto/32 :l_QimhUxZILXwlOOik_5

	nop

	:l_QimhUxZILXwlOOik_5
    int-to-double p0, p3

	goto/32 :l_ikMCCWfYZExCgWam_6

	nop

	:l_AkxMeLSCsyYSTRBQ_2
    const/16 p1, 0xd2

	goto/32 :l_GVINKwqYCCRFIOpN_3

	nop

	:l_ikMCCWfYZExCgWam_6
    return-void

	:after_last_instruction

	goto/32 :l_wbntpZqRuKaAYBwT_7

	nop

	:l_wbntpZqRuKaAYBwT_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_XlsVGkrCOCOtNsDN_0

	nop

	:l_XtsynAwwNjyWPMWS_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cjzlGfgSCGnScKPH_47

	nop

	:l_rMTeedaqcJsfZHWh_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_qCqUqFVouHnXuIAC_31

	nop

	:l_BkrBMHRfdtAiyGhO_37
    const-string v4, ",queueSize="

	goto/32 :l_XuTccLGDVzeFQYPi_38

	nop

	:l_CJMCJbAalIKjXPBo_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IfJYzKNWVbpVmCSQ_27

	nop

	:l_IfJYzKNWVbpVmCSQ_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_upffHaqayAPEkPoa_28

	nop

	:l_XlsVGkrCOCOtNsDN_0
	const v0, 17
	goto/32 :l_rIXewxllOdyCbCwn_1

	nop

	:l_qxWYKDfigJyuhYGP_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_ESpGiaQcVBvDTmHW_17

	nop

	:l_mynanaDQVmeKareN_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LaoJyTYdQvMFJVjf_9

	nop

	:l_xyhFlDnJMrfseaMB_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rMTeedaqcJsfZHWh_30

	nop

	:l_EgJLLrYtlbLPDPZL_53
	goto/32 :osPsRHbxXZHpXxkx
	:l_hnjsMPaASgYScvqI_18
	if-nez v1, :gl_uGsaaSHzuYeoXQkt

	goto/32 :cond_2

	:gl_uGsaaSHzuYeoXQkt
	goto/32 :l_EPrlaAtHazdyknmZ_19

	nop

	:l_iFpyVgiemkhYJcDa_43
	if-nez v3, :gl_EeGQxXoASXVhfZLA

	goto/32 :cond_4

	:gl_EeGQxXoASXVhfZLA
	goto/32 :l_JCLTnFCWLaTwhFDn_44

	nop

	:l_XuTccLGDVzeFQYPi_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_HjgZZqpXztugECzj_39

	nop

	:l_gNfxDemtZDRjTJYf_52
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_EgJLLrYtlbLPDPZL_53

	nop

	:l_CFKSEkXLQItHYALB_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_wRVJjqwIOzFkBWEx_21

	nop

	:l_telkDUBiiTYHxOFc_10
	if-eq v0, v1, :gl_vjQdvNZHghZdtgzg

	goto/32 :cond_0

	:gl_vjQdvNZHghZdtgzg
	goto/32 :l_MUSMvfVhPaXHVQvo_11

	nop

	:l_kLDkqYwammdgsApP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_mynanaDQVmeKareN_8

	nop

	:l_lpmlPjauTWYtYEIv_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iFpyVgiemkhYJcDa_43

	nop

	:l_ohPBxSYnMkqDgNti_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XtsynAwwNjyWPMWS_46

	nop

	:l_rIXewxllOdyCbCwn_1
	const v1, 17
	goto/32 :l_ljuQgXwtumSyCsxk_2

	nop

	:l_cjzlGfgSCGnScKPH_47
    const-string v4, ",closedForSend="

	goto/32 :l_oZepgcKwvJdXlGla_48

	nop

	:l_HjgZZqpXztugECzj_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_hPnKjoNgYYLWiFwQ_40

	nop

	:l_roKsyWYjWTDOZfKT_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_YbxYgFXkESaZGnwP_13

	nop

	:l_MUSMvfVhPaXHVQvo_11
    const-string v1, "EmptyQueue"

	goto/32 :l_roKsyWYjWTDOZfKT_12

	nop

	:l_MnnvfDGniSMpCrJH_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_QVvlhDZIJcFTkFjo_51

	nop

	:l_hZpPfONgmKFbzNRf_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_BkrBMHRfdtAiyGhO_37

	nop

	:l_wgckmeKwyzzXzZfp_3
	rem-int v0, v0, v1
	goto/32 :l_QjxNJuCKPWeztDEi_4

	nop

	:l_XfcaAMeyxIPdopTh_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ylBJLXneVGBnDsRY_35

	nop

	:l_wRVJjqwIOzFkBWEx_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_QpkJKomvOMHpNxwg_22

	nop

	:l_oZepgcKwvJdXlGla_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jZSDIuJfXuUcAyzF_49

	nop

	:l_QpkJKomvOMHpNxwg_22
	if-nez v1, :gl_XqVUVhYBJBnpfvaO

	goto/32 :cond_3

	:gl_XqVUVhYBJBnpfvaO
	goto/32 :l_YbLTmunScqCEMHSq_23

	nop

	:l_YbLTmunScqCEMHSq_23
    const-string v1, "SendQueued"

	goto/32 :l_CKyYoBzTlQwWicrl_24

	nop

	:l_EPrlaAtHazdyknmZ_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_CFKSEkXLQItHYALB_20

	nop

	:l_jZSDIuJfXuUcAyzF_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MnnvfDGniSMpCrJH_50

	nop

	:l_JCLTnFCWLaTwhFDn_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ohPBxSYnMkqDgNti_45

	nop

	:l_QjxNJuCKPWeztDEi_4
	if-lez v0, :gl_EljILbWvFZoDyLzc

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_EljILbWvFZoDyLzc	goto/32 :l_yjHtUOWVlQyVeYAu_5

	nop

	:l_YbxYgFXkESaZGnwP_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CFCLOCFeNyTLnKWz_14

	nop

	:l_CFCLOCFeNyTLnKWz_14
	if-nez v1, :gl_cBdjFwzDqjJCELsf

	goto/32 :cond_1

	:gl_cBdjFwzDqjJCELsf
	goto/32 :l_peyTBLmTvZYFGiav_15

	nop

	:l_YxglHEwTWXAqoRhG_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_lpmlPjauTWYtYEIv_42

	nop

	:l_ylBJLXneVGBnDsRY_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hZpPfONgmKFbzNRf_36

	nop

	:l_peyTBLmTvZYFGiav_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qxWYKDfigJyuhYGP_16

	nop

	:l_emEASlDewaOuWipM_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CJMCJbAalIKjXPBo_26

	nop

	:l_qCqUqFVouHnXuIAC_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_pMNCLBTJBZCFRIks_32

	nop

	:l_CKyYoBzTlQwWicrl_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_emEASlDewaOuWipM_25

	nop

	:l_yjHtUOWVlQyVeYAu_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_zhdiPBciKasUooXq_6

	nop

	:l_LaoJyTYdQvMFJVjf_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_telkDUBiiTYHxOFc_10

	nop

	:l_QVvlhDZIJcFTkFjo_51
    return-object v1

	:after_last_instruction

	goto/32 :l_gNfxDemtZDRjTJYf_52

	nop

	:l_upffHaqayAPEkPoa_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xyhFlDnJMrfseaMB_29

	nop

	:l_pMNCLBTJBZCFRIks_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wAIuwooQMHyPnqEM_33

	nop

	:l_ljuQgXwtumSyCsxk_2
	add-int v0, v0, v1
	goto/32 :l_wgckmeKwyzzXzZfp_3

	nop

	:l_zhdiPBciKasUooXq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_kLDkqYwammdgsApP_7

	nop

	:l_ESpGiaQcVBvDTmHW_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_hnjsMPaASgYScvqI_18

	nop

	:l_hPnKjoNgYYLWiFwQ_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YxglHEwTWXAqoRhG_41

	nop

	:l_wAIuwooQMHyPnqEM_33
	if-ne v2, v0, :gl_HLVJnyLjLiFHJvou

	goto/32 :cond_4

	:gl_HLVJnyLjLiFHJvou
    .line 447
	goto/32 :l_XfcaAMeyxIPdopTh_34

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_fFhPmTUsOPaFbBGN_0

	nop

	:l_YcTbcfjEWsOnZIKB_1
    const/16 p0, 0x2a

	goto/32 :l_wHwfdlLyIrdQAkvz_2

	nop

	:l_cghayVwbTmLQxixj_3
    mul-int p2, p0, p1

	goto/32 :l_UihwDsdImNLQdzZg_4

	nop

	:l_wHwfdlLyIrdQAkvz_2
    const/16 p1, 0xd2

	goto/32 :l_cghayVwbTmLQxixj_3

	nop

	:l_lpWXHSGgKHlLudMS_5
    int-to-double p0, p3

	goto/32 :l_wHUeThocGXnxUAnh_6

	nop

	:l_UihwDsdImNLQdzZg_4
    add-int p3, p2, p1

	goto/32 :l_lpWXHSGgKHlLudMS_5

	nop

	:l_fFhPmTUsOPaFbBGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcTbcfjEWsOnZIKB_1

	nop

	:l_wHUeThocGXnxUAnh_6
    return-void

	:after_last_instruction

	goto/32 :l_bkZEcDcdpzQoEhMF_7

	nop

	:l_bkZEcDcdpzQoEhMF_7
	goto/32 :before_first_instruction

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_UEPiNIDEBInrlYEH_0

	nop

	:l_RjYhJssjOhTThdaj_3
    mul-int p2, p0, p1

	goto/32 :l_sEOWNroRRmyLaJNr_4

	nop

	:l_UEPiNIDEBInrlYEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tktgXDKTUEhvptIw_1

	nop

	:l_tEULwMZALddBqXbD_7
	goto/32 :before_first_instruction

	:l_wqrCySZxAwlROlLK_6
    return-void

	:after_last_instruction

	goto/32 :l_tEULwMZALddBqXbD_7

	nop

	:l_XVRkMLpHAwyzpBxH_2
    const/16 p1, 0xd2

	goto/32 :l_RjYhJssjOhTThdaj_3

	nop

	:l_CqJOTGdndKCYyswI_5
    int-to-double p0, p3

	goto/32 :l_wqrCySZxAwlROlLK_6

	nop

	:l_tktgXDKTUEhvptIw_1
    const/16 p0, 0x2a

	goto/32 :l_XVRkMLpHAwyzpBxH_2

	nop

	:l_sEOWNroRRmyLaJNr_4
    add-int p3, p2, p1

	goto/32 :l_CqJOTGdndKCYyswI_5

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_jlHsYsdPAYsCEBiy_0

	nop

	:l_IHgnfRnrUPsupdEa_1
    const/16 p0, 0x2a

	goto/32 :l_hsIwrxiGLWBdXHPj_2

	nop

	:l_YRfyqgRKywDgQIrH_6
    return-void

	:after_last_instruction

	goto/32 :l_QWLWCLUqtEjbEKRg_7

	nop

	:l_ADknBqKoFMuGxFCj_5
    int-to-double p0, p3

	goto/32 :l_YRfyqgRKywDgQIrH_6

	nop

	:l_QWLWCLUqtEjbEKRg_7
	goto/32 :before_first_instruction

	:l_mxllTocBjANphREc_3
    mul-int p2, p0, p1

	goto/32 :l_LPxjlaGUXYPBAhNI_4

	nop

	:l_hsIwrxiGLWBdXHPj_2
    const/16 p1, 0xd2

	goto/32 :l_mxllTocBjANphREc_3

	nop

	:l_LPxjlaGUXYPBAhNI_4
    add-int p3, p2, p1

	goto/32 :l_ADknBqKoFMuGxFCj_5

	nop

	:l_jlHsYsdPAYsCEBiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHgnfRnrUPsupdEa_1

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_suXMkePSkpKWpANW_0

	nop

	:l_lYRKJSrexnlNPaKq_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_CWYPmmtqFDAWFMPF_36

	nop

	:l_XSaNaNeuAXGdFrum_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_idNxSAIpBHjzhJzu_12

	nop

	:l_VBOTpHvIJZrwqgEM_4
	if-lez v0, :gl_zsxLzSTTGgPGRyxA

	goto/32 :HzajxAhJQQSyyTOM

	:gl_zsxLzSTTGgPGRyxA	goto/32 :l_nrGrEUFCxowKKdsd_5

	nop

	:l_dCQwiCDCwuFuXbza_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_MugNDTOPsWlBGMAx_44

	nop

	:l_KXnzoprWxFhLWoqK_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_eOyOomMIBmGJzYBQ_14

	nop

	:l_InoJPiohkDnPLqlZ_18
	if-nez v2, :gl_vIcLrqHefjlATXoj

	goto/32 :cond_4

	:gl_vIcLrqHefjlATXoj
    .line 1175
	goto/32 :l_cizVhwrpzoeSxHAq_19

	nop

	:l_OfKEmAHMPmXYKJal_15
    move-object v3, v0

    :goto_1
	goto/32 :l_FXaCpXfOLwJwFxel_16

	nop

	:l_tjlRQDhMPdXOTKFZ_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dCQwiCDCwuFuXbza_43

	nop

	:l_WqmBgdJzUpJoCysS_2
	add-int v0, v0, v1
	goto/32 :l_WnuJEtqBlHsGPAQx_3

	nop

	:l_dQWLiAdFuAmeQZxi_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_tjlRQDhMPdXOTKFZ_42

	nop

	:l_obLRoSeknQuCEsiN_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_XSaNaNeuAXGdFrum_11

	nop

	:l_gtMVCSmxPxyJIexC_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_OSgcRdwPETNEOWch_49

	nop

	:l_vNKBfsAJimJdmzbQ_1
	const v1, 28
	goto/32 :l_WqmBgdJzUpJoCysS_2

	nop

	:l_zCrfgPzsherLsNBl_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iGXqbaGArgHOYDZt_34

	nop

	:l_suXMkePSkpKWpANW_0
	const v0, 8
	goto/32 :l_vNKBfsAJimJdmzbQ_1

	nop

	:l_jXGypBmbiofcSXTX_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_bMIcVQvkPFRZqzyb_31

	nop

	:l_CWYPmmtqFDAWFMPF_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_qppocIwPEQYatqac_37

	nop

	:l_aunmuaxQOqFDeJOD_6
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
	goto/32 :l_jqhYXOnXShFzzace_7

	nop

	:l_FXaCpXfOLwJwFxel_16
	if-eqz v3, :gl_cCOuJxaSYIOWujTa

	goto/32 :cond_5

	:gl_cCOuJxaSYIOWujTa
    .line 342
	goto/32 :l_hnsflivTVTRiIgAT_17

	nop

	:l_YpnSqxqtVOLXRsKa_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_OFywnSVafWDrpiML_52

	nop

	:l_nrGrEUFCxowKKdsd_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_aunmuaxQOqFDeJOD_6

	nop

	:l_qppocIwPEQYatqac_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_lTqmiBOKjWWuJmaf_38

	nop

	:l_KonkCAnjpIdMCXnr_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_oUaUTsqQIrHAGVBP_23

	nop

	:l_lTqmiBOKjWWuJmaf_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_IkJoPoiMmhvmnUap_39

	nop

	:l_WnuJEtqBlHsGPAQx_3
	rem-int v0, v0, v1
	goto/32 :l_VBOTpHvIJZrwqgEM_4

	nop

	:l_KPkDybdvhGdbOSls_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_ScemNXClIPSBVozE_47

	nop

	:l_cizVhwrpzoeSxHAq_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_WRlePkhBOBTcmQqi_20

	nop

	:l_idNxSAIpBHjzhJzu_12
	if-nez v4, :gl_RgvZQHCBKJFmHaXf

	goto/32 :cond_0

	:gl_RgvZQHCBKJFmHaXf
	goto/32 :l_KXnzoprWxFhLWoqK_13

	nop

	:l_pTUyQTKvlCUnEVIr_8
    const/4 v1, 0x1

	goto/32 :l_KIMdpwDXGEeVLstE_9

	nop

	:l_dsSZhScxbxPBXqYt_54
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_hXfsOJSPcElRXAtg_55

	nop

	:l_iGXqbaGArgHOYDZt_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_lYRKJSrexnlNPaKq_35

	nop

	:l_WRlePkhBOBTcmQqi_20
	if-eqz v3, :gl_sBereHRoopJGDDKI

	goto/32 :cond_1

	:gl_sBereHRoopJGDDKI
	goto/32 :l_UUomAATTGvWrZFMX_21

	nop

	:l_JKRJxiBUgUOvcJdS_32
	if-lt v1, v4, :gl_DQFIjYOPLKUELIZR

	goto/32 :cond_2

	:gl_DQFIjYOPLKUELIZR
    .line 1179
	goto/32 :l_zCrfgPzsherLsNBl_33

	nop

	:l_MugNDTOPsWlBGMAx_44
    move-object v0, p1

	goto/32 :l_IiDWQfCpLFojSKIB_45

	nop

	:l_TsTBzsIaoPOfWHDr_27
    move-object v3, v2

	goto/32 :l_FgOjYTAlovAJLZGs_28

	nop

	:l_hnsflivTVTRiIgAT_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_InoJPiohkDnPLqlZ_18

	nop

	:l_ykMmgjrxoXlsxhXl_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_dQWLiAdFuAmeQZxi_41

	nop

	:l_ScemNXClIPSBVozE_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_gtMVCSmxPxyJIexC_48

	nop

	:l_IiDWQfCpLFojSKIB_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KPkDybdvhGdbOSls_46

	nop

	:l_gPaMZcAubiqEqVUU_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_jXGypBmbiofcSXTX_30

	nop

	:l_POVEHTGqYskGzgRI_26
	if-nez v2, :gl_jfMsnPnzkKOPzrKi

	goto/32 :cond_3

	:gl_jfMsnPnzkKOPzrKi
	goto/32 :l_TsTBzsIaoPOfWHDr_27

	nop

	:l_UUomAATTGvWrZFMX_21
    move-object v1, v2

	goto/32 :l_KonkCAnjpIdMCXnr_22

	nop

	:l_bhZAmWtakZtwWzcw_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_xFvbmFesQigUdGZd_25

	nop

	:l_oUaUTsqQIrHAGVBP_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_bhZAmWtakZtwWzcw_24

	nop

	:l_KIMdpwDXGEeVLstE_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_obLRoSeknQuCEsiN_10

	nop

	:l_OFywnSVafWDrpiML_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_rUvOpgWMIabqHZdW_53

	nop

	:l_rUvOpgWMIabqHZdW_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dsSZhScxbxPBXqYt_54

	nop

	:l_eOyOomMIBmGJzYBQ_14
    goto :goto_1

    :cond_0
	goto/32 :l_OfKEmAHMPmXYKJal_15

	nop

	:l_dFOfiJjTAENHgsAm_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_YpnSqxqtVOLXRsKa_51

	nop

	:l_hXfsOJSPcElRXAtg_55
	goto/32 :viLTVNlefwAsqyXo
	:l_jqhYXOnXShFzzace_7
    const/4 v0, 0x0

	goto/32 :l_pTUyQTKvlCUnEVIr_8

	nop

	:l_OSgcRdwPETNEOWch_49
	if-eqz v4, :gl_CbdImFCTXzyVYPqa

	goto/32 :cond_6

	:gl_CbdImFCTXzyVYPqa
    .line 332
	goto/32 :l_dFOfiJjTAENHgsAm_50

	nop

	:l_FgOjYTAlovAJLZGs_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_gPaMZcAubiqEqVUU_29

	nop

	:l_IkJoPoiMmhvmnUap_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_ykMmgjrxoXlsxhXl_40

	nop

	:l_bMIcVQvkPFRZqzyb_31
    const/4 v1, -0x1

	goto/32 :l_JKRJxiBUgUOvcJdS_32

	nop

	:l_xFvbmFesQigUdGZd_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_POVEHTGqYskGzgRI_26

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_uSoAjnAWCigrMVvc_0

	nop

	:l_uSoAjnAWCigrMVvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGhTEuiMQQCnAHgI_1

	nop

	:l_RuFEoyXlFdtCLVPg_7
	goto/32 :before_first_instruction

	:l_DGhTEuiMQQCnAHgI_1
    const/16 p0, 0x2a

	goto/32 :l_bbnpPTvCdGGtFfdS_2

	nop

	:l_roKztNiximoURglz_5
    int-to-double p0, p3

	goto/32 :l_fsuvktnMtkPCNdbC_6

	nop

	:l_RdeDfsQeeeQPhBjZ_4
    add-int p3, p2, p1

	goto/32 :l_roKztNiximoURglz_5

	nop

	:l_xcpzlZDvFogCSArx_3
    mul-int p2, p0, p1

	goto/32 :l_RdeDfsQeeeQPhBjZ_4

	nop

	:l_fsuvktnMtkPCNdbC_6
    return-void

	:after_last_instruction

	goto/32 :l_RuFEoyXlFdtCLVPg_7

	nop

	:l_bbnpPTvCdGGtFfdS_2
    const/16 p1, 0xd2

	goto/32 :l_xcpzlZDvFogCSArx_3

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_cqhbSviaSPCycJDJ_0

	nop

	:l_WtdrTAaPZRqokBwd_3
    mul-int p2, p0, p1

	goto/32 :l_UzntzNtbTRBVoINv_4

	nop

	:l_uJtAbzYYinPDEGJq_5
    int-to-double p0, p3

	goto/32 :l_VVrkaHfIwpBigtHi_6

	nop

	:l_cqhbSviaSPCycJDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpSFIPETokVDnLEP_1

	nop

	:l_VVrkaHfIwpBigtHi_6
    return-void

	:after_last_instruction

	goto/32 :l_yjkLDAJDJVTCKvxA_7

	nop

	:l_mpSFIPETokVDnLEP_1
    const/16 p0, 0x2a

	goto/32 :l_zcLoCiHYdmUOBOaQ_2

	nop

	:l_UzntzNtbTRBVoINv_4
    add-int p3, p2, p1

	goto/32 :l_uJtAbzYYinPDEGJq_5

	nop

	:l_yjkLDAJDJVTCKvxA_7
	goto/32 :before_first_instruction

	:l_zcLoCiHYdmUOBOaQ_2
    const/16 p1, 0xd2

	goto/32 :l_WtdrTAaPZRqokBwd_3

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XUTRxbXfrgOkTUly_0

	nop

	:l_RzCNfPcRZvXTUWaD_7
	goto/32 :before_first_instruction

	:l_KdCyQoRUqnRSfgSu_5
    int-to-double p0, p3

	goto/32 :l_dbTDSbYzMcnwzeHS_6

	nop

	:l_dbTDSbYzMcnwzeHS_6
    return-void

	:after_last_instruction

	goto/32 :l_RzCNfPcRZvXTUWaD_7

	nop

	:l_HFETYIgnUTOCONSI_4
    add-int p3, p2, p1

	goto/32 :l_KdCyQoRUqnRSfgSu_5

	nop

	:l_XUTRxbXfrgOkTUly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqKVuoReJUArTSDS_1

	nop

	:l_SmydxUUGmqBaoyIV_3
    mul-int p2, p0, p1

	goto/32 :l_HFETYIgnUTOCONSI_4

	nop

	:l_YWABgkgYCxNnMlyq_2
    const/16 p1, 0xd2

	goto/32 :l_SmydxUUGmqBaoyIV_3

	nop

	:l_GqKVuoReJUArTSDS_1
    const/16 p0, 0x2a

	goto/32 :l_YWABgkgYCxNnMlyq_2

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_NVvVETlwvnvsBpec_0

	nop

	:l_aECfsEOzeoiAHOtS_13
	if-eqz v0, :gl_eZwYBuUFIKamqtaj

	goto/32 :cond_0

	:gl_eZwYBuUFIKamqtaj
	goto/32 :l_eAzUPQuLDolWqAko_14

	nop

	:l_QTiNrglaEXshyprF_23
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_ZYoUkAAoVahRLqTE_24

	nop

	:l_kYWifhtCtFZFHjzU_9
	if-nez v0, :gl_pxxPYgGwnAvnDveG

	goto/32 :cond_1

	:gl_pxxPYgGwnAvnDveG
	goto/32 :l_fqiBcVmiIljWdgcc_10

	nop

	:l_ZHmjIFczzcJucknF_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_aECfsEOzeoiAHOtS_13

	nop

	:l_BprNwUveQFiBFdXe_22
    return-object v0

	:after_last_instruction

	goto/32 :l_QTiNrglaEXshyprF_23

	nop

	:l_VBnxagRiuHHDjiJU_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_BprNwUveQFiBFdXe_22

	nop

	:l_fqiBcVmiIljWdgcc_10
    const/4 v1, 0x2

	goto/32 :l_lqjBuoFeWgGZanmG_11

	nop

	:l_EMZcNikziAFrwXRB_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_sWukedIowPBfYtdQ_6

	nop

	:l_oNTfpBOQoTRwMgYH_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_pjISgkSLTpqWmDbt_18

	nop

	:l_EaDYjfSrNPeROoVe_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_nfBpIWRSlVoAANuC_16

	nop

	:l_nfBpIWRSlVoAANuC_16
    move-object v2, v0

	goto/32 :l_oNTfpBOQoTRwMgYH_17

	nop

	:l_hTZUwIaJAJNAezST_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_VBnxagRiuHHDjiJU_21

	nop

	:l_ISvbTgmvQBcgxLVu_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_hTZUwIaJAJNAezST_20

	nop

	:l_sWukedIowPBfYtdQ_6
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
	goto/32 :l_ccWahztdMkYidAsw_7

	nop

	:l_pjISgkSLTpqWmDbt_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_ISvbTgmvQBcgxLVu_19

	nop

	:l_NVvVETlwvnvsBpec_0
	const v0, 4
	goto/32 :l_sQQNHwUiFRkkgbGn_1

	nop

	:l_tUAEhereIWSUFQRU_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kYWifhtCtFZFHjzU_9

	nop

	:l_uJbqKovcoHaUWqxb_4
	if-lez v0, :gl_VjKqPMWozBzXfhAN

	goto/32 :crKVccXayJrzGgCd

	:gl_VjKqPMWozBzXfhAN	goto/32 :l_EMZcNikziAFrwXRB_5

	nop

	:l_ccWahztdMkYidAsw_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_tUAEhereIWSUFQRU_8

	nop

	:l_lqjBuoFeWgGZanmG_11
    const/4 v2, 0x0

	goto/32 :l_ZHmjIFczzcJucknF_12

	nop

	:l_eAzUPQuLDolWqAko_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_EaDYjfSrNPeROoVe_15

	nop

	:l_DELnxeLzDyCFbist_3
	rem-int v0, v0, v1
	goto/32 :l_uJbqKovcoHaUWqxb_4

	nop

	:l_ZYoUkAAoVahRLqTE_24
	goto/32 :tLDZWvWTYLTnfXQb
	:l_sQQNHwUiFRkkgbGn_1
	const v1, 16
	goto/32 :l_ZyNtgIGrQCesFGqt_2

	nop

	:l_ZyNtgIGrQCesFGqt_2
	add-int v0, v0, v1
	goto/32 :l_DELnxeLzDyCFbist_3

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_enulYwrmzpLmfiDa_0

	nop

	:l_RnAmnHrWRtqUmUCb_2
    const/16 p1, 0xd2

	goto/32 :l_kUbztWmundLqCRRx_3

	nop

	:l_SrtcaAYUzNMxWzHa_5
    int-to-double p0, p3

	goto/32 :l_ccNueGxTkXQTTsdJ_6

	nop

	:l_kUbztWmundLqCRRx_3
    mul-int p2, p0, p1

	goto/32 :l_rgqrWENXPtucfohT_4

	nop

	:l_enulYwrmzpLmfiDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiYPprCYnbqVUJGn_1

	nop

	:l_ccNueGxTkXQTTsdJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cAIEstjRLeHlMZLe_7

	nop

	:l_rgqrWENXPtucfohT_4
    add-int p3, p2, p1

	goto/32 :l_SrtcaAYUzNMxWzHa_5

	nop

	:l_fiYPprCYnbqVUJGn_1
    const/16 p0, 0x2a

	goto/32 :l_RnAmnHrWRtqUmUCb_2

	nop

	:l_cAIEstjRLeHlMZLe_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_yxoZyddWUcxDCiTi_0

	nop

	:l_kealBfUnYTNBSbxZ_5
    int-to-double p0, p3

	goto/32 :l_dXLCKFvwacFAoeNB_6

	nop

	:l_dXLCKFvwacFAoeNB_6
    return-void

	:after_last_instruction

	goto/32 :l_JhnxysymUMBCMSHc_7

	nop

	:l_XHqhUQkwEDRVjQFP_3
    mul-int p2, p0, p1

	goto/32 :l_vfCtVFsoUApPlSFD_4

	nop

	:l_vfCtVFsoUApPlSFD_4
    add-int p3, p2, p1

	goto/32 :l_kealBfUnYTNBSbxZ_5

	nop

	:l_yxoZyddWUcxDCiTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkOlVknXCaNUYOda_1

	nop

	:l_JhnxysymUMBCMSHc_7
	goto/32 :before_first_instruction

	:l_DhUUXyduzdvRWlGd_2
    const/16 p1, 0xd2

	goto/32 :l_XHqhUQkwEDRVjQFP_3

	nop

	:l_qkOlVknXCaNUYOda_1
    const/16 p0, 0x2a

	goto/32 :l_DhUUXyduzdvRWlGd_2

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_cxcaShLTonqXlNUr_0

	nop

	:l_kvDldBsxzjjKCjSr_3
    mul-int p2, p0, p1

	goto/32 :l_qBFOGdgmrVqRSoHd_4

	nop

	:l_qBFOGdgmrVqRSoHd_4
    add-int p3, p2, p1

	goto/32 :l_ojdWoDtvbXCYmvfz_5

	nop

	:l_cxcaShLTonqXlNUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzjYZfijYErypjMP_1

	nop

	:l_BfSLUDRniuvxUYtA_2
    const/16 p1, 0xd2

	goto/32 :l_kvDldBsxzjjKCjSr_3

	nop

	:l_jzjYZfijYErypjMP_1
    const/16 p0, 0x2a

	goto/32 :l_BfSLUDRniuvxUYtA_2

	nop

	:l_WDYyEejAwrEJBrls_6
    return-void

	:after_last_instruction

	goto/32 :l_NxhjzIbOQQiMOGVn_7

	nop

	:l_ojdWoDtvbXCYmvfz_5
    int-to-double p0, p3

	goto/32 :l_WDYyEejAwrEJBrls_6

	nop

	:l_NxhjzIbOQQiMOGVn_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_YVASPFarSChhIfDx_0

	nop

	:l_dyoUGxLIsDFqCWPw_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_CzpyrJEtDpswjNhT_2

	nop

	:l_ayPpbxNiJKNypftC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRtFnEbTxpjDsKDx_4

	nop

	:l_YVASPFarSChhIfDx_0
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
	goto/32 :l_dyoUGxLIsDFqCWPw_1

	nop

	:l_CzpyrJEtDpswjNhT_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ayPpbxNiJKNypftC_3

	nop

	:l_ZRtFnEbTxpjDsKDx_4
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gAwPxuTzmZbEPMjy_0

	nop

	:l_HJCLoQWKGnJMQxeP_5
    int-to-double p0, p3

	goto/32 :l_kqVajrWLSGUhwfoR_6

	nop

	:l_YOasiZUxfftnDDVR_1
    const/16 p0, 0x2a

	goto/32 :l_zVLWUfVSGwGmikLT_2

	nop

	:l_jnyKPmBUcJxvtFes_7
	goto/32 :before_first_instruction

	:l_iPFGqorbfVgfBylh_4
    add-int p3, p2, p1

	goto/32 :l_HJCLoQWKGnJMQxeP_5

	nop

	:l_VJXbPyaQbjoXWQqx_3
    mul-int p2, p0, p1

	goto/32 :l_iPFGqorbfVgfBylh_4

	nop

	:l_zVLWUfVSGwGmikLT_2
    const/16 p1, 0xd2

	goto/32 :l_VJXbPyaQbjoXWQqx_3

	nop

	:l_gAwPxuTzmZbEPMjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOasiZUxfftnDDVR_1

	nop

	:l_kqVajrWLSGUhwfoR_6
    return-void

	:after_last_instruction

	goto/32 :l_jnyKPmBUcJxvtFes_7

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_phtMHqsTdxUBJWhb_0

	nop

	:l_XoOsbREaDAFBGxhs_7
	goto/32 :before_first_instruction

	:l_SSUHgIgAImXbczfI_2
    const/16 p1, 0xd2

	goto/32 :l_GoicAriUMwSXcjQC_3

	nop

	:l_GoicAriUMwSXcjQC_3
    mul-int p2, p0, p1

	goto/32 :l_fqVPqTccrrnwKkMO_4

	nop

	:l_DIqPGYvmkgASwQzv_1
    const/16 p0, 0x2a

	goto/32 :l_SSUHgIgAImXbczfI_2

	nop

	:l_yoctpItOKqUnxwGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XoOsbREaDAFBGxhs_7

	nop

	:l_phtMHqsTdxUBJWhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIqPGYvmkgASwQzv_1

	nop

	:l_fqVPqTccrrnwKkMO_4
    add-int p3, p2, p1

	goto/32 :l_RQRTfBhOsIIKhwnT_5

	nop

	:l_RQRTfBhOsIIKhwnT_5
    int-to-double p0, p3

	goto/32 :l_yoctpItOKqUnxwGZ_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_aMEvQszIDDyVtDEb_0

	nop

	:l_eOwywIFTJcjTqzsw_2
    const/16 p1, 0xd2

	goto/32 :l_tSxAjZAJqtPajEcr_3

	nop

	:l_KGlBUVSddBRBhyGI_4
    add-int p3, p2, p1

	goto/32 :l_RzIolQBiTRguQvOw_5

	nop

	:l_tSxAjZAJqtPajEcr_3
    mul-int p2, p0, p1

	goto/32 :l_KGlBUVSddBRBhyGI_4

	nop

	:l_LWuVXSGKxJXpCuKv_6
    return-void

	:after_last_instruction

	goto/32 :l_mUmqlbfOfcGWqzki_7

	nop

	:l_aMEvQszIDDyVtDEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugniwnpppWlTWSCe_1

	nop

	:l_RzIolQBiTRguQvOw_5
    int-to-double p0, p3

	goto/32 :l_LWuVXSGKxJXpCuKv_6

	nop

	:l_mUmqlbfOfcGWqzki_7
	goto/32 :before_first_instruction

	:l_ugniwnpppWlTWSCe_1
    const/16 p0, 0x2a

	goto/32 :l_eOwywIFTJcjTqzsw_2

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_EGrPqrNgspnGsCOf_0

	nop

	:l_DCokwziyCLoTrdMD_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_UeeqfNIauBIKZysK_9

	nop

	:l_flyxBqKhCgEYtIjN_12
    const/4 v3, 0x0

	goto/32 :l_RVmsuVfMqkguDeik_13

	nop

	:l_fYdUIKbtAjoANoGJ_11
    const/4 v2, 0x2

	goto/32 :l_flyxBqKhCgEYtIjN_12

	nop

	:l_KLKYUdHNwYKgDIOr_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QNOdtGjqmdJIoVTP_28

	nop

	:l_qMchDfXVDRUSCtlZ_1
	const v1, 2
	goto/32 :l_YXTDKGGCjweZmukB_2

	nop

	:l_CLtVQQXAoPeuWGir_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_REUZSroZjZfHLjBh_16

	nop

	:l_JtMeBHDquOwKTTLP_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NpCQZPpzeRrfAAdP_24

	nop

	:l_tUQXWhOeiDsSUeXO_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_DCokwziyCLoTrdMD_8

	nop

	:l_mivIOEqVBRShDVio_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_QlWEKGxvhqJcsOAq_20

	nop

	:l_PNZdrxGuyMNGWIaF_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_mcGkiPIQREJrrbrj_18

	nop

	:l_RsrCddSYFsSUqwXF_4
	if-lez v0, :gl_JtSdahDnWBrETaco

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_JtSdahDnWBrETaco	goto/32 :l_IoyUULkEREUBIKhW_5

	nop

	:l_REUZSroZjZfHLjBh_16
    move-object v3, v1

	goto/32 :l_PNZdrxGuyMNGWIaF_17

	nop

	:l_cmCBbTnCyVysOcFW_31
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_InfDSAPcKCLaFyap_32

	nop

	:l_GjJtbJnMYjBjxpBq_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_BGfsSjWrOhBRtAhp_30

	nop

	:l_diOaEAgWRzCQSCyB_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_yzCofpvTwBtQUdkr_26

	nop

	:l_InfDSAPcKCLaFyap_32
	goto/32 :sgxpVXRBRrWgWSag
	:l_IoyUULkEREUBIKhW_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_ykLFGFuljkiVIsiZ_6

	nop

	:l_bkZeliWoBsPeqRjr_14
	if-nez v1, :gl_avacpARAISzZfBql

	goto/32 :cond_0

	:gl_avacpARAISzZfBql
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_CLtVQQXAoPeuWGir_15

	nop

	:l_mcGkiPIQREJrrbrj_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_mivIOEqVBRShDVio_19

	nop

	:l_ykLFGFuljkiVIsiZ_6
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
	goto/32 :l_tUQXWhOeiDsSUeXO_7

	nop

	:l_wlEgeKzJCekxiops_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_GYyeSNKYAIhAycXk_22

	nop

	:l_BGfsSjWrOhBRtAhp_30
    return-void

	:after_last_instruction

	goto/32 :l_cmCBbTnCyVysOcFW_31

	nop

	:l_RVmsuVfMqkguDeik_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_bkZeliWoBsPeqRjr_14

	nop

	:l_NpCQZPpzeRrfAAdP_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_diOaEAgWRzCQSCyB_25

	nop

	:l_QlWEKGxvhqJcsOAq_20
    move-object v3, v1

	goto/32 :l_wlEgeKzJCekxiops_21

	nop

	:l_yzCofpvTwBtQUdkr_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_KLKYUdHNwYKgDIOr_27

	nop

	:l_QNOdtGjqmdJIoVTP_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GjJtbJnMYjBjxpBq_29

	nop

	:l_GYyeSNKYAIhAycXk_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JtMeBHDquOwKTTLP_23

	nop

	:l_UeeqfNIauBIKZysK_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UkmsoKROUjUwoOeY_10

	nop

	:l_UkmsoKROUjUwoOeY_10
	if-nez v1, :gl_dDIZOSoLyfGlmeCC

	goto/32 :cond_0

	:gl_dDIZOSoLyfGlmeCC
	goto/32 :l_fYdUIKbtAjoANoGJ_11

	nop

	:l_EGrPqrNgspnGsCOf_0
	const v0, 5
	goto/32 :l_qMchDfXVDRUSCtlZ_1

	nop

	:l_YXTDKGGCjweZmukB_2
	add-int v0, v0, v1
	goto/32 :l_zIBEUSDHeHrlheqB_3

	nop

	:l_zIBEUSDHeHrlheqB_3
	rem-int v0, v0, v1
	goto/32 :l_RsrCddSYFsSUqwXF_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JNwgLWFExFSQflpl_0

	nop

	:l_BOjsyxDsntWwyOtL_6
    return-void

	:after_last_instruction

	goto/32 :l_VtdkhlXgUXqEVqOy_7

	nop

	:l_wiYBDHaBbYMLZDUK_2
    const/16 p1, 0xd2

	goto/32 :l_OkqoowWwifXsAFIt_3

	nop

	:l_dBwfHZTlKWEZAfVU_5
    int-to-double p0, p3

	goto/32 :l_BOjsyxDsntWwyOtL_6

	nop

	:l_sQRbUDzCFpbHRWqt_1
    const/16 p0, 0x2a

	goto/32 :l_wiYBDHaBbYMLZDUK_2

	nop

	:l_JNwgLWFExFSQflpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQRbUDzCFpbHRWqt_1

	nop

	:l_OkqoowWwifXsAFIt_3
    mul-int p2, p0, p1

	goto/32 :l_uwchuAGinDlGDFtN_4

	nop

	:l_VtdkhlXgUXqEVqOy_7
	goto/32 :before_first_instruction

	:l_uwchuAGinDlGDFtN_4
    add-int p3, p2, p1

	goto/32 :l_dBwfHZTlKWEZAfVU_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_GGxZibihtXAMnoSO_0

	nop

	:l_FpGyukOAtqtrIZYM_7
	goto/32 :before_first_instruction

	:l_dMNELSsShAhvuCrF_4
    add-int p3, p2, p1

	goto/32 :l_UsWYxnNdJQDjYQYs_5

	nop

	:l_ooYLctVqEwgcIrsO_3
    mul-int p2, p0, p1

	goto/32 :l_dMNELSsShAhvuCrF_4

	nop

	:l_ssEabwvbGGERdHvt_2
    const/16 p1, 0xd2

	goto/32 :l_ooYLctVqEwgcIrsO_3

	nop

	:l_tnPQRYYDLoRwsbzD_1
    const/16 p0, 0x2a

	goto/32 :l_ssEabwvbGGERdHvt_2

	nop

	:l_yddaJluaUTuxgzel_6
    return-void

	:after_last_instruction

	goto/32 :l_FpGyukOAtqtrIZYM_7

	nop

	:l_UsWYxnNdJQDjYQYs_5
    int-to-double p0, p3

	goto/32 :l_yddaJluaUTuxgzel_6

	nop

	:l_GGxZibihtXAMnoSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnPQRYYDLoRwsbzD_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_wOVdXinxHLrgHxQr_0

	nop

	:l_mdYAFDwedFJKLlbZ_5
    int-to-double p0, p3

	goto/32 :l_gDrcZALsgMagRUaF_6

	nop

	:l_cjlfECKakxkWpLxr_7
	goto/32 :before_first_instruction

	:l_zCNDEKCwnfjnhUSt_3
    mul-int p2, p0, p1

	goto/32 :l_hnWzijZVFCZhBpBL_4

	nop

	:l_JPuwkVpWCpYEoTYB_1
    const/16 p0, 0x2a

	goto/32 :l_YFWQixMrjuQGtwPj_2

	nop

	:l_wOVdXinxHLrgHxQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPuwkVpWCpYEoTYB_1

	nop

	:l_YFWQixMrjuQGtwPj_2
    const/16 p1, 0xd2

	goto/32 :l_zCNDEKCwnfjnhUSt_3

	nop

	:l_gDrcZALsgMagRUaF_6
    return-void

	:after_last_instruction

	goto/32 :l_cjlfECKakxkWpLxr_7

	nop

	:l_hnWzijZVFCZhBpBL_4
    add-int p3, p2, p1

	goto/32 :l_mdYAFDwedFJKLlbZ_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_mDdCagmUNJzcImji_0

	nop

	:l_xnefWZXcvkKNYoEI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_UzIlTnetTzQEsFqJ_7

	nop

	:l_mDdCagmUNJzcImji_0
	const v0, 25
	goto/32 :l_PzzMtjItrOPibHCR_1

	nop

	:l_ORZPZVOCEiYVPMUC_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eyFjUpkoBTotPges_13

	nop

	:l_wkgAFnVLISaJlJWA_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_rLVhxQPULRuROWVW_19

	nop

	:l_lLKIKAHDjFomSeOg_15
    const/4 v1, 0x1

	goto/32 :l_yrPwnhJKfsBhqWun_16

	nop

	:l_WzDLddmcbQTllWWG_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_wkgAFnVLISaJlJWA_18

	nop

	:l_ZZFzBIivefXlcAhX_2
	add-int v0, v0, v1
	goto/32 :l_WbrkGEBFtfEZzcEl_3

	nop

	:l_yrPwnhJKfsBhqWun_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WzDLddmcbQTllWWG_17

	nop

	:l_UzIlTnetTzQEsFqJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_CjCyhJoyLiBbQHRq_8

	nop

	:l_NvBQuFzNXnERqZWN_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_xnefWZXcvkKNYoEI_6

	nop

	:l_eyFjUpkoBTotPges_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_KbfMKDtxWAgszxIx_14

	nop

	:l_HJvIVKCPCUTVmvdV_4
	if-lez v0, :gl_KpMEXKMqjQHwVkJf

	goto/32 :jUvPlyLMNqihlmLI

	:gl_KpMEXKMqjQHwVkJf	goto/32 :l_NvBQuFzNXnERqZWN_5

	nop

	:l_CjCyhJoyLiBbQHRq_8
	if-nez v0, :gl_pHunvgWIKzDBMuxD

	goto/32 :cond_0

	:gl_pHunvgWIKzDBMuxD
	goto/32 :l_UGPSzNsfUXjobcAG_9

	nop

	:l_PzzMtjItrOPibHCR_1
	const v1, 22
	goto/32 :l_ZZFzBIivefXlcAhX_2

	nop

	:l_sJhGbFVFNzHldfki_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ORZPZVOCEiYVPMUC_12

	nop

	:l_dgJMnrQisSatdmBF_20
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_CXjgqNZSEFxIMwND_21

	nop

	:l_UGPSzNsfUXjobcAG_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nYKPofJqvJNXJUhx_10

	nop

	:l_KbfMKDtxWAgszxIx_14
	if-nez v1, :gl_LTysQPuRPlmuxSsE

	goto/32 :cond_0

	:gl_LTysQPuRPlmuxSsE
    .line 282
	goto/32 :l_lLKIKAHDjFomSeOg_15

	nop

	:l_nYKPofJqvJNXJUhx_10
	if-ne v0, v1, :gl_yvqYKQTmaUqKHYbi

	goto/32 :cond_0

	:gl_yvqYKQTmaUqKHYbi
    .line 279
	goto/32 :l_sJhGbFVFNzHldfki_11

	nop

	:l_CXjgqNZSEFxIMwND_21
	goto/32 :wkSpmYTYXLIJVJmY
	:l_WbrkGEBFtfEZzcEl_3
	rem-int v0, v0, v1
	goto/32 :l_HJvIVKCPCUTVmvdV_4

	nop

	:l_rLVhxQPULRuROWVW_19
    return-void

	:after_last_instruction

	goto/32 :l_dgJMnrQisSatdmBF_20

	nop

.end method

.method private final isFullImpl(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_uPBeeuoPzSQVEdQh_0

	nop

	:l_aNDtzrondLtNUdxO_4
    add-int p3, p2, p1

	goto/32 :l_kMNHNSSQeMaVrPBq_5

	nop

	:l_kMNHNSSQeMaVrPBq_5
    int-to-double p0, p3

	goto/32 :l_WmTcWGrmckDzyXAo_6

	nop

	:l_uPBeeuoPzSQVEdQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOIUILXZCwXeLTTT_1

	nop

	:l_WmTcWGrmckDzyXAo_6
    return-void

	:after_last_instruction

	goto/32 :l_zweRItyBFlYPfsCF_7

	nop

	:l_rpvClpGSiVzQnbtA_2
    const/16 p1, 0xd2

	goto/32 :l_lLrvbzBidfcGnhRF_3

	nop

	:l_hOIUILXZCwXeLTTT_1
    const/16 p0, 0x2a

	goto/32 :l_rpvClpGSiVzQnbtA_2

	nop

	:l_zweRItyBFlYPfsCF_7
	goto/32 :before_first_instruction

	:l_lLrvbzBidfcGnhRF_3
    mul-int p2, p0, p1

	goto/32 :l_aNDtzrondLtNUdxO_4

	nop

.end method

.method private final isFullImpl(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ZMsHnFyGwhZVxIxX_0

	nop

	:l_FvXTPAUryqbYOAQK_2
    const/16 p1, 0xd2

	goto/32 :l_qoYSytfEpNULJdns_3

	nop

	:l_JiqGpwgCKvKgEIDb_4
    add-int p3, p2, p1

	goto/32 :l_HGAVFUKkXSerJvFB_5

	nop

	:l_MboUDxEHhdChEQaj_6
    return-void

	:after_last_instruction

	goto/32 :l_DQeQDJtfpUObMacN_7

	nop

	:l_DQeQDJtfpUObMacN_7
	goto/32 :before_first_instruction

	:l_HGAVFUKkXSerJvFB_5
    int-to-double p0, p3

	goto/32 :l_MboUDxEHhdChEQaj_6

	nop

	:l_sXeQxzeJXRfjZtJX_1
    const/16 p0, 0x2a

	goto/32 :l_FvXTPAUryqbYOAQK_2

	nop

	:l_ZMsHnFyGwhZVxIxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXeQxzeJXRfjZtJX_1

	nop

	:l_qoYSytfEpNULJdns_3
    mul-int p2, p0, p1

	goto/32 :l_JiqGpwgCKvKgEIDb_4

	nop

.end method

.method private final isFullImpl(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_LOygoviJxBNnvUfH_0

	nop

	:l_FxtHRjVUhybDPYLE_6
    return-void

	:after_last_instruction

	goto/32 :l_RVRhtdOStWjoybfK_7

	nop

	:l_HavljgYwLebvTjAf_5
    int-to-double p0, p3

	goto/32 :l_FxtHRjVUhybDPYLE_6

	nop

	:l_RVRhtdOStWjoybfK_7
	goto/32 :before_first_instruction

	:l_FgJWlqGFsZiDixDg_4
    add-int p3, p2, p1

	goto/32 :l_HavljgYwLebvTjAf_5

	nop

	:l_LOygoviJxBNnvUfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZzkCQWFZkffOZiI_1

	nop

	:l_EZzkCQWFZkffOZiI_1
    const/16 p0, 0x2a

	goto/32 :l_AWAYLjgAQAqCFRQl_2

	nop

	:l_ljmiZqEIvzPVMWTa_3
    mul-int p2, p0, p1

	goto/32 :l_FgJWlqGFsZiDixDg_4

	nop

	:l_AWAYLjgAQAqCFRQl_2
    const/16 p1, 0xd2

	goto/32 :l_ljmiZqEIvzPVMWTa_3

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_AdWfsRjToVNkYbKA_0

	nop

	:l_HXLaJnQFKDkBJVXs_8
    goto :goto_0

    :cond_0
	goto/32 :l_vEdkHkmEyPxiiTqD_9

	nop

	:l_vKUHozyeVouwVRaO_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_VrEsZdmePdPxbpXg_6

	nop

	:l_CMnOANbjZPGoPKiU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_tpghFFEAjnUProMo_2

	nop

	:l_YVyCnfrJuJIpWCMv_4
	if-eqz v0, :gl_UxAXSBNPSHZrOAvB

	goto/32 :cond_0

	:gl_UxAXSBNPSHZrOAvB
	goto/32 :l_vKUHozyeVouwVRaO_5

	nop

	:l_vEdkHkmEyPxiiTqD_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IUhMkfbxgFkHQTpX_10

	nop

	:l_DmMEYOuIrHzVngzo_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_YVyCnfrJuJIpWCMv_4

	nop

	:l_JkjyKJZmEoUumDKk_7
    const/4 v0, 0x1

	goto/32 :l_HXLaJnQFKDkBJVXs_8

	nop

	:l_VrEsZdmePdPxbpXg_6
	if-nez v0, :gl_mcYjDKlXKKpUbavy

	goto/32 :cond_0

	:gl_mcYjDKlXKKpUbavy
	goto/32 :l_JkjyKJZmEoUumDKk_7

	nop

	:l_KzronoCnsNZjgkIp_11
	goto/32 :before_first_instruction

	:l_AdWfsRjToVNkYbKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_CMnOANbjZPGoPKiU_1

	nop

	:l_IUhMkfbxgFkHQTpX_10
    return v0

	:after_last_instruction

	goto/32 :l_KzronoCnsNZjgkIp_11

	nop

	:l_tpghFFEAjnUProMo_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_DmMEYOuIrHzVngzo_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_eonoHEyRIqzXAbLX_0

	nop

	:l_sdiqnBRxANxOOXJm_4
    add-int p3, p2, p1

	goto/32 :l_ZdHUmBqZShNtSSwr_5

	nop

	:l_uOwQPZFFCvjkEXFo_2
    const/16 p1, 0xd2

	goto/32 :l_pSvhnZpRJHxWBBwi_3

	nop

	:l_ZdHUmBqZShNtSSwr_5
    int-to-double p0, p3

	goto/32 :l_PTYyQWhYRGCwzGGB_6

	nop

	:l_XHJOWxOkLqorEJaS_1
    const/16 p0, 0x2a

	goto/32 :l_uOwQPZFFCvjkEXFo_2

	nop

	:l_fuSelMkDdDWYQArU_7
	goto/32 :before_first_instruction

	:l_eonoHEyRIqzXAbLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHJOWxOkLqorEJaS_1

	nop

	:l_PTYyQWhYRGCwzGGB_6
    return-void

	:after_last_instruction

	goto/32 :l_fuSelMkDdDWYQArU_7

	nop

	:l_pSvhnZpRJHxWBBwi_3
    mul-int p2, p0, p1

	goto/32 :l_sdiqnBRxANxOOXJm_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZIF)V
    .locals 0

	goto/32 :l_oxQPfzxXTUKdyKet_0

	nop

	:l_EGVogogHxaxvirnD_3
    mul-int p2, p0, p1

	goto/32 :l_WUwNENyunAvxhRGS_4

	nop

	:l_oxQPfzxXTUKdyKet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIGrKutIHusujMxj_1

	nop

	:l_PIwRWqIGpmVjZpbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YAUWxuuNAaPhOkBB_7

	nop

	:l_WUwNENyunAvxhRGS_4
    add-int p3, p2, p1

	goto/32 :l_ZuNSesNFnLyFbZRL_5

	nop

	:l_ZuNSesNFnLyFbZRL_5
    int-to-double p0, p3

	goto/32 :l_PIwRWqIGpmVjZpbJ_6

	nop

	:l_YAUWxuuNAaPhOkBB_7
	goto/32 :before_first_instruction

	:l_bIGrKutIHusujMxj_1
    const/16 p0, 0x2a

	goto/32 :l_rkOVCLoQLcpFyImj_2

	nop

	:l_rkOVCLoQLcpFyImj_2
    const/16 p1, 0xd2

	goto/32 :l_EGVogogHxaxvirnD_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_oCdxxaioyYwebfjQ_0

	nop

	:l_qpBPsNiWnwUXYCJa_7
	goto/32 :before_first_instruction

	:l_otjraTQIqmCWsSZa_2
    const/16 p1, 0xd2

	goto/32 :l_xDgpOsQbzWkSgjuK_3

	nop

	:l_xDgpOsQbzWkSgjuK_3
    mul-int p2, p0, p1

	goto/32 :l_pneHuBeUtqlRmzll_4

	nop

	:l_pneHuBeUtqlRmzll_4
    add-int p3, p2, p1

	goto/32 :l_hcxxFRxhdweazzcN_5

	nop

	:l_hcxxFRxhdweazzcN_5
    int-to-double p0, p3

	goto/32 :l_tQGIIoPRlhFrUXCp_6

	nop

	:l_oCdxxaioyYwebfjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWsvTFAKfqXrAzms_1

	nop

	:l_tQGIIoPRlhFrUXCp_6
    return-void

	:after_last_instruction

	goto/32 :l_qpBPsNiWnwUXYCJa_7

	nop

	:l_pWsvTFAKfqXrAzms_1
    const/16 p0, 0x2a

	goto/32 :l_otjraTQIqmCWsSZa_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_tCjcLBzgJCAKuxZA_0

	nop

	:l_FcFzWwoTeJXBmnJI_14
    move-object v1, v0

	goto/32 :l_fMFdbUPladVgRpwi_15

	nop

	:l_rauMQSSRvJXdQjdD_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_yiUaglcEUFtIHBIC_46

	nop

	:l_SrsvsvzzGulUrFqT_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NXOygLATPEHVHzNy_73

	nop

	:l_cXyKteqcraiywYly_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_hEKOnOxeDaZJsYcY_21

	nop

	:l_XLUNjRPcGGmTWCQs_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xdxjjvFUxvcAaJVK_75

	nop

	:l_VtjQgdWUujndvnvl_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IIEdOLfsmBiUwlyZ_38

	nop

	:l_cGptWtnKlIzVmWFj_23
	if-eqz v2, :gl_CaYsXaXMaZinFAAo

	goto/32 :cond_4

	:gl_CaYsXaXMaZinFAAo
    .line 409
	goto/32 :l_PBjUEFfJMABryIwF_24

	nop

	:l_wnzGslUwMuZHZFfV_2
	add-int v0, v0, v1
	goto/32 :l_TfqywTGGtJBvJeEX_3

	nop

	:l_PBjUEFfJMABryIwF_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mjCCCdOkLOULhsXq_25

	nop

	:l_fZERXHuullYcusUY_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_aZPgishoSwNnWaPE_67

	nop

	:l_fwpOptBBUawFwfhG_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_UEmYiozExyrNKuVs_8

	nop

	:l_zkWsPJHAlHzBPUzX_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mXykxATcmHPkUpAH_55

	nop

	:l_iHltzquWXNHheHCw_77
	goto/32 :bKGivmJvVXADDhqN
	:l_OfPybDUhniDTPmdT_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_GEfdjULGQVdtgojD_17

	nop

	:l_JfRqWqhvFIRuNDbk_61
    move-object v1, v0

	goto/32 :l_pxFzoQzmiEgXOfYj_62

	nop

	:l_MLjkLGMemzwPPRAT_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_albKDnhrzEZbmBTG_13

	nop

	:l_YftZkmEXlmmXwpuc_27
	if-nez v2, :gl_AgFRqbYAbAtUUyIU

	goto/32 :cond_3

	:gl_AgFRqbYAbAtUUyIU
	goto/32 :l_AJpFDJuXQCTcqVgd_28

	nop

	:l_BOPngOsmJjgipCTX_18
    move-object v2, v0

	goto/32 :l_VKruvgmWvAxvLvHe_19

	nop

	:l_xGgOOxRCOEqtOQCJ_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fkwOZOEGgtpnNDZC_32

	nop

	:l_zjIyEVFSOTKyKnzc_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_lRmSRkmUxnQDqDaL_41

	nop

	:l_XNEOwWfJgPxBLXnd_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_IMlXGsWLfVHUNwDe_70

	nop

	:l_QruHiIpXDeyKYLua_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eCkGwCDkjzBjsiQh_43

	nop

	:l_LFzSyKvmmPkHGrbb_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_YftZkmEXlmmXwpuc_27

	nop

	:l_hEKOnOxeDaZJsYcY_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_YcRwzpZZEYYDdFOi_22

	nop

	:l_IMlXGsWLfVHUNwDe_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gmhlwKdOpHfJcXSF_71

	nop

	:l_OxPwvPnQceYRxTmz_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gOABClfKVCHrPotB_60

	nop

	:l_CdxzDVVNHwcUzhSa_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_tlqbvefWzoRObiia_6

	nop

	:l_xdxjjvFUxvcAaJVK_75
    throw v1

	:after_last_instruction

	goto/32 :l_mkNGNASfKazUPonA_76

	nop

	:l_PprQxtuJStoghKCN_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XNEOwWfJgPxBLXnd_69

	nop

	:l_gmhlwKdOpHfJcXSF_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SrsvsvzzGulUrFqT_72

	nop

	:l_yiUaglcEUFtIHBIC_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_XFwJckaxFymOeqNy_47

	nop

	:l_QpHnvFCNcbZJwVcH_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_rauMQSSRvJXdQjdD_45

	nop

	:l_gxNnUYCrEWoESvgc_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zjIyEVFSOTKyKnzc_40

	nop

	:l_TfqywTGGtJBvJeEX_3
	rem-int v0, v0, v1
	goto/32 :l_uVuiQKUPiiqvshss_4

	nop

	:l_fkwOZOEGgtpnNDZC_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_nRptwloIgontOgfH_33

	nop

	:l_nRptwloIgontOgfH_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZplNAcBIULsVuVkt_34

	nop

	:l_hmgpfkNLXDopvmSt_35
    const/16 v4, 0x20

	goto/32 :l_RCEgIODPEDuIBYKn_36

	nop

	:l_LkxjpqAxufxEhHmY_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RFQNxtskCcwoBOqq_51

	nop

	:l_gOABClfKVCHrPotB_60
	if-nez v1, :gl_TVirqMxXQVqinSNm

	goto/32 :cond_8

	:gl_TVirqMxXQVqinSNm
	goto/32 :l_JfRqWqhvFIRuNDbk_61

	nop

	:l_IIEdOLfsmBiUwlyZ_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_gxNnUYCrEWoESvgc_39

	nop

	:l_MRPsNKkUGgghdltm_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_AOplwgykWqigcUBA_30

	nop

	:l_NXOygLATPEHVHzNy_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XLUNjRPcGGmTWCQs_74

	nop

	:l_lRmSRkmUxnQDqDaL_41
    move-object v2, v1

	goto/32 :l_QruHiIpXDeyKYLua_42

	nop

	:l_FnftAXeCDZqBrqtp_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_cbqpXCwWMaYoYRKn_11

	nop

	:l_hpHfFjGUxBTziwKS_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_lnXySFftOHvseMHH_58

	nop

	:l_tgTgnZDMqkGbbVxS_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_FnftAXeCDZqBrqtp_10

	nop

	:l_aZPgishoSwNnWaPE_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_PprQxtuJStoghKCN_68

	nop

	:l_MOPISoegHByWbpeo_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_LkxjpqAxufxEhHmY_50

	nop

	:l_mkNGNASfKazUPonA_76
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_iHltzquWXNHheHCw_77

	nop

	:l_tCjcLBzgJCAKuxZA_0
	const v0, 22
	goto/32 :l_yoPuoyermSCYjUdP_1

	nop

	:l_AOplwgykWqigcUBA_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_xGgOOxRCOEqtOQCJ_31

	nop

	:l_jDiqaHzhrrGMXDWf_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_hpHfFjGUxBTziwKS_57

	nop

	:l_uVuiQKUPiiqvshss_4
	if-lez v0, :gl_oBeyBrttJvdWZfNM

	goto/32 :JJmelPKxGQulXGln

	:gl_oBeyBrttJvdWZfNM	goto/32 :l_CdxzDVVNHwcUzhSa_5

	nop

	:l_eCkGwCDkjzBjsiQh_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_QpHnvFCNcbZJwVcH_44

	nop

	:l_RCEgIODPEDuIBYKn_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VtjQgdWUujndvnvl_37

	nop

	:l_RFQNxtskCcwoBOqq_51
	if-ne v0, v1, :gl_zYjRFMIVSYoOiAnX

	goto/32 :cond_0

	:gl_zYjRFMIVSYoOiAnX
    .line 419
	goto/32 :l_WYzZIsGocBjrRCBU_52

	nop

	:l_ZplNAcBIULsVuVkt_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_hmgpfkNLXDopvmSt_35

	nop

	:l_tlqbvefWzoRObiia_6
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
	goto/32 :l_fwpOptBBUawFwfhG_7

	nop

	:l_mjCCCdOkLOULhsXq_25
	if-ne v1, v2, :gl_bsxInSXKjMrFfkKU

	goto/32 :cond_5

	:gl_bsxInSXKjMrFfkKU
    .line 410
	goto/32 :l_LFzSyKvmmPkHGrbb_26

	nop

	:l_lnXySFftOHvseMHH_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_OxPwvPnQceYRxTmz_59

	nop

	:l_ieTlhmUFtoigujeV_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_zoPBSdrWqeoYrGrT_65

	nop

	:l_YcRwzpZZEYYDdFOi_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cGptWtnKlIzVmWFj_23

	nop

	:l_XFwJckaxFymOeqNy_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bhHAOKrJVHByhVDm_48

	nop

	:l_UEmYiozExyrNKuVs_8
	if-nez v0, :gl_jyIeOCLzcvxRGYDW

	goto/32 :cond_1

	:gl_jyIeOCLzcvxRGYDW
	goto/32 :l_tgTgnZDMqkGbbVxS_9

	nop

	:l_zoPBSdrWqeoYrGrT_65
    throw v1

    :cond_8
	goto/32 :l_fZERXHuullYcusUY_66

	nop

	:l_cbqpXCwWMaYoYRKn_11
	if-nez v0, :gl_YBrGPXKYSPjLGVjD

	goto/32 :cond_5

	:gl_YBrGPXKYSPjLGVjD
    .line 401
	goto/32 :l_MLjkLGMemzwPPRAT_12

	nop

	:l_fMFdbUPladVgRpwi_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_OfPybDUhniDTPmdT_16

	nop

	:l_yoPuoyermSCYjUdP_1
	const v1, 24
	goto/32 :l_wnzGslUwMuZHZFfV_2

	nop

	:l_AJpFDJuXQCTcqVgd_28
    goto :goto_0

    :cond_3
	goto/32 :l_MRPsNKkUGgghdltm_29

	nop

	:l_albKDnhrzEZbmBTG_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_FcFzWwoTeJXBmnJI_14

	nop

	:l_GQvICoylfOsKvaQL_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ieTlhmUFtoigujeV_64

	nop

	:l_WYzZIsGocBjrRCBU_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_JeUllrgFZIqxylII_53

	nop

	:l_GEfdjULGQVdtgojD_17
	if-eqz v1, :gl_PEIJoTTYHpFKoHqm

	goto/32 :cond_2

	:gl_PEIJoTTYHpFKoHqm
    .line 405
	goto/32 :l_BOPngOsmJjgipCTX_18

	nop

	:l_VKruvgmWvAxvLvHe_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_cXyKteqcraiywYly_20

	nop

	:l_mXykxATcmHPkUpAH_55
	if-eq v0, v1, :gl_vmyTZDTOyPaIbWeS

	goto/32 :cond_7

	:gl_vmyTZDTOyPaIbWeS
    .line 421
	goto/32 :l_jDiqaHzhrrGMXDWf_56

	nop

	:l_JeUllrgFZIqxylII_53
	if-ne v0, v1, :gl_jzOmnxqFQJxRhycU

	goto/32 :cond_0

	:gl_jzOmnxqFQJxRhycU
    .line 420
	goto/32 :l_zkWsPJHAlHzBPUzX_54

	nop

	:l_bhHAOKrJVHByhVDm_48
	if-eq v0, v1, :gl_xsasmIeBiAbWjiQN

	goto/32 :cond_6

	:gl_xsasmIeBiAbWjiQN
	goto/32 :l_MOPISoegHByWbpeo_49

	nop

	:l_pxFzoQzmiEgXOfYj_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GQvICoylfOsKvaQL_63

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oxsKmqdZkpONfYIJ_0

	nop

	:l_oxsKmqdZkpONfYIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqFrLZrZhyjJebcx_1

	nop

	:l_GqFrLZrZhyjJebcx_1
    const/16 p0, 0x2a

	goto/32 :l_APCJlvkYaAAdtMMw_2

	nop

	:l_ZwBhJbkwBUYWgpIe_6
    return-void

	:after_last_instruction

	goto/32 :l_XVvWYpIagaFbOxjq_7

	nop

	:l_KeohAVdnFwgANFIy_4
    add-int p3, p2, p1

	goto/32 :l_UhmJmRuulGhmNbtv_5

	nop

	:l_QIWcPTseMgAZLNdM_3
    mul-int p2, p0, p1

	goto/32 :l_KeohAVdnFwgANFIy_4

	nop

	:l_APCJlvkYaAAdtMMw_2
    const/16 p1, 0xd2

	goto/32 :l_QIWcPTseMgAZLNdM_3

	nop

	:l_UhmJmRuulGhmNbtv_5
    int-to-double p0, p3

	goto/32 :l_ZwBhJbkwBUYWgpIe_6

	nop

	:l_XVvWYpIagaFbOxjq_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_GdRcdglzKvLfmOcD_0

	nop

	:l_kCsXjFTuMamwMIuO_5
    int-to-double p0, p3

	goto/32 :l_GrhQpfIjPpYCgPTF_6

	nop

	:l_DeVMjWyPVzCdguxz_1
    const/16 p0, 0x2a

	goto/32 :l_fDAkAUsYuGvRjAzH_2

	nop

	:l_GrhQpfIjPpYCgPTF_6
    return-void

	:after_last_instruction

	goto/32 :l_txvcfzeSYisgzODb_7

	nop

	:l_GdRcdglzKvLfmOcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeVMjWyPVzCdguxz_1

	nop

	:l_txvcfzeSYisgzODb_7
	goto/32 :before_first_instruction

	:l_EoRPkiAaKBWrCcLH_4
    add-int p3, p2, p1

	goto/32 :l_kCsXjFTuMamwMIuO_5

	nop

	:l_fDAkAUsYuGvRjAzH_2
    const/16 p1, 0xd2

	goto/32 :l_lShiFYxKwMtgRTZd_3

	nop

	:l_lShiFYxKwMtgRTZd_3
    mul-int p2, p0, p1

	goto/32 :l_EoRPkiAaKBWrCcLH_4

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xwCOCbBCdpCcccPN_0

	nop

	:l_lFtuPxHrwiHmcZBq_5
    int-to-double p0, p3

	goto/32 :l_rQKWCHFDeANOFeZc_6

	nop

	:l_rQKWCHFDeANOFeZc_6
    return-void

	:after_last_instruction

	goto/32 :l_VbrgDEpUfvrOOmiX_7

	nop

	:l_ruRONrKlXSFDzrgt_2
    const/16 p1, 0xd2

	goto/32 :l_lnhfVSqsHrfoPHTc_3

	nop

	:l_OdxoreWTojCMVDup_4
    add-int p3, p2, p1

	goto/32 :l_lFtuPxHrwiHmcZBq_5

	nop

	:l_xwCOCbBCdpCcccPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wexoSPCBVyqcTvvR_1

	nop

	:l_lnhfVSqsHrfoPHTc_3
    mul-int p2, p0, p1

	goto/32 :l_OdxoreWTojCMVDup_4

	nop

	:l_VbrgDEpUfvrOOmiX_7
	goto/32 :before_first_instruction

	:l_wexoSPCBVyqcTvvR_1
    const/16 p0, 0x2a

	goto/32 :l_ruRONrKlXSFDzrgt_2

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_KAYWpEXVlNPPkEJb_0

	nop

	:l_kqQVlJSpzuaqIRbv_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NnbhQoyGloklTToZ_56

	nop

	:l_WtJmoUThWKyTHqKw_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_YxXiWJAJHZfEIYav_29

	nop

	:l_beSkSKeyMdaLCPPB_71
    move-object v7, v4

	goto/32 :l_yJUFLApfciBAGlSl_72

	nop

	:l_yJUFLApfciBAGlSl_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_mHThGXUiSgOBvKlz_73

	nop

	:l_NhctnuNwrvIHSQvL_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wXOOyIyUhTNSmFdx_94

	nop

	:l_CzVgrDcnFdnhhFIl_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GXHquAFGQggrhgGh_64

	nop

	:l_YxXiWJAJHZfEIYav_29
	if-eqz v7, :gl_vvTXIxebeneqEYpm

	goto/32 :cond_2

	:gl_vvTXIxebeneqEYpm
    .line 199
	goto/32 :l_chPTBqYryQVMSXrQ_30

	nop

	:l_fOjYiVlqiaLHcgae_82
    return-object v1

    :cond_8
	goto/32 :l_HmFhdhnJTFwuOdEG_83

	nop

	:l_BRdKsGZqCqIzrcgE_46
    goto :goto_1

    :cond_4
	goto/32 :l_IxevjakIyWCcCJqe_47

	nop

	:l_ooiUVcvXYWtcjbZQ_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_OdpAcEViDydcuUZX_80

	nop

	:l_gNwiLDCiPTRTxpTC_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_qqlJFVEfXoqbNgVP_66

	nop

	:l_GcLBiXAhRgxQBfqw_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_XITekxMCntZABmyu_38

	nop

	:l_HmFhdhnJTFwuOdEG_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_jplVUgyNrXJOZRgC_84

	nop

	:l_wPGoUwbAUlMFqKYR_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_QkODMDYdCNuxlRIE_23

	nop

	:l_rRHSNjtsTxavqdwc_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XIbJxwzdsbmDQfWV_40

	nop

	:l_oSjjZgFOGnaNKwJo_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_kqQVlJSpzuaqIRbv_55

	nop

	:l_INvdVfOdauhtzDsS_36
    move-object v8, v4

	goto/32 :l_GcLBiXAhRgxQBfqw_37

	nop

	:l_iTcCeBWCNoCHdFmB_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_fiZhocCqfHUfJtBB_15

	nop

	:l_NJyrsBoKETaTloOI_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_CLJinXvMwSxLohuT_10

	nop

	:l_MEnQOkTkGqlTSqRZ_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_DSRSlZqlExoTsQpm_45

	nop

	:l_wqzIfdOYLIUzZByO_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_MkkPgwfzIkLvjEJv_62

	nop

	:l_NnbhQoyGloklTToZ_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_aoCVNtlqflCqTNMw_57

	nop

	:l_YfoOeGAFtkYptdPM_81
	if-eq v1, v0, :gl_IzLDdZTeAWjAzhIp

	goto/32 :cond_8

	:gl_IzLDdZTeAWjAzhIp
	goto/32 :l_fOjYiVlqiaLHcgae_82

	nop

	:l_GzTtsTZcOyLZnRMK_4
	if-lez v0, :gl_GjjUkFTBOqnKgXPF

	goto/32 :dyeispLmVxiKcFuQ

	:gl_GjjUkFTBOqnKgXPF	goto/32 :l_SyNPebnkwBXfaBbu_5

	nop

	:l_QZmdRdHTdgqPkPIj_68
	if-ne v6, v7, :gl_cZvDkjKVMQMGrnGE

	goto/32 :cond_0

	:gl_cZvDkjKVMQMGrnGE
    .line 219
	goto/32 :l_FAuhgdbqmTRxqMiI_69

	nop

	:l_scgvNuVZSwgbbNpg_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FcObNIQtZfmklSzZ_59

	nop

	:l_lBjDeiOFOAZqvhdh_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_iTcCeBWCNoCHdFmB_14

	nop

	:l_jZfBxqGcJiNaKdvm_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_yJvaqWVpIUXdBVPx_91

	nop

	:l_PwALNMmKmdemroHj_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_LiBRqTogvgRFXUZJ_33

	nop

	:l_LiBRqTogvgRFXUZJ_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_JYRZXJHvpQmXVjbF_34

	nop

	:l_ujaLWCQPpRZnqPVf_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_cmFlFETxDlECWcMX_77

	nop

	:l_CTGLipiQUlldUKrd_6
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
	goto/32 :l_oSYdbzaJfqNoBfVw_7

	nop

	:l_FWCtWHenMERrdOTz_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_AkyquncmKvoAFJVr_52

	nop

	:l_qqlJFVEfXoqbNgVP_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_rUDxMUDwRrikkLPW_67

	nop

	:l_OaRkctBuEITGJQIp_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZEIBbTyMBOdaezji_88

	nop

	:l_aoCVNtlqflCqTNMw_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_scgvNuVZSwgbbNpg_58

	nop

	:l_qzbgaFjzIzXNFnDM_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_oSjjZgFOGnaNKwJo_54

	nop

	:l_JYRZXJHvpQmXVjbF_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IAwJhpUoZMwrnDaE_35

	nop

	:l_qUZxavMbpRKHksUH_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_xrLtpZJHbbIJwBrI_20

	nop

	:l_jKcLXAEuVFqlTOST_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_jZfBxqGcJiNaKdvm_90

	nop

	:l_cmFlFETxDlECWcMX_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BynwdUFVGFniRPvX_78

	nop

	:l_fiZhocCqfHUfJtBB_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_zfBGYbqrbYsWYpWb_16

	nop

	:l_vUXfojJXYrkhhpYm_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_NJyrsBoKETaTloOI_9

	nop

	:l_eqpscVopmDreYwFh_96
	goto/32 :YrLjBhthXgupqbuW
	:l_pfiVNLaDXtPUMADF_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_wPGoUwbAUlMFqKYR_22

	nop

	:l_lWTvgIeSLgtxIaqy_26
    move-object v7, v6

	goto/32 :l_MXXgqAhLMJjwuhGb_27

	nop

	:l_ZEIBbTyMBOdaezji_88
    const-string v9, "offerInternal returned "

	goto/32 :l_jKcLXAEuVFqlTOST_89

	nop

	:l_rUDxMUDwRrikkLPW_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QZmdRdHTdgqPkPIj_68

	nop

	:l_VzMTFvHeAAnsPnyl_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_RrIRhBLDVdxFHxTv_86

	nop

	:l_yJvaqWVpIUXdBVPx_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_KnuzaJvJBPCjwGUq_92

	nop

	:l_chPTBqYryQVMSXrQ_30
    move-object v8, v6

	goto/32 :l_rnRbKSsLBChDvCBy_31

	nop

	:l_gAzlxOzpiNfVclkz_1
	const v1, 29
	goto/32 :l_ymVbjsBYRXfXWuEs_2

	nop

	:l_SyNPebnkwBXfaBbu_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_CTGLipiQUlldUKrd_6

	nop

	:l_BynwdUFVGFniRPvX_78
	if-eq v1, v2, :gl_hsJsCJNzGoudgHNw

	goto/32 :cond_7

	:gl_hsJsCJNzGoudgHNw
	goto/32 :l_ooiUVcvXYWtcjbZQ_79

	nop

	:l_MXXgqAhLMJjwuhGb_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_WtJmoUThWKyTHqKw_28

	nop

	:l_udqUguwbdvUicnoF_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_TficraKiXeigeKqm_42

	nop

	:l_bErJrJVhRXBogJtX_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VAbWpZkTgPsmeiUo_75

	nop

	:l_XITekxMCntZABmyu_38
    move-object v9, v7

	goto/32 :l_rRHSNjtsTxavqdwc_39

	nop

	:l_jyFYJEbidBsfHxxQ_43
	if-ne v7, v8, :gl_MIYVjxdokbWfLjoV

	goto/32 :cond_5

	:gl_MIYVjxdokbWfLjoV
    .line 207
	goto/32 :l_MEnQOkTkGqlTSqRZ_44

	nop

	:l_ymVbjsBYRXfXWuEs_2
	add-int v0, v0, v1
	goto/32 :l_JYdyWBFVpJppKcCZ_3

	nop

	:l_VAbWpZkTgPsmeiUo_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_ujaLWCQPpRZnqPVf_76

	nop

	:l_DSRSlZqlExoTsQpm_45
	if-nez v8, :gl_ePeQdxyOPswVpQJm

	goto/32 :cond_4

	:gl_ePeQdxyOPswVpQJm
	goto/32 :l_BRdKsGZqCqIzrcgE_46

	nop

	:l_GXHquAFGQggrhgGh_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_gNwiLDCiPTRTxpTC_65

	nop

	:l_CLJinXvMwSxLohuT_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_fzxrRJeoYzREdnqa_11

	nop

	:l_TficraKiXeigeKqm_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jyFYJEbidBsfHxxQ_43

	nop

	:l_xJORocYdqGTWIgUC_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ckJymlMDAmnTumre_50

	nop

	:l_IxevjakIyWCcCJqe_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_SiGSYDGBGxlkzZQm_48

	nop

	:l_QkODMDYdCNuxlRIE_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_avohtIDpJkYnJvad_24

	nop

	:l_rnRbKSsLBChDvCBy_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PwALNMmKmdemroHj_32

	nop

	:l_uJhhPhpLKIzqxHfG_60
    move-object v7, v4

	goto/32 :l_wqzIfdOYLIUzZByO_61

	nop

	:l_AkyquncmKvoAFJVr_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_qzbgaFjzIzXNFnDM_53

	nop

	:l_UMxsvLsAaXksqVyr_95
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_eqpscVopmDreYwFh_96

	nop

	:l_mHThGXUiSgOBvKlz_73
    move-object v8, v6

	goto/32 :l_bErJrJVhRXBogJtX_74

	nop

	:l_zfBGYbqrbYsWYpWb_16
	if-nez v6, :gl_ByjAcCntEUXVhnVP

	goto/32 :cond_5

	:gl_ByjAcCntEUXVhnVP
    .line 193
	goto/32 :l_QtedsoeJGsKhVuGO_17

	nop

	:l_jplVUgyNrXJOZRgC_84
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
	goto/32 :l_VzMTFvHeAAnsPnyl_85

	nop

	:l_fzxrRJeoYzREdnqa_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_CDdEqHUIZiKGnakN_12

	nop

	:l_xrLtpZJHbbIJwBrI_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_pfiVNLaDXtPUMADF_21

	nop

	:l_wXOOyIyUhTNSmFdx_94
    throw v7

	:after_last_instruction

	goto/32 :l_UMxsvLsAaXksqVyr_95

	nop

	:l_FAuhgdbqmTRxqMiI_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OPgcyxWCFYnJIlEK_70

	nop

	:l_KAYWpEXVlNPPkEJb_0
	const v0, 29
	goto/32 :l_gAzlxOzpiNfVclkz_1

	nop

	:l_ckJymlMDAmnTumre_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_FWCtWHenMERrdOTz_51

	nop

	:l_CDdEqHUIZiKGnakN_12
    move-object v4, v3

	goto/32 :l_lBjDeiOFOAZqvhdh_13

	nop

	:l_OdpAcEViDydcuUZX_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YfoOeGAFtkYptdPM_81

	nop

	:l_QtedsoeJGsKhVuGO_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rShbysijTJndjice_18

	nop

	:l_KnuzaJvJBPCjwGUq_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_NhctnuNwrvIHSQvL_93

	nop

	:l_SiGSYDGBGxlkzZQm_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_xJORocYdqGTWIgUC_49

	nop

	:l_XIbJxwzdsbmDQfWV_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_udqUguwbdvUicnoF_41

	nop

	:l_oSYdbzaJfqNoBfVw_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_vUXfojJXYrkhhpYm_8

	nop

	:l_RrIRhBLDVdxFHxTv_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_OaRkctBuEITGJQIp_87

	nop

	:l_JYdyWBFVpJppKcCZ_3
	rem-int v0, v0, v1
	goto/32 :l_GzTtsTZcOyLZnRMK_4

	nop

	:l_MkkPgwfzIkLvjEJv_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CzVgrDcnFdnhhFIl_63

	nop

	:l_eQnMRaTMVSsiioty_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_lWTvgIeSLgtxIaqy_26

	nop

	:l_rShbysijTJndjice_18
	if-eqz v6, :gl_DapUsMaAWRcEhkix

	goto/32 :cond_1

	:gl_DapUsMaAWRcEhkix
    .line 194
	goto/32 :l_qUZxavMbpRKHksUH_19

	nop

	:l_avohtIDpJkYnJvad_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_eQnMRaTMVSsiioty_25

	nop

	:l_IAwJhpUoZMwrnDaE_35
	if-nez v8, :gl_mSmrRqlZsYLSzGCt

	goto/32 :cond_3

	:gl_mSmrRqlZsYLSzGCt
    .line 203
	goto/32 :l_INvdVfOdauhtzDsS_36

	nop

	:l_FcObNIQtZfmklSzZ_59
	if-eq v6, v7, :gl_GKJGWMzOOlIzdPgI

	goto/32 :cond_6

	:gl_GKJGWMzOOlIzdPgI
    .line 215
	goto/32 :l_uJhhPhpLKIzqxHfG_60

	nop

	:l_OPgcyxWCFYnJIlEK_70
	if-nez v7, :gl_EFioTwvMOhLPnaDU

	goto/32 :cond_9

	:gl_EFioTwvMOhLPnaDU
    .line 220
	goto/32 :l_beSkSKeyMdaLCPPB_71

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_takagsgpDqVDEujm_0

	nop

	:l_xMBEEaJVZvoQHLKK_27
    move-object v2, v0

	goto/32 :l_WaQgjxMRQPasHioh_28

	nop

	:l_NevTUtsSqCyhpFvB_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_KjqSMzkImTjUIXME_18

	nop

	:l_OjkkWjhHqVrVtecg_33
	if-nez v1, :gl_KjPXVarmZYZEBeoU

	goto/32 :cond_3

	:gl_KjPXVarmZYZEBeoU
	goto/32 :l_gKebXOukiFSnwOhQ_34

	nop

	:l_takagsgpDqVDEujm_0
	const v0, 3
	goto/32 :l_AlpUSGdEqZzlmiNI_1

	nop

	:l_KFrthuJejclDOBRp_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SoqpIZFNRlYxgwFp_8

	nop

	:l_OwPoMrCUwofJzkxJ_26
	if-nez v1, :gl_UTCFARNeuzPMGZjY

	goto/32 :cond_2

	:gl_UTCFARNeuzPMGZjY
	goto/32 :l_xMBEEaJVZvoQHLKK_27

	nop

	:l_tgJTIPHsaCgUTgjO_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_qpssKFBjSknstKpu_32

	nop

	:l_SoqpIZFNRlYxgwFp_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_IKjluwJwsmQZrVru_9

	nop

	:l_IKjluwJwsmQZrVru_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ZXQoTwyFuXhHGANs_10

	nop

	:l_AlpUSGdEqZzlmiNI_1
	const v1, 11
	goto/32 :l_MzVedoeFMuMgUkYT_2

	nop

	:l_bsHNHSygXxlUnCXC_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_PvClWLDZmqgRGgMM_15

	nop

	:l_KjqSMzkImTjUIXME_18
	if-eqz v5, :gl_oPlfHQeqiiRKaOSl

	goto/32 :cond_1

	:gl_oPlfHQeqiiRKaOSl
	goto/32 :l_LjqEBxSWYvwPjPQj_19

	nop

	:l_ZXQoTwyFuXhHGANs_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IXGoVCeoVxGlzIBm_11

	nop

	:l_yBOKkNngWWAWHnxR_35
    return v1

	:after_last_instruction

	goto/32 :l_qnzLHIlgXMKjoeuJ_36

	nop

	:l_oWHlIWyAERFJOxNF_21
    move-object v5, v0

	goto/32 :l_LexkqhaKsqbZmrjX_22

	nop

	:l_xfFMOXeuZCbLxdyU_3
	rem-int v0, v0, v1
	goto/32 :l_twZlLVUzjExgJBmF_4

	nop

	:l_pUczBrjIuhCLtPyD_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_WZXPiuYdfrwfFhCA_24

	nop

	:l_MzVedoeFMuMgUkYT_2
	add-int v0, v0, v1
	goto/32 :l_xfFMOXeuZCbLxdyU_3

	nop

	:l_SnTtIdmRpmMCdFOV_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bsHNHSygXxlUnCXC_14

	nop

	:l_twZlLVUzjExgJBmF_4
	if-lez v0, :gl_SBScCyFomBHeFbcq

	goto/32 :gEeZzHstGWsKKemm

	:gl_SBScCyFomBHeFbcq	goto/32 :l_wJVJnueEplchPPQB_5

	nop

	:l_LjqEBxSWYvwPjPQj_19
    const/4 v4, 0x0

	goto/32 :l_BNtGEGjDhqorOXuj_20

	nop

	:l_vzrAhmVwNbBctCdf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_KFrthuJejclDOBRp_7

	nop

	:l_WZXPiuYdfrwfFhCA_24
	if-nez v5, :gl_hEybnDDWYGujnYWm

	goto/32 :cond_0

	:gl_hEybnDDWYGujnYWm
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_VcJFzyLFYckfZcMu_25

	nop

	:l_wJVJnueEplchPPQB_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_vzrAhmVwNbBctCdf_6

	nop

	:l_VcJFzyLFYckfZcMu_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_OwPoMrCUwofJzkxJ_26

	nop

	:l_PvClWLDZmqgRGgMM_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_cDarQsQroYIyNqyc_16

	nop

	:l_IXGoVCeoVxGlzIBm_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_tflHtsGzotKymWiY_12

	nop

	:l_qnzLHIlgXMKjoeuJ_36
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_POsGGBTDcpQsyJeW_37

	nop

	:l_WaQgjxMRQPasHioh_28
    goto :goto_1

    :cond_2
	goto/32 :l_TFwufOabJzyEfcqA_29

	nop

	:l_LexkqhaKsqbZmrjX_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pUczBrjIuhCLtPyD_23

	nop

	:l_gKebXOukiFSnwOhQ_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_yBOKkNngWWAWHnxR_35

	nop

	:l_tflHtsGzotKymWiY_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SnTtIdmRpmMCdFOV_13

	nop

	:l_lVcqsaZUvorHOCAB_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_tgJTIPHsaCgUTgjO_31

	nop

	:l_POsGGBTDcpQsyJeW_37
	goto/32 :YVNZMsLURYIGALAc
	:l_BNtGEGjDhqorOXuj_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_oWHlIWyAERFJOxNF_21

	nop

	:l_cDarQsQroYIyNqyc_16
    const/4 v4, 0x1

	goto/32 :l_NevTUtsSqCyhpFvB_17

	nop

	:l_qpssKFBjSknstKpu_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_OjkkWjhHqVrVtecg_33

	nop

	:l_TFwufOabJzyEfcqA_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_lVcqsaZUvorHOCAB_30

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_vOpmlUzByZChvtNi_0

	nop

	:l_uwXemiMCjQwdlTJS_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_IuBRBdWDLQUDSuOq_8

	nop

	:l_wfgWUbwSKmhMQrja_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_EohSmmllXgqCoGtC_11

	nop

	:l_AiCoUHHVoVpfwQZa_6
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
	goto/32 :l_uwXemiMCjQwdlTJS_7

	nop

	:l_llMMyPSHAJVmdRLe_4
	if-lez v0, :gl_OSWfVJkGJZCjAmLc

	goto/32 :KppPcqYDzcjHDNUx

	:gl_OSWfVJkGJZCjAmLc	goto/32 :l_aUflafuURZomExeB_5

	nop

	:l_aUflafuURZomExeB_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_AiCoUHHVoVpfwQZa_6

	nop

	:l_IuBRBdWDLQUDSuOq_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_dqGKIJybjKVVjBOf_9

	nop

	:l_GIogsfESjtMHsuJk_2
	add-int v0, v0, v1
	goto/32 :l_HdIoNFkHsDzrpuoU_3

	nop

	:l_vOpmlUzByZChvtNi_0
	const v0, 2
	goto/32 :l_OBwEBZUQbROFaTeL_1

	nop

	:l_EohSmmllXgqCoGtC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GEEZcEyAUNEwikXa_12

	nop

	:l_OBwEBZUQbROFaTeL_1
	const v1, 7
	goto/32 :l_GIogsfESjtMHsuJk_2

	nop

	:l_WDSWOdHTPoyLcVOr_13
	goto/32 :DxguJZzhmNLMCtad
	:l_GEEZcEyAUNEwikXa_12
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_WDSWOdHTPoyLcVOr_13

	nop

	:l_dqGKIJybjKVVjBOf_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_wfgWUbwSKmhMQrja_10

	nop

	:l_HdIoNFkHsDzrpuoU_3
	rem-int v0, v0, v1
	goto/32 :l_llMMyPSHAJVmdRLe_4

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_FtRFGwCVmZAtlmjy_0

	nop

	:l_FtRFGwCVmZAtlmjy_0
	const v0, 13
	goto/32 :l_tDQGzcWTsFTHKVTZ_1

	nop

	:l_oPGgUJPSushBkLxO_11
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_jKDjfEjkpwDthQlu_12

	nop

	:l_HSLCKIvlzooWsFJB_3
	rem-int v0, v0, v1
	goto/32 :l_tZSzXXmlpRjIVlyz_4

	nop

	:l_ocZOmvGSeiUZgSRn_6
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
	goto/32 :l_KRLCBYMgwCUPblQL_7

	nop

	:l_tDQGzcWTsFTHKVTZ_1
	const v1, 21
	goto/32 :l_vQiBxnqBGrhslZUS_2

	nop

	:l_tZSzXXmlpRjIVlyz_4
	if-lez v0, :gl_zhtKQjDzkcamrwip

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_zhtKQjDzkcamrwip	goto/32 :l_iBSimajlcMwODhnG_5

	nop

	:l_vQiBxnqBGrhslZUS_2
	add-int v0, v0, v1
	goto/32 :l_HSLCKIvlzooWsFJB_3

	nop

	:l_UTMVuQySiMNMGXxT_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_CIFbViyDGSxMAPdc_10

	nop

	:l_iBSimajlcMwODhnG_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_ocZOmvGSeiUZgSRn_6

	nop

	:l_jnTmQKejYCZlXYwt_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_UTMVuQySiMNMGXxT_9

	nop

	:l_CIFbViyDGSxMAPdc_10
    return-object v0

	:after_last_instruction

	goto/32 :l_oPGgUJPSushBkLxO_11

	nop

	:l_jKDjfEjkpwDthQlu_12
	goto/32 :gMerdheTUZJdqrjR
	:l_KRLCBYMgwCUPblQL_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_jnTmQKejYCZlXYwt_8

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_YTSJKRzuPZlGfQkT_0

	nop

	:l_ToaFlrnsZMitoDqM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_LDuaRZidmekIUoBv_7

	nop

	:l_mzjKWChsCBXATGYQ_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_lVtOBuPbbHnjZyyN_15

	nop

	:l_oppyYsycEbetYmOh_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_ggRoMymkhlSnnWgT_32

	nop

	:l_YTSJKRzuPZlGfQkT_0
	const v0, 20
	goto/32 :l_EuPBHHCZjPtGojcL_1

	nop

	:l_FHliJbJUAyFIhmml_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_RGsJHkpcwStLNpXO_40

	nop

	:l_EuPBHHCZjPtGojcL_1
	const v1, 12
	goto/32 :l_vbgrIdovihbXbiCT_2

	nop

	:l_XdQWJhFsJnwcJXoW_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_VLaMbhkfEKqpTijS_37

	nop

	:l_LqECyBSKCoNDjxUk_29
    move-object v5, p1

	goto/32 :l_DncZuTxwGHLqgCnr_30

	nop

	:l_mmedWWTtVqqIfKYT_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_JjHZNgLlwtcVUlXV_34

	nop

	:l_DncZuTxwGHLqgCnr_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oppyYsycEbetYmOh_31

	nop

	:l_mVHlrgxztbzwhGlh_50
    const/4 v0, 0x0

	goto/32 :l_OXMbKhTFgfEsQdAR_51

	nop

	:l_gtLhfaOCYgRkDyiW_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_JPgzIKNlOfVrAWZU_24

	nop

	:l_OXMbKhTFgfEsQdAR_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jlBpNgEIMDcLjqjz_52

	nop

	:l_jlBpNgEIMDcLjqjz_52
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_yIZQNqibKcbUssNU_53

	nop

	:l_MpAYhNWkXAOHrTfH_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_jVsmMsZxHsCgjCBi_44

	nop

	:l_ofkXlMtHBGmjCCvU_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qwxAOtvgskwQqojn_27

	nop

	:l_rpAygnCbagzZBYNr_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EtDkyUOPaWWdjVim_20

	nop

	:l_HHhSfBAoiVvSRXmq_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_ToaFlrnsZMitoDqM_6

	nop

	:l_zHUhSPysdzcaYLgt_21
	if-nez v3, :gl_mhXmqaYzCdMdUmyc

	goto/32 :cond_0

	:gl_mhXmqaYzCdMdUmyc
	goto/32 :l_XaiMsfiWwmeeYRJc_22

	nop

	:l_FCVTnSBxvQMwTqLm_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_MrsRkofoJVslBOJi_47

	nop

	:l_DNnYCmAWtVeLhFvY_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_dZsPvsGlqOUTHIhx_12

	nop

	:l_qwxAOtvgskwQqojn_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_jxgxPCVPGccQwima_28

	nop

	:l_wrdmDkATBcmwUQQw_8
	if-nez v0, :gl_cGdgOGHIplIEuzCo

	goto/32 :cond_2

	:gl_cGdgOGHIplIEuzCo
    .line 247
	goto/32 :l_bRKjMEYEMcKITDAX_9

	nop

	:l_EtDkyUOPaWWdjVim_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_zHUhSPysdzcaYLgt_21

	nop

	:l_OLxdONhbEYssJsMQ_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cZkMzlfgYLlQqcGf_49

	nop

	:l_XaiMsfiWwmeeYRJc_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_gtLhfaOCYgRkDyiW_23

	nop

	:l_bRKjMEYEMcKITDAX_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ocDWayxJWeHYRIRe_10

	nop

	:l_TUBeACmYuFdDQxNk_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MpAYhNWkXAOHrTfH_43

	nop

	:l_bYzRhHljluWuSJUy_16
	if-nez v5, :gl_eiuQxPEseBYXWUEO

	goto/32 :cond_1

	:gl_eiuQxPEseBYXWUEO
	goto/32 :l_SaqRvTqqILqFNBLv_17

	nop

	:l_lVtOBuPbbHnjZyyN_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_bYzRhHljluWuSJUy_16

	nop

	:l_JPgzIKNlOfVrAWZU_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KGUVRpiEKqZQENkz_25

	nop

	:l_wklSEWrAgUaFeSbr_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TUBeACmYuFdDQxNk_42

	nop

	:l_MrsRkofoJVslBOJi_47
	if-eqz v4, :gl_CSFlSiQEKqokzSao

	goto/32 :cond_4

	:gl_CSFlSiQEKqokzSao
    .line 256
	goto/32 :l_OLxdONhbEYssJsMQ_48

	nop

	:l_dZsPvsGlqOUTHIhx_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TBeAazKGxfKJgmyW_13

	nop

	:l_SaqRvTqqILqFNBLv_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_ugJkdnblRZjZfbmG_18

	nop

	:l_LDuaRZidmekIUoBv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_wrdmDkATBcmwUQQw_8

	nop

	:l_cZkMzlfgYLlQqcGf_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_mVHlrgxztbzwhGlh_50

	nop

	:l_RGsJHkpcwStLNpXO_40
    move-object v4, p1

	goto/32 :l_wklSEWrAgUaFeSbr_41

	nop

	:l_FQfSPfqvfiGIiNVP_4
	if-lez v0, :gl_SYWweTwkIXghWBLc

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_SYWweTwkIXghWBLc	goto/32 :l_HHhSfBAoiVvSRXmq_5

	nop

	:l_vbgrIdovihbXbiCT_2
	add-int v0, v0, v1
	goto/32 :l_wnMeDfrUJkYWiUUa_3

	nop

	:l_jVsmMsZxHsCgjCBi_44
    const/4 v4, 0x0

	goto/32 :l_VAURMNOOQtjNiobn_45

	nop

	:l_mwifDUiruaQJqcQS_38
	if-nez v6, :gl_NDIefYLgRbgdazGz

	goto/32 :cond_3

	:gl_NDIefYLgRbgdazGz
	goto/32 :l_FHliJbJUAyFIhmml_39

	nop

	:l_VAURMNOOQtjNiobn_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_FCVTnSBxvQMwTqLm_46

	nop

	:l_mPaJbrvqsEcdxsiX_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XdQWJhFsJnwcJXoW_36

	nop

	:l_yIZQNqibKcbUssNU_53
	goto/32 :WiovrRRfpfWjOhWf
	:l_ugJkdnblRZjZfbmG_18
    move-object v3, p1

	goto/32 :l_rpAygnCbagzZBYNr_19

	nop

	:l_VLaMbhkfEKqpTijS_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_mwifDUiruaQJqcQS_38

	nop

	:l_ocDWayxJWeHYRIRe_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DNnYCmAWtVeLhFvY_11

	nop

	:l_jxgxPCVPGccQwima_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_LqECyBSKCoNDjxUk_29

	nop

	:l_KGUVRpiEKqZQENkz_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_ofkXlMtHBGmjCCvU_26

	nop

	:l_ggRoMymkhlSnnWgT_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_mmedWWTtVqqIfKYT_33

	nop

	:l_JjHZNgLlwtcVUlXV_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mPaJbrvqsEcdxsiX_35

	nop

	:l_wnMeDfrUJkYWiUUa_3
	rem-int v0, v0, v1
	goto/32 :l_FQfSPfqvfiGIiNVP_4

	nop

	:l_TBeAazKGxfKJgmyW_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mzjKWChsCBXATGYQ_14

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_FhWovixDTbqsAUFb_0

	nop

	:l_FhWovixDTbqsAUFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_pluBZNMotyHvfSNR_1

	nop

	:l_pluBZNMotyHvfSNR_1
    const-string v0, ""

	goto/32 :l_HlrDqhgeGIDbtvVb_2

	nop

	:l_HlrDqhgeGIDbtvVb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BiQVkgPpmNcXkwNC_3

	nop

	:l_BiQVkgPpmNcXkwNC_3
	goto/32 :before_first_instruction

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_RIwMASUzkphhUIwe_0

	nop

	:l_eEcBAEdovWjCWsTq_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_LefFzFQOssJUDMeo_18

	nop

	:l_kWJDpYExnEjlbAKW_11
	if-nez v1, :gl_lpsPLzcUHrnzVHla

	goto/32 :cond_0

	:gl_lpsPLzcUHrnzVHla
	goto/32 :l_xtvgoOftRZSEWkED_12

	nop

	:l_obUrPaSQsmzeYgqA_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_MKvtqWZarJkTjhJJ_9

	nop

	:l_HUkSVzolMAANQazW_14
    move-object v0, v2

    :goto_0
	goto/32 :l_NNDIdniOFuGuyFFM_15

	nop

	:l_FzPOOCTUjnKyRYAN_3
	rem-int v0, v0, v1
	goto/32 :l_iDppCdpfmXHpdhhA_4

	nop

	:l_ozOOkdfEVWerBxlk_20
    return-object v2

	:after_last_instruction

	goto/32 :l_xlOdWuXXiXhbPsay_21

	nop

	:l_LefFzFQOssJUDMeo_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_bRnDBMhRvlgdOOYr_19

	nop

	:l_kvVcLOeabGoRmfIR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_obUrPaSQsmzeYgqA_8

	nop

	:l_DToSViHhnANDMlXE_2
	add-int v0, v0, v1
	goto/32 :l_FzPOOCTUjnKyRYAN_3

	nop

	:l_VVSuhIOKLahrIxBF_22
	goto/32 :qrbWHsQJwhLDudaK
	:l_NNDIdniOFuGuyFFM_15
	if-nez v0, :gl_HfLlSMuxVYhRqdVg

	goto/32 :cond_1

	:gl_HfLlSMuxVYhRqdVg
	goto/32 :l_nOayNGiLhXawOhsT_16

	nop

	:l_DmXzedONUHEqwTij_10
    const/4 v2, 0x0

	goto/32 :l_kWJDpYExnEjlbAKW_11

	nop

	:l_bRnDBMhRvlgdOOYr_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_ozOOkdfEVWerBxlk_20

	nop

	:l_QWUVnLcHWRnlyAKT_1
	const v1, 12
	goto/32 :l_DToSViHhnANDMlXE_2

	nop

	:l_xtvgoOftRZSEWkED_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qkCfXNRhxpRHBoyK_13

	nop

	:l_xlOdWuXXiXhbPsay_21
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_VVSuhIOKLahrIxBF_22

	nop

	:l_MKvtqWZarJkTjhJJ_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DmXzedONUHEqwTij_10

	nop

	:l_RIwMASUzkphhUIwe_0
	const v0, 4
	goto/32 :l_QWUVnLcHWRnlyAKT_1

	nop

	:l_iDppCdpfmXHpdhhA_4
	if-lez v0, :gl_KhKZqmNCKaxtdRrM

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_KhKZqmNCKaxtdRrM	goto/32 :l_lGwjSTBtAyTCejux_5

	nop

	:l_qkCfXNRhxpRHBoyK_13
    goto :goto_0

    :cond_0
	goto/32 :l_HUkSVzolMAANQazW_14

	nop

	:l_nOayNGiLhXawOhsT_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_eEcBAEdovWjCWsTq_17

	nop

	:l_IGIVQbQdVVElHZKR_6
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
	goto/32 :l_kvVcLOeabGoRmfIR_7

	nop

	:l_lGwjSTBtAyTCejux_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_IGIVQbQdVVElHZKR_6

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_VLgOdoLbPVteqrml_0

	nop

	:l_PVEGDTsEaTUtevjj_14
    move-object v0, v2

    :goto_0
	goto/32 :l_MnNhqhzgorEwdAuW_15

	nop

	:l_EjnJJWWShTRAQZct_10
    const/4 v2, 0x0

	goto/32 :l_cBhSxPpiCGUTzZeW_11

	nop

	:l_NfXVfFkSqaXjjmTH_20
    return-object v2

	:after_last_instruction

	goto/32 :l_kBSEnzYRmOVLWrWY_21

	nop

	:l_ycSeKJfGKZjnhlxP_1
	const v1, 13
	goto/32 :l_YdQslRacHjCrrRmj_2

	nop

	:l_GZJPNCUxujULpYdZ_22
	goto/32 :lImnpBtLgNaXvgml
	:l_omxvJCHmMNNXGwbp_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_SpgYEBvgzcakqmnr_9

	nop

	:l_ksiofONipaLmYCNl_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_VWYwCbvAkYewdQnI_17

	nop

	:l_qpLAfFgkCmQYNHPG_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_cduEofDjCcOqCQLS_6

	nop

	:l_cBhSxPpiCGUTzZeW_11
	if-nez v1, :gl_gHFAJHiJfBdqjHmU

	goto/32 :cond_0

	:gl_gHFAJHiJfBdqjHmU
	goto/32 :l_PBouvBJLDzEBSTgY_12

	nop

	:l_HiARRuBUuMpsogeY_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_NfXVfFkSqaXjjmTH_20

	nop

	:l_woNyCnTzfEXypjCG_4
	if-lez v0, :gl_ZAQbIXMXhYmdOpds

	goto/32 :YUDUulFbkxhEyERs

	:gl_ZAQbIXMXhYmdOpds	goto/32 :l_qpLAfFgkCmQYNHPG_5

	nop

	:l_PBouvBJLDzEBSTgY_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iXbZvmvDeQBGVzvL_13

	nop

	:l_VLgOdoLbPVteqrml_0
	const v0, 26
	goto/32 :l_ycSeKJfGKZjnhlxP_1

	nop

	:l_SpgYEBvgzcakqmnr_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EjnJJWWShTRAQZct_10

	nop

	:l_YdQslRacHjCrrRmj_2
	add-int v0, v0, v1
	goto/32 :l_NdjwJEPPUFQukotf_3

	nop

	:l_nAVnBYUYyGJVWiGf_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_omxvJCHmMNNXGwbp_8

	nop

	:l_NdjwJEPPUFQukotf_3
	rem-int v0, v0, v1
	goto/32 :l_woNyCnTzfEXypjCG_4

	nop

	:l_kBSEnzYRmOVLWrWY_21
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_GZJPNCUxujULpYdZ_22

	nop

	:l_cduEofDjCcOqCQLS_6
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
	goto/32 :l_nAVnBYUYyGJVWiGf_7

	nop

	:l_MnNhqhzgorEwdAuW_15
	if-nez v0, :gl_XBgtXrTZVyGKcmwT

	goto/32 :cond_1

	:gl_XBgtXrTZVyGKcmwT
	goto/32 :l_ksiofONipaLmYCNl_16

	nop

	:l_iXbZvmvDeQBGVzvL_13
    goto :goto_0

    :cond_0
	goto/32 :l_PVEGDTsEaTUtevjj_14

	nop

	:l_MhBGbHSgixgtGuxa_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_HiARRuBUuMpsogeY_19

	nop

	:l_VWYwCbvAkYewdQnI_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_MhBGbHSgixgtGuxa_18

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_sKShMLdUPPTxwHYu_0

	nop

	:l_RcnWifSQWRhAVIhO_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_PEwCpBgTyKutsJwt_3

	nop

	:l_EvatAYjopgUXqVQr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fVJDANxSoPMAsmNV_5

	nop

	:l_fVJDANxSoPMAsmNV_5
	goto/32 :before_first_instruction

	:l_sKShMLdUPPTxwHYu_0
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
	goto/32 :l_SdphmJYtmjmrKXYM_1

	nop

	:l_SdphmJYtmjmrKXYM_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_RcnWifSQWRhAVIhO_2

	nop

	:l_PEwCpBgTyKutsJwt_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_EvatAYjopgUXqVQr_4

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_XSGsDiLdyIpDyXZk_0

	nop

	:l_XSGsDiLdyIpDyXZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_QUxgjnECKlfjNdHK_1

	nop

	:l_sJkowXqijtcPTeLU_3
	goto/32 :before_first_instruction

	:l_VTYtePOjddcbWKFe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sJkowXqijtcPTeLU_3

	nop

	:l_QUxgjnECKlfjNdHK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_VTYtePOjddcbWKFe_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_ZGOPBkvdkpFnjAzd_0

	nop

	:l_AycaXosnTaHEkxJS_3
	rem-int v0, v0, v1
	goto/32 :l_YfLayHvwjdYAmSmE_4

	nop

	:l_rBMzFzwqtyoUvRXO_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_LUvTTEgfMdNDCwQS_15

	nop

	:l_megTnkEGXxbvIMBC_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TaFRHemkSOSDqvKO_10

	nop

	:l_WbCMeERYymEttoGn_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KirotEjiVqnatcKK_8

	nop

	:l_KirotEjiVqnatcKK_8
    const/4 v1, 0x0

	goto/32 :l_megTnkEGXxbvIMBC_9

	nop

	:l_dUJVOtMZVqObcbQb_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_bfUfNrKysaABlMGW_34

	nop

	:l_kgYfbqVobQXjEwjg_32
	if-nez v1, :gl_IanFEWYEwhjxSkiz

	goto/32 :cond_2

	:gl_IanFEWYEwhjxSkiz
    .line 299
	goto/32 :l_dUJVOtMZVqObcbQb_33

	nop

	:l_RANMoDMqVkONUwcM_13
	if-eq v0, v1, :gl_buvTjYSlgxQKMhMh

	goto/32 :cond_0

	:gl_buvTjYSlgxQKMhMh
    .line 291
	goto/32 :l_rBMzFzwqtyoUvRXO_14

	nop

	:l_NdUmDiJOzKqWJoKl_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_QioRtDxupQimpbHr_12

	nop

	:l_qrtrmbPUdOfqNjdC_37
	goto/32 :VYULqdWsZVvHcewP
	:l_fEAnmvjfipMqWjwS_6
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
	goto/32 :l_WbCMeERYymEttoGn_7

	nop

	:l_BxLSRcaRiegVVfdr_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_sipFRzJHwulBAtky_20

	nop

	:l_gVZkgOcGwdcfhRBF_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bRApbSqUtPTVMDPT_30

	nop

	:l_MvDTGTCaqEAVvSJD_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_janzLYxmOwygfpcu_27

	nop

	:l_bfUfNrKysaABlMGW_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_oyyInhswQXOYJLYz_35

	nop

	:l_LUvTTEgfMdNDCwQS_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_dyKrpwrHxOYacJcR_16

	nop

	:l_PCjQCFQXVzhLTUqf_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rGpINfArCsEFmxes_23

	nop

	:l_TaFRHemkSOSDqvKO_10
	if-eqz v0, :gl_UAynXmwIEwNBzbSA

	goto/32 :cond_1

	:gl_UAynXmwIEwNBzbSA
    .line 289
	goto/32 :l_NdUmDiJOzKqWJoKl_11

	nop

	:l_VFLZrBevSzAmmcSE_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_kgYfbqVobQXjEwjg_32

	nop

	:l_JihkmEpZiGXurXPZ_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_fEAnmvjfipMqWjwS_6

	nop

	:l_PNRUbBdWLuxaLREO_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MvDTGTCaqEAVvSJD_26

	nop

	:l_oyyInhswQXOYJLYz_35
    return-void

	:after_last_instruction

	goto/32 :l_YndmuNNUWpFzcvPn_36

	nop

	:l_LCMEBuMVKNauMYtI_1
	const v1, 20
	goto/32 :l_DqyQDVUIZEwdNxyP_2

	nop

	:l_DqyQDVUIZEwdNxyP_2
	add-int v0, v0, v1
	goto/32 :l_AycaXosnTaHEkxJS_3

	nop

	:l_dyKrpwrHxOYacJcR_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ycVaPbWeIlWxaaIk_17

	nop

	:l_uOmkLDwGknPumrLJ_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_PCjQCFQXVzhLTUqf_22

	nop

	:l_ycVaPbWeIlWxaaIk_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_PCytGIYASPMbzNZb_18

	nop

	:l_TFedSRKRqmwzIDVL_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PNRUbBdWLuxaLREO_25

	nop

	:l_QioRtDxupQimpbHr_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RANMoDMqVkONUwcM_13

	nop

	:l_bRApbSqUtPTVMDPT_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VFLZrBevSzAmmcSE_31

	nop

	:l_PCytGIYASPMbzNZb_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_BxLSRcaRiegVVfdr_19

	nop

	:l_rGpINfArCsEFmxes_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TFedSRKRqmwzIDVL_24

	nop

	:l_YfLayHvwjdYAmSmE_4
	if-lez v0, :gl_QqVxiTzojITzkIOv

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_QqVxiTzojITzkIOv	goto/32 :l_JihkmEpZiGXurXPZ_5

	nop

	:l_aBMUkbwnErpxbPwf_28
	if-nez v0, :gl_zDLatGmyZKYExRtK

	goto/32 :cond_2

	:gl_zDLatGmyZKYExRtK
	goto/32 :l_gVZkgOcGwdcfhRBF_29

	nop

	:l_ZGOPBkvdkpFnjAzd_0
	const v0, 25
	goto/32 :l_LCMEBuMVKNauMYtI_1

	nop

	:l_YndmuNNUWpFzcvPn_36
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_qrtrmbPUdOfqNjdC_37

	nop

	:l_janzLYxmOwygfpcu_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_aBMUkbwnErpxbPwf_28

	nop

	:l_sipFRzJHwulBAtky_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uOmkLDwGknPumrLJ_21

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_ATtNmIybkxUQjmqd_0

	nop

	:l_CFbVEkqIAZecqubG_2
	if-nez v0, :gl_fOWFWYNJJStrcGrP

	goto/32 :cond_0

	:gl_fOWFWYNJJStrcGrP
	goto/32 :l_gNFbJzVEkJsIYukf_3

	nop

	:l_IgvwvCnKpKbiEBln_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_izqfTWqVPbjDMQYG_6

	nop

	:l_WUhPuvarAFnqIprf_7
	goto/32 :before_first_instruction

	:l_izqfTWqVPbjDMQYG_6
    return v0

	:after_last_instruction

	goto/32 :l_WUhPuvarAFnqIprf_7

	nop

	:l_PIZlnnCbcPrPChsM_4
    goto :goto_0

    :cond_0
	goto/32 :l_IgvwvCnKpKbiEBln_5

	nop

	:l_ATtNmIybkxUQjmqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_PVEaMmRQkaELLmMP_1

	nop

	:l_PVEaMmRQkaELLmMP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_CFbVEkqIAZecqubG_2

	nop

	:l_gNFbJzVEkJsIYukf_3
    const/4 v0, 0x1

	goto/32 :l_PIZlnnCbcPrPChsM_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_KCeRHfsQWyLqnbEE_0

	nop

	:l_AiTstHhGnBFKacjj_10
    const/4 v2, 0x2

	goto/32 :l_rLfDXNLrkDxfxlxf_11

	nop

	:l_UVWMdOdmRFdmxzMk_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_sXRJxfwmCkkdnZVx_6

	nop

	:l_bvtIlfzKzhwAujij_3
	rem-int v0, v0, v1
	goto/32 :l_VAxifKSpCNIRieqn_4

	nop

	:l_tsITFZMmjzbdnlpn_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_fjfYjtZkACcMkmwe_18

	nop

	:l_fjfYjtZkACcMkmwe_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_mBuzjChCMKpCtChe_19

	nop

	:l_sXRJxfwmCkkdnZVx_6
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

	goto/32 :l_ArZZfwrAHTthKixY_7

	nop

	:l_VAxifKSpCNIRieqn_4
	if-lez v0, :gl_kfhLGsTVIRtVQOFA

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_kfhLGsTVIRtVQOFA	goto/32 :l_UVWMdOdmRFdmxzMk_5

	nop

	:l_mBuzjChCMKpCtChe_19
    throw v0

	:after_last_instruction

	goto/32 :l_HyJBRzVEhPlXBNsj_20

	nop

	:l_ygqRLwxVimvvwuWR_21
	goto/32 :BybelrMkTjlKUXQn
	:l_VEMuuUGLjWMDroej_15
    move-object v3, v1

	goto/32 :l_lfIbhWnWLQiVRRsA_16

	nop

	:l_cslRMQQjKKOGtHqF_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_VEMuuUGLjWMDroej_15

	nop

	:l_MqgrbjOzrQfUdfaR_13
	if-nez v1, :gl_INnlZCNxSpaGnjbp

	goto/32 :cond_0

	:gl_INnlZCNxSpaGnjbp
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_cslRMQQjKKOGtHqF_14

	nop

	:l_rLfDXNLrkDxfxlxf_11
    const/4 v3, 0x0

	goto/32 :l_UeDuAAnMeuJDYZpX_12

	nop

	:l_HyJBRzVEhPlXBNsj_20
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_ygqRLwxVimvvwuWR_21

	nop

	:l_lfIbhWnWLQiVRRsA_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_tsITFZMmjzbdnlpn_17

	nop

	:l_kJNeqzsRGEPSIqmu_9
	if-nez v1, :gl_JNBPIbgeiRsLTJTf

	goto/32 :cond_0

	:gl_JNBPIbgeiRsLTJTf
	goto/32 :l_AiTstHhGnBFKacjj_10

	nop

	:l_ArZZfwrAHTthKixY_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ZgoOoHVGKiIFexCh_8

	nop

	:l_KCeRHfsQWyLqnbEE_0
	const v0, 14
	goto/32 :l_CNCXJclfoNNyMKKL_1

	nop

	:l_CNCXJclfoNNyMKKL_1
	const v1, 2
	goto/32 :l_qLlQoZPqOpolVZuC_2

	nop

	:l_UeDuAAnMeuJDYZpX_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_MqgrbjOzrQfUdfaR_13

	nop

	:l_ZgoOoHVGKiIFexCh_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kJNeqzsRGEPSIqmu_9

	nop

	:l_qLlQoZPqOpolVZuC_2
	add-int v0, v0, v1
	goto/32 :l_bvtIlfzKzhwAujij_3

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_rnwcMjrhRCCGQXvE_0

	nop

	:l_zyqnqwdaDVtbDBBz_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_ojUqKaazpKNlAlpo_27

	nop

	:l_ojUqKaazpKNlAlpo_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_hvGRWOOXlQitWPdm_28

	nop

	:l_sDtSXUwoSqMwXALf_1
	const v1, 7
	goto/32 :l_QwCDsqAQnOPvGLUW_2

	nop

	:l_qeeLtnKTSrDeZYMW_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_wqIkhmOCeGXjVoFw_13

	nop

	:l_PjmrDsujhUTCJlTv_30
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_SxPsUktKDwkNnGTp_31

	nop

	:l_kkfsBmvkiwtdgJHO_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_dJnxLUOoBbntFmkp_22

	nop

	:l_TUVBJGjbZOUjlxDb_29
    return-object v2

	:after_last_instruction

	goto/32 :l_PjmrDsujhUTCJlTv_30

	nop

	:l_WoxpfeiYHqCmLtzQ_11
    const/4 v1, 0x0

	goto/32 :l_qeeLtnKTSrDeZYMW_12

	nop

	:l_hvGRWOOXlQitWPdm_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TUVBJGjbZOUjlxDb_29

	nop

	:l_gngBsJhfnCGiScIi_19
    const/4 v3, 0x1

	goto/32 :l_TsuNTrwjKqPDvqfz_20

	nop

	:l_TsuNTrwjKqPDvqfz_20
    goto :goto_0

    :cond_2
	goto/32 :l_kkfsBmvkiwtdgJHO_21

	nop

	:l_dJnxLUOoBbntFmkp_22
	if-nez v3, :gl_GWkJrAAWQCVfcTKD

	goto/32 :cond_3

	:gl_GWkJrAAWQCVfcTKD
	goto/32 :l_ATtAlfeHFcuMuubd_23

	nop

	:l_sUHBeQUOruKBNyFd_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_bFPrfIESPwbszTJw_25

	nop

	:l_DEAkyjhrvEfpmBKZ_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KRZkRbndBoRudVZE_10

	nop

	:l_ehzSPuTjqMTkzEjP_4
	if-lez v0, :gl_DBttWmVwcGUffwqb

	goto/32 :KvnxwetTOjJEekTP

	:gl_DBttWmVwcGUffwqb	goto/32 :l_pEytHcutZxaibcLp_5

	nop

	:l_pEytHcutZxaibcLp_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_THrGFpWxXiqebOZy_6

	nop

	:l_rnwcMjrhRCCGQXvE_0
	const v0, 17
	goto/32 :l_sDtSXUwoSqMwXALf_1

	nop

	:l_MmeIbLNoHhGolfgR_18
	if-eq v1, v3, :gl_BIyNaYVnUDzSOUEC

	goto/32 :cond_2

	:gl_BIyNaYVnUDzSOUEC
	goto/32 :l_gngBsJhfnCGiScIi_19

	nop

	:l_KRZkRbndBoRudVZE_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_WoxpfeiYHqCmLtzQ_11

	nop

	:l_FLrYOHkAJTMkpbkr_8
	if-eqz v0, :gl_IvtTWJMjgjNrQfEL

	goto/32 :cond_1

	:gl_IvtTWJMjgjNrQfEL
	goto/32 :l_DEAkyjhrvEfpmBKZ_9

	nop

	:l_oPtswGJlrTOlzVgk_3
	rem-int v0, v0, v1
	goto/32 :l_ehzSPuTjqMTkzEjP_4

	nop

	:l_QwCDsqAQnOPvGLUW_2
	add-int v0, v0, v1
	goto/32 :l_oPtswGJlrTOlzVgk_3

	nop

	:l_ATtAlfeHFcuMuubd_23
    goto :goto_1

    :cond_3
	goto/32 :l_sUHBeQUOruKBNyFd_24

	nop

	:l_SxPsUktKDwkNnGTp_31
	goto/32 :CfIbrJgRhYjBbXty
	:l_THrGFpWxXiqebOZy_6
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
	goto/32 :l_RaqfzmWkRUzmtTVU_7

	nop

	:l_BJejNYlrVjTBLINj_15
	if-nez v2, :gl_shLQdooLlVbhoRIz

	goto/32 :cond_4

	:gl_shLQdooLlVbhoRIz
    .line 1133
	goto/32 :l_WqWEwyGqfifhbxoZ_16

	nop

	:l_bFPrfIESPwbszTJw_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zyqnqwdaDVtbDBBz_26

	nop

	:l_WqWEwyGqfifhbxoZ_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_ECJdSSqxAwpAYIPG_17

	nop

	:l_RaqfzmWkRUzmtTVU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_FLrYOHkAJTMkpbkr_8

	nop

	:l_wqIkhmOCeGXjVoFw_13
	if-nez v1, :gl_ZffPvApmyRehRyzd

	goto/32 :cond_0

	:gl_ZffPvApmyRehRyzd
    .line 55
	goto/32 :l_wNcdoltaTlGERxKK_14

	nop

	:l_wNcdoltaTlGERxKK_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_BJejNYlrVjTBLINj_15

	nop

	:l_ECJdSSqxAwpAYIPG_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MmeIbLNoHhGolfgR_18

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_rgDFXTqtLrrJpKvB_0

	nop

	:l_eTdAkblahzLofthc_4
	if-lez v0, :gl_UVvhSpxTvkeHojFM

	goto/32 :nZGCGEDAeWahjbCI

	:gl_UVvhSpxTvkeHojFM	goto/32 :l_bLgXvVDotVvgcQQQ_5

	nop

	:l_mkrJYBoQbsuRPmpN_6
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
	goto/32 :l_qZKYphNygtMrvgxV_7

	nop

	:l_ScRxKvIuKSrCIFHp_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_GcJklqPlNYnDDIRS_16

	nop

	:l_vICoOwNlsKTMJOIq_2
	add-int v0, v0, v1
	goto/32 :l_fqyyqcMpvCTGCXOi_3

	nop

	:l_fqyyqcMpvCTGCXOi_3
	rem-int v0, v0, v1
	goto/32 :l_eTdAkblahzLofthc_4

	nop

	:l_KPFKhZOQIyvfMLiG_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_YDQXxzDAXRZVUBcn_10

	nop

	:l_rgDFXTqtLrrJpKvB_0
	const v0, 13
	goto/32 :l_rrexmswpijaubCef_1

	nop

	:l_wzYYHxKhSrymQuEX_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_ScRxKvIuKSrCIFHp_15

	nop

	:l_bLgXvVDotVvgcQQQ_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_mkrJYBoQbsuRPmpN_6

	nop

	:l_rrexmswpijaubCef_1
	const v1, 21
	goto/32 :l_vICoOwNlsKTMJOIq_2

	nop

	:l_YDQXxzDAXRZVUBcn_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_dkCpaYCXeDIBSHFZ_11

	nop

	:l_zDoHCZLaWxoKCkkE_17
    return-object v3

	:after_last_instruction

	goto/32 :l_QulKODVidLPNKKQk_18

	nop

	:l_OHmTWnDUQAYVRmKB_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_oRQrSJSNGKXXOgml_13

	nop

	:l_eXjOKJEsxoTRghxY_8
    move-object v1, v0

	goto/32 :l_KPFKhZOQIyvfMLiG_9

	nop

	:l_NijPmeGGUcKHRRLT_19
	goto/32 :wSEWCfakCIDvwfdL
	:l_GcJklqPlNYnDDIRS_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zDoHCZLaWxoKCkkE_17

	nop

	:l_qZKYphNygtMrvgxV_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_eXjOKJEsxoTRghxY_8

	nop

	:l_dkCpaYCXeDIBSHFZ_11
	if-nez v1, :gl_GrmazcQOYWsEKFll

	goto/32 :cond_0

	:gl_GrmazcQOYWsEKFll
	goto/32 :l_OHmTWnDUQAYVRmKB_12

	nop

	:l_QulKODVidLPNKKQk_18
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_NijPmeGGUcKHRRLT_19

	nop

	:l_oRQrSJSNGKXXOgml_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wzYYHxKhSrymQuEX_14

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_zXMicrMQJohJnIdR_0

	nop

	:l_wIzTJYmcNJdPSaba_1
    return-void

	:after_last_instruction

	goto/32 :l_CSHnTGRoYhsgnxwH_2

	nop

	:l_zXMicrMQJohJnIdR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_wIzTJYmcNJdPSaba_1

	nop

	:l_CSHnTGRoYhsgnxwH_2
	goto/32 :before_first_instruction

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ccqhsQjIUDFPtlvN_0

	nop

	:l_cvsywYhKfEBGEdXU_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_szfuFoguIKNCpqXV_14

	nop

	:l_saRgFQMLyQBVtYbT_9
	if-eq v0, v1, :gl_VIflGJfiSWRLQhEr

	goto/32 :cond_0

	:gl_VIflGJfiSWRLQhEr
	goto/32 :l_ClVatIdAuwyDRMaT_10

	nop

	:l_LIoENqyYTqoGzvSF_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_saRgFQMLyQBVtYbT_9

	nop

	:l_MELShQNrgmfaSpPA_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_mcTXncFRZPUaqYiH_6

	nop

	:l_ccqhsQjIUDFPtlvN_0
	const v0, 23
	goto/32 :l_aRZJiChhiygcHOVy_1

	nop

	:l_szfuFoguIKNCpqXV_14
	if-eq v0, v1, :gl_mbeFTFqnvGISGbRU

	goto/32 :cond_1

	:gl_mbeFTFqnvGISGbRU
	goto/32 :l_uISdycuSMvyVYWmy_15

	nop

	:l_ypxAFoUhOoagGzZq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uxUuAKRxLVelneRy_18

	nop

	:l_jjphMzPnCMzbWazL_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LIoENqyYTqoGzvSF_8

	nop

	:l_lPYIqeRRSEGDoFTe_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_NDESjLpnwORvRWLg_12

	nop

	:l_RXYQimPsEUtlalkx_19
	goto/32 :UqMozmFLBuTpoNxN
	:l_ClVatIdAuwyDRMaT_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lPYIqeRRSEGDoFTe_11

	nop

	:l_mcTXncFRZPUaqYiH_6
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
	goto/32 :l_jjphMzPnCMzbWazL_7

	nop

	:l_uISdycuSMvyVYWmy_15
    return-object v0

    :cond_1
	goto/32 :l_lMbMuIdMCglvXiCy_16

	nop

	:l_NDESjLpnwORvRWLg_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cvsywYhKfEBGEdXU_13

	nop

	:l_LIfjvfxNBBMAXexe_3
	rem-int v0, v0, v1
	goto/32 :l_qwJAfWaZJTXuSoiF_4

	nop

	:l_lMbMuIdMCglvXiCy_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ypxAFoUhOoagGzZq_17

	nop

	:l_qwJAfWaZJTXuSoiF_4
	if-lez v0, :gl_gTaIxXRCzIwtAddf

	goto/32 :lSovqyJkGHUcNjBu

	:gl_gTaIxXRCzIwtAddf	goto/32 :l_MELShQNrgmfaSpPA_5

	nop

	:l_aPtbTSibpYFeAtCq_2
	add-int v0, v0, v1
	goto/32 :l_LIfjvfxNBBMAXexe_3

	nop

	:l_aRZJiChhiygcHOVy_1
	const v1, 21
	goto/32 :l_aPtbTSibpYFeAtCq_2

	nop

	:l_uxUuAKRxLVelneRy_18
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_RXYQimPsEUtlalkx_19

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_yBCTUhcngSYByZZx_0

	nop

	:l_gKasGUkunBYibbUx_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_tABzmTvwMAOtJLts_16

	nop

	:l_KIzTHdfpMkKRTrji_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_SNVYODEFrnXNyNcS_10

	nop

	:l_onUxyKIvAjokwRBn_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_knqfaOSGygbATiwy_13

	nop

	:l_HmlKQKSAKXoAJtiY_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_VusDierIwmFNaXZr_8

	nop

	:l_NxHrwzBjaERKjZJq_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_itsRDBrhJAMoIcHI_21

	nop

	:l_KknvpRlJFiJWVIcC_23
    const/4 v0, 0x0

	goto/32 :l_HlJQmoQAlGIpioxo_24

	nop

	:l_EIzXikqONTjoKKPt_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gKasGUkunBYibbUx_15

	nop

	:l_fqputasztYGXVYnJ_3
	rem-int v0, v0, v1
	goto/32 :l_jRaouNNKVRHqoDhu_4

	nop

	:l_VusDierIwmFNaXZr_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KIzTHdfpMkKRTrji_9

	nop

	:l_PmxSmWayONuNhCSe_26
	goto/32 :KGqeaWpjgCemBlty
	:l_itsRDBrhJAMoIcHI_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_khMOwxttntrQYkfA_22

	nop

	:l_ZhideapkhNdZakOE_1
	const v1, 19
	goto/32 :l_bbQOVmihJfYcaFfs_2

	nop

	:l_dUkkmBGLgqENWbtT_6
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
	goto/32 :l_HmlKQKSAKXoAJtiY_7

	nop

	:l_LulFTuqhptxZSwxh_18
    move-object v6, v4

	goto/32 :l_YRyAChvqeZkAFBRO_19

	nop

	:l_bbQOVmihJfYcaFfs_2
	add-int v0, v0, v1
	goto/32 :l_fqputasztYGXVYnJ_3

	nop

	:l_rCzWHIbyGVZKxXsE_17
	if-nez v6, :gl_YQYJuBxTXhMjpNBM

	goto/32 :cond_1

	:gl_YQYJuBxTXhMjpNBM
	goto/32 :l_LulFTuqhptxZSwxh_18

	nop

	:l_jRaouNNKVRHqoDhu_4
	if-lez v0, :gl_fYwtLQugAqMsqHHh

	goto/32 :ckNdlNifxELlgisi

	:gl_fYwtLQugAqMsqHHh	goto/32 :l_okYWVJMTpQCjRkoW_5

	nop

	:l_SNVYODEFrnXNyNcS_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_qFyogCWXfrZYtyWl_11

	nop

	:l_tABzmTvwMAOtJLts_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_rCzWHIbyGVZKxXsE_17

	nop

	:l_qFyogCWXfrZYtyWl_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_onUxyKIvAjokwRBn_12

	nop

	:l_yBCTUhcngSYByZZx_0
	const v0, 22
	goto/32 :l_ZhideapkhNdZakOE_1

	nop

	:l_YRyAChvqeZkAFBRO_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_NxHrwzBjaERKjZJq_20

	nop

	:l_okYWVJMTpQCjRkoW_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_dUkkmBGLgqENWbtT_6

	nop

	:l_HlJQmoQAlGIpioxo_24
    return-object v0

	:after_last_instruction

	goto/32 :l_pvAnJahxovbDLUhz_25

	nop

	:l_knqfaOSGygbATiwy_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EIzXikqONTjoKKPt_14

	nop

	:l_khMOwxttntrQYkfA_22
	if-nez v4, :gl_LixAaWbZjUXwMcDF

	goto/32 :cond_0

	:gl_LixAaWbZjUXwMcDF
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KknvpRlJFiJWVIcC_23

	nop

	:l_pvAnJahxovbDLUhz_25
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_PmxSmWayONuNhCSe_26

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_FuKUpVCHrMkFNTxK_0

	nop

	:l_bnqeJjRCScdjtPEC_2
	add-int v0, v0, v1
	goto/32 :l_JXOBUUvNZzJOrsew_3

	nop

	:l_XwzUvNxojkBZAhTi_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_BRwfGNIMYXvfbpVQ_22

	nop

	:l_rlKIsXRelseFQQfq_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_ezKWjyfiIbSGyFlO_24

	nop

	:l_brEJQhkfHPqqEUFZ_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UblCzJlRgetEidzy_33

	nop

	:l_PqpZBlNFfMtfHVJV_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_brEJQhkfHPqqEUFZ_32

	nop

	:l_lkslgiPFvzcJwEar_12
    const/4 v3, 0x0

	goto/32 :l_idqVIxkUPUKpoLpU_13

	nop

	:l_lHjEkJsuwoZyzGDx_35
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_eeXCxHHcppYAynCp_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_mNBLSJORLlYcfjjN_16

	nop

	:l_hUujhowPjgOsaWzh_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_AOLKCUbblpTmVJBw_20

	nop

	:l_GiPYvHbGjUIKnVGp_26
	if-eqz v3, :gl_ODUEPBdufqAbVwIu

	goto/32 :cond_2

	:gl_ODUEPBdufqAbVwIu
	goto/32 :l_gvvePDiTamftQIoi_27

	nop

	:l_zIzPtOPWRLbygFeD_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_GiPYvHbGjUIKnVGp_26

	nop

	:l_mNBLSJORLlYcfjjN_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_bnSYqwZJZHJGlyMC_17

	nop

	:l_HnrbpNlxQHEqgKrD_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lkslgiPFvzcJwEar_12

	nop

	:l_eSrFjIBmxttoaRPL_34
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_lHjEkJsuwoZyzGDx_35

	nop

	:l_AOLKCUbblpTmVJBw_20
    move-object v3, v2

	goto/32 :l_XwzUvNxojkBZAhTi_21

	nop

	:l_JXOBUUvNZzJOrsew_3
	rem-int v0, v0, v1
	goto/32 :l_dGepYZsjJitTuWZX_4

	nop

	:l_bnSYqwZJZHJGlyMC_17
	if-eqz v4, :gl_ZurdAMIrhzeYltnd

	goto/32 :cond_1

	:gl_ZurdAMIrhzeYltnd
	goto/32 :l_dTHKytygzIaEVUwi_18

	nop

	:l_dGepYZsjJitTuWZX_4
	if-lez v0, :gl_opttbYggUQonyyqZ

	goto/32 :CefjnfYmcHkIVzJS

	:gl_opttbYggUQonyyqZ	goto/32 :l_JfzAWuslBHFPBjIf_5

	nop

	:l_cEOAXwSWwwjBIpNf_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_PqpZBlNFfMtfHVJV_31

	nop

	:l_ezKWjyfiIbSGyFlO_24
	if-nez v3, :gl_KtUUOioLCxSjxovW

	goto/32 :cond_2

	:gl_KtUUOioLCxSjxovW
    .line 1190
	goto/32 :l_zIzPtOPWRLbygFeD_25

	nop

	:l_SdcBgixrwNoNvCzG_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EQtCRtLPgTYrLKMZ_29

	nop

	:l_xKpklORtJaZwnOLn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_mdDdDwjazdCrQEwZ_8

	nop

	:l_AbPaznwfKhNfLAMj_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_JKDxVeuubyFjalkA_10

	nop

	:l_UblCzJlRgetEidzy_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_eSrFjIBmxttoaRPL_34

	nop

	:l_HcqWsyAafQsmlqSc_6
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
	goto/32 :l_xKpklORtJaZwnOLn_7

	nop

	:l_JKDxVeuubyFjalkA_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HnrbpNlxQHEqgKrD_11

	nop

	:l_BRwfGNIMYXvfbpVQ_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_rlKIsXRelseFQQfq_23

	nop

	:l_qcUCPQfatKrNJqRb_1
	const v1, 19
	goto/32 :l_bnqeJjRCScdjtPEC_2

	nop

	:l_EQtCRtLPgTYrLKMZ_29
	if-eqz v3, :gl_mjdaCLPIvSrRGYYh

	goto/32 :cond_3

	:gl_mjdaCLPIvSrRGYYh
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_cEOAXwSWwwjBIpNf_30

	nop

	:l_gvvePDiTamftQIoi_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_SdcBgixrwNoNvCzG_28

	nop

	:l_FuKUpVCHrMkFNTxK_0
	const v0, 9
	goto/32 :l_qcUCPQfatKrNJqRb_1

	nop

	:l_idqVIxkUPUKpoLpU_13
	if-eq v2, v0, :gl_XRAOZSPDTUkIfVQf

	goto/32 :cond_0

	:gl_XRAOZSPDTUkIfVQf
	goto/32 :l_VbbButVkwieBJYwV_14

	nop

	:l_VbbButVkwieBJYwV_14
    move-object v2, v3

	goto/32 :l_eeXCxHHcppYAynCp_15

	nop

	:l_mdDdDwjazdCrQEwZ_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AbPaznwfKhNfLAMj_9

	nop

	:l_JfzAWuslBHFPBjIf_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_HcqWsyAafQsmlqSc_6

	nop

	:l_dTHKytygzIaEVUwi_18
    move-object v2, v3

	goto/32 :l_hUujhowPjgOsaWzh_19

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_VbVqAtqeUEOSPlVa_0

	nop

	:l_UKkJJxPWcChVYFZI_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MWvwjhxQLPuYmucB_29

	nop

	:l_bxoxUSysAFnubGNW_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_xyQUPVkcajAONqMJ_16

	nop

	:l_WrpYxctAYreQXOrf_12
    const/4 v3, 0x0

	goto/32 :l_zmFmiZSBYyFrcYlO_13

	nop

	:l_FBPnteywxzhzThXp_18
    move-object v2, v3

	goto/32 :l_TndPaHZEZQFYaVWA_19

	nop

	:l_srUNllkMzYUFgHhF_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CUgAgiYcQljhvLzj_33

	nop

	:l_hTkmRcMbiQlAhVIL_2
	add-int v0, v0, v1
	goto/32 :l_WHNoFqsmoHjPwVlv_3

	nop

	:l_MWvwjhxQLPuYmucB_29
	if-eqz v3, :gl_dlweyFiFAqxqRSVq

	goto/32 :cond_3

	:gl_dlweyFiFAqxqRSVq
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_lmOxPGNtvEPLxrLy_30

	nop

	:l_BPlgovdvlWyQbQoK_1
	const v1, 15
	goto/32 :l_hTkmRcMbiQlAhVIL_2

	nop

	:l_xcVBeEoJAXbPIPBg_20
    move-object v3, v2

	goto/32 :l_oKTynHkxZKORbpVG_21

	nop

	:l_wuPrVxZAHnTFiWCw_34
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_IAoToJVYipPxAhzS_35

	nop

	:l_AEzPspjSGuSZQLtt_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WrpYxctAYreQXOrf_12

	nop

	:l_TndPaHZEZQFYaVWA_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_xcVBeEoJAXbPIPBg_20

	nop

	:l_QYsaUxDhjUrDkLlB_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_srUNllkMzYUFgHhF_32

	nop

	:l_oKTynHkxZKORbpVG_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_ndmFGgFUdbqEESIz_22

	nop

	:l_VbVqAtqeUEOSPlVa_0
	const v0, 1
	goto/32 :l_BPlgovdvlWyQbQoK_1

	nop

	:l_CUgAgiYcQljhvLzj_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wuPrVxZAHnTFiWCw_34

	nop

	:l_HbivxTiEjvYdiJzE_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qGPwUvcNVwVpItAH_9

	nop

	:l_ydAmPonKNYCllYtD_17
	if-eqz v4, :gl_DwojGVhxksmGiIlA

	goto/32 :cond_1

	:gl_DwojGVhxksmGiIlA
	goto/32 :l_FBPnteywxzhzThXp_18

	nop

	:l_zmFmiZSBYyFrcYlO_13
	if-eq v2, v0, :gl_hocBFgjHAOYfEVHU

	goto/32 :cond_0

	:gl_hocBFgjHAOYfEVHU
	goto/32 :l_BNFgJsxDDTmlRgpa_14

	nop

	:l_KyUMhFNghWzmxXEV_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_AsLbUxxUVMIdlILp_24

	nop

	:l_GrZSfjqdmajOnAKw_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_UKkJJxPWcChVYFZI_28

	nop

	:l_qGPwUvcNVwVpItAH_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_abIuVjcnhEMqFPaj_10

	nop

	:l_ndmFGgFUdbqEESIz_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_KyUMhFNghWzmxXEV_23

	nop

	:l_AsLbUxxUVMIdlILp_24
	if-nez v3, :gl_MmAGOMwYtcFdSLmi

	goto/32 :cond_2

	:gl_MmAGOMwYtcFdSLmi
    .line 1140
	goto/32 :l_tJSsZJhayhLozZPT_25

	nop

	:l_lmOxPGNtvEPLxrLy_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_QYsaUxDhjUrDkLlB_31

	nop

	:l_cgBfNmDpViMIdDfB_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_DgOKwxcKIiDmfkkn_6

	nop

	:l_BNFgJsxDDTmlRgpa_14
    move-object v2, v3

	goto/32 :l_bxoxUSysAFnubGNW_15

	nop

	:l_tJSsZJhayhLozZPT_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_XBLHLcuxtHskYTHq_26

	nop

	:l_EqDHwLcLJqTlbVsq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_HbivxTiEjvYdiJzE_8

	nop

	:l_SsbJykmgvvRoErtb_4
	if-lez v0, :gl_jteDcWsmGPbmjXQx

	goto/32 :cKkpcOfgzwtINgsP

	:gl_jteDcWsmGPbmjXQx	goto/32 :l_cgBfNmDpViMIdDfB_5

	nop

	:l_XBLHLcuxtHskYTHq_26
	if-eqz v3, :gl_BLqcsuYjRrGVbLiR

	goto/32 :cond_2

	:gl_BLqcsuYjRrGVbLiR
	goto/32 :l_GrZSfjqdmajOnAKw_27

	nop

	:l_xyQUPVkcajAONqMJ_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ydAmPonKNYCllYtD_17

	nop

	:l_DgOKwxcKIiDmfkkn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_EqDHwLcLJqTlbVsq_7

	nop

	:l_WHNoFqsmoHjPwVlv_3
	rem-int v0, v0, v1
	goto/32 :l_SsbJykmgvvRoErtb_4

	nop

	:l_IAoToJVYipPxAhzS_35
	goto/32 :XxIGAnLnyLUbkomV
	:l_abIuVjcnhEMqFPaj_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AEzPspjSGuSZQLtt_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AhxpHuclqKvSyAZH_0

	nop

	:l_sfUKPWVPHOowDQBq_25
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_xUpJDJAAqFMcqjlO_26

	nop

	:l_LcxKCYDqSZSofACy_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oEvMnhZBRkTnkdYd_19

	nop

	:l_GRDWGgGSaohBLKFP_3
	rem-int v0, v0, v1
	goto/32 :l_ACflPiFlmOcrVdBv_4

	nop

	:l_QdBpYDZwbaFmFZvH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RYnOCdbBfWELlKki_11

	nop

	:l_CgrugzmnTbGFGvCC_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LcxKCYDqSZSofACy_18

	nop

	:l_TOKKTYuhnwwfnnLo_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZZnrTtEVeasdxlOA_14

	nop

	:l_oEvMnhZBRkTnkdYd_19
    const/16 v1, 0x7d

	goto/32 :l_edXypMSXeljaYhBN_20

	nop

	:l_SWCnbpbEonvAkkLL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_DIIQglVJRfjfwBLm_7

	nop

	:l_MQEggUJljvqcaQZZ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CgrugzmnTbGFGvCC_17

	nop

	:l_DIIQglVJRfjfwBLm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_seRxoqxtgrWxbRyE_8

	nop

	:l_edXypMSXeljaYhBN_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PKXCQgChqWSVFJGQ_21

	nop

	:l_GJGrmPsPXOGxagGD_24
    return-object v0

	:after_last_instruction

	goto/32 :l_sfUKPWVPHOowDQBq_25

	nop

	:l_AhxpHuclqKvSyAZH_0
	const v0, 3
	goto/32 :l_LPkOErmmAhjRzJuh_1

	nop

	:l_DmneXpqZEGtCzdwX_15
    const/16 v1, 0x7b

	goto/32 :l_MQEggUJljvqcaQZZ_16

	nop

	:l_LPkOErmmAhjRzJuh_1
	const v1, 3
	goto/32 :l_oLzoLcztREWQjOvN_2

	nop

	:l_RYnOCdbBfWELlKki_11
    const/16 v1, 0x40

	goto/32 :l_GgNAYwmeEmbdjuBK_12

	nop

	:l_OrhXCniTOZUVRiNq_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_SWCnbpbEonvAkkLL_6

	nop

	:l_GgNAYwmeEmbdjuBK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TOKKTYuhnwwfnnLo_13

	nop

	:l_ACflPiFlmOcrVdBv_4
	if-lez v0, :gl_tbCpvmbejzwvgnTW

	goto/32 :MvXfRJehFBwJpcPy

	:gl_tbCpvmbejzwvgnTW	goto/32 :l_OrhXCniTOZUVRiNq_5

	nop

	:l_NtQPUXBbjZRtndVu_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XifdTlFpBpGDelzF_23

	nop

	:l_PKXCQgChqWSVFJGQ_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NtQPUXBbjZRtndVu_22

	nop

	:l_xUpJDJAAqFMcqjlO_26
	goto/32 :XeWiDjrzxdvZMofJ
	:l_XifdTlFpBpGDelzF_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GJGrmPsPXOGxagGD_24

	nop

	:l_ZZnrTtEVeasdxlOA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DmneXpqZEGtCzdwX_15

	nop

	:l_GLQgfKRKmLzFLGOW_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QdBpYDZwbaFmFZvH_10

	nop

	:l_oLzoLcztREWQjOvN_2
	add-int v0, v0, v1
	goto/32 :l_GRDWGgGSaohBLKFP_3

	nop

	:l_seRxoqxtgrWxbRyE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GLQgfKRKmLzFLGOW_9

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_undHhzRERuZhVMdG_0

	nop

	:l_undHhzRERuZhVMdG_0
	const v0, 28
	goto/32 :l_EgCUJuKCZPyKwNUo_1

	nop

	:l_ujbnoOnuxdvAfcEP_26
	if-nez v1, :gl_fpLbdBLHzgzTjmkm

	goto/32 :cond_3

	:gl_fpLbdBLHzgzTjmkm
    .line 166
	goto/32 :l_zIyNaAytIodJPSDv_27

	nop

	:l_jMLZWdmMeppsjqXh_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dpwgnCBukzRrFGAb_20

	nop

	:l_bksINSuVxKnKuXEy_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_nyjjbIzqaIViYVVK_24

	nop

	:l_RMjHPoCdRFDzHaZy_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YemFxdlIERKNYBKp_42

	nop

	:l_nyjjbIzqaIViYVVK_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_hKxQlvvNvcsdzFbi_25

	nop

	:l_FGNjKhyscKiKcrqo_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_vCPzFGNnNglEGhYk_11

	nop

	:l_zNtpzsYzTqSQYcea_3
	rem-int v0, v0, v1
	goto/32 :l_nQjBATnLrGNovSrP_4

	nop

	:l_uvQJjlkGITlPbqco_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_OKQPvCcVrTkXyRPF_31

	nop

	:l_OKQPvCcVrTkXyRPF_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_RwzZiGTtiNPvhrFt_32

	nop

	:l_nQjBATnLrGNovSrP_4
	if-lez v0, :gl_SQzUTWBlnFNrNuPy

	goto/32 :CxEHiUanSAULBrye

	:gl_SQzUTWBlnFNrNuPy	goto/32 :l_lImggJcVlGqlUvIt_5

	nop

	:l_YhOaYtZkAYVOFIBT_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BoYlxJFanNTDxrjC_38

	nop

	:l_mIvTvUoiZvhYlitG_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_XmhMwKeNxhEqKkgp_34

	nop

	:l_hhjjrMANpNUpUvkq_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nQjXauuIrVdGCbKr_13

	nop

	:l_sdXwTBCtWGsakiOP_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_YhOaYtZkAYVOFIBT_37

	nop

	:l_fWAdThFTciNQwwiq_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_bksINSuVxKnKuXEy_23

	nop

	:l_coTMghyiTdSojsuT_44
	goto/32 :gYknDfknrtySsMyV
	:l_WbyUtzlCFyGBgYxc_15
	if-eq v0, v1, :gl_mJEGBDhwLFpKisgN

	goto/32 :cond_2

	:gl_mJEGBDhwLFpKisgN
    .line 162
	goto/32 :l_tAfashRdhqOvbBie_16

	nop

	:l_BBjqzFZwcpVzjkmN_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YNgeiCjPgsWzlpSZ_40

	nop

	:l_gdxEoqvqsExCPUES_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WbyUtzlCFyGBgYxc_15

	nop

	:l_hKxQlvvNvcsdzFbi_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ujbnoOnuxdvAfcEP_26

	nop

	:l_hTpOjmmJMdgSJTRN_6
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
	goto/32 :l_tuLLxaGWOCCaNZrt_7

	nop

	:l_vCPzFGNnNglEGhYk_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hhjjrMANpNUpUvkq_12

	nop

	:l_OMinUnRaZHIOTAdP_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_fWAdThFTciNQwwiq_22

	nop

	:l_tAfashRdhqOvbBie_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_WvPaHzDbSTMMnzrk_17

	nop

	:l_JTGbeVOFUZrtoHFD_9
	if-eq v0, v1, :gl_KCcoaDAnhtiEnvqj

	goto/32 :cond_0

	:gl_KCcoaDAnhtiEnvqj
	goto/32 :l_FGNjKhyscKiKcrqo_10

	nop

	:l_dpwgnCBukzRrFGAb_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_OMinUnRaZHIOTAdP_21

	nop

	:l_tuLLxaGWOCCaNZrt_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_DggAtCnOSmPZmZjk_8

	nop

	:l_lImggJcVlGqlUvIt_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_hTpOjmmJMdgSJTRN_6

	nop

	:l_xLpWtWfBYXPIWQvh_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sdXwTBCtWGsakiOP_36

	nop

	:l_tBGAlNiEFLXFsXoc_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uvQJjlkGITlPbqco_30

	nop

	:l_YemFxdlIERKNYBKp_42
    throw v1

	:after_last_instruction

	goto/32 :l_dVPDpwZqusmcisrw_43

	nop

	:l_nQjXauuIrVdGCbKr_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_gdxEoqvqsExCPUES_14

	nop

	:l_XmhMwKeNxhEqKkgp_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_xLpWtWfBYXPIWQvh_35

	nop

	:l_dilxFICJgwQvAKTA_28
    move-object v2, v0

	goto/32 :l_tBGAlNiEFLXFsXoc_29

	nop

	:l_QgEeCyaHqXFiUBbY_2
	add-int v0, v0, v1
	goto/32 :l_zNtpzsYzTqSQYcea_3

	nop

	:l_dVPDpwZqusmcisrw_43
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_coTMghyiTdSojsuT_44

	nop

	:l_bDCOwWGvtasSTsee_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_jMLZWdmMeppsjqXh_19

	nop

	:l_RwzZiGTtiNPvhrFt_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_mIvTvUoiZvhYlitG_33

	nop

	:l_EgCUJuKCZPyKwNUo_1
	const v1, 7
	goto/32 :l_QgEeCyaHqXFiUBbY_2

	nop

	:l_BoYlxJFanNTDxrjC_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BBjqzFZwcpVzjkmN_39

	nop

	:l_WvPaHzDbSTMMnzrk_17
	if-eqz v1, :gl_mJBSssSWJXmbWeHr

	goto/32 :cond_1

	:gl_mJBSssSWJXmbWeHr
	goto/32 :l_bDCOwWGvtasSTsee_18

	nop

	:l_YNgeiCjPgsWzlpSZ_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RMjHPoCdRFDzHaZy_41

	nop

	:l_DggAtCnOSmPZmZjk_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JTGbeVOFUZrtoHFD_9

	nop

	:l_zIyNaAytIodJPSDv_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_dilxFICJgwQvAKTA_28

	nop

.end method
