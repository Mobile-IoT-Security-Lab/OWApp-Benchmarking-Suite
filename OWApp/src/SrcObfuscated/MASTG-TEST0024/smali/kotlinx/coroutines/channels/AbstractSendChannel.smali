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

	goto/32 :l_IvYjdNcdonuSTtvQ_0

	nop

	:l_hhbzjZsUDloigTLg_8
    const-string v1, "onCloseHandler"

	goto/32 :l_PUYSwcyScvuXeTmr_9

	nop

	:l_FwNlBdbIiiBBEabx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQkiMaGkPqpMAJPh_7

	nop

	:l_eAxEhGePXOhzgYuk_1
	const v1, 16
	goto/32 :l_rUUdnlQDMZDXpJoz_2

	nop

	:l_VYvWZrUbbhkWsNmZ_12
    return-void

	:after_last_instruction

	goto/32 :l_pOpyOSirUFlCunGC_13

	nop

	:l_msfyscmhaBXIIeIt_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_FwNlBdbIiiBBEabx_6

	nop

	:l_pOpyOSirUFlCunGC_13
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_uhvSTPeBDUIcRyfb_14

	nop

	:l_rUUdnlQDMZDXpJoz_2
	add-int v0, v0, v1
	goto/32 :l_aFjNVpQShKmyMVrv_3

	nop

	:l_DbcxRmskbaXjnCkC_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_JkEYfBMKAZrJktpd_11

	nop

	:l_bMwtgUvAqFmlaljK_4
	if-lez v0, :gl_sKflLPMVoXBXyIrD

	goto/32 :XjfudXYmfmoFYGSo

	:gl_sKflLPMVoXBXyIrD	goto/32 :l_msfyscmhaBXIIeIt_5

	nop

	:l_JkEYfBMKAZrJktpd_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VYvWZrUbbhkWsNmZ_12

	nop

	:l_aFjNVpQShKmyMVrv_3
	rem-int v0, v0, v1
	goto/32 :l_bMwtgUvAqFmlaljK_4

	nop

	:l_uhvSTPeBDUIcRyfb_14
	goto/32 :KAzLRatVvDKVGBKY
	:l_YQkiMaGkPqpMAJPh_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_hhbzjZsUDloigTLg_8

	nop

	:l_PUYSwcyScvuXeTmr_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_DbcxRmskbaXjnCkC_10

	nop

	:l_IvYjdNcdonuSTtvQ_0
	const v0, 10
	goto/32 :l_eAxEhGePXOhzgYuk_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_LMZIpcmKzIkXGpEm_0

	nop

	:l_mOcnmRyfkedcCiay_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_HsiBaUZCqqckeADg_2

	nop

	:l_YgJFwdLapgwSiFuT_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_FQVtIRiemHMHQFiL_5

	nop

	:l_ZtpmjkPnmdHamwdU_9
	goto/32 :before_first_instruction

	:l_PWBNNmvwhJTRJKln_8
    return-void

	:after_last_instruction

	goto/32 :l_ZtpmjkPnmdHamwdU_9

	nop

	:l_GnUMXErZKXYKzkgj_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_YgJFwdLapgwSiFuT_4

	nop

	:l_LMZIpcmKzIkXGpEm_0
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
	goto/32 :l_mOcnmRyfkedcCiay_1

	nop

	:l_FQVtIRiemHMHQFiL_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_aDKnUQaAJOflbhwU_6

	nop

	:l_ohyCpnjqZRvRgwOo_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_PWBNNmvwhJTRJKln_8

	nop

	:l_aDKnUQaAJOflbhwU_6
    const/4 v0, 0x0

	goto/32 :l_ohyCpnjqZRvRgwOo_7

	nop

	:l_HsiBaUZCqqckeADg_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_GnUMXErZKXYKzkgj_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_yRUMOUBsvTjUlIog_0

	nop

	:l_yoSUCtHspiriXYto_5
    int-to-double p0, p3

	goto/32 :l_bbhxakCogruyyiTS_6

	nop

	:l_JKXhrQuzNNAyjgXb_3
    mul-int p2, p0, p1

	goto/32 :l_dAOalbFPhQkieCJm_4

	nop

	:l_bbhxakCogruyyiTS_6
    return-void

	:after_last_instruction

	goto/32 :l_XIxOfysJBURGTeTv_7

	nop

	:l_dAOalbFPhQkieCJm_4
    add-int p3, p2, p1

	goto/32 :l_yoSUCtHspiriXYto_5

	nop

	:l_XIxOfysJBURGTeTv_7
	goto/32 :before_first_instruction

	:l_oLCoitjpGNHgsgeB_1
    const/16 p0, 0x2a

	goto/32 :l_vnClCqHBKCWDINGe_2

	nop

	:l_yRUMOUBsvTjUlIog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLCoitjpGNHgsgeB_1

	nop

	:l_vnClCqHBKCWDINGe_2
    const/16 p1, 0xd2

	goto/32 :l_JKXhrQuzNNAyjgXb_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_cHbTlfInjxSvyJQa_0

	nop

	:l_kmSsIlWrDgusOvdw_4
    add-int p3, p2, p1

	goto/32 :l_NXnTkIRqyMkHuDkF_5

	nop

	:l_NXnTkIRqyMkHuDkF_5
    int-to-double p0, p3

	goto/32 :l_EtieazkJluhWJIiP_6

	nop

	:l_EtieazkJluhWJIiP_6
    return-void

	:after_last_instruction

	goto/32 :l_UmqnfAspuYImFyqm_7

	nop

	:l_cHbTlfInjxSvyJQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StkbOjcggDLqCDZd_1

	nop

	:l_TNsBQXabFxnTmeoL_2
    const/16 p1, 0xd2

	goto/32 :l_uRWwIBCFRcqvFAly_3

	nop

	:l_StkbOjcggDLqCDZd_1
    const/16 p0, 0x2a

	goto/32 :l_TNsBQXabFxnTmeoL_2

	nop

	:l_UmqnfAspuYImFyqm_7
	goto/32 :before_first_instruction

	:l_uRWwIBCFRcqvFAly_3
    mul-int p2, p0, p1

	goto/32 :l_kmSsIlWrDgusOvdw_4

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_miJtNwGdGtWGPjcZ_0

	nop

	:l_DFfeFKrWbRNzCvlP_2
    const/16 p1, 0xd2

	goto/32 :l_kneKRIkGVBRXHclu_3

	nop

	:l_kneKRIkGVBRXHclu_3
    mul-int p2, p0, p1

	goto/32 :l_yVgzIciUwoEYaYXf_4

	nop

	:l_OCtKkgKpgyhZYrEQ_5
    int-to-double p0, p3

	goto/32 :l_POafIxcfyMKuwzBo_6

	nop

	:l_pVBpucWMXeJqlUtu_1
    const/16 p0, 0x2a

	goto/32 :l_DFfeFKrWbRNzCvlP_2

	nop

	:l_yVgzIciUwoEYaYXf_4
    add-int p3, p2, p1

	goto/32 :l_OCtKkgKpgyhZYrEQ_5

	nop

	:l_eYcvjFyAGqEsQolz_7
	goto/32 :before_first_instruction

	:l_POafIxcfyMKuwzBo_6
    return-void

	:after_last_instruction

	goto/32 :l_eYcvjFyAGqEsQolz_7

	nop

	:l_miJtNwGdGtWGPjcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVBpucWMXeJqlUtu_1

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_ztUkyByZdKLGzTbf_0

	nop

	:l_iJOzFfuWaTHBoTfw_2
    return-void

	:after_last_instruction

	goto/32 :l_MKAGuqUqZoqoPvRP_3

	nop

	:l_ztUkyByZdKLGzTbf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_sgDutoZkTUKXmTSk_1

	nop

	:l_MKAGuqUqZoqoPvRP_3
	goto/32 :before_first_instruction

	:l_sgDutoZkTUKXmTSk_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_iJOzFfuWaTHBoTfw_2

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_mqpgaUePyGWApmYB_0

	nop

	:l_MBVsAiIGyRqWvZUD_7
	goto/32 :before_first_instruction

	:l_fpYlglIkyDbjBsgl_5
    int-to-double p0, p3

	goto/32 :l_hUkNxjNTIaMZptxh_6

	nop

	:l_mqpgaUePyGWApmYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcPOARZDSfTeZDPY_1

	nop

	:l_yYnHtbcBacnEMiSk_2
    const/16 p1, 0xd2

	goto/32 :l_SokYzXZdvZMwfAxW_3

	nop

	:l_rJdyUjNUaArxkEQn_4
    add-int p3, p2, p1

	goto/32 :l_fpYlglIkyDbjBsgl_5

	nop

	:l_RcPOARZDSfTeZDPY_1
    const/16 p0, 0x2a

	goto/32 :l_yYnHtbcBacnEMiSk_2

	nop

	:l_SokYzXZdvZMwfAxW_3
    mul-int p2, p0, p1

	goto/32 :l_rJdyUjNUaArxkEQn_4

	nop

	:l_hUkNxjNTIaMZptxh_6
    return-void

	:after_last_instruction

	goto/32 :l_MBVsAiIGyRqWvZUD_7

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_KKbAHtSthZdZBBnU_0

	nop

	:l_kgxnbKKjDmAgTmMy_2
    const/16 p1, 0xd2

	goto/32 :l_LYZnRBrSCRrmYkhR_3

	nop

	:l_YUppPmvjPnpkycsK_7
	goto/32 :before_first_instruction

	:l_YtJXMvYhBTOsqkSk_1
    const/16 p0, 0x2a

	goto/32 :l_kgxnbKKjDmAgTmMy_2

	nop

	:l_LYZnRBrSCRrmYkhR_3
    mul-int p2, p0, p1

	goto/32 :l_BQCpDrzFbvagWfVg_4

	nop

	:l_KKbAHtSthZdZBBnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtJXMvYhBTOsqkSk_1

	nop

	:l_JntYNqVfyQzSnKsZ_5
    int-to-double p0, p3

	goto/32 :l_yhrZNLHOrtIgMDfo_6

	nop

	:l_BQCpDrzFbvagWfVg_4
    add-int p3, p2, p1

	goto/32 :l_JntYNqVfyQzSnKsZ_5

	nop

	:l_yhrZNLHOrtIgMDfo_6
    return-void

	:after_last_instruction

	goto/32 :l_YUppPmvjPnpkycsK_7

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dBPMKQkVTMAtfRls_0

	nop

	:l_kzjfnhlshSNalPAQ_4
    add-int p3, p2, p1

	goto/32 :l_ztmFuTYFRYoyRvwH_5

	nop

	:l_dBPMKQkVTMAtfRls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUojtrkqkOFCWLMP_1

	nop

	:l_kTqbbBDrrXfdfkwp_6
    return-void

	:after_last_instruction

	goto/32 :l_RBDCmkloDEOOOykS_7

	nop

	:l_eiGqofDjlkfxVuGL_2
    const/16 p1, 0xd2

	goto/32 :l_YBPxZImerSwMygfV_3

	nop

	:l_qUojtrkqkOFCWLMP_1
    const/16 p0, 0x2a

	goto/32 :l_eiGqofDjlkfxVuGL_2

	nop

	:l_ztmFuTYFRYoyRvwH_5
    int-to-double p0, p3

	goto/32 :l_kTqbbBDrrXfdfkwp_6

	nop

	:l_YBPxZImerSwMygfV_3
    mul-int p2, p0, p1

	goto/32 :l_kzjfnhlshSNalPAQ_4

	nop

	:l_RBDCmkloDEOOOykS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_cRoLMKZbbvTDvmLz_0

	nop

	:l_JKtTCbYfZWOkfGoX_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_blAMRIhxNYaeJIZe_2

	nop

	:l_cRoLMKZbbvTDvmLz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_JKtTCbYfZWOkfGoX_1

	nop

	:l_hXeJibQtamESoeeH_3
	goto/32 :before_first_instruction

	:l_blAMRIhxNYaeJIZe_2
    return v0

	:after_last_instruction

	goto/32 :l_hXeJibQtamESoeeH_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SICZ)V
    .locals 0

	goto/32 :l_FIYIlVNnWnNfoDOA_0

	nop

	:l_NbzbOHVSNKnzARWg_5
    int-to-double p0, p3

	goto/32 :l_ALxJfqVAKXoorStV_6

	nop

	:l_ktcaelyAJinVYzBE_2
    const/16 p1, 0xd2

	goto/32 :l_zLGsewHOnNLVZYuQ_3

	nop

	:l_dAcmHuqevWQgOGcG_1
    const/16 p0, 0x2a

	goto/32 :l_ktcaelyAJinVYzBE_2

	nop

	:l_zLGsewHOnNLVZYuQ_3
    mul-int p2, p0, p1

	goto/32 :l_amLJHXlfOlOyvhne_4

	nop

	:l_PMuNGLedxxSdGcHc_7
	goto/32 :before_first_instruction

	:l_ALxJfqVAKXoorStV_6
    return-void

	:after_last_instruction

	goto/32 :l_PMuNGLedxxSdGcHc_7

	nop

	:l_FIYIlVNnWnNfoDOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAcmHuqevWQgOGcG_1

	nop

	:l_amLJHXlfOlOyvhne_4
    add-int p3, p2, p1

	goto/32 :l_NbzbOHVSNKnzARWg_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCZI)V
    .locals 0

	goto/32 :l_HvyiyjvLhlrpoPRC_0

	nop

	:l_jFlTvaJexUPrFngQ_3
    mul-int p2, p0, p1

	goto/32 :l_uztFXMStFaruKFpg_4

	nop

	:l_uztFXMStFaruKFpg_4
    add-int p3, p2, p1

	goto/32 :l_yOCvoYdFeNifOvcQ_5

	nop

	:l_HvyiyjvLhlrpoPRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IisUObSHKKGJynbc_1

	nop

	:l_IisUObSHKKGJynbc_1
    const/16 p0, 0x2a

	goto/32 :l_xAlcvbsKoIZXQqfC_2

	nop

	:l_xAlcvbsKoIZXQqfC_2
    const/16 p1, 0xd2

	goto/32 :l_jFlTvaJexUPrFngQ_3

	nop

	:l_yOCvoYdFeNifOvcQ_5
    int-to-double p0, p3

	goto/32 :l_qiJnSYEMymiTbyoZ_6

	nop

	:l_lgFwOzWOllhekrSN_7
	goto/32 :before_first_instruction

	:l_qiJnSYEMymiTbyoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lgFwOzWOllhekrSN_7

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCIZ)V
    .locals 0

	goto/32 :l_qUbkMpPGCAgTiIYx_0

	nop

	:l_QXXtExuCXuTUjdEZ_5
    int-to-double p0, p3

	goto/32 :l_tadgMPLTMsSuHTUc_6

	nop

	:l_VxzuPLncwmyeJXRn_3
    mul-int p2, p0, p1

	goto/32 :l_wRwvYyqELAFjFOCh_4

	nop

	:l_lUCuNXNsoWluHxhT_2
    const/16 p1, 0xd2

	goto/32 :l_VxzuPLncwmyeJXRn_3

	nop

	:l_tadgMPLTMsSuHTUc_6
    return-void

	:after_last_instruction

	goto/32 :l_zaUGLWBhkrGWVsVO_7

	nop

	:l_zaUGLWBhkrGWVsVO_7
	goto/32 :before_first_instruction

	:l_qUbkMpPGCAgTiIYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWLDjdsDrTPGrRfE_1

	nop

	:l_wRwvYyqELAFjFOCh_4
    add-int p3, p2, p1

	goto/32 :l_QXXtExuCXuTUjdEZ_5

	nop

	:l_FWLDjdsDrTPGrRfE_1
    const/16 p0, 0x2a

	goto/32 :l_lUCuNXNsoWluHxhT_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_wLdrJiNDXtvdrWqa_0

	nop

	:l_GXQBjFUFTLNDareI_3
	goto/32 :before_first_instruction

	:l_wLdrJiNDXtvdrWqa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_cWLJWVRIHxRIKHws_1

	nop

	:l_IzBnezrjUVAPAizK_2
    return-void

	:after_last_instruction

	goto/32 :l_GXQBjFUFTLNDareI_3

	nop

	:l_cWLJWVRIHxRIKHws_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IzBnezrjUVAPAizK_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QklFcxGRJbxhGMqb_0

	nop

	:l_AmByZsKMpHaNaigT_5
    int-to-double p0, p3

	goto/32 :l_llyYnvjvbAsqOLSN_6

	nop

	:l_kiUdjZyglkoKtcTA_1
    const/16 p0, 0x2a

	goto/32 :l_yqmjiMMYKvTJYDRg_2

	nop

	:l_VOxUeoyhWnxKcXKm_4
    add-int p3, p2, p1

	goto/32 :l_AmByZsKMpHaNaigT_5

	nop

	:l_yqmjiMMYKvTJYDRg_2
    const/16 p1, 0xd2

	goto/32 :l_iXRBZVGlYnlHoasX_3

	nop

	:l_llyYnvjvbAsqOLSN_6
    return-void

	:after_last_instruction

	goto/32 :l_KYzQihkflUYWQjJE_7

	nop

	:l_KYzQihkflUYWQjJE_7
	goto/32 :before_first_instruction

	:l_QklFcxGRJbxhGMqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiUdjZyglkoKtcTA_1

	nop

	:l_iXRBZVGlYnlHoasX_3
    mul-int p2, p0, p1

	goto/32 :l_VOxUeoyhWnxKcXKm_4

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_bXYYDZfNldivkdev_0

	nop

	:l_QawwecstRBCOIMXC_1
    const/16 p0, 0x2a

	goto/32 :l_JBjlzCrFjQAKVVsu_2

	nop

	:l_WdisIfpaMKgKFibw_4
    add-int p3, p2, p1

	goto/32 :l_klrlHjeUCjzGNJWq_5

	nop

	:l_DryJzXmpspiaqVxY_6
    return-void

	:after_last_instruction

	goto/32 :l_fBwrZSbxzbZWKjYZ_7

	nop

	:l_GlGmnPQAcjUXzImk_3
    mul-int p2, p0, p1

	goto/32 :l_WdisIfpaMKgKFibw_4

	nop

	:l_klrlHjeUCjzGNJWq_5
    int-to-double p0, p3

	goto/32 :l_DryJzXmpspiaqVxY_6

	nop

	:l_JBjlzCrFjQAKVVsu_2
    const/16 p1, 0xd2

	goto/32 :l_GlGmnPQAcjUXzImk_3

	nop

	:l_bXYYDZfNldivkdev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QawwecstRBCOIMXC_1

	nop

	:l_fBwrZSbxzbZWKjYZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_AhBKjRfijnrnsyUv_0

	nop

	:l_BkgtImlYADPXNjsV_2
    const/16 p1, 0xd2

	goto/32 :l_hKEYlaVbQFGBrHUA_3

	nop

	:l_waGjcjCyVJqxAdAC_6
    return-void

	:after_last_instruction

	goto/32 :l_xtgYSteIxXjKgOHX_7

	nop

	:l_hKEYlaVbQFGBrHUA_3
    mul-int p2, p0, p1

	goto/32 :l_LnXHMzwwcWSXGKoJ_4

	nop

	:l_iNyyCyTqlmTqHgfZ_5
    int-to-double p0, p3

	goto/32 :l_waGjcjCyVJqxAdAC_6

	nop

	:l_AhBKjRfijnrnsyUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTTGqnGMqOymHqiW_1

	nop

	:l_xtgYSteIxXjKgOHX_7
	goto/32 :before_first_instruction

	:l_LnXHMzwwcWSXGKoJ_4
    add-int p3, p2, p1

	goto/32 :l_iNyyCyTqlmTqHgfZ_5

	nop

	:l_TTTGqnGMqOymHqiW_1
    const/16 p0, 0x2a

	goto/32 :l_BkgtImlYADPXNjsV_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PozgPlaGflrEeaoI_0

	nop

	:l_THhRfnPFiUbosdvj_3
	goto/32 :before_first_instruction

	:l_PozgPlaGflrEeaoI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_rvDblgzyZuPUgTDw_1

	nop

	:l_CAXnnwZPlNATxNPr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_THhRfnPFiUbosdvj_3

	nop

	:l_rvDblgzyZuPUgTDw_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CAXnnwZPlNATxNPr_2

	nop

.end method

.method private final countQueueSize(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OTVjoDGeMnVlaCSm_0

	nop

	:l_TnfdUVnZpmJbJVAn_2
    const/16 p1, 0xd2

	goto/32 :l_tOAPVLUpQwCEAWJp_3

	nop

	:l_OTVjoDGeMnVlaCSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUqlgjBaLYvJhtRo_1

	nop

	:l_tOAPVLUpQwCEAWJp_3
    mul-int p2, p0, p1

	goto/32 :l_iWDGQEIfaLQRDoRW_4

	nop

	:l_uUqlgjBaLYvJhtRo_1
    const/16 p0, 0x2a

	goto/32 :l_TnfdUVnZpmJbJVAn_2

	nop

	:l_uhWehPeXbFOuVfrW_5
    int-to-double p0, p3

	goto/32 :l_KnLkvLeJZkcTZpcm_6

	nop

	:l_KnLkvLeJZkcTZpcm_6
    return-void

	:after_last_instruction

	goto/32 :l_nQRGASTBpeSJrLMX_7

	nop

	:l_nQRGASTBpeSJrLMX_7
	goto/32 :before_first_instruction

	:l_iWDGQEIfaLQRDoRW_4
    add-int p3, p2, p1

	goto/32 :l_uhWehPeXbFOuVfrW_5

	nop

.end method

.method private final countQueueSize(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_CXYPjvCMMVmjcbMd_0

	nop

	:l_TzRdOzMLsqjcGtXa_3
    mul-int p2, p0, p1

	goto/32 :l_FJGHTpfasuVgCjhF_4

	nop

	:l_FJGHTpfasuVgCjhF_4
    add-int p3, p2, p1

	goto/32 :l_FmZxshvXREnYFgkI_5

	nop

	:l_gZownnjiNlxLiTIr_6
    return-void

	:after_last_instruction

	goto/32 :l_dCwXurgDDknDsZOY_7

	nop

	:l_rkzmBKmyecNQBjdz_1
    const/16 p0, 0x2a

	goto/32 :l_QWExFeXQCvluGRGm_2

	nop

	:l_dCwXurgDDknDsZOY_7
	goto/32 :before_first_instruction

	:l_FmZxshvXREnYFgkI_5
    int-to-double p0, p3

	goto/32 :l_gZownnjiNlxLiTIr_6

	nop

	:l_QWExFeXQCvluGRGm_2
    const/16 p1, 0xd2

	goto/32 :l_TzRdOzMLsqjcGtXa_3

	nop

	:l_CXYPjvCMMVmjcbMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkzmBKmyecNQBjdz_1

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_kbMaxwMZODQDtuuE_0

	nop

	:l_xGbKPqrmVERXGmbv_1
    const/16 p0, 0x2a

	goto/32 :l_BMaoDOHIjmCwdugd_2

	nop

	:l_kbMaxwMZODQDtuuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGbKPqrmVERXGmbv_1

	nop

	:l_BMaoDOHIjmCwdugd_2
    const/16 p1, 0xd2

	goto/32 :l_mlQLlJzBsfmSODno_3

	nop

	:l_vFNnSmXchrnSGjqP_6
    return-void

	:after_last_instruction

	goto/32 :l_SBEPcvaIsAkLHwcJ_7

	nop

	:l_KLwuZlAqcDVwtHyb_5
    int-to-double p0, p3

	goto/32 :l_vFNnSmXchrnSGjqP_6

	nop

	:l_mlQLlJzBsfmSODno_3
    mul-int p2, p0, p1

	goto/32 :l_nkbTrJZGptcAxiQG_4

	nop

	:l_SBEPcvaIsAkLHwcJ_7
	goto/32 :before_first_instruction

	:l_nkbTrJZGptcAxiQG_4
    add-int p3, p2, p1

	goto/32 :l_KLwuZlAqcDVwtHyb_5

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_CfnUZJvSfFJZqNOq_0

	nop

	:l_NUQQbnQbgldZqXSs_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_iNLHuIttsEsujLbV_8

	nop

	:l_iNLHuIttsEsujLbV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_IvgqESzKbiVFhwDg_9

	nop

	:l_kVpFXShosXCtXQAc_21
    return v0

	:after_last_instruction

	goto/32 :l_cxONamsWLllnzGBA_22

	nop

	:l_pWTwjXYNwDKhKCZw_15
	if-nez v4, :gl_VsbUEPIfkniHLtsA

	goto/32 :cond_0

	:gl_VsbUEPIfkniHLtsA
	goto/32 :l_ZosxzQWMBMavjygl_16

	nop

	:l_ZosxzQWMBMavjygl_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jTroNgNXbnzOwwzO_17

	nop

	:l_MdVUdBhJQtvFMMrB_3
	rem-int v0, v0, v1
	goto/32 :l_XyVDzDcXAcTDyTFA_4

	nop

	:l_AEjXqIMijovLWVWc_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_LZoUJSmsGzLsIuhI_20

	nop

	:l_EMdvTCeLYwJXpAQd_13
	if-eqz v4, :gl_yrnTksOBdjJvtNWb

	goto/32 :cond_1

	:gl_yrnTksOBdjJvtNWb
    .line 1198
	goto/32 :l_BbTBnmyNyvicrIBm_14

	nop

	:l_CmNlMWbpBgYdwomE_2
	add-int v0, v0, v1
	goto/32 :l_MdVUdBhJQtvFMMrB_3

	nop

	:l_BbTBnmyNyvicrIBm_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pWTwjXYNwDKhKCZw_15

	nop

	:l_AyuHewYhOUSSLBWm_1
	const v1, 13
	goto/32 :l_CmNlMWbpBgYdwomE_2

	nop

	:l_gBZtOIEhTiqMpYJP_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_AEjXqIMijovLWVWc_19

	nop

	:l_XyVDzDcXAcTDyTFA_4
	if-lez v0, :gl_hyatuETcAyiPkugc

	goto/32 :KPhEdvtzebmnrUDR

	:gl_hyatuETcAyiPkugc	goto/32 :l_JUSmldbfPzDhXILZ_5

	nop

	:l_cxONamsWLllnzGBA_22
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_jJcdWcaonNXpeiDN_23

	nop

	:l_kFeudQeGDjkiWatw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_NUQQbnQbgldZqXSs_7

	nop

	:l_wsXHAceJiihviVRw_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wbjTkPmPBoZOPtjr_11

	nop

	:l_IvgqESzKbiVFhwDg_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_wsXHAceJiihviVRw_10

	nop

	:l_rDJiENCXbviPqhAE_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_EMdvTCeLYwJXpAQd_13

	nop

	:l_JUSmldbfPzDhXILZ_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_kFeudQeGDjkiWatw_6

	nop

	:l_jJcdWcaonNXpeiDN_23
	goto/32 :kXRNUpSqliTkCZSi
	:l_CfnUZJvSfFJZqNOq_0
	const v0, 26
	goto/32 :l_AyuHewYhOUSSLBWm_1

	nop

	:l_jTroNgNXbnzOwwzO_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_gBZtOIEhTiqMpYJP_18

	nop

	:l_wbjTkPmPBoZOPtjr_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_rDJiENCXbviPqhAE_12

	nop

	:l_LZoUJSmsGzLsIuhI_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kVpFXShosXCtXQAc_21

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_SBozlrWvHDLtmXoE_0

	nop

	:l_MUxzxLvFYMFWbpKz_1
    const/16 p0, 0x2a

	goto/32 :l_RCiQhpjnymQHVUKA_2

	nop

	:l_LrKUCyHKIkfPZGuz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuQsAgAgmLqAwwic_7

	nop

	:l_SBozlrWvHDLtmXoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUxzxLvFYMFWbpKz_1

	nop

	:l_QIbwWaczljNSJgTy_5
    int-to-double p0, p3

	goto/32 :l_LrKUCyHKIkfPZGuz_6

	nop

	:l_RCiQhpjnymQHVUKA_2
    const/16 p1, 0xd2

	goto/32 :l_GtwvwKJdQWjihDBN_3

	nop

	:l_ZuQsAgAgmLqAwwic_7
	goto/32 :before_first_instruction

	:l_GtwvwKJdQWjihDBN_3
    mul-int p2, p0, p1

	goto/32 :l_TxVJfrnVIzqPVpha_4

	nop

	:l_TxVJfrnVIzqPVpha_4
    add-int p3, p2, p1

	goto/32 :l_QIbwWaczljNSJgTy_5

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_EBkMQTyLVEJqjzeT_0

	nop

	:l_sfquzGnZqYwyagMR_2
    const/16 p1, 0xd2

	goto/32 :l_fLSKFDEDybteOGVG_3

	nop

	:l_EBkMQTyLVEJqjzeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTUcldmMDlMPKwhW_1

	nop

	:l_pOzMRpWQLbGyIhdF_5
    int-to-double p0, p3

	goto/32 :l_VIZaXToQrmEyDSnD_6

	nop

	:l_VIZaXToQrmEyDSnD_6
    return-void

	:after_last_instruction

	goto/32 :l_teAkNnZXOiArWdnZ_7

	nop

	:l_HSYWiRuUmLfFkwzL_4
    add-int p3, p2, p1

	goto/32 :l_pOzMRpWQLbGyIhdF_5

	nop

	:l_teAkNnZXOiArWdnZ_7
	goto/32 :before_first_instruction

	:l_fLSKFDEDybteOGVG_3
    mul-int p2, p0, p1

	goto/32 :l_HSYWiRuUmLfFkwzL_4

	nop

	:l_jTUcldmMDlMPKwhW_1
    const/16 p0, 0x2a

	goto/32 :l_sfquzGnZqYwyagMR_2

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_rOgwQBMcAjAXoxqy_0

	nop

	:l_rOgwQBMcAjAXoxqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVFhjcGQnmxRlXCx_1

	nop

	:l_cJTuOvXZQywyyqyJ_3
    mul-int p2, p0, p1

	goto/32 :l_emhYyNMzTgMNmHLW_4

	nop

	:l_LnCNzGnNTkQQCtuC_6
    return-void

	:after_last_instruction

	goto/32 :l_wUWKnYEDRxmROtJh_7

	nop

	:l_LVFhjcGQnmxRlXCx_1
    const/16 p0, 0x2a

	goto/32 :l_GHOjSESrPkREqHsp_2

	nop

	:l_GHOjSESrPkREqHsp_2
    const/16 p1, 0xd2

	goto/32 :l_cJTuOvXZQywyyqyJ_3

	nop

	:l_emhYyNMzTgMNmHLW_4
    add-int p3, p2, p1

	goto/32 :l_wjYRzspzwqGxPvhm_5

	nop

	:l_wUWKnYEDRxmROtJh_7
	goto/32 :before_first_instruction

	:l_wjYRzspzwqGxPvhm_5
    int-to-double p0, p3

	goto/32 :l_LnCNzGnNTkQQCtuC_6

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_RtHeuhmvBrPHVwqn_0

	nop

	:l_CXPzEbOgmlxvnvqF_11
    const-string v1, "EmptyQueue"

	goto/32 :l_YchazLgBXNwaxCTA_12

	nop

	:l_EDtCadKJzhbThXpr_3
	rem-int v0, v0, v1
	goto/32 :l_YCfdrkELduiRywXc_4

	nop

	:l_ziwBKwNHzdiGXjgX_2
	add-int v0, v0, v1
	goto/32 :l_EDtCadKJzhbThXpr_3

	nop

	:l_YCfdrkELduiRywXc_4
	if-lez v0, :gl_ZBHCQFjVJxpcTawt

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_ZBHCQFjVJxpcTawt	goto/32 :l_mpUZQoVydsfhgvlF_5

	nop

	:l_lOOikikMCCWfYZEx_52
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_CgWamwbntpZqRuKa_53

	nop

	:l_SzMqTGCaKMlVczFU_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZbOtCHDYNgOBAbtR_14

	nop

	:l_oPsEkqDKDqfecFZS_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GlRxmnokhZWHrgzv_46

	nop

	:l_YchazLgBXNwaxCTA_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_SzMqTGCaKMlVczFU_13

	nop

	:l_EDQEKLUHWcnwueiC_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_scGrYQZkKaaoNHPc_41

	nop

	:l_tKxJFoeVeNqJThfr_22
	if-nez v1, :gl_bNHmWCQLnWNnQUnk

	goto/32 :cond_3

	:gl_bNHmWCQLnWNnQUnk
	goto/32 :l_ccivdGxZPEkNNyzB_23

	nop

	:l_EmIMdBFcRdgFQKrZ_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_oPsEkqDKDqfecFZS_45

	nop

	:l_FDjKOeUaFMrrdVQY_33
	if-ne v2, v0, :gl_zOOgvvyzqmVjVSmY

	goto/32 :cond_4

	:gl_zOOgvvyzqmVjVSmY
    .line 447
	goto/32 :l_yIHrXOhppFDbkfff_34

	nop

	:l_mpUZQoVydsfhgvlF_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_DkkUcoHlgpOwWUsq_6

	nop

	:l_EuIDdSlDSYPZNvrP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_VbgTOSgSInJeGiDC_8

	nop

	:l_qTbLRQjxHswuxLLb_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_mAsfCtDPOsCPIqeH_25

	nop

	:l_UuwDOXhysVhOUDbP_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_YLBrzyymTtjpZUez_21

	nop

	:l_scGrYQZkKaaoNHPc_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_iYLsssODqTbLNZkb_42

	nop

	:l_CgWamwbntpZqRuKa_53
	goto/32 :wXScFvVIuwMgznfn
	:l_wyqhgbxqCCJRZpAP_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GRwZeKGTusPxiNGU_10

	nop

	:l_rWESxuhbsDoJbqPb_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_UjWwMsNgdtISEOOd_31

	nop

	:l_LqrPQSmMIMJAPAmy_37
    const-string v4, ",queueSize="

	goto/32 :l_vSomGsNwUqOMQhFL_38

	nop

	:l_RRwqAmhQCyvQInEb_43
	if-nez v3, :gl_ieqQxUNfyruzPZWo

	goto/32 :cond_4

	:gl_ieqQxUNfyruzPZWo
	goto/32 :l_EmIMdBFcRdgFQKrZ_44

	nop

	:l_GlRxmnokhZWHrgzv_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_syuOvqPOucmVLpXM_47

	nop

	:l_SjkXOYEuwteRGgkf_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lMZfdQSiIDhJCXoq_27

	nop

	:l_LfMBHIDuzdjLlIkC_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_gjvxUaIHRTImvGEt_17

	nop

	:l_gjvxUaIHRTImvGEt_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_HxiylGosTyEmRWab_18

	nop

	:l_JZeIobHhvXMxnqCB_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FDjKOeUaFMrrdVQY_33

	nop

	:l_yIHrXOhppFDbkfff_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_iTrwfIzjwtKbiGXb_35

	nop

	:l_iTrwfIzjwtKbiGXb_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TNFbyuJDTQJqKaeF_36

	nop

	:l_ZbOtCHDYNgOBAbtR_14
	if-nez v1, :gl_wZJKkwDFjvtlaWiJ

	goto/32 :cond_1

	:gl_wZJKkwDFjvtlaWiJ
	goto/32 :l_TpfZkxrdBAkRMrfk_15

	nop

	:l_YLBrzyymTtjpZUez_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_tKxJFoeVeNqJThfr_22

	nop

	:l_HxiylGosTyEmRWab_18
	if-nez v1, :gl_rRWPcDYOyYBVfqsK

	goto/32 :cond_2

	:gl_rRWPcDYOyYBVfqsK
	goto/32 :l_nnwyZTySnPKUcVSK_19

	nop

	:l_syuOvqPOucmVLpXM_47
    const-string v4, ",closedForSend="

	goto/32 :l_QLkMDAkxMeLSCsyY_48

	nop

	:l_lMZfdQSiIDhJCXoq_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_NJvZaVokydvGLTAf_28

	nop

	:l_vSomGsNwUqOMQhFL_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CWeUcxeNjZLkWHpd_39

	nop

	:l_DkkUcoHlgpOwWUsq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_EuIDdSlDSYPZNvrP_7

	nop

	:l_nnwyZTySnPKUcVSK_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_UuwDOXhysVhOUDbP_20

	nop

	:l_ccivdGxZPEkNNyzB_23
    const-string v1, "SendQueued"

	goto/32 :l_qTbLRQjxHswuxLLb_24

	nop

	:l_UjWwMsNgdtISEOOd_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_JZeIobHhvXMxnqCB_32

	nop

	:l_iYLsssODqTbLNZkb_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RRwqAmhQCyvQInEb_43

	nop

	:l_TpfZkxrdBAkRMrfk_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LfMBHIDuzdjLlIkC_16

	nop

	:l_QLkMDAkxMeLSCsyY_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_STRBQGVINKwqYCCR_49

	nop

	:l_TNFbyuJDTQJqKaeF_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LqrPQSmMIMJAPAmy_37

	nop

	:l_VbgTOSgSInJeGiDC_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wyqhgbxqCCJRZpAP_9

	nop

	:l_RtHeuhmvBrPHVwqn_0
	const v0, 27
	goto/32 :l_cgqLaJCsLADIUZmt_1

	nop

	:l_cgqLaJCsLADIUZmt_1
	const v1, 5
	goto/32 :l_ziwBKwNHzdiGXjgX_2

	nop

	:l_GRwZeKGTusPxiNGU_10
	if-eq v0, v1, :gl_QIWdmUdTonUYuoSF

	goto/32 :cond_0

	:gl_QIWdmUdTonUYuoSF
	goto/32 :l_CXPzEbOgmlxvnvqF_11

	nop

	:l_FHmEnGTfJPtoqVpK_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rWESxuhbsDoJbqPb_30

	nop

	:l_CWeUcxeNjZLkWHpd_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_EDQEKLUHWcnwueiC_40

	nop

	:l_STRBQGVINKwqYCCR_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_FIOpNeEfEexJpNMu_50

	nop

	:l_mAsfCtDPOsCPIqeH_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SjkXOYEuwteRGgkf_26

	nop

	:l_NJvZaVokydvGLTAf_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FHmEnGTfJPtoqVpK_29

	nop

	:l_XBUjZQimhUxZILXw_51
    return-object v1

	:after_last_instruction

	goto/32 :l_lOOikikMCCWfYZEx_52

	nop

	:l_FIOpNeEfEexJpNMu_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_XBUjZQimhUxZILXw_51

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FISZ)V
    .locals 0

	goto/32 :l_AYBwTXlsVGkrCOCO_0

	nop

	:l_CbCwnljuQgXwtumS_2
    const/16 p1, 0xd2

	goto/32 :l_yCsxkwgckmeKwyzz_3

	nop

	:l_VeYAuzhdiPBciKas_7
	goto/32 :before_first_instruction

	:l_ztDEiEljILbWvFZo_5
    int-to-double p0, p3

	goto/32 :l_DyLzcyjHtUOWVlQy_6

	nop

	:l_DyLzcyjHtUOWVlQy_6
    return-void

	:after_last_instruction

	goto/32 :l_VeYAuzhdiPBciKas_7

	nop

	:l_yCsxkwgckmeKwyzz_3
    mul-int p2, p0, p1

	goto/32 :l_XzZfpQjxNJuCKPWe_4

	nop

	:l_AYBwTXlsVGkrCOCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNsDNrIXewxllOdy_1

	nop

	:l_tNsDNrIXewxllOdy_1
    const/16 p0, 0x2a

	goto/32 :l_CbCwnljuQgXwtumS_2

	nop

	:l_XzZfpQjxNJuCKPWe_4
    add-int p3, p2, p1

	goto/32 :l_ztDEiEljILbWvFZo_5

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;SZIF)V
    .locals 0

	goto/32 :l_UooXqkLDkqYwammd_0

	nop

	:l_UooXqkLDkqYwammd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsApPmynanaDQVme_1

	nop

	:l_KareNLaoJyTYdQvM_2
    const/16 p1, 0xd2

	goto/32 :l_FJVjftelkDUBiiTY_3

	nop

	:l_gsApPmynanaDQVme_1
    const/16 p0, 0x2a

	goto/32 :l_KareNLaoJyTYdQvM_2

	nop

	:l_FJVjftelkDUBiiTY_3
    mul-int p2, p0, p1

	goto/32 :l_HxOFcvjQdvNZHghZ_4

	nop

	:l_OZfKTYbxYgFXkESa_7
	goto/32 :before_first_instruction

	:l_dtgzgMUSMvfVhPaX_5
    int-to-double p0, p3

	goto/32 :l_HVQvoroKsyWYjWTD_6

	nop

	:l_HVQvoroKsyWYjWTD_6
    return-void

	:after_last_instruction

	goto/32 :l_OZfKTYbxYgFXkESa_7

	nop

	:l_HxOFcvjQdvNZHghZ_4
    add-int p3, p2, p1

	goto/32 :l_dtgzgMUSMvfVhPaX_5

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZIFS)V
    .locals 0

	goto/32 :l_ZGnwPCFCLOCFeNyT_0

	nop

	:l_FGiavqxWYKDfigJy_3
    mul-int p2, p0, p1

	goto/32 :l_uhYGPESpGiaQcVBv_4

	nop

	:l_oXQktEPrlaAtHazd_7
	goto/32 :before_first_instruction

	:l_uhYGPESpGiaQcVBv_4
    add-int p3, p2, p1

	goto/32 :l_DTmHWhnjsMPaASgY_5

	nop

	:l_LnKWzcBdjFwzDqjJ_1
    const/16 p0, 0x2a

	goto/32 :l_CELsfpeyTBLmTvZY_2

	nop

	:l_ScvqIuGsaaSHzuYe_6
    return-void

	:after_last_instruction

	goto/32 :l_oXQktEPrlaAtHazd_7

	nop

	:l_DTmHWhnjsMPaASgY_5
    int-to-double p0, p3

	goto/32 :l_ScvqIuGsaaSHzuYe_6

	nop

	:l_ZGnwPCFCLOCFeNyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnKWzcBdjFwzDqjJ_1

	nop

	:l_CELsfpeyTBLmTvZY_2
    const/16 p1, 0xd2

	goto/32 :l_FGiavqxWYKDfigJy_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_yknmZCFKSEkXLQIt_0

	nop

	:l_hfZLAJCLTnFCWLaT_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_whFDnohPBxSYnMkq_23

	nop

	:l_VmCSQupffHaqayAP_8
    const/4 v1, 0x1

	goto/32 :l_EkPoaxyhFlDnJMrf_9

	nop

	:l_gQIrHQWLWCLUqtEj_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_bEKRgsuXMkePSkpK_53

	nop

	:l_uWipMCJMCJbAalIK_6
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
	goto/32 :l_jXPBoIfJYzKNWVbp_7

	nop

	:l_GxFCjYRfyqgRKywD_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_gQIrHQWLWCLUqtEj_52

	nop

	:l_TkFjogNfxDemtZDR_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_jTJYfEgJLLrYtlbL_30

	nop

	:l_vptIwXVRkMLpHAwy_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_zpBxHRjYhJssjOhT_41

	nop

	:l_LaJNrCqJOTGdndKC_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_YyswIwqrCySZxAwl_44

	nop

	:l_BAhNIADknBqKoFMu_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_GxFCjYRfyqgRKywD_51

	nop

	:l_whFDnohPBxSYnMkq_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_DgNtiXtsynAwwNjy_24

	nop

	:l_fZHWhqCqUqFVouHn_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_XuIACpMNCLBTJBZC_12

	nop

	:l_QAkvzcghayVwbTmL_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QxixjUihwDsdImNL_34

	nop

	:l_xUAnhbkZEcDcdpzQ_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_oEhMFUEPiNIDEBIn_38

	nop

	:l_pfvaOYbLTmunScqC_4
	if-lez v0, :gl_EMHSqCKyYoBzTlQw

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_EMHSqCKyYoBzTlQw	goto/32 :l_WicrlemEASlDewaO_5

	nop

	:l_HYALBwRVJjqwIOzF_1
	const v1, 2
	goto/32 :l_kBWExQpkJKomvOMH_2

	nop

	:l_XuIACpMNCLBTJBZC_12
	if-nez v4, :gl_FRIkswAIuwooQMHy

	goto/32 :cond_0

	:gl_FRIkswAIuwooQMHy
	goto/32 :l_PnqEMHLVJnyLjLiF_13

	nop

	:l_cAyzFMnnvfDGniSM_27
    move-object v3, v2

	goto/32 :l_pCrJHQVvlhDZIJcF_28

	nop

	:l_YJcDaEeGQxXoASXV_21
    move-object v1, v2

	goto/32 :l_hfZLAJCLTnFCWLaT_22

	nop

	:l_ThdajsEOWNroRRmy_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LaJNrCqJOTGdndKC_43

	nop

	:l_HJvouXfcaAMeyxIP_14
    goto :goto_1

    :cond_0
	goto/32 :l_dopThylBJLXneVGB_15

	nop

	:l_kBWExQpkJKomvOMH_2
	add-int v0, v0, v1
	goto/32 :l_pNxwgXqVUVhYBJBn_3

	nop

	:l_oEhMFUEPiNIDEBIn_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_rlYEHtktgXDKTUEh_39

	nop

	:l_nDsRYhZpPfONgmKF_16
	if-eqz v3, :gl_bzNRfBkrBMHRfdtA

	goto/32 :cond_5

	:gl_bzNRfBkrBMHRfdtA
    .line 342
	goto/32 :l_iyGhOXuTccLGDVze_17

	nop

	:l_PnqEMHLVJnyLjLiF_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_HJvouXfcaAMeyxIP_14

	nop

	:l_QxixjUihwDsdImNL_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_QdzZglpWXHSGgKHl_35

	nop

	:l_FbBGNYcTbcfjEWsO_32
	if-lt v1, v4, :gl_nZIKBwHwfdlLyIrd

	goto/32 :cond_2

	:gl_nZIKBwHwfdlLyIrd
    .line 1179
	goto/32 :l_QAkvzcghayVwbTmL_33

	nop

	:l_DgNtiXtsynAwwNjy_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_WPMWScjzlGfgSCGn_25

	nop

	:l_EkPoaxyhFlDnJMrf_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_seaMBrMTeedaqcJs_10

	nop

	:l_rlYEHtktgXDKTUEh_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_vptIwXVRkMLpHAwy_40

	nop

	:l_qoRhGlpmlPjauTWY_20
	if-eqz v3, :gl_tYEIviFpyVgiemkh

	goto/32 :cond_1

	:gl_tYEIviFpyVgiemkh
	goto/32 :l_YJcDaEeGQxXoASXV_21

	nop

	:l_ScKPHoZepgcKwvJd_26
	if-nez v2, :gl_XlGlajZSDIuJfXuU

	goto/32 :cond_3

	:gl_XlGlajZSDIuJfXuU
	goto/32 :l_cAyzFMnnvfDGniSM_27

	nop

	:l_zpBxHRjYhJssjOhT_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_ThdajsEOWNroRRmy_42

	nop

	:l_CEBiyIHgnfRnrUPs_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_updEahsIwrxiGLWB_48

	nop

	:l_BqXbDjlHsYsdPAYs_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_CEBiyIHgnfRnrUPs_47

	nop

	:l_WicrlemEASlDewaO_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_uWipMCJMCJbAalIK_6

	nop

	:l_yknmZCFKSEkXLQIt_0
	const v0, 5
	goto/32 :l_HYALBwRVJjqwIOzF_1

	nop

	:l_LudMSwHUeThocGXn_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_xUAnhbkZEcDcdpzQ_37

	nop

	:l_jXPBoIfJYzKNWVbp_7
    const/4 v0, 0x0

	goto/32 :l_VmCSQupffHaqayAP_8

	nop

	:l_PDPZLfFhPmTUsOPa_31
    const/4 v1, -0x1

	goto/32 :l_FbBGNYcTbcfjEWsO_32

	nop

	:l_bEKRgsuXMkePSkpK_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_WpANWvNKBfsAJimJ_54

	nop

	:l_seaMBrMTeedaqcJs_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_fZHWhqCqUqFVouHn_11

	nop

	:l_dmzbQWqmBgdJzUpJ_55
	goto/32 :wTbJOjjEUvPhaATq
	:l_dopThylBJLXneVGB_15
    move-object v3, v0

    :goto_1
	goto/32 :l_nDsRYhZpPfONgmKF_16

	nop

	:l_pCrJHQVvlhDZIJcF_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_TkFjogNfxDemtZDR_29

	nop

	:l_WpANWvNKBfsAJimJ_54
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_dmzbQWqmBgdJzUpJ_55

	nop

	:l_iyGhOXuTccLGDVze_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_FQYPiHjgZZqpXztu_18

	nop

	:l_dXHPjmxllTocBjAN_49
	if-eqz v4, :gl_phREcLPxjlaGUXYP

	goto/32 :cond_6

	:gl_phREcLPxjlaGUXYP
    .line 332
	goto/32 :l_BAhNIADknBqKoFMu_50

	nop

	:l_WiFwQYxglHEwTWXA_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_qoRhGlpmlPjauTWY_20

	nop

	:l_QdzZglpWXHSGgKHl_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_LudMSwHUeThocGXn_36

	nop

	:l_jTJYfEgJLLrYtlbL_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_PDPZLfFhPmTUsOPa_31

	nop

	:l_ROlLKtEULwMZALdd_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BqXbDjlHsYsdPAYs_46

	nop

	:l_pNxwgXqVUVhYBJBn_3
	rem-int v0, v0, v1
	goto/32 :l_pfvaOYbLTmunScqC_4

	nop

	:l_WPMWScjzlGfgSCGn_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_ScKPHoZepgcKwvJd_26

	nop

	:l_FQYPiHjgZZqpXztu_18
	if-nez v2, :gl_gECzjhPnKjoNgYYL

	goto/32 :cond_4

	:gl_gECzjhPnKjoNgYYL
    .line 1175
	goto/32 :l_WiFwQYxglHEwTWXA_19

	nop

	:l_YyswIwqrCySZxAwl_44
    move-object v0, p1

	goto/32 :l_ROlLKtEULwMZALdd_45

	nop

	:l_updEahsIwrxiGLWB_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_dXHPjmxllTocBjAN_49

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oCysSWnuJEtqBlHs_0

	nop

	:l_GRyxAnrGrEUFCxow_3
    mul-int p2, p0, p1

	goto/32 :l_KKdsdaunmuaxQOqF_4

	nop

	:l_GPAQxVBOTpHvIJZr_1
    const/16 p0, 0x2a

	goto/32 :l_wqgEMzsxLzSTTGgP_2

	nop

	:l_wqgEMzsxLzSTTGgP_2
    const/16 p1, 0xd2

	goto/32 :l_GRyxAnrGrEUFCxow_3

	nop

	:l_DeJODjqhYXOnXShF_5
    int-to-double p0, p3

	goto/32 :l_zzacepTUyQTKvlCU_6

	nop

	:l_KKdsdaunmuaxQOqF_4
    add-int p3, p2, p1

	goto/32 :l_DeJODjqhYXOnXShF_5

	nop

	:l_nEVIrKIMdpwDXGEe_7
	goto/32 :before_first_instruction

	:l_zzacepTUyQTKvlCU_6
    return-void

	:after_last_instruction

	goto/32 :l_nEVIrKIMdpwDXGEe_7

	nop

	:l_oCysSWnuJEtqBlHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPAQxVBOTpHvIJZr_1

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_VLstEobLRoSeknQu_0

	nop

	:l_VLstEobLRoSeknQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEsiNXSaNaNeuAXG_1

	nop

	:l_zhJzuRgvZQHCBKJF_3
    mul-int p2, p0, p1

	goto/32 :l_mHaXfKXnzoprWxFh_4

	nop

	:l_JzYBQOfKEmAHMPmX_6
    return-void

	:after_last_instruction

	goto/32 :l_YKJalFXaCpXfOLwJ_7

	nop

	:l_LWoqKeOyOomMIBmG_5
    int-to-double p0, p3

	goto/32 :l_JzYBQOfKEmAHMPmX_6

	nop

	:l_mHaXfKXnzoprWxFh_4
    add-int p3, p2, p1

	goto/32 :l_LWoqKeOyOomMIBmG_5

	nop

	:l_dFrumidNxSAIpBHj_2
    const/16 p1, 0xd2

	goto/32 :l_zhJzuRgvZQHCBKJF_3

	nop

	:l_YKJalFXaCpXfOLwJ_7
	goto/32 :before_first_instruction

	:l_CEsiNXSaNaNeuAXG_1
    const/16 p0, 0x2a

	goto/32 :l_dFrumidNxSAIpBHj_2

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wFxelcCOuJxaSYIO_0

	nop

	:l_wFxelcCOuJxaSYIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WujTahnsflivTVTR_1

	nop

	:l_SxHAqWRlePkhBOBT_5
    int-to-double p0, p3

	goto/32 :l_cmQqisBereHRoopJ_6

	nop

	:l_WujTahnsflivTVTR_1
    const/16 p0, 0x2a

	goto/32 :l_iIgATInoJPiohkDn_2

	nop

	:l_PLqlZvIcLrqHefjl_3
    mul-int p2, p0, p1

	goto/32 :l_ATXojcizVhwrpzoe_4

	nop

	:l_ATXojcizVhwrpzoe_4
    add-int p3, p2, p1

	goto/32 :l_SxHAqWRlePkhBOBT_5

	nop

	:l_cmQqisBereHRoopJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GDDKIUUomAATTGvW_7

	nop

	:l_GDDKIUUomAATTGvW_7
	goto/32 :before_first_instruction

	:l_iIgATInoJPiohkDn_2
    const/16 p1, 0xd2

	goto/32 :l_PLqlZvIcLrqHefjl_3

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_rZFMXKonkCAnjpId_0

	nop

	:l_BGMAxIiDWQfCpLFo_22
    return-object v0

	:after_last_instruction

	goto/32 :l_jSKIBKPkDybdvhGd_23

	nop

	:l_JLZGsgPaMZcAubiq_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_EqVUUjXGypBmbiof_8

	nop

	:l_rZFMXKonkCAnjpId_0
	const v0, 3
	goto/32 :l_MCXnroUaUTsqQIrH_1

	nop

	:l_mnUapykMmgjrxoXl_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_sxhXldQWLiAdFuAm_18

	nop

	:l_fWHDrFgOjYTAlovA_6
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
	goto/32 :l_JLZGsgPaMZcAubiq_7

	nop

	:l_sxhXldQWLiAdFuAm_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_eQZxitjlRQDhMPdX_19

	nop

	:l_LsNBliGXqbaGArgH_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_OYDZtlYRKJSrexnl_13

	nop

	:l_bOSlsScemNXClIPS_24
	goto/32 :tIEMsktjfvqANDTQ
	:l_PzrKiTsTBzsIaoPO_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_fWHDrFgOjYTAlovA_6

	nop

	:l_OTKFZdCQwiCDCwuF_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_uXbzaMugNDTOPsWl_21

	nop

	:l_UdGZdPOVEHTGqYsk_4
	if-lez v0, :gl_GzgRIjfMsnPnzkKO

	goto/32 :jTIfCDFEshpdcpPN

	:gl_GzgRIjfMsnPnzkKO	goto/32 :l_PzrKiTsTBzsIaoPO_5

	nop

	:l_uJmafIkJoPoiMmhv_16
    move-object v2, v0

	goto/32 :l_mnUapykMmgjrxoXl_17

	nop

	:l_wWzcwxFvbmFesQig_3
	rem-int v0, v0, v1
	goto/32 :l_UdGZdPOVEHTGqYsk_4

	nop

	:l_cSXTXbMIcVQvkPFR_9
	if-nez v0, :gl_ZqzybJKRJxiBUgUO

	goto/32 :cond_1

	:gl_ZqzybJKRJxiBUgUO
	goto/32 :l_vcJdSDQFIjYOPLKU_10

	nop

	:l_EqVUUjXGypBmbiof_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cSXTXbMIcVQvkPFR_9

	nop

	:l_eQZxitjlRQDhMPdX_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_OTKFZdCQwiCDCwuF_20

	nop

	:l_MCXnroUaUTsqQIrH_1
	const v1, 22
	goto/32 :l_AGVBPbhZAmWtakZt_2

	nop

	:l_atqaclTqmiBOKjWW_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_uJmafIkJoPoiMmhv_16

	nop

	:l_ELIZRzCrfgPzsher_11
    const/4 v2, 0x0

	goto/32 :l_LsNBliGXqbaGArgH_12

	nop

	:l_AGVBPbhZAmWtakZt_2
	add-int v0, v0, v1
	goto/32 :l_wWzcwxFvbmFesQig_3

	nop

	:l_jSKIBKPkDybdvhGd_23
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_bOSlsScemNXClIPS_24

	nop

	:l_OYDZtlYRKJSrexnl_13
	if-eqz v0, :gl_NPaKqCWYPmmtqFDA

	goto/32 :cond_0

	:gl_NPaKqCWYPmmtqFDA
	goto/32 :l_WFMPFqppocIwPEQY_14

	nop

	:l_vcJdSDQFIjYOPLKU_10
    const/4 v1, 0x2

	goto/32 :l_ELIZRzCrfgPzsher_11

	nop

	:l_uXbzaMugNDTOPsWl_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_BGMAxIiDWQfCpLFo_22

	nop

	:l_WFMPFqppocIwPEQY_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_atqaclTqmiBOKjWW_15

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BVozEgtMVCSmxPxy_0

	nop

	:l_qHZdWdsSZhScxbxP_7
	goto/32 :before_first_instruction

	:l_BVozEgtMVCSmxPxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIexCOSgcRdwPETN_1

	nop

	:l_rpiMLrUvOpgWMIab_6
    return-void

	:after_last_instruction

	goto/32 :l_qHZdWdsSZhScxbxP_7

	nop

	:l_JIexCOSgcRdwPETN_1
    const/16 p0, 0x2a

	goto/32 :l_EOWchCbdImFCTXzy_2

	nop

	:l_HgsAmYpnSqxqtVOL_4
    add-int p3, p2, p1

	goto/32 :l_XRsKaOFywnSVafWD_5

	nop

	:l_XRsKaOFywnSVafWD_5
    int-to-double p0, p3

	goto/32 :l_rpiMLrUvOpgWMIab_6

	nop

	:l_EOWchCbdImFCTXzy_2
    const/16 p1, 0xd2

	goto/32 :l_VYPqadFOfiJjTAEN_3

	nop

	:l_VYPqadFOfiJjTAEN_3
    mul-int p2, p0, p1

	goto/32 :l_HgsAmYpnSqxqtVOL_4

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_BXqYthXfsOJSPcEl_0

	nop

	:l_rMVvcDGhTEuiMQQC_2
    const/16 p1, 0xd2

	goto/32 :l_nAHgIbbnpPTvCdGG_3

	nop

	:l_URglzfsuvktnMtkP_7
	goto/32 :before_first_instruction

	:l_RXAtguSoAjnAWCig_1
    const/16 p0, 0x2a

	goto/32 :l_rMVvcDGhTEuiMQQC_2

	nop

	:l_tFfdSxcpzlZDvFog_4
    add-int p3, p2, p1

	goto/32 :l_CSArxRdeDfsQeeeQ_5

	nop

	:l_PhBjZroKztNiximo_6
    return-void

	:after_last_instruction

	goto/32 :l_URglzfsuvktnMtkP_7

	nop

	:l_CSArxRdeDfsQeeeQ_5
    int-to-double p0, p3

	goto/32 :l_PhBjZroKztNiximo_6

	nop

	:l_BXqYthXfsOJSPcEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXAtguSoAjnAWCig_1

	nop

	:l_nAHgIbbnpPTvCdGG_3
    mul-int p2, p0, p1

	goto/32 :l_tFfdSxcpzlZDvFog_4

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_CNdbCRuFEoyXlFdt_0

	nop

	:l_OBOaQWtdrTAaPZRq_4
    add-int p3, p2, p1

	goto/32 :l_okBwdUzntzNtbTRB_5

	nop

	:l_CLVPgcqhbSviaSPC_1
    const/16 p0, 0x2a

	goto/32 :l_ycJDJmpSFIPETokV_2

	nop

	:l_DnLEPzcLoCiHYdmU_3
    mul-int p2, p0, p1

	goto/32 :l_OBOaQWtdrTAaPZRq_4

	nop

	:l_CNdbCRuFEoyXlFdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLVPgcqhbSviaSPC_1

	nop

	:l_ycJDJmpSFIPETokV_2
    const/16 p1, 0xd2

	goto/32 :l_DnLEPzcLoCiHYdmU_3

	nop

	:l_VoINvuJtAbzYYinP_6
    return-void

	:after_last_instruction

	goto/32 :l_DEGJqVVrkaHfIwpB_7

	nop

	:l_okBwdUzntzNtbTRB_5
    int-to-double p0, p3

	goto/32 :l_VoINvuJtAbzYYinP_6

	nop

	:l_DEGJqVVrkaHfIwpB_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_igtHiyjkLDAJDJVT_0

	nop

	:l_nMlyqSmydxUUGmqB_4
	goto/32 :before_first_instruction

	:l_igtHiyjkLDAJDJVT_0
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
	goto/32 :l_CKvxAXUTRxbXfrgO_1

	nop

	:l_CKvxAXUTRxbXfrgO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_kTUlyGqKVuoReJUA_2

	nop

	:l_rTSDSYWABgkgYCxN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nMlyqSmydxUUGmqB_4

	nop

	:l_kTUlyGqKVuoReJUA_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_rTSDSYWABgkgYCxN_3

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aoyIVHFETYIgnUTO_0

	nop

	:l_TUWaDNVvVETlwvnv_4
    add-int p3, p2, p1

	goto/32 :l_sBpecsQQNHwUiFRk_5

	nop

	:l_SfgSudbTDSbYzMcn_2
    const/16 p1, 0xd2

	goto/32 :l_wzeHSRzCNfPcRZvX_3

	nop

	:l_sBpecsQQNHwUiFRk_5
    int-to-double p0, p3

	goto/32 :l_kgbGnZyNtgIGrQCe_6

	nop

	:l_sFGqtDELnxeLzDyC_7
	goto/32 :before_first_instruction

	:l_aoyIVHFETYIgnUTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CONSIKdCyQoRUqnR_1

	nop

	:l_CONSIKdCyQoRUqnR_1
    const/16 p0, 0x2a

	goto/32 :l_SfgSudbTDSbYzMcn_2

	nop

	:l_wzeHSRzCNfPcRZvX_3
    mul-int p2, p0, p1

	goto/32 :l_TUWaDNVvVETlwvnv_4

	nop

	:l_kgbGnZyNtgIGrQCe_6
    return-void

	:after_last_instruction

	goto/32 :l_sFGqtDELnxeLzDyC_7

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_FbistuJbqKovcoHa_0

	nop

	:l_XfhANEMZcNikziAF_2
    const/16 p1, 0xd2

	goto/32 :l_rwXRBsWukedIowPB_3

	nop

	:l_FbistuJbqKovcoHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWqxbVjKqPMWozBz_1

	nop

	:l_rwXRBsWukedIowPB_3
    mul-int p2, p0, p1

	goto/32 :l_fYtdQccWahztdMkY_4

	nop

	:l_fYtdQccWahztdMkY_4
    add-int p3, p2, p1

	goto/32 :l_idAswtUAEhereIWS_5

	nop

	:l_FHjzUpxxPYgGwnAv_7
	goto/32 :before_first_instruction

	:l_UFQRUkYWifhtCtFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FHjzUpxxPYgGwnAv_7

	nop

	:l_UWqxbVjKqPMWozBz_1
    const/16 p0, 0x2a

	goto/32 :l_XfhANEMZcNikziAF_2

	nop

	:l_idAswtUAEhereIWS_5
    int-to-double p0, p3

	goto/32 :l_UFQRUkYWifhtCtFZ_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_nDveGfqiBcVmiIlj_0

	nop

	:l_mqtajeAzUPQuLDol_5
    int-to-double p0, p3

	goto/32 :l_WqAkoEaDYjfSrNPe_6

	nop

	:l_ROoVenfBpIWRSlVo_7
	goto/32 :before_first_instruction

	:l_WqAkoEaDYjfSrNPe_6
    return-void

	:after_last_instruction

	goto/32 :l_ROoVenfBpIWRSlVo_7

	nop

	:l_WdgcclqjBuoFeWgG_1
    const/16 p0, 0x2a

	goto/32 :l_ZanmGZHmjIFczzcJ_2

	nop

	:l_AHOtSeZwYBuUFIKa_4
    add-int p3, p2, p1

	goto/32 :l_mqtajeAzUPQuLDol_5

	nop

	:l_nDveGfqiBcVmiIlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdgcclqjBuoFeWgG_1

	nop

	:l_ucknFaECfsEOzeoi_3
    mul-int p2, p0, p1

	goto/32 :l_AHOtSeZwYBuUFIKa_4

	nop

	:l_ZanmGZHmjIFczzcJ_2
    const/16 p1, 0xd2

	goto/32 :l_ucknFaECfsEOzeoi_3

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_AANuCoNTfpBOQoTR_0

	nop

	:l_CMSHccxcaShLTonq_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_XlNUrjzjYZfijYEr_22

	nop

	:l_RLqTEenulYwrmzpL_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_mfiDafiYPprCYnbq_8

	nop

	:l_AoeNBJhnxysymUMB_20
    move-object v3, v1

	goto/32 :l_CMSHccxcaShLTonq_21

	nop

	:l_UYOdaDhUUXyduzdv_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_RWlGdXHqhUQkwEDR_16

	nop

	:l_RWlGdXHqhUQkwEDR_16
    move-object v3, v1

	goto/32 :l_VjQFPvfCtVFsoUAp_17

	nop

	:l_AezSTVBnxagRiuHH_4
	if-lez v0, :gl_DjiJUBprNwUveQFi

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_DjiJUBprNwUveQFi	goto/32 :l_BFdXeQTiNrglaEXs_5

	nop

	:l_RSoHdojdWoDtvbXC_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_YmvfzWDYyEejAwrE_27

	nop

	:l_wjNhTayPpbxNiJKN_32
	goto/32 :jaycUNJfRPZquqwb
	:l_xWzHaccNueGxTkXQ_12
    const/4 v3, 0x0

	goto/32 :l_TTsdJcAIEstjRLeH_13

	nop

	:l_mfiDafiYPprCYnbq_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_VUJGnRnAmnHrWRtq_9

	nop

	:l_TTsdJcAIEstjRLeH_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_lMZLeyxoZyddWUcx_14

	nop

	:l_WmDbtISvbTgmvQBc_2
	add-int v0, v0, v1
	goto/32 :l_gxLVuhTZUwIaJAJN_3

	nop

	:l_xUYtAkvDldBsxzjj_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_KCjSrqBFOGdgmrVq_25

	nop

	:l_cfohTSrtcaAYUzNM_11
    const/4 v2, 0x2

	goto/32 :l_xWzHaccNueGxTkXQ_12

	nop

	:l_hyprFZYoUkAAoVah_6
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
	goto/32 :l_RLqTEenulYwrmzpL_7

	nop

	:l_BFdXeQTiNrglaEXs_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_hyprFZYoUkAAoVah_6

	nop

	:l_UmUCbkUbztWmundL_10
	if-nez v1, :gl_qCRRxrgqrWENXPtu

	goto/32 :cond_0

	:gl_qCRRxrgqrWENXPtu
	goto/32 :l_cfohTSrtcaAYUzNM_11

	nop

	:l_wMgYHpjISgkSLTpq_1
	const v1, 29
	goto/32 :l_WmDbtISvbTgmvQBc_2

	nop

	:l_ypjMPBfSLUDRniuv_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xUYtAkvDldBsxzjj_24

	nop

	:l_YmvfzWDYyEejAwrE_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JBrlsNxhjzIbOQQi_28

	nop

	:l_gxLVuhTZUwIaJAJN_3
	rem-int v0, v0, v1
	goto/32 :l_AezSTVBnxagRiuHH_4

	nop

	:l_MOGVnYVASPFarSCh_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_hIfDxdyoUGxLIsDF_30

	nop

	:l_VjQFPvfCtVFsoUAp_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_PlSFDkealBfUnYTN_18

	nop

	:l_PlSFDkealBfUnYTN_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_BSbxZdXLCKFvwacF_19

	nop

	:l_VUJGnRnAmnHrWRtq_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UmUCbkUbztWmundL_10

	nop

	:l_KCjSrqBFOGdgmrVq_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_RSoHdojdWoDtvbXC_26

	nop

	:l_BSbxZdXLCKFvwacF_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AoeNBJhnxysymUMB_20

	nop

	:l_qCWPwCzpyrJEtDps_31
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_wjNhTayPpbxNiJKN_32

	nop

	:l_AANuCoNTfpBOQoTR_0
	const v0, 8
	goto/32 :l_wMgYHpjISgkSLTpq_1

	nop

	:l_XlNUrjzjYZfijYEr_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ypjMPBfSLUDRniuv_23

	nop

	:l_lMZLeyxoZyddWUcx_14
	if-nez v1, :gl_DCiTiqkOlVknXCaN

	goto/32 :cond_0

	:gl_DCiTiqkOlVknXCaN
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_UYOdaDhUUXyduzdv_15

	nop

	:l_JBrlsNxhjzIbOQQi_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MOGVnYVASPFarSCh_29

	nop

	:l_hIfDxdyoUGxLIsDF_30
    return-void

	:after_last_instruction

	goto/32 :l_qCWPwCzpyrJEtDps_31

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;SCIF)V
    .locals 0

	goto/32 :l_ypftCZRtFnEbTxpj_0

	nop

	:l_EPMjyYOasiZUxfft_2
    const/16 p1, 0xd2

	goto/32 :l_nDDVRzVLWUfVSGwG_3

	nop

	:l_XWQqxiPFGqorbfVg_5
    int-to-double p0, p3

	goto/32 :l_fBylhHJCLoQWKGnJ_6

	nop

	:l_nDDVRzVLWUfVSGwG_3
    mul-int p2, p0, p1

	goto/32 :l_mikLTVJXbPyaQbjo_4

	nop

	:l_ypftCZRtFnEbTxpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsKDxgAwPxuTzmZb_1

	nop

	:l_mikLTVJXbPyaQbjo_4
    add-int p3, p2, p1

	goto/32 :l_XWQqxiPFGqorbfVg_5

	nop

	:l_fBylhHJCLoQWKGnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MQxePkqVajrWLSGU_7

	nop

	:l_DsKDxgAwPxuTzmZb_1
    const/16 p0, 0x2a

	goto/32 :l_EPMjyYOasiZUxfft_2

	nop

	:l_MQxePkqVajrWLSGU_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ICFS)V
    .locals 0

	goto/32 :l_hwfoRjnyKPmBUcJx_0

	nop

	:l_vtFesphtMHqsTdxU_1
    const/16 p0, 0x2a

	goto/32 :l_BJWhbDIqPGYvmkgA_2

	nop

	:l_bczfIGoicAriUMwS_4
    add-int p3, p2, p1

	goto/32 :l_XcjQCfqVPqTccrrn_5

	nop

	:l_wKkMORQRTfBhOsII_6
    return-void

	:after_last_instruction

	goto/32 :l_KhwnTyoctpItOKqU_7

	nop

	:l_hwfoRjnyKPmBUcJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtFesphtMHqsTdxU_1

	nop

	:l_KhwnTyoctpItOKqU_7
	goto/32 :before_first_instruction

	:l_XcjQCfqVPqTccrrn_5
    int-to-double p0, p3

	goto/32 :l_wKkMORQRTfBhOsII_6

	nop

	:l_BJWhbDIqPGYvmkgA_2
    const/16 p1, 0xd2

	goto/32 :l_SwQzvSSUHgIgAImX_3

	nop

	:l_SwQzvSSUHgIgAImX_3
    mul-int p2, p0, p1

	goto/32 :l_bczfIGoicAriUMwS_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;FICS)V
    .locals 0

	goto/32 :l_nxwGZXoOsbREaDAF_0

	nop

	:l_VtDEbugniwnpppWl_2
    const/16 p1, 0xd2

	goto/32 :l_TWSCeeOwywIFTJcj_3

	nop

	:l_ajEcrKGlBUVSddBR_5
    int-to-double p0, p3

	goto/32 :l_BhyGIRzIolQBiTRg_6

	nop

	:l_nxwGZXoOsbREaDAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGxhsaMEvQszIDDy_1

	nop

	:l_TWSCeeOwywIFTJcj_3
    mul-int p2, p0, p1

	goto/32 :l_TqzswtSxAjZAJqtP_4

	nop

	:l_uQvOwLWuVXSGKxJX_7
	goto/32 :before_first_instruction

	:l_TqzswtSxAjZAJqtP_4
    add-int p3, p2, p1

	goto/32 :l_ajEcrKGlBUVSddBR_5

	nop

	:l_BhyGIRzIolQBiTRg_6
    return-void

	:after_last_instruction

	goto/32 :l_uQvOwLWuVXSGKxJX_7

	nop

	:l_BGxhsaMEvQszIDDy_1
    const/16 p0, 0x2a

	goto/32 :l_VtDEbugniwnpppWl_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_pCuKvmUmqlbfOfcG_0

	nop

	:l_BIKhWykLFGFuljki_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_VIsiZtUQXWhOeiDs_8

	nop

	:l_SCtlZYXTDKGGCjwe_3
	rem-int v0, v0, v1
	goto/32 :l_ZmukBzIBEUSDHeHr_4

	nop

	:l_ETacoIoyUULkEREU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_BIKhWykLFGFuljki_7

	nop

	:l_YtIjNRVmsuVfMqkg_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_uDeikbkZeliWoBsP_14

	nop

	:l_UqwXFJtSdahDnWBr_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_ETacoIoyUULkEREU_6

	nop

	:l_ANoGJflyxBqKhCgE_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YtIjNRVmsuVfMqkg_13

	nop

	:l_hDVioQlWEKGxvhqJ_20
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_csOAqwlEgeKzJCek_21

	nop

	:l_ZmukBzIBEUSDHeHr_4
	if-lez v0, :gl_lheqBRsrCddSYFsS

	goto/32 :SFObznmhFaFGZLMH

	:gl_lheqBRsrCddSYFsS	goto/32 :l_UqwXFJtSdahDnWBr_5

	nop

	:l_rrbrjmivIOEqVBRS_19
    return-void

	:after_last_instruction

	goto/32 :l_hDVioQlWEKGxvhqJ_20

	nop

	:l_ZfBqlCLtVQQXAoPe_15
    const/4 v1, 0x1

	goto/32 :l_uWGirREUZSroZjZf_16

	nop

	:l_csOAqwlEgeKzJCek_21
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_pCuKvmUmqlbfOfcG_0
	const v0, 27
	goto/32 :l_WqzkiEGrPqrNgspn_1

	nop

	:l_uWGirREUZSroZjZf_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HLjBhPNZdrxGuyMN_17

	nop

	:l_WqzkiEGrPqrNgspn_1
	const v1, 10
	goto/32 :l_GsCOfqMchDfXVDRU_2

	nop

	:l_TrdMDUeeqfNIauBI_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KZysKUkmsoKROUjU_10

	nop

	:l_HLjBhPNZdrxGuyMN_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_GWIaFmcGkiPIQREJ_18

	nop

	:l_uDeikbkZeliWoBsP_14
	if-nez v1, :gl_eqRjravacpARAISz

	goto/32 :cond_0

	:gl_eqRjravacpARAISz
    .line 282
	goto/32 :l_ZfBqlCLtVQQXAoPe_15

	nop

	:l_VIsiZtUQXWhOeiDs_8
	if-nez v0, :gl_SUeXODCokwziyCLo

	goto/32 :cond_0

	:gl_SUeXODCokwziyCLo
	goto/32 :l_TrdMDUeeqfNIauBI_9

	nop

	:l_GsCOfqMchDfXVDRU_2
	add-int v0, v0, v1
	goto/32 :l_SCtlZYXTDKGGCjwe_3

	nop

	:l_lmeCCfYdUIKbtAjo_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ANoGJflyxBqKhCgE_12

	nop

	:l_GWIaFmcGkiPIQREJ_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_rrbrjmivIOEqVBRS_19

	nop

	:l_KZysKUkmsoKROUjU_10
	if-ne v0, v1, :gl_woOeYdDIZOSoLyfG

	goto/32 :cond_0

	:gl_woOeYdDIZOSoLyfG
    .line 279
	goto/32 :l_lmeCCfYdUIKbtAjo_11

	nop

.end method

.method private final isFullImpl(CISF)V
    .locals 0

	goto/32 :l_xiopsGYyeSNKYAIh_0

	nop

	:l_fAAdPdiOaEAgWRzC_3
    mul-int p2, p0, p1

	goto/32 :l_QSCyByzCofpvTwBt_4

	nop

	:l_QSCyByzCofpvTwBt_4
    add-int p3, p2, p1

	goto/32 :l_QUdkrKLKYUdHNwYK_5

	nop

	:l_xiopsGYyeSNKYAIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AycXkJtMeBHDquOw_1

	nop

	:l_QUdkrKLKYUdHNwYK_5
    int-to-double p0, p3

	goto/32 :l_gDIOrQNOdtGjqmdJ_6

	nop

	:l_KTTLPNpCQZPpzeRr_2
    const/16 p1, 0xd2

	goto/32 :l_fAAdPdiOaEAgWRzC_3

	nop

	:l_IoVTPGjJtbJnMYjB_7
	goto/32 :before_first_instruction

	:l_AycXkJtMeBHDquOw_1
    const/16 p0, 0x2a

	goto/32 :l_KTTLPNpCQZPpzeRr_2

	nop

	:l_gDIOrQNOdtGjqmdJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IoVTPGjJtbJnMYjB_7

	nop

.end method

.method private final isFullImpl(ISFC)V
    .locals 0

	goto/32 :l_jxpBqBGfsSjWrOhB_0

	nop

	:l_RtAhpcmCBbTnCyVy_1
    const/16 p0, 0x2a

	goto/32 :l_sOcFWInfDSAPcKCL_2

	nop

	:l_LZDUKOkqoowWwifX_6
    return-void

	:after_last_instruction

	goto/32 :l_sAFItuwchuAGinDl_7

	nop

	:l_jxpBqBGfsSjWrOhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtAhpcmCBbTnCyVy_1

	nop

	:l_HRWqtwiYBDHaBbYM_5
    int-to-double p0, p3

	goto/32 :l_LZDUKOkqoowWwifX_6

	nop

	:l_sOcFWInfDSAPcKCL_2
    const/16 p1, 0xd2

	goto/32 :l_aFyapJNwgLWFExFS_3

	nop

	:l_aFyapJNwgLWFExFS_3
    mul-int p2, p0, p1

	goto/32 :l_QflplsQRbUDzCFpb_4

	nop

	:l_sAFItuwchuAGinDl_7
	goto/32 :before_first_instruction

	:l_QflplsQRbUDzCFpb_4
    add-int p3, p2, p1

	goto/32 :l_HRWqtwiYBDHaBbYM_5

	nop

.end method

.method private final isFullImpl(CFSI)V
    .locals 0

	goto/32 :l_GDFtNdBwfHZTlKWE_0

	nop

	:l_EVqOyGGxZibihtXA_3
    mul-int p2, p0, p1

	goto/32 :l_MnoSOtnPQRYYDLoR_4

	nop

	:l_GDFtNdBwfHZTlKWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAfVUBOjsyxDsntW_1

	nop

	:l_wyOtLVtdkhlXgUXq_2
    const/16 p1, 0xd2

	goto/32 :l_EVqOyGGxZibihtXA_3

	nop

	:l_wsbzDssEabwvbGGE_5
    int-to-double p0, p3

	goto/32 :l_RdHvtooYLctVqEwg_6

	nop

	:l_ZAfVUBOjsyxDsntW_1
    const/16 p0, 0x2a

	goto/32 :l_wyOtLVtdkhlXgUXq_2

	nop

	:l_RdHvtooYLctVqEwg_6
    return-void

	:after_last_instruction

	goto/32 :l_cIrsOdMNELSsShAh_7

	nop

	:l_cIrsOdMNELSsShAh_7
	goto/32 :before_first_instruction

	:l_MnoSOtnPQRYYDLoR_4
    add-int p3, p2, p1

	goto/32 :l_wsbzDssEabwvbGGE_5

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_vuCrFUsWYxnNdJQD_0

	nop

	:l_rIZYMwOVdXinxHLr_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_gHxQrJPuwkVpWCpY_4

	nop

	:l_ibHCRZZFzBIivefX_11
	goto/32 :before_first_instruction

	:l_gHxQrJPuwkVpWCpY_4
	if-eqz v0, :gl_EoTYBYFWQixMrjuQ

	goto/32 :cond_0

	:gl_EoTYBYFWQixMrjuQ
	goto/32 :l_GtwPjzCNDEKCwnfj_5

	nop

	:l_nhUSthnWzijZVFCZ_6
	if-nez v0, :gl_hBpBLmdYAFDwedFJ

	goto/32 :cond_0

	:gl_hBpBLmdYAFDwedFJ
	goto/32 :l_KLlbZgDrcZALsgMa_7

	nop

	:l_WpLxrmDdCagmUNJz_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cImjiPzzMtjItrOP_10

	nop

	:l_gRUaFcjlfECKakxk_8
    goto :goto_0

    :cond_0
	goto/32 :l_WpLxrmDdCagmUNJz_9

	nop

	:l_vuCrFUsWYxnNdJQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_jYQYsyddaJluaUTu_1

	nop

	:l_xgzelFpGyukOAtqt_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_rIZYMwOVdXinxHLr_3

	nop

	:l_GtwPjzCNDEKCwnfj_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_nhUSthnWzijZVFCZ_6

	nop

	:l_jYQYsyddaJluaUTu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_xgzelFpGyukOAtqt_2

	nop

	:l_KLlbZgDrcZALsgMa_7
    const/4 v0, 0x1

	goto/32 :l_gRUaFcjlfECKakxk_8

	nop

	:l_cImjiPzzMtjItrOP_10
    return v0

	:after_last_instruction

	goto/32 :l_ibHCRZZFzBIivefX_11

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_lcAhXWbrkGEBFtfE_0

	nop

	:l_lcAhXWbrkGEBFtfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzcElHJvIVKCPCUT_1

	nop

	:l_RqZWNxnefWZXcvkK_4
    add-int p3, p2, p1

	goto/32 :l_NYoEIUzIlTnetTzQ_5

	nop

	:l_bQHRqpHunvgWIKzD_7
	goto/32 :before_first_instruction

	:l_ZzcElHJvIVKCPCUT_1
    const/16 p0, 0x2a

	goto/32 :l_VmvdVKpMEXKMqjQH_2

	nop

	:l_EsFqJCjCyhJoyLiB_6
    return-void

	:after_last_instruction

	goto/32 :l_bQHRqpHunvgWIKzD_7

	nop

	:l_VmvdVKpMEXKMqjQH_2
    const/16 p1, 0xd2

	goto/32 :l_wVkJfNvBQuFzNXnE_3

	nop

	:l_wVkJfNvBQuFzNXnE_3
    mul-int p2, p0, p1

	goto/32 :l_RqZWNxnefWZXcvkK_4

	nop

	:l_NYoEIUzIlTnetTzQ_5
    int-to-double p0, p3

	goto/32 :l_EsFqJCjCyhJoyLiB_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_BMuxDUGPSzNsfUXj_0

	nop

	:l_VPMUCeyFjUpkoBTo_5
    int-to-double p0, p3

	goto/32 :l_tPgesKbfMKDtxWAg_6

	nop

	:l_BMuxDUGPSzNsfUXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obcAGnYKPofJqvJN_1

	nop

	:l_obcAGnYKPofJqvJN_1
    const/16 p0, 0x2a

	goto/32 :l_XJUhxyvqYKQTmaUq_2

	nop

	:l_KHYbisJhGbFVFNzH_3
    mul-int p2, p0, p1

	goto/32 :l_ldfkiORZPZVOCEiY_4

	nop

	:l_tPgesKbfMKDtxWAg_6
    return-void

	:after_last_instruction

	goto/32 :l_szxIxLTysQPuRPlm_7

	nop

	:l_XJUhxyvqYKQTmaUq_2
    const/16 p1, 0xd2

	goto/32 :l_KHYbisJhGbFVFNzH_3

	nop

	:l_ldfkiORZPZVOCEiY_4
    add-int p3, p2, p1

	goto/32 :l_VPMUCeyFjUpkoBTo_5

	nop

	:l_szxIxLTysQPuRPlm_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_uxSsElLKIKAHDjFo_0

	nop

	:l_IMwNDuPBeeuoPzSQ_7
	goto/32 :before_first_instruction

	:l_ROWVWdgJMnrQisSa_5
    int-to-double p0, p3

	goto/32 :l_tdmBFCXjgqNZSEFx_6

	nop

	:l_llWWGwkgAFnVLISa_3
    mul-int p2, p0, p1

	goto/32 :l_JlJWArLVhxQPULRu_4

	nop

	:l_hqWunWzDLddmcbQT_2
    const/16 p1, 0xd2

	goto/32 :l_llWWGwkgAFnVLISa_3

	nop

	:l_mSeOgyrPwnhJKfsB_1
    const/16 p0, 0x2a

	goto/32 :l_hqWunWzDLddmcbQT_2

	nop

	:l_tdmBFCXjgqNZSEFx_6
    return-void

	:after_last_instruction

	goto/32 :l_IMwNDuPBeeuoPzSQ_7

	nop

	:l_uxSsElLKIKAHDjFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSeOgyrPwnhJKfsB_1

	nop

	:l_JlJWArLVhxQPULRu_4
    add-int p3, p2, p1

	goto/32 :l_ROWVWdgJMnrQisSa_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_VEdQhhOIUILXZCwX_0

	nop

	:l_FwfhGUEmYiozExyr_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NKuVsjyIeOCLzcvx_60

	nop

	:l_gRpwiOfPybDUhniD_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TPmdTGEfdjULGQVd_69

	nop

	:l_BrqtpcbqpXCwWMaY_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oYRKnYBrGPXKYSPj_63

	nop

	:l_XAbLXXHJOWxOkLqo_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rEJaSuOwQPZFFCvj_32

	nop

	:l_TPmdTGEfdjULGQVd_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_tgojDPEIJoTTYHpF_70

	nop

	:l_nvUfHEZzkCQWFZkf_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_fOZiIAWAYLjgAQAq_14

	nop

	:l_ObiiafwpOptBBUaw_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_FwfhGUEmYiozExyr_59

	nop

	:l_LGVjDMLjkLGMemzw_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_PPRATalbKDnhrzEZ_65

	nop

	:l_WBBwisdiqnBRxANx_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OOXJmZdHUmBqZShN_35

	nop

	:l_ebfjQpWsvTFAKfqX_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rAzmsotjraTQIqmC_48

	nop

	:l_VmWFjCaYsXaXMaZi_77
	goto/32 :FalHHmbygdJhQFhH
	:l_KuxZAyoPuoyermSC_53
	if-ne v0, v1, :gl_YjUdPwnzGslUwMuZ

	goto/32 :cond_0

	:gl_YjUdPwnzGslUwMuZ
    .line 420
	goto/32 :l_HZFfVTfqywTGGtJB_54

	nop

	:l_zyXAozweRItyBFlY_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_PfsCFZMsHnFyGwhZ_6

	nop

	:l_VMWTaFgJWlqGFsZi_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_DixDgHavljgYwLeb_17

	nop

	:l_PfsCFZMsHnFyGwhZ_6
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
	goto/32 :l_VxIxXsXeQxzeJXRf_7

	nop

	:l_PPRATalbKDnhrzEZ_65
    throw v1

    :cond_8
	goto/32 :l_bmBTGFcFzWwoTeJX_66

	nop

	:l_ywYlyhEKOnOxeDaZ_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JsYcYYcRwzpZZEYY_75

	nop

	:l_bmBTGFcFzWwoTeJX_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_BmnJIfMFdbUPladV_67

	nop

	:l_FbZRLPIwRWqIGpmV_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_jZpbJYAUWxuuNAaP_45

	nop

	:l_CFRQlljmiZqEIvzP_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_VMWTaFgJWlqGFsZi_16

	nop

	:l_vJeEXuVuiQKUPiiq_55
	if-eq v0, v1, :gl_vshssoBeyBrttJvd

	goto/32 :cond_7

	:gl_vshssoBeyBrttJvd
    .line 421
	goto/32 :l_WZfNMCdxzDVVNHwc_56

	nop

	:l_XYCJatCjcLBzgJCA_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_KuxZAyoPuoyermSC_53

	nop

	:l_fOZiIAWAYLjgAQAq_14
    move-object v1, v0

	goto/32 :l_CFRQlljmiZqEIvzP_15

	nop

	:l_YQArUoxQPfzxXTUK_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_dyKetbIGrKutIHus_39

	nop

	:l_virnDWUwNENyunAv_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xhRGSZuNSesNFnLy_43

	nop

	:l_GnhRFaNDtzrondLt_3
	rem-int v0, v0, v1
	goto/32 :l_NUdxOkMNHNSSQeMa_4

	nop

	:l_KoHqmBOPngOsmJjg_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ipCTXVKruvgmWvAx_72

	nop

	:l_gEIDbHGAVFUKkXSe_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_rJvFBMboUDxEHhdC_11

	nop

	:l_jZtJXFvXTPAUryqb_8
	if-nez v0, :gl_YOAQKqoYSytfEpNU

	goto/32 :cond_1

	:gl_YOAQKqoYSytfEpNU
	goto/32 :l_LJdnsJiqGpwgCKvK_9

	nop

	:l_tSSwrPTYyQWhYRGC_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_wzGGBfuSelMkDdDW_37

	nop

	:l_wzGGBfuSelMkDdDW_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_YQArUoxQPfzxXTUK_38

	nop

	:l_eLTTTrpvClpGSiVz_1
	const v1, 26
	goto/32 :l_QnbtAlLrvbzBidfc_2

	nop

	:l_UzhSatlqbvefWzoR_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_ObiiafwpOptBBUaw_58

	nop

	:l_NUdxOkMNHNSSQeMa_4
	if-lez v0, :gl_VrPBqWmTcWGrmckD

	goto/32 :qHJmhZmrywbVkLhp

	:gl_VrPBqWmTcWGrmckD	goto/32 :l_zyXAozweRItyBFlY_5

	nop

	:l_JsYcYYcRwzpZZEYY_75
    throw v1

	:after_last_instruction

	goto/32 :l_DdFOicGptWtnKlIz_76

	nop

	:l_oPKiUtpghFFEAjnU_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_ProMoDmMEYOuIrHz_22

	nop

	:l_ProMoDmMEYOuIrHz_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VngzoYVyCnfrJuJI_23

	nop

	:l_iiTqDIUhMkfbxgFk_28
    goto :goto_0

    :cond_3
	goto/32 :l_HQTpXKzronoCnsNZ_29

	nop

	:l_BmnJIfMFdbUPladV_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_gRpwiOfPybDUhniD_68

	nop

	:l_VxIxXsXeQxzeJXRf_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_jZtJXFvXTPAUryqb_8

	nop

	:l_vLvHecXyKteqcrai_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ywYlyhEKOnOxeDaZ_74

	nop

	:l_VEdQhhOIUILXZCwX_0
	const v0, 23
	goto/32 :l_eLTTTrpvClpGSiVz_1

	nop

	:l_QnbtAlLrvbzBidfc_2
	add-int v0, v0, v1
	goto/32 :l_GnhRFaNDtzrondLt_3

	nop

	:l_SgjuKpneHuBeUtql_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_RmzllhcxxFRxhdwe_50

	nop

	:l_LJdnsJiqGpwgCKvK_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_gEIDbHGAVFUKkXSe_10

	nop

	:l_HQTpXKzronoCnsNZ_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_jgkIpeonoHEyRIqz_30

	nop

	:l_DixDgHavljgYwLeb_17
	if-eqz v1, :gl_vTjAfFxtHRjVUhyb

	goto/32 :cond_2

	:gl_vTjAfFxtHRjVUhyb
    .line 405
	goto/32 :l_DPYLERVRhtdOStWj_18

	nop

	:l_kEXFopSvhnZpRJHx_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WBBwisdiqnBRxANx_34

	nop

	:l_oYRKnYBrGPXKYSPj_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_LGVjDMLjkLGMemzw_64

	nop

	:l_rJvFBMboUDxEHhdC_11
	if-nez v0, :gl_hEQajDQeQDJtfpUO

	goto/32 :cond_5

	:gl_hEQajDQeQDJtfpUO
    .line 401
	goto/32 :l_bMacNLOygoviJxBN_12

	nop

	:l_bMacNLOygoviJxBN_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_nvUfHEZzkCQWFZkf_13

	nop

	:l_ujMxjrkOVCLoQLcp_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_FyImjEGVogogHxax_41

	nop

	:l_UbavyJkjyKJZmEoU_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_umDKkHXLaJnQFKDk_27

	nop

	:l_jgkIpeonoHEyRIqz_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_XAbLXXHJOWxOkLqo_31

	nop

	:l_tgojDPEIJoTTYHpF_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_KoHqmBOPngOsmJjg_71

	nop

	:l_HZFfVTfqywTGGtJB_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vJeEXuVuiQKUPiiq_55

	nop

	:l_WZfNMCdxzDVVNHwc_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_UzhSatlqbvefWzoR_57

	nop

	:l_FyImjEGVogogHxax_41
    move-object v2, v1

	goto/32 :l_virnDWUwNENyunAv_42

	nop

	:l_bbVxSFnftAXeCDZq_61
    move-object v1, v0

	goto/32 :l_BrqtpcbqpXCwWMaY_62

	nop

	:l_NKuVsjyIeOCLzcvx_60
	if-nez v1, :gl_RGYDWtgTgnZDMqkG

	goto/32 :cond_8

	:gl_RGYDWtgTgnZDMqkG
	goto/32 :l_bbVxSFnftAXeCDZq_61

	nop

	:l_ipCTXVKruvgmWvAx_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vLvHecXyKteqcrai_73

	nop

	:l_rAzmsotjraTQIqmC_48
	if-eq v0, v1, :gl_WsSZaxDgpOsQbzWk

	goto/32 :cond_6

	:gl_WsSZaxDgpOsQbzWk
	goto/32 :l_SgjuKpneHuBeUtql_49

	nop

	:l_rEJaSuOwQPZFFCvj_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_kEXFopSvhnZpRJHx_33

	nop

	:l_kYbKACMnOANbjZPG_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_oPKiUtpghFFEAjnU_21

	nop

	:l_OOXJmZdHUmBqZShN_35
    const/16 v4, 0x20

	goto/32 :l_tSSwrPTYyQWhYRGC_36

	nop

	:l_xhRGSZuNSesNFnLy_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_FbZRLPIwRWqIGpmV_44

	nop

	:l_RmzllhcxxFRxhdwe_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_azzcNtQGIIoPRlhF_51

	nop

	:l_rOAvBvKUHozyeVou_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wVRaOVrEsZdmePdP_25

	nop

	:l_VngzoYVyCnfrJuJI_23
	if-eqz v2, :gl_pWCMvUxAXSBNPSHZ

	goto/32 :cond_4

	:gl_pWCMvUxAXSBNPSHZ
    .line 409
	goto/32 :l_rOAvBvKUHozyeVou_24

	nop

	:l_jZpbJYAUWxuuNAaP_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_hOkBBoCdxxaioyYw_46

	nop

	:l_DdFOicGptWtnKlIz_76
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_VmWFjCaYsXaXMaZi_77

	nop

	:l_azzcNtQGIIoPRlhF_51
	if-ne v0, v1, :gl_rUXCpqpBPsNiWnwU

	goto/32 :cond_0

	:gl_rUXCpqpBPsNiWnwU
    .line 419
	goto/32 :l_XYCJatCjcLBzgJCA_52

	nop

	:l_oybfKAdWfsRjToVN_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_kYbKACMnOANbjZPG_20

	nop

	:l_wVRaOVrEsZdmePdP_25
	if-ne v1, v2, :gl_xbpXgmcYjDKlXKKp

	goto/32 :cond_5

	:gl_xbpXgmcYjDKlXKKp
    .line 410
	goto/32 :l_UbavyJkjyKJZmEoU_26

	nop

	:l_umDKkHXLaJnQFKDk_27
	if-nez v2, :gl_BJVXsvEdkHkmEyPx

	goto/32 :cond_3

	:gl_BJVXsvEdkHkmEyPx
	goto/32 :l_iiTqDIUhMkfbxgFk_28

	nop

	:l_dyKetbIGrKutIHus_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ujMxjrkOVCLoQLcp_40

	nop

	:l_DPYLERVRhtdOStWj_18
    move-object v2, v0

	goto/32 :l_oybfKAdWfsRjToVN_19

	nop

	:l_hOkBBoCdxxaioyYw_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_ebfjQpWsvTFAKfqX_47

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_nFAAoPBjUEFfJMAB_0

	nop

	:l_HGrbbYftZkmEXlmm_4
    add-int p3, p2, p1

	goto/32 :l_XwpucAgFRqbYAbAt_5

	nop

	:l_XwpucAgFRqbYAbAt_5
    int-to-double p0, p3

	goto/32 :l_UUyIUAJpFDJuXQCT_6

	nop

	:l_ryIwFmjCCCdOkLOU_1
    const/16 p0, 0x2a

	goto/32 :l_LhsXqbsxInSXKjMr_2

	nop

	:l_cqVgdMRPsNKkUGgg_7
	goto/32 :before_first_instruction

	:l_LhsXqbsxInSXKjMr_2
    const/16 p1, 0xd2

	goto/32 :l_FfkKULFzSyKvmmPk_3

	nop

	:l_nFAAoPBjUEFfJMAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryIwFmjCCCdOkLOU_1

	nop

	:l_FfkKULFzSyKvmmPk_3
    mul-int p2, p0, p1

	goto/32 :l_HGrbbYftZkmEXlmm_4

	nop

	:l_UUyIUAJpFDJuXQCT_6
    return-void

	:after_last_instruction

	goto/32 :l_cqVgdMRPsNKkUGgg_7

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_hdltmAOplwgykWqi_0

	nop

	:l_IBYKnVtjQgdWUujn_7
	goto/32 :before_first_instruction

	:l_pvmStRCEgIODPEDu_6
    return-void

	:after_last_instruction

	goto/32 :l_IBYKnVtjQgdWUujn_7

	nop

	:l_hdltmAOplwgykWqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcUBAxGgOOxRCOEq_1

	nop

	:l_VuVkthmgpfkNLXDo_5
    int-to-double p0, p3

	goto/32 :l_pvmStRCEgIODPEDu_6

	nop

	:l_tOgfHZplNAcBIULs_4
    add-int p3, p2, p1

	goto/32 :l_VuVkthmgpfkNLXDo_5

	nop

	:l_tOQCJfkwOZOEGgtp_2
    const/16 p1, 0xd2

	goto/32 :l_nNDZCnRptwloIgon_3

	nop

	:l_nNDZCnRptwloIgon_3
    mul-int p2, p0, p1

	goto/32 :l_tOgfHZplNAcBIULs_4

	nop

	:l_gcUBAxGgOOxRCOEq_1
    const/16 p0, 0x2a

	goto/32 :l_tOQCJfkwOZOEGgtp_2

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_dvnvlIIEdOLfsmBi_0

	nop

	:l_KYLuaeCkGwCDkjzB_5
    int-to-double p0, p3

	goto/32 :l_jsiQhQpHnvFCNcbZ_6

	nop

	:l_yKnzclRmSRkmUxnQ_3
    mul-int p2, p0, p1

	goto/32 :l_DqDaLQruHiIpXDey_4

	nop

	:l_ESvgczjIyEVFSOTK_2
    const/16 p1, 0xd2

	goto/32 :l_yKnzclRmSRkmUxnQ_3

	nop

	:l_DqDaLQruHiIpXDey_4
    add-int p3, p2, p1

	goto/32 :l_KYLuaeCkGwCDkjzB_5

	nop

	:l_UwlyZgxNnUYCrEWo_1
    const/16 p0, 0x2a

	goto/32 :l_ESvgczjIyEVFSOTK_2

	nop

	:l_dvnvlIIEdOLfsmBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwlyZgxNnUYCrEWo_1

	nop

	:l_jsiQhQpHnvFCNcbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JwVcHrauMQSSRvJX_7

	nop

	:l_JwVcHrauMQSSRvJX_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_dQjdDyiUaglcEUFt_0

	nop

	:l_hhpYmNJyrsBoKETa_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TloOICLJinXvMwSx_64

	nop

	:l_dUKrdoSYdbzaJfqN_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_oBfVwvUXfojJXYrk_62

	nop

	:l_wuhGbWtJmoUThWKy_81
	if-eq v1, v0, :gl_THqKwYxXiWJAJHZf

	goto/32 :cond_8

	:gl_THqKwYxXiWJAJHZf
	goto/32 :l_EIYavvvTXIxebene_82

	nop

	:l_QBfqwXITekxMCntZ_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_ABmyurRHSNjtsTxa_93

	nop

	:l_YrGrTfZERXHuullY_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_cusUYaZPgishoSwN_23

	nop

	:l_DzrgtlnhfVSqsHrf_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oPHTcOdxoreWTojC_50

	nop

	:l_oBfVwvUXfojJXYrk_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_hhpYmNJyrsBoKETa_63

	nop

	:l_wMIuOGrhQpfIjPpY_45
	if-nez v8, :gl_CgPTFtxvcfzeSYis

	goto/32 :cond_4

	:gl_CgPTFtxvcfzeSYis
	goto/32 :l_gzODbxwCOCbBCdpC_46

	nop

	:l_WYpWbByjAcCntEUX_70
	if-nez v7, :gl_VhnVPQtedsoeJGsK

	goto/32 :cond_9

	:gl_VhnVPQtedsoeJGsK
    .line 220
	goto/32 :l_hVuGOrShbysijTJn_71

	nop

	:l_WjiQNMOPISoegHBy_4
	if-lez v0, :gl_WbpeoLkxjpqAxufx

	goto/32 :rYpkMlukxAoVehxM

	:gl_WbpeoLkxjpqAxufx	goto/32 :l_EhHmYRFQNxtskCcw_5

	nop

	:l_MVDuplFtuPxHrwiH_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_mcZBqrQKWCHFDeAN_52

	nop

	:l_OFeZcVbrgDEpUfvr_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_OOmiXKAYWpEXVlNP_54

	nop

	:l_IbWeSjDiqaHzhrrG_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_MXDWfhpHfFjGUxBT_14

	nop

	:l_UMADFwPGoUwbAUlM_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_FqKYRQkODMDYdCNu_77

	nop

	:l_RjAzHlShiFYxKwMt_43
	if-ne v7, v8, :gl_gRTZdEoRPkiAaKBW

	goto/32 :cond_5

	:gl_gRTZdEoRPkiAaKBW
    .line 207
	goto/32 :l_rCcLHkCsXjFTuMam_44

	nop

	:l_DQfWVudqUguwbdvU_95
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_icnoFTficraKiXei_96

	nop

	:l_EIYavvvTXIxebene_82
    return-object v1

    :cond_8
	goto/32 :l_qEYpmchPTBqYryQV_83

	nop

	:l_UrFqTNXOygLATPEH_29
	if-eqz v7, :gl_VHzNyXLUNjRPcGGm

	goto/32 :cond_2

	:gl_VHzNyXLUNjRPcGGm
    .line 199
	goto/32 :l_TWCQsxdxjjvFUxvc_30

	nop

	:l_qvhdhiTcCeBWCNoC_68
	if-ne v6, v7, :gl_HdFmBfiZhocCqfHU

	goto/32 :cond_0

	:gl_HdFmBfiZhocCqfHU
    .line 219
	goto/32 :l_fJtBBzfBGYbqrbYs_69

	nop

	:l_PkEJbgAzlxOzpiNf_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VclkzymVbjsBYRXf_56

	nop

	:l_icnoFTficraKiXei_96
	goto/32 :dBDySjgextSgqGMz
	:l_UPonAiHltzquWXNH_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_heHCwoxsKmqdZkpO_33

	nop

	:l_MSXrQrnRbKSsLBCh_84
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
	goto/32 :l_DvCByPwALNMmKmde_85

	nop

	:l_nWaPEPprQxtuJSto_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ghKCNXNEOwWfJgPx_25

	nop

	:l_BPUzXmXykxATcmHP_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_kUpAHvmyTZDTOyPa_12

	nop

	:l_JcXSFSrsvsvzzGul_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_UrFqTNXOygLATPEH_29

	nop

	:l_faBbuCTGLipiQUll_60
    move-object v7, v4

	goto/32 :l_dUKrdoSYdbzaJfqN_61

	nop

	:l_WgpIeXVvWYpIagaF_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bOxjqGdRcdglzKvL_40

	nop

	:l_iiotylWTvgIeSLgt_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_xIaqyMXXgqAhLMJj_80

	nop

	:l_ABmyurRHSNjtsTxa_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vqdwcXIbJxwzdsbm_94

	nop

	:l_ziwKSlnXySFftOHv_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_seMHHOxPwvPnQceY_16

	nop

	:l_djiceDapUsMaAWRc_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_EhkixqUZxavMbpRK_73

	nop

	:l_OiAnXWYzZIsGocBj_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_rRCBUJeUllrgFZIq_8

	nop

	:l_SzGCtINvdVfOdauh_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_tzDsSGcLBiXAhRgx_91

	nop

	:l_MXDWfhpHfFjGUxBT_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_ziwKSlnXySFftOHv_15

	nop

	:l_xIaqyMXXgqAhLMJj_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wuhGbWtJmoUThWKy_81

	nop

	:l_UNwDegmhlwKdOpHf_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_JcXSFSrsvsvzzGul_28

	nop

	:l_TWCQsxdxjjvFUxvc_30
    move-object v8, v6

	goto/32 :l_AaJVKmkNGNASfKaz_31

	nop

	:l_cusUYaZPgishoSwN_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nWaPEPprQxtuJSto_24

	nop

	:l_rnDaEmSmrRqlZsYL_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_SzGCtINvdVfOdauh_90

	nop

	:l_yhVDmxsasmIeBiAb_3
	rem-int v0, v0, v1
	goto/32 :l_WjiQNMOPISoegHBy_4

	nop

	:l_OeqNybhHAOKrJVHB_2
	add-int v0, v0, v1
	goto/32 :l_yhVDmxsasmIeBiAb_3

	nop

	:l_ZLNdMKeohAVdnFwg_36
    move-object v8, v4

	goto/32 :l_ANFIyUhmJmRuulGh_37

	nop

	:l_AaJVKmkNGNASfKaz_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UPonAiHltzquWXNH_32

	nop

	:l_bOxjqGdRcdglzKvL_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_fmOcDDeVMjWyPVzC_41

	nop

	:l_dguxzfDAkAUsYuGv_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RjAzHlShiFYxKwMt_43

	nop

	:l_dQjdDyiUaglcEUFt_0
	const v0, 18
	goto/32 :l_IHBICXFwJckaxFym_1

	nop

	:l_OOmiXKAYWpEXVlNP_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_PkEJbgAzlxOzpiNf_55

	nop

	:l_NfYIJGqFrLZrZhyj_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JebcxAPCJlvkYaAA_35

	nop

	:l_tzDsSGcLBiXAhRgx_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_QBfqwXITekxMCntZ_92

	nop

	:l_oBOqqzYjRFMIVSYo_6
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
	goto/32 :l_OiAnXWYzZIsGocBj_7

	nop

	:l_TloOICLJinXvMwSx_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_LohuTfzxrRJeoYzR_65

	nop

	:l_ghKCNXNEOwWfJgPx_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_BLXndIMlXGsWLfVH_26

	nop

	:l_RhycUzkWsPJHAlHz_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_BPUzXmXykxATcmHP_11

	nop

	:l_ANFIyUhmJmRuulGh_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_mNbtvZwBhJbkwBUY_38

	nop

	:l_FqKYRQkODMDYdCNu_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xlRIEavohtIDpJkY_78

	nop

	:l_cTvvRruRONrKlXSF_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_DzrgtlnhfVSqsHrf_49

	nop

	:l_GnakNlBjDeiOFOAZ_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qvhdhiTcCeBWCNoC_68

	nop

	:l_xylIIjzOmnxqFQJx_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_RhycUzkWsPJHAlHz_10

	nop

	:l_BLXndIMlXGsWLfVH_26
    move-object v7, v6

	goto/32 :l_UNwDegmhlwKdOpHf_27

	nop

	:l_fJtBBzfBGYbqrbYs_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WYpWbByjAcCntEUX_70

	nop

	:l_HksUHxrLtpZJHbbI_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JwBrIpfiVNLaDXtP_75

	nop

	:l_pKcCZGzTtsTZcOyL_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZnRMKGjjUkFTBOqn_59

	nop

	:l_fmOcDDeVMjWyPVzC_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_dguxzfDAkAUsYuGv_42

	nop

	:l_EhHmYRFQNxtskCcw_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_oBOqqzYjRFMIVSYo_6

	nop

	:l_XOfYjGQvICoylfOs_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_KvaQLieTlhmUFtoi_20

	nop

	:l_rRCBUJeUllrgFZIq_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_xylIIjzOmnxqFQJx_9

	nop

	:l_FXUZJJYRZXJHvpQm_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XVjbFIAwJhpUoZMw_88

	nop

	:l_inSNmJfRqWqhvFIR_18
	if-eqz v6, :gl_uNDbkpxFzoQzmiEg

	goto/32 :cond_1

	:gl_uNDbkpxFzoQzmiEg
    .line 194
	goto/32 :l_XOfYjGQvICoylfOs_19

	nop

	:l_mcZBqrQKWCHFDeAN_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_OFeZcVbrgDEpUfvr_53

	nop

	:l_gzODbxwCOCbBCdpC_46
    goto :goto_1

    :cond_4
	goto/32 :l_cccPNwexoSPCBVyq_47

	nop

	:l_IHBICXFwJckaxFym_1
	const v1, 31
	goto/32 :l_OeqNybhHAOKrJVHB_2

	nop

	:l_mroHjLiBRqTogvgR_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_FXUZJJYRZXJHvpQm_87

	nop

	:l_kUpAHvmyTZDTOyPa_12
    move-object v4, v3

	goto/32 :l_IbWeSjDiqaHzhrrG_13

	nop

	:l_oPHTcOdxoreWTojC_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_MVDuplFtuPxHrwiH_51

	nop

	:l_LohuTfzxrRJeoYzR_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_EdnqaCDdEqHUIZiK_66

	nop

	:l_cccPNwexoSPCBVyq_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_cTvvRruRONrKlXSF_48

	nop

	:l_qEYpmchPTBqYryQV_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_MSXrQrnRbKSsLBCh_84

	nop

	:l_seMHHOxPwvPnQceY_16
	if-nez v6, :gl_RxTmzgOABClfKVCH

	goto/32 :cond_5

	:gl_RxTmzgOABClfKVCH
    .line 193
	goto/32 :l_rPotBTVirqMxXQVq_17

	nop

	:l_rCcLHkCsXjFTuMam_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_wMIuOGrhQpfIjPpY_45

	nop

	:l_gujeVzoPBSdrWqeo_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_YrGrTfZERXHuullY_22

	nop

	:l_KvaQLieTlhmUFtoi_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_gujeVzoPBSdrWqeo_21

	nop

	:l_XVjbFIAwJhpUoZMw_88
    const-string v9, "offerInternal returned "

	goto/32 :l_rnDaEmSmrRqlZsYL_89

	nop

	:l_heHCwoxsKmqdZkpO_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_NfYIJGqFrLZrZhyj_34

	nop

	:l_mNbtvZwBhJbkwBUY_38
    move-object v9, v7

	goto/32 :l_WgpIeXVvWYpIagaF_39

	nop

	:l_vqdwcXIbJxwzdsbm_94
    throw v7

	:after_last_instruction

	goto/32 :l_DQfWVudqUguwbdvU_95

	nop

	:l_VclkzymVbjsBYRXf_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_XWuEsJYdyWBFVpJp_57

	nop

	:l_hVuGOrShbysijTJn_71
    move-object v7, v4

	goto/32 :l_djiceDapUsMaAWRc_72

	nop

	:l_rPotBTVirqMxXQVq_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_inSNmJfRqWqhvFIR_18

	nop

	:l_DvCByPwALNMmKmde_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_mroHjLiBRqTogvgR_86

	nop

	:l_EhkixqUZxavMbpRK_73
    move-object v8, v6

	goto/32 :l_HksUHxrLtpZJHbbI_74

	nop

	:l_ZnRMKGjjUkFTBOqn_59
	if-eq v6, v7, :gl_KgXPFSyNPebnkwBX

	goto/32 :cond_6

	:gl_KgXPFSyNPebnkwBX
    .line 215
	goto/32 :l_faBbuCTGLipiQUll_60

	nop

	:l_EdnqaCDdEqHUIZiK_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_GnakNlBjDeiOFOAZ_67

	nop

	:l_JebcxAPCJlvkYaAA_35
	if-nez v8, :gl_dtMMwQIWcPTseMgA

	goto/32 :cond_3

	:gl_dtMMwQIWcPTseMgA
    .line 203
	goto/32 :l_ZLNdMKeohAVdnFwg_36

	nop

	:l_xlRIEavohtIDpJkY_78
	if-eq v1, v2, :gl_nJvadeQnMRaTMVSs

	goto/32 :cond_7

	:gl_nJvadeQnMRaTMVSs
	goto/32 :l_iiotylWTvgIeSLgt_79

	nop

	:l_XWuEsJYdyWBFVpJp_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_pKcCZGzTtsTZcOyL_58

	nop

	:l_JwBrIpfiVNLaDXtP_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_UMADFwPGoUwbAUlM_76

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_geKqmjyFYJEbidBs_0

	nop

	:l_WIgUCckJymlMDAmn_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_TumreFWCtWHenMER_9

	nop

	:l_LCPPByJUFLApfciB_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_AGlSlmHThGXUiSgO_31

	nop

	:l_JIlEKEFioTwvMOhL_28
    goto :goto_1

    :cond_2
	goto/32 :l_PnaDUbeSkSKeyMda_29

	nop

	:l_nqPVfcmFlFETxDlE_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_CWcMXBynwdUFVGFn_35

	nop

	:l_fHxxQMIYVjxdokbW_1
	const v1, 21
	goto/32 :l_fLjoVMEnQOkTkGql_2

	nop

	:l_qIRbvNnbhQoyGlok_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_lTToZaoCVNtlqflC_15

	nop

	:l_ogJtXVAbWpZkTgPs_33
	if-nez v1, :gl_meiUoujaLWCQPpRZ

	goto/32 :cond_3

	:gl_meiUoujaLWCQPpRZ
	goto/32 :l_nqPVfcmFlFETxDlE_34

	nop

	:l_NKwJokqQVlJSpzua_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qIRbvNnbhQoyGlok_14

	nop

	:l_NFnDMoSjjZgFOGna_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NKwJokqQVlJSpzua_13

	nop

	:l_rdOTzAkyquncmKvo_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AFJVrqzbgaFjzIzX_11

	nop

	:l_TxpTCqqlJFVEfXoq_24
	if-nez v5, :gl_bNgVPrUDxMUDwRri

	goto/32 :cond_0

	:gl_bNgVPrUDxMUDwRri
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_kkLPWQZmdRdHTdgq_25

	nop

	:l_qTNMwscgvNuVZSwg_16
    const/4 v4, 0x1

	goto/32 :l_bbNpgFcObNIQtZfm_17

	nop

	:l_BvKlzbErJrJVhRXB_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_ogJtXVAbWpZkTgPs_33

	nop

	:l_TsQpmePeQdxyOPsw_4
	if-lez v0, :gl_VpQJmBRdKsGZqCqI

	goto/32 :jaLiTPaDDGmukOxx

	:gl_VpQJmBRdKsGZqCqI	goto/32 :l_zrcgEIxevjakIyWC_5

	nop

	:l_bbNpgFcObNIQtZfm_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_klSzZGKJGWMzOOlI_18

	nop

	:l_zZByOMkkPgwfzIkL_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_vjEJvCzVgrDcnFdn_21

	nop

	:l_PnaDUbeSkSKeyMda_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_LCPPByJUFLApfciB_30

	nop

	:l_qxHfGwqzIfdOYLIU_19
    const/4 v4, 0x0

	goto/32 :l_zZByOMkkPgwfzIkL_20

	nop

	:l_kzZQmxJORocYdqGT_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WIgUCckJymlMDAmn_8

	nop

	:l_dgHNwooiUVcvXYWt_37
	goto/32 :KhxMnTSxNQnTYyGi
	:l_TumreFWCtWHenMER_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_rdOTzAkyquncmKvo_10

	nop

	:l_lTToZaoCVNtlqflC_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_qTNMwscgvNuVZSwg_16

	nop

	:l_cCJqeSiGSYDGBGxl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_kzZQmxJORocYdqGT_7

	nop

	:l_klSzZGKJGWMzOOlI_18
	if-eqz v5, :gl_zdPgIuJhhPhpLKIz

	goto/32 :cond_1

	:gl_zdPgIuJhhPhpLKIz
	goto/32 :l_qxHfGwqzIfdOYLIU_19

	nop

	:l_TSqRZDSRSlZqlExo_3
	rem-int v0, v0, v1
	goto/32 :l_TsQpmePeQdxyOPsw_4

	nop

	:l_zrcgEIxevjakIyWC_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_cCJqeSiGSYDGBGxl_6

	nop

	:l_AGlSlmHThGXUiSgO_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_BvKlzbErJrJVhRXB_32

	nop

	:l_CWcMXBynwdUFVGFn_35
    return v1

	:after_last_instruction

	goto/32 :l_iRPvXhsJsCJNzGou_36

	nop

	:l_AFJVrqzbgaFjzIzX_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_NFnDMoSjjZgFOGna_12

	nop

	:l_kkLPWQZmdRdHTdgq_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_PkPIjcZvDkjKVMQM_26

	nop

	:l_xqMiIOPgcyxWCFYn_27
    move-object v2, v0

	goto/32 :l_JIlEKEFioTwvMOhL_28

	nop

	:l_fLjoVMEnQOkTkGql_2
	add-int v0, v0, v1
	goto/32 :l_TSqRZDSRSlZqlExo_3

	nop

	:l_vjEJvCzVgrDcnFdn_21
    move-object v5, v0

	goto/32 :l_hhFIlGXHquAFGQgg_22

	nop

	:l_hhFIlGXHquAFGQgg_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rhgGhgNwiLDCiPTR_23

	nop

	:l_geKqmjyFYJEbidBs_0
	const v0, 27
	goto/32 :l_fHxxQMIYVjxdokbW_1

	nop

	:l_rhgGhgNwiLDCiPTR_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_TxpTCqqlJFVEfXoq_24

	nop

	:l_iRPvXhsJsCJNzGou_36
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_dgHNwooiUVcvXYWt_37

	nop

	:l_PkPIjcZvDkjKVMQM_26
	if-nez v1, :gl_GrnGEFAuhgdbqmTR

	goto/32 :cond_2

	:gl_GrnGEFAuhgdbqmTR
	goto/32 :l_xqMiIOPgcyxWCFYn_27

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_cjbZQOdpAcEViDyd_0

	nop

	:l_OZRgCVzMTFvHeAAn_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_sPnylRrIRhBLDVdx_6

	nop

	:l_sPnylRrIRhBLDVdx_6
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
	goto/32 :l_FHxTvOaRkctBuEIT_7

	nop

	:l_dBVPxKnuzaJvJBPC_12
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_jwGUqNhctnuNwrvI_13

	nop

	:l_jwGUqNhctnuNwrvI_13
	goto/32 :qthjRdVtBeqNpfaR
	:l_AzhIpfOjYiVlqiaL_3
	rem-int v0, v0, v1
	goto/32 :l_HcgaeHmFhdhnJTFw_4

	nop

	:l_cjbZQOdpAcEViDyd_0
	const v0, 5
	goto/32 :l_cuUZXYfoOeGAFtkY_1

	nop

	:l_aezjijKcLXAEuVFq_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_lTOSTjZfBxqGcJiN_10

	nop

	:l_aKdvmyJvaqWVpIUX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dBVPxKnuzaJvJBPC_12

	nop

	:l_GJQIpZEIBbTyMBOd_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_aezjijKcLXAEuVFq_9

	nop

	:l_HcgaeHmFhdhnJTFw_4
	if-lez v0, :gl_uOdEGjplVUgyNrXJ

	goto/32 :nWykUFlTEupNzfeZ

	:gl_uOdEGjplVUgyNrXJ	goto/32 :l_OZRgCVzMTFvHeAAn_5

	nop

	:l_lTOSTjZfBxqGcJiN_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_aKdvmyJvaqWVpIUX_11

	nop

	:l_ptdPMIzLDdZTeAWj_2
	add-int v0, v0, v1
	goto/32 :l_AzhIpfOjYiVlqiaL_3

	nop

	:l_FHxTvOaRkctBuEIT_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_GJQIpZEIBbTyMBOd_8

	nop

	:l_cuUZXYfoOeGAFtkY_1
	const v1, 15
	goto/32 :l_ptdPMIzLDdZTeAWj_2

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_HSQvLwXOOyIyUhTN_0

	nop

	:l_DOBRpSoqpIZFNRlY_11
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_xgwFpIKjluwJwsmQ_12

	nop

	:l_xgwFpIKjluwJwsmQ_12
	goto/32 :IbWsXSzqUbEanqux
	:l_LxdyUtwZlLVUzjEx_6
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
	goto/32 :l_gJBmFSBScCyFomBH_7

	nop

	:l_SmFdxUMxsvLsAaXk_1
	const v1, 24
	goto/32 :l_sqVyreqpscVopmDr_2

	nop

	:l_eYwFhtakagsgpDqV_3
	rem-int v0, v0, v1
	goto/32 :l_DEujmAlpUSGdEqZz_4

	nop

	:l_gJBmFSBScCyFomBH_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_eFbcqwJVJnueEplc_8

	nop

	:l_DEujmAlpUSGdEqZz_4
	if-lez v0, :gl_lmiNIMzVedoeFMuM

	goto/32 :aQoqyAqYMYyEPlto

	:gl_lmiNIMzVedoeFMuM	goto/32 :l_gUkYTxfFMOXeuZCb_5

	nop

	:l_HSQvLwXOOyIyUhTN_0
	const v0, 19
	goto/32 :l_SmFdxUMxsvLsAaXk_1

	nop

	:l_eFbcqwJVJnueEplc_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_hPPQBvzrAhmVwNbB_9

	nop

	:l_ctCdfKFrthuJejcl_10
    return-object v0

	:after_last_instruction

	goto/32 :l_DOBRpSoqpIZFNRlY_11

	nop

	:l_hPPQBvzrAhmVwNbB_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_ctCdfKFrthuJejcl_10

	nop

	:l_gUkYTxfFMOXeuZCb_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_LxdyUtwZlLVUzjEx_6

	nop

	:l_sqVyreqpscVopmDr_2
	add-int v0, v0, v1
	goto/32 :l_eYwFhtakagsgpDqV_3

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZrVruZXQoTwyFuXh_0

	nop

	:l_PjPQjBNtGEGjDhqo_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_rOXujoWHlIWyAERF_10

	nop

	:l_ZmrjXpUczBrjIuhC_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LtPyDWZXPiuYdfrw_13

	nop

	:l_WHnxRqnzLHIlgXMK_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_joeuJPOsGGBTDcpQ_27

	nop

	:l_lzIBmtflHtsGzotK_2
	add-int v0, v0, v1
	goto/32 :l_ymWiYSnTtIdmRpmM_3

	nop

	:l_JOxNFLexkqhaKsqb_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_ZmrjXpUczBrjIuhC_12

	nop

	:l_FaTeLGIogsfESjtM_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HsuJkHdIoNFkHsDz_31

	nop

	:l_stKpuOjkkWjhHqVr_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_VtecgKjPXVarmZYZ_23

	nop

	:l_fwQZauwXemiMCjQw_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_dlTJSIuBRBdWDLQU_37

	nop

	:l_nwOhQyBOKkNngWWA_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_WHnxRqnzLHIlgXMK_26

	nop

	:l_MAPdcoPGgUJPSush_53
	goto/32 :QPPdGNilZfGSSUrZ
	:l_EfcqAlVcqsaZUvor_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_HOCABtgJTIPHsaCg_21

	nop

	:l_HGANsIXGoVCeoVxG_1
	const v1, 16
	goto/32 :l_lzIBmtflHtsGzotK_2

	nop

	:l_QHLKKWaQgjxMRQPa_18
    move-object v3, p1

	goto/32 :l_sHiohTFwufOabJzy_19

	nop

	:l_WsFJBtZSzXXmlpRj_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_IVlyzzhtKQjDzkca_47

	nop

	:l_sHiohTFwufOabJzy_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EfcqAlVcqsaZUvor_20

	nop

	:l_MGXxTCIFbViyDGSx_52
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_MAPdcoPGgUJPSush_53

	nop

	:l_jAmLcaUflafuURZo_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mExeBAiCoUHHVoVp_35

	nop

	:l_HOCABtgJTIPHsaCg_21
	if-nez v3, :gl_UTgjOqpssKFBjSkn

	goto/32 :cond_0

	:gl_UTgjOqpssKFBjSkn
	goto/32 :l_stKpuOjkkWjhHqVr_22

	nop

	:l_rOXujoWHlIWyAERF_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JOxNFLexkqhaKsqb_11

	nop

	:l_hvtNiOBwEBZUQbRO_29
    move-object v5, p1

	goto/32 :l_FaTeLGIogsfESjtM_30

	nop

	:l_dlTJSIuBRBdWDLQU_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_DSuOqdqGKIJybjKV_38

	nop

	:l_PblQLjnTmQKejYCZ_50
    const/4 v0, 0x0

	goto/32 :l_lXYwtUTMVuQySiMN_51

	nop

	:l_joeuJPOsGGBTDcpQ_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_syJeWvOpmlUzByZC_28

	nop

	:l_mExeBAiCoUHHVoVp_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fwQZauwXemiMCjQw_36

	nop

	:l_LtPyDWZXPiuYdfrw_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fFhCAhEybnDDWYGu_14

	nop

	:l_HsuJkHdIoNFkHsDz_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_rpuoUllMMyPSHAJV_32

	nop

	:l_syJeWvOpmlUzByZC_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_hvtNiOBwEBZUQbRO_29

	nop

	:l_ZgSRnKRLCBYMgwCU_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_PblQLjnTmQKejYCZ_50

	nop

	:l_mdRLeOSWfVJkGJZC_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_jAmLcaUflafuURZo_34

	nop

	:l_DSuOqdqGKIJybjKV_38
	if-nez v6, :gl_VjBOfwfgWUbwSKmh

	goto/32 :cond_3

	:gl_VjBOfwfgWUbwSKmh
	goto/32 :l_MQrjaEohSmmllXgq_39

	nop

	:l_fFhCAhEybnDDWYGu_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_jnYWmVcJFzyLFYck_15

	nop

	:l_slZUSHSLCKIvlzoo_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_WsFJBtZSzXXmlpRj_46

	nop

	:l_IVlyzzhtKQjDzkca_47
	if-eqz v4, :gl_mrwipiBSimajlcMw

	goto/32 :cond_4

	:gl_mrwipiBSimajlcMw
    .line 256
	goto/32 :l_ODhnGocZOmvGSeiU_48

	nop

	:l_MQrjaEohSmmllXgq_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_CoGtCGEEZcEyAUNE_40

	nop

	:l_yNqycNevTUtsSqCy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_hpFvBKjqSMzkImTj_7

	nop

	:l_UIXMEoPlfHQeqiiR_8
	if-nez v0, :gl_KaOSlLjqEBxSWYvw

	goto/32 :cond_2

	:gl_KaOSlLjqEBxSWYvw
    .line 247
	goto/32 :l_PjPQjBNtGEGjDhqo_9

	nop

	:l_wikXaWDSWOdHTPoy_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LcVOrFtRFGwCVmZA_42

	nop

	:l_lXYwtUTMVuQySiMN_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MGXxTCIFbViyDGSx_52

	nop

	:l_RGgMMcDarQsQroYI_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_yNqycNevTUtsSqCy_6

	nop

	:l_tlmjytDQGzcWTsFT_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_HKVTZvQiBxnqBGrh_44

	nop

	:l_HKVTZvQiBxnqBGrh_44
    const/4 v4, 0x0

	goto/32 :l_slZUSHSLCKIvlzoo_45

	nop

	:l_hpFvBKjqSMzkImTj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_UIXMEoPlfHQeqiiR_8

	nop

	:l_ymWiYSnTtIdmRpmM_3
	rem-int v0, v0, v1
	goto/32 :l_CdFOVbsHNHSygXxl_4

	nop

	:l_rpuoUllMMyPSHAJV_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_mdRLeOSWfVJkGJZC_33

	nop

	:l_VtecgKjPXVarmZYZ_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_EBeoUgKebXOukiFS_24

	nop

	:l_LcVOrFtRFGwCVmZA_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tlmjytDQGzcWTsFT_43

	nop

	:l_MGZjYxMBEEaJVZvo_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_QHLKKWaQgjxMRQPa_18

	nop

	:l_CoGtCGEEZcEyAUNE_40
    move-object v4, p1

	goto/32 :l_wikXaWDSWOdHTPoy_41

	nop

	:l_jnYWmVcJFzyLFYck_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_fZcMuOwPoMrCUwof_16

	nop

	:l_EBeoUgKebXOukiFS_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nwOhQyBOKkNngWWA_25

	nop

	:l_ZrVruZXQoTwyFuXh_0
	const v0, 10
	goto/32 :l_HGANsIXGoVCeoVxG_1

	nop

	:l_CdFOVbsHNHSygXxl_4
	if-lez v0, :gl_UnCXCPvClWLDZmqg

	goto/32 :WielJXYyuOaDYrYy

	:gl_UnCXCPvClWLDZmqg	goto/32 :l_RGgMMcDarQsQroYI_5

	nop

	:l_fZcMuOwPoMrCUwof_16
	if-nez v5, :gl_JzkxJUTCFARNeuzP

	goto/32 :cond_1

	:gl_JzkxJUTCFARNeuzP
	goto/32 :l_MGZjYxMBEEaJVZvo_17

	nop

	:l_ODhnGocZOmvGSeiU_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZgSRnKRLCBYMgwCU_49

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_BkLxOjKDjfEjkpwD_0

	nop

	:l_BkLxOjKDjfEjkpwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_thQluYTSJKRzuPZl_1

	nop

	:l_GfQkTEuPBHHCZjPt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GojcLvbgrIdovihb_3

	nop

	:l_thQluYTSJKRzuPZl_1
    const-string v0, ""

	goto/32 :l_GfQkTEuPBHHCZjPt_2

	nop

	:l_GojcLvbgrIdovihb_3
	goto/32 :before_first_instruction

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_XbiCTwnMeDfrUJkY_0

	nop

	:l_kDyiWJPgzIKNlOfV_22
	goto/32 :rGxeQBMlHPpxWIxV
	:l_eYRJcgtLhfaOCYgR_21
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_kDyiWJPgzIKNlOfV_22

	nop

	:l_YRIReDNnYCmAWtVe_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LhFvYdZsPvsGlqOU_10

	nop

	:l_ATGYQlVtOBuPbbHn_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jZyyNbYzRhHljluW_13

	nop

	:l_THIhxTBeAazKGxfK_11
	if-nez v1, :gl_JgmyWmzjKWChsCBX

	goto/32 :cond_0

	:gl_JgmyWmzjKWChsCBX
	goto/32 :l_ATGYQlVtOBuPbbHn_12

	nop

	:l_WiUUaFQfSPfqvfiG_1
	const v1, 5
	goto/32 :l_IiNVPSYWweTwkIXg_2

	nop

	:l_jZyyNbYzRhHljluW_13
    goto :goto_0

    :cond_0
	goto/32 :l_uSJUyeiuQxPEseBY_14

	nop

	:l_IiNVPSYWweTwkIXg_2
	add-int v0, v0, v1
	goto/32 :l_hWBLcHHhSfBAoiVv_3

	nop

	:l_aYLgtmhXmqaYzCdM_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_dUmycXaiMsfiWwme_20

	nop

	:l_SRXmqToaFlrnsZMi_4
	if-lez v0, :gl_toDqMLDuaRZidmek

	goto/32 :WxTJqehYJQwbHFDg

	:gl_toDqMLDuaRZidmek	goto/32 :l_IUoBvwrdmDkATBcm_5

	nop

	:l_wUQQwcGdgOGHIplI_6
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
	goto/32 :l_EuzCobRKjMEYEMcK_7

	nop

	:l_EuzCobRKjMEYEMcK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ITDAXocDWayxJWeH_8

	nop

	:l_ZfbmGrpAygnCbagz_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ZBYNrEtDkyUOPaWW_17

	nop

	:l_LhFvYdZsPvsGlqOU_10
    const/4 v2, 0x0

	goto/32 :l_THIhxTBeAazKGxfK_11

	nop

	:l_XWUEOSaqRvTqqILq_15
	if-nez v0, :gl_FNBLvugJkdnblRZj

	goto/32 :cond_1

	:gl_FNBLvugJkdnblRZj
	goto/32 :l_ZfbmGrpAygnCbagz_16

	nop

	:l_XbiCTwnMeDfrUJkY_0
	const v0, 4
	goto/32 :l_WiUUaFQfSPfqvfiG_1

	nop

	:l_ZBYNrEtDkyUOPaWW_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_djVimzHUhSPysdzc_18

	nop

	:l_dUmycXaiMsfiWwme_20
    return-object v2

	:after_last_instruction

	goto/32 :l_eYRJcgtLhfaOCYgR_21

	nop

	:l_IUoBvwrdmDkATBcm_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_wUQQwcGdgOGHIplI_6

	nop

	:l_uSJUyeiuQxPEseBY_14
    move-object v0, v2

    :goto_0
	goto/32 :l_XWUEOSaqRvTqqILq_15

	nop

	:l_djVimzHUhSPysdzc_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_aYLgtmhXmqaYzCdM_19

	nop

	:l_ITDAXocDWayxJWeH_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_YRIReDNnYCmAWtVe_9

	nop

	:l_hWBLcHHhSfBAoiVv_3
	rem-int v0, v0, v1
	goto/32 :l_SRXmqToaFlrnsZMi_4

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_rAWZUKGUVRpiEKqZ_0

	nop

	:l_IfKYTJjHZNgLlwtc_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_VUlXVmPaJbrvqsEc_9

	nop

	:l_QwimaLqECyBSKCoN_4
	if-lez v0, :gl_DjxUkDncZuTxwGHL

	goto/32 :MvZBjgfMpPwntyIN

	:gl_DjxUkDncZuTxwGHL	goto/32 :l_qgCnroppyYsycEbe_5

	nop

	:l_jCCvUqwxAOtvgskw_2
	add-int v0, v0, v1
	goto/32 :l_QqojnjxgxPCVPGcc_3

	nop

	:l_dxsiXXdQWJhFsJnw_10
    const/4 v2, 0x0

	goto/32 :l_cJXoWVLaMbhkfEKq_11

	nop

	:l_QqojnjxgxPCVPGcc_3
	rem-int v0, v0, v1
	goto/32 :l_QwimaLqECyBSKCoN_4

	nop

	:l_VUlXVmPaJbrvqsEc_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dxsiXXdQWJhFsJnw_10

	nop

	:l_NiobnFCVTnSBxvQM_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_wTqLmMrsRkofoJVs_20

	nop

	:l_qgCnroppyYsycEbe_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_tYmOhggRoMymkhlS_6

	nop

	:l_cJXoWVLaMbhkfEKq_11
	if-nez v1, :gl_pTijSmwifDUiruaQ

	goto/32 :cond_0

	:gl_pTijSmwifDUiruaQ
	goto/32 :l_JqcQSNDIefYLgRbg_12

	nop

	:l_rAWZUKGUVRpiEKqZ_0
	const v0, 3
	goto/32 :l_QENkzofkXlMtHBGm_1

	nop

	:l_nnWgTmmedWWTtVqq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_IfKYTJjHZNgLlwtc_8

	nop

	:l_wTqLmMrsRkofoJVs_20
    return-object v2

	:after_last_instruction

	goto/32 :l_lBOJiCSFlSiQEKqo_21

	nop

	:l_LNpXOwklSEWrAgUa_15
	if-nez v0, :gl_FeSbrTUBeACmYuFd

	goto/32 :cond_1

	:gl_FeSbrTUBeACmYuFd
	goto/32 :l_DQxNkMpAYhNWkXAO_16

	nop

	:l_DQxNkMpAYhNWkXAO_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_HrTfHjVsmMsZxHsC_17

	nop

	:l_gjCBiVAURMNOOQtj_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_NiobnFCVTnSBxvQM_19

	nop

	:l_kzSaoOLxdONhbEYs_22
	goto/32 :oboAJwRkbIrnpNFQ
	:l_HrTfHjVsmMsZxHsC_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_gjCBiVAURMNOOQtj_18

	nop

	:l_JqcQSNDIefYLgRbg_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dazGzFHliJbJUAyF_13

	nop

	:l_tYmOhggRoMymkhlS_6
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
	goto/32 :l_nnWgTmmedWWTtVqq_7

	nop

	:l_QENkzofkXlMtHBGm_1
	const v1, 2
	goto/32 :l_jCCvUqwxAOtvgskw_2

	nop

	:l_IhmmlRGsJHkpcwSt_14
    move-object v0, v2

    :goto_0
	goto/32 :l_LNpXOwklSEWrAgUa_15

	nop

	:l_dazGzFHliJbJUAyF_13
    goto :goto_0

    :cond_0
	goto/32 :l_IhmmlRGsJHkpcwSt_14

	nop

	:l_lBOJiCSFlSiQEKqo_21
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_kzSaoOLxdONhbEYs_22

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_sJsMQcZkMzlfgYLl_0

	nop

	:l_LjqjzyIZQNqibKcb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UssNUFhWovixDTbq_5

	nop

	:l_sJsMQcZkMzlfgYLl_0
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
	goto/32 :l_QqcGfmVHlrgxztbz_1

	nop

	:l_UssNUFhWovixDTbq_5
	goto/32 :before_first_instruction

	:l_QqcGfmVHlrgxztbz_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_whGlhOXMbKhTFgfE_2

	nop

	:l_whGlhOXMbKhTFgfE_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_sQdARjlBpNgEIMDc_3

	nop

	:l_sQdARjlBpNgEIMDc_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_LjqjzyIZQNqibKcb_4

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_sAUFbpluBZNMotyH_0

	nop

	:l_btvVbBiQVkgPpmNc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XkwNCRIwMASUzkph_3

	nop

	:l_XkwNCRIwMASUzkph_3
	goto/32 :before_first_instruction

	:l_vfSNRHlrDqhgeGID_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_btvVbBiQVkgPpmNc_2

	nop

	:l_sAUFbpluBZNMotyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_vfSNRHlrDqhgeGID_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_hUIweQWUVnLcHWRn_0

	nop

	:l_VWiGfomxvJCHmMNN_30
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XGwbpSpgYEBvgzca_31

	nop

	:l_lHZKRkvVcLOeabGo_6
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
	goto/32 :l_RmfIRobUrPaSQsmz_7

	nop

	:l_DMlXEFzPOOCTUjnK_2
	add-int v0, v0, v1
	goto/32 :l_yRYANiDppCdpfmXH_3

	nop

	:l_pdhhAKhKZqmNCKax_4
	if-lez v0, :gl_tdRrMlGwjSTBtAyT

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_tdRrMlGwjSTBtAyT	goto/32 :l_CejuxIGIVQbQdVVE_5

	nop

	:l_BSTgYiXbZvmvDeQB_35
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_GVzvLPVEGDTsEaTU_36

	nop

	:l_AQZctcBhSxPpiCGU_32
    iget-object v0, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_TzZeWgHFAJHiJfBd_33

	nop

	:l_XGwbpSpgYEBvgzca_31
	if-nez v0, :gl_kqmnrEjnJJWWShTR

	goto/32 :cond_2

	:gl_kqmnrEjnJJWWShTR
    .line 299
	goto/32 :l_AQZctcBhSxPpiCGU_32

	nop

	:l_qwTijkWJDpYExnEj_10
	if-eqz v1, :gl_lbAKWlpsPLzcUHrn

	goto/32 :cond_1

	:gl_lbAKWlpsPLzcUHrn
    .line 289
	goto/32 :l_zVHlaxtvgoOftRZS_11

	nop

	:l_qCQLSnAVnBYUYyGJ_29
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VWiGfomxvJCHmMNN_30

	nop

	:l_eYgqAMKvtqWZarJk_8
    const/4 v1, 0x0

	goto/32 :l_TjhJJDmXzedONUHE_9

	nop

	:l_bPsayVVSuhIOKLah_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_rIxBFVLgOdoLbPVt_22

	nop

	:l_qjHmUPBouvBJLDzE_34
    return-void

	:after_last_instruction

	goto/32 :l_BSTgYiXbZvmvDeQB_35

	nop

	:l_dOOYrozOOkdfEVWe_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_rBxlkxlOdWuXXiXh_20

	nop

	:l_zVHlaxtvgoOftRZS_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_EWkEDqkCfXNRhxpR_12

	nop

	:l_TzZeWgHFAJHiJfBd_33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v1    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_qjHmUPBouvBJLDzE_34

	nop

	:l_TjhJJDmXzedONUHE_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_qwTijkWJDpYExnEj_10

	nop

	:l_rIxBFVLgOdoLbPVt_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_eqrmlycSeKJfGKZj_23

	nop

	:l_RmfIRobUrPaSQsmz_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eYgqAMKvtqWZarJk_8

	nop

	:l_GVzvLPVEGDTsEaTU_36
	goto/32 :kUnCXtpeaDyRITMC
	:l_rBxlkxlOdWuXXiXh_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bPsayVVSuhIOKLah_21

	nop

	:l_ukotfwoNyCnTzfEX_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ypjCGZAQbIXMXhYm_27

	nop

	:l_EWkEDqkCfXNRhxpR_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HBoyKHUkSVzolMAA_13

	nop

	:l_dOpdsqpLAfFgkCmQ_28
	if-nez v1, :gl_YNHPGcduEofDjCcO

	goto/32 :cond_2

	:gl_YNHPGcduEofDjCcO
	goto/32 :l_qCQLSnAVnBYUYyGJ_29

	nop

	:l_hUIweQWUVnLcHWRn_0
	const v0, 4
	goto/32 :l_lyAKTDToSViHhnAN_1

	nop

	:l_wOhsTeEcBAEdovWj_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CWsTqLefFzFQOssJ_17

	nop

	:l_HBoyKHUkSVzolMAA_13
	if-eq v0, v1, :gl_NQazWNNDIdniOFuG

	goto/32 :cond_0

	:gl_NQazWNNDIdniOFuG
    .line 291
	goto/32 :l_uyFFMHfLlSMuxVYh_14

	nop

	:l_ypjCGZAQbIXMXhYm_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    .line 297
    .local v1, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_dOpdsqpLAfFgkCmQ_28

	nop

	:l_lyAKTDToSViHhnAN_1
	const v1, 20
	goto/32 :l_DMlXEFzPOOCTUjnK_2

	nop

	:l_yRYANiDppCdpfmXH_3
	rem-int v0, v0, v1
	goto/32 :l_pdhhAKhKZqmNCKax_4

	nop

	:l_uyFFMHfLlSMuxVYh_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_RqdVgnOayNGiLhXa_15

	nop

	:l_CejuxIGIVQbQdVVE_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_lHZKRkvVcLOeabGo_6

	nop

	:l_rrRmjNdjwJEPPUFQ_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ukotfwoNyCnTzfEX_26

	nop

	:l_nhlxPYdQslRacHjC_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rrRmjNdjwJEPPUFQ_25

	nop

	:l_CWsTqLefFzFQOssJ_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_UDMeobRnDBMhRvlg_18

	nop

	:l_eqrmlycSeKJfGKZj_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nhlxPYdQslRacHjC_24

	nop

	:l_RqdVgnOayNGiLhXa_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_wOhsTeEcBAEdovWj_16

	nop

	:l_UDMeobRnDBMhRvlg_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_dOOYrozOOkdfEVWe_19

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_tevjjMnNhqhzgorE_0

	nop

	:l_KcmwTksiofONipaL_2
	if-nez v0, :gl_mYCNlVWYwCbvAkYe

	goto/32 :cond_0

	:gl_mYCNlVWYwCbvAkYe
	goto/32 :l_wdQnIMhBGbHSgixg_3

	nop

	:l_tevjjMnNhqhzgorE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_wdAuWXBgtXrTZVyG_1

	nop

	:l_sogeYNfXVfFkSqaX_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jjmTHkBSEnzYRmOV_6

	nop

	:l_tGuxaHiARRuBUuMp_4
    goto :goto_0

    :cond_0
	goto/32 :l_sogeYNfXVfFkSqaX_5

	nop

	:l_jjmTHkBSEnzYRmOV_6
    return v0

	:after_last_instruction

	goto/32 :l_LWrWYGZJPNCUxujU_7

	nop

	:l_wdAuWXBgtXrTZVyG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_KcmwTksiofONipaL_2

	nop

	:l_LWrWYGZJPNCUxujU_7
	goto/32 :before_first_instruction

	:l_wdQnIMhBGbHSgixg_3
    const/4 v0, 0x1

	goto/32 :l_tGuxaHiARRuBUuMp_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_LpYdZsKShMLdUPPT_0

	nop

	:l_EkxJSYfLayHvwjdY_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_AmSmEQqVxiTzojIT_13

	nop

	:l_BzbSANdUmDiJOzKq_20
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_WJoKlQioRtDxupQi_21

	nop

	:l_vIMBCTaFRHemkSOS_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_DqvKOUAynXmwIEwN_19

	nop

	:l_AmSmEQqVxiTzojIT_13
	if-nez v1, :gl_zkIOvJihkmEpZiGX

	goto/32 :cond_0

	:gl_zkIOvJihkmEpZiGX
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_urXPZfEAnmvjfipM_14

	nop

	:l_rKXYMRcnWifSQWRh_2
	add-int v0, v0, v1
	goto/32 :l_AVIhOPEwCpBgTyKu_3

	nop

	:l_DqvKOUAynXmwIEwN_19
    throw v0

	:after_last_instruction

	goto/32 :l_BzbSANdUmDiJOzKq_20

	nop

	:l_AsmNVXSGsDiLdyIp_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_DyXZkQUxgjnECKlf_6

	nop

	:l_atcKKmegTnkEGXxb_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_vIMBCTaFRHemkSOS_18

	nop

	:l_PTeLUZGOPBkvdkpF_9
	if-nez v1, :gl_njAzdLCMEBuMVKNa

	goto/32 :cond_0

	:gl_njAzdLCMEBuMVKNa
	goto/32 :l_uMYtIDqyQDVUIZEw_10

	nop

	:l_qWjwSWbCMeERYymE_15
    move-object v3, v1

	goto/32 :l_ttoGnKirotEjiVqn_16

	nop

	:l_jNdHKVTYtePOjddc_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_bWKFesJkowXqijtc_8

	nop

	:l_uMYtIDqyQDVUIZEw_10
    const/4 v2, 0x2

	goto/32 :l_dNxyPAycaXosnTaH_11

	nop

	:l_AVIhOPEwCpBgTyKu_3
	rem-int v0, v0, v1
	goto/32 :l_tsJwtEvatAYjopgU_4

	nop

	:l_WJoKlQioRtDxupQi_21
	goto/32 :MPaExQPnDhJSDeBY
	:l_tsJwtEvatAYjopgU_4
	if-lez v0, :gl_XqVQrfVJDANxSoPM

	goto/32 :bKQrUlqyQojAzFSW

	:gl_XqVQrfVJDANxSoPM	goto/32 :l_AsmNVXSGsDiLdyIp_5

	nop

	:l_bWKFesJkowXqijtc_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PTeLUZGOPBkvdkpF_9

	nop

	:l_dNxyPAycaXosnTaH_11
    const/4 v3, 0x0

	goto/32 :l_EkxJSYfLayHvwjdY_12

	nop

	:l_DyXZkQUxgjnECKlf_6
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

	goto/32 :l_jNdHKVTYtePOjddc_7

	nop

	:l_urXPZfEAnmvjfipM_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_qWjwSWbCMeERYymE_15

	nop

	:l_LpYdZsKShMLdUPPT_0
	const v0, 9
	goto/32 :l_xwHYuSdphmJYtmjm_1

	nop

	:l_ttoGnKirotEjiVqn_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_atcKKmegTnkEGXxb_17

	nop

	:l_xwHYuSdphmJYtmjm_1
	const v1, 15
	goto/32 :l_rKXYMRcnWifSQWRh_2

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_mpbHrRANMoDMqVkO_0

	nop

	:l_FmxesTFedSRKRqmw_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_zIDVLPNRUbBdWLux_11

	nop

	:l_LTUqfrGpINfArCsE_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FmxesTFedSRKRqmw_10

	nop

	:l_aLREOMvDTGTCaqEA_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_VvSJDjanzLYxmOwy_13

	nop

	:l_LLmMPCFbVEkqIAZe_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_cqubGfOWFWYNJJSt_25

	nop

	:l_NUwcMbuvTjYSlgxQ_1
	const v1, 13
	goto/32 :l_KMhMhrBMzFzwqtyo_2

	nop

	:l_VVfdrsipFRzJHwul_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_BAtkyuOmkLDwGknP_8

	nop

	:l_ExRtKgVZkgOcGwdc_15
	if-nez v2, :gl_fhRBFbRApbSqUtPT

	goto/32 :cond_4

	:gl_fhRBFbRApbSqUtPT
    .line 1133
	goto/32 :l_VMDPTVFLZrBevSzA_16

	nop

	:l_jEwjgIanFEWYEwhj_18
	if-eq v1, v3, :gl_xSkizdUJVOtMZVqO

	goto/32 :cond_2

	:gl_xSkizdUJVOtMZVqO
	goto/32 :l_bcbQbbfUfNrKysaA_19

	nop

	:l_DMQYGWUhPuvarAFn_30
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_qIprfKCeRHfsQWyL_31

	nop

	:l_xaaIkPCytGIYASPM_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_bzNZbBxLSRcaRieg_6

	nop

	:l_VMDPTVFLZrBevSzA_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_mmcSEkgYfbqVobQX_17

	nop

	:l_BAtkyuOmkLDwGknP_8
	if-eqz v0, :gl_umrLJPCjQCFQXVzh

	goto/32 :cond_1

	:gl_umrLJPCjQCFQXVzh
	goto/32 :l_LTUqfrGpINfArCsE_9

	nop

	:l_zcvPnqrtrmbPUdOf_22
	if-nez v3, :gl_qNjdCATtNmIybkxU

	goto/32 :cond_3

	:gl_qNjdCATtNmIybkxU
	goto/32 :l_QjmqdPVEaMmRQkaE_23

	nop

	:l_iEBlnizqfTWqVPbj_29
    return-object v2

	:after_last_instruction

	goto/32 :l_DMQYGWUhPuvarAFn_30

	nop

	:l_IYukfPIZlnnCbcPr_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_PChsMIgvwvCnKpKb_28

	nop

	:l_KMhMhrBMzFzwqtyo_2
	add-int v0, v0, v1
	goto/32 :l_UvRXOLUvTTEgfMdN_3

	nop

	:l_cqubGfOWFWYNJJSt_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rcGrPgNFbJzVEkJs_26

	nop

	:l_PChsMIgvwvCnKpKb_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iEBlnizqfTWqVPbj_29

	nop

	:l_UvRXOLUvTTEgfMdN_3
	rem-int v0, v0, v1
	goto/32 :l_DCwQSdyKrpwrHxOY_4

	nop

	:l_BlMGWoyyInhswQXO_20
    goto :goto_0

    :cond_2
	goto/32 :l_YJLYzYndmuNNUWpF_21

	nop

	:l_VvSJDjanzLYxmOwy_13
	if-nez v1, :gl_gfpcuaBMUkbwnErp

	goto/32 :cond_0

	:gl_gfpcuaBMUkbwnErp
    .line 55
	goto/32 :l_xbPwfzDLatGmyZKY_14

	nop

	:l_DCwQSdyKrpwrHxOY_4
	if-lez v0, :gl_acJcRycVaPbWeIlW

	goto/32 :BGDLadoHDAVrEkUH

	:gl_acJcRycVaPbWeIlW	goto/32 :l_xaaIkPCytGIYASPM_5

	nop

	:l_bzNZbBxLSRcaRieg_6
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
	goto/32 :l_VVfdrsipFRzJHwul_7

	nop

	:l_rcGrPgNFbJzVEkJs_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_IYukfPIZlnnCbcPr_27

	nop

	:l_mmcSEkgYfbqVobQX_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jEwjgIanFEWYEwhj_18

	nop

	:l_mpbHrRANMoDMqVkO_0
	const v0, 25
	goto/32 :l_NUwcMbuvTjYSlgxQ_1

	nop

	:l_qIprfKCeRHfsQWyL_31
	goto/32 :TpBhvHkNvfrshloo
	:l_zIDVLPNRUbBdWLux_11
    const/4 v1, 0x0

	goto/32 :l_aLREOMvDTGTCaqEA_12

	nop

	:l_bcbQbbfUfNrKysaA_19
    const/4 v3, 0x1

	goto/32 :l_BlMGWoyyInhswQXO_20

	nop

	:l_QjmqdPVEaMmRQkaE_23
    goto :goto_1

    :cond_3
	goto/32 :l_LLmMPCFbVEkqIAZe_24

	nop

	:l_xbPwfzDLatGmyZKY_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_ExRtKgVZkgOcGwdc_15

	nop

	:l_YJLYzYndmuNNUWpF_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_zcvPnqrtrmbPUdOf_22

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_qnbEECNCXJclfoNN_0

	nop

	:l_dnlpnfjfYjtZkACc_18
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_MkmwemBuzjChCMKp_19

	nop

	:l_GnjbpcslRMQQjKKO_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_GtHqFVEMuuUGLjWM_15

	nop

	:l_VRRsAtsITFZMmjzb_17
    return-object v3

	:after_last_instruction

	goto/32 :l_dnlpnfjfYjtZkACc_18

	nop

	:l_mxzMksXRJxfwmCkk_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_dnZVxArZZfwrAHTt_6

	nop

	:l_UdfaRINnlZCNxSpa_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GnjbpcslRMQQjKKO_14

	nop

	:l_LTJTfAiTstHhGnBF_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_KacjjrLfDXNLrkDx_11

	nop

	:l_yMKKLqLlQoZPqOpo_1
	const v1, 24
	goto/32 :l_lVZuCbvtIlfzKzhw_2

	nop

	:l_MkmwemBuzjChCMKp_19
	goto/32 :sjuEQXdafOEgweJx
	:l_RieqnkfhLGsTVIRt_4
	if-lez v0, :gl_VQOFAUVWMdOdmRFd

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_VQOFAUVWMdOdmRFd	goto/32 :l_mxzMksXRJxfwmCkk_5

	nop

	:l_AujijVAxifKSpCNI_3
	rem-int v0, v0, v1
	goto/32 :l_RieqnkfhLGsTVIRt_4

	nop

	:l_DYZpXMqgrbjOzrQf_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_UdfaRINnlZCNxSpa_13

	nop

	:l_GtHqFVEMuuUGLjWM_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_DroejlfIbhWnWLQi_16

	nop

	:l_dnZVxArZZfwrAHTt_6
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
	goto/32 :l_hKixYZgoOoHVGKiI_7

	nop

	:l_DroejlfIbhWnWLQi_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VRRsAtsITFZMmjzb_17

	nop

	:l_hKixYZgoOoHVGKiI_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_FexChkJNeqzsRGEP_8

	nop

	:l_FexChkJNeqzsRGEP_8
    move-object v1, v0

	goto/32 :l_SIqmuJNBPIbgeiRs_9

	nop

	:l_qnbEECNCXJclfoNN_0
	const v0, 26
	goto/32 :l_yMKKLqLlQoZPqOpo_1

	nop

	:l_KacjjrLfDXNLrkDx_11
	if-nez v1, :gl_fxlxfUeDuAAnMeuJ

	goto/32 :cond_0

	:gl_fxlxfUeDuAAnMeuJ
	goto/32 :l_DYZpXMqgrbjOzrQf_12

	nop

	:l_SIqmuJNBPIbgeiRs_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_LTJTfAiTstHhGnBF_10

	nop

	:l_lVZuCbvtIlfzKzhw_2
	add-int v0, v0, v1
	goto/32 :l_AujijVAxifKSpCNI_3

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_CtCheHyJBRzVEhPl_0

	nop

	:l_XBNsjygqRLwxVimv_1
    return-void

	:after_last_instruction

	goto/32 :l_vwuWRrnwcMjrhRCC_2

	nop

	:l_vwuWRrnwcMjrhRCC_2
	goto/32 :before_first_instruction

	:l_CtCheHyJBRzVEhPl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_XBNsjygqRLwxVimv_1

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GQXvEsDtSXUwoSqM_0

	nop

	:l_ibcLpTHrGFpWxXiq_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_ebOZyRaqfzmWkRUz_6

	nop

	:l_hRyzdwNcdoltaTlG_14
	if-eq v0, v1, :gl_ERxKKBJejNYlrVjT

	goto/32 :cond_1

	:gl_ERxKKBJejNYlrVjT
	goto/32 :l_BLINjshLQdooLlVb_15

	nop

	:l_wXALfQwCDsqAQnOP_1
	const v1, 12
	goto/32 :l_vGLUWoPtswGJlrTO_2

	nop

	:l_vGLUWoPtswGJlrTO_2
	add-int v0, v0, v1
	goto/32 :l_lzVgkehzSPuTjqMT_3

	nop

	:l_eZYMWwqIkhmOCeGX_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jVoFwZffPvApmyRe_13

	nop

	:l_olfgRBIyNaYVnUDz_19
	goto/32 :tgBGpIdAkJPUgViO
	:l_AYIPGMmeIbLNoHhG_18
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_olfgRBIyNaYVnUDz_19

	nop

	:l_BLINjshLQdooLlVb_15
    return-object v0

    :cond_1
	goto/32 :l_hoRIzWqWEwyGqfif_16

	nop

	:l_jVoFwZffPvApmyRe_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hRyzdwNcdoltaTlG_14

	nop

	:l_ebOZyRaqfzmWkRUz_6
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
	goto/32 :l_mtTVUFLrYOHkAJTM_7

	nop

	:l_lzVgkehzSPuTjqMT_3
	rem-int v0, v0, v1
	goto/32 :l_kzEjPDBttWmVwcGU_4

	nop

	:l_kzEjPDBttWmVwcGU_4
	if-lez v0, :gl_ffwqbpEytHcutZxa

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_ffwqbpEytHcutZxa	goto/32 :l_ibcLpTHrGFpWxXiq_5

	nop

	:l_mtTVUFLrYOHkAJTM_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kpbkrIvtTWJMjgjN_8

	nop

	:l_hbxoZECJdSSqxAwp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AYIPGMmeIbLNoHhG_18

	nop

	:l_mLtzQqeeLtnKTSrD_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_eZYMWwqIkhmOCeGX_12

	nop

	:l_hoRIzWqWEwyGqfif_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hbxoZECJdSSqxAwp_17

	nop

	:l_rQfELDEAkyjhrvEf_9
	if-eq v0, v1, :gl_pmBKZKRZkRbndBoR

	goto/32 :cond_0

	:gl_pmBKZKRZkRbndBoR
	goto/32 :l_udVZEWoxpfeiYHqC_10

	nop

	:l_GQXvEsDtSXUwoSqM_0
	const v0, 7
	goto/32 :l_wXALfQwCDsqAQnOP_1

	nop

	:l_kpbkrIvtTWJMjgjN_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rQfELDEAkyjhrvEf_9

	nop

	:l_udVZEWoxpfeiYHqC_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mLtzQqeeLtnKTSrD_11

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_SOUECgngBsJhfnCG_0

	nop

	:l_lAlpohvGRWOOXlQi_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_tWPdmTUVBJGjbZOU_10

	nop

	:l_jlxDbPjmrDsujhUT_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CJlTvSxPsUktKDwk_12

	nop

	:l_SOUECgngBsJhfnCG_0
	const v0, 31
	goto/32 :l_iScIiTsuNTrwjKqP_1

	nop

	:l_MJOIqfqyyqcMpvCT_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_GCXOieTdAkblahzL_17

	nop

	:l_tFmkpGWkJrAAWQCV_4
	if-lez v0, :gl_fcTKDATtAlfeHFcu

	goto/32 :yTOmszVDgVCQwGAf

	:gl_fcTKDATtAlfeHFcu	goto/32 :l_MuubdsUHBeQUOruK_5

	nop

	:l_MuubdsUHBeQUOruK_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_BNyFdbFPrfIESPwb_6

	nop

	:l_HojFMbLgXvVDotVv_18
    move-object v6, v4

	goto/32 :l_gcQQQmkrJYBoQbsu_19

	nop

	:l_CJlTvSxPsUktKDwk_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_NnGTprgDFXTqtLrr_13

	nop

	:l_rvgxVeXjOKJEsxoT_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_RghxYKPFKhZOQIyv_22

	nop

	:l_bDBBzojUqKaazpKN_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lAlpohvGRWOOXlQi_9

	nop

	:l_BNyFdbFPrfIESPwb_6
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
	goto/32 :l_szTJwzyqnqwdaDVt_7

	nop

	:l_iScIiTsuNTrwjKqP_1
	const v1, 22
	goto/32 :l_DvqfzkkfsBmvkiwt_2

	nop

	:l_RPmpNqZKYphNygtM_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_rvgxVeXjOKJEsxoT_21

	nop

	:l_NnGTprgDFXTqtLrr_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JpKvBrrexmswpija_14

	nop

	:l_DvqfzkkfsBmvkiwt_2
	add-int v0, v0, v1
	goto/32 :l_dgJHOdJnxLUOoBbn_3

	nop

	:l_dgJHOdJnxLUOoBbn_3
	rem-int v0, v0, v1
	goto/32 :l_tFmkpGWkJrAAWQCV_4

	nop

	:l_GCXOieTdAkblahzL_17
	if-nez v6, :gl_ofthcUVvhSpxTvke

	goto/32 :cond_1

	:gl_ofthcUVvhSpxTvke
	goto/32 :l_HojFMbLgXvVDotVv_18

	nop

	:l_BSHFZGrmazcQOYWs_24
    return-object v0

	:after_last_instruction

	goto/32 :l_EKFllOHmTWnDUQAY_25

	nop

	:l_szTJwzyqnqwdaDVt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_bDBBzojUqKaazpKN_8

	nop

	:l_RghxYKPFKhZOQIyv_22
	if-nez v4, :gl_fMLiGYDQXxzDAXRZ

	goto/32 :cond_0

	:gl_fMLiGYDQXxzDAXRZ
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VUBcndkCpaYCXeDI_23

	nop

	:l_tWPdmTUVBJGjbZOU_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_jlxDbPjmrDsujhUT_11

	nop

	:l_EKFllOHmTWnDUQAY_25
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_VRmKBoRQrSJSNGKX_26

	nop

	:l_VRmKBoRQrSJSNGKX_26
	goto/32 :MiqNHLTIeFXWPmMt
	:l_JpKvBrrexmswpija_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ubCefvICoOwNlsKT_15

	nop

	:l_ubCefvICoOwNlsKT_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_MJOIqfqyyqcMpvCT_16

	nop

	:l_gcQQQmkrJYBoQbsu_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_RPmpNqZKYphNygtM_20

	nop

	:l_VUBcndkCpaYCXeDI_23
    const/4 v0, 0x0

	goto/32 :l_BSHFZGrmazcQOYWs_24

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_XOgmlwzYYHxKhSry_0

	nop

	:l_ZakOEbbQOVmihJfY_29
	if-eqz v3, :gl_caFfsfqputasztYG

	goto/32 :cond_3

	:gl_caFfsfqputasztYG
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_XVYnJjRaouNNKVRH_30

	nop

	:l_AXexeqwJAfWaZJTX_12
    const/4 v3, 0x0

	goto/32 :l_uSoiFgTaIxXRCzIw_13

	nop

	:l_eAtCqLIfjvfxNBBM_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AXexeqwJAfWaZJTX_12

	nop

	:l_GzvSFsaRgFQMLyQB_17
	if-eqz v4, :gl_VtYbTVIflGJfiSWR

	goto/32 :cond_1

	:gl_VtYbTVIflGJfiSWR
	goto/32 :l_LQhErClVatIdAuwy_18

	nop

	:l_DRMaTlPYIqeRRSEG_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_DoFTeNDESjLpnwOR_20

	nop

	:l_cHOVyaPtbTSibpYF_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eAtCqLIfjvfxNBBM_11

	nop

	:l_bWazLLIoENqyYTqo_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_GzvSFsaRgFQMLyQB_17

	nop

	:l_PSabaCSHnTGRoYhs_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_gnxwHccqhsQjIUDF_8

	nop

	:l_CpqXVmbeFTFqnvGI_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_SGbRUuISdycuSMvy_24

	nop

	:l_PtlvNaRZJiChhiyg_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_cHOVyaPtbTSibpYF_10

	nop

	:l_gGzZquxUuAKRxLVe_26
	if-eqz v3, :gl_lneRyRXYQimPsEUt

	goto/32 :cond_2

	:gl_lneRyRXYQimPsEUt
	goto/32 :l_lalkxyBCTUhcngSY_27

	nop

	:l_CIFHpGcJklqPlNYn_2
	add-int v0, v0, v1
	goto/32 :l_DDIRSzDoHCZLaWxo_3

	nop

	:l_qoDhufYwtLQugAqM_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_sqHHhokYWVJMTpQC_32

	nop

	:l_XVYnJjRaouNNKVRH_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_qoDhufYwtLQugAqM_31

	nop

	:l_JnIdRwIzTJYmcNJd_6
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
	goto/32 :l_PSabaCSHnTGRoYhs_7

	nop

	:l_KCkkEQulKODVidLP_4
	if-lez v0, :gl_NKKQkNijPmeGGUcK

	goto/32 :IwDFJJbyWpLkubIp

	:gl_NKKQkNijPmeGGUcK	goto/32 :l_HRRLTzXMicrMQJoh_5

	nop

	:l_mQuEXScRxKvIuKSr_1
	const v1, 6
	goto/32 :l_CIFHpGcJklqPlNYn_2

	nop

	:l_jRkoWdUkkmBGLgqE_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NWbtTHmlKQKSAKXo_34

	nop

	:l_XOgmlwzYYHxKhSry_0
	const v0, 22
	goto/32 :l_mQuEXScRxKvIuKSr_1

	nop

	:l_HRRLTzXMicrMQJoh_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_JnIdRwIzTJYmcNJd_6

	nop

	:l_vRWLgcvsywYhKfEB_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_GEdXUszfuFoguIKN_22

	nop

	:l_GEdXUszfuFoguIKN_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_CpqXVmbeFTFqnvGI_23

	nop

	:l_vXiCyypxAFoUhOoa_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_gGzZquxUuAKRxLVe_26

	nop

	:l_LQhErClVatIdAuwy_18
    move-object v2, v3

	goto/32 :l_DRMaTlPYIqeRRSEG_19

	nop

	:l_lalkxyBCTUhcngSY_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_ByZZxZhideapkhNd_28

	nop

	:l_gnxwHccqhsQjIUDF_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PtlvNaRZJiChhiyg_9

	nop

	:l_aSpPAmcTXncFRZPU_14
    move-object v2, v3

	goto/32 :l_aqYiHjjphMzPnCMz_15

	nop

	:l_sqHHhokYWVJMTpQC_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jRkoWdUkkmBGLgqE_33

	nop

	:l_NWbtTHmlKQKSAKXo_34
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_AJtiYVusDierIwmF_35

	nop

	:l_AJtiYVusDierIwmF_35
	goto/32 :ryMEYDcnYKscRMFT
	:l_DDIRSzDoHCZLaWxo_3
	rem-int v0, v0, v1
	goto/32 :l_KCkkEQulKODVidLP_4

	nop

	:l_aqYiHjjphMzPnCMz_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_bWazLLIoENqyYTqo_16

	nop

	:l_ByZZxZhideapkhNd_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZakOEbbQOVmihJfY_29

	nop

	:l_SGbRUuISdycuSMvy_24
	if-nez v3, :gl_VYWmylMbMuIdMCgl

	goto/32 :cond_2

	:gl_VYWmylMbMuIdMCgl
    .line 1190
	goto/32 :l_vXiCyypxAFoUhOoa_25

	nop

	:l_uSoiFgTaIxXRCzIw_13
	if-eq v2, v0, :gl_tAddfMELShQNrgmf

	goto/32 :cond_0

	:gl_tAddfMELShQNrgmf
	goto/32 :l_aSpPAmcTXncFRZPU_14

	nop

	:l_DoFTeNDESjLpnwOR_20
    move-object v3, v2

	goto/32 :l_vRWLgcvsywYhKfEB_21

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_NaXZrKIzTHdfpMkK_0

	nop

	:l_kwRBnknqfaOSGygb_4
	if-lez v0, :gl_ATiwyEIzXikqONTj

	goto/32 :rDPlghaYWLoIVysy

	:gl_ATiwyEIzXikqONTj	goto/32 :l_oKKPtgKasGUkunBY_5

	nop

	:l_NaXZrKIzTHdfpMkK_0
	const v0, 16
	goto/32 :l_RTrjiSNVYODEFrnX_1

	nop

	:l_cfjjNbnSYqwZJZHJ_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GlyMCZurdAMIrhze_34

	nop

	:l_rQEwZAbPaznwfKhN_26
	if-eqz v3, :gl_fLAMjJKDxVeuubyF

	goto/32 :cond_2

	:gl_fLAMjJKDxVeuubyF
	goto/32 :l_jalkAHnrbpNlxQHE_27

	nop

	:l_NyNcSqFyogCWXfrZ_2
	add-int v0, v0, v1
	goto/32 :l_YtyWlonUxyKIvAjo_3

	nop

	:l_NJqRbbnqeJjRCScd_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_jtPECJXOBUUvNZzJ_20

	nop

	:l_ZSwxhYRyAChvqeZk_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AFBRONxHrwzBjaER_11

	nop

	:l_KjZJqitsRDBrhJAM_12
    const/4 v3, 0x0

	goto/32 :l_oIcHIkhMOwxttntr_13

	nop

	:l_KxXsEYQYJuBxTXhM_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jpNBMLulFTuqhptx_9

	nop

	:l_PBjIfHcqWsyAafQs_24
	if-nez v3, :gl_mlqScxKpklORtJaZ

	goto/32 :cond_2

	:gl_mlqScxKpklORtJaZ
    .line 1140
	goto/32 :l_wnOLnmdDdDwjazdC_25

	nop

	:l_RTrjiSNVYODEFrnX_1
	const v1, 26
	goto/32 :l_NyNcSqFyogCWXfrZ_2

	nop

	:l_AFBRONxHrwzBjaER_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KjZJqitsRDBrhJAM_12

	nop

	:l_GlyMCZurdAMIrhze_34
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_YltnddTHKytygzIa_35

	nop

	:l_WVIcCHlJQmoQAlGI_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_pioxopvAnJahxovb_16

	nop

	:l_pioxopvAnJahxovb_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_DLUhzPmxSmWayONu_17

	nop

	:l_jtPECJXOBUUvNZzJ_20
    move-object v3, v2

	goto/32 :l_OrsewdGepYZsjJit_21

	nop

	:l_nyyqZJfzAWuslBHF_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_PBjIfHcqWsyAafQs_24

	nop

	:l_DLUhzPmxSmWayONu_17
	if-eqz v4, :gl_NhCSeFuKUpVCHrMk

	goto/32 :cond_1

	:gl_NhCSeFuKUpVCHrMk
	goto/32 :l_FNTxKqcUCPQfatKr_18

	nop

	:l_wMcDFKknvpRlJFiJ_14
    move-object v2, v3

	goto/32 :l_WVIcCHlJQmoQAlGI_15

	nop

	:l_jalkAHnrbpNlxQHE_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_qgKrDlkslgiPFvzc_28

	nop

	:l_OrsewdGepYZsjJit_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_TuWZXopttbYggUQo_22

	nop

	:l_wnOLnmdDdDwjazdC_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_rQEwZAbPaznwfKhN_26

	nop

	:l_BJYwVeeXCxHHcppY_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_AynCpmNBLSJORLlY_32

	nop

	:l_IfVQfVbbButVkwie_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_BJYwVeeXCxHHcppY_31

	nop

	:l_YltnddTHKytygzIa_35
	goto/32 :FAGytvvBbAdgDyhJ
	:l_qgKrDlkslgiPFvzc_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JwEaridqVIxkUPUK_29

	nop

	:l_TuWZXopttbYggUQo_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_nyyqZJfzAWuslBHF_23

	nop

	:l_oIcHIkhMOwxttntr_13
	if-eq v2, v0, :gl_QYkfALixAaWbZjUX

	goto/32 :cond_0

	:gl_QYkfALixAaWbZjUX
	goto/32 :l_wMcDFKknvpRlJFiJ_14

	nop

	:l_AynCpmNBLSJORLlY_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cfjjNbnSYqwZJZHJ_33

	nop

	:l_oKKPtgKasGUkunBY_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_ibbUxtABzmTvwMAO_6

	nop

	:l_FNTxKqcUCPQfatKr_18
    move-object v2, v3

	goto/32 :l_NJqRbbnqeJjRCScd_19

	nop

	:l_YtyWlonUxyKIvAjo_3
	rem-int v0, v0, v1
	goto/32 :l_kwRBnknqfaOSGygb_4

	nop

	:l_jpNBMLulFTuqhptx_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_ZSwxhYRyAChvqeZk_10

	nop

	:l_tJLtsrCzWHIbyGVZ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_KxXsEYQYJuBxTXhM_8

	nop

	:l_JwEaridqVIxkUPUK_29
	if-eqz v3, :gl_poLpUXRAOZSPDTUk

	goto/32 :cond_3

	:gl_poLpUXRAOZSPDTUk
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_IfVQfVbbButVkwie_30

	nop

	:l_ibbUxtABzmTvwMAO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_tJLtsrCzWHIbyGVZ_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EVUwihUujhowPjgO_0

	nop

	:l_QbQoKhTkmRcMbiQl_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AhVILWHNoFqsmoHj_22

	nop

	:l_mVJBwXwzUvNxojkB_2
	add-int v0, v0, v1
	goto/32 :l_ZAhTiBRwfGNIMYXv_3

	nop

	:l_fHVJVbrEJQhkfHPq_15
    const/16 v1, 0x7b

	goto/32 :l_qEUFZUblCzJlRget_16

	nop

	:l_IdDfBDgOKwxcKIiD_26
	goto/32 :bRZpaDwCrNRYEYJt
	:l_qEUFZUblCzJlRget_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EidzyeSrFjIBmxtt_17

	nop

	:l_ygFeDGiPYvHbGjUI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KnVGpODUEPBdufqA_8

	nop

	:l_PwVlvSsbJykmgvvR_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oErtbjteDcWsmGPb_24

	nop

	:l_SPlVaBPlgovdvlWy_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QbQoKhTkmRcMbiQl_21

	nop

	:l_ZAhTiBRwfGNIMYXv_3
	rem-int v0, v0, v1
	goto/32 :l_fbpVQrlKIsXRelse_4

	nop

	:l_jxovWzIzPtOPWRLb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_ygFeDGiPYvHbGjUI_7

	nop

	:l_EVUwihUujhowPjgO_0
	const v0, 10
	goto/32 :l_saWzhAOLKCUbblpT_1

	nop

	:l_rLKMZmjdaCLPIvSr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RGYYhcEOAXwSWwwj_13

	nop

	:l_GyFlOKtUUOioLCxS_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_jxovWzIzPtOPWRLb_6

	nop

	:l_bVwIugvvePDiTamf_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tQIoiSdcBgixrwNo_10

	nop

	:l_yzGDxVbVqAtqeUEO_19
    const/16 v1, 0x7d

	goto/32 :l_SPlVaBPlgovdvlWy_20

	nop

	:l_tQIoiSdcBgixrwNo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NvCzGEQtCRtLPgTY_11

	nop

	:l_oaRPLlHjEkJsuwoZ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yzGDxVbVqAtqeUEO_19

	nop

	:l_mjXQxcgBfNmDpViM_25
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_IdDfBDgOKwxcKIiD_26

	nop

	:l_EidzyeSrFjIBmxtt_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oaRPLlHjEkJsuwoZ_18

	nop

	:l_oErtbjteDcWsmGPb_24
    return-object v0

	:after_last_instruction

	goto/32 :l_mjXQxcgBfNmDpViM_25

	nop

	:l_BIpNfPqpZBlNFfMt_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fHVJVbrEJQhkfHPq_15

	nop

	:l_RGYYhcEOAXwSWwwj_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BIpNfPqpZBlNFfMt_14

	nop

	:l_KnVGpODUEPBdufqA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bVwIugvvePDiTamf_9

	nop

	:l_saWzhAOLKCUbblpT_1
	const v1, 26
	goto/32 :l_mVJBwXwzUvNxojkB_2

	nop

	:l_fbpVQrlKIsXRelse_4
	if-lez v0, :gl_FQQfqezKWjyfiIbS

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_FQQfqezKWjyfiIbS	goto/32 :l_GyFlOKtUUOioLCxS_5

	nop

	:l_NvCzGEQtCRtLPgTY_11
    const/16 v1, 0x40

	goto/32 :l_rLKMZmjdaCLPIvSr_12

	nop

	:l_AhVILWHNoFqsmoHj_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PwVlvSsbJykmgvvR_23

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_mfkknEqDHwLcLJqT_0

	nop

	:l_QXOrfzmFmiZSBYyF_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_rcYlOhocBFgjHAOY_6

	nop

	:l_qRSVqlmOxPGNtvEP_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_LxrLyQYsaUxDhjUr_25

	nop

	:l_pItAHabIuVjcnhEM_3
	rem-int v0, v0, v1
	goto/32 :l_qFPajAEzPspjSGuS_4

	nop

	:l_RbpVGndmFGgFUdbq_15
	if-eq v0, v1, :gl_EESIzKyUMhFNghWz

	goto/32 :cond_2

	:gl_EESIzKyUMhFNghWz
    .line 162
	goto/32 :l_mxXEVAsLbUxxUVMI_16

	nop

	:l_YaVWAxcVBeEoJAXb_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_PIPBgoKTynHkxZKO_14

	nop

	:l_mxXEVAsLbUxxUVMI_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_dlILpMmAGOMwYtcF_17

	nop

	:l_lbVsqHbivxTiEjvY_1
	const v1, 23
	goto/32 :l_diJzEqGPwUvcNVwV_2

	nop

	:l_xbRyEGLQgfKRKmLz_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FLGOWQdBpYDZwbaF_40

	nop

	:l_vgnTWOrhXCniTOZU_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VRiNqSWCnbpbEonv_36

	nop

	:l_GiIlAFBPnteywxzh_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zThXpTndPaHZEZQF_12

	nop

	:l_rcYlOhocBFgjHAOY_6
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
	goto/32 :l_fEVHUBNFgJsxDDTm_7

	nop

	:l_VbLiRGrZSfjqdmaj_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_OnAKwUKkJJxPWcCh_21

	nop

	:l_FiWCwIAoToJVYipP_28
    move-object v2, v0

	goto/32 :l_xAhzSAhxpHuclqKv_29

	nop

	:l_hvLzjwuPrVxZAHnT_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_FiWCwIAoToJVYipP_28

	nop

	:l_qFPajAEzPspjSGuS_4
	if-lez v0, :gl_ZQLttWrpYxctAYre

	goto/32 :rVMTlbboZTcvEqnx

	:gl_ZQLttWrpYxctAYre	goto/32 :l_QXOrfzmFmiZSBYyF_5

	nop

	:l_FLGOWQdBpYDZwbaF_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mFZvHRYnOCdbBfWE_41

	nop

	:l_DkLlBsrUNllkMzYU_26
	if-nez v1, :gl_FgHhFCUgAgiYcQlj

	goto/32 :cond_3

	:gl_FgHhFCUgAgiYcQlj
    .line 166
	goto/32 :l_hvLzjwuPrVxZAHnT_27

	nop

	:l_ubGNWxyQUPVkcajA_9
	if-eq v0, v1, :gl_ONqMJydAmPonKNYC

	goto/32 :cond_0

	:gl_ONqMJydAmPonKNYC
	goto/32 :l_llYtDDwojGVhxksm_10

	nop

	:l_VYFZIMWvwjhxQLPu_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_YmucBdlweyFiFAqx_23

	nop

	:l_mFZvHRYnOCdbBfWE_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LlKkiGgNAYwmeEmb_42

	nop

	:l_lRgpabxoxUSysAFn_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ubGNWxyQUPVkcajA_9

	nop

	:l_djuBKTOKKTYuhnww_43
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_fnnLoZZnrTtEVeas_44

	nop

	:l_AkkLLDIIQglVJRfj_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fwBLmseRxoqxtgrW_38

	nop

	:l_ozZPTXBLHLcuxtHs_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_kYTHqBLqcsuYjRrG_19

	nop

	:l_OnAKwUKkJJxPWcCh_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VYFZIMWvwjhxQLPu_22

	nop

	:l_xAhzSAhxpHuclqKv_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SyAZHLPkOErmmAhj_30

	nop

	:l_LlKkiGgNAYwmeEmb_42
    throw v1

	:after_last_instruction

	goto/32 :l_djuBKTOKKTYuhnww_43

	nop

	:l_diJzEqGPwUvcNVwV_2
	add-int v0, v0, v1
	goto/32 :l_pItAHabIuVjcnhEM_3

	nop

	:l_VRiNqSWCnbpbEonv_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_AkkLLDIIQglVJRfj_37

	nop

	:l_kYTHqBLqcsuYjRrG_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VbLiRGrZSfjqdmaj_20

	nop

	:l_fnnLoZZnrTtEVeas_44
	goto/32 :pqEmlAThjdaimsCe
	:l_dlILpMmAGOMwYtcF_17
	if-eqz v1, :gl_dSLmitJSsZJhayhL

	goto/32 :cond_1

	:gl_dSLmitJSsZJhayhL
	goto/32 :l_ozZPTXBLHLcuxtHs_18

	nop

	:l_rVdBvtbCpvmbejzw_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_vgnTWOrhXCniTOZU_35

	nop

	:l_BLKFPACflPiFlmOc_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_rVdBvtbCpvmbejzw_34

	nop

	:l_fEVHUBNFgJsxDDTm_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_lRgpabxoxUSysAFn_8

	nop

	:l_RzJuhoLzoLcztREW_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_QjOvNGRDWGgGSaoh_32

	nop

	:l_fwBLmseRxoqxtgrW_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xbRyEGLQgfKRKmLz_39

	nop

	:l_LxrLyQYsaUxDhjUr_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DkLlBsrUNllkMzYU_26

	nop

	:l_QjOvNGRDWGgGSaoh_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_BLKFPACflPiFlmOc_33

	nop

	:l_zThXpTndPaHZEZQF_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YaVWAxcVBeEoJAXb_13

	nop

	:l_llYtDDwojGVhxksm_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GiIlAFBPnteywxzh_11

	nop

	:l_YmucBdlweyFiFAqx_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_qRSVqlmOxPGNtvEP_24

	nop

	:l_PIPBgoKTynHkxZKO_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RbpVGndmFGgFUdbq_15

	nop

	:l_SyAZHLPkOErmmAhj_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_RzJuhoLzoLcztREW_31

	nop

	:l_mfkknEqDHwLcLJqT_0
	const v0, 23
	goto/32 :l_lbVsqHbivxTiEjvY_1

	nop

.end method
