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

	goto/32 :l_DLWgpSYGgUBJXIXH_0

	nop

	:l_BxxHGvjDzrYaYWmB_2
	add-int v0, v0, v1
	goto/32 :l_qJMhjdAIOdqlirFC_3

	nop

	:l_NiFhlQBgVFqoGNAt_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_kHARTGeikhlbzxYt_10

	nop

	:l_CTqcRoOEyDVkDaXd_4
	if-lez v0, :gl_GDiTzzRAHEOUkvXm

	goto/32 :doSshuZTDuAAmACO

	:gl_GDiTzzRAHEOUkvXm	goto/32 :l_XsHAKTFNXHllEZob_5

	nop

	:l_FzuLJkAGuldyoIlf_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_OQUcDPUeRNnLEGoI_8

	nop

	:l_bWGSXNgMKgfrXmQl_1
	const v1, 17
	goto/32 :l_BxxHGvjDzrYaYWmB_2

	nop

	:l_ALAfEKDVEpXThMxC_13
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_wIqowCdzZpRuKrtA_14

	nop

	:l_XsHAKTFNXHllEZob_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_AREldhFFemZvpbve_6

	nop

	:l_wIqowCdzZpRuKrtA_14
	goto/32 :jzhiwYhWXtHPWMHW
	:l_DLWgpSYGgUBJXIXH_0
	const v0, 28
	goto/32 :l_bWGSXNgMKgfrXmQl_1

	nop

	:l_AREldhFFemZvpbve_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzuLJkAGuldyoIlf_7

	nop

	:l_mjfTgBNUGoPKhSos_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PpXDrCJYrfnUDJje_12

	nop

	:l_OQUcDPUeRNnLEGoI_8
    const-string v1, "onCloseHandler"

	goto/32 :l_NiFhlQBgVFqoGNAt_9

	nop

	:l_qJMhjdAIOdqlirFC_3
	rem-int v0, v0, v1
	goto/32 :l_CTqcRoOEyDVkDaXd_4

	nop

	:l_PpXDrCJYrfnUDJje_12
    return-void

	:after_last_instruction

	goto/32 :l_ALAfEKDVEpXThMxC_13

	nop

	:l_kHARTGeikhlbzxYt_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_mjfTgBNUGoPKhSos_11

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ifyftfxtUnknKYHM_0

	nop

	:l_fRPcsNOrpPepTIEg_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_IHdsUcEFiCfqQYiA_5

	nop

	:l_oAleJkBiVaHmKXAv_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_aDqeIDxTPuTgravU_8

	nop

	:l_ZwHdUwCuQYvOxSeM_9
	goto/32 :before_first_instruction

	:l_tkhsEYYzVGRJEnca_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_lTcTSHXcLgwIMplu_3

	nop

	:l_knttsmpFZlDkWoMH_6
    const/4 v0, 0x0

	goto/32 :l_oAleJkBiVaHmKXAv_7

	nop

	:l_ifyftfxtUnknKYHM_0
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
	goto/32 :l_zQmOBndnZmNOORrp_1

	nop

	:l_zQmOBndnZmNOORrp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_tkhsEYYzVGRJEnca_2

	nop

	:l_aDqeIDxTPuTgravU_8
    return-void

	:after_last_instruction

	goto/32 :l_ZwHdUwCuQYvOxSeM_9

	nop

	:l_lTcTSHXcLgwIMplu_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_fRPcsNOrpPepTIEg_4

	nop

	:l_IHdsUcEFiCfqQYiA_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_knttsmpFZlDkWoMH_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BFIC)V
    .locals 0

	goto/32 :l_DbrbWnNHZCCXeHDO_0

	nop

	:l_MFHVmfggAQQoJLfK_1
    const/16 p0, 0x2a

	goto/32 :l_luGEkGAPgUoEIwBW_2

	nop

	:l_lFNjTWorFGNNlJpd_3
    mul-int p2, p0, p1

	goto/32 :l_XisxnpMClPnshusK_4

	nop

	:l_DbrbWnNHZCCXeHDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFHVmfggAQQoJLfK_1

	nop

	:l_XisxnpMClPnshusK_4
    add-int p3, p2, p1

	goto/32 :l_LfqTAfQlNHZJWNvH_5

	nop

	:l_PKeCpBkpVQCVomcW_7
	goto/32 :before_first_instruction

	:l_luGEkGAPgUoEIwBW_2
    const/16 p1, 0xd2

	goto/32 :l_lFNjTWorFGNNlJpd_3

	nop

	:l_pdanqxZmipBbPAuT_6
    return-void

	:after_last_instruction

	goto/32 :l_PKeCpBkpVQCVomcW_7

	nop

	:l_LfqTAfQlNHZJWNvH_5
    int-to-double p0, p3

	goto/32 :l_pdanqxZmipBbPAuT_6

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CIBF)V
    .locals 0

	goto/32 :l_wcyWkGSFzfJNbObi_0

	nop

	:l_eyinPLoYdtoaeUEf_5
    int-to-double p0, p3

	goto/32 :l_qEvyLdsJiwjnzhgu_6

	nop

	:l_JzTjGPZWYmTudqfF_7
	goto/32 :before_first_instruction

	:l_qEvyLdsJiwjnzhgu_6
    return-void

	:after_last_instruction

	goto/32 :l_JzTjGPZWYmTudqfF_7

	nop

	:l_wcyWkGSFzfJNbObi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVqdIVGrtzBYedWw_1

	nop

	:l_rMudcOJxgOFcrGfu_4
    add-int p3, p2, p1

	goto/32 :l_eyinPLoYdtoaeUEf_5

	nop

	:l_KVqdIVGrtzBYedWw_1
    const/16 p0, 0x2a

	goto/32 :l_RHMnscdRAESoGkzX_2

	nop

	:l_rIJnQlvMZdoZVJza_3
    mul-int p2, p0, p1

	goto/32 :l_rMudcOJxgOFcrGfu_4

	nop

	:l_RHMnscdRAESoGkzX_2
    const/16 p1, 0xd2

	goto/32 :l_rIJnQlvMZdoZVJza_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BICF)V
    .locals 0

	goto/32 :l_tqvRhkZjNyhAcLHX_0

	nop

	:l_iTvmXnfBupqYcrcZ_2
    const/16 p1, 0xd2

	goto/32 :l_PcGGZdvhQXzEjYYr_3

	nop

	:l_GQeouiJHyIueUWlU_1
    const/16 p0, 0x2a

	goto/32 :l_iTvmXnfBupqYcrcZ_2

	nop

	:l_PcGGZdvhQXzEjYYr_3
    mul-int p2, p0, p1

	goto/32 :l_XGVNDpCrkdLmppNl_4

	nop

	:l_AxUUfvACQBVAQUuX_5
    int-to-double p0, p3

	goto/32 :l_eKAgqLdBhWYQoGns_6

	nop

	:l_tqvRhkZjNyhAcLHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQeouiJHyIueUWlU_1

	nop

	:l_mYLLuKRlDIETGoUU_7
	goto/32 :before_first_instruction

	:l_eKAgqLdBhWYQoGns_6
    return-void

	:after_last_instruction

	goto/32 :l_mYLLuKRlDIETGoUU_7

	nop

	:l_XGVNDpCrkdLmppNl_4
    add-int p3, p2, p1

	goto/32 :l_AxUUfvACQBVAQUuX_5

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_pEmJjMppCZHjtRvW_0

	nop

	:l_wIKmyrrNjonwLGcE_3
	goto/32 :before_first_instruction

	:l_pEmJjMppCZHjtRvW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_TnkDGRcPenanjsaq_1

	nop

	:l_TnkDGRcPenanjsaq_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_SKsIqtLyHzRmlQfB_2

	nop

	:l_SKsIqtLyHzRmlQfB_2
    return-void

	:after_last_instruction

	goto/32 :l_wIKmyrrNjonwLGcE_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ffWQNQvJzIElqjNG_0

	nop

	:l_ffWQNQvJzIElqjNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OinDvnEtpVVRkyea_1

	nop

	:l_BwbqjnVlyMBGkYzr_6
    return-void

	:after_last_instruction

	goto/32 :l_uAwCSUvGDPbqPAWH_7

	nop

	:l_IPzcJszCfQUQHJQg_2
    const/16 p1, 0xd2

	goto/32 :l_QAhRvurCnSqSpAPO_3

	nop

	:l_uGnKywMTqwmLsAtg_5
    int-to-double p0, p3

	goto/32 :l_BwbqjnVlyMBGkYzr_6

	nop

	:l_uAwCSUvGDPbqPAWH_7
	goto/32 :before_first_instruction

	:l_BpybkGQiJtCsCHoj_4
    add-int p3, p2, p1

	goto/32 :l_uGnKywMTqwmLsAtg_5

	nop

	:l_QAhRvurCnSqSpAPO_3
    mul-int p2, p0, p1

	goto/32 :l_BpybkGQiJtCsCHoj_4

	nop

	:l_OinDvnEtpVVRkyea_1
    const/16 p0, 0x2a

	goto/32 :l_IPzcJszCfQUQHJQg_2

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_YJZrBmOGzuOWpqLs_0

	nop

	:l_zpGCLHtXZDewZwkM_7
	goto/32 :before_first_instruction

	:l_YaDVPJLpihqdUach_1
    const/16 p0, 0x2a

	goto/32 :l_OJcCFnfceIPFWnua_2

	nop

	:l_OlFRMWJlWarNdCTv_3
    mul-int p2, p0, p1

	goto/32 :l_lkPQoNbVDKUBNnCw_4

	nop

	:l_FmYVIkBUhaUHzTJC_5
    int-to-double p0, p3

	goto/32 :l_RVZzEQMkcsNZlzEl_6

	nop

	:l_lkPQoNbVDKUBNnCw_4
    add-int p3, p2, p1

	goto/32 :l_FmYVIkBUhaUHzTJC_5

	nop

	:l_OJcCFnfceIPFWnua_2
    const/16 p1, 0xd2

	goto/32 :l_OlFRMWJlWarNdCTv_3

	nop

	:l_RVZzEQMkcsNZlzEl_6
    return-void

	:after_last_instruction

	goto/32 :l_zpGCLHtXZDewZwkM_7

	nop

	:l_YJZrBmOGzuOWpqLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaDVPJLpihqdUach_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zrBKhdeylpxfMyuK_0

	nop

	:l_zrBKhdeylpxfMyuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLxyKgIREGOCGMXS_1

	nop

	:l_LklyQVRFxHOTjsVx_5
    int-to-double p0, p3

	goto/32 :l_hKesaUPAuRweuihq_6

	nop

	:l_hKesaUPAuRweuihq_6
    return-void

	:after_last_instruction

	goto/32 :l_MWQUrxsOLdFkJtnb_7

	nop

	:l_CxNTgNSMKWmQBhLZ_2
    const/16 p1, 0xd2

	goto/32 :l_XiNpplcjpycJmwoh_3

	nop

	:l_XiNpplcjpycJmwoh_3
    mul-int p2, p0, p1

	goto/32 :l_XTskQDtBDBlomCup_4

	nop

	:l_MWQUrxsOLdFkJtnb_7
	goto/32 :before_first_instruction

	:l_uLxyKgIREGOCGMXS_1
    const/16 p0, 0x2a

	goto/32 :l_CxNTgNSMKWmQBhLZ_2

	nop

	:l_XTskQDtBDBlomCup_4
    add-int p3, p2, p1

	goto/32 :l_LklyQVRFxHOTjsVx_5

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_fmCcOkFjLLAhxXTw_0

	nop

	:l_AbnfSPkGpLxNZTqY_3
	goto/32 :before_first_instruction

	:l_RMIfLDNugvupaVLw_2
    return v0

	:after_last_instruction

	goto/32 :l_AbnfSPkGpLxNZTqY_3

	nop

	:l_UkhGAIvKaRvWseeX_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_RMIfLDNugvupaVLw_2

	nop

	:l_fmCcOkFjLLAhxXTw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_UkhGAIvKaRvWseeX_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_tSyyRzKbiVPRaIeb_0

	nop

	:l_IMdtFFNiMZhTCDNT_4
    add-int p3, p2, p1

	goto/32 :l_fmmZcuipMKMUzHGt_5

	nop

	:l_woRzGhYuOpystvUM_3
    mul-int p2, p0, p1

	goto/32 :l_IMdtFFNiMZhTCDNT_4

	nop

	:l_XHoUUwhNAUCVmECv_2
    const/16 p1, 0xd2

	goto/32 :l_woRzGhYuOpystvUM_3

	nop

	:l_fmmZcuipMKMUzHGt_5
    int-to-double p0, p3

	goto/32 :l_EDCBYTNmeyghMCwr_6

	nop

	:l_KxVpYJRnZEtemNvb_7
	goto/32 :before_first_instruction

	:l_tSyyRzKbiVPRaIeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSlgVQeoPSwrdJWN_1

	nop

	:l_EDCBYTNmeyghMCwr_6
    return-void

	:after_last_instruction

	goto/32 :l_KxVpYJRnZEtemNvb_7

	nop

	:l_MSlgVQeoPSwrdJWN_1
    const/16 p0, 0x2a

	goto/32 :l_XHoUUwhNAUCVmECv_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EOiWCnVByDzsCTPX_0

	nop

	:l_dLLCGMAprpsUFTWf_6
    return-void

	:after_last_instruction

	goto/32 :l_IWEkPXzHAdYErpAf_7

	nop

	:l_EOiWCnVByDzsCTPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjpzfGofESsPXFNF_1

	nop

	:l_ouVJGsnqgvFMsRkG_4
    add-int p3, p2, p1

	goto/32 :l_RXuQQyRExVJNOZBq_5

	nop

	:l_IWEkPXzHAdYErpAf_7
	goto/32 :before_first_instruction

	:l_RXuQQyRExVJNOZBq_5
    int-to-double p0, p3

	goto/32 :l_dLLCGMAprpsUFTWf_6

	nop

	:l_BjpzfGofESsPXFNF_1
    const/16 p0, 0x2a

	goto/32 :l_trSTDhGKzFljhanz_2

	nop

	:l_trSTDhGKzFljhanz_2
    const/16 p1, 0xd2

	goto/32 :l_YmcCKpdVsbFUPjsC_3

	nop

	:l_YmcCKpdVsbFUPjsC_3
    mul-int p2, p0, p1

	goto/32 :l_ouVJGsnqgvFMsRkG_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_GkIIJUsbahuWqPix_0

	nop

	:l_tbWBisDbtgYCIIQL_7
	goto/32 :before_first_instruction

	:l_wjlMHwIoACLstCnr_3
    mul-int p2, p0, p1

	goto/32 :l_DZwIiWNsgucfGvnI_4

	nop

	:l_nGwtSicPgngGsBXq_2
    const/16 p1, 0xd2

	goto/32 :l_wjlMHwIoACLstCnr_3

	nop

	:l_GkIIJUsbahuWqPix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMHuJxmsLDsZRUZF_1

	nop

	:l_ZMHuJxmsLDsZRUZF_1
    const/16 p0, 0x2a

	goto/32 :l_nGwtSicPgngGsBXq_2

	nop

	:l_FayYZbsJdnXVkaCD_5
    int-to-double p0, p3

	goto/32 :l_ybJHUryEsgccfEtc_6

	nop

	:l_DZwIiWNsgucfGvnI_4
    add-int p3, p2, p1

	goto/32 :l_FayYZbsJdnXVkaCD_5

	nop

	:l_ybJHUryEsgccfEtc_6
    return-void

	:after_last_instruction

	goto/32 :l_tbWBisDbtgYCIIQL_7

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_WXzDczCnknaNYXpa_0

	nop

	:l_vDwWXtElvLhbMJLm_3
	goto/32 :before_first_instruction

	:l_UezTlfbaGKvIPfop_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VRNNVFAFQulctVDa_2

	nop

	:l_WXzDczCnknaNYXpa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_UezTlfbaGKvIPfop_1

	nop

	:l_VRNNVFAFQulctVDa_2
    return-void

	:after_last_instruction

	goto/32 :l_vDwWXtElvLhbMJLm_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_jXFCtUejEUlnMvUP_0

	nop

	:l_OVLVxQersHlpiWbl_6
    return-void

	:after_last_instruction

	goto/32 :l_iHuujfBsdGVfWSNi_7

	nop

	:l_pAzbGncOSYzoXMCW_3
    mul-int p2, p0, p1

	goto/32 :l_pEtJZosWEgtBsADS_4

	nop

	:l_XcBfAxeNUPexlxpW_5
    int-to-double p0, p3

	goto/32 :l_OVLVxQersHlpiWbl_6

	nop

	:l_pEtJZosWEgtBsADS_4
    add-int p3, p2, p1

	goto/32 :l_XcBfAxeNUPexlxpW_5

	nop

	:l_ErGCunIcqWnmgXjN_2
    const/16 p1, 0xd2

	goto/32 :l_pAzbGncOSYzoXMCW_3

	nop

	:l_RGBXZIrRhMWULKNQ_1
    const/16 p0, 0x2a

	goto/32 :l_ErGCunIcqWnmgXjN_2

	nop

	:l_jXFCtUejEUlnMvUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGBXZIrRhMWULKNQ_1

	nop

	:l_iHuujfBsdGVfWSNi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFBS)V
    .locals 0

	goto/32 :l_EwUGPBPHKnXGmFKe_0

	nop

	:l_EwUGPBPHKnXGmFKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZKGAWlMwrLwMJUs_1

	nop

	:l_OUHQORipXhQRmKKe_6
    return-void

	:after_last_instruction

	goto/32 :l_BALGIPKsHjiDKCTM_7

	nop

	:l_HDezVwJTpnxUiOhP_3
    mul-int p2, p0, p1

	goto/32 :l_hZPLYVLqNttOuQOb_4

	nop

	:l_BALGIPKsHjiDKCTM_7
	goto/32 :before_first_instruction

	:l_hZPLYVLqNttOuQOb_4
    add-int p3, p2, p1

	goto/32 :l_iOLaBcXLNVuyhCIV_5

	nop

	:l_iZKGAWlMwrLwMJUs_1
    const/16 p0, 0x2a

	goto/32 :l_ekNJnQzwfnoyHtSL_2

	nop

	:l_iOLaBcXLNVuyhCIV_5
    int-to-double p0, p3

	goto/32 :l_OUHQORipXhQRmKKe_6

	nop

	:l_ekNJnQzwfnoyHtSL_2
    const/16 p1, 0xd2

	goto/32 :l_HDezVwJTpnxUiOhP_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZFS)V
    .locals 0

	goto/32 :l_SNUpgXJHzmxrHcft_0

	nop

	:l_HZLBsNAJYWtrQvfD_6
    return-void

	:after_last_instruction

	goto/32 :l_iODbvLkLuVBDSddy_7

	nop

	:l_XeHlzVAeXoGijvAl_5
    int-to-double p0, p3

	goto/32 :l_HZLBsNAJYWtrQvfD_6

	nop

	:l_AREVqNvqULbPKMMN_4
    add-int p3, p2, p1

	goto/32 :l_XeHlzVAeXoGijvAl_5

	nop

	:l_iODbvLkLuVBDSddy_7
	goto/32 :before_first_instruction

	:l_qKhiJemOHjyuWTnQ_3
    mul-int p2, p0, p1

	goto/32 :l_AREVqNvqULbPKMMN_4

	nop

	:l_RrDfbXgJxDDbphqa_2
    const/16 p1, 0xd2

	goto/32 :l_qKhiJemOHjyuWTnQ_3

	nop

	:l_zUIgpRBWbGtNDMPk_1
    const/16 p0, 0x2a

	goto/32 :l_RrDfbXgJxDDbphqa_2

	nop

	:l_SNUpgXJHzmxrHcft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUIgpRBWbGtNDMPk_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WXaJSCuNgEiAHrHh_0

	nop

	:l_ThtVWoKRxWjVRqHk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pgCHhVAzcYjoVebj_3

	nop

	:l_pgCHhVAzcYjoVebj_3
	goto/32 :before_first_instruction

	:l_WXaJSCuNgEiAHrHh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_HMczITQLMLlRvQoQ_1

	nop

	:l_HMczITQLMLlRvQoQ_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ThtVWoKRxWjVRqHk_2

	nop

.end method

.method private final countQueueSize(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_utCLdUjzuOXiOtbR_0

	nop

	:l_lUSFIXuqlTfHOWIA_6
    return-void

	:after_last_instruction

	goto/32 :l_FzukdPKztjVPpjgI_7

	nop

	:l_FzukdPKztjVPpjgI_7
	goto/32 :before_first_instruction

	:l_NYaejUWKSIcDQrrV_4
    add-int p3, p2, p1

	goto/32 :l_myxidIdQJXFgdViu_5

	nop

	:l_JSHGZAZhasQzUOUg_1
    const/16 p0, 0x2a

	goto/32 :l_WHiondVTrenRmNLN_2

	nop

	:l_myxidIdQJXFgdViu_5
    int-to-double p0, p3

	goto/32 :l_lUSFIXuqlTfHOWIA_6

	nop

	:l_WHiondVTrenRmNLN_2
    const/16 p1, 0xd2

	goto/32 :l_aNlqVbDvlLNuMLDu_3

	nop

	:l_utCLdUjzuOXiOtbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSHGZAZhasQzUOUg_1

	nop

	:l_aNlqVbDvlLNuMLDu_3
    mul-int p2, p0, p1

	goto/32 :l_NYaejUWKSIcDQrrV_4

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_uQifWvCXgOAAEzeb_0

	nop

	:l_ooWMcpnwQzVVGvMo_3
    mul-int p2, p0, p1

	goto/32 :l_TgaNsXPSTosASwvl_4

	nop

	:l_fleBJtsRMDPWxMWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uWbBFeiWmYMxtzHn_7

	nop

	:l_ZZYgWBmGGeZoOZGJ_5
    int-to-double p0, p3

	goto/32 :l_fleBJtsRMDPWxMWQ_6

	nop

	:l_dsjpuhbDeLCntYpS_1
    const/16 p0, 0x2a

	goto/32 :l_GNPsXtzbjimTQXru_2

	nop

	:l_TgaNsXPSTosASwvl_4
    add-int p3, p2, p1

	goto/32 :l_ZZYgWBmGGeZoOZGJ_5

	nop

	:l_uWbBFeiWmYMxtzHn_7
	goto/32 :before_first_instruction

	:l_uQifWvCXgOAAEzeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsjpuhbDeLCntYpS_1

	nop

	:l_GNPsXtzbjimTQXru_2
    const/16 p1, 0xd2

	goto/32 :l_ooWMcpnwQzVVGvMo_3

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_SrRtVdOJyTOLryRs_0

	nop

	:l_IkEGmCsnRTuVCqAe_3
    mul-int p2, p0, p1

	goto/32 :l_uiBUEfjwfXvOXiaZ_4

	nop

	:l_DqLWNVPzPzhbwoqX_2
    const/16 p1, 0xd2

	goto/32 :l_IkEGmCsnRTuVCqAe_3

	nop

	:l_PQxSmWccTBwzPrKZ_1
    const/16 p0, 0x2a

	goto/32 :l_DqLWNVPzPzhbwoqX_2

	nop

	:l_KkpcesZiVKLfMDqq_7
	goto/32 :before_first_instruction

	:l_WaMOJbFuKZSZpuvG_5
    int-to-double p0, p3

	goto/32 :l_NuYeQMAfGmitaojx_6

	nop

	:l_uiBUEfjwfXvOXiaZ_4
    add-int p3, p2, p1

	goto/32 :l_WaMOJbFuKZSZpuvG_5

	nop

	:l_NuYeQMAfGmitaojx_6
    return-void

	:after_last_instruction

	goto/32 :l_KkpcesZiVKLfMDqq_7

	nop

	:l_SrRtVdOJyTOLryRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQxSmWccTBwzPrKZ_1

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_LxpeHfUZjNOweNju_0

	nop

	:l_voqXHwrKfQGUEwmn_22
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_xQRDCCDjKiuHiAmi_23

	nop

	:l_nFlMQiEBfKARCxQU_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_SRRXxyViVMlcQcOO_20

	nop

	:l_ifNdsXkIMbkdDeFM_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RqIxSFsmaHLldwqd_15

	nop

	:l_WmPyPSagoMByLLUd_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_aPidthLhWRRUXAwA_18

	nop

	:l_TjAknpYIPMUzrqCV_3
	rem-int v0, v0, v1
	goto/32 :l_cZXqqCUSLlkZNhgk_4

	nop

	:l_RqIxSFsmaHLldwqd_15
	if-nez v4, :gl_dRkrgZbCicochVNI

	goto/32 :cond_0

	:gl_dRkrgZbCicochVNI
	goto/32 :l_HYuwmDcYbuvpGWrn_16

	nop

	:l_urvyDEgkOONlaeIQ_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_iIIDhKJkiOrxlBKq_13

	nop

	:l_ewPHYxmvyLPZMYaD_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_ApOctUdaeUweYbsW_10

	nop

	:l_YZrtZjSzQVfqGfkK_21
    return v0

	:after_last_instruction

	goto/32 :l_voqXHwrKfQGUEwmn_22

	nop

	:l_mVtWyTtNBzfIvURQ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_ewPHYxmvyLPZMYaD_9

	nop

	:l_aPidthLhWRRUXAwA_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_nFlMQiEBfKARCxQU_19

	nop

	:l_pdHijxNORrhKCIjM_2
	add-int v0, v0, v1
	goto/32 :l_TjAknpYIPMUzrqCV_3

	nop

	:l_yNufClXkLWNqImNU_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_mVtWyTtNBzfIvURQ_8

	nop

	:l_LxpeHfUZjNOweNju_0
	const v0, 17
	goto/32 :l_mAtOIuTRPBqnJqun_1

	nop

	:l_iIIDhKJkiOrxlBKq_13
	if-eqz v4, :gl_NumHsbyRECxWhCVl

	goto/32 :cond_1

	:gl_NumHsbyRECxWhCVl
    .line 1198
	goto/32 :l_ifNdsXkIMbkdDeFM_14

	nop

	:l_AjNoMBipDvkElRQi_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_xckQofseDgPTgmIu_6

	nop

	:l_cZXqqCUSLlkZNhgk_4
	if-lez v0, :gl_cmbUbPDEkHfxsjga

	goto/32 :BuRryRCiaRsBHjpC

	:gl_cmbUbPDEkHfxsjga	goto/32 :l_AjNoMBipDvkElRQi_5

	nop

	:l_xckQofseDgPTgmIu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_yNufClXkLWNqImNU_7

	nop

	:l_SRRXxyViVMlcQcOO_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YZrtZjSzQVfqGfkK_21

	nop

	:l_xQRDCCDjKiuHiAmi_23
	goto/32 :SwzGyitPTpMmljAo
	:l_HYuwmDcYbuvpGWrn_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WmPyPSagoMByLLUd_17

	nop

	:l_SEWJXRricfQnPKNC_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_urvyDEgkOONlaeIQ_12

	nop

	:l_ApOctUdaeUweYbsW_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SEWJXRricfQnPKNC_11

	nop

	:l_mAtOIuTRPBqnJqun_1
	const v1, 28
	goto/32 :l_pdHijxNORrhKCIjM_2

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_FfIAhdsUFzIawlkK_0

	nop

	:l_dyJCgIOcvuBPNvjE_3
    mul-int p2, p0, p1

	goto/32 :l_pPMDGlpNuXKfoRGy_4

	nop

	:l_FfIAhdsUFzIawlkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoBmSSPspcUOKMnw_1

	nop

	:l_pPMDGlpNuXKfoRGy_4
    add-int p3, p2, p1

	goto/32 :l_cjIpnjwVrgGZCvtQ_5

	nop

	:l_yfrwIHNVETwUwgRL_7
	goto/32 :before_first_instruction

	:l_WBHEHioChhrVQhIs_2
    const/16 p1, 0xd2

	goto/32 :l_dyJCgIOcvuBPNvjE_3

	nop

	:l_cjIpnjwVrgGZCvtQ_5
    int-to-double p0, p3

	goto/32 :l_JoaNzbaBkjGksMNd_6

	nop

	:l_JoaNzbaBkjGksMNd_6
    return-void

	:after_last_instruction

	goto/32 :l_yfrwIHNVETwUwgRL_7

	nop

	:l_DoBmSSPspcUOKMnw_1
    const/16 p0, 0x2a

	goto/32 :l_WBHEHioChhrVQhIs_2

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_PsRPPazEYdiOWOtG_0

	nop

	:l_ZcBXTltYxYiykeYl_4
    add-int p3, p2, p1

	goto/32 :l_PlVRcpSFpUtuXBMN_5

	nop

	:l_NiEoXOeoJIvALILH_3
    mul-int p2, p0, p1

	goto/32 :l_ZcBXTltYxYiykeYl_4

	nop

	:l_aYSBoJJywvwyDkoz_7
	goto/32 :before_first_instruction

	:l_PsRPPazEYdiOWOtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLHQtAIoxdeRvgyv_1

	nop

	:l_OrdkYItZwGwTBmoz_6
    return-void

	:after_last_instruction

	goto/32 :l_aYSBoJJywvwyDkoz_7

	nop

	:l_RLHQtAIoxdeRvgyv_1
    const/16 p0, 0x2a

	goto/32 :l_PenPenYGBtjGDiYq_2

	nop

	:l_PlVRcpSFpUtuXBMN_5
    int-to-double p0, p3

	goto/32 :l_OrdkYItZwGwTBmoz_6

	nop

	:l_PenPenYGBtjGDiYq_2
    const/16 p1, 0xd2

	goto/32 :l_NiEoXOeoJIvALILH_3

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_IYRKgZuUdzXnScpB_0

	nop

	:l_iSvfAhZOhzvaBeNI_5
    int-to-double p0, p3

	goto/32 :l_gKcJfzJEiYAQzAJC_6

	nop

	:l_vZeiijYQnjIwDNpn_2
    const/16 p1, 0xd2

	goto/32 :l_NnKPvbhjwEakdcqI_3

	nop

	:l_jjyHzUDIwQIgGcie_7
	goto/32 :before_first_instruction

	:l_NnKPvbhjwEakdcqI_3
    mul-int p2, p0, p1

	goto/32 :l_EkeLKsYhQDLQFijx_4

	nop

	:l_IYRKgZuUdzXnScpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdowtWFIJogbsuGD_1

	nop

	:l_EkeLKsYhQDLQFijx_4
    add-int p3, p2, p1

	goto/32 :l_iSvfAhZOhzvaBeNI_5

	nop

	:l_gKcJfzJEiYAQzAJC_6
    return-void

	:after_last_instruction

	goto/32 :l_jjyHzUDIwQIgGcie_7

	nop

	:l_NdowtWFIJogbsuGD_1
    const/16 p0, 0x2a

	goto/32 :l_vZeiijYQnjIwDNpn_2

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_QKaTOUfcEStmxWsA_0

	nop

	:l_oOihaekNYHSoHAyA_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_cBxmyoveejXewMZg_28

	nop

	:l_dZDsywGNFTugiawZ_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_pjuIpYwbCOblIsHl_25

	nop

	:l_zQUFGKbxwbTugwut_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_mKtZnEKTtKMJCxve_22

	nop

	:l_QKaTOUfcEStmxWsA_0
	const v0, 15
	goto/32 :l_uNfnyPISDdHzuyiR_1

	nop

	:l_gyymVjNEuxGnCHmM_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vhAXgyoznzjwkQRS_36

	nop

	:l_CnAgvedBoQwbsYqQ_4
	if-lez v0, :gl_aEmdTZgPwCKcMdiv

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_aEmdTZgPwCKcMdiv	goto/32 :l_YrrSrQlIFaxomrRJ_5

	nop

	:l_sfITtOsRjEJwcHrf_51
    return-object v1

	:after_last_instruction

	goto/32 :l_KVXqIjyPpxLHnlKc_52

	nop

	:l_HtQbpsAPnSSHRuns_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_KDPJMMlMKHQfhxtu_31

	nop

	:l_tFcIvjEBDkmmcwyk_37
    const-string v4, ",queueSize="

	goto/32 :l_FmGTPjWdstiHZQsB_38

	nop

	:l_NfTwQuIThrjswvtm_23
    const-string v1, "SendQueued"

	goto/32 :l_dZDsywGNFTugiawZ_24

	nop

	:l_LdIiZkjnryjubqFh_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iiMJyWAAcaAShZCd_46

	nop

	:l_OjHKixnLrMccPcJP_3
	rem-int v0, v0, v1
	goto/32 :l_CnAgvedBoQwbsYqQ_4

	nop

	:l_mKtZnEKTtKMJCxve_22
	if-nez v1, :gl_aTKSytfqasWMWdne

	goto/32 :cond_3

	:gl_aTKSytfqasWMWdne
	goto/32 :l_NfTwQuIThrjswvtm_23

	nop

	:l_bnlsWnvpzfLymrBM_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_awTABbjEBzWYOHki_17

	nop

	:l_iiMJyWAAcaAShZCd_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SSqMwwZIVggMYQwx_47

	nop

	:l_aoMILnYOqYXjtnMV_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_sfITtOsRjEJwcHrf_51

	nop

	:l_julHaHZFlpKqSQXY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_MXZNLLUWIfOvzAKw_7

	nop

	:l_zMQcYGBdeupjhPlr_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_aoMILnYOqYXjtnMV_50

	nop

	:l_kZXukAYzJOAlSJja_53
	goto/32 :nsDTAiAkevhonqpf
	:l_ufNziNfOcIKNGIPq_2
	add-int v0, v0, v1
	goto/32 :l_OjHKixnLrMccPcJP_3

	nop

	:l_mJZeNEDYYtbzipNp_43
	if-nez v3, :gl_RLAEfAodfhgkbpxf

	goto/32 :cond_4

	:gl_RLAEfAodfhgkbpxf
	goto/32 :l_uXlRPMVIFoDqJbVS_44

	nop

	:l_FkxnhVfxamBlQJmH_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HtQbpsAPnSSHRuns_30

	nop

	:l_yJdZsnMjaDOUVCqG_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_REmiKpDMANMfBeqJ_40

	nop

	:l_cBxmyoveejXewMZg_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FkxnhVfxamBlQJmH_29

	nop

	:l_srDCeEpdaCIUMaYp_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EWyDQQGzdZyXltAb_14

	nop

	:l_yzBXyYHRsFPqMGuS_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_iUiFQZEEsaDKZDXH_10

	nop

	:l_cJTCsHCIiveQMeSv_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_EhcHzSZvIfcCbQvO_42

	nop

	:l_uNfnyPISDdHzuyiR_1
	const v1, 13
	goto/32 :l_ufNziNfOcIKNGIPq_2

	nop

	:l_qAZNHkfDiRbRNhfA_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FkkGoooWiKRWJsZi_33

	nop

	:l_uRrgDJUnZNzqaDlV_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_srDCeEpdaCIUMaYp_13

	nop

	:l_KVXqIjyPpxLHnlKc_52
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_kZXukAYzJOAlSJja_53

	nop

	:l_EWyDQQGzdZyXltAb_14
	if-nez v1, :gl_GrkXVtdGwKZEYuIu

	goto/32 :cond_1

	:gl_GrkXVtdGwKZEYuIu
	goto/32 :l_STchswugNPXlduCQ_15

	nop

	:l_MXZNLLUWIfOvzAKw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ITpDtYNMqYxwpebM_8

	nop

	:l_qbNidRknBTjaBENo_18
	if-nez v1, :gl_BkHYLMTSGclCUedc

	goto/32 :cond_2

	:gl_BkHYLMTSGclCUedc
	goto/32 :l_BSmjWlHmimEkaqOq_19

	nop

	:l_uXlRPMVIFoDqJbVS_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_LdIiZkjnryjubqFh_45

	nop

	:l_FmGTPjWdstiHZQsB_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_yJdZsnMjaDOUVCqG_39

	nop

	:l_EVUBdxxUCIDGxPpo_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_zQUFGKbxwbTugwut_21

	nop

	:l_EhcHzSZvIfcCbQvO_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mJZeNEDYYtbzipNp_43

	nop

	:l_wPuUTGBlFdCRSuQg_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_gyymVjNEuxGnCHmM_35

	nop

	:l_vhAXgyoznzjwkQRS_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_tFcIvjEBDkmmcwyk_37

	nop

	:l_iUiFQZEEsaDKZDXH_10
	if-eq v0, v1, :gl_ywHlZsWNSDnmpTaK

	goto/32 :cond_0

	:gl_ywHlZsWNSDnmpTaK
	goto/32 :l_rXjVTSkfuIoaPnyg_11

	nop

	:l_rzhfrtPHiULgOLzg_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zMQcYGBdeupjhPlr_49

	nop

	:l_KDPJMMlMKHQfhxtu_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_qAZNHkfDiRbRNhfA_32

	nop

	:l_SpbIKyDPTUisociw_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oOihaekNYHSoHAyA_27

	nop

	:l_BSmjWlHmimEkaqOq_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_EVUBdxxUCIDGxPpo_20

	nop

	:l_pjuIpYwbCOblIsHl_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SpbIKyDPTUisociw_26

	nop

	:l_SSqMwwZIVggMYQwx_47
    const-string v4, ",closedForSend="

	goto/32 :l_rzhfrtPHiULgOLzg_48

	nop

	:l_awTABbjEBzWYOHki_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_qbNidRknBTjaBENo_18

	nop

	:l_FkkGoooWiKRWJsZi_33
	if-ne v2, v0, :gl_UTSxIIhZVsZfJnDk

	goto/32 :cond_4

	:gl_UTSxIIhZVsZfJnDk
    .line 447
	goto/32 :l_wPuUTGBlFdCRSuQg_34

	nop

	:l_ITpDtYNMqYxwpebM_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yzBXyYHRsFPqMGuS_9

	nop

	:l_STchswugNPXlduCQ_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bnlsWnvpzfLymrBM_16

	nop

	:l_REmiKpDMANMfBeqJ_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cJTCsHCIiveQMeSv_41

	nop

	:l_YrrSrQlIFaxomrRJ_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_julHaHZFlpKqSQXY_6

	nop

	:l_rXjVTSkfuIoaPnyg_11
    const-string v1, "EmptyQueue"

	goto/32 :l_uRrgDJUnZNzqaDlV_12

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_vTFfUMSEONVEjQOq_0

	nop

	:l_RBsTUGhHzsDsMnQh_2
    const/16 p1, 0xd2

	goto/32 :l_RbaKfJRBBzrJboLi_3

	nop

	:l_qlkZgRzJzybcYxvB_4
    add-int p3, p2, p1

	goto/32 :l_xyTiduigokXoflqR_5

	nop

	:l_KqhlwObCCLhYnTel_7
	goto/32 :before_first_instruction

	:l_hmkIHcJbXtxLILoJ_1
    const/16 p0, 0x2a

	goto/32 :l_RBsTUGhHzsDsMnQh_2

	nop

	:l_RbaKfJRBBzrJboLi_3
    mul-int p2, p0, p1

	goto/32 :l_qlkZgRzJzybcYxvB_4

	nop

	:l_vTFfUMSEONVEjQOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmkIHcJbXtxLILoJ_1

	nop

	:l_xyTiduigokXoflqR_5
    int-to-double p0, p3

	goto/32 :l_VKgMNkJCftcfcDNR_6

	nop

	:l_VKgMNkJCftcfcDNR_6
    return-void

	:after_last_instruction

	goto/32 :l_KqhlwObCCLhYnTel_7

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_wTudNWvcNFGPyaPi_0

	nop

	:l_UdohVmwXkbDvkiIh_2
    const/16 p1, 0xd2

	goto/32 :l_vTVRDzSSEKoSxUBe_3

	nop

	:l_wTudNWvcNFGPyaPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaQlBdWPMhaFwirh_1

	nop

	:l_UAqsldFhyooFXzKf_7
	goto/32 :before_first_instruction

	:l_QItucmfWmXHdDiXd_5
    int-to-double p0, p3

	goto/32 :l_uHFdVLBjRNuBuarS_6

	nop

	:l_WaQlBdWPMhaFwirh_1
    const/16 p0, 0x2a

	goto/32 :l_UdohVmwXkbDvkiIh_2

	nop

	:l_vTVRDzSSEKoSxUBe_3
    mul-int p2, p0, p1

	goto/32 :l_jveKoggkKdtoCfum_4

	nop

	:l_uHFdVLBjRNuBuarS_6
    return-void

	:after_last_instruction

	goto/32 :l_UAqsldFhyooFXzKf_7

	nop

	:l_jveKoggkKdtoCfum_4
    add-int p3, p2, p1

	goto/32 :l_QItucmfWmXHdDiXd_5

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_FSKGAHjGcSaoPTaI_0

	nop

	:l_lQaWTGAkcPQEpKza_5
    int-to-double p0, p3

	goto/32 :l_PVolvfDXwZvFGQap_6

	nop

	:l_gYmYZxgXUnrYoAYj_4
    add-int p3, p2, p1

	goto/32 :l_lQaWTGAkcPQEpKza_5

	nop

	:l_FSKGAHjGcSaoPTaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJxMwMHxANbEyLis_1

	nop

	:l_OJHfCJCrZUzfBQVS_7
	goto/32 :before_first_instruction

	:l_VJxMwMHxANbEyLis_1
    const/16 p0, 0x2a

	goto/32 :l_VxGoNAHGKDxdSiuh_2

	nop

	:l_PVolvfDXwZvFGQap_6
    return-void

	:after_last_instruction

	goto/32 :l_OJHfCJCrZUzfBQVS_7

	nop

	:l_OknxZyavYUGQhxnE_3
    mul-int p2, p0, p1

	goto/32 :l_gYmYZxgXUnrYoAYj_4

	nop

	:l_VxGoNAHGKDxdSiuh_2
    const/16 p1, 0xd2

	goto/32 :l_OknxZyavYUGQhxnE_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_wceIFJxsEGvzXGuy_0

	nop

	:l_jScIIlopLlySeKIp_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_INXHdwLxcMCutVSX_20

	nop

	:l_FFWQQJrJinnkljYc_1
	const v1, 5
	goto/32 :l_DzMpygwbhqkPTiiT_2

	nop

	:l_jZsUDloigTLgPUYS_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_wcyScvuXeTmrDbcx_30

	nop

	:l_HjeTeFPiAeSikNOS_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_NdVJRZCGEkTkEPBS_18

	nop

	:l_NmvwhJTRJKlnZtpm_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_jkPnmdHamwdUyRUM_44

	nop

	:l_fysJBURGTeTvcHbT_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_lfInjxSvyJQaStkb_52

	nop

	:l_gUvAqFmlaljKsKfl_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_LPMVoXBXyIrDmsfy_26

	nop

	:l_OUBsvTjUlIogoLCo_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_itjpGNHgsgeBvnCl_46

	nop

	:l_ZdshiKaxbizobpaM_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_nVgoetsGUgEMhdgc_14

	nop

	:l_IBCFRcqvFAlykmSs_55
	goto/32 :BjFNOEtTjRvufPGz
	:l_mRyfkedcCiayHsiB_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_aUZCqqckeADgGnUM_37

	nop

	:l_INXHdwLxcMCutVSX_20
	if-eqz v3, :gl_dqILBUZtrklDIvYj

	goto/32 :cond_1

	:gl_dqILBUZtrklDIvYj
	goto/32 :l_dNcdonuSTtvQeAxE_21

	nop

	:l_pnjqZRvRgwOoPWBN_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NmvwhJTRJKlnZtpm_43

	nop

	:l_lbFPhQkieCJmyoSU_49
	if-eqz v4, :gl_CtHspiriXYtobbhx

	goto/32 :cond_6

	:gl_CtHspiriXYtobbhx
    .line 332
	goto/32 :l_akCogruyyiTSXIxO_50

	nop

	:l_nfnnWRHuxcpuahFz_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_hIiPfPtjkIpSVYUR_11

	nop

	:l_hGePXOhzgYukrUUd_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_nlQDMZDXpJozaFjN_23

	nop

	:l_mvUoHKzzcHUjQrwk_7
    const/4 v0, 0x0

	goto/32 :l_hywnwncDJUUKWOLX_8

	nop

	:l_wceIFJxsEGvzXGuy_0
	const v0, 2
	goto/32 :l_FFWQQJrJinnkljYc_1

	nop

	:l_kbzoyrKIqGPsrGvB_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_nfnnWRHuxcpuahFz_10

	nop

	:l_CqHBKCWDINGeJKXh_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_rQuzNNAyjgXbdAOa_48

	nop

	:l_QXabFxnTmeoLuRWw_54
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_IBCFRcqvFAlykmSs_55

	nop

	:l_SIjOlHQGAITwQwpf_12
	if-nez v4, :gl_ROstZNnojEsrCAXz

	goto/32 :cond_0

	:gl_ROstZNnojEsrCAXz
	goto/32 :l_ZdshiKaxbizobpaM_13

	nop

	:l_wdLapgwSiFuTFQVt_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_IRiemHMHQFiLaDKn_40

	nop

	:l_IRiemHMHQFiLaDKn_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_UQaAJOflbhwUohyC_41

	nop

	:l_OjcggDLqCDZdTNsB_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QXabFxnTmeoLuRWw_54

	nop

	:l_LPMVoXBXyIrDmsfy_26
	if-nez v2, :gl_scmhaBXIIeItFwNl

	goto/32 :cond_3

	:gl_scmhaBXIIeItFwNl
	goto/32 :l_BdbIiiBBEabxYQki_27

	nop

	:l_hIiPfPtjkIpSVYUR_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_SIjOlHQGAITwQwpf_12

	nop

	:l_NdVJRZCGEkTkEPBS_18
	if-nez v2, :gl_GQRQHFuhxZtjaIUW

	goto/32 :cond_4

	:gl_GQRQHFuhxZtjaIUW
    .line 1175
	goto/32 :l_jScIIlopLlySeKIp_19

	nop

	:l_jkPnmdHamwdUyRUM_44
    move-object v0, p1

	goto/32 :l_OUBsvTjUlIogoLCo_45

	nop

	:l_PANykXNOJgMkpGTO_16
	if-eqz v3, :gl_LDhqpSofXtanvNDR

	goto/32 :cond_5

	:gl_LDhqpSofXtanvNDR
    .line 342
	goto/32 :l_HjeTeFPiAeSikNOS_17

	nop

	:l_RmskbaXjnCkCJkEY_31
    const/4 v1, -0x1

	goto/32 :l_fBMKAZrJktpdVYvW_32

	nop

	:l_lfInjxSvyJQaStkb_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_OjcggDLqCDZdTNsB_53

	nop

	:l_bEyklYYARzDsZAhZ_3
	rem-int v0, v0, v1
	goto/32 :l_vaMlxtPyGtZZixoq_4

	nop

	:l_SonPSUZlpkOAKUka_15
    move-object v3, v0

    :goto_1
	goto/32 :l_PANykXNOJgMkpGTO_16

	nop

	:l_rQuzNNAyjgXbdAOa_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_lbFPhQkieCJmyoSU_49

	nop

	:l_UQaAJOflbhwUohyC_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_pnjqZRvRgwOoPWBN_42

	nop

	:l_wcyScvuXeTmrDbcx_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_RmskbaXjnCkCJkEY_31

	nop

	:l_itjpGNHgsgeBvnCl_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_CqHBKCWDINGeJKXh_47

	nop

	:l_dNcdonuSTtvQeAxE_21
    move-object v1, v2

	goto/32 :l_hGePXOhzgYukrUUd_22

	nop

	:l_pcmKzIkXGpEmmOcn_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_mRyfkedcCiayHsiB_36

	nop

	:l_nlQDMZDXpJozaFjN_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_VpQShKmyMVrvbMwt_24

	nop

	:l_hywnwncDJUUKWOLX_8
    const/4 v1, 0x1

	goto/32 :l_kbzoyrKIqGPsrGvB_9

	nop

	:l_nVgoetsGUgEMhdgc_14
    goto :goto_1

    :cond_0
	goto/32 :l_SonPSUZlpkOAKUka_15

	nop

	:l_TPeBDUIcRyfbLMZI_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_pcmKzIkXGpEmmOcn_35

	nop

	:l_SdiLnDMlCqMnzADq_6
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
	goto/32 :l_mvUoHKzzcHUjQrwk_7

	nop

	:l_XErZKXYKzkgjYgJF_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_wdLapgwSiFuTFQVt_39

	nop

	:l_fBMKAZrJktpdVYvW_32
	if-lt v1, v4, :gl_ZrUbbhkWsNmZpOpy

	goto/32 :cond_2

	:gl_ZrUbbhkWsNmZpOpy
    .line 1179
	goto/32 :l_OSirUFlCunGCuhvS_33

	nop

	:l_VpQShKmyMVrvbMwt_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_gUvAqFmlaljKsKfl_25

	nop

	:l_DzMpygwbhqkPTiiT_2
	add-int v0, v0, v1
	goto/32 :l_bEyklYYARzDsZAhZ_3

	nop

	:l_OSirUFlCunGCuhvS_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TPeBDUIcRyfbLMZI_34

	nop

	:l_PKHYZhOgSihnXqWv_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_SdiLnDMlCqMnzADq_6

	nop

	:l_vaMlxtPyGtZZixoq_4
	if-lez v0, :gl_aQOUlaCLDABXkWCe

	goto/32 :XrquXRCvMblJTBTd

	:gl_aQOUlaCLDABXkWCe	goto/32 :l_PKHYZhOgSihnXqWv_5

	nop

	:l_BdbIiiBBEabxYQki_27
    move-object v3, v2

	goto/32 :l_MaGkPqpMAJPhhhbz_28

	nop

	:l_akCogruyyiTSXIxO_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_fysJBURGTeTvcHbT_51

	nop

	:l_aUZCqqckeADgGnUM_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_XErZKXYKzkgjYgJF_38

	nop

	:l_MaGkPqpMAJPhhhbz_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_jZsUDloigTLgPUYS_29

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_IlWrDgusOvdwNXnT_0

	nop

	:l_fAspuYImFyqmmiJt_3
    mul-int p2, p0, p1

	goto/32 :l_NwGdGtWGPjcZpVBp_4

	nop

	:l_FKrWbRNzCvlPkneK_6
    return-void

	:after_last_instruction

	goto/32 :l_RIkGVBRXHcluyVgz_7

	nop

	:l_ucWMXeJqlUtuDFfe_5
    int-to-double p0, p3

	goto/32 :l_FKrWbRNzCvlPkneK_6

	nop

	:l_IlWrDgusOvdwNXnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIRqyMkHuDkFEtie_1

	nop

	:l_kIRqyMkHuDkFEtie_1
    const/16 p0, 0x2a

	goto/32 :l_azkJluhWJIiPUmqn_2

	nop

	:l_azkJluhWJIiPUmqn_2
    const/16 p1, 0xd2

	goto/32 :l_fAspuYImFyqmmiJt_3

	nop

	:l_RIkGVBRXHcluyVgz_7
	goto/32 :before_first_instruction

	:l_NwGdGtWGPjcZpVBp_4
    add-int p3, p2, p1

	goto/32 :l_ucWMXeJqlUtuDFfe_5

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_IciUwoEYaYXfOCtK_0

	nop

	:l_kgKpgyhZYrEQPOaf_1
    const/16 p0, 0x2a

	goto/32 :l_IxcfyMKuwzBoeYcv_2

	nop

	:l_jFyAGqEsQolzztUk_3
    mul-int p2, p0, p1

	goto/32 :l_yByZdKLGzTbfsgDu_4

	nop

	:l_yByZdKLGzTbfsgDu_4
    add-int p3, p2, p1

	goto/32 :l_toZkTUKXmTSkiJOz_5

	nop

	:l_FfuWaTHBoTfwMKAG_6
    return-void

	:after_last_instruction

	goto/32 :l_uqUqZoqoPvRPmqpg_7

	nop

	:l_toZkTUKXmTSkiJOz_5
    int-to-double p0, p3

	goto/32 :l_FfuWaTHBoTfwMKAG_6

	nop

	:l_IxcfyMKuwzBoeYcv_2
    const/16 p1, 0xd2

	goto/32 :l_jFyAGqEsQolzztUk_3

	nop

	:l_IciUwoEYaYXfOCtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgKpgyhZYrEQPOaf_1

	nop

	:l_uqUqZoqoPvRPmqpg_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aUePyGWApmYBRcPO_0

	nop

	:l_AiIGyRqWvZUDKKbA_7
	goto/32 :before_first_instruction

	:l_xjNTIaMZptxhMBVs_6
    return-void

	:after_last_instruction

	goto/32 :l_AiIGyRqWvZUDKKbA_7

	nop

	:l_zXZdvZMwfAxWrJdy_3
    mul-int p2, p0, p1

	goto/32 :l_UjNUaArxkEQnfpYl_4

	nop

	:l_tbcBacnEMiSkSokY_2
    const/16 p1, 0xd2

	goto/32 :l_zXZdvZMwfAxWrJdy_3

	nop

	:l_UjNUaArxkEQnfpYl_4
    add-int p3, p2, p1

	goto/32 :l_glIkyDbjBsglhUkN_5

	nop

	:l_aUePyGWApmYBRcPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARZDSfTeZDPYyYnH_1

	nop

	:l_ARZDSfTeZDPYyYnH_1
    const/16 p0, 0x2a

	goto/32 :l_tbcBacnEMiSkSokY_2

	nop

	:l_glIkyDbjBsglhUkN_5
    int-to-double p0, p3

	goto/32 :l_xjNTIaMZptxhMBVs_6

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_HtSthZdZBBnUYtJX_0

	nop

	:l_uTYFRYoyRvwHkTqb_11
    const/4 v2, 0x0

	goto/32 :l_bBDrrXfdfkwpRBDC_12

	nop

	:l_lVNnWnNfoDOAdAcm_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_HuqevWQgOGcGktca_18

	nop

	:l_bKKjDmAgTmMyLYZn_2
	add-int v0, v0, v1
	goto/32 :l_RBrSCRrmYkhRBQCp_3

	nop

	:l_trkqkOFCWLMPeiGq_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ofDjlkfxVuGLYBPx_9

	nop

	:l_ofDjlkfxVuGLYBPx_9
	if-nez v0, :gl_ZImerSwMygfVkzjf

	goto/32 :cond_1

	:gl_ZImerSwMygfVkzjf
	goto/32 :l_nhlshSNalPAQztmF_10

	nop

	:l_HtSthZdZBBnUYtJX_0
	const v0, 16
	goto/32 :l_MvYhBTOsqkSkkgxn_1

	nop

	:l_ibQtamESoeeHFIYI_16
    move-object v2, v0

	goto/32 :l_lVNnWnNfoDOAdAcm_17

	nop

	:l_HXlfOlOyvhneNbzb_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_OHVSNKnzARWgALxJ_22

	nop

	:l_elyAJinVYzBEzLGs_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_ewHOnNLVZYuQamLJ_20

	nop

	:l_OHVSNKnzARWgALxJ_22
    return-object v0

	:after_last_instruction

	goto/32 :l_fqVAKXoorStVPMuN_23

	nop

	:l_RBrSCRrmYkhRBQCp_3
	rem-int v0, v0, v1
	goto/32 :l_DrzFbvagWfVgJntY_4

	nop

	:l_mkloDEOOOykScRoL_13
	if-eqz v0, :gl_MKZbbvTDvmLzJKtT

	goto/32 :cond_0

	:gl_MKZbbvTDvmLzJKtT
	goto/32 :l_CbYfZWOkfGoXblAM_14

	nop

	:l_PmvjPnpkycsKdBPM_6
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
	goto/32 :l_KQkVTMAtfRlsqUoj_7

	nop

	:l_nhlshSNalPAQztmF_10
    const/4 v1, 0x2

	goto/32 :l_uTYFRYoyRvwHkTqb_11

	nop

	:l_RIhxNYaeJIZehXeJ_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_ibQtamESoeeHFIYI_16

	nop

	:l_GLedxxSdGcHcHvyi_24
	goto/32 :zyQBYGPixjnovSRB
	:l_CbYfZWOkfGoXblAM_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_RIhxNYaeJIZehXeJ_15

	nop

	:l_NLHOrtIgMDfoYUpp_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_PmvjPnpkycsKdBPM_6

	nop

	:l_KQkVTMAtfRlsqUoj_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_trkqkOFCWLMPeiGq_8

	nop

	:l_DrzFbvagWfVgJntY_4
	if-lez v0, :gl_NqVfyQzSnKsZyhrZ

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_NqVfyQzSnKsZyhrZ	goto/32 :l_NLHOrtIgMDfoYUpp_5

	nop

	:l_bBDrrXfdfkwpRBDC_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_mkloDEOOOykScRoL_13

	nop

	:l_HuqevWQgOGcGktca_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_elyAJinVYzBEzLGs_19

	nop

	:l_fqVAKXoorStVPMuN_23
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_GLedxxSdGcHcHvyi_24

	nop

	:l_ewHOnNLVZYuQamLJ_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_HXlfOlOyvhneNbzb_21

	nop

	:l_MvYhBTOsqkSkkgxn_1
	const v1, 3
	goto/32 :l_bKKjDmAgTmMyLYZn_2

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_yjvLhlrpoPRCIisU_0

	nop

	:l_yjvLhlrpoPRCIisU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObSHKKGJynbcxAlc_1

	nop

	:l_XMStFaruKFpgyOCv_4
    add-int p3, p2, p1

	goto/32 :l_oYdFeNifOvcQqiJn_5

	nop

	:l_vbsKoIZXQqfCjFlT_2
    const/16 p1, 0xd2

	goto/32 :l_vaJexUPrFngQuztF_3

	nop

	:l_oYdFeNifOvcQqiJn_5
    int-to-double p0, p3

	goto/32 :l_SYEMymiTbyoZlgFw_6

	nop

	:l_OzWOllhekrSNqUbk_7
	goto/32 :before_first_instruction

	:l_ObSHKKGJynbcxAlc_1
    const/16 p0, 0x2a

	goto/32 :l_vbsKoIZXQqfCjFlT_2

	nop

	:l_SYEMymiTbyoZlgFw_6
    return-void

	:after_last_instruction

	goto/32 :l_OzWOllhekrSNqUbk_7

	nop

	:l_vaJexUPrFngQuztF_3
    mul-int p2, p0, p1

	goto/32 :l_XMStFaruKFpgyOCv_4

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_MpPGCAgTiIYxFWLD_0

	nop

	:l_MPLTMsSuHTUczaUG_6
    return-void

	:after_last_instruction

	goto/32 :l_LWBhkrGWVsVOwLdr_7

	nop

	:l_MpPGCAgTiIYxFWLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdsDrTPGrRfElUCu_1

	nop

	:l_jdsDrTPGrRfElUCu_1
    const/16 p0, 0x2a

	goto/32 :l_NXNsoWluHxhTVxzu_2

	nop

	:l_LWBhkrGWVsVOwLdr_7
	goto/32 :before_first_instruction

	:l_NXNsoWluHxhTVxzu_2
    const/16 p1, 0xd2

	goto/32 :l_PLncwmyeJXRnwRwv_3

	nop

	:l_YyqELAFjFOChQXXt_4
    add-int p3, p2, p1

	goto/32 :l_ExuCXuTUjdEZtadg_5

	nop

	:l_PLncwmyeJXRnwRwv_3
    mul-int p2, p0, p1

	goto/32 :l_YyqELAFjFOChQXXt_4

	nop

	:l_ExuCXuTUjdEZtadg_5
    int-to-double p0, p3

	goto/32 :l_MPLTMsSuHTUczaUG_6

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_JiNDXtvdrWqacWLJ_0

	nop

	:l_ezrjUVAPAizKGXQB_2
    const/16 p1, 0xd2

	goto/32 :l_jFUFTLNDareIQklF_3

	nop

	:l_ZVGlYnlHoasXVOxU_7
	goto/32 :before_first_instruction

	:l_jFUFTLNDareIQklF_3
    mul-int p2, p0, p1

	goto/32 :l_cxGRJbxhGMqbkiUd_4

	nop

	:l_JiNDXtvdrWqacWLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVRIHxRIKHwsIzBn_1

	nop

	:l_jZyglkoKtcTAyqmj_5
    int-to-double p0, p3

	goto/32 :l_iMMYKvTJYDRgiXRB_6

	nop

	:l_iMMYKvTJYDRgiXRB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVGlYnlHoasXVOxU_7

	nop

	:l_WVRIHxRIKHwsIzBn_1
    const/16 p0, 0x2a

	goto/32 :l_ezrjUVAPAizKGXQB_2

	nop

	:l_cxGRJbxhGMqbkiUd_4
    add-int p3, p2, p1

	goto/32 :l_jZyglkoKtcTAyqmj_5

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_eoyhWnxKcXKmAmBy_0

	nop

	:l_nvjvbAsqOLSNKYzQ_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ihkflUYWQjJEbXYY_3

	nop

	:l_ihkflUYWQjJEbXYY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DZfNldivkdevQaww_4

	nop

	:l_ZsKMpHaNaigTllyY_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_nvjvbAsqOLSNKYzQ_2

	nop

	:l_DZfNldivkdevQaww_4
	goto/32 :before_first_instruction

	:l_eoyhWnxKcXKmAmBy_0
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
	goto/32 :l_ZsKMpHaNaigTllyY_1

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ecstRBCOIMXCJBjl_0

	nop

	:l_zXmpspiaqVxYfBwr_5
    int-to-double p0, p3

	goto/32 :l_ZSbxzbZWKjYZAhBK_6

	nop

	:l_HjeUCjzGNJWqDryJ_4
    add-int p3, p2, p1

	goto/32 :l_zXmpspiaqVxYfBwr_5

	nop

	:l_IfpaMKgKFibwklrl_3
    mul-int p2, p0, p1

	goto/32 :l_HjeUCjzGNJWqDryJ_4

	nop

	:l_zCrFjQAKVVsuGlGm_1
    const/16 p0, 0x2a

	goto/32 :l_nPQAcjUXzImkWdis_2

	nop

	:l_jRfijnrnsyUvTTTG_7
	goto/32 :before_first_instruction

	:l_ZSbxzbZWKjYZAhBK_6
    return-void

	:after_last_instruction

	goto/32 :l_jRfijnrnsyUvTTTG_7

	nop

	:l_nPQAcjUXzImkWdis_2
    const/16 p1, 0xd2

	goto/32 :l_IfpaMKgKFibwklrl_3

	nop

	:l_ecstRBCOIMXCJBjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCrFjQAKVVsuGlGm_1

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_qnGMqOymHqiWBkgt_0

	nop

	:l_SteIxXjKgOHXPozg_6
    return-void

	:after_last_instruction

	goto/32 :l_PlaGflrEeaoIrvDb_7

	nop

	:l_PlaGflrEeaoIrvDb_7
	goto/32 :before_first_instruction

	:l_CyTqlmTqHgfZwaGj_4
    add-int p3, p2, p1

	goto/32 :l_cjCyVJqxAdACxtgY_5

	nop

	:l_ImlYADPXNjsVhKEY_1
    const/16 p0, 0x2a

	goto/32 :l_laVbQFGBrHUALnXH_2

	nop

	:l_laVbQFGBrHUALnXH_2
    const/16 p1, 0xd2

	goto/32 :l_MzwwcWSXGKoJiNyy_3

	nop

	:l_cjCyVJqxAdACxtgY_5
    int-to-double p0, p3

	goto/32 :l_SteIxXjKgOHXPozg_6

	nop

	:l_qnGMqOymHqiWBkgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImlYADPXNjsVhKEY_1

	nop

	:l_MzwwcWSXGKoJiNyy_3
    mul-int p2, p0, p1

	goto/32 :l_CyTqlmTqHgfZwaGj_4

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_lgzyZuPUgTDwCAXn_0

	nop

	:l_nwZPlNATxNPrTHhR_1
    const/16 p0, 0x2a

	goto/32 :l_fnPFiUbosdvjOTVj_2

	nop

	:l_UVnZpmJbJVAntOAP_5
    int-to-double p0, p3

	goto/32 :l_VLUpQwCEAWJpiWDG_6

	nop

	:l_QEIfaLQRDoRWuhWe_7
	goto/32 :before_first_instruction

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

	:l_fnPFiUbosdvjOTVj_2
    const/16 p1, 0xd2

	goto/32 :l_oDGeMnVlaCSmuUql_3

	nop

	:l_VLUpQwCEAWJpiWDG_6
    return-void

	:after_last_instruction

	goto/32 :l_QEIfaLQRDoRWuhWe_7

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_hPeXbFOuVfrWKnLk_0

	nop

	:l_ldbfPzDhXILZkFeu_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dQeGDjkiWatwNUQQ_23

	nop

	:l_jvCMMVmjcbMdrkzm_3
	rem-int v0, v0, v1
	goto/32 :l_BKmyecNQBjdzQWEx_4

	nop

	:l_ZJvSfFJZqNOqAyuH_16
    move-object v3, v1

	goto/32 :l_ewYhOUSSLBWmCmNl_17

	nop

	:l_shvXREnYFgkIgZow_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_nnjiNlxLiTIrdCwX_8

	nop

	:l_OzMLsqjcGtXaFJGH_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_TpfasuVgCjhFFmZx_6

	nop

	:l_bnQbgldZqXSsiNLH_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_uIttsEsujLbVIvgq_25

	nop

	:l_urgDDknDsZOYkbMa_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xwMZODQDtuuExGbK_10

	nop

	:l_xwMZODQDtuuExGbK_10
	if-nez v1, :gl_PqrmVERXGmbvBMao

	goto/32 :cond_0

	:gl_PqrmVERXGmbvBMao
	goto/32 :l_DOHIjmCwdugdmlQL_11

	nop

	:l_nnjiNlxLiTIrdCwX_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_urgDDknDsZOYkbMa_9

	nop

	:l_BKmyecNQBjdzQWEx_4
	if-lez v0, :gl_FeXQCvluGRGmTzRd

	goto/32 :XjfudXYmfmoFYGSo

	:gl_FeXQCvluGRGmTzRd	goto/32 :l_OzMLsqjcGtXaFJGH_5

	nop

	:l_hPeXbFOuVfrWKnLk_0
	const v0, 10
	goto/32 :l_vLeJZkcTZpcmnQRG_1

	nop

	:l_vLeJZkcTZpcmnQRG_1
	const v1, 16
	goto/32 :l_ASTBpeSJrLMXCXYP_2

	nop

	:l_TCeLYwJXpAQdyrnT_30
    return-void

	:after_last_instruction

	goto/32 :l_ksOBdjJvtNWbBbTB_31

	nop

	:l_ASTBpeSJrLMXCXYP_2
	add-int v0, v0, v1
	goto/32 :l_jvCMMVmjcbMdrkzm_3

	nop

	:l_ksOBdjJvtNWbBbTB_31
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_nmyNyvicrIBmpWTw_32

	nop

	:l_TpfasuVgCjhFFmZx_6
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
	goto/32 :l_shvXREnYFgkIgZow_7

	nop

	:l_ZlAqcDVwtHybvFNn_14
	if-nez v1, :gl_SmXchrnSGjqPSBEP

	goto/32 :cond_0

	:gl_SmXchrnSGjqPSBEP
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_cvaIsAkLHwcJCfnU_15

	nop

	:l_uIttsEsujLbVIvgq_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_ESzKbiVFhwDgwsXH_26

	nop

	:l_ewYhOUSSLBWmCmNl_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_MWbpBgYdwomEMdVU_18

	nop

	:l_ENCXbviPqhAEEMdv_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_TCeLYwJXpAQdyrnT_30

	nop

	:l_rJZGptcAxiQGKLwu_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_ZlAqcDVwtHybvFNn_14

	nop

	:l_uETcAyiPkugcJUSm_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_ldbfPzDhXILZkFeu_22

	nop

	:l_AceJiihviVRwwbjT_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kPmPBoZOPtjrrDJi_28

	nop

	:l_kPmPBoZOPtjrrDJi_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ENCXbviPqhAEEMdv_29

	nop

	:l_lJzBsfmSODnonkbT_12
    const/4 v3, 0x0

	goto/32 :l_rJZGptcAxiQGKLwu_13

	nop

	:l_dBhJQtvFMMrBXyVD_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zDcXAcTDyTFAhyat_20

	nop

	:l_cvaIsAkLHwcJCfnU_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_ZJvSfFJZqNOqAyuH_16

	nop

	:l_nmyNyvicrIBmpWTw_32
	goto/32 :KAzLRatVvDKVGBKY
	:l_zDcXAcTDyTFAhyat_20
    move-object v3, v1

	goto/32 :l_uETcAyiPkugcJUSm_21

	nop

	:l_ESzKbiVFhwDgwsXH_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AceJiihviVRwwbjT_27

	nop

	:l_dQeGDjkiWatwNUQQ_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bnQbgldZqXSsiNLH_24

	nop

	:l_MWbpBgYdwomEMdVU_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_dBhJQtvFMMrBXyVD_19

	nop

	:l_DOHIjmCwdugdmlQL_11
    const/4 v2, 0x2

	goto/32 :l_lJzBsfmSODnonkbT_12

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jXYNwDKhKCZwVsbU_0

	nop

	:l_JSmsGzLsIuhIkVpF_6
    return-void

	:after_last_instruction

	goto/32 :l_XShosXCtXQAccxON_7

	nop

	:l_NgNXbnzOwwzOgBZt_3
    mul-int p2, p0, p1

	goto/32 :l_OIEhTiqMpYJPAEjX_4

	nop

	:l_qIMijovLWVWcLZoU_5
    int-to-double p0, p3

	goto/32 :l_JSmsGzLsIuhIkVpF_6

	nop

	:l_XShosXCtXQAccxON_7
	goto/32 :before_first_instruction

	:l_EPIfkniHLtsAZosx_1
    const/16 p0, 0x2a

	goto/32 :l_zQWMBMavjygljTro_2

	nop

	:l_OIEhTiqMpYJPAEjX_4
    add-int p3, p2, p1

	goto/32 :l_qIMijovLWVWcLZoU_5

	nop

	:l_jXYNwDKhKCZwVsbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPIfkniHLtsAZosx_1

	nop

	:l_zQWMBMavjygljTro_2
    const/16 p1, 0xd2

	goto/32 :l_NgNXbnzOwwzOgBZt_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_amsWLllnzGBAjJcd_0

	nop

	:l_lrWvHDLtmXoEMUxz_2
    const/16 p1, 0xd2

	goto/32 :l_xLvFYMFWbpKzRCiQ_3

	nop

	:l_WaczljNSJgTyLrKU_7
	goto/32 :before_first_instruction

	:l_hpjnymQHVUKAGtwv_4
    add-int p3, p2, p1

	goto/32 :l_wKJdQWjihDBNTxVJ_5

	nop

	:l_amsWLllnzGBAjJcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcaonNXpeiDNSBoz_1

	nop

	:l_frnVIzqPVphaQIbw_6
    return-void

	:after_last_instruction

	goto/32 :l_WaczljNSJgTyLrKU_7

	nop

	:l_xLvFYMFWbpKzRCiQ_3
    mul-int p2, p0, p1

	goto/32 :l_hpjnymQHVUKAGtwv_4

	nop

	:l_wKJdQWjihDBNTxVJ_5
    int-to-double p0, p3

	goto/32 :l_frnVIzqPVphaQIbw_6

	nop

	:l_WcaonNXpeiDNSBoz_1
    const/16 p0, 0x2a

	goto/32 :l_lrWvHDLtmXoEMUxz_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_CyHKIkfPZGuzZuQs_0

	nop

	:l_CyHKIkfPZGuzZuQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgAgmLqAwwicEBkM_1

	nop

	:l_ldmMDlMPKwhWsfqu_3
    mul-int p2, p0, p1

	goto/32 :l_zGnZqYwyagMRfLSK_4

	nop

	:l_iRuUmLfFkwzLpOzM_6
    return-void

	:after_last_instruction

	goto/32 :l_RpWQLbGyIhdFVIZa_7

	nop

	:l_RpWQLbGyIhdFVIZa_7
	goto/32 :before_first_instruction

	:l_FDEDybteOGVGHSYW_5
    int-to-double p0, p3

	goto/32 :l_iRuUmLfFkwzLpOzM_6

	nop

	:l_AgAgmLqAwwicEBkM_1
    const/16 p0, 0x2a

	goto/32 :l_QTyLVEJqjzeTjTUc_2

	nop

	:l_zGnZqYwyagMRfLSK_4
    add-int p3, p2, p1

	goto/32 :l_FDEDybteOGVGHSYW_5

	nop

	:l_QTyLVEJqjzeTjTUc_2
    const/16 p1, 0xd2

	goto/32 :l_ldmMDlMPKwhWsfqu_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_XToQrmEyDSnDteAk_0

	nop

	:l_jcGQnmxRlXCxGHOj_3
	rem-int v0, v0, v1
	goto/32 :l_SESrPkREqHspcJTu_4

	nop

	:l_yNMzTgMNmHLWwjYR_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_zspzwqGxPvhmLnCN_6

	nop

	:l_OSgSInJeGiDCwyqh_15
    const/4 v1, 0x1

	goto/32 :l_gbxqCCJRZpAPGRwZ_16

	nop

	:l_EbOgmlxvnvqFYcha_19
    return-void

	:after_last_instruction

	goto/32 :l_zLgBXNwaxCTASzMq_20

	nop

	:l_gbxqCCJRZpAPGRwZ_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eKGTusPxiNGUQIWd_17

	nop

	:l_QFjVJxpcTawtmpUZ_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QoVydsfhgvlFDkkU_13

	nop

	:l_eKGTusPxiNGUQIWd_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_mUdTonUYuoSFCXPz_18

	nop

	:l_QoVydsfhgvlFDkkU_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_coHlgpOwWUsqEuID_14

	nop

	:l_zLgBXNwaxCTASzMq_20
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_TGCaKMlVczFUZbOt_21

	nop

	:l_SESrPkREqHspcJTu_4
	if-lez v0, :gl_OvXZQywyyqyJemhY

	goto/32 :KPhEdvtzebmnrUDR

	:gl_OvXZQywyyqyJemhY	goto/32 :l_yNMzTgMNmHLWwjYR_5

	nop

	:l_coHlgpOwWUsqEuID_14
	if-nez v1, :gl_dSlDSYPZNvrPVbgT

	goto/32 :cond_0

	:gl_dSlDSYPZNvrPVbgT
    .line 282
	goto/32 :l_OSgSInJeGiDCwyqh_15

	nop

	:l_XToQrmEyDSnDteAk_0
	const v0, 26
	goto/32 :l_NnZXOiArWdnZrOgw_1

	nop

	:l_QBMcAjAXoxqyLVFh_2
	add-int v0, v0, v1
	goto/32 :l_jcGQnmxRlXCxGHOj_3

	nop

	:l_mUdTonUYuoSFCXPz_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_EbOgmlxvnvqFYcha_19

	nop

	:l_rkELduiRywXcZBHC_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QFjVJxpcTawtmpUZ_12

	nop

	:l_nYEDRxmROtJhRtHe_8
	if-nez v0, :gl_uhmvBrPHVwqncgqL

	goto/32 :cond_0

	:gl_uhmvBrPHVwqncgqL
	goto/32 :l_aJCsLADIUZmtziwB_9

	nop

	:l_KwNHzdiGXjgXEDtC_10
	if-ne v0, v1, :gl_adKJzhbThXprYCfd

	goto/32 :cond_0

	:gl_adKJzhbThXprYCfd
    .line 279
	goto/32 :l_rkELduiRywXcZBHC_11

	nop

	:l_TGCaKMlVczFUZbOt_21
	goto/32 :kXRNUpSqliTkCZSi
	:l_NnZXOiArWdnZrOgw_1
	const v1, 13
	goto/32 :l_QBMcAjAXoxqyLVFh_2

	nop

	:l_zspzwqGxPvhmLnCN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_zGnNTkQQCtuCwUWK_7

	nop

	:l_aJCsLADIUZmtziwB_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KwNHzdiGXjgXEDtC_10

	nop

	:l_zGnNTkQQCtuCwUWK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_nYEDRxmROtJhRtHe_8

	nop

.end method

.method private final isFullImpl(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_CHDYNgOBAbtRwZJK_0

	nop

	:l_lGosTyEmRWabrRWP_5
    int-to-double p0, p3

	goto/32 :l_cDYOyYBVfqsKnnwy_6

	nop

	:l_kxrdBAkRMrfkLfMB_2
    const/16 p1, 0xd2

	goto/32 :l_HIDuzdjLlIkCgjvx_3

	nop

	:l_cDYOyYBVfqsKnnwy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTySnPKUcVSKUuwD_7

	nop

	:l_HIDuzdjLlIkCgjvx_3
    mul-int p2, p0, p1

	goto/32 :l_UaIHRTImvGEtHxiy_4

	nop

	:l_UaIHRTImvGEtHxiy_4
    add-int p3, p2, p1

	goto/32 :l_lGosTyEmRWabrRWP_5

	nop

	:l_CHDYNgOBAbtRwZJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwDFjvtlaWiJTpfZ_1

	nop

	:l_kwDFjvtlaWiJTpfZ_1
    const/16 p0, 0x2a

	goto/32 :l_kxrdBAkRMrfkLfMB_2

	nop

	:l_ZTySnPKUcVSKUuwD_7
	goto/32 :before_first_instruction

.end method

.method private final isFullImpl(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_OXhysVhOUDbPYLBr_0

	nop

	:l_WCQLnWNnQUnkcciv_3
    mul-int p2, p0, p1

	goto/32 :l_dGxZPEkNNyzBqTbL_4

	nop

	:l_OYEuwteRGgkflMZf_7
	goto/32 :before_first_instruction

	:l_FoeVeNqJThfrbNHm_2
    const/16 p1, 0xd2

	goto/32 :l_WCQLnWNnQUnkcciv_3

	nop

	:l_CtDPOsCPIqeHSjkX_6
    return-void

	:after_last_instruction

	goto/32 :l_OYEuwteRGgkflMZf_7

	nop

	:l_OXhysVhOUDbPYLBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyymTtjpZUeztKxJ_1

	nop

	:l_RQjxHswuxLLbmAsf_5
    int-to-double p0, p3

	goto/32 :l_CtDPOsCPIqeHSjkX_6

	nop

	:l_dGxZPEkNNyzBqTbL_4
    add-int p3, p2, p1

	goto/32 :l_RQjxHswuxLLbmAsf_5

	nop

	:l_zyymTtjpZUeztKxJ_1
    const/16 p0, 0x2a

	goto/32 :l_FoeVeNqJThfrbNHm_2

	nop

.end method

.method private final isFullImpl(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_dQSiIDhJCXoqNJvZ_0

	nop

	:l_dQSiIDhJCXoqNJvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVokydvGLTAfFHmE_1

	nop

	:l_MsNgdtISEOOdJZeI_4
    add-int p3, p2, p1

	goto/32 :l_obHhvXMxnqCBFDjK_5

	nop

	:l_aVokydvGLTAfFHmE_1
    const/16 p0, 0x2a

	goto/32 :l_nGTfJPtoqVpKrWES_2

	nop

	:l_nGTfJPtoqVpKrWES_2
    const/16 p1, 0xd2

	goto/32 :l_xuhbsDoJbqPbUjWw_3

	nop

	:l_vvyzqmVjVSmYyIHr_7
	goto/32 :before_first_instruction

	:l_OeUaFMrrdVQYzOOg_6
    return-void

	:after_last_instruction

	goto/32 :l_vvyzqmVjVSmYyIHr_7

	nop

	:l_xuhbsDoJbqPbUjWw_3
    mul-int p2, p0, p1

	goto/32 :l_MsNgdtISEOOdJZeI_4

	nop

	:l_obHhvXMxnqCBFDjK_5
    int-to-double p0, p3

	goto/32 :l_OeUaFMrrdVQYzOOg_6

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_XOhppFDbkfffiTrw_0

	nop

	:l_GsNwUqOMQhFLCWeU_4
	if-eqz v0, :gl_cxeNjZLkWHpdEDQE

	goto/32 :cond_0

	:gl_cxeNjZLkWHpdEDQE
	goto/32 :l_KLUHWcnwueiCscGr_5

	nop

	:l_fIzjwtKbiGXbTNFb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_yuJDTQJqKaeFLqrP_2

	nop

	:l_dBFcRdgFQKrZoPsE_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kqDKDqfecFZSGlRx_10

	nop

	:l_AmhQCyvQInEbieqQ_7
    const/4 v0, 0x1

	goto/32 :l_xUNfyruzPZWoEmIM_8

	nop

	:l_QSmMIMJAPAmyvSom_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_GsNwUqOMQhFLCWeU_4

	nop

	:l_xUNfyruzPZWoEmIM_8
    goto :goto_0

    :cond_0
	goto/32 :l_dBFcRdgFQKrZoPsE_9

	nop

	:l_yuJDTQJqKaeFLqrP_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_QSmMIMJAPAmyvSom_3

	nop

	:l_kqDKDqfecFZSGlRx_10
    return v0

	:after_last_instruction

	goto/32 :l_mnokhZWHrgzvsyuO_11

	nop

	:l_XOhppFDbkfffiTrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_fIzjwtKbiGXbTNFb_1

	nop

	:l_KLUHWcnwueiCscGr_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_YQZkKaaoNHPciYLs_6

	nop

	:l_mnokhZWHrgzvsyuO_11
	goto/32 :before_first_instruction

	:l_YQZkKaaoNHPciYLs_6
	if-nez v0, :gl_ssODqTbLNZkbRRwq

	goto/32 :cond_0

	:gl_ssODqTbLNZkbRRwq
	goto/32 :l_AmhQCyvQInEbieqQ_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_vqPOucmVLpXMQLkM_0

	nop

	:l_ZQimhUxZILXwlOOi_4
    add-int p3, p2, p1

	goto/32 :l_kikMCCWfYZExCgWa_5

	nop

	:l_NeEfEexJpNMuXBUj_3
    mul-int p2, p0, p1

	goto/32 :l_ZQimhUxZILXwlOOi_4

	nop

	:l_vqPOucmVLpXMQLkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAkxMeLSCsyYSTRB_1

	nop

	:l_mwbntpZqRuKaAYBw_6
    return-void

	:after_last_instruction

	goto/32 :l_TXlsVGkrCOCOtNsD_7

	nop

	:l_kikMCCWfYZExCgWa_5
    int-to-double p0, p3

	goto/32 :l_mwbntpZqRuKaAYBw_6

	nop

	:l_TXlsVGkrCOCOtNsD_7
	goto/32 :before_first_instruction

	:l_DAkxMeLSCsyYSTRB_1
    const/16 p0, 0x2a

	goto/32 :l_QGVINKwqYCCRFIOp_2

	nop

	:l_QGVINKwqYCCRFIOp_2
    const/16 p1, 0xd2

	goto/32 :l_NeEfEexJpNMuXBUj_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZIF)V
    .locals 0

	goto/32 :l_NrIXewxllOdyCbCw_0

	nop

	:l_nljuQgXwtumSyCsx_1
    const/16 p0, 0x2a

	goto/32 :l_kwgckmeKwyzzXzZf_2

	nop

	:l_pQjxNJuCKPWeztDE_3
    mul-int p2, p0, p1

	goto/32 :l_iEljILbWvFZoDyLz_4

	nop

	:l_cyjHtUOWVlQyVeYA_5
    int-to-double p0, p3

	goto/32 :l_uzhdiPBciKasUooX_6

	nop

	:l_NrIXewxllOdyCbCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nljuQgXwtumSyCsx_1

	nop

	:l_kwgckmeKwyzzXzZf_2
    const/16 p1, 0xd2

	goto/32 :l_pQjxNJuCKPWeztDE_3

	nop

	:l_qkLDkqYwammdgsAp_7
	goto/32 :before_first_instruction

	:l_uzhdiPBciKasUooX_6
    return-void

	:after_last_instruction

	goto/32 :l_qkLDkqYwammdgsAp_7

	nop

	:l_iEljILbWvFZoDyLz_4
    add-int p3, p2, p1

	goto/32 :l_cyjHtUOWVlQyVeYA_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_PmynanaDQVmeKare_0

	nop

	:l_PCFCLOCFeNyTLnKW_7
	goto/32 :before_first_instruction

	:l_ftelkDUBiiTYHxOF_2
    const/16 p1, 0xd2

	goto/32 :l_cvjQdvNZHghZdtgz_3

	nop

	:l_NLaoJyTYdQvMFJVj_1
    const/16 p0, 0x2a

	goto/32 :l_ftelkDUBiiTYHxOF_2

	nop

	:l_PmynanaDQVmeKare_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLaoJyTYdQvMFJVj_1

	nop

	:l_cvjQdvNZHghZdtgz_3
    mul-int p2, p0, p1

	goto/32 :l_gMUSMvfVhPaXHVQv_4

	nop

	:l_TYbxYgFXkESaZGnw_6
    return-void

	:after_last_instruction

	goto/32 :l_PCFCLOCFeNyTLnKW_7

	nop

	:l_gMUSMvfVhPaXHVQv_4
    add-int p3, p2, p1

	goto/32 :l_oroKsyWYjWTDOZfK_5

	nop

	:l_oroKsyWYjWTDOZfK_5
    int-to-double p0, p3

	goto/32 :l_TYbxYgFXkESaZGnw_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_zcBdjFwzDqjJCELs_0

	nop

	:l_glpWXHSGgKHlLudM_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SwHUeThocGXnxUAn_43

	nop

	:l_MHLVJnyLjLiFHJvo_18
    move-object v2, v0

	goto/32 :l_uXfcaAMeyxIPdopT_19

	nop

	:l_viFpyVgiemkhYJcD_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_aEeGQxXoASXVhfZL_27

	nop

	:l_rCqJOTGdndKCYysw_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_IwqrCySZxAwlROlL_50

	nop

	:l_NXSaNaNeuAXGdFru_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_midNxSAIpBHjzhJz_69

	nop

	:l_OYbLTmunScqCEMHS_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_qCKyYoBzTlQwWicr_10

	nop

	:l_WvNKBfsAJimJdmzb_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_QWqmBgdJzUpJoCys_59

	nop

	:l_uRgvZQHCBKJFmHaX_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fKXnzoprWxFhLWoq_71

	nop

	:l_fBkrBMHRfdtAiyGh_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OXuTccLGDVzeFQYP_23

	nop

	:l_HQVvlhDZIJcFTkFj_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ogNfxDemtZDRjTJY_35

	nop

	:l_hqCqUqFVouHnXuIA_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_CpMNCLBTJBZCFRIk_17

	nop

	:l_cLPxjlaGUXYPBAhN_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IADknBqKoFMuGxFC_55

	nop

	:l_jUihwDsdImNLQdzZ_41
    move-object v2, v1

	goto/32 :l_glpWXHSGgKHlLudM_42

	nop

	:l_BrMTeedaqcJsfZHW_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_hqCqUqFVouHnXuIA_16

	nop

	:l_uXfcaAMeyxIPdopT_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_hylBJLXneVGBnDsR_20

	nop

	:l_FMnnvfDGniSMpCrJ_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_HQVvlhDZIJcFTkFj_34

	nop

	:l_FUEPiNIDEBInrlYE_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_HtktgXDKTUEhvptI_46

	nop

	:l_fKXnzoprWxFhLWoq_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_KeOyOomMIBmGJzYB_72

	nop

	:l_zcBdjFwzDqjJCELs_0
	const v0, 27
	goto/32 :l_fpeyTBLmTvZYFGia_1

	nop

	:l_SWnuJEtqBlHsGPAQ_60
	if-nez v1, :gl_xVBOTpHvIJZrwqgE

	goto/32 :cond_8

	:gl_xVBOTpHvIJZrwqgE
	goto/32 :l_MzsxLzSTTGgPGRyx_61

	nop

	:l_fpeyTBLmTvZYFGia_1
	const v1, 5
	goto/32 :l_vqxWYKDfigJyuhYG_2

	nop

	:l_qCKyYoBzTlQwWicr_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_lemEASlDewaOuWip_11

	nop

	:l_zcghayVwbTmLQxix_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_jUihwDsdImNLQdzZ_41

	nop

	:l_BwRVJjqwIOzFkBWE_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_xQpkJKomvOMHpNxw_8

	nop

	:l_tEPrlaAtHazdyknm_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_ZCFKSEkXLQItHYAL_6

	nop

	:l_IwqrCySZxAwlROlL_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KtEULwMZALddBqXb_51

	nop

	:l_fEgJLLrYtlbLPDPZ_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LfFhPmTUsOPaFbBG_37

	nop

	:l_QYxglHEwTWXAqoRh_25
	if-ne v1, v2, :gl_GlpmlPjauTWYtYEI

	goto/32 :cond_5

	:gl_GlpmlPjauTWYtYEI
    .line 410
	goto/32 :l_viFpyVgiemkhYJcD_26

	nop

	:l_ajZSDIuJfXuUcAyz_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_FMnnvfDGniSMpCrJ_33

	nop

	:l_vqxWYKDfigJyuhYG_2
	add-int v0, v0, v1
	goto/32 :l_PESpGiaQcVBvDTmH_3

	nop

	:l_QOfKEmAHMPmXYKJa_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lFXaCpXfOLwJwFxe_74

	nop

	:l_OXuTccLGDVzeFQYP_23
	if-eqz v2, :gl_iHjgZZqpXztugECz

	goto/32 :cond_4

	:gl_iHjgZZqpXztugECz
    .line 409
	goto/32 :l_jhPnKjoNgYYLWiFw_24

	nop

	:l_epTUyQTKvlCUnEVI_65
    throw v1

    :cond_8
	goto/32 :l_rKIMdpwDXGEeVLst_66

	nop

	:l_AnrGrEUFCxowKKds_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_daunmuaxQOqFDeJO_63

	nop

	:l_PESpGiaQcVBvDTmH_3
	rem-int v0, v0, v1
	goto/32 :l_WhnjsMPaASgYScvq_4

	nop

	:l_QupffHaqayAPEkPo_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_axyhFlDnJMrfseaM_14

	nop

	:l_EobLRoSeknQuCEsi_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_NXSaNaNeuAXGdFru_68

	nop

	:l_HQWLWCLUqtEjbEKR_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_gsuXMkePSkpKWpAN_57

	nop

	:l_ZCFKSEkXLQItHYAL_6
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
	goto/32 :l_BwRVJjqwIOzFkBWE_7

	nop

	:l_axyhFlDnJMrfseaM_14
    move-object v1, v0

	goto/32 :l_BrMTeedaqcJsfZHW_15

	nop

	:l_KtEULwMZALddBqXb_51
	if-ne v0, v1, :gl_DjlHsYsdPAYsCEBi

	goto/32 :cond_0

	:gl_DjlHsYsdPAYsCEBi
    .line 419
	goto/32 :l_yIHgnfRnrUPsupdE_52

	nop

	:l_ahnsflivTVTRiIgA_76
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_TInoJPiohkDnPLql_77

	nop

	:l_IADknBqKoFMuGxFC_55
	if-eq v0, v1, :gl_jYRfyqgRKywDgQIr

	goto/32 :cond_7

	:gl_jYRfyqgRKywDgQIr
    .line 421
	goto/32 :l_HQWLWCLUqtEjbEKR_56

	nop

	:l_daunmuaxQOqFDeJO_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_DjqhYXOnXShFzzac_64

	nop

	:l_ScjzlGfgSCGnScKP_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_HoZepgcKwvJdXlGl_31

	nop

	:l_CpMNCLBTJBZCFRIk_17
	if-eqz v1, :gl_swAIuwooQMHyPnqE

	goto/32 :cond_2

	:gl_swAIuwooQMHyPnqE
    .line 405
	goto/32 :l_MHLVJnyLjLiFHJvo_18

	nop

	:l_gsuXMkePSkpKWpAN_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_WvNKBfsAJimJdmzb_58

	nop

	:l_lcCOuJxaSYIOWujT_75
    throw v1

	:after_last_instruction

	goto/32 :l_ahnsflivTVTRiIgA_76

	nop

	:l_BwHwfdlLyIrdQAkv_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zcghayVwbTmLQxix_40

	nop

	:l_TInoJPiohkDnPLql_77
	goto/32 :wXScFvVIuwMgznfn
	:l_KeOyOomMIBmGJzYB_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QOfKEmAHMPmXYKJa_73

	nop

	:l_nohPBxSYnMkqDgNt_28
    goto :goto_0

    :cond_3
	goto/32 :l_iXtsynAwwNjyWPMW_29

	nop

	:l_midNxSAIpBHjzhJz_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_uRgvZQHCBKJFmHaX_70

	nop

	:l_HRjYhJssjOhTThda_48
	if-eq v0, v1, :gl_jsEOWNroRRmyLaJN

	goto/32 :cond_6

	:gl_jsEOWNroRRmyLaJN
	goto/32 :l_rCqJOTGdndKCYysw_49

	nop

	:l_yIHgnfRnrUPsupdE_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_ahsIwrxiGLWBdXHP_53

	nop

	:l_MzsxLzSTTGgPGRyx_61
    move-object v1, v0

	goto/32 :l_AnrGrEUFCxowKKds_62

	nop

	:l_oIfJYzKNWVbpVmCS_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_QupffHaqayAPEkPo_13

	nop

	:l_aEeGQxXoASXVhfZL_27
	if-nez v2, :gl_AJCLTnFCWLaTwhFD

	goto/32 :cond_3

	:gl_AJCLTnFCWLaTwhFD
	goto/32 :l_nohPBxSYnMkqDgNt_28

	nop

	:l_SwHUeThocGXnxUAn_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_hbkZEcDcdpzQoEhM_44

	nop

	:l_lFXaCpXfOLwJwFxe_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lcCOuJxaSYIOWujT_75

	nop

	:l_hylBJLXneVGBnDsR_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_YhZpPfONgmKFbzNR_21

	nop

	:l_ogNfxDemtZDRjTJY_35
    const/16 v4, 0x20

	goto/32 :l_fEgJLLrYtlbLPDPZ_36

	nop

	:l_HoZepgcKwvJdXlGl_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ajZSDIuJfXuUcAyz_32

	nop

	:l_LfFhPmTUsOPaFbBG_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_NYcTbcfjEWsOnZIK_38

	nop

	:l_wXVRkMLpHAwyzpBx_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HRjYhJssjOhTThda_48

	nop

	:l_QWqmBgdJzUpJoCys_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SWnuJEtqBlHsGPAQ_60

	nop

	:l_xQpkJKomvOMHpNxw_8
	if-nez v0, :gl_gXqVUVhYBJBnpfva

	goto/32 :cond_1

	:gl_gXqVUVhYBJBnpfva
	goto/32 :l_OYbLTmunScqCEMHS_9

	nop

	:l_NYcTbcfjEWsOnZIK_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_BwHwfdlLyIrdQAkv_39

	nop

	:l_ahsIwrxiGLWBdXHP_53
	if-ne v0, v1, :gl_jmxllTocBjANphRE

	goto/32 :cond_0

	:gl_jmxllTocBjANphRE
    .line 420
	goto/32 :l_cLPxjlaGUXYPBAhN_54

	nop

	:l_YhZpPfONgmKFbzNR_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_fBkrBMHRfdtAiyGh_22

	nop

	:l_WhnjsMPaASgYScvq_4
	if-lez v0, :gl_IuGsaaSHzuYeoXQk

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_IuGsaaSHzuYeoXQk	goto/32 :l_tEPrlaAtHazdyknm_5

	nop

	:l_hbkZEcDcdpzQoEhM_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_FUEPiNIDEBInrlYE_45

	nop

	:l_jhPnKjoNgYYLWiFw_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QYxglHEwTWXAqoRh_25

	nop

	:l_DjqhYXOnXShFzzac_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_epTUyQTKvlCUnEVI_65

	nop

	:l_iXtsynAwwNjyWPMW_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_ScjzlGfgSCGnScKP_30

	nop

	:l_lemEASlDewaOuWip_11
	if-nez v0, :gl_MCJMCJbAalIKjXPB

	goto/32 :cond_5

	:gl_MCJMCJbAalIKjXPB
    .line 401
	goto/32 :l_oIfJYzKNWVbpVmCS_12

	nop

	:l_HtktgXDKTUEhvptI_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_wXVRkMLpHAwyzpBx_47

	nop

	:l_rKIMdpwDXGEeVLst_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_EobLRoSeknQuCEsi_67

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZvIcLrqHefjlATXo_0

	nop

	:l_roUaUTsqQIrHAGVB_6
    return-void

	:after_last_instruction

	goto/32 :l_PbhZAmWtakZtwWzc_7

	nop

	:l_XKonkCAnjpIdMCXn_5
    int-to-double p0, p3

	goto/32 :l_roUaUTsqQIrHAGVB_6

	nop

	:l_isBereHRoopJGDDK_3
    mul-int p2, p0, p1

	goto/32 :l_IUUomAATTGvWrZFM_4

	nop

	:l_ZvIcLrqHefjlATXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcizVhwrpzoeSxHA_1

	nop

	:l_qWRlePkhBOBTcmQq_2
    const/16 p1, 0xd2

	goto/32 :l_isBereHRoopJGDDK_3

	nop

	:l_PbhZAmWtakZtwWzc_7
	goto/32 :before_first_instruction

	:l_jcizVhwrpzoeSxHA_1
    const/16 p0, 0x2a

	goto/32 :l_qWRlePkhBOBTcmQq_2

	nop

	:l_IUUomAATTGvWrZFM_4
    add-int p3, p2, p1

	goto/32 :l_XKonkCAnjpIdMCXn_5

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_wxFvbmFesQigUdGZ_0

	nop

	:l_UjXGypBmbiofcSXT_6
    return-void

	:after_last_instruction

	goto/32 :l_XbMIcVQvkPFRZqzy_7

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

	:l_IjfMsnPnzkKOPzrK_2
    const/16 p1, 0xd2

	goto/32 :l_iTsTBzsIaoPOfWHD_3

	nop

	:l_iTsTBzsIaoPOfWHD_3
    mul-int p2, p0, p1

	goto/32 :l_rFgOjYTAlovAJLZG_4

	nop

	:l_sgPaMZcAubiqEqVU_5
    int-to-double p0, p3

	goto/32 :l_UjXGypBmbiofcSXT_6

	nop

	:l_XbMIcVQvkPFRZqzy_7
	goto/32 :before_first_instruction

	:l_dPOVEHTGqYskGzgR_1
    const/16 p0, 0x2a

	goto/32 :l_IjfMsnPnzkKOPzrK_2

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_bJKRJxiBUgUOvcJd_0

	nop

	:l_RzCrfgPzsherLsNB_2
    const/16 p1, 0xd2

	goto/32 :l_liGXqbaGArgHOYDZ_3

	nop

	:l_clTqmiBOKjWWuJma_7
	goto/32 :before_first_instruction

	:l_qCWYPmmtqFDAWFMP_5
    int-to-double p0, p3

	goto/32 :l_FqppocIwPEQYatqa_6

	nop

	:l_bJKRJxiBUgUOvcJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDQFIjYOPLKUELIZ_1

	nop

	:l_SDQFIjYOPLKUELIZ_1
    const/16 p0, 0x2a

	goto/32 :l_RzCrfgPzsherLsNB_2

	nop

	:l_FqppocIwPEQYatqa_6
    return-void

	:after_last_instruction

	goto/32 :l_clTqmiBOKjWWuJma_7

	nop

	:l_tlYRKJSrexnlNPaK_4
    add-int p3, p2, p1

	goto/32 :l_qCWYPmmtqFDAWFMP_5

	nop

	:l_liGXqbaGArgHOYDZ_3
    mul-int p2, p0, p1

	goto/32 :l_tlYRKJSrexnlNPaK_4

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_fIkJoPoiMmhvmnUa_0

	nop

	:l_RzVLWUfVSGwGmikL_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_TVJXbPyaQbjoXWQq_90

	nop

	:l_xRdeDfsQeeeQPhBj_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_ZroKztNiximoURgl_20

	nop

	:l_enfBpIWRSlVoAANu_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_CoNTfpBOQoTRwMgY_55

	nop

	:l_rqBFOGdgmrVqRSoH_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_dojdWoDtvbXCYmvf_80

	nop

	:l_cDGhTEuiMQQCnAHg_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IbbnpPTvCdGGtFfd_18

	nop

	:l_pykMmgjrxoXlsxhX_1
	const v1, 2
	goto/32 :l_ldQWLiAdFuAmeQZx_2

	nop

	:l_NEMZcNikziAFrwXR_43
	if-ne v7, v8, :gl_BsWukedIowPBfYtd

	goto/32 :cond_5

	:gl_BsWukedIowPBfYtd
    .line 207
	goto/32 :l_QccWahztdMkYidAs_44

	nop

	:l_uhTZUwIaJAJNAezS_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TVBnxagRiuHHDjiJ_59

	nop

	:l_aOFywnSVafWDrpiM_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_LrUvOpgWMIabqHZd_14

	nop

	:l_FaECfsEOzeoiAHOt_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_SeZwYBuUFIKamqta_51

	nop

	:l_thXfsOJSPcElRXAt_16
	if-nez v6, :gl_guSoAjnAWCigrMVv

	goto/32 :cond_5

	:gl_guSoAjnAWCigrMVv
    .line 193
	goto/32 :l_cDGhTEuiMQQCnAHg_17

	nop

	:l_hCbdImFCTXzyVYPq_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_adFOfiJjTAENHgsA_11

	nop

	:l_xIiDWQfCpLFojSKI_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_BKPkDybdvhGdbOSl_6

	nop

	:l_PvfCtVFsoUApPlSF_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_DkealBfUnYTNBSbx_73

	nop

	:l_mYpnSqxqtVOLXRsK_12
    move-object v4, v3

	goto/32 :l_aOFywnSVafWDrpiM_13

	nop

	:l_QWtdrTAaPZRqokBw_26
    move-object v7, v6

	goto/32 :l_dUzntzNtbTRBVoIN_27

	nop

	:l_GfqiBcVmiIljWdgc_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_clqjBuoFeWgGZanm_48

	nop

	:l_IKdCyQoRUqnRSfgS_35
	if-nez v8, :gl_udbTDSbYzMcnwzeH

	goto/32 :cond_3

	:gl_udbTDSbYzMcnwzeH
    .line 203
	goto/32 :l_SRzCNfPcRZvXTUWa_36

	nop

	:l_FZYoUkAAoVahRLqT_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_EenulYwrmzpLmfiD_62

	nop

	:l_yYOasiZUxfftnDDV_88
    const-string v9, "offerInternal returned "

	goto/32 :l_RzVLWUfVSGwGmikL_89

	nop

	:l_zWDYyEejAwrEJBrl_81
	if-eq v1, v0, :gl_sNxhjzIbOQQiMOGV

	goto/32 :cond_8

	:gl_sNxhjzIbOQQiMOGV
	goto/32 :l_nYVASPFarSChhIfD_82

	nop

	:l_BKPkDybdvhGdbOSl_6
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
	goto/32 :l_sScemNXClIPSBVoz_7

	nop

	:l_LrUvOpgWMIabqHZd_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_WdsSZhScxbxPBXqY_15

	nop

	:l_VHFETYIgnUTOCONS_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IKdCyQoRUqnRSfgS_35

	nop

	:l_xiPFGqorbfVgfByl_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_hHJCLoQWKGnJMQxe_92

	nop

	:l_QccWahztdMkYidAs_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_wtUAEhereIWSUFQR_45

	nop

	:l_TVBnxagRiuHHDjiJ_59
	if-eq v6, v7, :gl_UBprNwUveQFiBFdX

	goto/32 :cond_6

	:gl_UBprNwUveQFiBFdX
    .line 215
	goto/32 :l_eQTiNrglaEXshypr_60

	nop

	:l_TayPpbxNiJKNypft_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_CZRtFnEbTxpjDsKD_86

	nop

	:l_TVJXbPyaQbjoXWQq_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_xiPFGqorbfVgfByl_91

	nop

	:l_wtUAEhereIWSUFQR_45
	if-nez v8, :gl_UkYWifhtCtFZFHjz

	goto/32 :cond_4

	:gl_UkYWifhtCtFZFHjz
	goto/32 :l_UpxxPYgGwnAvnDve_46

	nop

	:l_EgtMVCSmxPxyJIex_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_COSgcRdwPETNEOWc_9

	nop

	:l_nZyNtgIGrQCesFGq_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tDELnxeLzDyCFbis_40

	nop

	:l_ZdXLCKFvwacFAoeN_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BJhnxysymUMBCMSH_75

	nop

	:l_PBfSLUDRniuvxUYt_78
	if-eq v1, v2, :gl_AkvDldBsxzjjKCjS

	goto/32 :cond_7

	:gl_AkvDldBsxzjjKCjS
	goto/32 :l_rqBFOGdgmrVqRSoH_79

	nop

	:l_oEaDYjfSrNPeROoV_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_enfBpIWRSlVoAANu_54

	nop

	:l_iqkOlVknXCaNUYOd_70
	if-nez v7, :gl_aDhUUXyduzdvRWlG

	goto/32 :cond_9

	:gl_aDhUUXyduzdvRWlG
    .line 220
	goto/32 :l_dXHqhUQkwEDRVjQF_71

	nop

	:l_nRnAmnHrWRtqUmUC_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_bkUbztWmundLqCRR_65

	nop

	:l_itjlRQDhMPdXOTKF_3
	rem-int v0, v0, v1
	goto/32 :l_ZdCQwiCDCwuFuXbz_4

	nop

	:l_JmpSFIPETokVDnLE_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_PzcLoCiHYdmUOBOa_25

	nop

	:l_PkqVajrWLSGUhwfo_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RjnyKPmBUcJxvtFe_94

	nop

	:l_SYWABgkgYCxNnMly_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_qSmydxUUGmqBaoyI_33

	nop

	:l_dXHqhUQkwEDRVjQF_71
    move-object v7, v4

	goto/32 :l_PvfCtVFsoUApPlSF_72

	nop

	:l_AXUTRxbXfrgOkTUl_30
    move-object v8, v6

	goto/32 :l_yGqKVuoReJUArTSD_31

	nop

	:l_RjnyKPmBUcJxvtFe_94
    throw v7

	:after_last_instruction

	goto/32 :l_sphtMHqsTdxUBJWh_95

	nop

	:l_vuJtAbzYYinPDEGJ_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_qVVrkaHfIwpBigtH_29

	nop

	:l_adFOfiJjTAENHgsA_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_mYpnSqxqtVOLXRsK_12

	nop

	:l_csQQNHwUiFRkkgbG_38
    move-object v9, v7

	goto/32 :l_nZyNtgIGrQCesFGq_39

	nop

	:l_ZdCQwiCDCwuFuXbz_4
	if-lez v0, :gl_aMugNDTOPsWlBGMA

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_aMugNDTOPsWlBGMA	goto/32 :l_xIiDWQfCpLFojSKI_5

	nop

	:l_ldQWLiAdFuAmeQZx_2
	add-int v0, v0, v1
	goto/32 :l_itjlRQDhMPdXOTKF_3

	nop

	:l_dUzntzNtbTRBVoIN_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_vuJtAbzYYinPDEGJ_28

	nop

	:l_zfsuvktnMtkPCNdb_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_CRuFEoyXlFdtCLVP_22

	nop

	:l_hHJCLoQWKGnJMQxe_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_PkqVajrWLSGUhwfo_93

	nop

	:l_clqjBuoFeWgGZanm_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_GZHmjIFczzcJuckn_49

	nop

	:l_DkealBfUnYTNBSbx_73
    move-object v8, v6

	goto/32 :l_ZdXLCKFvwacFAoeN_74

	nop

	:l_xrgqrWENXPtucfoh_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_TSrtcaAYUzNMxWzH_67

	nop

	:l_afiYPprCYnbqVUJG_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nRnAmnHrWRtqUmUC_64

	nop

	:l_HpjISgkSLTpqWmDb_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_tISvbTgmvQBcgxLV_57

	nop

	:l_ZroKztNiximoURgl_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_zfsuvktnMtkPCNdb_21

	nop

	:l_COSgcRdwPETNEOWc_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_hCbdImFCTXzyVYPq_10

	nop

	:l_wCzpyrJEtDpswjNh_84
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
	goto/32 :l_TayPpbxNiJKNypft_85

	nop

	:l_UpxxPYgGwnAvnDve_46
    goto :goto_1

    :cond_4
	goto/32 :l_GfqiBcVmiIljWdgc_47

	nop

	:l_jeAzUPQuLDolWqAk_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_oEaDYjfSrNPeROoV_53

	nop

	:l_tDELnxeLzDyCFbis_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_tuJbqKovcoHaUWqx_41

	nop

	:l_nYVASPFarSChhIfD_82
    return-object v1

    :cond_8
	goto/32 :l_xdyoUGxLIsDFqCWP_83

	nop

	:l_xgAwPxuTzmZbEPMj_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yYOasiZUxfftnDDV_88

	nop

	:l_tuJbqKovcoHaUWqx_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_bVjKqPMWozBzXfhA_42

	nop

	:l_bVjKqPMWozBzXfhA_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NEMZcNikziAFrwXR_43

	nop

	:l_accNueGxTkXQTTsd_68
	if-ne v6, v7, :gl_JcAIEstjRLeHlMZL

	goto/32 :cond_0

	:gl_JcAIEstjRLeHlMZL
    .line 219
	goto/32 :l_eyxoZyddWUcxDCiT_69

	nop

	:l_CZRtFnEbTxpjDsKD_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_xgAwPxuTzmZbEPMj_87

	nop

	:l_IbbnpPTvCdGGtFfd_18
	if-eqz v6, :gl_SxcpzlZDvFogCSAr

	goto/32 :cond_1

	:gl_SxcpzlZDvFogCSAr
    .line 194
	goto/32 :l_xRdeDfsQeeeQPhBj_19

	nop

	:l_SeZwYBuUFIKamqta_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_jeAzUPQuLDolWqAk_52

	nop

	:l_fIkJoPoiMmhvmnUa_0
	const v0, 5
	goto/32 :l_pykMmgjrxoXlsxhX_1

	nop

	:l_sphtMHqsTdxUBJWh_95
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_bDIqPGYvmkgASwQz_96

	nop

	:l_dojdWoDtvbXCYmvf_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zWDYyEejAwrEJBrl_81

	nop

	:l_gcqhbSviaSPCycJD_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JmpSFIPETokVDnLE_24

	nop

	:l_GZHmjIFczzcJuckn_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FaECfsEOzeoiAHOt_50

	nop

	:l_TSrtcaAYUzNMxWzH_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_accNueGxTkXQTTsd_68

	nop

	:l_tISvbTgmvQBcgxLV_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_uhTZUwIaJAJNAezS_58

	nop

	:l_ccxcaShLTonqXlNU_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_rjzjYZfijYErypjM_77

	nop

	:l_CoNTfpBOQoTRwMgY_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HpjISgkSLTpqWmDb_56

	nop

	:l_eyxoZyddWUcxDCiT_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iqkOlVknXCaNUYOd_70

	nop

	:l_WdsSZhScxbxPBXqY_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_thXfsOJSPcElRXAt_16

	nop

	:l_eQTiNrglaEXshypr_60
    move-object v7, v4

	goto/32 :l_FZYoUkAAoVahRLqT_61

	nop

	:l_bDIqPGYvmkgASwQz_96
	goto/32 :wTbJOjjEUvPhaATq
	:l_SRzCNfPcRZvXTUWa_36
    move-object v8, v4

	goto/32 :l_DNVvVETlwvnvsBpe_37

	nop

	:l_EenulYwrmzpLmfiD_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_afiYPprCYnbqVUJG_63

	nop

	:l_BJhnxysymUMBCMSH_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_ccxcaShLTonqXlNU_76

	nop

	:l_bkUbztWmundLqCRR_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_xrgqrWENXPtucfoh_66

	nop

	:l_CRuFEoyXlFdtCLVP_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_gcqhbSviaSPCycJD_23

	nop

	:l_yGqKVuoReJUArTSD_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SYWABgkgYCxNnMly_32

	nop

	:l_qSmydxUUGmqBaoyI_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_VHFETYIgnUTOCONS_34

	nop

	:l_rjzjYZfijYErypjM_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PBfSLUDRniuvxUYt_78

	nop

	:l_DNVvVETlwvnvsBpe_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_csQQNHwUiFRkkgbG_38

	nop

	:l_qVVrkaHfIwpBigtH_29
	if-eqz v7, :gl_iyjkLDAJDJVTCKvx

	goto/32 :cond_2

	:gl_iyjkLDAJDJVTCKvx
    .line 199
	goto/32 :l_AXUTRxbXfrgOkTUl_30

	nop

	:l_PzcLoCiHYdmUOBOa_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_QWtdrTAaPZRqokBw_26

	nop

	:l_xdyoUGxLIsDFqCWP_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_wCzpyrJEtDpswjNh_84

	nop

	:l_sScemNXClIPSBVoz_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_EgtMVCSmxPxyJIex_8

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_vSSUHgIgAImXbczf_0

	nop

	:l_ravacpARAISzZfBq_27
    move-object v2, v0

	goto/32 :l_lCLtVQQXAoPeuWGi_28

	nop

	:l_jmivIOEqVBRShDVi_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_oQlWEKGxvhqJcsOA_33

	nop

	:l_PNpCQZPpzeRrfAAd_36
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_PdiOaEAgWRzCQSCy_37

	nop

	:l_sGYyeSNKYAIhAycX_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_kJtMeBHDquOwKTTL_35

	nop

	:l_TyoctpItOKqUnxwG_4
	if-lez v0, :gl_ZXoOsbREaDAFBGxh

	goto/32 :jTIfCDFEshpdcpPN

	:gl_ZXoOsbREaDAFBGxh	goto/32 :l_saMEvQszIDDyVtDE_5

	nop

	:l_IGoicAriUMwSXcjQ_1
	const v1, 22
	goto/32 :l_CfqVPqTccrrnwKkM_2

	nop

	:l_wLWuVXSGKxJXpCuK_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_vmUmqlbfOfcGWqzk_12

	nop

	:l_ORQRTfBhOsIIKhwn_3
	rem-int v0, v0, v1
	goto/32 :l_TyoctpItOKqUnxwG_4

	nop

	:l_iEGrPqrNgspnGsCO_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fqMchDfXVDRUSCtl_14

	nop

	:l_DUeeqfNIauBIKZys_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KUkmsoKROUjUwoOe_23

	nop

	:l_NRVmsuVfMqkguDei_26
	if-nez v1, :gl_kbkZeliWoBsPeqRj

	goto/32 :cond_2

	:gl_kbkZeliWoBsPeqRj
	goto/32 :l_ravacpARAISzZfBq_27

	nop

	:l_hPNZdrxGuyMNGWIa_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_FmcGkiPIQREJrrbr_31

	nop

	:l_WykLFGFuljkiVIsi_19
    const/4 v4, 0x0

	goto/32 :l_ZtUQXWhOeiDsSUeX_20

	nop

	:l_rREUZSroZjZfHLjB_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_hPNZdrxGuyMNGWIa_30

	nop

	:l_BzIBEUSDHeHrlheq_16
    const/4 v4, 0x1

	goto/32 :l_BRsrCddSYFsSUqwX_17

	nop

	:l_CfqVPqTccrrnwKkM_2
	add-int v0, v0, v1
	goto/32 :l_ORQRTfBhOsIIKhwn_3

	nop

	:l_BRsrCddSYFsSUqwX_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_FJtSdahDnWBrETac_18

	nop

	:l_ODCokwziyCLoTrdM_21
    move-object v5, v0

	goto/32 :l_DUeeqfNIauBIKZys_22

	nop

	:l_oQlWEKGxvhqJcsOA_33
	if-nez v1, :gl_qwlEgeKzJCekxiop

	goto/32 :cond_3

	:gl_qwlEgeKzJCekxiop
	goto/32 :l_sGYyeSNKYAIhAycX_34

	nop

	:l_IRzIolQBiTRguQvO_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wLWuVXSGKxJXpCuK_11

	nop

	:l_vSSUHgIgAImXbczf_0
	const v0, 3
	goto/32 :l_IGoicAriUMwSXcjQ_1

	nop

	:l_bugniwnpppWlTWSC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_eeOwywIFTJcjTqzs_7

	nop

	:l_KUkmsoKROUjUwoOe_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_YdDIZOSoLyfGlmeC_24

	nop

	:l_wtSxAjZAJqtPajEc_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_rKGlBUVSddBRBhyG_9

	nop

	:l_vmUmqlbfOfcGWqzk_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iEGrPqrNgspnGsCO_13

	nop

	:l_PdiOaEAgWRzCQSCy_37
	goto/32 :tIEMsktjfvqANDTQ
	:l_FJtSdahDnWBrETac_18
	if-eqz v5, :gl_oIoyUULkEREUBIKh

	goto/32 :cond_1

	:gl_oIoyUULkEREUBIKh
	goto/32 :l_WykLFGFuljkiVIsi_19

	nop

	:l_lCLtVQQXAoPeuWGi_28
    goto :goto_1

    :cond_2
	goto/32 :l_rREUZSroZjZfHLjB_29

	nop

	:l_saMEvQszIDDyVtDE_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_bugniwnpppWlTWSC_6

	nop

	:l_YdDIZOSoLyfGlmeC_24
	if-nez v5, :gl_CfYdUIKbtAjoANoG

	goto/32 :cond_0

	:gl_CfYdUIKbtAjoANoG
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_JflyxBqKhCgEYtIj_25

	nop

	:l_kJtMeBHDquOwKTTL_35
    return v1

	:after_last_instruction

	goto/32 :l_PNpCQZPpzeRrfAAd_36

	nop

	:l_JflyxBqKhCgEYtIj_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_NRVmsuVfMqkguDei_26

	nop

	:l_ZtUQXWhOeiDsSUeX_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_ODCokwziyCLoTrdM_21

	nop

	:l_FmcGkiPIQREJrrbr_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_jmivIOEqVBRShDVi_32

	nop

	:l_rKGlBUVSddBRBhyG_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_IRzIolQBiTRguQvO_10

	nop

	:l_fqMchDfXVDRUSCtl_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_ZYXTDKGGCjweZmuk_15

	nop

	:l_eeOwywIFTJcjTqzs_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wtSxAjZAJqtPajEc_8

	nop

	:l_ZYXTDKGGCjweZmuk_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_BzIBEUSDHeHrlheq_16

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_ByzCofpvTwBtQUdk_0

	nop

	:l_NdBwfHZTlKWEZAfV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UBOjsyxDsntWwyOt_12

	nop

	:l_qBGfsSjWrOhBRtAh_4
	if-lez v0, :gl_pcmCBbTnCyVysOcF

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_pcmCBbTnCyVysOcF	goto/32 :l_WInfDSAPcKCLaFya_5

	nop

	:l_LVtdkhlXgUXqEVqO_13
	goto/32 :jaycUNJfRPZquqwb
	:l_UBOjsyxDsntWwyOt_12
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_LVtdkhlXgUXqEVqO_13

	nop

	:l_rKLKYUdHNwYKgDIO_1
	const v1, 29
	goto/32 :l_rQNOdtGjqmdJIoVT_2

	nop

	:l_PGjJtbJnMYjBjxpB_3
	rem-int v0, v0, v1
	goto/32 :l_qBGfsSjWrOhBRtAh_4

	nop

	:l_tuwchuAGinDlGDFt_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_NdBwfHZTlKWEZAfV_11

	nop

	:l_lsQRbUDzCFpbHRWq_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_twiYBDHaBbYMLZDU_8

	nop

	:l_rQNOdtGjqmdJIoVT_2
	add-int v0, v0, v1
	goto/32 :l_PGjJtbJnMYjBjxpB_3

	nop

	:l_WInfDSAPcKCLaFya_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_pJNwgLWFExFSQflp_6

	nop

	:l_pJNwgLWFExFSQflp_6
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
	goto/32 :l_lsQRbUDzCFpbHRWq_7

	nop

	:l_twiYBDHaBbYMLZDU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_KOkqoowWwifXsAFI_9

	nop

	:l_ByzCofpvTwBtQUdk_0
	const v0, 8
	goto/32 :l_rKLKYUdHNwYKgDIO_1

	nop

	:l_KOkqoowWwifXsAFI_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_tuwchuAGinDlGDFt_10

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_yGGxZibihtXAMnoS_0

	nop

	:l_MwOVdXinxHLrgHxQ_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_rJPuwkVpWCpYEoTY_8

	nop

	:l_lFpGyukOAtqtrIZY_6
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
	goto/32 :l_MwOVdXinxHLrgHxQ_7

	nop

	:l_yGGxZibihtXAMnoS_0
	const v0, 27
	goto/32 :l_OtnPQRYYDLoRwsbz_1

	nop

	:l_DssEabwvbGGERdHv_2
	add-int v0, v0, v1
	goto/32 :l_tooYLctVqEwgcIrs_3

	nop

	:l_OtnPQRYYDLoRwsbz_1
	const v1, 10
	goto/32 :l_DssEabwvbGGERdHv_2

	nop

	:l_BYFWQixMrjuQGtwP_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_jzCNDEKCwnfjnhUS_10

	nop

	:l_LmdYAFDwedFJKLlb_12
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_syddaJluaUTuxgze_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_lFpGyukOAtqtrIZY_6

	nop

	:l_tooYLctVqEwgcIrs_3
	rem-int v0, v0, v1
	goto/32 :l_OdMNELSsShAhvuCr_4

	nop

	:l_jzCNDEKCwnfjnhUS_10
    return-object v0

	:after_last_instruction

	goto/32 :l_thnWzijZVFCZhBpB_11

	nop

	:l_thnWzijZVFCZhBpB_11
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_LmdYAFDwedFJKLlb_12

	nop

	:l_OdMNELSsShAhvuCr_4
	if-lez v0, :gl_FUsWYxnNdJQDjYQY

	goto/32 :SFObznmhFaFGZLMH

	:gl_FUsWYxnNdJQDjYQY	goto/32 :l_syddaJluaUTuxgze_5

	nop

	:l_rJPuwkVpWCpYEoTY_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_BYFWQixMrjuQGtwP_9

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZgDrcZALsgMagRUa_0

	nop

	:l_oYVyCnfrJuJIpWCM_50
    const/4 v0, 0x0

	goto/32 :l_vUxAXSBNPSHZrOAv_51

	nop

	:l_qWmTcWGrmckDzyXA_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ozweRItyBFlYPfsC_31

	nop

	:l_ZgDrcZALsgMagRUa_0
	const v0, 23
	goto/32 :l_FcjlfECKakxkWpLx_1

	nop

	:l_RZZFzBIivefXlcAh_4
	if-lez v0, :gl_XWbrkGEBFtfEZzcE

	goto/32 :qHJmhZmrywbVkLhp

	:gl_XWbrkGEBFtfEZzcE	goto/32 :l_lHJvIVKCPCUTVmvd_5

	nop

	:l_lljmiZqEIvzPVMWT_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aFgJWlqGFsZiDixD_43

	nop

	:l_xyvqYKQTmaUqKHYb_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_isJhGbFVFNzHldfk_14

	nop

	:l_KqoYSytfEpNULJdn_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sJiqGpwgCKvKgEID_36

	nop

	:l_aFgJWlqGFsZiDixD_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_gHavljgYwLebvTjA_44

	nop

	:l_iPzzMtjItrOPibHC_3
	rem-int v0, v0, v1
	goto/32 :l_RZZFzBIivefXlcAh_4

	nop

	:l_XsXeQxzeJXRfjZtJ_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_XFvXTPAUryqbYOAQ_34

	nop

	:l_FCXjgqNZSEFxIMwN_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_DuPBeeuoPzSQVEdQ_24

	nop

	:l_ERVRhtdOStWjoybf_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_KAdWfsRjToVNkYbK_47

	nop

	:l_NLOygoviJxBNnvUf_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_HEZzkCQWFZkffOZi_40

	nop

	:l_VKpMEXKMqjQHwVkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_fNvBQuFzNXnERqZW_7

	nop

	:l_isJhGbFVFNzHldfk_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_iORZPZVOCEiYVPMU_15

	nop

	:l_UtpghFFEAjnUProM_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oDmMEYOuIrHzVngz_49

	nop

	:l_oDmMEYOuIrHzVngz_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_oYVyCnfrJuJIpWCM_50

	nop

	:l_bHGAVFUKkXSerJvF_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_BMboUDxEHhdChEQa_38

	nop

	:l_FZMsHnFyGwhZVxIx_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_XsXeQxzeJXRfjZtJ_33

	nop

	:l_vUxAXSBNPSHZrOAv_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BvKUHozyeVouwVRa_52

	nop

	:l_DuPBeeuoPzSQVEdQ_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hhOIUILXZCwXeLTT_25

	nop

	:l_JCjCyhJoyLiBbQHR_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_qpHunvgWIKzDBMux_10

	nop

	:l_BvKUHozyeVouwVRa_52
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_OVrEsZdmePdPxbpX_53

	nop

	:l_AlLrvbzBidfcGnhR_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_FaNDtzrondLtNUdx_28

	nop

	:l_NxnefWZXcvkKNYoE_8
	if-nez v0, :gl_IUzIlTnetTzQEsFq

	goto/32 :cond_2

	:gl_IUzIlTnetTzQEsFq
    .line 247
	goto/32 :l_JCjCyhJoyLiBbQHR_9

	nop

	:l_ozweRItyBFlYPfsC_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_FZMsHnFyGwhZVxIx_32

	nop

	:l_BMboUDxEHhdChEQa_38
	if-nez v6, :gl_jDQeQDJtfpUObMac

	goto/32 :cond_3

	:gl_jDQeQDJtfpUObMac
	goto/32 :l_NLOygoviJxBNnvUf_39

	nop

	:l_IAWAYLjgAQAqCFRQ_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lljmiZqEIvzPVMWT_42

	nop

	:l_GnYKPofJqvJNXJUh_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xyvqYKQTmaUqKHYb_13

	nop

	:l_rmDdCagmUNJzcImj_2
	add-int v0, v0, v1
	goto/32 :l_iPzzMtjItrOPibHC_3

	nop

	:l_ElLKIKAHDjFomSeO_18
    move-object v3, p1

	goto/32 :l_gyrPwnhJKfsBhqWu_19

	nop

	:l_HEZzkCQWFZkffOZi_40
    move-object v4, p1

	goto/32 :l_IAWAYLjgAQAqCFRQ_41

	nop

	:l_iORZPZVOCEiYVPMU_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_CeyFjUpkoBTotPge_16

	nop

	:l_OkMNHNSSQeMaVrPB_29
    move-object v5, p1

	goto/32 :l_qWmTcWGrmckDzyXA_30

	nop

	:l_CeyFjUpkoBTotPge_16
	if-nez v5, :gl_sKbfMKDtxWAgszxI

	goto/32 :cond_1

	:gl_sKbfMKDtxWAgszxI
	goto/32 :l_xLTysQPuRPlmuxSs_17

	nop

	:l_hhOIUILXZCwXeLTT_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_TrpvClpGSiVzQnbt_26

	nop

	:l_gHavljgYwLebvTjA_44
    const/4 v4, 0x0

	goto/32 :l_fFxtHRjVUhybDPYL_45

	nop

	:l_lHJvIVKCPCUTVmvd_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_VKpMEXKMqjQHwVkJ_6

	nop

	:l_fFxtHRjVUhybDPYL_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_ERVRhtdOStWjoybf_46

	nop

	:l_TrpvClpGSiVzQnbt_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AlLrvbzBidfcGnhR_27

	nop

	:l_XFvXTPAUryqbYOAQ_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KqoYSytfEpNULJdn_35

	nop

	:l_FcjlfECKakxkWpLx_1
	const v1, 26
	goto/32 :l_rmDdCagmUNJzcImj_2

	nop

	:l_fNvBQuFzNXnERqZW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_NxnefWZXcvkKNYoE_8

	nop

	:l_FaNDtzrondLtNUdx_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_OkMNHNSSQeMaVrPB_29

	nop

	:l_WdgJMnrQisSatdmB_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_FCXjgqNZSEFxIMwN_23

	nop

	:l_DUGPSzNsfUXjobcA_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_GnYKPofJqvJNXJUh_12

	nop

	:l_GwkgAFnVLISaJlJW_21
	if-nez v3, :gl_ArLVhxQPULRuROWV

	goto/32 :cond_0

	:gl_ArLVhxQPULRuROWV
	goto/32 :l_WdgJMnrQisSatdmB_22

	nop

	:l_xLTysQPuRPlmuxSs_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_ElLKIKAHDjFomSeO_18

	nop

	:l_nWzDLddmcbQTllWW_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_GwkgAFnVLISaJlJW_21

	nop

	:l_sJiqGpwgCKvKgEID_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_bHGAVFUKkXSerJvF_37

	nop

	:l_KAdWfsRjToVNkYbK_47
	if-eqz v4, :gl_ACMnOANbjZPGoPKi

	goto/32 :cond_4

	:gl_ACMnOANbjZPGoPKi
    .line 256
	goto/32 :l_UtpghFFEAjnUProM_48

	nop

	:l_OVrEsZdmePdPxbpX_53
	goto/32 :FalHHmbygdJhQFhH
	:l_gyrPwnhJKfsBhqWu_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nWzDLddmcbQTllWW_20

	nop

	:l_qpHunvgWIKzDBMux_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DUGPSzNsfUXjobcA_11

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_gmcYjDKlXKKpUbav_0

	nop

	:l_yJkjyKJZmEoUumDK_1
    const-string v0, ""

	goto/32 :l_kHXLaJnQFKDkBJVX_2

	nop

	:l_gmcYjDKlXKKpUbav_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_yJkjyKJZmEoUumDK_1

	nop

	:l_kHXLaJnQFKDkBJVX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_svEdkHkmEyPxiiTq_3

	nop

	:l_svEdkHkmEyPxiiTq_3
	goto/32 :before_first_instruction

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_DIUhMkfbxgFkHQTp_0

	nop

	:l_mZdHUmBqZShNtSSw_6
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
	goto/32 :l_rPTYyQWhYRGCwzGG_7

	nop

	:l_JYAUWxuuNAaPhOkB_15
	if-nez v0, :gl_BoCdxxaioyYwebfj

	goto/32 :cond_1

	:gl_BoCdxxaioyYwebfj
	goto/32 :l_QpWsvTFAKfqXrAzm_16

	nop

	:l_NtQGIIoPRlhFrUXC_21
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_pqpBPsNiWnwUXYCJ_22

	nop

	:l_sotjraTQIqmCWsSZ_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_axDgpOsQbzWkSgju_18

	nop

	:l_LPIwRWqIGpmVjZpb_14
    move-object v0, v2

    :goto_0
	goto/32 :l_JYAUWxuuNAaPhOkB_15

	nop

	:l_tbIGrKutIHusujMx_10
    const/4 v2, 0x0

	goto/32 :l_jrkOVCLoQLcpFyIm_11

	nop

	:l_isdiqnBRxANxOOXJ_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_mZdHUmBqZShNtSSw_6

	nop

	:l_lhcxxFRxhdweazzc_20
    return-object v2

	:after_last_instruction

	goto/32 :l_NtQGIIoPRlhFrUXC_21

	nop

	:l_QpWsvTFAKfqXrAzm_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_sotjraTQIqmCWsSZ_17

	nop

	:l_DIUhMkfbxgFkHQTp_0
	const v0, 18
	goto/32 :l_XKzronoCnsNZjgkI_1

	nop

	:l_DWUwNENyunAvxhRG_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SZuNSesNFnLyFbZR_13

	nop

	:l_UoxQPfzxXTUKdyKe_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tbIGrKutIHusujMx_10

	nop

	:l_jrkOVCLoQLcpFyIm_11
	if-nez v1, :gl_jEGVogogHxaxvirn

	goto/32 :cond_0

	:gl_jEGVogogHxaxvirn
	goto/32 :l_DWUwNENyunAvxhRG_12

	nop

	:l_XXHJOWxOkLqorEJa_3
	rem-int v0, v0, v1
	goto/32 :l_SuOwQPZFFCvjkEXF_4

	nop

	:l_XKzronoCnsNZjgkI_1
	const v1, 31
	goto/32 :l_peonoHEyRIqzXAbL_2

	nop

	:l_BfuSelMkDdDWYQAr_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_UoxQPfzxXTUKdyKe_9

	nop

	:l_SuOwQPZFFCvjkEXF_4
	if-lez v0, :gl_opSvhnZpRJHxWBBw

	goto/32 :rYpkMlukxAoVehxM

	:gl_opSvhnZpRJHxWBBw	goto/32 :l_isdiqnBRxANxOOXJ_5

	nop

	:l_SZuNSesNFnLyFbZR_13
    goto :goto_0

    :cond_0
	goto/32 :l_LPIwRWqIGpmVjZpb_14

	nop

	:l_peonoHEyRIqzXAbL_2
	add-int v0, v0, v1
	goto/32 :l_XXHJOWxOkLqorEJa_3

	nop

	:l_rPTYyQWhYRGCwzGG_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_BfuSelMkDdDWYQAr_8

	nop

	:l_KpneHuBeUtqlRmzl_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_lhcxxFRxhdweazzc_20

	nop

	:l_axDgpOsQbzWkSgju_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_KpneHuBeUtqlRmzl_19

	nop

	:l_pqpBPsNiWnwUXYCJ_22
	goto/32 :dBDySjgextSgqGMz
.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_atCjcLBzgJCAKuxZ_0

	nop

	:l_afwpOptBBUawFwfh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GUEmYiozExyrNKuV_8

	nop

	:l_XuVuiQKUPiiqvshs_4
	if-lez v0, :gl_soBeyBrttJvdWZfN

	goto/32 :jaLiTPaDDGmukOxx

	:gl_soBeyBrttJvdWZfN	goto/32 :l_MCdxzDVVNHwcUzhS_5

	nop

	:l_yhEKOnOxeDaZJsYc_22
	goto/32 :KhxMnTSxNQnTYyGi
	:l_SFnftAXeCDZqBrqt_11
	if-nez v1, :gl_pcbqpXCwWMaYoYRK

	goto/32 :cond_0

	:gl_pcbqpXCwWMaYoYRK
	goto/32 :l_nYBrGPXKYSPjLGVj_12

	nop

	:l_nYBrGPXKYSPjLGVj_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DMLjkLGMemzwPPRA_13

	nop

	:l_mBOPngOsmJjgipCT_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_XVKruvgmWvAxvLvH_20

	nop

	:l_DPEIJoTTYHpFKoHq_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_mBOPngOsmJjgipCT_19

	nop

	:l_GUEmYiozExyrNKuV_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_sjyIeOCLzcvxRGYD_9

	nop

	:l_TalbKDnhrzEZbmBT_14
    move-object v0, v2

    :goto_0
	goto/32 :l_GFcFzWwoTeJXBmnJ_15

	nop

	:l_sjyIeOCLzcvxRGYD_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WtgTgnZDMqkGbbVx_10

	nop

	:l_VTfqywTGGtJBvJeE_3
	rem-int v0, v0, v1
	goto/32 :l_XuVuiQKUPiiqvshs_4

	nop

	:l_PwnzGslUwMuZHZFf_2
	add-int v0, v0, v1
	goto/32 :l_VTfqywTGGtJBvJeE_3

	nop

	:l_DMLjkLGMemzwPPRA_13
    goto :goto_0

    :cond_0
	goto/32 :l_TalbKDnhrzEZbmBT_14

	nop

	:l_AyoPuoyermSCYjUd_1
	const v1, 21
	goto/32 :l_PwnzGslUwMuZHZFf_2

	nop

	:l_WtgTgnZDMqkGbbVx_10
    const/4 v2, 0x0

	goto/32 :l_SFnftAXeCDZqBrqt_11

	nop

	:l_atlqbvefWzoRObii_6
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
	goto/32 :l_afwpOptBBUawFwfh_7

	nop

	:l_GFcFzWwoTeJXBmnJ_15
	if-nez v0, :gl_IfMFdbUPladVgRpw

	goto/32 :cond_1

	:gl_IfMFdbUPladVgRpw
	goto/32 :l_iOfPybDUhniDTPmd_16

	nop

	:l_atCjcLBzgJCAKuxZ_0
	const v0, 27
	goto/32 :l_AyoPuoyermSCYjUd_1

	nop

	:l_XVKruvgmWvAxvLvH_20
    return-object v2

	:after_last_instruction

	goto/32 :l_ecXyKteqcraiywYl_21

	nop

	:l_ecXyKteqcraiywYl_21
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_yhEKOnOxeDaZJsYc_22

	nop

	:l_iOfPybDUhniDTPmd_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_TGEfdjULGQVdtgoj_17

	nop

	:l_TGEfdjULGQVdtgoj_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_DPEIJoTTYHpFKoHq_18

	nop

	:l_MCdxzDVVNHwcUzhS_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_atlqbvefWzoRObii_6

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_YYcRwzpZZEYYDdFO_0

	nop

	:l_oPBjUEFfJMABryIw_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_FmjCCCdOkLOULhsX_4

	nop

	:l_icGptWtnKlIzVmWF_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_jCaYsXaXMaZinFAA_2

	nop

	:l_YYcRwzpZZEYYDdFO_0
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
	goto/32 :l_icGptWtnKlIzVmWF_1

	nop

	:l_jCaYsXaXMaZinFAA_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_oPBjUEFfJMABryIw_3

	nop

	:l_FmjCCCdOkLOULhsX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qbsxInSXKjMrFfkK_5

	nop

	:l_qbsxInSXKjMrFfkK_5
	goto/32 :before_first_instruction

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_ULFzSyKvmmPkHGrb_0

	nop

	:l_bYftZkmEXlmmXwpu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_cAgFRqbYAbAtUUyI_2

	nop

	:l_ULFzSyKvmmPkHGrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_bYftZkmEXlmmXwpu_1

	nop

	:l_UAJpFDJuXQCTcqVg_3
	goto/32 :before_first_instruction

	:l_cAgFRqbYAbAtUUyI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UAJpFDJuXQCTcqVg_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_dMRPsNKkUGgghdlt_0

	nop

	:l_ZgxNnUYCrEWoESvg_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_czjIyEVFSOTKyKnz_10

	nop

	:l_UJeUllrgFZIqxylI_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IjzOmnxqFQJxRhyc_24

	nop

	:l_IjzOmnxqFQJxRhyc_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UzkWsPJHAlHzBPUz_25

	nop

	:l_mxsasmIeBiAbWjiQ_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_NMOPISoegHByWbpe_18

	nop

	:l_LieTlhmUFtoiguje_35
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_VzoPBSdrWqeoYrGr_36

	nop

	:l_mJfRqWqhvFIRuNDb_32
    iget-object v0, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_kpxFzoQzmiEgXOfY_33

	nop

	:l_YRFQNxtskCcwoBOq_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qzYjRFMIVSYoOiAn_21

	nop

	:l_mAOplwgykWqigcUB_1
	const v1, 15
	goto/32 :l_AxGgOOxRCOEqtOQC_2

	nop

	:l_jGQvICoylfOsKvaQ_34
    return-void

	:after_last_instruction

	goto/32 :l_LieTlhmUFtoiguje_35

	nop

	:l_qzYjRFMIVSYoOiAn_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_XWYzZIsGocBjrRCB_22

	nop

	:l_oLkxjpqAxufxEhHm_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_YRFQNxtskCcwoBOq_20

	nop

	:l_VzoPBSdrWqeoYrGr_36
	goto/32 :qthjRdVtBeqNpfaR
	:l_DyiUaglcEUFtIHBI_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_CXFwJckaxFymOeqN_15

	nop

	:l_kpxFzoQzmiEgXOfY_33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v1    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_jGQvICoylfOsKvaQ_34

	nop

	:l_UzkWsPJHAlHzBPUz_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XmXykxATcmHPkUpA_26

	nop

	:l_czjIyEVFSOTKyKnz_10
	if-eqz v1, :gl_clRmSRkmUxnQDqDa

	goto/32 :cond_1

	:gl_clRmSRkmUxnQDqDa
    .line 289
	goto/32 :l_LQruHiIpXDeyKYLu_11

	nop

	:l_HOxPwvPnQceYRxTm_30
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zgOABClfKVCHrPot_31

	nop

	:l_thmgpfkNLXDopvmS_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_tRCEgIODPEDuIBYK_6

	nop

	:l_NMOPISoegHByWbpe_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_oLkxjpqAxufxEhHm_19

	nop

	:l_SlnXySFftOHvseMH_29
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HOxPwvPnQceYRxTm_30

	nop

	:l_nVtjQgdWUujndvnv_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lIIEdOLfsmBiUwly_8

	nop

	:l_JfkwOZOEGgtpnNDZ_3
	rem-int v0, v0, v1
	goto/32 :l_CnRptwloIgontOgf_4

	nop

	:l_AxGgOOxRCOEqtOQC_2
	add-int v0, v0, v1
	goto/32 :l_JfkwOZOEGgtpnNDZ_3

	nop

	:l_XmXykxATcmHPkUpA_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_HvmyTZDTOyPaIbWe_27

	nop

	:l_LQruHiIpXDeyKYLu_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_aeCkGwCDkjzBjsiQ_12

	nop

	:l_zgOABClfKVCHrPot_31
	if-nez v0, :gl_BTVirqMxXQVqinSN

	goto/32 :cond_2

	:gl_BTVirqMxXQVqinSN
    .line 299
	goto/32 :l_mJfRqWqhvFIRuNDb_32

	nop

	:l_tRCEgIODPEDuIBYK_6
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
	goto/32 :l_nVtjQgdWUujndvnv_7

	nop

	:l_hQpHnvFCNcbZJwVc_13
	if-eq v0, v1, :gl_HrauMQSSRvJXdQjd

	goto/32 :cond_0

	:gl_HrauMQSSRvJXdQjd
    .line 291
	goto/32 :l_DyiUaglcEUFtIHBI_14

	nop

	:l_dMRPsNKkUGgghdlt_0
	const v0, 5
	goto/32 :l_mAOplwgykWqigcUB_1

	nop

	:l_CnRptwloIgontOgf_4
	if-lez v0, :gl_HZplNAcBIULsVuVk

	goto/32 :nWykUFlTEupNzfeZ

	:gl_HZplNAcBIULsVuVk	goto/32 :l_thmgpfkNLXDopvmS_5

	nop

	:l_CXFwJckaxFymOeqN_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_ybhHAOKrJVHByhVD_16

	nop

	:l_ybhHAOKrJVHByhVD_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mxsasmIeBiAbWjiQ_17

	nop

	:l_lIIEdOLfsmBiUwly_8
    const/4 v1, 0x0

	goto/32 :l_ZgxNnUYCrEWoESvg_9

	nop

	:l_HvmyTZDTOyPaIbWe_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    .line 297
    .local v1, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_SjDiqaHzhrrGMXDW_28

	nop

	:l_XWYzZIsGocBjrRCB_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UJeUllrgFZIqxylI_23

	nop

	:l_aeCkGwCDkjzBjsiQ_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hQpHnvFCNcbZJwVc_13

	nop

	:l_SjDiqaHzhrrGMXDW_28
	if-nez v1, :gl_fhpHfFjGUxBTziwK

	goto/32 :cond_2

	:gl_fhpHfFjGUxBTziwK
	goto/32 :l_SlnXySFftOHvseMH_29

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_TfZERXHuullYcusU_0

	nop

	:l_YaZPgishoSwNnWaP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_EPprQxtuJStoghKC_2

	nop

	:l_egmhlwKdOpHfJcXS_4
    goto :goto_0

    :cond_0
	goto/32 :l_FSrsvsvzzGulUrFq_5

	nop

	:l_FSrsvsvzzGulUrFq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TNXOygLATPEHVHzN_6

	nop

	:l_EPprQxtuJStoghKC_2
	if-nez v0, :gl_NXNEOwWfJgPxBLXn

	goto/32 :cond_0

	:gl_NXNEOwWfJgPxBLXn
	goto/32 :l_dIMlXGsWLfVHUNwD_3

	nop

	:l_TfZERXHuullYcusU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_YaZPgishoSwNnWaP_1

	nop

	:l_TNXOygLATPEHVHzN_6
    return v0

	:after_last_instruction

	goto/32 :l_yXLUNjRPcGGmTWCQ_7

	nop

	:l_dIMlXGsWLfVHUNwD_3
    const/4 v0, 0x1

	goto/32 :l_egmhlwKdOpHfJcXS_4

	nop

	:l_yXLUNjRPcGGmTWCQ_7
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_sxdxjjvFUxvcAaJV_0

	nop

	:l_RruRONrKlXSFDzrg_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_tlnhfVSqsHrfoPHT_19

	nop

	:l_dEoRPkiAaKBWrCcL_13
	if-nez v1, :gl_HkCsXjFTuMamwMIu

	goto/32 :cond_0

	:gl_HkCsXjFTuMamwMIu
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_OGrhQpfIjPpYCgPT_14

	nop

	:l_plFtuPxHrwiHmcZB_21
	goto/32 :IbWsXSzqUbEanqux
	:l_OGrhQpfIjPpYCgPT_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_FtxvcfzeSYisgzOD_15

	nop

	:l_sxdxjjvFUxvcAaJV_0
	const v0, 19
	goto/32 :l_KmkNGNASfKazUPon_1

	nop

	:l_NwexoSPCBVyqcTvv_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_RruRONrKlXSFDzrg_18

	nop

	:l_HlShiFYxKwMtgRTZ_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_dEoRPkiAaKBWrCcL_13

	nop

	:l_MKeohAVdnFwgANFI_6
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

	goto/32 :l_yUhmJmRuulGhmNbt_7

	nop

	:l_cOdxoreWTojCMVDu_20
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_plFtuPxHrwiHmcZB_21

	nop

	:l_JGqFrLZrZhyjJebc_4
	if-lez v0, :gl_xAPCJlvkYaAAdtMM

	goto/32 :aQoqyAqYMYyEPlto

	:gl_xAPCJlvkYaAAdtMM	goto/32 :l_wQIWcPTseMgAZLNd_5

	nop

	:l_FtxvcfzeSYisgzOD_15
    move-object v3, v1

	goto/32 :l_bxwCOCbBCdpCcccP_16

	nop

	:l_vZwBhJbkwBUYWgpI_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eXVvWYpIagaFbOxj_9

	nop

	:l_bxwCOCbBCdpCcccP_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_NwexoSPCBVyqcTvv_17

	nop

	:l_tlnhfVSqsHrfoPHT_19
    throw v0

	:after_last_instruction

	goto/32 :l_cOdxoreWTojCMVDu_20

	nop

	:l_wQIWcPTseMgAZLNd_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_MKeohAVdnFwgANFI_6

	nop

	:l_woxsKmqdZkpONfYI_3
	rem-int v0, v0, v1
	goto/32 :l_JGqFrLZrZhyjJebc_4

	nop

	:l_zfDAkAUsYuGvRjAz_11
    const/4 v3, 0x0

	goto/32 :l_HlShiFYxKwMtgRTZ_12

	nop

	:l_KmkNGNASfKazUPon_1
	const v1, 24
	goto/32 :l_AiHltzquWXNHheHC_2

	nop

	:l_DDeVMjWyPVzCdgux_10
    const/4 v2, 0x2

	goto/32 :l_zfDAkAUsYuGvRjAz_11

	nop

	:l_eXVvWYpIagaFbOxj_9
	if-nez v1, :gl_qGdRcdglzKvLfmOc

	goto/32 :cond_0

	:gl_qGdRcdglzKvLfmOc
	goto/32 :l_DDeVMjWyPVzCdgux_10

	nop

	:l_AiHltzquWXNHheHC_2
	add-int v0, v0, v1
	goto/32 :l_woxsKmqdZkpONfYI_3

	nop

	:l_yUhmJmRuulGhmNbt_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_vZwBhJbkwBUYWgpI_8

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_qrQKWCHFDeANOFeZ_0

	nop

	:l_mNJyrsBoKETaTloO_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_ICLJinXvMwSxLohu_11

	nop

	:l_wYxXiWJAJHZfEIYa_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vvvTXIxebeneqEYp_29

	nop

	:l_zymVbjsBYRXfXWuE_4
	if-lez v0, :gl_sJYdyWBFVpJppKcC

	goto/32 :WielJXYyuOaDYrYy

	:gl_sJYdyWBFVpJppKcC	goto/32 :l_ZGzTtsTZcOyLZnRM_5

	nop

	:l_QrnRbKSsLBChDvCB_31
	goto/32 :QPPdGNilZfGSSUrZ
	:l_hiTcCeBWCNoCHdFm_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_BfiZhocCqfHUfJtB_15

	nop

	:l_PQtedsoeJGsKhVuG_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OrShbysijTJndjic_18

	nop

	:l_wvUXfojJXYrkhhpY_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mNJyrsBoKETaTloO_10

	nop

	:l_ICLJinXvMwSxLohu_11
    const/4 v1, 0x0

	goto/32 :l_TfzxrRJeoYzREdnq_12

	nop

	:l_KGjjUkFTBOqnKgXP_6
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
	goto/32 :l_FSyNPebnkwBXfaBb_7

	nop

	:l_BfiZhocCqfHUfJtB_15
	if-nez v2, :gl_BzfBGYbqrbYsWYpW

	goto/32 :cond_4

	:gl_BzfBGYbqrbYsWYpW
    .line 1133
	goto/32 :l_bByjAcCntEUXVhnV_16

	nop

	:l_ylWTvgIeSLgtxIaq_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yMXXgqAhLMJjwuhG_26

	nop

	:l_OrShbysijTJndjic_18
	if-eq v1, v3, :gl_eDapUsMaAWRcEhki

	goto/32 :cond_2

	:gl_eDapUsMaAWRcEhki
	goto/32 :l_xqUZxavMbpRKHksU_19

	nop

	:l_bByjAcCntEUXVhnV_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_PQtedsoeJGsKhVuG_17

	nop

	:l_IpfiVNLaDXtPUMAD_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_FwPGoUwbAUlMFqKY_22

	nop

	:l_vvvTXIxebeneqEYp_29
    return-object v2

	:after_last_instruction

	goto/32 :l_mchPTBqYryQVMSXr_30

	nop

	:l_bgAzlxOzpiNfVclk_3
	rem-int v0, v0, v1
	goto/32 :l_zymVbjsBYRXfXWuE_4

	nop

	:l_FSyNPebnkwBXfaBb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_uCTGLipiQUlldUKr_8

	nop

	:l_xqUZxavMbpRKHksU_19
    const/4 v3, 0x1

	goto/32 :l_HxrLtpZJHbbIJwBr_20

	nop

	:l_FwPGoUwbAUlMFqKY_22
	if-nez v3, :gl_RQkODMDYdCNuxlRI

	goto/32 :cond_3

	:gl_RQkODMDYdCNuxlRI
	goto/32 :l_EavohtIDpJkYnJva_23

	nop

	:l_ZGzTtsTZcOyLZnRM_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_KGjjUkFTBOqnKgXP_6

	nop

	:l_XKAYWpEXVlNPPkEJ_2
	add-int v0, v0, v1
	goto/32 :l_bgAzlxOzpiNfVclk_3

	nop

	:l_HxrLtpZJHbbIJwBr_20
    goto :goto_0

    :cond_2
	goto/32 :l_IpfiVNLaDXtPUMAD_21

	nop

	:l_deQnMRaTMVSsiiot_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ylWTvgIeSLgtxIaq_25

	nop

	:l_TfzxrRJeoYzREdnq_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_aCDdEqHUIZiKGnak_13

	nop

	:l_yMXXgqAhLMJjwuhG_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_bWtJmoUThWKyTHqK_27

	nop

	:l_qrQKWCHFDeANOFeZ_0
	const v0, 10
	goto/32 :l_cVbrgDEpUfvrOOmi_1

	nop

	:l_aCDdEqHUIZiKGnak_13
	if-nez v1, :gl_NlBjDeiOFOAZqvhd

	goto/32 :cond_0

	:gl_NlBjDeiOFOAZqvhd
    .line 55
	goto/32 :l_hiTcCeBWCNoCHdFm_14

	nop

	:l_EavohtIDpJkYnJva_23
    goto :goto_1

    :cond_3
	goto/32 :l_deQnMRaTMVSsiiot_24

	nop

	:l_mchPTBqYryQVMSXr_30
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_QrnRbKSsLBChDvCB_31

	nop

	:l_cVbrgDEpUfvrOOmi_1
	const v1, 16
	goto/32 :l_XKAYWpEXVlNPPkEJ_2

	nop

	:l_uCTGLipiQUlldUKr_8
	if-eqz v0, :gl_doSYdbzaJfqNoBfV

	goto/32 :cond_1

	:gl_doSYdbzaJfqNoBfV
	goto/32 :l_wvUXfojJXYrkhhpY_9

	nop

	:l_bWtJmoUThWKyTHqK_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_wYxXiWJAJHZfEIYa_28

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_yPwALNMmKmdemroH_0

	nop

	:l_VMEnQOkTkGqlTSqR_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_ZDSRSlZqlExoTsQp_13

	nop

	:l_cXIbJxwzdsbmDQfW_8
    move-object v1, v0

	goto/32 :l_VudqUguwbdvUicno_9

	nop

	:l_yPwALNMmKmdemroH_0
	const v0, 4
	goto/32 :l_jLiBRqTogvgRFXUZ_1

	nop

	:l_jLiBRqTogvgRFXUZ_1
	const v1, 5
	goto/32 :l_JJYRZXJHvpQmXVjb_2

	nop

	:l_FIAwJhpUoZMwrnDa_3
	rem-int v0, v0, v1
	goto/32 :l_EmSmrRqlZsYLSzGC_4

	nop

	:l_ZDSRSlZqlExoTsQp_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mePeQdxyOPswVpQJ_14

	nop

	:l_mjyFYJEbidBsfHxx_11
	if-nez v1, :gl_QMIYVjxdokbWfLjo

	goto/32 :cond_0

	:gl_QMIYVjxdokbWfLjo
	goto/32 :l_VMEnQOkTkGqlTSqR_12

	nop

	:l_EmSmrRqlZsYLSzGC_4
	if-lez v0, :gl_tINvdVfOdauhtzDs

	goto/32 :WxTJqehYJQwbHFDg

	:gl_tINvdVfOdauhtzDs	goto/32 :l_SGcLBiXAhRgxQBfq_5

	nop

	:l_CckJymlMDAmnTumr_19
	goto/32 :rGxeQBMlHPpxWIxV
	:l_VudqUguwbdvUicno_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_FTficraKiXeigeKq_10

	nop

	:l_mePeQdxyOPswVpQJ_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_mBRdKsGZqCqIzrcg_15

	nop

	:l_EIxevjakIyWCcCJq_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_eSiGSYDGBGxlkzZQ_17

	nop

	:l_eSiGSYDGBGxlkzZQ_17
    return-object v3

	:after_last_instruction

	goto/32 :l_mxJORocYdqGTWIgU_18

	nop

	:l_JJYRZXJHvpQmXVjb_2
	add-int v0, v0, v1
	goto/32 :l_FIAwJhpUoZMwrnDa_3

	nop

	:l_wXITekxMCntZABmy_6
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
	goto/32 :l_urRHSNjtsTxavqdw_7

	nop

	:l_FTficraKiXeigeKq_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_mjyFYJEbidBsfHxx_11

	nop

	:l_mxJORocYdqGTWIgU_18
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_CckJymlMDAmnTumr_19

	nop

	:l_SGcLBiXAhRgxQBfq_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_wXITekxMCntZABmy_6

	nop

	:l_mBRdKsGZqCqIzrcg_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_EIxevjakIyWCcCJq_16

	nop

	:l_urRHSNjtsTxavqdw_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_cXIbJxwzdsbmDQfW_8

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_eFWCtWHenMERrdOT_0

	nop

	:l_eFWCtWHenMERrdOT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_zAkyquncmKvoAFJV_1

	nop

	:l_zAkyquncmKvoAFJV_1
    return-void

	:after_last_instruction

	goto/32 :l_rqzbgaFjzIzXNFnD_2

	nop

	:l_rqzbgaFjzIzXNFnD_2
	goto/32 :before_first_instruction

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MoSjjZgFOGnaNKwJ_0

	nop

	:l_UbeSkSKeyMdaLCPP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ByJUFLApfciBAGlS_18

	nop

	:l_vNnbhQoyGloklTTo_2
	add-int v0, v0, v1
	goto/32 :l_ZaoCVNtlqflCqTNM_3

	nop

	:l_jcZvDkjKVMQMGrnG_14
	if-eq v0, v1, :gl_EFAuhgdbqmTRxqMi

	goto/32 :cond_1

	:gl_EFAuhgdbqmTRxqMi
	goto/32 :l_IOPgcyxWCFYnJIlE_15

	nop

	:l_MoSjjZgFOGnaNKwJ_0
	const v0, 3
	goto/32 :l_okqQVlJSpzuaqIRb_1

	nop

	:l_ZGKJGWMzOOlIzdPg_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_IuJhhPhpLKIzqxHf_6

	nop

	:l_KEFioTwvMOhLPnaD_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UbeSkSKeyMdaLCPP_17

	nop

	:l_lmHThGXUiSgOBvKl_19
	goto/32 :oboAJwRkbIrnpNFQ
	:l_IuJhhPhpLKIzqxHf_6
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
	goto/32 :l_GwqzIfdOYLIUzZBy_7

	nop

	:l_OMkkPgwfzIkLvjEJ_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vCzVgrDcnFdnhhFI_9

	nop

	:l_PrUDxMUDwRrikkLP_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WQZmdRdHTdgqPkPI_13

	nop

	:l_ByJUFLApfciBAGlS_18
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_lmHThGXUiSgOBvKl_19

	nop

	:l_vCzVgrDcnFdnhhFI_9
	if-eq v0, v1, :gl_lGXHquAFGQggrhgG

	goto/32 :cond_0

	:gl_lGXHquAFGQggrhgG
	goto/32 :l_hgNwiLDCiPTRTxpT_10

	nop

	:l_CqqlJFVEfXoqbNgV_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_PrUDxMUDwRrikkLP_12

	nop

	:l_okqQVlJSpzuaqIRb_1
	const v1, 2
	goto/32 :l_vNnbhQoyGloklTTo_2

	nop

	:l_wscgvNuVZSwgbbNp_4
	if-lez v0, :gl_gFcObNIQtZfmklSz

	goto/32 :MvZBjgfMpPwntyIN

	:gl_gFcObNIQtZfmklSz	goto/32 :l_ZGKJGWMzOOlIzdPg_5

	nop

	:l_ZaoCVNtlqflCqTNM_3
	rem-int v0, v0, v1
	goto/32 :l_wscgvNuVZSwgbbNp_4

	nop

	:l_hgNwiLDCiPTRTxpT_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CqqlJFVEfXoqbNgV_11

	nop

	:l_GwqzIfdOYLIUzZBy_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OMkkPgwfzIkLvjEJ_8

	nop

	:l_WQZmdRdHTdgqPkPI_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jcZvDkjKVMQMGrnG_14

	nop

	:l_IOPgcyxWCFYnJIlE_15
    return-object v0

    :cond_1
	goto/32 :l_KEFioTwvMOhLPnaD_16

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_zbErJrJVhRXBogJt_0

	nop

	:l_ijKcLXAEuVFqlTOS_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_TjZfBxqGcJiNaKdv_17

	nop

	:l_pZEIBbTyMBOdaezj_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_ijKcLXAEuVFqlTOS_16

	nop

	:l_LwXOOyIyUhTNSmFd_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_xUMxsvLsAaXksqVy_21

	nop

	:l_UtwZlLVUzjExgJBm_26
	goto/32 :kUnCXtpeaDyRITMC
	:l_QOdpAcEViDydcuUZ_6
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
	goto/32 :l_XYfoOeGAFtkYptdP_7

	nop

	:l_XVAbWpZkTgPsmeiU_1
	const v1, 20
	goto/32 :l_oujaLWCQPpRZnqPV_2

	nop

	:l_xUMxsvLsAaXksqVy_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_reqpscVopmDreYwF_22

	nop

	:l_XBynwdUFVGFniRPv_4
	if-lez v0, :gl_XhsJsCJNzGoudgHN

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_XhsJsCJNzGoudgHN	goto/32 :l_wooiUVcvXYWtcjbZ_5

	nop

	:l_wooiUVcvXYWtcjbZ_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_QOdpAcEViDydcuUZ_6

	nop

	:l_TjZfBxqGcJiNaKdv_17
	if-nez v6, :gl_myJvaqWVpIUXdBVP

	goto/32 :cond_1

	:gl_myJvaqWVpIUXdBVP
	goto/32 :l_xKnuzaJvJBPCjwGU_18

	nop

	:l_zbErJrJVhRXBogJt_0
	const v0, 4
	goto/32 :l_XVAbWpZkTgPsmeiU_1

	nop

	:l_IMzVedoeFMuMgUkY_24
    return-object v0

	:after_last_instruction

	goto/32 :l_TxfFMOXeuZCbLxdy_25

	nop

	:l_CVzMTFvHeAAnsPny_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_lRrIRhBLDVdxFHxT_13

	nop

	:l_xKnuzaJvJBPCjwGU_18
    move-object v6, v4

	goto/32 :l_qNhctnuNwrvIHSQv_19

	nop

	:l_XYfoOeGAFtkYptdP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_MIzLDdZTeAWjAzhI_8

	nop

	:l_GjplVUgyNrXJOZRg_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CVzMTFvHeAAnsPny_12

	nop

	:l_MIzLDdZTeAWjAzhI_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pfOjYiVlqiaLHcga_9

	nop

	:l_mAlpUSGdEqZzlmiN_23
    const/4 v0, 0x0

	goto/32 :l_IMzVedoeFMuMgUkY_24

	nop

	:l_qNhctnuNwrvIHSQv_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_LwXOOyIyUhTNSmFd_20

	nop

	:l_lRrIRhBLDVdxFHxT_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vOaRkctBuEITGJQI_14

	nop

	:l_vOaRkctBuEITGJQI_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pZEIBbTyMBOdaezj_15

	nop

	:l_pfOjYiVlqiaLHcga_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_eHmFhdhnJTFwuOdE_10

	nop

	:l_TxfFMOXeuZCbLxdy_25
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_UtwZlLVUzjExgJBm_26

	nop

	:l_eHmFhdhnJTFwuOdE_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_GjplVUgyNrXJOZRg_11

	nop

	:l_oujaLWCQPpRZnqPV_2
	add-int v0, v0, v1
	goto/32 :l_fcmFlFETxDlECWcM_3

	nop

	:l_reqpscVopmDreYwF_22
	if-nez v4, :gl_htakagsgpDqVDEuj

	goto/32 :cond_0

	:gl_htakagsgpDqVDEuj
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mAlpUSGdEqZzlmiN_23

	nop

	:l_fcmFlFETxDlECWcM_3
	rem-int v0, v0, v1
	goto/32 :l_XBynwdUFVGFniRPv_4

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_FSBScCyFomBHeFbc_0

	nop

	:l_JUTCFARNeuzPMGZj_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_YxMBEEaJVZvoQHLK_23

	nop

	:l_AlVcqsaZUvorHOCA_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_BtgJTIPHsaCgUTgj_26

	nop

	:l_BvzrAhmVwNbBctCd_2
	add-int v0, v0, v1
	goto/32 :l_fKFrthuJejclDOBR_3

	nop

	:l_BKjqSMzkImTjUIXM_13
	if-eq v2, v0, :gl_EoPlfHQeqiiRKaOS

	goto/32 :cond_0

	:gl_EoPlfHQeqiiRKaOS
	goto/32 :l_lLjqEBxSWYvwPjPQ_14

	nop

	:l_uOjkkWjhHqVrVtec_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_gKjPXVarmZYZEBeo_28

	nop

	:l_pSoqpIZFNRlYxgwF_4
	if-lez v0, :gl_pIKjluwJwsmQZrVr

	goto/32 :bKQrUlqyQojAzFSW

	:gl_pIKjluwJwsmQZrVr	goto/32 :l_uZXQoTwyFuXhHGAN_5

	nop

	:l_KWaQgjxMRQPasHio_24
	if-nez v3, :gl_hTFwufOabJzyEfcq

	goto/32 :cond_2

	:gl_hTFwufOabJzyEfcq
    .line 1190
	goto/32 :l_AlVcqsaZUvorHOCA_25

	nop

	:l_DWZXPiuYdfrwfFhC_18
    move-object v2, v3

	goto/32 :l_AhEybnDDWYGujnYW_19

	nop

	:l_jBNtGEGjDhqorOXu_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_joWHlIWyAERFJOxN_16

	nop

	:l_McDarQsQroYIyNqy_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cNevTUtsSqCyhpFv_12

	nop

	:l_YxMBEEaJVZvoQHLK_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_KWaQgjxMRQPasHio_24

	nop

	:l_BtgJTIPHsaCgUTgj_26
	if-eqz v3, :gl_OqpssKFBjSknstKp

	goto/32 :cond_2

	:gl_OqpssKFBjSknstKp
	goto/32 :l_uOjkkWjhHqVrVtec_27

	nop

	:l_YSnTtIdmRpmMCdFO_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VbsHNHSygXxlUnCX_9

	nop

	:l_cNevTUtsSqCyhpFv_12
    const/4 v3, 0x0

	goto/32 :l_BKjqSMzkImTjUIXM_13

	nop

	:l_JPOsGGBTDcpQsyJe_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_WvOpmlUzByZChvtN_32

	nop

	:l_sIXGoVCeoVxGlzIB_6
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
	goto/32 :l_mtflHtsGzotKymWi_7

	nop

	:l_FLexkqhaKsqbZmrj_17
	if-eqz v4, :gl_XpUczBrjIuhCLtPy

	goto/32 :cond_1

	:gl_XpUczBrjIuhCLtPy
	goto/32 :l_DWZXPiuYdfrwfFhC_18

	nop

	:l_AhEybnDDWYGujnYW_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_mVcJFzyLFYckfZcM_20

	nop

	:l_CPvClWLDZmqgRGgM_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_McDarQsQroYIyNqy_11

	nop

	:l_FSBScCyFomBHeFbc_0
	const v0, 9
	goto/32 :l_qwJVJnueEplchPPQ_1

	nop

	:l_RqnzLHIlgXMKjoeu_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_JPOsGGBTDcpQsyJe_31

	nop

	:l_LGIogsfESjtMHsuJ_34
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_kHdIoNFkHsDzrpuo_35

	nop

	:l_mVcJFzyLFYckfZcM_20
    move-object v3, v2

	goto/32 :l_uOwPoMrCUwofJzkx_21

	nop

	:l_gKjPXVarmZYZEBeo_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UgKebXOukiFSnwOh_29

	nop

	:l_WvOpmlUzByZChvtN_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iOBwEBZUQbROFaTe_33

	nop

	:l_uOwPoMrCUwofJzkx_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_JUTCFARNeuzPMGZj_22

	nop

	:l_uZXQoTwyFuXhHGAN_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_sIXGoVCeoVxGlzIB_6

	nop

	:l_fKFrthuJejclDOBR_3
	rem-int v0, v0, v1
	goto/32 :l_pSoqpIZFNRlYxgwF_4

	nop

	:l_kHdIoNFkHsDzrpuo_35
	goto/32 :MPaExQPnDhJSDeBY
	:l_UgKebXOukiFSnwOh_29
	if-eqz v3, :gl_QyBOKkNngWWAWHnx

	goto/32 :cond_3

	:gl_QyBOKkNngWWAWHnx
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_RqnzLHIlgXMKjoeu_30

	nop

	:l_joWHlIWyAERFJOxN_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_FLexkqhaKsqbZmrj_17

	nop

	:l_iOBwEBZUQbROFaTe_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LGIogsfESjtMHsuJ_34

	nop

	:l_VbsHNHSygXxlUnCX_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_CPvClWLDZmqgRGgM_10

	nop

	:l_qwJVJnueEplchPPQ_1
	const v1, 15
	goto/32 :l_BvzrAhmVwNbBctCd_2

	nop

	:l_lLjqEBxSWYvwPjPQ_14
    move-object v2, v3

	goto/32 :l_jBNtGEGjDhqorOXu_15

	nop

	:l_mtflHtsGzotKymWi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_YSnTtIdmRpmMCdFO_8

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_UllMMyPSHAJVmdRL_0

	nop

	:l_CGEEZcEyAUNEwikX_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aWDSWOdHTPoyLcVO_9

	nop

	:l_vwrdmDkATBcmwUQQ_29
	if-eqz v3, :gl_wcGdgOGHIplIEuzC

	goto/32 :cond_3

	:gl_wcGdgOGHIplIEuzC
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_obRKjMEYEMcKITDA_30

	nop

	:l_fwfgWUbwSKmhMQrj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_aEohSmmllXgqCoGt_7

	nop

	:l_YdZsPvsGlqOUTHIh_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xTBeAazKGxfKJgmy_34

	nop

	:l_qToaFlrnsZMitoDq_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_MLDuaRZidmekIUoB_28

	nop

	:l_ytDQGzcWTsFTHKVT_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZvQiBxnqBGrhslZU_12

	nop

	:l_ZvQiBxnqBGrhslZU_12
    const/4 v3, 0x0

	goto/32 :l_SHSLCKIvlzooWsFJ_13

	nop

	:l_aEohSmmllXgqCoGt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_CGEEZcEyAUNEwikX_8

	nop

	:l_TCIFbViyDGSxMAPd_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_coPGgUJPSushBkLx_20

	nop

	:l_coPGgUJPSushBkLx_20
    move-object v3, v2

	goto/32 :l_OjKDjfEjkpwDthQl_21

	nop

	:l_OjKDjfEjkpwDthQl_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_uYTSJKRzuPZlGfQk_22

	nop

	:l_SHSLCKIvlzooWsFJ_13
	if-eq v2, v0, :gl_BtZSzXXmlpRjIVly

	goto/32 :cond_0

	:gl_BtZSzXXmlpRjIVly
	goto/32 :l_zzhtKQjDzkcamrwi_14

	nop

	:l_tUTMVuQySiMNMGXx_18
    move-object v2, v3

	goto/32 :l_TCIFbViyDGSxMAPd_19

	nop

	:l_uYTSJKRzuPZlGfQk_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_TEuPBHHCZjPtGojc_23

	nop

	:l_GocZOmvGSeiUZgSR_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_nKRLCBYMgwCUPblQ_17

	nop

	:l_aFQfSPfqvfiGIiNV_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_PSYWweTwkIXghWBL_26

	nop

	:l_rFtRFGwCVmZAtlmj_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ytDQGzcWTsFTHKVT_11

	nop

	:l_BAiCoUHHVoVpfwQZ_3
	rem-int v0, v0, v1
	goto/32 :l_auwXemiMCjQwdlTJ_4

	nop

	:l_piBSimajlcMwODhn_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_GocZOmvGSeiUZgSR_16

	nop

	:l_MLDuaRZidmekIUoB_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vwrdmDkATBcmwUQQ_29

	nop

	:l_XocDWayxJWeHYRIR_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_eDNnYCmAWtVeLhFv_32

	nop

	:l_LvbgrIdovihbXbiC_24
	if-nez v3, :gl_TwnMeDfrUJkYWiUU

	goto/32 :cond_2

	:gl_TwnMeDfrUJkYWiUU
    .line 1140
	goto/32 :l_aFQfSPfqvfiGIiNV_25

	nop

	:l_qdqGKIJybjKVVjBO_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_fwfgWUbwSKmhMQrj_6

	nop

	:l_eDNnYCmAWtVeLhFv_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YdZsPvsGlqOUTHIh_33

	nop

	:l_aWDSWOdHTPoyLcVO_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_rFtRFGwCVmZAtlmj_10

	nop

	:l_WmzjKWChsCBXATGY_35
	goto/32 :TpBhvHkNvfrshloo
	:l_PSYWweTwkIXghWBL_26
	if-eqz v3, :gl_cHHhSfBAoiVvSRXm

	goto/32 :cond_2

	:gl_cHHhSfBAoiVvSRXm
	goto/32 :l_qToaFlrnsZMitoDq_27

	nop

	:l_TEuPBHHCZjPtGojc_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_LvbgrIdovihbXbiC_24

	nop

	:l_auwXemiMCjQwdlTJ_4
	if-lez v0, :gl_SIuBRBdWDLQUDSuO

	goto/32 :BGDLadoHDAVrEkUH

	:gl_SIuBRBdWDLQUDSuO	goto/32 :l_qdqGKIJybjKVVjBO_5

	nop

	:l_zzhtKQjDzkcamrwi_14
    move-object v2, v3

	goto/32 :l_piBSimajlcMwODhn_15

	nop

	:l_nKRLCBYMgwCUPblQ_17
	if-eqz v4, :gl_LjnTmQKejYCZlXYw

	goto/32 :cond_1

	:gl_LjnTmQKejYCZlXYw
	goto/32 :l_tUTMVuQySiMNMGXx_18

	nop

	:l_caUflafuURZomExe_2
	add-int v0, v0, v1
	goto/32 :l_BAiCoUHHVoVpfwQZ_3

	nop

	:l_UllMMyPSHAJVmdRL_0
	const v0, 25
	goto/32 :l_eOSWfVJkGJZCjAmL_1

	nop

	:l_obRKjMEYEMcKITDA_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_XocDWayxJWeHYRIR_31

	nop

	:l_xTBeAazKGxfKJgmy_34
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_WmzjKWChsCBXATGY_35

	nop

	:l_eOSWfVJkGJZCjAmL_1
	const v1, 13
	goto/32 :l_caUflafuURZomExe_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QlVtOBuPbbHnjZyy_0

	nop

	:l_NbYzRhHljluWuSJU_1
	const v1, 24
	goto/32 :l_yeiuQxPEseBYXWUE_2

	nop

	:l_QlVtOBuPbbHnjZyy_0
	const v0, 26
	goto/32 :l_NbYzRhHljluWuSJU_1

	nop

	:l_rEtDkyUOPaWWdjVi_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_mzHUhSPysdzcaYLg_6

	nop

	:l_TmmedWWTtVqqIfKY_19
    const/16 v1, 0x7d

	goto/32 :l_TJjHZNgLlwtcVUlX_20

	nop

	:l_cgtLhfaOCYgRkDyi_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WJPgzIKNlOfVrAWZ_10

	nop

	:l_yeiuQxPEseBYXWUE_2
	add-int v0, v0, v1
	goto/32 :l_OSaqRvTqqILqFNBL_3

	nop

	:l_vugJkdnblRZjZfbm_4
	if-lez v0, :gl_GrpAygnCbagzZBYN

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_GrpAygnCbagzZBYN	goto/32 :l_rEtDkyUOPaWWdjVi_5

	nop

	:l_VmPaJbrvqsEcdxsi_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XXdQWJhFsJnwcJXo_22

	nop

	:l_WJPgzIKNlOfVrAWZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UKGUVRpiEKqZQENk_11

	nop

	:l_SmwifDUiruaQJqcQ_24
    return-object v0

	:after_last_instruction

	goto/32 :l_SNDIefYLgRbgdazG_25

	nop

	:l_roppyYsycEbetYmO_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hggRoMymkhlSnnWg_18

	nop

	:l_TJjHZNgLlwtcVUlX_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VmPaJbrvqsEcdxsi_21

	nop

	:l_cXaiMsfiWwmeeYRJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cgtLhfaOCYgRkDyi_9

	nop

	:l_OSaqRvTqqILqFNBL_3
	rem-int v0, v0, v1
	goto/32 :l_vugJkdnblRZjZfbm_4

	nop

	:l_aLqECyBSKCoNDjxU_15
    const/16 v1, 0x7b

	goto/32 :l_kDncZuTxwGHLqgCn_16

	nop

	:l_hggRoMymkhlSnnWg_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TmmedWWTtVqqIfKY_19

	nop

	:l_zofkXlMtHBGmjCCv_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UqwxAOtvgskwQqoj_13

	nop

	:l_njxgxPCVPGccQwim_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aLqECyBSKCoNDjxU_15

	nop

	:l_SNDIefYLgRbgdazG_25
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_zFHliJbJUAyFIhmm_26

	nop

	:l_mzHUhSPysdzcaYLg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_tmhXmqaYzCdMdUmy_7

	nop

	:l_UKGUVRpiEKqZQENk_11
    const/16 v1, 0x40

	goto/32 :l_zofkXlMtHBGmjCCv_12

	nop

	:l_zFHliJbJUAyFIhmm_26
	goto/32 :sjuEQXdafOEgweJx
	:l_WVLaMbhkfEKqpTij_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SmwifDUiruaQJqcQ_24

	nop

	:l_kDncZuTxwGHLqgCn_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_roppyYsycEbetYmO_17

	nop

	:l_XXdQWJhFsJnwcJXo_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WVLaMbhkfEKqpTij_23

	nop

	:l_tmhXmqaYzCdMdUmy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cXaiMsfiWwmeeYRJ_8

	nop

	:l_UqwxAOtvgskwQqoj_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_njxgxPCVPGccQwim_14

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_lRGsJHkpcwStLNpX_0

	nop

	:l_rTUBeACmYuFdDQxN_2
	add-int v0, v0, v1
	goto/32 :l_kMpAYhNWkXAOHrTf_3

	nop

	:l_yVVSuhIOKLahrIxB_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FVLgOdoLbPVteqrm_40

	nop

	:l_CRIwMASUzkphhUIw_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_eQWUVnLcHWRnlyAK_17

	nop

	:l_mMrsRkofoJVslBOJ_6
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
	goto/32 :l_iCSFlSiQEKqokzSa_7

	nop

	:l_lRGsJHkpcwStLNpX_0
	const v0, 7
	goto/32 :l_OwklSEWrAgUaFeSb_1

	nop

	:l_jNdjwJEPPUFQukot_43
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_fwoNyCnTzfEXypjC_44

	nop

	:l_FVLgOdoLbPVteqrm_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lycSeKJfGKZjnhlx_41

	nop

	:l_rozOOkdfEVWerBxl_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_kxlOdWuXXiXhbPsa_38

	nop

	:l_axtvgoOftRZSEWkE_28
    move-object v2, v0

	goto/32 :l_DqkCfXNRhxpRHBoy_29

	nop

	:l_bpluBZNMotyHvfSN_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RHlrDqhgeGIDbtvV_15

	nop

	:l_zyIZQNqibKcbUssN_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UFhWovixDTbqsAUF_13

	nop

	:l_nFCVTnSBxvQMwTqL_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_mMrsRkofoJVslBOJ_6

	nop

	:l_AKhKZqmNCKaxtdRr_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_MlGwjSTBtAyTCeju_21

	nop

	:l_DqkCfXNRhxpRHBoy_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KHUkSVzolMAANQaz_30

	nop

	:l_AMKvtqWZarJkTjhJ_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JDmXzedONUHEqwTi_26

	nop

	:l_KHUkSVzolMAANQaz_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_WNNDIdniOFuGuyFF_31

	nop

	:l_OwklSEWrAgUaFeSb_1
	const v1, 12
	goto/32 :l_rTUBeACmYuFdDQxN_2

	nop

	:l_RobUrPaSQsmzeYgq_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_AMKvtqWZarJkTjhJ_25

	nop

	:l_EFzPOOCTUjnKyRYA_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_NiDppCdpfmXHpdhh_19

	nop

	:l_MHfLlSMuxVYhRqdV_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_gnOayNGiLhXawOhs_33

	nop

	:l_obRnDBMhRvlgdOOY_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_rozOOkdfEVWerBxl_37

	nop

	:l_HjVsmMsZxHsCgjCB_4
	if-lez v0, :gl_iVAURMNOOQtjNiob

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_iVAURMNOOQtjNiob	goto/32 :l_nFCVTnSBxvQMwTqL_5

	nop

	:l_RkvVcLOeabGoRmfI_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_RobUrPaSQsmzeYgq_24

	nop

	:l_fwoNyCnTzfEXypjC_44
	goto/32 :tgBGpIdAkJPUgViO
	:l_kxlOdWuXXiXhbPsa_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yVVSuhIOKLahrIxB_39

	nop

	:l_gnOayNGiLhXawOhs_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_TeEcBAEdovWjCWsT_34

	nop

	:l_hOXMbKhTFgfEsQdA_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_RjlBpNgEIMDcLjqj_11

	nop

	:l_lycSeKJfGKZjnhlx_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PYdQslRacHjCrrRm_42

	nop

	:l_WlpsPLzcUHrnzVHl_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_axtvgoOftRZSEWkE_28

	nop

	:l_oOLxdONhbEYssJsM_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QcZkMzlfgYLlQqcG_9

	nop

	:l_PYdQslRacHjCrrRm_42
    throw v1

	:after_last_instruction

	goto/32 :l_jNdjwJEPPUFQukot_43

	nop

	:l_iCSFlSiQEKqokzSa_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_oOLxdONhbEYssJsM_8

	nop

	:l_QcZkMzlfgYLlQqcG_9
	if-eq v0, v1, :gl_fmVHlrgxztbzwhGl

	goto/32 :cond_0

	:gl_fmVHlrgxztbzwhGl
	goto/32 :l_hOXMbKhTFgfEsQdA_10

	nop

	:l_RHlrDqhgeGIDbtvV_15
	if-eq v0, v1, :gl_bBiQVkgPpmNcXkwN

	goto/32 :cond_2

	:gl_bBiQVkgPpmNcXkwN
    .line 162
	goto/32 :l_CRIwMASUzkphhUIw_16

	nop

	:l_WNNDIdniOFuGuyFF_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_MHfLlSMuxVYhRqdV_32

	nop

	:l_kMpAYhNWkXAOHrTf_3
	rem-int v0, v0, v1
	goto/32 :l_HjVsmMsZxHsCgjCB_4

	nop

	:l_NiDppCdpfmXHpdhh_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AKhKZqmNCKaxtdRr_20

	nop

	:l_UFhWovixDTbqsAUF_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_bpluBZNMotyHvfSN_14

	nop

	:l_qLefFzFQOssJUDMe_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_obRnDBMhRvlgdOOY_36

	nop

	:l_RjlBpNgEIMDcLjqj_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zyIZQNqibKcbUssN_12

	nop

	:l_TeEcBAEdovWjCWsT_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_qLefFzFQOssJUDMe_35

	nop

	:l_eQWUVnLcHWRnlyAK_17
	if-eqz v1, :gl_TDToSViHhnANDMlX

	goto/32 :cond_1

	:gl_TDToSViHhnANDMlX
	goto/32 :l_EFzPOOCTUjnKyRYA_18

	nop

	:l_xIGIVQbQdVVElHZK_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_RkvVcLOeabGoRmfI_23

	nop

	:l_MlGwjSTBtAyTCeju_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_xIGIVQbQdVVElHZK_22

	nop

	:l_JDmXzedONUHEqwTi_26
	if-nez v1, :gl_jkWJDpYExnEjlbAK

	goto/32 :cond_3

	:gl_jkWJDpYExnEjlbAK
    .line 166
	goto/32 :l_WlpsPLzcUHrnzVHl_27

	nop

.end method
