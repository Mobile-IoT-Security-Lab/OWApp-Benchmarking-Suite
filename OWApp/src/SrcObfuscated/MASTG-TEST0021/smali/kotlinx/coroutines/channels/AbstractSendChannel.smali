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

	goto/32 :l_ixyHimoZrTIyqXen_0

	nop

	:l_YdoNmoJPbbWdDiqW_14
	goto/32 :nsDTAiAkevhonqpf
	:l_osFMdoFMMOkkwKbj_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_kebOAkVAGCLvzNBk_6

	nop

	:l_eulvSCByiNnhqldt_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_DeIIfhleCtJzjOiI_8

	nop

	:l_PVolfvXMeGCgwNaB_13
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_YdoNmoJPbbWdDiqW_14

	nop

	:l_NnrMbzHpleEnQLNY_4
	if-lez v0, :gl_szCcvZaxMmfjdEZw

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_szCcvZaxMmfjdEZw	goto/32 :l_osFMdoFMMOkkwKbj_5

	nop

	:l_kebOAkVAGCLvzNBk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eulvSCByiNnhqldt_7

	nop

	:l_fExeSZtZFkbwYrgh_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_UWbDEtShvwTjpAxg_10

	nop

	:l_uYDJplEvwcRdxiJZ_1
	const v1, 13
	goto/32 :l_zLRCYuKdmpNiUSDL_2

	nop

	:l_LgudvYspxMbidZfM_12
    return-void

	:after_last_instruction

	goto/32 :l_PVolfvXMeGCgwNaB_13

	nop

	:l_UWbDEtShvwTjpAxg_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_oUAruvlgCFYqTtdP_11

	nop

	:l_oUAruvlgCFYqTtdP_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LgudvYspxMbidZfM_12

	nop

	:l_zLRCYuKdmpNiUSDL_2
	add-int v0, v0, v1
	goto/32 :l_thtQxMzgSYZjtkKS_3

	nop

	:l_ixyHimoZrTIyqXen_0
	const v0, 15
	goto/32 :l_uYDJplEvwcRdxiJZ_1

	nop

	:l_DeIIfhleCtJzjOiI_8
    const-string v1, "onCloseHandler"

	goto/32 :l_fExeSZtZFkbwYrgh_9

	nop

	:l_thtQxMzgSYZjtkKS_3
	rem-int v0, v0, v1
	goto/32 :l_NnrMbzHpleEnQLNY_4

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_sxTekzqMYNWDpYKg_0

	nop

	:l_hBQEhkUeAedszoAu_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_XRacWKqLQvbaXVew_4

	nop

	:l_SKqJEqOJXEUqpHPU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_vhyXGlIlhrujdYsW_2

	nop

	:l_kNxoJgckUJsbwQOS_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_jrCEyLOXDidyZfWH_6

	nop

	:l_XRacWKqLQvbaXVew_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_kNxoJgckUJsbwQOS_5

	nop

	:l_vhyXGlIlhrujdYsW_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_hBQEhkUeAedszoAu_3

	nop

	:l_jrCEyLOXDidyZfWH_6
    const/4 v0, 0x0

	goto/32 :l_aFeHYeWBWKWORrsq_7

	nop

	:l_QGMSLSazJuEgQnea_9
	goto/32 :before_first_instruction

	:l_PrmtGYtOitHmXnrY_8
    return-void

	:after_last_instruction

	goto/32 :l_QGMSLSazJuEgQnea_9

	nop

	:l_sxTekzqMYNWDpYKg_0
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
	goto/32 :l_SKqJEqOJXEUqpHPU_1

	nop

	:l_aFeHYeWBWKWORrsq_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_PrmtGYtOitHmXnrY_8

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_uBCBGfuYhiDOkRRA_0

	nop

	:l_VIpCghMBsdGfmegz_4
    add-int p3, p2, p1

	goto/32 :l_NhmxGEtzEeDmimAK_5

	nop

	:l_dUjTDzMoUuyKRJzb_6
    return-void

	:after_last_instruction

	goto/32 :l_VErTNkReFpnutYVW_7

	nop

	:l_dpGWBYEzlcHOQWeq_1
    const/16 p0, 0x2a

	goto/32 :l_rzrEHrGfEiwlLwfj_2

	nop

	:l_GdThIYuKQRdYUNPy_3
    mul-int p2, p0, p1

	goto/32 :l_VIpCghMBsdGfmegz_4

	nop

	:l_uBCBGfuYhiDOkRRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpGWBYEzlcHOQWeq_1

	nop

	:l_VErTNkReFpnutYVW_7
	goto/32 :before_first_instruction

	:l_rzrEHrGfEiwlLwfj_2
    const/16 p1, 0xd2

	goto/32 :l_GdThIYuKQRdYUNPy_3

	nop

	:l_NhmxGEtzEeDmimAK_5
    int-to-double p0, p3

	goto/32 :l_dUjTDzMoUuyKRJzb_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_fSSRGWzKTkNFkuAM_0

	nop

	:l_LkJoiPYXbkUkeQYU_2
    const/16 p1, 0xd2

	goto/32 :l_BcLrAWnAHpjKKcBa_3

	nop

	:l_vykeiVPPRFatSYrD_6
    return-void

	:after_last_instruction

	goto/32 :l_dEujGjhECVNuMpqg_7

	nop

	:l_dEujGjhECVNuMpqg_7
	goto/32 :before_first_instruction

	:l_aviAMiBRMZBaeHLY_4
    add-int p3, p2, p1

	goto/32 :l_dDvJsDNOviJbmSEl_5

	nop

	:l_rhABlajgFoiufriW_1
    const/16 p0, 0x2a

	goto/32 :l_LkJoiPYXbkUkeQYU_2

	nop

	:l_fSSRGWzKTkNFkuAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhABlajgFoiufriW_1

	nop

	:l_BcLrAWnAHpjKKcBa_3
    mul-int p2, p0, p1

	goto/32 :l_aviAMiBRMZBaeHLY_4

	nop

	:l_dDvJsDNOviJbmSEl_5
    int-to-double p0, p3

	goto/32 :l_vykeiVPPRFatSYrD_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_ltAxsqtKqmJkBjnf_0

	nop

	:l_sJlmBwgnLBTptjlY_7
	goto/32 :before_first_instruction

	:l_evbRNqdqXcTjtkGy_3
    mul-int p2, p0, p1

	goto/32 :l_nJNYxKYrnnjJKlaD_4

	nop

	:l_RCVucbAtULFwXGVL_6
    return-void

	:after_last_instruction

	goto/32 :l_sJlmBwgnLBTptjlY_7

	nop

	:l_SPOcPDkdRogGSdCN_1
    const/16 p0, 0x2a

	goto/32 :l_YsLQNzUbEbPejUie_2

	nop

	:l_rqGbYsViQGVoCbWw_5
    int-to-double p0, p3

	goto/32 :l_RCVucbAtULFwXGVL_6

	nop

	:l_YsLQNzUbEbPejUie_2
    const/16 p1, 0xd2

	goto/32 :l_evbRNqdqXcTjtkGy_3

	nop

	:l_ltAxsqtKqmJkBjnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPOcPDkdRogGSdCN_1

	nop

	:l_nJNYxKYrnnjJKlaD_4
    add-int p3, p2, p1

	goto/32 :l_rqGbYsViQGVoCbWw_5

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_wvICVpoCvEPAqPRx_0

	nop

	:l_GRmIEpMsYnSMkmms_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_CgFTFDYMTXXZFtLJ_2

	nop

	:l_wvICVpoCvEPAqPRx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_GRmIEpMsYnSMkmms_1

	nop

	:l_TOFnKgoHJnIlJJmF_3
	goto/32 :before_first_instruction

	:l_CgFTFDYMTXXZFtLJ_2
    return-void

	:after_last_instruction

	goto/32 :l_TOFnKgoHJnIlJJmF_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_qrABLaVPTtSZEaaP_0

	nop

	:l_GytLaABbryHhDrWk_4
    add-int p3, p2, p1

	goto/32 :l_DKmNopppMFEEpqth_5

	nop

	:l_LtcQCQhVLYCRrqHu_2
    const/16 p1, 0xd2

	goto/32 :l_HBHGANSqWnmcAhpa_3

	nop

	:l_ryRvOxKiLvKJDqin_6
    return-void

	:after_last_instruction

	goto/32 :l_LxYXtFLTawRuaiiJ_7

	nop

	:l_HBHGANSqWnmcAhpa_3
    mul-int p2, p0, p1

	goto/32 :l_GytLaABbryHhDrWk_4

	nop

	:l_qrABLaVPTtSZEaaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlQvrCnZtXHCfOBy_1

	nop

	:l_DKmNopppMFEEpqth_5
    int-to-double p0, p3

	goto/32 :l_ryRvOxKiLvKJDqin_6

	nop

	:l_LxYXtFLTawRuaiiJ_7
	goto/32 :before_first_instruction

	:l_RlQvrCnZtXHCfOBy_1
    const/16 p0, 0x2a

	goto/32 :l_LtcQCQhVLYCRrqHu_2

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_NQIEDYjCMcaEZIne_0

	nop

	:l_tyUBbZjXymDfbcWG_4
    add-int p3, p2, p1

	goto/32 :l_WJfnCSlUyLiCJePj_5

	nop

	:l_WJfnCSlUyLiCJePj_5
    int-to-double p0, p3

	goto/32 :l_EVnReMkYDafCdErd_6

	nop

	:l_RJnxNqbjpGNpZEAr_3
    mul-int p2, p0, p1

	goto/32 :l_tyUBbZjXymDfbcWG_4

	nop

	:l_azIdtuPNqpWhdFfe_7
	goto/32 :before_first_instruction

	:l_NQIEDYjCMcaEZIne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRRLdFyAKWZODKsN_1

	nop

	:l_YRRLdFyAKWZODKsN_1
    const/16 p0, 0x2a

	goto/32 :l_FNudoTvuWxajGdrz_2

	nop

	:l_EVnReMkYDafCdErd_6
    return-void

	:after_last_instruction

	goto/32 :l_azIdtuPNqpWhdFfe_7

	nop

	:l_FNudoTvuWxajGdrz_2
    const/16 p1, 0xd2

	goto/32 :l_RJnxNqbjpGNpZEAr_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_uWSYikwcskSuLgaP_0

	nop

	:l_uWSYikwcskSuLgaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNNmHkGQsLUhDAGK_1

	nop

	:l_EAQMRsjZAPbZpwNE_5
    int-to-double p0, p3

	goto/32 :l_OCgBxtyPFkpxDwZL_6

	nop

	:l_eusBKURdwzaIsXDM_3
    mul-int p2, p0, p1

	goto/32 :l_CfjxdrjsHurzkNdh_4

	nop

	:l_OCgBxtyPFkpxDwZL_6
    return-void

	:after_last_instruction

	goto/32 :l_fnpNGUqBCGxTvIUT_7

	nop

	:l_TfMmyUVDNTorJWba_2
    const/16 p1, 0xd2

	goto/32 :l_eusBKURdwzaIsXDM_3

	nop

	:l_fnpNGUqBCGxTvIUT_7
	goto/32 :before_first_instruction

	:l_CNNmHkGQsLUhDAGK_1
    const/16 p0, 0x2a

	goto/32 :l_TfMmyUVDNTorJWba_2

	nop

	:l_CfjxdrjsHurzkNdh_4
    add-int p3, p2, p1

	goto/32 :l_EAQMRsjZAPbZpwNE_5

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_fAQuoGBjSuFGiINO_0

	nop

	:l_fYJEZdAWBcINlvxi_3
	goto/32 :before_first_instruction

	:l_fZMmKNIAVcMxqtjF_2
    return v0

	:after_last_instruction

	goto/32 :l_fYJEZdAWBcINlvxi_3

	nop

	:l_FuXldwyGlUQjQKgE_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_fZMmKNIAVcMxqtjF_2

	nop

	:l_fAQuoGBjSuFGiINO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_FuXldwyGlUQjQKgE_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_tkrUAHqlbjkOPIjV_0

	nop

	:l_QRHzMSMcXQuYdVAI_4
    add-int p3, p2, p1

	goto/32 :l_YQXxYXtOjVXAVVjR_5

	nop

	:l_kmQBWcWAAYWUciTN_6
    return-void

	:after_last_instruction

	goto/32 :l_FmTWKmHXZAxJzlLL_7

	nop

	:l_GZQhudtQMoclgHTB_1
    const/16 p0, 0x2a

	goto/32 :l_RJOAUoOMdyJrITuV_2

	nop

	:l_YQXxYXtOjVXAVVjR_5
    int-to-double p0, p3

	goto/32 :l_kmQBWcWAAYWUciTN_6

	nop

	:l_tkrUAHqlbjkOPIjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZQhudtQMoclgHTB_1

	nop

	:l_FmTWKmHXZAxJzlLL_7
	goto/32 :before_first_instruction

	:l_ZXnSYLJvMthbRPIs_3
    mul-int p2, p0, p1

	goto/32 :l_QRHzMSMcXQuYdVAI_4

	nop

	:l_RJOAUoOMdyJrITuV_2
    const/16 p1, 0xd2

	goto/32 :l_ZXnSYLJvMthbRPIs_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZIF)V
    .locals 0

	goto/32 :l_QfAHttNCibyTfIHc_0

	nop

	:l_TupLlxzsnZvasrMw_3
    mul-int p2, p0, p1

	goto/32 :l_pyHTqyLezbNnWWqR_4

	nop

	:l_caKKoQJkeVuJNhbn_6
    return-void

	:after_last_instruction

	goto/32 :l_HsTFzlCtsZISFyTC_7

	nop

	:l_GdKUueGedfUMHRJI_5
    int-to-double p0, p3

	goto/32 :l_caKKoQJkeVuJNhbn_6

	nop

	:l_kSWtxLbsFWSsxQWZ_2
    const/16 p1, 0xd2

	goto/32 :l_TupLlxzsnZvasrMw_3

	nop

	:l_QfAHttNCibyTfIHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHtGdEIsHUShodKj_1

	nop

	:l_RHtGdEIsHUShodKj_1
    const/16 p0, 0x2a

	goto/32 :l_kSWtxLbsFWSsxQWZ_2

	nop

	:l_HsTFzlCtsZISFyTC_7
	goto/32 :before_first_instruction

	:l_pyHTqyLezbNnWWqR_4
    add-int p3, p2, p1

	goto/32 :l_GdKUueGedfUMHRJI_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_vKhoHwSkRsutuUQa_0

	nop

	:l_ayxGtOSPRoIMQbPy_6
    return-void

	:after_last_instruction

	goto/32 :l_JEIWoYaXPKMOtYFM_7

	nop

	:l_vbrDHETYftuAvnuP_3
    mul-int p2, p0, p1

	goto/32 :l_SLdvqHInmfLvLLwu_4

	nop

	:l_JEIWoYaXPKMOtYFM_7
	goto/32 :before_first_instruction

	:l_qlqIXnJNrlmmamCH_1
    const/16 p0, 0x2a

	goto/32 :l_RVBNlmclnjqgAkjg_2

	nop

	:l_lVrjYgZVVlRfmiUe_5
    int-to-double p0, p3

	goto/32 :l_ayxGtOSPRoIMQbPy_6

	nop

	:l_SLdvqHInmfLvLLwu_4
    add-int p3, p2, p1

	goto/32 :l_lVrjYgZVVlRfmiUe_5

	nop

	:l_vKhoHwSkRsutuUQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlqIXnJNrlmmamCH_1

	nop

	:l_RVBNlmclnjqgAkjg_2
    const/16 p1, 0xd2

	goto/32 :l_vbrDHETYftuAvnuP_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_CLrBXnTJTragHrEX_0

	nop

	:l_CLrBXnTJTragHrEX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_dssZGhlDttfaLTaX_1

	nop

	:l_MPHAAYyhFbfquUyz_3
	goto/32 :before_first_instruction

	:l_dssZGhlDttfaLTaX_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_BormZAVkhWrjTVDf_2

	nop

	:l_BormZAVkhWrjTVDf_2
    return-void

	:after_last_instruction

	goto/32 :l_MPHAAYyhFbfquUyz_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gChLxoLiSXnkNzeA_0

	nop

	:l_qPLZlSEOOpuGJwQU_4
    add-int p3, p2, p1

	goto/32 :l_kywrhPqSRpmGSaKy_5

	nop

	:l_dvRQxVgHPuyEeSmP_7
	goto/32 :before_first_instruction

	:l_mAHroVculzDgCdID_2
    const/16 p1, 0xd2

	goto/32 :l_PfjZyhcYKJMOiuHI_3

	nop

	:l_UOltXYcuxzdxJaKx_6
    return-void

	:after_last_instruction

	goto/32 :l_dvRQxVgHPuyEeSmP_7

	nop

	:l_gChLxoLiSXnkNzeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlSgHupCUINpJOaF_1

	nop

	:l_kywrhPqSRpmGSaKy_5
    int-to-double p0, p3

	goto/32 :l_UOltXYcuxzdxJaKx_6

	nop

	:l_JlSgHupCUINpJOaF_1
    const/16 p0, 0x2a

	goto/32 :l_mAHroVculzDgCdID_2

	nop

	:l_PfjZyhcYKJMOiuHI_3
    mul-int p2, p0, p1

	goto/32 :l_qPLZlSEOOpuGJwQU_4

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_KmlnFrnGNhXXCsfH_0

	nop

	:l_TbIpWrFiioFDsyrR_7
	goto/32 :before_first_instruction

	:l_fnqwfDYDjPDUXgTH_1
    const/16 p0, 0x2a

	goto/32 :l_znMgXrSweIdeZMUn_2

	nop

	:l_KmlnFrnGNhXXCsfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnqwfDYDjPDUXgTH_1

	nop

	:l_znMgXrSweIdeZMUn_2
    const/16 p1, 0xd2

	goto/32 :l_GrVRHpjEzSADyXlU_3

	nop

	:l_zrNvFqDmqVkjqYAm_6
    return-void

	:after_last_instruction

	goto/32 :l_TbIpWrFiioFDsyrR_7

	nop

	:l_LgDjFrlkkULFOcwC_5
    int-to-double p0, p3

	goto/32 :l_zrNvFqDmqVkjqYAm_6

	nop

	:l_GrVRHpjEzSADyXlU_3
    mul-int p2, p0, p1

	goto/32 :l_vzcSMsaJIgChEzxb_4

	nop

	:l_vzcSMsaJIgChEzxb_4
    add-int p3, p2, p1

	goto/32 :l_LgDjFrlkkULFOcwC_5

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ugwFvtyMETBaTmDG_0

	nop

	:l_syOeWOshWyTvuvGs_3
    mul-int p2, p0, p1

	goto/32 :l_WHolYLLDcxbCxxaz_4

	nop

	:l_ugwFvtyMETBaTmDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXPrkWvVVHXyxtdk_1

	nop

	:l_OrJzlJHPbAYUaDMg_7
	goto/32 :before_first_instruction

	:l_MaCmVSLAFpjOADgk_5
    int-to-double p0, p3

	goto/32 :l_UKHXcAGmXzUeDbFO_6

	nop

	:l_CIDzkQtJdaZuDhnE_2
    const/16 p1, 0xd2

	goto/32 :l_syOeWOshWyTvuvGs_3

	nop

	:l_WHolYLLDcxbCxxaz_4
    add-int p3, p2, p1

	goto/32 :l_MaCmVSLAFpjOADgk_5

	nop

	:l_UKHXcAGmXzUeDbFO_6
    return-void

	:after_last_instruction

	goto/32 :l_OrJzlJHPbAYUaDMg_7

	nop

	:l_FXPrkWvVVHXyxtdk_1
    const/16 p0, 0x2a

	goto/32 :l_CIDzkQtJdaZuDhnE_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tFzhMjRuLjbmmpTH_0

	nop

	:l_VDijRomFZOjOdmCR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uovHwmoHxBgRWdGO_3

	nop

	:l_vwDpNgQIFmdvbUiv_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VDijRomFZOjOdmCR_2

	nop

	:l_uovHwmoHxBgRWdGO_3
	goto/32 :before_first_instruction

	:l_tFzhMjRuLjbmmpTH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_vwDpNgQIFmdvbUiv_1

	nop

.end method

.method private final countQueueSize(CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KaLGnPOOEqZHtlbX_0

	nop

	:l_YzCfZpNCNGKhBZzP_6
    return-void

	:after_last_instruction

	goto/32 :l_rimdXeUvNVdDbbrh_7

	nop

	:l_KaLGnPOOEqZHtlbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGoehjxxMkSyboRh_1

	nop

	:l_iJVHPMJrclsCpTzM_4
    add-int p3, p2, p1

	goto/32 :l_WHJmUuywudkcLsxu_5

	nop

	:l_yiVifVrIFUSJstiu_2
    const/16 p1, 0xd2

	goto/32 :l_XKUiLYECZKhKwfRs_3

	nop

	:l_rimdXeUvNVdDbbrh_7
	goto/32 :before_first_instruction

	:l_kGoehjxxMkSyboRh_1
    const/16 p0, 0x2a

	goto/32 :l_yiVifVrIFUSJstiu_2

	nop

	:l_WHJmUuywudkcLsxu_5
    int-to-double p0, p3

	goto/32 :l_YzCfZpNCNGKhBZzP_6

	nop

	:l_XKUiLYECZKhKwfRs_3
    mul-int p2, p0, p1

	goto/32 :l_iJVHPMJrclsCpTzM_4

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_UAjEDdRcUYHjRwOg_0

	nop

	:l_iiOLSFsALhLVvVmz_5
    int-to-double p0, p3

	goto/32 :l_GtwmWHgVKHxbSnwi_6

	nop

	:l_JCVQEHHxRYckFGCm_1
    const/16 p0, 0x2a

	goto/32 :l_sMsPvfiLVtbEAqTO_2

	nop

	:l_sMsPvfiLVtbEAqTO_2
    const/16 p1, 0xd2

	goto/32 :l_XVkCYqpnmOFJHMPd_3

	nop

	:l_GtwmWHgVKHxbSnwi_6
    return-void

	:after_last_instruction

	goto/32 :l_JdWEKNzcaCVJBYgF_7

	nop

	:l_UAjEDdRcUYHjRwOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCVQEHHxRYckFGCm_1

	nop

	:l_XVkCYqpnmOFJHMPd_3
    mul-int p2, p0, p1

	goto/32 :l_CjwphySBGqEAGfXK_4

	nop

	:l_JdWEKNzcaCVJBYgF_7
	goto/32 :before_first_instruction

	:l_CjwphySBGqEAGfXK_4
    add-int p3, p2, p1

	goto/32 :l_iiOLSFsALhLVvVmz_5

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_zjpuZlzEEsgSxXZe_0

	nop

	:l_jAgYUoZbZlqzIpVh_5
    int-to-double p0, p3

	goto/32 :l_VLnnGfOuBeWdXyji_6

	nop

	:l_NWNAidBkISSZHJJa_4
    add-int p3, p2, p1

	goto/32 :l_jAgYUoZbZlqzIpVh_5

	nop

	:l_zifpNoaDxZpfHAeM_3
    mul-int p2, p0, p1

	goto/32 :l_NWNAidBkISSZHJJa_4

	nop

	:l_VLnnGfOuBeWdXyji_6
    return-void

	:after_last_instruction

	goto/32 :l_SDIiUBNNUVPYjQrM_7

	nop

	:l_xhDysHNkildUISGU_1
    const/16 p0, 0x2a

	goto/32 :l_WtJMtKvLpzEVPfWg_2

	nop

	:l_SDIiUBNNUVPYjQrM_7
	goto/32 :before_first_instruction

	:l_WtJMtKvLpzEVPfWg_2
    const/16 p1, 0xd2

	goto/32 :l_zifpNoaDxZpfHAeM_3

	nop

	:l_zjpuZlzEEsgSxXZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhDysHNkildUISGU_1

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_abQynEhxhAnGBuBM_0

	nop

	:l_EogQKomtPOpZZIqJ_23
	goto/32 :BjFNOEtTjRvufPGz
	:l_cZRwBNectTjyHsxw_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_AwqmeAIQzbXYgqaK_13

	nop

	:l_nEiEHDVgIzeeZOTD_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_cZRwBNectTjyHsxw_12

	nop

	:l_VuHlUYRYUaumSRtV_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mljAiPnxECxIllFJ_17

	nop

	:l_xVdViVXELusYsVQk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_MWvQUOwxkCWNWoTD_7

	nop

	:l_mljAiPnxECxIllFJ_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_CAZgVMqPfZpkmMQx_18

	nop

	:l_poLFYeKQFaMPFbti_3
	rem-int v0, v0, v1
	goto/32 :l_izHJtOnxNCnBnwwt_4

	nop

	:l_abQynEhxhAnGBuBM_0
	const v0, 2
	goto/32 :l_QCxriKpRMwLtzwMW_1

	nop

	:l_TpPgPEgHBIWVsmLd_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BgSCGcUjdAvGtGLJ_21

	nop

	:l_tePOOjMZDpDrFlZz_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_xVdViVXELusYsVQk_6

	nop

	:l_XoosNOJMPLeEqeyL_22
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_EogQKomtPOpZZIqJ_23

	nop

	:l_CAZgVMqPfZpkmMQx_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_HezNzIvefFULEKfX_19

	nop

	:l_CkJChtWFHjZWCAZT_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_wKgyLFJhLeWpdKsv_9

	nop

	:l_BgSCGcUjdAvGtGLJ_21
    return v0

	:after_last_instruction

	goto/32 :l_XoosNOJMPLeEqeyL_22

	nop

	:l_xcejtyYWxADCrogK_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aiURyjJPehQDLKvH_15

	nop

	:l_MWvQUOwxkCWNWoTD_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_CkJChtWFHjZWCAZT_8

	nop

	:l_wKgyLFJhLeWpdKsv_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_JFsEFcAEuyaNcCJU_10

	nop

	:l_HezNzIvefFULEKfX_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_TpPgPEgHBIWVsmLd_20

	nop

	:l_izHJtOnxNCnBnwwt_4
	if-lez v0, :gl_bAfebsAESZXTxJQr

	goto/32 :XrquXRCvMblJTBTd

	:gl_bAfebsAESZXTxJQr	goto/32 :l_tePOOjMZDpDrFlZz_5

	nop

	:l_rkYDytaJjLITOJPX_2
	add-int v0, v0, v1
	goto/32 :l_poLFYeKQFaMPFbti_3

	nop

	:l_QCxriKpRMwLtzwMW_1
	const v1, 5
	goto/32 :l_rkYDytaJjLITOJPX_2

	nop

	:l_aiURyjJPehQDLKvH_15
	if-nez v4, :gl_VOWDhXSIPsWgRSfl

	goto/32 :cond_0

	:gl_VOWDhXSIPsWgRSfl
	goto/32 :l_VuHlUYRYUaumSRtV_16

	nop

	:l_AwqmeAIQzbXYgqaK_13
	if-eqz v4, :gl_VbRcGPWZqwpYkggv

	goto/32 :cond_1

	:gl_VbRcGPWZqwpYkggv
    .line 1198
	goto/32 :l_xcejtyYWxADCrogK_14

	nop

	:l_JFsEFcAEuyaNcCJU_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nEiEHDVgIzeeZOTD_11

	nop

.end method

.method private final getQueueDebugStateString(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RQNdOaswFCTjhcnH_0

	nop

	:l_TJIBowxzGImQYdXL_5
    int-to-double p0, p3

	goto/32 :l_pWmMsapOQcgTpezd_6

	nop

	:l_rJZgAmVTwUkYCgcM_4
    add-int p3, p2, p1

	goto/32 :l_TJIBowxzGImQYdXL_5

	nop

	:l_pWmMsapOQcgTpezd_6
    return-void

	:after_last_instruction

	goto/32 :l_xmqPCPjmRYvFafCS_7

	nop

	:l_fwJmxVUShEKkgzHS_1
    const/16 p0, 0x2a

	goto/32 :l_yCJjpJqRUdHdiLMH_2

	nop

	:l_FWTSoWYacixBllXx_3
    mul-int p2, p0, p1

	goto/32 :l_rJZgAmVTwUkYCgcM_4

	nop

	:l_yCJjpJqRUdHdiLMH_2
    const/16 p1, 0xd2

	goto/32 :l_FWTSoWYacixBllXx_3

	nop

	:l_RQNdOaswFCTjhcnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwJmxVUShEKkgzHS_1

	nop

	:l_xmqPCPjmRYvFafCS_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_JPzLgxmXiWVhziyg_0

	nop

	:l_scfbqrseFvXQfpFi_3
    mul-int p2, p0, p1

	goto/32 :l_NEcFNoWDRRiDvnDO_4

	nop

	:l_NPyKDwquOJuWiwgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FenvjBxapjhmlJug_7

	nop

	:l_kZpFogGZArcpcMaA_1
    const/16 p0, 0x2a

	goto/32 :l_nKOKxouwUMnYFEyt_2

	nop

	:l_FenvjBxapjhmlJug_7
	goto/32 :before_first_instruction

	:l_dOnmiaeRPjWnYyvr_5
    int-to-double p0, p3

	goto/32 :l_NPyKDwquOJuWiwgZ_6

	nop

	:l_NEcFNoWDRRiDvnDO_4
    add-int p3, p2, p1

	goto/32 :l_dOnmiaeRPjWnYyvr_5

	nop

	:l_nKOKxouwUMnYFEyt_2
    const/16 p1, 0xd2

	goto/32 :l_scfbqrseFvXQfpFi_3

	nop

	:l_JPzLgxmXiWVhziyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZpFogGZArcpcMaA_1

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_QffDJppJJXyttVEk_0

	nop

	:l_QffDJppJJXyttVEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrtKWthpTjxLXauO_1

	nop

	:l_KrtKWthpTjxLXauO_1
    const/16 p0, 0x2a

	goto/32 :l_bbjXEDedCNMNBZLU_2

	nop

	:l_AElgvhDsBOqIVQmD_4
    add-int p3, p2, p1

	goto/32 :l_aKwBuysJwCyUYONH_5

	nop

	:l_FyHuRwKUbGttZeas_3
    mul-int p2, p0, p1

	goto/32 :l_AElgvhDsBOqIVQmD_4

	nop

	:l_DNHeYSIrKgyVjblR_6
    return-void

	:after_last_instruction

	goto/32 :l_KJEornYjeWokQxXC_7

	nop

	:l_bbjXEDedCNMNBZLU_2
    const/16 p1, 0xd2

	goto/32 :l_FyHuRwKUbGttZeas_3

	nop

	:l_KJEornYjeWokQxXC_7
	goto/32 :before_first_instruction

	:l_aKwBuysJwCyUYONH_5
    int-to-double p0, p3

	goto/32 :l_DNHeYSIrKgyVjblR_6

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_kiwtjFpccEBJSbKQ_0

	nop

	:l_IeespsUfoyxBWSta_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZIqbNglLWPdjNrDk_41

	nop

	:l_WLGfCSAILtOAWYHS_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LzzcaubCOFXEMkND_49

	nop

	:l_lTGNAzazSdpbwFvU_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_izOQwdrOgQjleMxY_47

	nop

	:l_ZJrpXhlnaOeolwag_33
	if-ne v2, v0, :gl_fNDkMRzcOJhVFubg

	goto/32 :cond_4

	:gl_fNDkMRzcOJhVFubg
    .line 447
	goto/32 :l_sVXXoVxGUukELFgP_34

	nop

	:l_yYDHfMJkyQPmIDMJ_18
	if-nez v1, :gl_NqcrQJOSSyQSSPHN

	goto/32 :cond_2

	:gl_NqcrQJOSSyQSSPHN
	goto/32 :l_TskwZnMFkdpPAvUp_19

	nop

	:l_FLoxIizHDWHYKlQc_52
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_mZoKLCCsojoOxXcB_53

	nop

	:l_wZJizjrJzidUYWia_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_pYkWRHnpzdXtaBye_39

	nop

	:l_dVSuIVnFNBgpMPII_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gFGwxbccAONQPLQt_27

	nop

	:l_DhBlelXeCXAySVHE_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kTgRoaGeEwixEMCJ_43

	nop

	:l_SKclukVkdrUXHMof_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_KYGHWGLiwhDTxucT_51

	nop

	:l_oNMncLcsFZZMpjSP_4
	if-lez v0, :gl_ZmAWJaajJuMwwgcG

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_ZmAWJaajJuMwwgcG	goto/32 :l_MiqsinwGNHfwvSFj_5

	nop

	:l_gFGwxbccAONQPLQt_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_OtViwTmyJDkVgmFW_28

	nop

	:l_ZIqbNglLWPdjNrDk_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_DhBlelXeCXAySVHE_42

	nop

	:l_psGmBwmMYjiluDFd_2
	add-int v0, v0, v1
	goto/32 :l_QmmocjeOrUpYDqom_3

	nop

	:l_PhnBTePeuPMDJinu_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_qjdNGFKninmSOcIu_31

	nop

	:l_qjdNGFKninmSOcIu_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_uuLxpnDRxeVTFVlN_32

	nop

	:l_GtbvlrjVcWEuufjJ_10
	if-eq v0, v1, :gl_KJiQczsAGYqHNJeR

	goto/32 :cond_0

	:gl_KJiQczsAGYqHNJeR
	goto/32 :l_DvONpyYnQFdakQQX_11

	nop

	:l_jNlQGjNaXPjAahOz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_NNErXbwaCOtCVmoJ_7

	nop

	:l_NNErXbwaCOtCVmoJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_zJgeJWoRZLjRyTzS_8

	nop

	:l_VmzwEvpDurCwjJpm_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_NwjxqJsPPjziUjny_17

	nop

	:l_DvONpyYnQFdakQQX_11
    const-string v1, "EmptyQueue"

	goto/32 :l_cruQlOaIYMhnNEIJ_12

	nop

	:l_MRVOzcrsucruCtIb_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zeTNxnkFmlfuLNcX_36

	nop

	:l_LzzcaubCOFXEMkND_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SKclukVkdrUXHMof_50

	nop

	:l_eRIwdbjygpDHiEJZ_1
	const v1, 3
	goto/32 :l_psGmBwmMYjiluDFd_2

	nop

	:l_QJxbtsHOEiXuqrHO_37
    const-string v4, ",queueSize="

	goto/32 :l_wZJizjrJzidUYWia_38

	nop

	:l_AmpdbeRMUgrfEUxi_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PhnBTePeuPMDJinu_30

	nop

	:l_zWrAObLGdDtWaEfT_22
	if-nez v1, :gl_ZPduQpxvtUVcxJSG

	goto/32 :cond_3

	:gl_ZPduQpxvtUVcxJSG
	goto/32 :l_LZrQuafusfWDglaj_23

	nop

	:l_izOQwdrOgQjleMxY_47
    const-string v4, ",closedForSend="

	goto/32 :l_WLGfCSAILtOAWYHS_48

	nop

	:l_wnmvXZBLwKfWoLuk_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_bATqbxzaCtxjOCug_25

	nop

	:l_ERRokJuUwLvscyZA_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_HYrGwZaejztEIlbv_45

	nop

	:l_kTgRoaGeEwixEMCJ_43
	if-nez v3, :gl_kxEFQHmeksbkQidO

	goto/32 :cond_4

	:gl_kxEFQHmeksbkQidO
	goto/32 :l_ERRokJuUwLvscyZA_44

	nop

	:l_pYkWRHnpzdXtaBye_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_IeespsUfoyxBWSta_40

	nop

	:l_NwjxqJsPPjziUjny_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_yYDHfMJkyQPmIDMJ_18

	nop

	:l_zJgeJWoRZLjRyTzS_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tuwbOqfPNKfPzVQw_9

	nop

	:l_GYhPuwHGdXNpRMyb_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VmzwEvpDurCwjJpm_16

	nop

	:l_ZbjHpgZSTqSDFcjT_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_PKodrXwfPlDBwBZp_21

	nop

	:l_PKodrXwfPlDBwBZp_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_zWrAObLGdDtWaEfT_22

	nop

	:l_KYGHWGLiwhDTxucT_51
    return-object v1

	:after_last_instruction

	goto/32 :l_FLoxIizHDWHYKlQc_52

	nop

	:l_mgbFqwAuUrjkuFaO_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xJIaCjwdyTZWtrCD_14

	nop

	:l_sVXXoVxGUukELFgP_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_MRVOzcrsucruCtIb_35

	nop

	:l_LZrQuafusfWDglaj_23
    const-string v1, "SendQueued"

	goto/32 :l_wnmvXZBLwKfWoLuk_24

	nop

	:l_tuwbOqfPNKfPzVQw_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GtbvlrjVcWEuufjJ_10

	nop

	:l_kiwtjFpccEBJSbKQ_0
	const v0, 16
	goto/32 :l_eRIwdbjygpDHiEJZ_1

	nop

	:l_xJIaCjwdyTZWtrCD_14
	if-nez v1, :gl_xWHxXBLmhlZqAppx

	goto/32 :cond_1

	:gl_xWHxXBLmhlZqAppx
	goto/32 :l_GYhPuwHGdXNpRMyb_15

	nop

	:l_HYrGwZaejztEIlbv_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lTGNAzazSdpbwFvU_46

	nop

	:l_OtViwTmyJDkVgmFW_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AmpdbeRMUgrfEUxi_29

	nop

	:l_cruQlOaIYMhnNEIJ_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_mgbFqwAuUrjkuFaO_13

	nop

	:l_zeTNxnkFmlfuLNcX_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_QJxbtsHOEiXuqrHO_37

	nop

	:l_uuLxpnDRxeVTFVlN_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZJrpXhlnaOeolwag_33

	nop

	:l_MiqsinwGNHfwvSFj_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_jNlQGjNaXPjAahOz_6

	nop

	:l_QmmocjeOrUpYDqom_3
	rem-int v0, v0, v1
	goto/32 :l_oNMncLcsFZZMpjSP_4

	nop

	:l_mZoKLCCsojoOxXcB_53
	goto/32 :zyQBYGPixjnovSRB
	:l_bATqbxzaCtxjOCug_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dVSuIVnFNBgpMPII_26

	nop

	:l_TskwZnMFkdpPAvUp_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_ZbjHpgZSTqSDFcjT_20

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;SCIF)V
    .locals 0

	goto/32 :l_CfMdWGcLlPSYlCiy_0

	nop

	:l_RfzbqdtegobSkFKl_3
    mul-int p2, p0, p1

	goto/32 :l_IbaKERzpooDBkLZA_4

	nop

	:l_MsrGLcLPyNQBAINO_2
    const/16 p1, 0xd2

	goto/32 :l_RfzbqdtegobSkFKl_3

	nop

	:l_gYoUoXogkYjPbUHX_6
    return-void

	:after_last_instruction

	goto/32 :l_HKuFpeojLgqaTXNa_7

	nop

	:l_pHnhMbgcvCWsRXjY_5
    int-to-double p0, p3

	goto/32 :l_gYoUoXogkYjPbUHX_6

	nop

	:l_IbaKERzpooDBkLZA_4
    add-int p3, p2, p1

	goto/32 :l_pHnhMbgcvCWsRXjY_5

	nop

	:l_tZYCtVNoWBlGIoLx_1
    const/16 p0, 0x2a

	goto/32 :l_MsrGLcLPyNQBAINO_2

	nop

	:l_CfMdWGcLlPSYlCiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZYCtVNoWBlGIoLx_1

	nop

	:l_HKuFpeojLgqaTXNa_7
	goto/32 :before_first_instruction

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ICFS)V
    .locals 0

	goto/32 :l_KufBlQeATWZbwpMe_0

	nop

	:l_osJMeXiIgrbIInXW_5
    int-to-double p0, p3

	goto/32 :l_IUCvVqwEoYvzGLex_6

	nop

	:l_myJWZTRpqxpsIsAF_7
	goto/32 :before_first_instruction

	:l_ggCyCLTekEqZRHDW_3
    mul-int p2, p0, p1

	goto/32 :l_iahtctgKvhAxldTv_4

	nop

	:l_IUCvVqwEoYvzGLex_6
    return-void

	:after_last_instruction

	goto/32 :l_myJWZTRpqxpsIsAF_7

	nop

	:l_KufBlQeATWZbwpMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NACyDqRNEZkcDlQT_1

	nop

	:l_iahtctgKvhAxldTv_4
    add-int p3, p2, p1

	goto/32 :l_osJMeXiIgrbIInXW_5

	nop

	:l_NACyDqRNEZkcDlQT_1
    const/16 p0, 0x2a

	goto/32 :l_KIqJzhBswZpUHOWp_2

	nop

	:l_KIqJzhBswZpUHOWp_2
    const/16 p1, 0xd2

	goto/32 :l_ggCyCLTekEqZRHDW_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FICS)V
    .locals 0

	goto/32 :l_WDkNHAnmTDDqOFmD_0

	nop

	:l_oqhubsEWpLfAWpRk_7
	goto/32 :before_first_instruction

	:l_jLScqWtNkMbdZyul_4
    add-int p3, p2, p1

	goto/32 :l_VChajidxbbixFEXJ_5

	nop

	:l_WLxVzojrbEvyqyvc_1
    const/16 p0, 0x2a

	goto/32 :l_xVDYTpRLYfwbyvCO_2

	nop

	:l_VChajidxbbixFEXJ_5
    int-to-double p0, p3

	goto/32 :l_qFWtUDaaRkASZRTi_6

	nop

	:l_AFfUHGhbixjAvjth_3
    mul-int p2, p0, p1

	goto/32 :l_jLScqWtNkMbdZyul_4

	nop

	:l_qFWtUDaaRkASZRTi_6
    return-void

	:after_last_instruction

	goto/32 :l_oqhubsEWpLfAWpRk_7

	nop

	:l_WDkNHAnmTDDqOFmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLxVzojrbEvyqyvc_1

	nop

	:l_xVDYTpRLYfwbyvCO_2
    const/16 p1, 0xd2

	goto/32 :l_AFfUHGhbixjAvjth_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_SGPXHqofVpCMIiYq_0

	nop

	:l_DeWYdWfaxtqrCtqc_31
    const/4 v1, -0x1

	goto/32 :l_OBxxCXpONRFjAffr_32

	nop

	:l_rqQmiiRuUqRzOiQN_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_nICnEzTjZouWiJTC_29

	nop

	:l_uJNcmSeaqJlqkjOr_20
	if-eqz v3, :gl_FsPetOLZrxcJUzKd

	goto/32 :cond_1

	:gl_FsPetOLZrxcJUzKd
	goto/32 :l_HFAmsLIrxjXHOlAB_21

	nop

	:l_AFmGGXLTyXyGvHky_44
    move-object v0, p1

	goto/32 :l_SvrURGCbZfTxrlCi_45

	nop

	:l_XjpeAAnkLdgXwFsQ_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_kgbJrYSTpbRAgphD_6

	nop

	:l_NXOteALSSSAnAVxZ_2
	add-int v0, v0, v1
	goto/32 :l_viSRHAmNdjleyMFv_3

	nop

	:l_OBxxCXpONRFjAffr_32
	if-lt v1, v4, :gl_TBIvHMeoRgPefFWb

	goto/32 :cond_2

	:gl_TBIvHMeoRgPefFWb
    .line 1179
	goto/32 :l_DKJRsjTCxlVXfFKM_33

	nop

	:l_PWMRHvOafiLwjPBf_8
    const/4 v1, 0x1

	goto/32 :l_kYWyMxzarRxPfohk_9

	nop

	:l_wzkTxMjBYYlOCaWN_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_SpkKbkZAYGyZUIwR_24

	nop

	:l_SGPXHqofVpCMIiYq_0
	const v0, 10
	goto/32 :l_VneILyFQSvjqPXRX_1

	nop

	:l_ZPyhMKUhNiTEkVey_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_hagjRBvJRXNIDFGP_18

	nop

	:l_HPMYhsvTPvcYibXb_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_DeWYdWfaxtqrCtqc_31

	nop

	:l_hagjRBvJRXNIDFGP_18
	if-nez v2, :gl_ZAusdYIbBeYZyDri

	goto/32 :cond_4

	:gl_ZAusdYIbBeYZyDri
    .line 1175
	goto/32 :l_HDFpLlCcEnVJddQc_19

	nop

	:l_zFByzhadOnyUkFWE_54
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_CHSzpdyUodOjaeyv_55

	nop

	:l_iVUKFRlJEqzAeJYo_27
    move-object v3, v2

	goto/32 :l_rqQmiiRuUqRzOiQN_28

	nop

	:l_lvCogVGjCLYlkhQJ_15
    move-object v3, v0

    :goto_1
	goto/32 :l_OOUqzdEAgHLBYEDy_16

	nop

	:l_FQmRLEmcxBlUzLZp_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fNkkVWisntnOxXlw_43

	nop

	:l_kYWyMxzarRxPfohk_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_zpAKGvCAGknnvxSU_10

	nop

	:l_XZHtfhMCcSsmkwUm_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_FQmRLEmcxBlUzLZp_42

	nop

	:l_LJybVOPLxnQiqOsn_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_QomVGoIuVrlHPSDY_47

	nop

	:l_IjHoYCDRbwWeBlXX_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_fQJKctESFVUbVzfv_26

	nop

	:l_bjQZfDXXavydjsIv_12
	if-nez v4, :gl_zEuNmCKtBFelEqBO

	goto/32 :cond_0

	:gl_zEuNmCKtBFelEqBO
	goto/32 :l_UISjrWGJOwSXDKoB_13

	nop

	:l_qHyoygVxPBCVfMjh_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_HyYfrIiQMxlQLRDL_49

	nop

	:l_fNkkVWisntnOxXlw_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_AFmGGXLTyXyGvHky_44

	nop

	:l_ZevhaEkwARiEHvja_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_JftIQRJNmybXdhqh_39

	nop

	:l_HDFpLlCcEnVJddQc_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_uJNcmSeaqJlqkjOr_20

	nop

	:l_JftIQRJNmybXdhqh_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_xJPmvUtcLibgjGlb_40

	nop

	:l_HFAmsLIrxjXHOlAB_21
    move-object v1, v2

	goto/32 :l_vNvQILJsZSdfabRs_22

	nop

	:l_VneILyFQSvjqPXRX_1
	const v1, 16
	goto/32 :l_NXOteALSSSAnAVxZ_2

	nop

	:l_HyYfrIiQMxlQLRDL_49
	if-eqz v4, :gl_ukTAoujCmiygxXXl

	goto/32 :cond_6

	:gl_ukTAoujCmiygxXXl
    .line 332
	goto/32 :l_KXGCbsJPJxWKFCZr_50

	nop

	:l_CHSzpdyUodOjaeyv_55
	goto/32 :KAzLRatVvDKVGBKY
	:l_SvrURGCbZfTxrlCi_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LJybVOPLxnQiqOsn_46

	nop

	:l_oJzNBWqfWNrwmsIr_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_ZevhaEkwARiEHvja_38

	nop

	:l_OOUqzdEAgHLBYEDy_16
	if-eqz v3, :gl_XqPnJwTcaTyAvLPp

	goto/32 :cond_5

	:gl_XqPnJwTcaTyAvLPp
    .line 342
	goto/32 :l_ZPyhMKUhNiTEkVey_17

	nop

	:l_nICnEzTjZouWiJTC_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_HPMYhsvTPvcYibXb_30

	nop

	:l_UISjrWGJOwSXDKoB_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_vRhpyssVBECyDTjb_14

	nop

	:l_YxStfhdQnBHwPqPq_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_jeQfHGDXHWlsiXaE_52

	nop

	:l_KGehNFfnSLHbKslL_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_cVnYoTewkSGPPgfC_35

	nop

	:l_fQJKctESFVUbVzfv_26
	if-nez v2, :gl_VNGbVgLgeDrwzedM

	goto/32 :cond_3

	:gl_VNGbVgLgeDrwzedM
	goto/32 :l_iVUKFRlJEqzAeJYo_27

	nop

	:l_vRhpyssVBECyDTjb_14
    goto :goto_1

    :cond_0
	goto/32 :l_lvCogVGjCLYlkhQJ_15

	nop

	:l_DKJRsjTCxlVXfFKM_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KGehNFfnSLHbKslL_34

	nop

	:l_CrSFAOHhVjXtZzaT_4
	if-lez v0, :gl_SNprDhHeixUiXQHT

	goto/32 :XjfudXYmfmoFYGSo

	:gl_SNprDhHeixUiXQHT	goto/32 :l_XjpeAAnkLdgXwFsQ_5

	nop

	:l_yhxPLSFzcuOSqobM_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_bjQZfDXXavydjsIv_12

	nop

	:l_cVnYoTewkSGPPgfC_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_qhPUkJoMFkGRrlon_36

	nop

	:l_viSRHAmNdjleyMFv_3
	rem-int v0, v0, v1
	goto/32 :l_CrSFAOHhVjXtZzaT_4

	nop

	:l_vNvQILJsZSdfabRs_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_wzkTxMjBYYlOCaWN_23

	nop

	:l_jeQfHGDXHWlsiXaE_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_HQXtdSFjwDRfgFNJ_53

	nop

	:l_SpkKbkZAYGyZUIwR_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_IjHoYCDRbwWeBlXX_25

	nop

	:l_HQXtdSFjwDRfgFNJ_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zFByzhadOnyUkFWE_54

	nop

	:l_qhPUkJoMFkGRrlon_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_oJzNBWqfWNrwmsIr_37

	nop

	:l_kgbJrYSTpbRAgphD_6
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
	goto/32 :l_jEjXrhrmWojZbpeX_7

	nop

	:l_xJPmvUtcLibgjGlb_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_XZHtfhMCcSsmkwUm_41

	nop

	:l_QomVGoIuVrlHPSDY_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_qHyoygVxPBCVfMjh_48

	nop

	:l_jEjXrhrmWojZbpeX_7
    const/4 v0, 0x0

	goto/32 :l_PWMRHvOafiLwjPBf_8

	nop

	:l_zpAKGvCAGknnvxSU_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_yhxPLSFzcuOSqobM_11

	nop

	:l_KXGCbsJPJxWKFCZr_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_YxStfhdQnBHwPqPq_51

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CISF)V
    .locals 0

	goto/32 :l_wEbTEnfbOgmufBfR_0

	nop

	:l_scAraMxGofOdXSoc_3
    mul-int p2, p0, p1

	goto/32 :l_kSQlmNqLKYICzpAc_4

	nop

	:l_wKmgyiXhSwZvuuBI_5
    int-to-double p0, p3

	goto/32 :l_KoXQdDGTzQdnYMCC_6

	nop

	:l_KoXQdDGTzQdnYMCC_6
    return-void

	:after_last_instruction

	goto/32 :l_EagmeRFXVXxSpimk_7

	nop

	:l_wEbTEnfbOgmufBfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCnhXcxbngtgxkNi_1

	nop

	:l_OCnhXcxbngtgxkNi_1
    const/16 p0, 0x2a

	goto/32 :l_ILcrSbvVTfrobbTA_2

	nop

	:l_kSQlmNqLKYICzpAc_4
    add-int p3, p2, p1

	goto/32 :l_wKmgyiXhSwZvuuBI_5

	nop

	:l_ILcrSbvVTfrobbTA_2
    const/16 p1, 0xd2

	goto/32 :l_scAraMxGofOdXSoc_3

	nop

	:l_EagmeRFXVXxSpimk_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ISFC)V
    .locals 0

	goto/32 :l_ScKDweAAoQwwGnwf_0

	nop

	:l_ovIBDCcHVdrfYjQh_6
    return-void

	:after_last_instruction

	goto/32 :l_eMdyfNdagGlSKFfJ_7

	nop

	:l_ScKDweAAoQwwGnwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVDwTrQBPBTgWnrH_1

	nop

	:l_mYROnujiyrxjcxBl_4
    add-int p3, p2, p1

	goto/32 :l_sHPqhqeIZahAoayB_5

	nop

	:l_GsUntwIxCPKTKEBl_3
    mul-int p2, p0, p1

	goto/32 :l_mYROnujiyrxjcxBl_4

	nop

	:l_sHPqhqeIZahAoayB_5
    int-to-double p0, p3

	goto/32 :l_ovIBDCcHVdrfYjQh_6

	nop

	:l_iVDwTrQBPBTgWnrH_1
    const/16 p0, 0x2a

	goto/32 :l_uHLjKMcXixXlzSbK_2

	nop

	:l_eMdyfNdagGlSKFfJ_7
	goto/32 :before_first_instruction

	:l_uHLjKMcXixXlzSbK_2
    const/16 p1, 0xd2

	goto/32 :l_GsUntwIxCPKTKEBl_3

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CFSI)V
    .locals 0

	goto/32 :l_fZJpQrAYlokGlKkq_0

	nop

	:l_yGKuxYYDTPKqamYj_7
	goto/32 :before_first_instruction

	:l_fZJpQrAYlokGlKkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJuxdtWuuKvcOzuk_1

	nop

	:l_YJuxdtWuuKvcOzuk_1
    const/16 p0, 0x2a

	goto/32 :l_AAhKmFxzieHJLDOe_2

	nop

	:l_yqLnSIPznOiaZgOP_4
    add-int p3, p2, p1

	goto/32 :l_NBuwUjIWbetQafbS_5

	nop

	:l_gXAKajyvdekQgEvC_6
    return-void

	:after_last_instruction

	goto/32 :l_yGKuxYYDTPKqamYj_7

	nop

	:l_AAhKmFxzieHJLDOe_2
    const/16 p1, 0xd2

	goto/32 :l_efQZtdlWOjoYLVte_3

	nop

	:l_efQZtdlWOjoYLVte_3
    mul-int p2, p0, p1

	goto/32 :l_yqLnSIPznOiaZgOP_4

	nop

	:l_NBuwUjIWbetQafbS_5
    int-to-double p0, p3

	goto/32 :l_gXAKajyvdekQgEvC_6

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_cExQWnpeVhHgwEOb_0

	nop

	:l_WVVYJyVSmcmfHSGl_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RuHcQjXrBuFIEvjH_9

	nop

	:l_gteRGYIGNBUknqkS_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_ImDtLBibdzisYSVw_13

	nop

	:l_bZAyaPULiveQDwTw_4
	if-lez v0, :gl_NpgxwuVltXsGcqVT

	goto/32 :KPhEdvtzebmnrUDR

	:gl_NpgxwuVltXsGcqVT	goto/32 :l_qEZzqjDegnNcfySc_5

	nop

	:l_TQcXPeYXVElvShHZ_2
	add-int v0, v0, v1
	goto/32 :l_rnmItJomyyAUKwKW_3

	nop

	:l_JWVQtZVEATUZpGvm_23
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_tAKlHnsVsULLFJdw_24

	nop

	:l_XSnSxMYnCajBMTHK_16
    move-object v2, v0

	goto/32 :l_OSJPzODWqDBCxcBR_17

	nop

	:l_KIahaSKqsmLPEHwe_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_WVVYJyVSmcmfHSGl_8

	nop

	:l_KzvOkEIjiWjgzPVV_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_rmneimWNZUmZsFKU_21

	nop

	:l_rnmItJomyyAUKwKW_3
	rem-int v0, v0, v1
	goto/32 :l_bZAyaPULiveQDwTw_4

	nop

	:l_ImDtLBibdzisYSVw_13
	if-eqz v0, :gl_tARstARnqwXsSntX

	goto/32 :cond_0

	:gl_tARstARnqwXsSntX
	goto/32 :l_rUtXuWyesNtQyUfA_14

	nop

	:l_tAKlHnsVsULLFJdw_24
	goto/32 :kXRNUpSqliTkCZSi
	:l_oBmPULSQJWGJEWIx_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_XSnSxMYnCajBMTHK_16

	nop

	:l_qEZzqjDegnNcfySc_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_gHKQeuSoNOqwUNdM_6

	nop

	:l_RuHcQjXrBuFIEvjH_9
	if-nez v0, :gl_hLiMyVRTgMCsunag

	goto/32 :cond_1

	:gl_hLiMyVRTgMCsunag
	goto/32 :l_vQfrTbaCbAdfSWyQ_10

	nop

	:l_cExQWnpeVhHgwEOb_0
	const v0, 26
	goto/32 :l_ozACVzflgcQjWhNl_1

	nop

	:l_GJrwSbgxFWTvZeIu_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_KzvOkEIjiWjgzPVV_20

	nop

	:l_ozACVzflgcQjWhNl_1
	const v1, 13
	goto/32 :l_TQcXPeYXVElvShHZ_2

	nop

	:l_tRZmugjuPUhZagYX_22
    return-object v0

	:after_last_instruction

	goto/32 :l_JWVQtZVEATUZpGvm_23

	nop

	:l_zrJNqyHfrnFJQzGQ_11
    const/4 v2, 0x0

	goto/32 :l_gteRGYIGNBUknqkS_12

	nop

	:l_rUtXuWyesNtQyUfA_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_oBmPULSQJWGJEWIx_15

	nop

	:l_rmneimWNZUmZsFKU_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_tRZmugjuPUhZagYX_22

	nop

	:l_gHKQeuSoNOqwUNdM_6
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
	goto/32 :l_KIahaSKqsmLPEHwe_7

	nop

	:l_pJNBCdAeQOZkVHDz_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_GJrwSbgxFWTvZeIu_19

	nop

	:l_OSJPzODWqDBCxcBR_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_pJNBCdAeQOZkVHDz_18

	nop

	:l_vQfrTbaCbAdfSWyQ_10
    const/4 v1, 0x2

	goto/32 :l_zrJNqyHfrnFJQzGQ_11

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_ubxfMqIyELnEQsUU_0

	nop

	:l_jMssLHBKyhGQboOZ_3
    mul-int p2, p0, p1

	goto/32 :l_wAOQdZOCfmxFVnZw_4

	nop

	:l_vOcRCtxumCfzhOwO_1
    const/16 p0, 0x2a

	goto/32 :l_wPEobeAhzREFJwoZ_2

	nop

	:l_MDWnLNFRpIAricls_5
    int-to-double p0, p3

	goto/32 :l_hZVnjWOuuBvwuUGx_6

	nop

	:l_ubxfMqIyELnEQsUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOcRCtxumCfzhOwO_1

	nop

	:l_XiZbVGdryakctZrl_7
	goto/32 :before_first_instruction

	:l_wPEobeAhzREFJwoZ_2
    const/16 p1, 0xd2

	goto/32 :l_jMssLHBKyhGQboOZ_3

	nop

	:l_wAOQdZOCfmxFVnZw_4
    add-int p3, p2, p1

	goto/32 :l_MDWnLNFRpIAricls_5

	nop

	:l_hZVnjWOuuBvwuUGx_6
    return-void

	:after_last_instruction

	goto/32 :l_XiZbVGdryakctZrl_7

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_EDODSuuPrUAxStRQ_0

	nop

	:l_jINjkRDQUkgDRkbR_1
    const/16 p0, 0x2a

	goto/32 :l_uSGOSdEBMTClQsmA_2

	nop

	:l_EDODSuuPrUAxStRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jINjkRDQUkgDRkbR_1

	nop

	:l_moorGHsBInDsWLrF_4
    add-int p3, p2, p1

	goto/32 :l_teaBxLSoXkZNBXZs_5

	nop

	:l_teaBxLSoXkZNBXZs_5
    int-to-double p0, p3

	goto/32 :l_ldJfaslbcCueqkDe_6

	nop

	:l_HHFMInlMMPmuFoKt_7
	goto/32 :before_first_instruction

	:l_ldJfaslbcCueqkDe_6
    return-void

	:after_last_instruction

	goto/32 :l_HHFMInlMMPmuFoKt_7

	nop

	:l_ZvsvytZUteDzZvbS_3
    mul-int p2, p0, p1

	goto/32 :l_moorGHsBInDsWLrF_4

	nop

	:l_uSGOSdEBMTClQsmA_2
    const/16 p1, 0xd2

	goto/32 :l_ZvsvytZUteDzZvbS_3

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_LeTSqxJntWAGffnR_0

	nop

	:l_abMrjcaLoBKLwBRe_5
    int-to-double p0, p3

	goto/32 :l_EPcDHJyYPhgUoTuw_6

	nop

	:l_zHFeQwjXMTwNwTqM_2
    const/16 p1, 0xd2

	goto/32 :l_UVHvLFlpZvEFevvh_3

	nop

	:l_znJNonPspciHrCBI_1
    const/16 p0, 0x2a

	goto/32 :l_zHFeQwjXMTwNwTqM_2

	nop

	:l_EPcDHJyYPhgUoTuw_6
    return-void

	:after_last_instruction

	goto/32 :l_fhPlaZjklxCrxbpF_7

	nop

	:l_duRuXPjgikYNvcRB_4
    add-int p3, p2, p1

	goto/32 :l_abMrjcaLoBKLwBRe_5

	nop

	:l_fhPlaZjklxCrxbpF_7
	goto/32 :before_first_instruction

	:l_LeTSqxJntWAGffnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znJNonPspciHrCBI_1

	nop

	:l_UVHvLFlpZvEFevvh_3
    mul-int p2, p0, p1

	goto/32 :l_duRuXPjgikYNvcRB_4

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_MGghvcKYoTTimzKW_0

	nop

	:l_OHZGVVndjboFctEw_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ddHWapMzvYjTfxcf_3

	nop

	:l_ddHWapMzvYjTfxcf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CQMkxVBiCKLAaztw_4

	nop

	:l_CQMkxVBiCKLAaztw_4
	goto/32 :before_first_instruction

	:l_ICFOPdGvFPOobEWA_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_OHZGVVndjboFctEw_2

	nop

	:l_MGghvcKYoTTimzKW_0
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
	goto/32 :l_ICFOPdGvFPOobEWA_1

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;IZBF)V
    .locals 0

	goto/32 :l_gPYrePwIFkkntNXd_0

	nop

	:l_NEfQWDtmKoDiUfGJ_2
    const/16 p1, 0xd2

	goto/32 :l_avoFFzzFlZYTvVpF_3

	nop

	:l_aHDesmvWjHPzTciV_5
    int-to-double p0, p3

	goto/32 :l_DLhseVxIvIrlwkHV_6

	nop

	:l_gPYrePwIFkkntNXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlqVdiPdtCRcgiCl_1

	nop

	:l_avoFFzzFlZYTvVpF_3
    mul-int p2, p0, p1

	goto/32 :l_iPbtwqrHVpFRixez_4

	nop

	:l_EQcukLxUCEVWPNPj_7
	goto/32 :before_first_instruction

	:l_DLhseVxIvIrlwkHV_6
    return-void

	:after_last_instruction

	goto/32 :l_EQcukLxUCEVWPNPj_7

	nop

	:l_VlqVdiPdtCRcgiCl_1
    const/16 p0, 0x2a

	goto/32 :l_NEfQWDtmKoDiUfGJ_2

	nop

	:l_iPbtwqrHVpFRixez_4
    add-int p3, p2, p1

	goto/32 :l_aHDesmvWjHPzTciV_5

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FZBI)V
    .locals 0

	goto/32 :l_LMlGwJrVuUxZYSqF_0

	nop

	:l_bdeTMRcetlOpfZCM_2
    const/16 p1, 0xd2

	goto/32 :l_vnJswelXqFLGFPSJ_3

	nop

	:l_RMpwJlPxCdeggnwF_6
    return-void

	:after_last_instruction

	goto/32 :l_TOBoaDZkYWDKPMKJ_7

	nop

	:l_LMlGwJrVuUxZYSqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJxDSFrKSZIXMFEG_1

	nop

	:l_TOBoaDZkYWDKPMKJ_7
	goto/32 :before_first_instruction

	:l_pJxDSFrKSZIXMFEG_1
    const/16 p0, 0x2a

	goto/32 :l_bdeTMRcetlOpfZCM_2

	nop

	:l_vnJswelXqFLGFPSJ_3
    mul-int p2, p0, p1

	goto/32 :l_zsDhjEozNAszIRMD_4

	nop

	:l_isZTeDYKnGInfGss_5
    int-to-double p0, p3

	goto/32 :l_RMpwJlPxCdeggnwF_6

	nop

	:l_zsDhjEozNAszIRMD_4
    add-int p3, p2, p1

	goto/32 :l_isZTeDYKnGInfGss_5

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZBFI)V
    .locals 0

	goto/32 :l_CmzfFtUnRXiXYRwd_0

	nop

	:l_ROhmBNeVKhUfgpIp_2
    const/16 p1, 0xd2

	goto/32 :l_UBoLLOxniyZQtERX_3

	nop

	:l_CmzfFtUnRXiXYRwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjulUNIgqaWoUjps_1

	nop

	:l_SjulUNIgqaWoUjps_1
    const/16 p0, 0x2a

	goto/32 :l_ROhmBNeVKhUfgpIp_2

	nop

	:l_lKadWCWqugfBvQkY_4
    add-int p3, p2, p1

	goto/32 :l_joUYKiJbKLIkfvNW_5

	nop

	:l_epnjGxjNrDBcxXXY_7
	goto/32 :before_first_instruction

	:l_gmswPuMFrEOAdOkc_6
    return-void

	:after_last_instruction

	goto/32 :l_epnjGxjNrDBcxXXY_7

	nop

	:l_UBoLLOxniyZQtERX_3
    mul-int p2, p0, p1

	goto/32 :l_lKadWCWqugfBvQkY_4

	nop

	:l_joUYKiJbKLIkfvNW_5
    int-to-double p0, p3

	goto/32 :l_gmswPuMFrEOAdOkc_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_WxAMgoXalnasBUJl_0

	nop

	:l_LRafDJoywBntIJTt_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_TbJAsYWdchiwWFlV_14

	nop

	:l_IgtiWqORSmHMoFOT_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_vDXpRJeNIcMVnQcD_8

	nop

	:l_OAfDvPPRPNAUILrh_6
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
	goto/32 :l_IgtiWqORSmHMoFOT_7

	nop

	:l_wWXunMMGVDNfKPWz_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_sjnqTgMKsuIBnosv_30

	nop

	:l_NrhJIeSGuLoHlCTi_10
	if-nez v1, :gl_TXPxVMouqcdQrtBg

	goto/32 :cond_0

	:gl_TXPxVMouqcdQrtBg
	goto/32 :l_CCwRkKdMYbqLfWhO_11

	nop

	:l_AyGVROjzrmqcKZcu_3
	rem-int v0, v0, v1
	goto/32 :l_KBCOynjRLjfgtuCG_4

	nop

	:l_GQxEvbQxehUtGihw_12
    const/4 v3, 0x0

	goto/32 :l_LRafDJoywBntIJTt_13

	nop

	:l_eiiEMKARnwvJQfff_1
	const v1, 5
	goto/32 :l_ukoUjDFYPzZLLeNV_2

	nop

	:l_dSnZzcawyhNguNix_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_OAfDvPPRPNAUILrh_6

	nop

	:l_TbJAsYWdchiwWFlV_14
	if-nez v1, :gl_BXgoMnSdxydaLgyB

	goto/32 :cond_0

	:gl_BXgoMnSdxydaLgyB
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_XYbXmUSTSJvHLfYa_15

	nop

	:l_IKMUTbWJBkKQSuUI_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_oLcIpjJoYeSncVal_19

	nop

	:l_oLcIpjJoYeSncVal_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_JRNIOUnmMdpJRjpx_20

	nop

	:l_OHmMmhMpIvvAJfam_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wWXunMMGVDNfKPWz_29

	nop

	:l_ohuRiUCrbCUaQyxe_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NrhJIeSGuLoHlCTi_10

	nop

	:l_KBCOynjRLjfgtuCG_4
	if-lez v0, :gl_xCxOYPOUjqnHnfYb

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_xCxOYPOUjqnHnfYb	goto/32 :l_dSnZzcawyhNguNix_5

	nop

	:l_vDXpRJeNIcMVnQcD_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_ohuRiUCrbCUaQyxe_9

	nop

	:l_mEtIsOMLMTiUpCxA_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_TzlKImOcvksBAqbG_26

	nop

	:l_WxAMgoXalnasBUJl_0
	const v0, 27
	goto/32 :l_eiiEMKARnwvJQfff_1

	nop

	:l_ukoUjDFYPzZLLeNV_2
	add-int v0, v0, v1
	goto/32 :l_AyGVROjzrmqcKZcu_3

	nop

	:l_JRNIOUnmMdpJRjpx_20
    move-object v3, v1

	goto/32 :l_YPfLVSEwwiZRRsDR_21

	nop

	:l_aFpbszuaPrdIBhMA_32
	goto/32 :wXScFvVIuwMgznfn
	:l_YPfLVSEwwiZRRsDR_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_mxduXGdKeMWuSOcW_22

	nop

	:l_mxduXGdKeMWuSOcW_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CzenFxFdLCZDmYuL_23

	nop

	:l_lSdgoVpRxwyOhXFH_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_mEtIsOMLMTiUpCxA_25

	nop

	:l_aHvfUdsRRWpxANfV_16
    move-object v3, v1

	goto/32 :l_rjOCNYnTOfCkJueY_17

	nop

	:l_sjnqTgMKsuIBnosv_30
    return-void

	:after_last_instruction

	goto/32 :l_kxwQXqcevXeAfzPy_31

	nop

	:l_kxwQXqcevXeAfzPy_31
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_aFpbszuaPrdIBhMA_32

	nop

	:l_XYbXmUSTSJvHLfYa_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_aHvfUdsRRWpxANfV_16

	nop

	:l_CCwRkKdMYbqLfWhO_11
    const/4 v2, 0x2

	goto/32 :l_GQxEvbQxehUtGihw_12

	nop

	:l_TzlKImOcvksBAqbG_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CeoESFwdQkkGOfWn_27

	nop

	:l_rjOCNYnTOfCkJueY_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_IKMUTbWJBkKQSuUI_18

	nop

	:l_CzenFxFdLCZDmYuL_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lSdgoVpRxwyOhXFH_24

	nop

	:l_CeoESFwdQkkGOfWn_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OHmMmhMpIvvAJfam_28

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_mJKonEGVkedgaWrf_0

	nop

	:l_VVnMGsYaOZmTTreM_2
    const/16 p1, 0xd2

	goto/32 :l_xnRbozTyfkPmPtaR_3

	nop

	:l_kEeCizqvHtVwyLUC_6
    return-void

	:after_last_instruction

	goto/32 :l_SuEhyJLtVVltrIpI_7

	nop

	:l_mJKonEGVkedgaWrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPxYJsYgjufaGZMN_1

	nop

	:l_EqPwaAJijBKauxKz_5
    int-to-double p0, p3

	goto/32 :l_kEeCizqvHtVwyLUC_6

	nop

	:l_OoECOQIfbHDpHbyS_4
    add-int p3, p2, p1

	goto/32 :l_EqPwaAJijBKauxKz_5

	nop

	:l_xnRbozTyfkPmPtaR_3
    mul-int p2, p0, p1

	goto/32 :l_OoECOQIfbHDpHbyS_4

	nop

	:l_BPxYJsYgjufaGZMN_1
    const/16 p0, 0x2a

	goto/32 :l_VVnMGsYaOZmTTreM_2

	nop

	:l_SuEhyJLtVVltrIpI_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YQgvpYGgiUEFDJoZ_0

	nop

	:l_ghcowOGuYInLPlpG_6
    return-void

	:after_last_instruction

	goto/32 :l_bRYhIptSRURsbBoE_7

	nop

	:l_YQgvpYGgiUEFDJoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKTUabLnqiIClhTX_1

	nop

	:l_bRYhIptSRURsbBoE_7
	goto/32 :before_first_instruction

	:l_BpDoyvqEtTZBsHMy_5
    int-to-double p0, p3

	goto/32 :l_ghcowOGuYInLPlpG_6

	nop

	:l_uLPBMajUOlVOJRYK_4
    add-int p3, p2, p1

	goto/32 :l_BpDoyvqEtTZBsHMy_5

	nop

	:l_sKTUabLnqiIClhTX_1
    const/16 p0, 0x2a

	goto/32 :l_FQtZWfmLWSUodhPv_2

	nop

	:l_CmVzWUofQddNHDzP_3
    mul-int p2, p0, p1

	goto/32 :l_uLPBMajUOlVOJRYK_4

	nop

	:l_FQtZWfmLWSUodhPv_2
    const/16 p1, 0xd2

	goto/32 :l_CmVzWUofQddNHDzP_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_IBUBhUgUTonejAcy_0

	nop

	:l_PoJvyYlBFnjoPxjV_1
    const/16 p0, 0x2a

	goto/32 :l_SZDGPfROUEGRUnHb_2

	nop

	:l_kkkaSQIyKxFSKepx_4
    add-int p3, p2, p1

	goto/32 :l_lVamtJGwmSoijpIy_5

	nop

	:l_IBUBhUgUTonejAcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoJvyYlBFnjoPxjV_1

	nop

	:l_lVamtJGwmSoijpIy_5
    int-to-double p0, p3

	goto/32 :l_YtYfFuAuHWqcNGDq_6

	nop

	:l_SZDGPfROUEGRUnHb_2
    const/16 p1, 0xd2

	goto/32 :l_rKCslSsOvOjQaBXR_3

	nop

	:l_xvEAHtLwQYiGwTHB_7
	goto/32 :before_first_instruction

	:l_rKCslSsOvOjQaBXR_3
    mul-int p2, p0, p1

	goto/32 :l_kkkaSQIyKxFSKepx_4

	nop

	:l_YtYfFuAuHWqcNGDq_6
    return-void

	:after_last_instruction

	goto/32 :l_xvEAHtLwQYiGwTHB_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_QrtsMGiqIfFLGkCM_0

	nop

	:l_NQPwcJGQxpGIUQlL_10
	if-ne v0, v1, :gl_JKXHwMeZVISfQfEc

	goto/32 :cond_0

	:gl_JKXHwMeZVISfQfEc
    .line 279
	goto/32 :l_eJxzfcgDvBuxjAMQ_11

	nop

	:l_zFQiTmmbwGiEZLfY_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_bQMwOMzwCrBWptGE_6

	nop

	:l_OmlBriIjSNfXJrQT_3
	rem-int v0, v0, v1
	goto/32 :l_DMNmaOOWAnWxwguu_4

	nop

	:l_YDLlPZyTNoBvwOUU_2
	add-int v0, v0, v1
	goto/32 :l_OmlBriIjSNfXJrQT_3

	nop

	:l_QuMFgbmzMjWxsfED_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_qCoWtXDXFzJHYfny_8

	nop

	:l_bRjNklsjTCUvVQBR_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_HvizYkVhWYbMazGL_14

	nop

	:l_zXnIjDNNpoCqsivn_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bRjNklsjTCUvVQBR_13

	nop

	:l_qCoWtXDXFzJHYfny_8
	if-nez v0, :gl_DNJBHTeGCsHrUZjN

	goto/32 :cond_0

	:gl_DNJBHTeGCsHrUZjN
	goto/32 :l_fifYSYacJFEYPhfz_9

	nop

	:l_HvizYkVhWYbMazGL_14
	if-nez v1, :gl_yvHnanajQbWqzTXw

	goto/32 :cond_0

	:gl_yvHnanajQbWqzTXw
    .line 282
	goto/32 :l_bqtUYEkwqkjAfwsT_15

	nop

	:l_eJxzfcgDvBuxjAMQ_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zXnIjDNNpoCqsivn_12

	nop

	:l_DMNmaOOWAnWxwguu_4
	if-lez v0, :gl_bnsTkUXQxjhmzgRk

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_bnsTkUXQxjhmzgRk	goto/32 :l_zFQiTmmbwGiEZLfY_5

	nop

	:l_SlOeAkhuFkRmanwX_1
	const v1, 2
	goto/32 :l_YDLlPZyTNoBvwOUU_2

	nop

	:l_BFdVZqnWKjWrdUYY_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QDbMzeruRNPOmEvl_17

	nop

	:l_iwoudzqfnSXVWQBf_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_WjIuduNJuebEVIEi_19

	nop

	:l_bqtUYEkwqkjAfwsT_15
    const/4 v1, 0x1

	goto/32 :l_BFdVZqnWKjWrdUYY_16

	nop

	:l_QrtsMGiqIfFLGkCM_0
	const v0, 5
	goto/32 :l_SlOeAkhuFkRmanwX_1

	nop

	:l_fifYSYacJFEYPhfz_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NQPwcJGQxpGIUQlL_10

	nop

	:l_bQMwOMzwCrBWptGE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_QuMFgbmzMjWxsfED_7

	nop

	:l_QDbMzeruRNPOmEvl_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_iwoudzqfnSXVWQBf_18

	nop

	:l_WjIuduNJuebEVIEi_19
    return-void

	:after_last_instruction

	goto/32 :l_ttNXJJAMGmNeMYZW_20

	nop

	:l_ttNXJJAMGmNeMYZW_20
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_WiUvTYgfzeOGmgFc_21

	nop

	:l_WiUvTYgfzeOGmgFc_21
	goto/32 :wTbJOjjEUvPhaATq
.end method

.method private final isFullImpl(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_jvJTkrgbqjpcxCWe_0

	nop

	:l_QooUmpDbauXCCJRt_4
    add-int p3, p2, p1

	goto/32 :l_froXeaIscByoBwtq_5

	nop

	:l_MbhCSWsihNcamffj_7
	goto/32 :before_first_instruction

	:l_OiYPXGpHHingvGaC_6
    return-void

	:after_last_instruction

	goto/32 :l_MbhCSWsihNcamffj_7

	nop

	:l_KOZBDmGUyPSeJwcl_3
    mul-int p2, p0, p1

	goto/32 :l_QooUmpDbauXCCJRt_4

	nop

	:l_jvJTkrgbqjpcxCWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swLJTDnIQKiSFvxp_1

	nop

	:l_froXeaIscByoBwtq_5
    int-to-double p0, p3

	goto/32 :l_OiYPXGpHHingvGaC_6

	nop

	:l_swLJTDnIQKiSFvxp_1
    const/16 p0, 0x2a

	goto/32 :l_NmdoVySlksrgGUul_2

	nop

	:l_NmdoVySlksrgGUul_2
    const/16 p1, 0xd2

	goto/32 :l_KOZBDmGUyPSeJwcl_3

	nop

.end method

.method private final isFullImpl(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GIreNNYjkRgHkFZf_0

	nop

	:l_lCoUlkJOxdNcHvkm_6
    return-void

	:after_last_instruction

	goto/32 :l_jWhxslFqrKiEdMGm_7

	nop

	:l_BAtODyNArQDoCkaP_2
    const/16 p1, 0xd2

	goto/32 :l_FuZtWVdgRJXXctxo_3

	nop

	:l_jWhxslFqrKiEdMGm_7
	goto/32 :before_first_instruction

	:l_HphbCYbXPyaXZapO_5
    int-to-double p0, p3

	goto/32 :l_lCoUlkJOxdNcHvkm_6

	nop

	:l_GIreNNYjkRgHkFZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoyuDLNODBuGzTJf_1

	nop

	:l_NcAYyDtLAsOtmYDR_4
    add-int p3, p2, p1

	goto/32 :l_HphbCYbXPyaXZapO_5

	nop

	:l_IoyuDLNODBuGzTJf_1
    const/16 p0, 0x2a

	goto/32 :l_BAtODyNArQDoCkaP_2

	nop

	:l_FuZtWVdgRJXXctxo_3
    mul-int p2, p0, p1

	goto/32 :l_NcAYyDtLAsOtmYDR_4

	nop

.end method

.method private final isFullImpl(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cAfpQMuHmGdGmSaB_0

	nop

	:l_cAfpQMuHmGdGmSaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdIXOFAQdkglrOQR_1

	nop

	:l_HbgDgIIRfgxAqtyT_4
    add-int p3, p2, p1

	goto/32 :l_gEeAGoKkJbZVrMHt_5

	nop

	:l_AkWBkUzHEIJVtwvQ_7
	goto/32 :before_first_instruction

	:l_NdIXOFAQdkglrOQR_1
    const/16 p0, 0x2a

	goto/32 :l_gsKCocyiAyhkvRSN_2

	nop

	:l_gsKCocyiAyhkvRSN_2
    const/16 p1, 0xd2

	goto/32 :l_IRQrHyXHfxmSYZmY_3

	nop

	:l_IRQrHyXHfxmSYZmY_3
    mul-int p2, p0, p1

	goto/32 :l_HbgDgIIRfgxAqtyT_4

	nop

	:l_mYqNCzdJyPvNzeTN_6
    return-void

	:after_last_instruction

	goto/32 :l_AkWBkUzHEIJVtwvQ_7

	nop

	:l_gEeAGoKkJbZVrMHt_5
    int-to-double p0, p3

	goto/32 :l_mYqNCzdJyPvNzeTN_6

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_zvMguYFQuIATozBK_0

	nop

	:l_ZEKKtTEEyTPlAGDF_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_mRbYNiZBhIWAXfFL_3

	nop

	:l_ngayPXXpXQDZKpCb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ZEKKtTEEyTPlAGDF_2

	nop

	:l_reDnDaAYjqQILDBW_11
	goto/32 :before_first_instruction

	:l_lfPJXmaGgTDiUMDz_7
    const/4 v0, 0x1

	goto/32 :l_jNGvLwUPvDFeGHwJ_8

	nop

	:l_jNGvLwUPvDFeGHwJ_8
    goto :goto_0

    :cond_0
	goto/32 :l_sjaaLmqfojaDZCvp_9

	nop

	:l_EeRWbOFOsMGzTzov_6
	if-nez v0, :gl_CIyFNmqYnpCfsnvo

	goto/32 :cond_0

	:gl_CIyFNmqYnpCfsnvo
	goto/32 :l_lfPJXmaGgTDiUMDz_7

	nop

	:l_cscbISGalcfESJcW_10
    return v0

	:after_last_instruction

	goto/32 :l_reDnDaAYjqQILDBW_11

	nop

	:l_bswyRszvRbYtVMYh_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_EeRWbOFOsMGzTzov_6

	nop

	:l_mRbYNiZBhIWAXfFL_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_ReEusYgEsrSkZUEK_4

	nop

	:l_sjaaLmqfojaDZCvp_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cscbISGalcfESJcW_10

	nop

	:l_zvMguYFQuIATozBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_ngayPXXpXQDZKpCb_1

	nop

	:l_ReEusYgEsrSkZUEK_4
	if-eqz v0, :gl_cqylzTsfjHmvmesO

	goto/32 :cond_0

	:gl_cqylzTsfjHmvmesO
	goto/32 :l_bswyRszvRbYtVMYh_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZBFC)V
    .locals 0

	goto/32 :l_XqJoPCAPWStxCiZn_0

	nop

	:l_fLWGDNYznKIZLMNA_7
	goto/32 :before_first_instruction

	:l_cfETyIQsgrDRXZLq_1
    const/16 p0, 0x2a

	goto/32 :l_ltrdNnvPsZEApEHV_2

	nop

	:l_NqcroAHQPRgNrKhy_6
    return-void

	:after_last_instruction

	goto/32 :l_fLWGDNYznKIZLMNA_7

	nop

	:l_pkHjsWtMKOeNShoP_3
    mul-int p2, p0, p1

	goto/32 :l_SiTpwrXIMGlsCuWY_4

	nop

	:l_dEKiYdYvMIfIOeYu_5
    int-to-double p0, p3

	goto/32 :l_NqcroAHQPRgNrKhy_6

	nop

	:l_ltrdNnvPsZEApEHV_2
    const/16 p1, 0xd2

	goto/32 :l_pkHjsWtMKOeNShoP_3

	nop

	:l_SiTpwrXIMGlsCuWY_4
    add-int p3, p2, p1

	goto/32 :l_dEKiYdYvMIfIOeYu_5

	nop

	:l_XqJoPCAPWStxCiZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfETyIQsgrDRXZLq_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FCZB)V
    .locals 0

	goto/32 :l_wFvSuHoYACSzpUYs_0

	nop

	:l_lQVOMGsFcugqtNre_3
    mul-int p2, p0, p1

	goto/32 :l_rpDkgzaZAcFhHDZY_4

	nop

	:l_mvCaZTYWquNRZdVa_5
    int-to-double p0, p3

	goto/32 :l_zaXFxRXYUeNmnqGV_6

	nop

	:l_zaXFxRXYUeNmnqGV_6
    return-void

	:after_last_instruction

	goto/32 :l_cPeUfcBdfnmRZgwy_7

	nop

	:l_rpDkgzaZAcFhHDZY_4
    add-int p3, p2, p1

	goto/32 :l_mvCaZTYWquNRZdVa_5

	nop

	:l_NoNZYopvaetXIkRb_2
    const/16 p1, 0xd2

	goto/32 :l_lQVOMGsFcugqtNre_3

	nop

	:l_wFvSuHoYACSzpUYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGGSMyvLFRRwTUVi_1

	nop

	:l_cPeUfcBdfnmRZgwy_7
	goto/32 :before_first_instruction

	:l_qGGSMyvLFRRwTUVi_1
    const/16 p0, 0x2a

	goto/32 :l_NoNZYopvaetXIkRb_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CFBZ)V
    .locals 0

	goto/32 :l_DvgQYXfmIxmxrzPz_0

	nop

	:l_KTjWvWEtkcwJfYin_6
    return-void

	:after_last_instruction

	goto/32 :l_gYIGEruOZFBtVoNh_7

	nop

	:l_gYIGEruOZFBtVoNh_7
	goto/32 :before_first_instruction

	:l_DvgQYXfmIxmxrzPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkJULzEYFnFxeiQj_1

	nop

	:l_qDYlgIROHqHaakFa_2
    const/16 p1, 0xd2

	goto/32 :l_rYxWFPTkWTzMZUce_3

	nop

	:l_rYxWFPTkWTzMZUce_3
    mul-int p2, p0, p1

	goto/32 :l_MpjvaaUxqomxUyQC_4

	nop

	:l_kkJULzEYFnFxeiQj_1
    const/16 p0, 0x2a

	goto/32 :l_qDYlgIROHqHaakFa_2

	nop

	:l_MpjvaaUxqomxUyQC_4
    add-int p3, p2, p1

	goto/32 :l_pKGUohnhYVMQSiPX_5

	nop

	:l_pKGUohnhYVMQSiPX_5
    int-to-double p0, p3

	goto/32 :l_KTjWvWEtkcwJfYin_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_XoUxqJyUJKhlpsSU_0

	nop

	:l_YdpOjLnQHxExNUIc_51
	if-ne v0, v1, :gl_VASdJeIgZVejizvy

	goto/32 :cond_0

	:gl_VASdJeIgZVejizvy
    .line 419
	goto/32 :l_bnhEjxkZSKtyEEfh_52

	nop

	:l_ohDvpUhHZTUNMHWQ_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NvgseMxQVOpNhHGy_75

	nop

	:l_LIBBiGhQevzHqCFZ_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nMFUWiSTXWnjhTVC_34

	nop

	:l_HFJCNZsKnImdtaIB_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_AUESxEegeEYNwBeE_22

	nop

	:l_MRSxOQRlYhpQsndO_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iuqSWpcYYpWGpNqV_32

	nop

	:l_fbnYqGemZLqMrLaW_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sGazoXbmZZjyYfAv_73

	nop

	:l_sGazoXbmZZjyYfAv_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ohDvpUhHZTUNMHWQ_74

	nop

	:l_rdrguLbnXkBfouzx_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_GbKZMDKCRwvZVwzf_38

	nop

	:l_vJTLvqHhibtduwBS_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ErFQwkfEXGGkygzH_55

	nop

	:l_mstSHuqRmOvOsYIX_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qUmZqOaxuxZwVdSj_69

	nop

	:l_pruSPzjfhjHonqFc_76
    throw v1

    :goto_2
	goto/32 :l_JmWUUtlydJcZhmpl_77

	nop

	:l_NpwtFIATdGXTfHif_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_YHnzZTmcvBVvCAHS_57

	nop

	:l_hOuqIQXJbuMbksyD_60
	if-nez v1, :gl_eLsRLgJooLNHDGSM

	goto/32 :cond_8

	:gl_eLsRLgJooLNHDGSM
	goto/32 :l_JWUGcDLbeuffFkGE_61

	nop

	:l_RrqUmxEmASbPTWpu_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_IlRRVwuYefTfPOtP_17

	nop

	:l_JJTogbkdrzweFawX_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_pRcrsebJScKcwWUB_11

	nop

	:l_bHQSQuigYXyppRsK_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_IXgfWyUxhhWfpOAO_67

	nop

	:l_nMFUWiSTXWnjhTVC_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mZMRaFazCrFQCmpS_35

	nop

	:l_eTPjElMJVYFSEsWX_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_JJTogbkdrzweFawX_10

	nop

	:l_NvgseMxQVOpNhHGy_75
    goto :goto_2

    :goto_1
	goto/32 :l_pruSPzjfhjHonqFc_76

	nop

	:l_IlRRVwuYefTfPOtP_17
	if-eqz v1, :gl_YsImhUfpRHkPACXf

	goto/32 :cond_2

	:gl_YsImhUfpRHkPACXf
    .line 405
	goto/32 :l_dQJcYXIzYsPGwhZO_18

	nop

	:l_bwyIeiwXtACFvcHg_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_lOvRFiOgiInACHIz_30

	nop

	:l_wqIjgyEbzvtbBsPy_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rdrguLbnXkBfouzx_37

	nop

	:l_lOvRFiOgiInACHIz_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_MRSxOQRlYhpQsndO_31

	nop

	:l_aTmNkWyiTWPITBun_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_YIbeVRmofhAEsidz_47

	nop

	:l_qUmZqOaxuxZwVdSj_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_JCMgDDYEpnjGtUXY_70

	nop

	:l_SeFVSZVyopZBEjbI_79
	goto/32 :tIEMsktjfvqANDTQ
	:l_jmWSrEsanzhhNGOX_8
	if-nez v0, :gl_XYGhgFzxVyOlcZCG

	goto/32 :cond_1

	:gl_XYGhgFzxVyOlcZCG
	goto/32 :l_eTPjElMJVYFSEsWX_9

	nop

	:l_wqaMFbztjNMCdzhH_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_HFJCNZsKnImdtaIB_21

	nop

	:l_vMrLEOIpoBUeQnDX_6
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
	goto/32 :l_gYPkxJadJTbVbHoo_7

	nop

	:l_JWUGcDLbeuffFkGE_61
    move-object v1, v0

	goto/32 :l_RAvDHZTWIrfeGnan_62

	nop

	:l_RiMJTCKjJtOdmweR_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_xASgyIGNcanlSBUW_64

	nop

	:l_OfXQOayuOkkFzdgu_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_GMBCyeisVEMCWvFm_14

	nop

	:l_YLIyHGmHNTTznUZa_65
    throw v1

    :cond_8
	goto/32 :l_bHQSQuigYXyppRsK_66

	nop

	:l_JCMgDDYEpnjGtUXY_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ITGJCPCmlIfoTxyd_71

	nop

	:l_xOWPNHYfxdOisDjb_23
	if-eqz v2, :gl_VFFQyfbmsndbyerL

	goto/32 :cond_4

	:gl_VFFQyfbmsndbyerL
    .line 409
	goto/32 :l_XnqjijWpvcFJLyTI_24

	nop

	:l_BSJWRGylRYhlCxwf_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_JLqiZtjeVRZKCdPE_50

	nop

	:l_jToUmFyDxmiOlKxc_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_YcpAjlpxqJFENXGE_59

	nop

	:l_SehUSvJegJpgShNl_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_OfXQOayuOkkFzdgu_13

	nop

	:l_YIbeVRmofhAEsidz_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BJuYFLgUdilCgVmT_48

	nop

	:l_cclpFqPgrnAEtoeq_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_cyxZjoKLkhPPqsym_44

	nop

	:l_XnqjijWpvcFJLyTI_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JsNgZbjUSBynoCxD_25

	nop

	:l_XoUxqJyUJKhlpsSU_0
	const v0, 3
	goto/32 :l_oSbDiUTkweBYiPwt_1

	nop

	:l_JmWUUtlydJcZhmpl_77
    goto :goto_1

	:after_last_instruction

	goto/32 :l_LewdiVUiRBtvapCD_78

	nop

	:l_dQJcYXIzYsPGwhZO_18
    move-object v2, v0

	goto/32 :l_EjqIdEkJTaiTiYtC_19

	nop

	:l_GMBCyeisVEMCWvFm_14
    move-object v1, v0

	goto/32 :l_SSJuDtbtlQDyictJ_15

	nop

	:l_YcpAjlpxqJFENXGE_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hOuqIQXJbuMbksyD_60

	nop

	:l_gYPkxJadJTbVbHoo_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_jmWSrEsanzhhNGOX_8

	nop

	:l_aiUWDcDveuHTupBw_41
    move-object v2, v1

	goto/32 :l_haFITxtjnFJiKOtu_42

	nop

	:l_bfGSiLRTCzorEswz_27
	if-nez v2, :gl_FVONUDfOloRdXQlC

	goto/32 :cond_3

	:gl_FVONUDfOloRdXQlC
	goto/32 :l_YYNALakapEIcnAca_28

	nop

	:l_YYNALakapEIcnAca_28
    goto :goto_0

    :cond_3
	goto/32 :l_bwyIeiwXtACFvcHg_29

	nop

	:l_haFITxtjnFJiKOtu_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cclpFqPgrnAEtoeq_43

	nop

	:l_RIRUfmtbcbjjUyRP_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_vMrLEOIpoBUeQnDX_6

	nop

	:l_RAvDHZTWIrfeGnan_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RiMJTCKjJtOdmweR_63

	nop

	:l_LewdiVUiRBtvapCD_78
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_SeFVSZVyopZBEjbI_79

	nop

	:l_YHnzZTmcvBVvCAHS_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_jToUmFyDxmiOlKxc_58

	nop

	:l_QTxEQIMtUhbSJEfD_4
	if-lez v0, :gl_RcjRWjmFPoBEmnAA

	goto/32 :jTIfCDFEshpdcpPN

	:gl_RcjRWjmFPoBEmnAA	goto/32 :l_RIRUfmtbcbjjUyRP_5

	nop

	:l_mZMRaFazCrFQCmpS_35
    const/16 v4, 0x20

	goto/32 :l_wqIjgyEbzvtbBsPy_36

	nop

	:l_pRcrsebJScKcwWUB_11
	if-nez v0, :gl_BqJZGEKfHSfvlXJP

	goto/32 :cond_5

	:gl_BqJZGEKfHSfvlXJP
    .line 401
	goto/32 :l_SehUSvJegJpgShNl_12

	nop

	:l_peCfxarMqraJMuqF_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_aTmNkWyiTWPITBun_46

	nop

	:l_bnhEjxkZSKtyEEfh_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_RmPVlPzwDKuTsfVA_53

	nop

	:l_cyxZjoKLkhPPqsym_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_peCfxarMqraJMuqF_45

	nop

	:l_ITGJCPCmlIfoTxyd_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fbnYqGemZLqMrLaW_72

	nop

	:l_vCaimPtOEgTcUtcZ_3
	rem-int v0, v0, v1
	goto/32 :l_QTxEQIMtUhbSJEfD_4

	nop

	:l_ErFQwkfEXGGkygzH_55
	if-eq v0, v1, :gl_vPWMXUZfdyGOiKVq

	goto/32 :cond_7

	:gl_vPWMXUZfdyGOiKVq
    .line 421
	goto/32 :l_NpwtFIATdGXTfHif_56

	nop

	:l_AUESxEegeEYNwBeE_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xOWPNHYfxdOisDjb_23

	nop

	:l_JsNgZbjUSBynoCxD_25
	if-ne v1, v2, :gl_tISCAdfeBVewFikk

	goto/32 :cond_5

	:gl_tISCAdfeBVewFikk
    .line 410
	goto/32 :l_NULyOWPvIRKHjKED_26

	nop

	:l_JLqiZtjeVRZKCdPE_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YdpOjLnQHxExNUIc_51

	nop

	:l_RLRhhICPhxaUCXiH_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_aiUWDcDveuHTupBw_41

	nop

	:l_SSJuDtbtlQDyictJ_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_RrqUmxEmASbPTWpu_16

	nop

	:l_BJuYFLgUdilCgVmT_48
	if-eq v0, v1, :gl_vAMmpxLwtlKhTnLM

	goto/32 :cond_6

	:gl_vAMmpxLwtlKhTnLM
	goto/32 :l_BSJWRGylRYhlCxwf_49

	nop

	:l_GbKZMDKCRwvZVwzf_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_smwOENCJXGIencDT_39

	nop

	:l_obOqKvyWMYoMQQFI_2
	add-int v0, v0, v1
	goto/32 :l_vCaimPtOEgTcUtcZ_3

	nop

	:l_xASgyIGNcanlSBUW_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_YLIyHGmHNTTznUZa_65

	nop

	:l_RmPVlPzwDKuTsfVA_53
	if-ne v0, v1, :gl_hrhJEfclIwvIxZkU

	goto/32 :cond_0

	:gl_hrhJEfclIwvIxZkU
    .line 420
	goto/32 :l_vJTLvqHhibtduwBS_54

	nop

	:l_NULyOWPvIRKHjKED_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_bfGSiLRTCzorEswz_27

	nop

	:l_IXgfWyUxhhWfpOAO_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_mstSHuqRmOvOsYIX_68

	nop

	:l_EjqIdEkJTaiTiYtC_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_wqaMFbztjNMCdzhH_20

	nop

	:l_oSbDiUTkweBYiPwt_1
	const v1, 22
	goto/32 :l_obOqKvyWMYoMQQFI_2

	nop

	:l_iuqSWpcYYpWGpNqV_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_LIBBiGhQevzHqCFZ_33

	nop

	:l_smwOENCJXGIencDT_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RLRhhICPhxaUCXiH_40

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sOOtBkkkFDSvWXsI_0

	nop

	:l_SmWJItbZdXqJNZwx_6
    return-void

	:after_last_instruction

	goto/32 :l_TcpPxezKcwfVMEUU_7

	nop

	:l_LZdxfcZYCTfXSCdb_2
    const/16 p1, 0xd2

	goto/32 :l_CoCHqDmSFduJmxat_3

	nop

	:l_TcpPxezKcwfVMEUU_7
	goto/32 :before_first_instruction

	:l_kEboBdqdkLcgGtFA_1
    const/16 p0, 0x2a

	goto/32 :l_LZdxfcZYCTfXSCdb_2

	nop

	:l_FQOvmwbSBTQXqdvK_4
    add-int p3, p2, p1

	goto/32 :l_OSuPofeyuwfHTlGK_5

	nop

	:l_CoCHqDmSFduJmxat_3
    mul-int p2, p0, p1

	goto/32 :l_FQOvmwbSBTQXqdvK_4

	nop

	:l_sOOtBkkkFDSvWXsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEboBdqdkLcgGtFA_1

	nop

	:l_OSuPofeyuwfHTlGK_5
    int-to-double p0, p3

	goto/32 :l_SmWJItbZdXqJNZwx_6

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_IYGgHOudeAtatpFb_0

	nop

	:l_IYGgHOudeAtatpFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aakTiJvqYgrmmyDH_1

	nop

	:l_OcCoSmfQxtQPzSIP_2
    const/16 p1, 0xd2

	goto/32 :l_fEmYhlOOZgaFIwMX_3

	nop

	:l_gHAhDENQXpNdTUqE_4
    add-int p3, p2, p1

	goto/32 :l_uRGqkRkZlHvNJPbo_5

	nop

	:l_fEmYhlOOZgaFIwMX_3
    mul-int p2, p0, p1

	goto/32 :l_gHAhDENQXpNdTUqE_4

	nop

	:l_ZUoyvBkFHCekpumi_6
    return-void

	:after_last_instruction

	goto/32 :l_PxclJTGpDlmoydus_7

	nop

	:l_aakTiJvqYgrmmyDH_1
    const/16 p0, 0x2a

	goto/32 :l_OcCoSmfQxtQPzSIP_2

	nop

	:l_uRGqkRkZlHvNJPbo_5
    int-to-double p0, p3

	goto/32 :l_ZUoyvBkFHCekpumi_6

	nop

	:l_PxclJTGpDlmoydus_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_DKhGrBTGgTnTzKFu_0

	nop

	:l_rlnRFWZkizawSWZl_4
    add-int p3, p2, p1

	goto/32 :l_xbxmoNImyhFQuwuX_5

	nop

	:l_UsTEzVhKYBDFrhnj_3
    mul-int p2, p0, p1

	goto/32 :l_rlnRFWZkizawSWZl_4

	nop

	:l_pOIDSzTbSlSwSdum_2
    const/16 p1, 0xd2

	goto/32 :l_UsTEzVhKYBDFrhnj_3

	nop

	:l_DKhGrBTGgTnTzKFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDWVyIKGqYxsraZb_1

	nop

	:l_MDWVyIKGqYxsraZb_1
    const/16 p0, 0x2a

	goto/32 :l_pOIDSzTbSlSwSdum_2

	nop

	:l_zNCuTIRSDeuGGgQn_6
    return-void

	:after_last_instruction

	goto/32 :l_AClbNOdkZvTEckfQ_7

	nop

	:l_xbxmoNImyhFQuwuX_5
    int-to-double p0, p3

	goto/32 :l_zNCuTIRSDeuGGgQn_6

	nop

	:l_AClbNOdkZvTEckfQ_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_mKHBWxCObZKELDRN_0

	nop

	:l_pbjGZufhKpClwKNe_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_KkVRdZZPVQDqIZnq_55

	nop

	:l_tJYeiYPvMnmiVksR_70
	if-nez v7, :gl_EiAJdsmVZnKFXUKp

	goto/32 :cond_9

	:gl_EiAJdsmVZnKFXUKp
    .line 220
	goto/32 :l_PrHWulDjrkHkejMj_71

	nop

	:l_ZHXicbWgNeQtayeI_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_xUuAagkyFyLfJYiz_58

	nop

	:l_QKHYPxjOjtRzOObF_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EeWhZpCWCRHwTZMA_75

	nop

	:l_vVYapeZXjMXOHweZ_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_VgOOEcVvZaGxBhSm_49

	nop

	:l_jJPIwOYwUOcNtnNH_46
    goto :goto_1

    :cond_4
	goto/32 :l_XSQXthKtqIaFYjBU_47

	nop

	:l_NDbliZVVbzEdoUjo_43
	if-ne v7, v8, :gl_DfXNHBmBCdZhDUZc

	goto/32 :cond_5

	:gl_DfXNHBmBCdZhDUZc
    .line 207
	goto/32 :l_skGpxrKBlVOQBqcO_44

	nop

	:l_FgqrjJofpBAlAeOy_78
	if-eq v1, v2, :gl_GDsVsFEQljzNylJo

	goto/32 :cond_7

	:gl_GDsVsFEQljzNylJo
	goto/32 :l_GykopWTuFolJnWsu_79

	nop

	:l_VgOOEcVvZaGxBhSm_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zpOSSHBFIPAwLcaR_50

	nop

	:l_TlVFGvDgYTFqoiGH_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IeBvvGouRFnBfrUW_18

	nop

	:l_EnpieupappEVjWCm_29
	if-eqz v7, :gl_LcRmwHtNtuVhHbeY

	goto/32 :cond_2

	:gl_LcRmwHtNtuVhHbeY
    .line 199
	goto/32 :l_iNuszMgPaJsKBLGG_30

	nop

	:l_ozpNPIRpwcxAkEsQ_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_rpydyhsohQThomJK_20

	nop

	:l_mKHBWxCObZKELDRN_0
	const v0, 8
	goto/32 :l_pKVZzDWcLrFCuVeY_1

	nop

	:l_skGpxrKBlVOQBqcO_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_owgNxMgjCmUUTvVA_45

	nop

	:l_bsmjmtdseHkqUrJu_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_ZZBzkbyqEGUnYHHY_66

	nop

	:l_loxrYOIVrLhFyTfr_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_nTsCENRGfbbwFqMm_28

	nop

	:l_CEyfvxLJHLrKnymK_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_HFaHCxuuBeCVOtMg_62

	nop

	:l_mokeICvVUMrKAQoM_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_SRmeoSfPgAelhOFS_8

	nop

	:l_edOBTRVDLviUzBcU_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MScUNjwRUqfULAfM_64

	nop

	:l_dbfrwTYcTOPWPciY_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_NwIOvuytbkYOHQjs_6

	nop

	:l_NyNWjmOkDQgkjEjB_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_aEnJtBdOogTjxUwA_52

	nop

	:l_KkVRdZZPVQDqIZnq_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AUoJWShLahSLxXVE_56

	nop

	:l_HFaHCxuuBeCVOtMg_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_edOBTRVDLviUzBcU_63

	nop

	:l_owgNxMgjCmUUTvVA_45
	if-nez v8, :gl_esbCoeOCTXpQQZZz

	goto/32 :cond_4

	:gl_esbCoeOCTXpQQZZz
	goto/32 :l_jJPIwOYwUOcNtnNH_46

	nop

	:l_ciiVSlLXHgCFEhvY_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_myLQUQnWwZYdNcGB_35

	nop

	:l_EeWhZpCWCRHwTZMA_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_MGJGKLpxXHQwmrNO_76

	nop

	:l_LsmKIYWPUvYrsNhr_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_gugcPAqFArFVkgxK_10

	nop

	:l_tLFSGgmmRDSOCbmF_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_pbjGZufhKpClwKNe_54

	nop

	:l_PCrfzSTBKzaGrMPb_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_PqBUppVIQEzKsnxY_33

	nop

	:l_iUjfDpzZOuFSQQfD_84
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
	goto/32 :l_ANxHYpkkdnGatbHQ_85

	nop

	:l_MScUNjwRUqfULAfM_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_bsmjmtdseHkqUrJu_65

	nop

	:l_zlJvWOfLEpFRBWOs_97
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_ZojuZNdLelJCkGAA_98

	nop

	:l_qKLHBsyjDBZcVAMd_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mDjgCabzzGwhMIMw_68

	nop

	:l_WWcdYrtKpOqNZtty_81
	if-eq v1, v0, :gl_zobQciKVEEfjYedd

	goto/32 :cond_8

	:gl_zobQciKVEEfjYedd
	goto/32 :l_nDSOgiMtgytAFCrG_82

	nop

	:l_iNuszMgPaJsKBLGG_30
    move-object v8, v6

	goto/32 :l_cbpNLJSvxXrFTvzE_31

	nop

	:l_GOVpPNQkXGnmEdGF_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_bMIzoJKQKFWoWgiP_73

	nop

	:l_YohngemxrTSmFXQZ_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_qOLkWyTCDLiEwAOU_15

	nop

	:l_JICNfVhSSvqOCPLf_12
    move-object v4, v3

	goto/32 :l_jdaUYuPTzDwqzuYD_13

	nop

	:l_XSQXthKtqIaFYjBU_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_vVYapeZXjMXOHweZ_48

	nop

	:l_IkAkkbzABrMhuiyh_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WWcdYrtKpOqNZtty_81

	nop

	:l_ANxHYpkkdnGatbHQ_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_XTTgJHKOilScVIYk_86

	nop

	:l_QwGgRUHGImgfnQcY_3
	rem-int v0, v0, v1
	goto/32 :l_SPNItaJVXckdHxXZ_4

	nop

	:l_pfkOwaDjRXnUbzoj_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_UBCmpDDygUzeyBpQ_22

	nop

	:l_SPNItaJVXckdHxXZ_4
	if-lez v0, :gl_RJWpmWCtWSlOOcGS

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_RJWpmWCtWSlOOcGS	goto/32 :l_dbfrwTYcTOPWPciY_5

	nop

	:l_xHKUHbTWUIgfQPLa_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_CXnLTHAAEncZtsoO_41

	nop

	:l_TeqgNWiDwCjhvRBw_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_meakYUscfYQmEgoW_88

	nop

	:l_SRmeoSfPgAelhOFS_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_LsmKIYWPUvYrsNhr_9

	nop

	:l_xDwPLgycnJwoCvUY_36
    move-object v8, v4

	goto/32 :l_MFHjsqBNbLietSjH_37

	nop

	:l_IWEgtjbVkwcXbMBI_60
    move-object v7, v4

	goto/32 :l_CEyfvxLJHLrKnymK_61

	nop

	:l_jdaUYuPTzDwqzuYD_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_YohngemxrTSmFXQZ_14

	nop

	:l_mDjgCabzzGwhMIMw_68
	if-ne v6, v7, :gl_GnaOvrxCPNquUGxq

	goto/32 :cond_0

	:gl_GnaOvrxCPNquUGxq
    .line 219
	goto/32 :l_qUVdbRluOvHpcyrZ_69

	nop

	:l_JjPZZyTnFbLiDKEb_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_iUjfDpzZOuFSQQfD_84

	nop

	:l_NUNzkXFSxGdONgSU_16
	if-nez v6, :gl_GFAkdvecSkziaXJc

	goto/32 :cond_5

	:gl_GFAkdvecSkziaXJc
    .line 193
	goto/32 :l_TlVFGvDgYTFqoiGH_17

	nop

	:l_lWQVXrbJDwHuiFPs_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_dKaOxuoIhNGDnxqH_26

	nop

	:l_dKaOxuoIhNGDnxqH_26
    move-object v7, v6

	goto/32 :l_loxrYOIVrLhFyTfr_27

	nop

	:l_FLjtKKamzSPfNkgp_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jGohMWwQbyCZcnfH_94

	nop

	:l_nDSOgiMtgytAFCrG_82
    return-object v1

    :cond_8
	goto/32 :l_JjPZZyTnFbLiDKEb_83

	nop

	:l_XTTgJHKOilScVIYk_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_TeqgNWiDwCjhvRBw_87

	nop

	:l_aEnJtBdOogTjxUwA_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_tLFSGgmmRDSOCbmF_53

	nop

	:l_xUuAagkyFyLfJYiz_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_obEgKLjzekqrcqbQ_59

	nop

	:l_NyywkeqJtVFCNkAU_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jsGKpBduGndTREfK_24

	nop

	:l_ZojuZNdLelJCkGAA_98
	goto/32 :jaycUNJfRPZquqwb
	:l_pKVZzDWcLrFCuVeY_1
	const v1, 29
	goto/32 :l_yapQKyXPgAMGBxlf_2

	nop

	:l_NwIOvuytbkYOHQjs_6
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
	goto/32 :l_mokeICvVUMrKAQoM_7

	nop

	:l_rpydyhsohQThomJK_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_pfkOwaDjRXnUbzoj_21

	nop

	:l_AUoJWShLahSLxXVE_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_ZHXicbWgNeQtayeI_57

	nop

	:l_MGJGKLpxXHQwmrNO_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_uIxsnqHreETuKgKV_77

	nop

	:l_hSqMRJofHbmxDIHI_95
    throw v7

    :goto_4
	goto/32 :l_JUBfAZTVFttgbWVQ_96

	nop

	:l_jsGKpBduGndTREfK_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_lWQVXrbJDwHuiFPs_25

	nop

	:l_UBCmpDDygUzeyBpQ_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_NyywkeqJtVFCNkAU_23

	nop

	:l_meakYUscfYQmEgoW_88
    const-string v9, "offerInternal returned "

	goto/32 :l_drpjfabCtFpaloWt_89

	nop

	:l_ThMqWEEpLNmLOWko_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xHKUHbTWUIgfQPLa_40

	nop

	:l_CXnLTHAAEncZtsoO_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_TOeVHwImArjHOMHH_42

	nop

	:l_cbpNLJSvxXrFTvzE_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PCrfzSTBKzaGrMPb_32

	nop

	:l_bMIzoJKQKFWoWgiP_73
    move-object v8, v6

	goto/32 :l_QKHYPxjOjtRzOObF_74

	nop

	:l_PrHWulDjrkHkejMj_71
    move-object v7, v4

	goto/32 :l_GOVpPNQkXGnmEdGF_72

	nop

	:l_PqBUppVIQEzKsnxY_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_ciiVSlLXHgCFEhvY_34

	nop

	:l_qUVdbRluOvHpcyrZ_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tJYeiYPvMnmiVksR_70

	nop

	:l_obEgKLjzekqrcqbQ_59
	if-eq v6, v7, :gl_KYnwayimWJoFIlEw

	goto/32 :cond_6

	:gl_KYnwayimWJoFIlEw
    .line 215
	goto/32 :l_IWEgtjbVkwcXbMBI_60

	nop

	:l_JUBfAZTVFttgbWVQ_96
    goto :goto_3

	:after_last_instruction

	goto/32 :l_zlJvWOfLEpFRBWOs_97

	nop

	:l_jGohMWwQbyCZcnfH_94
    goto :goto_4

    :goto_3
	goto/32 :l_hSqMRJofHbmxDIHI_95

	nop

	:l_TOeVHwImArjHOMHH_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NDbliZVVbzEdoUjo_43

	nop

	:l_zpOSSHBFIPAwLcaR_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_NyNWjmOkDQgkjEjB_51

	nop

	:l_ecafStwpwsxfqxfv_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_FLjtKKamzSPfNkgp_93

	nop

	:l_myLQUQnWwZYdNcGB_35
	if-nez v8, :gl_IBjjTnvQmiwvBtJg

	goto/32 :cond_3

	:gl_IBjjTnvQmiwvBtJg
    .line 203
	goto/32 :l_xDwPLgycnJwoCvUY_36

	nop

	:l_bPedLmJkXfDQtDLG_38
    move-object v9, v7

	goto/32 :l_ThMqWEEpLNmLOWko_39

	nop

	:l_ZZBzkbyqEGUnYHHY_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_qKLHBsyjDBZcVAMd_67

	nop

	:l_qOLkWyTCDLiEwAOU_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_NUNzkXFSxGdONgSU_16

	nop

	:l_drpjfabCtFpaloWt_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_aSuKsaWrNoTdTdPb_90

	nop

	:l_uIxsnqHreETuKgKV_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FgqrjJofpBAlAeOy_78

	nop

	:l_DevzzIaSShytZZSF_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_JICNfVhSSvqOCPLf_12

	nop

	:l_nTsCENRGfbbwFqMm_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_EnpieupappEVjWCm_29

	nop

	:l_yapQKyXPgAMGBxlf_2
	add-int v0, v0, v1
	goto/32 :l_QwGgRUHGImgfnQcY_3

	nop

	:l_IeBvvGouRFnBfrUW_18
	if-eqz v6, :gl_WhOSELzowItIGThz

	goto/32 :cond_1

	:gl_WhOSELzowItIGThz
    .line 194
	goto/32 :l_ozpNPIRpwcxAkEsQ_19

	nop

	:l_GykopWTuFolJnWsu_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_IkAkkbzABrMhuiyh_80

	nop

	:l_gugcPAqFArFVkgxK_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_DevzzIaSShytZZSF_11

	nop

	:l_pgBUEWloxoeefZWm_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_ecafStwpwsxfqxfv_92

	nop

	:l_aSuKsaWrNoTdTdPb_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_pgBUEWloxoeefZWm_91

	nop

	:l_MFHjsqBNbLietSjH_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_bPedLmJkXfDQtDLG_38

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_drCLkGIkBwdCwNeW_0

	nop

	:l_YEeGnvpvhSbuTXDi_2
	add-int v0, v0, v1
	goto/32 :l_zfciQhrZemkKYCeU_3

	nop

	:l_lvaSVjHAPGjAXuNJ_33
	if-nez v1, :gl_KNnwWIeZZzeSDqYr

	goto/32 :cond_3

	:gl_KNnwWIeZZzeSDqYr
	goto/32 :l_bVTWapYdDqRIwJsd_34

	nop

	:l_pOpYjLYbZipKQfpq_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_ylmYhHxNtstUAmYb_18

	nop

	:l_CNBAadZJMXGcRjQP_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bRFZZdZJaXSXRtmp_13

	nop

	:l_QFBmaLKVBFArCEIf_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_CNBAadZJMXGcRjQP_12

	nop

	:l_bNWZcAMAxSfkBzTq_16
    const/4 v4, 0x1

	goto/32 :l_pOpYjLYbZipKQfpq_17

	nop

	:l_TcWkqTlQGJrIGgbi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_TwUOAfnRKwKuuZFH_7

	nop

	:l_QsWlhcdJRnbQPgOd_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_PxrVEhdjhZkOVvDa_10

	nop

	:l_opMZiWokNJmlPLKB_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_YTbZIKMYmVBBuRQj_21

	nop

	:l_OVIawzcQzVwWQKzi_24
	if-nez v5, :gl_rPNtogiLVpPLbXuP

	goto/32 :cond_0

	:gl_rPNtogiLVpPLbXuP
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_nZjrTqyZvJEQOgdw_25

	nop

	:l_TwUOAfnRKwKuuZFH_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bsnFudiJJbKwtjIN_8

	nop

	:l_IoNukIBScTJsMyNP_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_KulDujXUdhXdDyAb_32

	nop

	:l_pmTzIEfUDYyCkXvk_27
    move-object v2, v0

	goto/32 :l_hAZHQrGHUALVjqYT_28

	nop

	:l_GwFGMtTtOKHzGfQu_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_OVIawzcQzVwWQKzi_24

	nop

	:l_KulDujXUdhXdDyAb_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_lvaSVjHAPGjAXuNJ_33

	nop

	:l_ajSpMKDcDdCiBlzm_19
    const/4 v4, 0x0

	goto/32 :l_opMZiWokNJmlPLKB_20

	nop

	:l_YTbZIKMYmVBBuRQj_21
    move-object v5, v0

	goto/32 :l_TzDMqlEWCbJevYzv_22

	nop

	:l_vtPreaIdSnoUPglo_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_AasVDudloeqBmqad_30

	nop

	:l_bVTWapYdDqRIwJsd_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_UzjXtXwhMLgZaLzk_35

	nop

	:l_zfciQhrZemkKYCeU_3
	rem-int v0, v0, v1
	goto/32 :l_QiIocWzzvMSBLWHU_4

	nop

	:l_AasVDudloeqBmqad_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_IoNukIBScTJsMyNP_31

	nop

	:l_UzjXtXwhMLgZaLzk_35
    return v1

	:after_last_instruction

	goto/32 :l_mbPYBWbhLzyboAab_36

	nop

	:l_TzDMqlEWCbJevYzv_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GwFGMtTtOKHzGfQu_23

	nop

	:l_QiIocWzzvMSBLWHU_4
	if-lez v0, :gl_hTTfUbKjUVDHJZul

	goto/32 :SFObznmhFaFGZLMH

	:gl_hTTfUbKjUVDHJZul	goto/32 :l_GSAuvfczrBaKvvEr_5

	nop

	:l_ZJhiRZudNgMYggwc_1
	const v1, 10
	goto/32 :l_YEeGnvpvhSbuTXDi_2

	nop

	:l_iYSCXXmGWsQWGaAr_37
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_SsZrTrrkJHzoTsuY_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_bNWZcAMAxSfkBzTq_16

	nop

	:l_mbPYBWbhLzyboAab_36
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_iYSCXXmGWsQWGaAr_37

	nop

	:l_GSAuvfczrBaKvvEr_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_TcWkqTlQGJrIGgbi_6

	nop

	:l_nZjrTqyZvJEQOgdw_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_ECFPPVCyhIgpemTp_26

	nop

	:l_drCLkGIkBwdCwNeW_0
	const v0, 27
	goto/32 :l_ZJhiRZudNgMYggwc_1

	nop

	:l_PxrVEhdjhZkOVvDa_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QFBmaLKVBFArCEIf_11

	nop

	:l_bsnFudiJJbKwtjIN_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_QsWlhcdJRnbQPgOd_9

	nop

	:l_bRFZZdZJaXSXRtmp_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iKuYRqlxDIWkwOpf_14

	nop

	:l_ylmYhHxNtstUAmYb_18
	if-eqz v5, :gl_nweUEWwhrvxSPvxR

	goto/32 :cond_1

	:gl_nweUEWwhrvxSPvxR
	goto/32 :l_ajSpMKDcDdCiBlzm_19

	nop

	:l_iKuYRqlxDIWkwOpf_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_SsZrTrrkJHzoTsuY_15

	nop

	:l_ECFPPVCyhIgpemTp_26
	if-nez v1, :gl_PlLNHDMNPtFzjxFK

	goto/32 :cond_2

	:gl_PlLNHDMNPtFzjxFK
	goto/32 :l_pmTzIEfUDYyCkXvk_27

	nop

	:l_hAZHQrGHUALVjqYT_28
    goto :goto_1

    :cond_2
	goto/32 :l_vtPreaIdSnoUPglo_29

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_ARjGFkZuZARusiTI_0

	nop

	:l_VeFdcOlcHuLsAvMu_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_cOCkYGIHIWnOyvWR_6

	nop

	:l_zJZXZsBgpmiLwhyG_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_HoYXFEPzKoCUDhSK_11

	nop

	:l_yLaLfroRbksZvJJK_4
	if-lez v0, :gl_KjHqFnEbJVUhSbiR

	goto/32 :qHJmhZmrywbVkLhp

	:gl_KjHqFnEbJVUhSbiR	goto/32 :l_VeFdcOlcHuLsAvMu_5

	nop

	:l_ExqMrBiedtPpFTXg_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_zJZXZsBgpmiLwhyG_10

	nop

	:l_nyUVJMcIAzGcyHvb_3
	rem-int v0, v0, v1
	goto/32 :l_yLaLfroRbksZvJJK_4

	nop

	:l_iMSjcdSbYEjmKqfk_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ExqMrBiedtPpFTXg_9

	nop

	:l_LFfLdYnsEqiyAJhm_1
	const v1, 26
	goto/32 :l_dkmNwOJWVbmFTfuN_2

	nop

	:l_NKnvuvMbesGagbJi_12
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_oCLPJmcUayACDciw_13

	nop

	:l_oCLPJmcUayACDciw_13
	goto/32 :FalHHmbygdJhQFhH
	:l_HoYXFEPzKoCUDhSK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NKnvuvMbesGagbJi_12

	nop

	:l_ARjGFkZuZARusiTI_0
	const v0, 23
	goto/32 :l_LFfLdYnsEqiyAJhm_1

	nop

	:l_cOCkYGIHIWnOyvWR_6
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
	goto/32 :l_WkuGhhTCTaofnxgr_7

	nop

	:l_WkuGhhTCTaofnxgr_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_iMSjcdSbYEjmKqfk_8

	nop

	:l_dkmNwOJWVbmFTfuN_2
	add-int v0, v0, v1
	goto/32 :l_nyUVJMcIAzGcyHvb_3

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_aNSDpQIKhvFshcgU_0

	nop

	:l_eyepvnEmUDvIjdsA_11
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_UvPDahFgvOFhhiqd_12

	nop

	:l_FhHRjOPUWfGATcEA_3
	rem-int v0, v0, v1
	goto/32 :l_mIEAUFMsBcriDPbc_4

	nop

	:l_UvPDahFgvOFhhiqd_12
	goto/32 :dBDySjgextSgqGMz
	:l_aNSDpQIKhvFshcgU_0
	const v0, 18
	goto/32 :l_sAlUhjuJygmhOWwo_1

	nop

	:l_nfnoIpPAXMIpAoVC_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_BTNzYWTkclsZCyEm_9

	nop

	:l_vGzRiPGMaVMbgFhJ_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_nfnoIpPAXMIpAoVC_8

	nop

	:l_sAlUhjuJygmhOWwo_1
	const v1, 31
	goto/32 :l_NPVkhjtyPTntMkJL_2

	nop

	:l_RDDuFsSUQPZvVVNW_10
    return-object v0

	:after_last_instruction

	goto/32 :l_eyepvnEmUDvIjdsA_11

	nop

	:l_YmRpDbcskiRTakCi_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_JQYCeDEsEiWSlhBg_6

	nop

	:l_BTNzYWTkclsZCyEm_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_RDDuFsSUQPZvVVNW_10

	nop

	:l_mIEAUFMsBcriDPbc_4
	if-lez v0, :gl_YDGTMLPbzVgzvXWs

	goto/32 :rYpkMlukxAoVehxM

	:gl_YDGTMLPbzVgzvXWs	goto/32 :l_YmRpDbcskiRTakCi_5

	nop

	:l_JQYCeDEsEiWSlhBg_6
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
	goto/32 :l_vGzRiPGMaVMbgFhJ_7

	nop

	:l_NPVkhjtyPTntMkJL_2
	add-int v0, v0, v1
	goto/32 :l_FhHRjOPUWfGATcEA_3

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_hyVcBLLbOIdSnzwY_0

	nop

	:l_iBIPhqObVawUGaxa_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yNDJYLQtdASPFYWN_31

	nop

	:l_xoGbFuNGaHemzjcu_21
	if-nez v3, :gl_tqeUEfcpcLWnORkJ

	goto/32 :cond_0

	:gl_tqeUEfcpcLWnORkJ
	goto/32 :l_YyCCJcFcnMFlScRp_22

	nop

	:l_tnsVGGiLzEKafAps_40
    move-object v4, p1

	goto/32 :l_WoOeQttQeRxbHsUT_41

	nop

	:l_ZRKtiYbNiPHiEEGb_52
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_dFLjelzlgbFDFRzx_53

	nop

	:l_suaNJKfDwrxChCrZ_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_TwMimagJMRwCoDRl_29

	nop

	:l_dFLjelzlgbFDFRzx_53
	goto/32 :KhxMnTSxNQnTYyGi
	:l_TwMimagJMRwCoDRl_29
    move-object v5, p1

	goto/32 :l_iBIPhqObVawUGaxa_30

	nop

	:l_RIxgKvLQNZKJmjEH_38
	if-nez v6, :gl_yluZwJCZPKBRxYuI

	goto/32 :cond_3

	:gl_yluZwJCZPKBRxYuI
	goto/32 :l_pYKpwwcdZTgkCYvX_39

	nop

	:l_VDpNVhTBrIbORaCj_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_iSEyjHqOoLIMHawI_26

	nop

	:l_dkFzWnDLcGRdgXgc_1
	const v1, 21
	goto/32 :l_TCuQsuzsgUfZRPHq_2

	nop

	:l_dqyxARngdjKuTwrf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_cnMqvkXhTrQpKcaf_8

	nop

	:l_WOOAwJfxtByIPfXl_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ozrvBvLnHnmKXtNt_14

	nop

	:l_lBOhgjLTNQyRhUoY_44
    const/4 v4, 0x0

	goto/32 :l_AFedHbZjwLKBbazd_45

	nop

	:l_hZhuNLmmcfvbyjlC_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_tBHCyiaRogaZqBVZ_6

	nop

	:l_tEFMENgCqmooKkoW_18
    move-object v3, p1

	goto/32 :l_yAaYGZyGVACuHruY_19

	nop

	:l_zBWfbxgaEPtjLBrU_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lqcJpKHoRCRxfHnQ_43

	nop

	:l_nnQIKFXWhIigRzVH_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZRKtiYbNiPHiEEGb_52

	nop

	:l_pivEiZjfbhprZXva_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VDpNVhTBrIbORaCj_25

	nop

	:l_oAfbCTsfzlRGNPUO_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_suaNJKfDwrxChCrZ_28

	nop

	:l_UkrdgKNfkJlarwlP_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_kDxqdvgvSBGvhlbb_34

	nop

	:l_ulJmJvduxFIZZPvW_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_pivEiZjfbhprZXva_24

	nop

	:l_eztXtQKrNwbLowpK_4
	if-lez v0, :gl_HkQsVaxBdpZZrwlF

	goto/32 :jaLiTPaDDGmukOxx

	:gl_HkQsVaxBdpZZrwlF	goto/32 :l_hZhuNLmmcfvbyjlC_5

	nop

	:l_tBHCyiaRogaZqBVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_dqyxARngdjKuTwrf_7

	nop

	:l_ozrvBvLnHnmKXtNt_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_BLiwLgXCbOcmbBtM_15

	nop

	:l_FcZuDIADKBHzuQGi_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_hWkwvhytKSFVGHXo_37

	nop

	:l_nXQIVRbzXQvnAWXt_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mneVINScwLfrXkzm_11

	nop

	:l_yNDJYLQtdASPFYWN_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_FZuZKbwKkgUkfRNe_32

	nop

	:l_hyVcBLLbOIdSnzwY_0
	const v0, 27
	goto/32 :l_dkFzWnDLcGRdgXgc_1

	nop

	:l_YyCCJcFcnMFlScRp_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_ulJmJvduxFIZZPvW_23

	nop

	:l_DaNXLziIsUfgpreA_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_QTeWvQLheqtxRxso_50

	nop

	:l_mneVINScwLfrXkzm_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_RfzqycCpyoGUXgKz_12

	nop

	:l_PuQKTLyXBccchuhp_3
	rem-int v0, v0, v1
	goto/32 :l_eztXtQKrNwbLowpK_4

	nop

	:l_kDxqdvgvSBGvhlbb_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sIYosyxRPYSklLGi_35

	nop

	:l_TCuQsuzsgUfZRPHq_2
	add-int v0, v0, v1
	goto/32 :l_PuQKTLyXBccchuhp_3

	nop

	:l_hWkwvhytKSFVGHXo_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_RIxgKvLQNZKJmjEH_38

	nop

	:l_jgMmjYaygrbRdjjx_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_ThQwcnBZayhrStBV_47

	nop

	:l_WoOeQttQeRxbHsUT_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zBWfbxgaEPtjLBrU_42

	nop

	:l_mRoAdseakxLkAjKP_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DaNXLziIsUfgpreA_49

	nop

	:l_pYKpwwcdZTgkCYvX_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_tnsVGGiLzEKafAps_40

	nop

	:l_BpvxGnzGZxHAkDFt_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_xoGbFuNGaHemzjcu_21

	nop

	:l_yAaYGZyGVACuHruY_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BpvxGnzGZxHAkDFt_20

	nop

	:l_lqcJpKHoRCRxfHnQ_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_lBOhgjLTNQyRhUoY_44

	nop

	:l_QTeWvQLheqtxRxso_50
    const/4 v0, 0x0

	goto/32 :l_nnQIKFXWhIigRzVH_51

	nop

	:l_RfzqycCpyoGUXgKz_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WOOAwJfxtByIPfXl_13

	nop

	:l_sIYosyxRPYSklLGi_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FcZuDIADKBHzuQGi_36

	nop

	:l_iSEyjHqOoLIMHawI_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oAfbCTsfzlRGNPUO_27

	nop

	:l_BLiwLgXCbOcmbBtM_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_TIsQYbsPZeZbDuNb_16

	nop

	:l_YAxwUttADRqWwFoV_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_tEFMENgCqmooKkoW_18

	nop

	:l_ThQwcnBZayhrStBV_47
	if-eqz v4, :gl_PfkVsCjBEoyxaifJ

	goto/32 :cond_4

	:gl_PfkVsCjBEoyxaifJ
    .line 256
	goto/32 :l_mRoAdseakxLkAjKP_48

	nop

	:l_cnMqvkXhTrQpKcaf_8
	if-nez v0, :gl_koWMCdMJMTKZqZge

	goto/32 :cond_2

	:gl_koWMCdMJMTKZqZge
    .line 247
	goto/32 :l_pgvEBziKrwBpdrrV_9

	nop

	:l_TIsQYbsPZeZbDuNb_16
	if-nez v5, :gl_MNwvRRHhiOpNlYPt

	goto/32 :cond_1

	:gl_MNwvRRHhiOpNlYPt
	goto/32 :l_YAxwUttADRqWwFoV_17

	nop

	:l_FZuZKbwKkgUkfRNe_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_UkrdgKNfkJlarwlP_33

	nop

	:l_pgvEBziKrwBpdrrV_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_nXQIVRbzXQvnAWXt_10

	nop

	:l_AFedHbZjwLKBbazd_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_jgMmjYaygrbRdjjx_46

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_tjhHlowNVxWNZxIb_0

	nop

	:l_uGzYHCpixmyqFzsY_1
    const-string v0, ""

	goto/32 :l_EGEYhuTqMKazNfAV_2

	nop

	:l_EGEYhuTqMKazNfAV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zBfovkeyUvPHVSgQ_3

	nop

	:l_zBfovkeyUvPHVSgQ_3
	goto/32 :before_first_instruction

	:l_tjhHlowNVxWNZxIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_uGzYHCpixmyqFzsY_1

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_MvECIkeaOuZRLNYN_0

	nop

	:l_GGdzdfBWJdyhxKIA_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_xCAImVXiEfTWDvGW_19

	nop

	:l_NnOgCBDTcifqHfgE_20
    return-object v2

	:after_last_instruction

	goto/32 :l_XgpMtxcyWQFqKUIv_21

	nop

	:l_xmGHEAzpuPdcFzbM_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_kdsBaniPffjlpUug_9

	nop

	:l_SfTYNhWpffTQPDnT_11
	if-nez v1, :gl_MRuJVvlnImascUBI

	goto/32 :cond_0

	:gl_MRuJVvlnImascUBI
	goto/32 :l_SsKHkAuQEiPHWcdh_12

	nop

	:l_XqcyXhSSRGBqQMKT_1
	const v1, 15
	goto/32 :l_SVEFiGciuoUanQrM_2

	nop

	:l_DwLBpouySFpoEQAI_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_QuBGCzGYWrkArNNL_6

	nop

	:l_SsKHkAuQEiPHWcdh_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_fjmrBbJhinBKXbnb_13

	nop

	:l_kdsBaniPffjlpUug_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_yOpQmrCDXBgGYimQ_10

	nop

	:l_XptWBVYJzWBFYQDb_3
	rem-int v0, v0, v1
	goto/32 :l_elUcJbYlnbiJBETr_4

	nop

	:l_hCiDVkwzRAeOjEer_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_xmGHEAzpuPdcFzbM_8

	nop

	:l_MvECIkeaOuZRLNYN_0
	const v0, 5
	goto/32 :l_XqcyXhSSRGBqQMKT_1

	nop

	:l_SVEFiGciuoUanQrM_2
	add-int v0, v0, v1
	goto/32 :l_XptWBVYJzWBFYQDb_3

	nop

	:l_XgpMtxcyWQFqKUIv_21
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_PLDIeAsRWhPOZNNu_22

	nop

	:l_PLDIeAsRWhPOZNNu_22
	goto/32 :qthjRdVtBeqNpfaR
	:l_lEkSraigRNPkNjWb_15
	if-nez v0, :gl_BdyewdeqlJuRHhNe

	goto/32 :cond_1

	:gl_BdyewdeqlJuRHhNe
	goto/32 :l_tgZKpuBAulhHGMYd_16

	nop

	:l_QuBGCzGYWrkArNNL_6
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
	goto/32 :l_hCiDVkwzRAeOjEer_7

	nop

	:l_tgZKpuBAulhHGMYd_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_uKiwfzzXMKNJlFap_17

	nop

	:l_uKiwfzzXMKNJlFap_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_GGdzdfBWJdyhxKIA_18

	nop

	:l_fSULkUUGgZiliywF_14
    move-object v0, v2

    :goto_0
	goto/32 :l_lEkSraigRNPkNjWb_15

	nop

	:l_xCAImVXiEfTWDvGW_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_NnOgCBDTcifqHfgE_20

	nop

	:l_fjmrBbJhinBKXbnb_13
    goto :goto_0

    :cond_0
	goto/32 :l_fSULkUUGgZiliywF_14

	nop

	:l_yOpQmrCDXBgGYimQ_10
    const/4 v2, 0x0

	goto/32 :l_SfTYNhWpffTQPDnT_11

	nop

	:l_elUcJbYlnbiJBETr_4
	if-lez v0, :gl_KOtaxyXmzcBBYtCA

	goto/32 :nWykUFlTEupNzfeZ

	:gl_KOtaxyXmzcBBYtCA	goto/32 :l_DwLBpouySFpoEQAI_5

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_JTzsAyYCMuTBhapF_0

	nop

	:l_bKCqdgYlEBCDFJjh_1
	const v1, 24
	goto/32 :l_JZmKwGiivvZVJSjG_2

	nop

	:l_ysYWRJqxxkmVSQBM_22
	goto/32 :IbWsXSzqUbEanqux
	:l_XHvRBuAUuIxAgLEt_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_QKzjcGQRcSlBiFxh_6

	nop

	:l_xBpaNwnReHmulbeU_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_pjUxUnPCyadTubdq_9

	nop

	:l_pjUxUnPCyadTubdq_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GclTzZnFwYaMRMOk_10

	nop

	:l_yQVypYQfrejfngNE_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JTlYtdOFYKtvJfIC_13

	nop

	:l_QKzjcGQRcSlBiFxh_6
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
	goto/32 :l_ltWUYPxvRbPCyYup_7

	nop

	:l_GiUgwnVdzQvgAASK_14
    move-object v0, v2

    :goto_0
	goto/32 :l_GnNWaXmMQajLepGS_15

	nop

	:l_GclTzZnFwYaMRMOk_10
    const/4 v2, 0x0

	goto/32 :l_auvKmbDFMCnjbrAe_11

	nop

	:l_mafhgTEHAErOPpon_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_bwxbzHSHqAnPXyjY_19

	nop

	:l_JTlYtdOFYKtvJfIC_13
    goto :goto_0

    :cond_0
	goto/32 :l_GiUgwnVdzQvgAASK_14

	nop

	:l_CQtCexmpxoTuNlsl_20
    return-object v2

	:after_last_instruction

	goto/32 :l_fFEJVVLIvgkXkFPf_21

	nop

	:l_fFEJVVLIvgkXkFPf_21
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_ysYWRJqxxkmVSQBM_22

	nop

	:l_GnNWaXmMQajLepGS_15
	if-nez v0, :gl_HucAAsZtDTxSzhWp

	goto/32 :cond_1

	:gl_HucAAsZtDTxSzhWp
	goto/32 :l_AvTQefeJGEIDxiTi_16

	nop

	:l_auvKmbDFMCnjbrAe_11
	if-nez v1, :gl_aEonZCtCvDqmejRS

	goto/32 :cond_0

	:gl_aEonZCtCvDqmejRS
	goto/32 :l_yQVypYQfrejfngNE_12

	nop

	:l_MVOSrChUwlqaeHCY_3
	rem-int v0, v0, v1
	goto/32 :l_EZFBmmHqNONeVMJL_4

	nop

	:l_EZFBmmHqNONeVMJL_4
	if-lez v0, :gl_KwibrBekeXOdhbXK

	goto/32 :aQoqyAqYMYyEPlto

	:gl_KwibrBekeXOdhbXK	goto/32 :l_XHvRBuAUuIxAgLEt_5

	nop

	:l_bwxbzHSHqAnPXyjY_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_CQtCexmpxoTuNlsl_20

	nop

	:l_ltWUYPxvRbPCyYup_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_xBpaNwnReHmulbeU_8

	nop

	:l_IAIPygXOCALeOLjI_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_mafhgTEHAErOPpon_18

	nop

	:l_AvTQefeJGEIDxiTi_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_IAIPygXOCALeOLjI_17

	nop

	:l_JZmKwGiivvZVJSjG_2
	add-int v0, v0, v1
	goto/32 :l_MVOSrChUwlqaeHCY_3

	nop

	:l_JTzsAyYCMuTBhapF_0
	const v0, 19
	goto/32 :l_bKCqdgYlEBCDFJjh_1

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_EAamtUMWsnUMblqp_0

	nop

	:l_SQiSYDhnsrdhxneM_5
	goto/32 :before_first_instruction

	:l_zajmvYLQeTeHeWoe_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_tSKvDlupiOJQEkAp_2

	nop

	:l_jorwfraXawhSspsM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SQiSYDhnsrdhxneM_5

	nop

	:l_tSKvDlupiOJQEkAp_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_QLrKmuLjipvrEHXX_3

	nop

	:l_EAamtUMWsnUMblqp_0
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
	goto/32 :l_zajmvYLQeTeHeWoe_1

	nop

	:l_QLrKmuLjipvrEHXX_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_jorwfraXawhSspsM_4

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_RRWxACjNqWUcBsVB_0

	nop

	:l_GkkkIOfLiRunqNGE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ksxsCGmoaYDeyoqA_3

	nop

	:l_ksxsCGmoaYDeyoqA_3
	goto/32 :before_first_instruction

	:l_RRWxACjNqWUcBsVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_eXUXRVOnPcXcTiwT_1

	nop

	:l_eXUXRVOnPcXcTiwT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GkkkIOfLiRunqNGE_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_AknoSbiDehGPfgyl_0

	nop

	:l_rSZZECqcOIpEirup_13
	if-eq v0, v1, :gl_edAutcROoaUFXIxm

	goto/32 :cond_0

	:gl_edAutcROoaUFXIxm
    .line 291
	goto/32 :l_XOzageVKFhkYEQjl_14

	nop

	:l_EvFztMEraCjhJDsJ_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_whCTvptUunrXWLuo_34

	nop

	:l_JapjHAblXFhMIsyO_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rSZZECqcOIpEirup_13

	nop

	:l_sLgHFBAUSDKopGOe_2
	add-int v0, v0, v1
	goto/32 :l_azfnSmCjnciPuTRV_3

	nop

	:l_ZtWaFxebvqAgMhEj_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_OcMxiqAkmxLJhyVI_19

	nop

	:l_fzjwsHlIYuIaEtWz_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ymnofJFvQOageoVS_26

	nop

	:l_PCyjNCWfYoAzrWqI_28
	if-nez v0, :gl_zHtmFSGNxMbclmJS

	goto/32 :cond_2

	:gl_zHtmFSGNxMbclmJS
	goto/32 :l_ZZMwtRHKzvrKNxSL_29

	nop

	:l_XucPYDfSOmUseZvG_35
    return-void

	:after_last_instruction

	goto/32 :l_UCTNYtXCUpapTJCc_36

	nop

	:l_XOzageVKFhkYEQjl_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_MHunZTvWntcoFXsN_15

	nop

	:l_MHunZTvWntcoFXsN_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_kNEyjMhXHinbwELH_16

	nop

	:l_meRTFizQwWuFuLkt_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_PCyjNCWfYoAzrWqI_28

	nop

	:l_rgrODDPdOeHlrpKM_8
    const/4 v1, 0x0

	goto/32 :l_HdupcHGtUUhzrbjK_9

	nop

	:l_tHQcNtVogHmbSnvt_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wmlxOeopggcljPBU_23

	nop

	:l_OcMxiqAkmxLJhyVI_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_XoSyzyudledkFBIY_20

	nop

	:l_tOSLHOIEDpUQNZDz_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_JapjHAblXFhMIsyO_12

	nop

	:l_hfkTJczgKEPQisbF_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MezHzQbmsyBGUFxT_31

	nop

	:l_VqJlExcherQnVPAm_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rgrODDPdOeHlrpKM_8

	nop

	:l_AknoSbiDehGPfgyl_0
	const v0, 10
	goto/32 :l_WLxOAsneMXkNOrkW_1

	nop

	:l_xFOOPHLbNpMWTaaP_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_TtdXunEpakdtxfqX_6

	nop

	:l_ClRxIoGoxtLdZyEQ_32
	if-nez v1, :gl_RUXOICwchJlVGyNw

	goto/32 :cond_2

	:gl_RUXOICwchJlVGyNw
    .line 299
	goto/32 :l_EvFztMEraCjhJDsJ_33

	nop

	:l_YWuCjDDjmVLFtCJz_10
	if-eqz v0, :gl_IBBztFxMkcouTVed

	goto/32 :cond_1

	:gl_IBBztFxMkcouTVed
    .line 289
	goto/32 :l_tOSLHOIEDpUQNZDz_11

	nop

	:l_kNEyjMhXHinbwELH_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mUwQPZcPkFRNtTqL_17

	nop

	:l_XoSyzyudledkFBIY_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vhdSydRZVDvWuHHs_21

	nop

	:l_TtdXunEpakdtxfqX_6
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
	goto/32 :l_VqJlExcherQnVPAm_7

	nop

	:l_ymnofJFvQOageoVS_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_meRTFizQwWuFuLkt_27

	nop

	:l_whCTvptUunrXWLuo_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_XucPYDfSOmUseZvG_35

	nop

	:l_vhdSydRZVDvWuHHs_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_tHQcNtVogHmbSnvt_22

	nop

	:l_mUwQPZcPkFRNtTqL_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_ZtWaFxebvqAgMhEj_18

	nop

	:l_MezHzQbmsyBGUFxT_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ClRxIoGoxtLdZyEQ_32

	nop

	:l_UCTNYtXCUpapTJCc_36
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_MYVDCpXnEJBXxMRd_37

	nop

	:l_wmlxOeopggcljPBU_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GCcfiTHZjEtjGTra_24

	nop

	:l_GCcfiTHZjEtjGTra_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fzjwsHlIYuIaEtWz_25

	nop

	:l_azfnSmCjnciPuTRV_3
	rem-int v0, v0, v1
	goto/32 :l_PYxrZyOvzRZZpIOg_4

	nop

	:l_WLxOAsneMXkNOrkW_1
	const v1, 16
	goto/32 :l_sLgHFBAUSDKopGOe_2

	nop

	:l_MYVDCpXnEJBXxMRd_37
	goto/32 :QPPdGNilZfGSSUrZ
	:l_HdupcHGtUUhzrbjK_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YWuCjDDjmVLFtCJz_10

	nop

	:l_ZZMwtRHKzvrKNxSL_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hfkTJczgKEPQisbF_30

	nop

	:l_PYxrZyOvzRZZpIOg_4
	if-lez v0, :gl_fQBmJirHuEREtNlk

	goto/32 :WielJXYyuOaDYrYy

	:gl_fQBmJirHuEREtNlk	goto/32 :l_xFOOPHLbNpMWTaaP_5

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_QwjubLPUXkzQBcek_0

	nop

	:l_djLHmlTCMNcQtTAo_3
    const/4 v0, 0x1

	goto/32 :l_fLbMFUQdrdFQqjYG_4

	nop

	:l_PIiIlDAaMPkyMXBL_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pWMfcRrcpUigBqTI_6

	nop

	:l_vAbcuMiqOGxhFcZd_7
	goto/32 :before_first_instruction

	:l_fLbMFUQdrdFQqjYG_4
    goto :goto_0

    :cond_0
	goto/32 :l_PIiIlDAaMPkyMXBL_5

	nop

	:l_QwjubLPUXkzQBcek_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_GnBwYLnRdtEMtxbP_1

	nop

	:l_nCuqhYplRZfcXBtv_2
	if-nez v0, :gl_sHYmdLbdYCnwLqzU

	goto/32 :cond_0

	:gl_sHYmdLbdYCnwLqzU
	goto/32 :l_djLHmlTCMNcQtTAo_3

	nop

	:l_pWMfcRrcpUigBqTI_6
    return v0

	:after_last_instruction

	goto/32 :l_vAbcuMiqOGxhFcZd_7

	nop

	:l_GnBwYLnRdtEMtxbP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_nCuqhYplRZfcXBtv_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_PgpZNvgHQYPtJeVU_0

	nop

	:l_xVoihDusqChRqSGJ_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_yfAJBsYeuceZhmZz_13

	nop

	:l_QxxRqXdsMzQppkyk_21
	goto/32 :rGxeQBMlHPpxWIxV
	:l_KnJEyKOVAQTDJKeH_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mVjwVwVzaaNxmFhO_9

	nop

	:l_OEEjsFBXiZZWudtY_20
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_QxxRqXdsMzQppkyk_21

	nop

	:l_mVjwVwVzaaNxmFhO_9
	if-nez v1, :gl_pNwhntdEwAHnjCxl

	goto/32 :cond_0

	:gl_pNwhntdEwAHnjCxl
	goto/32 :l_gQVRCHigdEiaWttt_10

	nop

	:l_ehYzOvpPTmBPNzcG_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_KnJEyKOVAQTDJKeH_8

	nop

	:l_PgpZNvgHQYPtJeVU_0
	const v0, 4
	goto/32 :l_DVBWPfMsPSYlirPS_1

	nop

	:l_upBzNpTTSScupzor_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_yOpHWciNpRYhXVWk_6

	nop

	:l_gQVRCHigdEiaWttt_10
    const/4 v2, 0x2

	goto/32 :l_gmPZoNupybLKqWFz_11

	nop

	:l_yOpHWciNpRYhXVWk_6
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

	goto/32 :l_ehYzOvpPTmBPNzcG_7

	nop

	:l_jNrTUtmPELsxvKZw_19
    throw v0

	:after_last_instruction

	goto/32 :l_OEEjsFBXiZZWudtY_20

	nop

	:l_ITjgbvRGzGJRzLrJ_15
    move-object v3, v1

	goto/32 :l_kHRjSDyXkCjfxLxj_16

	nop

	:l_oobLPgSrIsKpnrzY_2
	add-int v0, v0, v1
	goto/32 :l_kVgrzdsEoZTWNJMo_3

	nop

	:l_kVgrzdsEoZTWNJMo_3
	rem-int v0, v0, v1
	goto/32 :l_LbRJTsknKaINAHCB_4

	nop

	:l_kHRjSDyXkCjfxLxj_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_lCLTvJNRlzykUmlZ_17

	nop

	:l_LbRJTsknKaINAHCB_4
	if-lez v0, :gl_iqQeeIoUTAXGwHiP

	goto/32 :WxTJqehYJQwbHFDg

	:gl_iqQeeIoUTAXGwHiP	goto/32 :l_upBzNpTTSScupzor_5

	nop

	:l_yfAJBsYeuceZhmZz_13
	if-nez v1, :gl_BuwpgaXZrxKnvLjo

	goto/32 :cond_0

	:gl_BuwpgaXZrxKnvLjo
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_qHPfHUvnKcAKoPSg_14

	nop

	:l_qHPfHUvnKcAKoPSg_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_ITjgbvRGzGJRzLrJ_15

	nop

	:l_DVBWPfMsPSYlirPS_1
	const v1, 5
	goto/32 :l_oobLPgSrIsKpnrzY_2

	nop

	:l_lCLTvJNRlzykUmlZ_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_MdecCVZhNOGLfWWR_18

	nop

	:l_gmPZoNupybLKqWFz_11
    const/4 v3, 0x0

	goto/32 :l_xVoihDusqChRqSGJ_12

	nop

	:l_MdecCVZhNOGLfWWR_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_jNrTUtmPELsxvKZw_19

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_tCkThfBpAwRpObXn_0

	nop

	:l_rnpauJgeXHwlDcMe_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_TJywBFAkFiIpBPwl_8

	nop

	:l_daGkKOFuEhQSJJjq_19
    const/4 v3, 0x1

	goto/32 :l_mWJXaiKlyNczXKSA_20

	nop

	:l_XKOgiFzxIrVSnpCz_6
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
	goto/32 :l_rnpauJgeXHwlDcMe_7

	nop

	:l_UEqwkQoZDXBSlPNd_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BswjGDjfHEKgayUT_29

	nop

	:l_QDLuXONGqCjlAGEe_11
    const/4 v1, 0x0

	goto/32 :l_tbHorSOENomYIKNd_12

	nop

	:l_lUoIxkypMCbhfiHA_22
	if-nez v3, :gl_QyUmlbwjgopGnObP

	goto/32 :cond_3

	:gl_QyUmlbwjgopGnObP
	goto/32 :l_NdQZzfdrLgWjUkog_23

	nop

	:l_XFYlkUrAbkeqSVZn_15
	if-nez v2, :gl_cweIvVAtVGTzvRYG

	goto/32 :cond_4

	:gl_cweIvVAtVGTzvRYG
    .line 1133
	goto/32 :l_dYduUWyXutPyMbzY_16

	nop

	:l_UiZqujQQujcspUOO_13
	if-nez v1, :gl_QVtoPrNKKDCDySwz

	goto/32 :cond_0

	:gl_QVtoPrNKKDCDySwz
    .line 55
	goto/32 :l_UMYrIHZMvBhBKLmn_14

	nop

	:l_mWJXaiKlyNczXKSA_20
    goto :goto_0

    :cond_2
	goto/32 :l_UWjrMicZuZAxggBJ_21

	nop

	:l_dUSuIuZMrFrKWuYq_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_EBGFiuIUFylrEVQc_27

	nop

	:l_BswjGDjfHEKgayUT_29
    return-object v2

	:after_last_instruction

	goto/32 :l_bhOpkMSaWtBjlTmk_30

	nop

	:l_UWjrMicZuZAxggBJ_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_lUoIxkypMCbhfiHA_22

	nop

	:l_TJywBFAkFiIpBPwl_8
	if-eqz v0, :gl_fDnkbGNXPGaoHNaH

	goto/32 :cond_1

	:gl_fDnkbGNXPGaoHNaH
	goto/32 :l_qfuRNEePlTJteMem_9

	nop

	:l_FTjYeBfOkbqGOPnF_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_QDLuXONGqCjlAGEe_11

	nop

	:l_bhOpkMSaWtBjlTmk_30
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_rvHXLxMwJKgKglbw_31

	nop

	:l_gJFrSmIQtjGHWhRP_4
	if-lez v0, :gl_rSWEozVGHFFNQLHm

	goto/32 :MvZBjgfMpPwntyIN

	:gl_rSWEozVGHFFNQLHm	goto/32 :l_HXoluCRNstSOKuVR_5

	nop

	:l_zqMlOZrtvYJjDUhN_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_KRAuXJJGVtnjvxRi_25

	nop

	:l_dYduUWyXutPyMbzY_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_uqjKuxgkJGLCZPRi_17

	nop

	:l_uqjKuxgkJGLCZPRi_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QKmTHcKWdKDyfJIJ_18

	nop

	:l_KBlyogomTIlBQsqa_3
	rem-int v0, v0, v1
	goto/32 :l_gJFrSmIQtjGHWhRP_4

	nop

	:l_HXoluCRNstSOKuVR_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_XKOgiFzxIrVSnpCz_6

	nop

	:l_rvHXLxMwJKgKglbw_31
	goto/32 :oboAJwRkbIrnpNFQ
	:l_NdQZzfdrLgWjUkog_23
    goto :goto_1

    :cond_3
	goto/32 :l_zqMlOZrtvYJjDUhN_24

	nop

	:l_UMYrIHZMvBhBKLmn_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_XFYlkUrAbkeqSVZn_15

	nop

	:l_rVyepmaVqFAIGPlV_1
	const v1, 2
	goto/32 :l_AbwKpVDFUXgRFBAX_2

	nop

	:l_EBGFiuIUFylrEVQc_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_UEqwkQoZDXBSlPNd_28

	nop

	:l_tCkThfBpAwRpObXn_0
	const v0, 3
	goto/32 :l_rVyepmaVqFAIGPlV_1

	nop

	:l_KRAuXJJGVtnjvxRi_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dUSuIuZMrFrKWuYq_26

	nop

	:l_AbwKpVDFUXgRFBAX_2
	add-int v0, v0, v1
	goto/32 :l_KBlyogomTIlBQsqa_3

	nop

	:l_tbHorSOENomYIKNd_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_UiZqujQQujcspUOO_13

	nop

	:l_QKmTHcKWdKDyfJIJ_18
	if-eq v1, v3, :gl_QxHTDUTwSAYumstk

	goto/32 :cond_2

	:gl_QxHTDUTwSAYumstk
	goto/32 :l_daGkKOFuEhQSJJjq_19

	nop

	:l_qfuRNEePlTJteMem_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FTjYeBfOkbqGOPnF_10

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_neulyBzEvWKqBpcm_0

	nop

	:l_CJdTvBSWnuPuZZKw_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_pzOfTYhFSaFXFrmP_13

	nop

	:l_cDzmkwOvCqXPLfUK_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_VvCplLgSYvzfsBWX_6

	nop

	:l_pzOfTYhFSaFXFrmP_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eDfsYAwDaZyGhuzw_14

	nop

	:l_EuRUlLVjjLeuUNOy_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_CweBDRDeKYGAUQKZ_8

	nop

	:l_neulyBzEvWKqBpcm_0
	const v0, 4
	goto/32 :l_PBJCrYTtYsoTMKeg_1

	nop

	:l_pEJadVTRRnOyKpQC_2
	add-int v0, v0, v1
	goto/32 :l_oypyDKnMxfUhxUFD_3

	nop

	:l_ulQwEmPmEurSYmWQ_17
    return-object v3

	:after_last_instruction

	goto/32 :l_cCpSdjdBSLKqRokA_18

	nop

	:l_OlVtTMJaDuuFqCNC_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_PjRdCsMzJBawHQdE_16

	nop

	:l_eDfsYAwDaZyGhuzw_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_OlVtTMJaDuuFqCNC_15

	nop

	:l_cCpSdjdBSLKqRokA_18
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_gvmopCnMIrcqyUPZ_19

	nop

	:l_gvmopCnMIrcqyUPZ_19
	goto/32 :kUnCXtpeaDyRITMC
	:l_VvCplLgSYvzfsBWX_6
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
	goto/32 :l_EuRUlLVjjLeuUNOy_7

	nop

	:l_PBJCrYTtYsoTMKeg_1
	const v1, 20
	goto/32 :l_pEJadVTRRnOyKpQC_2

	nop

	:l_JmfASaFuWvaTLZCh_4
	if-lez v0, :gl_xBjopUtsIGaghCSp

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_xBjopUtsIGaghCSp	goto/32 :l_cDzmkwOvCqXPLfUK_5

	nop

	:l_ZyqfZwmbvHuKmjFI_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_lpcMfeaLUODassmi_10

	nop

	:l_PjRdCsMzJBawHQdE_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ulQwEmPmEurSYmWQ_17

	nop

	:l_lpcMfeaLUODassmi_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_KyyzjADQhZcaCMbr_11

	nop

	:l_CweBDRDeKYGAUQKZ_8
    move-object v1, v0

	goto/32 :l_ZyqfZwmbvHuKmjFI_9

	nop

	:l_KyyzjADQhZcaCMbr_11
	if-nez v1, :gl_AVSrnSpjKoecAWGf

	goto/32 :cond_0

	:gl_AVSrnSpjKoecAWGf
	goto/32 :l_CJdTvBSWnuPuZZKw_12

	nop

	:l_oypyDKnMxfUhxUFD_3
	rem-int v0, v0, v1
	goto/32 :l_JmfASaFuWvaTLZCh_4

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_pXiDsRqVtMULElIp_0

	nop

	:l_CyuzJkBEdHXaZZYg_2
	goto/32 :before_first_instruction

	:l_TxgoWhOuRBEIvFwo_1
    return-void

	:after_last_instruction

	goto/32 :l_CyuzJkBEdHXaZZYg_2

	nop

	:l_pXiDsRqVtMULElIp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_TxgoWhOuRBEIvFwo_1

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rwpNxDtmVZxmHQom_0

	nop

	:l_wfGdtmIRNOxUOQJX_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pZXAyAGsKXVdppGh_9

	nop

	:l_eDKvEmJJjtYDDrjJ_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UXwfJGCxsvYwPUlu_13

	nop

	:l_nEkzpKpxMRJgRdKx_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CtJIpibLpmuXrkmQ_11

	nop

	:l_aLiwyJeUSrygxoMM_6
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
	goto/32 :l_nbydIOkdNhzFyJsp_7

	nop

	:l_GCBgPgTphREkXKOn_14
	if-eq v0, v1, :gl_lLtBSjvxQywUYEqq

	goto/32 :cond_1

	:gl_lLtBSjvxQywUYEqq
	goto/32 :l_oUspdkVxxujnGmsJ_15

	nop

	:l_AvOVWlqSeVSkcLNn_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZZEeIcAZTYcfedIp_17

	nop

	:l_pZXAyAGsKXVdppGh_9
	if-eq v0, v1, :gl_WYtajRSgKKvMimLr

	goto/32 :cond_0

	:gl_WYtajRSgKKvMimLr
	goto/32 :l_nEkzpKpxMRJgRdKx_10

	nop

	:l_oUspdkVxxujnGmsJ_15
    return-object v0

    :cond_1
	goto/32 :l_AvOVWlqSeVSkcLNn_16

	nop

	:l_SFcscLSMFbBfnJAy_1
	const v1, 15
	goto/32 :l_qdVXSxWWHRNzRGVT_2

	nop

	:l_DyLMPwpEaWVPrDMQ_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_aLiwyJeUSrygxoMM_6

	nop

	:l_WFsKjlNaafwJwMtn_19
	goto/32 :MPaExQPnDhJSDeBY
	:l_SUUJzSRVpMxYDaAZ_3
	rem-int v0, v0, v1
	goto/32 :l_JHiDPAqTxUfTNFAo_4

	nop

	:l_OAsLYJHYyxEkodtM_18
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_WFsKjlNaafwJwMtn_19

	nop

	:l_ZZEeIcAZTYcfedIp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OAsLYJHYyxEkodtM_18

	nop

	:l_UXwfJGCxsvYwPUlu_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GCBgPgTphREkXKOn_14

	nop

	:l_nbydIOkdNhzFyJsp_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wfGdtmIRNOxUOQJX_8

	nop

	:l_JHiDPAqTxUfTNFAo_4
	if-lez v0, :gl_ewUXHPBJZCwkMBKp

	goto/32 :bKQrUlqyQojAzFSW

	:gl_ewUXHPBJZCwkMBKp	goto/32 :l_DyLMPwpEaWVPrDMQ_5

	nop

	:l_CtJIpibLpmuXrkmQ_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_eDKvEmJJjtYDDrjJ_12

	nop

	:l_qdVXSxWWHRNzRGVT_2
	add-int v0, v0, v1
	goto/32 :l_SUUJzSRVpMxYDaAZ_3

	nop

	:l_rwpNxDtmVZxmHQom_0
	const v0, 9
	goto/32 :l_SFcscLSMFbBfnJAy_1

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_qtSMYYgWgRrnLzNO_0

	nop

	:l_xaWtCJbQGovZFgAV_3
	rem-int v0, v0, v1
	goto/32 :l_TTIqTlZRosuvlaqK_4

	nop

	:l_qtSMYYgWgRrnLzNO_0
	const v0, 25
	goto/32 :l_RiNaZbLUGzWdIxqH_1

	nop

	:l_chLbdhgoPVyKFYwk_2
	add-int v0, v0, v1
	goto/32 :l_xaWtCJbQGovZFgAV_3

	nop

	:l_cUFThjrLYqTPDOlF_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_WRyGmPLTfxEpSztQ_22

	nop

	:l_MDCAYZJbPOjMHnOl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_whzAEigpXUxzagzy_8

	nop

	:l_UyLffkygnFHxClYT_18
    move-object v6, v4

	goto/32 :l_LbbDfsqGNexnxxeq_19

	nop

	:l_LbbDfsqGNexnxxeq_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_EFWQLIKJiLfYlBPm_20

	nop

	:l_hsVRhJFNnTSrXmUm_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_zEzSXJYKteCEvGEN_10

	nop

	:l_mrhfXZhEkoOjExZg_24
    return-object v0

	:after_last_instruction

	goto/32 :l_lsTAobjrpJKiDGxY_25

	nop

	:l_ImYhIJWZcmMHAXzJ_26
	goto/32 :TpBhvHkNvfrshloo
	:l_EFWQLIKJiLfYlBPm_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_cUFThjrLYqTPDOlF_21

	nop

	:l_WRyGmPLTfxEpSztQ_22
	if-nez v4, :gl_XhAnWpikWvcejzpu

	goto/32 :cond_0

	:gl_XhAnWpikWvcejzpu
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nHaotMKQZYSeUFDp_23

	nop

	:l_lsTAobjrpJKiDGxY_25
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_ImYhIJWZcmMHAXzJ_26

	nop

	:l_nHaotMKQZYSeUFDp_23
    const/4 v0, 0x0

	goto/32 :l_mrhfXZhEkoOjExZg_24

	nop

	:l_AVUFwDywxLqGCnUW_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IuyGwLJWJNPkFQgh_14

	nop

	:l_hMyCNxbEokzciwmO_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gTPcIBaARUQUjKCF_12

	nop

	:l_cNMeAFoIDWeDKUMA_17
	if-nez v6, :gl_qbXolyNzFUmnhBvj

	goto/32 :cond_1

	:gl_qbXolyNzFUmnhBvj
	goto/32 :l_UyLffkygnFHxClYT_18

	nop

	:l_whzAEigpXUxzagzy_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hsVRhJFNnTSrXmUm_9

	nop

	:l_tIGEsbGDRWrQbzyk_6
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
	goto/32 :l_MDCAYZJbPOjMHnOl_7

	nop

	:l_dausMKRIhRtldZoH_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_tIGEsbGDRWrQbzyk_6

	nop

	:l_TXiBuEKmOIHhrkUj_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_tjdMKunOKpvvVJiv_16

	nop

	:l_tjdMKunOKpvvVJiv_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_cNMeAFoIDWeDKUMA_17

	nop

	:l_TTIqTlZRosuvlaqK_4
	if-lez v0, :gl_EIzbFnnTVMeapZfU

	goto/32 :BGDLadoHDAVrEkUH

	:gl_EIzbFnnTVMeapZfU	goto/32 :l_dausMKRIhRtldZoH_5

	nop

	:l_RiNaZbLUGzWdIxqH_1
	const v1, 13
	goto/32 :l_chLbdhgoPVyKFYwk_2

	nop

	:l_zEzSXJYKteCEvGEN_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_hMyCNxbEokzciwmO_11

	nop

	:l_IuyGwLJWJNPkFQgh_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TXiBuEKmOIHhrkUj_15

	nop

	:l_gTPcIBaARUQUjKCF_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_AVUFwDywxLqGCnUW_13

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_CVjWbszTvbkQPVty_0

	nop

	:l_ySrvAsxiwuYWeynb_12
    const/4 v3, 0x0

	goto/32 :l_VvnBpwNzDdBJZkej_13

	nop

	:l_XHiIJZnAzflNRGPv_17
	if-eqz v4, :gl_ncZAULbAAvofhBqy

	goto/32 :cond_1

	:gl_ncZAULbAAvofhBqy
	goto/32 :l_BTAkHGuoshbEAQqB_18

	nop

	:l_yBytgyQFlNZaGPvf_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_itCndmmpBomQfcJd_9

	nop

	:l_CVjWbszTvbkQPVty_0
	const v0, 26
	goto/32 :l_GTBJeWAbKPPlKXpJ_1

	nop

	:l_wyEyEvyvUFLPlHvm_35
	goto/32 :sjuEQXdafOEgweJx
	:l_ggCjxtWPDbCaTsMW_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_cvmPTAtcNNOnYQug_22

	nop

	:l_GTBJeWAbKPPlKXpJ_1
	const v1, 24
	goto/32 :l_HLXXUuTaafiZcItz_2

	nop

	:l_JXsOOUXMkOFYTxvi_14
    move-object v2, v3

	goto/32 :l_IeNHIALtGSNqJjaA_15

	nop

	:l_YmLQYRzfbZjLCdDC_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_QRqhSNIHSAjRhVRk_28

	nop

	:l_HLXXUuTaafiZcItz_2
	add-int v0, v0, v1
	goto/32 :l_GWnkWFAihptRVEDC_3

	nop

	:l_nSbWRjemSYDxfJII_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_zBXftrCUnZLybgpY_32

	nop

	:l_ugDEHdGKJXyeajJs_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iSKRIbcBCsoDkCuq_34

	nop

	:l_eUfpUuYVRcPHZdwk_24
	if-nez v3, :gl_kYnInedXFrrVpUsj

	goto/32 :cond_2

	:gl_kYnInedXFrrVpUsj
    .line 1190
	goto/32 :l_hehYfOTZPCjGgadP_25

	nop

	:l_qJvUqckXyIJHugPW_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_BvqwBYrUoAjEqnAB_20

	nop

	:l_QRqhSNIHSAjRhVRk_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dChIJKRmbqImKnvY_29

	nop

	:l_hehYfOTZPCjGgadP_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_VRulFCmWdxIfLqHG_26

	nop

	:l_itCndmmpBomQfcJd_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_HNjDBRRgsUDvFEpG_10

	nop

	:l_SPfiGBubJqeUeBRD_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_eUfpUuYVRcPHZdwk_24

	nop

	:l_BTAkHGuoshbEAQqB_18
    move-object v2, v3

	goto/32 :l_qJvUqckXyIJHugPW_19

	nop

	:l_ywhWaQRQoraRTbea_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_yBytgyQFlNZaGPvf_8

	nop

	:l_iSKRIbcBCsoDkCuq_34
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_wyEyEvyvUFLPlHvm_35

	nop

	:l_GWnkWFAihptRVEDC_3
	rem-int v0, v0, v1
	goto/32 :l_KVTDsCyWpusQMvjR_4

	nop

	:l_VvnBpwNzDdBJZkej_13
	if-eq v2, v0, :gl_oQPUUABYPhTzUMcu

	goto/32 :cond_0

	:gl_oQPUUABYPhTzUMcu
	goto/32 :l_JXsOOUXMkOFYTxvi_14

	nop

	:l_kfNAnJRjfOoYtYbX_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_XHiIJZnAzflNRGPv_17

	nop

	:l_HNjDBRRgsUDvFEpG_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BtZLtIvWkzjOdnCV_11

	nop

	:l_KVTDsCyWpusQMvjR_4
	if-lez v0, :gl_vjBvjLrhfPKNstsV

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_vjBvjLrhfPKNstsV	goto/32 :l_UFiQzzQBcgBOyAVf_5

	nop

	:l_gKSndOVHkogQLLoL_6
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
	goto/32 :l_ywhWaQRQoraRTbea_7

	nop

	:l_IeNHIALtGSNqJjaA_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_kfNAnJRjfOoYtYbX_16

	nop

	:l_VRulFCmWdxIfLqHG_26
	if-eqz v3, :gl_JRqtZmWovLkmYfLa

	goto/32 :cond_2

	:gl_JRqtZmWovLkmYfLa
	goto/32 :l_YmLQYRzfbZjLCdDC_27

	nop

	:l_BvqwBYrUoAjEqnAB_20
    move-object v3, v2

	goto/32 :l_ggCjxtWPDbCaTsMW_21

	nop

	:l_LmVeAqwkNtwynFIA_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_nSbWRjemSYDxfJII_31

	nop

	:l_UFiQzzQBcgBOyAVf_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_gKSndOVHkogQLLoL_6

	nop

	:l_BtZLtIvWkzjOdnCV_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ySrvAsxiwuYWeynb_12

	nop

	:l_zBXftrCUnZLybgpY_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ugDEHdGKJXyeajJs_33

	nop

	:l_cvmPTAtcNNOnYQug_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_SPfiGBubJqeUeBRD_23

	nop

	:l_dChIJKRmbqImKnvY_29
	if-eqz v3, :gl_hrxwNrXCOhEGCrLc

	goto/32 :cond_3

	:gl_hrxwNrXCOhEGCrLc
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_LmVeAqwkNtwynFIA_30

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_OAeWiEmlhqSNhVrN_0

	nop

	:l_uxZnsKRxmLdJfPfl_13
	if-eq v2, v0, :gl_JhCoLCmxBMXbsQgb

	goto/32 :cond_0

	:gl_JhCoLCmxBMXbsQgb
	goto/32 :l_gVRGxMUqyiETtSbK_14

	nop

	:l_ruZvhclKyACbmFNB_34
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_ZEINBXLDNlDaZxtl_35

	nop

	:l_MIIygjknuhkRuZvD_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_FXGqKwiUJGdvApcs_26

	nop

	:l_QfKyopKlSVMisVtD_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ypSRlNsUmAKCtEtq_29

	nop

	:l_yscJkgYRkYqFPORg_2
	add-int v0, v0, v1
	goto/32 :l_imVDOUunIuIqaudJ_3

	nop

	:l_imVDOUunIuIqaudJ_3
	rem-int v0, v0, v1
	goto/32 :l_UoVEsuDmiMDZMcxh_4

	nop

	:l_IOYQOBwlJdWDfaBW_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ruZvhclKyACbmFNB_34

	nop

	:l_wbGftVQaFdYqCyYK_17
	if-eqz v4, :gl_zLYmMGdnTPGGlFgD

	goto/32 :cond_1

	:gl_zLYmMGdnTPGGlFgD
	goto/32 :l_xjtAHpcLcfEYhalR_18

	nop

	:l_ZEINBXLDNlDaZxtl_35
	goto/32 :tgBGpIdAkJPUgViO
	:l_yokecRZYXtfcxQCA_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MUtHbalqzWFOtbhG_11

	nop

	:l_zcDAOztQmKucSlgE_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_qSOOkxNbmyFePPif_23

	nop

	:l_ypSRlNsUmAKCtEtq_29
	if-eqz v3, :gl_GJejYsPZVhWtOwFn

	goto/32 :cond_3

	:gl_GJejYsPZVhWtOwFn
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_goriuZzElBIisouF_30

	nop

	:l_qSOOkxNbmyFePPif_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_TzAqtzlpXzpdxDwY_24

	nop

	:l_MUtHbalqzWFOtbhG_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XUVTFeGvqgpoMoNs_12

	nop

	:l_kCrQuaKDbBlfQoUB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_jTwfIzFBzhFFddir_8

	nop

	:l_COMZOwzmJjSZSUas_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_yokecRZYXtfcxQCA_10

	nop

	:l_CCuFTbXUrguZUiyB_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IOYQOBwlJdWDfaBW_33

	nop

	:l_mohhCIcaeLwJIqRu_20
    move-object v3, v2

	goto/32 :l_fNHkMhywnYlDlnUW_21

	nop

	:l_gVRGxMUqyiETtSbK_14
    move-object v2, v3

	goto/32 :l_rTXPlUyNydepTnrU_15

	nop

	:l_goriuZzElBIisouF_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_MQeXLEIevvsQcZxv_31

	nop

	:l_XUVTFeGvqgpoMoNs_12
    const/4 v3, 0x0

	goto/32 :l_uxZnsKRxmLdJfPfl_13

	nop

	:l_URHZIFnPCKiriQPx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_kCrQuaKDbBlfQoUB_7

	nop

	:l_PshTnOemuaYvJdeZ_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_URHZIFnPCKiriQPx_6

	nop

	:l_MQeXLEIevvsQcZxv_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_CCuFTbXUrguZUiyB_32

	nop

	:l_fNHkMhywnYlDlnUW_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_zcDAOztQmKucSlgE_22

	nop

	:l_jTwfIzFBzhFFddir_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_COMZOwzmJjSZSUas_9

	nop

	:l_FXGqKwiUJGdvApcs_26
	if-eqz v3, :gl_VByKnLWmDCIVhUJj

	goto/32 :cond_2

	:gl_VByKnLWmDCIVhUJj
	goto/32 :l_tiFFFKdCKQTKZaLE_27

	nop

	:l_OAeWiEmlhqSNhVrN_0
	const v0, 7
	goto/32 :l_qXOcZvbjwbbwswdn_1

	nop

	:l_BQMymoKJRwHVSpHi_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_mohhCIcaeLwJIqRu_20

	nop

	:l_xjtAHpcLcfEYhalR_18
    move-object v2, v3

	goto/32 :l_BQMymoKJRwHVSpHi_19

	nop

	:l_tiFFFKdCKQTKZaLE_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_QfKyopKlSVMisVtD_28

	nop

	:l_qCTFIGLToGrGeUUd_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_wbGftVQaFdYqCyYK_17

	nop

	:l_rTXPlUyNydepTnrU_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_qCTFIGLToGrGeUUd_16

	nop

	:l_UoVEsuDmiMDZMcxh_4
	if-lez v0, :gl_IcUatEelGQfGyhUF

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_IcUatEelGQfGyhUF	goto/32 :l_PshTnOemuaYvJdeZ_5

	nop

	:l_TzAqtzlpXzpdxDwY_24
	if-nez v3, :gl_bQNvetcySVfRRPIL

	goto/32 :cond_2

	:gl_bQNvetcySVfRRPIL
    .line 1140
	goto/32 :l_MIIygjknuhkRuZvD_25

	nop

	:l_qXOcZvbjwbbwswdn_1
	const v1, 12
	goto/32 :l_yscJkgYRkYqFPORg_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HyuhHBMcxzibMiQr_0

	nop

	:l_VHPubwPMsoqDJIkY_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MEbxMHwSUGahVNxF_19

	nop

	:l_nVxYhgBKPqHkafPM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FqojalBbEllhxsjl_15

	nop

	:l_NZaCWjIaWiynNdmK_1
	const v1, 22
	goto/32 :l_iALWyVeMTHlppZmd_2

	nop

	:l_DdMpNByAyRKQWhSO_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_coZeXuKGmFnLoGEm_10

	nop

	:l_FqojalBbEllhxsjl_15
    const/16 v1, 0x7b

	goto/32 :l_EDpeMnsBWnZiCCQv_16

	nop

	:l_XIGRiOcjISTNMXEP_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VHPubwPMsoqDJIkY_18

	nop

	:l_LhxNuCvhkuGwoTyg_11
    const/16 v1, 0x40

	goto/32 :l_nUhdhKNxvNutfbJW_12

	nop

	:l_EDpeMnsBWnZiCCQv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XIGRiOcjISTNMXEP_17

	nop

	:l_alZyjVgMxZccNJwn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_fuUZSruXGQYsEaxM_7

	nop

	:l_ICvSDbeYvtUQvEUK_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PziurqRsOoBTReny_24

	nop

	:l_qyXYUNHixDeOJnLA_3
	rem-int v0, v0, v1
	goto/32 :l_NDZuUGgKtfXRntfo_4

	nop

	:l_iALWyVeMTHlppZmd_2
	add-int v0, v0, v1
	goto/32 :l_qyXYUNHixDeOJnLA_3

	nop

	:l_MEbxMHwSUGahVNxF_19
    const/16 v1, 0x7d

	goto/32 :l_PBhjjZrnSlhZavSR_20

	nop

	:l_fuUZSruXGQYsEaxM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QgKGfkYXkUzUKOiB_8

	nop

	:l_NDZuUGgKtfXRntfo_4
	if-lez v0, :gl_IZCDRVPGBAdjoOwj

	goto/32 :yTOmszVDgVCQwGAf

	:gl_IZCDRVPGBAdjoOwj	goto/32 :l_LxuQVPUeWxoHafIC_5

	nop

	:l_PBhjjZrnSlhZavSR_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pXTvGHCRTKjfpKPL_21

	nop

	:l_bTDRgvdgELMLNQgB_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ICvSDbeYvtUQvEUK_23

	nop

	:l_QgKGfkYXkUzUKOiB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DdMpNByAyRKQWhSO_9

	nop

	:l_nUhdhKNxvNutfbJW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VRXaQYsHOhgDebZT_13

	nop

	:l_IDsVlnscOiWbubVj_25
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_vxrOntQXNKUxeleh_26

	nop

	:l_coZeXuKGmFnLoGEm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LhxNuCvhkuGwoTyg_11

	nop

	:l_PziurqRsOoBTReny_24
    return-object v0

	:after_last_instruction

	goto/32 :l_IDsVlnscOiWbubVj_25

	nop

	:l_vxrOntQXNKUxeleh_26
	goto/32 :MiqNHLTIeFXWPmMt
	:l_LxuQVPUeWxoHafIC_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_alZyjVgMxZccNJwn_6

	nop

	:l_HyuhHBMcxzibMiQr_0
	const v0, 31
	goto/32 :l_NZaCWjIaWiynNdmK_1

	nop

	:l_pXTvGHCRTKjfpKPL_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bTDRgvdgELMLNQgB_22

	nop

	:l_VRXaQYsHOhgDebZT_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nVxYhgBKPqHkafPM_14

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_IieDWDLuVSOuYXJs_0

	nop

	:l_rugdeVbQmFNbFgsu_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_AYPpFStqlBAqdDHp_32

	nop

	:l_ucwgRihWFDYDIcCS_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_KwPbtqGDKYmDtXXy_21

	nop

	:l_vBvEbYnPltaxMYzU_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_rugdeVbQmFNbFgsu_31

	nop

	:l_RPjBjPTIlQAAmfdk_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DFmnSCdfBZyIaJPP_39

	nop

	:l_nFpWgSNYgGmWURxl_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RPjBjPTIlQAAmfdk_38

	nop

	:l_AIsrLGYLiPRxQHMX_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_huRfeDifoxVuFyjr_26

	nop

	:l_YcQxdLBtisTjAOdl_17
	if-eqz v1, :gl_rTFJvhnlbKCEDZcl

	goto/32 :cond_1

	:gl_rTFJvhnlbKCEDZcl
	goto/32 :l_AoWNLiRKKWOdSBov_18

	nop

	:l_vpAKJRhyBFJKoBYh_44
	goto/32 :ryMEYDcnYKscRMFT
	:l_stRdlAPtLCmHZvfV_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_RkpuGUtRVpcpPrRW_6

	nop

	:l_aCgOHshpYsZNqOdb_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XwTFZdnhvBugIsUW_42

	nop

	:l_UQMbJBvxKZQVmorg_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rExBzqHIaUniKnke_36

	nop

	:l_IieDWDLuVSOuYXJs_0
	const v0, 22
	goto/32 :l_WkmRyMJGIiExBZuW_1

	nop

	:l_GHRatzSSjWXgzSnT_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ucwgRihWFDYDIcCS_20

	nop

	:l_fdwqgtMAWVXLHpZF_4
	if-lez v0, :gl_ZkrvXMfcEKlVeuVB

	goto/32 :IwDFJJbyWpLkubIp

	:gl_ZkrvXMfcEKlVeuVB	goto/32 :l_stRdlAPtLCmHZvfV_5

	nop

	:l_RkpuGUtRVpcpPrRW_6
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
	goto/32 :l_UEHrJxdqexQLtqAq_7

	nop

	:l_HjLiiwuNnHpXgDmc_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OREXBVXDFsgLmcSf_13

	nop

	:l_OREXBVXDFsgLmcSf_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_tCxFhoPdzEZNxdGd_14

	nop

	:l_huRfeDifoxVuFyjr_26
	if-nez v1, :gl_IHwGHDRVmJsGoyjw

	goto/32 :cond_3

	:gl_IHwGHDRVmJsGoyjw
    .line 166
	goto/32 :l_dyVIgLJrCTcOKZbb_27

	nop

	:l_cWKoyEgzIIIUjMWr_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_UQMbJBvxKZQVmorg_35

	nop

	:l_tLdxFwYYUkPeoBAA_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aCgOHshpYsZNqOdb_41

	nop

	:l_ppILYtFcrnRuwHNM_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_gViZdlMdeBEDMJap_11

	nop

	:l_tEFbIXcxycYilFvK_9
	if-eq v0, v1, :gl_XnTCUywwlGvaRYkW

	goto/32 :cond_0

	:gl_XnTCUywwlGvaRYkW
	goto/32 :l_ppILYtFcrnRuwHNM_10

	nop

	:l_AYPpFStqlBAqdDHp_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_vYNIOzchoaGjXtLE_33

	nop

	:l_rfplmiEAkyJQzILp_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_WrQyeyRvbvHCturS_23

	nop

	:l_DFmnSCdfBZyIaJPP_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tLdxFwYYUkPeoBAA_40

	nop

	:l_KwPbtqGDKYmDtXXy_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_rfplmiEAkyJQzILp_22

	nop

	:l_XwTFZdnhvBugIsUW_42
    throw v1

	:after_last_instruction

	goto/32 :l_dtghZwNhTmkQtjXv_43

	nop

	:l_dtghZwNhTmkQtjXv_43
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_vpAKJRhyBFJKoBYh_44

	nop

	:l_WkmRyMJGIiExBZuW_1
	const v1, 6
	goto/32 :l_xBmmuJCgmFmHpAAS_2

	nop

	:l_WrQyeyRvbvHCturS_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_WoJtECmotntYtcac_24

	nop

	:l_tCxFhoPdzEZNxdGd_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cfrjFBXDxBiTbwGV_15

	nop

	:l_gViZdlMdeBEDMJap_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HjLiiwuNnHpXgDmc_12

	nop

	:l_bBOpUfLWMFCKXLkf_3
	rem-int v0, v0, v1
	goto/32 :l_fdwqgtMAWVXLHpZF_4

	nop

	:l_WoJtECmotntYtcac_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_AIsrLGYLiPRxQHMX_25

	nop

	:l_UEHrJxdqexQLtqAq_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_nqUJShsZTEetMLeQ_8

	nop

	:l_dyVIgLJrCTcOKZbb_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_jZSQjmmWyZodYRQo_28

	nop

	:l_wOJBOBYwYPSTuWQu_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_YcQxdLBtisTjAOdl_17

	nop

	:l_jZSQjmmWyZodYRQo_28
    move-object v2, v0

	goto/32 :l_kWtbKygbOLOREuPn_29

	nop

	:l_rExBzqHIaUniKnke_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_nFpWgSNYgGmWURxl_37

	nop

	:l_xBmmuJCgmFmHpAAS_2
	add-int v0, v0, v1
	goto/32 :l_bBOpUfLWMFCKXLkf_3

	nop

	:l_vYNIOzchoaGjXtLE_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_cWKoyEgzIIIUjMWr_34

	nop

	:l_AoWNLiRKKWOdSBov_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GHRatzSSjWXgzSnT_19

	nop

	:l_nqUJShsZTEetMLeQ_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tEFbIXcxycYilFvK_9

	nop

	:l_cfrjFBXDxBiTbwGV_15
	if-eq v0, v1, :gl_oeYYZAkAkUwgRJlP

	goto/32 :cond_2

	:gl_oeYYZAkAkUwgRJlP
    .line 162
	goto/32 :l_wOJBOBYwYPSTuWQu_16

	nop

	:l_kWtbKygbOLOREuPn_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vBvEbYnPltaxMYzU_30

	nop

.end method
