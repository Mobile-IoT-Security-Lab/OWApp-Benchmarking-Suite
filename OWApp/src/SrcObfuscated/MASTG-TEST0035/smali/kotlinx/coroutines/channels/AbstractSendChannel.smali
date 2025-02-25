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

	goto/32 :l_XaBknKcQWEbnyTPL_0

	nop

	:l_XQuJzgaJbMRqezaM_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_kPltnXPdYWwrotoN_8

	nop

	:l_zpqQoVcpDwdvNpTc_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_GEmQBkKqXsPnxTtV_11

	nop

	:l_ziiXhlhfkWQyPRNB_14
	goto/32 :bKGivmJvVXADDhqN
	:l_djoJvpNYTRxUMMiP_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_kNvCOBarifPtJbFe_6

	nop

	:l_kPltnXPdYWwrotoN_8
    const-string v1, "onCloseHandler"

	goto/32 :l_nDmVgdghHZquElPh_9

	nop

	:l_JYwUKikTDNsVLgwe_2
	add-int v0, v0, v1
	goto/32 :l_jZUXfvoxOWhahLse_3

	nop

	:l_nDmVgdghHZquElPh_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_zpqQoVcpDwdvNpTc_10

	nop

	:l_XaBknKcQWEbnyTPL_0
	const v0, 22
	goto/32 :l_CeFMeyAMfyVAsmTz_1

	nop

	:l_kNvCOBarifPtJbFe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQuJzgaJbMRqezaM_7

	nop

	:l_FSifXUyHvXtcokMA_4
	if-lez v0, :gl_pFxSLvzwexmLijmB

	goto/32 :JJmelPKxGQulXGln

	:gl_pFxSLvzwexmLijmB	goto/32 :l_djoJvpNYTRxUMMiP_5

	nop

	:l_jZUXfvoxOWhahLse_3
	rem-int v0, v0, v1
	goto/32 :l_FSifXUyHvXtcokMA_4

	nop

	:l_CeFMeyAMfyVAsmTz_1
	const v1, 24
	goto/32 :l_JYwUKikTDNsVLgwe_2

	nop

	:l_nIrOdgbPkLWFsrAb_13
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_ziiXhlhfkWQyPRNB_14

	nop

	:l_jvRAwiruTnqiwmyA_12
    return-void

	:after_last_instruction

	goto/32 :l_nIrOdgbPkLWFsrAb_13

	nop

	:l_GEmQBkKqXsPnxTtV_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jvRAwiruTnqiwmyA_12

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_pBchwVwKYqfVKzFZ_0

	nop

	:l_xcWQMCzGgwCVRiNX_9
	goto/32 :before_first_instruction

	:l_JdtNyAkuvsmANXWr_8
    return-void

	:after_last_instruction

	goto/32 :l_xcWQMCzGgwCVRiNX_9

	nop

	:l_pBchwVwKYqfVKzFZ_0
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
	goto/32 :l_IbcwXjUmMBSGiLyA_1

	nop

	:l_hNWOUdQIxggPJEjn_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_JdtNyAkuvsmANXWr_8

	nop

	:l_lhECrpBeYldvtPAY_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_nIWdNuzluZUyIJUD_3

	nop

	:l_nIWdNuzluZUyIJUD_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_INNJtXXkyCIFGirG_4

	nop

	:l_aTKqvGdhFkobbdkh_6
    const/4 v0, 0x0

	goto/32 :l_hNWOUdQIxggPJEjn_7

	nop

	:l_INNJtXXkyCIFGirG_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_YsFcJfGKCCKqEfjl_5

	nop

	:l_YsFcJfGKCCKqEfjl_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_aTKqvGdhFkobbdkh_6

	nop

	:l_IbcwXjUmMBSGiLyA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_lhECrpBeYldvtPAY_2

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_baOgmAzkLvANAmkg_0

	nop

	:l_PfkQPWqxKBckJiPf_3
    mul-int p2, p0, p1

	goto/32 :l_xnjYHRXlBFROBbor_4

	nop

	:l_MZBoKqyzfDrFslfZ_2
    const/16 p1, 0xd2

	goto/32 :l_PfkQPWqxKBckJiPf_3

	nop

	:l_xhLZncEGeysxyAvy_5
    int-to-double p0, p3

	goto/32 :l_aFVOWSuYjFBGcdtD_6

	nop

	:l_aFVOWSuYjFBGcdtD_6
    return-void

	:after_last_instruction

	goto/32 :l_guvWTkzUxDKthqBP_7

	nop

	:l_baOgmAzkLvANAmkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyPocxmfKYEttbZh_1

	nop

	:l_qyPocxmfKYEttbZh_1
    const/16 p0, 0x2a

	goto/32 :l_MZBoKqyzfDrFslfZ_2

	nop

	:l_xnjYHRXlBFROBbor_4
    add-int p3, p2, p1

	goto/32 :l_xhLZncEGeysxyAvy_5

	nop

	:l_guvWTkzUxDKthqBP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_xVrMVNVlkPFzFOzk_0

	nop

	:l_yCijVxVyNewYPFCx_4
    add-int p3, p2, p1

	goto/32 :l_SvGsQSalDKZbIASd_5

	nop

	:l_eARjHhOhwNATGnmb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdzEmOjCaINqtJIK_7

	nop

	:l_muLvgfJEMrHTFexg_1
    const/16 p0, 0x2a

	goto/32 :l_mHBJbsPfkoZWchai_2

	nop

	:l_SvGsQSalDKZbIASd_5
    int-to-double p0, p3

	goto/32 :l_eARjHhOhwNATGnmb_6

	nop

	:l_xVrMVNVlkPFzFOzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muLvgfJEMrHTFexg_1

	nop

	:l_mHBJbsPfkoZWchai_2
    const/16 p1, 0xd2

	goto/32 :l_qocUFTHMJLQZFftd_3

	nop

	:l_ZdzEmOjCaINqtJIK_7
	goto/32 :before_first_instruction

	:l_qocUFTHMJLQZFftd_3
    mul-int p2, p0, p1

	goto/32 :l_yCijVxVyNewYPFCx_4

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_JmpRADkDiUXGVqdX_0

	nop

	:l_vkhsYgCVknCuILrO_6
    return-void

	:after_last_instruction

	goto/32 :l_dxsBXdgqfCqKkzFp_7

	nop

	:l_dxsBXdgqfCqKkzFp_7
	goto/32 :before_first_instruction

	:l_JmpRADkDiUXGVqdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mInNSpZYkCSrQBXG_1

	nop

	:l_YcLIccVBzciKCjyF_3
    mul-int p2, p0, p1

	goto/32 :l_VemkCBHLQsRZNSaC_4

	nop

	:l_TlOfyHUeJfVvyyjP_5
    int-to-double p0, p3

	goto/32 :l_vkhsYgCVknCuILrO_6

	nop

	:l_uPQevBbnWHOArMNI_2
    const/16 p1, 0xd2

	goto/32 :l_YcLIccVBzciKCjyF_3

	nop

	:l_mInNSpZYkCSrQBXG_1
    const/16 p0, 0x2a

	goto/32 :l_uPQevBbnWHOArMNI_2

	nop

	:l_VemkCBHLQsRZNSaC_4
    add-int p3, p2, p1

	goto/32 :l_TlOfyHUeJfVvyyjP_5

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_npQqudlFvlqghAuN_0

	nop

	:l_VindFqMDhwgbhWup_3
	goto/32 :before_first_instruction

	:l_sFIkrLzKqdozabvP_2
    return-void

	:after_last_instruction

	goto/32 :l_VindFqMDhwgbhWup_3

	nop

	:l_HJJKDcDYWeyTZLMZ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_sFIkrLzKqdozabvP_2

	nop

	:l_npQqudlFvlqghAuN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_HJJKDcDYWeyTZLMZ_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gSdzGDCyqCAaVEWb_0

	nop

	:l_ktNiuIqVhRUZBIHe_3
    mul-int p2, p0, p1

	goto/32 :l_TIQbFKgpZnOKTulO_4

	nop

	:l_TIQbFKgpZnOKTulO_4
    add-int p3, p2, p1

	goto/32 :l_QVSlbXxxEivyNhai_5

	nop

	:l_XqpvTeeeyKGssKRD_2
    const/16 p1, 0xd2

	goto/32 :l_ktNiuIqVhRUZBIHe_3

	nop

	:l_NFlcUbQxWYFPdbSV_6
    return-void

	:after_last_instruction

	goto/32 :l_TZgcnXmEncqRkUbb_7

	nop

	:l_JoAQTracEbWcudmx_1
    const/16 p0, 0x2a

	goto/32 :l_XqpvTeeeyKGssKRD_2

	nop

	:l_QVSlbXxxEivyNhai_5
    int-to-double p0, p3

	goto/32 :l_NFlcUbQxWYFPdbSV_6

	nop

	:l_gSdzGDCyqCAaVEWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoAQTracEbWcudmx_1

	nop

	:l_TZgcnXmEncqRkUbb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_nJfJXEDGRZGCgfHn_0

	nop

	:l_nJfJXEDGRZGCgfHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRqoMQhbtsQmCAIx_1

	nop

	:l_VqkpyWXDYUHkpNpR_7
	goto/32 :before_first_instruction

	:l_urkyDdZNbWMyqwvS_4
    add-int p3, p2, p1

	goto/32 :l_yfsqMrFzxXXnwqTj_5

	nop

	:l_YaRquPHgfoNxBZiz_3
    mul-int p2, p0, p1

	goto/32 :l_urkyDdZNbWMyqwvS_4

	nop

	:l_BGfChHGBuExFLPpO_6
    return-void

	:after_last_instruction

	goto/32 :l_VqkpyWXDYUHkpNpR_7

	nop

	:l_GkDCnZXytsbdkXxK_2
    const/16 p1, 0xd2

	goto/32 :l_YaRquPHgfoNxBZiz_3

	nop

	:l_mRqoMQhbtsQmCAIx_1
    const/16 p0, 0x2a

	goto/32 :l_GkDCnZXytsbdkXxK_2

	nop

	:l_yfsqMrFzxXXnwqTj_5
    int-to-double p0, p3

	goto/32 :l_BGfChHGBuExFLPpO_6

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_XrPMNLopxYbQlibN_0

	nop

	:l_YmDocmFBMGqRWdxP_4
    add-int p3, p2, p1

	goto/32 :l_NLaaNzyiSDgptxDC_5

	nop

	:l_QvuDyADrLtwgIVET_3
    mul-int p2, p0, p1

	goto/32 :l_YmDocmFBMGqRWdxP_4

	nop

	:l_doLRiJXpEjXfRiso_6
    return-void

	:after_last_instruction

	goto/32 :l_bfmBXvRNnNepzuRK_7

	nop

	:l_JABXCNknATJdodpx_1
    const/16 p0, 0x2a

	goto/32 :l_jlixfXGYvgVoQYUC_2

	nop

	:l_XrPMNLopxYbQlibN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JABXCNknATJdodpx_1

	nop

	:l_bfmBXvRNnNepzuRK_7
	goto/32 :before_first_instruction

	:l_jlixfXGYvgVoQYUC_2
    const/16 p1, 0xd2

	goto/32 :l_QvuDyADrLtwgIVET_3

	nop

	:l_NLaaNzyiSDgptxDC_5
    int-to-double p0, p3

	goto/32 :l_doLRiJXpEjXfRiso_6

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_vJFgPYzXOHgqFbtb_0

	nop

	:l_GvIoiwbreTqpnWYh_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_HbpDjGrVsWxLHqNe_2

	nop

	:l_vJFgPYzXOHgqFbtb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_GvIoiwbreTqpnWYh_1

	nop

	:l_iBvPsQLZHHcxcfAm_3
	goto/32 :before_first_instruction

	:l_HbpDjGrVsWxLHqNe_2
    return v0

	:after_last_instruction

	goto/32 :l_iBvPsQLZHHcxcfAm_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WzuAuKkvRappHBkO_0

	nop

	:l_WzuAuKkvRappHBkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjoIIXXuzFXYQcsz_1

	nop

	:l_WyAGRHIgyJPDJvlz_6
    return-void

	:after_last_instruction

	goto/32 :l_jhQQLPCrRhKsLzou_7

	nop

	:l_hPVeAGrcaNLVXrgm_5
    int-to-double p0, p3

	goto/32 :l_WyAGRHIgyJPDJvlz_6

	nop

	:l_jhQQLPCrRhKsLzou_7
	goto/32 :before_first_instruction

	:l_oqmVMJUdSoJaexZi_2
    const/16 p1, 0xd2

	goto/32 :l_XCZlStVkTOtOznBo_3

	nop

	:l_vFiXuwwNlMETsiNr_4
    add-int p3, p2, p1

	goto/32 :l_hPVeAGrcaNLVXrgm_5

	nop

	:l_JjoIIXXuzFXYQcsz_1
    const/16 p0, 0x2a

	goto/32 :l_oqmVMJUdSoJaexZi_2

	nop

	:l_XCZlStVkTOtOznBo_3
    mul-int p2, p0, p1

	goto/32 :l_vFiXuwwNlMETsiNr_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_oOwJdkzBmUTwBePu_0

	nop

	:l_oKMKAhIRviIXOZlp_2
    const/16 p1, 0xd2

	goto/32 :l_bBOWXYgWTmHiZosr_3

	nop

	:l_BCTRtXHSGIzWULsw_6
    return-void

	:after_last_instruction

	goto/32 :l_knvxUsVAcBswRpxz_7

	nop

	:l_LpMRZxiRxiRvXwwA_1
    const/16 p0, 0x2a

	goto/32 :l_oKMKAhIRviIXOZlp_2

	nop

	:l_bfQYGuiJQgPTHvkF_4
    add-int p3, p2, p1

	goto/32 :l_YlSqTKRBoDzyqLKe_5

	nop

	:l_YlSqTKRBoDzyqLKe_5
    int-to-double p0, p3

	goto/32 :l_BCTRtXHSGIzWULsw_6

	nop

	:l_bBOWXYgWTmHiZosr_3
    mul-int p2, p0, p1

	goto/32 :l_bfQYGuiJQgPTHvkF_4

	nop

	:l_knvxUsVAcBswRpxz_7
	goto/32 :before_first_instruction

	:l_oOwJdkzBmUTwBePu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpMRZxiRxiRvXwwA_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_fwtHdsvELyXTiAcs_0

	nop

	:l_RKRmDXfzFrqqdKOw_2
    const/16 p1, 0xd2

	goto/32 :l_WqzwXyNFRIeANfiJ_3

	nop

	:l_cXssQcCYaVmymnLO_4
    add-int p3, p2, p1

	goto/32 :l_AVXFwoliwUJCsAiP_5

	nop

	:l_ZJSFbnoGQcLkKMXM_7
	goto/32 :before_first_instruction

	:l_fwtHdsvELyXTiAcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSSOUxXVnkocodUg_1

	nop

	:l_AVXFwoliwUJCsAiP_5
    int-to-double p0, p3

	goto/32 :l_ZplQnMonZsfJvquL_6

	nop

	:l_ZplQnMonZsfJvquL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJSFbnoGQcLkKMXM_7

	nop

	:l_WqzwXyNFRIeANfiJ_3
    mul-int p2, p0, p1

	goto/32 :l_cXssQcCYaVmymnLO_4

	nop

	:l_aSSOUxXVnkocodUg_1
    const/16 p0, 0x2a

	goto/32 :l_RKRmDXfzFrqqdKOw_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_jndpMqCwGneXysWZ_0

	nop

	:l_awXagDDXXrjjgzqI_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dnSvMhNIYomyPmbQ_2

	nop

	:l_dnSvMhNIYomyPmbQ_2
    return-void

	:after_last_instruction

	goto/32 :l_oiZOmJNSLhoTGtMo_3

	nop

	:l_jndpMqCwGneXysWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_awXagDDXXrjjgzqI_1

	nop

	:l_oiZOmJNSLhoTGtMo_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_XedMSzrWApRwfwMb_0

	nop

	:l_ZtFFDRGDZuvVLvdx_5
    int-to-double p0, p3

	goto/32 :l_HRmypqqwXxozfmxs_6

	nop

	:l_WAFRHrTcIbtyCHbi_7
	goto/32 :before_first_instruction

	:l_HRmypqqwXxozfmxs_6
    return-void

	:after_last_instruction

	goto/32 :l_WAFRHrTcIbtyCHbi_7

	nop

	:l_fIBllGilwDsaXaqH_4
    add-int p3, p2, p1

	goto/32 :l_ZtFFDRGDZuvVLvdx_5

	nop

	:l_svdjJfoFpsRSRcgs_3
    mul-int p2, p0, p1

	goto/32 :l_fIBllGilwDsaXaqH_4

	nop

	:l_yVDmNFgfxIFNQvaT_1
    const/16 p0, 0x2a

	goto/32 :l_LmgNMOLoPJGFRefb_2

	nop

	:l_XedMSzrWApRwfwMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVDmNFgfxIFNQvaT_1

	nop

	:l_LmgNMOLoPJGFRefb_2
    const/16 p1, 0xd2

	goto/32 :l_svdjJfoFpsRSRcgs_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_dQeymVghshWgTTlF_0

	nop

	:l_UakIQEqwmPmSKiYm_3
    mul-int p2, p0, p1

	goto/32 :l_WOzJPcbkdKeDgcTX_4

	nop

	:l_pvmTXZPnhpMXFcON_5
    int-to-double p0, p3

	goto/32 :l_mNALBLOrKuVOhLqG_6

	nop

	:l_mNALBLOrKuVOhLqG_6
    return-void

	:after_last_instruction

	goto/32 :l_FXTizjvYSPieElOo_7

	nop

	:l_cTrGipWDdsxscMwO_2
    const/16 p1, 0xd2

	goto/32 :l_UakIQEqwmPmSKiYm_3

	nop

	:l_WOzJPcbkdKeDgcTX_4
    add-int p3, p2, p1

	goto/32 :l_pvmTXZPnhpMXFcON_5

	nop

	:l_NOzpeSluEOQYTwXx_1
    const/16 p0, 0x2a

	goto/32 :l_cTrGipWDdsxscMwO_2

	nop

	:l_FXTizjvYSPieElOo_7
	goto/32 :before_first_instruction

	:l_dQeymVghshWgTTlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOzpeSluEOQYTwXx_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_IsLNaGSjuqvUTHOQ_0

	nop

	:l_dUpVwiXZmUwuiMAh_3
    mul-int p2, p0, p1

	goto/32 :l_iHLVkeVsdqsYKgax_4

	nop

	:l_DlNehIkpCVDvTYHF_6
    return-void

	:after_last_instruction

	goto/32 :l_QnZBQXAEkEjvMeHx_7

	nop

	:l_iHLVkeVsdqsYKgax_4
    add-int p3, p2, p1

	goto/32 :l_oQWgjqutiRNozlKQ_5

	nop

	:l_ZrxHMovUKKkImbaB_1
    const/16 p0, 0x2a

	goto/32 :l_WEHKzuXHfXdmiaCn_2

	nop

	:l_WEHKzuXHfXdmiaCn_2
    const/16 p1, 0xd2

	goto/32 :l_dUpVwiXZmUwuiMAh_3

	nop

	:l_QnZBQXAEkEjvMeHx_7
	goto/32 :before_first_instruction

	:l_oQWgjqutiRNozlKQ_5
    int-to-double p0, p3

	goto/32 :l_DlNehIkpCVDvTYHF_6

	nop

	:l_IsLNaGSjuqvUTHOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrxHMovUKKkImbaB_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZeuPOBKBvdgrHgnZ_0

	nop

	:l_JYchkAKaCouuafYv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wSqEqEtGWxwEjckB_3

	nop

	:l_ZeuPOBKBvdgrHgnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_MKOXSbQqhlsuexUo_1

	nop

	:l_MKOXSbQqhlsuexUo_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JYchkAKaCouuafYv_2

	nop

	:l_wSqEqEtGWxwEjckB_3
	goto/32 :before_first_instruction

.end method

.method private final countQueueSize(FISZ)V
    .locals 0

	goto/32 :l_jJUmFiUcJIlqazZS_0

	nop

	:l_NLSFREddYPeKyBUN_3
    mul-int p2, p0, p1

	goto/32 :l_hqAmPmZeaXeBlnek_4

	nop

	:l_HDIiqOoRdCrLvmUY_1
    const/16 p0, 0x2a

	goto/32 :l_TAtYoquEvnLqISSk_2

	nop

	:l_YBifEHwNcPQNhsEo_7
	goto/32 :before_first_instruction

	:l_fMauvAvFuMkkTTGW_6
    return-void

	:after_last_instruction

	goto/32 :l_YBifEHwNcPQNhsEo_7

	nop

	:l_jJUmFiUcJIlqazZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDIiqOoRdCrLvmUY_1

	nop

	:l_KuScebHGWgatvrlE_5
    int-to-double p0, p3

	goto/32 :l_fMauvAvFuMkkTTGW_6

	nop

	:l_hqAmPmZeaXeBlnek_4
    add-int p3, p2, p1

	goto/32 :l_KuScebHGWgatvrlE_5

	nop

	:l_TAtYoquEvnLqISSk_2
    const/16 p1, 0xd2

	goto/32 :l_NLSFREddYPeKyBUN_3

	nop

.end method

.method private final countQueueSize(SZIF)V
    .locals 0

	goto/32 :l_MoKQEWYAYjAOVPCJ_0

	nop

	:l_EbTHPQXGwLqvOSMl_2
    const/16 p1, 0xd2

	goto/32 :l_TeypuoIQFWGobAou_3

	nop

	:l_FIsLBFYaDzxOOcJR_4
    add-int p3, p2, p1

	goto/32 :l_QTdMdopGyFDmMehi_5

	nop

	:l_fdeAkIBdNhmgoLXq_6
    return-void

	:after_last_instruction

	goto/32 :l_pzPsLeoCKjZPfAiU_7

	nop

	:l_TeypuoIQFWGobAou_3
    mul-int p2, p0, p1

	goto/32 :l_FIsLBFYaDzxOOcJR_4

	nop

	:l_QTdMdopGyFDmMehi_5
    int-to-double p0, p3

	goto/32 :l_fdeAkIBdNhmgoLXq_6

	nop

	:l_tdifCjyIDIcTMFRZ_1
    const/16 p0, 0x2a

	goto/32 :l_EbTHPQXGwLqvOSMl_2

	nop

	:l_MoKQEWYAYjAOVPCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdifCjyIDIcTMFRZ_1

	nop

	:l_pzPsLeoCKjZPfAiU_7
	goto/32 :before_first_instruction

.end method

.method private final countQueueSize(ZIFS)V
    .locals 0

	goto/32 :l_QWjyblKQuDyIXQow_0

	nop

	:l_bKPQcbLhsiAXpUXr_1
    const/16 p0, 0x2a

	goto/32 :l_HmImEWLqNwXUznsn_2

	nop

	:l_HmImEWLqNwXUznsn_2
    const/16 p1, 0xd2

	goto/32 :l_wofgfSaCYCVaMiyp_3

	nop

	:l_QWjyblKQuDyIXQow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKPQcbLhsiAXpUXr_1

	nop

	:l_BIyQUXDcdZkYlVdA_7
	goto/32 :before_first_instruction

	:l_txmTwnhEnzfdVBQs_5
    int-to-double p0, p3

	goto/32 :l_SHKOpLTnPTsSFAAt_6

	nop

	:l_wofgfSaCYCVaMiyp_3
    mul-int p2, p0, p1

	goto/32 :l_wPcAqtTnrbjxPujH_4

	nop

	:l_SHKOpLTnPTsSFAAt_6
    return-void

	:after_last_instruction

	goto/32 :l_BIyQUXDcdZkYlVdA_7

	nop

	:l_wPcAqtTnrbjxPujH_4
    add-int p3, p2, p1

	goto/32 :l_txmTwnhEnzfdVBQs_5

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_RuPnBXJwyyFSdgPN_0

	nop

	:l_BMMAzptcraZlUeyW_22
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_JVkvjoYCWRzrebjW_23

	nop

	:l_GCSQtCxMSMUXujDC_1
	const v1, 29
	goto/32 :l_EseiICCVxqLlvZcH_2

	nop

	:l_vgEwHUitLJZasIFY_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_VLWtpQjlVvaXQbPV_20

	nop

	:l_LDdolbFSDBWSHIXz_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HcqpgfZeiulJAPYb_17

	nop

	:l_OAMLtjykBEdNJCYv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_TaWsMZelBFOCApsC_9

	nop

	:l_iYydTKcYzhknXSxw_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mhILYwtiqyEnONlU_15

	nop

	:l_EseiICCVxqLlvZcH_2
	add-int v0, v0, v1
	goto/32 :l_PHYNbxhhkGlIiZYs_3

	nop

	:l_cYiYZJnuaEhCnfNv_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_vgEwHUitLJZasIFY_19

	nop

	:l_HhvokspElrbXetya_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_YPNtuLtdfSuhevXi_12

	nop

	:l_VLWtpQjlVvaXQbPV_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AaDXghoDBPeLFlNG_21

	nop

	:l_ERdyQyemgYrhmYbS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_IKrFtUUwNGqcqcJv_7

	nop

	:l_gUjxuhhArgfSFNxJ_13
	if-eqz v4, :gl_ExMLkolvjnSWoQhr

	goto/32 :cond_1

	:gl_ExMLkolvjnSWoQhr
    .line 1198
	goto/32 :l_iYydTKcYzhknXSxw_14

	nop

	:l_TSRBYaZGgdwgYLCi_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HhvokspElrbXetya_11

	nop

	:l_PHYNbxhhkGlIiZYs_3
	rem-int v0, v0, v1
	goto/32 :l_MDLuolqsRhtnXsof_4

	nop

	:l_HcqpgfZeiulJAPYb_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_cYiYZJnuaEhCnfNv_18

	nop

	:l_BkkTFWwkTbuWDYyS_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_ERdyQyemgYrhmYbS_6

	nop

	:l_TaWsMZelBFOCApsC_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_TSRBYaZGgdwgYLCi_10

	nop

	:l_AaDXghoDBPeLFlNG_21
    return v0

	:after_last_instruction

	goto/32 :l_BMMAzptcraZlUeyW_22

	nop

	:l_RuPnBXJwyyFSdgPN_0
	const v0, 29
	goto/32 :l_GCSQtCxMSMUXujDC_1

	nop

	:l_YPNtuLtdfSuhevXi_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_gUjxuhhArgfSFNxJ_13

	nop

	:l_IKrFtUUwNGqcqcJv_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_OAMLtjykBEdNJCYv_8

	nop

	:l_mhILYwtiqyEnONlU_15
	if-nez v4, :gl_vnzAqVFJFFpjrUZl

	goto/32 :cond_0

	:gl_vnzAqVFJFFpjrUZl
	goto/32 :l_LDdolbFSDBWSHIXz_16

	nop

	:l_MDLuolqsRhtnXsof_4
	if-lez v0, :gl_RyJIabMhcMojHfiv

	goto/32 :dyeispLmVxiKcFuQ

	:gl_RyJIabMhcMojHfiv	goto/32 :l_BkkTFWwkTbuWDYyS_5

	nop

	:l_JVkvjoYCWRzrebjW_23
	goto/32 :YrLjBhthXgupqbuW
.end method

.method private final getQueueDebugStateString(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rBBwEeukPPCEXNcv_0

	nop

	:l_LaoQcOLtYPxbbOey_3
    mul-int p2, p0, p1

	goto/32 :l_dixOnhtqbyoepkIr_4

	nop

	:l_eZPapLjfyVJkyMbi_1
    const/16 p0, 0x2a

	goto/32 :l_yhAKwywScaAsZmup_2

	nop

	:l_rBBwEeukPPCEXNcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZPapLjfyVJkyMbi_1

	nop

	:l_yhAKwywScaAsZmup_2
    const/16 p1, 0xd2

	goto/32 :l_LaoQcOLtYPxbbOey_3

	nop

	:l_PsVdtcGHRYzRsrzd_5
    int-to-double p0, p3

	goto/32 :l_GQvrMNvFXLyEhTsq_6

	nop

	:l_IbJwVilVDKfslVDe_7
	goto/32 :before_first_instruction

	:l_dixOnhtqbyoepkIr_4
    add-int p3, p2, p1

	goto/32 :l_PsVdtcGHRYzRsrzd_5

	nop

	:l_GQvrMNvFXLyEhTsq_6
    return-void

	:after_last_instruction

	goto/32 :l_IbJwVilVDKfslVDe_7

	nop

.end method

.method private final getQueueDebugStateString(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_HPcnxyjDfKfhpQHA_0

	nop

	:l_GvbSipsJmHvHFlOs_4
    add-int p3, p2, p1

	goto/32 :l_OdAAggfVTLqOdOID_5

	nop

	:l_LrzSSHniZIPouyCD_1
    const/16 p0, 0x2a

	goto/32 :l_ENzLtpYXaOeGoqRS_2

	nop

	:l_ANBSXBkTTmXTzcBw_6
    return-void

	:after_last_instruction

	goto/32 :l_zVymLlttCPWGHwFK_7

	nop

	:l_zVymLlttCPWGHwFK_7
	goto/32 :before_first_instruction

	:l_HPcnxyjDfKfhpQHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrzSSHniZIPouyCD_1

	nop

	:l_ujrXMPosyzBZFItP_3
    mul-int p2, p0, p1

	goto/32 :l_GvbSipsJmHvHFlOs_4

	nop

	:l_OdAAggfVTLqOdOID_5
    int-to-double p0, p3

	goto/32 :l_ANBSXBkTTmXTzcBw_6

	nop

	:l_ENzLtpYXaOeGoqRS_2
    const/16 p1, 0xd2

	goto/32 :l_ujrXMPosyzBZFItP_3

	nop

.end method

.method private final getQueueDebugStateString(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CvZKdajCfMmtnQLA_0

	nop

	:l_CvZKdajCfMmtnQLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCqenboopJHgTrEk_1

	nop

	:l_lEKiyiEGhMhVdLyv_7
	goto/32 :before_first_instruction

	:l_MDnOlDleFeHizpeB_4
    add-int p3, p2, p1

	goto/32 :l_KyhcjnULbxImwKHL_5

	nop

	:l_abAqDRZgdtltBlot_6
    return-void

	:after_last_instruction

	goto/32 :l_lEKiyiEGhMhVdLyv_7

	nop

	:l_gEgDGySImaUvgoiW_3
    mul-int p2, p0, p1

	goto/32 :l_MDnOlDleFeHizpeB_4

	nop

	:l_GCqenboopJHgTrEk_1
    const/16 p0, 0x2a

	goto/32 :l_aMWfcWbCvFCbJeyh_2

	nop

	:l_KyhcjnULbxImwKHL_5
    int-to-double p0, p3

	goto/32 :l_abAqDRZgdtltBlot_6

	nop

	:l_aMWfcWbCvFCbJeyh_2
    const/16 p1, 0xd2

	goto/32 :l_gEgDGySImaUvgoiW_3

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_sdkyFpJNiXrCGkCV_0

	nop

	:l_KovCzrqgawHeZAIw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_kyIyGOVnoHOepRAh_7

	nop

	:l_pwOGNKPYHQPWjZZi_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_yIPrpLNyCLECVdJF_31

	nop

	:l_EbWPYRpdYwoXXFSm_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_ekSUQEPBRejqZerg_20

	nop

	:l_DNEBPgqZoGnRBVFE_11
    const-string v1, "EmptyQueue"

	goto/32 :l_gCNKcKQOrwboHUOw_12

	nop

	:l_EtiuQMLBLIiInnHO_23
    const-string v1, "SendQueued"

	goto/32 :l_FOzinsxJqNSHIenb_24

	nop

	:l_XQlBkihxxQSohcSn_22
	if-nez v1, :gl_hndBbhJeLmFvhSFJ

	goto/32 :cond_3

	:gl_hndBbhJeLmFvhSFJ
	goto/32 :l_EtiuQMLBLIiInnHO_23

	nop

	:l_oqXBYeGaexajHtJj_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dFlYNRPLXwzKAPWI_46

	nop

	:l_oHMnqlnSnYCsmYlN_2
	add-int v0, v0, v1
	goto/32 :l_XaZxeOypiwmYZqTz_3

	nop

	:l_sdkyFpJNiXrCGkCV_0
	const v0, 3
	goto/32 :l_UKNOPzsUDTJZRibH_1

	nop

	:l_bDlyyIiDEoIWUgly_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_oqXBYeGaexajHtJj_45

	nop

	:l_kCpsKMNzcJNGfMWd_47
    const-string v4, ",closedForSend="

	goto/32 :l_xyIKMPwRcoNVtQVb_48

	nop

	:l_njrGFWaxqtQPcFbT_10
	if-eq v0, v1, :gl_PUaXLedGBfNOqYZE

	goto/32 :cond_0

	:gl_PUaXLedGBfNOqYZE
	goto/32 :l_DNEBPgqZoGnRBVFE_11

	nop

	:l_FOzinsxJqNSHIenb_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_ATmUzwoOVAIirFaB_25

	nop

	:l_jUWfqjoptKfLOIpu_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_uPJGnRsBruwUpgzx_28

	nop

	:l_niSjWQfmchqPoKln_18
	if-nez v1, :gl_zCukierzSpSZXcUR

	goto/32 :cond_2

	:gl_zCukierzSpSZXcUR
	goto/32 :l_EbWPYRpdYwoXXFSm_19

	nop

	:l_IyOPJZVTkNHpaTMl_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_FdxgNPjZXNVnxrcy_37

	nop

	:l_XzgxrGWQMWZWQDkj_53
	goto/32 :YVNZMsLURYIGALAc
	:l_yIPrpLNyCLECVdJF_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_PQbeVprtBGzjtaCN_32

	nop

	:l_kwICvnEcziImDQOh_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_XQlBkihxxQSohcSn_22

	nop

	:l_oMrgrCfNRRsZebGR_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_psyZOUbiWthJlpmR_51

	nop

	:l_wOaBIMwasOaItqlz_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vmYbYJJcoDzZPmIv_16

	nop

	:l_BBWgsxDvsTXnfQRe_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WqUVHhLwmjcRCQOY_43

	nop

	:l_fgTvVThqRHqARSjv_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_BBWgsxDvsTXnfQRe_42

	nop

	:l_NcoyhBWKPWatTaWO_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_KovCzrqgawHeZAIw_6

	nop

	:l_GeHZpRxvLWAtOZvk_14
	if-nez v1, :gl_BjiTHmJYpUCCBOaZ

	goto/32 :cond_1

	:gl_BjiTHmJYpUCCBOaZ
	goto/32 :l_wOaBIMwasOaItqlz_15

	nop

	:l_vFtysICDSQitkyGi_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ySjHLeGQtvQJDVhW_35

	nop

	:l_dFlYNRPLXwzKAPWI_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_kCpsKMNzcJNGfMWd_47

	nop

	:l_ihYJSFjGLVQpeeVr_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qNohBzUvNpCRpBdS_9

	nop

	:l_uPJGnRsBruwUpgzx_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HfgjAakhtzIAcEgm_29

	nop

	:l_ekSUQEPBRejqZerg_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_kwICvnEcziImDQOh_21

	nop

	:l_HfgjAakhtzIAcEgm_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pwOGNKPYHQPWjZZi_30

	nop

	:l_xyIKMPwRcoNVtQVb_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_FdQUDpUyODXQvPPO_49

	nop

	:l_OUBaVknFOZDLdYRO_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GeHZpRxvLWAtOZvk_14

	nop

	:l_vmYbYJJcoDzZPmIv_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_vWbnHqfcAoTudlXy_17

	nop

	:l_mdTRPCJcEcCTJOQE_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_fgTvVThqRHqARSjv_41

	nop

	:l_gCNKcKQOrwboHUOw_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_OUBaVknFOZDLdYRO_13

	nop

	:l_PQbeVprtBGzjtaCN_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DhmBJQMeUhmZNCCV_33

	nop

	:l_ATmUzwoOVAIirFaB_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NGFngvnvljaJDXgL_26

	nop

	:l_FdxgNPjZXNVnxrcy_37
    const-string v4, ",queueSize="

	goto/32 :l_eKdqjFfkzLOqQGCx_38

	nop

	:l_kyIyGOVnoHOepRAh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ihYJSFjGLVQpeeVr_8

	nop

	:l_UKNOPzsUDTJZRibH_1
	const v1, 11
	goto/32 :l_oHMnqlnSnYCsmYlN_2

	nop

	:l_WqUVHhLwmjcRCQOY_43
	if-nez v3, :gl_mWYMcBglshfWfptv

	goto/32 :cond_4

	:gl_mWYMcBglshfWfptv
	goto/32 :l_bDlyyIiDEoIWUgly_44

	nop

	:l_psyZOUbiWthJlpmR_51
    return-object v1

	:after_last_instruction

	goto/32 :l_dMjzrLAkhLedCGkH_52

	nop

	:l_FdQUDpUyODXQvPPO_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_oMrgrCfNRRsZebGR_50

	nop

	:l_NGFngvnvljaJDXgL_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jUWfqjoptKfLOIpu_27

	nop

	:l_NTiUSYrFzUNYfADj_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_mdTRPCJcEcCTJOQE_40

	nop

	:l_dMjzrLAkhLedCGkH_52
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_XzgxrGWQMWZWQDkj_53

	nop

	:l_CluWtEiWVqOczzUP_4
	if-lez v0, :gl_tJWIaijIgxVrDUvu

	goto/32 :gEeZzHstGWsKKemm

	:gl_tJWIaijIgxVrDUvu	goto/32 :l_NcoyhBWKPWatTaWO_5

	nop

	:l_XaZxeOypiwmYZqTz_3
	rem-int v0, v0, v1
	goto/32 :l_CluWtEiWVqOczzUP_4

	nop

	:l_vWbnHqfcAoTudlXy_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_niSjWQfmchqPoKln_18

	nop

	:l_qNohBzUvNpCRpBdS_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_njrGFWaxqtQPcFbT_10

	nop

	:l_eKdqjFfkzLOqQGCx_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_NTiUSYrFzUNYfADj_39

	nop

	:l_DhmBJQMeUhmZNCCV_33
	if-ne v2, v0, :gl_lmYhUFlNUvHmLiXO

	goto/32 :cond_4

	:gl_lmYhUFlNUvHmLiXO
    .line 447
	goto/32 :l_vFtysICDSQitkyGi_34

	nop

	:l_ySjHLeGQtvQJDVhW_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IyOPJZVTkNHpaTMl_36

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xgIncnFbYFPcwWPm_0

	nop

	:l_ZnWoIJVQYfcxiWhI_1
    const/16 p0, 0x2a

	goto/32 :l_PvmRBkKPfLXrQJMQ_2

	nop

	:l_nQBqwNAKvLNIOKyL_7
	goto/32 :before_first_instruction

	:l_PvmRBkKPfLXrQJMQ_2
    const/16 p1, 0xd2

	goto/32 :l_xeniiwtQDOozaIaB_3

	nop

	:l_PKtZYKRcliiEVRNl_5
    int-to-double p0, p3

	goto/32 :l_EUtVDQckLcvcPsfA_6

	nop

	:l_xeniiwtQDOozaIaB_3
    mul-int p2, p0, p1

	goto/32 :l_wmlAItQkqrBCbnEm_4

	nop

	:l_xgIncnFbYFPcwWPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnWoIJVQYfcxiWhI_1

	nop

	:l_EUtVDQckLcvcPsfA_6
    return-void

	:after_last_instruction

	goto/32 :l_nQBqwNAKvLNIOKyL_7

	nop

	:l_wmlAItQkqrBCbnEm_4
    add-int p3, p2, p1

	goto/32 :l_PKtZYKRcliiEVRNl_5

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_xJVmpuhXUHQQJLnN_0

	nop

	:l_LVCnlBVGUULolgzc_2
    const/16 p1, 0xd2

	goto/32 :l_MeLXbwOTNXxCDGuy_3

	nop

	:l_CzyVCpQoLVomgnAV_7
	goto/32 :before_first_instruction

	:l_MeLXbwOTNXxCDGuy_3
    mul-int p2, p0, p1

	goto/32 :l_EiiaQpKSBqfPFrgE_4

	nop

	:l_nXnJJSURFnZQEILR_6
    return-void

	:after_last_instruction

	goto/32 :l_CzyVCpQoLVomgnAV_7

	nop

	:l_BgGMvOAjmzrMSHNU_5
    int-to-double p0, p3

	goto/32 :l_nXnJJSURFnZQEILR_6

	nop

	:l_JRzDrNPTZcvolhtv_1
    const/16 p0, 0x2a

	goto/32 :l_LVCnlBVGUULolgzc_2

	nop

	:l_EiiaQpKSBqfPFrgE_4
    add-int p3, p2, p1

	goto/32 :l_BgGMvOAjmzrMSHNU_5

	nop

	:l_xJVmpuhXUHQQJLnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRzDrNPTZcvolhtv_1

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_dfpSWFclMKamzSQj_0

	nop

	:l_YcfuEbnRpgteMNrG_6
    return-void

	:after_last_instruction

	goto/32 :l_kvZkFTlAEjqchpnR_7

	nop

	:l_HVerYdviHgleNOuj_5
    int-to-double p0, p3

	goto/32 :l_YcfuEbnRpgteMNrG_6

	nop

	:l_WLzRnhEUOSZDahCM_3
    mul-int p2, p0, p1

	goto/32 :l_UAKfHobTQKxNdQoZ_4

	nop

	:l_rCJwAjDVVxLicoml_2
    const/16 p1, 0xd2

	goto/32 :l_WLzRnhEUOSZDahCM_3

	nop

	:l_UAKfHobTQKxNdQoZ_4
    add-int p3, p2, p1

	goto/32 :l_HVerYdviHgleNOuj_5

	nop

	:l_dfpSWFclMKamzSQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwNigWpCWYdjaQMK_1

	nop

	:l_kvZkFTlAEjqchpnR_7
	goto/32 :before_first_instruction

	:l_ZwNigWpCWYdjaQMK_1
    const/16 p0, 0x2a

	goto/32 :l_rCJwAjDVVxLicoml_2

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_YqQSHUlJSsVmbMzZ_0

	nop

	:l_vVOgkuouzCVjpdSs_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gNsSPBmdQMhrascB_34

	nop

	:l_SEFrYrtOvBbDSYxp_54
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_gGRaxqFqscRkptzK_55

	nop

	:l_SAzkfAmtPhnAhLCt_3
	rem-int v0, v0, v1
	goto/32 :l_GEifqesjuEpOwcDe_4

	nop

	:l_ouzBGwRtNzMQIuQJ_44
    move-object v0, p1

	goto/32 :l_eOlSmEFllmRlvSVZ_45

	nop

	:l_dDmAgdFSCxAMQeCb_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_tRPVdndPrrUapPyn_42

	nop

	:l_dIuNnrkKQJrOogwi_49
	if-eqz v4, :gl_HsvnczppfTRXdMlf

	goto/32 :cond_6

	:gl_HsvnczppfTRXdMlf
    .line 332
	goto/32 :l_JoDBJVKouIRnwEOh_50

	nop

	:l_UvCRzHUnWqCoGvCs_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_hoKyBRadeFnzkIvJ_23

	nop

	:l_MmNmwNixJSkqdhsM_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_ouzBGwRtNzMQIuQJ_44

	nop

	:l_GEifqesjuEpOwcDe_4
	if-lez v0, :gl_CmqYSgIIXSjTiZcS

	goto/32 :KppPcqYDzcjHDNUx

	:gl_CmqYSgIIXSjTiZcS	goto/32 :l_pVVgZbPdokwluxXi_5

	nop

	:l_GIpfLMFzCsonYbOj_14
    goto :goto_1

    :cond_0
	goto/32 :l_dTaPtJHwfstMxeVU_15

	nop

	:l_VUnHvaOlojtteybH_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_AFnKlSzjRwzlCVDV_31

	nop

	:l_eOlSmEFllmRlvSVZ_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VihbuHJvRKMSThpL_46

	nop

	:l_mtmLUXHYKwxAhiLq_26
	if-nez v2, :gl_NLAkaKhGnLBGRDpy

	goto/32 :cond_3

	:gl_NLAkaKhGnLBGRDpy
	goto/32 :l_oBTaTpQnZfJjEBDI_27

	nop

	:l_pCkhpMbjCVtXGegk_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_NhVbypqYGmNfrrvu_52

	nop

	:l_NhVbypqYGmNfrrvu_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_EXOOiwuoxmbiQrnU_53

	nop

	:l_vlqhPJHKyxdoGmkQ_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_hPnCEazSbJZSrkjP_20

	nop

	:l_pVVgZbPdokwluxXi_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_wSUnUWrdDfIksSrh_6

	nop

	:l_JoDBJVKouIRnwEOh_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_pCkhpMbjCVtXGegk_51

	nop

	:l_JpdhRqePWokdpwVj_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_YxYXZCZqMlpApufN_48

	nop

	:l_EXOOiwuoxmbiQrnU_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SEFrYrtOvBbDSYxp_54

	nop

	:l_hrlXBzuheErjpAeW_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_TLdsPJadGaxkpQpj_38

	nop

	:l_musnBsRchlDNFbGk_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_GRJeJrNfwieQcSeJ_12

	nop

	:l_RozFqzONEdSPPoeS_7
    const/4 v0, 0x0

	goto/32 :l_XlkQoVKGMdNRxdYu_8

	nop

	:l_hPnCEazSbJZSrkjP_20
	if-eqz v3, :gl_GhgabSVBHfsEjrqJ

	goto/32 :cond_1

	:gl_GhgabSVBHfsEjrqJ
	goto/32 :l_eCilTDUlaoNOgVkC_21

	nop

	:l_CLyeWIiQcMvrixKw_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_musnBsRchlDNFbGk_11

	nop

	:l_gGRaxqFqscRkptzK_55
	goto/32 :DxguJZzhmNLMCtad
	:l_rsyBQPLjuISiZYiU_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_lUbUPXhzriKBuPQz_40

	nop

	:l_kNOvDkzQHgHwCpMF_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_VUnHvaOlojtteybH_30

	nop

	:l_lUbUPXhzriKBuPQz_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_dDmAgdFSCxAMQeCb_41

	nop

	:l_mifSHMuFxRAdCyGY_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_ZZNcLShtMOImzbWI_36

	nop

	:l_dHVLKybYwIHPzUhK_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_XoNhoNKUCLFkYnAK_18

	nop

	:l_MIlaRLLanXvJOfBh_16
	if-eqz v3, :gl_lrSqVfZoNcvdVSHt

	goto/32 :cond_5

	:gl_lrSqVfZoNcvdVSHt
    .line 342
	goto/32 :l_dHVLKybYwIHPzUhK_17

	nop

	:l_MLnxNHyAqMQpCrBa_2
	add-int v0, v0, v1
	goto/32 :l_SAzkfAmtPhnAhLCt_3

	nop

	:l_gNsSPBmdQMhrascB_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_mifSHMuFxRAdCyGY_35

	nop

	:l_tRPVdndPrrUapPyn_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MmNmwNixJSkqdhsM_43

	nop

	:l_GRJeJrNfwieQcSeJ_12
	if-nez v4, :gl_RwloivoczTlQSJOo

	goto/32 :cond_0

	:gl_RwloivoczTlQSJOo
	goto/32 :l_qmNPMYutfTYnQLsg_13

	nop

	:l_TLdsPJadGaxkpQpj_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_rsyBQPLjuISiZYiU_39

	nop

	:l_IvcTFhyJGJJknKrQ_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_kNOvDkzQHgHwCpMF_29

	nop

	:l_PorJngCsZUYgLbMy_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_CLyeWIiQcMvrixKw_10

	nop

	:l_wSUnUWrdDfIksSrh_6
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
	goto/32 :l_RozFqzONEdSPPoeS_7

	nop

	:l_vTbBPHpyFxWNzkDU_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_tDYkRGracsjosCng_25

	nop

	:l_VihbuHJvRKMSThpL_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_JpdhRqePWokdpwVj_47

	nop

	:l_qmNPMYutfTYnQLsg_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_GIpfLMFzCsonYbOj_14

	nop

	:l_iFewofVTRKxaVsEE_1
	const v1, 7
	goto/32 :l_MLnxNHyAqMQpCrBa_2

	nop

	:l_YxYXZCZqMlpApufN_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_dIuNnrkKQJrOogwi_49

	nop

	:l_XlkQoVKGMdNRxdYu_8
    const/4 v1, 0x1

	goto/32 :l_PorJngCsZUYgLbMy_9

	nop

	:l_eCilTDUlaoNOgVkC_21
    move-object v1, v2

	goto/32 :l_UvCRzHUnWqCoGvCs_22

	nop

	:l_oBTaTpQnZfJjEBDI_27
    move-object v3, v2

	goto/32 :l_IvcTFhyJGJJknKrQ_28

	nop

	:l_ZZNcLShtMOImzbWI_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_hrlXBzuheErjpAeW_37

	nop

	:l_hoKyBRadeFnzkIvJ_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_vTbBPHpyFxWNzkDU_24

	nop

	:l_tDYkRGracsjosCng_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_mtmLUXHYKwxAhiLq_26

	nop

	:l_AFnKlSzjRwzlCVDV_31
    const/4 v1, -0x1

	goto/32 :l_wlLlqlACHukPhuez_32

	nop

	:l_dTaPtJHwfstMxeVU_15
    move-object v3, v0

    :goto_1
	goto/32 :l_MIlaRLLanXvJOfBh_16

	nop

	:l_YqQSHUlJSsVmbMzZ_0
	const v0, 2
	goto/32 :l_iFewofVTRKxaVsEE_1

	nop

	:l_XoNhoNKUCLFkYnAK_18
	if-nez v2, :gl_JexYnVAakROdlyOR

	goto/32 :cond_4

	:gl_JexYnVAakROdlyOR
    .line 1175
	goto/32 :l_vlqhPJHKyxdoGmkQ_19

	nop

	:l_wlLlqlACHukPhuez_32
	if-lt v1, v4, :gl_LZXOWpDSGnycIenu

	goto/32 :cond_2

	:gl_LZXOWpDSGnycIenu
    .line 1179
	goto/32 :l_vVOgkuouzCVjpdSs_33

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IBfUJOFNAbbBJptn_0

	nop

	:l_lvVvnXbjjvIEpAHv_2
    const/16 p1, 0xd2

	goto/32 :l_ExraNVzYQdXjeFCF_3

	nop

	:l_uunLbfGaVvyeSzHj_1
    const/16 p0, 0x2a

	goto/32 :l_lvVvnXbjjvIEpAHv_2

	nop

	:l_XTdajSgBulJfADGi_7
	goto/32 :before_first_instruction

	:l_ExraNVzYQdXjeFCF_3
    mul-int p2, p0, p1

	goto/32 :l_eshZfsVGCQpkFbKa_4

	nop

	:l_uqHtzERTFUGyxdeH_5
    int-to-double p0, p3

	goto/32 :l_xwwEYjIIYaWIbALW_6

	nop

	:l_IBfUJOFNAbbBJptn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uunLbfGaVvyeSzHj_1

	nop

	:l_eshZfsVGCQpkFbKa_4
    add-int p3, p2, p1

	goto/32 :l_uqHtzERTFUGyxdeH_5

	nop

	:l_xwwEYjIIYaWIbALW_6
    return-void

	:after_last_instruction

	goto/32 :l_XTdajSgBulJfADGi_7

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_ShBkfqrWvWRBnXuh_0

	nop

	:l_GpjPqhOzIeoejBAv_2
    const/16 p1, 0xd2

	goto/32 :l_qlPlgZzBJCOUfjjc_3

	nop

	:l_dYTkQfSQlOTXjqiE_4
    add-int p3, p2, p1

	goto/32 :l_AdAdWjYnOBIgwrHx_5

	nop

	:l_AdAdWjYnOBIgwrHx_5
    int-to-double p0, p3

	goto/32 :l_EhDTdKEZNGFQxiPo_6

	nop

	:l_ShBkfqrWvWRBnXuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgsvubSSFcfycmTp_1

	nop

	:l_qlPlgZzBJCOUfjjc_3
    mul-int p2, p0, p1

	goto/32 :l_dYTkQfSQlOTXjqiE_4

	nop

	:l_KgsvubSSFcfycmTp_1
    const/16 p0, 0x2a

	goto/32 :l_GpjPqhOzIeoejBAv_2

	nop

	:l_VwsYLWFRWUwTvpje_7
	goto/32 :before_first_instruction

	:l_EhDTdKEZNGFQxiPo_6
    return-void

	:after_last_instruction

	goto/32 :l_VwsYLWFRWUwTvpje_7

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_GqCperotBgQyTeth_0

	nop

	:l_ZtlpJXBkfRkuVZXG_3
    mul-int p2, p0, p1

	goto/32 :l_usQpiiSjYJImhDvL_4

	nop

	:l_dAjUQBVzqbgoyePV_7
	goto/32 :before_first_instruction

	:l_WSkbBIwKQMGCozKb_2
    const/16 p1, 0xd2

	goto/32 :l_ZtlpJXBkfRkuVZXG_3

	nop

	:l_tTTIlxUOcMwhabBP_6
    return-void

	:after_last_instruction

	goto/32 :l_dAjUQBVzqbgoyePV_7

	nop

	:l_APFTiJDGrLohKyOb_1
    const/16 p0, 0x2a

	goto/32 :l_WSkbBIwKQMGCozKb_2

	nop

	:l_GqCperotBgQyTeth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APFTiJDGrLohKyOb_1

	nop

	:l_pPufGuhgZfYsovWi_5
    int-to-double p0, p3

	goto/32 :l_tTTIlxUOcMwhabBP_6

	nop

	:l_usQpiiSjYJImhDvL_4
    add-int p3, p2, p1

	goto/32 :l_pPufGuhgZfYsovWi_5

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_AGdOxZNyIJjTzEgU_0

	nop

	:l_FQmscBccZVcBKkGq_9
	if-nez v0, :gl_AopqHIcHbbSgBanB

	goto/32 :cond_1

	:gl_AopqHIcHbbSgBanB
	goto/32 :l_owueZxupKcdSvLJl_10

	nop

	:l_owueZxupKcdSvLJl_10
    const/4 v1, 0x2

	goto/32 :l_fZJAHIJxHDtCdKYa_11

	nop

	:l_PIziVACEeAKwdhQy_22
    return-object v0

	:after_last_instruction

	goto/32 :l_bNZHZBeGOLruMyHF_23

	nop

	:l_dRGpGQfnUXxOGdFc_1
	const v1, 21
	goto/32 :l_okGVrdMpjDMUVhOx_2

	nop

	:l_kNugLsaOnDecEswu_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_vPKVAWpsmDJKcTgl_13

	nop

	:l_AGdOxZNyIJjTzEgU_0
	const v0, 13
	goto/32 :l_dRGpGQfnUXxOGdFc_1

	nop

	:l_qcRTyXkXrgdOVTZO_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_PbKDNsuDeqHavEle_19

	nop

	:l_jBzOWMOQGQyxAjWL_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_siQKZjvGdOqQVBvt_15

	nop

	:l_lCZuJLDvbzhWrxVg_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_NoqpOuyWhCENxSWw_8

	nop

	:l_pDUIvyAwnvzFRYjT_4
	if-lez v0, :gl_eiqxFwVUkNUHEKDX

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_eiqxFwVUkNUHEKDX	goto/32 :l_okQpLnavVRWNuSPM_5

	nop

	:l_okQpLnavVRWNuSPM_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_giCPXIqeSqMlrVom_6

	nop

	:l_IhyJpbdJLqwSIZEp_16
    move-object v2, v0

	goto/32 :l_LQzuLcOTIjuxrDGJ_17

	nop

	:l_QsCBUNqpqENZetUq_24
	goto/32 :gMerdheTUZJdqrjR
	:l_PDOOdWJqItzHRbav_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_lkmBiRmwqzvNOfZQ_21

	nop

	:l_okGVrdMpjDMUVhOx_2
	add-int v0, v0, v1
	goto/32 :l_wczzuPcVQxLjOVFp_3

	nop

	:l_LQzuLcOTIjuxrDGJ_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_qcRTyXkXrgdOVTZO_18

	nop

	:l_giCPXIqeSqMlrVom_6
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
	goto/32 :l_lCZuJLDvbzhWrxVg_7

	nop

	:l_lkmBiRmwqzvNOfZQ_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_PIziVACEeAKwdhQy_22

	nop

	:l_fZJAHIJxHDtCdKYa_11
    const/4 v2, 0x0

	goto/32 :l_kNugLsaOnDecEswu_12

	nop

	:l_siQKZjvGdOqQVBvt_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_IhyJpbdJLqwSIZEp_16

	nop

	:l_wczzuPcVQxLjOVFp_3
	rem-int v0, v0, v1
	goto/32 :l_pDUIvyAwnvzFRYjT_4

	nop

	:l_bNZHZBeGOLruMyHF_23
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_QsCBUNqpqENZetUq_24

	nop

	:l_vPKVAWpsmDJKcTgl_13
	if-eqz v0, :gl_OdBGfkUhZhzojtjW

	goto/32 :cond_0

	:gl_OdBGfkUhZhzojtjW
	goto/32 :l_jBzOWMOQGQyxAjWL_14

	nop

	:l_PbKDNsuDeqHavEle_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_PDOOdWJqItzHRbav_20

	nop

	:l_NoqpOuyWhCENxSWw_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FQmscBccZVcBKkGq_9

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCIF)V
    .locals 0

	goto/32 :l_RDkvgwUUAdCuazMA_0

	nop

	:l_SQLkbpRtMRsHTpph_6
    return-void

	:after_last_instruction

	goto/32 :l_EFcQNKGOxpJyqRtg_7

	nop

	:l_EFcQNKGOxpJyqRtg_7
	goto/32 :before_first_instruction

	:l_nQeUmTqNLiAGGqsa_1
    const/16 p0, 0x2a

	goto/32 :l_ITMAhqpyTWQhRUfL_2

	nop

	:l_OBdYfZxTPqNdHArI_3
    mul-int p2, p0, p1

	goto/32 :l_yvCqgOvwFqtVJyUR_4

	nop

	:l_zXbQhqUuNWVjvXXz_5
    int-to-double p0, p3

	goto/32 :l_SQLkbpRtMRsHTpph_6

	nop

	:l_ITMAhqpyTWQhRUfL_2
    const/16 p1, 0xd2

	goto/32 :l_OBdYfZxTPqNdHArI_3

	nop

	:l_RDkvgwUUAdCuazMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQeUmTqNLiAGGqsa_1

	nop

	:l_yvCqgOvwFqtVJyUR_4
    add-int p3, p2, p1

	goto/32 :l_zXbQhqUuNWVjvXXz_5

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;ICFS)V
    .locals 0

	goto/32 :l_IGVempOVgQYOaUGj_0

	nop

	:l_UhSEcCfMwsUqclpF_2
    const/16 p1, 0xd2

	goto/32 :l_vQWaRrFZTSgGyybm_3

	nop

	:l_zntyPsceHXBJDeVo_6
    return-void

	:after_last_instruction

	goto/32 :l_GQhzFprltnGwykmk_7

	nop

	:l_XiCpfKGWxgIanDdO_5
    int-to-double p0, p3

	goto/32 :l_zntyPsceHXBJDeVo_6

	nop

	:l_GQhzFprltnGwykmk_7
	goto/32 :before_first_instruction

	:l_skkZxRZthwpIBFSC_4
    add-int p3, p2, p1

	goto/32 :l_XiCpfKGWxgIanDdO_5

	nop

	:l_vQWaRrFZTSgGyybm_3
    mul-int p2, p0, p1

	goto/32 :l_skkZxRZthwpIBFSC_4

	nop

	:l_KjhmfttVTJuefNwW_1
    const/16 p0, 0x2a

	goto/32 :l_UhSEcCfMwsUqclpF_2

	nop

	:l_IGVempOVgQYOaUGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjhmfttVTJuefNwW_1

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;FICS)V
    .locals 0

	goto/32 :l_RscSvjLWoIyLUctu_0

	nop

	:l_CWEkkFEthEhaEVKv_2
    const/16 p1, 0xd2

	goto/32 :l_LHIvNBzflhqtBHeF_3

	nop

	:l_hUBWZCHSTEyjRBJn_1
    const/16 p0, 0x2a

	goto/32 :l_CWEkkFEthEhaEVKv_2

	nop

	:l_qbgfCOgKXyYAYOjc_4
    add-int p3, p2, p1

	goto/32 :l_sMIBWUFjGHpkxCia_5

	nop

	:l_sMIBWUFjGHpkxCia_5
    int-to-double p0, p3

	goto/32 :l_UZyMEcSNgacnhCeP_6

	nop

	:l_LHIvNBzflhqtBHeF_3
    mul-int p2, p0, p1

	goto/32 :l_qbgfCOgKXyYAYOjc_4

	nop

	:l_NhVFiskhYmFOgcJQ_7
	goto/32 :before_first_instruction

	:l_RscSvjLWoIyLUctu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUBWZCHSTEyjRBJn_1

	nop

	:l_UZyMEcSNgacnhCeP_6
    return-void

	:after_last_instruction

	goto/32 :l_NhVFiskhYmFOgcJQ_7

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_IdyTKXDmANXCXPmc_0

	nop

	:l_ExcCJmRAnnNIPYWQ_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_bvdczOgxCNSCELdG_3

	nop

	:l_bvdczOgxCNSCELdG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ykltanTIkIskSSNb_4

	nop

	:l_IdyTKXDmANXCXPmc_0
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
	goto/32 :l_ZPyqBwKmmvihshyN_1

	nop

	:l_ykltanTIkIskSSNb_4
	goto/32 :before_first_instruction

	:l_ZPyqBwKmmvihshyN_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_ExcCJmRAnnNIPYWQ_2

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CISF)V
    .locals 0

	goto/32 :l_MhNorVVjxGZYTBHy_0

	nop

	:l_qqTsrTakQYBhkRcI_4
    add-int p3, p2, p1

	goto/32 :l_vycJXMXRmewZCbyA_5

	nop

	:l_MhNorVVjxGZYTBHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujlwpSJffKxzPUuE_1

	nop

	:l_ujlwpSJffKxzPUuE_1
    const/16 p0, 0x2a

	goto/32 :l_BLLHkYuJNdVVaMcI_2

	nop

	:l_VmOXbmBJQUnFwitO_6
    return-void

	:after_last_instruction

	goto/32 :l_jwtIhFadlezODagS_7

	nop

	:l_jwtIhFadlezODagS_7
	goto/32 :before_first_instruction

	:l_vycJXMXRmewZCbyA_5
    int-to-double p0, p3

	goto/32 :l_VmOXbmBJQUnFwitO_6

	nop

	:l_WgCrHRpCliDJiozj_3
    mul-int p2, p0, p1

	goto/32 :l_qqTsrTakQYBhkRcI_4

	nop

	:l_BLLHkYuJNdVVaMcI_2
    const/16 p1, 0xd2

	goto/32 :l_WgCrHRpCliDJiozj_3

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ISFC)V
    .locals 0

	goto/32 :l_KPDfXgKgBiDPRcSw_0

	nop

	:l_KPDfXgKgBiDPRcSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBtwkZFZMiOczjje_1

	nop

	:l_TDgRfGHGoGayDIMa_7
	goto/32 :before_first_instruction

	:l_AaUMEVIORCONxkym_3
    mul-int p2, p0, p1

	goto/32 :l_TKJxtLoJzkGsxecO_4

	nop

	:l_uBtwkZFZMiOczjje_1
    const/16 p0, 0x2a

	goto/32 :l_dGjiVGepMJwFpQba_2

	nop

	:l_cyFFORrLfRbxpSlw_5
    int-to-double p0, p3

	goto/32 :l_qVVXEHMJdFOGJWLB_6

	nop

	:l_qVVXEHMJdFOGJWLB_6
    return-void

	:after_last_instruction

	goto/32 :l_TDgRfGHGoGayDIMa_7

	nop

	:l_TKJxtLoJzkGsxecO_4
    add-int p3, p2, p1

	goto/32 :l_cyFFORrLfRbxpSlw_5

	nop

	:l_dGjiVGepMJwFpQba_2
    const/16 p1, 0xd2

	goto/32 :l_AaUMEVIORCONxkym_3

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CFSI)V
    .locals 0

	goto/32 :l_qakHKBYpHZknbray_0

	nop

	:l_jUqJlMGrSoMnvZVt_4
    add-int p3, p2, p1

	goto/32 :l_YeqiyocnKLtkuYpS_5

	nop

	:l_aerkDgYGdxQDDlkh_7
	goto/32 :before_first_instruction

	:l_sSMHXGnLBIBVIYBT_2
    const/16 p1, 0xd2

	goto/32 :l_iMXTRogbxYgIzGoY_3

	nop

	:l_YeqiyocnKLtkuYpS_5
    int-to-double p0, p3

	goto/32 :l_VzIjWDZjkZNCSoKP_6

	nop

	:l_qakHKBYpHZknbray_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRbanDijsctenFCT_1

	nop

	:l_iMXTRogbxYgIzGoY_3
    mul-int p2, p0, p1

	goto/32 :l_jUqJlMGrSoMnvZVt_4

	nop

	:l_VzIjWDZjkZNCSoKP_6
    return-void

	:after_last_instruction

	goto/32 :l_aerkDgYGdxQDDlkh_7

	nop

	:l_QRbanDijsctenFCT_1
    const/16 p0, 0x2a

	goto/32 :l_sSMHXGnLBIBVIYBT_2

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_qeWnLsllwFzFEGbK_0

	nop

	:l_zScdQWcgEhPaqRZf_32
	goto/32 :WiovrRRfpfWjOhWf
	:l_fYUqlrPixymSfULp_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_amqCozRdfNPzQruY_10

	nop

	:l_WuVajHTnbUYgJBeN_3
	rem-int v0, v0, v1
	goto/32 :l_ywqzNAaRQkrKDuvC_4

	nop

	:l_FLdLPUvgMIhTLLOh_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AZCbhwWHZzVEfoEF_23

	nop

	:l_ZWktsltQXNgVWnel_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_NuXfiBHsZUnlBveJ_20

	nop

	:l_dPbSWXRcRIRJwnZy_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mzwdZEuiLJLepNlx_29

	nop

	:l_wtEvVvpzBhwUguNd_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_nZKPmQHDAhOBGrAp_26

	nop

	:l_RRBPOJzFHNgmsjBl_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_NNNOfGSjNyDaluhQ_18

	nop

	:l_ywqzNAaRQkrKDuvC_4
	if-lez v0, :gl_CHeIfhJhZbDtTiPt

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_CHeIfhJhZbDtTiPt	goto/32 :l_xKQFFmIiUudMidtf_5

	nop

	:l_bvXlNWmakQkyXyiZ_11
    const/4 v2, 0x2

	goto/32 :l_fWAElTVlFFJPqwRx_12

	nop

	:l_WsCoWlCFPhoscDvT_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_FLdLPUvgMIhTLLOh_22

	nop

	:l_iDlyVBNrTJpkholt_2
	add-int v0, v0, v1
	goto/32 :l_WuVajHTnbUYgJBeN_3

	nop

	:l_cgiAEKMEQKvxCLPS_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_fYUqlrPixymSfULp_9

	nop

	:l_AaPlTTRZYFUIWXDD_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_cgiAEKMEQKvxCLPS_8

	nop

	:l_faSGraOBsUVAnosT_16
    move-object v3, v1

	goto/32 :l_RRBPOJzFHNgmsjBl_17

	nop

	:l_amqCozRdfNPzQruY_10
	if-nez v1, :gl_scWVeHjyGjzXvgUW

	goto/32 :cond_0

	:gl_scWVeHjyGjzXvgUW
	goto/32 :l_bvXlNWmakQkyXyiZ_11

	nop

	:l_PjPdJeFBdAqjRJRX_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_wtEvVvpzBhwUguNd_25

	nop

	:l_mzwdZEuiLJLepNlx_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_rEnJpkLXZXMBOFlK_30

	nop

	:l_waLhIcVfhhyXQcel_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dPbSWXRcRIRJwnZy_28

	nop

	:l_nZKPmQHDAhOBGrAp_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_waLhIcVfhhyXQcel_27

	nop

	:l_fmvLykHMKqtTQfGn_1
	const v1, 12
	goto/32 :l_iDlyVBNrTJpkholt_2

	nop

	:l_qeWnLsllwFzFEGbK_0
	const v0, 20
	goto/32 :l_fmvLykHMKqtTQfGn_1

	nop

	:l_NNNOfGSjNyDaluhQ_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_ZWktsltQXNgVWnel_19

	nop

	:l_xKQFFmIiUudMidtf_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_OPYlSjIHGHxICQjs_6

	nop

	:l_qjLdyRkmSYJTJCcT_31
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_zScdQWcgEhPaqRZf_32

	nop

	:l_rEnJpkLXZXMBOFlK_30
    return-void

	:after_last_instruction

	goto/32 :l_qjLdyRkmSYJTJCcT_31

	nop

	:l_fWAElTVlFFJPqwRx_12
    const/4 v3, 0x0

	goto/32 :l_ZXUpZEmryEuTqbdB_13

	nop

	:l_OPYlSjIHGHxICQjs_6
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
	goto/32 :l_AaPlTTRZYFUIWXDD_7

	nop

	:l_EOOpWpPdNzLjLroU_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_faSGraOBsUVAnosT_16

	nop

	:l_ZXUpZEmryEuTqbdB_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_dOPGEgxfOhPCsvIt_14

	nop

	:l_NuXfiBHsZUnlBveJ_20
    move-object v3, v1

	goto/32 :l_WsCoWlCFPhoscDvT_21

	nop

	:l_dOPGEgxfOhPCsvIt_14
	if-nez v1, :gl_LzpaZcBJCInojPND

	goto/32 :cond_0

	:gl_LzpaZcBJCInojPND
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_EOOpWpPdNzLjLroU_15

	nop

	:l_AZCbhwWHZzVEfoEF_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PjPdJeFBdAqjRJRX_24

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_qHQmuEwqiYWKzVlG_0

	nop

	:l_qHQmuEwqiYWKzVlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMMrkLshAqmJrsPk_1

	nop

	:l_qhWxtUwBlWmfIcRS_4
    add-int p3, p2, p1

	goto/32 :l_keDQlrYmDYunmiNo_5

	nop

	:l_LoGazLWuwWZynYmK_7
	goto/32 :before_first_instruction

	:l_keDQlrYmDYunmiNo_5
    int-to-double p0, p3

	goto/32 :l_HTeRQMDmrGJMpJxC_6

	nop

	:l_eLjOKPLnWYHXQHBL_2
    const/16 p1, 0xd2

	goto/32 :l_fetEEQddemHGeqyF_3

	nop

	:l_HTeRQMDmrGJMpJxC_6
    return-void

	:after_last_instruction

	goto/32 :l_LoGazLWuwWZynYmK_7

	nop

	:l_fetEEQddemHGeqyF_3
    mul-int p2, p0, p1

	goto/32 :l_qhWxtUwBlWmfIcRS_4

	nop

	:l_dMMrkLshAqmJrsPk_1
    const/16 p0, 0x2a

	goto/32 :l_eLjOKPLnWYHXQHBL_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_snhFEgyyJjXYJGuS_0

	nop

	:l_zzvrGqzHGhxswOBD_4
    add-int p3, p2, p1

	goto/32 :l_DKRzPgdUEfJfZssX_5

	nop

	:l_xiJChLeKandHLNYK_1
    const/16 p0, 0x2a

	goto/32 :l_EqXEJzvjmifDWVCJ_2

	nop

	:l_DKRzPgdUEfJfZssX_5
    int-to-double p0, p3

	goto/32 :l_NjnNCeBCxALiiGud_6

	nop

	:l_snhFEgyyJjXYJGuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiJChLeKandHLNYK_1

	nop

	:l_DrLvODItGwODumho_7
	goto/32 :before_first_instruction

	:l_NjnNCeBCxALiiGud_6
    return-void

	:after_last_instruction

	goto/32 :l_DrLvODItGwODumho_7

	nop

	:l_EqXEJzvjmifDWVCJ_2
    const/16 p1, 0xd2

	goto/32 :l_IUICWBJygkctKGMw_3

	nop

	:l_IUICWBJygkctKGMw_3
    mul-int p2, p0, p1

	goto/32 :l_zzvrGqzHGhxswOBD_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_qswwVuVHtjuHdaxa_0

	nop

	:l_qswwVuVHtjuHdaxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRIRfvwuCZGeGhdZ_1

	nop

	:l_FWuXmcTsGpbYaySo_6
    return-void

	:after_last_instruction

	goto/32 :l_EVUGmQzxiZyJqXyK_7

	nop

	:l_xNPhyxdpdBoVchfn_2
    const/16 p1, 0xd2

	goto/32 :l_hYiExyiZdXbOTzXa_3

	nop

	:l_wBPcZeOYfXGoOVGm_4
    add-int p3, p2, p1

	goto/32 :l_HgLFrUfpHzcGXpgv_5

	nop

	:l_YRIRfvwuCZGeGhdZ_1
    const/16 p0, 0x2a

	goto/32 :l_xNPhyxdpdBoVchfn_2

	nop

	:l_hYiExyiZdXbOTzXa_3
    mul-int p2, p0, p1

	goto/32 :l_wBPcZeOYfXGoOVGm_4

	nop

	:l_HgLFrUfpHzcGXpgv_5
    int-to-double p0, p3

	goto/32 :l_FWuXmcTsGpbYaySo_6

	nop

	:l_EVUGmQzxiZyJqXyK_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_EzmJLgVWdYXxCaNX_0

	nop

	:l_TYqXJEOoJgptSBBG_2
	add-int v0, v0, v1
	goto/32 :l_iIFOhePsdyyWoMed_3

	nop

	:l_LhEcRIXTBbotAKvy_4
	if-lez v0, :gl_btUBRZtLCRYNEjEc

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_btUBRZtLCRYNEjEc	goto/32 :l_biQCSwVQQprqSUBx_5

	nop

	:l_rYSEWqMuZaisMuld_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_vpjyGBdTNYkvoZud_7

	nop

	:l_vbdFtzbepkbAxxQe_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_uPzWwJvHPjNJWxhg_14

	nop

	:l_vpjyGBdTNYkvoZud_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_JzRFNAmytVEOtFCq_8

	nop

	:l_TcWmrBQCidUciIBn_10
	if-ne v0, v1, :gl_uEmsLUmNxAHbWaXZ

	goto/32 :cond_0

	:gl_uEmsLUmNxAHbWaXZ
    .line 279
	goto/32 :l_QknMSchAkPgpNBJH_11

	nop

	:l_UjZzroAWIirgCatN_20
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_OwFxFAhkGvldmOUi_21

	nop

	:l_biQCSwVQQprqSUBx_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_rYSEWqMuZaisMuld_6

	nop

	:l_YwsGASIGRPYFoXgp_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_IiAYWFPDfZbRZGsZ_18

	nop

	:l_wjHEPADrdfwKfOQp_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TcWmrBQCidUciIBn_10

	nop

	:l_yzQROAKcUvnWZNEx_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YwsGASIGRPYFoXgp_17

	nop

	:l_OwFxFAhkGvldmOUi_21
	goto/32 :qrbWHsQJwhLDudaK
	:l_iIFOhePsdyyWoMed_3
	rem-int v0, v0, v1
	goto/32 :l_LhEcRIXTBbotAKvy_4

	nop

	:l_aREtCIOPMWBMrxls_15
    const/4 v1, 0x1

	goto/32 :l_yzQROAKcUvnWZNEx_16

	nop

	:l_ZLXysraIlUqucbrD_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vbdFtzbepkbAxxQe_13

	nop

	:l_ULxClSScfYrmVzuo_1
	const v1, 12
	goto/32 :l_TYqXJEOoJgptSBBG_2

	nop

	:l_uPzWwJvHPjNJWxhg_14
	if-nez v1, :gl_VbOxHEiUwexQQTbi

	goto/32 :cond_0

	:gl_VbOxHEiUwexQQTbi
    .line 282
	goto/32 :l_aREtCIOPMWBMrxls_15

	nop

	:l_EzmJLgVWdYXxCaNX_0
	const v0, 4
	goto/32 :l_ULxClSScfYrmVzuo_1

	nop

	:l_JzRFNAmytVEOtFCq_8
	if-nez v0, :gl_iNXVlbHEJfbjDcVh

	goto/32 :cond_0

	:gl_iNXVlbHEJfbjDcVh
	goto/32 :l_wjHEPADrdfwKfOQp_9

	nop

	:l_IiAYWFPDfZbRZGsZ_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_pKUYbcLMGCduBDtM_19

	nop

	:l_QknMSchAkPgpNBJH_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZLXysraIlUqucbrD_12

	nop

	:l_pKUYbcLMGCduBDtM_19
    return-void

	:after_last_instruction

	goto/32 :l_UjZzroAWIirgCatN_20

	nop

.end method

.method private final isFullImpl(IZBF)V
    .locals 0

	goto/32 :l_ObxYNxPCsjtgQXMI_0

	nop

	:l_bTRGzQBRQxzAdXev_5
    int-to-double p0, p3

	goto/32 :l_TnfVbOYlNhiaPYRd_6

	nop

	:l_GJeheKtWfwDcTYBv_4
    add-int p3, p2, p1

	goto/32 :l_bTRGzQBRQxzAdXev_5

	nop

	:l_TnfVbOYlNhiaPYRd_6
    return-void

	:after_last_instruction

	goto/32 :l_xPCNjZZQPrOHZODB_7

	nop

	:l_wLkkDbIDurDVIFuP_1
    const/16 p0, 0x2a

	goto/32 :l_RtvULrmsGEbkdIXX_2

	nop

	:l_ObxYNxPCsjtgQXMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLkkDbIDurDVIFuP_1

	nop

	:l_xPCNjZZQPrOHZODB_7
	goto/32 :before_first_instruction

	:l_RtvULrmsGEbkdIXX_2
    const/16 p1, 0xd2

	goto/32 :l_QieeRgZlgNIiAhMW_3

	nop

	:l_QieeRgZlgNIiAhMW_3
    mul-int p2, p0, p1

	goto/32 :l_GJeheKtWfwDcTYBv_4

	nop

.end method

.method private final isFullImpl(FZBI)V
    .locals 0

	goto/32 :l_WbORBJydKWzVsopG_0

	nop

	:l_OOlrTGXtkmgVnlNr_4
    add-int p3, p2, p1

	goto/32 :l_TPagkooreIAlQyzC_5

	nop

	:l_qZraFjFnoDadqHPj_1
    const/16 p0, 0x2a

	goto/32 :l_UTOdJiNNivfauzIV_2

	nop

	:l_TPagkooreIAlQyzC_5
    int-to-double p0, p3

	goto/32 :l_VvFYtNCsaSQueEro_6

	nop

	:l_CTIsSyElSqyKuMDL_7
	goto/32 :before_first_instruction

	:l_YmKZgrvxYYNWqcyK_3
    mul-int p2, p0, p1

	goto/32 :l_OOlrTGXtkmgVnlNr_4

	nop

	:l_WbORBJydKWzVsopG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZraFjFnoDadqHPj_1

	nop

	:l_UTOdJiNNivfauzIV_2
    const/16 p1, 0xd2

	goto/32 :l_YmKZgrvxYYNWqcyK_3

	nop

	:l_VvFYtNCsaSQueEro_6
    return-void

	:after_last_instruction

	goto/32 :l_CTIsSyElSqyKuMDL_7

	nop

.end method

.method private final isFullImpl(ZBFI)V
    .locals 0

	goto/32 :l_jKFsyvkNcbvbxTyj_0

	nop

	:l_VLTIdPUfMIKyxOjy_2
    const/16 p1, 0xd2

	goto/32 :l_ksqfAezWZZlIGHOM_3

	nop

	:l_greWbjkYBYiMgEUh_4
    add-int p3, p2, p1

	goto/32 :l_EroQMGYaVzZPKBhD_5

	nop

	:l_EroQMGYaVzZPKBhD_5
    int-to-double p0, p3

	goto/32 :l_QRbdVhjZVtwgAJWz_6

	nop

	:l_QRbdVhjZVtwgAJWz_6
    return-void

	:after_last_instruction

	goto/32 :l_ozbExZLgPmGbVAzV_7

	nop

	:l_dzYAtIypuBNVySOU_1
    const/16 p0, 0x2a

	goto/32 :l_VLTIdPUfMIKyxOjy_2

	nop

	:l_ozbExZLgPmGbVAzV_7
	goto/32 :before_first_instruction

	:l_jKFsyvkNcbvbxTyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzYAtIypuBNVySOU_1

	nop

	:l_ksqfAezWZZlIGHOM_3
    mul-int p2, p0, p1

	goto/32 :l_greWbjkYBYiMgEUh_4

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_pXGjWAesoJCyyHoB_0

	nop

	:l_UWiRiFzGCwDUjzqr_10
    return v0

	:after_last_instruction

	goto/32 :l_uzrZuUKfigyMjmRW_11

	nop

	:l_uzrZuUKfigyMjmRW_11
	goto/32 :before_first_instruction

	:l_UWreCQvLGRGPXoXr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_MIOXWnvRterOJkwi_2

	nop

	:l_MIOXWnvRterOJkwi_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_dHRNvCIKFGUKCinl_3

	nop

	:l_jEzspssAGCgDPUOe_6
	if-nez v0, :gl_gBWriGATpqNBurjP

	goto/32 :cond_0

	:gl_gBWriGATpqNBurjP
	goto/32 :l_SkBINlLdscaZAHND_7

	nop

	:l_dHRNvCIKFGUKCinl_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_CTJkKsPZiyocQceA_4

	nop

	:l_WdidMuKQZXLeTuOQ_8
    goto :goto_0

    :cond_0
	goto/32 :l_fLevzcNbUKBtyjqd_9

	nop

	:l_SkBINlLdscaZAHND_7
    const/4 v0, 0x1

	goto/32 :l_WdidMuKQZXLeTuOQ_8

	nop

	:l_pmGzrpoHcHBxdKyO_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_jEzspssAGCgDPUOe_6

	nop

	:l_CTJkKsPZiyocQceA_4
	if-eqz v0, :gl_VvECtrbanGFZcqge

	goto/32 :cond_0

	:gl_VvECtrbanGFZcqge
	goto/32 :l_pmGzrpoHcHBxdKyO_5

	nop

	:l_fLevzcNbUKBtyjqd_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UWiRiFzGCwDUjzqr_10

	nop

	:l_pXGjWAesoJCyyHoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_UWreCQvLGRGPXoXr_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_WcvccUpJRZPXniJp_0

	nop

	:l_WcvccUpJRZPXniJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEtXAKqdIifApdem_1

	nop

	:l_lEtXAKqdIifApdem_1
    const/16 p0, 0x2a

	goto/32 :l_LEgeaEnTgRhjZLxY_2

	nop

	:l_kWJMjFEvZLjugjci_7
	goto/32 :before_first_instruction

	:l_gIPzBdaxKjDCcsuH_6
    return-void

	:after_last_instruction

	goto/32 :l_kWJMjFEvZLjugjci_7

	nop

	:l_LEgeaEnTgRhjZLxY_2
    const/16 p1, 0xd2

	goto/32 :l_MaWofENknLaVSrIq_3

	nop

	:l_lhvvUbfTxprPZrgO_4
    add-int p3, p2, p1

	goto/32 :l_AgCVQvhLaxYzBFSg_5

	nop

	:l_AgCVQvhLaxYzBFSg_5
    int-to-double p0, p3

	goto/32 :l_gIPzBdaxKjDCcsuH_6

	nop

	:l_MaWofENknLaVSrIq_3
    mul-int p2, p0, p1

	goto/32 :l_lhvvUbfTxprPZrgO_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TnhrtOYRFPPFrNlL_0

	nop

	:l_eQdmAqAIRMgbWAAS_7
	goto/32 :before_first_instruction

	:l_KcHOzHdQuFDgBXgU_6
    return-void

	:after_last_instruction

	goto/32 :l_eQdmAqAIRMgbWAAS_7

	nop

	:l_TnhrtOYRFPPFrNlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWJPmHdRbciSSeVE_1

	nop

	:l_NSnYrSYDGAyCmNMt_3
    mul-int p2, p0, p1

	goto/32 :l_GBfaeTCkEYCkwgCC_4

	nop

	:l_EnQIbAtlJofTSqAb_5
    int-to-double p0, p3

	goto/32 :l_KcHOzHdQuFDgBXgU_6

	nop

	:l_YOBASkFGBNJRSbzp_2
    const/16 p1, 0xd2

	goto/32 :l_NSnYrSYDGAyCmNMt_3

	nop

	:l_GBfaeTCkEYCkwgCC_4
    add-int p3, p2, p1

	goto/32 :l_EnQIbAtlJofTSqAb_5

	nop

	:l_TWJPmHdRbciSSeVE_1
    const/16 p0, 0x2a

	goto/32 :l_YOBASkFGBNJRSbzp_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_JSjeEDANDkDhHqhu_0

	nop

	:l_AmZiAmJYMdPkLqQg_6
    return-void

	:after_last_instruction

	goto/32 :l_aZLaGuvPKMKKfuxD_7

	nop

	:l_ighQWkZqDhpCEimP_5
    int-to-double p0, p3

	goto/32 :l_AmZiAmJYMdPkLqQg_6

	nop

	:l_JSjeEDANDkDhHqhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGbSaxmmDRdoGTZy_1

	nop

	:l_aZLaGuvPKMKKfuxD_7
	goto/32 :before_first_instruction

	:l_uaxkPBjHzWTUZIpH_3
    mul-int p2, p0, p1

	goto/32 :l_SbQTXqkIlhuUISmo_4

	nop

	:l_zoflZgEbVvnWTmmi_2
    const/16 p1, 0xd2

	goto/32 :l_uaxkPBjHzWTUZIpH_3

	nop

	:l_uGbSaxmmDRdoGTZy_1
    const/16 p0, 0x2a

	goto/32 :l_zoflZgEbVvnWTmmi_2

	nop

	:l_SbQTXqkIlhuUISmo_4
    add-int p3, p2, p1

	goto/32 :l_ighQWkZqDhpCEimP_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_NWAxBeQqxHARJBXC_0

	nop

	:l_ZxanrzLpwGQrJUUq_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_BUhLHSXNNuHgIftQ_31

	nop

	:l_cZHXcysDuaQWiRpX_55
	if-eq v0, v1, :gl_cmqhwipOjMGqjJOD

	goto/32 :cond_7

	:gl_cmqhwipOjMGqjJOD
    .line 421
	goto/32 :l_SnWbabeHjgELzAix_56

	nop

	:l_chndyuVZCEFCQWBy_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_VrsuujgVOyjuQQbO_53

	nop

	:l_yVGSTEHMNTvIxQhS_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_QEnAlzMhvjJLkiSb_17

	nop

	:l_DruFvlxwGFWncIRk_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_perDldRqciViZjwR_11

	nop

	:l_VrsuujgVOyjuQQbO_53
	if-ne v0, v1, :gl_YIDgMMMtnWuehPPT

	goto/32 :cond_0

	:gl_YIDgMMMtnWuehPPT
    .line 420
	goto/32 :l_gZYSScifTOBSADcG_54

	nop

	:l_HjtQGYRrMPnYAlVp_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yFcvPJugOrqgqZGa_48

	nop

	:l_ZeAnYtaWJotTokvo_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HTXKFUlZKoFZjZiu_51

	nop

	:l_lxgEAnPOHAgiydlE_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_mgwDAxOyzXPzYiLB_68

	nop

	:l_XPXdvLEmyoFmtRen_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_siddKPWhMjpAUDDp_45

	nop

	:l_WnHLKWZueqnlaZLc_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CGBBWXrvSRWOIAcb_23

	nop

	:l_BDAvTlCUwcvXIUjn_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zDwanxByvQuTQwHs_72

	nop

	:l_oZOxQtdaCcMmyLel_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_lxgEAnPOHAgiydlE_67

	nop

	:l_nTdYobWAAjdupmXd_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_LgJOZXrMwWNVrwQA_41

	nop

	:l_ESQqibbnVSRUeikL_6
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
	goto/32 :l_DnqgyacmGGGJDWzO_7

	nop

	:l_xzDTDVJVmxwTddWp_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_sDMlTxkMiDOuIljN_35

	nop

	:l_CGBBWXrvSRWOIAcb_23
	if-eqz v2, :gl_zZWXnGcMZlqrZpzn

	goto/32 :cond_4

	:gl_zZWXnGcMZlqrZpzn
    .line 409
	goto/32 :l_fPAUHNryVNQCLfkK_24

	nop

	:l_HferqPSsiWTxQvWq_2
	add-int v0, v0, v1
	goto/32 :l_zmDiLRZfHEWXylZX_3

	nop

	:l_mUQlNIdyKDbVTXtS_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zljmTMeYPLszLEzJ_74

	nop

	:l_LgJOZXrMwWNVrwQA_41
    move-object v2, v1

	goto/32 :l_JPOjmHfydCAulbyG_42

	nop

	:l_SnWbabeHjgELzAix_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_aWtWpoJIRZSXEuJa_57

	nop

	:l_vDsaBVhBorGxrNEy_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_QnHuftYFpHCjZJvF_70

	nop

	:l_HnEwPRNQBVskwxip_75
    throw v1

	:after_last_instruction

	goto/32 :l_ZajYyIXVsKuETGWS_76

	nop

	:l_SDDnrAzLwNOlGejM_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KGpRkREmvAozUzhW_63

	nop

	:l_ZajYyIXVsKuETGWS_76
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_fdyOgXazQWfANiZA_77

	nop

	:l_zmDiLRZfHEWXylZX_3
	rem-int v0, v0, v1
	goto/32 :l_EXogwWSKujwmpSVw_4

	nop

	:l_EcnrktUmYprvsWsP_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_MMBYbgqxKJprTOjs_27

	nop

	:l_akNhMjlDdLiJWWcz_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_ZxanrzLpwGQrJUUq_30

	nop

	:l_SeaIIFEgjDaWYStz_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_qZrVsXJPQlcIjRpc_65

	nop

	:l_aAfGItNctmRqAIXg_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_auLUERwvFMIvMBFd_38

	nop

	:l_ZyrhzNvPjYCPwmVa_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_gYTohJtHdTuKhCaq_20

	nop

	:l_HTXKFUlZKoFZjZiu_51
	if-ne v0, v1, :gl_FifbPhvXLNgNfPxj

	goto/32 :cond_0

	:gl_FifbPhvXLNgNfPxj
    .line 419
	goto/32 :l_chndyuVZCEFCQWBy_52

	nop

	:l_zljmTMeYPLszLEzJ_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HnEwPRNQBVskwxip_75

	nop

	:l_sDMlTxkMiDOuIljN_35
    const/16 v4, 0x20

	goto/32 :l_BFXvLlFBUPnFNqGO_36

	nop

	:l_yuBOXMTPugMcMIid_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_JcPiLPCrJWoIZydj_59

	nop

	:l_BUhLHSXNNuHgIftQ_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jDLHlYXIfrgCQakO_32

	nop

	:l_FOkcXvkPYVEZyOkM_25
	if-ne v1, v2, :gl_xMkSCQvPLTdTDgis

	goto/32 :cond_5

	:gl_xMkSCQvPLTdTDgis
    .line 410
	goto/32 :l_EcnrktUmYprvsWsP_26

	nop

	:l_qZrVsXJPQlcIjRpc_65
    throw v1

    :cond_8
	goto/32 :l_oZOxQtdaCcMmyLel_66

	nop

	:l_FdoNgqskZLtoYekL_60
	if-nez v1, :gl_PSUHPRAzfTigLmge

	goto/32 :cond_8

	:gl_PSUHPRAzfTigLmge
	goto/32 :l_EGTLZOGvdLAneyUt_61

	nop

	:l_perDldRqciViZjwR_11
	if-nez v0, :gl_plSfUSgToBYdRvIo

	goto/32 :cond_5

	:gl_plSfUSgToBYdRvIo
    .line 401
	goto/32 :l_taHilDVUpVFSyrzO_12

	nop

	:l_JPOjmHfydCAulbyG_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wwVHqJJCHqfgEsWm_43

	nop

	:l_GeeLOVVPKBHwLRDU_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_YfXcsEXkZoHWvEXm_14

	nop

	:l_BFXvLlFBUPnFNqGO_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_aAfGItNctmRqAIXg_37

	nop

	:l_yFcvPJugOrqgqZGa_48
	if-eq v0, v1, :gl_DAIUAXkDKVUhEeJb

	goto/32 :cond_6

	:gl_DAIUAXkDKVUhEeJb
	goto/32 :l_oYkQQeOFucQuflfQ_49

	nop

	:l_NWAxBeQqxHARJBXC_0
	const v0, 26
	goto/32 :l_AeZybWDuwgUEoQFc_1

	nop

	:l_fPAUHNryVNQCLfkK_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FOkcXvkPYVEZyOkM_25

	nop

	:l_qYJIQsqSLCRHSszK_18
    move-object v2, v0

	goto/32 :l_ZyrhzNvPjYCPwmVa_19

	nop

	:l_taHilDVUpVFSyrzO_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_GeeLOVVPKBHwLRDU_13

	nop

	:l_zDwanxByvQuTQwHs_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mUQlNIdyKDbVTXtS_73

	nop

	:l_oYkQQeOFucQuflfQ_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_ZeAnYtaWJotTokvo_50

	nop

	:l_YzcCTYPdhiRNVYNK_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_WnHLKWZueqnlaZLc_22

	nop

	:l_mgwDAxOyzXPzYiLB_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vDsaBVhBorGxrNEy_69

	nop

	:l_mCJUJiKDVircBcds_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nTdYobWAAjdupmXd_40

	nop

	:l_wwVHqJJCHqfgEsWm_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_XPXdvLEmyoFmtRen_44

	nop

	:l_fdyOgXazQWfANiZA_77
	goto/32 :lImnpBtLgNaXvgml
	:l_EXogwWSKujwmpSVw_4
	if-lez v0, :gl_WewbcWotWYVHYSFI

	goto/32 :YUDUulFbkxhEyERs

	:gl_WewbcWotWYVHYSFI	goto/32 :l_beunpesWvZAKZKXW_5

	nop

	:l_QEnAlzMhvjJLkiSb_17
	if-eqz v1, :gl_QvVfnVkgoLtRsosK

	goto/32 :cond_2

	:gl_QvVfnVkgoLtRsosK
    .line 405
	goto/32 :l_qYJIQsqSLCRHSszK_18

	nop

	:l_TJxdACFjoFYBvhWG_8
	if-nez v0, :gl_eRTTSFfIJBwOCLRg

	goto/32 :cond_1

	:gl_eRTTSFfIJBwOCLRg
	goto/32 :l_EkjhaWaBhLLOLUQv_9

	nop

	:l_QnHuftYFpHCjZJvF_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BDAvTlCUwcvXIUjn_71

	nop

	:l_DnqgyacmGGGJDWzO_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_TJxdACFjoFYBvhWG_8

	nop

	:l_gYTohJtHdTuKhCaq_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_YzcCTYPdhiRNVYNK_21

	nop

	:l_beunpesWvZAKZKXW_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_ESQqibbnVSRUeikL_6

	nop

	:l_EGTLZOGvdLAneyUt_61
    move-object v1, v0

	goto/32 :l_SDDnrAzLwNOlGejM_62

	nop

	:l_EkjhaWaBhLLOLUQv_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_DruFvlxwGFWncIRk_10

	nop

	:l_aWtWpoJIRZSXEuJa_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_yuBOXMTPugMcMIid_58

	nop

	:l_GtqIIqbIXJOSrQtY_28
    goto :goto_0

    :cond_3
	goto/32 :l_akNhMjlDdLiJWWcz_29

	nop

	:l_gZYSScifTOBSADcG_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cZHXcysDuaQWiRpX_55

	nop

	:l_auLUERwvFMIvMBFd_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_mCJUJiKDVircBcds_39

	nop

	:l_siddKPWhMjpAUDDp_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_NeusfoFIxOBIsKyx_46

	nop

	:l_NeusfoFIxOBIsKyx_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_HjtQGYRrMPnYAlVp_47

	nop

	:l_YfXcsEXkZoHWvEXm_14
    move-object v1, v0

	goto/32 :l_wPWNuaWKgWGLKOhg_15

	nop

	:l_AeZybWDuwgUEoQFc_1
	const v1, 13
	goto/32 :l_HferqPSsiWTxQvWq_2

	nop

	:l_BHWVWlVoLjkOsIZc_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_xzDTDVJVmxwTddWp_34

	nop

	:l_KGpRkREmvAozUzhW_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_SeaIIFEgjDaWYStz_64

	nop

	:l_JcPiLPCrJWoIZydj_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FdoNgqskZLtoYekL_60

	nop

	:l_jDLHlYXIfrgCQakO_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_BHWVWlVoLjkOsIZc_33

	nop

	:l_wPWNuaWKgWGLKOhg_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_yVGSTEHMNTvIxQhS_16

	nop

	:l_MMBYbgqxKJprTOjs_27
	if-nez v2, :gl_JDOTrqTUJfaqJjEO

	goto/32 :cond_3

	:gl_JDOTrqTUJfaqJjEO
	goto/32 :l_GtqIIqbIXJOSrQtY_28

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_ASvCZIQXxbTTeZqe_0

	nop

	:l_BzhtCRyBGVuvoUTn_1
    const/16 p0, 0x2a

	goto/32 :l_kPQAOIdmgkTQxeOc_2

	nop

	:l_YbCnJFnzNnJaaanu_3
    mul-int p2, p0, p1

	goto/32 :l_nKUujxImXlbjVlHV_4

	nop

	:l_IyYTTlxrQpAOWKEu_7
	goto/32 :before_first_instruction

	:l_HSdHyJzvadQvspPU_6
    return-void

	:after_last_instruction

	goto/32 :l_IyYTTlxrQpAOWKEu_7

	nop

	:l_ASvCZIQXxbTTeZqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzhtCRyBGVuvoUTn_1

	nop

	:l_kPQAOIdmgkTQxeOc_2
    const/16 p1, 0xd2

	goto/32 :l_YbCnJFnzNnJaaanu_3

	nop

	:l_mrvjYHWfdPKyXQxa_5
    int-to-double p0, p3

	goto/32 :l_HSdHyJzvadQvspPU_6

	nop

	:l_nKUujxImXlbjVlHV_4
    add-int p3, p2, p1

	goto/32 :l_mrvjYHWfdPKyXQxa_5

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tcYDufEpUHHggUOH_0

	nop

	:l_FDYkQDgneAgbURCC_2
    const/16 p1, 0xd2

	goto/32 :l_LmelSxjHECYZVUKh_3

	nop

	:l_SZRXQlQzIxcMIXLy_7
	goto/32 :before_first_instruction

	:l_ELmDIqbILWXRvoiW_6
    return-void

	:after_last_instruction

	goto/32 :l_SZRXQlQzIxcMIXLy_7

	nop

	:l_DflEtExrrODDCAoB_1
    const/16 p0, 0x2a

	goto/32 :l_FDYkQDgneAgbURCC_2

	nop

	:l_tcYDufEpUHHggUOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DflEtExrrODDCAoB_1

	nop

	:l_lwWnGSYPvtrWhwti_4
    add-int p3, p2, p1

	goto/32 :l_DMfgXsANktAUeVch_5

	nop

	:l_DMfgXsANktAUeVch_5
    int-to-double p0, p3

	goto/32 :l_ELmDIqbILWXRvoiW_6

	nop

	:l_LmelSxjHECYZVUKh_3
    mul-int p2, p0, p1

	goto/32 :l_lwWnGSYPvtrWhwti_4

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_EsHVSPASphNyWWAB_0

	nop

	:l_pvvWpqZScBrYnNuw_3
    mul-int p2, p0, p1

	goto/32 :l_CTSbwWkeRzBoiKXo_4

	nop

	:l_ayJOtXKOmPykvNbH_6
    return-void

	:after_last_instruction

	goto/32 :l_XERnJNKdPjamHJeQ_7

	nop

	:l_EsHVSPASphNyWWAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOxFbcfPSjpCABcu_1

	nop

	:l_CTSbwWkeRzBoiKXo_4
    add-int p3, p2, p1

	goto/32 :l_UrMLWNJEiBraNTZR_5

	nop

	:l_XERnJNKdPjamHJeQ_7
	goto/32 :before_first_instruction

	:l_FOxFbcfPSjpCABcu_1
    const/16 p0, 0x2a

	goto/32 :l_WKwMTxbqIVybLdDE_2

	nop

	:l_UrMLWNJEiBraNTZR_5
    int-to-double p0, p3

	goto/32 :l_ayJOtXKOmPykvNbH_6

	nop

	:l_WKwMTxbqIVybLdDE_2
    const/16 p1, 0xd2

	goto/32 :l_pvvWpqZScBrYnNuw_3

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_tFBRYcbqWCEMYWZo_0

	nop

	:l_sWHfAoujNJmOwbdY_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_UGAMPDoqVGuFjhcQ_22

	nop

	:l_cttyVJsbxiJTlhYG_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BYOrwNSIdPJiUjDd_94

	nop

	:l_furHePZyKrjulfim_45
	if-nez v8, :gl_FtzhXqlHiJAdcMcj

	goto/32 :cond_4

	:gl_FtzhXqlHiJAdcMcj
	goto/32 :l_FmfjsntMwExYSdaf_46

	nop

	:l_gJqZThLijhfHAfDj_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_furHePZyKrjulfim_45

	nop

	:l_CHJFOsKRfhmiEwLw_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dnQenDxmgVwuOUQc_56

	nop

	:l_fbkHmvXhIFySycWO_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WkNThuDOwvWUVnDs_32

	nop

	:l_WrgfMJFlusBmfUEu_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_FvsitcmcfLMsvDaJ_29

	nop

	:l_dJeknzaKxUWnRgiw_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VmUApJPrPXLKCGEr_88

	nop

	:l_DPSOBvPWdEHuZnRs_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_zTlnXARYisBAPCsx_92

	nop

	:l_kcAItKIntrXYByip_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_dJeknzaKxUWnRgiw_87

	nop

	:l_GOaQxzhQCVBXAKrj_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_VdoTimDJoMRFarxs_90

	nop

	:l_vryiHwdrWgPjVLXy_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TPllkuaRPRLWjmkt_75

	nop

	:l_igdlHfpCGvQVQcyh_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kaZrHdOsyelexhaK_64

	nop

	:l_rxuFEynuktqmEBzf_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_WrgfMJFlusBmfUEu_28

	nop

	:l_gUDSHlGqgCKiyPPO_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_igdlHfpCGvQVQcyh_63

	nop

	:l_PTOLoQEItafCZSGo_2
	add-int v0, v0, v1
	goto/32 :l_YUslXqQCFOpeuoap_3

	nop

	:l_XVzhHWIHfLucomhX_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_axvvFCWFyRVfRKlr_84

	nop

	:l_yQplGiwbknsqwVIv_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_jraTFuCVgwdWAefp_34

	nop

	:l_UVktmeRFVZBYDVne_30
    move-object v8, v6

	goto/32 :l_fbkHmvXhIFySycWO_31

	nop

	:l_qbkLVPMeALCswjYV_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_mZWiHjRZQWUwqIPz_25

	nop

	:l_FmfjsntMwExYSdaf_46
    goto :goto_1

    :cond_4
	goto/32 :l_uELSNnVdBbsoTOFJ_47

	nop

	:l_hNKGbIRHSMYzfIbI_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_QLZBLGYAUtinhiAu_11

	nop

	:l_GuVvHeXOIpCcPxSo_82
    return-object v1

    :cond_8
	goto/32 :l_XVzhHWIHfLucomhX_83

	nop

	:l_HggPsArhRCYSIYiP_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lbwTDJpnFEnzivgt_59

	nop

	:l_BeJRqsOlqSthvTMt_18
	if-eqz v6, :gl_PnUCAwKJogGqPIWG

	goto/32 :cond_1

	:gl_PnUCAwKJogGqPIWG
    .line 194
	goto/32 :l_NGhaHlBAVOctXSgu_19

	nop

	:l_KLAYPFGaIcXCFRps_73
    move-object v8, v6

	goto/32 :l_vryiHwdrWgPjVLXy_74

	nop

	:l_eWirHLyMmuNTUYae_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_XhjlaYSwYdnjvFJl_15

	nop

	:l_zQcMzzIpRbLXhoLL_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_GwexldQaTUTVThSi_66

	nop

	:l_BkuRyGjgVQtDywWE_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_INPJAhXguXDEcPhv_40

	nop

	:l_QLZBLGYAUtinhiAu_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TvnRHgCznzWbcYxP_12

	nop

	:l_zTlnXARYisBAPCsx_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_cttyVJsbxiJTlhYG_93

	nop

	:l_YJBDSBRzKXQjEUfl_60
    move-object v7, v4

	goto/32 :l_vElBIAfnISWvNmYp_61

	nop

	:l_uELSNnVdBbsoTOFJ_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_dqSSFZwphsMtIoGw_48

	nop

	:l_MgFskWCJWXpmyDfg_78
	if-eq v1, v2, :gl_XPFAvhpbcRieVTak

	goto/32 :cond_7

	:gl_XPFAvhpbcRieVTak
	goto/32 :l_FUYokKtrLQjEtDWw_79

	nop

	:l_GwexldQaTUTVThSi_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_mDTSgLHzaZcCDrUn_67

	nop

	:l_dnQenDxmgVwuOUQc_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_hNILvZLKbrXWZteU_57

	nop

	:l_YJurnvgKKWHrhurj_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ynkaUcUurlassfcV_43

	nop

	:l_FUYokKtrLQjEtDWw_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_XuORLRTCgSwlIlwz_80

	nop

	:l_DugnVdSGsiOoxPhH_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_EEtttCcUlrcMhqFi_54

	nop

	:l_BYOrwNSIdPJiUjDd_94
    throw v7

	:after_last_instruction

	goto/32 :l_MvaKmqOJSHvgeXhA_95

	nop

	:l_oQQxAfhruyReqJjz_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VWebGSrirApYTvrX_70

	nop

	:l_tFdzjdfTipTenGcP_71
    move-object v7, v4

	goto/32 :l_YaOWZvKIREIccSQV_72

	nop

	:l_UGAMPDoqVGuFjhcQ_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_NcjQyMBvnBSFaEKB_23

	nop

	:l_WAmwduwaUtkYpXdC_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_hNKGbIRHSMYzfIbI_10

	nop

	:l_BROjJGHDcMmqkMDN_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MgFskWCJWXpmyDfg_78

	nop

	:l_YaOWZvKIREIccSQV_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_KLAYPFGaIcXCFRps_73

	nop

	:l_JANeoAqlnrYOmUrC_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_sWHfAoujNJmOwbdY_21

	nop

	:l_VdoTimDJoMRFarxs_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_DPSOBvPWdEHuZnRs_91

	nop

	:l_PbOcyBcRueohpHTE_96
	goto/32 :VYULqdWsZVvHcewP
	:l_XuORLRTCgSwlIlwz_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ctfdOivdHBvaGDuE_81

	nop

	:l_EEtttCcUlrcMhqFi_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_CHJFOsKRfhmiEwLw_55

	nop

	:l_YUslXqQCFOpeuoap_3
	rem-int v0, v0, v1
	goto/32 :l_TUUGbRNPNZuokxGT_4

	nop

	:l_TvnRHgCznzWbcYxP_12
    move-object v4, v3

	goto/32 :l_lRfptomBHkwzAfQD_13

	nop

	:l_VWebGSrirApYTvrX_70
	if-nez v7, :gl_ZNmUUoXUQmQJKZOg

	goto/32 :cond_9

	:gl_ZNmUUoXUQmQJKZOg
    .line 220
	goto/32 :l_tFdzjdfTipTenGcP_71

	nop

	:l_MvaKmqOJSHvgeXhA_95
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_PbOcyBcRueohpHTE_96

	nop

	:l_uwsHmMNJyJYoPszW_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jJRIFVkQRZknHbaC_50

	nop

	:l_cfatlpRCiUAELpGI_26
    move-object v7, v6

	goto/32 :l_rxuFEynuktqmEBzf_27

	nop

	:l_wWYIpPHDZAlRiixz_36
    move-object v8, v4

	goto/32 :l_OylxWshUnwdgBrXD_37

	nop

	:l_jraTFuCVgwdWAefp_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mOEVOxGfOkPhXwLo_35

	nop

	:l_wsgJnybxQpriTcbI_6
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
	goto/32 :l_UEUnnxLorkJHcaXq_7

	nop

	:l_XhjlaYSwYdnjvFJl_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_QEUoEeOXyRvvIswo_16

	nop

	:l_UEUnnxLorkJHcaXq_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_UFcqTkCTGroISTqy_8

	nop

	:l_INPJAhXguXDEcPhv_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_ShsUIRcgIrRCCWyq_41

	nop

	:l_PETATtngMgcApaTf_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_NKDVyJSMjWMoYJLO_52

	nop

	:l_ShsUIRcgIrRCCWyq_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_YJurnvgKKWHrhurj_42

	nop

	:l_mZWiHjRZQWUwqIPz_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_cfatlpRCiUAELpGI_26

	nop

	:l_kaZrHdOsyelexhaK_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_zQcMzzIpRbLXhoLL_65

	nop

	:l_UFcqTkCTGroISTqy_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_WAmwduwaUtkYpXdC_9

	nop

	:l_TvZrxfEckIXCVWJz_68
	if-ne v6, v7, :gl_kslYnSnSWxZDEwew

	goto/32 :cond_0

	:gl_kslYnSnSWxZDEwew
    .line 219
	goto/32 :l_oQQxAfhruyReqJjz_69

	nop

	:l_UscyDDhLiiqwHdXt_1
	const v1, 20
	goto/32 :l_PTOLoQEItafCZSGo_2

	nop

	:l_DNFeqPjgkWnYcvfJ_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_BROjJGHDcMmqkMDN_77

	nop

	:l_NcjQyMBvnBSFaEKB_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qbkLVPMeALCswjYV_24

	nop

	:l_FvsitcmcfLMsvDaJ_29
	if-eqz v7, :gl_KIpzGopQtfuyAbbm

	goto/32 :cond_2

	:gl_KIpzGopQtfuyAbbm
    .line 199
	goto/32 :l_UVktmeRFVZBYDVne_30

	nop

	:l_jJRIFVkQRZknHbaC_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_PETATtngMgcApaTf_51

	nop

	:l_noshuroiZcIkNnxb_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_wsgJnybxQpriTcbI_6

	nop

	:l_TPllkuaRPRLWjmkt_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_DNFeqPjgkWnYcvfJ_76

	nop

	:l_lRfptomBHkwzAfQD_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_eWirHLyMmuNTUYae_14

	nop

	:l_dqSSFZwphsMtIoGw_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_uwsHmMNJyJYoPszW_49

	nop

	:l_QEUoEeOXyRvvIswo_16
	if-nez v6, :gl_jaNoZipIaAHXkfSO

	goto/32 :cond_5

	:gl_jaNoZipIaAHXkfSO
    .line 193
	goto/32 :l_FVGShHZzOUIIxOCh_17

	nop

	:l_vElBIAfnISWvNmYp_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_gUDSHlGqgCKiyPPO_62

	nop

	:l_iKoeoGheJGyMReuV_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_kcAItKIntrXYByip_86

	nop

	:l_NGhaHlBAVOctXSgu_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_JANeoAqlnrYOmUrC_20

	nop

	:l_ctfdOivdHBvaGDuE_81
	if-eq v1, v0, :gl_XeVkBWHgGnpXyEjd

	goto/32 :cond_8

	:gl_XeVkBWHgGnpXyEjd
	goto/32 :l_GuVvHeXOIpCcPxSo_82

	nop

	:l_WkNThuDOwvWUVnDs_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_yQplGiwbknsqwVIv_33

	nop

	:l_lbwTDJpnFEnzivgt_59
	if-eq v6, v7, :gl_uhlJYZBfGCUnbxml

	goto/32 :cond_6

	:gl_uhlJYZBfGCUnbxml
    .line 215
	goto/32 :l_YJBDSBRzKXQjEUfl_60

	nop

	:l_hNILvZLKbrXWZteU_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_HggPsArhRCYSIYiP_58

	nop

	:l_TUUGbRNPNZuokxGT_4
	if-lez v0, :gl_BOWtCrxWivFBQfHt

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_BOWtCrxWivFBQfHt	goto/32 :l_noshuroiZcIkNnxb_5

	nop

	:l_ynkaUcUurlassfcV_43
	if-ne v7, v8, :gl_hMRVdSGcqlEoTYux

	goto/32 :cond_5

	:gl_hMRVdSGcqlEoTYux
    .line 207
	goto/32 :l_gJqZThLijhfHAfDj_44

	nop

	:l_mOEVOxGfOkPhXwLo_35
	if-nez v8, :gl_TpVyknDtlumXfBqb

	goto/32 :cond_3

	:gl_TpVyknDtlumXfBqb
    .line 203
	goto/32 :l_wWYIpPHDZAlRiixz_36

	nop

	:l_tFBRYcbqWCEMYWZo_0
	const v0, 25
	goto/32 :l_UscyDDhLiiqwHdXt_1

	nop

	:l_mDTSgLHzaZcCDrUn_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TvZrxfEckIXCVWJz_68

	nop

	:l_VmUApJPrPXLKCGEr_88
    const-string v9, "offerInternal returned "

	goto/32 :l_GOaQxzhQCVBXAKrj_89

	nop

	:l_OylxWshUnwdgBrXD_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_lJuAfTOkEKzFvLSG_38

	nop

	:l_axvvFCWFyRVfRKlr_84
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
	goto/32 :l_iKoeoGheJGyMReuV_85

	nop

	:l_lJuAfTOkEKzFvLSG_38
    move-object v9, v7

	goto/32 :l_BkuRyGjgVQtDywWE_39

	nop

	:l_NKDVyJSMjWMoYJLO_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_DugnVdSGsiOoxPhH_53

	nop

	:l_FVGShHZzOUIIxOCh_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BeJRqsOlqSthvTMt_18

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_oRuqTmRAYzqRHZyr_0

	nop

	:l_ZJoraQAbhsezDcbt_2
	add-int v0, v0, v1
	goto/32 :l_fvuimZiviIOUwllU_3

	nop

	:l_PreqVrCPYDtXrigA_36
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_qlpQnyFCZCEgZmoP_37

	nop

	:l_CYRkFhkdBAhlVXOA_27
    move-object v2, v0

	goto/32 :l_EGBJiimEDFAoqAjM_28

	nop

	:l_EGBJiimEDFAoqAjM_28
    goto :goto_1

    :cond_2
	goto/32 :l_QkKtBBdJIxJmHrLK_29

	nop

	:l_djhjfvVfEqojbEvr_1
	const v1, 2
	goto/32 :l_ZJoraQAbhsezDcbt_2

	nop

	:l_MjUStTGuoQhjHTaI_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TeZKOrbilxdlFQDD_11

	nop

	:l_VjQVaLoGfaxRruBm_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RyDLfYmfwOumESSe_8

	nop

	:l_GtXKZBoBnChSwJMY_18
	if-eqz v5, :gl_vQrGqqZPKRzuPIsT

	goto/32 :cond_1

	:gl_vQrGqqZPKRzuPIsT
	goto/32 :l_BQCxiqEYZbUozTGf_19

	nop

	:l_RyDLfYmfwOumESSe_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_VTELLQqnPQHigDep_9

	nop

	:l_fTPwVTRyGVQIIZVe_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_GtXKZBoBnChSwJMY_18

	nop

	:l_xbeumpRVughRtAPF_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_dJeMLeBePrWNZjRL_32

	nop

	:l_oHAZoAwukReqlaKn_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_RqKXNoHcYtXeCzTV_16

	nop

	:l_pKOuxyUsBeZumVdh_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_AOdYlcWfiHCeUBRT_21

	nop

	:l_BQCxiqEYZbUozTGf_19
    const/4 v4, 0x0

	goto/32 :l_pKOuxyUsBeZumVdh_20

	nop

	:l_zWReJBPDTPYDPzJv_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_roOOWCRNalQKCgGJ_35

	nop

	:l_ZppFNnDGcxxOjqGs_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_FxHoIeeniniUgKfe_26

	nop

	:l_oRuqTmRAYzqRHZyr_0
	const v0, 14
	goto/32 :l_djhjfvVfEqojbEvr_1

	nop

	:l_RdZrPVKDOsZPqHgT_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_IKiUDDSLUKIZHfSU_6

	nop

	:l_cujHoJXsopkuXvRp_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vbzQGzBVcbLEyrga_14

	nop

	:l_qlpQnyFCZCEgZmoP_37
	goto/32 :BybelrMkTjlKUXQn
	:l_BHxNIzVdJctFCTZO_4
	if-lez v0, :gl_PqFvhbebcDUtgrxx

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_PqFvhbebcDUtgrxx	goto/32 :l_RdZrPVKDOsZPqHgT_5

	nop

	:l_dJeMLeBePrWNZjRL_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_SGuJioCaThHOWfVB_33

	nop

	:l_VTELLQqnPQHigDep_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_MjUStTGuoQhjHTaI_10

	nop

	:l_RqKXNoHcYtXeCzTV_16
    const/4 v4, 0x1

	goto/32 :l_fTPwVTRyGVQIIZVe_17

	nop

	:l_MqQNRyREwfejqrSO_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_GZSWnKRkkxoyfodu_24

	nop

	:l_sBRSxVqwGirdZbaT_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_xbeumpRVughRtAPF_31

	nop

	:l_AOdYlcWfiHCeUBRT_21
    move-object v5, v0

	goto/32 :l_sPHViIToQxJZgPyK_22

	nop

	:l_SpPujWRbTYkwgwgp_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cujHoJXsopkuXvRp_13

	nop

	:l_IKiUDDSLUKIZHfSU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_VjQVaLoGfaxRruBm_7

	nop

	:l_GZSWnKRkkxoyfodu_24
	if-nez v5, :gl_OKGemLcuHxERLmKs

	goto/32 :cond_0

	:gl_OKGemLcuHxERLmKs
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_ZppFNnDGcxxOjqGs_25

	nop

	:l_vbzQGzBVcbLEyrga_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_oHAZoAwukReqlaKn_15

	nop

	:l_QkKtBBdJIxJmHrLK_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_sBRSxVqwGirdZbaT_30

	nop

	:l_fvuimZiviIOUwllU_3
	rem-int v0, v0, v1
	goto/32 :l_BHxNIzVdJctFCTZO_4

	nop

	:l_FxHoIeeniniUgKfe_26
	if-nez v1, :gl_QTNKecTKgcyLhGZQ

	goto/32 :cond_2

	:gl_QTNKecTKgcyLhGZQ
	goto/32 :l_CYRkFhkdBAhlVXOA_27

	nop

	:l_SGuJioCaThHOWfVB_33
	if-nez v1, :gl_USseUnmBsRhhyuli

	goto/32 :cond_3

	:gl_USseUnmBsRhhyuli
	goto/32 :l_zWReJBPDTPYDPzJv_34

	nop

	:l_sPHViIToQxJZgPyK_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MqQNRyREwfejqrSO_23

	nop

	:l_TeZKOrbilxdlFQDD_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_SpPujWRbTYkwgwgp_12

	nop

	:l_roOOWCRNalQKCgGJ_35
    return v1

	:after_last_instruction

	goto/32 :l_PreqVrCPYDtXrigA_36

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_DxqMqzycSdLWReGc_0

	nop

	:l_RFhKCZGsGWZdlLOA_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_NesimRLYhNXNlMyU_6

	nop

	:l_ujWXdwBgeLbMhgqD_13
	goto/32 :CfIbrJgRhYjBbXty
	:l_yQBCWRflqoUUOQFq_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_PjzUIOBKqePLgsCt_9

	nop

	:l_ZFwkHsFTRuAWcjLy_3
	rem-int v0, v0, v1
	goto/32 :l_UyKiHcxOQzaaRMSu_4

	nop

	:l_digRfkGzsDtasjNQ_12
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_ujWXdwBgeLbMhgqD_13

	nop

	:l_RISDfDTtTWrfrpnw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_digRfkGzsDtasjNQ_12

	nop

	:l_yAAJendqhwuhjYaJ_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_yQBCWRflqoUUOQFq_8

	nop

	:l_NesimRLYhNXNlMyU_6
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
	goto/32 :l_yAAJendqhwuhjYaJ_7

	nop

	:l_kHgEAvUmCCiwmztQ_1
	const v1, 7
	goto/32 :l_BLheprOKijRiamQZ_2

	nop

	:l_UyKiHcxOQzaaRMSu_4
	if-lez v0, :gl_NmaPitwXlTmSoarj

	goto/32 :KvnxwetTOjJEekTP

	:gl_NmaPitwXlTmSoarj	goto/32 :l_RFhKCZGsGWZdlLOA_5

	nop

	:l_PjzUIOBKqePLgsCt_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_zEnGmtOUOsNqHtIo_10

	nop

	:l_DxqMqzycSdLWReGc_0
	const v0, 17
	goto/32 :l_kHgEAvUmCCiwmztQ_1

	nop

	:l_BLheprOKijRiamQZ_2
	add-int v0, v0, v1
	goto/32 :l_ZFwkHsFTRuAWcjLy_3

	nop

	:l_zEnGmtOUOsNqHtIo_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_RISDfDTtTWrfrpnw_11

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_LQRGCBOrepRFzwYC_0

	nop

	:l_SSIxPApTDCoZQHUK_6
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
	goto/32 :l_QDiYIDZWTYLqIdBl_7

	nop

	:l_nEncyWWXVBtkGbWQ_2
	add-int v0, v0, v1
	goto/32 :l_ZDcvPqVwCzPIeVZQ_3

	nop

	:l_HBzqDCDpTxIqgvMf_11
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_zVnLhFtewiuBqGdV_12

	nop

	:l_QDiYIDZWTYLqIdBl_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_GIyojowZrErojLVs_8

	nop

	:l_ZDcvPqVwCzPIeVZQ_3
	rem-int v0, v0, v1
	goto/32 :l_qomdpsaIYPIWoPps_4

	nop

	:l_KvfMgevlWOduVDPL_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_SSIxPApTDCoZQHUK_6

	nop

	:l_LQRGCBOrepRFzwYC_0
	const v0, 13
	goto/32 :l_AhJdjScdDxWyxGlS_1

	nop

	:l_GIyojowZrErojLVs_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_EOJvJSVoNPsaJkMt_9

	nop

	:l_AhJdjScdDxWyxGlS_1
	const v1, 21
	goto/32 :l_nEncyWWXVBtkGbWQ_2

	nop

	:l_qomdpsaIYPIWoPps_4
	if-lez v0, :gl_zaMGnbpXgNZcmlkz

	goto/32 :nZGCGEDAeWahjbCI

	:gl_zaMGnbpXgNZcmlkz	goto/32 :l_KvfMgevlWOduVDPL_5

	nop

	:l_EOJvJSVoNPsaJkMt_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_lObTINSHtWLLRQci_10

	nop

	:l_lObTINSHtWLLRQci_10
    return-object v0

	:after_last_instruction

	goto/32 :l_HBzqDCDpTxIqgvMf_11

	nop

	:l_zVnLhFtewiuBqGdV_12
	goto/32 :wSEWCfakCIDvwfdL
.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_PavUXlGHdsBTdhdd_0

	nop

	:l_sddSqLMOTvlYqOfQ_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_ePgqMIbTFOPVWfdN_40

	nop

	:l_suNcbZLuPeoYuKyp_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_tpuqIVhXMdoFEXHN_38

	nop

	:l_CGKdVFMkzSkePtDx_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jYnInBtaNkwMGKBa_35

	nop

	:l_mZVghEHBpRumoGWg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_AiORrLaCrblBVOdo_7

	nop

	:l_hxHCFhkYaiCOpPWo_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_wgxFCxwGfYYKhCcd_10

	nop

	:l_HbKPiKVQZZVfBqsG_29
    move-object v5, p1

	goto/32 :l_ACWfBOKmTvMVNQkv_30

	nop

	:l_LVEObBprLhlRsfAy_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BJOWyMoYBWoxwwfK_25

	nop

	:l_tDIVXSNLSSLfTMtP_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_qvwdTYVHJstazxFx_21

	nop

	:l_leEnQLNYszCcvZax_50
    const/4 v0, 0x0

	goto/32 :l_MmfjdEZwosFMdoFM_51

	nop

	:l_MOkkwKbjkebOAkVA_52
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_GCLvzNBkeulvSCBy_53

	nop

	:l_NnbaSdFaMRnApFcv_44
    const/4 v4, 0x0

	goto/32 :l_HawNAIxTyHcHRoed_45

	nop

	:l_PavUXlGHdsBTdhdd_0
	const v0, 23
	goto/32 :l_BIKGxXVaJmpoasuw_1

	nop

	:l_GjiTztOpzPDsvvHp_2
	add-int v0, v0, v1
	goto/32 :l_DtCXlrrXSSNNvcDL_3

	nop

	:l_mpNiUSDLthtQxMzg_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SYZjtkKSNnrMbzHp_49

	nop

	:l_xQzLiDsxDEFNwDpj_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_LVEObBprLhlRsfAy_24

	nop

	:l_whnpdVZtVYJpcLef_8
	if-nez v0, :gl_KoWVVKiYHKVvbORL

	goto/32 :cond_2

	:gl_KoWVVKiYHKVvbORL
    .line 247
	goto/32 :l_hxHCFhkYaiCOpPWo_9

	nop

	:l_MAjZGlYEFlMNcfvq_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_fpRbdEviRCsVWcTH_16

	nop

	:l_tTASQCGllZAxnzeb_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_GcMvrxTGKWEjgFYK_18

	nop

	:l_apoaSWeHDLQGUDfx_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_HbKPiKVQZZVfBqsG_29

	nop

	:l_jhQybHKWxvWUDIqJ_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JkmHajkXqELGtUNa_42

	nop

	:l_BJOWyMoYBWoxwwfK_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_POYfyQiERrTNlAHX_26

	nop

	:l_cVxAhDfKGqpaDqjF_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_apoaSWeHDLQGUDfx_28

	nop

	:l_pbzWhMgHWOvohANZ_4
	if-lez v0, :gl_fJBJbFoGuKRPSeIB

	goto/32 :lSovqyJkGHUcNjBu

	:gl_fJBJbFoGuKRPSeIB	goto/32 :l_RLCHlepSNdtYDJdV_5

	nop

	:l_tyrYWoXpnjEjwlYe_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_xQzLiDsxDEFNwDpj_23

	nop

	:l_SYZjtkKSNnrMbzHp_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_leEnQLNYszCcvZax_50

	nop

	:l_rTIyqXenuYDJplEv_47
	if-eqz v4, :gl_wcRdxiJZzLRCYuKd

	goto/32 :cond_4

	:gl_wcRdxiJZzLRCYuKd
    .line 256
	goto/32 :l_mpNiUSDLthtQxMzg_48

	nop

	:l_DtCXlrrXSSNNvcDL_3
	rem-int v0, v0, v1
	goto/32 :l_pbzWhMgHWOvohANZ_4

	nop

	:l_wgxFCxwGfYYKhCcd_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tizsIPOhLqNuqZVy_11

	nop

	:l_ePgqMIbTFOPVWfdN_40
    move-object v4, p1

	goto/32 :l_jhQybHKWxvWUDIqJ_41

	nop

	:l_JkmHajkXqELGtUNa_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qtFBSinUgmdKlISR_43

	nop

	:l_fpRbdEviRCsVWcTH_16
	if-nez v5, :gl_PFRjvqkarvnGPHxH

	goto/32 :cond_1

	:gl_PFRjvqkarvnGPHxH
	goto/32 :l_tTASQCGllZAxnzeb_17

	nop

	:l_qvwdTYVHJstazxFx_21
	if-nez v3, :gl_hjRoVNHJZrQKwlYo

	goto/32 :cond_0

	:gl_hjRoVNHJZrQKwlYo
	goto/32 :l_tyrYWoXpnjEjwlYe_22

	nop

	:l_HawNAIxTyHcHRoed_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_QSePSUGvixyHimoZ_46

	nop

	:l_dCwumVHxaddVxfAC_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oqvnImCZglvXnjUP_13

	nop

	:l_MmfjdEZwosFMdoFM_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MOkkwKbjkebOAkVA_52

	nop

	:l_qZhKufzCvGhdkoav_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_MAjZGlYEFlMNcfvq_15

	nop

	:l_ACWfBOKmTvMVNQkv_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LNHNwYHmyGtXsVGV_31

	nop

	:l_RReICtMVrPwvLSog_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_cjqDVAfAvsiZgVKY_33

	nop

	:l_gqsOVVkHlrcJECPa_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tDIVXSNLSSLfTMtP_20

	nop

	:l_GCLvzNBkeulvSCBy_53
	goto/32 :UqMozmFLBuTpoNxN
	:l_RLCHlepSNdtYDJdV_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_mZVghEHBpRumoGWg_6

	nop

	:l_cjqDVAfAvsiZgVKY_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_CGKdVFMkzSkePtDx_34

	nop

	:l_AiORrLaCrblBVOdo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_whnpdVZtVYJpcLef_8

	nop

	:l_GcMvrxTGKWEjgFYK_18
    move-object v3, p1

	goto/32 :l_gqsOVVkHlrcJECPa_19

	nop

	:l_UvWDJqmOHrhQgaGt_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_suNcbZLuPeoYuKyp_37

	nop

	:l_LNHNwYHmyGtXsVGV_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_RReICtMVrPwvLSog_32

	nop

	:l_qtFBSinUgmdKlISR_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_NnbaSdFaMRnApFcv_44

	nop

	:l_BIKGxXVaJmpoasuw_1
	const v1, 21
	goto/32 :l_GjiTztOpzPDsvvHp_2

	nop

	:l_oqvnImCZglvXnjUP_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qZhKufzCvGhdkoav_14

	nop

	:l_tpuqIVhXMdoFEXHN_38
	if-nez v6, :gl_RqGZZPKXrdsPwmik

	goto/32 :cond_3

	:gl_RqGZZPKXrdsPwmik
	goto/32 :l_sddSqLMOTvlYqOfQ_39

	nop

	:l_QSePSUGvixyHimoZ_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_rTIyqXenuYDJplEv_47

	nop

	:l_jYnInBtaNkwMGKBa_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UvWDJqmOHrhQgaGt_36

	nop

	:l_POYfyQiERrTNlAHX_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cVxAhDfKGqpaDqjF_27

	nop

	:l_tizsIPOhLqNuqZVy_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_dCwumVHxaddVxfAC_12

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_iNnhqldtDeIIfhle_0

	nop

	:l_iNnhqldtDeIIfhle_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_CtJzjOiIfExeSZtZ_1

	nop

	:l_FkbwYrghUWbDEtSh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vwTjpAxgoUAruvlg_3

	nop

	:l_CtJzjOiIfExeSZtZ_1
    const-string v0, ""

	goto/32 :l_FkbwYrghUWbDEtSh_2

	nop

	:l_vwTjpAxgoUAruvlg_3
	goto/32 :before_first_instruction

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_CFYqTtdPLgudvYsp_0

	nop

	:l_hrujdYsWhBQEhkUe_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_AedszoAuXRacWKqL_6

	nop

	:l_TkNFkuAMrhABlajg_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_FoiufriWLkJoiPYX_20

	nop

	:l_EeDmimAKdUjTDzMo_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_UuyKRJzbVErTNkRe_17

	nop

	:l_eGCgwNaBYdoNmoJP_2
	add-int v0, v0, v1
	goto/32 :l_bbWdDiqWsxTekzqM_3

	nop

	:l_bbWdDiqWsxTekzqM_3
	rem-int v0, v0, v1
	goto/32 :l_YNWDpYKgSKqJEqOJ_4

	nop

	:l_FoiufriWLkJoiPYX_20
    return-object v2

	:after_last_instruction

	goto/32 :l_bkUkeQYUBcLrAWnA_21

	nop

	:l_itHmXnrYQGMSLSaz_11
	if-nez v1, :gl_JuEgQneauBCBGfuY

	goto/32 :cond_0

	:gl_JuEgQneauBCBGfuY
	goto/32 :l_hiDOkRRAdpGWBYEz_12

	nop

	:l_UuyKRJzbVErTNkRe_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_FpnutYVWfSSRGWzK_18

	nop

	:l_xMbidZfMPVolfvXM_1
	const v1, 19
	goto/32 :l_eGCgwNaBYdoNmoJP_2

	nop

	:l_QRdYUNPyVIpCghMB_15
	if-nez v0, :gl_sdGfmegzNhmxGEtz

	goto/32 :cond_1

	:gl_sdGfmegzNhmxGEtz
	goto/32 :l_EeDmimAKdUjTDzMo_16

	nop

	:l_EiwlLwfjGdThIYuK_14
    move-object v0, v2

    :goto_0
	goto/32 :l_QRdYUNPyVIpCghMB_15

	nop

	:l_bkUkeQYUBcLrAWnA_21
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_HpjKKcBaaviAMiBR_22

	nop

	:l_WKWORrsqPrmtGYtO_10
    const/4 v2, 0x0

	goto/32 :l_itHmXnrYQGMSLSaz_11

	nop

	:l_CFYqTtdPLgudvYsp_0
	const v0, 22
	goto/32 :l_xMbidZfMPVolfvXM_1

	nop

	:l_YNWDpYKgSKqJEqOJ_4
	if-lez v0, :gl_XEUqpHPUvhyXGlIl

	goto/32 :ckNdlNifxELlgisi

	:gl_XEUqpHPUvhyXGlIl	goto/32 :l_hrujdYsWhBQEhkUe_5

	nop

	:l_DidyZfWHaFeHYeWB_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WKWORrsqPrmtGYtO_10

	nop

	:l_HpjKKcBaaviAMiBR_22
	goto/32 :KGqeaWpjgCemBlty
	:l_FpnutYVWfSSRGWzK_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_TkNFkuAMrhABlajg_19

	nop

	:l_AedszoAuXRacWKqL_6
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
	goto/32 :l_QvbaXVewkNxoJgck_7

	nop

	:l_hiDOkRRAdpGWBYEz_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lcHOQWeqrzrEHrGf_13

	nop

	:l_QvbaXVewkNxoJgck_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_UJsbwQOSjrCEyLOX_8

	nop

	:l_lcHOQWeqrzrEHrGf_13
    goto :goto_0

    :cond_0
	goto/32 :l_EiwlLwfjGdThIYuK_14

	nop

	:l_UJsbwQOSjrCEyLOX_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_DidyZfWHaFeHYeWB_9

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_MZBaeHLYdDvJsDNO_0

	nop

	:l_vEPAqPRxGRmIEpMs_11
	if-nez v1, :gl_YnSMkmmsCgFTFDYM

	goto/32 :cond_0

	:gl_YnSMkmmsCgFTFDYM
	goto/32 :l_TXXZFtLJTOFnKgoH_12

	nop

	:l_EbPejUieevbRNqdq_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_XcTjtkGynJNYxKYr_6

	nop

	:l_LvKJDqinLxYXtFLT_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_awRuaiiJNQIEDYjC_20

	nop

	:l_ryHhDrWkDKmNoppp_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_MFEEpqthryRvOxKi_18

	nop

	:l_KWZODKsNFNudoTvu_22
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_awRuaiiJNQIEDYjC_20
    return-object v2

	:after_last_instruction

	goto/32 :l_McaEZIneYRRLdFyA_21

	nop

	:l_McaEZIneYRRLdFyA_21
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_KWZODKsNFNudoTvu_22

	nop

	:l_WnmcAhpaGytLaABb_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ryHhDrWkDKmNoppp_17

	nop

	:l_XcTjtkGynJNYxKYr_6
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
	goto/32 :l_nnjJKlaDrqGbYsVi_7

	nop

	:l_qmJkBjnfSPOcPDkd_4
	if-lez v0, :gl_RogGSdCNYsLQNzUb

	goto/32 :CefjnfYmcHkIVzJS

	:gl_RogGSdCNYsLQNzUb	goto/32 :l_EbPejUieevbRNqdq_5

	nop

	:l_TtSZEaaPRlQvrCnZ_14
    move-object v0, v2

    :goto_0
	goto/32 :l_tXHCfOByLtcQCQhV_15

	nop

	:l_LBTptjlYwvICVpoC_10
    const/4 v2, 0x0

	goto/32 :l_vEPAqPRxGRmIEpMs_11

	nop

	:l_TXXZFtLJTOFnKgoH_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JnIlJJmFqrABLaVP_13

	nop

	:l_nnjJKlaDrqGbYsVi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_QGVoCbWwRCVucbAt_8

	nop

	:l_RFatSYrDdEujGjhE_2
	add-int v0, v0, v1
	goto/32 :l_CVNuMpqgltAxsqtK_3

	nop

	:l_QGVoCbWwRCVucbAt_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ULFwXGVLsJlmBwgn_9

	nop

	:l_tXHCfOByLtcQCQhV_15
	if-nez v0, :gl_LYCRrqHuHBHGANSq

	goto/32 :cond_1

	:gl_LYCRrqHuHBHGANSq
	goto/32 :l_WnmcAhpaGytLaABb_16

	nop

	:l_ULFwXGVLsJlmBwgn_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LBTptjlYwvICVpoC_10

	nop

	:l_JnIlJJmFqrABLaVP_13
    goto :goto_0

    :cond_0
	goto/32 :l_TtSZEaaPRlQvrCnZ_14

	nop

	:l_CVNuMpqgltAxsqtK_3
	rem-int v0, v0, v1
	goto/32 :l_qmJkBjnfSPOcPDkd_4

	nop

	:l_MZBaeHLYdDvJsDNO_0
	const v0, 9
	goto/32 :l_viJbmSElvykeiVPP_1

	nop

	:l_MFEEpqthryRvOxKi_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_LvKJDqinLxYXtFLT_19

	nop

	:l_viJbmSElvykeiVPP_1
	const v1, 19
	goto/32 :l_RFatSYrDdEujGjhE_2

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_WxajGdrzRJnxNqbj_0

	nop

	:l_yLiCJePjEVnReMkY_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_DafCdErdazIdtuPN_4

	nop

	:l_pGNpZEArtyUBbZjX_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_ymDfbcWGWJfnCSlU_2

	nop

	:l_WxajGdrzRJnxNqbj_0
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
	goto/32 :l_pGNpZEArtyUBbZjX_1

	nop

	:l_qpWhdFfeuWSYikwc_5
	goto/32 :before_first_instruction

	:l_DafCdErdazIdtuPN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qpWhdFfeuWSYikwc_5

	nop

	:l_ymDfbcWGWJfnCSlU_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_yLiCJePjEVnReMkY_3

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_skSuLgaPCNNmHkGQ_0

	nop

	:l_skSuLgaPCNNmHkGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_sLUhDAGKTfMmyUVD_1

	nop

	:l_NTorJWbaeusBKURd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wzaIsXDMCfjxdrjs_3

	nop

	:l_sLUhDAGKTfMmyUVD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_NTorJWbaeusBKURd_2

	nop

	:l_wzaIsXDMCfjxdrjs_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_HurzkNdhEAQMRsjZ_0

	nop

	:l_hWrjTVDfMPHAAYyh_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FbfquUyzgChLxoLi_31

	nop

	:l_OpuGJwQUkywrhPqS_35
    return-void

	:after_last_instruction

	goto/32 :l_RpmGSaKyUOltXYcu_36

	nop

	:l_jVXAVVjRkmQBWcWA_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_AYWUciTNFmTWKmHX_12

	nop

	:l_FkpxDwZLfnpNGUqB_2
	add-int v0, v0, v1
	goto/32 :l_CGxTvIUTfAQuoGBj_3

	nop

	:l_FWSsxQWZTupLlxzs_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_nZvasrMwpyHTqyLe_16

	nop

	:l_VcMxqtjFfYJEZdAW_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_BcINlvxitkrUAHql_6

	nop

	:l_KJMOiuHIqPLZlSEO_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_OpuGJwQUkywrhPqS_35

	nop

	:l_HurzkNdhEAQMRsjZ_0
	const v0, 1
	goto/32 :l_APbZpwNEOCgBxtyP_1

	nop

	:l_SuFGiINOFuXldwyG_4
	if-lez v0, :gl_lUQjQKgEfZMmKNIA

	goto/32 :cKkpcOfgzwtINgsP

	:gl_lUQjQKgEfZMmKNIA	goto/32 :l_VcMxqtjFfYJEZdAW_5

	nop

	:l_njqgAkjgvbrDHETY_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ftuAvnuPSLdvqHIn_24

	nop

	:l_rlmmamCHRVBNlmcl_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_njqgAkjgvbrDHETY_23

	nop

	:l_dfUMHRJIcaKKoQJk_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_eVuJNhbnHsTFzlCt_19

	nop

	:l_eVuJNhbnHsTFzlCt_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_sZISFyTCvKhoHwSk_20

	nop

	:l_ZAxJzlLLQfAHttNC_13
	if-eq v0, v1, :gl_ibyTfIHcRHtGdEIs

	goto/32 :cond_0

	:gl_ibyTfIHcRHtGdEIs
    .line 291
	goto/32 :l_HUShodKjkSWtxLbs_14

	nop

	:l_APbZpwNEOCgBxtyP_1
	const v1, 15
	goto/32 :l_FkpxDwZLfnpNGUqB_2

	nop

	:l_xzdxJaKxdvRQxVgH_37
	goto/32 :XxIGAnLnyLUbkomV
	:l_mfLvLLwulVrjYgZV_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VlRfmiUeayxGtOSP_26

	nop

	:l_VlRfmiUeayxGtOSP_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_RoIMQbPyJEIWoYaX_27

	nop

	:l_SXnkNzeAJlSgHupC_32
	if-nez v1, :gl_UINpJOaFmAHroVcu

	goto/32 :cond_2

	:gl_UINpJOaFmAHroVcu
    .line 299
	goto/32 :l_lzDgCdIDPfjZyhcY_33

	nop

	:l_BcINlvxitkrUAHql_6
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
	goto/32 :l_bjkOPIjVGZQhudtQ_7

	nop

	:l_ttfaLTaXBormZAVk_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hWrjTVDfMPHAAYyh_30

	nop

	:l_sZISFyTCvKhoHwSk_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RsutuUQaqlqIXnJN_21

	nop

	:l_bjkOPIjVGZQhudtQ_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MoclgHTBRJOAUoOM_8

	nop

	:l_HUShodKjkSWtxLbs_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_FWSsxQWZTupLlxzs_15

	nop

	:l_CGxTvIUTfAQuoGBj_3
	rem-int v0, v0, v1
	goto/32 :l_SuFGiINOFuXldwyG_4

	nop

	:l_AYWUciTNFmTWKmHX_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZAxJzlLLQfAHttNC_13

	nop

	:l_lzDgCdIDPfjZyhcY_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_KJMOiuHIqPLZlSEO_34

	nop

	:l_RpmGSaKyUOltXYcu_36
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_xzdxJaKxdvRQxVgH_37

	nop

	:l_FbfquUyzgChLxoLi_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_SXnkNzeAJlSgHupC_32

	nop

	:l_RoIMQbPyJEIWoYaX_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_PKMOtYFMCLrBXnTJ_28

	nop

	:l_nZvasrMwpyHTqyLe_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zbNnWWqRGdKUueGe_17

	nop

	:l_MthbRPIsQRHzMSMc_10
	if-eqz v0, :gl_XQuYdVAIYQXxYXtO

	goto/32 :cond_1

	:gl_XQuYdVAIYQXxYXtO
    .line 289
	goto/32 :l_jVXAVVjRkmQBWcWA_11

	nop

	:l_PKMOtYFMCLrBXnTJ_28
	if-nez v0, :gl_TragHrEXdssZGhlD

	goto/32 :cond_2

	:gl_TragHrEXdssZGhlD
	goto/32 :l_ttfaLTaXBormZAVk_29

	nop

	:l_ftuAvnuPSLdvqHIn_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mfLvLLwulVrjYgZV_25

	nop

	:l_MoclgHTBRJOAUoOM_8
    const/4 v1, 0x0

	goto/32 :l_dyJrITuVZXnSYLJv_9

	nop

	:l_zbNnWWqRGdKUueGe_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_dfUMHRJIcaKKoQJk_18

	nop

	:l_dyJrITuVZXnSYLJv_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MthbRPIsQRHzMSMc_10

	nop

	:l_RsutuUQaqlqIXnJN_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_rlmmamCHRVBNlmcl_22

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_PuyEeSmPKmlnFrnG_0

	nop

	:l_NhXXCsfHfnqwfDYD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_jPDUXgTHznMgXrSw_2

	nop

	:l_kULFOcwCzrNvFqDm_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qVkjqYAmTbIpWrFi_6

	nop

	:l_PuyEeSmPKmlnFrnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_NhXXCsfHfnqwfDYD_1

	nop

	:l_zSADyXlUvzcSMsaJ_3
    const/4 v0, 0x1

	goto/32 :l_IgChEzxbLgDjFrlk_4

	nop

	:l_jPDUXgTHznMgXrSw_2
	if-nez v0, :gl_eIdeZMUnGrVRHpjE

	goto/32 :cond_0

	:gl_eIdeZMUnGrVRHpjE
	goto/32 :l_zSADyXlUvzcSMsaJ_3

	nop

	:l_ioFDsyrRugwFvtyM_7
	goto/32 :before_first_instruction

	:l_IgChEzxbLgDjFrlk_4
    goto :goto_0

    :cond_0
	goto/32 :l_kULFOcwCzrNvFqDm_5

	nop

	:l_qVkjqYAmTbIpWrFi_6
    return v0

	:after_last_instruction

	goto/32 :l_ioFDsyrRugwFvtyM_7

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_ETBaTmDGFXPrkWvV_0

	nop

	:l_ZKhKwfRsiJVHPMJr_13
	if-nez v1, :gl_clsCpTzMWHJmUuyw

	goto/32 :cond_0

	:gl_clsCpTzMWHJmUuyw
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_udkcLsxuYzCfZpNC_14

	nop

	:l_VHXyxtdkCIDzkQtJ_1
	const v1, 3
	goto/32 :l_daZuDhnEsyOeWOsh_2

	nop

	:l_mOFJHMPdCjwphySB_20
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_GqEAGfXKiiOLSFsA_21

	nop

	:l_bAYUaDMgtFzhMjRu_6
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

	goto/32 :l_LjbmmpTHvwDpNgQI_7

	nop

	:l_cxbCxxazMaCmVSLA_4
	if-lez v0, :gl_FpjOADgkUKHXcAGm

	goto/32 :MvXfRJehFBwJpcPy

	:gl_FpjOADgkUKHXcAGm	goto/32 :l_XzUeDbFOOrJzlJHP_5

	nop

	:l_GqEAGfXKiiOLSFsA_21
	goto/32 :XeWiDjrzxdvZMofJ
	:l_RYckFGCmsMsPvfiL_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_VtbEAqTOXVkCYqpn_19

	nop

	:l_ZOjOdmCRuovHwmoH_9
	if-nez v1, :gl_xBgRWdGOKaLGnPOO

	goto/32 :cond_0

	:gl_xBgRWdGOKaLGnPOO
	goto/32 :l_EqZHtlbXkGoehjxx_10

	nop

	:l_WyTvuvGsWHolYLLD_3
	rem-int v0, v0, v1
	goto/32 :l_cxbCxxazMaCmVSLA_4

	nop

	:l_MkSyboRhyiVifVrI_11
    const/4 v3, 0x0

	goto/32 :l_FUSJstiuXKUiLYEC_12

	nop

	:l_NGKhBZzPrimdXeUv_15
    move-object v3, v1

	goto/32 :l_NVdDbbrhUAjEDdRc_16

	nop

	:l_LjbmmpTHvwDpNgQI_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_FmdvbUivVDijRomF_8

	nop

	:l_NVdDbbrhUAjEDdRc_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_UYHjRwOgJCVQEHHx_17

	nop

	:l_FmdvbUivVDijRomF_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZOjOdmCRuovHwmoH_9

	nop

	:l_daZuDhnEsyOeWOsh_2
	add-int v0, v0, v1
	goto/32 :l_WyTvuvGsWHolYLLD_3

	nop

	:l_ETBaTmDGFXPrkWvV_0
	const v0, 3
	goto/32 :l_VHXyxtdkCIDzkQtJ_1

	nop

	:l_VtbEAqTOXVkCYqpn_19
    throw v0

	:after_last_instruction

	goto/32 :l_mOFJHMPdCjwphySB_20

	nop

	:l_udkcLsxuYzCfZpNC_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_NGKhBZzPrimdXeUv_15

	nop

	:l_UYHjRwOgJCVQEHHx_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_RYckFGCmsMsPvfiL_18

	nop

	:l_EqZHtlbXkGoehjxx_10
    const/4 v2, 0x2

	goto/32 :l_MkSyboRhyiVifVrI_11

	nop

	:l_XzUeDbFOOrJzlJHP_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_bAYUaDMgtFzhMjRu_6

	nop

	:l_FUSJstiuXKUiLYEC_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_ZKhKwfRsiJVHPMJr_13

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LhLVvVmzGtwmWHgV_0

	nop

	:l_ECxIllFJCAZgVMqP_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fZpkmMQxHezNzIve_26

	nop

	:l_HjZWCAZTwKgyLFJh_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_LeWpdKsvJFsEFcAE_17

	nop

	:l_BeWdXyjiSDIiUBNN_8
	if-eqz v0, :gl_UVPYjQrMabQynEhx

	goto/32 :cond_1

	:gl_UVPYjQrMabQynEhx
	goto/32 :l_hAnGBuBMQCxriKpR_9

	nop

	:l_KHxbSnwiJdWEKNzc_1
	const v1, 7
	goto/32 :l_aCVJBYgFzjpuZlzE_2

	nop

	:l_DpDrFlZzxVdViVXE_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_LusYsVQkMWvQUOwx_15

	nop

	:l_PLeEqeyLEogQKomt_30
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_POpZZIqJRQNdOasw_31

	nop

	:l_LhLVvVmzGtwmWHgV_0
	const v0, 28
	goto/32 :l_KHxbSnwiJdWEKNzc_1

	nop

	:l_ISSZHJJajAgYUoZb_6
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
	goto/32 :l_ZlqzIpVhVLnnGfOu_7

	nop

	:l_dAvGtGLJXoosNOJM_29
    return-object v2

	:after_last_instruction

	goto/32 :l_PLeEqeyLEogQKomt_30

	nop

	:l_ildUISGUWtJMtKvL_4
	if-lez v0, :gl_pzEVPfWgzifpNoaD

	goto/32 :CxEHiUanSAULBrye

	:gl_pzEVPfWgzifpNoaD	goto/32 :l_xZpfHAeMNWNAidBk_5

	nop

	:l_tTjyHsxwAwqmeAIQ_19
    const/4 v3, 0x1

	goto/32 :l_zbXYgqaKVbRcGPWZ_20

	nop

	:l_MwLtzwMWrkYDytaJ_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_jLITOJPXpoLFYeKQ_11

	nop

	:l_PsWgRSflVuHlUYRY_23
    goto :goto_1

    :cond_3
	goto/32 :l_UaumSRtVmljAiPnx_24

	nop

	:l_NCnBnwwtbAfebsAE_13
	if-nez v1, :gl_SZXTxJQrtePOOjMZ

	goto/32 :cond_0

	:gl_SZXTxJQrtePOOjMZ
    .line 55
	goto/32 :l_DpDrFlZzxVdViVXE_14

	nop

	:l_jLITOJPXpoLFYeKQ_11
    const/4 v1, 0x0

	goto/32 :l_FaMPFbtiizHJtOnx_12

	nop

	:l_BIWVsmLdBgSCGcUj_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dAvGtGLJXoosNOJM_29

	nop

	:l_EsgSxXZexhDysHNk_3
	rem-int v0, v0, v1
	goto/32 :l_ildUISGUWtJMtKvL_4

	nop

	:l_uyaNcCJUnEiEHDVg_18
	if-eq v1, v3, :gl_IzeeZOTDcZRwBNec

	goto/32 :cond_2

	:gl_IzeeZOTDcZRwBNec
	goto/32 :l_tTjyHsxwAwqmeAIQ_19

	nop

	:l_qwpYkggvxcejtyYW_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_xADCrogKaiURyjJP_22

	nop

	:l_ZlqzIpVhVLnnGfOu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_BeWdXyjiSDIiUBNN_8

	nop

	:l_LeWpdKsvJFsEFcAE_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uyaNcCJUnEiEHDVg_18

	nop

	:l_fZpkmMQxHezNzIve_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_fFULEKfXTpPgPEgH_27

	nop

	:l_hAnGBuBMQCxriKpR_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MwLtzwMWrkYDytaJ_10

	nop

	:l_LusYsVQkMWvQUOwx_15
	if-nez v2, :gl_kCWNWoTDCkJChtWF

	goto/32 :cond_4

	:gl_kCWNWoTDCkJChtWF
    .line 1133
	goto/32 :l_HjZWCAZTwKgyLFJh_16

	nop

	:l_xADCrogKaiURyjJP_22
	if-nez v3, :gl_ehQDLKvHVOWDhXSI

	goto/32 :cond_3

	:gl_ehQDLKvHVOWDhXSI
	goto/32 :l_PsWgRSflVuHlUYRY_23

	nop

	:l_FaMPFbtiizHJtOnx_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_NCnBnwwtbAfebsAE_13

	nop

	:l_zbXYgqaKVbRcGPWZ_20
    goto :goto_0

    :cond_2
	goto/32 :l_qwpYkggvxcejtyYW_21

	nop

	:l_xZpfHAeMNWNAidBk_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_ISSZHJJajAgYUoZb_6

	nop

	:l_POpZZIqJRQNdOasw_31
	goto/32 :gYknDfknrtySsMyV
	:l_UaumSRtVmljAiPnx_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ECxIllFJCAZgVMqP_25

	nop

	:l_aCVJBYgFzjpuZlzE_2
	add-int v0, v0, v1
	goto/32 :l_EsgSxXZexhDysHNk_3

	nop

	:l_fFULEKfXTpPgPEgH_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_BIWVsmLdBgSCGcUj_28

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_FCTjhcnHfwJmxVUS_0

	nop

	:l_RRiDvnDOdOnmiaeR_11
	if-nez v1, :gl_PjWnYyvrNPyKDwqu

	goto/32 :cond_0

	:gl_PjWnYyvrNPyKDwqu
	goto/32 :l_OJuWiwgZFenvjBxa_12

	nop

	:l_TjxLXauObbjXEDed_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_CNMNBZLUFyHuRwKU_16

	nop

	:l_BOqIVQmDaKwBuysJ_18
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_wCyUYONHDNHeYSIr_19

	nop

	:l_wCyUYONHDNHeYSIr_19
	goto/32 :jppRwQdjYqrpGoPb
	:l_iWVhziygkZpFogGZ_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_ArcpcMaAnKOKxouw_8

	nop

	:l_QcgTpezdxmqPCPjm_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_RYvFafCSJPzLgxmX_6

	nop

	:l_JXyttVEkKrtKWthp_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_TjxLXauObbjXEDed_15

	nop

	:l_UdHdiLMHFWTSoWYa_2
	add-int v0, v0, v1
	goto/32 :l_cixBllXxrJZgAmVT_3

	nop

	:l_bGttZeasAElgvhDs_17
    return-object v3

	:after_last_instruction

	goto/32 :l_BOqIVQmDaKwBuysJ_18

	nop

	:l_hEKkgzHSyCJjpJqR_1
	const v1, 12
	goto/32 :l_UdHdiLMHFWTSoWYa_2

	nop

	:l_RYvFafCSJPzLgxmX_6
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
	goto/32 :l_iWVhziygkZpFogGZ_7

	nop

	:l_pjhmlJugQffDJppJ_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JXyttVEkKrtKWthp_14

	nop

	:l_UMnYFEytscfbqrse_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_FvXQfpFiNEcFNoWD_10

	nop

	:l_ArcpcMaAnKOKxouw_8
    move-object v1, v0

	goto/32 :l_UMnYFEytscfbqrse_9

	nop

	:l_FCTjhcnHfwJmxVUS_0
	const v0, 19
	goto/32 :l_hEKkgzHSyCJjpJqR_1

	nop

	:l_CNMNBZLUFyHuRwKU_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bGttZeasAElgvhDs_17

	nop

	:l_wUkYCgcMTJIBowxz_4
	if-lez v0, :gl_GImQYdXLpWmMsapO

	goto/32 :NdgAtQimDaMuSRFe

	:gl_GImQYdXLpWmMsapO	goto/32 :l_QcgTpezdxmqPCPjm_5

	nop

	:l_cixBllXxrJZgAmVT_3
	rem-int v0, v0, v1
	goto/32 :l_wUkYCgcMTJIBowxz_4

	nop

	:l_OJuWiwgZFenvjBxa_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_pjhmlJugQffDJppJ_13

	nop

	:l_FvXQfpFiNEcFNoWD_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_RRiDvnDOdOnmiaeR_11

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_KgyVjblRKJEornYj_0

	nop

	:l_eWokQxXCkiwtjFpc_1
    return-void

	:after_last_instruction

	goto/32 :l_cEBJSbKQeRIwdbjy_2

	nop

	:l_cEBJSbKQeRIwdbjy_2
	goto/32 :before_first_instruction

	:l_KgyVjblRKJEornYj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_eWokQxXCkiwtjFpc_1

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gpDHiEJZpsGmBwmM_0

	nop

	:l_kdpPAvUpZbjHpgZS_19
	goto/32 :oUwzwEqBTPnXeHTx
	:l_SyQSSPHNTskwZnMF_18
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_kdpPAvUpZbjHpgZS_19

	nop

	:l_XPjAahOzNNErXbwa_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_COtCVmoJzJgeJWoR_6

	nop

	:l_cWEuufjJKJiQczsA_9
	if-eq v0, v1, :gl_GYqHNJeRDvONpyYn

	goto/32 :cond_0

	:gl_GYqHNJeRDvONpyYn
	goto/32 :l_QFdakQQXcruQlOaI_10

	nop

	:l_COtCVmoJzJgeJWoR_6
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
	goto/32 :l_ZLjRyTzStuwbOqfP_7

	nop

	:l_PjziUjnyyYDHfMJk_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yQPmIDMJNqcrQJOS_17

	nop

	:l_UrjkuFaOxJIaCjwd_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yTZWtrCDxWHxXBLm_13

	nop

	:l_FZZMpjSPZmAWJaaj_3
	rem-int v0, v0, v1
	goto/32 :l_JuMwwgcGMiqsinwG_4

	nop

	:l_rUpYDqomoNMncLcs_2
	add-int v0, v0, v1
	goto/32 :l_FZZMpjSPZmAWJaaj_3

	nop

	:l_YjiluDFdQmmocjeO_1
	const v1, 20
	goto/32 :l_rUpYDqomoNMncLcs_2

	nop

	:l_YMhnNEIJmgbFqwAu_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_UrjkuFaOxJIaCjwd_12

	nop

	:l_yQPmIDMJNqcrQJOS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SyQSSPHNTskwZnMF_18

	nop

	:l_urCwjJpmNwjxqJsP_15
    return-object v0

    :cond_1
	goto/32 :l_PjziUjnyyYDHfMJk_16

	nop

	:l_gpDHiEJZpsGmBwmM_0
	const v0, 20
	goto/32 :l_YjiluDFdQmmocjeO_1

	nop

	:l_NKfPzVQwGtbvlrjV_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cWEuufjJKJiQczsA_9

	nop

	:l_yTZWtrCDxWHxXBLm_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hlZqAppxGYhPuwHG_14

	nop

	:l_hlZqAppxGYhPuwHG_14
	if-eq v0, v1, :gl_dXNpRMybVmzwEvpD

	goto/32 :cond_1

	:gl_dXNpRMybVmzwEvpD
	goto/32 :l_urCwjJpmNwjxqJsP_15

	nop

	:l_ZLjRyTzStuwbOqfP_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NKfPzVQwGtbvlrjV_8

	nop

	:l_JuMwwgcGMiqsinwG_4
	if-lez v0, :gl_NHfwvSFjjNlQGjNa

	goto/32 :XKJrJxtIpcyJChuO

	:gl_NHfwvSFjjNlQGjNa	goto/32 :l_XPjAahOzNNErXbwa_5

	nop

	:l_QFdakQQXcruQlOaI_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YMhnNEIJmgbFqwAu_11

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_TqSDFcjTPKodrXwf_0

	nop

	:l_mlfuLNcXQJxbtsHO_17
	if-nez v6, :gl_EiXuqrHOwZJizjrJ

	goto/32 :cond_1

	:gl_EiXuqrHOwZJizjrJ
	goto/32 :l_zidUYWiapYkWRHnp_18

	nop

	:l_uPMDJinuqjdNGFKn_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_inmSOcIuuuLxpnDR_11

	nop

	:l_OJhVFubgsVXXoVxG_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UukELFgPMRVOzcrs_15

	nop

	:l_UukELFgPMRVOzcrs_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_ucruCtIbzeTNxnkF_16

	nop

	:l_zdXtaByeIeespsUf_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_oyxBWStaZIqbNglL_20

	nop

	:l_PlDBwBZpzWrAObLG_1
	const v1, 31
	goto/32 :l_dDtWaEfTZPduQpxv_2

	nop

	:l_inmSOcIuuuLxpnDR_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xeVTFVlNZJrpXhln_12

	nop

	:l_UgrfEUxiPhnBTePe_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_uPMDJinuqjdNGFKn_10

	nop

	:l_jztEIlbvlTGNAzaz_25
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_SdpbwFvUizOQwdrO_26

	nop

	:l_oyxBWStaZIqbNglL_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_WPdjNrDkDhBlelXe_21

	nop

	:l_CXAySVHEkTgRoaGe_22
	if-nez v4, :gl_EwixEMCJkxEFQHme

	goto/32 :cond_0

	:gl_EwixEMCJkxEFQHme
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ksbkQidOERRokJuU_23

	nop

	:l_CtxjOCugdVSuIVnF_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_NBgpMPIIgFGwxbcc_6

	nop

	:l_ucruCtIbzeTNxnkF_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_mlfuLNcXQJxbtsHO_17

	nop

	:l_NBgpMPIIgFGwxbcc_6
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
	goto/32 :l_AONQPLQtOtViwTmy_7

	nop

	:l_WPdjNrDkDhBlelXe_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_CXAySVHEkTgRoaGe_22

	nop

	:l_SdpbwFvUizOQwdrO_26
	goto/32 :SYGSkMYnDmosTxoT
	:l_wLvscyZAHYrGwZae_24
    return-object v0

	:after_last_instruction

	goto/32 :l_jztEIlbvlTGNAzaz_25

	nop

	:l_xeVTFVlNZJrpXhln_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_aOeolwagfNDkMRzc_13

	nop

	:l_tUVcxJSGLZrQuafu_3
	rem-int v0, v0, v1
	goto/32 :l_sfWDglajwnmvXZBL_4

	nop

	:l_dDtWaEfTZPduQpxv_2
	add-int v0, v0, v1
	goto/32 :l_tUVcxJSGLZrQuafu_3

	nop

	:l_TqSDFcjTPKodrXwf_0
	const v0, 1
	goto/32 :l_PlDBwBZpzWrAObLG_1

	nop

	:l_AONQPLQtOtViwTmy_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_JDkVgmFWAmpdbeRM_8

	nop

	:l_sfWDglajwnmvXZBL_4
	if-lez v0, :gl_wKfWoLukbATqbxza

	goto/32 :OlqBdhDZctzdSLlI

	:gl_wKfWoLukbATqbxza	goto/32 :l_CtxjOCugdVSuIVnF_5

	nop

	:l_ksbkQidOERRokJuU_23
    const/4 v0, 0x0

	goto/32 :l_wLvscyZAHYrGwZae_24

	nop

	:l_JDkVgmFWAmpdbeRM_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UgrfEUxiPhnBTePe_9

	nop

	:l_aOeolwagfNDkMRzc_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OJhVFubgsVXXoVxG_14

	nop

	:l_zidUYWiapYkWRHnp_18
    move-object v6, v4

	goto/32 :l_zdXtaByeIeespsUf_19

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_gQjleMxYWLGfCSAI_0

	nop

	:l_wZpUHOWpggCyCLTe_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_kEqZRHDWiahtctgK_16

	nop

	:l_LdgXwFsQkgbJrYST_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_pbRAgphDjEjXrhrm_32

	nop

	:l_lPSYlCiytZYCtVNo_6
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
	goto/32 :l_WBlGIoLxMsrGLcLP_7

	nop

	:l_gobSkFKlIbaKERzp_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_ooDBkLZApHnhMbgc_10

	nop

	:l_kEqZRHDWiahtctgK_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_vhAxldTvosJMeXiI_17

	nop

	:l_YfwbyvCOAFfUHGhb_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_ixjAvjthjLScqWtN_23

	nop

	:l_OFXEMkNDSKclukVk_2
	add-int v0, v0, v1
	goto/32 :l_drUXHMofKYGHWGLi_3

	nop

	:l_yNQBAINORfzbqdte_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gobSkFKlIbaKERzp_9

	nop

	:l_EZkcDlQTKIqJzhBs_14
    move-object v2, v3

	goto/32 :l_wZpUHOWpggCyCLTe_15

	nop

	:l_bEvyqyvcxVDYTpRL_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_YfwbyvCOAFfUHGhb_22

	nop

	:l_qxpsIsAFWDkNHAnm_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_TDDqOFmDWLxVzojr_20

	nop

	:l_rRxPfohkzpAKGvCA_35
	goto/32 :kiCdaLykKoOjojcK
	:l_RkASZRTioqhubsEW_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_pLfAWpRkSGPXHqof_26

	nop

	:l_kMbdZyulVChajidx_24
	if-nez v3, :gl_bbixFEXJqFWtUDaa

	goto/32 :cond_2

	:gl_bbixFEXJqFWtUDaa
    .line 1190
	goto/32 :l_RkASZRTioqhubsEW_25

	nop

	:l_vhAxldTvosJMeXiI_17
	if-eqz v4, :gl_grbIInXWIUCvVqwE

	goto/32 :cond_1

	:gl_grbIInXWIUCvVqwE
	goto/32 :l_oYvzGLexmyJWZTRp_18

	nop

	:l_ooDBkLZApHnhMbgc_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vCWsRXjYgYoUoXog_11

	nop

	:l_fiLwjPBfkYWyMxza_34
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_rRxPfohkzpAKGvCA_35

	nop

	:l_pLfAWpRkSGPXHqof_26
	if-eqz v3, :gl_VpCMIiYqVneILyFQ

	goto/32 :cond_2

	:gl_VpCMIiYqVneILyFQ
	goto/32 :l_SvjqPXRXNXOteALS_27

	nop

	:l_kYjPbUHXHKuFpeoj_12
    const/4 v3, 0x0

	goto/32 :l_LgqaTXNaKufBlQeA_13

	nop

	:l_oYvzGLexmyJWZTRp_18
    move-object v2, v3

	goto/32 :l_qxpsIsAFWDkNHAnm_19

	nop

	:l_TDDqOFmDWLxVzojr_20
    move-object v3, v2

	goto/32 :l_bEvyqyvcxVDYTpRL_21

	nop

	:l_LgqaTXNaKufBlQeA_13
	if-eq v2, v0, :gl_TWZbwpMeNACyDqRN

	goto/32 :cond_0

	:gl_TWZbwpMeNACyDqRN
	goto/32 :l_EZkcDlQTKIqJzhBs_14

	nop

	:l_gQjleMxYWLGfCSAI_0
	const v0, 30
	goto/32 :l_LtOAWYHSLzzcaubC_1

	nop

	:l_ojoOxXcBCfMdWGcL_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_lPSYlCiytZYCtVNo_6

	nop

	:l_SvjqPXRXNXOteALS_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_SSAnAVxZviSRHAmN_28

	nop

	:l_whDTxucTFLoxIizH_4
	if-lez v0, :gl_DWHYKlQcmZoKLCCs

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_DWHYKlQcmZoKLCCs	goto/32 :l_ojoOxXcBCfMdWGcL_5

	nop

	:l_WBlGIoLxMsrGLcLP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_yNQBAINORfzbqdte_8

	nop

	:l_SSAnAVxZviSRHAmN_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_djleyMFvCrSFAOHh_29

	nop

	:l_LtOAWYHSLzzcaubC_1
	const v1, 19
	goto/32 :l_OFXEMkNDSKclukVk_2

	nop

	:l_WojZbpeXPWMRHvOa_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fiLwjPBfkYWyMxza_34

	nop

	:l_djleyMFvCrSFAOHh_29
	if-eqz v3, :gl_VjXtZzaTSNprDhHe

	goto/32 :cond_3

	:gl_VjXtZzaTSNprDhHe
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_ixUiXQHTXjpeAAnk_30

	nop

	:l_drUXHMofKYGHWGLi_3
	rem-int v0, v0, v1
	goto/32 :l_whDTxucTFLoxIizH_4

	nop

	:l_ixjAvjthjLScqWtN_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_kMbdZyulVChajidx_24

	nop

	:l_ixUiXQHTXjpeAAnk_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_LdgXwFsQkgbJrYST_31

	nop

	:l_pbRAgphDjEjXrhrm_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WojZbpeXPWMRHvOa_33

	nop

	:l_vCWsRXjYgYoUoXog_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kYjPbUHXHKuFpeoj_12

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_GknnvxSUyhxPLSFz_0

	nop

	:l_eDrwzedMiVUKFRlJ_18
    move-object v2, v3

	goto/32 :l_EqzAeJYorqQmiiRu_19

	nop

	:l_OwSXDKoBvRhpyssV_4
	if-lez v0, :gl_BECyDTjblvCogVGj

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_BECyDTjblvCogVGj	goto/32 :l_CLYlkhQJOOUqzdEA_5

	nop

	:l_xtqrCtqcOBxxCXpO_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_NRFjAffrTBIvHMeo_24

	nop

	:l_RXNIDFGPZAusdYIb_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_BeYZyDriHDFpLlCc_10

	nop

	:l_ZouWiJTCHPMYhsvT_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_PvcYibXbDeWYdWfa_22

	nop

	:l_EnVJddQcuJNcmSea_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qJlqkjOrFsPetOLZ_12

	nop

	:l_LibgjGlbXZHtfhMC_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_cSsmkwUmFQmRLEmc_31

	nop

	:l_EqzAeJYorqQmiiRu_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_UqRzOiQNnICnEzTj_20

	nop

	:l_bwWeBlXXfQJKctES_17
	if-eqz v4, :gl_FVUbVzfvVNGbVgLg

	goto/32 :cond_1

	:gl_FVUbVzfvVNGbVgLg
	goto/32 :l_eDrwzedMiVUKFRlJ_18

	nop

	:l_xBlUzLZpfNkkVWis_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ntnOxXlwAFmGGXLT_33

	nop

	:l_xlVXfFKMKGehNFfn_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_SLHbKslLcVnYoTew_26

	nop

	:l_YGyZUIwRIjHoYCDR_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_bwWeBlXXfQJKctES_17

	nop

	:l_gHLBYEDyXqPnJwTc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_aTyAvLPpZPyhMKUh_7

	nop

	:l_YYlOCaWNSpkKbkZA_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_YGyZUIwRIjHoYCDR_16

	nop

	:l_ntnOxXlwAFmGGXLT_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_yXyGvHkySvrURGCb_34

	nop

	:l_GknnvxSUyhxPLSFz_0
	const v0, 5
	goto/32 :l_cuOSqobMbjQZfDXX_1

	nop

	:l_BeYZyDriHDFpLlCc_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EnVJddQcuJNcmSea_11

	nop

	:l_cSsmkwUmFQmRLEmc_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_xBlUzLZpfNkkVWis_32

	nop

	:l_BFelEqBOUISjrWGJ_3
	rem-int v0, v0, v1
	goto/32 :l_OwSXDKoBvRhpyssV_4

	nop

	:l_FkGRrlonoJzNBWqf_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_WNrwmsIrZevhaEkw_28

	nop

	:l_yXyGvHkySvrURGCb_34
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_ZfTxrlCiLJybVOPL_35

	nop

	:l_UqRzOiQNnICnEzTj_20
    move-object v3, v2

	goto/32 :l_ZouWiJTCHPMYhsvT_21

	nop

	:l_rxcJUzKdHFAmsLIr_13
	if-eq v2, v0, :gl_xjXHOlABvNvQILJs

	goto/32 :cond_0

	:gl_xjXHOlABvNvQILJs
	goto/32 :l_ZSdfabRswzkTxMjB_14

	nop

	:l_PvcYibXbDeWYdWfa_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_xtqrCtqcOBxxCXpO_23

	nop

	:l_ZSdfabRswzkTxMjB_14
    move-object v2, v3

	goto/32 :l_YYlOCaWNSpkKbkZA_15

	nop

	:l_SLHbKslLcVnYoTew_26
	if-eqz v3, :gl_kSGPPgfCqhPUkJoM

	goto/32 :cond_2

	:gl_kSGPPgfCqhPUkJoM
	goto/32 :l_FkGRrlonoJzNBWqf_27

	nop

	:l_NRFjAffrTBIvHMeo_24
	if-nez v3, :gl_RgPefFWbDKJRsjTC

	goto/32 :cond_2

	:gl_RgPefFWbDKJRsjTC
    .line 1140
	goto/32 :l_xlVXfFKMKGehNFfn_25

	nop

	:l_NiTEkVeyhagjRBvJ_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RXNIDFGPZAusdYIb_9

	nop

	:l_ZfTxrlCiLJybVOPL_35
	goto/32 :UCCJMiKtmVukLlAa
	:l_WNrwmsIrZevhaEkw_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ARiEHvjaJftIQRJN_29

	nop

	:l_avydjsIvzEuNmCKt_2
	add-int v0, v0, v1
	goto/32 :l_BFelEqBOUISjrWGJ_3

	nop

	:l_cuOSqobMbjQZfDXX_1
	const v1, 27
	goto/32 :l_avydjsIvzEuNmCKt_2

	nop

	:l_CLYlkhQJOOUqzdEA_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_gHLBYEDyXqPnJwTc_6

	nop

	:l_qJlqkjOrFsPetOLZ_12
    const/4 v3, 0x0

	goto/32 :l_rxcJUzKdHFAmsLIr_13

	nop

	:l_ARiEHvjaJftIQRJN_29
	if-eqz v3, :gl_mybXdhqhxJPmvUtc

	goto/32 :cond_3

	:gl_mybXdhqhxJPmvUtc
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_LibgjGlbXZHtfhMC_30

	nop

	:l_aTyAvLPpZPyhMKUh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_NiTEkVeyhagjRBvJ_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xnQiqOsnQomVGoIu_0

	nop

	:l_ixXlzSbKGsUntwIx_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CPKTKEBlmYROnuji_21

	nop

	:l_yrxjcxBlsHPqhqeI_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZahAoayBovIBDCcH_23

	nop

	:l_miygxXXlKXGCbsJP_4
	if-lez v0, :gl_JxWKFCZrYxStfhdQ

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_JxWKFCZrYxStfhdQ	goto/32 :l_nBHwPqPqjeQfHGDX_5

	nop

	:l_xnQiqOsnQomVGoIu_0
	const v0, 27
	goto/32 :l_VrlHPSDYqHyoygVx_1

	nop

	:l_KYICzpAcwKmgyiXh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SwZvuuBIKoXQdDGT_15

	nop

	:l_PBTgWnrHuHLjKMcX_19
    const/16 v1, 0x7d

	goto/32 :l_ixXlzSbKGsUntwIx_20

	nop

	:l_oQwwGnwfiVDwTrQB_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PBTgWnrHuHLjKMcX_19

	nop

	:l_PBCVfMjhHyYfrIiQ_2
	add-int v0, v0, v1
	goto/32 :l_MxlQLRDLukTAoujC_3

	nop

	:l_ZahAoayBovIBDCcH_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VdrfYjQheMdyfNda_24

	nop

	:l_SwZvuuBIKoXQdDGT_15
    const/16 v1, 0x7b

	goto/32 :l_zQdnYMCCEagmeRFX_16

	nop

	:l_lokGlKkqYJuxdtWu_26
	goto/32 :oKKfQYARcYJpPrYI
	:l_VrlHPSDYqHyoygVx_1
	const v1, 29
	goto/32 :l_PBCVfMjhHyYfrIiQ_2

	nop

	:l_ofOdXSockSQlmNqL_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KYICzpAcwKmgyiXh_14

	nop

	:l_TfrobbTAscAraMxG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ofOdXSockSQlmNqL_13

	nop

	:l_CPKTKEBlmYROnuji_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yrxjcxBlsHPqhqeI_22

	nop

	:l_OnyUkFWECHSzpdyU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_odOjaeyvwEbTEnfb_9

	nop

	:l_gGlSKFfJfZJpQrAY_25
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_lokGlKkqYJuxdtWu_26

	nop

	:l_nBHwPqPqjeQfHGDX_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_HWlsiXaEHQXtdSFj_6

	nop

	:l_VXxSpimkScKDweAA_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oQwwGnwfiVDwTrQB_18

	nop

	:l_VdrfYjQheMdyfNda_24
    return-object v0

	:after_last_instruction

	goto/32 :l_gGlSKFfJfZJpQrAY_25

	nop

	:l_HWlsiXaEHQXtdSFj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_wDRfgFNJzFByzhad_7

	nop

	:l_OgmufBfROCnhXcxb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ngtgxkNiILcrSbvV_11

	nop

	:l_ngtgxkNiILcrSbvV_11
    const/16 v1, 0x40

	goto/32 :l_TfrobbTAscAraMxG_12

	nop

	:l_MxlQLRDLukTAoujC_3
	rem-int v0, v0, v1
	goto/32 :l_miygxXXlKXGCbsJP_4

	nop

	:l_wDRfgFNJzFByzhad_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OnyUkFWECHSzpdyU_8

	nop

	:l_zQdnYMCCEagmeRFX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VXxSpimkScKDweAA_17

	nop

	:l_odOjaeyvwEbTEnfb_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OgmufBfROCnhXcxb_10

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_uKvcOzukAAhKmFxz_0

	nop

	:l_dzisYSVwtARstARn_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_qwXsSntXrUtXuWye_19

	nop

	:l_teDzZvbSmoorGHsB_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_InDsWLrFteaBxLSo_42

	nop

	:l_sNtQyUfAoBmPULSQ_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_JWGJEWIxXSnSxMYn_21

	nop

	:l_gcQjWhNlTQcXPeYX_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_VElvShHZrnmItJom_8

	nop

	:l_QOZkVHDzGJrwSbgx_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_FWTvZeIuKzvOkEIj_25

	nop

	:l_smLPEHweWVVYJyVS_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_mcmfHSGlRuHcQjXr_14

	nop

	:l_rnFJQzGQgteRGYIG_17
	if-eqz v1, :gl_NBUknqkSImDtLBib

	goto/32 :cond_1

	:gl_NBUknqkSImDtLBib
	goto/32 :l_dzisYSVwtARstARn_18

	nop

	:l_qwXsSntXrUtXuWye_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sNtQyUfAoBmPULSQ_20

	nop

	:l_mcmfHSGlRuHcQjXr_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BuFIEvjHhLiMyVRT_15

	nop

	:l_mCfzhOwOwPEobeAh_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_zREFJwoZjMssLHBK_32

	nop

	:l_tXsGcqVTqEZzqjDe_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_gnNcfyScgHKQeuSo_11

	nop

	:l_MTClQsmAZvsvytZU_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_teDzZvbSmoorGHsB_41

	nop

	:l_ELnEQsUUvOcRCtxu_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_mCfzhOwOwPEobeAh_31

	nop

	:l_CajBMTHKOSJPzODW_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_qDBCxcBRpJNBCdAe_23

	nop

	:l_sULLFJdwubxfMqIy_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ELnEQsUUvOcRCtxu_30

	nop

	:l_nOiaZgOPNBuwUjIW_3
	rem-int v0, v0, v1
	goto/32 :l_betQafbSgXAKajyv_4

	nop

	:l_PUhZagYXJWVQtZVE_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ATUZpGvmtAKlHnsV_28

	nop

	:l_VhHgwEObozACVzfl_6
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
	goto/32 :l_gcQjWhNlTQcXPeYX_7

	nop

	:l_TPKqamYjcExQWnpe_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_VhHgwEObozACVzfl_6

	nop

	:l_iWjgzPVVrmneimWN_26
	if-nez v1, :gl_ZUmZsFKUtRZmugju

	goto/32 :cond_3

	:gl_ZUmZsFKUtRZmugju
    .line 166
	goto/32 :l_PUhZagYXJWVQtZVE_27

	nop

	:l_BuFIEvjHhLiMyVRT_15
	if-eq v0, v1, :gl_gMCsunagvQfrTbaC

	goto/32 :cond_2

	:gl_gMCsunagvQfrTbaC
    .line 162
	goto/32 :l_bAdfSWyQzrJNqyHf_16

	nop

	:l_zREFJwoZjMssLHBK_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_yhGQboOZwAOQdZOC_33

	nop

	:l_UkgDRkbRuSGOSdEB_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MTClQsmAZvsvytZU_40

	nop

	:l_gnNcfyScgHKQeuSo_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NOqwUNdMKIahaSKq_12

	nop

	:l_qDBCxcBRpJNBCdAe_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_QOZkVHDzGJrwSbgx_24

	nop

	:l_betQafbSgXAKajyv_4
	if-lez v0, :gl_dekQgEvCyGKuxYYD

	goto/32 :IywOCAUMxvJFVMND

	:gl_dekQgEvCyGKuxYYD	goto/32 :l_TPKqamYjcExQWnpe_5

	nop

	:l_yyAUKwKWbZAyaPUL_9
	if-eq v0, v1, :gl_iveQDwTwNpgxwuVl

	goto/32 :cond_0

	:gl_iveQDwTwNpgxwuVl
	goto/32 :l_tXsGcqVTqEZzqjDe_10

	nop

	:l_VElvShHZrnmItJom_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yyAUKwKWbZAyaPUL_9

	nop

	:l_rUAxStRQjINjkRDQ_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UkgDRkbRuSGOSdEB_39

	nop

	:l_OjoYLVteyqLnSIPz_2
	add-int v0, v0, v1
	goto/32 :l_nOiaZgOPNBuwUjIW_3

	nop

	:l_ATUZpGvmtAKlHnsV_28
    move-object v2, v0

	goto/32 :l_sULLFJdwubxfMqIy_29

	nop

	:l_yakctZrlEDODSuuP_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rUAxStRQjINjkRDQ_38

	nop

	:l_FWTvZeIuKzvOkEIj_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iWjgzPVVrmneimWN_26

	nop

	:l_uBvwuUGxXiZbVGdr_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_yakctZrlEDODSuuP_37

	nop

	:l_NOqwUNdMKIahaSKq_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_smLPEHweWVVYJyVS_13

	nop

	:l_uKvcOzukAAhKmFxz_0
	const v0, 17
	goto/32 :l_ieHJLDOeefQZtdlW_1

	nop

	:l_cCueqkDeHHFMInlM_44
	goto/32 :QIUclmKvHTOEbwzF
	:l_pIAriclshZVnjWOu_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uBvwuUGxXiZbVGdr_36

	nop

	:l_JWGJEWIxXSnSxMYn_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_CajBMTHKOSJPzODW_22

	nop

	:l_XkZNBXZsldJfaslb_43
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_cCueqkDeHHFMInlM_44

	nop

	:l_fmxFVnZwMDWnLNFR_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_pIAriclshZVnjWOu_35

	nop

	:l_bAdfSWyQzrJNqyHf_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_rnFJQzGQgteRGYIG_17

	nop

	:l_yhGQboOZwAOQdZOC_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_fmxFVnZwMDWnLNFR_34

	nop

	:l_ieHJLDOeefQZtdlW_1
	const v1, 30
	goto/32 :l_OjoYLVteyqLnSIPz_2

	nop

	:l_InDsWLrFteaBxLSo_42
    throw v1

	:after_last_instruction

	goto/32 :l_XkZNBXZsldJfaslb_43

	nop

.end method
