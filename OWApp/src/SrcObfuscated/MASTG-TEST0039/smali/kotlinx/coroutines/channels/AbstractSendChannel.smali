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

	goto/32 :l_pHKfGyIovGEgFXDg_0

	nop

	:l_OnFWbyFnNgBZztxO_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zgbDSgnWlTtwYbha_12

	nop

	:l_zgbDSgnWlTtwYbha_12
    return-void

	:after_last_instruction

	goto/32 :l_TxZElPjFAtPOMvZS_13

	nop

	:l_XDyDejVQpptiGYNs_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_HQRPaTDJJiOzUxrA_10

	nop

	:l_clNsEMWpLyPaykce_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhKPxdaRqNfqywaI_7

	nop

	:l_pHKfGyIovGEgFXDg_0
	const v0, 3
	goto/32 :l_sDCuiHYwpEyeyZeo_1

	nop

	:l_OexPrUILumzgiWPp_4
	if-lez v0, :gl_EoMjkXAGmFQYmLiY

	goto/32 :MvZBjgfMpPwntyIN

	:gl_EoMjkXAGmFQYmLiY	goto/32 :l_cAjJDAcgWNRpLVay_5

	nop

	:l_PrmfmtoRUGmWvhvM_14
	goto/32 :oboAJwRkbIrnpNFQ
	:l_WhKPxdaRqNfqywaI_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_pirvJuwAjRtgQmHM_8

	nop

	:l_HQRPaTDJJiOzUxrA_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OnFWbyFnNgBZztxO_11

	nop

	:l_TxZElPjFAtPOMvZS_13
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_PrmfmtoRUGmWvhvM_14

	nop

	:l_cAjJDAcgWNRpLVay_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_clNsEMWpLyPaykce_6

	nop

	:l_KHYSbeCRpfXImpyx_2
	add-int v0, v0, v1
	goto/32 :l_wDegdLLxVyWueDHK_3

	nop

	:l_wDegdLLxVyWueDHK_3
	rem-int v0, v0, v1
	goto/32 :l_OexPrUILumzgiWPp_4

	nop

	:l_pirvJuwAjRtgQmHM_8
    const-string v1, "onCloseHandler"

	goto/32 :l_XDyDejVQpptiGYNs_9

	nop

	:l_sDCuiHYwpEyeyZeo_1
	const v1, 2
	goto/32 :l_KHYSbeCRpfXImpyx_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_vlzkYtMTSJVKQrOi_0

	nop

	:l_ulezDhbCAuJLereT_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_bKkOTaQQKHDyRPba_8

	nop

	:l_nzOnSbBlknhzCdAI_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_vzhMMMPtbsOaeazh_5

	nop

	:l_vlzkYtMTSJVKQrOi_0
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
	goto/32 :l_dXZkeFHbGxDoPjwj_1

	nop

	:l_ZPMUkARPoyplDmiV_9
	goto/32 :before_first_instruction

	:l_aWbPBvmgZNcOJgjf_6
    const/4 v0, 0x0

	goto/32 :l_ulezDhbCAuJLereT_7

	nop

	:l_dXZkeFHbGxDoPjwj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_fTxnNJrGYxdWOTRg_2

	nop

	:l_fTxnNJrGYxdWOTRg_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_wjoAdqiHSlGCZYEU_3

	nop

	:l_vzhMMMPtbsOaeazh_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_aWbPBvmgZNcOJgjf_6

	nop

	:l_wjoAdqiHSlGCZYEU_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_nzOnSbBlknhzCdAI_4

	nop

	:l_bKkOTaQQKHDyRPba_8
    return-void

	:after_last_instruction

	goto/32 :l_ZPMUkARPoyplDmiV_9

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BFIC)V
    .locals 0

	goto/32 :l_NozrsoHuPojbdXPf_0

	nop

	:l_ZXSAaaAjeqyJrmde_7
	goto/32 :before_first_instruction

	:l_LtfgOVVhAQbSHHAo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXSAaaAjeqyJrmde_7

	nop

	:l_FncjkFhEzvKuubAF_3
    mul-int p2, p0, p1

	goto/32 :l_gaKxflyLnWpgnuDI_4

	nop

	:l_JDdoTQmkQcDPbHdC_2
    const/16 p1, 0xd2

	goto/32 :l_FncjkFhEzvKuubAF_3

	nop

	:l_rGCpZUlPpnywefqW_1
    const/16 p0, 0x2a

	goto/32 :l_JDdoTQmkQcDPbHdC_2

	nop

	:l_jCumkwEkdjlzDPiP_5
    int-to-double p0, p3

	goto/32 :l_LtfgOVVhAQbSHHAo_6

	nop

	:l_NozrsoHuPojbdXPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGCpZUlPpnywefqW_1

	nop

	:l_gaKxflyLnWpgnuDI_4
    add-int p3, p2, p1

	goto/32 :l_jCumkwEkdjlzDPiP_5

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CIBF)V
    .locals 0

	goto/32 :l_kIkqkcGbkzLMeDwz_0

	nop

	:l_kIkqkcGbkzLMeDwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQhrWwfJvcNLAafz_1

	nop

	:l_dQhrWwfJvcNLAafz_1
    const/16 p0, 0x2a

	goto/32 :l_gKyCExOMgauyqJDq_2

	nop

	:l_gKyCExOMgauyqJDq_2
    const/16 p1, 0xd2

	goto/32 :l_PGafXsquqWXRNOBi_3

	nop

	:l_YlqutmVVABFrFZPn_7
	goto/32 :before_first_instruction

	:l_PGafXsquqWXRNOBi_3
    mul-int p2, p0, p1

	goto/32 :l_OrEpVXeIbSxXwbds_4

	nop

	:l_OrEpVXeIbSxXwbds_4
    add-int p3, p2, p1

	goto/32 :l_BIacuWGMElpGiQfA_5

	nop

	:l_BIacuWGMElpGiQfA_5
    int-to-double p0, p3

	goto/32 :l_XdaicdtGVNchfusX_6

	nop

	:l_XdaicdtGVNchfusX_6
    return-void

	:after_last_instruction

	goto/32 :l_YlqutmVVABFrFZPn_7

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BICF)V
    .locals 0

	goto/32 :l_EHzxqynBGHsRzkMQ_0

	nop

	:l_KpboBRjzNtqhvUpd_1
    const/16 p0, 0x2a

	goto/32 :l_lPKIjyQawCirHuhV_2

	nop

	:l_lLqiAfsRQyJawjsy_5
    int-to-double p0, p3

	goto/32 :l_dkbBeOZEFkIvMCYu_6

	nop

	:l_dkbBeOZEFkIvMCYu_6
    return-void

	:after_last_instruction

	goto/32 :l_MTYEvTFUdgWXrASl_7

	nop

	:l_dYQMkQgVtvPcgFLS_4
    add-int p3, p2, p1

	goto/32 :l_lLqiAfsRQyJawjsy_5

	nop

	:l_lPKIjyQawCirHuhV_2
    const/16 p1, 0xd2

	goto/32 :l_LtTdYNlRkpxdFwdv_3

	nop

	:l_LtTdYNlRkpxdFwdv_3
    mul-int p2, p0, p1

	goto/32 :l_dYQMkQgVtvPcgFLS_4

	nop

	:l_MTYEvTFUdgWXrASl_7
	goto/32 :before_first_instruction

	:l_EHzxqynBGHsRzkMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpboBRjzNtqhvUpd_1

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_OMaVRvPyFOpTYpCD_0

	nop

	:l_oAwHTBzjZenAFiyo_2
    return-void

	:after_last_instruction

	goto/32 :l_LjBiXpWWPlkxbydW_3

	nop

	:l_OMaVRvPyFOpTYpCD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_akjSlDPvcmlESJWh_1

	nop

	:l_akjSlDPvcmlESJWh_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_oAwHTBzjZenAFiyo_2

	nop

	:l_LjBiXpWWPlkxbydW_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hteXrjrkAeNdjBqa_0

	nop

	:l_BZFPFmxlDpGzmMPO_3
    mul-int p2, p0, p1

	goto/32 :l_LwzCqacddWJPPMCp_4

	nop

	:l_rzeKSfBzQmTWCLqU_1
    const/16 p0, 0x2a

	goto/32 :l_JRTVOyRsDZCRLXTa_2

	nop

	:l_BODYfgmXTTsItScp_5
    int-to-double p0, p3

	goto/32 :l_pMtvtEfkoXxWKwPK_6

	nop

	:l_FfFNmezoPrmKasIw_7
	goto/32 :before_first_instruction

	:l_hteXrjrkAeNdjBqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzeKSfBzQmTWCLqU_1

	nop

	:l_JRTVOyRsDZCRLXTa_2
    const/16 p1, 0xd2

	goto/32 :l_BZFPFmxlDpGzmMPO_3

	nop

	:l_pMtvtEfkoXxWKwPK_6
    return-void

	:after_last_instruction

	goto/32 :l_FfFNmezoPrmKasIw_7

	nop

	:l_LwzCqacddWJPPMCp_4
    add-int p3, p2, p1

	goto/32 :l_BODYfgmXTTsItScp_5

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_JgvzgREyNExNYLuq_0

	nop

	:l_KgXTPEUDBqjppluO_3
    mul-int p2, p0, p1

	goto/32 :l_bcJiozzijanXRJss_4

	nop

	:l_QwdaQuzpmHpmGgTD_1
    const/16 p0, 0x2a

	goto/32 :l_KNIumVpqYqvyRFkc_2

	nop

	:l_hkfiUyObnXBYDOIA_6
    return-void

	:after_last_instruction

	goto/32 :l_VFRUFHjWdUNpoFJA_7

	nop

	:l_ZexQbQHnKheJrnFJ_5
    int-to-double p0, p3

	goto/32 :l_hkfiUyObnXBYDOIA_6

	nop

	:l_VFRUFHjWdUNpoFJA_7
	goto/32 :before_first_instruction

	:l_bcJiozzijanXRJss_4
    add-int p3, p2, p1

	goto/32 :l_ZexQbQHnKheJrnFJ_5

	nop

	:l_JgvzgREyNExNYLuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwdaQuzpmHpmGgTD_1

	nop

	:l_KNIumVpqYqvyRFkc_2
    const/16 p1, 0xd2

	goto/32 :l_KgXTPEUDBqjppluO_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gfXqkWQxfDqvEuPn_0

	nop

	:l_pPLKrSvFwQCOdBOv_7
	goto/32 :before_first_instruction

	:l_ySSWgSdSXSsDkJPY_5
    int-to-double p0, p3

	goto/32 :l_BigkGTTFmZTfuTwz_6

	nop

	:l_rxnUECbZIuAYnOXL_4
    add-int p3, p2, p1

	goto/32 :l_ySSWgSdSXSsDkJPY_5

	nop

	:l_gfXqkWQxfDqvEuPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsqtNPkaQLtllHQQ_1

	nop

	:l_osJWlFjiwPCWSdjM_3
    mul-int p2, p0, p1

	goto/32 :l_rxnUECbZIuAYnOXL_4

	nop

	:l_BigkGTTFmZTfuTwz_6
    return-void

	:after_last_instruction

	goto/32 :l_pPLKrSvFwQCOdBOv_7

	nop

	:l_BsqtNPkaQLtllHQQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZPWkmgFWmFKEEEQE_2

	nop

	:l_ZPWkmgFWmFKEEEQE_2
    const/16 p1, 0xd2

	goto/32 :l_osJWlFjiwPCWSdjM_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_kyStuEOdRPtFNGCp_0

	nop

	:l_kyStuEOdRPtFNGCp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_lwjquBcLfOItJvES_1

	nop

	:l_MZsDQoGeowLRAAIY_2
    return v0

	:after_last_instruction

	goto/32 :l_yqlPNYvZGEfJpgOS_3

	nop

	:l_yqlPNYvZGEfJpgOS_3
	goto/32 :before_first_instruction

	:l_lwjquBcLfOItJvES_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_MZsDQoGeowLRAAIY_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_pXXJTRdHkLOVdXzu_0

	nop

	:l_PHCBDelvUfFUHWSl_3
    mul-int p2, p0, p1

	goto/32 :l_DIBOczJHhvUfGqgl_4

	nop

	:l_vyWDUEeWAakvMgUC_5
    int-to-double p0, p3

	goto/32 :l_tmgytaECusGHBLPJ_6

	nop

	:l_yDDYMXLajjdQeGPB_2
    const/16 p1, 0xd2

	goto/32 :l_PHCBDelvUfFUHWSl_3

	nop

	:l_DIBOczJHhvUfGqgl_4
    add-int p3, p2, p1

	goto/32 :l_vyWDUEeWAakvMgUC_5

	nop

	:l_tmgytaECusGHBLPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ygxWQtgTUsGLziLY_7

	nop

	:l_pXXJTRdHkLOVdXzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBsxOLEdXUJcYwiC_1

	nop

	:l_YBsxOLEdXUJcYwiC_1
    const/16 p0, 0x2a

	goto/32 :l_yDDYMXLajjdQeGPB_2

	nop

	:l_ygxWQtgTUsGLziLY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vHTUDnezuqadYnKw_0

	nop

	:l_vHTUDnezuqadYnKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stMwTvxDhHlSoCTt_1

	nop

	:l_eXzuTSWrNMSOwtMR_4
    add-int p3, p2, p1

	goto/32 :l_LyNyzDeFmeFWZhjk_5

	nop

	:l_WHsHilLuZRCIotXp_2
    const/16 p1, 0xd2

	goto/32 :l_AWcEofwJYvTqayDj_3

	nop

	:l_LyNyzDeFmeFWZhjk_5
    int-to-double p0, p3

	goto/32 :l_bmFUxvCxhwTQrfQc_6

	nop

	:l_wITnaElekibAfGPT_7
	goto/32 :before_first_instruction

	:l_stMwTvxDhHlSoCTt_1
    const/16 p0, 0x2a

	goto/32 :l_WHsHilLuZRCIotXp_2

	nop

	:l_bmFUxvCxhwTQrfQc_6
    return-void

	:after_last_instruction

	goto/32 :l_wITnaElekibAfGPT_7

	nop

	:l_AWcEofwJYvTqayDj_3
    mul-int p2, p0, p1

	goto/32 :l_eXzuTSWrNMSOwtMR_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_zURbDurQYTZBKFzG_0

	nop

	:l_leMtpQSXCDRuPszR_6
    return-void

	:after_last_instruction

	goto/32 :l_wAdOZgoRkhfdEBxG_7

	nop

	:l_zURbDurQYTZBKFzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFKKXIdZuJjGeFzV_1

	nop

	:l_CFKKXIdZuJjGeFzV_1
    const/16 p0, 0x2a

	goto/32 :l_WUnmpFHqLUMNWNqX_2

	nop

	:l_wAdOZgoRkhfdEBxG_7
	goto/32 :before_first_instruction

	:l_WUnmpFHqLUMNWNqX_2
    const/16 p1, 0xd2

	goto/32 :l_bmqPfeCwixXNKGHJ_3

	nop

	:l_gfMRTgVvGwafJSNx_4
    add-int p3, p2, p1

	goto/32 :l_aeMtGaSZuktBUVol_5

	nop

	:l_bmqPfeCwixXNKGHJ_3
    mul-int p2, p0, p1

	goto/32 :l_gfMRTgVvGwafJSNx_4

	nop

	:l_aeMtGaSZuktBUVol_5
    int-to-double p0, p3

	goto/32 :l_leMtpQSXCDRuPszR_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_NzDsmrjCwmeyHInJ_0

	nop

	:l_KwoJNufaVtaVomKG_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NSHyuTcrbTWroKiy_2

	nop

	:l_mdfXIgGmBZxfaUoU_3
	goto/32 :before_first_instruction

	:l_NzDsmrjCwmeyHInJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_KwoJNufaVtaVomKG_1

	nop

	:l_NSHyuTcrbTWroKiy_2
    return-void

	:after_last_instruction

	goto/32 :l_mdfXIgGmBZxfaUoU_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_fmYxZEHjbStFfHKt_0

	nop

	:l_jAlvquezotKWUUdT_1
    const/16 p0, 0x2a

	goto/32 :l_wdfchOPghIBQwtdp_2

	nop

	:l_vdTJaAAiXnaErWly_4
    add-int p3, p2, p1

	goto/32 :l_XKscOKwCxOuruSwY_5

	nop

	:l_oFNBOIWoPPgbtXZy_7
	goto/32 :before_first_instruction

	:l_XKscOKwCxOuruSwY_5
    int-to-double p0, p3

	goto/32 :l_XNBdcNNLtWPFWMFS_6

	nop

	:l_xqbutVYnXPeybIKU_3
    mul-int p2, p0, p1

	goto/32 :l_vdTJaAAiXnaErWly_4

	nop

	:l_XNBdcNNLtWPFWMFS_6
    return-void

	:after_last_instruction

	goto/32 :l_oFNBOIWoPPgbtXZy_7

	nop

	:l_fmYxZEHjbStFfHKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAlvquezotKWUUdT_1

	nop

	:l_wdfchOPghIBQwtdp_2
    const/16 p1, 0xd2

	goto/32 :l_xqbutVYnXPeybIKU_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFBS)V
    .locals 0

	goto/32 :l_VOoLVSIYZnoZZxtD_0

	nop

	:l_QBkZtDOSOKpNpCTG_3
    mul-int p2, p0, p1

	goto/32 :l_UxwzyGieCUjLSAIq_4

	nop

	:l_AZcblSWGOcTBrrKl_2
    const/16 p1, 0xd2

	goto/32 :l_QBkZtDOSOKpNpCTG_3

	nop

	:l_naYCCAiDXFtnhmZc_6
    return-void

	:after_last_instruction

	goto/32 :l_qVfSlZmHlEpWJkFa_7

	nop

	:l_VOoLVSIYZnoZZxtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSPCmCDsrqwsUrho_1

	nop

	:l_BSPCmCDsrqwsUrho_1
    const/16 p0, 0x2a

	goto/32 :l_AZcblSWGOcTBrrKl_2

	nop

	:l_uMgYXYVSOcvHVAtY_5
    int-to-double p0, p3

	goto/32 :l_naYCCAiDXFtnhmZc_6

	nop

	:l_UxwzyGieCUjLSAIq_4
    add-int p3, p2, p1

	goto/32 :l_uMgYXYVSOcvHVAtY_5

	nop

	:l_qVfSlZmHlEpWJkFa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZFS)V
    .locals 0

	goto/32 :l_cClpZINGCuLKjMWJ_0

	nop

	:l_ZKVyHiQeJVfDHACe_3
    mul-int p2, p0, p1

	goto/32 :l_fnLyRKIhGANvKQnn_4

	nop

	:l_FbeXhdeFfRwyZRna_6
    return-void

	:after_last_instruction

	goto/32 :l_MkgvssABisEokvDJ_7

	nop

	:l_MkgvssABisEokvDJ_7
	goto/32 :before_first_instruction

	:l_yDcOytxibFpMsqjC_5
    int-to-double p0, p3

	goto/32 :l_FbeXhdeFfRwyZRna_6

	nop

	:l_SFsHZYcpCnalCOMe_2
    const/16 p1, 0xd2

	goto/32 :l_ZKVyHiQeJVfDHACe_3

	nop

	:l_JKmFXHYFdUgqbyWm_1
    const/16 p0, 0x2a

	goto/32 :l_SFsHZYcpCnalCOMe_2

	nop

	:l_fnLyRKIhGANvKQnn_4
    add-int p3, p2, p1

	goto/32 :l_yDcOytxibFpMsqjC_5

	nop

	:l_cClpZINGCuLKjMWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKmFXHYFdUgqbyWm_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vainaDeEjbrDcYdk_0

	nop

	:l_DmnJENxDiPWwmMlB_3
	goto/32 :before_first_instruction

	:l_QPQETRNXsdLzZKtj_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pLXVIySqAeWwRKle_2

	nop

	:l_vainaDeEjbrDcYdk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_QPQETRNXsdLzZKtj_1

	nop

	:l_pLXVIySqAeWwRKle_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DmnJENxDiPWwmMlB_3

	nop

.end method

.method private final countQueueSize(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_sfmSELHrGrmYLNzf_0

	nop

	:l_byfyOUENLxIdwKBs_1
    const/16 p0, 0x2a

	goto/32 :l_OrocUxqhcLTTgTtp_2

	nop

	:l_iTefKGJhKPzQjULa_5
    int-to-double p0, p3

	goto/32 :l_MmjvtOycfMdwfOhy_6

	nop

	:l_xDNprbssItXTdOVx_7
	goto/32 :before_first_instruction

	:l_sfmSELHrGrmYLNzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byfyOUENLxIdwKBs_1

	nop

	:l_duUKLSrOrQFQtNuE_4
    add-int p3, p2, p1

	goto/32 :l_iTefKGJhKPzQjULa_5

	nop

	:l_oRYsUaaXvdrdLVwe_3
    mul-int p2, p0, p1

	goto/32 :l_duUKLSrOrQFQtNuE_4

	nop

	:l_OrocUxqhcLTTgTtp_2
    const/16 p1, 0xd2

	goto/32 :l_oRYsUaaXvdrdLVwe_3

	nop

	:l_MmjvtOycfMdwfOhy_6
    return-void

	:after_last_instruction

	goto/32 :l_xDNprbssItXTdOVx_7

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_tXcnhmGrBdXvOfoF_0

	nop

	:l_tXcnhmGrBdXvOfoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qniNbXWTvApfnVUW_1

	nop

	:l_qniNbXWTvApfnVUW_1
    const/16 p0, 0x2a

	goto/32 :l_DlLqQWAXjfrTYKYS_2

	nop

	:l_ZnPGVdlbFSIPBwdH_4
    add-int p3, p2, p1

	goto/32 :l_RyUwfjtmbwZUSFFF_5

	nop

	:l_UTagNrOmHYPPJQNy_3
    mul-int p2, p0, p1

	goto/32 :l_ZnPGVdlbFSIPBwdH_4

	nop

	:l_RyUwfjtmbwZUSFFF_5
    int-to-double p0, p3

	goto/32 :l_LARliZScGWJUuMKn_6

	nop

	:l_UNrtKHjKJqmzwJhR_7
	goto/32 :before_first_instruction

	:l_LARliZScGWJUuMKn_6
    return-void

	:after_last_instruction

	goto/32 :l_UNrtKHjKJqmzwJhR_7

	nop

	:l_DlLqQWAXjfrTYKYS_2
    const/16 p1, 0xd2

	goto/32 :l_UTagNrOmHYPPJQNy_3

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_muVGYTUTzVhUIxOJ_0

	nop

	:l_IpfBeYKZIfMYIchK_2
    const/16 p1, 0xd2

	goto/32 :l_eKctcyZRvdzLkyFR_3

	nop

	:l_muVGYTUTzVhUIxOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDyTvZFNZGQTNROp_1

	nop

	:l_kDyTvZFNZGQTNROp_1
    const/16 p0, 0x2a

	goto/32 :l_IpfBeYKZIfMYIchK_2

	nop

	:l_UrdOUxKRtCPAHSRL_4
    add-int p3, p2, p1

	goto/32 :l_TWWifiFlQlpUPgYD_5

	nop

	:l_CxEKzSHAZDjQUzhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PxQMbVAEBPaqsuVf_7

	nop

	:l_eKctcyZRvdzLkyFR_3
    mul-int p2, p0, p1

	goto/32 :l_UrdOUxKRtCPAHSRL_4

	nop

	:l_PxQMbVAEBPaqsuVf_7
	goto/32 :before_first_instruction

	:l_TWWifiFlQlpUPgYD_5
    int-to-double p0, p3

	goto/32 :l_CxEKzSHAZDjQUzhJ_6

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_PCPsUrAkWbkTMENq_0

	nop

	:l_vvVruURzHpXbdSYe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_xsJaOlRgYPVVrsZv_7

	nop

	:l_nqcKCQvIquUKhcfd_13
	if-eqz v4, :gl_PNUZUriqshIwAHJg

	goto/32 :cond_1

	:gl_PNUZUriqshIwAHJg
    .line 1198
	goto/32 :l_RZkRqFnljFRYaroy_14

	nop

	:l_RZkRqFnljFRYaroy_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cWHIHvIXkhHpzFJe_15

	nop

	:l_hElCpavATNWAwUyt_3
	rem-int v0, v0, v1
	goto/32 :l_iiPdOrWCaHiWPkfc_4

	nop

	:l_xPnxXFENAnaTUIlX_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_ezzOxymeRwTTUZmr_9

	nop

	:l_xsJaOlRgYPVVrsZv_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_xPnxXFENAnaTUIlX_8

	nop

	:l_iiPdOrWCaHiWPkfc_4
	if-lez v0, :gl_yGLgRMUosFAUnDPb

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_yGLgRMUosFAUnDPb	goto/32 :l_MFrrlblMhXAQymLh_5

	nop

	:l_ubjdqQbVszCiLhdZ_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DFtYafKwGRuDmAMf_17

	nop

	:l_iZcfVfHtXziKqMAS_23
	goto/32 :kUnCXtpeaDyRITMC
	:l_srevDaVLTKmlcjFI_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_UqNUyhynLEcDzvdh_19

	nop

	:l_muhcDrXxfgmeFjfG_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kJfmsShBeldJwzdi_21

	nop

	:l_cWHIHvIXkhHpzFJe_15
	if-nez v4, :gl_LjBdLeWPygQGNxBN

	goto/32 :cond_0

	:gl_LjBdLeWPygQGNxBN
	goto/32 :l_ubjdqQbVszCiLhdZ_16

	nop

	:l_dTnYdkNTrCYAhspA_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_kcnYLnbrlLyilStt_12

	nop

	:l_PCPsUrAkWbkTMENq_0
	const v0, 4
	goto/32 :l_yoELPIZnYRzkxOxE_1

	nop

	:l_kJfmsShBeldJwzdi_21
    return v0

	:after_last_instruction

	goto/32 :l_oQgOPtYjCeKmNRgE_22

	nop

	:l_ZcfhAouqtDXAYMhx_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dTnYdkNTrCYAhspA_11

	nop

	:l_UqNUyhynLEcDzvdh_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_muhcDrXxfgmeFjfG_20

	nop

	:l_DFtYafKwGRuDmAMf_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_srevDaVLTKmlcjFI_18

	nop

	:l_ezzOxymeRwTTUZmr_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_ZcfhAouqtDXAYMhx_10

	nop

	:l_yoELPIZnYRzkxOxE_1
	const v1, 20
	goto/32 :l_AtWpvYbbUzYVuNhb_2

	nop

	:l_AtWpvYbbUzYVuNhb_2
	add-int v0, v0, v1
	goto/32 :l_hElCpavATNWAwUyt_3

	nop

	:l_oQgOPtYjCeKmNRgE_22
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_iZcfVfHtXziKqMAS_23

	nop

	:l_MFrrlblMhXAQymLh_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_vvVruURzHpXbdSYe_6

	nop

	:l_kcnYLnbrlLyilStt_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_nqcKCQvIquUKhcfd_13

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_SMXBGNGnTUEHtWEG_0

	nop

	:l_aVvZrxxucPYkDQyK_2
    const/16 p1, 0xd2

	goto/32 :l_bSWsxfutUAuYkbYb_3

	nop

	:l_qdnzpKUvENywcVtE_4
    add-int p3, p2, p1

	goto/32 :l_ctbiLjQSGQaYoMgN_5

	nop

	:l_lozFRglKffUokKja_7
	goto/32 :before_first_instruction

	:l_rOHzBnGIhmFCDXKl_1
    const/16 p0, 0x2a

	goto/32 :l_aVvZrxxucPYkDQyK_2

	nop

	:l_SMXBGNGnTUEHtWEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOHzBnGIhmFCDXKl_1

	nop

	:l_ctbiLjQSGQaYoMgN_5
    int-to-double p0, p3

	goto/32 :l_CRpSIJwDMIrzsawd_6

	nop

	:l_bSWsxfutUAuYkbYb_3
    mul-int p2, p0, p1

	goto/32 :l_qdnzpKUvENywcVtE_4

	nop

	:l_CRpSIJwDMIrzsawd_6
    return-void

	:after_last_instruction

	goto/32 :l_lozFRglKffUokKja_7

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_YtTCIkZcYEOlwogA_0

	nop

	:l_YtTCIkZcYEOlwogA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWMyTCHdoIOEQSwD_1

	nop

	:l_sNLUMeFUXbTWrOxQ_7
	goto/32 :before_first_instruction

	:l_DgemhuyfXHpzYaIf_4
    add-int p3, p2, p1

	goto/32 :l_XsFXJUoPUBcKhwec_5

	nop

	:l_VgdEiGrLUIMVMVDk_2
    const/16 p1, 0xd2

	goto/32 :l_TyMwcMzpCqUjlJXw_3

	nop

	:l_SWMyTCHdoIOEQSwD_1
    const/16 p0, 0x2a

	goto/32 :l_VgdEiGrLUIMVMVDk_2

	nop

	:l_XsFXJUoPUBcKhwec_5
    int-to-double p0, p3

	goto/32 :l_meZDdLGbopdRppLW_6

	nop

	:l_meZDdLGbopdRppLW_6
    return-void

	:after_last_instruction

	goto/32 :l_sNLUMeFUXbTWrOxQ_7

	nop

	:l_TyMwcMzpCqUjlJXw_3
    mul-int p2, p0, p1

	goto/32 :l_DgemhuyfXHpzYaIf_4

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_CokoccybbNtGspGl_0

	nop

	:l_KKEevLpDavSCQLbm_4
    add-int p3, p2, p1

	goto/32 :l_NJCVmBBWiTLxNMiJ_5

	nop

	:l_RgBchkMazZWYitCY_7
	goto/32 :before_first_instruction

	:l_gSzsoylLVSpwlbZH_6
    return-void

	:after_last_instruction

	goto/32 :l_RgBchkMazZWYitCY_7

	nop

	:l_NJCVmBBWiTLxNMiJ_5
    int-to-double p0, p3

	goto/32 :l_gSzsoylLVSpwlbZH_6

	nop

	:l_CokoccybbNtGspGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyWQZsySOBmXmgXN_1

	nop

	:l_KyWQZsySOBmXmgXN_1
    const/16 p0, 0x2a

	goto/32 :l_VDhbnzvGAmsDQntJ_2

	nop

	:l_VDhbnzvGAmsDQntJ_2
    const/16 p1, 0xd2

	goto/32 :l_ThpBtZlRSvLHzExv_3

	nop

	:l_ThpBtZlRSvLHzExv_3
    mul-int p2, p0, p1

	goto/32 :l_KKEevLpDavSCQLbm_4

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_BWMCeJnKVPoXjLyI_0

	nop

	:l_IWkvWZFQAmzCmSbV_14
	if-nez v1, :gl_lidPbIdyNWDjWLyV

	goto/32 :cond_1

	:gl_lidPbIdyNWDjWLyV
	goto/32 :l_aUbiozWanjfwPbpU_15

	nop

	:l_FZvzjkKFRDSHvGMA_1
	const v1, 15
	goto/32 :l_GLMcDskHkxJfrtbJ_2

	nop

	:l_oIdMeIzOnVTvWvVU_43
	if-nez v3, :gl_wJbjLNiYrFcPHiWV

	goto/32 :cond_4

	:gl_wJbjLNiYrFcPHiWV
	goto/32 :l_FuhccAGVbItOMsZU_44

	nop

	:l_tjKHFhGifyrHUFWE_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tiOEIdXpuTxDYRyM_9

	nop

	:l_UzOEiBBrkPtPmSnE_37
    const-string v4, ",queueSize="

	goto/32 :l_oShZvTrTbfGMShqZ_38

	nop

	:l_zqHZZQOKxFTxvdFg_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jcvwMzpEJOaEJDij_26

	nop

	:l_pnXYgpfbQTxKyImh_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rOKSYzRIVpgBOqdw_29

	nop

	:l_HIDUMnOCIefjTwqa_51
    return-object v1

	:after_last_instruction

	goto/32 :l_MYvrLrDbBWUPVRRI_52

	nop

	:l_KAjdCBfFsNCYlHrO_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_AudROycDzNxQKdCR_32

	nop

	:l_BWMCeJnKVPoXjLyI_0
	const v0, 9
	goto/32 :l_FZvzjkKFRDSHvGMA_1

	nop

	:l_jcvwMzpEJOaEJDij_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LnHYFFAPyNzCDOkh_27

	nop

	:l_ZAgSTPjzKEhcCppI_18
	if-nez v1, :gl_VbEmxgXZtodkmWYJ

	goto/32 :cond_2

	:gl_VbEmxgXZtodkmWYJ
	goto/32 :l_xoVlTaNzJBxyxSVJ_19

	nop

	:l_fnUjWUidogfcunso_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_iImDEAxHRXsRlUCz_41

	nop

	:l_rtzADedfaenYIXqD_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_UBEvwShgdxrkfANp_6

	nop

	:l_BdCScvfOaERsMUGe_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_eEpOTsgavyauFtae_22

	nop

	:l_xrhFyfSFrepwmkPd_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UzOEiBBrkPtPmSnE_37

	nop

	:l_HkwJxrxhuLDfsAny_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_BdCScvfOaERsMUGe_21

	nop

	:l_kpFBIXBXybcOATzN_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IWkvWZFQAmzCmSbV_14

	nop

	:l_eEpOTsgavyauFtae_22
	if-nez v1, :gl_lvzZPfvMQVTplbeC

	goto/32 :cond_3

	:gl_lvzZPfvMQVTplbeC
	goto/32 :l_xhaHogrBjPBNInSP_23

	nop

	:l_KMoMuzTyoQspgvag_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_fnUjWUidogfcunso_40

	nop

	:l_GgKyLKqJJzETePej_11
    const-string v1, "EmptyQueue"

	goto/32 :l_uOZBlyzcAGWRxCXW_12

	nop

	:l_aUbiozWanjfwPbpU_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JsTeYuPFDRdwqbEu_16

	nop

	:l_xoVlTaNzJBxyxSVJ_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_HkwJxrxhuLDfsAny_20

	nop

	:l_BFoVXAckMdAtXePa_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_zqHZZQOKxFTxvdFg_25

	nop

	:l_vEYTuPIzxQQpOwTN_33
	if-ne v2, v0, :gl_guIfGFPyygxyyPxm

	goto/32 :cond_4

	:gl_guIfGFPyygxyyPxm
    .line 447
	goto/32 :l_vVkaHJHVVMmqZjlF_34

	nop

	:l_iImDEAxHRXsRlUCz_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_tfkJkgBUmjxkUnLr_42

	nop

	:l_mrycMoLWhJxAXHvI_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_KAjdCBfFsNCYlHrO_31

	nop

	:l_zZptggomDKlAUKuc_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CiTYJqOLNYkAgWRc_50

	nop

	:l_vVkaHJHVVMmqZjlF_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_dAFPcGVatreevEfG_35

	nop

	:l_nAHyrrAmojIqmajU_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sogIDCeABGYUsoqn_46

	nop

	:l_MYvrLrDbBWUPVRRI_52
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_WHelQrcEEwbvrBcQ_53

	nop

	:l_dAFPcGVatreevEfG_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xrhFyfSFrepwmkPd_36

	nop

	:l_LnHYFFAPyNzCDOkh_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_pnXYgpfbQTxKyImh_28

	nop

	:l_nHWgUmjNVPOGtWHy_47
    const-string v4, ",closedForSend="

	goto/32 :l_IZYkxUDXhKGreFhj_48

	nop

	:l_oShZvTrTbfGMShqZ_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KMoMuzTyoQspgvag_39

	nop

	:l_rOKSYzRIVpgBOqdw_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mrycMoLWhJxAXHvI_30

	nop

	:l_tfkJkgBUmjxkUnLr_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oIdMeIzOnVTvWvVU_43

	nop

	:l_AudROycDzNxQKdCR_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vEYTuPIzxQQpOwTN_33

	nop

	:l_tiOEIdXpuTxDYRyM_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_fvEcIhOKOAOgdQNW_10

	nop

	:l_uOZBlyzcAGWRxCXW_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_kpFBIXBXybcOATzN_13

	nop

	:l_UBEvwShgdxrkfANp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_TWinneXLvdMuykOC_7

	nop

	:l_xhaHogrBjPBNInSP_23
    const-string v1, "SendQueued"

	goto/32 :l_BFoVXAckMdAtXePa_24

	nop

	:l_CiTYJqOLNYkAgWRc_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_HIDUMnOCIefjTwqa_51

	nop

	:l_TWinneXLvdMuykOC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_tjKHFhGifyrHUFWE_8

	nop

	:l_WHelQrcEEwbvrBcQ_53
	goto/32 :MPaExQPnDhJSDeBY
	:l_JsTeYuPFDRdwqbEu_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_lmNeQLopGzIahFhc_17

	nop

	:l_IZYkxUDXhKGreFhj_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zZptggomDKlAUKuc_49

	nop

	:l_GOHHwIFXCGEiBurz_3
	rem-int v0, v0, v1
	goto/32 :l_ujgNqZNbqsEXHkuY_4

	nop

	:l_sogIDCeABGYUsoqn_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nHWgUmjNVPOGtWHy_47

	nop

	:l_GLMcDskHkxJfrtbJ_2
	add-int v0, v0, v1
	goto/32 :l_GOHHwIFXCGEiBurz_3

	nop

	:l_fvEcIhOKOAOgdQNW_10
	if-eq v0, v1, :gl_AdwnisQbfnbRVoZR

	goto/32 :cond_0

	:gl_AdwnisQbfnbRVoZR
	goto/32 :l_GgKyLKqJJzETePej_11

	nop

	:l_ujgNqZNbqsEXHkuY_4
	if-lez v0, :gl_RzMpanVpafoqctPK

	goto/32 :bKQrUlqyQojAzFSW

	:gl_RzMpanVpafoqctPK	goto/32 :l_rtzADedfaenYIXqD_5

	nop

	:l_FuhccAGVbItOMsZU_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_nAHyrrAmojIqmajU_45

	nop

	:l_lmNeQLopGzIahFhc_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ZAgSTPjzKEhcCppI_18

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_uSdYNBclTECWrxgX_0

	nop

	:l_UukJmqIjBrRVneCN_4
    add-int p3, p2, p1

	goto/32 :l_yeJCraOPdRGqBbpJ_5

	nop

	:l_RUkgcZRLovEcAOPU_3
    mul-int p2, p0, p1

	goto/32 :l_UukJmqIjBrRVneCN_4

	nop

	:l_uSdYNBclTECWrxgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIbvEtRsHMLhsuUs_1

	nop

	:l_syaUNdigQQWMJHIn_6
    return-void

	:after_last_instruction

	goto/32 :l_bKrXfzjBcCykocTf_7

	nop

	:l_yeJCraOPdRGqBbpJ_5
    int-to-double p0, p3

	goto/32 :l_syaUNdigQQWMJHIn_6

	nop

	:l_bKrXfzjBcCykocTf_7
	goto/32 :before_first_instruction

	:l_uIbvEtRsHMLhsuUs_1
    const/16 p0, 0x2a

	goto/32 :l_iFQbuJMUbSeoExAZ_2

	nop

	:l_iFQbuJMUbSeoExAZ_2
    const/16 p1, 0xd2

	goto/32 :l_RUkgcZRLovEcAOPU_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_YDdRBrWEThrFmLdL_0

	nop

	:l_zqnEccKaMcrrPDda_1
    const/16 p0, 0x2a

	goto/32 :l_ELhPvPTeUPymyFJQ_2

	nop

	:l_ELeZSyzMHmlkRdKp_3
    mul-int p2, p0, p1

	goto/32 :l_roPpcilmcxEgOZZG_4

	nop

	:l_iKQBmjxfiQzkjvyN_5
    int-to-double p0, p3

	goto/32 :l_rrjZvWIYFuPYvvns_6

	nop

	:l_YDdRBrWEThrFmLdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqnEccKaMcrrPDda_1

	nop

	:l_ELhPvPTeUPymyFJQ_2
    const/16 p1, 0xd2

	goto/32 :l_ELeZSyzMHmlkRdKp_3

	nop

	:l_SvZvmcQknKBhAihC_7
	goto/32 :before_first_instruction

	:l_rrjZvWIYFuPYvvns_6
    return-void

	:after_last_instruction

	goto/32 :l_SvZvmcQknKBhAihC_7

	nop

	:l_roPpcilmcxEgOZZG_4
    add-int p3, p2, p1

	goto/32 :l_iKQBmjxfiQzkjvyN_5

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_qDGxlYZSWHxsglYy_0

	nop

	:l_mLNMgSPIfEBMuZlX_7
	goto/32 :before_first_instruction

	:l_wObSlttNDmWyXrXh_2
    const/16 p1, 0xd2

	goto/32 :l_UXXLIPLuQaTUNrHn_3

	nop

	:l_FUVBMjlmtLxHPZQT_1
    const/16 p0, 0x2a

	goto/32 :l_wObSlttNDmWyXrXh_2

	nop

	:l_qDGxlYZSWHxsglYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUVBMjlmtLxHPZQT_1

	nop

	:l_UXXLIPLuQaTUNrHn_3
    mul-int p2, p0, p1

	goto/32 :l_QaObmfjlnMvmsAvM_4

	nop

	:l_lpmlNnFDwkZsymFc_6
    return-void

	:after_last_instruction

	goto/32 :l_mLNMgSPIfEBMuZlX_7

	nop

	:l_QaObmfjlnMvmsAvM_4
    add-int p3, p2, p1

	goto/32 :l_ZtVaqJfZopoZcIpT_5

	nop

	:l_ZtVaqJfZopoZcIpT_5
    int-to-double p0, p3

	goto/32 :l_lpmlNnFDwkZsymFc_6

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_iSnySQbdNRFXzfpp_0

	nop

	:l_CIVFzIQUvEwjhlOL_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_DJyQvfMtMPGlQIMt_49

	nop

	:l_AzYyFLlnWokxXnhO_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UTVohifGVIpvHdYv_46

	nop

	:l_XDwHaMJEeRwuowKL_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_HLHTOojsoTDRIQce_35

	nop

	:l_nPmPfvYuQBiCdBYP_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_QOjeaqzqhRFnHSjp_29

	nop

	:l_sVrTZlJVIdULDLBY_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_WosFvsncBJCLVYIG_44

	nop

	:l_IHpICePiyLKjJjvy_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_xEgknDTnQLJbfbNf_10

	nop

	:l_rFcFnZXLDUGoiHJL_6
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
	goto/32 :l_pvSRQZJPZsZoewdL_7

	nop

	:l_pvSRQZJPZsZoewdL_7
    const/4 v0, 0x0

	goto/32 :l_DRqKnAHjmpSudRac_8

	nop

	:l_iSnySQbdNRFXzfpp_0
	const v0, 25
	goto/32 :l_ahsFHghIWvnSkLaP_1

	nop

	:l_XspMRQmzgBbQXCyW_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_kAzaPoYCAgcBsjOM_12

	nop

	:l_szqdsOTzuZxRrofC_16
	if-eqz v3, :gl_RCnrHupOEMRIxHmg

	goto/32 :cond_5

	:gl_RCnrHupOEMRIxHmg
    .line 342
	goto/32 :l_OeUfBqalzCRoxdJN_17

	nop

	:l_yJgMjsgntITUfKtj_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_khEfPAmrUVzpWkVR_38

	nop

	:l_ahsFHghIWvnSkLaP_1
	const v1, 13
	goto/32 :l_ezamMkvaUsfqANdU_2

	nop

	:l_myYYGuUuEqXULybu_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_uTPAVNyBhvXbUrqf_26

	nop

	:l_fvwKkHpbRRqfFyBU_3
	rem-int v0, v0, v1
	goto/32 :l_yezjgXRoDtkPPAAg_4

	nop

	:l_MywGGMYjymXOSkij_55
	goto/32 :TpBhvHkNvfrshloo
	:l_uMjSIniWQMmtmpgl_21
    move-object v1, v2

	goto/32 :l_DVLmTOepJPglowOG_22

	nop

	:l_WEiMOmWvPuvAARNm_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_NtRhsuXfuFOIkcNJ_31

	nop

	:l_WosFvsncBJCLVYIG_44
    move-object v0, p1

	goto/32 :l_AzYyFLlnWokxXnhO_45

	nop

	:l_SBMPIyJODHDWcYGp_15
    move-object v3, v0

    :goto_1
	goto/32 :l_szqdsOTzuZxRrofC_16

	nop

	:l_DRqKnAHjmpSudRac_8
    const/4 v1, 0x1

	goto/32 :l_IHpICePiyLKjJjvy_9

	nop

	:l_fGpZURSnmmwkHqqm_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_PdzQKZbFdbVfnSXH_14

	nop

	:l_VCiAAaylvgpNyjBK_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_yrNUXcLGinQMktYH_54

	nop

	:l_khHIMHmAQnSiSQdD_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_CIVFzIQUvEwjhlOL_48

	nop

	:l_dPRFnDaxWivOdVBL_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_sZtSeptUKRSDfUJm_40

	nop

	:l_HLHTOojsoTDRIQce_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_fuTpIFpuWsdvXdit_36

	nop

	:l_TeUsTEmNFRuemobY_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_VCiAAaylvgpNyjBK_53

	nop

	:l_XwrBDhRLGvUQzTBI_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sVrTZlJVIdULDLBY_43

	nop

	:l_YLYBushHUyHHkyEW_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_myYYGuUuEqXULybu_25

	nop

	:l_WLPBCRMINTWwBAIy_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_XwrBDhRLGvUQzTBI_42

	nop

	:l_OeUfBqalzCRoxdJN_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_scrnYTKayAVpwVMS_18

	nop

	:l_ESXpjTeDxEhNWTHd_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_TeUsTEmNFRuemobY_52

	nop

	:l_EdwkuhcyZdLjZofK_27
    move-object v3, v2

	goto/32 :l_nPmPfvYuQBiCdBYP_28

	nop

	:l_KrUKHvbOFvuLciDl_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_ESXpjTeDxEhNWTHd_51

	nop

	:l_zAViHaeQaDbtqtDA_20
	if-eqz v3, :gl_YNnszwLJlJgGGDev

	goto/32 :cond_1

	:gl_YNnszwLJlJgGGDev
	goto/32 :l_uMjSIniWQMmtmpgl_21

	nop

	:l_NtRhsuXfuFOIkcNJ_31
    const/4 v1, -0x1

	goto/32 :l_bzIKYXcOqDGhHDFQ_32

	nop

	:l_scrnYTKayAVpwVMS_18
	if-nez v2, :gl_VWoAdtePbVUgudlm

	goto/32 :cond_4

	:gl_VWoAdtePbVUgudlm
    .line 1175
	goto/32 :l_nFbVdvHwzveaMePp_19

	nop

	:l_yrNUXcLGinQMktYH_54
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_MywGGMYjymXOSkij_55

	nop

	:l_QOjeaqzqhRFnHSjp_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_WEiMOmWvPuvAARNm_30

	nop

	:l_yezjgXRoDtkPPAAg_4
	if-lez v0, :gl_QjLKUHPtQVcMRXjP

	goto/32 :BGDLadoHDAVrEkUH

	:gl_QjLKUHPtQVcMRXjP	goto/32 :l_GwKnnDNkqGSPeRIk_5

	nop

	:l_nFbVdvHwzveaMePp_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_zAViHaeQaDbtqtDA_20

	nop

	:l_uTPAVNyBhvXbUrqf_26
	if-nez v2, :gl_wDPwZnOshiBZdWtV

	goto/32 :cond_3

	:gl_wDPwZnOshiBZdWtV
	goto/32 :l_EdwkuhcyZdLjZofK_27

	nop

	:l_xEgknDTnQLJbfbNf_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_XspMRQmzgBbQXCyW_11

	nop

	:l_ezamMkvaUsfqANdU_2
	add-int v0, v0, v1
	goto/32 :l_fvwKkHpbRRqfFyBU_3

	nop

	:l_fuTpIFpuWsdvXdit_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_yJgMjsgntITUfKtj_37

	nop

	:l_DVLmTOepJPglowOG_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_vISpbbtYhIIKweFn_23

	nop

	:l_kAzaPoYCAgcBsjOM_12
	if-nez v4, :gl_ZEnvndJoJcUPtGTZ

	goto/32 :cond_0

	:gl_ZEnvndJoJcUPtGTZ
	goto/32 :l_fGpZURSnmmwkHqqm_13

	nop

	:l_sZtSeptUKRSDfUJm_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_WLPBCRMINTWwBAIy_41

	nop

	:l_bzIKYXcOqDGhHDFQ_32
	if-lt v1, v4, :gl_QWyijagJCWIrdaVz

	goto/32 :cond_2

	:gl_QWyijagJCWIrdaVz
    .line 1179
	goto/32 :l_jTACmdgXxpPQOkYS_33

	nop

	:l_khEfPAmrUVzpWkVR_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_dPRFnDaxWivOdVBL_39

	nop

	:l_DJyQvfMtMPGlQIMt_49
	if-eqz v4, :gl_xyzALkQLXfbKYAqY

	goto/32 :cond_6

	:gl_xyzALkQLXfbKYAqY
    .line 332
	goto/32 :l_KrUKHvbOFvuLciDl_50

	nop

	:l_UTVohifGVIpvHdYv_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_khHIMHmAQnSiSQdD_47

	nop

	:l_PdzQKZbFdbVfnSXH_14
    goto :goto_1

    :cond_0
	goto/32 :l_SBMPIyJODHDWcYGp_15

	nop

	:l_GwKnnDNkqGSPeRIk_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_rFcFnZXLDUGoiHJL_6

	nop

	:l_vISpbbtYhIIKweFn_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_YLYBushHUyHHkyEW_24

	nop

	:l_jTACmdgXxpPQOkYS_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XDwHaMJEeRwuowKL_34

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_wWiioBpNXqrwGxUj_0

	nop

	:l_PXdPtGHkznskexVR_2
    const/16 p1, 0xd2

	goto/32 :l_fxEwxsLutLYMPhpy_3

	nop

	:l_YlCzNAOEOUxYQykD_7
	goto/32 :before_first_instruction

	:l_ZPpAtcbzcXxFMqgY_4
    add-int p3, p2, p1

	goto/32 :l_PYpusMCGxtKknUDz_5

	nop

	:l_wWiioBpNXqrwGxUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTaFSDRNkwOKFvZy_1

	nop

	:l_PYpusMCGxtKknUDz_5
    int-to-double p0, p3

	goto/32 :l_sZuNXvcJmPGxYCek_6

	nop

	:l_bTaFSDRNkwOKFvZy_1
    const/16 p0, 0x2a

	goto/32 :l_PXdPtGHkznskexVR_2

	nop

	:l_sZuNXvcJmPGxYCek_6
    return-void

	:after_last_instruction

	goto/32 :l_YlCzNAOEOUxYQykD_7

	nop

	:l_fxEwxsLutLYMPhpy_3
    mul-int p2, p0, p1

	goto/32 :l_ZPpAtcbzcXxFMqgY_4

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_IgXWCwUTpMhgpKfM_0

	nop

	:l_bTmfraGYvANtGdZn_1
    const/16 p0, 0x2a

	goto/32 :l_ThDIAeFTboqSaahs_2

	nop

	:l_JDgtODGLBxQsUsqb_5
    int-to-double p0, p3

	goto/32 :l_BnOwZAsupJQwcNub_6

	nop

	:l_jxrRSSjaFThxTDFA_3
    mul-int p2, p0, p1

	goto/32 :l_YaZgYtXWNEsOjvQA_4

	nop

	:l_YaZgYtXWNEsOjvQA_4
    add-int p3, p2, p1

	goto/32 :l_JDgtODGLBxQsUsqb_5

	nop

	:l_ThDIAeFTboqSaahs_2
    const/16 p1, 0xd2

	goto/32 :l_jxrRSSjaFThxTDFA_3

	nop

	:l_wLhaRVILUaslGbHT_7
	goto/32 :before_first_instruction

	:l_BnOwZAsupJQwcNub_6
    return-void

	:after_last_instruction

	goto/32 :l_wLhaRVILUaslGbHT_7

	nop

	:l_IgXWCwUTpMhgpKfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTmfraGYvANtGdZn_1

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iekJpNRlZembgPvS_0

	nop

	:l_iekJpNRlZembgPvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwXqBmeIYdxIZeQH_1

	nop

	:l_wzjotUXzWAycAndQ_5
    int-to-double p0, p3

	goto/32 :l_GWcskWdUoIWxHUbv_6

	nop

	:l_GWcskWdUoIWxHUbv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWHedCQUCFVFhFnS_7

	nop

	:l_kgCbEsdeomOShXmH_4
    add-int p3, p2, p1

	goto/32 :l_wzjotUXzWAycAndQ_5

	nop

	:l_ZWHedCQUCFVFhFnS_7
	goto/32 :before_first_instruction

	:l_JiEHlKbWULpDpoTo_2
    const/16 p1, 0xd2

	goto/32 :l_VJbqnOpQDgwPEfSa_3

	nop

	:l_VJbqnOpQDgwPEfSa_3
    mul-int p2, p0, p1

	goto/32 :l_kgCbEsdeomOShXmH_4

	nop

	:l_YwXqBmeIYdxIZeQH_1
    const/16 p0, 0x2a

	goto/32 :l_JiEHlKbWULpDpoTo_2

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_fCyOWgwbcVTHSPEp_0

	nop

	:l_bgTExvorPPwRyPDx_2
	add-int v0, v0, v1
	goto/32 :l_otKcLuavKplIwSZE_3

	nop

	:l_jrpLzzRWcSZIGZVa_24
	goto/32 :sjuEQXdafOEgweJx
	:l_cSSJymXoyLGgHATp_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_JqTqudTcIZlyrnmx_8

	nop

	:l_fdEYFQHmJXBUoIyI_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_RPBtmwoHGRPpOCIF_20

	nop

	:l_uhIvIkMGmwWTJeCz_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_gUcvadOSHaOMxnzj_18

	nop

	:l_RTXAYMJocmMTabcd_4
	if-lez v0, :gl_zGeUuQAIranSLTTR

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_zGeUuQAIranSLTTR	goto/32 :l_biZYUfmVQNVhgCyw_5

	nop

	:l_HGLXZwgIDmCfvcKX_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_dZhQxKfxHQKGQKro_15

	nop

	:l_fCyOWgwbcVTHSPEp_0
	const v0, 26
	goto/32 :l_KHpjFpggFCNaTrPf_1

	nop

	:l_RPBtmwoHGRPpOCIF_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_HsVVrRywAvgyhxil_21

	nop

	:l_gUcvadOSHaOMxnzj_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_fdEYFQHmJXBUoIyI_19

	nop

	:l_dZhQxKfxHQKGQKro_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_EQLWjpyqDKVwsVIq_16

	nop

	:l_MIFNkoQyfuVNCvEH_13
	if-eqz v0, :gl_faEcDxdopzEmtyZw

	goto/32 :cond_0

	:gl_faEcDxdopzEmtyZw
	goto/32 :l_HGLXZwgIDmCfvcKX_14

	nop

	:l_PGOuCPcGPoBGPvHh_9
	if-nez v0, :gl_vIzayBFLlyiMbkaV

	goto/32 :cond_1

	:gl_vIzayBFLlyiMbkaV
	goto/32 :l_azVlCzIteaafQuZN_10

	nop

	:l_EQLWjpyqDKVwsVIq_16
    move-object v2, v0

	goto/32 :l_uhIvIkMGmwWTJeCz_17

	nop

	:l_KshaVeGVEPXTcDMN_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_MIFNkoQyfuVNCvEH_13

	nop

	:l_otKcLuavKplIwSZE_3
	rem-int v0, v0, v1
	goto/32 :l_RTXAYMJocmMTabcd_4

	nop

	:l_KHpjFpggFCNaTrPf_1
	const v1, 24
	goto/32 :l_bgTExvorPPwRyPDx_2

	nop

	:l_rjWcqmhcaLgBmTxQ_11
    const/4 v2, 0x0

	goto/32 :l_KshaVeGVEPXTcDMN_12

	nop

	:l_fhCxeeNNumVlCmHp_23
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_jrpLzzRWcSZIGZVa_24

	nop

	:l_JqTqudTcIZlyrnmx_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PGOuCPcGPoBGPvHh_9

	nop

	:l_biZYUfmVQNVhgCyw_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_vUPBLoVSOMbtrqEQ_6

	nop

	:l_HsVVrRywAvgyhxil_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_GzoThHYSFMYIMkAE_22

	nop

	:l_azVlCzIteaafQuZN_10
    const/4 v1, 0x2

	goto/32 :l_rjWcqmhcaLgBmTxQ_11

	nop

	:l_vUPBLoVSOMbtrqEQ_6
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
	goto/32 :l_cSSJymXoyLGgHATp_7

	nop

	:l_GzoThHYSFMYIMkAE_22
    return-object v0

	:after_last_instruction

	goto/32 :l_fhCxeeNNumVlCmHp_23

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_RxlHoHebMkyBGBYJ_0

	nop

	:l_nMTmkyEgiUNywzLk_6
    return-void

	:after_last_instruction

	goto/32 :l_XTpYfPWdIUEadPTY_7

	nop

	:l_YAEUioaAUUcHRens_2
    const/16 p1, 0xd2

	goto/32 :l_pqMqGubnIMKabHVP_3

	nop

	:l_pqMqGubnIMKabHVP_3
    mul-int p2, p0, p1

	goto/32 :l_aAERhHvlhFbdqlkg_4

	nop

	:l_aAERhHvlhFbdqlkg_4
    add-int p3, p2, p1

	goto/32 :l_ENhKdxHzLaXXJqWA_5

	nop

	:l_xWoQvmZPCoGKGFQj_1
    const/16 p0, 0x2a

	goto/32 :l_YAEUioaAUUcHRens_2

	nop

	:l_ENhKdxHzLaXXJqWA_5
    int-to-double p0, p3

	goto/32 :l_nMTmkyEgiUNywzLk_6

	nop

	:l_XTpYfPWdIUEadPTY_7
	goto/32 :before_first_instruction

	:l_RxlHoHebMkyBGBYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWoQvmZPCoGKGFQj_1

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_cjsfqfxUjcvElgQW_0

	nop

	:l_eIJUrYJRnAwOgmQw_2
    const/16 p1, 0xd2

	goto/32 :l_OGdrGAyyDfBCLCpA_3

	nop

	:l_cjsfqfxUjcvElgQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCCyNZccXhSJGoaG_1

	nop

	:l_ChEvzllUBYqBcjxs_6
    return-void

	:after_last_instruction

	goto/32 :l_MUpOiaKLeNFFWJur_7

	nop

	:l_MUpOiaKLeNFFWJur_7
	goto/32 :before_first_instruction

	:l_JtVXEOInxoRXWYXX_5
    int-to-double p0, p3

	goto/32 :l_ChEvzllUBYqBcjxs_6

	nop

	:l_YuoqncrKKunlqXeV_4
    add-int p3, p2, p1

	goto/32 :l_JtVXEOInxoRXWYXX_5

	nop

	:l_YCCyNZccXhSJGoaG_1
    const/16 p0, 0x2a

	goto/32 :l_eIJUrYJRnAwOgmQw_2

	nop

	:l_OGdrGAyyDfBCLCpA_3
    mul-int p2, p0, p1

	goto/32 :l_YuoqncrKKunlqXeV_4

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_yOBgnHTqIquINwEx_0

	nop

	:l_kQVKSAbMLjvZrUhl_6
    return-void

	:after_last_instruction

	goto/32 :l_HkOziKhWmXYyVuaC_7

	nop

	:l_hyPgSwBvSkgwQMmw_1
    const/16 p0, 0x2a

	goto/32 :l_bGUtvGCZIYmPjnkk_2

	nop

	:l_bGUtvGCZIYmPjnkk_2
    const/16 p1, 0xd2

	goto/32 :l_qDklmdjFbzAszvsb_3

	nop

	:l_qDklmdjFbzAszvsb_3
    mul-int p2, p0, p1

	goto/32 :l_kdPvUyddwprIeOOY_4

	nop

	:l_kdPvUyddwprIeOOY_4
    add-int p3, p2, p1

	goto/32 :l_MKiVPSumLgYbDofu_5

	nop

	:l_yOBgnHTqIquINwEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyPgSwBvSkgwQMmw_1

	nop

	:l_MKiVPSumLgYbDofu_5
    int-to-double p0, p3

	goto/32 :l_kQVKSAbMLjvZrUhl_6

	nop

	:l_HkOziKhWmXYyVuaC_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_fovFiquKRJHgQRyR_0

	nop

	:l_MZtMPecAlnMYjIAl_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_DQmHotGPzntvxYsS_2

	nop

	:l_DQmHotGPzntvxYsS_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_FjgzEFbCDhFkpZfp_3

	nop

	:l_fovFiquKRJHgQRyR_0
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
	goto/32 :l_MZtMPecAlnMYjIAl_1

	nop

	:l_FjgzEFbCDhFkpZfp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HKljeFHVUVNcAyEp_4

	nop

	:l_HKljeFHVUVNcAyEp_4
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YwGTMtgShqvYnWVd_0

	nop

	:l_zjBPerlYUKDOnQEl_7
	goto/32 :before_first_instruction

	:l_LZhHVoGDNwxHYnWW_2
    const/16 p1, 0xd2

	goto/32 :l_cVKouhyPaDwhmjjz_3

	nop

	:l_koHtmQEkGrWneVlE_5
    int-to-double p0, p3

	goto/32 :l_FZETljGigsSOaXrM_6

	nop

	:l_McaHabHcOmEBGUXL_1
    const/16 p0, 0x2a

	goto/32 :l_LZhHVoGDNwxHYnWW_2

	nop

	:l_FZETljGigsSOaXrM_6
    return-void

	:after_last_instruction

	goto/32 :l_zjBPerlYUKDOnQEl_7

	nop

	:l_cVKouhyPaDwhmjjz_3
    mul-int p2, p0, p1

	goto/32 :l_orgeRXhBdmwxJyhc_4

	nop

	:l_orgeRXhBdmwxJyhc_4
    add-int p3, p2, p1

	goto/32 :l_koHtmQEkGrWneVlE_5

	nop

	:l_YwGTMtgShqvYnWVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McaHabHcOmEBGUXL_1

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_SauasGlKuyfZMVgG_0

	nop

	:l_SauasGlKuyfZMVgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIHcvRYdDYXpeZzB_1

	nop

	:l_zfRLrMpjHXGCEvgd_7
	goto/32 :before_first_instruction

	:l_OSwcfawZnoYwIhxr_4
    add-int p3, p2, p1

	goto/32 :l_rURvdxnsuiOjzhKJ_5

	nop

	:l_AIHcvRYdDYXpeZzB_1
    const/16 p0, 0x2a

	goto/32 :l_CdpwWJDnOyssmwlT_2

	nop

	:l_IZSGOczucUYdZfUv_3
    mul-int p2, p0, p1

	goto/32 :l_OSwcfawZnoYwIhxr_4

	nop

	:l_xhYskTkluBwnmIny_6
    return-void

	:after_last_instruction

	goto/32 :l_zfRLrMpjHXGCEvgd_7

	nop

	:l_CdpwWJDnOyssmwlT_2
    const/16 p1, 0xd2

	goto/32 :l_IZSGOczucUYdZfUv_3

	nop

	:l_rURvdxnsuiOjzhKJ_5
    int-to-double p0, p3

	goto/32 :l_xhYskTkluBwnmIny_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_iqVOmawtDorNMBbA_0

	nop

	:l_HMxHYLSNsLbBZCkr_4
    add-int p3, p2, p1

	goto/32 :l_sCzvvSwCFZJiGmWT_5

	nop

	:l_FgSIHQWjFpliUJeS_2
    const/16 p1, 0xd2

	goto/32 :l_tILIxKxevDIudsjg_3

	nop

	:l_XTOeGuvFkHmkzNfd_6
    return-void

	:after_last_instruction

	goto/32 :l_OWdJjrBteQWnVPue_7

	nop

	:l_KszqymBGrpCXMpXZ_1
    const/16 p0, 0x2a

	goto/32 :l_FgSIHQWjFpliUJeS_2

	nop

	:l_OWdJjrBteQWnVPue_7
	goto/32 :before_first_instruction

	:l_iqVOmawtDorNMBbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KszqymBGrpCXMpXZ_1

	nop

	:l_tILIxKxevDIudsjg_3
    mul-int p2, p0, p1

	goto/32 :l_HMxHYLSNsLbBZCkr_4

	nop

	:l_sCzvvSwCFZJiGmWT_5
    int-to-double p0, p3

	goto/32 :l_XTOeGuvFkHmkzNfd_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_MKbbCRKIVewWyiMt_0

	nop

	:l_jniKhyjRDNrYZSzU_6
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
	goto/32 :l_QEWDYWBFjlnvYpBC_7

	nop

	:l_vATPdsiBBxUDUNJB_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_jniKhyjRDNrYZSzU_6

	nop

	:l_JqDUvLurmJcQMXCY_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_cHgqXJkkkMdhvSnI_19

	nop

	:l_wWXWouOoFQahUtNV_4
	if-lez v0, :gl_cQynEgGJxOJPJCwv

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_cQynEgGJxOJPJCwv	goto/32 :l_vATPdsiBBxUDUNJB_5

	nop

	:l_dzOwBYjBpGoPYckh_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OeFVbamOkoyPZuXE_28

	nop

	:l_RsMEPXripDGbJwrW_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_BSoLmWATcowGQLwo_16

	nop

	:l_GCpggmBbkzzNyARA_32
	goto/32 :tgBGpIdAkJPUgViO
	:l_HIsmRsqMMSFCoteN_2
	add-int v0, v0, v1
	goto/32 :l_vbMFARmMKPCPyCEk_3

	nop

	:l_HaPIkyPgKwNkLDoI_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DoJiwYqyLEOLhkcC_23

	nop

	:l_LGjSlNXwFcWtioiW_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_iobgwSKnwzzmRobY_30

	nop

	:l_YnFLOUIiBuZvqobe_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_JqDUvLurmJcQMXCY_18

	nop

	:l_TsIGIfYxmcIrYtLy_10
	if-nez v1, :gl_LdfSBUBytutEtnPe

	goto/32 :cond_0

	:gl_LdfSBUBytutEtnPe
	goto/32 :l_QENkUgInBQTIWRPr_11

	nop

	:l_fOKkClPfTAdOjciI_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_HDdCcFMcVsYNYIVw_26

	nop

	:l_QEWDYWBFjlnvYpBC_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_rGiFwsdAMwwufRHh_8

	nop

	:l_vbMFARmMKPCPyCEk_3
	rem-int v0, v0, v1
	goto/32 :l_wWXWouOoFQahUtNV_4

	nop

	:l_cHgqXJkkkMdhvSnI_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TbMdhDRQNafQlHXW_20

	nop

	:l_yuxAWiUZThzVlkbU_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_fOKkClPfTAdOjciI_25

	nop

	:l_TbMdhDRQNafQlHXW_20
    move-object v3, v1

	goto/32 :l_NVZdFMdbktGUCABI_21

	nop

	:l_rGiFwsdAMwwufRHh_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_zxsZDgyOzFXayauk_9

	nop

	:l_OeFVbamOkoyPZuXE_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LGjSlNXwFcWtioiW_29

	nop

	:l_QENkUgInBQTIWRPr_11
    const/4 v2, 0x2

	goto/32 :l_oBEIqPtYoIDCTcYe_12

	nop

	:l_wsQHJYCVzqHyqZot_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_JsNLKEmGyZOsdqZu_14

	nop

	:l_zxsZDgyOzFXayauk_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TsIGIfYxmcIrYtLy_10

	nop

	:l_HDdCcFMcVsYNYIVw_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_dzOwBYjBpGoPYckh_27

	nop

	:l_lkcMgjngEAxvQxrV_31
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_GCpggmBbkzzNyARA_32

	nop

	:l_NVZdFMdbktGUCABI_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_HaPIkyPgKwNkLDoI_22

	nop

	:l_TwDLFRmziLbTDRZO_1
	const v1, 12
	goto/32 :l_HIsmRsqMMSFCoteN_2

	nop

	:l_oBEIqPtYoIDCTcYe_12
    const/4 v3, 0x0

	goto/32 :l_wsQHJYCVzqHyqZot_13

	nop

	:l_JsNLKEmGyZOsdqZu_14
	if-nez v1, :gl_yKsbiceWbTGzYlss

	goto/32 :cond_0

	:gl_yKsbiceWbTGzYlss
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_RsMEPXripDGbJwrW_15

	nop

	:l_DoJiwYqyLEOLhkcC_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yuxAWiUZThzVlkbU_24

	nop

	:l_BSoLmWATcowGQLwo_16
    move-object v3, v1

	goto/32 :l_YnFLOUIiBuZvqobe_17

	nop

	:l_MKbbCRKIVewWyiMt_0
	const v0, 7
	goto/32 :l_TwDLFRmziLbTDRZO_1

	nop

	:l_iobgwSKnwzzmRobY_30
    return-void

	:after_last_instruction

	goto/32 :l_lkcMgjngEAxvQxrV_31

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GJQWRUJJsemoAFTX_0

	nop

	:l_ZREPjcanNWKKgjLm_4
    add-int p3, p2, p1

	goto/32 :l_xhmZEWqrRPeltWDN_5

	nop

	:l_xhmZEWqrRPeltWDN_5
    int-to-double p0, p3

	goto/32 :l_zptMxZCMplcRSONQ_6

	nop

	:l_NicjhXQXfhmPMDYN_7
	goto/32 :before_first_instruction

	:l_GJQWRUJJsemoAFTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNDDNhdyQFnTUfUW_1

	nop

	:l_MvKKgmBgIZKbcnRg_3
    mul-int p2, p0, p1

	goto/32 :l_ZREPjcanNWKKgjLm_4

	nop

	:l_SNDDNhdyQFnTUfUW_1
    const/16 p0, 0x2a

	goto/32 :l_eGXJkzqpvWlOAaLv_2

	nop

	:l_eGXJkzqpvWlOAaLv_2
    const/16 p1, 0xd2

	goto/32 :l_MvKKgmBgIZKbcnRg_3

	nop

	:l_zptMxZCMplcRSONQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NicjhXQXfhmPMDYN_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_CsKccrEJfbjSbflz_0

	nop

	:l_XQxJgrDoiMxmsYVW_6
    return-void

	:after_last_instruction

	goto/32 :l_gwOtEYmCJBxCUjYk_7

	nop

	:l_gwOtEYmCJBxCUjYk_7
	goto/32 :before_first_instruction

	:l_kUDAbedNxNZHwsZL_2
    const/16 p1, 0xd2

	goto/32 :l_pZhMIRWtXjexNqtm_3

	nop

	:l_tOjSBjnlgTOPVlKl_5
    int-to-double p0, p3

	goto/32 :l_XQxJgrDoiMxmsYVW_6

	nop

	:l_YjKzatSKyVAsOIcN_1
    const/16 p0, 0x2a

	goto/32 :l_kUDAbedNxNZHwsZL_2

	nop

	:l_YBLiuymoplaHUpLY_4
    add-int p3, p2, p1

	goto/32 :l_tOjSBjnlgTOPVlKl_5

	nop

	:l_CsKccrEJfbjSbflz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjKzatSKyVAsOIcN_1

	nop

	:l_pZhMIRWtXjexNqtm_3
    mul-int p2, p0, p1

	goto/32 :l_YBLiuymoplaHUpLY_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_HCktqhidyFhaXZug_0

	nop

	:l_qzYbLxrLtjWqreVp_2
    const/16 p1, 0xd2

	goto/32 :l_ctzrkSxmkwlDCcPF_3

	nop

	:l_BiqvTWQztXsHmySj_4
    add-int p3, p2, p1

	goto/32 :l_KEUCuNTIYTjtNEnZ_5

	nop

	:l_HCktqhidyFhaXZug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewDLOrJMzpwbQweP_1

	nop

	:l_ewDLOrJMzpwbQweP_1
    const/16 p0, 0x2a

	goto/32 :l_qzYbLxrLtjWqreVp_2

	nop

	:l_EgcnEZIRmeJdSMdE_7
	goto/32 :before_first_instruction

	:l_ctzrkSxmkwlDCcPF_3
    mul-int p2, p0, p1

	goto/32 :l_BiqvTWQztXsHmySj_4

	nop

	:l_TovWdboWAhuPYlng_6
    return-void

	:after_last_instruction

	goto/32 :l_EgcnEZIRmeJdSMdE_7

	nop

	:l_KEUCuNTIYTjtNEnZ_5
    int-to-double p0, p3

	goto/32 :l_TovWdboWAhuPYlng_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_sCaPlYydFUEEApAB_0

	nop

	:l_qMSuYvaKwoQRpOJp_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_xAnnjqtnHAUcswrw_18

	nop

	:l_ZfODDShXGMTdKmED_21
	goto/32 :MiqNHLTIeFXWPmMt
	:l_epFVagrOBCSvoKmw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_IjXrSdOJibBCKPTy_8

	nop

	:l_VTigOAuGUgZdzTTU_19
    return-void

	:after_last_instruction

	goto/32 :l_vBWwQwiQidBIShcG_20

	nop

	:l_YVHyHGNKCEkMKemR_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_dHCVcymcZeUEdAPH_6

	nop

	:l_fmpIPRjDnmDmfyEo_14
	if-nez v1, :gl_bGQcbxGeZBvagIaT

	goto/32 :cond_0

	:gl_bGQcbxGeZBvagIaT
    .line 282
	goto/32 :l_oOrJJsLutSlbOhEy_15

	nop

	:l_oEwTKrnnuqYCknFu_4
	if-lez v0, :gl_FrofqTiFifqcOnmb

	goto/32 :yTOmszVDgVCQwGAf

	:gl_FrofqTiFifqcOnmb	goto/32 :l_YVHyHGNKCEkMKemR_5

	nop

	:l_shfbgSzFdLVFMnFr_2
	add-int v0, v0, v1
	goto/32 :l_VGLIgCaPBCyyYRMV_3

	nop

	:l_nQOwNospxLniayJk_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KyQCWFPqvWeutnUY_10

	nop

	:l_xAnnjqtnHAUcswrw_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_VTigOAuGUgZdzTTU_19

	nop

	:l_kFtwrRlWrnKSVjej_1
	const v1, 22
	goto/32 :l_shfbgSzFdLVFMnFr_2

	nop

	:l_nApALhcIvtBeYdMn_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qMSuYvaKwoQRpOJp_17

	nop

	:l_FatVgxZjAEPUEUuC_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_fmpIPRjDnmDmfyEo_14

	nop

	:l_VGLIgCaPBCyyYRMV_3
	rem-int v0, v0, v1
	goto/32 :l_oEwTKrnnuqYCknFu_4

	nop

	:l_LMEkhUKtGIDVGqht_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_svlaAFMzvnXeJWMw_12

	nop

	:l_oOrJJsLutSlbOhEy_15
    const/4 v1, 0x1

	goto/32 :l_nApALhcIvtBeYdMn_16

	nop

	:l_KyQCWFPqvWeutnUY_10
	if-ne v0, v1, :gl_fqObMhifbPolpGTY

	goto/32 :cond_0

	:gl_fqObMhifbPolpGTY
    .line 279
	goto/32 :l_LMEkhUKtGIDVGqht_11

	nop

	:l_sCaPlYydFUEEApAB_0
	const v0, 31
	goto/32 :l_kFtwrRlWrnKSVjej_1

	nop

	:l_dHCVcymcZeUEdAPH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_epFVagrOBCSvoKmw_7

	nop

	:l_vBWwQwiQidBIShcG_20
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_ZfODDShXGMTdKmED_21

	nop

	:l_IjXrSdOJibBCKPTy_8
	if-nez v0, :gl_VTRAzLXqcqKLSBKy

	goto/32 :cond_0

	:gl_VTRAzLXqcqKLSBKy
	goto/32 :l_nQOwNospxLniayJk_9

	nop

	:l_svlaAFMzvnXeJWMw_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FatVgxZjAEPUEUuC_13

	nop

.end method

.method private final isFullImpl(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_bITmGFMFlvMrAljT_0

	nop

	:l_sIpGdYzfihKJvEBt_7
	goto/32 :before_first_instruction

	:l_lsVgPQyLqMbYWEMR_5
    int-to-double p0, p3

	goto/32 :l_alsDBIYxzrEdrFlF_6

	nop

	:l_flUIgVuAUbuQjUWN_1
    const/16 p0, 0x2a

	goto/32 :l_CTGKaZgEvkEQKnps_2

	nop

	:l_zOsgCHeUMmXGyapM_3
    mul-int p2, p0, p1

	goto/32 :l_icWOcWHoUZyIqPWQ_4

	nop

	:l_alsDBIYxzrEdrFlF_6
    return-void

	:after_last_instruction

	goto/32 :l_sIpGdYzfihKJvEBt_7

	nop

	:l_bITmGFMFlvMrAljT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flUIgVuAUbuQjUWN_1

	nop

	:l_icWOcWHoUZyIqPWQ_4
    add-int p3, p2, p1

	goto/32 :l_lsVgPQyLqMbYWEMR_5

	nop

	:l_CTGKaZgEvkEQKnps_2
    const/16 p1, 0xd2

	goto/32 :l_zOsgCHeUMmXGyapM_3

	nop

.end method

.method private final isFullImpl(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_WMcNSEERxBkNUqUR_0

	nop

	:l_fthdmVoVDQkrxkzB_2
    const/16 p1, 0xd2

	goto/32 :l_tqLTTCXgCIfiSSmf_3

	nop

	:l_tmjAxViOKlJAzJkN_4
    add-int p3, p2, p1

	goto/32 :l_GuyZmsBDJjQcSIgz_5

	nop

	:l_GuyZmsBDJjQcSIgz_5
    int-to-double p0, p3

	goto/32 :l_nBWsRuTpwKkklhEN_6

	nop

	:l_WMcNSEERxBkNUqUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVbVJNGwepwQTLBW_1

	nop

	:l_ZVbVJNGwepwQTLBW_1
    const/16 p0, 0x2a

	goto/32 :l_fthdmVoVDQkrxkzB_2

	nop

	:l_tqLTTCXgCIfiSSmf_3
    mul-int p2, p0, p1

	goto/32 :l_tmjAxViOKlJAzJkN_4

	nop

	:l_nBWsRuTpwKkklhEN_6
    return-void

	:after_last_instruction

	goto/32 :l_PYiofyTqVxUKZCeP_7

	nop

	:l_PYiofyTqVxUKZCeP_7
	goto/32 :before_first_instruction

.end method

.method private final isFullImpl(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_IiNbYnKdoAKboGgb_0

	nop

	:l_lwowbjMhpnfFVogM_3
    mul-int p2, p0, p1

	goto/32 :l_zvIsoBEbIdIfjTqu_4

	nop

	:l_IiNbYnKdoAKboGgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycjQHJuugyDnchhb_1

	nop

	:l_amavoQUUIQDQJJGm_7
	goto/32 :before_first_instruction

	:l_FpEyVWbfVEaLDNDw_5
    int-to-double p0, p3

	goto/32 :l_aFFKOKjunpjlbmrJ_6

	nop

	:l_ycjQHJuugyDnchhb_1
    const/16 p0, 0x2a

	goto/32 :l_pxbLseyRbQcBADGV_2

	nop

	:l_aFFKOKjunpjlbmrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_amavoQUUIQDQJJGm_7

	nop

	:l_pxbLseyRbQcBADGV_2
    const/16 p1, 0xd2

	goto/32 :l_lwowbjMhpnfFVogM_3

	nop

	:l_zvIsoBEbIdIfjTqu_4
    add-int p3, p2, p1

	goto/32 :l_FpEyVWbfVEaLDNDw_5

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_DeEjceTnvTBEukwz_0

	nop

	:l_DeEjceTnvTBEukwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_yHeslKtKLDGBqCWw_1

	nop

	:l_ELDYBtTeueRhSIVH_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_KkaYbHaJVevfzCId_4

	nop

	:l_CTqtCbqEzCcGyrnk_6
	if-nez v0, :gl_pUSIYLnPmsKfVPrG

	goto/32 :cond_0

	:gl_pUSIYLnPmsKfVPrG
	goto/32 :l_lcHUBOdGunYzwTTL_7

	nop

	:l_CaZHjApKtiVKZyPW_8
    goto :goto_0

    :cond_0
	goto/32 :l_KHUvlJDYsoJsBsYf_9

	nop

	:l_lcHUBOdGunYzwTTL_7
    const/4 v0, 0x1

	goto/32 :l_CaZHjApKtiVKZyPW_8

	nop

	:l_rEbwUtixzSgpNUDT_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_CTqtCbqEzCcGyrnk_6

	nop

	:l_KHUvlJDYsoJsBsYf_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TWlysJOiKtBAxeHD_10

	nop

	:l_VQOOQoCPzYOaBCSv_11
	goto/32 :before_first_instruction

	:l_uLuydcXycyYEzJkz_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ELDYBtTeueRhSIVH_3

	nop

	:l_TWlysJOiKtBAxeHD_10
    return v0

	:after_last_instruction

	goto/32 :l_VQOOQoCPzYOaBCSv_11

	nop

	:l_yHeslKtKLDGBqCWw_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_uLuydcXycyYEzJkz_2

	nop

	:l_KkaYbHaJVevfzCId_4
	if-eqz v0, :gl_IrxzQKNTFmOMRxSw

	goto/32 :cond_0

	:gl_IrxzQKNTFmOMRxSw
	goto/32 :l_rEbwUtixzSgpNUDT_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_KWMbejndKfTGxGXG_0

	nop

	:l_TuwajhfZqFjVkXXB_5
    int-to-double p0, p3

	goto/32 :l_zKWyQidxYdgEKvCi_6

	nop

	:l_cxxDUpbMepVKxPhg_1
    const/16 p0, 0x2a

	goto/32 :l_apxfLLkajEWbXfcL_2

	nop

	:l_zKWyQidxYdgEKvCi_6
    return-void

	:after_last_instruction

	goto/32 :l_hTYPqvsOlAdQXmXN_7

	nop

	:l_eXznvcnDqbpqTTnt_4
    add-int p3, p2, p1

	goto/32 :l_TuwajhfZqFjVkXXB_5

	nop

	:l_KWMbejndKfTGxGXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxxDUpbMepVKxPhg_1

	nop

	:l_jGQKNngRGDYomPFb_3
    mul-int p2, p0, p1

	goto/32 :l_eXznvcnDqbpqTTnt_4

	nop

	:l_hTYPqvsOlAdQXmXN_7
	goto/32 :before_first_instruction

	:l_apxfLLkajEWbXfcL_2
    const/16 p1, 0xd2

	goto/32 :l_jGQKNngRGDYomPFb_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZIF)V
    .locals 0

	goto/32 :l_ggjlZPgvGPFHwROH_0

	nop

	:l_UReWkUbNIMbfCzqu_6
    return-void

	:after_last_instruction

	goto/32 :l_DBuNhPBmGMoImTXA_7

	nop

	:l_IWCIaqtIWMDpDeOL_5
    int-to-double p0, p3

	goto/32 :l_UReWkUbNIMbfCzqu_6

	nop

	:l_YZJYNEvftkGdNWDv_1
    const/16 p0, 0x2a

	goto/32 :l_yNXRJwzyHPrPeMrV_2

	nop

	:l_HyWfJmHLfwLMcWvx_3
    mul-int p2, p0, p1

	goto/32 :l_clGRcglTifTyVYny_4

	nop

	:l_clGRcglTifTyVYny_4
    add-int p3, p2, p1

	goto/32 :l_IWCIaqtIWMDpDeOL_5

	nop

	:l_DBuNhPBmGMoImTXA_7
	goto/32 :before_first_instruction

	:l_ggjlZPgvGPFHwROH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZJYNEvftkGdNWDv_1

	nop

	:l_yNXRJwzyHPrPeMrV_2
    const/16 p1, 0xd2

	goto/32 :l_HyWfJmHLfwLMcWvx_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_YDUBtIdMAwHqkzpo_0

	nop

	:l_IcKyZagwAVhxQNoF_6
    return-void

	:after_last_instruction

	goto/32 :l_DpPkcrnUNOKNGyjY_7

	nop

	:l_IjTUTBJdBaFSMPPG_1
    const/16 p0, 0x2a

	goto/32 :l_NJwjGmBPqiCeoRsI_2

	nop

	:l_EzLVbATamoJmKqEB_5
    int-to-double p0, p3

	goto/32 :l_IcKyZagwAVhxQNoF_6

	nop

	:l_DpPkcrnUNOKNGyjY_7
	goto/32 :before_first_instruction

	:l_YDUBtIdMAwHqkzpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjTUTBJdBaFSMPPG_1

	nop

	:l_ygBeVktUlJXMXvnk_4
    add-int p3, p2, p1

	goto/32 :l_EzLVbATamoJmKqEB_5

	nop

	:l_NJwjGmBPqiCeoRsI_2
    const/16 p1, 0xd2

	goto/32 :l_bpYniSIBGZmfjacY_3

	nop

	:l_bpYniSIBGZmfjacY_3
    mul-int p2, p0, p1

	goto/32 :l_ygBeVktUlJXMXvnk_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_CRvsRKdVLPylpLEK_0

	nop

	:l_RMGsprPdgnRYSaaz_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_aHjUhUTGWlyIEnlN_53

	nop

	:l_FiOAvwrBFPvMzrfM_14
    move-object v1, v0

	goto/32 :l_tgmlOSRRJMJulflF_15

	nop

	:l_ICxxbdUNONZMIOYU_55
	if-eq v0, v1, :gl_xElVWaaGyTiOyIxW

	goto/32 :cond_7

	:gl_xElVWaaGyTiOyIxW
    .line 421
	goto/32 :l_EmAKnPgVhcBbRFWZ_56

	nop

	:l_AQhkEjbIpDACRsGe_23
	if-eqz v2, :gl_SQTBXWOLbQDZmJfQ

	goto/32 :cond_4

	:gl_SQTBXWOLbQDZmJfQ
    .line 409
	goto/32 :l_imiXKMhyHexAogLQ_24

	nop

	:l_JHuObHSelUnFiHCe_4
	if-lez v0, :gl_UpzgtSvwrwSlDkDb

	goto/32 :IwDFJJbyWpLkubIp

	:gl_UpzgtSvwrwSlDkDb	goto/32 :l_UobFMEVcUHLzKLSc_5

	nop

	:l_ZidDNtrXZMJgwIgP_51
	if-ne v0, v1, :gl_mzNuaCgybDoUhghc

	goto/32 :cond_0

	:gl_mzNuaCgybDoUhghc
    .line 419
	goto/32 :l_RMGsprPdgnRYSaaz_52

	nop

	:l_vVkEzUPjGogmBPoW_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jbHTJfEJlhVGCirU_32

	nop

	:l_xoWvsAJpCZTSsdMJ_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ICxxbdUNONZMIOYU_55

	nop

	:l_aflsmTPtHGznqwGU_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_OElbEEsrklQXugoY_68

	nop

	:l_iJJLYCrscPLxVIon_60
	if-nez v1, :gl_POJArRDbZtODuOfU

	goto/32 :cond_8

	:gl_POJArRDbZtODuOfU
	goto/32 :l_rxZYWQNCfPIvQGac_61

	nop

	:l_aHjUhUTGWlyIEnlN_53
	if-ne v0, v1, :gl_tooPoYoDZBWnMOKQ

	goto/32 :cond_0

	:gl_tooPoYoDZBWnMOKQ
    .line 420
	goto/32 :l_xoWvsAJpCZTSsdMJ_54

	nop

	:l_kWsLvKCUcPWJqdCg_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_aflsmTPtHGznqwGU_67

	nop

	:l_lAZqMypaYnovyzZl_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GTTHfflWVJSynfYm_73

	nop

	:l_OElbEEsrklQXugoY_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IDVGETXpLnviCQCL_69

	nop

	:l_HVpiuyQvXDoQSOac_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pxyRZzYpRSucTkCJ_63

	nop

	:l_OsJRPhchhOaTfbmL_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZidDNtrXZMJgwIgP_51

	nop

	:l_pxyRZzYpRSucTkCJ_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_bFTTOkLUaKsuNCjV_64

	nop

	:l_DLodjRDuWFioFJSL_41
    move-object v2, v1

	goto/32 :l_RYWpSgDDSRYatirB_42

	nop

	:l_EgjtEqsTonfPkMbs_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_TkbYknzpKLEVNlJb_47

	nop

	:l_OeptTCfUiDrjlxak_77
	goto/32 :ryMEYDcnYKscRMFT
	:l_hMskYQNMgyJEnNyb_2
	add-int v0, v0, v1
	goto/32 :l_oMLaCwFWloQsUjjC_3

	nop

	:l_jbHTJfEJlhVGCirU_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_rWqiZweVrBqQVZcr_33

	nop

	:l_SfichODImOjyOovs_6
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
	goto/32 :l_ljOVjqqTsyTLdsDS_7

	nop

	:l_PEcsuhCapEgkTtIO_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iJJLYCrscPLxVIon_60

	nop

	:l_TkbYknzpKLEVNlJb_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OoaueFQVieAvVLxA_48

	nop

	:l_EmAKnPgVhcBbRFWZ_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_dULjRyoUaqjwJCyA_57

	nop

	:l_nxEdQOVuOOWakSgW_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_lBnUydOWiJItyyQv_30

	nop

	:l_METvWUDIvFRkyEeo_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lUkemaVWipNUkkRX_71

	nop

	:l_lBnUydOWiJItyyQv_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_vVkEzUPjGogmBPoW_31

	nop

	:l_PpDMXMHxTfzpTbjP_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_BaORfcodkZsCLLsL_17

	nop

	:l_IDVGETXpLnviCQCL_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_METvWUDIvFRkyEeo_70

	nop

	:l_xYmqQLFKCQhvwKnW_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MsBIuEJLbjgRowCd_35

	nop

	:l_glMMjQmQXQaPtgLX_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_KFoyZudoBAiryMfA_21

	nop

	:l_mJzZFqTfBQWVgVHv_25
	if-ne v1, v2, :gl_OszdLqqTyriprEpZ

	goto/32 :cond_5

	:gl_OszdLqqTyriprEpZ
    .line 410
	goto/32 :l_mXeWxdabeHKwlnvC_26

	nop

	:l_vkVcXwYAxVcQEwjz_11
	if-nez v0, :gl_ZODBKmYhWsRBXRQy

	goto/32 :cond_5

	:gl_ZODBKmYhWsRBXRQy
    .line 401
	goto/32 :l_ClRMFKcxzhlKJoXl_12

	nop

	:l_DkBNwzcPUDgpCUGY_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_aMHUojNlwqjaCshu_44

	nop

	:l_HBhkgxUqathEqOxy_28
    goto :goto_0

    :cond_3
	goto/32 :l_nxEdQOVuOOWakSgW_29

	nop

	:l_WTEmcgmkTVuMLIvC_18
    move-object v2, v0

	goto/32 :l_hlagDwcCEPMETIia_19

	nop

	:l_iKTXXQoHrYqXLPbd_1
	const v1, 6
	goto/32 :l_hMskYQNMgyJEnNyb_2

	nop

	:l_XNpEZQfYEdJmVvHi_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_cTYTanKFzTgfJmVl_38

	nop

	:l_ClRMFKcxzhlKJoXl_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_IuBcMypKZOaEcUTu_13

	nop

	:l_rEGqDypYRzxClQvE_75
    throw v1

	:after_last_instruction

	goto/32 :l_GLLStObjfdvPKWOT_76

	nop

	:l_lUkemaVWipNUkkRX_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lAZqMypaYnovyzZl_72

	nop

	:l_cTYTanKFzTgfJmVl_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_KwLsynWxQCzuEDTz_39

	nop

	:l_wDTslcaXWThBAlKX_8
	if-nez v0, :gl_bOvWxrULqheDmgaE

	goto/32 :cond_1

	:gl_bOvWxrULqheDmgaE
	goto/32 :l_NwBGepkALTZykRrp_9

	nop

	:l_mXeWxdabeHKwlnvC_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_KdTNgBeMyQGPzvPz_27

	nop

	:l_dULjRyoUaqjwJCyA_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_knPmFsRCPgjItbRu_58

	nop

	:l_tgmlOSRRJMJulflF_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_PpDMXMHxTfzpTbjP_16

	nop

	:l_KwLsynWxQCzuEDTz_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uWTqnEyhuxKIGqPB_40

	nop

	:l_YLKAMpeSmcvXDSkn_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_EgjtEqsTonfPkMbs_46

	nop

	:l_UomJCgnscTbcGsfY_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rEGqDypYRzxClQvE_75

	nop

	:l_aMHUojNlwqjaCshu_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_YLKAMpeSmcvXDSkn_45

	nop

	:l_hZjwyTuQmEjbDspF_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_OsJRPhchhOaTfbmL_50

	nop

	:l_oMLaCwFWloQsUjjC_3
	rem-int v0, v0, v1
	goto/32 :l_JHuObHSelUnFiHCe_4

	nop

	:l_GTTHfflWVJSynfYm_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UomJCgnscTbcGsfY_74

	nop

	:l_imiXKMhyHexAogLQ_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mJzZFqTfBQWVgVHv_25

	nop

	:l_CRvsRKdVLPylpLEK_0
	const v0, 22
	goto/32 :l_iKTXXQoHrYqXLPbd_1

	nop

	:l_UobFMEVcUHLzKLSc_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_SfichODImOjyOovs_6

	nop

	:l_BaORfcodkZsCLLsL_17
	if-eqz v1, :gl_TSElUcQZCTvlOVeO

	goto/32 :cond_2

	:gl_TSElUcQZCTvlOVeO
    .line 405
	goto/32 :l_WTEmcgmkTVuMLIvC_18

	nop

	:l_hlagDwcCEPMETIia_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_glMMjQmQXQaPtgLX_20

	nop

	:l_NwBGepkALTZykRrp_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_xkEMLGNDcHhpNqLd_10

	nop

	:l_knPmFsRCPgjItbRu_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_PEcsuhCapEgkTtIO_59

	nop

	:l_IuBcMypKZOaEcUTu_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_FiOAvwrBFPvMzrfM_14

	nop

	:l_SbsNFmmrxkpWuFQJ_65
    throw v1

    :cond_8
	goto/32 :l_kWsLvKCUcPWJqdCg_66

	nop

	:l_KdTNgBeMyQGPzvPz_27
	if-nez v2, :gl_iQWLDuLSksMhalYz

	goto/32 :cond_3

	:gl_iQWLDuLSksMhalYz
	goto/32 :l_HBhkgxUqathEqOxy_28

	nop

	:l_RuPFCsIWjzdcmUkh_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AQhkEjbIpDACRsGe_23

	nop

	:l_xkEMLGNDcHhpNqLd_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_vkVcXwYAxVcQEwjz_11

	nop

	:l_OoaueFQVieAvVLxA_48
	if-eq v0, v1, :gl_MepONDYjZYcOzOfO

	goto/32 :cond_6

	:gl_MepONDYjZYcOzOfO
	goto/32 :l_hZjwyTuQmEjbDspF_49

	nop

	:l_GLLStObjfdvPKWOT_76
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_OeptTCfUiDrjlxak_77

	nop

	:l_RYWpSgDDSRYatirB_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DkBNwzcPUDgpCUGY_43

	nop

	:l_KFoyZudoBAiryMfA_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_RuPFCsIWjzdcmUkh_22

	nop

	:l_rxZYWQNCfPIvQGac_61
    move-object v1, v0

	goto/32 :l_HVpiuyQvXDoQSOac_62

	nop

	:l_uWTqnEyhuxKIGqPB_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_DLodjRDuWFioFJSL_41

	nop

	:l_rWqiZweVrBqQVZcr_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_xYmqQLFKCQhvwKnW_34

	nop

	:l_aXMeTGolQYRquWeE_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_XNpEZQfYEdJmVvHi_37

	nop

	:l_ljOVjqqTsyTLdsDS_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_wDTslcaXWThBAlKX_8

	nop

	:l_MsBIuEJLbjgRowCd_35
    const/16 v4, 0x20

	goto/32 :l_aXMeTGolQYRquWeE_36

	nop

	:l_bFTTOkLUaKsuNCjV_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_SbsNFmmrxkpWuFQJ_65

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mFremfLzaxPZwhic_0

	nop

	:l_mFremfLzaxPZwhic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXzNREdCTbZBVSXh_1

	nop

	:l_CVXiulQsHEQmMedi_6
    return-void

	:after_last_instruction

	goto/32 :l_LeXnwliNpIfDxXVP_7

	nop

	:l_WXteQaYkOBxIpVly_2
    const/16 p1, 0xd2

	goto/32 :l_CwMLdLpKvlecjDHj_3

	nop

	:l_fUaRPEBFQgUTEUWR_5
    int-to-double p0, p3

	goto/32 :l_CVXiulQsHEQmMedi_6

	nop

	:l_CwMLdLpKvlecjDHj_3
    mul-int p2, p0, p1

	goto/32 :l_MIPkxAQlARmByptK_4

	nop

	:l_AXzNREdCTbZBVSXh_1
    const/16 p0, 0x2a

	goto/32 :l_WXteQaYkOBxIpVly_2

	nop

	:l_LeXnwliNpIfDxXVP_7
	goto/32 :before_first_instruction

	:l_MIPkxAQlARmByptK_4
    add-int p3, p2, p1

	goto/32 :l_fUaRPEBFQgUTEUWR_5

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_oZEgAvvgRLMvMabS_0

	nop

	:l_RgINLIQCZykyrjcG_3
    mul-int p2, p0, p1

	goto/32 :l_QGLHfzugQZmparuD_4

	nop

	:l_oZEgAvvgRLMvMabS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjfMcwOOHprIeQPj_1

	nop

	:l_HuDnvlKaljyPONCw_7
	goto/32 :before_first_instruction

	:l_TGRXlFAOtpWywwdh_2
    const/16 p1, 0xd2

	goto/32 :l_RgINLIQCZykyrjcG_3

	nop

	:l_sMElzlcWYaRimCfn_5
    int-to-double p0, p3

	goto/32 :l_TVZonDbyZfrYPuOY_6

	nop

	:l_QGLHfzugQZmparuD_4
    add-int p3, p2, p1

	goto/32 :l_sMElzlcWYaRimCfn_5

	nop

	:l_qjfMcwOOHprIeQPj_1
    const/16 p0, 0x2a

	goto/32 :l_TGRXlFAOtpWywwdh_2

	nop

	:l_TVZonDbyZfrYPuOY_6
    return-void

	:after_last_instruction

	goto/32 :l_HuDnvlKaljyPONCw_7

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vJDLupFznkRHHMWr_0

	nop

	:l_bzQjRTbtsgkTjSTh_5
    int-to-double p0, p3

	goto/32 :l_TbrrWznvCalXyucW_6

	nop

	:l_TbrrWznvCalXyucW_6
    return-void

	:after_last_instruction

	goto/32 :l_zxRieHzGnWcGSDRa_7

	nop

	:l_zxRieHzGnWcGSDRa_7
	goto/32 :before_first_instruction

	:l_XHYNNWdKCAaZSHOE_2
    const/16 p1, 0xd2

	goto/32 :l_HgOMYdoeNzjGvMpp_3

	nop

	:l_IxrJyHXyXGifAZbK_4
    add-int p3, p2, p1

	goto/32 :l_bzQjRTbtsgkTjSTh_5

	nop

	:l_whRzQuTPGusTdMvr_1
    const/16 p0, 0x2a

	goto/32 :l_XHYNNWdKCAaZSHOE_2

	nop

	:l_HgOMYdoeNzjGvMpp_3
    mul-int p2, p0, p1

	goto/32 :l_IxrJyHXyXGifAZbK_4

	nop

	:l_vJDLupFznkRHHMWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whRzQuTPGusTdMvr_1

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_vBwVLiUVYNqHbtSu_0

	nop

	:l_vBwVLiUVYNqHbtSu_0
	const v0, 16
	goto/32 :l_OkaZanPLRyEtnGDC_1

	nop

	:l_CiGcoMfoKpugDItW_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XWocgoPxTdTniXbU_50

	nop

	:l_UvptwjeuQgIRmcYh_60
    move-object v7, v4

	goto/32 :l_hVHedCwFSkgsHlLU_61

	nop

	:l_ijMljmkQmQIMuBmO_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_EhXxyoBlhwqFKCcz_16

	nop

	:l_jXbpWuqDeSsbsfWj_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FYFYtXQJnRPBZdQd_59

	nop

	:l_PqYLAJdqzhWkAtLe_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_VtdSgOyUMskiAYUu_80

	nop

	:l_MsfyNllsPBQbvSNB_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_tIcqgnyRqYDwWhDQ_9

	nop

	:l_hVHedCwFSkgsHlLU_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_xXbXPBEIFccIPdrj_62

	nop

	:l_tIcqgnyRqYDwWhDQ_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_qIYVHgjbCWBZbsZD_10

	nop

	:l_LynKYSfQYwUUdyOO_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_aYMobBxkcxOeeVZn_25

	nop

	:l_gJYjEweXAXCKjiEx_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EDjJVSTvoxgqiiLL_40

	nop

	:l_nBsELdHNXObPJRzF_94
    throw v7

	:after_last_instruction

	goto/32 :l_IttDzIQnkMOUiWsK_95

	nop

	:l_lfVhhKAVmqDyKmeh_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_CPfmAjUoyxqrOnHp_57

	nop

	:l_EhXxyoBlhwqFKCcz_16
	if-nez v6, :gl_qWNAdDbLiafXKwzz

	goto/32 :cond_5

	:gl_qWNAdDbLiafXKwzz
    .line 193
	goto/32 :l_MtvUIRjdJCMrZAhs_17

	nop

	:l_BMenhiUFCCrvRaCN_30
    move-object v8, v6

	goto/32 :l_ctGrSyRRkynCCuBI_31

	nop

	:l_zVVzxnhJjSSmBIDA_68
	if-ne v6, v7, :gl_QsEisJxlawBrCBha

	goto/32 :cond_0

	:gl_QsEisJxlawBrCBha
    .line 219
	goto/32 :l_nQpFpMlttHkKyzfg_69

	nop

	:l_UQvLgxAyrautRVqc_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nBsELdHNXObPJRzF_94

	nop

	:l_OXBthvanINwfpfWu_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_AbatRMopGJovQJUw_34

	nop

	:l_wzYBaJYmPjrSzAKC_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_vkbZBTMCIILmwaXG_29

	nop

	:l_xwOBfxlpzQQxiVhn_96
	goto/32 :FAGytvvBbAdgDyhJ
	:l_ImnqmNOGyuwdixZq_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_YSRfQcBaqSrmPznM_77

	nop

	:l_TOQtYncFHHFqvpOW_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_emQihiFEBLtlzVeV_23

	nop

	:l_XWocgoPxTdTniXbU_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_hIhRPWraoriFwxSe_51

	nop

	:l_AsDkhtBDSKXehgGf_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_MsfyNllsPBQbvSNB_8

	nop

	:l_AbatRMopGJovQJUw_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cIryRHNMThgSfWDL_35

	nop

	:l_vkbZBTMCIILmwaXG_29
	if-eqz v7, :gl_GmexMjzEWqVcnsnz

	goto/32 :cond_2

	:gl_GmexMjzEWqVcnsnz
    .line 199
	goto/32 :l_BMenhiUFCCrvRaCN_30

	nop

	:l_hbGTCmHdDSUQGZSo_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_BWHtYTViEktFCgxE_6

	nop

	:l_SVdvjAeBBounadJf_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JHlKEQDsYkuoexXT_43

	nop

	:l_JUKfTtiXMMYVKnvK_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lfVhhKAVmqDyKmeh_56

	nop

	:l_KJWapeHdHHKydHMs_88
    const-string v9, "offerInternal returned "

	goto/32 :l_NoBSmimhPidnfPmf_89

	nop

	:l_RyhErVBYETLuJHTr_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_JUKfTtiXMMYVKnvK_55

	nop

	:l_aYMobBxkcxOeeVZn_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_GAQaagnDVcfwljpJ_26

	nop

	:l_CPfmAjUoyxqrOnHp_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_jXbpWuqDeSsbsfWj_58

	nop

	:l_OkaZanPLRyEtnGDC_1
	const v1, 26
	goto/32 :l_XpIXhVmMKuddtVWH_2

	nop

	:l_BboPbIcZLoRKseMY_45
	if-nez v8, :gl_uyNJIzcdOSuxeFcd

	goto/32 :cond_4

	:gl_uyNJIzcdOSuxeFcd
	goto/32 :l_dBoYXulIKPKbGEjP_46

	nop

	:l_nQpFpMlttHkKyzfg_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zrTHFNgKsgDitkhV_70

	nop

	:l_BftthYlhvFdVBLLj_3
	rem-int v0, v0, v1
	goto/32 :l_RfVbynWJegaanuDc_4

	nop

	:l_MtvUIRjdJCMrZAhs_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JGWanIGvGOBIlTIf_18

	nop

	:l_TSyMCEOXBjbTIFiU_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_QhdGcnBpYYOfMTKu_84

	nop

	:l_VVGRsZbfPJbfQtrq_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_aCSUxqlgxboFkVWu_66

	nop

	:l_NoBSmimhPidnfPmf_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_XAJbhnZSZRQNPeQm_90

	nop

	:l_JHlKEQDsYkuoexXT_43
	if-ne v7, v8, :gl_SGGGeiZnTqIGYYbf

	goto/32 :cond_5

	:gl_SGGGeiZnTqIGYYbf
    .line 207
	goto/32 :l_YEgaCABeKUAlFiWt_44

	nop

	:l_xXbXPBEIFccIPdrj_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VkeRDjPfznvJpHab_63

	nop

	:l_IKxsWGjEhaOvgjnw_12
    move-object v4, v3

	goto/32 :l_MgfeNBXaIuwhHuAn_13

	nop

	:l_HeUvxzDZEuKYowrK_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zVVzxnhJjSSmBIDA_68

	nop

	:l_GAQaagnDVcfwljpJ_26
    move-object v7, v6

	goto/32 :l_cNZfWeulgjrppxFb_27

	nop

	:l_ruAJAKvxWveejofV_78
	if-eq v1, v2, :gl_FNszDaDzIUyOfkOX

	goto/32 :cond_7

	:gl_FNszDaDzIUyOfkOX
	goto/32 :l_PqYLAJdqzhWkAtLe_79

	nop

	:l_oXgIcggfxlVyfaMQ_36
    move-object v8, v4

	goto/32 :l_XNUpjukggGlbgcBR_37

	nop

	:l_MobZoJLDouimfZcf_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_IKxsWGjEhaOvgjnw_12

	nop

	:l_JGWanIGvGOBIlTIf_18
	if-eqz v6, :gl_OpgSwDeIEEsJstza

	goto/32 :cond_1

	:gl_OpgSwDeIEEsJstza
    .line 194
	goto/32 :l_rpqkVqwRFTwZPBnh_19

	nop

	:l_SAVbTyQvJaPdyHzd_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_JXISURPgMCgflUGU_48

	nop

	:l_AEsAwyMtvKzwtyPS_81
	if-eq v1, v0, :gl_ALynBCILSsNGLvkz

	goto/32 :cond_8

	:gl_ALynBCILSsNGLvkz
	goto/32 :l_LZLzTrYrnmAjzbpN_82

	nop

	:l_JXISURPgMCgflUGU_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_CiGcoMfoKpugDItW_49

	nop

	:l_rblDRkcUmZlkrMXb_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_ImnqmNOGyuwdixZq_76

	nop

	:l_iwKJREXOfGgQdaAV_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_OXBthvanINwfpfWu_33

	nop

	:l_YEgaCABeKUAlFiWt_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_BboPbIcZLoRKseMY_45

	nop

	:l_CRVTEIdEzcstRwwc_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_RyhErVBYETLuJHTr_54

	nop

	:l_zGTphDysTntxDjoT_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_VVGRsZbfPJbfQtrq_65

	nop

	:l_LZLzTrYrnmAjzbpN_82
    return-object v1

    :cond_8
	goto/32 :l_TSyMCEOXBjbTIFiU_83

	nop

	:l_zrTHFNgKsgDitkhV_70
	if-nez v7, :gl_uzjRoYTSNmbqHCKO

	goto/32 :cond_9

	:gl_uzjRoYTSNmbqHCKO
    .line 220
	goto/32 :l_JoSISdPvZYrmoyAG_71

	nop

	:l_jIvtipUfOYpXTxyE_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_SVdvjAeBBounadJf_42

	nop

	:l_emQihiFEBLtlzVeV_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LynKYSfQYwUUdyOO_24

	nop

	:l_XpIXhVmMKuddtVWH_2
	add-int v0, v0, v1
	goto/32 :l_BftthYlhvFdVBLLj_3

	nop

	:l_nGoyBIIqlSglqagu_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KJWapeHdHHKydHMs_88

	nop

	:l_uixuPSeYlLXaDGjC_38
    move-object v9, v7

	goto/32 :l_gJYjEweXAXCKjiEx_39

	nop

	:l_qIYVHgjbCWBZbsZD_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_MobZoJLDouimfZcf_11

	nop

	:l_IttDzIQnkMOUiWsK_95
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_xwOBfxlpzQQxiVhn_96

	nop

	:l_XAJbhnZSZRQNPeQm_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_gLqrOeEArgpeHeDl_91

	nop

	:l_aCSUxqlgxboFkVWu_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_HeUvxzDZEuKYowrK_67

	nop

	:l_XNUpjukggGlbgcBR_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_uixuPSeYlLXaDGjC_38

	nop

	:l_BWHtYTViEktFCgxE_6
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
	goto/32 :l_AsDkhtBDSKXehgGf_7

	nop

	:l_hIhRPWraoriFwxSe_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_FccVfPtjKNbWNOwp_52

	nop

	:l_BZBlzlMZiNXUQMsJ_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rblDRkcUmZlkrMXb_75

	nop

	:l_FYFYtXQJnRPBZdQd_59
	if-eq v6, v7, :gl_fQXGbUQnKICrmpWv

	goto/32 :cond_6

	:gl_fQXGbUQnKICrmpWv
    .line 215
	goto/32 :l_UvptwjeuQgIRmcYh_60

	nop

	:l_FccVfPtjKNbWNOwp_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_CRVTEIdEzcstRwwc_53

	nop

	:l_iynChxlUasLmRVzk_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_TbiEiipfdUlFICgP_73

	nop

	:l_McZAJktnSenyuwmZ_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_puJHUTaYwYGciWUv_86

	nop

	:l_dBoYXulIKPKbGEjP_46
    goto :goto_1

    :cond_4
	goto/32 :l_SAVbTyQvJaPdyHzd_47

	nop

	:l_YSRfQcBaqSrmPznM_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ruAJAKvxWveejofV_78

	nop

	:l_QhdGcnBpYYOfMTKu_84
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
	goto/32 :l_McZAJktnSenyuwmZ_85

	nop

	:l_gLqrOeEArgpeHeDl_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_fcqgjeDwazMdnVQT_92

	nop

	:l_MgfeNBXaIuwhHuAn_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_JVUbvLSbHfLpWiYJ_14

	nop

	:l_BHTSHinAVJzKPpxW_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_TOQtYncFHHFqvpOW_22

	nop

	:l_cNZfWeulgjrppxFb_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_wzYBaJYmPjrSzAKC_28

	nop

	:l_cIryRHNMThgSfWDL_35
	if-nez v8, :gl_wfcQlkILyiPVEhZh

	goto/32 :cond_3

	:gl_wfcQlkILyiPVEhZh
    .line 203
	goto/32 :l_oXgIcggfxlVyfaMQ_36

	nop

	:l_RfVbynWJegaanuDc_4
	if-lez v0, :gl_FgCfpBlstLrOjtiS

	goto/32 :rDPlghaYWLoIVysy

	:gl_FgCfpBlstLrOjtiS	goto/32 :l_hbGTCmHdDSUQGZSo_5

	nop

	:l_fcqgjeDwazMdnVQT_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_UQvLgxAyrautRVqc_93

	nop

	:l_EDjJVSTvoxgqiiLL_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_jIvtipUfOYpXTxyE_41

	nop

	:l_JoSISdPvZYrmoyAG_71
    move-object v7, v4

	goto/32 :l_iynChxlUasLmRVzk_72

	nop

	:l_VkeRDjPfznvJpHab_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zGTphDysTntxDjoT_64

	nop

	:l_puJHUTaYwYGciWUv_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_nGoyBIIqlSglqagu_87

	nop

	:l_ezTYvrKEQoNDRaCY_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_BHTSHinAVJzKPpxW_21

	nop

	:l_VtdSgOyUMskiAYUu_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AEsAwyMtvKzwtyPS_81

	nop

	:l_TbiEiipfdUlFICgP_73
    move-object v8, v6

	goto/32 :l_BZBlzlMZiNXUQMsJ_74

	nop

	:l_rpqkVqwRFTwZPBnh_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_ezTYvrKEQoNDRaCY_20

	nop

	:l_ctGrSyRRkynCCuBI_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iwKJREXOfGgQdaAV_32

	nop

	:l_JVUbvLSbHfLpWiYJ_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_ijMljmkQmQIMuBmO_15

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_RzFzalAwAeXAHVKJ_0

	nop

	:l_ySSFbciZrBkcUmrI_19
    const/4 v4, 0x0

	goto/32 :l_QazuxCenNfXQxDMq_20

	nop

	:l_JaFwEhFKtcyZyybi_2
	add-int v0, v0, v1
	goto/32 :l_sAlQmdisSIhyVAPB_3

	nop

	:l_lcMgpDcuFIKDzpai_4
	if-lez v0, :gl_wPjxWIAjoBisgFkE

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_wPjxWIAjoBisgFkE	goto/32 :l_OFYczByUDyaSPtpS_5

	nop

	:l_RzFzalAwAeXAHVKJ_0
	const v0, 10
	goto/32 :l_RisRiltfwEoamNtI_1

	nop

	:l_OFYczByUDyaSPtpS_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_hCZDOlTHGhxoQTdU_6

	nop

	:l_fTqlphZsgpNtDaos_18
	if-eqz v5, :gl_hUPrDpiivNKorptX

	goto/32 :cond_1

	:gl_hUPrDpiivNKorptX
	goto/32 :l_ySSFbciZrBkcUmrI_19

	nop

	:l_miZEXeeBLcXeaHHU_16
    const/4 v4, 0x1

	goto/32 :l_cqeZPjgDEBfRXpLF_17

	nop

	:l_hCZDOlTHGhxoQTdU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_vqGwSxapAsRWvHSA_7

	nop

	:l_XvRHPypLMjPWWHui_37
	goto/32 :bRZpaDwCrNRYEYJt
	:l_ouSmKtfnRHKwogvi_36
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_XvRHPypLMjPWWHui_37

	nop

	:l_mfeCJlOCbhaEXoOL_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_TLMqYQHmOYmWUuVl_15

	nop

	:l_quBMbIoUrNWpLGwy_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_dShgCmVOEhEAwhpi_10

	nop

	:l_UOjhCKPigPvNUjXg_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_VdMBFwFnlCWDWlNU_12

	nop

	:l_WdBOflcYWzBpFGUv_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_bDAVlrcGZLHSpcHU_35

	nop

	:l_RisRiltfwEoamNtI_1
	const v1, 26
	goto/32 :l_JaFwEhFKtcyZyybi_2

	nop

	:l_JUOYZBTpzerimWoD_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JnQvNtqrQDHChihW_23

	nop

	:l_sAlQmdisSIhyVAPB_3
	rem-int v0, v0, v1
	goto/32 :l_lcMgpDcuFIKDzpai_4

	nop

	:l_UvjvASVfXzGEabCL_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_BKRtjZMStCLDdWRa_32

	nop

	:l_jvdVpoOgsQZIGFXU_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_zcIpQoHFdEyHzcVr_30

	nop

	:l_CNYVtwZZsrrthSVX_33
	if-nez v1, :gl_xNdjiKCIprKUROUA

	goto/32 :cond_3

	:gl_xNdjiKCIprKUROUA
	goto/32 :l_WdBOflcYWzBpFGUv_34

	nop

	:l_gZGJnixdrWaeyUrG_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mfeCJlOCbhaEXoOL_14

	nop

	:l_JnQvNtqrQDHChihW_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_pxHKNKGREivzPrJO_24

	nop

	:l_bDAVlrcGZLHSpcHU_35
    return v1

	:after_last_instruction

	goto/32 :l_ouSmKtfnRHKwogvi_36

	nop

	:l_TLMqYQHmOYmWUuVl_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_miZEXeeBLcXeaHHU_16

	nop

	:l_gAAGdaVPRcBRUxqV_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_rDQmJkFUVJQVWnRS_26

	nop

	:l_vqGwSxapAsRWvHSA_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RvEnSESRRaFbOxsf_8

	nop

	:l_BKRtjZMStCLDdWRa_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_CNYVtwZZsrrthSVX_33

	nop

	:l_VdMBFwFnlCWDWlNU_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gZGJnixdrWaeyUrG_13

	nop

	:l_dShgCmVOEhEAwhpi_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UOjhCKPigPvNUjXg_11

	nop

	:l_qjELhqfJpZXOxoNb_28
    goto :goto_1

    :cond_2
	goto/32 :l_jvdVpoOgsQZIGFXU_29

	nop

	:l_rDQmJkFUVJQVWnRS_26
	if-nez v1, :gl_gegeFWFXBlDMnJNU

	goto/32 :cond_2

	:gl_gegeFWFXBlDMnJNU
	goto/32 :l_iafgLuyVbRWbBnJu_27

	nop

	:l_cqeZPjgDEBfRXpLF_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_fTqlphZsgpNtDaos_18

	nop

	:l_zcIpQoHFdEyHzcVr_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_UvjvASVfXzGEabCL_31

	nop

	:l_pxHKNKGREivzPrJO_24
	if-nez v5, :gl_OcgkBmEQlJVDkprG

	goto/32 :cond_0

	:gl_OcgkBmEQlJVDkprG
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_gAAGdaVPRcBRUxqV_25

	nop

	:l_QazuxCenNfXQxDMq_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_GqNAjjcaGEYapvih_21

	nop

	:l_RvEnSESRRaFbOxsf_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_quBMbIoUrNWpLGwy_9

	nop

	:l_iafgLuyVbRWbBnJu_27
    move-object v2, v0

	goto/32 :l_qjELhqfJpZXOxoNb_28

	nop

	:l_GqNAjjcaGEYapvih_21
    move-object v5, v0

	goto/32 :l_JUOYZBTpzerimWoD_22

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_MCBDtRsfMiMdulzP_0

	nop

	:l_jYUqBRRhJlVjdXGE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_tfgpqdAtgQSwWzkN_9

	nop

	:l_MCBDtRsfMiMdulzP_0
	const v0, 23
	goto/32 :l_aDVnfQFXBygAVeeY_1

	nop

	:l_MGjwcpkwjfHtALLE_12
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_HOjcFUQPygBgYwmE_13

	nop

	:l_tfgpqdAtgQSwWzkN_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_QVJBJVqpIWlWkGlc_10

	nop

	:l_QVJBJVqpIWlWkGlc_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_GjARmeApimdgutaW_11

	nop

	:l_GUvImeJDVghBSpbk_2
	add-int v0, v0, v1
	goto/32 :l_VZdXXfYyZsUxsfrr_3

	nop

	:l_VZdXXfYyZsUxsfrr_3
	rem-int v0, v0, v1
	goto/32 :l_QHfnUIcRhrRbQcub_4

	nop

	:l_GUjRkZgpzUKKBzmA_6
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
	goto/32 :l_dkKngcMrdLQfnYGS_7

	nop

	:l_dkKngcMrdLQfnYGS_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_jYUqBRRhJlVjdXGE_8

	nop

	:l_QHfnUIcRhrRbQcub_4
	if-lez v0, :gl_mResjxgAMYIYwgMn

	goto/32 :rVMTlbboZTcvEqnx

	:gl_mResjxgAMYIYwgMn	goto/32 :l_AZCgTOUtoVeHuxvD_5

	nop

	:l_AZCgTOUtoVeHuxvD_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_GUjRkZgpzUKKBzmA_6

	nop

	:l_HOjcFUQPygBgYwmE_13
	goto/32 :pqEmlAThjdaimsCe
	:l_GjARmeApimdgutaW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MGjwcpkwjfHtALLE_12

	nop

	:l_aDVnfQFXBygAVeeY_1
	const v1, 23
	goto/32 :l_GUvImeJDVghBSpbk_2

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_VdScbVjylvTyYGOy_0

	nop

	:l_PIreCkDOvjuToeSo_6
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
	goto/32 :l_JDsICFsQkOlhylAS_7

	nop

	:l_ntTTReWGwvLAmMOg_2
	add-int v0, v0, v1
	goto/32 :l_fptuYemeokTNnHOh_3

	nop

	:l_xjdXzXmwLOAdexRG_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_nTkfdUKbdxXxlqkf_9

	nop

	:l_nTkfdUKbdxXxlqkf_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_NFWJOeBtYnLcZVsk_10

	nop

	:l_fptuYemeokTNnHOh_3
	rem-int v0, v0, v1
	goto/32 :l_fpYTztyMFwvfOmZA_4

	nop

	:l_JDsICFsQkOlhylAS_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_xjdXzXmwLOAdexRG_8

	nop

	:l_pdsGSkHFoKRCkOEa_1
	const v1, 31
	goto/32 :l_ntTTReWGwvLAmMOg_2

	nop

	:l_NFWJOeBtYnLcZVsk_10
    return-object v0

	:after_last_instruction

	goto/32 :l_smtRwUqKLZoRMldF_11

	nop

	:l_fpYTztyMFwvfOmZA_4
	if-lez v0, :gl_qwssSDOjxtFlTpdt

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_qwssSDOjxtFlTpdt	goto/32 :l_GyYzVOyBqKZXXtyx_5

	nop

	:l_GyYzVOyBqKZXXtyx_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_PIreCkDOvjuToeSo_6

	nop

	:l_TiMUSQKUzfNkYZFI_12
	goto/32 :vZHwepLwvHfNOrKy
	:l_VdScbVjylvTyYGOy_0
	const v0, 31
	goto/32 :l_pdsGSkHFoKRCkOEa_1

	nop

	:l_smtRwUqKLZoRMldF_11
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_TiMUSQKUzfNkYZFI_12

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_KLxNMvtwHIuhkWPJ_0

	nop

	:l_tgIJIyCoskGMQpAe_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SbWyWSEVaPIsAani_52

	nop

	:l_ArlbojYqlTvzKVNh_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_tJbzcBDLzCLSyGcz_40

	nop

	:l_gKjniDWulMPoTDqw_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_RNPMfWGwNCpsqKCT_47

	nop

	:l_yQaMSVVgXBYKpjng_3
	rem-int v0, v0, v1
	goto/32 :l_orMIpgSCLGSGSZBn_4

	nop

	:l_eUblpirRzAbnqhZj_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_SYGEFbHSgyXPjvHc_23

	nop

	:l_kIDuFPNyjRSlTcKg_44
    const/4 v4, 0x0

	goto/32 :l_EBLQrWxUdzDyurEj_45

	nop

	:l_AvDtbySPDgrmgPPO_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_LleiZYyqgWlyYOcE_26

	nop

	:l_DdtXSvidBqqXNagz_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_psLjLCIatysIfNWg_49

	nop

	:l_EBLQrWxUdzDyurEj_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_gKjniDWulMPoTDqw_46

	nop

	:l_orMIpgSCLGSGSZBn_4
	if-lez v0, :gl_IBZotRKBmTVIuivp

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_IBZotRKBmTVIuivp	goto/32 :l_SktaXkMzzipFSGfY_5

	nop

	:l_jBCzYKyxabeJbUnH_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AvDtbySPDgrmgPPO_25

	nop

	:l_AdecDOrvWaUGpnso_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_GupCLxAPPBQrJGZk_28

	nop

	:l_kTIEYMrEMHHontXZ_2
	add-int v0, v0, v1
	goto/32 :l_yQaMSVVgXBYKpjng_3

	nop

	:l_zeFDfNKfJQaCjboB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_wzBoTDyJryTQrXbl_8

	nop

	:l_wzBoTDyJryTQrXbl_8
	if-nez v0, :gl_cqlIlIQJAHuCfhpS

	goto/32 :cond_2

	:gl_cqlIlIQJAHuCfhpS
    .line 247
	goto/32 :l_ozLjNOgJbcPHvNNU_9

	nop

	:l_hfiTfnhOTUZEjBjJ_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_flcpTsOCgtXtMdQs_37

	nop

	:l_teFdqlTkOYBxrRgO_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rLdzeZtjEySlfJTg_20

	nop

	:l_LleiZYyqgWlyYOcE_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AdecDOrvWaUGpnso_27

	nop

	:l_OjymvXSSqtEQCTmx_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_iTKwhGNOTIbSWCiJ_18

	nop

	:l_RnuZnsgfmaTPjajd_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hfiTfnhOTUZEjBjJ_36

	nop

	:l_dRyEpoOXuMpdmgci_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_uyABkIglkJDkJvbV_32

	nop

	:l_TFEpfnqtaLZdjAfV_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RnuZnsgfmaTPjajd_35

	nop

	:l_GupCLxAPPBQrJGZk_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_IgLBYJtLxlSAFkOA_29

	nop

	:l_DLNYFmwkhunVjfxq_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mOLsYdOGYQiSUAzI_42

	nop

	:l_NcIoVFtHNhEqwmeJ_16
	if-nez v5, :gl_zMvmgJyWjmZTBywB

	goto/32 :cond_1

	:gl_zMvmgJyWjmZTBywB
	goto/32 :l_OjymvXSSqtEQCTmx_17

	nop

	:l_flcpTsOCgtXtMdQs_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_MrwDimOaddwPBkBW_38

	nop

	:l_ITxwYagnURVZrPzt_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_NcIoVFtHNhEqwmeJ_16

	nop

	:l_rLdzeZtjEySlfJTg_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_vAjmvcNGoAHhcdgY_21

	nop

	:l_zwCFRioPfOIGIpoZ_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_kIDuFPNyjRSlTcKg_44

	nop

	:l_ProqMeModlTAnGPx_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vytAYINMmmccIijP_13

	nop

	:l_HLRjUdTkUUnzFChK_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_ProqMeModlTAnGPx_12

	nop

	:l_aLZngavYybTFGhYO_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dRyEpoOXuMpdmgci_31

	nop

	:l_SYGEFbHSgyXPjvHc_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_jBCzYKyxabeJbUnH_24

	nop

	:l_SktaXkMzzipFSGfY_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_irDBoSEcAiZOeLYD_6

	nop

	:l_vytAYINMmmccIijP_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yXoUPTPuxOhBRvhi_14

	nop

	:l_MrwDimOaddwPBkBW_38
	if-nez v6, :gl_lMnIJKinFbCuKrsG

	goto/32 :cond_3

	:gl_lMnIJKinFbCuKrsG
	goto/32 :l_ArlbojYqlTvzKVNh_39

	nop

	:l_psLjLCIatysIfNWg_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_AJxoImQreISuKPFW_50

	nop

	:l_vAjmvcNGoAHhcdgY_21
	if-nez v3, :gl_KSTCtzZRLizisthC

	goto/32 :cond_0

	:gl_KSTCtzZRLizisthC
	goto/32 :l_eUblpirRzAbnqhZj_22

	nop

	:l_KLxNMvtwHIuhkWPJ_0
	const v0, 17
	goto/32 :l_YWmLuoVtoWpmHMPN_1

	nop

	:l_lyvpkhuHOjyDanBR_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_TFEpfnqtaLZdjAfV_34

	nop

	:l_IgLBYJtLxlSAFkOA_29
    move-object v5, p1

	goto/32 :l_aLZngavYybTFGhYO_30

	nop

	:l_tJbzcBDLzCLSyGcz_40
    move-object v4, p1

	goto/32 :l_DLNYFmwkhunVjfxq_41

	nop

	:l_RNPMfWGwNCpsqKCT_47
	if-eqz v4, :gl_kIKxVehkFHoxAjuK

	goto/32 :cond_4

	:gl_kIKxVehkFHoxAjuK
    .line 256
	goto/32 :l_DdtXSvidBqqXNagz_48

	nop

	:l_iTKwhGNOTIbSWCiJ_18
    move-object v3, p1

	goto/32 :l_teFdqlTkOYBxrRgO_19

	nop

	:l_mOLsYdOGYQiSUAzI_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zwCFRioPfOIGIpoZ_43

	nop

	:l_iEVAQpvIZSgfjPsv_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HLRjUdTkUUnzFChK_11

	nop

	:l_irDBoSEcAiZOeLYD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_zeFDfNKfJQaCjboB_7

	nop

	:l_etnzKtcqblGQgNIN_53
	goto/32 :LJyCOyGQHjOTyPdD
	:l_AJxoImQreISuKPFW_50
    const/4 v0, 0x0

	goto/32 :l_tgIJIyCoskGMQpAe_51

	nop

	:l_SbWyWSEVaPIsAani_52
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_etnzKtcqblGQgNIN_53

	nop

	:l_uyABkIglkJDkJvbV_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_lyvpkhuHOjyDanBR_33

	nop

	:l_ozLjNOgJbcPHvNNU_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_iEVAQpvIZSgfjPsv_10

	nop

	:l_YWmLuoVtoWpmHMPN_1
	const v1, 14
	goto/32 :l_kTIEYMrEMHHontXZ_2

	nop

	:l_yXoUPTPuxOhBRvhi_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_ITxwYagnURVZrPzt_15

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_UerlehmwpOJwhBcY_0

	nop

	:l_aEAkzQglIvjnhITJ_3
	goto/32 :before_first_instruction

	:l_lEcchTYCKvMAMZPF_1
    const-string v0, ""

	goto/32 :l_oSVXWeXPwMxLVidj_2

	nop

	:l_UerlehmwpOJwhBcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_lEcchTYCKvMAMZPF_1

	nop

	:l_oSVXWeXPwMxLVidj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aEAkzQglIvjnhITJ_3

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_kakXGeATqRzCtCUJ_0

	nop

	:l_kakXGeATqRzCtCUJ_0
	const v0, 25
	goto/32 :l_DsJnqBVIIKASFsKW_1

	nop

	:l_rNKRTYtdEbqoVmHp_21
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_szUWmeeJKEgWhcdj_22

	nop

	:l_DMMDOZsOAzBttWXN_13
    goto :goto_0

    :cond_0
	goto/32 :l_AhCWXneBSNyskuAZ_14

	nop

	:l_pJfYjUALSWDJeRqC_4
	if-lez v0, :gl_BHkCTeTwOERbrZSH

	goto/32 :NcMAZCMmAcExGMwX

	:gl_BHkCTeTwOERbrZSH	goto/32 :l_IvoAuyQaeMWjExUd_5

	nop

	:l_DsJnqBVIIKASFsKW_1
	const v1, 10
	goto/32 :l_OxIAzUeznWGmYnvY_2

	nop

	:l_hefLwruksnrzIEWu_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_TJCNlKUolsLoaIES_20

	nop

	:l_DBmzsFeOKxQObNxR_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_wLaCiBjKSHGRTVgp_18

	nop

	:l_TJCNlKUolsLoaIES_20
    return-object v2

	:after_last_instruction

	goto/32 :l_rNKRTYtdEbqoVmHp_21

	nop

	:l_WDqaxjGOMIoAIxbz_3
	rem-int v0, v0, v1
	goto/32 :l_pJfYjUALSWDJeRqC_4

	nop

	:l_AhCWXneBSNyskuAZ_14
    move-object v0, v2

    :goto_0
	goto/32 :l_VMUjzOKMXauJVdpL_15

	nop

	:l_BjXnGsifDgWhLqFy_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DMMDOZsOAzBttWXN_13

	nop

	:l_tniwybIjOmYGeveu_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_DBmzsFeOKxQObNxR_17

	nop

	:l_ziNRetNkILAoXdsU_6
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
	goto/32 :l_wWvqoiBYVfIjSCFl_7

	nop

	:l_XdvEeZhPIyHwVhyt_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ajivalETPdBXXgBQ_9

	nop

	:l_CjlmqLSKMatZDyMF_10
    const/4 v2, 0x0

	goto/32 :l_HuBCONGXyNZTouVm_11

	nop

	:l_szUWmeeJKEgWhcdj_22
	goto/32 :FYciNtSEqRzWALDZ
	:l_wWvqoiBYVfIjSCFl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_XdvEeZhPIyHwVhyt_8

	nop

	:l_VMUjzOKMXauJVdpL_15
	if-nez v0, :gl_VAWCpyZVymnJkxjf

	goto/32 :cond_1

	:gl_VAWCpyZVymnJkxjf
	goto/32 :l_tniwybIjOmYGeveu_16

	nop

	:l_ajivalETPdBXXgBQ_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CjlmqLSKMatZDyMF_10

	nop

	:l_IvoAuyQaeMWjExUd_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_ziNRetNkILAoXdsU_6

	nop

	:l_wLaCiBjKSHGRTVgp_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_hefLwruksnrzIEWu_19

	nop

	:l_HuBCONGXyNZTouVm_11
	if-nez v1, :gl_PopLpkOsmDhXmSOr

	goto/32 :cond_0

	:gl_PopLpkOsmDhXmSOr
	goto/32 :l_BjXnGsifDgWhLqFy_12

	nop

	:l_OxIAzUeznWGmYnvY_2
	add-int v0, v0, v1
	goto/32 :l_WDqaxjGOMIoAIxbz_3

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_ombYNZieWNnGHHvm_0

	nop

	:l_tJMMZgwifzVhIFMF_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NDYgnaGxZFSWSbZx_10

	nop

	:l_ombYNZieWNnGHHvm_0
	const v0, 7
	goto/32 :l_zOoZlcDWHVPgSApx_1

	nop

	:l_DJgfxTzSsWugrcxc_13
    goto :goto_0

    :cond_0
	goto/32 :l_QfwVjNMOHKKEKWBx_14

	nop

	:l_zOoZlcDWHVPgSApx_1
	const v1, 31
	goto/32 :l_lKOsBVgCVOTEkyoW_2

	nop

	:l_RKhlSDorFWInMnZf_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_sEviLRuOiSWxIhUW_6

	nop

	:l_zupYeUhZdPdLNXuY_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DJgfxTzSsWugrcxc_13

	nop

	:l_lKOsBVgCVOTEkyoW_2
	add-int v0, v0, v1
	goto/32 :l_xAWCvuLRnsnDRISK_3

	nop

	:l_NDYgnaGxZFSWSbZx_10
    const/4 v2, 0x0

	goto/32 :l_JWyWEMgufGeNqIOr_11

	nop

	:l_xAWCvuLRnsnDRISK_3
	rem-int v0, v0, v1
	goto/32 :l_tglfjTNbsZkkZtLe_4

	nop

	:l_xWhdsFmjordTPurV_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_gqnUhlgyoXTmqhts_20

	nop

	:l_JfEDGEdKUFtHhyZI_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_xWhdsFmjordTPurV_19

	nop

	:l_zhhXTTOLzaTRXUJK_22
	goto/32 :qGKCOuvoAsVxLUTY
	:l_JWyWEMgufGeNqIOr_11
	if-nez v1, :gl_jEgIbdIUwaUJtTPb

	goto/32 :cond_0

	:gl_jEgIbdIUwaUJtTPb
	goto/32 :l_zupYeUhZdPdLNXuY_12

	nop

	:l_tglfjTNbsZkkZtLe_4
	if-lez v0, :gl_gGqxRIXefUtdbKmn

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_gGqxRIXefUtdbKmn	goto/32 :l_RKhlSDorFWInMnZf_5

	nop

	:l_TQeMImudNZFIuNci_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_tJMMZgwifzVhIFMF_9

	nop

	:l_gqnUhlgyoXTmqhts_20
    return-object v2

	:after_last_instruction

	goto/32 :l_jrozTtEeiFYrkikv_21

	nop

	:l_jrozTtEeiFYrkikv_21
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_zhhXTTOLzaTRXUJK_22

	nop

	:l_cHtdrZWYVLPtoDje_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_JfEDGEdKUFtHhyZI_18

	nop

	:l_TpPfTLRcnMWneDOk_15
	if-nez v0, :gl_VyyyDgADHQiIEVvO

	goto/32 :cond_1

	:gl_VyyyDgADHQiIEVvO
	goto/32 :l_pWjZMWrtSPAhjKQy_16

	nop

	:l_pWjZMWrtSPAhjKQy_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_cHtdrZWYVLPtoDje_17

	nop

	:l_sEviLRuOiSWxIhUW_6
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
	goto/32 :l_GbBbjWGpAcCBMddw_7

	nop

	:l_QfwVjNMOHKKEKWBx_14
    move-object v0, v2

    :goto_0
	goto/32 :l_TpPfTLRcnMWneDOk_15

	nop

	:l_GbBbjWGpAcCBMddw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_TQeMImudNZFIuNci_8

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_cdBkwTAvnLsQGTAw_0

	nop

	:l_axCXJbjjMeQnrrAs_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_aipOPUKBwfLZDXhz_4

	nop

	:l_zpkohUFaamGhUntw_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_BVJnNQHktQQCnoOK_2

	nop

	:l_hPHoRfYAjsRCrRfp_5
	goto/32 :before_first_instruction

	:l_cdBkwTAvnLsQGTAw_0
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
	goto/32 :l_zpkohUFaamGhUntw_1

	nop

	:l_BVJnNQHktQQCnoOK_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_axCXJbjjMeQnrrAs_3

	nop

	:l_aipOPUKBwfLZDXhz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hPHoRfYAjsRCrRfp_5

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_TlRqRYyUVKSHglhQ_0

	nop

	:l_TpGawWwLboXTwLMD_3
	goto/32 :before_first_instruction

	:l_OZVerGAzTVpKpnjW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TpGawWwLboXTwLMD_3

	nop

	:l_TlRqRYyUVKSHglhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_bFvfvedIoxqeGoiN_1

	nop

	:l_bFvfvedIoxqeGoiN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_OZVerGAzTVpKpnjW_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_mOOeUyyDchlTPvyv_0

	nop

	:l_cwwyMfSOtvdJfTpC_28
	if-nez v1, :gl_VixHUYKSrsxztVFp

	goto/32 :cond_2

	:gl_VixHUYKSrsxztVFp
	goto/32 :l_tZfztuLmKKZztAeU_29

	nop

	:l_KUnrdGvtFzSFexKB_33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v1    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_pBCnVEkbSvSvMRbZ_34

	nop

	:l_irZUhjvDPrlzlsNR_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pPfxkHZuueZvWiGu_24

	nop

	:l_MVojafQpTXOlqJYB_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_lbXjyIBLmJOSUwEJ_15

	nop

	:l_tZfztuLmKKZztAeU_29
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pXtJveXJhFUYlkYE_30

	nop

	:l_mOOeUyyDchlTPvyv_0
	const v0, 17
	goto/32 :l_hZeWEslHBrdcWaxv_1

	nop

	:l_jZaxoguDpaIQlxQs_2
	add-int v0, v0, v1
	goto/32 :l_DoFuebUApGVBfLOA_3

	nop

	:l_dBUDoLmOkOGhZpmk_13
	if-eq v0, v1, :gl_DPzbDfZYYrzEFlgc

	goto/32 :cond_0

	:gl_DPzbDfZYYrzEFlgc
    .line 291
	goto/32 :l_MVojafQpTXOlqJYB_14

	nop

	:l_JfkjeNKmiUMhzisI_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dBUDoLmOkOGhZpmk_13

	nop

	:l_ZXnRHCdWpPfwJJlM_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_AXICZnhekXmpWfGR_27

	nop

	:l_OtCQSWIibVHlbCDL_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_CXagmgDxmnXjctig_6

	nop

	:l_KpjuwaVXQJBFldPi_32
    iget-object v0, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_KUnrdGvtFzSFexKB_33

	nop

	:l_wdfmIxSgmduaVajv_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_irZUhjvDPrlzlsNR_23

	nop

	:l_EWzxAlmxOuJPQLIQ_8
    const/4 v1, 0x0

	goto/32 :l_YuZsOHMkOtcBUCvS_9

	nop

	:l_lbXjyIBLmJOSUwEJ_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_UcbXfnkikhbdNWng_16

	nop

	:l_AXICZnhekXmpWfGR_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    .line 297
    .local v1, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_cwwyMfSOtvdJfTpC_28

	nop

	:l_oFuDPLyEDiDhbGVM_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EWzxAlmxOuJPQLIQ_8

	nop

	:l_MPckYcoxTBUteRFC_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_JfkjeNKmiUMhzisI_12

	nop

	:l_roUfIskJxFCwAKRD_36
	goto/32 :osPsRHbxXZHpXxkx
	:l_pXtJveXJhFUYlkYE_30
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zdjOVvKWEDqfZLDG_31

	nop

	:l_dscaECktjleRGUMl_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZXnRHCdWpPfwJJlM_26

	nop

	:l_UcbXfnkikhbdNWng_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DpQfPtSofYkVIAvY_17

	nop

	:l_hZeWEslHBrdcWaxv_1
	const v1, 17
	goto/32 :l_jZaxoguDpaIQlxQs_2

	nop

	:l_DoFuebUApGVBfLOA_3
	rem-int v0, v0, v1
	goto/32 :l_NYiYyckFFKxXGQzr_4

	nop

	:l_LOgrbhAMSKVskkQS_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_wdfmIxSgmduaVajv_22

	nop

	:l_FuaDmTaRjVcVgJme_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_TJPqSgpYBIFTGiXM_19

	nop

	:l_YuZsOHMkOtcBUCvS_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_BjGGFpDSOUyLVNcF_10

	nop

	:l_pPfxkHZuueZvWiGu_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dscaECktjleRGUMl_25

	nop

	:l_TJPqSgpYBIFTGiXM_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_GRnunWRbjfyQydev_20

	nop

	:l_NYiYyckFFKxXGQzr_4
	if-lez v0, :gl_yPAzAXfNBYZNFGLm

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_yPAzAXfNBYZNFGLm	goto/32 :l_OtCQSWIibVHlbCDL_5

	nop

	:l_BjGGFpDSOUyLVNcF_10
	if-eqz v1, :gl_QWIgsKbGydVPfuVK

	goto/32 :cond_1

	:gl_QWIgsKbGydVPfuVK
    .line 289
	goto/32 :l_MPckYcoxTBUteRFC_11

	nop

	:l_KwoDgkPKdWKnsHvG_35
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_roUfIskJxFCwAKRD_36

	nop

	:l_CXagmgDxmnXjctig_6
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
	goto/32 :l_oFuDPLyEDiDhbGVM_7

	nop

	:l_zdjOVvKWEDqfZLDG_31
	if-nez v0, :gl_igRDdOKdaUySbZTz

	goto/32 :cond_2

	:gl_igRDdOKdaUySbZTz
    .line 299
	goto/32 :l_KpjuwaVXQJBFldPi_32

	nop

	:l_GRnunWRbjfyQydev_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LOgrbhAMSKVskkQS_21

	nop

	:l_pBCnVEkbSvSvMRbZ_34
    return-void

	:after_last_instruction

	goto/32 :l_KwoDgkPKdWKnsHvG_35

	nop

	:l_DpQfPtSofYkVIAvY_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_FuaDmTaRjVcVgJme_18

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_hpbVcVGWqKvOiFGu_0

	nop

	:l_hpbVcVGWqKvOiFGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_HKgqjrQlYdCkXCeX_1

	nop

	:l_vLVNojXBmjnUmWvD_6
    return v0

	:after_last_instruction

	goto/32 :l_QcOLEyAfSDATtcDe_7

	nop

	:l_nUXcoAXroKCchXRX_4
    goto :goto_0

    :cond_0
	goto/32 :l_rnVjwqnhnpZfcwjW_5

	nop

	:l_rnVjwqnhnpZfcwjW_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vLVNojXBmjnUmWvD_6

	nop

	:l_yuKVyQOdtdMUPmET_2
	if-nez v0, :gl_cWBjTYCkEpsziIJk

	goto/32 :cond_0

	:gl_cWBjTYCkEpsziIJk
	goto/32 :l_EKYlfCuLKcDcQOVk_3

	nop

	:l_QcOLEyAfSDATtcDe_7
	goto/32 :before_first_instruction

	:l_HKgqjrQlYdCkXCeX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_yuKVyQOdtdMUPmET_2

	nop

	:l_EKYlfCuLKcDcQOVk_3
    const/4 v0, 0x1

	goto/32 :l_nUXcoAXroKCchXRX_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_YrvABIyGdsPJaruE_0

	nop

	:l_JcGCoeVeYUSxeiWX_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XtpZZPfjlXmcphlH_9

	nop

	:l_ypxCAlxcizDaNnqy_13
	if-nez v1, :gl_VvioIhGdIRHXDpYx

	goto/32 :cond_0

	:gl_VvioIhGdIRHXDpYx
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_oeMErtQbwvMcjHQH_14

	nop

	:l_RgCoVeRuAzdBREOn_20
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_nJxiqNPHPYoNqnrI_21

	nop

	:l_XtpZZPfjlXmcphlH_9
	if-nez v1, :gl_RcEwYsoQXjLaHDTr

	goto/32 :cond_0

	:gl_RcEwYsoQXjLaHDTr
	goto/32 :l_EtkOFXVEFquiLSjG_10

	nop

	:l_GhltNnJymzPbRfhS_15
    move-object v3, v1

	goto/32 :l_thGSCKyBxjQYtbuG_16

	nop

	:l_dzejhutEsMIZOmUF_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_rexYMQPyGePgNmBp_6

	nop

	:l_EtkOFXVEFquiLSjG_10
    const/4 v2, 0x2

	goto/32 :l_YfipuaUphfHWYcyN_11

	nop

	:l_thGSCKyBxjQYtbuG_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_VaDBmLrCZQNtsSEQ_17

	nop

	:l_JrCNwyCkLKtQoPTx_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_JcGCoeVeYUSxeiWX_8

	nop

	:l_rexYMQPyGePgNmBp_6
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

	goto/32 :l_JrCNwyCkLKtQoPTx_7

	nop

	:l_sohRHtoeknUPdalI_19
    throw v0

	:after_last_instruction

	goto/32 :l_RgCoVeRuAzdBREOn_20

	nop

	:l_YfipuaUphfHWYcyN_11
    const/4 v3, 0x0

	goto/32 :l_TNkDuncINUaClPCV_12

	nop

	:l_qRXroZvPTKrqOVwi_2
	add-int v0, v0, v1
	goto/32 :l_djnYGMgImgJjJTaK_3

	nop

	:l_nJxiqNPHPYoNqnrI_21
	goto/32 :viLTVNlefwAsqyXo
	:l_dcXdTTJBhbUwqBTX_1
	const v1, 28
	goto/32 :l_qRXroZvPTKrqOVwi_2

	nop

	:l_djnYGMgImgJjJTaK_3
	rem-int v0, v0, v1
	goto/32 :l_FWeskYLnNxJvKhPf_4

	nop

	:l_YrvABIyGdsPJaruE_0
	const v0, 8
	goto/32 :l_dcXdTTJBhbUwqBTX_1

	nop

	:l_VaDBmLrCZQNtsSEQ_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_pjoUWOEXnFDauiPK_18

	nop

	:l_TNkDuncINUaClPCV_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_ypxCAlxcizDaNnqy_13

	nop

	:l_FWeskYLnNxJvKhPf_4
	if-lez v0, :gl_UbEQDhrqAOUgGrht

	goto/32 :HzajxAhJQQSyyTOM

	:gl_UbEQDhrqAOUgGrht	goto/32 :l_dzejhutEsMIZOmUF_5

	nop

	:l_oeMErtQbwvMcjHQH_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_GhltNnJymzPbRfhS_15

	nop

	:l_pjoUWOEXnFDauiPK_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_sohRHtoeknUPdalI_19

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_DXtMxlbSmFKilsIw_0

	nop

	:l_JbRLjMKNQBLAujAW_29
    return-object v2

	:after_last_instruction

	goto/32 :l_CVfijvwzWzpetnJy_30

	nop

	:l_hdKZIFzQbnVlpohB_23
    goto :goto_1

    :cond_3
	goto/32 :l_rutdFatmnMkUYTpJ_24

	nop

	:l_FIrsargKtQtIOGXM_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_CYtpRMhufYwZwxZf_15

	nop

	:l_HbmiZTaarUdgcybc_6
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
	goto/32 :l_JKinpIZRFFqKsjVv_7

	nop

	:l_aLBReofXTNwiijwq_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ssJKKIfIramDDcTS_13

	nop

	:l_DNDCVNzOLPKFEvLR_8
	if-eqz v0, :gl_bVYyxxOGnFlZrFjM

	goto/32 :cond_1

	:gl_bVYyxxOGnFlZrFjM
	goto/32 :l_VgtCCEANsBQStXjR_9

	nop

	:l_VgtCCEANsBQStXjR_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WouPeRbvHOAPHfmM_10

	nop

	:l_RVeXKhwunoQHxiGw_3
	rem-int v0, v0, v1
	goto/32 :l_GAywkDMkMLzlCQxY_4

	nop

	:l_FytMyDoqaRlvrDAb_1
	const v1, 16
	goto/32 :l_HNeXJsujyFJfTezC_2

	nop

	:l_JKinpIZRFFqKsjVv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_DNDCVNzOLPKFEvLR_8

	nop

	:l_YcCnqUbZTEgllbLj_11
    const/4 v1, 0x0

	goto/32 :l_aLBReofXTNwiijwq_12

	nop

	:l_GAywkDMkMLzlCQxY_4
	if-lez v0, :gl_PGKCIrVEjsegmWMy

	goto/32 :crKVccXayJrzGgCd

	:gl_PGKCIrVEjsegmWMy	goto/32 :l_FSXpnAfxcJLVxnim_5

	nop

	:l_qRVdUzrTAZIJcOdG_20
    goto :goto_0

    :cond_2
	goto/32 :l_lEVFnumYxrJItFwV_21

	nop

	:l_mpDhswdTLFPKCcty_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NKzBMnbGYQRWMFYw_26

	nop

	:l_NKzBMnbGYQRWMFYw_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_HBDHJLvYynVFaUDV_27

	nop

	:l_FSXpnAfxcJLVxnim_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_HbmiZTaarUdgcybc_6

	nop

	:l_RLgawUCQYeDkAIsT_22
	if-nez v3, :gl_RBDEuqzdWmntvrmO

	goto/32 :cond_3

	:gl_RBDEuqzdWmntvrmO
	goto/32 :l_hdKZIFzQbnVlpohB_23

	nop

	:l_UeXjXFlqMEgiClWK_31
	goto/32 :tLDZWvWTYLTnfXQb
	:l_CYtpRMhufYwZwxZf_15
	if-nez v2, :gl_DsWTRxrqPPBYrAxO

	goto/32 :cond_4

	:gl_DsWTRxrqPPBYrAxO
    .line 1133
	goto/32 :l_FhLxsSbbMEdhxwJL_16

	nop

	:l_ssJKKIfIramDDcTS_13
	if-nez v1, :gl_AXtZiXpFNOXmlwWh

	goto/32 :cond_0

	:gl_AXtZiXpFNOXmlwWh
    .line 55
	goto/32 :l_FIrsargKtQtIOGXM_14

	nop

	:l_FhLxsSbbMEdhxwJL_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_xfEpIbubATSrckbD_17

	nop

	:l_NVunkIvwgCvZkQvA_18
	if-eq v1, v3, :gl_PTgiHlLrdhTytTQM

	goto/32 :cond_2

	:gl_PTgiHlLrdhTytTQM
	goto/32 :l_cRqPeHPZIQeYrAVD_19

	nop

	:l_WouPeRbvHOAPHfmM_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_YcCnqUbZTEgllbLj_11

	nop

	:l_HBDHJLvYynVFaUDV_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_FriMaOomrXSpLnvT_28

	nop

	:l_DXtMxlbSmFKilsIw_0
	const v0, 4
	goto/32 :l_FytMyDoqaRlvrDAb_1

	nop

	:l_rutdFatmnMkUYTpJ_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_mpDhswdTLFPKCcty_25

	nop

	:l_xfEpIbubATSrckbD_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NVunkIvwgCvZkQvA_18

	nop

	:l_lEVFnumYxrJItFwV_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_RLgawUCQYeDkAIsT_22

	nop

	:l_FriMaOomrXSpLnvT_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JbRLjMKNQBLAujAW_29

	nop

	:l_HNeXJsujyFJfTezC_2
	add-int v0, v0, v1
	goto/32 :l_RVeXKhwunoQHxiGw_3

	nop

	:l_cRqPeHPZIQeYrAVD_19
    const/4 v3, 0x1

	goto/32 :l_qRVdUzrTAZIJcOdG_20

	nop

	:l_CVfijvwzWzpetnJy_30
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_UeXjXFlqMEgiClWK_31

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_UEWdIJlCpuAyiTaE_0

	nop

	:l_EvJDRvrzlTqCJSSc_11
	if-nez v1, :gl_ZJBAlNXVQFJSFLmI

	goto/32 :cond_0

	:gl_ZJBAlNXVQFJSFLmI
	goto/32 :l_XFQPnAJzmDmICZKn_12

	nop

	:l_XFQPnAJzmDmICZKn_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_cFkYKowBZxBSgWjI_13

	nop

	:l_oXoPepkmZFhnjnLh_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_RKVthhDGpJvZpFyB_6

	nop

	:l_pEAzsnDqKDixrVqp_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_EvJDRvrzlTqCJSSc_11

	nop

	:l_TeAaLvhCjmSUqBsF_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_mjjPQuRAwtyiqbhz_16

	nop

	:l_XsujHDlgaudGjorL_1
	const v1, 2
	goto/32 :l_KzXOCAHGMsLuyaOK_2

	nop

	:l_uatXKnMNonJYgSyb_19
	goto/32 :sgxpVXRBRrWgWSag
	:l_KzXOCAHGMsLuyaOK_2
	add-int v0, v0, v1
	goto/32 :l_jGTXFFXYhAzPEVDq_3

	nop

	:l_cvVXaOQltawKLXVe_8
    move-object v1, v0

	goto/32 :l_OVberjuvolDTkZtu_9

	nop

	:l_mjjPQuRAwtyiqbhz_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oIGiddESYfpuyInd_17

	nop

	:l_CaltqmzwGSWrDopq_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_TeAaLvhCjmSUqBsF_15

	nop

	:l_VHUNPvpgrGGwlIYO_18
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_uatXKnMNonJYgSyb_19

	nop

	:l_RKVthhDGpJvZpFyB_6
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
	goto/32 :l_TarWVFKeFQndEqFH_7

	nop

	:l_oIGiddESYfpuyInd_17
    return-object v3

	:after_last_instruction

	goto/32 :l_VHUNPvpgrGGwlIYO_18

	nop

	:l_UEWdIJlCpuAyiTaE_0
	const v0, 5
	goto/32 :l_XsujHDlgaudGjorL_1

	nop

	:l_OVberjuvolDTkZtu_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_pEAzsnDqKDixrVqp_10

	nop

	:l_jGTXFFXYhAzPEVDq_3
	rem-int v0, v0, v1
	goto/32 :l_asbWSPaaStjiViau_4

	nop

	:l_cFkYKowBZxBSgWjI_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CaltqmzwGSWrDopq_14

	nop

	:l_asbWSPaaStjiViau_4
	if-lez v0, :gl_gWBFxmdaBmGfjVVV

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_gWBFxmdaBmGfjVVV	goto/32 :l_oXoPepkmZFhnjnLh_5

	nop

	:l_TarWVFKeFQndEqFH_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_cvVXaOQltawKLXVe_8

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_nmJqcmOecQvZEFJj_0

	nop

	:l_nmJqcmOecQvZEFJj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_yKUGNxhfHoYsSpMz_1

	nop

	:l_WkkYjqpKjQOqDSMM_2
	goto/32 :before_first_instruction

	:l_yKUGNxhfHoYsSpMz_1
    return-void

	:after_last_instruction

	goto/32 :l_WkkYjqpKjQOqDSMM_2

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lfdnXIhSxBdBSmEs_0

	nop

	:l_JBvPcdhgqUVthNAQ_3
	rem-int v0, v0, v1
	goto/32 :l_tjmIUDjivBkZfMva_4

	nop

	:l_jQQpXCRHyWfVtUBh_18
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_VgQVuvMpmOupjCsb_19

	nop

	:l_yRDGSoLVMUEAdvip_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ESsTpIEDvIMqmKpd_9

	nop

	:l_iDDuUSjdVVDovZuF_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_dQryBEzoftYQyAiB_6

	nop

	:l_xhtPAJZtJQlKLzjJ_15
    return-object v0

    :cond_1
	goto/32 :l_CBNXPiJhKuSCHhuK_16

	nop

	:l_tjmIUDjivBkZfMva_4
	if-lez v0, :gl_rshDlQJCIRoRuZnq

	goto/32 :jUvPlyLMNqihlmLI

	:gl_rshDlQJCIRoRuZnq	goto/32 :l_iDDuUSjdVVDovZuF_5

	nop

	:l_CBNXPiJhKuSCHhuK_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DGYykaGXjHfWdPow_17

	nop

	:l_sPYRbJsMrnFwFSka_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yRDGSoLVMUEAdvip_8

	nop

	:l_maaYifJkObRRXzhj_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sQZnHUkXRRTwXMtQ_11

	nop

	:l_vrsklWrhUmeZnguP_1
	const v1, 22
	goto/32 :l_vtOTfqzIAadcQNlJ_2

	nop

	:l_vtOTfqzIAadcQNlJ_2
	add-int v0, v0, v1
	goto/32 :l_JBvPcdhgqUVthNAQ_3

	nop

	:l_dQryBEzoftYQyAiB_6
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
	goto/32 :l_sPYRbJsMrnFwFSka_7

	nop

	:l_VgQVuvMpmOupjCsb_19
	goto/32 :wkSpmYTYXLIJVJmY
	:l_oBSolpoDrOEdpqsM_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nMAKnUHmoELKTZfo_13

	nop

	:l_DGYykaGXjHfWdPow_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jQQpXCRHyWfVtUBh_18

	nop

	:l_lfdnXIhSxBdBSmEs_0
	const v0, 25
	goto/32 :l_vrsklWrhUmeZnguP_1

	nop

	:l_oIYLtggYfuqTqNZz_14
	if-eq v0, v1, :gl_lAtRnrVKXotxprDe

	goto/32 :cond_1

	:gl_lAtRnrVKXotxprDe
	goto/32 :l_xhtPAJZtJQlKLzjJ_15

	nop

	:l_sQZnHUkXRRTwXMtQ_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_oBSolpoDrOEdpqsM_12

	nop

	:l_ESsTpIEDvIMqmKpd_9
	if-eq v0, v1, :gl_ypYXJcGiYqzKKwBg

	goto/32 :cond_0

	:gl_ypYXJcGiYqzKKwBg
	goto/32 :l_maaYifJkObRRXzhj_10

	nop

	:l_nMAKnUHmoELKTZfo_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oIYLtggYfuqTqNZz_14

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_ohGnSLbipBUAFkTF_0

	nop

	:l_RKSrEqspivuZAyvo_24
    return-object v0

	:after_last_instruction

	goto/32 :l_dykPepUJjPeYryPv_25

	nop

	:l_BUMvZSxCHyNrsPRn_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_pysdjnUwUVvjWNYm_20

	nop

	:l_MJYdGZxuGIqrQmYD_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_xcKDKBUaOLWgOiMP_10

	nop

	:l_RcPAKEhBTuMHhHOW_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MJYdGZxuGIqrQmYD_9

	nop

	:l_xSkyKxuDVCcldBNA_22
	if-nez v4, :gl_RxbfHxYiUWEUIkzZ

	goto/32 :cond_0

	:gl_RxbfHxYiUWEUIkzZ
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hAoOHWFXGliuuDsm_23

	nop

	:l_JhumfhAOXsaSipwq_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_WhQjRgKcWFtlrPRH_6

	nop

	:l_xakMGruhZrBzhFdl_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_xSkyKxuDVCcldBNA_22

	nop

	:l_ZgRKWIPFxzDlPywl_2
	add-int v0, v0, v1
	goto/32 :l_RmorhQWnmIUiSkRX_3

	nop

	:l_AdAEEJAflUVRYyyl_26
	goto/32 :bKGivmJvVXADDhqN
	:l_WhQjRgKcWFtlrPRH_6
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
	goto/32 :l_BjNEaBaVXuUCzslW_7

	nop

	:l_xcKDKBUaOLWgOiMP_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_RjeDCFVGzrtGmVRJ_11

	nop

	:l_RFiPDCGJVARsOwpm_1
	const v1, 24
	goto/32 :l_ZgRKWIPFxzDlPywl_2

	nop

	:l_JpjwVhNgWAzuFDWJ_4
	if-lez v0, :gl_wWoMPmGmMQFKhyeo

	goto/32 :JJmelPKxGQulXGln

	:gl_wWoMPmGmMQFKhyeo	goto/32 :l_JhumfhAOXsaSipwq_5

	nop

	:l_VbfPjWwwQmQMFMsg_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_saWzFStDUuXWlGeq_17

	nop

	:l_ohGnSLbipBUAFkTF_0
	const v0, 22
	goto/32 :l_RFiPDCGJVARsOwpm_1

	nop

	:l_RjeDCFVGzrtGmVRJ_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wPFGrjRXpgZTWmxE_12

	nop

	:l_sCgjrjxMkyOEztDP_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_VbfPjWwwQmQMFMsg_16

	nop

	:l_hAoOHWFXGliuuDsm_23
    const/4 v0, 0x0

	goto/32 :l_RKSrEqspivuZAyvo_24

	nop

	:l_wPFGrjRXpgZTWmxE_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_MVTyzeSmDygIINcX_13

	nop

	:l_NedUhXSgzVXYXpXb_18
    move-object v6, v4

	goto/32 :l_BUMvZSxCHyNrsPRn_19

	nop

	:l_dykPepUJjPeYryPv_25
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_AdAEEJAflUVRYyyl_26

	nop

	:l_MVTyzeSmDygIINcX_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wEqbrsUKUcuCXnhL_14

	nop

	:l_saWzFStDUuXWlGeq_17
	if-nez v6, :gl_iQXkRESybFFVuwBf

	goto/32 :cond_1

	:gl_iQXkRESybFFVuwBf
	goto/32 :l_NedUhXSgzVXYXpXb_18

	nop

	:l_wEqbrsUKUcuCXnhL_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sCgjrjxMkyOEztDP_15

	nop

	:l_BjNEaBaVXuUCzslW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_RcPAKEhBTuMHhHOW_8

	nop

	:l_pysdjnUwUVvjWNYm_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_xakMGruhZrBzhFdl_21

	nop

	:l_RmorhQWnmIUiSkRX_3
	rem-int v0, v0, v1
	goto/32 :l_JpjwVhNgWAzuFDWJ_4

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_oQnWMdvxHQJSoOVP_0

	nop

	:l_OwbciQGdXloSAgdD_24
	if-nez v3, :gl_SdmJdGjpHQeizzSL

	goto/32 :cond_2

	:gl_SdmJdGjpHQeizzSL
    .line 1190
	goto/32 :l_NktLSMKZIqCNbfEM_25

	nop

	:l_dCycswZnrOwDVIam_18
    move-object v2, v3

	goto/32 :l_gIXtSmPWHSpfAJMd_19

	nop

	:l_TsTRJEpIbyVliXEo_20
    move-object v3, v2

	goto/32 :l_zlQlslayqhVmPpUU_21

	nop

	:l_WpxzBSozhnckSYLb_17
	if-eqz v4, :gl_jmLMjkVlcPDRkHwi

	goto/32 :cond_1

	:gl_jmLMjkVlcPDRkHwi
	goto/32 :l_dCycswZnrOwDVIam_18

	nop

	:l_uQjykoIyOGELGRUt_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_AFBdnPzvSkzHndFA_31

	nop

	:l_kYOuGQEOdnRbSMjo_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RaJserqqJwbLxTFs_9

	nop

	:l_GzLCGtyypVKbujGs_12
    const/4 v3, 0x0

	goto/32 :l_xpoNBVmNFEFsaKPi_13

	nop

	:l_QMrHvpuwmqqKFuSM_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZDSIQXDAHjZURElq_34

	nop

	:l_FiZxtdBFcPXtPbqU_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_OwbciQGdXloSAgdD_24

	nop

	:l_plqeEPoYrJpnYzDn_14
    move-object v2, v3

	goto/32 :l_DPxOLUQdtNSouQVL_15

	nop

	:l_RXHwPeXjloNQUEZa_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_OIbssmNqrwVaqLKV_28

	nop

	:l_NktLSMKZIqCNbfEM_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_fagxqlmJuDSIMIDb_26

	nop

	:l_xpoNBVmNFEFsaKPi_13
	if-eq v2, v0, :gl_BrTajkxJvQVdglJW

	goto/32 :cond_0

	:gl_BrTajkxJvQVdglJW
	goto/32 :l_plqeEPoYrJpnYzDn_14

	nop

	:l_JVCBuYkWjKQKUgAN_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_xtnxpIuYOJOYPIoG_6

	nop

	:l_rVNBCNRMkcBAiLQE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_kYOuGQEOdnRbSMjo_8

	nop

	:l_yPfdWuOIGvMTHZig_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_FiZxtdBFcPXtPbqU_23

	nop

	:l_ZDSIQXDAHjZURElq_34
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_WMeaWHmoSrnFMFhh_35

	nop

	:l_tKuSpqxrtOJiQfSk_1
	const v1, 29
	goto/32 :l_kEJBxWwNrDOJcPpC_2

	nop

	:l_tCGpuCpwfMQDWijc_3
	rem-int v0, v0, v1
	goto/32 :l_sNLaLmdqnpeWoMeX_4

	nop

	:l_ODxjkmjsEDVumiMP_29
	if-eqz v3, :gl_YXyUVUCoklGFWTAw

	goto/32 :cond_3

	:gl_YXyUVUCoklGFWTAw
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_uQjykoIyOGELGRUt_30

	nop

	:l_DPxOLUQdtNSouQVL_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_jYqCmLkzNkTgMtwF_16

	nop

	:l_OIbssmNqrwVaqLKV_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ODxjkmjsEDVumiMP_29

	nop

	:l_cvLjmqnqDtXHHnTO_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VgRrLmSxujNHRJZo_11

	nop

	:l_oQnWMdvxHQJSoOVP_0
	const v0, 29
	goto/32 :l_tKuSpqxrtOJiQfSk_1

	nop

	:l_BLXVhuYrzBmfmqkZ_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QMrHvpuwmqqKFuSM_33

	nop

	:l_gIXtSmPWHSpfAJMd_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_TsTRJEpIbyVliXEo_20

	nop

	:l_AFBdnPzvSkzHndFA_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_BLXVhuYrzBmfmqkZ_32

	nop

	:l_zlQlslayqhVmPpUU_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_yPfdWuOIGvMTHZig_22

	nop

	:l_fagxqlmJuDSIMIDb_26
	if-eqz v3, :gl_HlxIMfTOQOhDuCht

	goto/32 :cond_2

	:gl_HlxIMfTOQOhDuCht
	goto/32 :l_RXHwPeXjloNQUEZa_27

	nop

	:l_RaJserqqJwbLxTFs_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_cvLjmqnqDtXHHnTO_10

	nop

	:l_WMeaWHmoSrnFMFhh_35
	goto/32 :YrLjBhthXgupqbuW
	:l_jYqCmLkzNkTgMtwF_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_WpxzBSozhnckSYLb_17

	nop

	:l_xtnxpIuYOJOYPIoG_6
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
	goto/32 :l_rVNBCNRMkcBAiLQE_7

	nop

	:l_kEJBxWwNrDOJcPpC_2
	add-int v0, v0, v1
	goto/32 :l_tCGpuCpwfMQDWijc_3

	nop

	:l_VgRrLmSxujNHRJZo_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GzLCGtyypVKbujGs_12

	nop

	:l_sNLaLmdqnpeWoMeX_4
	if-lez v0, :gl_SIByPNcbMchDgLkU

	goto/32 :dyeispLmVxiKcFuQ

	:gl_SIByPNcbMchDgLkU	goto/32 :l_JVCBuYkWjKQKUgAN_5

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_RGIlIKWJQxBLcEUK_0

	nop

	:l_bwwCYNWfEdukAyMa_14
    move-object v2, v3

	goto/32 :l_OxdSZqUIZFonlhRv_15

	nop

	:l_kzOrNCSvCSqPCzbA_24
	if-nez v3, :gl_uTFWMyhNwrnEHoLN

	goto/32 :cond_2

	:gl_uTFWMyhNwrnEHoLN
    .line 1140
	goto/32 :l_EqoESEnObpLUycMm_25

	nop

	:l_kTRriBdzTMGjuqeS_20
    move-object v3, v2

	goto/32 :l_nIvKsGThycOKtiZb_21

	nop

	:l_hVtDXmtWOspMLXYI_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FGTxELXlVfjvTSWZ_29

	nop

	:l_kfImjOTdxQHbbrQp_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_ZVzItLoMqslGiShG_10

	nop

	:l_IZHJsRUxbLvZfzZL_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iXIzrLBWbaHOxZSk_34

	nop

	:l_CwUEoMoBGzbdQuWc_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_nxjIemSTlIoeaSaj_32

	nop

	:l_SSKguPtGkpddtXRn_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_kTRriBdzTMGjuqeS_20

	nop

	:l_EqoESEnObpLUycMm_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_UBWdeXBtqTPAXaWo_26

	nop

	:l_UBWdeXBtqTPAXaWo_26
	if-eqz v3, :gl_mubsEWLSLYqZlGgS

	goto/32 :cond_2

	:gl_mubsEWLSLYqZlGgS
	goto/32 :l_IxGECTDLdcThZSuQ_27

	nop

	:l_AYgQIPZVbffbqMuA_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GtOBiXDENVnOcRwN_12

	nop

	:l_YEqSDTyBiRJSqxyf_17
	if-eqz v4, :gl_uxXbDLVSoDaLQjCo

	goto/32 :cond_1

	:gl_uxXbDLVSoDaLQjCo
	goto/32 :l_KBUDgydVVAlqPOFd_18

	nop

	:l_GtOBiXDENVnOcRwN_12
    const/4 v3, 0x0

	goto/32 :l_aQargdqYyLeQYTVM_13

	nop

	:l_KBUDgydVVAlqPOFd_18
    move-object v2, v3

	goto/32 :l_SSKguPtGkpddtXRn_19

	nop

	:l_ZVzItLoMqslGiShG_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AYgQIPZVbffbqMuA_11

	nop

	:l_opGITKtUccxywDbE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_YPSdTmChcorAaeyf_7

	nop

	:l_CCvTrCelpZHMRDza_3
	rem-int v0, v0, v1
	goto/32 :l_cGBMrPEajEWeNuEb_4

	nop

	:l_nIvKsGThycOKtiZb_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_kitlxlyWDLLZVjLi_22

	nop

	:l_nGzsOAtuXYZeanDW_1
	const v1, 11
	goto/32 :l_bVWLsdcZDXJrDpDt_2

	nop

	:l_cGBMrPEajEWeNuEb_4
	if-lez v0, :gl_cchrouLsbyYhcpgG

	goto/32 :gEeZzHstGWsKKemm

	:gl_cchrouLsbyYhcpgG	goto/32 :l_XQcTlQXjQMNvirBZ_5

	nop

	:l_kitlxlyWDLLZVjLi_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_BORyrsnbBMSkXOjB_23

	nop

	:l_eLeHYlRitCHMsdnL_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_CwUEoMoBGzbdQuWc_31

	nop

	:l_YPSdTmChcorAaeyf_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_wlmgsWgqfSPWfgxP_8

	nop

	:l_nxjIemSTlIoeaSaj_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IZHJsRUxbLvZfzZL_33

	nop

	:l_mcsbcFXgMjtVISTy_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_YEqSDTyBiRJSqxyf_17

	nop

	:l_RGIlIKWJQxBLcEUK_0
	const v0, 3
	goto/32 :l_nGzsOAtuXYZeanDW_1

	nop

	:l_jONOtuYFvilxbIgl_35
	goto/32 :YVNZMsLURYIGALAc
	:l_BORyrsnbBMSkXOjB_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_kzOrNCSvCSqPCzbA_24

	nop

	:l_IxGECTDLdcThZSuQ_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_hVtDXmtWOspMLXYI_28

	nop

	:l_FGTxELXlVfjvTSWZ_29
	if-eqz v3, :gl_DRSSKMDoleLikJZo

	goto/32 :cond_3

	:gl_DRSSKMDoleLikJZo
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_eLeHYlRitCHMsdnL_30

	nop

	:l_aQargdqYyLeQYTVM_13
	if-eq v2, v0, :gl_ugnziFxPCcJJfhxo

	goto/32 :cond_0

	:gl_ugnziFxPCcJJfhxo
	goto/32 :l_bwwCYNWfEdukAyMa_14

	nop

	:l_wlmgsWgqfSPWfgxP_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kfImjOTdxQHbbrQp_9

	nop

	:l_XQcTlQXjQMNvirBZ_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_opGITKtUccxywDbE_6

	nop

	:l_bVWLsdcZDXJrDpDt_2
	add-int v0, v0, v1
	goto/32 :l_CCvTrCelpZHMRDza_3

	nop

	:l_iXIzrLBWbaHOxZSk_34
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_jONOtuYFvilxbIgl_35

	nop

	:l_OxdSZqUIZFonlhRv_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_mcsbcFXgMjtVISTy_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jKEuABLZvpJTBVvD_0

	nop

	:l_VhZLTPXXwgHJswUQ_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wqFZlOeuUkaLZoUw_18

	nop

	:l_VeUtRkKtQHrCugWq_26
	goto/32 :DxguJZzhmNLMCtad
	:l_fGNqMLraYKqTBZDg_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cdEgQWHDagrJSOAp_21

	nop

	:l_XGYxlEdiPvWEGYtF_11
    const/16 v1, 0x40

	goto/32 :l_wDlEPdkxhXePbKih_12

	nop

	:l_jSPRBRGObQEjGcRd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LfYGIStngxRqOIff_8

	nop

	:l_JADfhzchuRdPkDkQ_15
    const/16 v1, 0x7b

	goto/32 :l_njLlXnxnrSCQPbxL_16

	nop

	:l_YnkJLNVtLonrKzzu_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_grdYJruMhMgkQSiT_23

	nop

	:l_cdEgQWHDagrJSOAp_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YnkJLNVtLonrKzzu_22

	nop

	:l_ufxewHspuTZHeLDG_19
    const/16 v1, 0x7d

	goto/32 :l_fGNqMLraYKqTBZDg_20

	nop

	:l_SsLgXcEXxLgoWDxV_3
	rem-int v0, v0, v1
	goto/32 :l_FfaYHyTGfoQOjhwg_4

	nop

	:l_wDlEPdkxhXePbKih_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kZgKmYCHYiLNGghe_13

	nop

	:l_XFotvKnqvRqWPNCP_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_MdILCMTlMiBaOrfI_6

	nop

	:l_CiVUuzvyLeSCgoNQ_25
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_VeUtRkKtQHrCugWq_26

	nop

	:l_seOirRWLgrsChhjG_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JADfhzchuRdPkDkQ_15

	nop

	:l_hCEXvNCavwaxGlSM_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DBJaGALFEZabXNxN_10

	nop

	:l_FWsOTxXnrBGRKsXf_1
	const v1, 7
	goto/32 :l_pdEVoSMehoeLsmRX_2

	nop

	:l_LfYGIStngxRqOIff_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hCEXvNCavwaxGlSM_9

	nop

	:l_jKEuABLZvpJTBVvD_0
	const v0, 2
	goto/32 :l_FWsOTxXnrBGRKsXf_1

	nop

	:l_nlKVlayEMTQsiXrN_24
    return-object v0

	:after_last_instruction

	goto/32 :l_CiVUuzvyLeSCgoNQ_25

	nop

	:l_DBJaGALFEZabXNxN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XGYxlEdiPvWEGYtF_11

	nop

	:l_FfaYHyTGfoQOjhwg_4
	if-lez v0, :gl_KfyDPGDtIzssQOOP

	goto/32 :KppPcqYDzcjHDNUx

	:gl_KfyDPGDtIzssQOOP	goto/32 :l_XFotvKnqvRqWPNCP_5

	nop

	:l_MdILCMTlMiBaOrfI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_jSPRBRGObQEjGcRd_7

	nop

	:l_njLlXnxnrSCQPbxL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VhZLTPXXwgHJswUQ_17

	nop

	:l_kZgKmYCHYiLNGghe_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_seOirRWLgrsChhjG_14

	nop

	:l_grdYJruMhMgkQSiT_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nlKVlayEMTQsiXrN_24

	nop

	:l_wqFZlOeuUkaLZoUw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ufxewHspuTZHeLDG_19

	nop

	:l_pdEVoSMehoeLsmRX_2
	add-int v0, v0, v1
	goto/32 :l_SsLgXcEXxLgoWDxV_3

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VEVIZGamlwStREUb_0

	nop

	:l_ymHNmlxoeArtdchz_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IiSnXffllNWerSmf_9

	nop

	:l_TkyPAZKrihDKSMYU_43
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_wPyxhXvRjwORecAF_44

	nop

	:l_ulDpWGXSsnDkHBVN_42
    throw v1

	:after_last_instruction

	goto/32 :l_TkyPAZKrihDKSMYU_43

	nop

	:l_zjYozBVGwnkMicnS_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OsKHpTvnqcXpgfBd_30

	nop

	:l_UVMrMdwOfinTEeSQ_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_RIXtkyiEuYWGsZtK_34

	nop

	:l_wMpqSLGOOLlZEypK_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_OZbdRFwDFQPZBbUn_17

	nop

	:l_RIXtkyiEuYWGsZtK_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_lNzuPpTbWufQccOm_35

	nop

	:l_wPyxhXvRjwORecAF_44
	goto/32 :gMerdheTUZJdqrjR
	:l_OoYpzViNCqFppXlZ_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ulDpWGXSsnDkHBVN_42

	nop

	:l_axnphOchssyTgRhV_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_SGOhhpFzhnbLEWLQ_6

	nop

	:l_ewxrxwfDwMGvBtkb_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_hGgkbToOglDbcOlc_22

	nop

	:l_lKLlzVFVSpkjwKmm_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_ymHNmlxoeArtdchz_8

	nop

	:l_qjHHlouDiUCYoiCZ_28
    move-object v2, v0

	goto/32 :l_zjYozBVGwnkMicnS_29

	nop

	:l_hTZbwIOahsXcWzjV_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_rtHhtMcnNOmkWaPg_37

	nop

	:l_PshfhgagPSupeTgV_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OoYpzViNCqFppXlZ_41

	nop

	:l_rtHhtMcnNOmkWaPg_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ybZAWDlIXcFavorB_38

	nop

	:l_DhNXaXrMLrqwDsNi_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ELUCcVeyqgVbuPUt_24

	nop

	:l_qeMSkYcGtVuQUoVd_15
	if-eq v0, v1, :gl_EymCTnIKAmBfEDbk

	goto/32 :cond_2

	:gl_EymCTnIKAmBfEDbk
    .line 162
	goto/32 :l_wMpqSLGOOLlZEypK_16

	nop

	:l_WJkYQosDgrASFKYc_3
	rem-int v0, v0, v1
	goto/32 :l_wYzDdcRifLKqusVO_4

	nop

	:l_xIAarmaZROjDkfFT_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oCIlsjQyUHMgKlHE_20

	nop

	:l_hGgkbToOglDbcOlc_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_DhNXaXrMLrqwDsNi_23

	nop

	:l_lAvazjcnrlkiFTmR_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_UVMrMdwOfinTEeSQ_33

	nop

	:l_lNzuPpTbWufQccOm_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hTZbwIOahsXcWzjV_36

	nop

	:l_AwOmscYUIUAOWFbw_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_xIAarmaZROjDkfFT_19

	nop

	:l_OsKHpTvnqcXpgfBd_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_PulEMrmjIlceDReO_31

	nop

	:l_OCBPaoBEoWoaIanA_1
	const v1, 21
	goto/32 :l_pDJHwFVNUZHjmgDS_2

	nop

	:l_OZbdRFwDFQPZBbUn_17
	if-eqz v1, :gl_dxhpDcYKfurBSCKr

	goto/32 :cond_1

	:gl_dxhpDcYKfurBSCKr
	goto/32 :l_AwOmscYUIUAOWFbw_18

	nop

	:l_VEVIZGamlwStREUb_0
	const v0, 13
	goto/32 :l_OCBPaoBEoWoaIanA_1

	nop

	:l_tbJUjSBlkZYOZoPR_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ayBOuhREvOWoQfuM_13

	nop

	:l_LSAyxbLhTbWyzUBJ_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GcIHZTfWMEbehNEO_26

	nop

	:l_pGyVshGmFoeCjBRb_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_qjHHlouDiUCYoiCZ_28

	nop

	:l_KjjdQiARTjpHrNDz_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PshfhgagPSupeTgV_40

	nop

	:l_IiSnXffllNWerSmf_9
	if-eq v0, v1, :gl_xkArwedafJOxkdCK

	goto/32 :cond_0

	:gl_xkArwedafJOxkdCK
	goto/32 :l_fVPkiWNvaJMnXFod_10

	nop

	:l_SGOhhpFzhnbLEWLQ_6
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
	goto/32 :l_lKLlzVFVSpkjwKmm_7

	nop

	:l_ZUrGPIAVmtIhqrgD_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qeMSkYcGtVuQUoVd_15

	nop

	:l_ELUCcVeyqgVbuPUt_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_LSAyxbLhTbWyzUBJ_25

	nop

	:l_GcIHZTfWMEbehNEO_26
	if-nez v1, :gl_vCLhTRnWYdxirUXl

	goto/32 :cond_3

	:gl_vCLhTRnWYdxirUXl
    .line 166
	goto/32 :l_pGyVshGmFoeCjBRb_27

	nop

	:l_ZbEkJqyXBXYaDxlO_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tbJUjSBlkZYOZoPR_12

	nop

	:l_oCIlsjQyUHMgKlHE_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_ewxrxwfDwMGvBtkb_21

	nop

	:l_ybZAWDlIXcFavorB_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_KjjdQiARTjpHrNDz_39

	nop

	:l_wYzDdcRifLKqusVO_4
	if-lez v0, :gl_jiGfUUGYEkAfaqAv

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_jiGfUUGYEkAfaqAv	goto/32 :l_axnphOchssyTgRhV_5

	nop

	:l_PulEMrmjIlceDReO_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_lAvazjcnrlkiFTmR_32

	nop

	:l_pDJHwFVNUZHjmgDS_2
	add-int v0, v0, v1
	goto/32 :l_WJkYQosDgrASFKYc_3

	nop

	:l_fVPkiWNvaJMnXFod_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ZbEkJqyXBXYaDxlO_11

	nop

	:l_ayBOuhREvOWoQfuM_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_ZUrGPIAVmtIhqrgD_14

	nop

.end method
