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

	goto/32 :l_LsYaDVPJLpihqdUa_0

	nop

	:l_XSCxNTgNSMKWmQBh_8
    const-string v1, "onCloseHandler"

	goto/32 :l_LZXiNpplcjpycJmw_9

	nop

	:l_TvlkPQoNbVDKUBNn_3
	rem-int v0, v0, v1
	goto/32 :l_CwFmYVIkBUhaUHzT_4

	nop

	:l_ElzpGCLHtXZDewZw_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_kMzrBKhdeylpxfMy_6

	nop

	:l_hqMWQUrxsOLdFkJt_13
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_nbfmCcOkFjLLAhxX_14

	nop

	:l_LZXiNpplcjpycJmw_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_ohXTskQDtBDBlomC_10

	nop

	:l_CwFmYVIkBUhaUHzT_4
	if-lez v0, :gl_JCRVZzEQMkcsNZlz

	goto/32 :aQoqyAqYMYyEPlto

	:gl_JCRVZzEQMkcsNZlz	goto/32 :l_ElzpGCLHtXZDewZw_5

	nop

	:l_LsYaDVPJLpihqdUa_0
	const v0, 19
	goto/32 :l_chOJcCFnfceIPFWn_1

	nop

	:l_ohXTskQDtBDBlomC_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_upLklyQVRFxHOTjs_11

	nop

	:l_uKuLxyKgIREGOCGM_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_XSCxNTgNSMKWmQBh_8

	nop

	:l_upLklyQVRFxHOTjs_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VxhKesaUPAuRweui_12

	nop

	:l_chOJcCFnfceIPFWn_1
	const v1, 24
	goto/32 :l_uaOlFRMWJlWarNdC_2

	nop

	:l_uaOlFRMWJlWarNdC_2
	add-int v0, v0, v1
	goto/32 :l_TvlkPQoNbVDKUBNn_3

	nop

	:l_kMzrBKhdeylpxfMy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKuLxyKgIREGOCGM_7

	nop

	:l_nbfmCcOkFjLLAhxX_14
	goto/32 :IbWsXSzqUbEanqux
	:l_VxhKesaUPAuRweui_12
    return-void

	:after_last_instruction

	goto/32 :l_hqMWQUrxsOLdFkJt_13

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_TwUkhGAIvKaRvWse_0

	nop

	:l_TwUkhGAIvKaRvWse_0
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
	goto/32 :l_eXRMIfLDNugvupaV_1

	nop

	:l_LwAbnfSPkGpLxNZT_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_qYtSyyRzKbiVPRaI_3

	nop

	:l_eXRMIfLDNugvupaV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_LwAbnfSPkGpLxNZT_2

	nop

	:l_qYtSyyRzKbiVPRaI_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ebMSlgVQeoPSwrdJ_4

	nop

	:l_ebMSlgVQeoPSwrdJ_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_WNXHoUUwhNAUCVmE_5

	nop

	:l_GtEDCBYTNmeyghMC_9
	goto/32 :before_first_instruction

	:l_WNXHoUUwhNAUCVmE_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_CvwoRzGhYuOpystv_6

	nop

	:l_CvwoRzGhYuOpystv_6
    const/4 v0, 0x0

	goto/32 :l_UMIMdtFFNiMZhTCD_7

	nop

	:l_NTfmmZcuipMKMUzH_8
    return-void

	:after_last_instruction

	goto/32 :l_GtEDCBYTNmeyghMC_9

	nop

	:l_UMIMdtFFNiMZhTCD_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_NTfmmZcuipMKMUzH_8

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BFIC)V
    .locals 0

	goto/32 :l_wrKxVpYJRnZEtemN_0

	nop

	:l_NFtrSTDhGKzFljha_3
    mul-int p2, p0, p1

	goto/32 :l_nzYmcCKpdVsbFUPj_4

	nop

	:l_vbEOiWCnVByDzsCT_1
    const/16 p0, 0x2a

	goto/32 :l_PXBjpzfGofESsPXF_2

	nop

	:l_nzYmcCKpdVsbFUPj_4
    add-int p3, p2, p1

	goto/32 :l_sCouVJGsnqgvFMsR_5

	nop

	:l_kGRXuQQyRExVJNOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BqdLLCGMAprpsUFT_7

	nop

	:l_PXBjpzfGofESsPXF_2
    const/16 p1, 0xd2

	goto/32 :l_NFtrSTDhGKzFljha_3

	nop

	:l_BqdLLCGMAprpsUFT_7
	goto/32 :before_first_instruction

	:l_wrKxVpYJRnZEtemN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbEOiWCnVByDzsCT_1

	nop

	:l_sCouVJGsnqgvFMsR_5
    int-to-double p0, p3

	goto/32 :l_kGRXuQQyRExVJNOZ_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CIBF)V
    .locals 0

	goto/32 :l_WfIWEkPXzHAdYErp_0

	nop

	:l_ixZMHuJxmsLDsZRU_2
    const/16 p1, 0xd2

	goto/32 :l_ZFnGwtSicPgngGsB_3

	nop

	:l_XqwjlMHwIoACLstC_4
    add-int p3, p2, p1

	goto/32 :l_nrDZwIiWNsgucfGv_5

	nop

	:l_nrDZwIiWNsgucfGv_5
    int-to-double p0, p3

	goto/32 :l_nIFayYZbsJdnXVka_6

	nop

	:l_CDybJHUryEsgccfE_7
	goto/32 :before_first_instruction

	:l_WfIWEkPXzHAdYErp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfGkIIJUsbahuWqP_1

	nop

	:l_nIFayYZbsJdnXVka_6
    return-void

	:after_last_instruction

	goto/32 :l_CDybJHUryEsgccfE_7

	nop

	:l_AfGkIIJUsbahuWqP_1
    const/16 p0, 0x2a

	goto/32 :l_ixZMHuJxmsLDsZRU_2

	nop

	:l_ZFnGwtSicPgngGsB_3
    mul-int p2, p0, p1

	goto/32 :l_XqwjlMHwIoACLstC_4

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BICF)V
    .locals 0

	goto/32 :l_tctbWBisDbtgYCII_0

	nop

	:l_opVRNNVFAFQulctV_3
    mul-int p2, p0, p1

	goto/32 :l_DavDwWXtElvLhbMJ_4

	nop

	:l_UPRGBXZIrRhMWULK_6
    return-void

	:after_last_instruction

	goto/32 :l_NQErGCunIcqWnmgX_7

	nop

	:l_DavDwWXtElvLhbMJ_4
    add-int p3, p2, p1

	goto/32 :l_LmjXFCtUejEUlnMv_5

	nop

	:l_paUezTlfbaGKvIPf_2
    const/16 p1, 0xd2

	goto/32 :l_opVRNNVFAFQulctV_3

	nop

	:l_LmjXFCtUejEUlnMv_5
    int-to-double p0, p3

	goto/32 :l_UPRGBXZIrRhMWULK_6

	nop

	:l_tctbWBisDbtgYCII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLWXzDczCnknaNYX_1

	nop

	:l_NQErGCunIcqWnmgX_7
	goto/32 :before_first_instruction

	:l_QLWXzDczCnknaNYX_1
    const/16 p0, 0x2a

	goto/32 :l_paUezTlfbaGKvIPf_2

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_jNpAzbGncOSYzoXM_0

	nop

	:l_DSXcBfAxeNUPexlx_2
    return-void

	:after_last_instruction

	goto/32 :l_pWOVLVxQersHlpiW_3

	nop

	:l_pWOVLVxQersHlpiW_3
	goto/32 :before_first_instruction

	:l_jNpAzbGncOSYzoXM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_CWpEtJZosWEgtBsA_1

	nop

	:l_CWpEtJZosWEgtBsA_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_DSXcBfAxeNUPexlx_2

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_bliHuujfBsdGVfWS_0

	nop

	:l_SLHDezVwJTpnxUiO_4
    add-int p3, p2, p1

	goto/32 :l_hPhZPLYVLqNttOuQ_5

	nop

	:l_UsekNJnQzwfnoyHt_3
    mul-int p2, p0, p1

	goto/32 :l_SLHDezVwJTpnxUiO_4

	nop

	:l_NiEwUGPBPHKnXGmF_1
    const/16 p0, 0x2a

	goto/32 :l_KeiZKGAWlMwrLwMJ_2

	nop

	:l_ObiOLaBcXLNVuyhC_6
    return-void

	:after_last_instruction

	goto/32 :l_IVOUHQORipXhQRmK_7

	nop

	:l_hPhZPLYVLqNttOuQ_5
    int-to-double p0, p3

	goto/32 :l_ObiOLaBcXLNVuyhC_6

	nop

	:l_bliHuujfBsdGVfWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiEwUGPBPHKnXGmF_1

	nop

	:l_KeiZKGAWlMwrLwMJ_2
    const/16 p1, 0xd2

	goto/32 :l_UsekNJnQzwfnoyHt_3

	nop

	:l_IVOUHQORipXhQRmK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_KeBALGIPKsHjiDKC_0

	nop

	:l_TMSNUpgXJHzmxrHc_1
    const/16 p0, 0x2a

	goto/32 :l_ftzUIgpRBWbGtNDM_2

	nop

	:l_KeBALGIPKsHjiDKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMSNUpgXJHzmxrHc_1

	nop

	:l_MNXeHlzVAeXoGijv_6
    return-void

	:after_last_instruction

	goto/32 :l_AlHZLBsNAJYWtrQv_7

	nop

	:l_PkRrDfbXgJxDDbph_3
    mul-int p2, p0, p1

	goto/32 :l_qaqKhiJemOHjyuWT_4

	nop

	:l_AlHZLBsNAJYWtrQv_7
	goto/32 :before_first_instruction

	:l_qaqKhiJemOHjyuWT_4
    add-int p3, p2, p1

	goto/32 :l_nQAREVqNvqULbPKM_5

	nop

	:l_ftzUIgpRBWbGtNDM_2
    const/16 p1, 0xd2

	goto/32 :l_PkRrDfbXgJxDDbph_3

	nop

	:l_nQAREVqNvqULbPKM_5
    int-to-double p0, p3

	goto/32 :l_MNXeHlzVAeXoGijv_6

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fDiODbvLkLuVBDSd_0

	nop

	:l_bRJSHGZAZhasQzUO_6
    return-void

	:after_last_instruction

	goto/32 :l_UgWHiondVTrenRmN_7

	nop

	:l_oQThtVWoKRxWjVRq_3
    mul-int p2, p0, p1

	goto/32 :l_HkpgCHhVAzcYjoVe_4

	nop

	:l_UgWHiondVTrenRmN_7
	goto/32 :before_first_instruction

	:l_dyWXaJSCuNgEiAHr_1
    const/16 p0, 0x2a

	goto/32 :l_HhHMczITQLMLlRvQ_2

	nop

	:l_HkpgCHhVAzcYjoVe_4
    add-int p3, p2, p1

	goto/32 :l_bjutCLdUjzuOXiOt_5

	nop

	:l_fDiODbvLkLuVBDSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyWXaJSCuNgEiAHr_1

	nop

	:l_bjutCLdUjzuOXiOt_5
    int-to-double p0, p3

	goto/32 :l_bRJSHGZAZhasQzUO_6

	nop

	:l_HhHMczITQLMLlRvQ_2
    const/16 p1, 0xd2

	goto/32 :l_oQThtVWoKRxWjVRq_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_LNaNlqVbDvlLNuML_0

	nop

	:l_iulUSFIXuqlTfHOW_3
	goto/32 :before_first_instruction

	:l_LNaNlqVbDvlLNuML_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_DuNYaejUWKSIcDQr_1

	nop

	:l_rVmyxidIdQJXFgdV_2
    return v0

	:after_last_instruction

	goto/32 :l_iulUSFIXuqlTfHOW_3

	nop

	:l_DuNYaejUWKSIcDQr_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_rVmyxidIdQJXFgdV_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_IAFzukdPKztjVPpj_0

	nop

	:l_vlZZYgWBmGGeZoOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GJfleBJtsRMDPWxM_7

	nop

	:l_ruooWMcpnwQzVVGv_4
    add-int p3, p2, p1

	goto/32 :l_MoTgaNsXPSTosASw_5

	nop

	:l_ebdsjpuhbDeLCntY_2
    const/16 p1, 0xd2

	goto/32 :l_pSGNPsXtzbjimTQX_3

	nop

	:l_IAFzukdPKztjVPpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIuQifWvCXgOAAEz_1

	nop

	:l_MoTgaNsXPSTosASw_5
    int-to-double p0, p3

	goto/32 :l_vlZZYgWBmGGeZoOZ_6

	nop

	:l_pSGNPsXtzbjimTQX_3
    mul-int p2, p0, p1

	goto/32 :l_ruooWMcpnwQzVVGv_4

	nop

	:l_GJfleBJtsRMDPWxM_7
	goto/32 :before_first_instruction

	:l_gIuQifWvCXgOAAEz_1
    const/16 p0, 0x2a

	goto/32 :l_ebdsjpuhbDeLCntY_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WQuWbBFeiWmYMxtz_0

	nop

	:l_RsPQxSmWccTBwzPr_2
    const/16 p1, 0xd2

	goto/32 :l_KZDqLWNVPzPzhbwo_3

	nop

	:l_aZWaMOJbFuKZSZpu_6
    return-void

	:after_last_instruction

	goto/32 :l_vGNuYeQMAfGmitao_7

	nop

	:l_qXIkEGmCsnRTuVCq_4
    add-int p3, p2, p1

	goto/32 :l_AeuiBUEfjwfXvOXi_5

	nop

	:l_WQuWbBFeiWmYMxtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnSrRtVdOJyTOLry_1

	nop

	:l_AeuiBUEfjwfXvOXi_5
    int-to-double p0, p3

	goto/32 :l_aZWaMOJbFuKZSZpu_6

	nop

	:l_HnSrRtVdOJyTOLry_1
    const/16 p0, 0x2a

	goto/32 :l_RsPQxSmWccTBwzPr_2

	nop

	:l_vGNuYeQMAfGmitao_7
	goto/32 :before_first_instruction

	:l_KZDqLWNVPzPzhbwo_3
    mul-int p2, p0, p1

	goto/32 :l_qXIkEGmCsnRTuVCq_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_jxKkpcesZiVKLfMD_0

	nop

	:l_jumAtOIuTRPBqnJq_2
    const/16 p1, 0xd2

	goto/32 :l_unpdHijxNORrhKCI_3

	nop

	:l_gaAjNoMBipDvkElR_7
	goto/32 :before_first_instruction

	:l_qqLxpeHfUZjNOweN_1
    const/16 p0, 0x2a

	goto/32 :l_jumAtOIuTRPBqnJq_2

	nop

	:l_jMTjAknpYIPMUzrq_4
    add-int p3, p2, p1

	goto/32 :l_CVcZXqqCUSLlkZNh_5

	nop

	:l_gkcmbUbPDEkHfxsj_6
    return-void

	:after_last_instruction

	goto/32 :l_gaAjNoMBipDvkElR_7

	nop

	:l_jxKkpcesZiVKLfMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqLxpeHfUZjNOweN_1

	nop

	:l_CVcZXqqCUSLlkZNh_5
    int-to-double p0, p3

	goto/32 :l_gkcmbUbPDEkHfxsj_6

	nop

	:l_unpdHijxNORrhKCI_3
    mul-int p2, p0, p1

	goto/32 :l_jMTjAknpYIPMUzrq_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_QixckQofseDgPTgm_0

	nop

	:l_RQewPHYxmvyLPZMY_3
	goto/32 :before_first_instruction

	:l_IuyNufClXkLWNqIm_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NUmVtWyTtNBzfIvU_2

	nop

	:l_QixckQofseDgPTgm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_IuyNufClXkLWNqIm_1

	nop

	:l_NUmVtWyTtNBzfIvU_2
    return-void

	:after_last_instruction

	goto/32 :l_RQewPHYxmvyLPZMY_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_aDApOctUdaeUweYb_0

	nop

	:l_VlifNdsXkIMbkdDe_5
    int-to-double p0, p3

	goto/32 :l_FMRqIxSFsmaHLldw_6

	nop

	:l_IQiIIDhKJkiOrxlB_3
    mul-int p2, p0, p1

	goto/32 :l_KqNumHsbyRECxWhC_4

	nop

	:l_KqNumHsbyRECxWhC_4
    add-int p3, p2, p1

	goto/32 :l_VlifNdsXkIMbkdDe_5

	nop

	:l_sWSEWJXRricfQnPK_1
    const/16 p0, 0x2a

	goto/32 :l_NCurvyDEgkOONlae_2

	nop

	:l_qddRkrgZbCicochV_7
	goto/32 :before_first_instruction

	:l_NCurvyDEgkOONlae_2
    const/16 p1, 0xd2

	goto/32 :l_IQiIIDhKJkiOrxlB_3

	nop

	:l_FMRqIxSFsmaHLldw_6
    return-void

	:after_last_instruction

	goto/32 :l_qddRkrgZbCicochV_7

	nop

	:l_aDApOctUdaeUweYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWSEWJXRricfQnPK_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFBS)V
    .locals 0

	goto/32 :l_NIHYuwmDcYbuvpGW_0

	nop

	:l_QUSRRXxyViVMlcQc_4
    add-int p3, p2, p1

	goto/32 :l_OOYZrtZjSzQVfqGf_5

	nop

	:l_OOYZrtZjSzQVfqGf_5
    int-to-double p0, p3

	goto/32 :l_kKvoqXHwrKfQGUEw_6

	nop

	:l_NIHYuwmDcYbuvpGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnWmPyPSagoMByLL_1

	nop

	:l_mnxQRDCCDjKiuHiA_7
	goto/32 :before_first_instruction

	:l_UdaPidthLhWRRUXA_2
    const/16 p1, 0xd2

	goto/32 :l_wAnFlMQiEBfKARCx_3

	nop

	:l_rnWmPyPSagoMByLL_1
    const/16 p0, 0x2a

	goto/32 :l_UdaPidthLhWRRUXA_2

	nop

	:l_kKvoqXHwrKfQGUEw_6
    return-void

	:after_last_instruction

	goto/32 :l_mnxQRDCCDjKiuHiA_7

	nop

	:l_wAnFlMQiEBfKARCx_3
    mul-int p2, p0, p1

	goto/32 :l_QUSRRXxyViVMlcQc_4

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZFS)V
    .locals 0

	goto/32 :l_miFfIAhdsUFzIawl_0

	nop

	:l_kKDoBmSSPspcUOKM_1
    const/16 p0, 0x2a

	goto/32 :l_nwWBHEHioChhrVQh_2

	nop

	:l_NdyfrwIHNVETwUwg_7
	goto/32 :before_first_instruction

	:l_IsdyJCgIOcvuBPNv_3
    mul-int p2, p0, p1

	goto/32 :l_jEpPMDGlpNuXKfoR_4

	nop

	:l_nwWBHEHioChhrVQh_2
    const/16 p1, 0xd2

	goto/32 :l_IsdyJCgIOcvuBPNv_3

	nop

	:l_GycjIpnjwVrgGZCv_5
    int-to-double p0, p3

	goto/32 :l_tQJoaNzbaBkjGksM_6

	nop

	:l_tQJoaNzbaBkjGksM_6
    return-void

	:after_last_instruction

	goto/32 :l_NdyfrwIHNVETwUwg_7

	nop

	:l_jEpPMDGlpNuXKfoR_4
    add-int p3, p2, p1

	goto/32 :l_GycjIpnjwVrgGZCv_5

	nop

	:l_miFfIAhdsUFzIawl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKDoBmSSPspcUOKM_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RLPsRPPazEYdiOWO_0

	nop

	:l_RLPsRPPazEYdiOWO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_tGRLHQtAIoxdeRvg_1

	nop

	:l_yvPenPenYGBtjGDi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YqNiEoXOeoJIvALI_3

	nop

	:l_YqNiEoXOeoJIvALI_3
	goto/32 :before_first_instruction

	:l_tGRLHQtAIoxdeRvg_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yvPenPenYGBtjGDi_2

	nop

.end method

.method private final countQueueSize(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_LHZcBXTltYxYiyke_0

	nop

	:l_pBNdowtWFIJogbsu_5
    int-to-double p0, p3

	goto/32 :l_GDvZeiijYQnjIwDN_6

	nop

	:l_pnNnKPvbhjwEakdc_7
	goto/32 :before_first_instruction

	:l_LHZcBXTltYxYiyke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlPlVRcpSFpUtuXB_1

	nop

	:l_ozIYRKgZuUdzXnSc_4
    add-int p3, p2, p1

	goto/32 :l_pBNdowtWFIJogbsu_5

	nop

	:l_GDvZeiijYQnjIwDN_6
    return-void

	:after_last_instruction

	goto/32 :l_pnNnKPvbhjwEakdc_7

	nop

	:l_YlPlVRcpSFpUtuXB_1
    const/16 p0, 0x2a

	goto/32 :l_MNOrdkYItZwGwTBm_2

	nop

	:l_ozaYSBoJJywvwyDk_3
    mul-int p2, p0, p1

	goto/32 :l_ozIYRKgZuUdzXnSc_4

	nop

	:l_MNOrdkYItZwGwTBm_2
    const/16 p1, 0xd2

	goto/32 :l_ozaYSBoJJywvwyDk_3

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_qIEkeLKsYhQDLQFi_0

	nop

	:l_iRufNziNfOcIKNGI_6
    return-void

	:after_last_instruction

	goto/32 :l_PqOjHKixnLrMccPc_7

	nop

	:l_jxiSvfAhZOhzvaBe_1
    const/16 p0, 0x2a

	goto/32 :l_NIgKcJfzJEiYAQzA_2

	nop

	:l_sAuNfnyPISDdHzuy_5
    int-to-double p0, p3

	goto/32 :l_iRufNziNfOcIKNGI_6

	nop

	:l_NIgKcJfzJEiYAQzA_2
    const/16 p1, 0xd2

	goto/32 :l_JCjjyHzUDIwQIgGc_3

	nop

	:l_ieQKaTOUfcEStmxW_4
    add-int p3, p2, p1

	goto/32 :l_sAuNfnyPISDdHzuy_5

	nop

	:l_PqOjHKixnLrMccPc_7
	goto/32 :before_first_instruction

	:l_JCjjyHzUDIwQIgGc_3
    mul-int p2, p0, p1

	goto/32 :l_ieQKaTOUfcEStmxW_4

	nop

	:l_qIEkeLKsYhQDLQFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxiSvfAhZOhzvaBe_1

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_JPCnAgvedBoQwbsY_0

	nop

	:l_XYMXZNLLUWIfOvzA_4
    add-int p3, p2, p1

	goto/32 :l_KwITpDtYNMqYxwpe_5

	nop

	:l_RJjulHaHZFlpKqSQ_3
    mul-int p2, p0, p1

	goto/32 :l_XYMXZNLLUWIfOvzA_4

	nop

	:l_ivYrrSrQlIFaxomr_2
    const/16 p1, 0xd2

	goto/32 :l_RJjulHaHZFlpKqSQ_3

	nop

	:l_uSiUiFQZEEsaDKZD_7
	goto/32 :before_first_instruction

	:l_JPCnAgvedBoQwbsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQaEmdTZgPwCKcMd_1

	nop

	:l_KwITpDtYNMqYxwpe_5
    int-to-double p0, p3

	goto/32 :l_bMyzBXyYHRsFPqMG_6

	nop

	:l_qQaEmdTZgPwCKcMd_1
    const/16 p0, 0x2a

	goto/32 :l_ivYrrSrQlIFaxomr_2

	nop

	:l_bMyzBXyYHRsFPqMG_6
    return-void

	:after_last_instruction

	goto/32 :l_uSiUiFQZEEsaDKZD_7

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_XHywHlZsWNSDnmpT_0

	nop

	:l_OqEVUBdxxUCIDGxP_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_pozQUFGKbxwbTugw_12

	nop

	:l_CQbnlsWnvpzfLymr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_BMawTABbjEBzWYOH_7

	nop

	:l_yguRrgDJUnZNzqaD_2
	add-int v0, v0, v1
	goto/32 :l_lVsrDCeEpdaCIUMa_3

	nop

	:l_neNfTwQuIThrjswv_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tmdZDsywGNFTugia_15

	nop

	:l_lVsrDCeEpdaCIUMa_3
	rem-int v0, v0, v1
	goto/32 :l_YpEWyDQQGzdZyXlt_4

	nop

	:l_tmdZDsywGNFTugia_15
	if-nez v4, :gl_wZpjuIpYwbCOblIs

	goto/32 :cond_0

	:gl_wZpjuIpYwbCOblIs
	goto/32 :l_HlSpbIKyDPTUisoc_16

	nop

	:l_kiqbNidRknBTjaBE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_NoBkHYLMTSGclCUe_9

	nop

	:l_dcBSmjWlHmimEkaq_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OqEVUBdxxUCIDGxP_11

	nop

	:l_fAFkkGoooWiKRWJs_23
	goto/32 :QPPdGNilZfGSSUrZ
	:l_YpEWyDQQGzdZyXlt_4
	if-lez v0, :gl_AbGrkXVtdGwKZEYu

	goto/32 :WielJXYyuOaDYrYy

	:gl_AbGrkXVtdGwKZEYu	goto/32 :l_IuSTchswugNPXldu_5

	nop

	:l_IuSTchswugNPXldu_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_CQbnlsWnvpzfLymr_6

	nop

	:l_utmKtZnEKTtKMJCx_13
	if-eqz v4, :gl_veaTKSytfqasWMWd

	goto/32 :cond_1

	:gl_veaTKSytfqasWMWd
    .line 1198
	goto/32 :l_neNfTwQuIThrjswv_14

	nop

	:l_BMawTABbjEBzWYOH_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_kiqbNidRknBTjaBE_8

	nop

	:l_mHHtQbpsAPnSSHRu_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nsKDPJMMlMKHQfhx_21

	nop

	:l_HlSpbIKyDPTUisoc_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iwoOihaekNYHSoHA_17

	nop

	:l_nsKDPJMMlMKHQfhx_21
    return v0

	:after_last_instruction

	goto/32 :l_tuqAZNHkfDiRbRNh_22

	nop

	:l_NoBkHYLMTSGclCUe_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_dcBSmjWlHmimEkaq_10

	nop

	:l_ZgFkxnhVfxamBlQJ_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_mHHtQbpsAPnSSHRu_20

	nop

	:l_yAcBxmyoveejXewM_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_ZgFkxnhVfxamBlQJ_19

	nop

	:l_tuqAZNHkfDiRbRNh_22
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_fAFkkGoooWiKRWJs_23

	nop

	:l_aKrXjVTSkfuIoaPn_1
	const v1, 16
	goto/32 :l_yguRrgDJUnZNzqaD_2

	nop

	:l_iwoOihaekNYHSoHA_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_yAcBxmyoveejXewM_18

	nop

	:l_XHywHlZsWNSDnmpT_0
	const v0, 10
	goto/32 :l_aKrXjVTSkfuIoaPn_1

	nop

	:l_pozQUFGKbxwbTugw_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_utmKtZnEKTtKMJCx_13

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ZiUTSxIIhZVsZfJn_0

	nop

	:l_sByJdZsnMjaDOUVC_6
    return-void

	:after_last_instruction

	goto/32 :l_qGREmiKpDMANMfBe_7

	nop

	:l_RStFcIvjEBDkmmcw_4
    add-int p3, p2, p1

	goto/32 :l_ykFmGTPjWdstiHZQ_5

	nop

	:l_DkwPuUTGBlFdCRSu_1
    const/16 p0, 0x2a

	goto/32 :l_QggyymVjNEuxGnCH_2

	nop

	:l_mMvhAXgyoznzjwkQ_3
    mul-int p2, p0, p1

	goto/32 :l_RStFcIvjEBDkmmcw_4

	nop

	:l_ZiUTSxIIhZVsZfJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkwPuUTGBlFdCRSu_1

	nop

	:l_QggyymVjNEuxGnCH_2
    const/16 p1, 0xd2

	goto/32 :l_mMvhAXgyoznzjwkQ_3

	nop

	:l_qGREmiKpDMANMfBe_7
	goto/32 :before_first_instruction

	:l_ykFmGTPjWdstiHZQ_5
    int-to-double p0, p3

	goto/32 :l_sByJdZsnMjaDOUVC_6

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_qJcJTCsHCIiveQMe_0

	nop

	:l_NpRLAEfAodfhgkbp_3
    mul-int p2, p0, p1

	goto/32 :l_xfuXlRPMVIFoDqJb_4

	nop

	:l_qJcJTCsHCIiveQMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvEhcHzSZvIfcCbQ_1

	nop

	:l_VSLdIiZkjnryjubq_5
    int-to-double p0, p3

	goto/32 :l_FhiiMJyWAAcaAShZ_6

	nop

	:l_CdSSqMwwZIVggMYQ_7
	goto/32 :before_first_instruction

	:l_SvEhcHzSZvIfcCbQ_1
    const/16 p0, 0x2a

	goto/32 :l_vOmJZeNEDYYtbzip_2

	nop

	:l_xfuXlRPMVIFoDqJb_4
    add-int p3, p2, p1

	goto/32 :l_VSLdIiZkjnryjubq_5

	nop

	:l_vOmJZeNEDYYtbzip_2
    const/16 p1, 0xd2

	goto/32 :l_NpRLAEfAodfhgkbp_3

	nop

	:l_FhiiMJyWAAcaAShZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CdSSqMwwZIVggMYQ_7

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_wxrzhfrtPHiULgOL_0

	nop

	:l_wxrzhfrtPHiULgOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgzMQcYGBdeupjhP_1

	nop

	:l_zgzMQcYGBdeupjhP_1
    const/16 p0, 0x2a

	goto/32 :l_lraoMILnYOqYXjtn_2

	nop

	:l_MVsfITtOsRjEJwcH_3
    mul-int p2, p0, p1

	goto/32 :l_rfKVXqIjyPpxLHnl_4

	nop

	:l_lraoMILnYOqYXjtn_2
    const/16 p1, 0xd2

	goto/32 :l_MVsfITtOsRjEJwcH_3

	nop

	:l_rfKVXqIjyPpxLHnl_4
    add-int p3, p2, p1

	goto/32 :l_KckZXukAYzJOAlSJ_5

	nop

	:l_KckZXukAYzJOAlSJ_5
    int-to-double p0, p3

	goto/32 :l_javTFfUMSEONVEjQ_6

	nop

	:l_javTFfUMSEONVEjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OqhmkIHcJbXtxLIL_7

	nop

	:l_OqhmkIHcJbXtxLIL_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_oJRBsTUGhHzsDsMn_0

	nop

	:l_vBnfnnWRHuxcpuah_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FzhIiPfPtjkIpSVY_29

	nop

	:l_IpINXHdwLxcMCutV_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SXdqILBUZtrklDIv_41

	nop

	:l_XzZdshiKaxbizobp_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aMnVgoetsGUgEMhd_33

	nop

	:l_kaPANykXNOJgMkpG_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_TOLDhqpSofXtanvN_35

	nop

	:l_aIVJxMwMHxANbEyL_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_isVxGoNAHGKDxdSi_14

	nop

	:l_PiWaQlBdWPMhaFwi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_rhUdohVmwXkbDvki_7

	nop

	:l_YSwcyScvuXeTmrDb_51
    return-object v1

	:after_last_instruction

	goto/32 :l_cxRmskbaXjnCkCJk_52

	nop

	:l_NlBdbIiiBBEabxYQ_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_kiMaGkPqpMAJPhhh_49

	nop

	:l_xEhGePXOhzgYukrU_43
	if-nez v3, :gl_UdnlQDMZDXpJozaF

	goto/32 :cond_4

	:gl_UdnlQDMZDXpJozaF
	goto/32 :l_jNVpQShKmyMVrvbM_44

	nop

	:l_KfFSKGAHjGcSaoPT_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_aIVJxMwMHxANbEyL_13

	nop

	:l_wtgUvAqFmlaljKsK_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_flLPMVoXBXyIrDms_46

	nop

	:l_kiMaGkPqpMAJPhhh_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_bzjZsUDloigTLgPU_50

	nop

	:l_OSNdVJRZCGEkTkEP_37
    const-string v4, ",queueSize="

	goto/32 :l_BSGQRQHFuhxZtjaI_38

	nop

	:l_DRHjeTeFPiAeSikN_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OSNdVJRZCGEkTkEP_37

	nop

	:l_URSIjOlHQGAITwQw_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_pfROstZNnojEsrCA_31

	nop

	:l_elwTudNWvcNFGPya_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_PiWaQlBdWPMhaFwi_6

	nop

	:l_TOLDhqpSofXtanvN_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DRHjeTeFPiAeSikN_36

	nop

	:l_uyFFWQQJrJinnklj_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_YcDzMpygwbhqkPTi_20

	nop

	:l_BejveKoggkKdtoCf_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_umQItucmfWmXHdDi_10

	nop

	:l_fyscmhaBXIIeItFw_47
    const-string v4, ",closedForSend="

	goto/32 :l_NlBdbIiiBBEabxYQ_48

	nop

	:l_CePKHYZhOgSihnXq_23
    const-string v1, "SendQueued"

	goto/32 :l_WvSdiLnDMlCqMnzA_24

	nop

	:l_hZvaMlxtPyGtZZix_22
	if-nez v1, :gl_oqaQOUlaCLDABXkW

	goto/32 :cond_3

	:gl_oqaQOUlaCLDABXkW
	goto/32 :l_CePKHYZhOgSihnXq_23

	nop

	:l_LiqlkZgRzJzybcYx_2
	add-int v0, v0, v1
	goto/32 :l_vBxyTiduigokXofl_3

	nop

	:l_EYfBMKAZrJktpdVY_53
	goto/32 :rGxeQBMlHPpxWIxV
	:l_oJRBsTUGhHzsDsMn_0
	const v0, 4
	goto/32 :l_QhRbaKfJRBBzrJbo_1

	nop

	:l_WvSdiLnDMlCqMnzA_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_DqmvUoHKzzcHUjQr_25

	nop

	:l_rhUdohVmwXkbDvki_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_IhvTVRDzSSEKoSxU_8

	nop

	:l_QhRbaKfJRBBzrJbo_1
	const v1, 5
	goto/32 :l_LiqlkZgRzJzybcYx_2

	nop

	:l_umQItucmfWmXHdDi_10
	if-eq v0, v1, :gl_XduHFdVLBjRNuBua

	goto/32 :cond_0

	:gl_XduHFdVLBjRNuBua
	goto/32 :l_rSUAqsldFhyooFXz_11

	nop

	:l_jNVpQShKmyMVrvbM_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_wtgUvAqFmlaljKsK_45

	nop

	:l_rSUAqsldFhyooFXz_11
    const-string v1, "EmptyQueue"

	goto/32 :l_KfFSKGAHjGcSaoPT_12

	nop

	:l_aMnVgoetsGUgEMhd_33
	if-ne v2, v0, :gl_gcSonPSUZlpkOAKU

	goto/32 :cond_4

	:gl_gcSonPSUZlpkOAKU
    .line 447
	goto/32 :l_kaPANykXNOJgMkpG_34

	nop

	:l_iTbEyklYYARzDsZA_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_hZvaMlxtPyGtZZix_22

	nop

	:l_YcDzMpygwbhqkPTi_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_iTbEyklYYARzDsZA_21

	nop

	:l_zaPVolvfDXwZvFGQ_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_apOJHfCJCrZUzfBQ_18

	nop

	:l_bzjZsUDloigTLgPU_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_YSwcyScvuXeTmrDb_51

	nop

	:l_LXkbzoyrKIqGPsrG_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_vBnfnnWRHuxcpuah_28

	nop

	:l_isVxGoNAHGKDxdSi_14
	if-nez v1, :gl_uhOknxZyavYUGQhx

	goto/32 :cond_1

	:gl_uhOknxZyavYUGQhx
	goto/32 :l_nEgYmYZxgXUnrYoA_15

	nop

	:l_vBxyTiduigokXofl_3
	rem-int v0, v0, v1
	goto/32 :l_qRVKgMNkJCftcfcD_4

	nop

	:l_cxRmskbaXjnCkCJk_52
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_EYfBMKAZrJktpdVY_53

	nop

	:l_YjdNcdonuSTtvQeA_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xEhGePXOhzgYukrU_43

	nop

	:l_BSGQRQHFuhxZtjaI_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UWjScIIlopLlySeK_39

	nop

	:l_apOJHfCJCrZUzfBQ_18
	if-nez v1, :gl_VSwceIFJxsEGvzXG

	goto/32 :cond_2

	:gl_VSwceIFJxsEGvzXG
	goto/32 :l_uyFFWQQJrJinnklj_19

	nop

	:l_wkhywnwncDJUUKWO_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LXkbzoyrKIqGPsrG_27

	nop

	:l_SXdqILBUZtrklDIv_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_YjdNcdonuSTtvQeA_42

	nop

	:l_flLPMVoXBXyIrDms_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_fyscmhaBXIIeItFw_47

	nop

	:l_DqmvUoHKzzcHUjQr_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wkhywnwncDJUUKWO_26

	nop

	:l_FzhIiPfPtjkIpSVY_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_URSIjOlHQGAITwQw_30

	nop

	:l_nEgYmYZxgXUnrYoA_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YjlQaWTGAkcPQEpK_16

	nop

	:l_IhvTVRDzSSEKoSxU_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BejveKoggkKdtoCf_9

	nop

	:l_qRVKgMNkJCftcfcD_4
	if-lez v0, :gl_NRKqhlwObCCLhYnT

	goto/32 :WxTJqehYJQwbHFDg

	:gl_NRKqhlwObCCLhYnT	goto/32 :l_elwTudNWvcNFGPya_5

	nop

	:l_YjlQaWTGAkcPQEpK_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_zaPVolvfDXwZvFGQ_17

	nop

	:l_pfROstZNnojEsrCA_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_XzZdshiKaxbizobp_32

	nop

	:l_UWjScIIlopLlySeK_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_IpINXHdwLxcMCutV_40

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_vWZrUbbhkWsNmZpO_0

	nop

	:l_JFwdLapgwSiFuTFQ_7
	goto/32 :before_first_instruction

	:l_cnmRyfkedcCiayHs_4
    add-int p3, p2, p1

	goto/32 :l_iBaUZCqqckeADgGn_5

	nop

	:l_vSTPeBDUIcRyfbLM_2
    const/16 p1, 0xd2

	goto/32 :l_ZIpcmKzIkXGpEmmO_3

	nop

	:l_iBaUZCqqckeADgGn_5
    int-to-double p0, p3

	goto/32 :l_UMXErZKXYKzkgjYg_6

	nop

	:l_UMXErZKXYKzkgjYg_6
    return-void

	:after_last_instruction

	goto/32 :l_JFwdLapgwSiFuTFQ_7

	nop

	:l_pyOSirUFlCunGCuh_1
    const/16 p0, 0x2a

	goto/32 :l_vSTPeBDUIcRyfbLM_2

	nop

	:l_ZIpcmKzIkXGpEmmO_3
    mul-int p2, p0, p1

	goto/32 :l_cnmRyfkedcCiayHs_4

	nop

	:l_vWZrUbbhkWsNmZpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyOSirUFlCunGCuh_1

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_VtIRiemHMHQFiLaD_0

	nop

	:l_BNNmvwhJTRJKlnZt_3
    mul-int p2, p0, p1

	goto/32 :l_pmjkPnmdHamwdUyR_4

	nop

	:l_pmjkPnmdHamwdUyR_4
    add-int p3, p2, p1

	goto/32 :l_UMOUBsvTjUlIogoL_5

	nop

	:l_UMOUBsvTjUlIogoL_5
    int-to-double p0, p3

	goto/32 :l_CoitjpGNHgsgeBvn_6

	nop

	:l_VtIRiemHMHQFiLaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnUQaAJOflbhwUoh_1

	nop

	:l_ClCqHBKCWDINGeJK_7
	goto/32 :before_first_instruction

	:l_CoitjpGNHgsgeBvn_6
    return-void

	:after_last_instruction

	goto/32 :l_ClCqHBKCWDINGeJK_7

	nop

	:l_KnUQaAJOflbhwUoh_1
    const/16 p0, 0x2a

	goto/32 :l_yCpnjqZRvRgwOoPW_2

	nop

	:l_yCpnjqZRvRgwOoPW_2
    const/16 p1, 0xd2

	goto/32 :l_BNNmvwhJTRJKlnZt_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_XhrQuzNNAyjgXbdA_0

	nop

	:l_hxakCogruyyiTSXI_3
    mul-int p2, p0, p1

	goto/32 :l_xOfysJBURGTeTvcH_4

	nop

	:l_kbOjcggDLqCDZdTN_6
    return-void

	:after_last_instruction

	goto/32 :l_sBQXabFxnTmeoLuR_7

	nop

	:l_bTlfInjxSvyJQaSt_5
    int-to-double p0, p3

	goto/32 :l_kbOjcggDLqCDZdTN_6

	nop

	:l_sBQXabFxnTmeoLuR_7
	goto/32 :before_first_instruction

	:l_OalbFPhQkieCJmyo_1
    const/16 p0, 0x2a

	goto/32 :l_SUCtHspiriXYtobb_2

	nop

	:l_SUCtHspiriXYtobb_2
    const/16 p1, 0xd2

	goto/32 :l_hxakCogruyyiTSXI_3

	nop

	:l_XhrQuzNNAyjgXbdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OalbFPhQkieCJmyo_1

	nop

	:l_xOfysJBURGTeTvcH_4
    add-int p3, p2, p1

	goto/32 :l_bTlfInjxSvyJQaSt_5

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_WwIBCFRcqvFAlykm_0

	nop

	:l_dyUjNUaArxkEQnfp_18
	if-nez v2, :gl_YlglIkyDbjBsglhU

	goto/32 :cond_4

	:gl_YlglIkyDbjBsglhU
    .line 1175
	goto/32 :l_kNxjNTIaMZptxhMB_19

	nop

	:l_ojtrkqkOFCWLMPei_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_GqofDjlkfxVuGLYB_29

	nop

	:l_eKRIkGVBRXHcluyV_7
    const/4 v0, 0x0

	goto/32 :l_gzIciUwoEYaYXfOC_8

	nop

	:l_caelyAJinVYzBEzL_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_GsewHOnNLVZYuQam_41

	nop

	:l_rZNLHOrtIgMDfoYU_26
	if-nez v2, :gl_ppPmvjPnpkycsKdB

	goto/32 :cond_3

	:gl_ppPmvjPnpkycsKdB
	goto/32 :l_PMKQkVTMAtfRlsqU_27

	nop

	:l_qnfAspuYImFyqmmi_4
	if-lez v0, :gl_JtNwGdGtWGPjcZpV

	goto/32 :MvZBjgfMpPwntyIN

	:gl_JtNwGdGtWGPjcZpV	goto/32 :l_BpucWMXeJqlUtuDF_5

	nop

	:l_FwOzWOllhekrSNqU_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_bkMpPGCAgTiIYxFW_53

	nop

	:l_kYzXZdvZMwfAxWrJ_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_dyUjNUaArxkEQnfp_18

	nop

	:l_JnSYEMymiTbyoZlg_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_FwOzWOllhekrSNqU_52

	nop

	:l_JXMvYhBTOsqkSkkg_21
    move-object v1, v2

	goto/32 :l_xnbKKjDmAgTmMyLY_22

	nop

	:l_POARZDSfTeZDPYyY_16
	if-eqz v3, :gl_nHtbcBacnEMiSkSo

	goto/32 :cond_5

	:gl_nHtbcBacnEMiSkSo
    .line 342
	goto/32 :l_kYzXZdvZMwfAxWrJ_17

	nop

	:l_LDjdsDrTPGrRfElU_54
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_CuNXNsoWluHxhTVx_55

	nop

	:l_lcvbsKoIZXQqfCjF_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_lTvaJexUPrFngQuz_49

	nop

	:l_uNGLedxxSdGcHcHv_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yiyjvLhlrpoPRCIi_46

	nop

	:l_mFuTYFRYoyRvwHkT_32
	if-lt v1, v4, :gl_qbbBDrrXfdfkwpRB

	goto/32 :cond_2

	:gl_qbbBDrrXfdfkwpRB
    .line 1179
	goto/32 :l_DCmkloDEOOOykScR_33

	nop

	:l_PMKQkVTMAtfRlsqU_27
    move-object v3, v2

	goto/32 :l_ojtrkqkOFCWLMPei_28

	nop

	:l_AGuqUqZoqoPvRPmq_14
    goto :goto_1

    :cond_0
	goto/32 :l_pgaUePyGWApmYBRc_15

	nop

	:l_CpDrzFbvagWfVgJn_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_tYNqVfyQzSnKsZyh_25

	nop

	:l_tKkgKpgyhZYrEQPO_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_afIxcfyMKuwzBoeY_10

	nop

	:l_oLMKZbbvTDvmLzJK_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_tTCbYfZWOkfGoXbl_35

	nop

	:l_CuNXNsoWluHxhTVx_55
	goto/32 :oboAJwRkbIrnpNFQ
	:l_sUObSHKKGJynbcxA_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_lcvbsKoIZXQqfCjF_48

	nop

	:l_tYNqVfyQzSnKsZyh_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_rZNLHOrtIgMDfoYU_26

	nop

	:l_GqofDjlkfxVuGLYB_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_PxZImerSwMygfVkz_30

	nop

	:l_cvjFyAGqEsQolzzt_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_UkyByZdKLGzTbfsg_12

	nop

	:l_bkMpPGCAgTiIYxFW_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LDjdsDrTPGrRfElU_54

	nop

	:l_kNxjNTIaMZptxhMB_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_VsAiIGyRqWvZUDKK_20

	nop

	:l_afIxcfyMKuwzBoeY_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_cvjFyAGqEsQolzzt_11

	nop

	:l_ZnRBrSCRrmYkhRBQ_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_CpDrzFbvagWfVgJn_24

	nop

	:l_GsewHOnNLVZYuQam_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_LJHXlfOlOyvhneNb_42

	nop

	:l_jfnhlshSNalPAQzt_31
    const/4 v1, -0x1

	goto/32 :l_mFuTYFRYoyRvwHkT_32

	nop

	:l_BpucWMXeJqlUtuDF_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_feFKrWbRNzCvlPkn_6

	nop

	:l_xnbKKjDmAgTmMyLY_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_ZnRBrSCRrmYkhRBQ_23

	nop

	:l_VsAiIGyRqWvZUDKK_20
	if-eqz v3, :gl_bAHtSthZdZBBnUYt

	goto/32 :cond_1

	:gl_bAHtSthZdZBBnUYt
	goto/32 :l_JXMvYhBTOsqkSkkg_21

	nop

	:l_ieazkJluhWJIiPUm_3
	rem-int v0, v0, v1
	goto/32 :l_qnfAspuYImFyqmmi_4

	nop

	:l_AMRIhxNYaeJIZehX_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_eJibQtamESoeeHFI_37

	nop

	:l_UkyByZdKLGzTbfsg_12
	if-nez v4, :gl_DutoZkTUKXmTSkiJ

	goto/32 :cond_0

	:gl_DutoZkTUKXmTSkiJ
	goto/32 :l_OzFfuWaTHBoTfwMK_13

	nop

	:l_eJibQtamESoeeHFI_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_YIlVNnWnNfoDOAdA_38

	nop

	:l_gzIciUwoEYaYXfOC_8
    const/4 v1, 0x1

	goto/32 :l_tKkgKpgyhZYrEQPO_9

	nop

	:l_SsIlWrDgusOvdwNX_1
	const v1, 2
	goto/32 :l_nTkIRqyMkHuDkFEt_2

	nop

	:l_LJHXlfOlOyvhneNb_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zbOHVSNKnzARWgAL_43

	nop

	:l_cmHuqevWQgOGcGkt_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_caelyAJinVYzBEzL_40

	nop

	:l_nTkIRqyMkHuDkFEt_2
	add-int v0, v0, v1
	goto/32 :l_ieazkJluhWJIiPUm_3

	nop

	:l_lTvaJexUPrFngQuz_49
	if-eqz v4, :gl_tFXMStFaruKFpgyO

	goto/32 :cond_6

	:gl_tFXMStFaruKFpgyO
    .line 332
	goto/32 :l_CvoYdFeNifOvcQqi_50

	nop

	:l_tTCbYfZWOkfGoXbl_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_AMRIhxNYaeJIZehX_36

	nop

	:l_feFKrWbRNzCvlPkn_6
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
	goto/32 :l_eKRIkGVBRXHcluyV_7

	nop

	:l_pgaUePyGWApmYBRc_15
    move-object v3, v0

    :goto_1
	goto/32 :l_POARZDSfTeZDPYyY_16

	nop

	:l_DCmkloDEOOOykScR_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oLMKZbbvTDvmLzJK_34

	nop

	:l_CvoYdFeNifOvcQqi_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_JnSYEMymiTbyoZlg_51

	nop

	:l_xJfqVAKXoorStVPM_44
    move-object v0, p1

	goto/32 :l_uNGLedxxSdGcHcHv_45

	nop

	:l_yiyjvLhlrpoPRCIi_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_sUObSHKKGJynbcxA_47

	nop

	:l_PxZImerSwMygfVkz_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_jfnhlshSNalPAQzt_31

	nop

	:l_YIlVNnWnNfoDOAdA_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_cmHuqevWQgOGcGkt_39

	nop

	:l_zbOHVSNKnzARWgAL_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_xJfqVAKXoorStVPM_44

	nop

	:l_WwIBCFRcqvFAlykm_0
	const v0, 3
	goto/32 :l_SsIlWrDgusOvdwNX_1

	nop

	:l_OzFfuWaTHBoTfwMK_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_AGuqUqZoqoPvRPmq_14

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_zuPLncwmyeJXRnwR_0

	nop

	:l_LJWVRIHxRIKHwsIz_6
    return-void

	:after_last_instruction

	goto/32 :l_BnezrjUVAPAizKGX_7

	nop

	:l_wvYyqELAFjFOChQX_1
    const/16 p0, 0x2a

	goto/32 :l_XtExuCXuTUjdEZta_2

	nop

	:l_BnezrjUVAPAizKGX_7
	goto/32 :before_first_instruction

	:l_drJiNDXtvdrWqacW_5
    int-to-double p0, p3

	goto/32 :l_LJWVRIHxRIKHwsIz_6

	nop

	:l_UGLWBhkrGWVsVOwL_4
    add-int p3, p2, p1

	goto/32 :l_drJiNDXtvdrWqacW_5

	nop

	:l_zuPLncwmyeJXRnwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvYyqELAFjFOChQX_1

	nop

	:l_dgMPLTMsSuHTUcza_3
    mul-int p2, p0, p1

	goto/32 :l_UGLWBhkrGWVsVOwL_4

	nop

	:l_XtExuCXuTUjdEZta_2
    const/16 p1, 0xd2

	goto/32 :l_dgMPLTMsSuHTUcza_3

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_QBjFUFTLNDareIQk_0

	nop

	:l_lFcxGRJbxhGMqbki_1
    const/16 p0, 0x2a

	goto/32 :l_UdjZyglkoKtcTAyq_2

	nop

	:l_QBjFUFTLNDareIQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFcxGRJbxhGMqbki_1

	nop

	:l_ByZsKMpHaNaigTll_6
    return-void

	:after_last_instruction

	goto/32 :l_yYnvjvbAsqOLSNKY_7

	nop

	:l_RBZVGlYnlHoasXVO_4
    add-int p3, p2, p1

	goto/32 :l_xUeoyhWnxKcXKmAm_5

	nop

	:l_UdjZyglkoKtcTAyq_2
    const/16 p1, 0xd2

	goto/32 :l_mjiMMYKvTJYDRgiX_3

	nop

	:l_yYnvjvbAsqOLSNKY_7
	goto/32 :before_first_instruction

	:l_xUeoyhWnxKcXKmAm_5
    int-to-double p0, p3

	goto/32 :l_ByZsKMpHaNaigTll_6

	nop

	:l_mjiMMYKvTJYDRgiX_3
    mul-int p2, p0, p1

	goto/32 :l_RBZVGlYnlHoasXVO_4

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zQihkflUYWQjJEbX_0

	nop

	:l_isIfpaMKgKFibwkl_5
    int-to-double p0, p3

	goto/32 :l_rlHjeUCjzGNJWqDr_6

	nop

	:l_yJzXmpspiaqVxYfB_7
	goto/32 :before_first_instruction

	:l_rlHjeUCjzGNJWqDr_6
    return-void

	:after_last_instruction

	goto/32 :l_yJzXmpspiaqVxYfB_7

	nop

	:l_zQihkflUYWQjJEbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYDZfNldivkdevQa_1

	nop

	:l_YYDZfNldivkdevQa_1
    const/16 p0, 0x2a

	goto/32 :l_wwecstRBCOIMXCJB_2

	nop

	:l_GmnPQAcjUXzImkWd_4
    add-int p3, p2, p1

	goto/32 :l_isIfpaMKgKFibwkl_5

	nop

	:l_jlzCrFjQAKVVsuGl_3
    mul-int p2, p0, p1

	goto/32 :l_GmnPQAcjUXzImkWd_4

	nop

	:l_wwecstRBCOIMXCJB_2
    const/16 p1, 0xd2

	goto/32 :l_jlzCrFjQAKVVsuGl_3

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_wrZSbxzbZWKjYZAh_0

	nop

	:l_GHTpfasuVgCjhFFm_22
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxshvXREnYFgkIgZ_23

	nop

	:l_EYlaVbQFGBrHUALn_4
	if-lez v0, :gl_XHMzwwcWSXGKoJiN

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_XHMzwwcWSXGKoJiN	goto/32 :l_yyCyTqlmTqHgfZwa_5

	nop

	:l_LkvLeJZkcTZpcmnQ_16
    move-object v2, v0

	goto/32 :l_RGASTBpeSJrLMXCX_17

	nop

	:l_ownnjiNlxLiTIrdC_24
	goto/32 :kUnCXtpeaDyRITMC
	:l_VjoDGeMnVlaCSmuU_11
    const/4 v2, 0x0

	goto/32 :l_qlgjBaLYvJhtRoTn_12

	nop

	:l_ZxshvXREnYFgkIgZ_23
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_ownnjiNlxLiTIrdC_24

	nop

	:l_WehPeXbFOuVfrWKn_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_LkvLeJZkcTZpcmnQ_16

	nop

	:l_GjcjCyVJqxAdACxt_6
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
	goto/32 :l_gYSteIxXjKgOHXPo_7

	nop

	:l_DGQEIfaLQRDoRWuh_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_WehPeXbFOuVfrWKn_15

	nop

	:l_hRfnPFiUbosdvjOT_10
    const/4 v1, 0x2

	goto/32 :l_VjoDGeMnVlaCSmuU_11

	nop

	:l_gtImlYADPXNjsVhK_3
	rem-int v0, v0, v1
	goto/32 :l_EYlaVbQFGBrHUALn_4

	nop

	:l_yyCyTqlmTqHgfZwa_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_GjcjCyVJqxAdACxt_6

	nop

	:l_DblgzyZuPUgTDwCA_9
	if-nez v0, :gl_XnnwZPlNATxNPrTH

	goto/32 :cond_1

	:gl_XnnwZPlNATxNPrTH
	goto/32 :l_hRfnPFiUbosdvjOT_10

	nop

	:l_qlgjBaLYvJhtRoTn_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_fdUVnZpmJbJVAntO_13

	nop

	:l_YPjvCMMVmjcbMdrk_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_zmBKmyecNQBjdzQW_19

	nop

	:l_ExFeXQCvluGRGmTz_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_RdOzMLsqjcGtXaFJ_21

	nop

	:l_wrZSbxzbZWKjYZAh_0
	const v0, 4
	goto/32 :l_BKjRfijnrnsyUvTT_1

	nop

	:l_RGASTBpeSJrLMXCX_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_YPjvCMMVmjcbMdrk_18

	nop

	:l_zmBKmyecNQBjdzQW_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_ExFeXQCvluGRGmTz_20

	nop

	:l_zgPlaGflrEeaoIrv_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DblgzyZuPUgTDwCA_9

	nop

	:l_BKjRfijnrnsyUvTT_1
	const v1, 20
	goto/32 :l_TGqnGMqOymHqiWBk_2

	nop

	:l_gYSteIxXjKgOHXPo_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_zgPlaGflrEeaoIrv_8

	nop

	:l_fdUVnZpmJbJVAntO_13
	if-eqz v0, :gl_APVLUpQwCEAWJpiW

	goto/32 :cond_0

	:gl_APVLUpQwCEAWJpiW
	goto/32 :l_DGQEIfaLQRDoRWuh_14

	nop

	:l_TGqnGMqOymHqiWBk_2
	add-int v0, v0, v1
	goto/32 :l_gtImlYADPXNjsVhK_3

	nop

	:l_RdOzMLsqjcGtXaFJ_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_GHTpfasuVgCjhFFm_22

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_wXurgDDknDsZOYkb_0

	nop

	:l_QLlJzBsfmSODnonk_4
    add-int p3, p2, p1

	goto/32 :l_bTrJZGptcAxiQGKL_5

	nop

	:l_bTrJZGptcAxiQGKL_5
    int-to-double p0, p3

	goto/32 :l_wuZlAqcDVwtHybvF_6

	nop

	:l_MaxwMZODQDtuuExG_1
    const/16 p0, 0x2a

	goto/32 :l_bKPqrmVERXGmbvBM_2

	nop

	:l_bKPqrmVERXGmbvBM_2
    const/16 p1, 0xd2

	goto/32 :l_aoDOHIjmCwdugdml_3

	nop

	:l_wXurgDDknDsZOYkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaxwMZODQDtuuExG_1

	nop

	:l_NnSmXchrnSGjqPSB_7
	goto/32 :before_first_instruction

	:l_aoDOHIjmCwdugdml_3
    mul-int p2, p0, p1

	goto/32 :l_QLlJzBsfmSODnonk_4

	nop

	:l_wuZlAqcDVwtHybvF_6
    return-void

	:after_last_instruction

	goto/32 :l_NnSmXchrnSGjqPSB_7

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_EPcvaIsAkLHwcJCf_0

	nop

	:l_NlMWbpBgYdwomEMd_3
    mul-int p2, p0, p1

	goto/32 :l_VUdBhJQtvFMMrBXy_4

	nop

	:l_SmldbfPzDhXILZkF_7
	goto/32 :before_first_instruction

	:l_uHewYhOUSSLBWmCm_2
    const/16 p1, 0xd2

	goto/32 :l_NlMWbpBgYdwomEMd_3

	nop

	:l_nUZJvSfFJZqNOqAy_1
    const/16 p0, 0x2a

	goto/32 :l_uHewYhOUSSLBWmCm_2

	nop

	:l_atuETcAyiPkugcJU_6
    return-void

	:after_last_instruction

	goto/32 :l_SmldbfPzDhXILZkF_7

	nop

	:l_VDzDcXAcTDyTFAhy_5
    int-to-double p0, p3

	goto/32 :l_atuETcAyiPkugcJU_6

	nop

	:l_EPcvaIsAkLHwcJCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUZJvSfFJZqNOqAy_1

	nop

	:l_VUdBhJQtvFMMrBXy_4
    add-int p3, p2, p1

	goto/32 :l_VDzDcXAcTDyTFAhy_5

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_eudQeGDjkiWatwNU_0

	nop

	:l_jTkPmPBoZOPtjrrD_5
    int-to-double p0, p3

	goto/32 :l_JiENCXbviPqhAEEM_6

	nop

	:l_JiENCXbviPqhAEEM_6
    return-void

	:after_last_instruction

	goto/32 :l_dvTCeLYwJXpAQdyr_7

	nop

	:l_XHAceJiihviVRwwb_4
    add-int p3, p2, p1

	goto/32 :l_jTkPmPBoZOPtjrrD_5

	nop

	:l_dvTCeLYwJXpAQdyr_7
	goto/32 :before_first_instruction

	:l_QQbnQbgldZqXSsiN_1
    const/16 p0, 0x2a

	goto/32 :l_LHuIttsEsujLbVIv_2

	nop

	:l_LHuIttsEsujLbVIv_2
    const/16 p1, 0xd2

	goto/32 :l_gqESzKbiVFhwDgws_3

	nop

	:l_eudQeGDjkiWatwNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQbnQbgldZqXSsiN_1

	nop

	:l_gqESzKbiVFhwDgws_3
    mul-int p2, p0, p1

	goto/32 :l_XHAceJiihviVRwwb_4

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_nTksOBdjJvtNWbBb_0

	nop

	:l_nTksOBdjJvtNWbBb_0
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
	goto/32 :l_TBnmyNyvicrIBmpW_1

	nop

	:l_TwjXYNwDKhKCZwVs_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_bUEPIfkniHLtsAZo_3

	nop

	:l_bUEPIfkniHLtsAZo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sxzQWMBMavjygljT_4

	nop

	:l_TBnmyNyvicrIBmpW_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_TwjXYNwDKhKCZwVs_2

	nop

	:l_sxzQWMBMavjygljT_4
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_roNgNXbnzOwwzOgB_0

	nop

	:l_pFXShosXCtXQAccx_4
    add-int p3, p2, p1

	goto/32 :l_ONamsWLllnzGBAjJ_5

	nop

	:l_oUJSmsGzLsIuhIkV_3
    mul-int p2, p0, p1

	goto/32 :l_pFXShosXCtXQAccx_4

	nop

	:l_jXqIMijovLWVWcLZ_2
    const/16 p1, 0xd2

	goto/32 :l_oUJSmsGzLsIuhIkV_3

	nop

	:l_ZtOIEhTiqMpYJPAE_1
    const/16 p0, 0x2a

	goto/32 :l_jXqIMijovLWVWcLZ_2

	nop

	:l_roNgNXbnzOwwzOgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtOIEhTiqMpYJPAE_1

	nop

	:l_ozlrWvHDLtmXoEMU_7
	goto/32 :before_first_instruction

	:l_cdWcaonNXpeiDNSB_6
    return-void

	:after_last_instruction

	goto/32 :l_ozlrWvHDLtmXoEMU_7

	nop

	:l_ONamsWLllnzGBAjJ_5
    int-to-double p0, p3

	goto/32 :l_cdWcaonNXpeiDNSB_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_xzxLvFYMFWbpKzRC_0

	nop

	:l_wvwKJdQWjihDBNTx_2
    const/16 p1, 0xd2

	goto/32 :l_VJfrnVIzqPVphaQI_3

	nop

	:l_xzxLvFYMFWbpKzRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQhpjnymQHVUKAGt_1

	nop

	:l_QsAgAgmLqAwwicEB_6
    return-void

	:after_last_instruction

	goto/32 :l_kMQTyLVEJqjzeTjT_7

	nop

	:l_kMQTyLVEJqjzeTjT_7
	goto/32 :before_first_instruction

	:l_KUCyHKIkfPZGuzZu_5
    int-to-double p0, p3

	goto/32 :l_QsAgAgmLqAwwicEB_6

	nop

	:l_VJfrnVIzqPVphaQI_3
    mul-int p2, p0, p1

	goto/32 :l_bwWaczljNSJgTyLr_4

	nop

	:l_iQhpjnymQHVUKAGt_1
    const/16 p0, 0x2a

	goto/32 :l_wvwKJdQWjihDBNTx_2

	nop

	:l_bwWaczljNSJgTyLr_4
    add-int p3, p2, p1

	goto/32 :l_KUCyHKIkfPZGuzZu_5

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_UcldmMDlMPKwhWsf_0

	nop

	:l_AkNnZXOiArWdnZrO_6
    return-void

	:after_last_instruction

	goto/32 :l_gwQBMcAjAXoxqyLV_7

	nop

	:l_SKFDEDybteOGVGHS_2
    const/16 p1, 0xd2

	goto/32 :l_YWiRuUmLfFkwzLpO_3

	nop

	:l_quzGnZqYwyagMRfL_1
    const/16 p0, 0x2a

	goto/32 :l_SKFDEDybteOGVGHS_2

	nop

	:l_YWiRuUmLfFkwzLpO_3
    mul-int p2, p0, p1

	goto/32 :l_zMRpWQLbGyIhdFVI_4

	nop

	:l_gwQBMcAjAXoxqyLV_7
	goto/32 :before_first_instruction

	:l_zMRpWQLbGyIhdFVI_4
    add-int p3, p2, p1

	goto/32 :l_ZaXToQrmEyDSnDte_5

	nop

	:l_UcldmMDlMPKwhWsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quzGnZqYwyagMRfL_1

	nop

	:l_ZaXToQrmEyDSnDte_5
    int-to-double p0, p3

	goto/32 :l_AkNnZXOiArWdnZrO_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_FhjcGQnmxRlXCxGH_0

	nop

	:l_JKkwDFjvtlaWiJTp_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_fZkxrdBAkRMrfkLf_22

	nop

	:l_gTOSgSInJeGiDCwy_14
	if-nez v1, :gl_qhgbxqCCJRZpAPGR

	goto/32 :cond_0

	:gl_qhgbxqCCJRZpAPGR
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_wZeKGTusPxiNGUQI_15

	nop

	:l_qLaJCsLADIUZmtzi_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_wBKwNHzdiGXjgXED_8

	nop

	:l_wBKwNHzdiGXjgXED_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_tCadKJzhbThXprYC_9

	nop

	:l_HmWCQLnWNnQUnkcc_31
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_ivdGxZPEkNNyzBqT_32

	nop

	:l_IDdSlDSYPZNvrPVb_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_gTOSgSInJeGiDCwy_14

	nop

	:l_WdmUdTonUYuoSFCX_16
    move-object v3, v1

	goto/32 :l_PzEbOgmlxvnvqFYc_17

	nop

	:l_OjSESrPkREqHspcJ_1
	const v1, 15
	goto/32 :l_TuOvXZQywyyqyJem_2

	nop

	:l_FhjcGQnmxRlXCxGH_0
	const v0, 9
	goto/32 :l_OjSESrPkREqHspcJ_1

	nop

	:l_YRzspzwqGxPvhmLn_4
	if-lez v0, :gl_CNzGnNTkQQCtuCwU

	goto/32 :bKQrUlqyQojAzFSW

	:gl_CNzGnNTkQQCtuCwU	goto/32 :l_WKnYEDRxmROtJhRt_5

	nop

	:l_xJFoeVeNqJThfrbN_30
    return-void

	:after_last_instruction

	goto/32 :l_HmWCQLnWNnQUnkcc_31

	nop

	:l_WKnYEDRxmROtJhRt_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_HeuhmvBrPHVwqncg_6

	nop

	:l_HeuhmvBrPHVwqncg_6
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
	goto/32 :l_qLaJCsLADIUZmtzi_7

	nop

	:l_MqTGCaKMlVczFUZb_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_OtCHDYNgOBAbtRwZ_20

	nop

	:l_hazLgBXNwaxCTASz_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_MqTGCaKMlVczFUZb_19

	nop

	:l_BrzyymTtjpZUeztK_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_xJFoeVeNqJThfrbN_30

	nop

	:l_wDOXhysVhOUDbPYL_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BrzyymTtjpZUeztK_29

	nop

	:l_UZQoVydsfhgvlFDk_11
    const/4 v2, 0x2

	goto/32 :l_kUcoHlgpOwWUsqEu_12

	nop

	:l_wyZTySnPKUcVSKUu_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wDOXhysVhOUDbPYL_28

	nop

	:l_vxUaIHRTImvGEtHx_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_iylGosTyEmRWabrR_25

	nop

	:l_TuOvXZQywyyqyJem_2
	add-int v0, v0, v1
	goto/32 :l_hYyNMzTgMNmHLWwj_3

	nop

	:l_ivdGxZPEkNNyzBqT_32
	goto/32 :MPaExQPnDhJSDeBY
	:l_MBHIDuzdjLlIkCgj_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vxUaIHRTImvGEtHx_24

	nop

	:l_iylGosTyEmRWabrR_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_WPcDYOyYBVfqsKnn_26

	nop

	:l_fZkxrdBAkRMrfkLf_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MBHIDuzdjLlIkCgj_23

	nop

	:l_PzEbOgmlxvnvqFYc_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_hazLgBXNwaxCTASz_18

	nop

	:l_hYyNMzTgMNmHLWwj_3
	rem-int v0, v0, v1
	goto/32 :l_YRzspzwqGxPvhmLn_4

	nop

	:l_WPcDYOyYBVfqsKnn_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_wyZTySnPKUcVSKUu_27

	nop

	:l_fdrkELduiRywXcZB_10
	if-nez v1, :gl_HCQFjVJxpcTawtmp

	goto/32 :cond_0

	:gl_HCQFjVJxpcTawtmp
	goto/32 :l_UZQoVydsfhgvlFDk_11

	nop

	:l_wZeKGTusPxiNGUQI_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_WdmUdTonUYuoSFCX_16

	nop

	:l_tCadKJzhbThXprYC_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fdrkELduiRywXcZB_10

	nop

	:l_kUcoHlgpOwWUsqEu_12
    const/4 v3, 0x0

	goto/32 :l_IDdSlDSYPZNvrPVb_13

	nop

	:l_OtCHDYNgOBAbtRwZ_20
    move-object v3, v1

	goto/32 :l_JKkwDFjvtlaWiJTp_21

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_bLRQjxHswuxLLbmA_0

	nop

	:l_vZaVokydvGLTAfFH_4
    add-int p3, p2, p1

	goto/32 :l_mEnGTfJPtoqVpKrW_5

	nop

	:l_ESxuhbsDoJbqPbUj_6
    return-void

	:after_last_instruction

	goto/32 :l_WwMsNgdtISEOOdJZ_7

	nop

	:l_mEnGTfJPtoqVpKrW_5
    int-to-double p0, p3

	goto/32 :l_ESxuhbsDoJbqPbUj_6

	nop

	:l_kXOYEuwteRGgkflM_2
    const/16 p1, 0xd2

	goto/32 :l_ZfdQSiIDhJCXoqNJ_3

	nop

	:l_WwMsNgdtISEOOdJZ_7
	goto/32 :before_first_instruction

	:l_bLRQjxHswuxLLbmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfCtDPOsCPIqeHSj_1

	nop

	:l_sfCtDPOsCPIqeHSj_1
    const/16 p0, 0x2a

	goto/32 :l_kXOYEuwteRGgkflM_2

	nop

	:l_ZfdQSiIDhJCXoqNJ_3
    mul-int p2, p0, p1

	goto/32 :l_vZaVokydvGLTAfFH_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_eIobHhvXMxnqCBFD_0

	nop

	:l_eIobHhvXMxnqCBFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKOeUaFMrrdVQYzO_1

	nop

	:l_omGsNwUqOMQhFLCW_7
	goto/32 :before_first_instruction

	:l_HrXOhppFDbkfffiT_3
    mul-int p2, p0, p1

	goto/32 :l_rwfIzjwtKbiGXbTN_4

	nop

	:l_jKOeUaFMrrdVQYzO_1
    const/16 p0, 0x2a

	goto/32 :l_OgvvyzqmVjVSmYyI_2

	nop

	:l_OgvvyzqmVjVSmYyI_2
    const/16 p1, 0xd2

	goto/32 :l_HrXOhppFDbkfffiT_3

	nop

	:l_rPQSmMIMJAPAmyvS_6
    return-void

	:after_last_instruction

	goto/32 :l_omGsNwUqOMQhFLCW_7

	nop

	:l_FbyuJDTQJqKaeFLq_5
    int-to-double p0, p3

	goto/32 :l_rPQSmMIMJAPAmyvS_6

	nop

	:l_rwfIzjwtKbiGXbTN_4
    add-int p3, p2, p1

	goto/32 :l_FbyuJDTQJqKaeFLq_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_eUcxeNjZLkWHpdED_0

	nop

	:l_IMdBFcRdgFQKrZoP_6
    return-void

	:after_last_instruction

	goto/32 :l_sEkqDKDqfecFZSGl_7

	nop

	:l_LsssODqTbLNZkbRR_3
    mul-int p2, p0, p1

	goto/32 :l_wqAmhQCyvQInEbie_4

	nop

	:l_QEKLUHWcnwueiCsc_1
    const/16 p0, 0x2a

	goto/32 :l_GrYQZkKaaoNHPciY_2

	nop

	:l_sEkqDKDqfecFZSGl_7
	goto/32 :before_first_instruction

	:l_GrYQZkKaaoNHPciY_2
    const/16 p1, 0xd2

	goto/32 :l_LsssODqTbLNZkbRR_3

	nop

	:l_qQxUNfyruzPZWoEm_5
    int-to-double p0, p3

	goto/32 :l_IMdBFcRdgFQKrZoP_6

	nop

	:l_eUcxeNjZLkWHpdED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEKLUHWcnwueiCsc_1

	nop

	:l_wqAmhQCyvQInEbie_4
    add-int p3, p2, p1

	goto/32 :l_qQxUNfyruzPZWoEm_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_RxmnokhZWHrgzvsy_0

	nop

	:l_OpNeEfEexJpNMuXB_4
	if-lez v0, :gl_UjZQimhUxZILXwlO

	goto/32 :BGDLadoHDAVrEkUH

	:gl_UjZQimhUxZILXwlO	goto/32 :l_OikikMCCWfYZExCg_5

	nop

	:l_uOvqPOucmVLpXMQL_1
	const v1, 13
	goto/32 :l_kMDAkxMeLSCsyYST_2

	nop

	:l_kMDAkxMeLSCsyYST_2
	add-int v0, v0, v1
	goto/32 :l_RBQGVINKwqYCCRFI_3

	nop

	:l_OFcvjQdvNZHghZdt_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gzgMUSMvfVhPaXHV_17

	nop

	:l_sDNrIXewxllOdyCb_8
	if-nez v0, :gl_CwnljuQgXwtumSyC

	goto/32 :cond_0

	:gl_CwnljuQgXwtumSyC
	goto/32 :l_sxkwgckmeKwyzzXz_9

	nop

	:l_ZfpQjxNJuCKPWezt_10
	if-ne v0, v1, :gl_DEiEljILbWvFZoDy

	goto/32 :cond_0

	:gl_DEiEljILbWvFZoDy
    .line 279
	goto/32 :l_LzcyjHtUOWVlQyVe_11

	nop

	:l_gzgMUSMvfVhPaXHV_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_QvoroKsyWYjWTDOZ_18

	nop

	:l_oXqkLDkqYwammdgs_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ApPmynanaDQVmeKa_14

	nop

	:l_RBQGVINKwqYCCRFI_3
	rem-int v0, v0, v1
	goto/32 :l_OpNeEfEexJpNMuXB_4

	nop

	:l_LzcyjHtUOWVlQyVe_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YAuzhdiPBciKasUo_12

	nop

	:l_nwPCFCLOCFeNyTLn_20
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_KWzcBdjFwzDqjJCE_21

	nop

	:l_OikikMCCWfYZExCg_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_WamwbntpZqRuKaAY_6

	nop

	:l_VjftelkDUBiiTYHx_15
    const/4 v1, 0x1

	goto/32 :l_OFcvjQdvNZHghZdt_16

	nop

	:l_QvoroKsyWYjWTDOZ_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_fKTYbxYgFXkESaZG_19

	nop

	:l_sxkwgckmeKwyzzXz_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZfpQjxNJuCKPWezt_10

	nop

	:l_fKTYbxYgFXkESaZG_19
    return-void

	:after_last_instruction

	goto/32 :l_nwPCFCLOCFeNyTLn_20

	nop

	:l_ApPmynanaDQVmeKa_14
	if-nez v1, :gl_reNLaoJyTYdQvMFJ

	goto/32 :cond_0

	:gl_reNLaoJyTYdQvMFJ
    .line 282
	goto/32 :l_VjftelkDUBiiTYHx_15

	nop

	:l_YAuzhdiPBciKasUo_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oXqkLDkqYwammdgs_13

	nop

	:l_WamwbntpZqRuKaAY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_BwTXlsVGkrCOCOtN_7

	nop

	:l_RxmnokhZWHrgzvsy_0
	const v0, 25
	goto/32 :l_uOvqPOucmVLpXMQL_1

	nop

	:l_KWzcBdjFwzDqjJCE_21
	goto/32 :TpBhvHkNvfrshloo
	:l_BwTXlsVGkrCOCOtN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_sDNrIXewxllOdyCb_8

	nop

.end method

.method private final isFullImpl(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_LsfpeyTBLmTvZYFG_0

	nop

	:l_nmZCFKSEkXLQItHY_6
    return-void

	:after_last_instruction

	goto/32 :l_ALBwRVJjqwIOzFkB_7

	nop

	:l_QktEPrlaAtHazdyk_5
    int-to-double p0, p3

	goto/32 :l_nmZCFKSEkXLQItHY_6

	nop

	:l_YGPESpGiaQcVBvDT_2
    const/16 p1, 0xd2

	goto/32 :l_mHWhnjsMPaASgYSc_3

	nop

	:l_vqIuGsaaSHzuYeoX_4
    add-int p3, p2, p1

	goto/32 :l_QktEPrlaAtHazdyk_5

	nop

	:l_mHWhnjsMPaASgYSc_3
    mul-int p2, p0, p1

	goto/32 :l_vqIuGsaaSHzuYeoX_4

	nop

	:l_ALBwRVJjqwIOzFkB_7
	goto/32 :before_first_instruction

	:l_iavqxWYKDfigJyuh_1
    const/16 p0, 0x2a

	goto/32 :l_YGPESpGiaQcVBvDT_2

	nop

	:l_LsfpeyTBLmTvZYFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iavqxWYKDfigJyuh_1

	nop

.end method

.method private final isFullImpl(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_WExQpkJKomvOMHpN_0

	nop

	:l_CSQupffHaqayAPEk_7
	goto/32 :before_first_instruction

	:l_WExQpkJKomvOMHpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwgXqVUVhYBJBnpf_1

	nop

	:l_ipMCJMCJbAalIKjX_5
    int-to-double p0, p3

	goto/32 :l_PBoIfJYzKNWVbpVm_6

	nop

	:l_PBoIfJYzKNWVbpVm_6
    return-void

	:after_last_instruction

	goto/32 :l_CSQupffHaqayAPEk_7

	nop

	:l_HSqCKyYoBzTlQwWi_3
    mul-int p2, p0, p1

	goto/32 :l_crlemEASlDewaOuW_4

	nop

	:l_xwgXqVUVhYBJBnpf_1
    const/16 p0, 0x2a

	goto/32 :l_vaOYbLTmunScqCEM_2

	nop

	:l_crlemEASlDewaOuW_4
    add-int p3, p2, p1

	goto/32 :l_ipMCJMCJbAalIKjX_5

	nop

	:l_vaOYbLTmunScqCEM_2
    const/16 p1, 0xd2

	goto/32 :l_HSqCKyYoBzTlQwWi_3

	nop

.end method

.method private final isFullImpl(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_PoaxyhFlDnJMrfse_0

	nop

	:l_HWhqCqUqFVouHnXu_2
    const/16 p1, 0xd2

	goto/32 :l_IACpMNCLBTJBZCFR_3

	nop

	:l_IkswAIuwooQMHyPn_4
    add-int p3, p2, p1

	goto/32 :l_qEMHLVJnyLjLiFHJ_5

	nop

	:l_IACpMNCLBTJBZCFR_3
    mul-int p2, p0, p1

	goto/32 :l_IkswAIuwooQMHyPn_4

	nop

	:l_qEMHLVJnyLjLiFHJ_5
    int-to-double p0, p3

	goto/32 :l_vouXfcaAMeyxIPdo_6

	nop

	:l_vouXfcaAMeyxIPdo_6
    return-void

	:after_last_instruction

	goto/32 :l_pThylBJLXneVGBnD_7

	nop

	:l_aMBrMTeedaqcJsfZ_1
    const/16 p0, 0x2a

	goto/32 :l_HWhqCqUqFVouHnXu_2

	nop

	:l_pThylBJLXneVGBnD_7
	goto/32 :before_first_instruction

	:l_PoaxyhFlDnJMrfse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMBrMTeedaqcJsfZ_1

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_sRYhZpPfONgmKFbz_0

	nop

	:l_YPiHjgZZqpXztugE_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_CzjhPnKjoNgYYLWi_4

	nop

	:l_sRYhZpPfONgmKFbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_NRfBkrBMHRfdtAiy_1

	nop

	:l_RhGlpmlPjauTWYtY_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_EIviFpyVgiemkhYJ_6

	nop

	:l_ZLAJCLTnFCWLaTwh_7
    const/4 v0, 0x1

	goto/32 :l_FDnohPBxSYnMkqDg_8

	nop

	:l_EIviFpyVgiemkhYJ_6
	if-nez v0, :gl_cDaEeGQxXoASXVhf

	goto/32 :cond_0

	:gl_cDaEeGQxXoASXVhf
	goto/32 :l_ZLAJCLTnFCWLaTwh_7

	nop

	:l_CzjhPnKjoNgYYLWi_4
	if-eqz v0, :gl_FwQYxglHEwTWXAqo

	goto/32 :cond_0

	:gl_FwQYxglHEwTWXAqo
	goto/32 :l_RhGlpmlPjauTWYtY_5

	nop

	:l_FDnohPBxSYnMkqDg_8
    goto :goto_0

    :cond_0
	goto/32 :l_NtiXtsynAwwNjyWP_9

	nop

	:l_NRfBkrBMHRfdtAiy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GhOXuTccLGDVzeFQ_2

	nop

	:l_NtiXtsynAwwNjyWP_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MWScjzlGfgSCGnSc_10

	nop

	:l_KPHoZepgcKwvJdXl_11
	goto/32 :before_first_instruction

	:l_GhOXuTccLGDVzeFQ_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_YPiHjgZZqpXztugE_3

	nop

	:l_MWScjzlGfgSCGnSc_10
    return v0

	:after_last_instruction

	goto/32 :l_KPHoZepgcKwvJdXl_11

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_GlajZSDIuJfXuUcA_0

	nop

	:l_BGNYcTbcfjEWsOnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IKBwHwfdlLyIrdQA_7

	nop

	:l_FjogNfxDemtZDRjT_3
    mul-int p2, p0, p1

	goto/32 :l_JYfEgJLLrYtlbLPD_4

	nop

	:l_JYfEgJLLrYtlbLPD_4
    add-int p3, p2, p1

	goto/32 :l_PZLfFhPmTUsOPaFb_5

	nop

	:l_rJHQVvlhDZIJcFTk_2
    const/16 p1, 0xd2

	goto/32 :l_FjogNfxDemtZDRjT_3

	nop

	:l_IKBwHwfdlLyIrdQA_7
	goto/32 :before_first_instruction

	:l_PZLfFhPmTUsOPaFb_5
    int-to-double p0, p3

	goto/32 :l_BGNYcTbcfjEWsOnZ_6

	nop

	:l_yzFMnnvfDGniSMpC_1
    const/16 p0, 0x2a

	goto/32 :l_rJHQVvlhDZIJcFTk_2

	nop

	:l_GlajZSDIuJfXuUcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzFMnnvfDGniSMpC_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZIF)V
    .locals 0

	goto/32 :l_kvzcghayVwbTmLQx_0

	nop

	:l_ixjUihwDsdImNLQd_1
    const/16 p0, 0x2a

	goto/32 :l_zZglpWXHSGgKHlLu_2

	nop

	:l_AnhbkZEcDcdpzQoE_4
    add-int p3, p2, p1

	goto/32 :l_hMFUEPiNIDEBInrl_5

	nop

	:l_tIwXVRkMLpHAwyzp_7
	goto/32 :before_first_instruction

	:l_zZglpWXHSGgKHlLu_2
    const/16 p1, 0xd2

	goto/32 :l_dMSwHUeThocGXnxU_3

	nop

	:l_kvzcghayVwbTmLQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixjUihwDsdImNLQd_1

	nop

	:l_dMSwHUeThocGXnxU_3
    mul-int p2, p0, p1

	goto/32 :l_AnhbkZEcDcdpzQoE_4

	nop

	:l_YEHtktgXDKTUEhvp_6
    return-void

	:after_last_instruction

	goto/32 :l_tIwXVRkMLpHAwyzp_7

	nop

	:l_hMFUEPiNIDEBInrl_5
    int-to-double p0, p3

	goto/32 :l_YEHtktgXDKTUEhvp_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_BxHRjYhJssjOhTTh_0

	nop

	:l_dEahsIwrxiGLWBdX_7
	goto/32 :before_first_instruction

	:l_swIwqrCySZxAwlRO_3
    mul-int p2, p0, p1

	goto/32 :l_lLKtEULwMZALddBq_4

	nop

	:l_dajsEOWNroRRmyLa_1
    const/16 p0, 0x2a

	goto/32 :l_JNrCqJOTGdndKCYy_2

	nop

	:l_lLKtEULwMZALddBq_4
    add-int p3, p2, p1

	goto/32 :l_XbDjlHsYsdPAYsCE_5

	nop

	:l_BxHRjYhJssjOhTTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dajsEOWNroRRmyLa_1

	nop

	:l_BiyIHgnfRnrUPsup_6
    return-void

	:after_last_instruction

	goto/32 :l_dEahsIwrxiGLWBdX_7

	nop

	:l_XbDjlHsYsdPAYsCE_5
    int-to-double p0, p3

	goto/32 :l_BiyIHgnfRnrUPsup_6

	nop

	:l_JNrCqJOTGdndKCYy_2
    const/16 p1, 0xd2

	goto/32 :l_swIwqrCySZxAwlRO_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_HPjmxllTocBjANph_0

	nop

	:l_qaclTqmiBOKjWWuJ_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_mafIkJoPoiMmhvmn_44

	nop

	:l_DZtlYRKJSrexnlNP_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_aKqCWYPmmtqFDAWF_41

	nop

	:l_FCjYRfyqgRKywDgQ_3
	rem-int v0, v0, v1
	goto/32 :l_IrHQWLWCLUqtEjbE_4

	nop

	:l_INvuJtAbzYYinPDE_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GJqVVrkaHfIwpBig_71

	nop

	:l_exCOSgcRdwPETNEO_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_WchCbdImFCTXzyVY_53

	nop

	:l_JODjqhYXOnXShFzz_11
	if-nez v0, :gl_acepTUyQTKvlCUnE

	goto/32 :cond_5

	:gl_acepTUyQTKvlCUnE
    .line 401
	goto/32 :l_VIrKIMdpwDXGEeVL_12

	nop

	:l_xelcCOuJxaSYIOWu_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_jTahnsflivTVTRiI_21

	nop

	:l_IZRzCrfgPzsherLs_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_NBliGXqbaGArgHOY_39

	nop

	:l_zybJKRJxiBUgUOvc_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JdSDQFIjYOPLKUEL_37

	nop

	:l_UapykMmgjrxoXlsx_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_hXldQWLiAdFuAmeQ_46

	nop

	:l_dbCRuFEoyXlFdtCL_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_VPgcqhbSviaSPCyc_65

	nop

	:l_GJqVVrkaHfIwpBig_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tHiyjkLDAJDJVTCK_72

	nop

	:l_KFZdCQwiCDCwuFuX_48
	if-eq v0, v1, :gl_bzaMugNDTOPsWlBG

	goto/32 :cond_6

	:gl_bzaMugNDTOPsWlBG
	goto/32 :l_MAxIiDWQfCpLFojS_49

	nop

	:l_dsdaunmuaxQOqFDe_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_JODjqhYXOnXShFzz_11

	nop

	:l_LEPzcLoCiHYdmUOB_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_OaQWtdrTAaPZRqok_68

	nop

	:l_FMXKonkCAnjpIdMC_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_XnroUaUTsqQIrHAG_27

	nop

	:l_yxAnrGrEUFCxowKK_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_dsdaunmuaxQOqFDe_10

	nop

	:l_HAqWRlePkhBOBTcm_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QqisBereHRoopJGD_25

	nop

	:l_SDSYWABgkgYCxNnM_75
    throw v1

	:after_last_instruction

	goto/32 :l_lyqSmydxUUGmqBao_76

	nop

	:l_hNIADknBqKoFMuGx_2
	add-int v0, v0, v1
	goto/32 :l_FCjYRfyqgRKywDgQ_3

	nop

	:l_qlZvIcLrqHefjlAT_23
	if-eqz v2, :gl_XojcizVhwrpzoeSx

	goto/32 :cond_4

	:gl_XojcizVhwrpzoeSx
    .line 409
	goto/32 :l_HAqWRlePkhBOBTcm_24

	nop

	:l_siNXSaNaNeuAXGdF_14
    move-object v1, v0

	goto/32 :l_rumidNxSAIpBHjzh_15

	nop

	:l_gRIjfMsnPnzkKOPz_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_rKiTsTBzsIaoPOfW_31

	nop

	:l_ANWvNKBfsAJimJdm_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_zbQWqmBgdJzUpJoC_6

	nop

	:l_JalFXaCpXfOLwJwF_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_xelcCOuJxaSYIOWu_20

	nop

	:l_gATInoJPiohkDnPL_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qlZvIcLrqHefjlAT_23

	nop

	:l_yIVHFETYIgnUTOCO_77
	goto/32 :sjuEQXdafOEgweJx
	:l_sAmYpnSqxqtVOLXR_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sKaOFywnSVafWDrp_55

	nop

	:l_SlsScemNXClIPSBV_51
	if-ne v0, v1, :gl_ozEgtMVCSmxPxyJI

	goto/32 :cond_0

	:gl_ozEgtMVCSmxPxyJI
    .line 419
	goto/32 :l_exCOSgcRdwPETNEO_52

	nop

	:l_HPjmxllTocBjANph_0
	const v0, 26
	goto/32 :l_REcLPxjlaGUXYPBA_1

	nop

	:l_VvcDGhTEuiMQQCnA_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HgIbbnpPTvCdGGtF_60

	nop

	:l_OaQWtdrTAaPZRqok_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BwdUzntzNtbTRBVo_69

	nop

	:l_qYthXfsOJSPcElRX_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_AtguSoAjnAWCigrM_58

	nop

	:l_ZGsgPaMZcAubiqEq_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VUUjXGypBmbiofcS_34

	nop

	:l_VPgcqhbSviaSPCyc_65
    throw v1

    :cond_8
	goto/32 :l_JDJmpSFIPETokVDn_66

	nop

	:l_HgIbbnpPTvCdGGtF_60
	if-nez v1, :gl_fdSxcpzlZDvFogCS

	goto/32 :cond_8

	:gl_fdSxcpzlZDvFogCS
	goto/32 :l_ArxRdeDfsQeeeQPh_61

	nop

	:l_aXfKXnzoprWxFhLW_17
	if-eqz v1, :gl_oqKeOyOomMIBmGJz

	goto/32 :cond_2

	:gl_oqKeOyOomMIBmGJz
    .line 405
	goto/32 :l_YBQOfKEmAHMPmXYK_18

	nop

	:l_zcwxFvbmFesQigUd_28
    goto :goto_0

    :cond_3
	goto/32 :l_GZdPOVEHTGqYskGz_29

	nop

	:l_sKaOFywnSVafWDrp_55
	if-eq v0, v1, :gl_iMLrUvOpgWMIabqH

	goto/32 :cond_7

	:gl_iMLrUvOpgWMIabqH
    .line 421
	goto/32 :l_ZdWdsSZhScxbxPBX_56

	nop

	:l_tHiyjkLDAJDJVTCK_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vxAXUTRxbXfrgOkT_73

	nop

	:l_REcLPxjlaGUXYPBA_1
	const v1, 24
	goto/32 :l_hNIADknBqKoFMuGx_2

	nop

	:l_ZxitjlRQDhMPdXOT_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KFZdCQwiCDCwuFuX_48

	nop

	:l_jTahnsflivTVTRiI_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_gATInoJPiohkDnPL_22

	nop

	:l_HDrFgOjYTAlovAJL_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_ZGsgPaMZcAubiqEq_33

	nop

	:l_MAxIiDWQfCpLFojS_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_KIBKPkDybdvhGdbO_50

	nop

	:l_GZdPOVEHTGqYskGz_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_gRIjfMsnPnzkKOPz_30

	nop

	:l_NBliGXqbaGArgHOY_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DZtlYRKJSrexnlNP_40

	nop

	:l_hXldQWLiAdFuAmeQ_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_ZxitjlRQDhMPdXOT_47

	nop

	:l_aKqCWYPmmtqFDAWF_41
    move-object v2, v1

	goto/32 :l_MPFqppocIwPEQYat_42

	nop

	:l_JzuRgvZQHCBKJFmH_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_aXfKXnzoprWxFhLW_17

	nop

	:l_IrHQWLWCLUqtEjbE_4
	if-lez v0, :gl_KRgsuXMkePSkpKWp

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_KRgsuXMkePSkpKWp	goto/32 :l_ANWvNKBfsAJimJdm_5

	nop

	:l_VIrKIMdpwDXGEeVL_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_stEobLRoSeknQuCE_13

	nop

	:l_YBQOfKEmAHMPmXYK_18
    move-object v2, v0

	goto/32 :l_JalFXaCpXfOLwJwF_19

	nop

	:l_stEobLRoSeknQuCE_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_siNXSaNaNeuAXGdF_14

	nop

	:l_KIBKPkDybdvhGdbO_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SlsScemNXClIPSBV_51

	nop

	:l_JDJmpSFIPETokVDn_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_LEPzcLoCiHYdmUOB_67

	nop

	:l_BjZroKztNiximoUR_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_glzfsuvktnMtkPCN_63

	nop

	:l_rumidNxSAIpBHjzh_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_JzuRgvZQHCBKJFmH_16

	nop

	:l_WchCbdImFCTXzyVY_53
	if-ne v0, v1, :gl_PqadFOfiJjTAENHg

	goto/32 :cond_0

	:gl_PqadFOfiJjTAENHg
    .line 420
	goto/32 :l_sAmYpnSqxqtVOLXR_54

	nop

	:l_XnroUaUTsqQIrHAG_27
	if-nez v2, :gl_VBPbhZAmWtakZtwW

	goto/32 :cond_3

	:gl_VBPbhZAmWtakZtwW
	goto/32 :l_zcwxFvbmFesQigUd_28

	nop

	:l_MPFqppocIwPEQYat_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qaclTqmiBOKjWWuJ_43

	nop

	:l_ysSWnuJEtqBlHsGP_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_AQxVBOTpHvIJZrwq_8

	nop

	:l_vxAXUTRxbXfrgOkT_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UlyGqKVuoReJUArT_74

	nop

	:l_UlyGqKVuoReJUArT_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SDSYWABgkgYCxNnM_75

	nop

	:l_JdSDQFIjYOPLKUEL_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IZRzCrfgPzsherLs_38

	nop

	:l_XTXbMIcVQvkPFRZq_35
    const/16 v4, 0x20

	goto/32 :l_zybJKRJxiBUgUOvc_36

	nop

	:l_VUUjXGypBmbiofcS_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_XTXbMIcVQvkPFRZq_35

	nop

	:l_mafIkJoPoiMmhvmn_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_UapykMmgjrxoXlsx_45

	nop

	:l_BwdUzntzNtbTRBVo_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_INvuJtAbzYYinPDE_70

	nop

	:l_QqisBereHRoopJGD_25
	if-ne v1, v2, :gl_DKIUUomAATTGvWrZ

	goto/32 :cond_5

	:gl_DKIUUomAATTGvWrZ
    .line 410
	goto/32 :l_FMXKonkCAnjpIdMC_26

	nop

	:l_zbQWqmBgdJzUpJoC_6
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
	goto/32 :l_ysSWnuJEtqBlHsGP_7

	nop

	:l_glzfsuvktnMtkPCN_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_dbCRuFEoyXlFdtCL_64

	nop

	:l_ArxRdeDfsQeeeQPh_61
    move-object v1, v0

	goto/32 :l_BjZroKztNiximoUR_62

	nop

	:l_ZdWdsSZhScxbxPBX_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_qYthXfsOJSPcElRX_57

	nop

	:l_AtguSoAjnAWCigrM_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_VvcDGhTEuiMQQCnA_59

	nop

	:l_rKiTsTBzsIaoPOfW_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HDrFgOjYTAlovAJL_32

	nop

	:l_AQxVBOTpHvIJZrwq_8
	if-nez v0, :gl_gEMzsxLzSTTGgPGR

	goto/32 :cond_1

	:gl_gEMzsxLzSTTGgPGR
	goto/32 :l_yxAnrGrEUFCxowKK_9

	nop

	:l_lyqSmydxUUGmqBao_76
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_yIVHFETYIgnUTOCO_77

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NSIKdCyQoRUqnRSf_0

	nop

	:l_eHSRzCNfPcRZvXTU_2
    const/16 p1, 0xd2

	goto/32 :l_WaDNVvVETlwvnvsB_3

	nop

	:l_NSIKdCyQoRUqnRSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSudbTDSbYzMcnwz_1

	nop

	:l_WaDNVvVETlwvnvsB_3
    mul-int p2, p0, p1

	goto/32 :l_pecsQQNHwUiFRkkg_4

	nop

	:l_GqtDELnxeLzDyCFb_6
    return-void

	:after_last_instruction

	goto/32 :l_istuJbqKovcoHaUW_7

	nop

	:l_bGnZyNtgIGrQCesF_5
    int-to-double p0, p3

	goto/32 :l_GqtDELnxeLzDyCFb_6

	nop

	:l_pecsQQNHwUiFRkkg_4
    add-int p3, p2, p1

	goto/32 :l_bGnZyNtgIGrQCesF_5

	nop

	:l_gSudbTDSbYzMcnwz_1
    const/16 p0, 0x2a

	goto/32 :l_eHSRzCNfPcRZvXTU_2

	nop

	:l_istuJbqKovcoHaUW_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_qxbVjKqPMWozBzXf_0

	nop

	:l_AswtUAEhereIWSUF_4
    add-int p3, p2, p1

	goto/32 :l_QRUkYWifhtCtFZFH_5

	nop

	:l_veGfqiBcVmiIljWd_7
	goto/32 :before_first_instruction

	:l_hANEMZcNikziAFrw_1
    const/16 p0, 0x2a

	goto/32 :l_XRBsWukedIowPBfY_2

	nop

	:l_QRUkYWifhtCtFZFH_5
    int-to-double p0, p3

	goto/32 :l_jzUpxxPYgGwnAvnD_6

	nop

	:l_XRBsWukedIowPBfY_2
    const/16 p1, 0xd2

	goto/32 :l_tdQccWahztdMkYid_3

	nop

	:l_jzUpxxPYgGwnAvnD_6
    return-void

	:after_last_instruction

	goto/32 :l_veGfqiBcVmiIljWd_7

	nop

	:l_qxbVjKqPMWozBzXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hANEMZcNikziAFrw_1

	nop

	:l_tdQccWahztdMkYid_3
    mul-int p2, p0, p1

	goto/32 :l_AswtUAEhereIWSUF_4

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gcclqjBuoFeWgGZa_0

	nop

	:l_NuCoNTfpBOQoTRwM_7
	goto/32 :before_first_instruction

	:l_OtSeZwYBuUFIKamq_3
    mul-int p2, p0, p1

	goto/32 :l_tajeAzUPQuLDolWq_4

	nop

	:l_knFaECfsEOzeoiAH_2
    const/16 p1, 0xd2

	goto/32 :l_OtSeZwYBuUFIKamq_3

	nop

	:l_oVenfBpIWRSlVoAA_6
    return-void

	:after_last_instruction

	goto/32 :l_NuCoNTfpBOQoTRwM_7

	nop

	:l_tajeAzUPQuLDolWq_4
    add-int p3, p2, p1

	goto/32 :l_AkoEaDYjfSrNPeRO_5

	nop

	:l_nmGZHmjIFczzcJuc_1
    const/16 p0, 0x2a

	goto/32 :l_knFaECfsEOzeoiAH_2

	nop

	:l_gcclqjBuoFeWgGZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmGZHmjIFczzcJuc_1

	nop

	:l_AkoEaDYjfSrNPeRO_5
    int-to-double p0, p3

	goto/32 :l_oVenfBpIWRSlVoAA_6

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_gYHpjISgkSLTpqWm_0

	nop

	:l_dMDUeeqfNIauBIKZ_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ysKUkmsoKROUjUwo_63

	nop

	:l_OAqwlEgeKzJCekxi_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_opsGYyeSNKYAIhAy_75

	nop

	:l_sdJcAIEstjRLeHlM_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_ZLeyxoZyddWUcxDC_14

	nop

	:l_kLTVJXbPyaQbjoXW_35
	if-nez v8, :gl_QqxiPFGqorbfVgfB

	goto/32 :cond_3

	:gl_QqxiPFGqorbfVgfB
    .line 203
	goto/32 :l_ylhHJCLoQWKGnJMQ_36

	nop

	:l_eqBRsrCddSYFsSUq_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_wXFJtSdahDnWBrET_58

	nop

	:l_EcrKGlBUVSddBRBh_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yGIRzIolQBiTRguQ_50

	nop

	:l_vfzWDYyEejAwrEJB_26
    move-object v7, v6

	goto/32 :l_rlsNxhjzIbOQQiMO_27

	nop

	:l_iJUBprNwUveQFiBF_4
	if-lez v0, :gl_dXeQTiNrglaEXshy

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_dXeQTiNrglaEXshy	goto/32 :l_prFZYoUkAAoVahRL_5

	nop

	:l_IOrQNOdtGjqmdJIo_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VTPGjJtbJnMYjBjx_81

	nop

	:l_zswtSxAjZAJqtPaj_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_EcrKGlBUVSddBRBh_49

	nop

	:l_OtLVtdkhlXgUXqEV_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_qOyGGxZibihtXAMn_92

	nop

	:l_DbtISvbTgmvQBcgx_1
	const v1, 12
	goto/32 :l_LVuhTZUwIaJAJNAe_2

	nop

	:l_tlZYXTDKGGCjweZm_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ukBzIBEUSDHeHrlh_56

	nop

	:l_VTPGjJtbJnMYjBjx_81
	if-eq v1, v0, :gl_pBqBGfsSjWrOhBRt

	goto/32 :cond_8

	:gl_pBqBGfsSjWrOhBRt
	goto/32 :l_AhpcmCBbTnCyVysO_82

	nop

	:l_wXFJtSdahDnWBrET_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_acoIoyUULkEREUBI_59

	nop

	:l_JGnRnAmnHrWRtqUm_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_UCbkUbztWmundLqC_9

	nop

	:l_oHdojdWoDtvbXCYm_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_vfzWDYyEejAwrEJB_26

	nop

	:l_DVRzVLWUfVSGwGmi_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kLTVJXbPyaQbjoXW_35

	nop

	:l_xePkqVajrWLSGUhw_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_foRjnyKPmBUcJxvt_38

	nop

	:l_jQCfqVPqTccrrnwK_43
	if-ne v7, v8, :gl_kMORQRTfBhOsIIKh

	goto/32 :cond_5

	:gl_kMORQRTfBhOsIIKh
    .line 207
	goto/32 :l_wnTyoctpItOKqUnx_44

	nop

	:l_oSOtnPQRYYDLoRws_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bzDssEabwvbGGERd_94

	nop

	:l_VioQlWEKGxvhqJcs_73
    move-object v8, v6

	goto/32 :l_OAqwlEgeKzJCekxi_74

	nop

	:l_AdPdiOaEAgWRzCQS_78
	if-eq v1, v2, :gl_CyByzCofpvTwBtQU

	goto/32 :cond_7

	:gl_CyByzCofpvTwBtQU
	goto/32 :l_dkrKLKYUdHNwYKgD_79

	nop

	:l_HvtooYLctVqEwgcI_95
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_rsOdMNELSsShAhvu_96

	nop

	:l_WqtwiYBDHaBbYMLZ_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_DUKOkqoowWwifXsA_87

	nop

	:l_jMPBfSLUDRniuvxU_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_YtAkvDldBsxzjjKC_23

	nop

	:l_vOwLWuVXSGKxJXpC_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_uKvmUmqlbfOfcGWq_52

	nop

	:l_prFZYoUkAAoVahRL_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_qTEenulYwrmzpLmf_6

	nop

	:l_NhTayPpbxNiJKNyp_30
    move-object v8, v6

	goto/32 :l_ftCZRtFnEbTxpjDs_31

	nop

	:l_MjyYOasiZUxfftnD_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_DVRzVLWUfVSGwGmi_34

	nop

	:l_WhbDIqPGYvmkgASw_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_QzvSSUHgIgAImXbc_41

	nop

	:l_fDxdyoUGxLIsDFqC_29
	if-eqz v7, :gl_WPwCzpyrJEtDpswj

	goto/32 :cond_2

	:gl_WPwCzpyrJEtDpswj
    .line 199
	goto/32 :l_NhTayPpbxNiJKNyp_30

	nop

	:l_ukBzIBEUSDHeHrlh_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_eqBRsrCddSYFsSUq_57

	nop

	:l_zfIGoicAriUMwSXc_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jQCfqVPqTccrrnwK_43

	nop

	:l_eNBJhnxysymUMBCM_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_SHccxcaShLTonqXl_20

	nop

	:l_GVnYVASPFarSChhI_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_fDxdyoUGxLIsDFqC_29

	nop

	:l_AhpcmCBbTnCyVysO_82
    return-object v1

    :cond_8
	goto/32 :l_cFWInfDSAPcKCLaF_83

	nop

	:l_siZtUQXWhOeiDsSU_60
    move-object v7, v4

	goto/32 :l_eXODCokwziyCLoTr_61

	nop

	:l_ysKUkmsoKROUjUwo_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OeYdDIZOSoLyfGlm_64

	nop

	:l_zHaccNueGxTkXQTT_12
    move-object v4, v3

	goto/32 :l_sdJcAIEstjRLeHlM_13

	nop

	:l_brjmivIOEqVBRShD_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_VioQlWEKGxvhqJcs_73

	nop

	:l_fVUBOjsyxDsntWwy_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_OtLVtdkhlXgUXqEV_91

	nop

	:l_eXODCokwziyCLoTr_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_dMDUeeqfNIauBIKZ_62

	nop

	:l_iDafiYPprCYnbqVU_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_JGnRnAmnHrWRtqUm_8

	nop

	:l_QzvSSUHgIgAImXbc_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_zfIGoicAriUMwSXc_42

	nop

	:l_ylhHJCLoQWKGnJMQ_36
    move-object v8, v4

	goto/32 :l_xePkqVajrWLSGUhw_37

	nop

	:l_YtAkvDldBsxzjjKC_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jSrqBFOGdgmrVqRS_24

	nop

	:l_qTEenulYwrmzpLmf_6
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
	goto/32 :l_iDafiYPprCYnbqVU_7

	nop

	:l_oGJflyxBqKhCgEYt_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_IjNRVmsuVfMqkguD_67

	nop

	:l_jSrqBFOGdgmrVqRS_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_oHdojdWoDtvbXCYm_25

	nop

	:l_FtNdBwfHZTlKWEZA_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_fVUBOjsyxDsntWwy_90

	nop

	:l_cFWInfDSAPcKCLaF_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_yapJNwgLWFExFSQf_84

	nop

	:l_bzDssEabwvbGGERd_94
    throw v7

	:after_last_instruction

	goto/32 :l_HvtooYLctVqEwgcI_95

	nop

	:l_NUrjzjYZfijYEryp_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_jMPBfSLUDRniuvxU_22

	nop

	:l_ohTSrtcaAYUzNMxW_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_zHaccNueGxTkXQTT_12

	nop

	:l_BqlCLtVQQXAoPeuW_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GirREUZSroZjZfHL_70

	nop

	:l_LVuhTZUwIaJAJNAe_2
	add-int v0, v0, v1
	goto/32 :l_zSTVBnxagRiuHHDj_3

	nop

	:l_wnTyoctpItOKqUnx_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_wGZXoOsbREaDAFBG_45

	nop

	:l_gYHpjISgkSLTpqWm_0
	const v0, 7
	goto/32 :l_DbtISvbTgmvQBcgx_1

	nop

	:l_SCeeOwywIFTJcjTq_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_zswtSxAjZAJqtPaj_48

	nop

	:l_IjNRVmsuVfMqkguD_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eikbkZeliWoBsPeq_68

	nop

	:l_acoIoyUULkEREUBI_59
	if-eq v6, v7, :gl_KhWykLFGFuljkiVI

	goto/32 :cond_6

	:gl_KhWykLFGFuljkiVI
    .line 215
	goto/32 :l_siZtUQXWhOeiDsSU_60

	nop

	:l_foRjnyKPmBUcJxvt_38
    move-object v9, v7

	goto/32 :l_FesphtMHqsTdxUBJ_39

	nop

	:l_iTiqkOlVknXCaNUY_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_OdaDhUUXyduzdvRW_16

	nop

	:l_IaFmcGkiPIQREJrr_71
    move-object v7, v4

	goto/32 :l_brjmivIOEqVBRShD_72

	nop

	:l_QFPvfCtVFsoUApPl_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SFDkealBfUnYTNBS_18

	nop

	:l_cXkJtMeBHDquOwKT_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TLPNpCQZPpzeRrfA_77

	nop

	:l_qOyGGxZibihtXAMn_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_oSOtnPQRYYDLoRws_93

	nop

	:l_dkrKLKYUdHNwYKgD_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_IOrQNOdtGjqmdJIo_80

	nop

	:l_rlsNxhjzIbOQQiMO_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_GVnYVASPFarSChhI_28

	nop

	:l_OeYdDIZOSoLyfGlm_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_eCCfYdUIKbtAjoAN_65

	nop

	:l_KDxgAwPxuTzmZbEP_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_MjyYOasiZUxfftnD_33

	nop

	:l_ZLeyxoZyddWUcxDC_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_iTiqkOlVknXCaNUY_15

	nop

	:l_UCbkUbztWmundLqC_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_RRxrgqrWENXPtucf_10

	nop

	:l_eCCfYdUIKbtAjoAN_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_oGJflyxBqKhCgEYt_66

	nop

	:l_rsOdMNELSsShAhvu_96
	goto/32 :tgBGpIdAkJPUgViO
	:l_DEbugniwnpppWlTW_46
    goto :goto_1

    :cond_4
	goto/32 :l_SCeeOwywIFTJcjTq_47

	nop

	:l_zkiEGrPqrNgspnGs_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_COfqMchDfXVDRUSC_54

	nop

	:l_SFDkealBfUnYTNBS_18
	if-eqz v6, :gl_bxZdXLCKFvwacFAo

	goto/32 :cond_1

	:gl_bxZdXLCKFvwacFAo
    .line 194
	goto/32 :l_eNBJhnxysymUMBCM_19

	nop

	:l_SHccxcaShLTonqXl_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_NUrjzjYZfijYEryp_21

	nop

	:l_RRxrgqrWENXPtucf_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_ohTSrtcaAYUzNMxW_11

	nop

	:l_uKvmUmqlbfOfcGWq_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_zkiEGrPqrNgspnGs_53

	nop

	:l_OdaDhUUXyduzdvRW_16
	if-nez v6, :gl_lGdXHqhUQkwEDRVj

	goto/32 :cond_5

	:gl_lGdXHqhUQkwEDRVj
    .line 193
	goto/32 :l_QFPvfCtVFsoUApPl_17

	nop

	:l_yapJNwgLWFExFSQf_84
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
	goto/32 :l_lplsQRbUDzCFpbHR_85

	nop

	:l_zSTVBnxagRiuHHDj_3
	rem-int v0, v0, v1
	goto/32 :l_iJUBprNwUveQFiBF_4

	nop

	:l_GirREUZSroZjZfHL_70
	if-nez v7, :gl_jBhPNZdrxGuyMNGW

	goto/32 :cond_9

	:gl_jBhPNZdrxGuyMNGW
    .line 220
	goto/32 :l_IaFmcGkiPIQREJrr_71

	nop

	:l_eikbkZeliWoBsPeq_68
	if-ne v6, v7, :gl_RjravacpARAISzZf

	goto/32 :cond_0

	:gl_RjravacpARAISzZf
    .line 219
	goto/32 :l_BqlCLtVQQXAoPeuW_69

	nop

	:l_COfqMchDfXVDRUSC_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_tlZYXTDKGGCjweZm_55

	nop

	:l_FItuwchuAGinDlGD_88
    const-string v9, "offerInternal returned "

	goto/32 :l_FtNdBwfHZTlKWEZA_89

	nop

	:l_TLPNpCQZPpzeRrfA_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AdPdiOaEAgWRzCQS_78

	nop

	:l_yGIRzIolQBiTRguQ_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_vOwLWuVXSGKxJXpC_51

	nop

	:l_ftCZRtFnEbTxpjDs_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KDxgAwPxuTzmZbEP_32

	nop

	:l_wGZXoOsbREaDAFBG_45
	if-nez v8, :gl_xhsaMEvQszIDDyVt

	goto/32 :cond_4

	:gl_xhsaMEvQszIDDyVt
	goto/32 :l_DEbugniwnpppWlTW_46

	nop

	:l_FesphtMHqsTdxUBJ_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WhbDIqPGYvmkgASw_40

	nop

	:l_DUKOkqoowWwifXsA_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FItuwchuAGinDlGD_88

	nop

	:l_lplsQRbUDzCFpbHR_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_WqtwiYBDHaBbYMLZ_86

	nop

	:l_opsGYyeSNKYAIhAy_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_cXkJtMeBHDquOwKT_76

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_CrFUsWYxnNdJQDjY_0

	nop

	:l_hRFaNDtzrondLtNU_36
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_dxOkMNHNSSQeMaVr_37

	nop

	:l_USthnWzijZVFCZhB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_pBLmdYAFDwedFJKL_7

	nop

	:l_vdVKpMEXKMqjQHwV_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_kJfNvBQuFzNXnERq_16

	nop

	:l_LxrmDdCagmUNJzcI_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mjiPzzMtjItrOPib_11

	nop

	:l_JWArLVhxQPULRuRO_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_WVWdgJMnrQisSatd_31

	nop

	:l_WWGwkgAFnVLISaJl_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_JWArLVhxQPULRuRO_30

	nop

	:l_cElHJvIVKCPCUTVm_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_vdVKpMEXKMqjQHwV_15

	nop

	:l_btAlLrvbzBidfcGn_35
    return v1

	:after_last_instruction

	goto/32 :l_hRFaNDtzrondLtNU_36

	nop

	:l_YbisJhGbFVFNzHld_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_fkiORZPZVOCEiYVP_24

	nop

	:l_dxOkMNHNSSQeMaVr_37
	goto/32 :MiqNHLTIeFXWPmMt
	:l_AhXWbrkGEBFtfEZz_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cElHJvIVKCPCUTVm_14

	nop

	:l_TTTrpvClpGSiVzQn_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_btAlLrvbzBidfcGn_35

	nop

	:l_oEIUzIlTnetTzQEs_18
	if-eqz v5, :gl_FqJCjCyhJoyLiBbQ

	goto/32 :cond_1

	:gl_FqJCjCyhJoyLiBbQ
	goto/32 :l_HRqpHunvgWIKzDBM_19

	nop

	:l_wPjzCNDEKCwnfjnh_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_USthnWzijZVFCZhB_6

	nop

	:l_HCRZZFzBIivefXlc_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AhXWbrkGEBFtfEZz_13

	nop

	:l_UhxyvqYKQTmaUqKH_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YbisJhGbFVFNzHld_23

	nop

	:l_uxDUGPSzNsfUXjob_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_cAGnYKPofJqvJNXJ_21

	nop

	:l_xQrJPuwkVpWCpYEo_4
	if-lez v0, :gl_TYBYFWQixMrjuQGt

	goto/32 :yTOmszVDgVCQwGAf

	:gl_TYBYFWQixMrjuQGt	goto/32 :l_wPjzCNDEKCwnfjnh_5

	nop

	:l_pBLmdYAFDwedFJKL_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lbZgDrcZALsgMagR_8

	nop

	:l_lbZgDrcZALsgMagR_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_UaFcjlfECKakxkWp_9

	nop

	:l_ZWNxnefWZXcvkKNY_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_oEIUzIlTnetTzQEs_18

	nop

	:l_wNDuPBeeuoPzSQVE_33
	if-nez v1, :gl_dQhhOIUILXZCwXeL

	goto/32 :cond_3

	:gl_dQhhOIUILXZCwXeL
	goto/32 :l_TTTrpvClpGSiVzQn_34

	nop

	:l_fkiORZPZVOCEiYVP_24
	if-nez v5, :gl_MUCeyFjUpkoBTotP

	goto/32 :cond_0

	:gl_MUCeyFjUpkoBTotP
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_gesKbfMKDtxWAgsz_25

	nop

	:l_CrFUsWYxnNdJQDjY_0
	const v0, 31
	goto/32 :l_QYsyddaJluaUTuxg_1

	nop

	:l_WunWzDLddmcbQTll_28
    goto :goto_1

    :cond_2
	goto/32 :l_WWGwkgAFnVLISaJl_29

	nop

	:l_eOgyrPwnhJKfsBhq_27
    move-object v2, v0

	goto/32 :l_WunWzDLddmcbQTll_28

	nop

	:l_zelFpGyukOAtqtrI_2
	add-int v0, v0, v1
	goto/32 :l_ZYMwOVdXinxHLrgH_3

	nop

	:l_UaFcjlfECKakxkWp_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_LxrmDdCagmUNJzcI_10

	nop

	:l_ZYMwOVdXinxHLrgH_3
	rem-int v0, v0, v1
	goto/32 :l_xQrJPuwkVpWCpYEo_4

	nop

	:l_HRqpHunvgWIKzDBM_19
    const/4 v4, 0x0

	goto/32 :l_uxDUGPSzNsfUXjob_20

	nop

	:l_xIxLTysQPuRPlmux_26
	if-nez v1, :gl_SsElLKIKAHDjFomS

	goto/32 :cond_2

	:gl_SsElLKIKAHDjFomS
	goto/32 :l_eOgyrPwnhJKfsBhq_27

	nop

	:l_mBFCXjgqNZSEFxIM_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_wNDuPBeeuoPzSQVE_33

	nop

	:l_cAGnYKPofJqvJNXJ_21
    move-object v5, v0

	goto/32 :l_UhxyvqYKQTmaUqKH_22

	nop

	:l_WVWdgJMnrQisSatd_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_mBFCXjgqNZSEFxIM_32

	nop

	:l_mjiPzzMtjItrOPib_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_HCRZZFzBIivefXlc_12

	nop

	:l_gesKbfMKDtxWAgsz_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_xIxLTysQPuRPlmux_26

	nop

	:l_QYsyddaJluaUTuxg_1
	const v1, 22
	goto/32 :l_zelFpGyukOAtqtrI_2

	nop

	:l_kJfNvBQuFzNXnERq_16
    const/4 v4, 0x1

	goto/32 :l_ZWNxnefWZXcvkKNY_17

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_PBqWmTcWGrmckDzy_0

	nop

	:l_sCFZMsHnFyGwhZVx_2
	add-int v0, v0, v1
	goto/32 :l_IxXsXeQxzeJXRfjZ_3

	nop

	:l_vFBMboUDxEHhdChE_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_QajDQeQDJtfpUObM_8

	nop

	:l_IDbHGAVFUKkXSerJ_6
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
	goto/32 :l_vFBMboUDxEHhdChE_7

	nop

	:l_ZiIAWAYLjgAQAqCF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RQlljmiZqEIvzPVM_12

	nop

	:l_acNLOygoviJxBNnv_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_UfHEZzkCQWFZkffO_10

	nop

	:l_QajDQeQDJtfpUObM_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_acNLOygoviJxBNnv_9

	nop

	:l_XAozweRItyBFlYPf_1
	const v1, 6
	goto/32 :l_sCFZMsHnFyGwhZVx_2

	nop

	:l_RQlljmiZqEIvzPVM_12
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_WTaFgJWlqGFsZiDi_13

	nop

	:l_dnsJiqGpwgCKvKgE_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_IDbHGAVFUKkXSerJ_6

	nop

	:l_WTaFgJWlqGFsZiDi_13
	goto/32 :ryMEYDcnYKscRMFT
	:l_IxXsXeQxzeJXRfjZ_3
	rem-int v0, v0, v1
	goto/32 :l_tJXFvXTPAUryqbYO_4

	nop

	:l_tJXFvXTPAUryqbYO_4
	if-lez v0, :gl_AQKqoYSytfEpNULJ

	goto/32 :IwDFJJbyWpLkubIp

	:gl_AQKqoYSytfEpNULJ	goto/32 :l_dnsJiqGpwgCKvKgE_5

	nop

	:l_UfHEZzkCQWFZkffO_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_ZiIAWAYLjgAQAqCF_11

	nop

	:l_PBqWmTcWGrmckDzy_0
	const v0, 22
	goto/32 :l_XAozweRItyBFlYPf_1

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_xDgHavljgYwLebvT_0

	nop

	:l_xDgHavljgYwLebvT_0
	const v0, 16
	goto/32 :l_jAfFxtHRjVUhybDP_1

	nop

	:l_bfKAdWfsRjToVNkY_3
	rem-int v0, v0, v1
	goto/32 :l_bKACMnOANbjZPGoP_4

	nop

	:l_jAfFxtHRjVUhybDP_1
	const v1, 26
	goto/32 :l_YLERVRhtdOStWjoy_2

	nop

	:l_AvBvKUHozyeVouwV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_RaOVrEsZdmePdPxb_9

	nop

	:l_DKkHXLaJnQFKDkBJ_12
	goto/32 :FAGytvvBbAdgDyhJ
	:l_pXgmcYjDKlXKKpUb_10
    return-object v0

	:after_last_instruction

	goto/32 :l_avyJkjyKJZmEoUum_11

	nop

	:l_RaOVrEsZdmePdPxb_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_pXgmcYjDKlXKKpUb_10

	nop

	:l_YLERVRhtdOStWjoy_2
	add-int v0, v0, v1
	goto/32 :l_bfKAdWfsRjToVNkY_3

	nop

	:l_gzoYVyCnfrJuJIpW_6
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
	goto/32 :l_CMvUxAXSBNPSHZrO_7

	nop

	:l_CMvUxAXSBNPSHZrO_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_AvBvKUHozyeVouwV_8

	nop

	:l_bKACMnOANbjZPGoP_4
	if-lez v0, :gl_KiUtpghFFEAjnUPr

	goto/32 :rDPlghaYWLoIVysy

	:gl_KiUtpghFFEAjnUPr	goto/32 :l_oMoDmMEYOuIrHzVn_5

	nop

	:l_oMoDmMEYOuIrHzVn_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_gzoYVyCnfrJuJIpW_6

	nop

	:l_avyJkjyKJZmEoUum_11
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_DKkHXLaJnQFKDkBJ_12

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_VXsvEdkHkmEyPxii_0

	nop

	:l_mdTGEfdjULGQVdtg_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ojDPEIJoTTYHpFKo_43

	nop

	:l_SZaxDgpOsQbzWkSg_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_juKpneHuBeUtqlRm_20

	nop

	:l_XJmZdHUmBqZShNtS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_SwrPTYyQWhYRGCwz_8

	nop

	:l_eEXuVuiQKUPiiqvs_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_hssoBeyBrttJvdWZ_28

	nop

	:l_CJatCjcLBzgJCAKu_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_xZAyoPuoyermSCYj_24

	nop

	:l_sXqbsxInSXKjMrFf_52
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_kKULFzSyKvmmPkHG_53

	nop

	:l_VxSFnftAXeCDZqBr_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qtpcbqpXCwWMaYoY_36

	nop

	:l_ZRLPIwRWqIGpmVjZ_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_pbJYAUWxuuNAaPhO_16

	nop

	:l_YDWtgTgnZDMqkGbb_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VxSFnftAXeCDZqBr_35

	nop

	:l_ArUoxQPfzxXTUKdy_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_KetbIGrKutIHusuj_10

	nop

	:l_BTGFcFzWwoTeJXBm_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_nJIfMFdbUPladVgR_40

	nop

	:l_RKnYBrGPXKYSPjLG_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_VjDMLjkLGMemzwPP_38

	nop

	:l_KetbIGrKutIHusuj_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MxjrkOVCLoQLcpFy_11

	nop

	:l_ImjEGVogogHxaxvi_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rnDWUwNENyunAvxh_13

	nop

	:l_VjDMLjkLGMemzwPP_38
	if-nez v6, :gl_RATalbKDnhrzEZbm

	goto/32 :cond_3

	:gl_RATalbKDnhrzEZbm
	goto/32 :l_BTGFcFzWwoTeJXBm_39

	nop

	:l_FOicGptWtnKlIzVm_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WFjCaYsXaXMaZinF_49

	nop

	:l_AAoPBjUEFfJMABry_50
    const/4 v0, 0x0

	goto/32 :l_IwFmjCCCdOkLOULh_51

	nop

	:l_pwiOfPybDUhniDTP_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mdTGEfdjULGQVdtg_42

	nop

	:l_zmsotjraTQIqmCWs_18
    move-object v3, p1

	goto/32 :l_SZaxDgpOsQbzWkSg_19

	nop

	:l_xZAyoPuoyermSCYj_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UdPwnzGslUwMuZHZ_25

	nop

	:l_kIpeonoHEyRIqzXA_3
	rem-int v0, v0, v1
	goto/32 :l_bLXXHJOWxOkLqorE_4

	nop

	:l_ojDPEIJoTTYHpFKo_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_HqmBOPngOsmJjgip_44

	nop

	:l_WFjCaYsXaXMaZinF_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_AAoPBjUEFfJMABry_50

	nop

	:l_fNMCdxzDVVNHwcUz_29
    move-object v5, p1

	goto/32 :l_hSatlqbvefWzoROb_30

	nop

	:l_XCpqpBPsNiWnwUXY_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_CJatCjcLBzgJCAKu_23

	nop

	:l_TqDIUhMkfbxgFkHQ_1
	const v1, 26
	goto/32 :l_TpXKzronoCnsNZjg_2

	nop

	:l_hssoBeyBrttJvdWZ_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_fNMCdxzDVVNHwcUz_29

	nop

	:l_SwrPTYyQWhYRGCwz_8
	if-nez v0, :gl_GGBfuSelMkDdDWYQ

	goto/32 :cond_2

	:gl_GGBfuSelMkDdDWYQ
    .line 247
	goto/32 :l_ArUoxQPfzxXTUKdy_9

	nop

	:l_hSatlqbvefWzoROb_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iiafwpOptBBUawFw_31

	nop

	:l_IwFmjCCCdOkLOULh_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sXqbsxInSXKjMrFf_52

	nop

	:l_YlyhEKOnOxeDaZJs_47
	if-eqz v4, :gl_YcYYcRwzpZZEYYDd

	goto/32 :cond_4

	:gl_YcYYcRwzpZZEYYDd
    .line 256
	goto/32 :l_FOicGptWtnKlIzVm_48

	nop

	:l_iiafwpOptBBUawFw_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_fhGUEmYiozExyrNK_32

	nop

	:l_TpXKzronoCnsNZjg_2
	add-int v0, v0, v1
	goto/32 :l_kIpeonoHEyRIqzXA_3

	nop

	:l_juKpneHuBeUtqlRm_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_zllhcxxFRxhdweaz_21

	nop

	:l_BwisdiqnBRxANxOO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_XJmZdHUmBqZShNtS_7

	nop

	:l_RGSZuNSesNFnLyFb_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_ZRLPIwRWqIGpmVjZ_15

	nop

	:l_vHecXyKteqcraiyw_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_YlyhEKOnOxeDaZJs_47

	nop

	:l_VXsvEdkHkmEyPxii_0
	const v0, 10
	goto/32 :l_TqDIUhMkfbxgFkHQ_1

	nop

	:l_XFopSvhnZpRJHxWB_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_BwisdiqnBRxANxOO_6

	nop

	:l_rnDWUwNENyunAvxh_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RGSZuNSesNFnLyFb_14

	nop

	:l_fjQpWsvTFAKfqXrA_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_zmsotjraTQIqmCWs_18

	nop

	:l_HqmBOPngOsmJjgip_44
    const/4 v4, 0x0

	goto/32 :l_CTXVKruvgmWvAxvL_45

	nop

	:l_fhGUEmYiozExyrNK_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_uVsjyIeOCLzcvxRG_33

	nop

	:l_qtpcbqpXCwWMaYoY_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_RKnYBrGPXKYSPjLG_37

	nop

	:l_zllhcxxFRxhdweaz_21
	if-nez v3, :gl_zcNtQGIIoPRlhFrU

	goto/32 :cond_0

	:gl_zcNtQGIIoPRlhFrU
	goto/32 :l_XCpqpBPsNiWnwUXY_22

	nop

	:l_bLXXHJOWxOkLqorE_4
	if-lez v0, :gl_JaSuOwQPZFFCvjkE

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_JaSuOwQPZFFCvjkE	goto/32 :l_XFopSvhnZpRJHxWB_5

	nop

	:l_MxjrkOVCLoQLcpFy_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_ImjEGVogogHxaxvi_12

	nop

	:l_CTXVKruvgmWvAxvL_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_vHecXyKteqcraiyw_46

	nop

	:l_nJIfMFdbUPladVgR_40
    move-object v4, p1

	goto/32 :l_pwiOfPybDUhniDTP_41

	nop

	:l_FfVTfqywTGGtJBvJ_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_eEXuVuiQKUPiiqvs_27

	nop

	:l_pbJYAUWxuuNAaPhO_16
	if-nez v5, :gl_kBBoCdxxaioyYweb

	goto/32 :cond_1

	:gl_kBBoCdxxaioyYweb
	goto/32 :l_fjQpWsvTFAKfqXrA_17

	nop

	:l_kKULFzSyKvmmPkHG_53
	goto/32 :bRZpaDwCrNRYEYJt
	:l_uVsjyIeOCLzcvxRG_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_YDWtgTgnZDMqkGbb_34

	nop

	:l_UdPwnzGslUwMuZHZ_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_FfVTfqywTGGtJBvJ_26

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_rbbYftZkmEXlmmXw_0

	nop

	:l_VgdMRPsNKkUGgghd_3
	goto/32 :before_first_instruction

	:l_yIUAJpFDJuXQCTcq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VgdMRPsNKkUGgghd_3

	nop

	:l_rbbYftZkmEXlmmXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_pucAgFRqbYAbAtUU_1

	nop

	:l_pucAgFRqbYAbAtUU_1
    const-string v0, ""

	goto/32 :l_yIUAJpFDJuXQCTcq_2

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_ltmAOplwgykWqigc_0

	nop

	:l_AnXWYzZIsGocBjrR_21
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_CBUJeUllrgFZIqxy_22

	nop

	:l_jdDyiUaglcEUFtIH_14
    move-object v0, v2

    :goto_0
	goto/32 :l_BICXFwJckaxFymOe_15

	nop

	:l_VDmxsasmIeBiAbWj_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_iQNMOPISoegHByWb_17

	nop

	:l_VcHrauMQSSRvJXdQ_13
    goto :goto_0

    :cond_0
	goto/32 :l_jdDyiUaglcEUFtIH_14

	nop

	:l_nzclRmSRkmUxnQDq_10
    const/4 v2, 0x0

	goto/32 :l_DaLQruHiIpXDeyKY_11

	nop

	:l_peoLkxjpqAxufxEh_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_HmYRFQNxtskCcwoB_19

	nop

	:l_iQhQpHnvFCNcbZJw_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VcHrauMQSSRvJXdQ_13

	nop

	:l_mStRCEgIODPEDuIB_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_YKnVtjQgdWUujndv_6

	nop

	:l_HmYRFQNxtskCcwoB_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_OqqzYjRFMIVSYoOi_20

	nop

	:l_BICXFwJckaxFymOe_15
	if-nez v0, :gl_qNybhHAOKrJVHByh

	goto/32 :cond_1

	:gl_qNybhHAOKrJVHByh
	goto/32 :l_VDmxsasmIeBiAbWj_16

	nop

	:l_gfHZplNAcBIULsVu_4
	if-lez v0, :gl_VkthmgpfkNLXDopv

	goto/32 :rVMTlbboZTcvEqnx

	:gl_VkthmgpfkNLXDopv	goto/32 :l_mStRCEgIODPEDuIB_5

	nop

	:l_iQNMOPISoegHByWb_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_peoLkxjpqAxufxEh_18

	nop

	:l_CBUJeUllrgFZIqxy_22
	goto/32 :pqEmlAThjdaimsCe
	:l_ltmAOplwgykWqigc_0
	const v0, 23
	goto/32 :l_UBAxGgOOxRCOEqtO_1

	nop

	:l_QCJfkwOZOEGgtpnN_2
	add-int v0, v0, v1
	goto/32 :l_DZCnRptwloIgontO_3

	nop

	:l_DZCnRptwloIgontO_3
	rem-int v0, v0, v1
	goto/32 :l_gfHZplNAcBIULsVu_4

	nop

	:l_OqqzYjRFMIVSYoOi_20
    return-object v2

	:after_last_instruction

	goto/32 :l_AnXWYzZIsGocBjrR_21

	nop

	:l_vgczjIyEVFSOTKyK_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_nzclRmSRkmUxnQDq_10

	nop

	:l_nvlIIEdOLfsmBiUw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_lyZgxNnUYCrEWoES_8

	nop

	:l_DaLQruHiIpXDeyKY_11
	if-nez v1, :gl_LuaeCkGwCDkjzBjs

	goto/32 :cond_0

	:gl_LuaeCkGwCDkjzBjs
	goto/32 :l_iQhQpHnvFCNcbZJw_12

	nop

	:l_lyZgxNnUYCrEWoES_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_vgczjIyEVFSOTKyK_9

	nop

	:l_YKnVtjQgdWUujndv_6
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
	goto/32 :l_nvlIIEdOLfsmBiUw_7

	nop

	:l_UBAxGgOOxRCOEqtO_1
	const v1, 23
	goto/32 :l_QCJfkwOZOEGgtpnN_2

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_lIIjzOmnxqFQJxRh_0

	nop

	:l_sUYaZPgishoSwNnW_14
    move-object v0, v2

    :goto_0
	goto/32 :l_aPEPprQxtuJStogh_15

	nop

	:l_lIIjzOmnxqFQJxRh_0
	const v0, 31
	goto/32 :l_ycUzkWsPJHAlHzBP_1

	nop

	:l_aPEPprQxtuJStogh_15
	if-nez v0, :gl_KCNXNEOwWfJgPxBL

	goto/32 :cond_1

	:gl_KCNXNEOwWfJgPxBL
	goto/32 :l_XndIMlXGsWLfVHUN_16

	nop

	:l_zNyXLUNjRPcGGmTW_20
    return-object v2

	:after_last_instruction

	goto/32 :l_CQsxdxjjvFUxvcAa_21

	nop

	:l_DbkpxFzoQzmiEgXO_10
    const/4 v2, 0x0

	goto/32 :l_fYjGQvICoylfOsKv_11

	nop

	:l_pAHvmyTZDTOyPaIb_3
	rem-int v0, v0, v1
	goto/32 :l_WeSjDiqaHzhrrGMX_4

	nop

	:l_WeSjDiqaHzhrrGMX_4
	if-lez v0, :gl_DWfhpHfFjGUxBTzi

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_DWfhpHfFjGUxBTzi	goto/32 :l_wKSlnXySFftOHvse_5

	nop

	:l_wKSlnXySFftOHvse_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_MHHOxPwvPnQceYRx_6

	nop

	:l_fYjGQvICoylfOsKv_11
	if-nez v1, :gl_aQLieTlhmUFtoigu

	goto/32 :cond_0

	:gl_aQLieTlhmUFtoigu
	goto/32 :l_jeVzoPBSdrWqeoYr_12

	nop

	:l_SNmJfRqWqhvFIRuN_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DbkpxFzoQzmiEgXO_10

	nop

	:l_otBTVirqMxXQVqin_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_SNmJfRqWqhvFIRuN_9

	nop

	:l_XSFSrsvsvzzGulUr_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_FqTNXOygLATPEHVH_19

	nop

	:l_ycUzkWsPJHAlHzBP_1
	const v1, 31
	goto/32 :l_UzXmXykxATcmHPkU_2

	nop

	:l_wDegmhlwKdOpHfJc_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_XSFSrsvsvzzGulUr_18

	nop

	:l_MHHOxPwvPnQceYRx_6
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
	goto/32 :l_TmzgOABClfKVCHrP_7

	nop

	:l_FqTNXOygLATPEHVH_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_zNyXLUNjRPcGGmTW_20

	nop

	:l_XndIMlXGsWLfVHUN_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_wDegmhlwKdOpHfJc_17

	nop

	:l_CQsxdxjjvFUxvcAa_21
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_JVKmkNGNASfKazUP_22

	nop

	:l_UzXmXykxATcmHPkU_2
	add-int v0, v0, v1
	goto/32 :l_pAHvmyTZDTOyPaIb_3

	nop

	:l_GrTfZERXHuullYcu_13
    goto :goto_0

    :cond_0
	goto/32 :l_sUYaZPgishoSwNnW_14

	nop

	:l_JVKmkNGNASfKazUP_22
	goto/32 :vZHwepLwvHfNOrKy
	:l_TmzgOABClfKVCHrP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_otBTVirqMxXQVqin_8

	nop

	:l_jeVzoPBSdrWqeoYr_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GrTfZERXHuullYcu_13

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_onAiHltzquWXNHhe_0

	nop

	:l_MMwQIWcPTseMgAZL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NdMKeohAVdnFwgAN_5

	nop

	:l_HCwoxsKmqdZkpONf_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_YIJGqFrLZrZhyjJe_2

	nop

	:l_bcxAPCJlvkYaAAdt_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_MMwQIWcPTseMgAZL_4

	nop

	:l_NdMKeohAVdnFwgAN_5
	goto/32 :before_first_instruction

	:l_onAiHltzquWXNHhe_0
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
	goto/32 :l_HCwoxsKmqdZkpONf_1

	nop

	:l_YIJGqFrLZrZhyjJe_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_bcxAPCJlvkYaAAdt_3

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_FIyUhmJmRuulGhmN_0

	nop

	:l_FIyUhmJmRuulGhmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_btvZwBhJbkwBUYWg_1

	nop

	:l_btvZwBhJbkwBUYWg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_pIeXVvWYpIagaFbO_2

	nop

	:l_xjqGdRcdglzKvLfm_3
	goto/32 :before_first_instruction

	:l_pIeXVvWYpIagaFbO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xjqGdRcdglzKvLfm_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_OcDDeVMjWyPVzCdg_0

	nop

	:l_pWbByjAcCntEUXVh_29
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nVPQtedsoeJGsKhV_30

	nop

	:l_fVwvUXfojJXYrkhh_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_pYmNJyrsBoKETaTl_22

	nop

	:l_nqaCDdEqHUIZiKGn_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_akNlBjDeiOFOAZqv_26

	nop

	:l_XPFSyNPebnkwBXfa_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_BbuCTGLipiQUlldU_19

	nop

	:l_rgtlnhfVSqsHrfoP_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_HTcOdxoreWTojCMV_10

	nop

	:l_FmBfiZhocCqfHUfJ_28
	if-nez v1, :gl_tBBzfBGYbqrbYsWY

	goto/32 :cond_2

	:gl_tBBzfBGYbqrbYsWY
	goto/32 :l_pWbByjAcCntEUXVh_29

	nop

	:l_cLHkCsXjFTuMamwM_4
	if-lez v0, :gl_IuOGrhQpfIjPpYCg

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_IuOGrhQpfIjPpYCg	goto/32 :l_PTFtxvcfzeSYisgz_5

	nop

	:l_kixqUZxavMbpRKHk_32
    iget-object v0, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_sUHxrLtpZJHbbIJw_33

	nop

	:l_cCZGzTtsTZcOyLZn_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RMKGjjUkFTBOqnKg_17

	nop

	:l_eZcVbrgDEpUfvrOO_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_miXKAYWpEXVlNPPk_13

	nop

	:l_AzHlShiFYxKwMtgR_2
	add-int v0, v0, v1
	goto/32 :l_TZdEoRPkiAaKBWrC_3

	nop

	:l_BbuCTGLipiQUlldU_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_KrdoSYdbzaJfqNoB_20

	nop

	:l_oOICLJinXvMwSxLo_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_huTfzxrRJeoYzREd_24

	nop

	:l_pYmNJyrsBoKETaTl_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oOICLJinXvMwSxLo_23

	nop

	:l_sUHxrLtpZJHbbIJw_33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v1    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_BrIpfiVNLaDXtPUM_34

	nop

	:l_akNlBjDeiOFOAZqv_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_hdhiTcCeBWCNoCHd_27

	nop

	:l_HTcOdxoreWTojCMV_10
	if-eqz v1, :gl_DuplFtuPxHrwiHmc

	goto/32 :cond_1

	:gl_DuplFtuPxHrwiHmc
    .line 289
	goto/32 :l_ZBqrQKWCHFDeANOF_11

	nop

	:l_uxzfDAkAUsYuGvRj_1
	const v1, 14
	goto/32 :l_AzHlShiFYxKwMtgR_2

	nop

	:l_TZdEoRPkiAaKBWrC_3
	rem-int v0, v0, v1
	goto/32 :l_cLHkCsXjFTuMamwM_4

	nop

	:l_cPNwexoSPCBVyqcT_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vvRruRONrKlXSFDz_8

	nop

	:l_nVPQtedsoeJGsKhV_30
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uGOrShbysijTJndj_31

	nop

	:l_KrdoSYdbzaJfqNoB_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fVwvUXfojJXYrkhh_21

	nop

	:l_PTFtxvcfzeSYisgz_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_ODbxwCOCbBCdpCcc_6

	nop

	:l_uEsJYdyWBFVpJppK_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_cCZGzTtsTZcOyLZn_16

	nop

	:l_ZBqrQKWCHFDeANOF_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_eZcVbrgDEpUfvrOO_12

	nop

	:l_KYRQkODMDYdCNuxl_36
	goto/32 :LJyCOyGQHjOTyPdD
	:l_huTfzxrRJeoYzREd_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nqaCDdEqHUIZiKGn_25

	nop

	:l_ODbxwCOCbBCdpCcc_6
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
	goto/32 :l_cPNwexoSPCBVyqcT_7

	nop

	:l_BrIpfiVNLaDXtPUM_34
    return-void

	:after_last_instruction

	goto/32 :l_ADFwPGoUwbAUlMFq_35

	nop

	:l_OcDDeVMjWyPVzCdg_0
	const v0, 17
	goto/32 :l_uxzfDAkAUsYuGvRj_1

	nop

	:l_lkzymVbjsBYRXfXW_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_uEsJYdyWBFVpJppK_15

	nop

	:l_miXKAYWpEXVlNPPk_13
	if-eq v0, v1, :gl_EJbgAzlxOzpiNfVc

	goto/32 :cond_0

	:gl_EJbgAzlxOzpiNfVc
    .line 291
	goto/32 :l_lkzymVbjsBYRXfXW_14

	nop

	:l_vvRruRONrKlXSFDz_8
    const/4 v1, 0x0

	goto/32 :l_rgtlnhfVSqsHrfoP_9

	nop

	:l_ADFwPGoUwbAUlMFq_35
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_KYRQkODMDYdCNuxl_36

	nop

	:l_RMKGjjUkFTBOqnKg_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_XPFSyNPebnkwBXfa_18

	nop

	:l_uGOrShbysijTJndj_31
	if-nez v0, :gl_iceDapUsMaAWRcEh

	goto/32 :cond_2

	:gl_iceDapUsMaAWRcEh
    .line 299
	goto/32 :l_kixqUZxavMbpRKHk_32

	nop

	:l_hdhiTcCeBWCNoCHd_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    .line 297
    .local v1, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_FmBfiZhocCqfHUfJ_28

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_RIEavohtIDpJkYnJ_0

	nop

	:l_XrQrnRbKSsLBChDv_7
	goto/32 :before_first_instruction

	:l_vadeQnMRaTMVSsii_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_otylWTvgIeSLgtxI_2

	nop

	:l_otylWTvgIeSLgtxI_2
	if-nez v0, :gl_aqyMXXgqAhLMJjwu

	goto/32 :cond_0

	:gl_aqyMXXgqAhLMJjwu
	goto/32 :l_hGbWtJmoUThWKyTH_3

	nop

	:l_RIEavohtIDpJkYnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_vadeQnMRaTMVSsii_1

	nop

	:l_YavvvTXIxebeneqE_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YpmchPTBqYryQVMS_6

	nop

	:l_YpmchPTBqYryQVMS_6
    return v0

	:after_last_instruction

	goto/32 :l_XrQrnRbKSsLBChDv_7

	nop

	:l_hGbWtJmoUThWKyTH_3
    const/4 v0, 0x1

	goto/32 :l_qKwYxXiWJAJHZfEI_4

	nop

	:l_qKwYxXiWJAJHZfEI_4
    goto :goto_0

    :cond_0
	goto/32 :l_YavvvTXIxebeneqE_5

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_CByPwALNMmKmdemr_0

	nop

	:l_JqeSiGSYDGBGxlkz_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_ZQmxJORocYdqGTWI_17

	nop

	:l_mreFWCtWHenMERrd_19
    throw v0

	:after_last_instruction

	goto/32 :l_OTzAkyquncmKvoAF_20

	nop

	:l_ZQmxJORocYdqGTWI_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_gUCckJymlMDAmnTu_18

	nop

	:l_CByPwALNMmKmdemr_0
	const v0, 25
	goto/32 :l_oHjLiBRqTogvgRFX_1

	nop

	:l_jbFIAwJhpUoZMwrn_3
	rem-int v0, v0, v1
	goto/32 :l_DaEmSmrRqlZsYLSz_4

	nop

	:l_DaEmSmrRqlZsYLSz_4
	if-lez v0, :gl_GCtINvdVfOdauhtz

	goto/32 :NcMAZCMmAcExGMwX

	:gl_GCtINvdVfOdauhtz	goto/32 :l_DsSGcLBiXAhRgxQB_5

	nop

	:l_KqmjyFYJEbidBsfH_10
    const/4 v2, 0x2

	goto/32 :l_xxQMIYVjxdokbWfL_11

	nop

	:l_myurRHSNjtsTxavq_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_dwcXIbJxwzdsbmDQ_8

	nop

	:l_xxQMIYVjxdokbWfL_11
    const/4 v3, 0x0

	goto/32 :l_joVMEnQOkTkGqlTS_12

	nop

	:l_OTzAkyquncmKvoAF_20
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_JVrqzbgaFjzIzXNF_21

	nop

	:l_gUCckJymlMDAmnTu_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_mreFWCtWHenMERrd_19

	nop

	:l_fqwXITekxMCntZAB_6
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

	goto/32 :l_myurRHSNjtsTxavq_7

	nop

	:l_UZJJYRZXJHvpQmXV_2
	add-int v0, v0, v1
	goto/32 :l_jbFIAwJhpUoZMwrn_3

	nop

	:l_JVrqzbgaFjzIzXNF_21
	goto/32 :FYciNtSEqRzWALDZ
	:l_cgEIxevjakIyWCcC_15
    move-object v3, v1

	goto/32 :l_JqeSiGSYDGBGxlkz_16

	nop

	:l_DsSGcLBiXAhRgxQB_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_fqwXITekxMCntZAB_6

	nop

	:l_QJmBRdKsGZqCqIzr_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_cgEIxevjakIyWCcC_15

	nop

	:l_oHjLiBRqTogvgRFX_1
	const v1, 10
	goto/32 :l_UZJJYRZXJHvpQmXV_2

	nop

	:l_qRZDSRSlZqlExoTs_13
	if-nez v1, :gl_QpmePeQdxyOPswVp

	goto/32 :cond_0

	:gl_QpmePeQdxyOPswVp
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_QJmBRdKsGZqCqIzr_14

	nop

	:l_joVMEnQOkTkGqlTS_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_qRZDSRSlZqlExoTs_13

	nop

	:l_dwcXIbJxwzdsbmDQ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fWVudqUguwbdvUic_9

	nop

	:l_fWVudqUguwbdvUic_9
	if-nez v1, :gl_noFTficraKiXeige

	goto/32 :cond_0

	:gl_noFTficraKiXeige
	goto/32 :l_KqmjyFYJEbidBsfH_10

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_nDMoSjjZgFOGnaNK_0

	nop

	:l_wJokqQVlJSpzuaqI_1
	const v1, 31
	goto/32 :l_RbvNnbhQoyGloklT_2

	nop

	:l_nylRrIRhBLDVdxFH_31
	goto/32 :qGKCOuvoAsVxLUTY
	:l_RbvNnbhQoyGloklT_2
	add-int v0, v0, v1
	goto/32 :l_ToZaoCVNtlqflCqT_3

	nop

	:l_lSlmHThGXUiSgOBv_18
	if-eq v1, v3, :gl_KlzbErJrJVhRXBog

	goto/32 :cond_2

	:gl_KlzbErJrJVhRXBog
	goto/32 :l_JtXVAbWpZkTgPsme_19

	nop

	:l_pTCqqlJFVEfXoqbN_11
    const/4 v1, 0x0

	goto/32 :l_gVPrUDxMUDwRrikk_12

	nop

	:l_UZXYfoOeGAFtkYpt_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dPMIzLDdZTeAWjAz_26

	nop

	:l_cMXBynwdUFVGFniR_22
	if-nez v3, :gl_PvXhsJsCJNzGoudg

	goto/32 :cond_3

	:gl_PvXhsJsCJNzGoudg
	goto/32 :l_HNwooiUVcvXYWtcj_23

	nop

	:l_NMwscgvNuVZSwgbb_4
	if-lez v0, :gl_NpgFcObNIQtZfmkl

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_NpgFcObNIQtZfmkl	goto/32 :l_SzZGKJGWMzOOlIzd_5

	nop

	:l_nDMoSjjZgFOGnaNK_0
	const v0, 7
	goto/32 :l_wJokqQVlJSpzuaqI_1

	nop

	:l_nGEFAuhgdbqmTRxq_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_MiIOPgcyxWCFYnJI_15

	nop

	:l_PgIuJhhPhpLKIzqx_6
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
	goto/32 :l_HfGwqzIfdOYLIUzZ_7

	nop

	:l_gVPrUDxMUDwRrikk_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_LPWQZmdRdHTdgqPk_13

	nop

	:l_MiIOPgcyxWCFYnJI_15
	if-nez v2, :gl_lEKEFioTwvMOhLPn

	goto/32 :cond_4

	:gl_lEKEFioTwvMOhLPn
    .line 1133
	goto/32 :l_aDUbeSkSKeyMdaLC_16

	nop

	:l_JtXVAbWpZkTgPsme_19
    const/4 v3, 0x1

	goto/32 :l_iUoujaLWCQPpRZnq_20

	nop

	:l_dPMIzLDdZTeAWjAz_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_hIpfOjYiVlqiaLHc_27

	nop

	:l_bZQOdpAcEViDydcu_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_UZXYfoOeGAFtkYpt_25

	nop

	:l_PPByJUFLApfciBAG_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lSlmHThGXUiSgOBv_18

	nop

	:l_PVfcmFlFETxDlECW_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_cMXBynwdUFVGFniR_22

	nop

	:l_iUoujaLWCQPpRZnq_20
    goto :goto_0

    :cond_2
	goto/32 :l_PVfcmFlFETxDlECW_21

	nop

	:l_ToZaoCVNtlqflCqT_3
	rem-int v0, v0, v1
	goto/32 :l_NMwscgvNuVZSwgbb_4

	nop

	:l_aDUbeSkSKeyMdaLC_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_PPByJUFLApfciBAG_17

	nop

	:l_RgCVzMTFvHeAAnsP_30
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_nylRrIRhBLDVdxFH_31

	nop

	:l_HfGwqzIfdOYLIUzZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_ByOMkkPgwfzIkLvj_8

	nop

	:l_hIpfOjYiVlqiaLHc_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_gaeHmFhdhnJTFwuO_28

	nop

	:l_SzZGKJGWMzOOlIzd_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_PgIuJhhPhpLKIzqx_6

	nop

	:l_HNwooiUVcvXYWtcj_23
    goto :goto_1

    :cond_3
	goto/32 :l_bZQOdpAcEViDydcu_24

	nop

	:l_ByOMkkPgwfzIkLvj_8
	if-eqz v0, :gl_EJvCzVgrDcnFdnhh

	goto/32 :cond_1

	:gl_EJvCzVgrDcnFdnhh
	goto/32 :l_FIlGXHquAFGQggrh_9

	nop

	:l_gGhgNwiLDCiPTRTx_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_pTCqqlJFVEfXoqbN_11

	nop

	:l_LPWQZmdRdHTdgqPk_13
	if-nez v1, :gl_PIjcZvDkjKVMQMGr

	goto/32 :cond_0

	:gl_PIjcZvDkjKVMQMGr
    .line 55
	goto/32 :l_nGEFAuhgdbqmTRxq_14

	nop

	:l_FIlGXHquAFGQggrh_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gGhgNwiLDCiPTRTx_10

	nop

	:l_gaeHmFhdhnJTFwuO_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dEGjplVUgyNrXJOZ_29

	nop

	:l_dEGjplVUgyNrXJOZ_29
    return-object v2

	:after_last_instruction

	goto/32 :l_RgCVzMTFvHeAAnsP_30

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xTvOaRkctBuEITGJ_0

	nop

	:l_CdfKFrthuJejclDO_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BRpSoqpIZFNRlYxg_17

	nop

	:l_FdxUMxsvLsAaXksq_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_VyreqpscVopmDreY_8

	nop

	:l_dvmyJvaqWVpIUXdB_4
	if-lez v0, :gl_VPxKnuzaJvJBPCjw

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_VPxKnuzaJvJBPCjw	goto/32 :l_GUqNhctnuNwrvIHS_5

	nop

	:l_wFhtakagsgpDqVDE_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_ujmAlpUSGdEqZzlm_10

	nop

	:l_xTvOaRkctBuEITGJ_0
	const v0, 17
	goto/32 :l_QIpZEIBbTyMBOdae_1

	nop

	:l_bcqwJVJnueEplchP_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_PQBvzrAhmVwNbBct_15

	nop

	:l_wFpIKjluwJwsmQZr_18
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_VruZXQoTwyFuXhHG_19

	nop

	:l_OSTjZfBxqGcJiNaK_3
	rem-int v0, v0, v1
	goto/32 :l_dvmyJvaqWVpIUXdB_4

	nop

	:l_BRpSoqpIZFNRlYxg_17
    return-object v3

	:after_last_instruction

	goto/32 :l_wFpIKjluwJwsmQZr_18

	nop

	:l_QIpZEIBbTyMBOdae_1
	const v1, 17
	goto/32 :l_zjijKcLXAEuVFqlT_2

	nop

	:l_PQBvzrAhmVwNbBct_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_CdfKFrthuJejclDO_16

	nop

	:l_ujmAlpUSGdEqZzlm_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_iNIMzVedoeFMuMgU_11

	nop

	:l_QvLwXOOyIyUhTNSm_6
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
	goto/32 :l_FdxUMxsvLsAaXksq_7

	nop

	:l_GUqNhctnuNwrvIHS_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_QvLwXOOyIyUhTNSm_6

	nop

	:l_zjijKcLXAEuVFqlT_2
	add-int v0, v0, v1
	goto/32 :l_OSTjZfBxqGcJiNaK_3

	nop

	:l_VruZXQoTwyFuXhHG_19
	goto/32 :osPsRHbxXZHpXxkx
	:l_BmFSBScCyFomBHeF_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bcqwJVJnueEplchP_14

	nop

	:l_VyreqpscVopmDreY_8
    move-object v1, v0

	goto/32 :l_wFhtakagsgpDqVDE_9

	nop

	:l_dyUtwZlLVUzjExgJ_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_BmFSBScCyFomBHeF_13

	nop

	:l_iNIMzVedoeFMuMgU_11
	if-nez v1, :gl_kYTxfFMOXeuZCbLx

	goto/32 :cond_0

	:gl_kYTxfFMOXeuZCbLx
	goto/32 :l_dyUtwZlLVUzjExgJ_12

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_ANsIXGoVCeoVxGlz_0

	nop

	:l_WiYSnTtIdmRpmMCd_2
	goto/32 :before_first_instruction

	:l_ANsIXGoVCeoVxGlz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_IBmtflHtsGzotKym_1

	nop

	:l_IBmtflHtsGzotKym_1
    return-void

	:after_last_instruction

	goto/32 :l_WiYSnTtIdmRpmMCd_2

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FOVbsHNHSygXxlUn_0

	nop

	:l_cMuOwPoMrCUwofJz_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kxJUTCFARNeuzPMG_13

	nop

	:l_ZjYxMBEEaJVZvoQH_14
	if-eq v0, v1, :gl_LKKWaQgjxMRQPasH

	goto/32 :cond_1

	:gl_LKKWaQgjxMRQPasH
	goto/32 :l_iohTFwufOabJzyEf_15

	nop

	:l_hCAhEybnDDWYGujn_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YWmVcJFzyLFYckfZ_11

	nop

	:l_kxJUTCFARNeuzPMG_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZjYxMBEEaJVZvoQH_14

	nop

	:l_qycNevTUtsSqCyhp_3
	rem-int v0, v0, v1
	goto/32 :l_FvBKjqSMzkImTjUI_4

	nop

	:l_OSlLjqEBxSWYvwPj_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_PQjBNtGEGjDhqorO_6

	nop

	:l_xNFLexkqhaKsqbZm_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rjXpUczBrjIuhCLt_9

	nop

	:l_YWmVcJFzyLFYckfZ_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_cMuOwPoMrCUwofJz_12

	nop

	:l_rjXpUczBrjIuhCLt_9
	if-eq v0, v1, :gl_PyDWZXPiuYdfrwfF

	goto/32 :cond_0

	:gl_PyDWZXPiuYdfrwfF
	goto/32 :l_hCAhEybnDDWYGujn_10

	nop

	:l_CABtgJTIPHsaCgUT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gjOqpssKFBjSknst_18

	nop

	:l_FOVbsHNHSygXxlUn_0
	const v0, 8
	goto/32 :l_CXCPvClWLDZmqgRG_1

	nop

	:l_gjOqpssKFBjSknst_18
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_KpuOjkkWjhHqVrVt_19

	nop

	:l_iohTFwufOabJzyEf_15
    return-object v0

    :cond_1
	goto/32 :l_cqAlVcqsaZUvorHO_16

	nop

	:l_KpuOjkkWjhHqVrVt_19
	goto/32 :viLTVNlefwAsqyXo
	:l_CXCPvClWLDZmqgRG_1
	const v1, 28
	goto/32 :l_gMMcDarQsQroYIyN_2

	nop

	:l_FvBKjqSMzkImTjUI_4
	if-lez v0, :gl_XMEoPlfHQeqiiRKa

	goto/32 :HzajxAhJQQSyyTOM

	:gl_XMEoPlfHQeqiiRKa	goto/32 :l_OSlLjqEBxSWYvwPj_5

	nop

	:l_XujoWHlIWyAERFJO_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xNFLexkqhaKsqbZm_8

	nop

	:l_gMMcDarQsQroYIyN_2
	add-int v0, v0, v1
	goto/32 :l_qycNevTUtsSqCyhp_3

	nop

	:l_PQjBNtGEGjDhqorO_6
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
	goto/32 :l_XujoWHlIWyAERFJO_7

	nop

	:l_cqAlVcqsaZUvorHO_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CABtgJTIPHsaCgUT_17

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_ecgKjPXVarmZYZEB_0

	nop

	:l_VTZvQiBxnqBGrhsl_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_ZUSHSLCKIvlzooWs_21

	nop

	:l_euJPOsGGBTDcpQsy_4
	if-lez v0, :gl_JeWvOpmlUzByZChv

	goto/32 :crKVccXayJrzGgCd

	:gl_JeWvOpmlUzByZChv	goto/32 :l_tNiOBwEBZUQbROFa_5

	nop

	:l_QZauwXemiMCjQwdl_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_TJSIuBRBdWDLQUDS_13

	nop

	:l_mLcaUflafuURZomE_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_xeBAiCoUHHVoVpfw_11

	nop

	:l_mjytDQGzcWTsFTHK_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_VTZvQiBxnqBGrhsl_20

	nop

	:l_uOqdqGKIJybjKVVj_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BOfwfgWUbwSKmhMQ_15

	nop

	:l_wipiBSimajlcMwOD_23
    const/4 v0, 0x0

	goto/32 :l_hnGocZOmvGSeiUZg_24

	nop

	:l_hnGocZOmvGSeiUZg_24
    return-object v0

	:after_last_instruction

	goto/32 :l_SRnKRLCBYMgwCUPb_25

	nop

	:l_BOfwfgWUbwSKmhMQ_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_rjaEohSmmllXgqCo_16

	nop

	:l_RLeOSWfVJkGJZCjA_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_mLcaUflafuURZomE_10

	nop

	:l_TJSIuBRBdWDLQUDS_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_uOqdqGKIJybjKVVj_14

	nop

	:l_uJkHdIoNFkHsDzrp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_uoUllMMyPSHAJVmd_8

	nop

	:l_TeLGIogsfESjtMHs_6
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
	goto/32 :l_uJkHdIoNFkHsDzrp_7

	nop

	:l_ZUSHSLCKIvlzooWs_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_FJBtZSzXXmlpRjIV_22

	nop

	:l_lQLjnTmQKejYCZlX_26
	goto/32 :tLDZWvWTYLTnfXQb
	:l_GtCGEEZcEyAUNEwi_17
	if-nez v6, :gl_kXaWDSWOdHTPoyLc

	goto/32 :cond_1

	:gl_kXaWDSWOdHTPoyLc
	goto/32 :l_VOrFtRFGwCVmZAtl_18

	nop

	:l_FJBtZSzXXmlpRjIV_22
	if-nez v4, :gl_lyzzhtKQjDzkcamr

	goto/32 :cond_0

	:gl_lyzzhtKQjDzkcamr
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wipiBSimajlcMwOD_23

	nop

	:l_eoUgKebXOukiFSnw_1
	const v1, 16
	goto/32 :l_OhQyBOKkNngWWAWH_2

	nop

	:l_xeBAiCoUHHVoVpfw_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QZauwXemiMCjQwdl_12

	nop

	:l_OhQyBOKkNngWWAWH_2
	add-int v0, v0, v1
	goto/32 :l_nxRqnzLHIlgXMKjo_3

	nop

	:l_rjaEohSmmllXgqCo_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_GtCGEEZcEyAUNEwi_17

	nop

	:l_ecgKjPXVarmZYZEB_0
	const v0, 4
	goto/32 :l_eoUgKebXOukiFSnw_1

	nop

	:l_SRnKRLCBYMgwCUPb_25
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_lQLjnTmQKejYCZlX_26

	nop

	:l_tNiOBwEBZUQbROFa_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_TeLGIogsfESjtMHs_6

	nop

	:l_uoUllMMyPSHAJVmd_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RLeOSWfVJkGJZCjA_9

	nop

	:l_VOrFtRFGwCVmZAtl_18
    move-object v6, v4

	goto/32 :l_mjytDQGzcWTsFTHK_19

	nop

	:l_nxRqnzLHIlgXMKjo_3
	rem-int v0, v0, v1
	goto/32 :l_euJPOsGGBTDcpQsy_4

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_YwtUTMVuQySiMNMG_0

	nop

	:l_imaLqECyBSKCoNDj_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_xUkDncZuTxwGHLqg_32

	nop

	:l_XmqToaFlrnsZMito_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DqMLDuaRZidmekIU_11

	nop

	:l_BLcHHhSfBAoiVvSR_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_XmqToaFlrnsZMito_10

	nop

	:l_WZUKGUVRpiEKqZQE_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NkzofkXlMtHBGmjC_29

	nop

	:l_BLvugJkdnblRZjZf_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_bmGrpAygnCbagzZB_23

	nop

	:l_UEOSaqRvTqqILqFN_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_BLvugJkdnblRZjZf_22

	nop

	:l_YNrEtDkyUOPaWWdj_24
	if-nez v3, :gl_VimzHUhSPysdzcaY

	goto/32 :cond_2

	:gl_VimzHUhSPysdzcaY
    .line 1190
	goto/32 :l_LgtmhXmqaYzCdMdU_25

	nop

	:l_LxOjKDjfEjkpwDth_3
	rem-int v0, v0, v1
	goto/32 :l_QluYTSJKRzuPZlGf_4

	nop

	:l_iCTwnMeDfrUJkYWi_6
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
	goto/32 :l_UUaFQfSPfqvfiGIi_7

	nop

	:l_mycXaiMsfiWwmeeY_26
	if-eqz v3, :gl_RJcgtLhfaOCYgRkD

	goto/32 :cond_2

	:gl_RJcgtLhfaOCYgRkD
	goto/32 :l_yiWJPgzIKNlOfVrA_27

	nop

	:l_CnroppyYsycEbetY_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mOhggRoMymkhlSnn_34

	nop

	:l_QluYTSJKRzuPZlGf_4
	if-lez v0, :gl_QkTEuPBHHCZjPtGo

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_QkTEuPBHHCZjPtGo	goto/32 :l_jcLvbgrIdovihbXb_5

	nop

	:l_xUkDncZuTxwGHLqg_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CnroppyYsycEbetY_33

	nop

	:l_WgTmmedWWTtVqqIf_35
	goto/32 :sgxpVXRBRrWgWSag
	:l_QQwcGdgOGHIplIEu_13
	if-eq v2, v0, :gl_zCobRKjMEYEMcKIT

	goto/32 :cond_0

	:gl_zCobRKjMEYEMcKIT
	goto/32 :l_DAXocDWayxJWeHYR_14

	nop

	:l_yiWJPgzIKNlOfVrA_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_WZUKGUVRpiEKqZQE_28

	nop

	:l_jcLvbgrIdovihbXb_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_iCTwnMeDfrUJkYWi_6

	nop

	:l_PdcoPGgUJPSushBk_2
	add-int v0, v0, v1
	goto/32 :l_LxOjKDjfEjkpwDth_3

	nop

	:l_YwtUTMVuQySiMNMG_0
	const v0, 5
	goto/32 :l_XxTCIFbViyDGSxMA_1

	nop

	:l_FvYdZsPvsGlqOUTH_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_IhxTBeAazKGxfKJg_17

	nop

	:l_DAXocDWayxJWeHYR_14
    move-object v2, v3

	goto/32 :l_IReDNnYCmAWtVeLh_15

	nop

	:l_IReDNnYCmAWtVeLh_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_FvYdZsPvsGlqOUTH_16

	nop

	:l_NVPSYWweTwkIXghW_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BLcHHhSfBAoiVvSR_9

	nop

	:l_LgtmhXmqaYzCdMdU_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_mycXaiMsfiWwmeeY_26

	nop

	:l_mOhggRoMymkhlSnn_34
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_WgTmmedWWTtVqqIf_35

	nop

	:l_oBvwrdmDkATBcmwU_12
    const/4 v3, 0x0

	goto/32 :l_QQwcGdgOGHIplIEu_13

	nop

	:l_yyNbYzRhHljluWuS_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_JUyeiuQxPEseBYXW_20

	nop

	:l_XxTCIFbViyDGSxMA_1
	const v1, 2
	goto/32 :l_PdcoPGgUJPSushBk_2

	nop

	:l_UUaFQfSPfqvfiGIi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_NVPSYWweTwkIXghW_8

	nop

	:l_JUyeiuQxPEseBYXW_20
    move-object v3, v2

	goto/32 :l_UEOSaqRvTqqILqFN_21

	nop

	:l_DqMLDuaRZidmekIU_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oBvwrdmDkATBcmwU_12

	nop

	:l_bmGrpAygnCbagzZB_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_YNrEtDkyUOPaWWdj_24

	nop

	:l_ojnjxgxPCVPGccQw_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_imaLqECyBSKCoNDj_31

	nop

	:l_NkzofkXlMtHBGmjC_29
	if-eqz v3, :gl_CvUqwxAOtvgskwQq

	goto/32 :cond_3

	:gl_CvUqwxAOtvgskwQq
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_ojnjxgxPCVPGccQw_30

	nop

	:l_IhxTBeAazKGxfKJg_17
	if-eqz v4, :gl_myWmzjKWChsCBXAT

	goto/32 :cond_1

	:gl_myWmzjKWChsCBXAT
	goto/32 :l_GYQlVtOBuPbbHnjZ_18

	nop

	:l_GYQlVtOBuPbbHnjZ_18
    move-object v2, v3

	goto/32 :l_yyNbYzRhHljluWuS_19

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_KYTJjHZNgLlwtcVU_0

	nop

	:l_ijSmwifDUiruaQJq_4
	if-lez v0, :gl_cQSNDIefYLgRbgda

	goto/32 :jUvPlyLMNqihlmLI

	:gl_cQSNDIefYLgRbgda	goto/32 :l_zGzFHliJbJUAyFIh_5

	nop

	:l_qLmMrsRkofoJVslB_13
	if-eq v2, v0, :gl_OJiCSFlSiQEKqokz

	goto/32 :cond_0

	:gl_OJiCSFlSiQEKqokz
	goto/32 :l_SaoOLxdONhbEYssJ_14

	nop

	:l_GlhOXMbKhTFgfEsQ_17
	if-eqz v4, :gl_dARjlBpNgEIMDcLj

	goto/32 :cond_1

	:gl_dARjlBpNgEIMDcLj
	goto/32 :l_qjzyIZQNqibKcbUs_18

	nop

	:l_kEDqkCfXNRhxpRHB_35
	goto/32 :wkSpmYTYXLIJVJmY
	:l_IweQWUVnLcHWRnly_24
	if-nez v3, :gl_AKTDToSViHhnANDM

	goto/32 :cond_2

	:gl_AKTDToSViHhnANDM
    .line 1140
	goto/32 :l_lXEFzPOOCTUjnKyR_25

	nop

	:l_TijkWJDpYExnEjlb_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AKWlpsPLzcUHrnzV_33

	nop

	:l_SbrTUBeACmYuFdDQ_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xNkMpAYhNWkXAOHr_9

	nop

	:l_cGfmVHlrgxztbzwh_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_GlhOXMbKhTFgfEsQ_17

	nop

	:l_wNCRIwMASUzkphhU_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_IweQWUVnLcHWRnly_24

	nop

	:l_hJJDmXzedONUHEqw_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_TijkWJDpYExnEjlb_32

	nop

	:l_CBiVAURMNOOQtjNi_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_obnFCVTnSBxvQMwT_12

	nop

	:l_HlaxtvgoOftRZSEW_34
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_kEDqkCfXNRhxpRHB_35

	nop

	:l_vVbBiQVkgPpmNcXk_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_wNCRIwMASUzkphhU_23

	nop

	:l_obnFCVTnSBxvQMwT_12
    const/4 v3, 0x0

	goto/32 :l_qLmMrsRkofoJVslB_13

	nop

	:l_sNUFhWovixDTbqsA_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_UFbpluBZNMotyHvf_20

	nop

	:l_SNRHlrDqhgeGIDbt_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_vVbBiQVkgPpmNcXk_22

	nop

	:l_lXEFzPOOCTUjnKyR_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_YANiDppCdpfmXHpd_26

	nop

	:l_mmlRGsJHkpcwStLN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_pXOwklSEWrAgUaFe_7

	nop

	:l_lXVmPaJbrvqsEcdx_1
	const v1, 22
	goto/32 :l_siXXdQWJhFsJnwcJ_2

	nop

	:l_pXOwklSEWrAgUaFe_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_SbrTUBeACmYuFdDQ_8

	nop

	:l_SaoOLxdONhbEYssJ_14
    move-object v2, v3

	goto/32 :l_sMQcZkMzlfgYLlQq_15

	nop

	:l_ZKRkvVcLOeabGoRm_29
	if-eqz v3, :gl_fIRobUrPaSQsmzeY

	goto/32 :cond_3

	:gl_fIRobUrPaSQsmzeY
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_gqAMKvtqWZarJkTj_30

	nop

	:l_RrMlGwjSTBtAyTCe_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_juxIGIVQbQdVVElH_28

	nop

	:l_AKWlpsPLzcUHrnzV_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HlaxtvgoOftRZSEW_34

	nop

	:l_xNkMpAYhNWkXAOHr_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_TfHjVsmMsZxHsCgj_10

	nop

	:l_KYTJjHZNgLlwtcVU_0
	const v0, 25
	goto/32 :l_lXVmPaJbrvqsEcdx_1

	nop

	:l_XoWVLaMbhkfEKqpT_3
	rem-int v0, v0, v1
	goto/32 :l_ijSmwifDUiruaQJq_4

	nop

	:l_juxIGIVQbQdVVElH_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZKRkvVcLOeabGoRm_29

	nop

	:l_YANiDppCdpfmXHpd_26
	if-eqz v3, :gl_hhAKhKZqmNCKaxtd

	goto/32 :cond_2

	:gl_hhAKhKZqmNCKaxtd
	goto/32 :l_RrMlGwjSTBtAyTCe_27

	nop

	:l_sMQcZkMzlfgYLlQq_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_cGfmVHlrgxztbzwh_16

	nop

	:l_gqAMKvtqWZarJkTj_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_hJJDmXzedONUHEqw_31

	nop

	:l_qjzyIZQNqibKcbUs_18
    move-object v2, v3

	goto/32 :l_sNUFhWovixDTbqsA_19

	nop

	:l_siXXdQWJhFsJnwcJ_2
	add-int v0, v0, v1
	goto/32 :l_XoWVLaMbhkfEKqpT_3

	nop

	:l_TfHjVsmMsZxHsCgj_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CBiVAURMNOOQtjNi_11

	nop

	:l_zGzFHliJbJUAyFIh_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_mmlRGsJHkpcwStLN_6

	nop

	:l_UFbpluBZNMotyHvf_20
    move-object v3, v2

	goto/32 :l_SNRHlrDqhgeGIDbt_21

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oyKHUkSVzolMAANQ_0

	nop

	:l_wbpSpgYEBvgzcakq_19
    const/16 v1, 0x7d

	goto/32 :l_mnrEjnJJWWShTRAQ_20

	nop

	:l_hsTeEcBAEdovWjCW_4
	if-lez v0, :gl_sTqLefFzFQOssJUD

	goto/32 :JJmelPKxGQulXGln

	:gl_sTqLefFzFQOssJUD	goto/32 :l_MeobRnDBMhRvlgdO_5

	nop

	:l_RmjNdjwJEPPUFQuk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_otfwoNyCnTzfEXyp_13

	nop

	:l_FFMHfLlSMuxVYhRq_2
	add-int v0, v0, v1
	goto/32 :l_dVgnOayNGiLhXawO_3

	nop

	:l_dVgnOayNGiLhXawO_3
	rem-int v0, v0, v1
	goto/32 :l_hsTeEcBAEdovWjCW_4

	nop

	:l_lxPYdQslRacHjCrr_11
    const/16 v1, 0x40

	goto/32 :l_RmjNdjwJEPPUFQuk_12

	nop

	:l_jCGZAQbIXMXhYmdO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pdsqpLAfFgkCmQYN_15

	nop

	:l_xlkxlOdWuXXiXhbP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sayVVSuhIOKLahrI_8

	nop

	:l_otfwoNyCnTzfEXyp_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jCGZAQbIXMXhYmdO_14

	nop

	:l_pdsqpLAfFgkCmQYN_15
    const/16 v1, 0x7b

	goto/32 :l_HPGcduEofDjCcOqC_16

	nop

	:l_mnrEjnJJWWShTRAQ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZctcBhSxPpiCGUTz_21

	nop

	:l_vjjMnNhqhzgorEwd_26
	goto/32 :bKGivmJvVXADDhqN
	:l_oyKHUkSVzolMAANQ_0
	const v0, 22
	goto/32 :l_azWNNDIdniOFuGuy_1

	nop

	:l_iGfomxvJCHmMNNXG_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wbpSpgYEBvgzcakq_19

	nop

	:l_QLSnAVnBYUYyGJVW_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iGfomxvJCHmMNNXG_18

	nop

	:l_ZctcBhSxPpiCGUTz_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZeWgHFAJHiJfBdqj_22

	nop

	:l_MeobRnDBMhRvlgdO_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_OYrozOOkdfEVWerB_6

	nop

	:l_azWNNDIdniOFuGuy_1
	const v1, 24
	goto/32 :l_FFMHfLlSMuxVYhRq_2

	nop

	:l_TgYiXbZvmvDeQBGV_24
    return-object v0

	:after_last_instruction

	goto/32 :l_zvLPVEGDTsEaTUte_25

	nop

	:l_xBFVLgOdoLbPVteq_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rmlycSeKJfGKZjnh_10

	nop

	:l_sayVVSuhIOKLahrI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xBFVLgOdoLbPVteq_9

	nop

	:l_zvLPVEGDTsEaTUte_25
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_vjjMnNhqhzgorEwd_26

	nop

	:l_rmlycSeKJfGKZjnh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lxPYdQslRacHjCrr_11

	nop

	:l_HmUPBouvBJLDzEBS_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TgYiXbZvmvDeQBGV_24

	nop

	:l_HPGcduEofDjCcOqC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QLSnAVnBYUYyGJVW_17

	nop

	:l_OYrozOOkdfEVWerB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_xlkxlOdWuXXiXhbP_7

	nop

	:l_ZeWgHFAJHiJfBdqj_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HmUPBouvBJLDzEBS_23

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_AuWXBgtXrTZVyGKc_0

	nop

	:l_AzdLCMEBuMVKNauM_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_YtIDqyQDVUIZEwdN_17

	nop

	:l_CNlVWYwCbvAkYewd_2
	add-int v0, v0, v1
	goto/32 :l_QnIMhBGbHSgixgtG_3

	nop

	:l_YdZsKShMLdUPPTxw_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_HYuSdphmJYtmjmrK_8

	nop

	:l_DVLPNRUbBdWLuxaL_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_REOMvDTGTCaqEAVv_42

	nop

	:l_tkyuOmkLDwGknPum_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rLJPCjQCFQXVzhLT_38

	nop

	:l_JcRycVaPbWeIlWxa_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_aIkPCytGIYASPMbz_34

	nop

	:l_cKKmegTnkEGXxbvI_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_MBCTaFRHemkSOSDq_25

	nop

	:l_oGnKirotEjiVqnat_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_cKKmegTnkEGXxbvI_24

	nop

	:l_YtIDqyQDVUIZEwdN_17
	if-eqz v1, :gl_xyPAycaXosnTaHEk

	goto/32 :cond_1

	:gl_xyPAycaXosnTaHEk
	goto/32 :l_xJSYfLayHvwjdYAm_18

	nop

	:l_rLJPCjQCFQXVzhLT_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UqfrGpINfArCsEFm_39

	nop

	:l_wcMbuvTjYSlgxQKM_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hMhrBMzFzwqtyoUv_30

	nop

	:l_fdrsipFRzJHwulBA_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_tkyuOmkLDwGknPum_37

	nop

	:l_oKlQioRtDxupQimp_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_bHrRANMoDMqVkONU_28

	nop

	:l_pcuaBMUkbwnErpxb_44
	goto/32 :YrLjBhthXgupqbuW
	:l_IOvJihkmEpZiGXur_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_XPZfEAnmvjfipMqW_21

	nop

	:l_RXOLUvTTEgfMdNDC_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_wQSdyKrpwrHxOYac_32

	nop

	:l_vKOUAynXmwIEwNBz_26
	if-nez v1, :gl_bSANdUmDiJOzKqWJ

	goto/32 :cond_3

	:gl_bSANdUmDiJOzKqWJ
    .line 166
	goto/32 :l_oKlQioRtDxupQimp_27

	nop

	:l_MBCTaFRHemkSOSDq_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vKOUAynXmwIEwNBz_26

	nop

	:l_QnIMhBGbHSgixgtG_3
	rem-int v0, v0, v1
	goto/32 :l_uxaHiARRuBUuMpso_4

	nop

	:l_dHKVTYtePOjddcbW_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KFesJkowXqijtcPT_15

	nop

	:l_REOMvDTGTCaqEAVv_42
    throw v1

	:after_last_instruction

	goto/32 :l_SJDjanzLYxmOwygf_43

	nop

	:l_hMhrBMzFzwqtyoUv_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_RXOLUvTTEgfMdNDC_31

	nop

	:l_aIkPCytGIYASPMbz_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_NZbBxLSRcaRiegVV_35

	nop

	:l_JwtEvatAYjopgUXq_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VQrfVJDANxSoPMAs_11

	nop

	:l_SmEQqVxiTzojITzk_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IOvJihkmEpZiGXur_20

	nop

	:l_uxaHiARRuBUuMpso_4
	if-lez v0, :gl_geYNfXVfFkSqaXjj

	goto/32 :dyeispLmVxiKcFuQ

	:gl_geYNfXVfFkSqaXjj	goto/32 :l_mTHkBSEnzYRmOVLW_5

	nop

	:l_XYMRcnWifSQWRhAV_9
	if-eq v0, v1, :gl_IhOPEwCpBgTyKuts

	goto/32 :cond_0

	:gl_IhOPEwCpBgTyKuts
	goto/32 :l_JwtEvatAYjopgUXq_10

	nop

	:l_mTHkBSEnzYRmOVLW_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_rWYGZJPNCUxujULp_6

	nop

	:l_xJSYfLayHvwjdYAm_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_SmEQqVxiTzojITzk_19

	nop

	:l_KFesJkowXqijtcPT_15
	if-eq v0, v1, :gl_eLUZGOPBkvdkpFnj

	goto/32 :cond_2

	:gl_eLUZGOPBkvdkpFnj
    .line 162
	goto/32 :l_AzdLCMEBuMVKNauM_16

	nop

	:l_XZkQUxgjnECKlfjN_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_dHKVTYtePOjddcbW_14

	nop

	:l_mNVXSGsDiLdyIpDy_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XZkQUxgjnECKlfjN_13

	nop

	:l_wQSdyKrpwrHxOYac_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_JcRycVaPbWeIlWxa_33

	nop

	:l_xesTFedSRKRqmwzI_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DVLPNRUbBdWLuxaL_41

	nop

	:l_bHrRANMoDMqVkONU_28
    move-object v2, v0

	goto/32 :l_wcMbuvTjYSlgxQKM_29

	nop

	:l_NZbBxLSRcaRiegVV_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fdrsipFRzJHwulBA_36

	nop

	:l_UqfrGpINfArCsEFm_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xesTFedSRKRqmwzI_40

	nop

	:l_AuWXBgtXrTZVyGKc_0
	const v0, 29
	goto/32 :l_mwTksiofONipaLmY_1

	nop

	:l_rWYGZJPNCUxujULp_6
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
	goto/32 :l_YdZsKShMLdUPPTxw_7

	nop

	:l_SJDjanzLYxmOwygf_43
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_pcuaBMUkbwnErpxb_44

	nop

	:l_mwTksiofONipaLmY_1
	const v1, 29
	goto/32 :l_CNlVWYwCbvAkYewd_2

	nop

	:l_XPZfEAnmvjfipMqW_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_jwSWbCMeERYymEtt_22

	nop

	:l_jwSWbCMeERYymEtt_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_oGnKirotEjiVqnat_23

	nop

	:l_VQrfVJDANxSoPMAs_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mNVXSGsDiLdyIpDy_12

	nop

	:l_HYuSdphmJYtmjmrK_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XYMRcnWifSQWRhAV_9

	nop

.end method
