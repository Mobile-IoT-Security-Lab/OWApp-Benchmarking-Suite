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

	goto/32 :l_SvLHzExvKKEevLpD_0

	nop

	:l_CGEiBurzujgNqZNb_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qsEXHkuYRzMpanVp_8

	nop

	:l_dxrkfANpTWinneXL_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vdMuykOCtjKHFhGi_12

	nop

	:l_RDSHvGMAGLMcDskH_5
	goto/32 :TGznzPUidHZijgzS
	:GRVTNNajxyMraLHw
	:YNUlAiMlZiVgPOOV

	goto/32 :l_kxJfrtbJGOHHwIFX_6

	nop

	:l_fyrHUFWEtiOEIdXp_13
	goto/32 :before_first_instruction

	:TGznzPUidHZijgzS
	goto/32 :l_uTxDYRyMfvEcIhOK_14

	nop

	:l_qsEXHkuYRzMpanVp_8
    const-string v1, "onCloseHandler"

	goto/32 :l_afoqctPKrtzADedf_9

	nop

	:l_vdMuykOCtjKHFhGi_12
    return-void

	:after_last_instruction

	goto/32 :l_fyrHUFWEtiOEIdXp_13

	nop

	:l_avSCQLbmNJCVmBBW_1
	const v1, 8
	goto/32 :l_iTLxNMiJgSzsoylL_2

	nop

	:l_iTLxNMiJgSzsoylL_2
	add-int v0, v0, v1
	goto/32 :l_VSpwlbZHRgBchkMa_3

	nop

	:l_zZWYitCYBWMCeJnK_4
	if-lez v0, :gl_VPoXjLyIFZvzjkKF

	goto/32 :GRVTNNajxyMraLHw

	:gl_VPoXjLyIFZvzjkKF	goto/32 :l_RDSHvGMAGLMcDskH_5

	nop

	:l_aenYIXqDUBEvwShg_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_dxrkfANpTWinneXL_11

	nop

	:l_afoqctPKrtzADedf_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_aenYIXqDUBEvwShg_10

	nop

	:l_SvLHzExvKKEevLpD_0
	const v0, 4
	goto/32 :l_avSCQLbmNJCVmBBW_1

	nop

	:l_uTxDYRyMfvEcIhOK_14
	goto/32 :YNUlAiMlZiVgPOOV
	:l_kxJfrtbJGOHHwIFX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGEiBurzujgNqZNb_7

	nop

	:l_VSpwlbZHRgBchkMa_3
	rem-int v0, v0, v1
	goto/32 :l_zZWYitCYBWMCeJnK_4

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_OAOgdQNWAdwnisQb_0

	nop

	:l_njfwPbpUJsTeYuPF_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_DRdwqbEulmNeQLop_8

	nop

	:l_NWDjWLyVaUbiozWa_6
    const/4 v0, 0x0

	goto/32 :l_njfwPbpUJsTeYuPF_7

	nop

	:l_fnbRVoZRGgKyLKqJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_JzETePejuOZBlyzc_2

	nop

	:l_JzETePejuOZBlyzc_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_AGWRxCXWkpFBIXBX_3

	nop

	:l_DRdwqbEulmNeQLop_8
    return-void

	:after_last_instruction

	goto/32 :l_GzIahFhcZAgSTPjz_9

	nop

	:l_ybcOATzNIWkvWZFQ_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_AmzCmSbVlidPbIdy_5

	nop

	:l_OAOgdQNWAdwnisQb_0
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
	goto/32 :l_fnbRVoZRGgKyLKqJ_1

	nop

	:l_AmzCmSbVlidPbIdy_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_NWDjWLyVaUbiozWa_6

	nop

	:l_GzIahFhcZAgSTPjz_9
	goto/32 :before_first_instruction

	:l_AGWRxCXWkpFBIXBX_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ybcOATzNIWkvWZFQ_4

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_KEhcCppIVbEmxgXZ_0

	nop

	:l_KEhcCppIVbEmxgXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_todkmWYJxoVlTaNz_1

	nop

	:l_vyauFtaelvzZPfvM_5
    int-to-double p0, p3

	goto/32 :l_QVTplbeCxhaHogrB_6

	nop

	:l_QVTplbeCxhaHogrB_6
    return-void

	:after_last_instruction

	goto/32 :l_jPBNInSPBFoVXAck_7

	nop

	:l_JBxyxSVJHkwJxrxh_2
    const/16 p1, 0xd2

	goto/32 :l_uLDfsAnyBdCScvfO_3

	nop

	:l_uLDfsAnyBdCScvfO_3
    mul-int p2, p0, p1

	goto/32 :l_aERsMUGeeEpOTsga_4

	nop

	:l_aERsMUGeeEpOTsga_4
    add-int p3, p2, p1

	goto/32 :l_vyauFtaelvzZPfvM_5

	nop

	:l_jPBNInSPBFoVXAck_7
	goto/32 :before_first_instruction

	:l_todkmWYJxoVlTaNz_1
    const/16 p0, 0x2a

	goto/32 :l_JBxyxSVJHkwJxrxh_2

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_MdAtXePazqHZZQOK_0

	nop

	:l_QTxKyImhrOKSYzRI_4
    add-int p3, p2, p1

	goto/32 :l_VpgBOqdwmrycMoLW_5

	nop

	:l_hJxAXHvIKAjdCBfF_6
    return-void

	:after_last_instruction

	goto/32 :l_sNCYlHrOAudROycD_7

	nop

	:l_JOaEJDijLnHYFFAP_2
    const/16 p1, 0xd2

	goto/32 :l_yNzCDOkhpnXYgpfb_3

	nop

	:l_MdAtXePazqHZZQOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFTxvdFgjcvwMzpE_1

	nop

	:l_xFTxvdFgjcvwMzpE_1
    const/16 p0, 0x2a

	goto/32 :l_JOaEJDijLnHYFFAP_2

	nop

	:l_yNzCDOkhpnXYgpfb_3
    mul-int p2, p0, p1

	goto/32 :l_QTxKyImhrOKSYzRI_4

	nop

	:l_sNCYlHrOAudROycD_7
	goto/32 :before_first_instruction

	:l_VpgBOqdwmrycMoLW_5
    int-to-double p0, p3

	goto/32 :l_hJxAXHvIKAjdCBfF_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_zNxQKdCRvEYTuPIz_0

	nop

	:l_repwmkPdUzOEiBBr_5
    int-to-double p0, p3

	goto/32 :l_kPtPmSnEoShZvTrT_6

	nop

	:l_zNxQKdCRvEYTuPIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQQpOwTNguIfGFPy_1

	nop

	:l_treevEfGxrhFyfSF_4
    add-int p3, p2, p1

	goto/32 :l_repwmkPdUzOEiBBr_5

	nop

	:l_xQQpOwTNguIfGFPy_1
    const/16 p0, 0x2a

	goto/32 :l_ygxyyPxmvVkaHJHV_2

	nop

	:l_VMmqZjlFdAFPcGVa_3
    mul-int p2, p0, p1

	goto/32 :l_treevEfGxrhFyfSF_4

	nop

	:l_ygxyyPxmvVkaHJHV_2
    const/16 p1, 0xd2

	goto/32 :l_VMmqZjlFdAFPcGVa_3

	nop

	:l_kPtPmSnEoShZvTrT_6
    return-void

	:after_last_instruction

	goto/32 :l_bfGMShqZKMoMuzTy_7

	nop

	:l_bfGMShqZKMoMuzTy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_oQspgvagfnUjWUid_0

	nop

	:l_RXsRlUCztfkJkgBU_2
    return-void

	:after_last_instruction

	goto/32 :l_mjxkUnLroIdMeIzO_3

	nop

	:l_ogfcunsoiImDEAxH_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_RXsRlUCztfkJkgBU_2

	nop

	:l_oQspgvagfnUjWUid_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_ogfcunsoiImDEAxH_1

	nop

	:l_mjxkUnLroIdMeIzO_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nVTvWvVUwJbjLNiY_0

	nop

	:l_hKGreFhjzZptggom_6
    return-void

	:after_last_instruction

	goto/32 :l_DKlAUKucCiTYJqOL_7

	nop

	:l_DKlAUKucCiTYJqOL_7
	goto/32 :before_first_instruction

	:l_BGYUsoqnnHWgUmjN_4
    add-int p3, p2, p1

	goto/32 :l_VPOGtWHyIZYkxUDX_5

	nop

	:l_bItOMsZUnAHyrrAm_2
    const/16 p1, 0xd2

	goto/32 :l_ojIqmajUsogIDCeA_3

	nop

	:l_VPOGtWHyIZYkxUDX_5
    int-to-double p0, p3

	goto/32 :l_hKGreFhjzZptggom_6

	nop

	:l_ojIqmajUsogIDCeA_3
    mul-int p2, p0, p1

	goto/32 :l_BGYUsoqnnHWgUmjN_4

	nop

	:l_rFcPHiWVFuhccAGV_1
    const/16 p0, 0x2a

	goto/32 :l_bItOMsZUnAHyrrAm_2

	nop

	:l_nVTvWvVUwJbjLNiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFcPHiWVFuhccAGV_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_NYkAgWRcHIDUMnOC_0

	nop

	:l_ovEcAOPUUukJmqIj_7
	goto/32 :before_first_instruction

	:l_IefjTwqaMYvrLrDb_1
    const/16 p0, 0x2a

	goto/32 :l_BWUPVRRIWHelQrcE_2

	nop

	:l_BWUPVRRIWHelQrcE_2
    const/16 p1, 0xd2

	goto/32 :l_EwbvrBcQuSdYNBcl_3

	nop

	:l_TECWrxgXuIbvEtRs_4
    add-int p3, p2, p1

	goto/32 :l_HMLhsuUsiFQbuJMU_5

	nop

	:l_bSeoExAZRUkgcZRL_6
    return-void

	:after_last_instruction

	goto/32 :l_ovEcAOPUUukJmqIj_7

	nop

	:l_EwbvrBcQuSdYNBcl_3
    mul-int p2, p0, p1

	goto/32 :l_TECWrxgXuIbvEtRs_4

	nop

	:l_NYkAgWRcHIDUMnOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IefjTwqaMYvrLrDb_1

	nop

	:l_HMLhsuUsiFQbuJMU_5
    int-to-double p0, p3

	goto/32 :l_bSeoExAZRUkgcZRL_6

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_BrRVneCNyeJCraOP_0

	nop

	:l_dRGqBbpJsyaUNdig_1
    const/16 p0, 0x2a

	goto/32 :l_QQWMJHInbKrXfzjB_2

	nop

	:l_cCykocTfYDdRBrWE_3
    mul-int p2, p0, p1

	goto/32 :l_ThrFmLdLzqnEccKa_4

	nop

	:l_HmlkRdKproPpcilm_7
	goto/32 :before_first_instruction

	:l_ThrFmLdLzqnEccKa_4
    add-int p3, p2, p1

	goto/32 :l_McrrPDdaELhPvPTe_5

	nop

	:l_BrRVneCNyeJCraOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRGqBbpJsyaUNdig_1

	nop

	:l_McrrPDdaELhPvPTe_5
    int-to-double p0, p3

	goto/32 :l_UPymyFJQELeZSyzM_6

	nop

	:l_QQWMJHInbKrXfzjB_2
    const/16 p1, 0xd2

	goto/32 :l_cCykocTfYDdRBrWE_3

	nop

	:l_UPymyFJQELeZSyzM_6
    return-void

	:after_last_instruction

	goto/32 :l_HmlkRdKproPpcilm_7

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_cxEgOZZGiKQBmjxf_0

	nop

	:l_nKBhAihCqDGxlYZS_3
	goto/32 :before_first_instruction

	:l_FuPYvvnsSvZvmcQk_2
    return v0

	:after_last_instruction

	goto/32 :l_nKBhAihCqDGxlYZS_3

	nop

	:l_cxEgOZZGiKQBmjxf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_iQzkjvyNrrjZvWIY_1

	nop

	:l_iQzkjvyNrrjZvWIY_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_FuPYvvnsSvZvmcQk_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WHxsglYyFUVBMjlm_0

	nop

	:l_DmWyXrXhUXXLIPLu_2
    const/16 p1, 0xd2

	goto/32 :l_QaTUNrHnQaObmfjl_3

	nop

	:l_opoZcIpTlpmlNnFD_5
    int-to-double p0, p3

	goto/32 :l_wkZsymFcmLNMgSPI_6

	nop

	:l_QaTUNrHnQaObmfjl_3
    mul-int p2, p0, p1

	goto/32 :l_nMvmsAvMZtVaqJfZ_4

	nop

	:l_nMvmsAvMZtVaqJfZ_4
    add-int p3, p2, p1

	goto/32 :l_opoZcIpTlpmlNnFD_5

	nop

	:l_wkZsymFcmLNMgSPI_6
    return-void

	:after_last_instruction

	goto/32 :l_fEBMuZlXiSnySQbd_7

	nop

	:l_fEBMuZlXiSnySQbd_7
	goto/32 :before_first_instruction

	:l_tLxHPZQTwObSlttN_1
    const/16 p0, 0x2a

	goto/32 :l_DmWyXrXhUXXLIPLu_2

	nop

	:l_WHxsglYyFUVBMjlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLxHPZQTwObSlttN_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_NRFXzfppahsFHghI_0

	nop

	:l_UsfqANdUfvwKkHpb_2
    const/16 p1, 0xd2

	goto/32 :l_RRqfFyBUyezjgXRo_3

	nop

	:l_WvnSkLaPezamMkva_1
    const/16 p0, 0x2a

	goto/32 :l_UsfqANdUfvwKkHpb_2

	nop

	:l_qGSPeRIkrFcFnZXL_6
    return-void

	:after_last_instruction

	goto/32 :l_DUGoiHJLpvSRQZJP_7

	nop

	:l_DUGoiHJLpvSRQZJP_7
	goto/32 :before_first_instruction

	:l_QVcMRXjPGwKnnDNk_5
    int-to-double p0, p3

	goto/32 :l_qGSPeRIkrFcFnZXL_6

	nop

	:l_RRqfFyBUyezjgXRo_3
    mul-int p2, p0, p1

	goto/32 :l_DtkPPAAgQjLKUHPt_4

	nop

	:l_NRFXzfppahsFHghI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvnSkLaPezamMkva_1

	nop

	:l_DtkPPAAgQjLKUHPt_4
    add-int p3, p2, p1

	goto/32 :l_QVcMRXjPGwKnnDNk_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_ZsZoewdLDRqKnAHj_0

	nop

	:l_mmwkHqqmPdzQKZbF_7
	goto/32 :before_first_instruction

	:l_QLJbfbNfXspMRQmz_3
    mul-int p2, p0, p1

	goto/32 :l_gBbQXCyWkAzaPoYC_4

	nop

	:l_mpSudRacIHpICePi_1
    const/16 p0, 0x2a

	goto/32 :l_yLKjJjvyxEgknDTn_2

	nop

	:l_gBbQXCyWkAzaPoYC_4
    add-int p3, p2, p1

	goto/32 :l_AgcBsjOMZEnvndJo_5

	nop

	:l_JcUPtGTZfGpZURSn_6
    return-void

	:after_last_instruction

	goto/32 :l_mmwkHqqmPdzQKZbF_7

	nop

	:l_yLKjJjvyxEgknDTn_2
    const/16 p1, 0xd2

	goto/32 :l_QLJbfbNfXspMRQmz_3

	nop

	:l_ZsZoewdLDRqKnAHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpSudRacIHpICePi_1

	nop

	:l_AgcBsjOMZEnvndJo_5
    int-to-double p0, p3

	goto/32 :l_JcUPtGTZfGpZURSn_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_dbVfnSXHSBMPIyJO_0

	nop

	:l_uZxRrofCRCnrHupO_2
    return-void

	:after_last_instruction

	goto/32 :l_EMRIxHmgOeUfBqal_3

	nop

	:l_EMRIxHmgOeUfBqal_3
	goto/32 :before_first_instruction

	:l_dbVfnSXHSBMPIyJO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_DHDWcYGpszqdsOTz_1

	nop

	:l_DHDWcYGpszqdsOTz_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_uZxRrofCRCnrHupO_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_zCRoxdJNscrnYTKa_0

	nop

	:l_zCRoxdJNscrnYTKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAVpwVMSVWoAdteP_1

	nop

	:l_zveaMePpzAViHaeQ_3
    mul-int p2, p0, p1

	goto/32 :l_aDbtqtDAYNnszwLJ_4

	nop

	:l_QMmtmpglDVLmTOep_6
    return-void

	:after_last_instruction

	goto/32 :l_JPglowOGvISpbbtY_7

	nop

	:l_bVUgudlmnFbVdvHw_2
    const/16 p1, 0xd2

	goto/32 :l_zveaMePpzAViHaeQ_3

	nop

	:l_JPglowOGvISpbbtY_7
	goto/32 :before_first_instruction

	:l_yAVpwVMSVWoAdteP_1
    const/16 p0, 0x2a

	goto/32 :l_bVUgudlmnFbVdvHw_2

	nop

	:l_aDbtqtDAYNnszwLJ_4
    add-int p3, p2, p1

	goto/32 :l_lJgGGDevuMjSIniW_5

	nop

	:l_lJgGGDevuMjSIniW_5
    int-to-double p0, p3

	goto/32 :l_QMmtmpglDVLmTOep_6

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_hIIKweFnYLYBushH_0

	nop

	:l_ZdLjZofKnPmPfvYu_5
    int-to-double p0, p3

	goto/32 :l_QBiCdBYPQOjeaqzq_6

	nop

	:l_hiBZdWtVEdwkuhcy_4
    add-int p3, p2, p1

	goto/32 :l_ZdLjZofKnPmPfvYu_5

	nop

	:l_UyHHkyEWmyYYGuUu_1
    const/16 p0, 0x2a

	goto/32 :l_EqXULybuuTPAVNyB_2

	nop

	:l_hvXbUrqfwDPwZnOs_3
    mul-int p2, p0, p1

	goto/32 :l_hiBZdWtVEdwkuhcy_4

	nop

	:l_EqXULybuuTPAVNyB_2
    const/16 p1, 0xd2

	goto/32 :l_hvXbUrqfwDPwZnOs_3

	nop

	:l_QBiCdBYPQOjeaqzq_6
    return-void

	:after_last_instruction

	goto/32 :l_hRFnHSjpWEiMOmWv_7

	nop

	:l_hRFnHSjpWEiMOmWv_7
	goto/32 :before_first_instruction

	:l_hIIKweFnYLYBushH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyHHkyEWmyYYGuUu_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_PuvAARNmNtRhsuXf_0

	nop

	:l_CWIrdaVzjTACmdgX_3
    mul-int p2, p0, p1

	goto/32 :l_xpPQOkYSXDwHaMJE_4

	nop

	:l_WsdvXdityJgMjsgn_7
	goto/32 :before_first_instruction

	:l_oTDRIQcefuTpIFpu_6
    return-void

	:after_last_instruction

	goto/32 :l_WsdvXdityJgMjsgn_7

	nop

	:l_uFOIkcNJbzIKYXcO_1
    const/16 p0, 0x2a

	goto/32 :l_qDGhHDFQQWyijagJ_2

	nop

	:l_PuvAARNmNtRhsuXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFOIkcNJbzIKYXcO_1

	nop

	:l_qDGhHDFQQWyijagJ_2
    const/16 p1, 0xd2

	goto/32 :l_CWIrdaVzjTACmdgX_3

	nop

	:l_xpPQOkYSXDwHaMJE_4
    add-int p3, p2, p1

	goto/32 :l_eRwuowKLHLHTOojs_5

	nop

	:l_eRwuowKLHLHTOojs_5
    int-to-double p0, p3

	goto/32 :l_oTDRIQcefuTpIFpu_6

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tITUfKtjkhEfPAmr_0

	nop

	:l_KRSDfUJmWLPBCRMI_3
	goto/32 :before_first_instruction

	:l_WivOdVBLsZtSeptU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KRSDfUJmWLPBCRMI_3

	nop

	:l_UVzpWkVRdPRFnDax_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WivOdVBLsZtSeptU_2

	nop

	:l_tITUfKtjkhEfPAmr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_UVzpWkVRdPRFnDax_1

	nop

.end method

.method private final countQueueSize(FISZ)V
    .locals 0

	goto/32 :l_NTWwBAIyXwrBDhRL_0

	nop

	:l_QnSiSQdDCIVFzIQU_6
    return-void

	:after_last_instruction

	goto/32 :l_vEwjhlOLDJyQvfMt_7

	nop

	:l_GvUQzTBIsVrTZlJV_1
    const/16 p0, 0x2a

	goto/32 :l_IdULDLBYWosFvsnc_2

	nop

	:l_IdULDLBYWosFvsnc_2
    const/16 p1, 0xd2

	goto/32 :l_BJCLVYIGAzYyFLln_3

	nop

	:l_vEwjhlOLDJyQvfMt_7
	goto/32 :before_first_instruction

	:l_VIpvHdYvkhHIMHmA_5
    int-to-double p0, p3

	goto/32 :l_QnSiSQdDCIVFzIQU_6

	nop

	:l_BJCLVYIGAzYyFLln_3
    mul-int p2, p0, p1

	goto/32 :l_WokxXnhOUTVohifG_4

	nop

	:l_NTWwBAIyXwrBDhRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvUQzTBIsVrTZlJV_1

	nop

	:l_WokxXnhOUTVohifG_4
    add-int p3, p2, p1

	goto/32 :l_VIpvHdYvkhHIMHmA_5

	nop

.end method

.method private final countQueueSize(SZIF)V
    .locals 0

	goto/32 :l_MPGlQIMtxyzALkQL_0

	nop

	:l_xEhNWTHdTeUsTEmN_3
    mul-int p2, p0, p1

	goto/32 :l_FRuemobYVCiAAayl_4

	nop

	:l_FRuemobYVCiAAayl_4
    add-int p3, p2, p1

	goto/32 :l_vgpNyjBKyrNUXcLG_5

	nop

	:l_ymXOSkijwWiioBpN_7
	goto/32 :before_first_instruction

	:l_inQMktYHMywGGMYj_6
    return-void

	:after_last_instruction

	goto/32 :l_ymXOSkijwWiioBpN_7

	nop

	:l_FvuLciDlESXpjTeD_2
    const/16 p1, 0xd2

	goto/32 :l_xEhNWTHdTeUsTEmN_3

	nop

	:l_vgpNyjBKyrNUXcLG_5
    int-to-double p0, p3

	goto/32 :l_inQMktYHMywGGMYj_6

	nop

	:l_MPGlQIMtxyzALkQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfbKYAqYKrUKHvbO_1

	nop

	:l_XfbKYAqYKrUKHvbO_1
    const/16 p0, 0x2a

	goto/32 :l_FvuLciDlESXpjTeD_2

	nop

.end method

.method private final countQueueSize(ZIFS)V
    .locals 0

	goto/32 :l_XqrwGxUjbTaFSDRN_0

	nop

	:l_mPGxYCekYlCzNAOE_6
    return-void

	:after_last_instruction

	goto/32 :l_OUxYQykDIgXWCwUT_7

	nop

	:l_znskexVRfxEwxsLu_2
    const/16 p1, 0xd2

	goto/32 :l_tLYMPhpyZPpAtcbz_3

	nop

	:l_xtKknUDzsZuNXvcJ_5
    int-to-double p0, p3

	goto/32 :l_mPGxYCekYlCzNAOE_6

	nop

	:l_XqrwGxUjbTaFSDRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwOKFvZyPXdPtGHk_1

	nop

	:l_tLYMPhpyZPpAtcbz_3
    mul-int p2, p0, p1

	goto/32 :l_cXxFMqgYPYpusMCG_4

	nop

	:l_kwOKFvZyPXdPtGHk_1
    const/16 p0, 0x2a

	goto/32 :l_znskexVRfxEwxsLu_2

	nop

	:l_cXxFMqgYPYpusMCG_4
    add-int p3, p2, p1

	goto/32 :l_xtKknUDzsZuNXvcJ_5

	nop

	:l_OUxYQykDIgXWCwUT_7
	goto/32 :before_first_instruction

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_pMhgpKfMbTmfraGY_0

	nop

	:l_omOShXmHwzjotUXz_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_WAycAndQGWcskWdU_12

	nop

	:l_FCNaTrPfbgTExvor_15
	if-nez v4, :gl_PPwRyPDxotKcLuav

	goto/32 :cond_0

	:gl_PPwRyPDxotKcLuav
	goto/32 :l_KplIwSZERTXAYMJo_16

	nop

	:l_QNVhgCywvUPBLoVS_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_OMbtrqEQcSSJymXo_20

	nop

	:l_cVTHSPEpKHpjFpgg_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FCNaTrPfbgTExvor_15

	nop

	:l_UaslGbHTiekJpNRl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_ZembgPvSYwXqBmeI_7

	nop

	:l_yLGgHATpJqTqudTc_21
    return v0

	:after_last_instruction

	goto/32 :l_IZlyrnmxPGOuCPcG_22

	nop

	:l_boqSaahsjxrRSSja_2
	add-int v0, v0, v1
	goto/32 :l_FThxTDFAYaZgYtXW_3

	nop

	:l_IZlyrnmxPGOuCPcG_22
	goto/32 :before_first_instruction

	:DVQElVWclNbqwCkb
	goto/32 :l_PoBGPvHhvIzayBFL_23

	nop

	:l_pMhgpKfMbTmfraGY_0
	const v0, 1
	goto/32 :l_vANtGdZnThDIAeFT_1

	nop

	:l_YdxIZeQHJiEHlKbW_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_ULpDpoToVJbqnOpQ_9

	nop

	:l_PoBGPvHhvIzayBFL_23
	goto/32 :lBsJUKNxIbywvLkK
	:l_vANtGdZnThDIAeFT_1
	const v1, 29
	goto/32 :l_boqSaahsjxrRSSja_2

	nop

	:l_NEsOjvQAJDgtODGL_4
	if-lez v0, :gl_BxQsUsqbBnOwZAsu

	goto/32 :PBWegEUPqrYJHXyF

	:gl_BxQsUsqbBnOwZAsu	goto/32 :l_pJQwcNubwLhaRVIL_5

	nop

	:l_DgwPEfSakgCbEsde_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_omOShXmHwzjotUXz_11

	nop

	:l_OMbtrqEQcSSJymXo_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yLGgHATpJqTqudTc_21

	nop

	:l_pJQwcNubwLhaRVIL_5
	goto/32 :DVQElVWclNbqwCkb
	:PBWegEUPqrYJHXyF
	:lBsJUKNxIbywvLkK

	goto/32 :l_UaslGbHTiekJpNRl_6

	nop

	:l_ULpDpoToVJbqnOpQ_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_DgwPEfSakgCbEsde_10

	nop

	:l_cmMTabcdzGeUuQAI_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_ranSLTTRbiZYUfmV_18

	nop

	:l_ranSLTTRbiZYUfmV_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_QNVhgCywvUPBLoVS_19

	nop

	:l_WAycAndQGWcskWdU_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_oIWxHUbvZWHedCQU_13

	nop

	:l_FThxTDFAYaZgYtXW_3
	rem-int v0, v0, v1
	goto/32 :l_NEsOjvQAJDgtODGL_4

	nop

	:l_KplIwSZERTXAYMJo_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cmMTabcdzGeUuQAI_17

	nop

	:l_oIWxHUbvZWHedCQU_13
	if-eqz v4, :gl_CFVFhFnSfCyOWgwb

	goto/32 :cond_1

	:gl_CFVFhFnSfCyOWgwb
    .line 1198
	goto/32 :l_cVTHSPEpKHpjFpgg_14

	nop

	:l_ZembgPvSYwXqBmeI_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_YdxIZeQHJiEHlKbW_8

	nop

.end method

.method private final getQueueDebugStateString(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lyiMbkaVazVlCzIt_0

	nop

	:l_HQKGQKroEQLWjpyq_7
	goto/32 :before_first_instruction

	:l_DmCfvcKXdZhQxKfx_6
    return-void

	:after_last_instruction

	goto/32 :l_HQKGQKroEQLWjpyq_7

	nop

	:l_pzEmtyZwHGLXZwgI_5
    int-to-double p0, p3

	goto/32 :l_DmCfvcKXdZhQxKfx_6

	nop

	:l_lyiMbkaVazVlCzIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaafQuZNrjWcqmhc_1

	nop

	:l_aLgBmTxQKshaVeGV_2
    const/16 p1, 0xd2

	goto/32 :l_EPXTcDMNMIFNkoQy_3

	nop

	:l_EPXTcDMNMIFNkoQy_3
    mul-int p2, p0, p1

	goto/32 :l_fuVNCvEHfaEcDxdo_4

	nop

	:l_fuVNCvEHfaEcDxdo_4
    add-int p3, p2, p1

	goto/32 :l_pzEmtyZwHGLXZwgI_5

	nop

	:l_eaafQuZNrjWcqmhc_1
    const/16 p0, 0x2a

	goto/32 :l_aLgBmTxQKshaVeGV_2

	nop

.end method

.method private final getQueueDebugStateString(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_DKVwsVIquhIvIkMG_0

	nop

	:l_umVlCmHpjrpLzzRW_7
	goto/32 :before_first_instruction

	:l_GRPpOCIFHsVVrRyw_4
    add-int p3, p2, p1

	goto/32 :l_AvgyhxilGzoThHYS_5

	nop

	:l_mwWTJeCzgUcvadOS_1
    const/16 p0, 0x2a

	goto/32 :l_HaOMxnzjfdEYFQHm_2

	nop

	:l_FMYIMkAEfhCxeeNN_6
    return-void

	:after_last_instruction

	goto/32 :l_umVlCmHpjrpLzzRW_7

	nop

	:l_DKVwsVIquhIvIkMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwWTJeCzgUcvadOS_1

	nop

	:l_JXBUoIyIRPBtmwoH_3
    mul-int p2, p0, p1

	goto/32 :l_GRPpOCIFHsVVrRyw_4

	nop

	:l_HaOMxnzjfdEYFQHm_2
    const/16 p1, 0xd2

	goto/32 :l_JXBUoIyIRPBtmwoH_3

	nop

	:l_AvgyhxilGzoThHYS_5
    int-to-double p0, p3

	goto/32 :l_FMYIMkAEfhCxeeNN_6

	nop

.end method

.method private final getQueueDebugStateString(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cSZIGZVaRxlHoHeb_0

	nop

	:l_iUNywzLkXTpYfPWd_7
	goto/32 :before_first_instruction

	:l_cSZIGZVaRxlHoHeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkyBGBYJxWoQvmZP_1

	nop

	:l_CoGKGFQjYAEUioaA_2
    const/16 p1, 0xd2

	goto/32 :l_UUcHRenspqMqGubn_3

	nop

	:l_hFbdqlkgENhKdxHz_5
    int-to-double p0, p3

	goto/32 :l_LaXXJqWAnMTmkyEg_6

	nop

	:l_UUcHRenspqMqGubn_3
    mul-int p2, p0, p1

	goto/32 :l_IMKabHVPaAERhHvl_4

	nop

	:l_LaXXJqWAnMTmkyEg_6
    return-void

	:after_last_instruction

	goto/32 :l_iUNywzLkXTpYfPWd_7

	nop

	:l_MkyBGBYJxWoQvmZP_1
    const/16 p0, 0x2a

	goto/32 :l_CoGKGFQjYAEUioaA_2

	nop

	:l_IMKabHVPaAERhHvl_4
    add-int p3, p2, p1

	goto/32 :l_hFbdqlkgENhKdxHz_5

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_IUEadPTYcjsfqfxU_0

	nop

	:l_vDIudsjgHMxHYLSN_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sLbBZCkrsCzvvSwC_36

	nop

	:l_SkgwQMmwbGUtvGCZ_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_IYmPjnkkqDklmdjF_10

	nop

	:l_XhSJGoaGeIJUrYJR_2
	add-int v0, v0, v1
	goto/32 :l_nAwOgmQwOGdrGAyy_3

	nop

	:l_IquINwExhyPgSwBv_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SkgwQMmwbGUtvGCZ_9

	nop

	:l_wprIeOOYMKiVPSum_11
    const-string v1, "EmptyQueue"

	goto/32 :l_LgYbDofukQVKSAbM_12

	nop

	:l_DNrYZSzUQEWDYWBF_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jlnvYpBCrGiFwsdA_47

	nop

	:l_aDwhmjjzorgeRXhB_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_dmwxJyhckoHtmQEk_22

	nop

	:l_OmEBGUXLLZhHVoGD_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_NwxHYnWWcVKouhyP_20

	nop

	:l_DorNMBbAKszqymBG_33
	if-ne v2, v0, :gl_rpCXMpXZFgSIHQWj

	goto/32 :cond_4

	:gl_rpCXMpXZFgSIHQWj
    .line 447
	goto/32 :l_FpliUJeStILIxKxe_34

	nop

	:l_noYwIhxrrURvdxns_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uiOjzhKJxhYskTkl_30

	nop

	:l_cUYdZfUvOSwcfawZ_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_noYwIhxrrURvdxns_29

	nop

	:l_tutEtnPeQENkUgIn_51
    return-object v1

	:after_last_instruction

	goto/32 :l_BQTIWRProBEIqPtY_52

	nop

	:l_uiOjzhKJxhYskTkl_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_uBwnmInyzfRLrMpj_31

	nop

	:l_dmwxJyhckoHtmQEk_22
	if-nez v1, :gl_GrWneVlEFZETljGi

	goto/32 :cond_3

	:gl_GrWneVlEFZETljGi
	goto/32 :l_gsSOaXrMzjBPerlY_23

	nop

	:l_LgYbDofukQVKSAbM_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_LjvZrUhlHkOziKhW_13

	nop

	:l_uBwnmInyzfRLrMpj_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_HXGCEvgdiqVOmawt_32

	nop

	:l_mcIrYtLyLdfSBUBy_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_tutEtnPeQENkUgIn_51

	nop

	:l_gsSOaXrMzjBPerlY_23
    const-string v1, "SendQueued"

	goto/32 :l_UKDOnQElSauasGlK_24

	nop

	:l_MwwufRHhzxsZDgyO_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zFXayaukTsIGIfYx_49

	nop

	:l_uyfZMVgGAIHcvRYd_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DYXpeZzBCdpwWJDn_26

	nop

	:l_HXGCEvgdiqVOmawt_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DorNMBbAKszqymBG_33

	nop

	:l_IYmPjnkkqDklmdjF_10
	if-eq v0, v1, :gl_bzAszvsbkdPvUydd

	goto/32 :cond_0

	:gl_bzAszvsbkdPvUydd
	goto/32 :l_wprIeOOYMKiVPSum_11

	nop

	:l_MSFCoteNvbMFARmM_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KPCPyCEkwWXWouOo_43

	nop

	:l_DhFkpZfpHKljeFHV_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_UVNcAyEpYwGTMtgS_18

	nop

	:l_BQTIWRProBEIqPtY_52
	goto/32 :before_first_instruction

	:IPvnxrsnjgiYxtJA
	goto/32 :l_oIDCTcYewsQHJYCV_53

	nop

	:l_BYqBcjxsMUpOiaKL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_eNFFWJuryOBgnHTq_7

	nop

	:l_xOJPJCwvvATPdsiB_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_BxUDUNJBjniKhyjR_45

	nop

	:l_jlnvYpBCrGiFwsdA_47
    const-string v4, ",closedForSend="

	goto/32 :l_MwwufRHhzxsZDgyO_48

	nop

	:l_eNFFWJuryOBgnHTq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_IquINwExhyPgSwBv_8

	nop

	:l_xoRXWYXXChEvzllU_5
	goto/32 :IPvnxrsnjgiYxtJA
	:HbyMaAauQOXhcRso
	:WSaqGZkWzFjpFygD

	goto/32 :l_BYqBcjxsMUpOiaKL_6

	nop

	:l_DYXpeZzBCdpwWJDn_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OyssmwlTIZSGOczu_27

	nop

	:l_BxUDUNJBjniKhyjR_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DNrYZSzUQEWDYWBF_46

	nop

	:l_UVNcAyEpYwGTMtgS_18
	if-nez v1, :gl_hqvYnWVdMcaHabHc

	goto/32 :cond_2

	:gl_hqvYnWVdMcaHabHc
	goto/32 :l_OmEBGUXLLZhHVoGD_19

	nop

	:l_LjvZrUhlHkOziKhW_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mXYyVuaCfovFiquK_14

	nop

	:l_FZJiGmWTXTOeGuvF_37
    const-string v4, ",queueSize="

	goto/32 :l_kHmkzNfdOWdJjrBt_38

	nop

	:l_nAwOgmQwOGdrGAyy_3
	rem-int v0, v0, v1
	goto/32 :l_DfBCLCpAYuoqncrK_4

	nop

	:l_VewWyiMtTwDLFRmz_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_iLbTDRZOHIsmRsqM_41

	nop

	:l_DfBCLCpAYuoqncrK_4
	if-lez v0, :gl_KunlqXeVJtVXEOIn

	goto/32 :HbyMaAauQOXhcRso

	:gl_KunlqXeVJtVXEOIn	goto/32 :l_xoRXWYXXChEvzllU_5

	nop

	:l_mXYyVuaCfovFiquK_14
	if-nez v1, :gl_RJHgQRyRMZtMPecA

	goto/32 :cond_1

	:gl_RJHgQRyRMZtMPecA
	goto/32 :l_lnMYjIAlDQmHotGP_15

	nop

	:l_lnMYjIAlDQmHotGP_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zntvxYsSFjgzEFbC_16

	nop

	:l_sLbBZCkrsCzvvSwC_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_FZJiGmWTXTOeGuvF_37

	nop

	:l_zFXayaukTsIGIfYx_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mcIrYtLyLdfSBUBy_50

	nop

	:l_FpliUJeStILIxKxe_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_vDIudsjgHMxHYLSN_35

	nop

	:l_zntvxYsSFjgzEFbC_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_DhFkpZfpHKljeFHV_17

	nop

	:l_eQWnVPueMKbbCRKI_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_VewWyiMtTwDLFRmz_40

	nop

	:l_OyssmwlTIZSGOczu_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_cUYdZfUvOSwcfawZ_28

	nop

	:l_NwxHYnWWcVKouhyP_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_aDwhmjjzorgeRXhB_21

	nop

	:l_IUEadPTYcjsfqfxU_0
	const v0, 5
	goto/32 :l_jcvElgQWYCCyNZcc_1

	nop

	:l_kHmkzNfdOWdJjrBt_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_eQWnVPueMKbbCRKI_39

	nop

	:l_KPCPyCEkwWXWouOo_43
	if-nez v3, :gl_FQahUtNVcQynEgGJ

	goto/32 :cond_4

	:gl_FQahUtNVcQynEgGJ
	goto/32 :l_xOJPJCwvvATPdsiB_44

	nop

	:l_iLbTDRZOHIsmRsqM_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_MSFCoteNvbMFARmM_42

	nop

	:l_UKDOnQElSauasGlK_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_uyfZMVgGAIHcvRYd_25

	nop

	:l_jcvElgQWYCCyNZcc_1
	const v1, 4
	goto/32 :l_XhSJGoaGeIJUrYJR_2

	nop

	:l_oIDCTcYewsQHJYCV_53
	goto/32 :WSaqGZkWzFjpFygD
.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zqHyqZotJsNLKEmG_0

	nop

	:l_kMdhvSnITbMdhDRQ_7
	goto/32 :before_first_instruction

	:l_pDGbJwrWBSoLmWAT_3
    mul-int p2, p0, p1

	goto/32 :l_cowGQLwoYnFLOUIi_4

	nop

	:l_mJcQMXCYcHgqXJkk_6
    return-void

	:after_last_instruction

	goto/32 :l_kMdhvSnITbMdhDRQ_7

	nop

	:l_yZOsdqZuyKsbiceW_1
    const/16 p0, 0x2a

	goto/32 :l_bTGzYlssRsMEPXri_2

	nop

	:l_zqHyqZotJsNLKEmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZOsdqZuyKsbiceW_1

	nop

	:l_cowGQLwoYnFLOUIi_4
    add-int p3, p2, p1

	goto/32 :l_BuZvqobeJqDUvLur_5

	nop

	:l_BuZvqobeJqDUvLur_5
    int-to-double p0, p3

	goto/32 :l_mJcQMXCYcHgqXJkk_6

	nop

	:l_bTGzYlssRsMEPXri_2
    const/16 p1, 0xd2

	goto/32 :l_pDGbJwrWBSoLmWAT_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_NafQlHXWNVZdFMdb_0

	nop

	:l_TAdOjciIHDdCcFMc_5
    int-to-double p0, p3

	goto/32 :l_VsYNYIVwdzOwBYjB_6

	nop

	:l_ktGUCABIHaPIkyPg_1
    const/16 p0, 0x2a

	goto/32 :l_KwNkLDoIDoJiwYqy_2

	nop

	:l_KwNkLDoIDoJiwYqy_2
    const/16 p1, 0xd2

	goto/32 :l_LEOLhkcCyuxAWiUZ_3

	nop

	:l_ThzVlkbUfOKkClPf_4
    add-int p3, p2, p1

	goto/32 :l_TAdOjciIHDdCcFMc_5

	nop

	:l_VsYNYIVwdzOwBYjB_6
    return-void

	:after_last_instruction

	goto/32 :l_pGoPYckhOeFVbamO_7

	nop

	:l_NafQlHXWNVZdFMdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktGUCABIHaPIkyPg_1

	nop

	:l_LEOLhkcCyuxAWiUZ_3
    mul-int p2, p0, p1

	goto/32 :l_ThzVlkbUfOKkClPf_4

	nop

	:l_pGoPYckhOeFVbamO_7
	goto/32 :before_first_instruction

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_koyPZuXELGjSlNXw_0

	nop

	:l_wzzmRobYlkcMgjng_2
    const/16 p1, 0xd2

	goto/32 :l_EAxvQxrVGCpggmBb_3

	nop

	:l_QFnTUfUWeGXJkzqp_6
    return-void

	:after_last_instruction

	goto/32 :l_vWlOAaLvMvKKgmBg_7

	nop

	:l_semoAFTXSNDDNhdy_5
    int-to-double p0, p3

	goto/32 :l_QFnTUfUWeGXJkzqp_6

	nop

	:l_FcWtioiWiobgwSKn_1
    const/16 p0, 0x2a

	goto/32 :l_wzzmRobYlkcMgjng_2

	nop

	:l_kzzNyARAGJQWRUJJ_4
    add-int p3, p2, p1

	goto/32 :l_semoAFTXSNDDNhdy_5

	nop

	:l_EAxvQxrVGCpggmBb_3
    mul-int p2, p0, p1

	goto/32 :l_kzzNyARAGJQWRUJJ_4

	nop

	:l_vWlOAaLvMvKKgmBg_7
	goto/32 :before_first_instruction

	:l_koyPZuXELGjSlNXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcWtioiWiobgwSKn_1

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_IZKbcnRgZREPjcan_0

	nop

	:l_dLVFMnFrVGLIgCaP_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_BCyyYRMVoEwTKrnn_20

	nop

	:l_vnXeJWMwFatVgxZj_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_AEPUEUuCfmpIPRjD_31

	nop

	:l_NWKKgjLmxhmZEWqr_1
	const v1, 25
	goto/32 :l_RPeltWDNzptMxZCM_2

	nop

	:l_tSlbOhEynApALhcI_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vtBeYdMnqMSuYvaK_34

	nop

	:l_GMTdKmEDbITmGFMF_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_lvMrAljTflUIgVuA_40

	nop

	:l_epwQTLBWfthdmVoV_49
	if-eqz v4, :gl_DQkrxkzBtqLTTCXg

	goto/32 :cond_6

	:gl_DQkrxkzBtqLTTCXg
    .line 332
	goto/32 :l_CIfiSSmftmjAxViO_50

	nop

	:l_CEkMKemRdHCVcymc_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_ZeUEdAPHepFVagrO_23

	nop

	:l_tXsHmySjKEUCuNTI_15
    move-object v3, v0

    :goto_1
	goto/32 :l_YTjtNEnZTovWdboW_16

	nop

	:l_vtBeYdMnqMSuYvaK_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_woQRpOJpxAnnjqtn_35

	nop

	:l_IZKbcnRgZREPjcan_0
	const v0, 23
	goto/32 :l_NWKKgjLmxhmZEWqr_1

	nop

	:l_AEPUEUuCfmpIPRjD_31
    const/4 v1, -0x1

	goto/32 :l_nmDmfyEobGQcbxGe_32

	nop

	:l_xBkNUqURZVbVJNGw_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_epwQTLBWfthdmVoV_49

	nop

	:l_ibBCKPTyVTRAzLXq_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_cqKLSBKynQOwNosp_26

	nop

	:l_ihKJvEBtWMcNSEER_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_xBkNUqURZVbVJNGw_48

	nop

	:l_gTOPVlKlXQxJgrDo_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_iMxmsYVWgwOtEYmC_10

	nop

	:l_woQRpOJpxAnnjqtn_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_HAUcswrwVTigOAuG_36

	nop

	:l_MmXGyapMicWOcWHo_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_UZyIqPWQlsVgPQyL_44

	nop

	:l_yVAsOIcNkUDAbedN_5
	goto/32 :yHLkbWtWvLPZVOQN
	:PahUGnJLONymKNyD
	:sNCDxgXsZmFrRZqC

	goto/32 :l_xNZHwsZLpZhMIRWt_6

	nop

	:l_fhmPMDYNCsKccrEJ_4
	if-lez v0, :gl_fbjSbflzYjKzatSK

	goto/32 :PahUGnJLONymKNyD

	:gl_fbjSbflzYjKzatSK	goto/32 :l_yVAsOIcNkUDAbedN_5

	nop

	:l_oAKboGgbycjQHJuu_55
	goto/32 :sNCDxgXsZmFrRZqC
	:l_iMxmsYVWgwOtEYmC_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_JBxCUjYkHCktqhid_11

	nop

	:l_vWeutnUYfqObMhif_27
    move-object v3, v2

	goto/32 :l_bPolpGTYLMEkhUKt_28

	nop

	:l_KlJAzJkNGuyZmsBD_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_JjQcSIgznBWsRuTp_52

	nop

	:l_bPolpGTYLMEkhUKt_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_GIDVGqhtsvlaAFMz_29

	nop

	:l_plcRSONQNicjhXQX_3
	rem-int v0, v0, v1
	goto/32 :l_fhmPMDYNCsKccrEJ_4

	nop

	:l_xNZHwsZLpZhMIRWt_6
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
	goto/32 :l_XjexNqtmYBLiuymo_7

	nop

	:l_YTjtNEnZTovWdboW_16
	if-eqz v3, :gl_AhuPYlngEgcnEZIR

	goto/32 :cond_5

	:gl_AhuPYlngEgcnEZIR
    .line 342
	goto/32 :l_meJdSMdEsCaPlYyd_17

	nop

	:l_XjexNqtmYBLiuymo_7
    const/4 v0, 0x0

	goto/32 :l_plaHUpLYtOjSBjnl_8

	nop

	:l_JBxCUjYkHCktqhid_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_yFhaXZugewDLOrJM_12

	nop

	:l_wKkklhENPYiofyTq_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_VxUKZCePIiNbYnKd_54

	nop

	:l_idBIShcGZfODDShX_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_GMTdKmEDbITmGFMF_39

	nop

	:l_qMbYWEMRalsDBIYx_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zrEdrFlFsIpGdYzf_46

	nop

	:l_HAUcswrwVTigOAuG_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_UgZdzTTUvBWwQwiQ_37

	nop

	:l_ZeUEdAPHepFVagrO_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_BCSvoKmwIjXrSdOJ_24

	nop

	:l_BCyyYRMVoEwTKrnn_20
	if-eqz v3, :gl_uqYCknFuFrofqTiF

	goto/32 :cond_1

	:gl_uqYCknFuFrofqTiF
	goto/32 :l_ifqcOnmbYVHyHGNK_21

	nop

	:l_yFhaXZugewDLOrJM_12
	if-nez v4, :gl_zpwbQwePqzYbLxrL

	goto/32 :cond_0

	:gl_zpwbQwePqzYbLxrL
	goto/32 :l_tjWqreVpctzrkSxm_13

	nop

	:l_plaHUpLYtOjSBjnl_8
    const/4 v1, 0x1

	goto/32 :l_gTOPVlKlXQxJgrDo_9

	nop

	:l_GIDVGqhtsvlaAFMz_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_vnXeJWMwFatVgxZj_30

	nop

	:l_UZyIqPWQlsVgPQyL_44
    move-object v0, p1

	goto/32 :l_qMbYWEMRalsDBIYx_45

	nop

	:l_VxUKZCePIiNbYnKd_54
	goto/32 :before_first_instruction

	:yHLkbWtWvLPZVOQN
	goto/32 :l_oAKboGgbycjQHJuu_55

	nop

	:l_lvMrAljTflUIgVuA_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_UbuQjUWNCTGKaZgE_41

	nop

	:l_UgZdzTTUvBWwQwiQ_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_idBIShcGZfODDShX_38

	nop

	:l_FUEEApABkFtwrRlW_18
	if-nez v2, :gl_rnKSVjejshfbgSzF

	goto/32 :cond_4

	:gl_rnKSVjejshfbgSzF
    .line 1175
	goto/32 :l_dLVFMnFrVGLIgCaP_19

	nop

	:l_zrEdrFlFsIpGdYzf_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_ihKJvEBtWMcNSEER_47

	nop

	:l_RPeltWDNzptMxZCM_2
	add-int v0, v0, v1
	goto/32 :l_plcRSONQNicjhXQX_3

	nop

	:l_ifqcOnmbYVHyHGNK_21
    move-object v1, v2

	goto/32 :l_CEkMKemRdHCVcymc_22

	nop

	:l_JjQcSIgznBWsRuTp_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_wKkklhENPYiofyTq_53

	nop

	:l_meJdSMdEsCaPlYyd_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_FUEEApABkFtwrRlW_18

	nop

	:l_cqKLSBKynQOwNosp_26
	if-nez v2, :gl_xLniayJkKyQCWFPq

	goto/32 :cond_3

	:gl_xLniayJkKyQCWFPq
	goto/32 :l_vWeutnUYfqObMhif_27

	nop

	:l_UbuQjUWNCTGKaZgE_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_vkEQKnpszOsgCHeU_42

	nop

	:l_nmDmfyEobGQcbxGe_32
	if-lt v1, v4, :gl_ZBvagIaToOrJJsLu

	goto/32 :cond_2

	:gl_ZBvagIaToOrJJsLu
    .line 1179
	goto/32 :l_tSlbOhEynApALhcI_33

	nop

	:l_CIfiSSmftmjAxViO_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_KlJAzJkNGuyZmsBD_51

	nop

	:l_tjWqreVpctzrkSxm_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_kwlDCcPFBiqvTWQz_14

	nop

	:l_vkEQKnpszOsgCHeU_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MmXGyapMicWOcWHo_43

	nop

	:l_kwlDCcPFBiqvTWQz_14
    goto :goto_1

    :cond_0
	goto/32 :l_tXsHmySjKEUCuNTI_15

	nop

	:l_BCSvoKmwIjXrSdOJ_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_ibBCKPTyVTRAzLXq_25

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gyDnchhbpxbLseyR_0

	nop

	:l_IQDQJJGmDeEjceTn_6
    return-void

	:after_last_instruction

	goto/32 :l_vTBEukwzyHeslKtK_7

	nop

	:l_IdIfjTquFpEyVWbf_3
    mul-int p2, p0, p1

	goto/32 :l_VEaLDNDwaFFKOKju_4

	nop

	:l_npjlbmrJamavoQUU_5
    int-to-double p0, p3

	goto/32 :l_IQDQJJGmDeEjceTn_6

	nop

	:l_VEaLDNDwaFFKOKju_4
    add-int p3, p2, p1

	goto/32 :l_npjlbmrJamavoQUU_5

	nop

	:l_vTBEukwzyHeslKtK_7
	goto/32 :before_first_instruction

	:l_gyDnchhbpxbLseyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQcBADGVlwowbjMh_1

	nop

	:l_bQcBADGVlwowbjMh_1
    const/16 p0, 0x2a

	goto/32 :l_pnfFVogMzvIsoBEb_2

	nop

	:l_pnfFVogMzvIsoBEb_2
    const/16 p1, 0xd2

	goto/32 :l_IdIfjTquFpEyVWbf_3

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_LDGBqCWwuLuydcXy_0

	nop

	:l_VevfzCIdIrxzQKNT_3
    mul-int p2, p0, p1

	goto/32 :l_FmOMRxSwrEbwUtix_4

	nop

	:l_zSgpNUDTCTqtCbqE_5
    int-to-double p0, p3

	goto/32 :l_zCcGyrnkpUSIYLnP_6

	nop

	:l_FmOMRxSwrEbwUtix_4
    add-int p3, p2, p1

	goto/32 :l_zSgpNUDTCTqtCbqE_5

	nop

	:l_LDGBqCWwuLuydcXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyYEzJkzELDYBtTe_1

	nop

	:l_zCcGyrnkpUSIYLnP_6
    return-void

	:after_last_instruction

	goto/32 :l_msKfVPrGlcHUBOdG_7

	nop

	:l_cyYEzJkzELDYBtTe_1
    const/16 p0, 0x2a

	goto/32 :l_ueRhSIVHKkaYbHaJ_2

	nop

	:l_ueRhSIVHKkaYbHaJ_2
    const/16 p1, 0xd2

	goto/32 :l_VevfzCIdIrxzQKNT_3

	nop

	:l_msKfVPrGlcHUBOdG_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_unYzwTTLCaZHjApK_0

	nop

	:l_KtBAxeHDVQOOQoCP_3
    mul-int p2, p0, p1

	goto/32 :l_zYOaBCSvKWMbejnd_4

	nop

	:l_tiVKZyPWKHUvlJDY_1
    const/16 p0, 0x2a

	goto/32 :l_soJsBsYfTWlysJOi_2

	nop

	:l_jEWbXfcLjGQKNngR_7
	goto/32 :before_first_instruction

	:l_epVKxPhgapxfLLka_6
    return-void

	:after_last_instruction

	goto/32 :l_jEWbXfcLjGQKNngR_7

	nop

	:l_unYzwTTLCaZHjApK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiVKZyPWKHUvlJDY_1

	nop

	:l_soJsBsYfTWlysJOi_2
    const/16 p1, 0xd2

	goto/32 :l_KtBAxeHDVQOOQoCP_3

	nop

	:l_KfTGxGXGcxxDUpbM_5
    int-to-double p0, p3

	goto/32 :l_epVKxPhgapxfLLka_6

	nop

	:l_zYOaBCSvKWMbejnd_4
    add-int p3, p2, p1

	goto/32 :l_KfTGxGXGcxxDUpbM_5

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_GDYomPFbeXznvcnD_0

	nop

	:l_AwHqkzpoIjTUTBJd_11
    const/4 v2, 0x0

	goto/32 :l_BaFSMPPGNJwjGmBP_12

	nop

	:l_lAdQXmXNggjlZPgv_4
	if-lez v0, :gl_GPFHwROHYZJYNEvf

	goto/32 :BtTXRvUcKWKNepFP

	:gl_GPFHwROHYZJYNEvf	goto/32 :l_tkGdNWDvyNXRJwzy_5

	nop

	:l_ifTyVYnyIWCIaqtI_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WMDpDeOLUReWkUbN_9

	nop

	:l_rYqXLPbdhMskYQNM_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_gyJEnNyboMLaCwFW_20

	nop

	:l_rwSlDkDbUobFMEVc_23
	goto/32 :before_first_instruction

	:IxnODDjhbnDpUMMx
	goto/32 :l_UHLzKLScSfichODI_24

	nop

	:l_gyJEnNyboMLaCwFW_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_loQsUjjCJHuObHSe_21

	nop

	:l_moJmKqEBIcKyZagw_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_AVhxQNoFDpPkcrnU_16

	nop

	:l_loQsUjjCJHuObHSe_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_lUnFiHCeUpzgtSvw_22

	nop

	:l_qiCeoRsIbpYniSIB_13
	if-eqz v0, :gl_GZmfjacYygBeVktU

	goto/32 :cond_0

	:gl_GZmfjacYygBeVktU
	goto/32 :l_lJXMXvnkEzLVbATa_14

	nop

	:l_lUnFiHCeUpzgtSvw_22
    return-object v0

	:after_last_instruction

	goto/32 :l_rwSlDkDbUobFMEVc_23

	nop

	:l_BaFSMPPGNJwjGmBP_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_qiCeoRsIbpYniSIB_13

	nop

	:l_NOKNGyjYCRvsRKdV_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_LPylpLEKiKTXXQoH_18

	nop

	:l_lJXMXvnkEzLVbATa_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_moJmKqEBIcKyZagw_15

	nop

	:l_UHLzKLScSfichODI_24
	goto/32 :XpttlGhHtrDJkaWt
	:l_GDYomPFbeXznvcnD_0
	const v0, 7
	goto/32 :l_qbpqTTntTuwajhfZ_1

	nop

	:l_YdgEKvCihTYPqvsO_3
	rem-int v0, v0, v1
	goto/32 :l_lAdQXmXNggjlZPgv_4

	nop

	:l_qFjVkXXBzKWyQidx_2
	add-int v0, v0, v1
	goto/32 :l_YdgEKvCihTYPqvsO_3

	nop

	:l_qbpqTTntTuwajhfZ_1
	const v1, 7
	goto/32 :l_qFjVkXXBzKWyQidx_2

	nop

	:l_HPrPeMrVHyWfJmHL_6
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
	goto/32 :l_fwLMcWvxclGRcglT_7

	nop

	:l_WMDpDeOLUReWkUbN_9
	if-nez v0, :gl_IMbfCzquDBuNhPBm

	goto/32 :cond_1

	:gl_IMbfCzquDBuNhPBm
	goto/32 :l_GMoImTXAYDUBtIdM_10

	nop

	:l_fwLMcWvxclGRcglT_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_ifTyVYnyIWCIaqtI_8

	nop

	:l_LPylpLEKiKTXXQoH_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_rYqXLPbdhMskYQNM_19

	nop

	:l_tkGdNWDvyNXRJwzy_5
	goto/32 :IxnODDjhbnDpUMMx
	:BtTXRvUcKWKNepFP
	:XpttlGhHtrDJkaWt

	goto/32 :l_HPrPeMrVHyWfJmHL_6

	nop

	:l_AVhxQNoFDpPkcrnU_16
    move-object v2, v0

	goto/32 :l_NOKNGyjYCRvsRKdV_17

	nop

	:l_GMoImTXAYDUBtIdM_10
    const/4 v1, 0x2

	goto/32 :l_AwHqkzpoIjTUTBJd_11

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCIF)V
    .locals 0

	goto/32 :l_mOjyOovsljOVjqqT_0

	nop

	:l_cHhpNqLdvkVcXwYA_5
    int-to-double p0, p3

	goto/32 :l_xVcQEwjzZODBKmYh_6

	nop

	:l_WThBAlKXbOvWxrUL_2
    const/16 p1, 0xd2

	goto/32 :l_qheDmgaENwBGepkA_3

	nop

	:l_WsRBXRQyClRMFKcx_7
	goto/32 :before_first_instruction

	:l_mOjyOovsljOVjqqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syTLdsDSwDTslcaX_1

	nop

	:l_qheDmgaENwBGepkA_3
    mul-int p2, p0, p1

	goto/32 :l_LTZykRrpxkEMLGND_4

	nop

	:l_syTLdsDSwDTslcaX_1
    const/16 p0, 0x2a

	goto/32 :l_WThBAlKXbOvWxrUL_2

	nop

	:l_LTZykRrpxkEMLGND_4
    add-int p3, p2, p1

	goto/32 :l_cHhpNqLdvkVcXwYA_5

	nop

	:l_xVcQEwjzZODBKmYh_6
    return-void

	:after_last_instruction

	goto/32 :l_WsRBXRQyClRMFKcx_7

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;ICFS)V
    .locals 0

	goto/32 :l_zhlKJoXlIuBcMypK_0

	nop

	:l_TVuMLIvChlagDwcC_7
	goto/32 :before_first_instruction

	:l_ZOaEcUTuFiOAvwrB_1
    const/16 p0, 0x2a

	goto/32 :l_FPvMzrfMtgmlOSRR_2

	nop

	:l_kZsCLLsLTSElUcQZ_5
    int-to-double p0, p3

	goto/32 :l_CTvlOVeOWTEmcgmk_6

	nop

	:l_TfzpTbjPBaORfcod_4
    add-int p3, p2, p1

	goto/32 :l_kZsCLLsLTSElUcQZ_5

	nop

	:l_zhlKJoXlIuBcMypK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOaEcUTuFiOAvwrB_1

	nop

	:l_FPvMzrfMtgmlOSRR_2
    const/16 p1, 0xd2

	goto/32 :l_JMJulflFPpDMXMHx_3

	nop

	:l_JMJulflFPpDMXMHx_3
    mul-int p2, p0, p1

	goto/32 :l_TfzpTbjPBaORfcod_4

	nop

	:l_CTvlOVeOWTEmcgmk_6
    return-void

	:after_last_instruction

	goto/32 :l_TVuMLIvChlagDwcC_7

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;FICS)V
    .locals 0

	goto/32 :l_EPMETIiaglMMjQmQ_0

	nop

	:l_bQDZmJfQimiXKMhy_5
    int-to-double p0, p3

	goto/32 :l_HexAogLQmJzZFqTf_6

	nop

	:l_XQaPtgLXKFoyZudo_1
    const/16 p0, 0x2a

	goto/32 :l_BAiryMfARuPFCsIW_2

	nop

	:l_jzdcmUkhAQhkEjbI_3
    mul-int p2, p0, p1

	goto/32 :l_pDACRsGeSQTBXWOL_4

	nop

	:l_BQWVgVHvOszdLqqT_7
	goto/32 :before_first_instruction

	:l_BAiryMfARuPFCsIW_2
    const/16 p1, 0xd2

	goto/32 :l_jzdcmUkhAQhkEjbI_3

	nop

	:l_HexAogLQmJzZFqTf_6
    return-void

	:after_last_instruction

	goto/32 :l_BQWVgVHvOszdLqqT_7

	nop

	:l_EPMETIiaglMMjQmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQaPtgLXKFoyZudo_1

	nop

	:l_pDACRsGeSQTBXWOL_4
    add-int p3, p2, p1

	goto/32 :l_bQDZmJfQimiXKMhy_5

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_yriprEpZmXeWxdab_0

	nop

	:l_yriprEpZmXeWxdab_0
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
	goto/32 :l_eHKwlnvCKdTNgBeM_1

	nop

	:l_eHKwlnvCKdTNgBeM_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_yQGPzvPziQWLDuLS_2

	nop

	:l_yQGPzvPziQWLDuLS_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ksMhalYzHBhkgxUq_3

	nop

	:l_ksMhalYzHBhkgxUq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_athEqOxynxEdQOVu_4

	nop

	:l_athEqOxynxEdQOVu_4
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CISF)V
    .locals 0

	goto/32 :l_OOWakSgWlBnUydOW_0

	nop

	:l_rBqQVZcrxYmqQLFK_4
    add-int p3, p2, p1

	goto/32 :l_CQhvwKnWMsBIuEJL_5

	nop

	:l_CQhvwKnWMsBIuEJL_5
    int-to-double p0, p3

	goto/32 :l_bjgRowCdaXMeTGol_6

	nop

	:l_bjgRowCdaXMeTGol_6
    return-void

	:after_last_instruction

	goto/32 :l_QYRquWeEXNpEZQfY_7

	nop

	:l_lhVGCirUrWqiZweV_3
    mul-int p2, p0, p1

	goto/32 :l_rBqQVZcrxYmqQLFK_4

	nop

	:l_OOWakSgWlBnUydOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJItyyQvvVkEzUPj_1

	nop

	:l_iJItyyQvvVkEzUPj_1
    const/16 p0, 0x2a

	goto/32 :l_GogmBPoWjbHTJfEJ_2

	nop

	:l_GogmBPoWjbHTJfEJ_2
    const/16 p1, 0xd2

	goto/32 :l_lhVGCirUrWqiZweV_3

	nop

	:l_QYRquWeEXNpEZQfY_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ISFC)V
    .locals 0

	goto/32 :l_EdJmVvHicTYTanKF_0

	nop

	:l_QCzuEDTzuWTqnEyh_2
    const/16 p1, 0xd2

	goto/32 :l_uxKIGqPBDLodjRDu_3

	nop

	:l_wqjaCshuYLKAMpeS_7
	goto/32 :before_first_instruction

	:l_uxKIGqPBDLodjRDu_3
    mul-int p2, p0, p1

	goto/32 :l_WFioFJSLRYWpSgDD_4

	nop

	:l_WFioFJSLRYWpSgDD_4
    add-int p3, p2, p1

	goto/32 :l_SRYatirBDkBNwzcP_5

	nop

	:l_zTgfJmVlKwLsynWx_1
    const/16 p0, 0x2a

	goto/32 :l_QCzuEDTzuWTqnEyh_2

	nop

	:l_SRYatirBDkBNwzcP_5
    int-to-double p0, p3

	goto/32 :l_UDgpCUGYaMHUojNl_6

	nop

	:l_UDgpCUGYaMHUojNl_6
    return-void

	:after_last_instruction

	goto/32 :l_wqjaCshuYLKAMpeS_7

	nop

	:l_EdJmVvHicTYTanKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTgfJmVlKwLsynWx_1

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CFSI)V
    .locals 0

	goto/32 :l_mcvXDSknEgjtEqsT_0

	nop

	:l_ieAvVLxAMepONDYj_3
    mul-int p2, p0, p1

	goto/32 :l_ZYcOzOfOhZjwyTuQ_4

	nop

	:l_KLEVNlJbOoaueFQV_2
    const/16 p1, 0xd2

	goto/32 :l_ieAvVLxAMepONDYj_3

	nop

	:l_ZYcOzOfOhZjwyTuQ_4
    add-int p3, p2, p1

	goto/32 :l_mEjbDspFOsJRPhch_5

	nop

	:l_onfPkMbsTkbYknzp_1
    const/16 p0, 0x2a

	goto/32 :l_KLEVNlJbOoaueFQV_2

	nop

	:l_hOaTfbmLZidDNtrX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMJgwIgPmzNuaCgy_7

	nop

	:l_ZMJgwIgPmzNuaCgy_7
	goto/32 :before_first_instruction

	:l_mEjbDspFOsJRPhch_5
    int-to-double p0, p3

	goto/32 :l_hOaTfbmLZidDNtrX_6

	nop

	:l_mcvXDSknEgjtEqsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onfPkMbsTkbYknzp_1

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_bDoUhghcRMGsprPd_0

	nop

	:l_vlecjDHjMIPkxAQl_30
    return-void

	:after_last_instruction

	goto/32 :l_ARmByptKfUaRPEBF_31

	nop

	:l_pEgkTtIOiJJLYCrs_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cPLxVIonPOJArRDb_10

	nop

	:l_ARmByptKfUaRPEBF_31
	goto/32 :before_first_instruction

	:IZLQdksesiBKtoQy
	goto/32 :l_QgUTEUWRCVXiulQs_32

	nop

	:l_gnRYSaazaHjUhUTG_1
	const v1, 19
	goto/32 :l_WlyIEnlNtooPoYoD_2

	nop

	:l_aqjwJCyAknPmFsRC_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_PgjItbRuPEcsuhCa_8

	nop

	:l_QgUTEUWRCVXiulQs_32
	goto/32 :soXjtRSkTXeUBjyB
	:l_iDrjlxakmFremfLz_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_axPZwhicAXzNREdC_27

	nop

	:l_CZTSsdMJICxxbdUN_4
	if-lez v0, :gl_ONZMIOYUxElVWaaG

	goto/32 :ldQLbUAYNPYpnzrd

	:gl_ONZMIOYUxElVWaaG	goto/32 :l_yTiOyIxWEmAKnPgV_5

	nop

	:l_RzxClQvEGLLStObj_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_fdvPKWOTOeptTCfU_25

	nop

	:l_ZBWnMOKQxoWvsAJp_3
	rem-int v0, v0, v1
	goto/32 :l_CZTSsdMJICxxbdUN_4

	nop

	:l_fdvPKWOTOeptTCfU_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_iDrjlxakmFremfLz_26

	nop

	:l_LnviCQCLMETvWUDI_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_vFRkyEeolUkemaVW_19

	nop

	:l_PgjItbRuPEcsuhCa_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_pEgkTtIOiJJLYCrs_9

	nop

	:l_klQXugoYIDVGETXp_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_LnviCQCLMETvWUDI_18

	nop

	:l_cPWJqdCgaflsmTPt_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_HGznqwGUOElbEEsr_16

	nop

	:l_fPIvQGacHVpiuyQv_11
    const/4 v2, 0x2

	goto/32 :l_XDoQSOacpxyRZzYp_12

	nop

	:l_OBxIpVlyCwMLdLpK_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_vlecjDHjMIPkxAQl_30

	nop

	:l_VJSynfYmUomJCgns_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cTbcGsfYrEGqDypY_23

	nop

	:l_WlyIEnlNtooPoYoD_2
	add-int v0, v0, v1
	goto/32 :l_ZBWnMOKQxoWvsAJp_3

	nop

	:l_yTiOyIxWEmAKnPgV_5
	goto/32 :IZLQdksesiBKtoQy
	:ldQLbUAYNPYpnzrd
	:soXjtRSkTXeUBjyB

	goto/32 :l_hcBbRFWZdULjRyoU_6

	nop

	:l_vFRkyEeolUkemaVW_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ipNUkkRXlAZqMypa_20

	nop

	:l_hcBbRFWZdULjRyoU_6
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
	goto/32 :l_aqjwJCyAknPmFsRC_7

	nop

	:l_cTbcGsfYrEGqDypY_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RzxClQvEGLLStObj_24

	nop

	:l_YnovyzZlGTTHfflW_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_VJSynfYmUomJCgns_22

	nop

	:l_ipNUkkRXlAZqMypa_20
    move-object v3, v1

	goto/32 :l_YnovyzZlGTTHfflW_21

	nop

	:l_TbZBVSXhWXteQaYk_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OBxIpVlyCwMLdLpK_29

	nop

	:l_bDoUhghcRMGsprPd_0
	const v0, 30
	goto/32 :l_gnRYSaazaHjUhUTG_1

	nop

	:l_cPLxVIonPOJArRDb_10
	if-nez v1, :gl_ZtODuOfUrxZYWQNC

	goto/32 :cond_0

	:gl_ZtODuOfUrxZYWQNC
	goto/32 :l_fPIvQGacHVpiuyQv_11

	nop

	:l_RSucTkCJbFTTOkLU_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_aKsuNCjVSbsNFmmr_14

	nop

	:l_aKsuNCjVSbsNFmmr_14
	if-nez v1, :gl_xkpWuFQJkWsLvKCU

	goto/32 :cond_0

	:gl_xkpWuFQJkWsLvKCU
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_cPWJqdCgaflsmTPt_15

	nop

	:l_axPZwhicAXzNREdC_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TbZBVSXhWXteQaYk_28

	nop

	:l_XDoQSOacpxyRZzYp_12
    const/4 v3, 0x0

	goto/32 :l_RSucTkCJbFTTOkLU_13

	nop

	:l_HGznqwGUOElbEEsr_16
    move-object v3, v1

	goto/32 :l_klQXugoYIDVGETXp_17

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_HEQmMediLeXnwliN_0

	nop

	:l_QZmparuDsMElzlcW_6
    return-void

	:after_last_instruction

	goto/32 :l_YaRimCfnTVZonDby_7

	nop

	:l_RLMvMabSqjfMcwOO_2
    const/16 p1, 0xd2

	goto/32 :l_HprIeQPjTGRXlFAO_3

	nop

	:l_HEQmMediLeXnwliN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIfDxXVPoZEgAvvg_1

	nop

	:l_HprIeQPjTGRXlFAO_3
    mul-int p2, p0, p1

	goto/32 :l_tpWywwdhRgINLIQC_4

	nop

	:l_tpWywwdhRgINLIQC_4
    add-int p3, p2, p1

	goto/32 :l_ZykyrjcGQGLHfzug_5

	nop

	:l_pIfDxXVPoZEgAvvg_1
    const/16 p0, 0x2a

	goto/32 :l_RLMvMabSqjfMcwOO_2

	nop

	:l_YaRimCfnTVZonDby_7
	goto/32 :before_first_instruction

	:l_ZykyrjcGQGLHfzug_5
    int-to-double p0, p3

	goto/32 :l_QZmparuDsMElzlcW_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_ZfrYPuOYHuDnvlKa_0

	nop

	:l_ljyPONCwvJDLupFz_1
    const/16 p0, 0x2a

	goto/32 :l_nkRHHMWrwhRzQuTP_2

	nop

	:l_CAaZSHOEHgOMYdoe_4
    add-int p3, p2, p1

	goto/32 :l_NzjGvMppIxrJyHXy_5

	nop

	:l_NzjGvMppIxrJyHXy_5
    int-to-double p0, p3

	goto/32 :l_XGifAZbKbzQjRTbt_6

	nop

	:l_ZfrYPuOYHuDnvlKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljyPONCwvJDLupFz_1

	nop

	:l_XGifAZbKbzQjRTbt_6
    return-void

	:after_last_instruction

	goto/32 :l_sgkTjSThTbrrWznv_7

	nop

	:l_GusTdMvrXHYNNWdK_3
    mul-int p2, p0, p1

	goto/32 :l_CAaZSHOEHgOMYdoe_4

	nop

	:l_nkRHHMWrwhRzQuTP_2
    const/16 p1, 0xd2

	goto/32 :l_GusTdMvrXHYNNWdK_3

	nop

	:l_sgkTjSThTbrrWznv_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_CalXyucWzxRieHzG_0

	nop

	:l_YNqHbtSuOkaZanPL_2
    const/16 p1, 0xd2

	goto/32 :l_RyEtnGDCXpIXhVmM_3

	nop

	:l_CalXyucWzxRieHzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWcGSDRavBwVLiUV_1

	nop

	:l_nWcGSDRavBwVLiUV_1
    const/16 p0, 0x2a

	goto/32 :l_YNqHbtSuOkaZanPL_2

	nop

	:l_KuddtVWHBftthYlh_4
    add-int p3, p2, p1

	goto/32 :l_vFdVBLLjRfVbynWJ_5

	nop

	:l_RyEtnGDCXpIXhVmM_3
    mul-int p2, p0, p1

	goto/32 :l_KuddtVWHBftthYlh_4

	nop

	:l_vFdVBLLjRfVbynWJ_5
    int-to-double p0, p3

	goto/32 :l_egaanuDcFgCfpBls_6

	nop

	:l_egaanuDcFgCfpBls_6
    return-void

	:after_last_instruction

	goto/32 :l_tLrOjtiShbGTCmHd_7

	nop

	:l_tLrOjtiShbGTCmHd_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_DSUQGZSoBWHtYTVi_0

	nop

	:l_IuwhHuAnJVUbvLSb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_HfLpWiYJijMljmkQ_8

	nop

	:l_HfLpWiYJijMljmkQ_8
	if-nez v0, :gl_mQIMuBmOEhXxyoBl

	goto/32 :cond_0

	:gl_mQIMuBmOEhXxyoBl
	goto/32 :l_hwqFKCczqWNAdDbL_9

	nop

	:l_hwqFKCczqWNAdDbL_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iafXKwzzMtvUIRjd_10

	nop

	:l_ouimfZcfIKxsWGjE_5
	goto/32 :wheaOVcBXEfiEhRV
	:wwzNVuToNnwxHOzb
	:RoQQxiXjFrXdVtTO

	goto/32 :l_haOvgjnwMgfeNBXa_6

	nop

	:l_BLtlzVeVLynKYSfQ_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YwUUdyOOaYMobBxk_17

	nop

	:l_EktFCgxEAsDkhtBD_1
	const v1, 3
	goto/32 :l_SKXehgGfMsfyNlls_2

	nop

	:l_FTwZPBnhezTYvrKE_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_QoNDRaCYBHTSHinA_14

	nop

	:l_qYDwWhDQqIYVHgjb_4
	if-lez v0, :gl_CWBZbsZDMobZoJLD

	goto/32 :wwzNVuToNnwxHOzb

	:gl_CWBZbsZDMobZoJLD	goto/32 :l_ouimfZcfIKxsWGjE_5

	nop

	:l_iafXKwzzMtvUIRjd_10
	if-ne v0, v1, :gl_JCMrZAhsJGWanIGv

	goto/32 :cond_0

	:gl_JCMrZAhsJGWanIGv
    .line 279
	goto/32 :l_GOBIlTIfOpgSwDeI_11

	nop

	:l_cxOeeVZnGAQaagnD_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_VcfwljpJcNZfWeul_19

	nop

	:l_SKXehgGfMsfyNlls_2
	add-int v0, v0, v1
	goto/32 :l_PBQbvSNBtIcqgnyR_3

	nop

	:l_PjrSzAKCvkbZBTMC_21
	goto/32 :RoQQxiXjFrXdVtTO
	:l_YwUUdyOOaYMobBxk_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_cxOeeVZnGAQaagnD_18

	nop

	:l_VcfwljpJcNZfWeul_19
    return-void

	:after_last_instruction

	goto/32 :l_gjrppxFbwzYBaJYm_20

	nop

	:l_QoNDRaCYBHTSHinA_14
	if-nez v1, :gl_VJzKPpxWTOQtYncF

	goto/32 :cond_0

	:gl_VJzKPpxWTOQtYncF
    .line 282
	goto/32 :l_HHFqvpOWemQihiFE_15

	nop

	:l_EEsJstzarpqkVqwR_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FTwZPBnhezTYvrKE_13

	nop

	:l_DSUQGZSoBWHtYTVi_0
	const v0, 24
	goto/32 :l_EktFCgxEAsDkhtBD_1

	nop

	:l_haOvgjnwMgfeNBXa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_IuwhHuAnJVUbvLSb_7

	nop

	:l_gjrppxFbwzYBaJYm_20
	goto/32 :before_first_instruction

	:wheaOVcBXEfiEhRV
	goto/32 :l_PjrSzAKCvkbZBTMC_21

	nop

	:l_PBQbvSNBtIcqgnyR_3
	rem-int v0, v0, v1
	goto/32 :l_qYDwWhDQqIYVHgjb_4

	nop

	:l_HHFqvpOWemQihiFE_15
    const/4 v1, 0x1

	goto/32 :l_BLtlzVeVLynKYSfQ_16

	nop

	:l_GOBIlTIfOpgSwDeI_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EEsJstzarpqkVqwR_12

	nop

.end method

.method private final isFullImpl(IZBF)V
    .locals 0

	goto/32 :l_IILmwaXGGmexMjzE_0

	nop

	:l_GJovQJUwcIryRHNM_6
    return-void

	:after_last_instruction

	goto/32 :l_ThgSfWDLwfcQlkIL_7

	nop

	:l_ThgSfWDLwfcQlkIL_7
	goto/32 :before_first_instruction

	:l_IILmwaXGGmexMjzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqVcnsnzBMenhiUF_1

	nop

	:l_INwfpfWuAbatRMop_5
    int-to-double p0, p3

	goto/32 :l_GJovQJUwcIryRHNM_6

	nop

	:l_WqVcnsnzBMenhiUF_1
    const/16 p0, 0x2a

	goto/32 :l_CCrvRaCNctGrSyRR_2

	nop

	:l_fGgQdaAVOXBthvan_4
    add-int p3, p2, p1

	goto/32 :l_INwfpfWuAbatRMop_5

	nop

	:l_kynCCuBIiwKJREXO_3
    mul-int p2, p0, p1

	goto/32 :l_fGgQdaAVOXBthvan_4

	nop

	:l_CCrvRaCNctGrSyRR_2
    const/16 p1, 0xd2

	goto/32 :l_kynCCuBIiwKJREXO_3

	nop

.end method

.method private final isFullImpl(FZBI)V
    .locals 0

	goto/32 :l_yiPVEhZhoXgIcggf_0

	nop

	:l_BounadJfJHlKEQDs_7
	goto/32 :before_first_instruction

	:l_AXCKjiExEDjJVSTv_4
    add-int p3, p2, p1

	goto/32 :l_oxgqiiLLjIvtipUf_5

	nop

	:l_xlVyfaMQXNUpjukg_1
    const/16 p0, 0x2a

	goto/32 :l_gGlbgcBRuixuPSeY_2

	nop

	:l_oxgqiiLLjIvtipUf_5
    int-to-double p0, p3

	goto/32 :l_OYpXTxyESVdvjAeB_6

	nop

	:l_yiPVEhZhoXgIcggf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlVyfaMQXNUpjukg_1

	nop

	:l_lLXaDGjCgJYjEweX_3
    mul-int p2, p0, p1

	goto/32 :l_AXCKjiExEDjJVSTv_4

	nop

	:l_gGlbgcBRuixuPSeY_2
    const/16 p1, 0xd2

	goto/32 :l_lLXaDGjCgJYjEweX_3

	nop

	:l_OYpXTxyESVdvjAeB_6
    return-void

	:after_last_instruction

	goto/32 :l_BounadJfJHlKEQDs_7

	nop

.end method

.method private final isFullImpl(ZBFI)V
    .locals 0

	goto/32 :l_YkuoexXTSGGGeiZn_0

	nop

	:l_KUAlFiWtBboPbIcZ_2
    const/16 p1, 0xd2

	goto/32 :l_LoRKseMYuyNJIzcd_3

	nop

	:l_LoRKseMYuyNJIzcd_3
    mul-int p2, p0, p1

	goto/32 :l_OSuxeFcddBoYXulI_4

	nop

	:l_TqIGYYbfYEgaCABe_1
    const/16 p0, 0x2a

	goto/32 :l_KUAlFiWtBboPbIcZ_2

	nop

	:l_OSuxeFcddBoYXulI_4
    add-int p3, p2, p1

	goto/32 :l_KPKbGEjPSAVbTyQv_5

	nop

	:l_YkuoexXTSGGGeiZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqIGYYbfYEgaCABe_1

	nop

	:l_MCgflUGUCiGcoMfo_7
	goto/32 :before_first_instruction

	:l_JaPdyHzdJXISURPg_6
    return-void

	:after_last_instruction

	goto/32 :l_MCgflUGUCiGcoMfo_7

	nop

	:l_KPKbGEjPSAVbTyQv_5
    int-to-double p0, p3

	goto/32 :l_JaPdyHzdJXISURPg_6

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_KpugDItWXWocgoPx_0

	nop

	:l_eSsbsfWjFYFYtXQJ_7
    const/4 v0, 0x1

	goto/32 :l_nRPBZdQdfQXGbUQn_8

	nop

	:l_KICrmpWvUvptwjeu_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QgIRmcYhhVHedCwF_10

	nop

	:l_QgIRmcYhhVHedCwF_10
    return v0

	:after_last_instruction

	goto/32 :l_SkgsHlLUxXbXPBEI_11

	nop

	:l_MMYVKnvKlfVhhKAV_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_mqDyKmehCPfmAjUo_6

	nop

	:l_TdTniXbUhIhRPWra_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_oriFwxSeFccVfPtj_2

	nop

	:l_nRPBZdQdfQXGbUQn_8
    goto :goto_0

    :cond_0
	goto/32 :l_KICrmpWvUvptwjeu_9

	nop

	:l_oriFwxSeFccVfPtj_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_KNbWNOwpCRVTEIdE_3

	nop

	:l_zcstRwwcRyhErVBY_4
	if-eqz v0, :gl_ETLuJHTrJUKfTtiX

	goto/32 :cond_0

	:gl_ETLuJHTrJUKfTtiX
	goto/32 :l_MMYVKnvKlfVhhKAV_5

	nop

	:l_SkgsHlLUxXbXPBEI_11
	goto/32 :before_first_instruction

	:l_KNbWNOwpCRVTEIdE_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_zcstRwwcRyhErVBY_4

	nop

	:l_mqDyKmehCPfmAjUo_6
	if-nez v0, :gl_yxqrOnHpjXbpWuqD

	goto/32 :cond_0

	:gl_yxqrOnHpjXbpWuqD
	goto/32 :l_eSsbsfWjFYFYtXQJ_7

	nop

	:l_KpugDItWXWocgoPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_TdTniXbUhIhRPWra_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_FccIPdrjVkeRDjPf_0

	nop

	:l_EuKYowrKzVVzxnhJ_5
    int-to-double p0, p3

	goto/32 :l_jSSmBIDAQsEisJxl_6

	nop

	:l_TntxDjoTVVGRsZbf_2
    const/16 p1, 0xd2

	goto/32 :l_PJbfQtrqaCSUxqlg_3

	nop

	:l_znvJpHabzGTphDys_1
    const/16 p0, 0x2a

	goto/32 :l_TntxDjoTVVGRsZbf_2

	nop

	:l_xboFkVWuHeUvxzDZ_4
    add-int p3, p2, p1

	goto/32 :l_EuKYowrKzVVzxnhJ_5

	nop

	:l_PJbfQtrqaCSUxqlg_3
    mul-int p2, p0, p1

	goto/32 :l_xboFkVWuHeUvxzDZ_4

	nop

	:l_FccIPdrjVkeRDjPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znvJpHabzGTphDys_1

	nop

	:l_awBrCBhanQpFpMlt_7
	goto/32 :before_first_instruction

	:l_jSSmBIDAQsEisJxl_6
    return-void

	:after_last_instruction

	goto/32 :l_awBrCBhanQpFpMlt_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tHkKyzfgzrTHFNgK_0

	nop

	:l_iNXUQMsJrblDRkcU_6
    return-void

	:after_last_instruction

	goto/32 :l_mZlkrMXbImnqmNOG_7

	nop

	:l_asLmRVzkTbiEiipf_4
    add-int p3, p2, p1

	goto/32 :l_dUlFICgPBZBlzlMZ_5

	nop

	:l_dUlFICgPBZBlzlMZ_5
    int-to-double p0, p3

	goto/32 :l_iNXUQMsJrblDRkcU_6

	nop

	:l_mZlkrMXbImnqmNOG_7
	goto/32 :before_first_instruction

	:l_sgDitkhVuzjRoYTS_1
    const/16 p0, 0x2a

	goto/32 :l_NmbqHCKOJoSISdPv_2

	nop

	:l_ZYrmoyAGiynChxlU_3
    mul-int p2, p0, p1

	goto/32 :l_asLmRVzkTbiEiipf_4

	nop

	:l_NmbqHCKOJoSISdPv_2
    const/16 p1, 0xd2

	goto/32 :l_ZYrmoyAGiynChxlU_3

	nop

	:l_tHkKyzfgzrTHFNgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgDitkhVuzjRoYTS_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_yuwdixZqYSRfQcBa_0

	nop

	:l_MskiAYUuAEsAwyMt_5
    int-to-double p0, p3

	goto/32 :l_vKzwtyPSALynBCIL_6

	nop

	:l_yuwdixZqYSRfQcBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSrmPznMruAJAKvx_1

	nop

	:l_IUyOfkOXPqYLAJdq_3
    mul-int p2, p0, p1

	goto/32 :l_zhWkAtLeVtdSgOyU_4

	nop

	:l_vKzwtyPSALynBCIL_6
    return-void

	:after_last_instruction

	goto/32 :l_SsNGLvkzLZLzTrYr_7

	nop

	:l_SsNGLvkzLZLzTrYr_7
	goto/32 :before_first_instruction

	:l_zhWkAtLeVtdSgOyU_4
    add-int p3, p2, p1

	goto/32 :l_MskiAYUuAEsAwyMt_5

	nop

	:l_WveejofVFNszDaDz_2
    const/16 p1, 0xd2

	goto/32 :l_IUyOfkOXPqYLAJdq_3

	nop

	:l_qSrmPznMruAJAKvx_1
    const/16 p0, 0x2a

	goto/32 :l_WveejofVFNszDaDz_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_nmAjzbpNTSyMCEOX_0

	nop

	:l_tcyZyybisAlQmdis_14
    move-object v1, v0

	goto/32 :l_SIhyVAPBlcMgpDcu_15

	nop

	:l_hrRbQcubmResjxgA_53
	if-ne v0, v1, :gl_MYIYwgMnAZCgTOUt

	goto/32 :cond_0

	:gl_MYIYwgMnAZCgTOUt
    .line 420
	goto/32 :l_oVeHuxvDGUjRkZgp_54

	nop

	:l_kMOUiWsKxwOBfxlp_11
	if-nez v0, :gl_zQQxiVhnRzFzalAw

	goto/32 :cond_5

	:gl_zQQxiVhnRzFzalAw
    .line 401
	goto/32 :l_AeXAHVKJRisRiltf_12

	nop

	:l_lJVDkprGgAAGdaVP_35
    const/16 v4, 0x20

	goto/32 :l_RcBRUxqVrDQmJkFU_36

	nop

	:l_BjbTIFiUQhdGcnBp_1
	const v1, 31
	goto/32 :l_YYOfMTKuMcZAJktn_2

	nop

	:l_VJQVWnRSgegeFWFX_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_BlDMnJNUiafgLuyV_38

	nop

	:l_bRWbBnJuqjELhqfJ_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pZXOxoNbjvdVpoOg_40

	nop

	:l_MjPWWHuiMCBDtRsf_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_MiMdulzPaDVnfQFX_50

	nop

	:l_zerimWoDJnQvNtqr_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_QDHChihWpxHKNKGR_33

	nop

	:l_jfHtALLEHOjcFUQP_60
	if-nez v1, :gl_ygBgYwmEVdScbVjy

	goto/32 :cond_8

	:gl_ygBgYwmEVdScbVjy
	goto/32 :l_lvTyYGOypdsGSkHF_61

	nop

	:l_rWaeyUrGmfeCJlOC_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bhaEXoOLTLMqYQHm_25

	nop

	:l_rautRVqcnBsELdHN_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_XObPJRzFIttDzIQn_10

	nop

	:l_MHHontXZyQaMSVVg_77
	goto/32 :RghtyMwbuCfSweoE
	:l_ZRQNPeQmgLqrOeEA_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_rgpeHeDlfcqgjeDw_8

	nop

	:l_oBisgFkEOFYczByU_17
	if-eqz v1, :gl_DyaSPtpShCZDOlTH

	goto/32 :cond_2

	:gl_DyaSPtpShCZDOlTH
    .line 405
	goto/32 :l_GhxoQTdUvqGwSxap_18

	nop

	:l_LcXeaHHUcqeZPjgD_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_EBfRXpLFfTqlphZs_27

	nop

	:l_okTNnHOhfpYTztyM_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_FwvfOmZAqwssSDOj_65

	nop

	:l_oVeHuxvDGUjRkZgp_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zUKKBzmAdkKngcMr_55

	nop

	:l_bhaEXoOLTLMqYQHm_25
	if-ne v1, v2, :gl_OYmWUuVlmiZEXeeB

	goto/32 :cond_5

	:gl_OYmWUuVlmiZEXeeB
    .line 410
	goto/32 :l_LcXeaHHUcqeZPjgD_26

	nop

	:l_EBfRXpLFfTqlphZs_27
	if-nez v2, :gl_gpNtDaoshUPrDpii

	goto/32 :cond_3

	:gl_gpNtDaoshUPrDpii
	goto/32 :l_vNKorptXySSFbciZ_28

	nop

	:l_gQSwWzkNQVJBJVqp_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_IWlWkGlcGjARmeAp_58

	nop

	:l_imdgutaWMGjwcpkw_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jfHtALLEHOjcFUQP_60

	nop

	:l_RcBRUxqVrDQmJkFU_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VJQVWnRSgegeFWFX_37

	nop

	:l_EivzPrJOOcgkBmEQ_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lJVDkprGgAAGdaVP_35

	nop

	:l_NfXQxDMqGqNAjjca_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_GEYapvihJUOYZBTp_31

	nop

	:l_AsRWvHSARvEnSESR_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_RaFbOxsfquBMbIoU_20

	nop

	:l_SenyuwmZpuJHUTaY_3
	rem-int v0, v0, v1
	goto/32 :l_wYGciWUvnGoyBIIq_4

	nop

	:l_EhEAwhpiUOjhCKPi_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gPvNUjXgVdMBFwFn_23

	nop

	:l_oWpmHMPNkTIEYMrE_76
	goto/32 :before_first_instruction

	:fuWXfEuVDeNLizPY
	goto/32 :l_MHHontXZyQaMSVVg_77

	nop

	:l_SIhyVAPBlcMgpDcu_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_FIKDzpaiwPjxWIAj_16

	nop

	:l_tCLDdWRaCNYVtwZZ_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_srrthSVXxNdjiKCI_45

	nop

	:l_QDHChihWpxHKNKGR_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_EivzPrJOOcgkBmEQ_34

	nop

	:l_FIKDzpaiwPjxWIAj_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_oBisgFkEOFYczByU_17

	nop

	:l_LOAdexRGnTkfdUKb_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dxXxlqkfNFWJOeBt_71

	nop

	:l_ZLHSpcHUouSmKtfn_48
	if-eq v0, v1, :gl_RHKwogviXvRHPypL

	goto/32 :cond_6

	:gl_RHKwogviXvRHPypL
	goto/32 :l_MjPWWHuiMCBDtRsf_49

	nop

	:l_sQZIGFXUzcIpQoHF_41
    move-object v2, v1

	goto/32 :l_dEyHzcVrUvjvASVf_42

	nop

	:l_wvLAmMOgfptuYeme_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_okTNnHOhfpYTztyM_64

	nop

	:l_XObPJRzFIttDzIQn_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_kMOUiWsKxwOBfxlp_11

	nop

	:l_XzGEabCLBKRtjZMS_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_tCLDdWRaCNYVtwZZ_44

	nop

	:l_rgpeHeDlfcqgjeDw_8
	if-nez v0, :gl_azMdnVQTUQvLgxAy

	goto/32 :cond_1

	:gl_azMdnVQTUQvLgxAy
	goto/32 :l_rautRVqcnBsELdHN_9

	nop

	:l_YnLcZVsksmtRwUqK_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LZoRMldFTiMUSQKU_73

	nop

	:l_BlDMnJNUiafgLuyV_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_bRWbBnJuqjELhqfJ_39

	nop

	:l_pZXOxoNbjvdVpoOg_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_sQZIGFXUzcIpQoHF_41

	nop

	:l_PidnfPmfXAJbhnZS_6
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
	goto/32 :l_ZRQNPeQmgLqrOeEA_7

	nop

	:l_kOlhylASxjdXzXmw_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_LOAdexRGnTkfdUKb_70

	nop

	:l_MiMdulzPaDVnfQFX_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BygAVeeYGUvImeJD_51

	nop

	:l_zUKKBzmAdkKngcMr_55
	if-eq v0, v1, :gl_dLQfnYGSjYUqBRRh

	goto/32 :cond_7

	:gl_dLQfnYGSjYUqBRRh
    .line 421
	goto/32 :l_JlVjdXGEtfgpqdAt_56

	nop

	:l_zfNkYZFIKLxNMvtw_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HIuhkWPJYWmLuoVt_75

	nop

	:l_GEYapvihJUOYZBTp_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zerimWoDJnQvNtqr_32

	nop

	:l_wYGciWUvnGoyBIIq_4
	if-lez v0, :gl_lSglqaguKJWapeHd

	goto/32 :jxskKQXqfDvZgTBR

	:gl_lSglqaguKJWapeHd	goto/32 :l_HHKydHMsNoBSmimh_5

	nop

	:l_lvTyYGOypdsGSkHF_61
    move-object v1, v0

	goto/32 :l_oKRCkOEantTTReWG_62

	nop

	:l_qKZXXtyxPIreCkDO_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_vjuToeSoJDsICFsQ_68

	nop

	:l_FwvfOmZAqwssSDOj_65
    throw v1

    :cond_8
	goto/32 :l_xtFlTpdtGyYzVOyB_66

	nop

	:l_oKRCkOEantTTReWG_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wvLAmMOgfptuYeme_63

	nop

	:l_srrthSVXxNdjiKCI_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_prKUROUAWdBOflcY_46

	nop

	:l_LZoRMldFTiMUSQKU_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zfNkYZFIKLxNMvtw_74

	nop

	:l_xtFlTpdtGyYzVOyB_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_qKZXXtyxPIreCkDO_67

	nop

	:l_rNWpLGwydShgCmVO_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_EhEAwhpiUOjhCKPi_22

	nop

	:l_prKUROUAWdBOflcY_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_WzBpFGUvbDAVlrcG_47

	nop

	:l_BygAVeeYGUvImeJD_51
	if-ne v0, v1, :gl_VghBSpbkVZdXXfYy

	goto/32 :cond_0

	:gl_VghBSpbkVZdXXfYy
    .line 419
	goto/32 :l_ZsUxsfrrQHfnUIcR_52

	nop

	:l_IWlWkGlcGjARmeAp_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_imdgutaWMGjwcpkw_59

	nop

	:l_gPvNUjXgVdMBFwFn_23
	if-eqz v2, :gl_lCWDWlNUgZGJnixd

	goto/32 :cond_4

	:gl_lCWDWlNUgZGJnixd
    .line 409
	goto/32 :l_rWaeyUrGmfeCJlOC_24

	nop

	:l_GhxoQTdUvqGwSxap_18
    move-object v2, v0

	goto/32 :l_AsRWvHSARvEnSESR_19

	nop

	:l_RaFbOxsfquBMbIoU_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_rNWpLGwydShgCmVO_21

	nop

	:l_YYOfMTKuMcZAJktn_2
	add-int v0, v0, v1
	goto/32 :l_SenyuwmZpuJHUTaY_3

	nop

	:l_dEyHzcVrUvjvASVf_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XzGEabCLBKRtjZMS_43

	nop

	:l_wEoamNtIJaFwEhFK_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_tcyZyybisAlQmdis_14

	nop

	:l_ZsUxsfrrQHfnUIcR_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_hrRbQcubmResjxgA_53

	nop

	:l_rBkcUmrIQazuxCen_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_NfXQxDMqGqNAjjca_30

	nop

	:l_WzBpFGUvbDAVlrcG_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZLHSpcHUouSmKtfn_48

	nop

	:l_vNKorptXySSFbciZ_28
    goto :goto_0

    :cond_3
	goto/32 :l_rBkcUmrIQazuxCen_29

	nop

	:l_AeXAHVKJRisRiltf_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_wEoamNtIJaFwEhFK_13

	nop

	:l_nmAjzbpNTSyMCEOX_0
	const v0, 3
	goto/32 :l_BjbTIFiUQhdGcnBp_1

	nop

	:l_JlVjdXGEtfgpqdAt_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_gQSwWzkNQVJBJVqp_57

	nop

	:l_HHKydHMsNoBSmimh_5
	goto/32 :fuWXfEuVDeNLizPY
	:jxskKQXqfDvZgTBR
	:RghtyMwbuCfSweoE

	goto/32 :l_PidnfPmfXAJbhnZS_6

	nop

	:l_HIuhkWPJYWmLuoVt_75
    throw v1

	:after_last_instruction

	goto/32 :l_oWpmHMPNkTIEYMrE_76

	nop

	:l_vjuToeSoJDsICFsQ_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kOlhylASxjdXzXmw_69

	nop

	:l_dxXxlqkfNFWJOeBt_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YnLcZVsksmtRwUqK_72

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_XBYKpjngorMIpgSC_0

	nop

	:l_XBYKpjngorMIpgSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGSGSZBnIBZotRKB_1

	nop

	:l_AiZOeLYDzeFDfNKf_4
    add-int p3, p2, p1

	goto/32 :l_JQaCjboBwzBoTDyJ_5

	nop

	:l_LGSGSZBnIBZotRKB_1
    const/16 p0, 0x2a

	goto/32 :l_mTVIuivpSktaXkMz_2

	nop

	:l_JQaCjboBwzBoTDyJ_5
    int-to-double p0, p3

	goto/32 :l_ryTQrXblcqlIlIQJ_6

	nop

	:l_ryTQrXblcqlIlIQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AHuCfhpSozLjNOgJ_7

	nop

	:l_mTVIuivpSktaXkMz_2
    const/16 p1, 0xd2

	goto/32 :l_zipFSGfYirDBoSEc_3

	nop

	:l_AHuCfhpSozLjNOgJ_7
	goto/32 :before_first_instruction

	:l_zipFSGfYirDBoSEc_3
    mul-int p2, p0, p1

	goto/32 :l_AiZOeLYDzeFDfNKf_4

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bcPHvNNUiEVAQpvI_0

	nop

	:l_NhEqwmeJzMvmgJyW_7
	goto/32 :before_first_instruction

	:l_mmccIijPyXoUPTPu_4
    add-int p3, p2, p1

	goto/32 :l_xOhBRvhiITxwYagn_5

	nop

	:l_xOhBRvhiITxwYagn_5
    int-to-double p0, p3

	goto/32 :l_URVZrPztNcIoVFtH_6

	nop

	:l_UUnzFChKProqMeMo_2
    const/16 p1, 0xd2

	goto/32 :l_dlTAnGPxvytAYINM_3

	nop

	:l_ZSgfjPsvHLRjUdTk_1
    const/16 p0, 0x2a

	goto/32 :l_UUnzFChKProqMeMo_2

	nop

	:l_URVZrPztNcIoVFtH_6
    return-void

	:after_last_instruction

	goto/32 :l_NhEqwmeJzMvmgJyW_7

	nop

	:l_dlTAnGPxvytAYINM_3
    mul-int p2, p0, p1

	goto/32 :l_mmccIijPyXoUPTPu_4

	nop

	:l_bcPHvNNUiEVAQpvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSgfjPsvHLRjUdTk_1

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jmZTBywBOjymvXSS_0

	nop

	:l_oAHhcdgYKSTCtzZR_5
    int-to-double p0, p3

	goto/32 :l_LizisthCeUblpirR_6

	nop

	:l_TIbSWCiJteFdqlTk_2
    const/16 p1, 0xd2

	goto/32 :l_OYBxrRgOrLdzeZtj_3

	nop

	:l_qtEQCTmxiTKwhGNO_1
    const/16 p0, 0x2a

	goto/32 :l_TIbSWCiJteFdqlTk_2

	nop

	:l_zAbnqhZjSYGEFbHS_7
	goto/32 :before_first_instruction

	:l_EySlfJTgvAjmvcNG_4
    add-int p3, p2, p1

	goto/32 :l_oAHhcdgYKSTCtzZR_5

	nop

	:l_OYBxrRgOrLdzeZtj_3
    mul-int p2, p0, p1

	goto/32 :l_EySlfJTgvAjmvcNG_4

	nop

	:l_LizisthCeUblpirR_6
    return-void

	:after_last_instruction

	goto/32 :l_zAbnqhZjSYGEFbHS_7

	nop

	:l_jmZTBywBOjymvXSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtEQCTmxiTKwhGNO_1

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_gyXPjvHcjBCzYKyx_0

	nop

	:l_WaUGpnsoGupCLxAP_4
	if-lez v0, :gl_PBQrJGZkIgLBYJtL

	goto/32 :cASVGGklnCGbakvV

	:gl_PBQrJGZkIgLBYJtL	goto/32 :l_xlSAFkOAaLZngavY_5

	nop

	:l_nWGmYnvYWDqaxjGO_35
	if-nez v8, :gl_MIoAIxbzpJfYjUAL

	goto/32 :cond_3

	:gl_MIoAIxbzpJfYjUAL
    .line 203
	goto/32 :l_SWDJeRqCBHkCTeTw_36

	nop

	:l_FHoxAjuKDdtXSvid_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BqqXNagzpsLjLCIa_24

	nop

	:l_hunVjfxqmOLsYdOG_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YQiSUAzIzwCFRioP_18

	nop

	:l_HQiIEVvOpWjZMWrt_71
    move-object v7, v4

	goto/32 :l_SPAhjKQycHtdrZWY_72

	nop

	:l_IKASFsKWOxIAzUez_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_nWGmYnvYWDqaxjGO_35

	nop

	:l_aPIsAanietnzKtcq_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_blGQgNINUerlehmw_29

	nop

	:l_DiDhbGVMEWzxAlmx_95
	goto/32 :before_first_instruction

	:EiRJPUHEGPgvvGAB
	goto/32 :l_OuJPQLIQYuZsOHMk_96

	nop

	:l_BrdcWaxvjZaxoguD_88
    const-string v9, "offerInternal returned "

	goto/32 :l_paIQlxQsDoFuebUA_89

	nop

	:l_uMpdmgciuyABkIgl_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_kJDkJvbVlyvpkhuH_8

	nop

	:l_blGQgNINUerlehmw_29
	if-eqz v7, :gl_pOJwhBcYlEcchTYC

	goto/32 :cond_2

	:gl_pOJwhBcYlEcchTYC
    .line 199
	goto/32 :l_KvMAMZPFoSVXWeXP_30

	nop

	:l_MatZDyMFHuBCONGX_43
	if-ne v7, v8, :gl_yNZTouVmPopLpkOs

	goto/32 :cond_5

	:gl_yNZTouVmPopLpkOs
    .line 207
	goto/32 :l_mDhXmSOrBjXnGsif_44

	nop

	:l_YQiSUAzIzwCFRioP_18
	if-eqz v6, :gl_fOIGIpoZkIDuFPNy

	goto/32 :cond_1

	:gl_fOIGIpoZkIDuFPNy
    .line 194
	goto/32 :l_jRSlTcKgEBLQrWxU_19

	nop

	:l_gtXtMdQsMrwDimOa_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_ddwPBkBWlMnIJKin_14

	nop

	:l_eMWjExUdziNRetNk_38
    move-object v9, v7

	goto/32 :l_ILAoXdsUwWvqoiBY_39

	nop

	:l_XauJVdpLVAWCpyZV_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_ymnJkxjftniwybIj_48

	nop

	:l_FKxXGQzryPAzAXfN_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_BYZNFGLmOtCQSWIi_92

	nop

	:l_lsLoaIESrNKRTYtd_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_EbqoVmHpszUWmeeJ_54

	nop

	:l_nsnDRISKtglfjTNb_59
	if-eq v6, v7, :gl_sZkkZtLegGqxRIXe

	goto/32 :cond_6

	:gl_sZkkZtLegGqxRIXe
    .line 215
	goto/32 :l_fUtdbKmnRKhlSDor_60

	nop

	:l_IyHwVhytajivalET_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_PdBXXgBQCjlmqLSK_42

	nop

	:l_TVpKpnjWTpGawWwL_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_boXTwLMDmOOeUyyD_86

	nop

	:l_VfIjSCFlXdvEeZhP_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_IyHwVhytajivalET_41

	nop

	:l_ymnJkxjftniwybIj_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_OmYGeveuDBmzsFeO_49

	nop

	:l_OjyDanBRTFEpfnqt_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_aLZdjAfVRnuZnsgf_10

	nop

	:l_zaTRXUJKcdBkwTAv_78
	if-eq v1, v2, :gl_nLsQGTAwzpkohUFa

	goto/32 :cond_7

	:gl_nLsQGTAwzpkohUFa
	goto/32 :l_amGhUntwBVJnNQHk_79

	nop

	:l_oxqeGoiNOZVerGAz_84
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
	goto/32 :l_TVpKpnjWTpGawWwL_85

	nop

	:l_OmYGeveuDBmzsFeO_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KxQObNxRwLaCiBjK_50

	nop

	:l_WNnGHHvmzOoZlcDW_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_HVPgSApxlKOsBVgC_57

	nop

	:l_lTvzKVNhtJbzcBDL_16
	if-nez v6, :gl_zCLSyGczDLNYFmwk

	goto/32 :cond_5

	:gl_zCLSyGczDLNYFmwk
    .line 193
	goto/32 :l_hunVjfxqmOLsYdOG_17

	nop

	:l_fUtdbKmnRKhlSDor_60
    move-object v7, v4

	goto/32 :l_FWInMnZfsEviLRuO_61

	nop

	:l_VKSHglhQbFvfvedI_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_oxqeGoiNOZVerGAz_84

	nop

	:l_FWInMnZfsEviLRuO_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_iSWxIhUWGbBbjWGp_62

	nop

	:l_DgWhLqFyDMMDOZsO_45
	if-nez v8, :gl_AzBttWXNAhCWXneB

	goto/32 :cond_4

	:gl_AzBttWXNAhCWXneB
	goto/32 :l_SNyskuAZVMUjzOKM_46

	nop

	:l_FbCuKrsGArlbojYq_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_lTvzKVNhtJbzcBDL_16

	nop

	:l_sWugrcxcQfwVjNMO_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HKKEKWBxTpPfTLRc_70

	nop

	:l_gyXPjvHcjBCzYKyx_0
	const v0, 28
	goto/32 :l_abeJbUnHAvDtbySP_1

	nop

	:l_ZFSWSbZxJWyWEMgu_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_fGeNqIOrjEgIbdIU_67

	nop

	:l_SWDJeRqCBHkCTeTw_36
    move-object v8, v4

	goto/32 :l_OERbrZSHIvoAuyQa_37

	nop

	:l_SNyskuAZVMUjzOKM_46
    goto :goto_1

    :cond_4
	goto/32 :l_XauJVdpLVAWCpyZV_47

	nop

	:l_KvMAMZPFoSVXWeXP_30
    move-object v8, v6

	goto/32 :l_wMxLVidjaEAkzQgl_31

	nop

	:l_VOTEkyoWxAWCvuLR_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nsnDRISKtglfjTNb_59

	nop

	:l_HVPgSApxlKOsBVgC_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_VOTEkyoWxAWCvuLR_58

	nop

	:l_mDhXmSOrBjXnGsif_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_DgWhLqFyDMMDOZsO_45

	nop

	:l_tysIfNWgAJxoImQr_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_eISuKPFWtgIJIyCo_26

	nop

	:l_eISuKPFWtgIJIyCo_26
    move-object v7, v6

	goto/32 :l_skGMQpAeSbWyWSEV_27

	nop

	:l_DgrmgPPOLleiZYyq_2
	add-int v0, v0, v1
	goto/32 :l_gWlyYOcEAdecDOrv_3

	nop

	:l_fzVhIFMFNDYgnaGx_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_ZFSWSbZxJWyWEMgu_66

	nop

	:l_qRzCtCUJDsJnqBVI_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_IKASFsKWOxIAzUez_34

	nop

	:l_waUJtTPbzupYeUhZ_68
	if-ne v6, v7, :gl_dPdLNXuYDJgfxTzS

	goto/32 :cond_0

	:gl_dPdLNXuYDJgfxTzS
    .line 219
	goto/32 :l_sWugrcxcQfwVjNMO_69

	nop

	:l_HKKEKWBxTpPfTLRc_70
	if-nez v7, :gl_nMWneDOkVyyyDgAD

	goto/32 :cond_9

	:gl_nMWneDOkVyyyDgAD
    .line 220
	goto/32 :l_HQiIEVvOpWjZMWrt_71

	nop

	:l_PdBXXgBQCjlmqLSK_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MatZDyMFHuBCONGX_43

	nop

	:l_paIQlxQsDoFuebUA_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_pGVBfLOANYiYyckF_90

	nop

	:l_skGMQpAeSbWyWSEV_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_aPIsAanietnzKtcq_28

	nop

	:l_SHGRTVgphefLwruk_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_snrzIEWuTJCNlKUo_52

	nop

	:l_BqqXNagzpsLjLCIa_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_tysIfNWgAJxoImQr_25

	nop

	:l_abeJbUnHAvDtbySP_1
	const v1, 4
	goto/32 :l_DgrmgPPOLleiZYyq_2

	nop

	:l_AcCBMddwTQeMImud_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NZFIuNcitJMMZgwi_64

	nop

	:l_ordTPurVgqnUhlgy_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_oXTmqhtsjrozTtEe_76

	nop

	:l_iSWxIhUWGbBbjWGp_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AcCBMddwTQeMImud_63

	nop

	:l_jRSlTcKgEBLQrWxU_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_dzDyurEjgKjniDWu_20

	nop

	:l_TUZEjBjJflcpTsOC_12
    move-object v4, v3

	goto/32 :l_gtXtMdQsMrwDimOa_13

	nop

	:l_ybTFGhYOdRyEpoOX_6
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
	goto/32 :l_uMpdmgciuyABkIgl_7

	nop

	:l_xlSAFkOAaLZngavY_5
	goto/32 :EiRJPUHEGPgvvGAB
	:cASVGGklnCGbakvV
	:aGqfoNzJOIFvAVuM

	goto/32 :l_ybTFGhYOdRyEpoOX_6

	nop

	:l_KxQObNxRwLaCiBjK_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_SHGRTVgphefLwruk_51

	nop

	:l_ILAoXdsUwWvqoiBY_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VfIjSCFlXdvEeZhP_40

	nop

	:l_bVHlbCDLCXagmgDx_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mnXjctigoFuDPLyE_94

	nop

	:l_aLZdjAfVRnuZnsgf_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_maTPjajdhfiTfnhO_11

	nop

	:l_fGeNqIOrjEgIbdIU_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_waUJtTPbzupYeUhZ_68

	nop

	:l_EbqoVmHpszUWmeeJ_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_KEgWhcdjombYNZie_55

	nop

	:l_NZFIuNcitJMMZgwi_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_fzVhIFMFNDYgnaGx_65

	nop

	:l_SPAhjKQycHtdrZWY_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_VLPtoDjeJfEDGEdK_73

	nop

	:l_OERbrZSHIvoAuyQa_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_eMWjExUdziNRetNk_38

	nop

	:l_iFYrkikvzhhXTTOL_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zaTRXUJKcdBkwTAv_78

	nop

	:l_KEgWhcdjombYNZie_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WNnGHHvmzOoZlcDW_56

	nop

	:l_wMxLVidjaEAkzQgl_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IvjnhITJkakXGeAT_32

	nop

	:l_IvjnhITJkakXGeAT_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_qRzCtCUJDsJnqBVI_33

	nop

	:l_kJDkJvbVlyvpkhuH_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_OjyDanBRTFEpfnqt_9

	nop

	:l_BYZNFGLmOtCQSWIi_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_bVHlbCDLCXagmgDx_93

	nop

	:l_NCpsqKCTkIKxVehk_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_FHoxAjuKDdtXSvid_23

	nop

	:l_UFtHhyZIxWhdsFmj_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ordTPurVgqnUhlgy_75

	nop

	:l_MeQnrrAsaipOPUKB_81
	if-eq v1, v0, :gl_wfLZDXhzhPHoRfYA

	goto/32 :cond_8

	:gl_wfLZDXhzhPHoRfYA
	goto/32 :l_jsRCrRfpTlRqRYyU_82

	nop

	:l_tQQCnoOKaxCXJbjj_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MeQnrrAsaipOPUKB_81

	nop

	:l_boXTwLMDmOOeUyyD_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_chlTPvyvhZeWEslH_87

	nop

	:l_jsRCrRfpTlRqRYyU_82
    return-object v1

    :cond_8
	goto/32 :l_VKSHglhQbFvfvedI_83

	nop

	:l_lMPoTDqwRNPMfWGw_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_NCpsqKCTkIKxVehk_22

	nop

	:l_pGVBfLOANYiYyckF_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_FKxXGQzryPAzAXfN_91

	nop

	:l_gWlyYOcEAdecDOrv_3
	rem-int v0, v0, v1
	goto/32 :l_WaUGpnsoGupCLxAP_4

	nop

	:l_dzDyurEjgKjniDWu_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_lMPoTDqwRNPMfWGw_21

	nop

	:l_chlTPvyvhZeWEslH_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BrdcWaxvjZaxoguD_88

	nop

	:l_OuJPQLIQYuZsOHMk_96
	goto/32 :aGqfoNzJOIFvAVuM
	:l_snrzIEWuTJCNlKUo_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_lsLoaIESrNKRTYtd_53

	nop

	:l_VLPtoDjeJfEDGEdK_73
    move-object v8, v6

	goto/32 :l_UFtHhyZIxWhdsFmj_74

	nop

	:l_mnXjctigoFuDPLyE_94
    throw v7

	:after_last_instruction

	goto/32 :l_DiDhbGVMEWzxAlmx_95

	nop

	:l_oXTmqhtsjrozTtEe_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_iFYrkikvzhhXTTOL_77

	nop

	:l_maTPjajdhfiTfnhO_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TUZEjBjJflcpTsOC_12

	nop

	:l_ddwPBkBWlMnIJKin_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_FbCuKrsGArlbojYq_15

	nop

	:l_amGhUntwBVJnNQHk_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_tQQCnoOKaxCXJbjj_80

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_OtcBUCvSBjGGFpDS_0

	nop

	:l_EDqfZLDGigRDdOKd_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_aUySbZTzKpjuwaVX_24

	nop

	:l_mJOSUwEJUcbXfnki_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_khbdNWngDpQfPtSo_8

	nop

	:l_YrzEFlgcMVojafQp_5
	goto/32 :ozqCbjnalSlxFJTg
	:QptLkBCKZXCjmzvT
	:XXbHrGgunACcetvs

	goto/32 :l_TXOlqJYBlbXjyIBL_6

	nop

	:l_khbdNWngDpQfPtSo_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_fYkVIAvYFuaDmTaR_9

	nop

	:l_qKvOiFGuHKgqjrQl_28
    goto :goto_1

    :cond_2
	goto/32 :l_YdCkXCeXyuKVyQOd_29

	nop

	:l_TXOlqJYBlbXjyIBL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_mJOSUwEJUcbXfnki_7

	nop

	:l_rsxztVFptZfztuLm_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_KKZztAeUpXtJveXJ_21

	nop

	:l_KcDcQOVknUXcoAXr_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_oKCchXRXrnVjwqnh_33

	nop

	:l_fYkVIAvYFuaDmTaR_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_jVcVgJmeTJPqSgpY_10

	nop

	:l_pPfwJJlMAXICZnhe_18
	if-eqz v5, :gl_kXmpWfGRcwwyMfSO

	goto/32 :cond_1

	:gl_kXmpWfGRcwwyMfSO
	goto/32 :l_tvdJfTpCVixHUYKS_19

	nop

	:l_tdMUPmETcWBjTYCk_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_EpsziIJkEKYlfCuL_31

	nop

	:l_PrlzlsNRpPfxkHZu_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_ueZvWiGudscaECkt_16

	nop

	:l_mduaVajvirZUhjvD_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_PrlzlsNRpPfxkHZu_15

	nop

	:l_KKZztAeUpXtJveXJ_21
    move-object v5, v0

	goto/32 :l_hFUYlkYEzdjOVvKW_22

	nop

	:l_aUySbZTzKpjuwaVX_24
	if-nez v5, :gl_QJBFldPiKUnrdGvt

	goto/32 :cond_0

	:gl_QJBFldPiKUnrdGvt
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_FzSFexKBpBCnVEkb_25

	nop

	:l_FzSFexKBpBCnVEkb_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_SvSvMRbZKwoDgkPK_26

	nop

	:l_hFUYlkYEzdjOVvKW_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EDqfZLDGigRDdOKd_23

	nop

	:l_jVcVgJmeTJPqSgpY_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BIFTGiXMGRnunWRb_11

	nop

	:l_oKCchXRXrnVjwqnh_33
	if-nez v1, :gl_npZfcwjWvLVNojXB

	goto/32 :cond_3

	:gl_npZfcwjWvLVNojXB
	goto/32 :l_mjnUmWvDQcOLEyAf_34

	nop

	:l_SDATtcDeYrvABIyG_35
    return v1

	:after_last_instruction

	goto/32 :l_dsPJaruEdcXdTTJB_36

	nop

	:l_iUMhzisIdBUDoLmO_4
	if-lez v0, :gl_kOGhZpmkDPzbDfZY

	goto/32 :QptLkBCKZXCjmzvT

	:gl_kOGhZpmkDPzbDfZY	goto/32 :l_YrzEFlgcMVojafQp_5

	nop

	:l_ueZvWiGudscaECkt_16
    const/4 v4, 0x1

	goto/32 :l_jleRGUMlZXnRHCdW_17

	nop

	:l_TBUteRFCJfkjeNKm_3
	rem-int v0, v0, v1
	goto/32 :l_iUMhzisIdBUDoLmO_4

	nop

	:l_hbUwqBTXqRXroZvP_37
	goto/32 :XXbHrGgunACcetvs
	:l_BIFTGiXMGRnunWRb_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_jfyQydevLOgrbhAM_12

	nop

	:l_SKVskkQSwdfmIxSg_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mduaVajvirZUhjvD_14

	nop

	:l_ydVPfuVKMPckYcox_2
	add-int v0, v0, v1
	goto/32 :l_TBUteRFCJfkjeNKm_3

	nop

	:l_jleRGUMlZXnRHCdW_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_pPfwJJlMAXICZnhe_18

	nop

	:l_dsPJaruEdcXdTTJB_36
	goto/32 :before_first_instruction

	:ozqCbjnalSlxFJTg
	goto/32 :l_hbUwqBTXqRXroZvP_37

	nop

	:l_jfyQydevLOgrbhAM_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SKVskkQSwdfmIxSg_13

	nop

	:l_SvSvMRbZKwoDgkPK_26
	if-nez v1, :gl_dWKnsHvGroUfIskJ

	goto/32 :cond_2

	:gl_dWKnsHvGroUfIskJ
	goto/32 :l_xFCwAKRDhpbVcVGW_27

	nop

	:l_OUyLVNcFQWIgsKbG_1
	const v1, 11
	goto/32 :l_ydVPfuVKMPckYcox_2

	nop

	:l_tvdJfTpCVixHUYKS_19
    const/4 v4, 0x0

	goto/32 :l_rsxztVFptZfztuLm_20

	nop

	:l_EpsziIJkEKYlfCuL_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_KcDcQOVknUXcoAXr_32

	nop

	:l_OtcBUCvSBjGGFpDS_0
	const v0, 26
	goto/32 :l_OUyLVNcFQWIgsKbG_1

	nop

	:l_mjnUmWvDQcOLEyAf_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_SDATtcDeYrvABIyG_35

	nop

	:l_YdCkXCeXyuKVyQOd_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_tdMUPmETcWBjTYCk_30

	nop

	:l_xFCwAKRDhpbVcVGW_27
    move-object v2, v0

	goto/32 :l_qKvOiFGuHKgqjrQl_28

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_TKrqOVwidjnYGMgI_0

	nop

	:l_hfHWYcyNTNkDuncI_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_NUaClPCVypxCAlxc_11

	nop

	:l_mgJjJTaKFWeskYLn_1
	const v1, 30
	goto/32 :l_NxJvKhPfUbEQDhrq_2

	nop

	:l_XjLaHDTrEtkOFXVE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_FquiLSjGYfipuaUp_9

	nop

	:l_AOUgGrhtdzejhutE_3
	rem-int v0, v0, v1
	goto/32 :l_sMIZOmUFrexYMQPy_4

	nop

	:l_sMIZOmUFrexYMQPy_4
	if-lez v0, :gl_GePgNmBpJrCNwyCk

	goto/32 :oFqDdnTSVdZaUuEb

	:gl_GePgNmBpJrCNwyCk	goto/32 :l_LKtQoPTxJcGCoeVe_5

	nop

	:l_lXmcphlHRcEwYsoQ_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_XjLaHDTrEtkOFXVE_8

	nop

	:l_TKrqOVwidjnYGMgI_0
	const v0, 13
	goto/32 :l_mgJjJTaKFWeskYLn_1

	nop

	:l_YUSxeiWXXtpZZPfj_6
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
	goto/32 :l_lXmcphlHRcEwYsoQ_7

	nop

	:l_izDaNnqyVvioIhGd_12
	goto/32 :before_first_instruction

	:cPjRxUDMOEmeOJdN
	goto/32 :l_IRHXDpYxoeMErtQb_13

	nop

	:l_NxJvKhPfUbEQDhrq_2
	add-int v0, v0, v1
	goto/32 :l_AOUgGrhtdzejhutE_3

	nop

	:l_NUaClPCVypxCAlxc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_izDaNnqyVvioIhGd_12

	nop

	:l_LKtQoPTxJcGCoeVe_5
	goto/32 :cPjRxUDMOEmeOJdN
	:oFqDdnTSVdZaUuEb
	:rBHVWaofRtzABece

	goto/32 :l_YUSxeiWXXtpZZPfj_6

	nop

	:l_FquiLSjGYfipuaUp_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_hfHWYcyNTNkDuncI_10

	nop

	:l_IRHXDpYxoeMErtQb_13
	goto/32 :rBHVWaofRtzABece
.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_wvMcjHQHGhltNnJy_0

	nop

	:l_nFDauiPKsohRHtoe_4
	if-lez v0, :gl_knUPdalIRgCoVeRu

	goto/32 :eHbViAmhWJuxovSk

	:gl_knUPdalIRgCoVeRu	goto/32 :l_AzdBREOnnJxiqNPH_5

	nop

	:l_yFJfTezCRVeXKhwu_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_noQHxiGwGAywkDMk_10

	nop

	:l_AzdBREOnnJxiqNPH_5
	goto/32 :nKkZvXaDiLvWfrLP
	:eHbViAmhWJuxovSk
	:fJiBQrcZzYLfyJgP

	goto/32 :l_PYoNqnrIDXtMxlbS_6

	nop

	:l_MLzlCQxYPGKCIrVE_11
	goto/32 :before_first_instruction

	:nKkZvXaDiLvWfrLP
	goto/32 :l_jsegmWMyFSXpnAfx_12

	nop

	:l_noQHxiGwGAywkDMk_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MLzlCQxYPGKCIrVE_11

	nop

	:l_mzPbRfhSthGSCKyB_1
	const v1, 22
	goto/32 :l_xjQYtbuGVaDBmLrC_2

	nop

	:l_ZQNtsSEQpjoUWOEX_3
	rem-int v0, v0, v1
	goto/32 :l_nFDauiPKsohRHtoe_4

	nop

	:l_wvMcjHQHGhltNnJy_0
	const v0, 24
	goto/32 :l_mzPbRfhSthGSCKyB_1

	nop

	:l_mFKilsIwFytMyDoq_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_aRlvrDAbHNeXJsuj_8

	nop

	:l_jsegmWMyFSXpnAfx_12
	goto/32 :fJiBQrcZzYLfyJgP
	:l_xjQYtbuGVaDBmLrC_2
	add-int v0, v0, v1
	goto/32 :l_ZQNtsSEQpjoUWOEX_3

	nop

	:l_PYoNqnrIDXtMxlbS_6
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
	goto/32 :l_mFKilsIwFytMyDoq_7

	nop

	:l_aRlvrDAbHNeXJsuj_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_yFJfTezCRVeXKhwu_9

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_cJLVxnimHbmiZTaa_0

	nop

	:l_GSWrDopqTeAaLvhC_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_jmSUqBsFmjjPQuRA_44

	nop

	:l_ZxBSgWjICaltqmzw_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GSWrDopqTeAaLvhC_43

	nop

	:l_bnVlpohBrutdFatm_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_nMkUYTpJmpDhswdT_21

	nop

	:l_hAzPEVDqasbWSPaa_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_StjiViaugWBFxmda_32

	nop

	:l_gCvZkQvAPTgiHlLr_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_dhTytTQMcRqPeHPZ_15

	nop

	:l_MEdhxwJLxfEpIbub_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ATSrckbDNVunkIvw_13

	nop

	:l_wtyiqbhzoIGiddES_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_YfpuyIndVHUNPvpg_46

	nop

	:l_FFqKsjVvDNDCVNzO_2
	add-int v0, v0, v1
	goto/32 :l_LPKFEvLRbVYyxxOG_3

	nop

	:l_MEgiClWKUEWdIJlC_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_puAyiTaEXsujHDlg_28

	nop

	:l_PPBYrAxOFhLxsSbb_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_MEdhxwJLxfEpIbub_12

	nop

	:l_AadcQNlJJBvPcdhg_53
	goto/32 :jQXNpUTiVkZfjAKY
	:l_lTqCJSScZJBAlNXV_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_QFJSFLmIXFQPnAJz_40

	nop

	:l_pJvZpFyBTarWVFKe_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FQndEqFHcvVXaOQl_36

	nop

	:l_HOAPHfmMYcCnqUbZ_5
	goto/32 :yHzKwXGviIeqsfNB
	:gxIHDwnrawmSiDJT
	:jQXNpUTiVkZfjAKY

	goto/32 :l_TEgllbLjaLBReofX_6

	nop

	:l_FQndEqFHcvVXaOQl_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_tawKLXVeOVberjuv_37

	nop

	:l_IQeYrAVDqRVdUzrT_16
	if-nez v5, :gl_AZIJcOdGlEVFnumY

	goto/32 :cond_1

	:gl_AZIJcOdGlEVFnumY
	goto/32 :l_xrJItFwVRLgawUCQ_17

	nop

	:l_QBLAujAWCVfijvwz_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_WzpetnJyUeXjXFlq_26

	nop

	:l_LPKFEvLRbVYyxxOG_3
	rem-int v0, v0, v1
	goto/32 :l_nFlZrFjMVgtCCEAN_4

	nop

	:l_QFJSFLmIXFQPnAJz_40
    move-object v4, p1

	goto/32 :l_mDmICZKncFkYKowB_41

	nop

	:l_puAyiTaEXsujHDlg_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_audGjorLKzXOCAHG_29

	nop

	:l_ZFhnjnLhRKVthhDG_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pJvZpFyBTarWVFKe_35

	nop

	:l_ramDDcTSAXtZiXpF_8
	if-nez v0, :gl_NOXmlwWhFIrsargK

	goto/32 :cond_2

	:gl_NOXmlwWhFIrsargK
    .line 247
	goto/32 :l_tQtIOGXMCYtpRMhu_9

	nop

	:l_HoYsSpMzWkkYjqpK_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_jQOqDSMMlfdnXIhS_50

	nop

	:l_mDmICZKncFkYKowB_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZxBSgWjICaltqmzw_42

	nop

	:l_tawKLXVeOVberjuv_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_olDTkZtupEAzsnDq_38

	nop

	:l_fYwZwxZfDsWTRxrq_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PPBYrAxOFhLxsSbb_11

	nop

	:l_WzpetnJyUeXjXFlq_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MEgiClWKUEWdIJlC_27

	nop

	:l_cJLVxnimHbmiZTaa_0
	const v0, 17
	goto/32 :l_rUdgcybcJKinpIZR_1

	nop

	:l_nFlZrFjMVgtCCEAN_4
	if-lez v0, :gl_sBQStXjRWouPeRbv

	goto/32 :gxIHDwnrawmSiDJT

	:gl_sBQStXjRWouPeRbv	goto/32 :l_HOAPHfmMYcCnqUbZ_5

	nop

	:l_xBdBSmEsvrsklWrh_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UmeZnguPvtOTfqzI_52

	nop

	:l_YQRWMFYwHBDHJLvY_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_ynVFaUDVFriMaOom_23

	nop

	:l_xrJItFwVRLgawUCQ_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_YeDkAIsTRBDEuqzd_18

	nop

	:l_cQvZEFJjyKUGNxhf_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HoYsSpMzWkkYjqpK_49

	nop

	:l_rXSpLnvTJbRLjMKN_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QBLAujAWCVfijvwz_25

	nop

	:l_TNwiijwqssJKKIfI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_ramDDcTSAXtZiXpF_8

	nop

	:l_ynVFaUDVFriMaOom_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_rXSpLnvTJbRLjMKN_24

	nop

	:l_rGGwlIYOuatXKnMN_47
	if-eqz v4, :gl_onJYgSybnmJqcmOe

	goto/32 :cond_4

	:gl_onJYgSybnmJqcmOe
    .line 256
	goto/32 :l_cQvZEFJjyKUGNxhf_48

	nop

	:l_jmSUqBsFmjjPQuRA_44
    const/4 v4, 0x0

	goto/32 :l_wtyiqbhzoIGiddES_45

	nop

	:l_TEgllbLjaLBReofX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_TNwiijwqssJKKIfI_7

	nop

	:l_audGjorLKzXOCAHG_29
    move-object v5, p1

	goto/32 :l_MsLuyaOKjGTXFFXY_30

	nop

	:l_olDTkZtupEAzsnDq_38
	if-nez v6, :gl_KDixrVqpEvJDRvrz

	goto/32 :cond_3

	:gl_KDixrVqpEvJDRvrz
	goto/32 :l_lTqCJSScZJBAlNXV_39

	nop

	:l_StjiViaugWBFxmda_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_BmGfjVVVoXoPepkm_33

	nop

	:l_YeDkAIsTRBDEuqzd_18
    move-object v3, p1

	goto/32 :l_WmntvrmOhdKZIFzQ_19

	nop

	:l_YfpuyIndVHUNPvpg_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_rGGwlIYOuatXKnMN_47

	nop

	:l_dhTytTQMcRqPeHPZ_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_IQeYrAVDqRVdUzrT_16

	nop

	:l_BmGfjVVVoXoPepkm_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_ZFhnjnLhRKVthhDG_34

	nop

	:l_ATSrckbDNVunkIvw_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gCvZkQvAPTgiHlLr_14

	nop

	:l_rUdgcybcJKinpIZR_1
	const v1, 23
	goto/32 :l_FFqKsjVvDNDCVNzO_2

	nop

	:l_UmeZnguPvtOTfqzI_52
	goto/32 :before_first_instruction

	:yHzKwXGviIeqsfNB
	goto/32 :l_AadcQNlJJBvPcdhg_53

	nop

	:l_MsLuyaOKjGTXFFXY_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hAzPEVDqasbWSPaa_31

	nop

	:l_WmntvrmOhdKZIFzQ_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bnVlpohBrutdFatm_20

	nop

	:l_tQtIOGXMCYtpRMhu_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_fYwZwxZfDsWTRxrq_10

	nop

	:l_jQOqDSMMlfdnXIhS_50
    const/4 v0, 0x0

	goto/32 :l_xBdBSmEsvrsklWrh_51

	nop

	:l_nMkUYTpJmpDhswdT_21
	if-nez v3, :gl_LFPKCctyNKzBMnbG

	goto/32 :cond_0

	:gl_LFPKCctyNKzBMnbG
	goto/32 :l_YQRWMFYwHBDHJLvY_22

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_qUVthNAQtjmIUDji_0

	nop

	:l_VVDovZuFdQryBEzo_3
	goto/32 :before_first_instruction

	:l_qUVthNAQtjmIUDji_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_vBkZfMvarshDlQJC_1

	nop

	:l_IRoRuZnqiDDuUSjd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VVDovZuFdQryBEzo_3

	nop

	:l_vBkZfMvarshDlQJC_1
    const-string v0, ""

	goto/32 :l_IRoRuZnqiDDuUSjd_2

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_ftYQyAiBsPYRbJsM_0

	nop

	:l_TuMHhHOWMJYdGZxu_22
	goto/32 :MNLuzJXOAXMxoTJq
	:l_YqzKKwBgmaaYifJk_4
	if-lez v0, :gl_ObRRXzhjsQZnHUkX

	goto/32 :TYttGOqyQmRzaItv

	:gl_ObRRXzhjsQZnHUkX	goto/32 :l_RRTwXMtQoBSolpoD_5

	nop

	:l_pBUAFkTFRFiPDCGJ_14
    move-object v0, v2

    :goto_0
	goto/32 :l_VARsOwpmZgRKWIPF_15

	nop

	:l_WAzuFDWJwWoMPmGm_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_MQFKhyeoJhumfhAO_18

	nop

	:l_XotxprDexhtPAJZt_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JQlKLzjJCBNXPiJh_10

	nop

	:l_fuqTqNZzlAtRnrVK_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_XotxprDexhtPAJZt_9

	nop

	:l_XuUCzslWRcPAKEhB_21
	goto/32 :before_first_instruction

	:gHVVEYASiLOMsXZF
	goto/32 :l_TuMHhHOWMJYdGZxu_22

	nop

	:l_vIMqmKpdypYXJcGi_3
	rem-int v0, v0, v1
	goto/32 :l_YqzKKwBgmaaYifJk_4

	nop

	:l_mIUiSkRXJpjwVhNg_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_WAzuFDWJwWoMPmGm_17

	nop

	:l_XsaSipwqWhQjRgKc_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_WFtlrPRHBjNEaBaV_20

	nop

	:l_rOEdpqsMnMAKnUHm_6
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
	goto/32 :l_oELKTZfooIYLtggY_7

	nop

	:l_yWfVtUBhVgQVuvMp_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mOupjCsbohGnSLbi_13

	nop

	:l_mOupjCsbohGnSLbi_13
    goto :goto_0

    :cond_0
	goto/32 :l_pBUAFkTFRFiPDCGJ_14

	nop

	:l_oELKTZfooIYLtggY_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_fuqTqNZzlAtRnrVK_8

	nop

	:l_WFtlrPRHBjNEaBaV_20
    return-object v2

	:after_last_instruction

	goto/32 :l_XuUCzslWRcPAKEhB_21

	nop

	:l_rnFwFSkayRDGSoLV_1
	const v1, 30
	goto/32 :l_MUEAdvipESsTpIED_2

	nop

	:l_RRTwXMtQoBSolpoD_5
	goto/32 :gHVVEYASiLOMsXZF
	:TYttGOqyQmRzaItv
	:MNLuzJXOAXMxoTJq

	goto/32 :l_rOEdpqsMnMAKnUHm_6

	nop

	:l_ftYQyAiBsPYRbJsM_0
	const v0, 11
	goto/32 :l_rnFwFSkayRDGSoLV_1

	nop

	:l_MQFKhyeoJhumfhAO_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_XsaSipwqWhQjRgKc_19

	nop

	:l_VARsOwpmZgRKWIPF_15
	if-nez v0, :gl_xzDlPywlRmorhQWn

	goto/32 :cond_1

	:gl_xzDlPywlRmorhQWn
	goto/32 :l_mIUiSkRXJpjwVhNg_16

	nop

	:l_KuSCHhuKDGYykaGX_11
	if-nez v1, :gl_jHfWdPowjQQpXCRH

	goto/32 :cond_0

	:gl_jHfWdPowjQQpXCRH
	goto/32 :l_yWfVtUBhVgQVuvMp_12

	nop

	:l_MUEAdvipESsTpIED_2
	add-int v0, v0, v1
	goto/32 :l_vIMqmKpdypYXJcGi_3

	nop

	:l_JQlKLzjJCBNXPiJh_10
    const/4 v2, 0x0

	goto/32 :l_KuSCHhuKDGYykaGX_11

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_GIqrQmYDxcKDKBUa_0

	nop

	:l_lUVRYyyloQnWMdvx_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_HQJSoOVPtKuSpqxr_17

	nop

	:l_kyOEztDPVbfPjWww_5
	goto/32 :DJMBraJPnGChZpSt
	:gnxWvkvsNXEWfGhz
	:ZOgjUjXATfHsTUwK

	goto/32 :l_QmQMFMsgsaWzFStD_6

	nop

	:l_ivuZAyvodykPepUJ_15
	if-nez v0, :gl_jPeYryPvAdAEEJAf

	goto/32 :cond_1

	:gl_jPeYryPvAdAEEJAf
	goto/32 :l_lUVRYyyloQnWMdvx_16

	nop

	:l_UuXWlGeqiQXkRESy_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_bFFVuwBfNedUhXSg_8

	nop

	:l_rDOJcPpCtCGpuCpw_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_fMQDWijcsNLaLmdq_20

	nop

	:l_QmQMFMsgsaWzFStD_6
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
	goto/32 :l_UuXWlGeqiQXkRESy_7

	nop

	:l_DygIINcXwEqbrsUK_4
	if-lez v0, :gl_UcuCXnhLsCgjrjxM

	goto/32 :gnxWvkvsNXEWfGhz

	:gl_UcuCXnhLsCgjrjxM	goto/32 :l_kyOEztDPVbfPjWww_5

	nop

	:l_HyNrsPRnpysdjnUw_10
    const/4 v2, 0x0

	goto/32 :l_UVvjWNYmxakMGruh_11

	nop

	:l_zrtGmVRJwPFGrjRX_2
	add-int v0, v0, v1
	goto/32 :l_pgZTWmxEMVTyzeSm_3

	nop

	:l_HQJSoOVPtKuSpqxr_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_tOJiQfSkkEJBxWwN_18

	nop

	:l_bFFVuwBfNedUhXSg_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_zVXYXpXbBUMvZSxC_9

	nop

	:l_UWEUIkzZhAoOHWFX_13
    goto :goto_0

    :cond_0
	goto/32 :l_GliuuDsmRKSrEqsp_14

	nop

	:l_MchDgLkUJVCBuYkW_22
	goto/32 :ZOgjUjXATfHsTUwK
	:l_UVvjWNYmxakMGruh_11
	if-nez v1, :gl_ZrBzhFdlxSkyKxuD

	goto/32 :cond_0

	:gl_ZrBzhFdlxSkyKxuD
	goto/32 :l_VCcldBNARxbfHxYi_12

	nop

	:l_GIqrQmYDxcKDKBUa_0
	const v0, 29
	goto/32 :l_OLWgOiMPRjeDCFVG_1

	nop

	:l_tOJiQfSkkEJBxWwN_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_rDOJcPpCtCGpuCpw_19

	nop

	:l_zVXYXpXbBUMvZSxC_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HyNrsPRnpysdjnUw_10

	nop

	:l_pgZTWmxEMVTyzeSm_3
	rem-int v0, v0, v1
	goto/32 :l_DygIINcXwEqbrsUK_4

	nop

	:l_fMQDWijcsNLaLmdq_20
    return-object v2

	:after_last_instruction

	goto/32 :l_npeWoMeXSIByPNcb_21

	nop

	:l_npeWoMeXSIByPNcb_21
	goto/32 :before_first_instruction

	:DJMBraJPnGChZpSt
	goto/32 :l_MchDgLkUJVCBuYkW_22

	nop

	:l_VCcldBNARxbfHxYi_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UWEUIkzZhAoOHWFX_13

	nop

	:l_OLWgOiMPRjeDCFVG_1
	const v1, 24
	goto/32 :l_zrtGmVRJwPFGrjRX_2

	nop

	:l_GliuuDsmRKSrEqsp_14
    move-object v0, v2

    :goto_0
	goto/32 :l_ivuZAyvodykPepUJ_15

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_jKQKUgANxtnxpIuY_0

	nop

	:l_DtXHHnTOVgRrLmSx_5
	goto/32 :before_first_instruction

	:l_OJOYPIoGrVNBCNRM_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_kcBAiLQEkYOuGQEO_2

	nop

	:l_JwbLxTFscvLjmqnq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DtXHHnTOVgRrLmSx_5

	nop

	:l_kcBAiLQEkYOuGQEO_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_dnRbSMjoRaJserqq_3

	nop

	:l_jKQKUgANxtnxpIuY_0
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
	goto/32 :l_OJOYPIoGrVNBCNRM_1

	nop

	:l_dnRbSMjoRaJserqq_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_JwbLxTFscvLjmqnq_4

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_ujNHRJZoGzLCGtyy_0

	nop

	:l_FEFsaKPiBrTajkxJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vQVdglJWplqeEPoY_3

	nop

	:l_ujNHRJZoGzLCGtyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_pVKbujGsxpoNBVmN_1

	nop

	:l_pVKbujGsxpoNBVmN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_FEFsaKPiBrTajkxJ_2

	nop

	:l_vQVdglJWplqeEPoY_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_rJpnYzDnDPxOLUQd_0

	nop

	:l_rwVaqLKVODxjkmjs_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_EDVumiMPYXyUVUCo_15

	nop

	:l_QOhDuChtRXHwPeXj_13
	if-eq v0, v1, :gl_loNQUEZaOIbssmNq

	goto/32 :cond_0

	:gl_loNQUEZaOIbssmNq
    .line 291
	goto/32 :l_rwVaqLKVODxjkmjs_14

	nop

	:l_uDSIMIDbHlxIMfTO_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QOhDuChtRXHwPeXj_13

	nop

	:l_zBmfmqkZQMrHvpuw_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_mqqKFuSMZDSIQXDA_20

	nop

	:l_ccxywDbEYPSdTmCh_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_corAaeyfwlmgsWgq_30

	nop

	:l_SrnFMFhhRGIlIKWJ_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QxBLcEUKnGzsOAtu_23

	nop

	:l_DXJrDpDtCCvTrCel_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pZHMRDzacGBMrPEa_26

	nop

	:l_NVnOcRwNaQargdqY_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_yLeQYTVMugnziFxP_35

	nop

	:l_klGFWTAwuQjykoIy_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OGELGRUtAFBdnPzv_17

	nop

	:l_fSPWfgxPkfImjOTd_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xQHbbrQpZVzItLoM_32

	nop

	:l_xQHbbrQpZVzItLoM_32
	if-nez v1, :gl_qslGiShGAYgQIPZV

	goto/32 :cond_2

	:gl_qslGiShGAYgQIPZV
    .line 299
	goto/32 :l_bffbqMuAGtOBiXDE_33

	nop

	:l_cPDRkHwidCycswZn_4
	if-lez v0, :gl_rOwDVIamgIXtSmPW

	goto/32 :YlfzxbOYZKAMpock

	:gl_rOwDVIamgIXtSmPW	goto/32 :l_HSpfAJMdTsTRJEpI_5

	nop

	:l_XYZeanDWbVWLsdcZ_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DXJrDpDtCCvTrCel_25

	nop

	:l_jEWeNuEbcchrouLs_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_byYhcpgGXQcTlQXj_28

	nop

	:l_HSpfAJMdTsTRJEpI_5
	goto/32 :NTCNmxYzDlotpHAx
	:YlfzxbOYZKAMpock
	:YafDwjehXUxcKoSd

	goto/32 :l_byVliXEozlQlslay_6

	nop

	:l_byVliXEozlQlslay_6
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
	goto/32 :l_qhVmPpUUyPfdWuOI_7

	nop

	:l_yLeQYTVMugnziFxP_35
    return-void

	:after_last_instruction

	goto/32 :l_CcJJfhxobwwCYNWf_36

	nop

	:l_OGELGRUtAFBdnPzv_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_SkzHndFABLXVhuYr_18

	nop

	:l_rJpnYzDnDPxOLUQd_0
	const v0, 23
	goto/32 :l_tNSouQVLjYqCmLkz_1

	nop

	:l_EdukAyMaOxdSZqUI_37
	goto/32 :YafDwjehXUxcKoSd
	:l_qhVmPpUUyPfdWuOI_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GvMTHZigFiZxtdBF_8

	nop

	:l_IqCNbfEMfagxqlmJ_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_uDSIMIDbHlxIMfTO_12

	nop

	:l_GvMTHZigFiZxtdBF_8
    const/4 v1, 0x0

	goto/32 :l_cPXtPbqUOwbciQGd_9

	nop

	:l_corAaeyfwlmgsWgq_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fSPWfgxPkfImjOTd_31

	nop

	:l_pZHMRDzacGBMrPEa_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_jEWeNuEbcchrouLs_27

	nop

	:l_HjZURElqWMeaWHmo_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_SrnFMFhhRGIlIKWJ_22

	nop

	:l_SkzHndFABLXVhuYr_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_zBmfmqkZQMrHvpuw_19

	nop

	:l_NkTgMtwFWpxzBSoz_2
	add-int v0, v0, v1
	goto/32 :l_hnckSYLbjmLMjkVl_3

	nop

	:l_hnckSYLbjmLMjkVl_3
	rem-int v0, v0, v1
	goto/32 :l_cPDRkHwidCycswZn_4

	nop

	:l_XloSAgdDSdmJdGjp_10
	if-eqz v0, :gl_HQeizzSLNktLSMKZ

	goto/32 :cond_1

	:gl_HQeizzSLNktLSMKZ
    .line 289
	goto/32 :l_IqCNbfEMfagxqlmJ_11

	nop

	:l_EDVumiMPYXyUVUCo_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_klGFWTAwuQjykoIy_16

	nop

	:l_QxBLcEUKnGzsOAtu_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XYZeanDWbVWLsdcZ_24

	nop

	:l_mqqKFuSMZDSIQXDA_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HjZURElqWMeaWHmo_21

	nop

	:l_tNSouQVLjYqCmLkz_1
	const v1, 22
	goto/32 :l_NkTgMtwFWpxzBSoz_2

	nop

	:l_cPXtPbqUOwbciQGd_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XloSAgdDSdmJdGjp_10

	nop

	:l_bffbqMuAGtOBiXDE_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_NVnOcRwNaQargdqY_34

	nop

	:l_byYhcpgGXQcTlQXj_28
	if-nez v0, :gl_QMNvirBZopGITKtU

	goto/32 :cond_2

	:gl_QMNvirBZopGITKtU
	goto/32 :l_ccxywDbEYPSdTmCh_29

	nop

	:l_CcJJfhxobwwCYNWf_36
	goto/32 :before_first_instruction

	:NTCNmxYzDlotpHAx
	goto/32 :l_EdukAyMaOxdSZqUI_37

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_ZFonlhRvmcsbcFXg_0

	nop

	:l_DLLZVjLiBORyrsnb_7
	goto/32 :before_first_instruction

	:l_ycOKtiZbkitlxlyW_6
    return v0

	:after_last_instruction

	goto/32 :l_DLLZVjLiBORyrsnb_7

	nop

	:l_ZFonlhRvmcsbcFXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_MjtVISTyYEqSDTyB_1

	nop

	:l_VAlqPOFdSSKguPtG_3
    const/4 v0, 0x1

	goto/32 :l_kpddtXRnkTRriBdz_4

	nop

	:l_MjtVISTyYEqSDTyB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_iRJSqxyfuxXbDLVS_2

	nop

	:l_iRJSqxyfuxXbDLVS_2
	if-nez v0, :gl_oDaLQjCoKBUDgydV

	goto/32 :cond_0

	:gl_oDaLQjCoKBUDgydV
	goto/32 :l_VAlqPOFdSSKguPtG_3

	nop

	:l_TMGjuqeSnIvKsGTh_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ycOKtiZbkitlxlyW_6

	nop

	:l_kpddtXRnkTRriBdz_4
    goto :goto_0

    :cond_0
	goto/32 :l_TMGjuqeSnIvKsGTh_5

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_BMSkXOjBkzOrNCSv_0

	nop

	:l_rBGRKsXfpdEVoSMe_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_hoeLsmRXSsLgXcEX_15

	nop

	:l_bLvZfzZLiXIzrLBW_11
    const/4 v3, 0x0

	goto/32 :l_baHOxZSkjONOtuYF_12

	nop

	:l_MiBaOrfIjSPRBRGO_20
	goto/32 :before_first_instruction

	:oJHetjCFGhyaSmCQ
	goto/32 :l_bQEjGcRdLfYGIStn_21

	nop

	:l_IzssQOOPXFotvKnq_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_vRqWPNCPMdILCMTl_19

	nop

	:l_lIoeaSajIZHJsRUx_10
    const/4 v2, 0x2

	goto/32 :l_bLvZfzZLiXIzrLBW_11

	nop

	:l_qTPAXaWomubsEWLS_4
	if-lez v0, :gl_LYqZlGgSIxGECTDL

	goto/32 :YjJVrqkGrFmgsRel

	:gl_LYqZlGgSIxGECTDL	goto/32 :l_dcThZSuQhVtDXmtW_5

	nop

	:l_foQOjhwgKfyDPGDt_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_IzssQOOPXFotvKnq_18

	nop

	:l_wrnEHoLNEqoESEnO_2
	add-int v0, v0, v1
	goto/32 :l_bpLUycMmUBWdeXBt_3

	nop

	:l_vRqWPNCPMdILCMTl_19
    throw v0

	:after_last_instruction

	goto/32 :l_MiBaOrfIjSPRBRGO_20

	nop

	:l_leLikJZoeLeHYlRi_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tCHMsdnLCwUEoMoB_9

	nop

	:l_xLgoWDxVFfaYHyTG_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_foQOjhwgKfyDPGDt_17

	nop

	:l_bpLUycMmUBWdeXBt_3
	rem-int v0, v0, v1
	goto/32 :l_qTPAXaWomubsEWLS_4

	nop

	:l_baHOxZSkjONOtuYF_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_vilxbIgljKEuABLZ_13

	nop

	:l_vilxbIgljKEuABLZ_13
	if-nez v1, :gl_vpJTBVvDFWsOTxXn

	goto/32 :cond_0

	:gl_vpJTBVvDFWsOTxXn
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_rBGRKsXfpdEVoSMe_14

	nop

	:l_hoeLsmRXSsLgXcEX_15
    move-object v3, v1

	goto/32 :l_xLgoWDxVFfaYHyTG_16

	nop

	:l_dcThZSuQhVtDXmtW_5
	goto/32 :oJHetjCFGhyaSmCQ
	:YjJVrqkGrFmgsRel
	:uTRnfisdymcmbOyR

	goto/32 :l_OspMLXYIFGTxELXl_6

	nop

	:l_OspMLXYIFGTxELXl_6
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

	goto/32 :l_VfjvTSWZDRSSKMDo_7

	nop

	:l_BMSkXOjBkzOrNCSv_0
	const v0, 29
	goto/32 :l_CSqPCzbAuTFWMyhN_1

	nop

	:l_CSqPCzbAuTFWMyhN_1
	const v1, 4
	goto/32 :l_wrnEHoLNEqoESEnO_2

	nop

	:l_tCHMsdnLCwUEoMoB_9
	if-nez v1, :gl_GzbdQuWcnxjIemST

	goto/32 :cond_0

	:gl_GzbdQuWcnxjIemST
	goto/32 :l_lIoeaSajIZHJsRUx_10

	nop

	:l_VfjvTSWZDRSSKMDo_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_leLikJZoeLeHYlRi_8

	nop

	:l_bQEjGcRdLfYGIStn_21
	goto/32 :uTRnfisdymcmbOyR
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_gxRqOIffhCEXvNCa_0

	nop

	:l_EZabXNxNXGYxlEdi_2
	add-int v0, v0, v1
	goto/32 :l_PvWEGYtFwDlEPdkx_3

	nop

	:l_kZYOZoPRayBOuhRE_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_vOWoQfuMZUrGPIAV_28

	nop

	:l_AmBfEDbkwMpqSLGO_31
	goto/32 :mozrkUbFUaMcwEmi
	:l_lNWerSmfxkArweda_23
    goto :goto_1

    :cond_3
	goto/32 :l_fJOxkdCKfVPkiWNv_24

	nop

	:l_LonrKzzugrdYJruM_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_hMgkQSiTnlKVlayE_13

	nop

	:l_hnbLEWLQlKLlzVFV_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_SpkjwKmmymHNmlxo_22

	nop

	:l_tVuQUoVdEymCTnIK_30
	goto/32 :before_first_instruction

	:DZgeQpKroPCSefhN
	goto/32 :l_AmBfEDbkwMpqSLGO_31

	nop

	:l_gxRqOIffhCEXvNCa_0
	const v0, 31
	goto/32 :l_vwaxGlSMDBJaGALF_1

	nop

	:l_BXYaDxlOtbJUjSBl_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_kZYOZoPRayBOuhRE_27

	nop

	:l_QHrCugWqVEVIZGam_15
	if-nez v2, :gl_lwStREUbOCBPaoBE

	goto/32 :cond_4

	:gl_lwStREUbOCBPaoBE
    .line 1133
	goto/32 :l_oWoaIanApDJHwFVN_16

	nop

	:l_uRdPkDkQnjLlXnxn_6
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
	goto/32 :l_rSCQPbxLVhZLTPXX_7

	nop

	:l_grASFKYcwYzDdcRi_18
	if-eq v1, v3, :gl_fLKqusVOjiGfUUGY

	goto/32 :cond_2

	:gl_fLKqusVOjiGfUUGY
	goto/32 :l_EkAfaqAvaxnphOch_19

	nop

	:l_PvWEGYtFwDlEPdkx_3
	rem-int v0, v0, v1
	goto/32 :l_hXePbKihkZgKmYCH_4

	nop

	:l_aJMnXFodZbEkJqyX_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BXYaDxlOtbJUjSBl_26

	nop

	:l_LeSCgoNQVeUtRkKt_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_QHrCugWqVEVIZGam_15

	nop

	:l_hMgkQSiTnlKVlayE_13
	if-nez v1, :gl_MTQsiXrNCiVUuzvy

	goto/32 :cond_0

	:gl_MTQsiXrNCiVUuzvy
    .line 55
	goto/32 :l_LeSCgoNQVeUtRkKt_14

	nop

	:l_oWoaIanApDJHwFVN_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_UZHjmgDSWJkYQosD_17

	nop

	:l_fJOxkdCKfVPkiWNv_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_aJMnXFodZbEkJqyX_25

	nop

	:l_grsChhjGJADfhzch_5
	goto/32 :DZgeQpKroPCSefhN
	:GaENotViDdwqPDQX
	:mozrkUbFUaMcwEmi

	goto/32 :l_uRdPkDkQnjLlXnxn_6

	nop

	:l_wgHJswUQwqFZlOeu_8
	if-eqz v0, :gl_UkaLZoUwufxewHsp

	goto/32 :cond_1

	:gl_UkaLZoUwufxewHsp
	goto/32 :l_uTZHeLDGfGNqMLra_9

	nop

	:l_ssyTgRhVSGOhhpFz_20
    goto :goto_0

    :cond_2
	goto/32 :l_hnbLEWLQlKLlzVFV_21

	nop

	:l_vwaxGlSMDBJaGALF_1
	const v1, 19
	goto/32 :l_EZabXNxNXGYxlEdi_2

	nop

	:l_uTZHeLDGfGNqMLra_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YKqTBZDgcdEgQWHD_10

	nop

	:l_SpkjwKmmymHNmlxo_22
	if-nez v3, :gl_eArtdchzIiSnXffl

	goto/32 :cond_3

	:gl_eArtdchzIiSnXffl
	goto/32 :l_lNWerSmfxkArweda_23

	nop

	:l_mtIhqrgDqeMSkYcG_29
    return-object v2

	:after_last_instruction

	goto/32 :l_tVuQUoVdEymCTnIK_30

	nop

	:l_vOWoQfuMZUrGPIAV_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mtIhqrgDqeMSkYcG_29

	nop

	:l_agrJSOApYnkJLNVt_11
    const/4 v1, 0x0

	goto/32 :l_LonrKzzugrdYJruM_12

	nop

	:l_UZHjmgDSWJkYQosD_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_grASFKYcwYzDdcRi_18

	nop

	:l_YKqTBZDgcdEgQWHD_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_agrJSOApYnkJLNVt_11

	nop

	:l_rSCQPbxLVhZLTPXX_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_wgHJswUQwqFZlOeu_8

	nop

	:l_EkAfaqAvaxnphOch_19
    const/4 v3, 0x1

	goto/32 :l_ssyTgRhVSGOhhpFz_20

	nop

	:l_hXePbKihkZgKmYCH_4
	if-lez v0, :gl_YiLNGgheseOirRWL

	goto/32 :GaENotViDdwqPDQX

	:gl_YiLNGgheseOirRWL	goto/32 :l_grsChhjGJADfhzch_5

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_OLlZEypKOZbdRFwD_0

	nop

	:l_furBSCKrAwOmscYU_2
	add-int v0, v0, v1
	goto/32 :l_IUAOWFbwxIAarmaZ_3

	nop

	:l_qgVbuPUtLSAyxbLh_8
    move-object v1, v0

	goto/32 :l_TbWyzUBJGcIHZTfW_9

	nop

	:l_finTEeSQRIXtkyiE_17
    return-object v3

	:after_last_instruction

	goto/32 :l_uYWGsZtKlNzuPpTb_18

	nop

	:l_IUAOWFbwxIAarmaZ_3
	rem-int v0, v0, v1
	goto/32 :l_ROjDkfFToCIlsjQy_4

	nop

	:l_YdxirUXlpGyVshGm_11
	if-nez v1, :gl_FoeCjBRbqjHHlouD

	goto/32 :cond_0

	:gl_FoeCjBRbqjHHlouD
	goto/32 :l_iUCYoiCZzjYozBVG_12

	nop

	:l_FQPZBbUndxhpDcYK_1
	const v1, 28
	goto/32 :l_furBSCKrAwOmscYU_2

	nop

	:l_LrqwDsNiELUCcVey_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_qgVbuPUtLSAyxbLh_8

	nop

	:l_OLlZEypKOZbdRFwD_0
	const v0, 19
	goto/32 :l_FQPZBbUndxhpDcYK_1

	nop

	:l_MEbehNEOvCLhTRnW_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_YdxirUXlpGyVshGm_11

	nop

	:l_qcXpgfBdPulEMrmj_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_IlceDReOlAvazjcn_15

	nop

	:l_glDbcOlcDhNXaXrM_6
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
	goto/32 :l_LrqwDsNiELUCcVey_7

	nop

	:l_TbWyzUBJGcIHZTfW_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_MEbehNEOvCLhTRnW_10

	nop

	:l_WufQccOmhTZbwIOa_19
	goto/32 :QYFYgLABUQtElBLW
	:l_IlceDReOlAvazjcn_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_rlkiFTmRUVMrMdwO_16

	nop

	:l_rlkiFTmRUVMrMdwO_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_finTEeSQRIXtkyiE_17

	nop

	:l_wnkMicnSOsKHpTvn_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qcXpgfBdPulEMrmj_14

	nop

	:l_wMGvBtkbhGgkbToO_5
	goto/32 :gUJWxbsyYCocrhzM
	:XIoylzsDspqGkchG
	:QYFYgLABUQtElBLW

	goto/32 :l_glDbcOlcDhNXaXrM_6

	nop

	:l_uYWGsZtKlNzuPpTb_18
	goto/32 :before_first_instruction

	:gUJWxbsyYCocrhzM
	goto/32 :l_WufQccOmhTZbwIOa_19

	nop

	:l_iUCYoiCZzjYozBVG_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_wnkMicnSOsKHpTvn_13

	nop

	:l_ROjDkfFToCIlsjQy_4
	if-lez v0, :gl_UHMgKlHEewxrxwfD

	goto/32 :XIoylzsDspqGkchG

	:gl_UHMgKlHEewxrxwfD	goto/32 :l_wMGvBtkbhGgkbToO_5

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_hsXcWzjVrtHhtMcn_0

	nop

	:l_NOmkWaPgybZAWDlI_1
    return-void

	:after_last_instruction

	goto/32 :l_XcFavorBKjjdQiAR_2

	nop

	:l_XcFavorBKjjdQiAR_2
	goto/32 :before_first_instruction

	:l_hsXcWzjVrtHhtMcn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_NOmkWaPgybZAWDlI_1

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TjpHrNDzPshfhgag_0

	nop

	:l_ZQWoHHQDuJCwqgoo_6
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
	goto/32 :l_CLJynNgbqdroHDvm_7

	nop

	:l_pdModicORLngtRPN_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YkGLiySQcJxBeMfG_14

	nop

	:l_wONflFSzPyRsekXm_18
	goto/32 :before_first_instruction

	:LbtXRAJWVhzpffvh
	goto/32 :l_rSTssPlyHXjIKkJn_19

	nop

	:l_HbHVkqkHjJjmhmuq_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DrWkijbQvTUIxIIa_9

	nop

	:l_jPpQIzFuVsRwzQyk_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iecUECDqcUHGRhBQ_11

	nop

	:l_YkGLiySQcJxBeMfG_14
	if-eq v0, v1, :gl_JtOvrtvaOqwfVvjL

	goto/32 :cond_1

	:gl_JtOvrtvaOqwfVvjL
	goto/32 :l_lXVSpVBPTKcrGNBc_15

	nop

	:l_TjpHrNDzPshfhgag_0
	const v0, 3
	goto/32 :l_PSupeTgVOoYpzViN_1

	nop

	:l_ihDKSMYUwPyxhXvR_4
	if-lez v0, :gl_jwORecAFfmQPCWMI

	goto/32 :svqdqGSpgkdAyYAY

	:gl_jwORecAFfmQPCWMI	goto/32 :l_AgRZLcYBDsMuPSWU_5

	nop

	:l_tHzqJwXDNruFwyKw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wONflFSzPyRsekXm_18

	nop

	:l_DrWkijbQvTUIxIIa_9
	if-eq v0, v1, :gl_nDOsXeTnMKuwUCaF

	goto/32 :cond_0

	:gl_nDOsXeTnMKuwUCaF
	goto/32 :l_jPpQIzFuVsRwzQyk_10

	nop

	:l_lXVSpVBPTKcrGNBc_15
    return-object v0

    :cond_1
	goto/32 :l_AXxWeMPFTAkWbvpX_16

	nop

	:l_mqOWdQuLUgEFNgtr_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pdModicORLngtRPN_13

	nop

	:l_CqFppXlZulDpWGXS_2
	add-int v0, v0, v1
	goto/32 :l_snDkHBVNTkyPAZKr_3

	nop

	:l_snDkHBVNTkyPAZKr_3
	rem-int v0, v0, v1
	goto/32 :l_ihDKSMYUwPyxhXvR_4

	nop

	:l_AgRZLcYBDsMuPSWU_5
	goto/32 :LbtXRAJWVhzpffvh
	:svqdqGSpgkdAyYAY
	:idJnyUzLPwfXtUwG

	goto/32 :l_ZQWoHHQDuJCwqgoo_6

	nop

	:l_PSupeTgVOoYpzViN_1
	const v1, 26
	goto/32 :l_CqFppXlZulDpWGXS_2

	nop

	:l_AXxWeMPFTAkWbvpX_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tHzqJwXDNruFwyKw_17

	nop

	:l_CLJynNgbqdroHDvm_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HbHVkqkHjJjmhmuq_8

	nop

	:l_iecUECDqcUHGRhBQ_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_mqOWdQuLUgEFNgtr_12

	nop

	:l_rSTssPlyHXjIKkJn_19
	goto/32 :idJnyUzLPwfXtUwG
.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_EHgeEkUutcDkDgbH_0

	nop

	:l_yvKZvLmNVNyAzEZJ_22
	if-nez v4, :gl_DKxAvsoMNVSQlLpc

	goto/32 :cond_0

	:gl_DKxAvsoMNVSQlLpc
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KmgnVCzqhNERWcEJ_23

	nop

	:l_pGzJWrIeEZLNHldA_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_yvKZvLmNVNyAzEZJ_22

	nop

	:l_KmgnVCzqhNERWcEJ_23
    const/4 v0, 0x0

	goto/32 :l_EQLMlCvVEerBmuHW_24

	nop

	:l_nHUDzGuyDUSydJNI_26
	goto/32 :fvQCVhSwWVGjVPeC
	:l_EHgeEkUutcDkDgbH_0
	const v0, 1
	goto/32 :l_lTVmREoygwJxGjCd_1

	nop

	:l_VnecAdoqyJFULell_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hZeYBODFSvFUgKPa_9

	nop

	:l_BSJeqsfFKQkYjTvk_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cTHSioovwSHewSig_15

	nop

	:l_gHlJcMBqfLSCUMks_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TgEngvkskWghGXYT_12

	nop

	:l_TgEngvkskWghGXYT_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_VCGRbPSifYFTbvvc_13

	nop

	:l_JlrMsxiTuBCRTfQi_25
	goto/32 :before_first_instruction

	:KLqkugHRKOcajKoC
	goto/32 :l_nHUDzGuyDUSydJNI_26

	nop

	:l_pRHBraZeYtsDzVYu_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_DvsBSDaZXhTVZpYS_20

	nop

	:l_VCGRbPSifYFTbvvc_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BSJeqsfFKQkYjTvk_14

	nop

	:l_hhckwuQJqxmiSrhJ_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_GCQqXmmznzmqHBoT_17

	nop

	:l_WSFOChtErqHMhqLp_2
	add-int v0, v0, v1
	goto/32 :l_NrcFjuZaLtJTcwxs_3

	nop

	:l_pGjOqjBIAzVkdjDm_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_gHlJcMBqfLSCUMks_11

	nop

	:l_RgMQrqlbcglhAAli_18
    move-object v6, v4

	goto/32 :l_pRHBraZeYtsDzVYu_19

	nop

	:l_lTVmREoygwJxGjCd_1
	const v1, 3
	goto/32 :l_WSFOChtErqHMhqLp_2

	nop

	:l_PbrMjKeNuCMSBJSI_5
	goto/32 :KLqkugHRKOcajKoC
	:ZvjtehWfTwpZZAvO
	:fvQCVhSwWVGjVPeC

	goto/32 :l_WbCZiyvkjpoptFoe_6

	nop

	:l_MMSxyIKdLChPrpyo_4
	if-lez v0, :gl_xEYqgFhCzRuNiEto

	goto/32 :ZvjtehWfTwpZZAvO

	:gl_xEYqgFhCzRuNiEto	goto/32 :l_PbrMjKeNuCMSBJSI_5

	nop

	:l_hZeYBODFSvFUgKPa_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_pGjOqjBIAzVkdjDm_10

	nop

	:l_DvsBSDaZXhTVZpYS_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_pGzJWrIeEZLNHldA_21

	nop

	:l_GCQqXmmznzmqHBoT_17
	if-nez v6, :gl_FGHVulmIsfeKxwns

	goto/32 :cond_1

	:gl_FGHVulmIsfeKxwns
	goto/32 :l_RgMQrqlbcglhAAli_18

	nop

	:l_WbCZiyvkjpoptFoe_6
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
	goto/32 :l_YiDorrgKYMvjsLvn_7

	nop

	:l_YiDorrgKYMvjsLvn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_VnecAdoqyJFULell_8

	nop

	:l_EQLMlCvVEerBmuHW_24
    return-object v0

	:after_last_instruction

	goto/32 :l_JlrMsxiTuBCRTfQi_25

	nop

	:l_cTHSioovwSHewSig_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_hhckwuQJqxmiSrhJ_16

	nop

	:l_NrcFjuZaLtJTcwxs_3
	rem-int v0, v0, v1
	goto/32 :l_MMSxyIKdLChPrpyo_4

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_QJWOzvLqSJqNdkQZ_0

	nop

	:l_AlwGMfJKVTdvMImz_20
    move-object v3, v2

	goto/32 :l_lDHHDKWMGsoXPMWc_21

	nop

	:l_OpPYHLFnYGLaCorm_26
	if-eqz v3, :gl_ubToFhjSdeTJExTy

	goto/32 :cond_2

	:gl_ubToFhjSdeTJExTy
	goto/32 :l_cbagqmAnYGmdaefm_27

	nop

	:l_ijXnpJWkrYzfsZxt_4
	if-lez v0, :gl_EFQNwbgMcQjMmcgW

	goto/32 :HniMidyvKcQKRsAT

	:gl_EFQNwbgMcQjMmcgW	goto/32 :l_MbjwhvQeIOfvJcNL_5

	nop

	:l_cbagqmAnYGmdaefm_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_cLdEJsUFwQCKbXvG_28

	nop

	:l_dfLLISDwULubgehI_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_DdiNjVFKEaWgGbeK_24

	nop

	:l_LgGGvHzRGJznuSTD_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_rFpVoQWgOCRhhfqL_32

	nop

	:l_mnpbxYiJGZpmlDas_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_LgGGvHzRGJznuSTD_31

	nop

	:l_MuoOkyRDCHVCVNNq_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_AlwGMfJKVTdvMImz_20

	nop

	:l_lDHHDKWMGsoXPMWc_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_JromakyAEdytuagE_22

	nop

	:l_MbjwhvQeIOfvJcNL_5
	goto/32 :SvyoelBgXOuPpeGM
	:HniMidyvKcQKRsAT
	:ShlXWpYULAyYiTFr

	goto/32 :l_XnceLANrwLbFsDkl_6

	nop

	:l_HUUfgKKbHwDFyNVt_12
    const/4 v3, 0x0

	goto/32 :l_GhKqhWWnvYoqIjIL_13

	nop

	:l_BdlwZZSomQgnyZDq_1
	const v1, 13
	goto/32 :l_JvtSJPiiRTeEfWRC_2

	nop

	:l_QJWOzvLqSJqNdkQZ_0
	const v0, 11
	goto/32 :l_BdlwZZSomQgnyZDq_1

	nop

	:l_hvEVAUenlSESJWAZ_29
	if-eqz v3, :gl_RgWMJwrctUsTHgfl

	goto/32 :cond_3

	:gl_RgWMJwrctUsTHgfl
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_mnpbxYiJGZpmlDas_30

	nop

	:l_rFpVoQWgOCRhhfqL_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rZogdgIkTkLcRexR_33

	nop

	:l_WWjLGsuvMptyDqvc_14
    move-object v2, v3

	goto/32 :l_HIHFMxjxueMOFCDY_15

	nop

	:l_vVpQlKdLHqfcOHeP_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HUUfgKKbHwDFyNVt_12

	nop

	:l_YvrfhBIkkdvcKUFL_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_DFklvYTnhbUNbqZp_17

	nop

	:l_DdiNjVFKEaWgGbeK_24
	if-nez v3, :gl_tOfDoRJmZZiGKPvF

	goto/32 :cond_2

	:gl_tOfDoRJmZZiGKPvF
    .line 1190
	goto/32 :l_MNRPxzcknLopTIRU_25

	nop

	:l_HZIXJCuVVotOEsAb_18
    move-object v2, v3

	goto/32 :l_MuoOkyRDCHVCVNNq_19

	nop

	:l_cLdEJsUFwQCKbXvG_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hvEVAUenlSESJWAZ_29

	nop

	:l_GTuBTEOpGRyZMpPD_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IxzPHtNXfYawALRf_9

	nop

	:l_HIHFMxjxueMOFCDY_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_YvrfhBIkkdvcKUFL_16

	nop

	:l_MNRPxzcknLopTIRU_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_OpPYHLFnYGLaCorm_26

	nop

	:l_UdrAYkaRQDqzOggd_35
	goto/32 :ShlXWpYULAyYiTFr
	:l_XnceLANrwLbFsDkl_6
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
	goto/32 :l_tyQOzPbOVFqivmfh_7

	nop

	:l_wIHtZyapIwXhIKBz_3
	rem-int v0, v0, v1
	goto/32 :l_ijXnpJWkrYzfsZxt_4

	nop

	:l_JromakyAEdytuagE_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_dfLLISDwULubgehI_23

	nop

	:l_tyQOzPbOVFqivmfh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GTuBTEOpGRyZMpPD_8

	nop

	:l_DFklvYTnhbUNbqZp_17
	if-eqz v4, :gl_cUUIgEbNPODFjZzt

	goto/32 :cond_1

	:gl_cUUIgEbNPODFjZzt
	goto/32 :l_HZIXJCuVVotOEsAb_18

	nop

	:l_GhKqhWWnvYoqIjIL_13
	if-eq v2, v0, :gl_kJyKBVfCbNbgkcYr

	goto/32 :cond_0

	:gl_kJyKBVfCbNbgkcYr
	goto/32 :l_WWjLGsuvMptyDqvc_14

	nop

	:l_rZogdgIkTkLcRexR_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sKpzMjCrvVzBnvSW_34

	nop

	:l_sKpzMjCrvVzBnvSW_34
	goto/32 :before_first_instruction

	:SvyoelBgXOuPpeGM
	goto/32 :l_UdrAYkaRQDqzOggd_35

	nop

	:l_KzIAnxGTRUgxuHYY_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vVpQlKdLHqfcOHeP_11

	nop

	:l_JvtSJPiiRTeEfWRC_2
	add-int v0, v0, v1
	goto/32 :l_wIHtZyapIwXhIKBz_3

	nop

	:l_IxzPHtNXfYawALRf_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_KzIAnxGTRUgxuHYY_10

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_YbtghESGXOaIubvx_0

	nop

	:l_HeMQgrwEfjDpFmar_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_FFtSttjPKmRKCPAk_23

	nop

	:l_YbtghESGXOaIubvx_0
	const v0, 14
	goto/32 :l_PmbksUHFXbEnkUZK_1

	nop

	:l_RFlwTtmtHBkNXSgF_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GprSbBxmFTocSfMQ_29

	nop

	:l_YZSDnhKfKBkLeLhO_17
	if-eqz v4, :gl_JayepOdHNYugzZHk

	goto/32 :cond_1

	:gl_JayepOdHNYugzZHk
	goto/32 :l_JDlzzVRFIRpvuAoC_18

	nop

	:l_YiTKhLMHHoSnEmcn_26
	if-eqz v3, :gl_HLRMDBstDGGVyFIF

	goto/32 :cond_2

	:gl_HLRMDBstDGGVyFIF
	goto/32 :l_uNxNWWCagUASfJdp_27

	nop

	:l_TVxbjkyHmcsqWgiM_4
	if-lez v0, :gl_CqDpwTgKpuSGxWEw

	goto/32 :LbIzsmhfIZLzkERQ

	:gl_CqDpwTgKpuSGxWEw	goto/32 :l_DwJwZCVaIEBZyqqM_5

	nop

	:l_HtuPuIpOhqvHsCGc_35
	goto/32 :zMGnXyPziOiKHPSw
	:l_kwEQzBOqDhWPuOgs_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SzltYDXtnZpFQGiZ_33

	nop

	:l_TyhvVrstnsxbNSxr_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_FcNirEUBTpzWCPyH_16

	nop

	:l_rRgIynvwtwJVAink_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_pVorezcEFwAtaoFE_20

	nop

	:l_AAFJdtRuvHhQIgCQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_WejqIABVlfnTVcgu_8

	nop

	:l_uVoJQOmGCwiEbVtn_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_HeMQgrwEfjDpFmar_22

	nop

	:l_uudzFCJyWTYXelnw_24
	if-nez v3, :gl_ifQGDHnZxIXUZltw

	goto/32 :cond_2

	:gl_ifQGDHnZxIXUZltw
    .line 1140
	goto/32 :l_OWYNdQfYIgnUJBqe_25

	nop

	:l_WejqIABVlfnTVcgu_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SuoZgnYUaedFcbZz_9

	nop

	:l_FcNirEUBTpzWCPyH_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_YZSDnhKfKBkLeLhO_17

	nop

	:l_WEIiTpXQfpQTxbWa_12
    const/4 v3, 0x0

	goto/32 :l_WzNSTrVfQPSTbqeb_13

	nop

	:l_knPlKvZWTTfjgijP_34
	goto/32 :before_first_instruction

	:mzVkgjXCBwCGnnvw
	goto/32 :l_HtuPuIpOhqvHsCGc_35

	nop

	:l_HPMkWYqqQqZzwnzJ_3
	rem-int v0, v0, v1
	goto/32 :l_TVxbjkyHmcsqWgiM_4

	nop

	:l_GprSbBxmFTocSfMQ_29
	if-eqz v3, :gl_zYLHwAqMUMCirmyI

	goto/32 :cond_3

	:gl_zYLHwAqMUMCirmyI
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_YqhlpUYZkUfpNaLW_30

	nop

	:l_WzNSTrVfQPSTbqeb_13
	if-eq v2, v0, :gl_jAqnAidbCSPxmxtA

	goto/32 :cond_0

	:gl_jAqnAidbCSPxmxtA
	goto/32 :l_hsKaiaUjxbPwEpED_14

	nop

	:l_SuoZgnYUaedFcbZz_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_GDUHJIemoyCslGBo_10

	nop

	:l_YqhlpUYZkUfpNaLW_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_epZHEnhPOkzkFkxo_31

	nop

	:l_PmbksUHFXbEnkUZK_1
	const v1, 12
	goto/32 :l_WfNGuvIKUvUeZDsy_2

	nop

	:l_JDlzzVRFIRpvuAoC_18
    move-object v2, v3

	goto/32 :l_rRgIynvwtwJVAink_19

	nop

	:l_GDUHJIemoyCslGBo_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zAePSRQVcHKumkqu_11

	nop

	:l_DwJwZCVaIEBZyqqM_5
	goto/32 :mzVkgjXCBwCGnnvw
	:LbIzsmhfIZLzkERQ
	:zMGnXyPziOiKHPSw

	goto/32 :l_imQMZJNMAvjkNvbO_6

	nop

	:l_SzltYDXtnZpFQGiZ_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_knPlKvZWTTfjgijP_34

	nop

	:l_uNxNWWCagUASfJdp_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_RFlwTtmtHBkNXSgF_28

	nop

	:l_FFtSttjPKmRKCPAk_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_uudzFCJyWTYXelnw_24

	nop

	:l_hsKaiaUjxbPwEpED_14
    move-object v2, v3

	goto/32 :l_TyhvVrstnsxbNSxr_15

	nop

	:l_epZHEnhPOkzkFkxo_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_kwEQzBOqDhWPuOgs_32

	nop

	:l_OWYNdQfYIgnUJBqe_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_YiTKhLMHHoSnEmcn_26

	nop

	:l_zAePSRQVcHKumkqu_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WEIiTpXQfpQTxbWa_12

	nop

	:l_imQMZJNMAvjkNvbO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_AAFJdtRuvHhQIgCQ_7

	nop

	:l_WfNGuvIKUvUeZDsy_2
	add-int v0, v0, v1
	goto/32 :l_HPMkWYqqQqZzwnzJ_3

	nop

	:l_pVorezcEFwAtaoFE_20
    move-object v3, v2

	goto/32 :l_uVoJQOmGCwiEbVtn_21

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VKklkQuakgfczNnw_0

	nop

	:l_oXZvWATOVHRQlFWH_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ezAZShLbOZVwnTtf_23

	nop

	:l_oAzdPPqwHhNRfScu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pPfhcScRutCvHRca_9

	nop

	:l_JvXCUQkiuQvjVZze_5
	goto/32 :LtTCHYdplUOchGNP
	:ZkYRXdVhmAXBsoWE
	:wMmnTtmGQJsqmpUq

	goto/32 :l_HYpmifmnAfRAyxCp_6

	nop

	:l_ygcHESSmofdAazjo_4
	if-lez v0, :gl_ZkOibrPuNWvwdNCq

	goto/32 :ZkYRXdVhmAXBsoWE

	:gl_ZkOibrPuNWvwdNCq	goto/32 :l_JvXCUQkiuQvjVZze_5

	nop

	:l_dcBforZgKKyWYcae_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oAzdPPqwHhNRfScu_8

	nop

	:l_ijnIFmWdhjicVycH_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oXZvWATOVHRQlFWH_22

	nop

	:l_kGbvrrQRSHTCUGVf_26
	goto/32 :wMmnTtmGQJsqmpUq
	:l_uWbwpQsQZfavtZNE_2
	add-int v0, v0, v1
	goto/32 :l_ycGAbGGPtljfcOfs_3

	nop

	:l_SJbSCtDMgKMFmeLL_25
	goto/32 :before_first_instruction

	:LtTCHYdplUOchGNP
	goto/32 :l_kGbvrrQRSHTCUGVf_26

	nop

	:l_AdgREEIsjsyNALNQ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ijnIFmWdhjicVycH_21

	nop

	:l_dVVHNpYLtfbXVWHV_11
    const/16 v1, 0x40

	goto/32 :l_HDEfTfEdZLTzItet_12

	nop

	:l_HYpmifmnAfRAyxCp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_dcBforZgKKyWYcae_7

	nop

	:l_seAavcEVipVBTOEG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dVVHNpYLtfbXVWHV_11

	nop

	:l_aQzEDzuHzRlxektm_15
    const/16 v1, 0x7b

	goto/32 :l_iaaOasjvaOczhuXo_16

	nop

	:l_SDmwjUEwTedMYybS_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_orjWgiwjkyeBcluF_18

	nop

	:l_VKklkQuakgfczNnw_0
	const v0, 3
	goto/32 :l_ZtLrgHvrsATELgnz_1

	nop

	:l_iaaOasjvaOczhuXo_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SDmwjUEwTedMYybS_17

	nop

	:l_orjWgiwjkyeBcluF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zvDKDfeoWvOBpqHv_19

	nop

	:l_HDEfTfEdZLTzItet_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KpTLhFzsTkQiCIBO_13

	nop

	:l_pPfhcScRutCvHRca_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_seAavcEVipVBTOEG_10

	nop

	:l_zvDKDfeoWvOBpqHv_19
    const/16 v1, 0x7d

	goto/32 :l_AdgREEIsjsyNALNQ_20

	nop

	:l_VYEEWhlGCrxICXCX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aQzEDzuHzRlxektm_15

	nop

	:l_ezAZShLbOZVwnTtf_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dVMKPTOHmLmesjNe_24

	nop

	:l_ycGAbGGPtljfcOfs_3
	rem-int v0, v0, v1
	goto/32 :l_ygcHESSmofdAazjo_4

	nop

	:l_dVMKPTOHmLmesjNe_24
    return-object v0

	:after_last_instruction

	goto/32 :l_SJbSCtDMgKMFmeLL_25

	nop

	:l_ZtLrgHvrsATELgnz_1
	const v1, 17
	goto/32 :l_uWbwpQsQZfavtZNE_2

	nop

	:l_KpTLhFzsTkQiCIBO_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VYEEWhlGCrxICXCX_14

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_DDyJxBsWDclHdJOn_0

	nop

	:l_iWcQIyCLAAmQiKSl_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nqaLAFTOncRWKoiZ_38

	nop

	:l_qhTqgImNYnXNDcXi_42
    throw v1

	:after_last_instruction

	goto/32 :l_AUGNQmaaVFWksrWM_43

	nop

	:l_BbhTqWALUUmVUscz_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rMNwoDhvvcgFeFIN_15

	nop

	:l_IXqkRBReZEDJnhwZ_3
	rem-int v0, v0, v1
	goto/32 :l_LEFaIBYwtEYdsvTD_4

	nop

	:l_iIwzvGwjWjXAIfjD_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_vhOiKYZOlXaHhPXC_22

	nop

	:l_HWTJXzLuCBPFmMQM_2
	add-int v0, v0, v1
	goto/32 :l_IXqkRBReZEDJnhwZ_3

	nop

	:l_fQsZVEzSPaCfdRbh_17
	if-eqz v1, :gl_EBepQPKTewEjTczq

	goto/32 :cond_1

	:gl_EBepQPKTewEjTczq
	goto/32 :l_HZSorYplBBZUvfFl_18

	nop

	:l_UcyAQLlZMAVfVfAE_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_TbYSNibjKEQaXFOu_11

	nop

	:l_PVYOwHKrFdaUOrwc_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_iWcQIyCLAAmQiKSl_37

	nop

	:l_esAjxfCDnKepdOYD_5
	goto/32 :mAVWOkBIlgDzLpnr
	:siNSWoHNuIiDGiRf
	:oVgXteUknEzVrNNV

	goto/32 :l_nfavCydkoOtXDNVS_6

	nop

	:l_HqECKjwEzYuuotqK_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qhTqgImNYnXNDcXi_42

	nop

	:l_TEOHdcDsENciTKHk_1
	const v1, 7
	goto/32 :l_HWTJXzLuCBPFmMQM_2

	nop

	:l_PFHlRduCBevykpHX_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_nFCyacziCXUHWnwo_8

	nop

	:l_HZSorYplBBZUvfFl_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_CFQcJUAlEhKvwPXN_19

	nop

	:l_cRDnfkrHEziGpfnX_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_PEAfjOztmvSvxCjP_25

	nop

	:l_nFCyacziCXUHWnwo_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aQHMMUyLafShknYi_9

	nop

	:l_PEAfjOztmvSvxCjP_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BqCQVRpASzPQDABS_26

	nop

	:l_aQHMMUyLafShknYi_9
	if-eq v0, v1, :gl_VybOhzIXcadeiVSF

	goto/32 :cond_0

	:gl_VybOhzIXcadeiVSF
	goto/32 :l_UcyAQLlZMAVfVfAE_10

	nop

	:l_kMeRHWXaWqSLzswD_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_fQsZVEzSPaCfdRbh_17

	nop

	:l_vMnSjRPzoQOzoVhH_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PVYOwHKrFdaUOrwc_36

	nop

	:l_qOaXemrkojaHmxgb_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_DhZauRVrXXNKUQQW_34

	nop

	:l_BqCQVRpASzPQDABS_26
	if-nez v1, :gl_YzyrHpwcvVPbmEVL

	goto/32 :cond_3

	:gl_YzyrHpwcvVPbmEVL
    .line 166
	goto/32 :l_RPoqzWfDrZCakoVw_27

	nop

	:l_TKaKfSUhmHhpXwyD_28
    move-object v2, v0

	goto/32 :l_AfbrTFJCfOitOVEy_29

	nop

	:l_vhOiKYZOlXaHhPXC_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_xgtuhLccBSIFXngW_23

	nop

	:l_LEFaIBYwtEYdsvTD_4
	if-lez v0, :gl_BzdwrOdeMulApvVy

	goto/32 :siNSWoHNuIiDGiRf

	:gl_BzdwrOdeMulApvVy	goto/32 :l_esAjxfCDnKepdOYD_5

	nop

	:l_ZmspAgvXEDfyOtgw_44
	goto/32 :oVgXteUknEzVrNNV
	:l_XTiFxZaghrGGbBnt_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jyxDxAtsGmDLcGrj_13

	nop

	:l_AUGNQmaaVFWksrWM_43
	goto/32 :before_first_instruction

	:mAVWOkBIlgDzLpnr
	goto/32 :l_ZmspAgvXEDfyOtgw_44

	nop

	:l_DhZauRVrXXNKUQQW_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_vMnSjRPzoQOzoVhH_35

	nop

	:l_InNPxbpctTDEHnEj_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_ImEkjqQpEUKIfuwm_31

	nop

	:l_RPoqzWfDrZCakoVw_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_TKaKfSUhmHhpXwyD_28

	nop

	:l_VOFpNSRFlNemsEkw_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_URDkSTKWbsVjYxHa_40

	nop

	:l_CFQcJUAlEhKvwPXN_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dTcEXppFdTWICxPv_20

	nop

	:l_xgtuhLccBSIFXngW_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_cRDnfkrHEziGpfnX_24

	nop

	:l_dTcEXppFdTWICxPv_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_iIwzvGwjWjXAIfjD_21

	nop

	:l_ImEkjqQpEUKIfuwm_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_ahCuKFZpXAIZOllS_32

	nop

	:l_AfbrTFJCfOitOVEy_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_InNPxbpctTDEHnEj_30

	nop

	:l_nfavCydkoOtXDNVS_6
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
	goto/32 :l_PFHlRduCBevykpHX_7

	nop

	:l_URDkSTKWbsVjYxHa_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HqECKjwEzYuuotqK_41

	nop

	:l_TbYSNibjKEQaXFOu_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XTiFxZaghrGGbBnt_12

	nop

	:l_ahCuKFZpXAIZOllS_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_qOaXemrkojaHmxgb_33

	nop

	:l_DDyJxBsWDclHdJOn_0
	const v0, 24
	goto/32 :l_TEOHdcDsENciTKHk_1

	nop

	:l_rMNwoDhvvcgFeFIN_15
	if-eq v0, v1, :gl_rRvdFtRkMwbkDHUa

	goto/32 :cond_2

	:gl_rRvdFtRkMwbkDHUa
    .line 162
	goto/32 :l_kMeRHWXaWqSLzswD_16

	nop

	:l_jyxDxAtsGmDLcGrj_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_BbhTqWALUUmVUscz_14

	nop

	:l_nqaLAFTOncRWKoiZ_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VOFpNSRFlNemsEkw_39

	nop

.end method
