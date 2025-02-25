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

	goto/32 :l_SGQRQHFuhxZtjaIU_0

	nop

	:l_WjScIIlopLlySeKI_1
	const v1, 15
	goto/32 :l_pINXHdwLxcMCutVS_2

	nop

	:l_yscmhaBXIIeItFwN_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_lBdbIiiBBEabxYQk_10

	nop

	:l_dnlQDMZDXpJozaFj_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_NVpQShKmyMVrvbMw_6

	nop

	:l_iMaGkPqpMAJPhhhb_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zjZsUDloigTLgPUY_12

	nop

	:l_jdNcdonuSTtvQeAx_4
	if-lez v0, :gl_EhGePXOhzgYukrUU

	goto/32 :nWykUFlTEupNzfeZ

	:gl_EhGePXOhzgYukrUU	goto/32 :l_dnlQDMZDXpJozaFj_5

	nop

	:l_tgUvAqFmlaljKsKf_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_lLPMVoXBXyIrDmsf_8

	nop

	:l_NVpQShKmyMVrvbMw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgUvAqFmlaljKsKf_7

	nop

	:l_SGQRQHFuhxZtjaIU_0
	const v0, 5
	goto/32 :l_WjScIIlopLlySeKI_1

	nop

	:l_zjZsUDloigTLgPUY_12
    return-void

	:after_last_instruction

	goto/32 :l_SwcyScvuXeTmrDbc_13

	nop

	:l_SwcyScvuXeTmrDbc_13
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_xRmskbaXjnCkCJkE_14

	nop

	:l_lBdbIiiBBEabxYQk_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_iMaGkPqpMAJPhhhb_11

	nop

	:l_xRmskbaXjnCkCJkE_14
	goto/32 :qthjRdVtBeqNpfaR
	:l_pINXHdwLxcMCutVS_2
	add-int v0, v0, v1
	goto/32 :l_XdqILBUZtrklDIvY_3

	nop

	:l_lLPMVoXBXyIrDmsf_8
    const-string v1, "onCloseHandler"

	goto/32 :l_yscmhaBXIIeItFwN_9

	nop

	:l_XdqILBUZtrklDIvY_3
	rem-int v0, v0, v1
	goto/32 :l_jdNcdonuSTtvQeAx_4

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_YfBMKAZrJktpdVYv_0

	nop

	:l_yOSirUFlCunGCuhv_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_STPeBDUIcRyfbLMZ_3

	nop

	:l_BaUZCqqckeADgGnU_6
    const/4 v0, 0x0

	goto/32 :l_MXErZKXYKzkgjYgJ_7

	nop

	:l_MXErZKXYKzkgjYgJ_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_FwdLapgwSiFuTFQV_8

	nop

	:l_IpcmKzIkXGpEmmOc_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_nmRyfkedcCiayHsi_5

	nop

	:l_nmRyfkedcCiayHsi_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_BaUZCqqckeADgGnU_6

	nop

	:l_YfBMKAZrJktpdVYv_0
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
	goto/32 :l_WZrUbbhkWsNmZpOp_1

	nop

	:l_FwdLapgwSiFuTFQV_8
    return-void

	:after_last_instruction

	goto/32 :l_tIRiemHMHQFiLaDK_9

	nop

	:l_STPeBDUIcRyfbLMZ_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_IpcmKzIkXGpEmmOc_4

	nop

	:l_tIRiemHMHQFiLaDK_9
	goto/32 :before_first_instruction

	:l_WZrUbbhkWsNmZpOp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_yOSirUFlCunGCuhv_2

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BFIC)V
    .locals 0

	goto/32 :l_nUQaAJOflbhwUohy_0

	nop

	:l_hrQuzNNAyjgXbdAO_7
	goto/32 :before_first_instruction

	:l_MOUBsvTjUlIogoLC_4
    add-int p3, p2, p1

	goto/32 :l_oitjpGNHgsgeBvnC_5

	nop

	:l_CpnjqZRvRgwOoPWB_1
    const/16 p0, 0x2a

	goto/32 :l_NNmvwhJTRJKlnZtp_2

	nop

	:l_nUQaAJOflbhwUohy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpnjqZRvRgwOoPWB_1

	nop

	:l_mjkPnmdHamwdUyRU_3
    mul-int p2, p0, p1

	goto/32 :l_MOUBsvTjUlIogoLC_4

	nop

	:l_oitjpGNHgsgeBvnC_5
    int-to-double p0, p3

	goto/32 :l_lCqHBKCWDINGeJKX_6

	nop

	:l_lCqHBKCWDINGeJKX_6
    return-void

	:after_last_instruction

	goto/32 :l_hrQuzNNAyjgXbdAO_7

	nop

	:l_NNmvwhJTRJKlnZtp_2
    const/16 p1, 0xd2

	goto/32 :l_mjkPnmdHamwdUyRU_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CIBF)V
    .locals 0

	goto/32 :l_albFPhQkieCJmyoS_0

	nop

	:l_UCtHspiriXYtobbh_1
    const/16 p0, 0x2a

	goto/32 :l_xakCogruyyiTSXIx_2

	nop

	:l_albFPhQkieCJmyoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCtHspiriXYtobbh_1

	nop

	:l_wIBCFRcqvFAlykmS_7
	goto/32 :before_first_instruction

	:l_BQXabFxnTmeoLuRW_6
    return-void

	:after_last_instruction

	goto/32 :l_wIBCFRcqvFAlykmS_7

	nop

	:l_xakCogruyyiTSXIx_2
    const/16 p1, 0xd2

	goto/32 :l_OfysJBURGTeTvcHb_3

	nop

	:l_OfysJBURGTeTvcHb_3
    mul-int p2, p0, p1

	goto/32 :l_TlfInjxSvyJQaStk_4

	nop

	:l_bOjcggDLqCDZdTNs_5
    int-to-double p0, p3

	goto/32 :l_BQXabFxnTmeoLuRW_6

	nop

	:l_TlfInjxSvyJQaStk_4
    add-int p3, p2, p1

	goto/32 :l_bOjcggDLqCDZdTNs_5

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BICF)V
    .locals 0

	goto/32 :l_sIlWrDgusOvdwNXn_0

	nop

	:l_pucWMXeJqlUtuDFf_5
    int-to-double p0, p3

	goto/32 :l_eFKrWbRNzCvlPkne_6

	nop

	:l_sIlWrDgusOvdwNXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkIRqyMkHuDkFEti_1

	nop

	:l_TkIRqyMkHuDkFEti_1
    const/16 p0, 0x2a

	goto/32 :l_eazkJluhWJIiPUmq_2

	nop

	:l_nfAspuYImFyqmmiJ_3
    mul-int p2, p0, p1

	goto/32 :l_tNwGdGtWGPjcZpVB_4

	nop

	:l_tNwGdGtWGPjcZpVB_4
    add-int p3, p2, p1

	goto/32 :l_pucWMXeJqlUtuDFf_5

	nop

	:l_eFKrWbRNzCvlPkne_6
    return-void

	:after_last_instruction

	goto/32 :l_KRIkGVBRXHcluyVg_7

	nop

	:l_eazkJluhWJIiPUmq_2
    const/16 p1, 0xd2

	goto/32 :l_nfAspuYImFyqmmiJ_3

	nop

	:l_KRIkGVBRXHcluyVg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_zIciUwoEYaYXfOCt_0

	nop

	:l_fIxcfyMKuwzBoeYc_2
    return-void

	:after_last_instruction

	goto/32 :l_vjFyAGqEsQolzztU_3

	nop

	:l_KkgKpgyhZYrEQPOa_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_fIxcfyMKuwzBoeYc_2

	nop

	:l_zIciUwoEYaYXfOCt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_KkgKpgyhZYrEQPOa_1

	nop

	:l_vjFyAGqEsQolzztU_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_kyByZdKLGzTbfsgD_0

	nop

	:l_YzXZdvZMwfAxWrJd_7
	goto/32 :before_first_instruction

	:l_HtbcBacnEMiSkSok_6
    return-void

	:after_last_instruction

	goto/32 :l_YzXZdvZMwfAxWrJd_7

	nop

	:l_gaUePyGWApmYBRcP_4
    add-int p3, p2, p1

	goto/32 :l_OARZDSfTeZDPYyYn_5

	nop

	:l_utoZkTUKXmTSkiJO_1
    const/16 p0, 0x2a

	goto/32 :l_zFfuWaTHBoTfwMKA_2

	nop

	:l_zFfuWaTHBoTfwMKA_2
    const/16 p1, 0xd2

	goto/32 :l_GuqUqZoqoPvRPmqp_3

	nop

	:l_GuqUqZoqoPvRPmqp_3
    mul-int p2, p0, p1

	goto/32 :l_gaUePyGWApmYBRcP_4

	nop

	:l_kyByZdKLGzTbfsgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utoZkTUKXmTSkiJO_1

	nop

	:l_OARZDSfTeZDPYyYn_5
    int-to-double p0, p3

	goto/32 :l_HtbcBacnEMiSkSok_6

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_yUjNUaArxkEQnfpY_0

	nop

	:l_lglIkyDbjBsglhUk_1
    const/16 p0, 0x2a

	goto/32 :l_NxjNTIaMZptxhMBV_2

	nop

	:l_XMvYhBTOsqkSkkgx_5
    int-to-double p0, p3

	goto/32 :l_nbKKjDmAgTmMyLYZ_6

	nop

	:l_AHtSthZdZBBnUYtJ_4
    add-int p3, p2, p1

	goto/32 :l_XMvYhBTOsqkSkkgx_5

	nop

	:l_sAiIGyRqWvZUDKKb_3
    mul-int p2, p0, p1

	goto/32 :l_AHtSthZdZBBnUYtJ_4

	nop

	:l_nbKKjDmAgTmMyLYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_nRBrSCRrmYkhRBQC_7

	nop

	:l_nRBrSCRrmYkhRBQC_7
	goto/32 :before_first_instruction

	:l_yUjNUaArxkEQnfpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lglIkyDbjBsglhUk_1

	nop

	:l_NxjNTIaMZptxhMBV_2
    const/16 p1, 0xd2

	goto/32 :l_sAiIGyRqWvZUDKKb_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pDrzFbvagWfVgJnt_0

	nop

	:l_jtrkqkOFCWLMPeiG_5
    int-to-double p0, p3

	goto/32 :l_qofDjlkfxVuGLYBP_6

	nop

	:l_xZImerSwMygfVkzj_7
	goto/32 :before_first_instruction

	:l_pPmvjPnpkycsKdBP_3
    mul-int p2, p0, p1

	goto/32 :l_MKQkVTMAtfRlsqUo_4

	nop

	:l_YNqVfyQzSnKsZyhr_1
    const/16 p0, 0x2a

	goto/32 :l_ZNLHOrtIgMDfoYUp_2

	nop

	:l_MKQkVTMAtfRlsqUo_4
    add-int p3, p2, p1

	goto/32 :l_jtrkqkOFCWLMPeiG_5

	nop

	:l_ZNLHOrtIgMDfoYUp_2
    const/16 p1, 0xd2

	goto/32 :l_pPmvjPnpkycsKdBP_3

	nop

	:l_qofDjlkfxVuGLYBP_6
    return-void

	:after_last_instruction

	goto/32 :l_xZImerSwMygfVkzj_7

	nop

	:l_pDrzFbvagWfVgJnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNqVfyQzSnKsZyhr_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_fnhlshSNalPAQztm_0

	nop

	:l_CmkloDEOOOykScRo_3
	goto/32 :before_first_instruction

	:l_bbBDrrXfdfkwpRBD_2
    return v0

	:after_last_instruction

	goto/32 :l_CmkloDEOOOykScRo_3

	nop

	:l_FuTYFRYoyRvwHkTq_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_bbBDrrXfdfkwpRBD_2

	nop

	:l_fnhlshSNalPAQztm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_FuTYFRYoyRvwHkTq_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_LMKZbbvTDvmLzJKt_0

	nop

	:l_LMKZbbvTDvmLzJKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCbYfZWOkfGoXblA_1

	nop

	:l_aelyAJinVYzBEzLG_6
    return-void

	:after_last_instruction

	goto/32 :l_sewHOnNLVZYuQamL_7

	nop

	:l_MRIhxNYaeJIZehXe_2
    const/16 p1, 0xd2

	goto/32 :l_JibQtamESoeeHFIY_3

	nop

	:l_JibQtamESoeeHFIY_3
    mul-int p2, p0, p1

	goto/32 :l_IlVNnWnNfoDOAdAc_4

	nop

	:l_sewHOnNLVZYuQamL_7
	goto/32 :before_first_instruction

	:l_IlVNnWnNfoDOAdAc_4
    add-int p3, p2, p1

	goto/32 :l_mHuqevWQgOGcGktc_5

	nop

	:l_TCbYfZWOkfGoXblA_1
    const/16 p0, 0x2a

	goto/32 :l_MRIhxNYaeJIZehXe_2

	nop

	:l_mHuqevWQgOGcGktc_5
    int-to-double p0, p3

	goto/32 :l_aelyAJinVYzBEzLG_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JHXlfOlOyvhneNbz_0

	nop

	:l_TvaJexUPrFngQuzt_7
	goto/32 :before_first_instruction

	:l_JfqVAKXoorStVPMu_2
    const/16 p1, 0xd2

	goto/32 :l_NGLedxxSdGcHcHvy_3

	nop

	:l_UObSHKKGJynbcxAl_5
    int-to-double p0, p3

	goto/32 :l_cvbsKoIZXQqfCjFl_6

	nop

	:l_iyjvLhlrpoPRCIis_4
    add-int p3, p2, p1

	goto/32 :l_UObSHKKGJynbcxAl_5

	nop

	:l_JHXlfOlOyvhneNbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOHVSNKnzARWgALx_1

	nop

	:l_NGLedxxSdGcHcHvy_3
    mul-int p2, p0, p1

	goto/32 :l_iyjvLhlrpoPRCIis_4

	nop

	:l_cvbsKoIZXQqfCjFl_6
    return-void

	:after_last_instruction

	goto/32 :l_TvaJexUPrFngQuzt_7

	nop

	:l_bOHVSNKnzARWgALx_1
    const/16 p0, 0x2a

	goto/32 :l_JfqVAKXoorStVPMu_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_FXMStFaruKFpgyOC_0

	nop

	:l_wOzWOllhekrSNqUb_3
    mul-int p2, p0, p1

	goto/32 :l_kMpPGCAgTiIYxFWL_4

	nop

	:l_FXMStFaruKFpgyOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voYdFeNifOvcQqiJ_1

	nop

	:l_kMpPGCAgTiIYxFWL_4
    add-int p3, p2, p1

	goto/32 :l_DjdsDrTPGrRfElUC_5

	nop

	:l_voYdFeNifOvcQqiJ_1
    const/16 p0, 0x2a

	goto/32 :l_nSYEMymiTbyoZlgF_2

	nop

	:l_uNXNsoWluHxhTVxz_6
    return-void

	:after_last_instruction

	goto/32 :l_uPLncwmyeJXRnwRw_7

	nop

	:l_DjdsDrTPGrRfElUC_5
    int-to-double p0, p3

	goto/32 :l_uNXNsoWluHxhTVxz_6

	nop

	:l_uPLncwmyeJXRnwRw_7
	goto/32 :before_first_instruction

	:l_nSYEMymiTbyoZlgF_2
    const/16 p1, 0xd2

	goto/32 :l_wOzWOllhekrSNqUb_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_vYyqELAFjFOChQXX_0

	nop

	:l_gMPLTMsSuHTUczaU_2
    return-void

	:after_last_instruction

	goto/32 :l_GLWBhkrGWVsVOwLd_3

	nop

	:l_vYyqELAFjFOChQXX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_tExuCXuTUjdEZtad_1

	nop

	:l_GLWBhkrGWVsVOwLd_3
	goto/32 :before_first_instruction

	:l_tExuCXuTUjdEZtad_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gMPLTMsSuHTUczaU_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_rJiNDXtvdrWqacWL_0

	nop

	:l_JWVRIHxRIKHwsIzB_1
    const/16 p0, 0x2a

	goto/32 :l_nezrjUVAPAizKGXQ_2

	nop

	:l_FcxGRJbxhGMqbkiU_4
    add-int p3, p2, p1

	goto/32 :l_djZyglkoKtcTAyqm_5

	nop

	:l_BjFUFTLNDareIQkl_3
    mul-int p2, p0, p1

	goto/32 :l_FcxGRJbxhGMqbkiU_4

	nop

	:l_BZVGlYnlHoasXVOx_7
	goto/32 :before_first_instruction

	:l_nezrjUVAPAizKGXQ_2
    const/16 p1, 0xd2

	goto/32 :l_BjFUFTLNDareIQkl_3

	nop

	:l_jiMMYKvTJYDRgiXR_6
    return-void

	:after_last_instruction

	goto/32 :l_BZVGlYnlHoasXVOx_7

	nop

	:l_rJiNDXtvdrWqacWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWVRIHxRIKHwsIzB_1

	nop

	:l_djZyglkoKtcTAyqm_5
    int-to-double p0, p3

	goto/32 :l_jiMMYKvTJYDRgiXR_6

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFBS)V
    .locals 0

	goto/32 :l_UeoyhWnxKcXKmAmB_0

	nop

	:l_mnPQAcjUXzImkWdi_7
	goto/32 :before_first_instruction

	:l_lzCrFjQAKVVsuGlG_6
    return-void

	:after_last_instruction

	goto/32 :l_mnPQAcjUXzImkWdi_7

	nop

	:l_YDZfNldivkdevQaw_4
    add-int p3, p2, p1

	goto/32 :l_wecstRBCOIMXCJBj_5

	nop

	:l_wecstRBCOIMXCJBj_5
    int-to-double p0, p3

	goto/32 :l_lzCrFjQAKVVsuGlG_6

	nop

	:l_QihkflUYWQjJEbXY_3
    mul-int p2, p0, p1

	goto/32 :l_YDZfNldivkdevQaw_4

	nop

	:l_yZsKMpHaNaigTlly_1
    const/16 p0, 0x2a

	goto/32 :l_YnvjvbAsqOLSNKYz_2

	nop

	:l_YnvjvbAsqOLSNKYz_2
    const/16 p1, 0xd2

	goto/32 :l_QihkflUYWQjJEbXY_3

	nop

	:l_UeoyhWnxKcXKmAmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZsKMpHaNaigTlly_1

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZFS)V
    .locals 0

	goto/32 :l_sIfpaMKgKFibwklr_0

	nop

	:l_tImlYADPXNjsVhKE_6
    return-void

	:after_last_instruction

	goto/32 :l_YlaVbQFGBrHUALnX_7

	nop

	:l_lHjeUCjzGNJWqDry_1
    const/16 p0, 0x2a

	goto/32 :l_JzXmpspiaqVxYfBw_2

	nop

	:l_GqnGMqOymHqiWBkg_5
    int-to-double p0, p3

	goto/32 :l_tImlYADPXNjsVhKE_6

	nop

	:l_YlaVbQFGBrHUALnX_7
	goto/32 :before_first_instruction

	:l_sIfpaMKgKFibwklr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHjeUCjzGNJWqDry_1

	nop

	:l_JzXmpspiaqVxYfBw_2
    const/16 p1, 0xd2

	goto/32 :l_rZSbxzbZWKjYZAhB_3

	nop

	:l_KjRfijnrnsyUvTTT_4
    add-int p3, p2, p1

	goto/32 :l_GqnGMqOymHqiWBkg_5

	nop

	:l_rZSbxzbZWKjYZAhB_3
    mul-int p2, p0, p1

	goto/32 :l_KjRfijnrnsyUvTTT_4

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HMzwwcWSXGKoJiNy_0

	nop

	:l_YSteIxXjKgOHXPoz_3
	goto/32 :before_first_instruction

	:l_jcjCyVJqxAdACxtg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YSteIxXjKgOHXPoz_3

	nop

	:l_yCyTqlmTqHgfZwaG_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jcjCyVJqxAdACxtg_2

	nop

	:l_HMzwwcWSXGKoJiNy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_yCyTqlmTqHgfZwaG_1

	nop

.end method

.method private final countQueueSize(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_gPlaGflrEeaoIrvD_0

	nop

	:l_joDGeMnVlaCSmuUq_4
    add-int p3, p2, p1

	goto/32 :l_lgjBaLYvJhtRoTnf_5

	nop

	:l_PVLUpQwCEAWJpiWD_7
	goto/32 :before_first_instruction

	:l_lgjBaLYvJhtRoTnf_5
    int-to-double p0, p3

	goto/32 :l_dUVnZpmJbJVAntOA_6

	nop

	:l_nnwZPlNATxNPrTHh_2
    const/16 p1, 0xd2

	goto/32 :l_RfnPFiUbosdvjOTV_3

	nop

	:l_blgzyZuPUgTDwCAX_1
    const/16 p0, 0x2a

	goto/32 :l_nnwZPlNATxNPrTHh_2

	nop

	:l_dUVnZpmJbJVAntOA_6
    return-void

	:after_last_instruction

	goto/32 :l_PVLUpQwCEAWJpiWD_7

	nop

	:l_RfnPFiUbosdvjOTV_3
    mul-int p2, p0, p1

	goto/32 :l_joDGeMnVlaCSmuUq_4

	nop

	:l_gPlaGflrEeaoIrvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blgzyZuPUgTDwCAX_1

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_GQEIfaLQRDoRWuhW_0

	nop

	:l_ehPeXbFOuVfrWKnL_1
    const/16 p0, 0x2a

	goto/32 :l_kvLeJZkcTZpcmnQR_2

	nop

	:l_GASTBpeSJrLMXCXY_3
    mul-int p2, p0, p1

	goto/32 :l_PjvCMMVmjcbMdrkz_4

	nop

	:l_xFeXQCvluGRGmTzR_6
    return-void

	:after_last_instruction

	goto/32 :l_dOzMLsqjcGtXaFJG_7

	nop

	:l_kvLeJZkcTZpcmnQR_2
    const/16 p1, 0xd2

	goto/32 :l_GASTBpeSJrLMXCXY_3

	nop

	:l_GQEIfaLQRDoRWuhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehPeXbFOuVfrWKnL_1

	nop

	:l_dOzMLsqjcGtXaFJG_7
	goto/32 :before_first_instruction

	:l_PjvCMMVmjcbMdrkz_4
    add-int p3, p2, p1

	goto/32 :l_mBKmyecNQBjdzQWE_5

	nop

	:l_mBKmyecNQBjdzQWE_5
    int-to-double p0, p3

	goto/32 :l_xFeXQCvluGRGmTzR_6

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_HTpfasuVgCjhFFmZ_0

	nop

	:l_HTpfasuVgCjhFFmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xshvXREnYFgkIgZo_1

	nop

	:l_xshvXREnYFgkIgZo_1
    const/16 p0, 0x2a

	goto/32 :l_wnnjiNlxLiTIrdCw_2

	nop

	:l_KPqrmVERXGmbvBMa_5
    int-to-double p0, p3

	goto/32 :l_oDOHIjmCwdugdmlQ_6

	nop

	:l_XurgDDknDsZOYkbM_3
    mul-int p2, p0, p1

	goto/32 :l_axwMZODQDtuuExGb_4

	nop

	:l_axwMZODQDtuuExGb_4
    add-int p3, p2, p1

	goto/32 :l_KPqrmVERXGmbvBMa_5

	nop

	:l_oDOHIjmCwdugdmlQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LlJzBsfmSODnonkb_7

	nop

	:l_wnnjiNlxLiTIrdCw_2
    const/16 p1, 0xd2

	goto/32 :l_XurgDDknDsZOYkbM_3

	nop

	:l_LlJzBsfmSODnonkb_7
	goto/32 :before_first_instruction

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_TrJZGptcAxiQGKLw_0

	nop

	:l_iENCXbviPqhAEEMd_15
	if-nez v4, :gl_vTCeLYwJXpAQdyrn

	goto/32 :cond_0

	:gl_vTCeLYwJXpAQdyrn
	goto/32 :l_TksOBdjJvtNWbBbT_16

	nop

	:l_DzDcXAcTDyTFAhya_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_tuETcAyiPkugcJUS_8

	nop

	:l_UEPIfkniHLtsAZos_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_xzQWMBMavjygljTr_20

	nop

	:l_tOIEhTiqMpYJPAEj_22
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_XqIMijovLWVWcLZo_23

	nop

	:l_udQeGDjkiWatwNUQ_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QbnQbgldZqXSsiNL_11

	nop

	:l_TkPmPBoZOPtjrrDJ_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iENCXbviPqhAEEMd_15

	nop

	:l_nSmXchrnSGjqPSBE_2
	add-int v0, v0, v1
	goto/32 :l_PcvaIsAkLHwcJCfn_3

	nop

	:l_HuIttsEsujLbVIvg_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_qESzKbiVFhwDgwsX_13

	nop

	:l_TksOBdjJvtNWbBbT_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BnmyNyvicrIBmpWT_17

	nop

	:l_TrJZGptcAxiQGKLw_0
	const v0, 19
	goto/32 :l_uZlAqcDVwtHybvFN_1

	nop

	:l_qESzKbiVFhwDgwsX_13
	if-eqz v4, :gl_HAceJiihviVRwwbj

	goto/32 :cond_1

	:gl_HAceJiihviVRwwbj
    .line 1198
	goto/32 :l_TkPmPBoZOPtjrrDJ_14

	nop

	:l_uZlAqcDVwtHybvFN_1
	const v1, 24
	goto/32 :l_nSmXchrnSGjqPSBE_2

	nop

	:l_QbnQbgldZqXSsiNL_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_HuIttsEsujLbVIvg_12

	nop

	:l_wjXYNwDKhKCZwVsb_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_UEPIfkniHLtsAZos_19

	nop

	:l_mldbfPzDhXILZkFe_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_udQeGDjkiWatwNUQ_10

	nop

	:l_tuETcAyiPkugcJUS_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_mldbfPzDhXILZkFe_9

	nop

	:l_UdBhJQtvFMMrBXyV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_DzDcXAcTDyTFAhya_7

	nop

	:l_lMWbpBgYdwomEMdV_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_UdBhJQtvFMMrBXyV_6

	nop

	:l_xzQWMBMavjygljTr_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oNgNXbnzOwwzOgBZ_21

	nop

	:l_BnmyNyvicrIBmpWT_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_wjXYNwDKhKCZwVsb_18

	nop

	:l_oNgNXbnzOwwzOgBZ_21
    return v0

	:after_last_instruction

	goto/32 :l_tOIEhTiqMpYJPAEj_22

	nop

	:l_PcvaIsAkLHwcJCfn_3
	rem-int v0, v0, v1
	goto/32 :l_UZJvSfFJZqNOqAyu_4

	nop

	:l_XqIMijovLWVWcLZo_23
	goto/32 :IbWsXSzqUbEanqux
	:l_UZJvSfFJZqNOqAyu_4
	if-lez v0, :gl_HewYhOUSSLBWmCmN

	goto/32 :aQoqyAqYMYyEPlto

	:gl_HewYhOUSSLBWmCmN	goto/32 :l_lMWbpBgYdwomEMdV_5

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_UJSmsGzLsIuhIkVp_0

	nop

	:l_vwKJdQWjihDBNTxV_7
	goto/32 :before_first_instruction

	:l_NamsWLllnzGBAjJc_2
    const/16 p1, 0xd2

	goto/32 :l_dWcaonNXpeiDNSBo_3

	nop

	:l_QhpjnymQHVUKAGtw_6
    return-void

	:after_last_instruction

	goto/32 :l_vwKJdQWjihDBNTxV_7

	nop

	:l_UJSmsGzLsIuhIkVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXShosXCtXQAccxO_1

	nop

	:l_FXShosXCtXQAccxO_1
    const/16 p0, 0x2a

	goto/32 :l_NamsWLllnzGBAjJc_2

	nop

	:l_dWcaonNXpeiDNSBo_3
    mul-int p2, p0, p1

	goto/32 :l_zlrWvHDLtmXoEMUx_4

	nop

	:l_zxLvFYMFWbpKzRCi_5
    int-to-double p0, p3

	goto/32 :l_QhpjnymQHVUKAGtw_6

	nop

	:l_zlrWvHDLtmXoEMUx_4
    add-int p3, p2, p1

	goto/32 :l_zxLvFYMFWbpKzRCi_5

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_JfrnVIzqPVphaQIb_0

	nop

	:l_sAgAgmLqAwwicEBk_3
    mul-int p2, p0, p1

	goto/32 :l_MQTyLVEJqjzeTjTU_4

	nop

	:l_MQTyLVEJqjzeTjTU_4
    add-int p3, p2, p1

	goto/32 :l_cldmMDlMPKwhWsfq_5

	nop

	:l_cldmMDlMPKwhWsfq_5
    int-to-double p0, p3

	goto/32 :l_uzGnZqYwyagMRfLS_6

	nop

	:l_uzGnZqYwyagMRfLS_6
    return-void

	:after_last_instruction

	goto/32 :l_KFDEDybteOGVGHSY_7

	nop

	:l_KFDEDybteOGVGHSY_7
	goto/32 :before_first_instruction

	:l_UCyHKIkfPZGuzZuQ_2
    const/16 p1, 0xd2

	goto/32 :l_sAgAgmLqAwwicEBk_3

	nop

	:l_wWaczljNSJgTyLrK_1
    const/16 p0, 0x2a

	goto/32 :l_UCyHKIkfPZGuzZuQ_2

	nop

	:l_JfrnVIzqPVphaQIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWaczljNSJgTyLrK_1

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_WiRuUmLfFkwzLpOz_0

	nop

	:l_aXToQrmEyDSnDteA_2
    const/16 p1, 0xd2

	goto/32 :l_kNnZXOiArWdnZrOg_3

	nop

	:l_WiRuUmLfFkwzLpOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRpWQLbGyIhdFVIZ_1

	nop

	:l_kNnZXOiArWdnZrOg_3
    mul-int p2, p0, p1

	goto/32 :l_wQBMcAjAXoxqyLVF_4

	nop

	:l_MRpWQLbGyIhdFVIZ_1
    const/16 p0, 0x2a

	goto/32 :l_aXToQrmEyDSnDteA_2

	nop

	:l_hjcGQnmxRlXCxGHO_5
    int-to-double p0, p3

	goto/32 :l_jSESrPkREqHspcJT_6

	nop

	:l_jSESrPkREqHspcJT_6
    return-void

	:after_last_instruction

	goto/32 :l_uOvXZQywyyqyJemh_7

	nop

	:l_uOvXZQywyyqyJemh_7
	goto/32 :before_first_instruction

	:l_wQBMcAjAXoxqyLVF_4
    add-int p3, p2, p1

	goto/32 :l_hjcGQnmxRlXCxGHO_5

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_YyNMzTgMNmHLWwjY_0

	nop

	:l_vdGxZPEkNNyzBqTb_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_LRQjxHswuxLLbmAs_28

	nop

	:l_fdQSiIDhJCXoqNJv_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ZaVokydvGLTAfFHm_32

	nop

	:l_MdBFcRdgFQKrZoPs_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_EkqDKDqfecFZSGlR_49

	nop

	:l_KkwDFjvtlaWiJTpf_18
	if-nez v1, :gl_ZkxrdBAkRMrfkLfM

	goto/32 :cond_2

	:gl_ZkxrdBAkRMrfkLfM
	goto/32 :l_BHIDuzdjLlIkCgjv_19

	nop

	:l_azLgBXNwaxCTASzM_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qTGCaKMlVczFUZbO_16

	nop

	:l_IobHhvXMxnqCBFDj_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KOeUaFMrrdVQYzOO_36

	nop

	:l_ZaVokydvGLTAfFHm_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EnGTfJPtoqVpKrWE_33

	nop

	:l_tCHDYNgOBAbtRwZJ_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_KkwDFjvtlaWiJTpf_18

	nop

	:l_gvvyzqmVjVSmYyIH_37
    const-string v4, ",queueSize="

	goto/32 :l_rXOhppFDbkfffiTr_38

	nop

	:l_ylGosTyEmRWabrRW_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_PcDYOyYBVfqsKnnw_22

	nop

	:l_XOYEuwteRGgkflMZ_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_fdQSiIDhJCXoqNJv_31

	nop

	:l_EkqDKDqfecFZSGlR_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_xmnokhZWHrgzvsyu_50

	nop

	:l_euhmvBrPHVwqncgq_4
	if-lez v0, :gl_LaJCsLADIUZmtziw

	goto/32 :WielJXYyuOaDYrYy

	:gl_LaJCsLADIUZmtziw	goto/32 :l_BKwNHzdiGXjgXEDt_5

	nop

	:l_KOeUaFMrrdVQYzOO_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_gvvyzqmVjVSmYyIH_37

	nop

	:l_ZQoVydsfhgvlFDkk_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_UcoHlgpOwWUsqEuI_10

	nop

	:l_qTGCaKMlVczFUZbO_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_tCHDYNgOBAbtRwZJ_17

	nop

	:l_CadKJzhbThXprYCf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_drkELduiRywXcZBH_7

	nop

	:l_xmnokhZWHrgzvsyu_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_OvqPOucmVLpXMQLk_51

	nop

	:l_dmUdTonUYuoSFCXP_14
	if-nez v1, :gl_zEbOgmlxvnvqFYch

	goto/32 :cond_1

	:gl_zEbOgmlxvnvqFYch
	goto/32 :l_azLgBXNwaxCTASzM_15

	nop

	:l_BQGVINKwqYCCRFIO_53
	goto/32 :QPPdGNilZfGSSUrZ
	:l_EnGTfJPtoqVpKrWE_33
	if-ne v2, v0, :gl_SxuhbsDoJbqPbUjW

	goto/32 :cond_4

	:gl_SxuhbsDoJbqPbUjW
    .line 447
	goto/32 :l_wMsNgdtISEOOdJZe_34

	nop

	:l_BKwNHzdiGXjgXEDt_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_CadKJzhbThXprYCf_6

	nop

	:l_LRQjxHswuxLLbmAs_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fCtDPOsCPIqeHSjk_29

	nop

	:l_xUaIHRTImvGEtHxi_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_ylGosTyEmRWabrRW_21

	nop

	:l_qAmhQCyvQInEbieq_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_QxUNfyruzPZWoEmI_47

	nop

	:l_PQSmMIMJAPAmyvSo_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_mGsNwUqOMQhFLCWe_42

	nop

	:l_CQFjVJxpcTawtmpU_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZQoVydsfhgvlFDkk_9

	nop

	:l_DOXhysVhOUDbPYLB_23
    const-string v1, "SendQueued"

	goto/32 :l_rzyymTtjpZUeztKx_24

	nop

	:l_hgbxqCCJRZpAPGRw_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_ZeKGTusPxiNGUQIW_13

	nop

	:l_UcoHlgpOwWUsqEuI_10
	if-eq v0, v1, :gl_DdSlDSYPZNvrPVbg

	goto/32 :cond_0

	:gl_DdSlDSYPZNvrPVbg
	goto/32 :l_TOSgSInJeGiDCwyq_11

	nop

	:l_mWCQLnWNnQUnkcci_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vdGxZPEkNNyzBqTb_27

	nop

	:l_rYQZkKaaoNHPciYL_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_sssODqTbLNZkbRRw_45

	nop

	:l_OvqPOucmVLpXMQLk_51
    return-object v1

	:after_last_instruction

	goto/32 :l_MDAkxMeLSCsyYSTR_52

	nop

	:l_QxUNfyruzPZWoEmI_47
    const-string v4, ",closedForSend="

	goto/32 :l_MdBFcRdgFQKrZoPs_48

	nop

	:l_RzspzwqGxPvhmLnC_1
	const v1, 16
	goto/32 :l_NzGnNTkQQCtuCwUW_2

	nop

	:l_YyNMzTgMNmHLWwjY_0
	const v0, 10
	goto/32 :l_RzspzwqGxPvhmLnC_1

	nop

	:l_wMsNgdtISEOOdJZe_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_IobHhvXMxnqCBFDj_35

	nop

	:l_PcDYOyYBVfqsKnnw_22
	if-nez v1, :gl_yZTySnPKUcVSKUuw

	goto/32 :cond_3

	:gl_yZTySnPKUcVSKUuw
	goto/32 :l_DOXhysVhOUDbPYLB_23

	nop

	:l_TOSgSInJeGiDCwyq_11
    const-string v1, "EmptyQueue"

	goto/32 :l_hgbxqCCJRZpAPGRw_12

	nop

	:l_rzyymTtjpZUeztKx_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_JFoeVeNqJThfrbNH_25

	nop

	:l_byuJDTQJqKaeFLqr_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PQSmMIMJAPAmyvSo_41

	nop

	:l_fCtDPOsCPIqeHSjk_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XOYEuwteRGgkflMZ_30

	nop

	:l_JFoeVeNqJThfrbNH_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mWCQLnWNnQUnkcci_26

	nop

	:l_wfIzjwtKbiGXbTNF_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_byuJDTQJqKaeFLqr_40

	nop

	:l_MDAkxMeLSCsyYSTR_52
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_BQGVINKwqYCCRFIO_53

	nop

	:l_UcxeNjZLkWHpdEDQ_43
	if-nez v3, :gl_EKLUHWcnwueiCscG

	goto/32 :cond_4

	:gl_EKLUHWcnwueiCscG
	goto/32 :l_rYQZkKaaoNHPciYL_44

	nop

	:l_NzGnNTkQQCtuCwUW_2
	add-int v0, v0, v1
	goto/32 :l_KnYEDRxmROtJhRtH_3

	nop

	:l_rXOhppFDbkfffiTr_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_wfIzjwtKbiGXbTNF_39

	nop

	:l_ZeKGTusPxiNGUQIW_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dmUdTonUYuoSFCXP_14

	nop

	:l_drkELduiRywXcZBH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_CQFjVJxpcTawtmpU_8

	nop

	:l_sssODqTbLNZkbRRw_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qAmhQCyvQInEbieq_46

	nop

	:l_mGsNwUqOMQhFLCWe_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UcxeNjZLkWHpdEDQ_43

	nop

	:l_BHIDuzdjLlIkCgjv_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_xUaIHRTImvGEtHxi_20

	nop

	:l_KnYEDRxmROtJhRtH_3
	rem-int v0, v0, v1
	goto/32 :l_euhmvBrPHVwqncgq_4

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_pNeEfEexJpNMuXBU_0

	nop

	:l_DNrIXewxllOdyCbC_5
    int-to-double p0, p3

	goto/32 :l_wnljuQgXwtumSyCs_6

	nop

	:l_jZQimhUxZILXwlOO_1
    const/16 p0, 0x2a

	goto/32 :l_ikikMCCWfYZExCgW_2

	nop

	:l_amwbntpZqRuKaAYB_3
    mul-int p2, p0, p1

	goto/32 :l_wTXlsVGkrCOCOtNs_4

	nop

	:l_wnljuQgXwtumSyCs_6
    return-void

	:after_last_instruction

	goto/32 :l_xkwgckmeKwyzzXzZ_7

	nop

	:l_pNeEfEexJpNMuXBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZQimhUxZILXwlOO_1

	nop

	:l_wTXlsVGkrCOCOtNs_4
    add-int p3, p2, p1

	goto/32 :l_DNrIXewxllOdyCbC_5

	nop

	:l_ikikMCCWfYZExCgW_2
    const/16 p1, 0xd2

	goto/32 :l_amwbntpZqRuKaAYB_3

	nop

	:l_xkwgckmeKwyzzXzZ_7
	goto/32 :before_first_instruction

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_fpQjxNJuCKPWeztD_0

	nop

	:l_fpQjxNJuCKPWeztD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiEljILbWvFZoDyL_1

	nop

	:l_pPmynanaDQVmeKar_5
    int-to-double p0, p3

	goto/32 :l_eNLaoJyTYdQvMFJV_6

	nop

	:l_EiEljILbWvFZoDyL_1
    const/16 p0, 0x2a

	goto/32 :l_zcyjHtUOWVlQyVeY_2

	nop

	:l_jftelkDUBiiTYHxO_7
	goto/32 :before_first_instruction

	:l_zcyjHtUOWVlQyVeY_2
    const/16 p1, 0xd2

	goto/32 :l_AuzhdiPBciKasUoo_3

	nop

	:l_eNLaoJyTYdQvMFJV_6
    return-void

	:after_last_instruction

	goto/32 :l_jftelkDUBiiTYHxO_7

	nop

	:l_XqkLDkqYwammdgsA_4
    add-int p3, p2, p1

	goto/32 :l_pPmynanaDQVmeKar_5

	nop

	:l_AuzhdiPBciKasUoo_3
    mul-int p2, p0, p1

	goto/32 :l_XqkLDkqYwammdgsA_4

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_FcvjQdvNZHghZdtg_0

	nop

	:l_WzcBdjFwzDqjJCEL_5
    int-to-double p0, p3

	goto/32 :l_sfpeyTBLmTvZYFGi_6

	nop

	:l_KTYbxYgFXkESaZGn_3
    mul-int p2, p0, p1

	goto/32 :l_wPCFCLOCFeNyTLnK_4

	nop

	:l_avqxWYKDfigJyuhY_7
	goto/32 :before_first_instruction

	:l_wPCFCLOCFeNyTLnK_4
    add-int p3, p2, p1

	goto/32 :l_WzcBdjFwzDqjJCEL_5

	nop

	:l_zgMUSMvfVhPaXHVQ_1
    const/16 p0, 0x2a

	goto/32 :l_voroKsyWYjWTDOZf_2

	nop

	:l_sfpeyTBLmTvZYFGi_6
    return-void

	:after_last_instruction

	goto/32 :l_avqxWYKDfigJyuhY_7

	nop

	:l_FcvjQdvNZHghZdtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgMUSMvfVhPaXHVQ_1

	nop

	:l_voroKsyWYjWTDOZf_2
    const/16 p1, 0xd2

	goto/32 :l_KTYbxYgFXkESaZGn_3

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_GPESpGiaQcVBvDTm_0

	nop

	:l_wQYxglHEwTWXAqoR_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_hGlpmlPjauTWYtYE_23

	nop

	:l_wIwqrCySZxAwlROl_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_LKtEULwMZALddBqX_49

	nop

	:l_BoIfJYzKNWVbpVmC_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_SQupffHaqayAPEkP_12

	nop

	:l_ktEPrlaAtHazdykn_3
	rem-int v0, v0, v1
	goto/32 :l_mZCFKSEkXLQItHYA_4

	nop

	:l_IwXVRkMLpHAwyzpB_44
    move-object v0, p1

	goto/32 :l_xHRjYhJssjOhTThd_45

	nop

	:l_ExQpkJKomvOMHpNx_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_wgXqVUVhYBJBnpfv_6

	nop

	:l_LKtEULwMZALddBqX_49
	if-eqz v4, :gl_bDjlHsYsdPAYsCEB

	goto/32 :cond_6

	:gl_bDjlHsYsdPAYsCEB
    .line 332
	goto/32 :l_iyIHgnfRnrUPsupd_50

	nop

	:l_ZLfFhPmTUsOPaFbB_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_GNYcTbcfjEWsOnZI_35

	nop

	:l_rlemEASlDewaOuWi_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_pMCJMCJbAalIKjXP_10

	nop

	:l_DaEeGQxXoASXVhfZ_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_LAJCLTnFCWLaTwhF_26

	nop

	:l_NrCqJOTGdndKCYys_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_wIwqrCySZxAwlROl_48

	nop

	:l_lajZSDIuJfXuUcAy_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_zFMnnvfDGniSMpCr_31

	nop

	:l_qIuGsaaSHzuYeoXQ_2
	add-int v0, v0, v1
	goto/32 :l_ktEPrlaAtHazdykn_3

	nop

	:l_LAJCLTnFCWLaTwhF_26
	if-nez v2, :gl_DnohPBxSYnMkqDgN

	goto/32 :cond_3

	:gl_DnohPBxSYnMkqDgN
	goto/32 :l_tiXtsynAwwNjyWPM_27

	nop

	:l_SqCKyYoBzTlQwWic_8
    const/4 v1, 0x1

	goto/32 :l_rlemEASlDewaOuWi_9

	nop

	:l_SQupffHaqayAPEkP_12
	if-nez v4, :gl_oaxyhFlDnJMrfsea

	goto/32 :cond_0

	:gl_oaxyhFlDnJMrfsea
	goto/32 :l_MBrMTeedaqcJsfZH_13

	nop

	:l_mZCFKSEkXLQItHYA_4
	if-lez v0, :gl_LBwRVJjqwIOzFkBW

	goto/32 :WxTJqehYJQwbHFDg

	:gl_LBwRVJjqwIOzFkBW	goto/32 :l_ExQpkJKomvOMHpNx_5

	nop

	:l_aOYbLTmunScqCEMH_7
    const/4 v0, 0x0

	goto/32 :l_SqCKyYoBzTlQwWic_8

	nop

	:l_EcLPxjlaGUXYPBAh_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NIADknBqKoFMuGxF_54

	nop

	:l_IviFpyVgiemkhYJc_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_DaEeGQxXoASXVhfZ_25

	nop

	:l_xjUihwDsdImNLQdz_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_ZglpWXHSGgKHlLud_39

	nop

	:l_HWhnjsMPaASgYScv_1
	const v1, 5
	goto/32 :l_qIuGsaaSHzuYeoXQ_2

	nop

	:l_GPESpGiaQcVBvDTm_0
	const v0, 4
	goto/32 :l_HWhnjsMPaASgYScv_1

	nop

	:l_JHQVvlhDZIJcFTkF_32
	if-lt v1, v4, :gl_jogNfxDemtZDRjTJ

	goto/32 :cond_2

	:gl_jogNfxDemtZDRjTJ
    .line 1179
	goto/32 :l_YfEgJLLrYtlbLPDP_33

	nop

	:l_pMCJMCJbAalIKjXP_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_BoIfJYzKNWVbpVmC_11

	nop

	:l_ACpMNCLBTJBZCFRI_15
    move-object v3, v0

    :goto_1
	goto/32 :l_kswAIuwooQMHyPnq_16

	nop

	:l_iyIHgnfRnrUPsupd_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_EahsIwrxiGLWBdXH_51

	nop

	:l_WhqCqUqFVouHnXuI_14
    goto :goto_1

    :cond_0
	goto/32 :l_ACpMNCLBTJBZCFRI_15

	nop

	:l_PjmxllTocBjANphR_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_EcLPxjlaGUXYPBAh_53

	nop

	:l_CjYRfyqgRKywDgQI_55
	goto/32 :rGxeQBMlHPpxWIxV
	:l_zjhPnKjoNgYYLWiF_21
    move-object v1, v2

	goto/32 :l_wQYxglHEwTWXAqoR_22

	nop

	:l_ZglpWXHSGgKHlLud_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_MSwHUeThocGXnxUA_40

	nop

	:l_NIADknBqKoFMuGxF_54
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_CjYRfyqgRKywDgQI_55

	nop

	:l_ouXfcaAMeyxIPdop_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_ThylBJLXneVGBnDs_18

	nop

	:l_ajsEOWNroRRmyLaJ_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_NrCqJOTGdndKCYys_47

	nop

	:l_kswAIuwooQMHyPnq_16
	if-eqz v3, :gl_EMHLVJnyLjLiFHJv

	goto/32 :cond_5

	:gl_EMHLVJnyLjLiFHJv
    .line 342
	goto/32 :l_ouXfcaAMeyxIPdop_17

	nop

	:l_hOXuTccLGDVzeFQY_20
	if-eqz v3, :gl_PiHjgZZqpXztugEC

	goto/32 :cond_1

	:gl_PiHjgZZqpXztugEC
	goto/32 :l_zjhPnKjoNgYYLWiF_21

	nop

	:l_MSwHUeThocGXnxUA_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_nhbkZEcDcdpzQoEh_41

	nop

	:l_YfEgJLLrYtlbLPDP_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZLfFhPmTUsOPaFbB_34

	nop

	:l_GNYcTbcfjEWsOnZI_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_KBwHwfdlLyIrdQAk_36

	nop

	:l_EHtktgXDKTUEhvpt_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_IwXVRkMLpHAwyzpB_44

	nop

	:l_KBwHwfdlLyIrdQAk_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_vzcghayVwbTmLQxi_37

	nop

	:l_MBrMTeedaqcJsfZH_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_WhqCqUqFVouHnXuI_14

	nop

	:l_WScjzlGfgSCGnScK_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_PHoZepgcKwvJdXlG_29

	nop

	:l_MFUEPiNIDEBInrlY_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EHtktgXDKTUEhvpt_43

	nop

	:l_ThylBJLXneVGBnDs_18
	if-nez v2, :gl_RYhZpPfONgmKFbzN

	goto/32 :cond_4

	:gl_RYhZpPfONgmKFbzN
    .line 1175
	goto/32 :l_RfBkrBMHRfdtAiyG_19

	nop

	:l_PHoZepgcKwvJdXlG_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_lajZSDIuJfXuUcAy_30

	nop

	:l_nhbkZEcDcdpzQoEh_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_MFUEPiNIDEBInrlY_42

	nop

	:l_EahsIwrxiGLWBdXH_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_PjmxllTocBjANphR_52

	nop

	:l_tiXtsynAwwNjyWPM_27
    move-object v3, v2

	goto/32 :l_WScjzlGfgSCGnScK_28

	nop

	:l_vzcghayVwbTmLQxi_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_xjUihwDsdImNLQdz_38

	nop

	:l_xHRjYhJssjOhTThd_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ajsEOWNroRRmyLaJ_46

	nop

	:l_zFMnnvfDGniSMpCr_31
    const/4 v1, -0x1

	goto/32 :l_JHQVvlhDZIJcFTkF_32

	nop

	:l_wgXqVUVhYBJBnpfv_6
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
	goto/32 :l_aOYbLTmunScqCEMH_7

	nop

	:l_RfBkrBMHRfdtAiyG_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_hOXuTccLGDVzeFQY_20

	nop

	:l_hGlpmlPjauTWYtYE_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_IviFpyVgiemkhYJc_24

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_rHQWLWCLUqtEjbEK_0

	nop

	:l_bQWqmBgdJzUpJoCy_3
    mul-int p2, p0, p1

	goto/32 :l_sSWnuJEtqBlHsGPA_4

	nop

	:l_xAnrGrEUFCxowKKd_7
	goto/32 :before_first_instruction

	:l_sSWnuJEtqBlHsGPA_4
    add-int p3, p2, p1

	goto/32 :l_QxVBOTpHvIJZrwqg_5

	nop

	:l_RgsuXMkePSkpKWpA_1
    const/16 p0, 0x2a

	goto/32 :l_NWvNKBfsAJimJdmz_2

	nop

	:l_EMzsxLzSTTGgPGRy_6
    return-void

	:after_last_instruction

	goto/32 :l_xAnrGrEUFCxowKKd_7

	nop

	:l_QxVBOTpHvIJZrwqg_5
    int-to-double p0, p3

	goto/32 :l_EMzsxLzSTTGgPGRy_6

	nop

	:l_rHQWLWCLUqtEjbEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgsuXMkePSkpKWpA_1

	nop

	:l_NWvNKBfsAJimJdmz_2
    const/16 p1, 0xd2

	goto/32 :l_bQWqmBgdJzUpJoCy_3

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_sdaunmuaxQOqFDeJ_0

	nop

	:l_iNXSaNaNeuAXGdFr_5
    int-to-double p0, p3

	goto/32 :l_umidNxSAIpBHjzhJ_6

	nop

	:l_zuRgvZQHCBKJFmHa_7
	goto/32 :before_first_instruction

	:l_ODjqhYXOnXShFzza_1
    const/16 p0, 0x2a

	goto/32 :l_cepTUyQTKvlCUnEV_2

	nop

	:l_cepTUyQTKvlCUnEV_2
    const/16 p1, 0xd2

	goto/32 :l_IrKIMdpwDXGEeVLs_3

	nop

	:l_umidNxSAIpBHjzhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zuRgvZQHCBKJFmHa_7

	nop

	:l_sdaunmuaxQOqFDeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODjqhYXOnXShFzza_1

	nop

	:l_IrKIMdpwDXGEeVLs_3
    mul-int p2, p0, p1

	goto/32 :l_tEobLRoSeknQuCEs_4

	nop

	:l_tEobLRoSeknQuCEs_4
    add-int p3, p2, p1

	goto/32 :l_iNXSaNaNeuAXGdFr_5

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XfKXnzoprWxFhLWo_0

	nop

	:l_alFXaCpXfOLwJwFx_3
    mul-int p2, p0, p1

	goto/32 :l_elcCOuJxaSYIOWuj_4

	nop

	:l_XfKXnzoprWxFhLWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKeOyOomMIBmGJzY_1

	nop

	:l_TahnsflivTVTRiIg_5
    int-to-double p0, p3

	goto/32 :l_ATInoJPiohkDnPLq_6

	nop

	:l_BQOfKEmAHMPmXYKJ_2
    const/16 p1, 0xd2

	goto/32 :l_alFXaCpXfOLwJwFx_3

	nop

	:l_ATInoJPiohkDnPLq_6
    return-void

	:after_last_instruction

	goto/32 :l_lZvIcLrqHefjlATX_7

	nop

	:l_elcCOuJxaSYIOWuj_4
    add-int p3, p2, p1

	goto/32 :l_TahnsflivTVTRiIg_5

	nop

	:l_qKeOyOomMIBmGJzY_1
    const/16 p0, 0x2a

	goto/32 :l_BQOfKEmAHMPmXYKJ_2

	nop

	:l_lZvIcLrqHefjlATX_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_ojcizVhwrpzoeSxH_0

	nop

	:l_MXKonkCAnjpIdMCX_4
	if-lez v0, :gl_nroUaUTsqQIrHAGV

	goto/32 :MvZBjgfMpPwntyIN

	:gl_nroUaUTsqQIrHAGV	goto/32 :l_BPbhZAmWtakZtwWz_5

	nop

	:l_aclTqmiBOKjWWuJm_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_afIkJoPoiMmhvmnU_20

	nop

	:l_GsgPaMZcAubiqEqV_10
    const/4 v1, 0x2

	goto/32 :l_UUjXGypBmbiofcSX_11

	nop

	:l_ZRzCrfgPzsherLsN_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_BliGXqbaGArgHOYD_15

	nop

	:l_KIUUomAATTGvWrZF_3
	rem-int v0, v0, v1
	goto/32 :l_MXKonkCAnjpIdMCX_4

	nop

	:l_apykMmgjrxoXlsxh_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_XldQWLiAdFuAmeQZ_22

	nop

	:l_ybJKRJxiBUgUOvcJ_13
	if-eqz v0, :gl_dSDQFIjYOPLKUELI

	goto/32 :cond_0

	:gl_dSDQFIjYOPLKUELI
	goto/32 :l_ZRzCrfgPzsherLsN_14

	nop

	:l_UUjXGypBmbiofcSX_11
    const/4 v2, 0x0

	goto/32 :l_TXbMIcVQvkPFRZqz_12

	nop

	:l_ZtlYRKJSrexnlNPa_16
    move-object v2, v0

	goto/32 :l_KqCWYPmmtqFDAWFM_17

	nop

	:l_ZdPOVEHTGqYskGzg_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_RIjfMsnPnzkKOPzr_8

	nop

	:l_AqWRlePkhBOBTcmQ_1
	const v1, 2
	goto/32 :l_qisBereHRoopJGDD_2

	nop

	:l_afIkJoPoiMmhvmnU_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_apykMmgjrxoXlsxh_21

	nop

	:l_RIjfMsnPnzkKOPzr_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KiTsTBzsIaoPOfWH_9

	nop

	:l_cwxFvbmFesQigUdG_6
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
	goto/32 :l_ZdPOVEHTGqYskGzg_7

	nop

	:l_TXbMIcVQvkPFRZqz_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_ybJKRJxiBUgUOvcJ_13

	nop

	:l_BPbhZAmWtakZtwWz_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_cwxFvbmFesQigUdG_6

	nop

	:l_xitjlRQDhMPdXOTK_23
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_FZdCQwiCDCwuFuXb_24

	nop

	:l_FZdCQwiCDCwuFuXb_24
	goto/32 :oboAJwRkbIrnpNFQ
	:l_KiTsTBzsIaoPOfWH_9
	if-nez v0, :gl_DrFgOjYTAlovAJLZ

	goto/32 :cond_1

	:gl_DrFgOjYTAlovAJLZ
	goto/32 :l_GsgPaMZcAubiqEqV_10

	nop

	:l_BliGXqbaGArgHOYD_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_ZtlYRKJSrexnlNPa_16

	nop

	:l_KqCWYPmmtqFDAWFM_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_PFqppocIwPEQYatq_18

	nop

	:l_qisBereHRoopJGDD_2
	add-int v0, v0, v1
	goto/32 :l_KIUUomAATTGvWrZF_3

	nop

	:l_ojcizVhwrpzoeSxH_0
	const v0, 3
	goto/32 :l_AqWRlePkhBOBTcmQ_1

	nop

	:l_PFqppocIwPEQYatq_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_aclTqmiBOKjWWuJm_19

	nop

	:l_XldQWLiAdFuAmeQZ_22
    return-object v0

	:after_last_instruction

	goto/32 :l_xitjlRQDhMPdXOTK_23

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_zaMugNDTOPsWlBGM_0

	nop

	:l_zEgtMVCSmxPxyJIe_4
    add-int p3, p2, p1

	goto/32 :l_xCOSgcRdwPETNEOW_5

	nop

	:l_AxIiDWQfCpLFojSK_1
    const/16 p0, 0x2a

	goto/32 :l_IBKPkDybdvhGdbOS_2

	nop

	:l_qadFOfiJjTAENHgs_7
	goto/32 :before_first_instruction

	:l_lsScemNXClIPSBVo_3
    mul-int p2, p0, p1

	goto/32 :l_zEgtMVCSmxPxyJIe_4

	nop

	:l_zaMugNDTOPsWlBGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxIiDWQfCpLFojSK_1

	nop

	:l_chCbdImFCTXzyVYP_6
    return-void

	:after_last_instruction

	goto/32 :l_qadFOfiJjTAENHgs_7

	nop

	:l_IBKPkDybdvhGdbOS_2
    const/16 p1, 0xd2

	goto/32 :l_lsScemNXClIPSBVo_3

	nop

	:l_xCOSgcRdwPETNEOW_5
    int-to-double p0, p3

	goto/32 :l_chCbdImFCTXzyVYP_6

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_AmYpnSqxqtVOLXRs_0

	nop

	:l_YthXfsOJSPcElRXA_4
    add-int p3, p2, p1

	goto/32 :l_tguSoAjnAWCigrMV_5

	nop

	:l_tguSoAjnAWCigrMV_5
    int-to-double p0, p3

	goto/32 :l_vcDGhTEuiMQQCnAH_6

	nop

	:l_AmYpnSqxqtVOLXRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaOFywnSVafWDrpi_1

	nop

	:l_KaOFywnSVafWDrpi_1
    const/16 p0, 0x2a

	goto/32 :l_MLrUvOpgWMIabqHZ_2

	nop

	:l_dWdsSZhScxbxPBXq_3
    mul-int p2, p0, p1

	goto/32 :l_YthXfsOJSPcElRXA_4

	nop

	:l_MLrUvOpgWMIabqHZ_2
    const/16 p1, 0xd2

	goto/32 :l_dWdsSZhScxbxPBXq_3

	nop

	:l_vcDGhTEuiMQQCnAH_6
    return-void

	:after_last_instruction

	goto/32 :l_gIbbnpPTvCdGGtFf_7

	nop

	:l_gIbbnpPTvCdGGtFf_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_dSxcpzlZDvFogCSA_0

	nop

	:l_bCRuFEoyXlFdtCLV_4
    add-int p3, p2, p1

	goto/32 :l_PgcqhbSviaSPCycJ_5

	nop

	:l_DJmpSFIPETokVDnL_6
    return-void

	:after_last_instruction

	goto/32 :l_EPzcLoCiHYdmUOBO_7

	nop

	:l_lzfsuvktnMtkPCNd_3
    mul-int p2, p0, p1

	goto/32 :l_bCRuFEoyXlFdtCLV_4

	nop

	:l_rxRdeDfsQeeeQPhB_1
    const/16 p0, 0x2a

	goto/32 :l_jZroKztNiximoURg_2

	nop

	:l_EPzcLoCiHYdmUOBO_7
	goto/32 :before_first_instruction

	:l_jZroKztNiximoURg_2
    const/16 p1, 0xd2

	goto/32 :l_lzfsuvktnMtkPCNd_3

	nop

	:l_PgcqhbSviaSPCycJ_5
    int-to-double p0, p3

	goto/32 :l_DJmpSFIPETokVDnL_6

	nop

	:l_dSxcpzlZDvFogCSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxRdeDfsQeeeQPhB_1

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_aQWtdrTAaPZRqokB_0

	nop

	:l_wdUzntzNtbTRBVoI_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_NvuJtAbzYYinPDEG_2

	nop

	:l_aQWtdrTAaPZRqokB_0
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
	goto/32 :l_wdUzntzNtbTRBVoI_1

	nop

	:l_JqVVrkaHfIwpBigt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HiyjkLDAJDJVTCKv_4

	nop

	:l_HiyjkLDAJDJVTCKv_4
	goto/32 :before_first_instruction

	:l_NvuJtAbzYYinPDEG_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_JqVVrkaHfIwpBigt_3

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xAXUTRxbXfrgOkTU_0

	nop

	:l_xAXUTRxbXfrgOkTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyGqKVuoReJUArTS_1

	nop

	:l_HSRzCNfPcRZvXTUW_7
	goto/32 :before_first_instruction

	:l_lyGqKVuoReJUArTS_1
    const/16 p0, 0x2a

	goto/32 :l_DSYWABgkgYCxNnMl_2

	nop

	:l_SudbTDSbYzMcnwze_6
    return-void

	:after_last_instruction

	goto/32 :l_HSRzCNfPcRZvXTUW_7

	nop

	:l_yqSmydxUUGmqBaoy_3
    mul-int p2, p0, p1

	goto/32 :l_IVHFETYIgnUTOCON_4

	nop

	:l_IVHFETYIgnUTOCON_4
    add-int p3, p2, p1

	goto/32 :l_SIKdCyQoRUqnRSfg_5

	nop

	:l_DSYWABgkgYCxNnMl_2
    const/16 p1, 0xd2

	goto/32 :l_yqSmydxUUGmqBaoy_3

	nop

	:l_SIKdCyQoRUqnRSfg_5
    int-to-double p0, p3

	goto/32 :l_SudbTDSbYzMcnwze_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_aDNVvVETlwvnvsBp_0

	nop

	:l_RBsWukedIowPBfYt_7
	goto/32 :before_first_instruction

	:l_stuJbqKovcoHaUWq_4
    add-int p3, p2, p1

	goto/32 :l_xbVjKqPMWozBzXfh_5

	nop

	:l_ecsQQNHwUiFRkkgb_1
    const/16 p0, 0x2a

	goto/32 :l_GnZyNtgIGrQCesFG_2

	nop

	:l_GnZyNtgIGrQCesFG_2
    const/16 p1, 0xd2

	goto/32 :l_qtDELnxeLzDyCFbi_3

	nop

	:l_aDNVvVETlwvnvsBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecsQQNHwUiFRkkgb_1

	nop

	:l_ANEMZcNikziAFrwX_6
    return-void

	:after_last_instruction

	goto/32 :l_RBsWukedIowPBfYt_7

	nop

	:l_qtDELnxeLzDyCFbi_3
    mul-int p2, p0, p1

	goto/32 :l_stuJbqKovcoHaUWq_4

	nop

	:l_xbVjKqPMWozBzXfh_5
    int-to-double p0, p3

	goto/32 :l_ANEMZcNikziAFrwX_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_dQccWahztdMkYidA_0

	nop

	:l_zUpxxPYgGwnAvnDv_3
    mul-int p2, p0, p1

	goto/32 :l_eGfqiBcVmiIljWdg_4

	nop

	:l_RUkYWifhtCtFZFHj_2
    const/16 p1, 0xd2

	goto/32 :l_zUpxxPYgGwnAvnDv_3

	nop

	:l_cclqjBuoFeWgGZan_5
    int-to-double p0, p3

	goto/32 :l_mGZHmjIFczzcJuck_6

	nop

	:l_dQccWahztdMkYidA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swtUAEhereIWSUFQ_1

	nop

	:l_nFaECfsEOzeoiAHO_7
	goto/32 :before_first_instruction

	:l_mGZHmjIFczzcJuck_6
    return-void

	:after_last_instruction

	goto/32 :l_nFaECfsEOzeoiAHO_7

	nop

	:l_eGfqiBcVmiIljWdg_4
    add-int p3, p2, p1

	goto/32 :l_cclqjBuoFeWgGZan_5

	nop

	:l_swtUAEhereIWSUFQ_1
    const/16 p0, 0x2a

	goto/32 :l_RUkYWifhtCtFZFHj_2

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_tSeZwYBuUFIKamqt_0

	nop

	:l_LeyxoZyddWUcxDCi_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_TiqkOlVknXCaNUYO_18

	nop

	:l_ajeAzUPQuLDolWqA_1
	const v1, 20
	goto/32 :l_koEaDYjfSrNPeROo_2

	nop

	:l_JUBprNwUveQFiBFd_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_XeQTiNrglaEXshyp_9

	nop

	:l_tAkvDldBsxzjjKCj_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SrqBFOGdgmrVqRSo_29

	nop

	:l_koEaDYjfSrNPeROo_2
	add-int v0, v0, v1
	goto/32 :l_VenfBpIWRSlVoAAN_3

	nop

	:l_TiqkOlVknXCaNUYO_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_daDhUUXyduzdvRWl_19

	nop

	:l_XeQTiNrglaEXshyp_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rFZYoUkAAoVahRLq_10

	nop

	:l_daDhUUXyduzdvRWl_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_GdXHqhUQkwEDRVjQ_20

	nop

	:l_fzWDYyEejAwrEJBr_31
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_lsNxhjzIbOQQiMOG_32

	nop

	:l_SrqBFOGdgmrVqRSo_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_HdojdWoDtvbXCYmv_30

	nop

	:l_FDkealBfUnYTNBSb_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xZdXLCKFvwacFAoe_23

	nop

	:l_tSeZwYBuUFIKamqt_0
	const v0, 4
	goto/32 :l_ajeAzUPQuLDolWqA_1

	nop

	:l_CbkUbztWmundLqCR_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_RxrgqrWENXPtucfo_14

	nop

	:l_rFZYoUkAAoVahRLq_10
	if-nez v1, :gl_TEenulYwrmzpLmfi

	goto/32 :cond_0

	:gl_TEenulYwrmzpLmfi
	goto/32 :l_DafiYPprCYnbqVUJ_11

	nop

	:l_RxrgqrWENXPtucfo_14
	if-nez v1, :gl_hTSrtcaAYUzNMxWz

	goto/32 :cond_0

	:gl_hTSrtcaAYUzNMxWz
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_HaccNueGxTkXQTTs_15

	nop

	:l_UrjzjYZfijYErypj_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_MPBfSLUDRniuvxUY_27

	nop

	:l_xZdXLCKFvwacFAoe_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NBJhnxysymUMBCMS_24

	nop

	:l_uCoNTfpBOQoTRwMg_4
	if-lez v0, :gl_YHpjISgkSLTpqWmD

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_YHpjISgkSLTpqWmD	goto/32 :l_btISvbTgmvQBcgxL_5

	nop

	:l_GdXHqhUQkwEDRVjQ_20
    move-object v3, v1

	goto/32 :l_FPvfCtVFsoUApPlS_21

	nop

	:l_STVBnxagRiuHHDji_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_JUBprNwUveQFiBFd_8

	nop

	:l_dJcAIEstjRLeHlMZ_16
    move-object v3, v1

	goto/32 :l_LeyxoZyddWUcxDCi_17

	nop

	:l_lsNxhjzIbOQQiMOG_32
	goto/32 :kUnCXtpeaDyRITMC
	:l_MPBfSLUDRniuvxUY_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tAkvDldBsxzjjKCj_28

	nop

	:l_VuhTZUwIaJAJNAez_6
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
	goto/32 :l_STVBnxagRiuHHDji_7

	nop

	:l_HaccNueGxTkXQTTs_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_dJcAIEstjRLeHlMZ_16

	nop

	:l_VenfBpIWRSlVoAAN_3
	rem-int v0, v0, v1
	goto/32 :l_uCoNTfpBOQoTRwMg_4

	nop

	:l_HccxcaShLTonqXlN_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_UrjzjYZfijYErypj_26

	nop

	:l_DafiYPprCYnbqVUJ_11
    const/4 v2, 0x2

	goto/32 :l_GnRnAmnHrWRtqUmU_12

	nop

	:l_GnRnAmnHrWRtqUmU_12
    const/4 v3, 0x0

	goto/32 :l_CbkUbztWmundLqCR_13

	nop

	:l_btISvbTgmvQBcgxL_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_VuhTZUwIaJAJNAez_6

	nop

	:l_NBJhnxysymUMBCMS_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_HccxcaShLTonqXlN_25

	nop

	:l_HdojdWoDtvbXCYmv_30
    return-void

	:after_last_instruction

	goto/32 :l_fzWDYyEejAwrEJBr_31

	nop

	:l_FPvfCtVFsoUApPlS_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_FDkealBfUnYTNBSb_22

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VnYVASPFarSChhIf_0

	nop

	:l_DxgAwPxuTzmZbEPM_5
    int-to-double p0, p3

	goto/32 :l_jyYOasiZUxfftnDD_6

	nop

	:l_VRzVLWUfVSGwGmik_7
	goto/32 :before_first_instruction

	:l_DxdyoUGxLIsDFqCW_1
    const/16 p0, 0x2a

	goto/32 :l_PwCzpyrJEtDpswjN_2

	nop

	:l_jyYOasiZUxfftnDD_6
    return-void

	:after_last_instruction

	goto/32 :l_VRzVLWUfVSGwGmik_7

	nop

	:l_VnYVASPFarSChhIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxdyoUGxLIsDFqCW_1

	nop

	:l_PwCzpyrJEtDpswjN_2
    const/16 p1, 0xd2

	goto/32 :l_hTayPpbxNiJKNypf_3

	nop

	:l_hTayPpbxNiJKNypf_3
    mul-int p2, p0, p1

	goto/32 :l_tCZRtFnEbTxpjDsK_4

	nop

	:l_tCZRtFnEbTxpjDsK_4
    add-int p3, p2, p1

	goto/32 :l_DxgAwPxuTzmZbEPM_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_LTVJXbPyaQbjoXWQ_0

	nop

	:l_zvSSUHgIgAImXbcz_7
	goto/32 :before_first_instruction

	:l_hbDIqPGYvmkgASwQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zvSSUHgIgAImXbcz_7

	nop

	:l_LTVJXbPyaQbjoXWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxiPFGqorbfVgfBy_1

	nop

	:l_oRjnyKPmBUcJxvtF_4
    add-int p3, p2, p1

	goto/32 :l_esphtMHqsTdxUBJW_5

	nop

	:l_esphtMHqsTdxUBJW_5
    int-to-double p0, p3

	goto/32 :l_hbDIqPGYvmkgASwQ_6

	nop

	:l_lhHJCLoQWKGnJMQx_2
    const/16 p1, 0xd2

	goto/32 :l_ePkqVajrWLSGUhwf_3

	nop

	:l_ePkqVajrWLSGUhwf_3
    mul-int p2, p0, p1

	goto/32 :l_oRjnyKPmBUcJxvtF_4

	nop

	:l_qxiPFGqorbfVgfBy_1
    const/16 p0, 0x2a

	goto/32 :l_lhHJCLoQWKGnJMQx_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_fIGoicAriUMwSXcj_0

	nop

	:l_EbugniwnpppWlTWS_6
    return-void

	:after_last_instruction

	goto/32 :l_CeeOwywIFTJcjTqz_7

	nop

	:l_GZXoOsbREaDAFBGx_4
    add-int p3, p2, p1

	goto/32 :l_hsaMEvQszIDDyVtD_5

	nop

	:l_MORQRTfBhOsIIKhw_2
    const/16 p1, 0xd2

	goto/32 :l_nTyoctpItOKqUnxw_3

	nop

	:l_fIGoicAriUMwSXcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCfqVPqTccrrnwKk_1

	nop

	:l_CeeOwywIFTJcjTqz_7
	goto/32 :before_first_instruction

	:l_QCfqVPqTccrrnwKk_1
    const/16 p0, 0x2a

	goto/32 :l_MORQRTfBhOsIIKhw_2

	nop

	:l_hsaMEvQszIDDyVtD_5
    int-to-double p0, p3

	goto/32 :l_EbugniwnpppWlTWS_6

	nop

	:l_nTyoctpItOKqUnxw_3
    mul-int p2, p0, p1

	goto/32 :l_GZXoOsbREaDAFBGx_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_swtSxAjZAJqtPajE_0

	nop

	:l_OwLWuVXSGKxJXpCu_3
	rem-int v0, v0, v1
	goto/32 :l_KvmUmqlbfOfcGWqz_4

	nop

	:l_BhPNZdrxGuyMNGWI_21
	goto/32 :MPaExQPnDhJSDeBY
	:l_OfqMchDfXVDRUSCt_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_lZYXTDKGGCjweZmu_6

	nop

	:l_GIRzIolQBiTRguQv_2
	add-int v0, v0, v1
	goto/32 :l_OwLWuVXSGKxJXpCu_3

	nop

	:l_lZYXTDKGGCjweZmu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_kBzIBEUSDHeHrlhe_7

	nop

	:l_qBRsrCddSYFsSUqw_8
	if-nez v0, :gl_XFJtSdahDnWBrETa

	goto/32 :cond_0

	:gl_XFJtSdahDnWBrETa
	goto/32 :l_coIoyUULkEREUBIK_9

	nop

	:l_coIoyUULkEREUBIK_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hWykLFGFuljkiVIs_10

	nop

	:l_irREUZSroZjZfHLj_20
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_BhPNZdrxGuyMNGWI_21

	nop

	:l_KvmUmqlbfOfcGWqz_4
	if-lez v0, :gl_kiEGrPqrNgspnGsC

	goto/32 :bKQrUlqyQojAzFSW

	:gl_kiEGrPqrNgspnGsC	goto/32 :l_OfqMchDfXVDRUSCt_5

	nop

	:l_hWykLFGFuljkiVIs_10
	if-ne v0, v1, :gl_iZtUQXWhOeiDsSUe

	goto/32 :cond_0

	:gl_iZtUQXWhOeiDsSUe
    .line 279
	goto/32 :l_XODCokwziyCLoTrd_11

	nop

	:l_swtSxAjZAJqtPajE_0
	const v0, 9
	goto/32 :l_crKGlBUVSddBRBhy_1

	nop

	:l_jNRVmsuVfMqkguDe_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ikbkZeliWoBsPeqR_17

	nop

	:l_jravacpARAISzZfB_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_qlCLtVQQXAoPeuWG_19

	nop

	:l_eYdDIZOSoLyfGlme_14
	if-nez v1, :gl_CCfYdUIKbtAjoANo

	goto/32 :cond_0

	:gl_CCfYdUIKbtAjoANo
    .line 282
	goto/32 :l_GJflyxBqKhCgEYtI_15

	nop

	:l_XODCokwziyCLoTrd_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MDUeeqfNIauBIKZy_12

	nop

	:l_GJflyxBqKhCgEYtI_15
    const/4 v1, 0x1

	goto/32 :l_jNRVmsuVfMqkguDe_16

	nop

	:l_ikbkZeliWoBsPeqR_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_jravacpARAISzZfB_18

	nop

	:l_MDUeeqfNIauBIKZy_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sKUkmsoKROUjUwoO_13

	nop

	:l_kBzIBEUSDHeHrlhe_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_qBRsrCddSYFsSUqw_8

	nop

	:l_qlCLtVQQXAoPeuWG_19
    return-void

	:after_last_instruction

	goto/32 :l_irREUZSroZjZfHLj_20

	nop

	:l_crKGlBUVSddBRBhy_1
	const v1, 15
	goto/32 :l_GIRzIolQBiTRguQv_2

	nop

	:l_sKUkmsoKROUjUwoO_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_eYdDIZOSoLyfGlme_14

	nop

.end method

.method private final isFullImpl(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_aFmcGkiPIQREJrrb_0

	nop

	:l_dPdiOaEAgWRzCQSC_7
	goto/32 :before_first_instruction

	:l_LPNpCQZPpzeRrfAA_6
    return-void

	:after_last_instruction

	goto/32 :l_dPdiOaEAgWRzCQSC_7

	nop

	:l_aFmcGkiPIQREJrrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjmivIOEqVBRShDV_1

	nop

	:l_AqwlEgeKzJCekxio_3
    mul-int p2, p0, p1

	goto/32 :l_psGYyeSNKYAIhAyc_4

	nop

	:l_psGYyeSNKYAIhAyc_4
    add-int p3, p2, p1

	goto/32 :l_XkJtMeBHDquOwKTT_5

	nop

	:l_rjmivIOEqVBRShDV_1
    const/16 p0, 0x2a

	goto/32 :l_ioQlWEKGxvhqJcsO_2

	nop

	:l_XkJtMeBHDquOwKTT_5
    int-to-double p0, p3

	goto/32 :l_LPNpCQZPpzeRrfAA_6

	nop

	:l_ioQlWEKGxvhqJcsO_2
    const/16 p1, 0xd2

	goto/32 :l_AqwlEgeKzJCekxio_3

	nop

.end method

.method private final isFullImpl(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_yByzCofpvTwBtQUd_0

	nop

	:l_FWInfDSAPcKCLaFy_6
    return-void

	:after_last_instruction

	goto/32 :l_apJNwgLWFExFSQfl_7

	nop

	:l_OrQNOdtGjqmdJIoV_2
    const/16 p1, 0xd2

	goto/32 :l_TPGjJtbJnMYjBjxp_3

	nop

	:l_yByzCofpvTwBtQUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krKLKYUdHNwYKgDI_1

	nop

	:l_TPGjJtbJnMYjBjxp_3
    mul-int p2, p0, p1

	goto/32 :l_BqBGfsSjWrOhBRtA_4

	nop

	:l_krKLKYUdHNwYKgDI_1
    const/16 p0, 0x2a

	goto/32 :l_OrQNOdtGjqmdJIoV_2

	nop

	:l_apJNwgLWFExFSQfl_7
	goto/32 :before_first_instruction

	:l_hpcmCBbTnCyVysOc_5
    int-to-double p0, p3

	goto/32 :l_FWInfDSAPcKCLaFy_6

	nop

	:l_BqBGfsSjWrOhBRtA_4
    add-int p3, p2, p1

	goto/32 :l_hpcmCBbTnCyVysOc_5

	nop

.end method

.method private final isFullImpl(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_plsQRbUDzCFpbHRW_0

	nop

	:l_OyGGxZibihtXAMno_7
	goto/32 :before_first_instruction

	:l_tNdBwfHZTlKWEZAf_4
    add-int p3, p2, p1

	goto/32 :l_VUBOjsyxDsntWwyO_5

	nop

	:l_VUBOjsyxDsntWwyO_5
    int-to-double p0, p3

	goto/32 :l_tLVtdkhlXgUXqEVq_6

	nop

	:l_UKOkqoowWwifXsAF_2
    const/16 p1, 0xd2

	goto/32 :l_ItuwchuAGinDlGDF_3

	nop

	:l_tLVtdkhlXgUXqEVq_6
    return-void

	:after_last_instruction

	goto/32 :l_OyGGxZibihtXAMno_7

	nop

	:l_ItuwchuAGinDlGDF_3
    mul-int p2, p0, p1

	goto/32 :l_tNdBwfHZTlKWEZAf_4

	nop

	:l_qtwiYBDHaBbYMLZD_1
    const/16 p0, 0x2a

	goto/32 :l_UKOkqoowWwifXsAF_2

	nop

	:l_plsQRbUDzCFpbHRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtwiYBDHaBbYMLZD_1

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_SOtnPQRYYDLoRwsb_0

	nop

	:l_vtooYLctVqEwgcIr_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_sOdMNELSsShAhvuC_3

	nop

	:l_elFpGyukOAtqtrIZ_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_YMwOVdXinxHLrgHx_6

	nop

	:l_SthnWzijZVFCZhBp_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BLmdYAFDwedFJKLl_10

	nop

	:l_sOdMNELSsShAhvuC_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_rFUsWYxnNdJQDjYQ_4

	nop

	:l_YBYFWQixMrjuQGtw_7
    const/4 v0, 0x1

	goto/32 :l_PjzCNDEKCwnfjnhU_8

	nop

	:l_rFUsWYxnNdJQDjYQ_4
	if-eqz v0, :gl_YsyddaJluaUTuxgz

	goto/32 :cond_0

	:gl_YsyddaJluaUTuxgz
	goto/32 :l_elFpGyukOAtqtrIZ_5

	nop

	:l_YMwOVdXinxHLrgHx_6
	if-nez v0, :gl_QrJPuwkVpWCpYEoT

	goto/32 :cond_0

	:gl_QrJPuwkVpWCpYEoT
	goto/32 :l_YBYFWQixMrjuQGtw_7

	nop

	:l_zDssEabwvbGGERdH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_vtooYLctVqEwgcIr_2

	nop

	:l_bZgDrcZALsgMagRU_11
	goto/32 :before_first_instruction

	:l_PjzCNDEKCwnfjnhU_8
    goto :goto_0

    :cond_0
	goto/32 :l_SthnWzijZVFCZhBp_9

	nop

	:l_BLmdYAFDwedFJKLl_10
    return v0

	:after_last_instruction

	goto/32 :l_bZgDrcZALsgMagRU_11

	nop

	:l_SOtnPQRYYDLoRwsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_zDssEabwvbGGERdH_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_aFcjlfECKakxkWpL_0

	nop

	:l_dVKpMEXKMqjQHwVk_6
    return-void

	:after_last_instruction

	goto/32 :l_JfNvBQuFzNXnERqZ_7

	nop

	:l_CRZZFzBIivefXlcA_3
    mul-int p2, p0, p1

	goto/32 :l_hXWbrkGEBFtfEZzc_4

	nop

	:l_xrmDdCagmUNJzcIm_1
    const/16 p0, 0x2a

	goto/32 :l_jiPzzMtjItrOPibH_2

	nop

	:l_JfNvBQuFzNXnERqZ_7
	goto/32 :before_first_instruction

	:l_aFcjlfECKakxkWpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrmDdCagmUNJzcIm_1

	nop

	:l_jiPzzMtjItrOPibH_2
    const/16 p1, 0xd2

	goto/32 :l_CRZZFzBIivefXlcA_3

	nop

	:l_hXWbrkGEBFtfEZzc_4
    add-int p3, p2, p1

	goto/32 :l_ElHJvIVKCPCUTVmv_5

	nop

	:l_ElHJvIVKCPCUTVmv_5
    int-to-double p0, p3

	goto/32 :l_dVKpMEXKMqjQHwVk_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZIF)V
    .locals 0

	goto/32 :l_WNxnefWZXcvkKNYo_0

	nop

	:l_RqpHunvgWIKzDBMu_3
    mul-int p2, p0, p1

	goto/32 :l_xDUGPSzNsfUXjobc_4

	nop

	:l_qJCjCyhJoyLiBbQH_2
    const/16 p1, 0xd2

	goto/32 :l_RqpHunvgWIKzDBMu_3

	nop

	:l_bisJhGbFVFNzHldf_7
	goto/32 :before_first_instruction

	:l_AGnYKPofJqvJNXJU_5
    int-to-double p0, p3

	goto/32 :l_hxyvqYKQTmaUqKHY_6

	nop

	:l_hxyvqYKQTmaUqKHY_6
    return-void

	:after_last_instruction

	goto/32 :l_bisJhGbFVFNzHldf_7

	nop

	:l_WNxnefWZXcvkKNYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIUzIlTnetTzQEsF_1

	nop

	:l_xDUGPSzNsfUXjobc_4
    add-int p3, p2, p1

	goto/32 :l_AGnYKPofJqvJNXJU_5

	nop

	:l_EIUzIlTnetTzQEsF_1
    const/16 p0, 0x2a

	goto/32 :l_qJCjCyhJoyLiBbQH_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_kiORZPZVOCEiYVPM_0

	nop

	:l_IxLTysQPuRPlmuxS_3
    mul-int p2, p0, p1

	goto/32 :l_sElLKIKAHDjFomSe_4

	nop

	:l_unWzDLddmcbQTllW_6
    return-void

	:after_last_instruction

	goto/32 :l_WGwkgAFnVLISaJlJ_7

	nop

	:l_OgyrPwnhJKfsBhqW_5
    int-to-double p0, p3

	goto/32 :l_unWzDLddmcbQTllW_6

	nop

	:l_esKbfMKDtxWAgszx_2
    const/16 p1, 0xd2

	goto/32 :l_IxLTysQPuRPlmuxS_3

	nop

	:l_UCeyFjUpkoBTotPg_1
    const/16 p0, 0x2a

	goto/32 :l_esKbfMKDtxWAgszx_2

	nop

	:l_sElLKIKAHDjFomSe_4
    add-int p3, p2, p1

	goto/32 :l_OgyrPwnhJKfsBhqW_5

	nop

	:l_WGwkgAFnVLISaJlJ_7
	goto/32 :before_first_instruction

	:l_kiORZPZVOCEiYVPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCeyFjUpkoBTotPg_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_WArLVhxQPULRuROW_0

	nop

	:l_WArLVhxQPULRuROW_0
	const v0, 25
	goto/32 :l_VWdgJMnrQisSatdm_1

	nop

	:l_mjEGVogogHxaxvir_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_nDWUwNENyunAvxhR_46

	nop

	:l_VWdgJMnrQisSatdm_1
	const v1, 13
	goto/32 :l_BFCXjgqNZSEFxIMw_2

	nop

	:l_JatCjcLBzgJCAKux_55
	if-eq v0, v1, :gl_ZAyoPuoyermSCYjU

	goto/32 :cond_7

	:gl_ZAyoPuoyermSCYjU
    .line 421
	goto/32 :l_dPwnzGslUwMuZHZF_56

	nop

	:l_KnYBrGPXKYSPjLGV_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_jDMLjkLGMemzwPPR_68

	nop

	:l_FopSvhnZpRJHxWBB_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_wisdiqnBRxANxOOX_38

	nop

	:l_vyJkjyKJZmEoUumD_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_KkHXLaJnQFKDkBJV_30

	nop

	:l_ajDQeQDJtfpUObMa_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_cNLOygoviJxBNnvU_16

	nop

	:l_cNLOygoviJxBNnvU_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_fHEZzkCQWFZkffOZ_17

	nop

	:l_DbHGAVFUKkXSerJv_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_FBMboUDxEHhdChEQ_14

	nop

	:l_qDIUhMkfbxgFkHQT_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_pXKzronoCnsNZjgk_33

	nop

	:l_vBvKUHozyeVouwVR_27
	if-nez v2, :gl_aOVrEsZdmePdPxbp

	goto/32 :cond_3

	:gl_aOVrEsZdmePdPxbp
	goto/32 :l_XgmcYjDKlXKKpUba_28

	nop

	:l_xSFnftAXeCDZqBrq_65
    throw v1

    :cond_8
	goto/32 :l_tpcbqpXCwWMaYoYR_66

	nop

	:l_tAlLrvbzBidfcGnh_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_RFaNDtzrondLtNUd_6

	nop

	:l_BFCXjgqNZSEFxIMw_2
	add-int v0, v0, v1
	goto/32 :l_NDuPBeeuoPzSQVEd_3

	nop

	:l_nsJiqGpwgCKvKgEI_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_DbHGAVFUKkXSerJv_13

	nop

	:l_IpeonoHEyRIqzXAb_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LXXHJOWxOkLqorEJ_35

	nop

	:l_rUoxQPfzxXTUKdyK_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_etbIGrKutIHusujM_43

	nop

	:l_wiOfPybDUhniDTPm_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dTGEfdjULGQVdtgo_73

	nop

	:l_uKpneHuBeUtqlRmz_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_llhcxxFRxhdweazz_53

	nop

	:l_dPwnzGslUwMuZHZF_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_fVTfqywTGGtJBvJe_57

	nop

	:l_MoDmMEYOuIrHzVng_25
	if-ne v1, v2, :gl_zoYVyCnfrJuJIpWC

	goto/32 :cond_5

	:gl_zoYVyCnfrJuJIpWC
    .line 410
	goto/32 :l_MvUxAXSBNPSHZrOA_26

	nop

	:l_TaFgJWlqGFsZiDix_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_DgHavljgYwLebvTj_20

	nop

	:l_QhhOIUILXZCwXeLT_4
	if-lez v0, :gl_TTrpvClpGSiVzQnb

	goto/32 :BGDLadoHDAVrEkUH

	:gl_TTrpvClpGSiVzQnb	goto/32 :l_tAlLrvbzBidfcGnh_5

	nop

	:l_qmBOPngOsmJjgipC_75
    throw v1

	:after_last_instruction

	goto/32 :l_TXVKruvgmWvAxvLv_76

	nop

	:l_JXFvXTPAUryqbYOA_11
	if-nez v0, :gl_QKqoYSytfEpNULJd

	goto/32 :cond_5

	:gl_QKqoYSytfEpNULJd
    .line 401
	goto/32 :l_nsJiqGpwgCKvKgEI_12

	nop

	:l_fVTfqywTGGtJBvJe_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_EXuVuiQKUPiiqvsh_58

	nop

	:l_wisdiqnBRxANxOOX_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_JmZdHUmBqZShNtSS_39

	nop

	:l_TXVKruvgmWvAxvLv_76
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_HecXyKteqcraiywY_77

	nop

	:l_NMCdxzDVVNHwcUzh_60
	if-nez v1, :gl_SatlqbvefWzoRObi

	goto/32 :cond_8

	:gl_SatlqbvefWzoRObi
	goto/32 :l_iafwpOptBBUawFwf_61

	nop

	:l_DWtgTgnZDMqkGbbV_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_xSFnftAXeCDZqBrq_65

	nop

	:l_xOkMNHNSSQeMaVrP_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_BqWmTcWGrmckDzyX_8

	nop

	:l_iafwpOptBBUawFwf_61
    move-object v1, v0

	goto/32 :l_hGUEmYiozExyrNKu_62

	nop

	:l_ATalbKDnhrzEZbmB_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_TGFcFzWwoTeJXBmn_70

	nop

	:l_BBoCdxxaioyYwebf_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_jQpWsvTFAKfqXrAz_50

	nop

	:l_XgmcYjDKlXKKpUba_28
    goto :goto_0

    :cond_3
	goto/32 :l_vyJkjyKJZmEoUumD_29

	nop

	:l_VsjyIeOCLzcvxRGY_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_DWtgTgnZDMqkGbbV_64

	nop

	:l_aSuOwQPZFFCvjkEX_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_FopSvhnZpRJHxWBB_37

	nop

	:l_LXXHJOWxOkLqorEJ_35
    const/16 v4, 0x20

	goto/32 :l_aSuOwQPZFFCvjkEX_36

	nop

	:l_dTGEfdjULGQVdtgo_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jDPEIJoTTYHpFKoH_74

	nop

	:l_MvUxAXSBNPSHZrOA_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_vBvKUHozyeVouwVR_27

	nop

	:l_fHEZzkCQWFZkffOZ_17
	if-eqz v1, :gl_iIAWAYLjgAQAqCFR

	goto/32 :cond_2

	:gl_iIAWAYLjgAQAqCFR
    .line 405
	goto/32 :l_QlljmiZqEIvzPVMW_18

	nop

	:l_EXuVuiQKUPiiqvsh_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_ssoBeyBrttJvdWZf_59

	nop

	:l_DgHavljgYwLebvTj_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_AfFxtHRjVUhybDPY_21

	nop

	:l_JIfMFdbUPladVgRp_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wiOfPybDUhniDTPm_72

	nop

	:l_RLPIwRWqIGpmVjZp_48
	if-eq v0, v1, :gl_bJYAUWxuuNAaPhOk

	goto/32 :cond_6

	:gl_bJYAUWxuuNAaPhOk
	goto/32 :l_BBoCdxxaioyYwebf_49

	nop

	:l_jDPEIJoTTYHpFKoH_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qmBOPngOsmJjgipC_75

	nop

	:l_CpqpBPsNiWnwUXYC_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JatCjcLBzgJCAKux_55

	nop

	:l_jQpWsvTFAKfqXrAz_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_msotjraTQIqmCWsS_51

	nop

	:l_TGFcFzWwoTeJXBmn_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JIfMFdbUPladVgRp_71

	nop

	:l_nDWUwNENyunAvxhR_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_GSZuNSesNFnLyFbZ_47

	nop

	:l_CFZMsHnFyGwhZVxI_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_xXsXeQxzeJXRfjZt_10

	nop

	:l_msotjraTQIqmCWsS_51
	if-ne v0, v1, :gl_ZaxDgpOsQbzWkSgj

	goto/32 :cond_0

	:gl_ZaxDgpOsQbzWkSgj
    .line 419
	goto/32 :l_uKpneHuBeUtqlRmz_52

	nop

	:l_hGUEmYiozExyrNKu_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VsjyIeOCLzcvxRGY_63

	nop

	:l_NDuPBeeuoPzSQVEd_3
	rem-int v0, v0, v1
	goto/32 :l_QhhOIUILXZCwXeLT_4

	nop

	:l_tpcbqpXCwWMaYoYR_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_KnYBrGPXKYSPjLGV_67

	nop

	:l_fKAdWfsRjToVNkYb_23
	if-eqz v2, :gl_KACMnOANbjZPGoPK

	goto/32 :cond_4

	:gl_KACMnOANbjZPGoPK
    .line 409
	goto/32 :l_iUtpghFFEAjnUPro_24

	nop

	:l_RFaNDtzrondLtNUd_6
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
	goto/32 :l_xOkMNHNSSQeMaVrP_7

	nop

	:l_KkHXLaJnQFKDkBJV_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_XsvEdkHkmEyPxiiT_31

	nop

	:l_etbIGrKutIHusujM_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_xjrkOVCLoQLcpFyI_44

	nop

	:l_BqWmTcWGrmckDzyX_8
	if-nez v0, :gl_AozweRItyBFlYPfs

	goto/32 :cond_1

	:gl_AozweRItyBFlYPfs
	goto/32 :l_CFZMsHnFyGwhZVxI_9

	nop

	:l_GBfuSelMkDdDWYQA_41
    move-object v2, v1

	goto/32 :l_rUoxQPfzxXTUKdyK_42

	nop

	:l_xjrkOVCLoQLcpFyI_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_mjEGVogogHxaxvir_45

	nop

	:l_HecXyKteqcraiywY_77
	goto/32 :TpBhvHkNvfrshloo
	:l_iUtpghFFEAjnUPro_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MoDmMEYOuIrHzVng_25

	nop

	:l_JmZdHUmBqZShNtSS_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wrPTYyQWhYRGCwzG_40

	nop

	:l_xXsXeQxzeJXRfjZt_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_JXFvXTPAUryqbYOA_11

	nop

	:l_LERVRhtdOStWjoyb_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_fKAdWfsRjToVNkYb_23

	nop

	:l_ssoBeyBrttJvdWZf_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NMCdxzDVVNHwcUzh_60

	nop

	:l_wrPTYyQWhYRGCwzG_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_GBfuSelMkDdDWYQA_41

	nop

	:l_llhcxxFRxhdweazz_53
	if-ne v0, v1, :gl_cNtQGIIoPRlhFrUX

	goto/32 :cond_0

	:gl_cNtQGIIoPRlhFrUX
    .line 420
	goto/32 :l_CpqpBPsNiWnwUXYC_54

	nop

	:l_jDMLjkLGMemzwPPR_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ATalbKDnhrzEZbmB_69

	nop

	:l_pXKzronoCnsNZjgk_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IpeonoHEyRIqzXAb_34

	nop

	:l_FBMboUDxEHhdChEQ_14
    move-object v1, v0

	goto/32 :l_ajDQeQDJtfpUObMa_15

	nop

	:l_AfFxtHRjVUhybDPY_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_LERVRhtdOStWjoyb_22

	nop

	:l_QlljmiZqEIvzPVMW_18
    move-object v2, v0

	goto/32 :l_TaFgJWlqGFsZiDix_19

	nop

	:l_GSZuNSesNFnLyFbZ_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RLPIwRWqIGpmVjZp_48

	nop

	:l_XsvEdkHkmEyPxiiT_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qDIUhMkfbxgFkHQT_32

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lyhEKOnOxeDaZJsY_0

	nop

	:l_KULFzSyKvmmPkHGr_7
	goto/32 :before_first_instruction

	:l_lyhEKOnOxeDaZJsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYYcRwzpZZEYYDdF_1

	nop

	:l_XqbsxInSXKjMrFfk_6
    return-void

	:after_last_instruction

	goto/32 :l_KULFzSyKvmmPkHGr_7

	nop

	:l_wFmjCCCdOkLOULhs_5
    int-to-double p0, p3

	goto/32 :l_XqbsxInSXKjMrFfk_6

	nop

	:l_AoPBjUEFfJMABryI_4
    add-int p3, p2, p1

	goto/32 :l_wFmjCCCdOkLOULhs_5

	nop

	:l_OicGptWtnKlIzVmW_2
    const/16 p1, 0xd2

	goto/32 :l_FjCaYsXaXMaZinFA_3

	nop

	:l_cYYcRwzpZZEYYDdF_1
    const/16 p0, 0x2a

	goto/32 :l_OicGptWtnKlIzVmW_2

	nop

	:l_FjCaYsXaXMaZinFA_3
    mul-int p2, p0, p1

	goto/32 :l_AoPBjUEFfJMABryI_4

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_bbYftZkmEXlmmXwp_0

	nop

	:l_ZCnRptwloIgontOg_7
	goto/32 :before_first_instruction

	:l_ucAgFRqbYAbAtUUy_1
    const/16 p0, 0x2a

	goto/32 :l_IUAJpFDJuXQCTcqV_2

	nop

	:l_tmAOplwgykWqigcU_4
    add-int p3, p2, p1

	goto/32 :l_BAxGgOOxRCOEqtOQ_5

	nop

	:l_gdMRPsNKkUGgghdl_3
    mul-int p2, p0, p1

	goto/32 :l_tmAOplwgykWqigcU_4

	nop

	:l_CJfkwOZOEGgtpnND_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCnRptwloIgontOg_7

	nop

	:l_bbYftZkmEXlmmXwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucAgFRqbYAbAtUUy_1

	nop

	:l_BAxGgOOxRCOEqtOQ_5
    int-to-double p0, p3

	goto/32 :l_CJfkwOZOEGgtpnND_6

	nop

	:l_IUAJpFDJuXQCTcqV_2
    const/16 p1, 0xd2

	goto/32 :l_gdMRPsNKkUGgghdl_3

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fHZplNAcBIULsVuV_0

	nop

	:l_kthmgpfkNLXDopvm_1
    const/16 p0, 0x2a

	goto/32 :l_StRCEgIODPEDuIBY_2

	nop

	:l_vlIIEdOLfsmBiUwl_4
    add-int p3, p2, p1

	goto/32 :l_yZgxNnUYCrEWoESv_5

	nop

	:l_KnVtjQgdWUujndvn_3
    mul-int p2, p0, p1

	goto/32 :l_vlIIEdOLfsmBiUwl_4

	nop

	:l_fHZplNAcBIULsVuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kthmgpfkNLXDopvm_1

	nop

	:l_gczjIyEVFSOTKyKn_6
    return-void

	:after_last_instruction

	goto/32 :l_zclRmSRkmUxnQDqD_7

	nop

	:l_StRCEgIODPEDuIBY_2
    const/16 p1, 0xd2

	goto/32 :l_KnVtjQgdWUujndvn_3

	nop

	:l_yZgxNnUYCrEWoESv_5
    int-to-double p0, p3

	goto/32 :l_gczjIyEVFSOTKyKn_6

	nop

	:l_zclRmSRkmUxnQDqD_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_aLQruHiIpXDeyKYL_0

	nop

	:l_QNMOPISoegHByWbp_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_eoLkxjpqAxufxEhH_8

	nop

	:l_WbByjAcCntEUXVhn_73
    move-object v8, v6

	goto/32 :l_VPQtedsoeJGsKhVu_74

	nop

	:l_tBTVirqMxXQVqinS_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_NmJfRqWqhvFIRuND_21

	nop

	:l_NmJfRqWqhvFIRuND_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_bkpxFzoQzmiEgXOf_22

	nop

	:l_mYRFQNxtskCcwoBO_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_qqzYjRFMIVSYoOiA_10

	nop

	:l_ZJJYRZXJHvpQmXVj_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_bFIAwJhpUoZMwrnD_92

	nop

	:l_qqzYjRFMIVSYoOiA_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_nXWYzZIsGocBjrRC_11

	nop

	:l_uplFtuPxHrwiHmcZ_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BqrQKWCHFDeANOFe_56

	nop

	:l_DmxsasmIeBiAbWji_6
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
	goto/32 :l_QNMOPISoegHByWbp_7

	nop

	:l_GOrShbysijTJndji_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_ceDapUsMaAWRcEhk_76

	nop

	:l_IEavohtIDpJkYnJv_81
	if-eq v1, v0, :gl_adeQnMRaTMVSsiio

	goto/32 :cond_8

	:gl_adeQnMRaTMVSsiio
	goto/32 :l_tylWTvgIeSLgtxIa_82

	nop

	:l_YRQkODMDYdCNuxlR_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IEavohtIDpJkYnJv_81

	nop

	:l_uaeCkGwCDkjzBjsi_1
	const v1, 24
	goto/32 :l_QhQpHnvFCNcbZJwV_2

	nop

	:l_vRruRONrKlXSFDzr_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_gtlnhfVSqsHrfoPH_53

	nop

	:l_bkpxFzoQzmiEgXOf_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_YjGQvICoylfOsKva_23

	nop

	:l_UYaZPgishoSwNnWa_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_PEPprQxtuJStoghK_28

	nop

	:l_IIjzOmnxqFQJxRhy_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_cUzkWsPJHAlHzBPU_14

	nop

	:l_VwvUXfojJXYrkhhp_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_YmNJyrsBoKETaTlo_67

	nop

	:l_aLQruHiIpXDeyKYL_0
	const v0, 26
	goto/32 :l_uaeCkGwCDkjzBjsi_1

	nop

	:l_ZdEoRPkiAaKBWrCc_46
    goto :goto_1

    :cond_4
	goto/32 :l_LHkCsXjFTuMamwMI_47

	nop

	:l_YmNJyrsBoKETaTlo_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OICLJinXvMwSxLoh_68

	nop

	:l_avvvTXIxebeneqEY_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_pmchPTBqYryQVMSX_87

	nop

	:l_bFIAwJhpUoZMwrnD_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_aEmSmrRqlZsYLSzG_93

	nop

	:l_KwYxXiWJAJHZfEIY_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_avvvTXIxebeneqEY_86

	nop

	:l_EsJYdyWBFVpJppKc_60
    move-object v7, v4

	goto/32 :l_CZGzTtsTZcOyLZnR_61

	nop

	:l_GbWtJmoUThWKyTHq_84
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
	goto/32 :l_KwYxXiWJAJHZfEIY_85

	nop

	:l_dDyiUaglcEUFtIHB_4
	if-lez v0, :gl_ICXFwJckaxFymOeq

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_ICXFwJckaxFymOeq	goto/32 :l_NybhHAOKrJVHByhV_5

	nop

	:l_qwXITekxMCntZABm_96
	goto/32 :sjuEQXdafOEgweJx
	:l_aEmSmrRqlZsYLSzG_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CtINvdVfOdauhtzD_94

	nop

	:l_DegmhlwKdOpHfJcX_30
    move-object v8, v6

	goto/32 :l_SFSrsvsvzzGulUrF_31

	nop

	:l_TcOdxoreWTojCMVD_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_uplFtuPxHrwiHmcZ_55

	nop

	:l_DbxwCOCbBCdpCccc_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_PNwexoSPCBVyqcTv_51

	nop

	:l_AHvmyTZDTOyPaIbW_16
	if-nez v6, :gl_eSjDiqaHzhrrGMXD

	goto/32 :cond_5

	:gl_eSjDiqaHzhrrGMXD
    .line 193
	goto/32 :l_WfhpHfFjGUxBTziw_17

	nop

	:l_BBzfBGYbqrbYsWYp_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_WbByjAcCntEUXVhn_73

	nop

	:l_DFwPGoUwbAUlMFqK_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_YRQkODMDYdCNuxlR_80

	nop

	:l_PFSyNPebnkwBXfaB_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_buCTGLipiQUlldUK_64

	nop

	:l_gtlnhfVSqsHrfoPH_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_TcOdxoreWTojCMVD_54

	nop

	:l_CZGzTtsTZcOyLZnR_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_MKGjjUkFTBOqnKgX_62

	nop

	:l_WfhpHfFjGUxBTziw_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KSlnXySFftOHvseM_18

	nop

	:l_ceDapUsMaAWRcEhk_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ixqUZxavMbpRKHks_77

	nop

	:l_pmchPTBqYryQVMSX_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rQrnRbKSsLBChDvC_88

	nop

	:l_rTfZERXHuullYcus_26
    move-object v7, v6

	goto/32 :l_UYaZPgishoSwNnWa_27

	nop

	:l_rdoSYdbzaJfqNoBf_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_VwvUXfojJXYrkhhp_66

	nop

	:l_zXmXykxATcmHPkUp_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_AHvmyTZDTOyPaIbW_16

	nop

	:l_QhQpHnvFCNcbZJwV_2
	add-int v0, v0, v1
	goto/32 :l_cHrauMQSSRvJXdQj_3

	nop

	:l_kNlBjDeiOFOAZqvh_70
	if-nez v7, :gl_dhiTcCeBWCNoCHdF

	goto/32 :cond_9

	:gl_dhiTcCeBWCNoCHdF
    .line 220
	goto/32 :l_mBfiZhocCqfHUfJt_71

	nop

	:l_iXKAYWpEXVlNPPkE_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JbgAzlxOzpiNfVcl_59

	nop

	:l_buCTGLipiQUlldUK_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_rdoSYdbzaJfqNoBf_65

	nop

	:l_YjGQvICoylfOsKva_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QLieTlhmUFtoiguj_24

	nop

	:l_NyXLUNjRPcGGmTWC_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_QsxdxjjvFUxvcAaJ_34

	nop

	:l_VKmkNGNASfKazUPo_35
	if-nez v8, :gl_nAiHltzquWXNHheH

	goto/32 :cond_3

	:gl_nAiHltzquWXNHheH
    .line 203
	goto/32 :l_CwoxsKmqdZkpONfY_36

	nop

	:l_MwQIWcPTseMgAZLN_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dMKeohAVdnFwgANF_40

	nop

	:l_KSlnXySFftOHvseM_18
	if-eqz v6, :gl_HHOxPwvPnQceYRxT

	goto/32 :cond_1

	:gl_HHOxPwvPnQceYRxT
    .line 194
	goto/32 :l_mzgOABClfKVCHrPo_19

	nop

	:l_CNXNEOwWfJgPxBLX_29
	if-eqz v7, :gl_ndIMlXGsWLfVHUNw

	goto/32 :cond_2

	:gl_ndIMlXGsWLfVHUNw
    .line 199
	goto/32 :l_DegmhlwKdOpHfJcX_30

	nop

	:l_NybhHAOKrJVHByhV_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_DmxsasmIeBiAbWji_6

	nop

	:l_cxAPCJlvkYaAAdtM_38
    move-object v9, v7

	goto/32 :l_MwQIWcPTseMgAZLN_39

	nop

	:l_QsxdxjjvFUxvcAaJ_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VKmkNGNASfKazUPo_35

	nop

	:l_IJGqFrLZrZhyjJeb_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_cxAPCJlvkYaAAdtM_38

	nop

	:l_HjLiBRqTogvgRFXU_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_ZJJYRZXJHvpQmXVj_91

	nop

	:l_IeXVvWYpIagaFbOx_43
	if-ne v7, v8, :gl_jqGdRcdglzKvLfmO

	goto/32 :cond_5

	:gl_jqGdRcdglzKvLfmO
    .line 207
	goto/32 :l_cDDeVMjWyPVzCdgu_44

	nop

	:l_SFSrsvsvzzGulUrF_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qTNXOygLATPEHVHz_32

	nop

	:l_tylWTvgIeSLgtxIa_82
    return-object v1

    :cond_8
	goto/32 :l_qyMXXgqAhLMJjwuh_83

	nop

	:l_QLieTlhmUFtoiguj_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_eVzoPBSdrWqeoYrG_25

	nop

	:l_LHkCsXjFTuMamwMI_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_uOGrhQpfIjPpYCgP_48

	nop

	:l_rQrnRbKSsLBChDvC_88
    const-string v9, "offerInternal returned "

	goto/32 :l_ByPwALNMmKmdemro_89

	nop

	:l_JbgAzlxOzpiNfVcl_59
	if-eq v6, v7, :gl_kzymVbjsBYRXfXWu

	goto/32 :cond_6

	:gl_kzymVbjsBYRXfXWu
    .line 215
	goto/32 :l_EsJYdyWBFVpJppKc_60

	nop

	:l_uOGrhQpfIjPpYCgP_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_TFtxvcfzeSYisgzO_49

	nop

	:l_CtINvdVfOdauhtzD_94
    throw v7

	:after_last_instruction

	goto/32 :l_sSGcLBiXAhRgxQBf_95

	nop

	:l_PEPprQxtuJStoghK_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_CNXNEOwWfJgPxBLX_29

	nop

	:l_mzgOABClfKVCHrPo_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_tBTVirqMxXQVqinS_20

	nop

	:l_ixqUZxavMbpRKHks_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UHxrLtpZJHbbIJwB_78

	nop

	:l_qaCDdEqHUIZiKGna_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kNlBjDeiOFOAZqvh_70

	nop

	:l_sSGcLBiXAhRgxQBf_95
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_qwXITekxMCntZABm_96

	nop

	:l_eVzoPBSdrWqeoYrG_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_rTfZERXHuullYcus_26

	nop

	:l_BqrQKWCHFDeANOFe_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_ZcVbrgDEpUfvrOOm_57

	nop

	:l_qyMXXgqAhLMJjwuh_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_GbWtJmoUThWKyTHq_84

	nop

	:l_xzfDAkAUsYuGvRjA_45
	if-nez v8, :gl_zHlShiFYxKwMtgRT

	goto/32 :cond_4

	:gl_zHlShiFYxKwMtgRT
	goto/32 :l_ZdEoRPkiAaKBWrCc_46

	nop

	:l_OICLJinXvMwSxLoh_68
	if-ne v6, v7, :gl_uTfzxrRJeoYzREdn

	goto/32 :cond_0

	:gl_uTfzxrRJeoYzREdn
    .line 219
	goto/32 :l_qaCDdEqHUIZiKGna_69

	nop

	:l_IyUhmJmRuulGhmNb_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_tvZwBhJbkwBUYWgp_42

	nop

	:l_PNwexoSPCBVyqcTv_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_vRruRONrKlXSFDzr_52

	nop

	:l_cDDeVMjWyPVzCdgu_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_xzfDAkAUsYuGvRjA_45

	nop

	:l_dMKeohAVdnFwgANF_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_IyUhmJmRuulGhmNb_41

	nop

	:l_TFtxvcfzeSYisgzO_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DbxwCOCbBCdpCccc_50

	nop

	:l_CwoxsKmqdZkpONfY_36
    move-object v8, v4

	goto/32 :l_IJGqFrLZrZhyjJeb_37

	nop

	:l_MKGjjUkFTBOqnKgX_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_PFSyNPebnkwBXfaB_63

	nop

	:l_VPQtedsoeJGsKhVu_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GOrShbysijTJndji_75

	nop

	:l_BUJeUllrgFZIqxyl_12
    move-object v4, v3

	goto/32 :l_IIjzOmnxqFQJxRhy_13

	nop

	:l_ZcVbrgDEpUfvrOOm_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_iXKAYWpEXVlNPPkE_58

	nop

	:l_eoLkxjpqAxufxEhH_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_mYRFQNxtskCcwoBO_9

	nop

	:l_nXWYzZIsGocBjrRC_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_BUJeUllrgFZIqxyl_12

	nop

	:l_cUzkWsPJHAlHzBPU_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_zXmXykxATcmHPkUp_15

	nop

	:l_tvZwBhJbkwBUYWgp_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IeXVvWYpIagaFbOx_43

	nop

	:l_qTNXOygLATPEHVHz_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_NyXLUNjRPcGGmTWC_33

	nop

	:l_ByPwALNMmKmdemro_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_HjLiBRqTogvgRFXU_90

	nop

	:l_cHrauMQSSRvJXdQj_3
	rem-int v0, v0, v1
	goto/32 :l_dDyiUaglcEUFtIHB_4

	nop

	:l_mBfiZhocCqfHUfJt_71
    move-object v7, v4

	goto/32 :l_BBzfBGYbqrbYsWYp_72

	nop

	:l_UHxrLtpZJHbbIJwB_78
	if-eq v1, v2, :gl_rIpfiVNLaDXtPUMA

	goto/32 :cond_7

	:gl_rIpfiVNLaDXtPUMA
	goto/32 :l_DFwPGoUwbAUlMFqK_79

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_yurRHSNjtsTxavqd_0

	nop

	:l_pgFcObNIQtZfmklS_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_zZGKJGWMzOOlIzdP_21

	nop

	:l_qmjyFYJEbidBsfHx_4
	if-lez v0, :gl_xQMIYVjxdokbWfLj

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_xQMIYVjxdokbWfLj	goto/32 :l_oVMEnQOkTkGqlTSq_5

	nop

	:l_wcXIbJxwzdsbmDQf_1
	const v1, 12
	goto/32 :l_WVudqUguwbdvUicn_2

	nop

	:l_EKEFioTwvMOhLPna_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_DUbeSkSKeyMdaLCP_33

	nop

	:l_IlGXHquAFGQggrhg_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_GhgNwiLDCiPTRTxp_26

	nop

	:l_MwscgvNuVZSwgbbN_19
    const/4 v4, 0x0

	goto/32 :l_pgFcObNIQtZfmklS_20

	nop

	:l_lzbErJrJVhRXBogJ_35
    return v1

	:after_last_instruction

	goto/32 :l_tXVAbWpZkTgPsmei_36

	nop

	:l_PWQZmdRdHTdgqPkP_28
    goto :goto_1

    :cond_2
	goto/32 :l_IjcZvDkjKVMQMGrn_29

	nop

	:l_UCckJymlMDAmnTum_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_reFWCtWHenMERrdO_13

	nop

	:l_gIuJhhPhpLKIzqxH_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fGwqzIfdOYLIUzZB_23

	nop

	:l_yOMkkPgwfzIkLvjE_24
	if-nez v5, :gl_JvCzVgrDcnFdnhhF

	goto/32 :cond_0

	:gl_JvCzVgrDcnFdnhhF
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_IlGXHquAFGQggrhg_25

	nop

	:l_gEIxevjakIyWCcCJ_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_qeSiGSYDGBGxlkzZ_10

	nop

	:l_JokqQVlJSpzuaqIR_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_bvNnbhQoyGloklTT_18

	nop

	:l_TzAkyquncmKvoAFJ_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_VrqzbgaFjzIzXNFn_15

	nop

	:l_oVMEnQOkTkGqlTSq_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_RZDSRSlZqlExoTsQ_6

	nop

	:l_VPrUDxMUDwRrikkL_27
    move-object v2, v0

	goto/32 :l_PWQZmdRdHTdgqPkP_28

	nop

	:l_bvNnbhQoyGloklTT_18
	if-eqz v5, :gl_oZaoCVNtlqflCqTN

	goto/32 :cond_1

	:gl_oZaoCVNtlqflCqTN
	goto/32 :l_MwscgvNuVZSwgbbN_19

	nop

	:l_DMoSjjZgFOGnaNKw_16
    const/4 v4, 0x1

	goto/32 :l_JokqQVlJSpzuaqIR_17

	nop

	:l_zZGKJGWMzOOlIzdP_21
    move-object v5, v0

	goto/32 :l_gIuJhhPhpLKIzqxH_22

	nop

	:l_tXVAbWpZkTgPsmei_36
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_UoujaLWCQPpRZnqP_37

	nop

	:l_IjcZvDkjKVMQMGrn_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GEFAuhgdbqmTRxqM_30

	nop

	:l_DUbeSkSKeyMdaLCP_33
	if-nez v1, :gl_PByJUFLApfciBAGl

	goto/32 :cond_3

	:gl_PByJUFLApfciBAGl
	goto/32 :l_SlmHThGXUiSgOBvK_34

	nop

	:l_UoujaLWCQPpRZnqP_37
	goto/32 :tgBGpIdAkJPUgViO
	:l_pmePeQdxyOPswVpQ_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JmBRdKsGZqCqIzrc_8

	nop

	:l_qeSiGSYDGBGxlkzZ_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QmxJORocYdqGTWIg_11

	nop

	:l_reFWCtWHenMERrdO_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TzAkyquncmKvoAFJ_14

	nop

	:l_VrqzbgaFjzIzXNFn_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_DMoSjjZgFOGnaNKw_16

	nop

	:l_QmxJORocYdqGTWIg_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_UCckJymlMDAmnTum_12

	nop

	:l_JmBRdKsGZqCqIzrc_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_gEIxevjakIyWCcCJ_9

	nop

	:l_GEFAuhgdbqmTRxqM_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_iIOPgcyxWCFYnJIl_31

	nop

	:l_fGwqzIfdOYLIUzZB_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_yOMkkPgwfzIkLvjE_24

	nop

	:l_oFTficraKiXeigeK_3
	rem-int v0, v0, v1
	goto/32 :l_qmjyFYJEbidBsfHx_4

	nop

	:l_WVudqUguwbdvUicn_2
	add-int v0, v0, v1
	goto/32 :l_oFTficraKiXeigeK_3

	nop

	:l_iIOPgcyxWCFYnJIl_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_EKEFioTwvMOhLPna_32

	nop

	:l_yurRHSNjtsTxavqd_0
	const v0, 7
	goto/32 :l_wcXIbJxwzdsbmDQf_1

	nop

	:l_SlmHThGXUiSgOBvK_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_lzbErJrJVhRXBogJ_35

	nop

	:l_GhgNwiLDCiPTRTxp_26
	if-nez v1, :gl_TCqqlJFVEfXoqbNg

	goto/32 :cond_2

	:gl_TCqqlJFVEfXoqbNg
	goto/32 :l_VPrUDxMUDwRrikkL_27

	nop

	:l_RZDSRSlZqlExoTsQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_pmePeQdxyOPswVpQ_7

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_VfcmFlFETxDlECWc_0

	nop

	:l_ZQOdpAcEViDydcuU_4
	if-lez v0, :gl_ZXYfoOeGAFtkYptd

	goto/32 :yTOmszVDgVCQwGAf

	:gl_ZXYfoOeGAFtkYptd	goto/32 :l_PMIzLDdZTeAWjAzh_5

	nop

	:l_MXBynwdUFVGFniRP_1
	const v1, 22
	goto/32 :l_vXhsJsCJNzGoudgH_2

	nop

	:l_vXhsJsCJNzGoudgH_2
	add-int v0, v0, v1
	goto/32 :l_NwooiUVcvXYWtcjb_3

	nop

	:l_ylRrIRhBLDVdxFHx_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_TvOaRkctBuEITGJQ_11

	nop

	:l_IpZEIBbTyMBOdaez_12
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_jijKcLXAEuVFqlTO_13

	nop

	:l_PMIzLDdZTeAWjAzh_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_IpfOjYiVlqiaLHcg_6

	nop

	:l_NwooiUVcvXYWtcjb_3
	rem-int v0, v0, v1
	goto/32 :l_ZQOdpAcEViDydcuU_4

	nop

	:l_VfcmFlFETxDlECWc_0
	const v0, 31
	goto/32 :l_MXBynwdUFVGFniRP_1

	nop

	:l_IpfOjYiVlqiaLHcg_6
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
	goto/32 :l_aeHmFhdhnJTFwuOd_7

	nop

	:l_TvOaRkctBuEITGJQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IpZEIBbTyMBOdaez_12

	nop

	:l_EGjplVUgyNrXJOZR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_gCVzMTFvHeAAnsPn_9

	nop

	:l_aeHmFhdhnJTFwuOd_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_EGjplVUgyNrXJOZR_8

	nop

	:l_gCVzMTFvHeAAnsPn_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_ylRrIRhBLDVdxFHx_10

	nop

	:l_jijKcLXAEuVFqlTO_13
	goto/32 :MiqNHLTIeFXWPmMt
.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_STjZfBxqGcJiNaKd_0

	nop

	:l_NIMzVedoeFMuMgUk_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_YTxfFMOXeuZCbLxd_9

	nop

	:l_UqNhctnuNwrvIHSQ_3
	rem-int v0, v0, v1
	goto/32 :l_vLwXOOyIyUhTNSmF_4

	nop

	:l_PxKnuzaJvJBPCjwG_2
	add-int v0, v0, v1
	goto/32 :l_UqNhctnuNwrvIHSQ_3

	nop

	:l_FhtakagsgpDqVDEu_6
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
	goto/32 :l_jmAlpUSGdEqZzlmi_7

	nop

	:l_vLwXOOyIyUhTNSmF_4
	if-lez v0, :gl_dxUMxsvLsAaXksqV

	goto/32 :IwDFJJbyWpLkubIp

	:gl_dxUMxsvLsAaXksqV	goto/32 :l_yreqpscVopmDreYw_5

	nop

	:l_YTxfFMOXeuZCbLxd_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_yUtwZlLVUzjExgJB_10

	nop

	:l_jmAlpUSGdEqZzlmi_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_NIMzVedoeFMuMgUk_8

	nop

	:l_vmyJvaqWVpIUXdBV_1
	const v1, 6
	goto/32 :l_PxKnuzaJvJBPCjwG_2

	nop

	:l_yUtwZlLVUzjExgJB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_mFSBScCyFomBHeFb_11

	nop

	:l_cqwJVJnueEplchPP_12
	goto/32 :ryMEYDcnYKscRMFT
	:l_mFSBScCyFomBHeFb_11
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_cqwJVJnueEplchPP_12

	nop

	:l_yreqpscVopmDreYw_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_FhtakagsgpDqVDEu_6

	nop

	:l_STjZfBxqGcJiNaKd_0
	const v0, 22
	goto/32 :l_vmyJvaqWVpIUXdBV_1

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QBvzrAhmVwNbBctC_0

	nop

	:l_RnKRLCBYMgwCUPbl_53
	goto/32 :FAGytvvBbAdgDyhJ
	:l_FpIKjluwJwsmQZrV_3
	rem-int v0, v0, v1
	goto/32 :l_ruZXQoTwyFuXhHGA_4

	nop

	:l_QjBNtGEGjDhqorOX_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ujoWHlIWyAERFJOx_14

	nop

	:l_xRqnzLHIlgXMKjoe_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uJPOsGGBTDcpQsyJ_31

	nop

	:l_WmVcJFzyLFYckfZc_18
    move-object v3, p1

	goto/32 :l_MuOwPoMrCUwofJzk_19

	nop

	:l_eLGIogsfESjtMHsu_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JkHdIoNFkHsDzrpu_35

	nop

	:l_eWvOpmlUzByZChvt_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_NiOBwEBZUQbROFaT_33

	nop

	:l_ABtgJTIPHsaCgUTg_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jOqpssKFBjSknstK_25

	nop

	:l_ohTFwufOabJzyEfc_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_qAlVcqsaZUvorHOC_23

	nop

	:l_RpSoqpIZFNRlYxgw_2
	add-int v0, v0, v1
	goto/32 :l_FpIKjluwJwsmQZrV_3

	nop

	:l_OVbsHNHSygXxlUnC_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_XCPvClWLDZmqgRGg_8

	nop

	:l_jaEohSmmllXgqCoG_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_tCGEEZcEyAUNEwik_44

	nop

	:l_cgKjPXVarmZYZEBe_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_oUgKebXOukiFSnwO_28

	nop

	:l_xJUTCFARNeuzPMGZ_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_jYxMBEEaJVZvoQHL_21

	nop

	:l_hQyBOKkNngWWAWHn_29
    move-object v5, p1

	goto/32 :l_xRqnzLHIlgXMKjoe_30

	nop

	:l_QBvzrAhmVwNbBctC_0
	const v0, 16
	goto/32 :l_dfKFrthuJejclDOB_1

	nop

	:l_vBKjqSMzkImTjUIX_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MEoPlfHQeqiiRKaO_11

	nop

	:l_JSIuBRBdWDLQUDSu_40
    move-object v4, p1

	goto/32 :l_OqdqGKIJybjKVVjB_41

	nop

	:l_JBtZSzXXmlpRjIVl_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_yzzhtKQjDzkcamrw_50

	nop

	:l_uJPOsGGBTDcpQsyJ_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_eWvOpmlUzByZChvt_32

	nop

	:l_LeOSWfVJkGJZCjAm_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_LcaUflafuURZomEx_38

	nop

	:l_dfKFrthuJejclDOB_1
	const v1, 26
	goto/32 :l_RpSoqpIZFNRlYxgw_2

	nop

	:l_jOqpssKFBjSknstK_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_puOjkkWjhHqVrVte_26

	nop

	:l_oUgKebXOukiFSnwO_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_hQyBOKkNngWWAWHn_29

	nop

	:l_CAhEybnDDWYGujnY_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_WmVcJFzyLFYckfZc_18

	nop

	:l_jXpUczBrjIuhCLtP_16
	if-nez v5, :gl_yDWZXPiuYdfrwfFh

	goto/32 :cond_1

	:gl_yDWZXPiuYdfrwfFh
	goto/32 :l_CAhEybnDDWYGujnY_17

	nop

	:l_XCPvClWLDZmqgRGg_8
	if-nez v0, :gl_MMcDarQsQroYIyNq

	goto/32 :cond_2

	:gl_MMcDarQsQroYIyNq
    .line 247
	goto/32 :l_ycNevTUtsSqCyhpF_9

	nop

	:l_jYxMBEEaJVZvoQHL_21
	if-nez v3, :gl_KKWaQgjxMRQPasHi

	goto/32 :cond_0

	:gl_KKWaQgjxMRQPasHi
	goto/32 :l_ohTFwufOabJzyEfc_22

	nop

	:l_NiOBwEBZUQbROFaT_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_eLGIogsfESjtMHsu_34

	nop

	:l_puOjkkWjhHqVrVte_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cgKjPXVarmZYZEBe_27

	nop

	:l_ujoWHlIWyAERFJOx_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_NFLexkqhaKsqbZmr_15

	nop

	:l_iYSnTtIdmRpmMCdF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_OVbsHNHSygXxlUnC_7

	nop

	:l_JkHdIoNFkHsDzrpu_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oUllMMyPSHAJVmdR_36

	nop

	:l_ipiBSimajlcMwODh_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nGocZOmvGSeiUZgS_52

	nop

	:l_ycNevTUtsSqCyhpF_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_vBKjqSMzkImTjUIX_10

	nop

	:l_oUllMMyPSHAJVmdR_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_LeOSWfVJkGJZCjAm_37

	nop

	:l_OfwfgWUbwSKmhMQr_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jaEohSmmllXgqCoG_43

	nop

	:l_USHSLCKIvlzooWsF_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JBtZSzXXmlpRjIVl_49

	nop

	:l_OqdqGKIJybjKVVjB_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OfwfgWUbwSKmhMQr_42

	nop

	:l_SlLjqEBxSWYvwPjP_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QjBNtGEGjDhqorOX_13

	nop

	:l_qAlVcqsaZUvorHOC_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ABtgJTIPHsaCgUTg_24

	nop

	:l_yzzhtKQjDzkcamrw_50
    const/4 v0, 0x0

	goto/32 :l_ipiBSimajlcMwODh_51

	nop

	:l_tCGEEZcEyAUNEwik_44
    const/4 v4, 0x0

	goto/32 :l_XaWDSWOdHTPoyLcV_45

	nop

	:l_XaWDSWOdHTPoyLcV_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_OrFtRFGwCVmZAtlm_46

	nop

	:l_nGocZOmvGSeiUZgS_52
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_RnKRLCBYMgwCUPbl_53

	nop

	:l_MEoPlfHQeqiiRKaO_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_SlLjqEBxSWYvwPjP_12

	nop

	:l_BmtflHtsGzotKymW_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_iYSnTtIdmRpmMCdF_6

	nop

	:l_LcaUflafuURZomEx_38
	if-nez v6, :gl_eBAiCoUHHVoVpfwQ

	goto/32 :cond_3

	:gl_eBAiCoUHHVoVpfwQ
	goto/32 :l_ZauwXemiMCjQwdlT_39

	nop

	:l_jytDQGzcWTsFTHKV_47
	if-eqz v4, :gl_TZvQiBxnqBGrhslZ

	goto/32 :cond_4

	:gl_TZvQiBxnqBGrhslZ
    .line 256
	goto/32 :l_USHSLCKIvlzooWsF_48

	nop

	:l_NFLexkqhaKsqbZmr_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_jXpUczBrjIuhCLtP_16

	nop

	:l_ZauwXemiMCjQwdlT_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_JSIuBRBdWDLQUDSu_40

	nop

	:l_ruZXQoTwyFuXhHGA_4
	if-lez v0, :gl_NsIXGoVCeoVxGlzI

	goto/32 :rDPlghaYWLoIVysy

	:gl_NsIXGoVCeoVxGlzI	goto/32 :l_BmtflHtsGzotKymW_5

	nop

	:l_MuOwPoMrCUwofJzk_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xJUTCFARNeuzPMGZ_20

	nop

	:l_OrFtRFGwCVmZAtlm_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_jytDQGzcWTsFTHKV_47

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_QLjnTmQKejYCZlXY_0

	nop

	:l_QLjnTmQKejYCZlXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_wtUTMVuQySiMNMGX_1

	nop

	:l_wtUTMVuQySiMNMGX_1
    const-string v0, ""

	goto/32 :l_xTCIFbViyDGSxMAP_2

	nop

	:l_dcoPGgUJPSushBkL_3
	goto/32 :before_first_instruction

	:l_xTCIFbViyDGSxMAP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dcoPGgUJPSushBkL_3

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_xOjKDjfEjkpwDthQ_0

	nop

	:l_CTwnMeDfrUJkYWiU_4
	if-lez v0, :gl_UaFQfSPfqvfiGIiN

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_UaFQfSPfqvfiGIiN	goto/32 :l_VPSYWweTwkIXghWB_5

	nop

	:l_vYdZsPvsGlqOUTHI_13
    goto :goto_0

    :cond_0
	goto/32 :l_hxTBeAazKGxfKJgm_14

	nop

	:l_LcHHhSfBAoiVvSRX_6
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
	goto/32 :l_mqToaFlrnsZMitoD_7

	nop

	:l_yWmzjKWChsCBXATG_15
	if-nez v0, :gl_YQlVtOBuPbbHnjZy

	goto/32 :cond_1

	:gl_YQlVtOBuPbbHnjZy
	goto/32 :l_yNbYzRhHljluWuSJ_16

	nop

	:l_QwcGdgOGHIplIEuz_10
    const/4 v2, 0x0

	goto/32 :l_CobRKjMEYEMcKITD_11

	nop

	:l_LvugJkdnblRZjZfb_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_mGrpAygnCbagzZBY_20

	nop

	:l_ReDNnYCmAWtVeLhF_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vYdZsPvsGlqOUTHI_13

	nop

	:l_mqToaFlrnsZMitoD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_qMLDuaRZidmekIUo_8

	nop

	:l_xOjKDjfEjkpwDthQ_0
	const v0, 10
	goto/32 :l_luYTSJKRzuPZlGfQ_1

	nop

	:l_VPSYWweTwkIXghWB_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_LcHHhSfBAoiVvSRX_6

	nop

	:l_qMLDuaRZidmekIUo_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_BvwrdmDkATBcmwUQ_9

	nop

	:l_BvwrdmDkATBcmwUQ_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QwcGdgOGHIplIEuz_10

	nop

	:l_NrEtDkyUOPaWWdjV_21
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_imzHUhSPysdzcaYL_22

	nop

	:l_EOSaqRvTqqILqFNB_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_LvugJkdnblRZjZfb_19

	nop

	:l_hxTBeAazKGxfKJgm_14
    move-object v0, v2

    :goto_0
	goto/32 :l_yWmzjKWChsCBXATG_15

	nop

	:l_mGrpAygnCbagzZBY_20
    return-object v2

	:after_last_instruction

	goto/32 :l_NrEtDkyUOPaWWdjV_21

	nop

	:l_UyeiuQxPEseBYXWU_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_EOSaqRvTqqILqFNB_18

	nop

	:l_kTEuPBHHCZjPtGoj_2
	add-int v0, v0, v1
	goto/32 :l_cLvbgrIdovihbXbi_3

	nop

	:l_imzHUhSPysdzcaYL_22
	goto/32 :bRZpaDwCrNRYEYJt
	:l_CobRKjMEYEMcKITD_11
	if-nez v1, :gl_AXocDWayxJWeHYRI

	goto/32 :cond_0

	:gl_AXocDWayxJWeHYRI
	goto/32 :l_ReDNnYCmAWtVeLhF_12

	nop

	:l_cLvbgrIdovihbXbi_3
	rem-int v0, v0, v1
	goto/32 :l_CTwnMeDfrUJkYWiU_4

	nop

	:l_luYTSJKRzuPZlGfQ_1
	const v1, 26
	goto/32 :l_kTEuPBHHCZjPtGoj_2

	nop

	:l_yNbYzRhHljluWuSJ_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_UyeiuQxPEseBYXWU_17

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_gtmhXmqaYzCdMdUm_0

	nop

	:l_nroppyYsycEbetYm_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OhggRoMymkhlSnnW_10

	nop

	:l_XVmPaJbrvqsEcdxs_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iXXdQWJhFsJnwcJX_13

	nop

	:l_UkDncZuTxwGHLqgC_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_nroppyYsycEbetYm_9

	nop

	:l_JcgtLhfaOCYgRkDy_2
	add-int v0, v0, v1
	goto/32 :l_iWJPgzIKNlOfVrAW_3

	nop

	:l_gTmmedWWTtVqqIfK_11
	if-nez v1, :gl_YTJjHZNgLlwtcVUl

	goto/32 :cond_0

	:gl_YTJjHZNgLlwtcVUl
	goto/32 :l_XVmPaJbrvqsEcdxs_12

	nop

	:l_oWVLaMbhkfEKqpTi_14
    move-object v0, v2

    :goto_0
	goto/32 :l_jSmwifDUiruaQJqc_15

	nop

	:l_iXXdQWJhFsJnwcJX_13
    goto :goto_0

    :cond_0
	goto/32 :l_oWVLaMbhkfEKqpTi_14

	nop

	:l_maLqECyBSKCoNDjx_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_UkDncZuTxwGHLqgC_8

	nop

	:l_iWJPgzIKNlOfVrAW_3
	rem-int v0, v0, v1
	goto/32 :l_ZUKGUVRpiEKqZQEN_4

	nop

	:l_jSmwifDUiruaQJqc_15
	if-nez v0, :gl_QSNDIefYLgRbgdaz

	goto/32 :cond_1

	:gl_QSNDIefYLgRbgdaz
	goto/32 :l_GzFHliJbJUAyFIhm_16

	nop

	:l_fHjVsmMsZxHsCgjC_21
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_BiVAURMNOOQtjNio_22

	nop

	:l_ycXaiMsfiWwmeeYR_1
	const v1, 23
	goto/32 :l_JcgtLhfaOCYgRkDy_2

	nop

	:l_brTUBeACmYuFdDQx_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_NkMpAYhNWkXAOHrT_20

	nop

	:l_XOwklSEWrAgUaFeS_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_brTUBeACmYuFdDQx_19

	nop

	:l_NkMpAYhNWkXAOHrT_20
    return-object v2

	:after_last_instruction

	goto/32 :l_fHjVsmMsZxHsCgjC_21

	nop

	:l_GzFHliJbJUAyFIhm_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_mlRGsJHkpcwStLNp_17

	nop

	:l_jnjxgxPCVPGccQwi_6
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
	goto/32 :l_maLqECyBSKCoNDjx_7

	nop

	:l_mlRGsJHkpcwStLNp_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_XOwklSEWrAgUaFeS_18

	nop

	:l_BiVAURMNOOQtjNio_22
	goto/32 :pqEmlAThjdaimsCe
	:l_OhggRoMymkhlSnnW_10
    const/4 v2, 0x0

	goto/32 :l_gTmmedWWTtVqqIfK_11

	nop

	:l_vUqwxAOtvgskwQqo_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_jnjxgxPCVPGccQwi_6

	nop

	:l_ZUKGUVRpiEKqZQEN_4
	if-lez v0, :gl_kzofkXlMtHBGmjCC

	goto/32 :rVMTlbboZTcvEqnx

	:gl_kzofkXlMtHBGmjCC	goto/32 :l_vUqwxAOtvgskwQqo_5

	nop

	:l_gtmhXmqaYzCdMdUm_0
	const v0, 23
	goto/32 :l_ycXaiMsfiWwmeeYR_1

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_bnFCVTnSBxvQMwTq_0

	nop

	:l_JiCSFlSiQEKqokzS_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_aoOLxdONhbEYssJs_3

	nop

	:l_LmMrsRkofoJVslBO_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_JiCSFlSiQEKqokzS_2

	nop

	:l_bnFCVTnSBxvQMwTq_0
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
	goto/32 :l_LmMrsRkofoJVslBO_1

	nop

	:l_MQcZkMzlfgYLlQqc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GfmVHlrgxztbzwhG_5

	nop

	:l_GfmVHlrgxztbzwhG_5
	goto/32 :before_first_instruction

	:l_aoOLxdONhbEYssJs_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_MQcZkMzlfgYLlQqc_4

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_lhOXMbKhTFgfEsQd_0

	nop

	:l_ARjlBpNgEIMDcLjq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_jzyIZQNqibKcbUss_2

	nop

	:l_jzyIZQNqibKcbUss_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NUFhWovixDTbqsAU_3

	nop

	:l_lhOXMbKhTFgfEsQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_ARjlBpNgEIMDcLjq_1

	nop

	:l_NUFhWovixDTbqsAU_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_FbpluBZNMotyHvfS_0

	nop

	:l_YrozOOkdfEVWerBx_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lkxlOdWuXXiXhbPs_24

	nop

	:l_GfomxvJCHmMNNXGw_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_bpSpgYEBvgzcakqm_34

	nop

	:l_ayVVSuhIOKLahrIx_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BFVLgOdoLbPVteqr_26

	nop

	:l_rMlGwjSTBtAyTCej_8
    const/4 v1, 0x0

	goto/32 :l_uxIGIVQbQdVVElHZ_9

	nop

	:l_sTeEcBAEdovWjCWs_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TqLefFzFQOssJUDM_21

	nop

	:l_VbBiQVkgPpmNcXkw_2
	add-int v0, v0, v1
	goto/32 :l_NCRIwMASUzkphhUI_3

	nop

	:l_NCRIwMASUzkphhUI_3
	rem-int v0, v0, v1
	goto/32 :l_weQWUVnLcHWRnlyA_4

	nop

	:l_CGZAQbIXMXhYmdOp_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dsqpLAfFgkCmQYNH_31

	nop

	:l_hAKhKZqmNCKaxtdR_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rMlGwjSTBtAyTCej_8

	nop

	:l_KRkvVcLOeabGoRmf_10
	if-eqz v0, :gl_IRobUrPaSQsmzeYg

	goto/32 :cond_1

	:gl_IRobUrPaSQsmzeYg
    .line 289
	goto/32 :l_qAMKvtqWZarJkTjh_11

	nop

	:l_zWNNDIdniOFuGuyF_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_FMHfLlSMuxVYhRqd_18

	nop

	:l_JJDmXzedONUHEqwT_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ijkWJDpYExnEjlbA_13

	nop

	:l_FMHfLlSMuxVYhRqd_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_VgnOayNGiLhXawOh_19

	nop

	:l_EDqkCfXNRhxpRHBo_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_yKHUkSVzolMAANQa_16

	nop

	:l_eWgHFAJHiJfBdqjH_37
	goto/32 :vZHwepLwvHfNOrKy
	:l_ANiDppCdpfmXHpdh_6
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
	goto/32 :l_hAKhKZqmNCKaxtdR_7

	nop

	:l_ctcBhSxPpiCGUTzZ_36
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_eWgHFAJHiJfBdqjH_37

	nop

	:l_laxtvgoOftRZSEWk_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_EDqkCfXNRhxpRHBo_15

	nop

	:l_ijkWJDpYExnEjlbA_13
	if-eq v0, v1, :gl_KWlpsPLzcUHrnzVH

	goto/32 :cond_0

	:gl_KWlpsPLzcUHrnzVH
    .line 291
	goto/32 :l_laxtvgoOftRZSEWk_14

	nop

	:l_PGcduEofDjCcOqCQ_32
	if-nez v1, :gl_LSnAVnBYUYyGJVWi

	goto/32 :cond_2

	:gl_LSnAVnBYUYyGJVWi
    .line 299
	goto/32 :l_GfomxvJCHmMNNXGw_33

	nop

	:l_xPYdQslRacHjCrrR_28
	if-nez v0, :gl_mjNdjwJEPPUFQuko

	goto/32 :cond_2

	:gl_mjNdjwJEPPUFQuko
	goto/32 :l_tfwoNyCnTzfEXypj_29

	nop

	:l_weQWUVnLcHWRnlyA_4
	if-lez v0, :gl_KTDToSViHhnANDMl

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_KTDToSViHhnANDMl	goto/32 :l_XEFzPOOCTUjnKyRY_5

	nop

	:l_uxIGIVQbQdVVElHZ_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KRkvVcLOeabGoRmf_10

	nop

	:l_bpSpgYEBvgzcakqm_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_nrEjnJJWWShTRAQZ_35

	nop

	:l_BFVLgOdoLbPVteqr_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_mlycSeKJfGKZjnhl_27

	nop

	:l_lkxlOdWuXXiXhbPs_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ayVVSuhIOKLahrIx_25

	nop

	:l_XEFzPOOCTUjnKyRY_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_ANiDppCdpfmXHpdh_6

	nop

	:l_TqLefFzFQOssJUDM_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_eobRnDBMhRvlgdOO_22

	nop

	:l_yKHUkSVzolMAANQa_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zWNNDIdniOFuGuyF_17

	nop

	:l_nrEjnJJWWShTRAQZ_35
    return-void

	:after_last_instruction

	goto/32 :l_ctcBhSxPpiCGUTzZ_36

	nop

	:l_tfwoNyCnTzfEXypj_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CGZAQbIXMXhYmdOp_30

	nop

	:l_VgnOayNGiLhXawOh_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_sTeEcBAEdovWjCWs_20

	nop

	:l_mlycSeKJfGKZjnhl_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_xPYdQslRacHjCrrR_28

	nop

	:l_dsqpLAfFgkCmQYNH_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_PGcduEofDjCcOqCQ_32

	nop

	:l_eobRnDBMhRvlgdOO_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YrozOOkdfEVWerBx_23

	nop

	:l_FbpluBZNMotyHvfS_0
	const v0, 31
	goto/32 :l_NRHlrDqhgeGIDbtv_1

	nop

	:l_NRHlrDqhgeGIDbtv_1
	const v1, 31
	goto/32 :l_VbBiQVkgPpmNcXkw_2

	nop

	:l_qAMKvtqWZarJkTjh_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_JJDmXzedONUHEqwT_12

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_mUPBouvBJLDzEBST_0

	nop

	:l_nIMhBGbHSgixgtGu_6
    return v0

	:after_last_instruction

	goto/32 :l_xaHiARRuBUuMpsog_7

	nop

	:l_NlVWYwCbvAkYewdQ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nIMhBGbHSgixgtGu_6

	nop

	:l_xaHiARRuBUuMpsog_7
	goto/32 :before_first_instruction

	:l_vLPVEGDTsEaTUtev_2
	if-nez v0, :gl_jjMnNhqhzgorEwdA

	goto/32 :cond_0

	:gl_jjMnNhqhzgorEwdA
	goto/32 :l_uWXBgtXrTZVyGKcm_3

	nop

	:l_uWXBgtXrTZVyGKcm_3
    const/4 v0, 0x1

	goto/32 :l_wTksiofONipaLmYC_4

	nop

	:l_gYiXbZvmvDeQBGVz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_vLPVEGDTsEaTUtev_2

	nop

	:l_wTksiofONipaLmYC_4
    goto :goto_0

    :cond_0
	goto/32 :l_NlVWYwCbvAkYewdQ_5

	nop

	:l_mUPBouvBJLDzEBST_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_gYiXbZvmvDeQBGVz_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_eYNfXVfFkSqaXjjm_0

	nop

	:l_mEQqVxiTzojITzkI_15
    move-object v3, v1

	goto/32 :l_OvJihkmEpZiGXurX_16

	nop

	:l_zdLCMEBuMVKNauMY_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_tIDqyQDVUIZEwdNx_13

	nop

	:l_PZfEAnmvjfipMqWj_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_wSWbCMeERYymEtto_18

	nop

	:l_hOPEwCpBgTyKutsJ_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_wtEvatAYjopgUXqV_6

	nop

	:l_FesJkowXqijtcPTe_10
    const/4 v2, 0x2

	goto/32 :l_LUZGOPBkvdkpFnjA_11

	nop

	:l_JSYfLayHvwjdYAmS_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_mEQqVxiTzojITzkI_15

	nop

	:l_KKmegTnkEGXxbvIM_20
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_BCTaFRHemkSOSDqv_21

	nop

	:l_GnKirotEjiVqnatc_19
    throw v0

	:after_last_instruction

	goto/32 :l_KKmegTnkEGXxbvIM_20

	nop

	:l_eYNfXVfFkSqaXjjm_0
	const v0, 17
	goto/32 :l_THkBSEnzYRmOVLWr_1

	nop

	:l_wSWbCMeERYymEtto_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_GnKirotEjiVqnatc_19

	nop

	:l_OvJihkmEpZiGXurX_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_PZfEAnmvjfipMqWj_17

	nop

	:l_WYGZJPNCUxujULpY_2
	add-int v0, v0, v1
	goto/32 :l_dZsKShMLdUPPTxwH_3

	nop

	:l_tIDqyQDVUIZEwdNx_13
	if-nez v1, :gl_yPAycaXosnTaHEkx

	goto/32 :cond_0

	:gl_yPAycaXosnTaHEkx
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_JSYfLayHvwjdYAmS_14

	nop

	:l_wtEvatAYjopgUXqV_6
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

	goto/32 :l_QrfVJDANxSoPMAsm_7

	nop

	:l_YuSdphmJYtmjmrKX_4
	if-lez v0, :gl_YMRcnWifSQWRhAVI

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_YMRcnWifSQWRhAVI	goto/32 :l_hOPEwCpBgTyKutsJ_5

	nop

	:l_LUZGOPBkvdkpFnjA_11
    const/4 v3, 0x0

	goto/32 :l_zdLCMEBuMVKNauMY_12

	nop

	:l_QrfVJDANxSoPMAsm_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_NVXSGsDiLdyIpDyX_8

	nop

	:l_ZkQUxgjnECKlfjNd_9
	if-nez v1, :gl_HKVTYtePOjddcbWK

	goto/32 :cond_0

	:gl_HKVTYtePOjddcbWK
	goto/32 :l_FesJkowXqijtcPTe_10

	nop

	:l_BCTaFRHemkSOSDqv_21
	goto/32 :LJyCOyGQHjOTyPdD
	:l_NVXSGsDiLdyIpDyX_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZkQUxgjnECKlfjNd_9

	nop

	:l_dZsKShMLdUPPTxwH_3
	rem-int v0, v0, v1
	goto/32 :l_YuSdphmJYtmjmrKX_4

	nop

	:l_THkBSEnzYRmOVLWr_1
	const v1, 14
	goto/32 :l_WYGZJPNCUxujULpY_2

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_KOUAynXmwIEwNBzb_0

	nop

	:l_SANdUmDiJOzKqWJo_1
	const v1, 10
	goto/32 :l_KlQioRtDxupQimpb_2

	nop

	:l_qfrGpINfArCsEFmx_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_esTFedSRKRqmwzID_13

	nop

	:l_izdUJVOtMZVqObcb_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_QbbfUfNrKysaABlM_22

	nop

	:l_cMbuvTjYSlgxQKMh_4
	if-lez v0, :gl_MhrBMzFzwqtyoUvR

	goto/32 :NcMAZCMmAcExGMwX

	:gl_MhrBMzFzwqtyoUvR	goto/32 :l_XOLUvTTEgfMdNDCw_5

	nop

	:l_IkPCytGIYASPMbzN_8
	if-eqz v0, :gl_ZbBxLSRcaRiegVVf

	goto/32 :cond_1

	:gl_ZbBxLSRcaRiegVVf
	goto/32 :l_drsipFRzJHwulBAt_9

	nop

	:l_XOLUvTTEgfMdNDCw_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_QSdyKrpwrHxOYacJ_6

	nop

	:l_MPCFbVEkqIAZecqu_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_bGfOWFWYNJJStrcG_28

	nop

	:l_bGfOWFWYNJJStrcG_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rPgNFbJzVEkJsIYu_29

	nop

	:l_QSdyKrpwrHxOYacJ_6
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
	goto/32 :l_cRycVaPbWeIlWxaa_7

	nop

	:l_kyuOmkLDwGknPumr_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_LJPCjQCFQXVzhLTU_11

	nop

	:l_SEkgYfbqVobQXjEw_19
    const/4 v3, 0x1

	goto/32 :l_jgIanFEWYEwhjxSk_20

	nop

	:l_LJPCjQCFQXVzhLTU_11
    const/4 v1, 0x0

	goto/32 :l_qfrGpINfArCsEFmx_12

	nop

	:l_EOMvDTGTCaqEAVvS_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_JDjanzLYxmOwygfp_15

	nop

	:l_jgIanFEWYEwhjxSk_20
    goto :goto_0

    :cond_2
	goto/32 :l_izdUJVOtMZVqObcb_21

	nop

	:l_esTFedSRKRqmwzID_13
	if-nez v1, :gl_VLPNRUbBdWLuxaLR

	goto/32 :cond_0

	:gl_VLPNRUbBdWLuxaLR
    .line 55
	goto/32 :l_EOMvDTGTCaqEAVvS_14

	nop

	:l_kfPIZlnnCbcPrPCh_30
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_sMIgvwvCnKpKbiEB_31

	nop

	:l_tKgVZkgOcGwdcfhR_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BFbRApbSqUtPTVMD_18

	nop

	:l_QbbfUfNrKysaABlM_22
	if-nez v3, :gl_GWoyyInhswQXOYJL

	goto/32 :cond_3

	:gl_GWoyyInhswQXOYJL
	goto/32 :l_YzYndmuNNUWpFzcv_23

	nop

	:l_PnqrtrmbPUdOfqNj_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_dCATtNmIybkxUQjm_25

	nop

	:l_wfzDLatGmyZKYExR_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_tKgVZkgOcGwdcfhR_17

	nop

	:l_sMIgvwvCnKpKbiEB_31
	goto/32 :FYciNtSEqRzWALDZ
	:l_KOUAynXmwIEwNBzb_0
	const v0, 25
	goto/32 :l_SANdUmDiJOzKqWJo_1

	nop

	:l_qdPVEaMmRQkaELLm_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_MPCFbVEkqIAZecqu_27

	nop

	:l_rPgNFbJzVEkJsIYu_29
    return-object v2

	:after_last_instruction

	goto/32 :l_kfPIZlnnCbcPrPCh_30

	nop

	:l_JDjanzLYxmOwygfp_15
	if-nez v2, :gl_cuaBMUkbwnErpxbP

	goto/32 :cond_4

	:gl_cuaBMUkbwnErpxbP
    .line 1133
	goto/32 :l_wfzDLatGmyZKYExR_16

	nop

	:l_drsipFRzJHwulBAt_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kyuOmkLDwGknPumr_10

	nop

	:l_HrRANMoDMqVkONUw_3
	rem-int v0, v0, v1
	goto/32 :l_cMbuvTjYSlgxQKMh_4

	nop

	:l_cRycVaPbWeIlWxaa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_IkPCytGIYASPMbzN_8

	nop

	:l_dCATtNmIybkxUQjm_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qdPVEaMmRQkaELLm_26

	nop

	:l_YzYndmuNNUWpFzcv_23
    goto :goto_1

    :cond_3
	goto/32 :l_PnqrtrmbPUdOfqNj_24

	nop

	:l_BFbRApbSqUtPTVMD_18
	if-eq v1, v3, :gl_PTVFLZrBevSzAmmc

	goto/32 :cond_2

	:gl_PTVFLZrBevSzAmmc
	goto/32 :l_SEkgYfbqVobQXjEw_19

	nop

	:l_KlQioRtDxupQimpb_2
	add-int v0, v0, v1
	goto/32 :l_HrRANMoDMqVkONUw_3

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_lnizqfTWqVPbjDMQ_0

	nop

	:l_VxArZZfwrAHTthKi_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_xYZgoOoHVGKiIFex_10

	nop

	:l_qFVEMuuUGLjWMDro_18
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_ejlfIbhWnWLQiVRR_19

	nop

	:l_rfKCeRHfsQWyLqnb_2
	add-int v0, v0, v1
	goto/32 :l_EECNCXJclfoNNyMK_3

	nop

	:l_MksXRJxfwmCkkdnZ_8
    move-object v1, v0

	goto/32 :l_VxArZZfwrAHTthKi_9

	nop

	:l_ijVAxifKSpCNIRie_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_qnkfhLGsTVIRtVQO_6

	nop

	:l_bpcslRMQQjKKOGtH_17
    return-object v3

	:after_last_instruction

	goto/32 :l_qFVEMuuUGLjWMDro_18

	nop

	:l_ejlfIbhWnWLQiVRR_19
	goto/32 :qGKCOuvoAsVxLUTY
	:l_FAUVWMdOdmRFdmxz_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_MksXRJxfwmCkkdnZ_8

	nop

	:l_EECNCXJclfoNNyMK_3
	rem-int v0, v0, v1
	goto/32 :l_KLqLlQoZPqOpolVZ_4

	nop

	:l_YGWUhPuvarAFnqIp_1
	const v1, 31
	goto/32 :l_rfKCeRHfsQWyLqnb_2

	nop

	:l_TfAiTstHhGnBFKac_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_jjrLfDXNLrkDxfxl_13

	nop

	:l_KLqLlQoZPqOpolVZ_4
	if-lez v0, :gl_uCbvtIlfzKzhwAuj

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_uCbvtIlfzKzhwAuj	goto/32 :l_ijVAxifKSpCNIRie_5

	nop

	:l_pXMqgrbjOzrQfUdf_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_aRINnlZCNxSpaGnj_16

	nop

	:l_xYZgoOoHVGKiIFex_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_ChkJNeqzsRGEPSIq_11

	nop

	:l_jjrLfDXNLrkDxfxl_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xfUeDuAAnMeuJDYZ_14

	nop

	:l_ChkJNeqzsRGEPSIq_11
	if-nez v1, :gl_muJNBPIbgeiRsLTJ

	goto/32 :cond_0

	:gl_muJNBPIbgeiRsLTJ
	goto/32 :l_TfAiTstHhGnBFKac_12

	nop

	:l_qnkfhLGsTVIRtVQO_6
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
	goto/32 :l_FAUVWMdOdmRFdmxz_7

	nop

	:l_xfUeDuAAnMeuJDYZ_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_pXMqgrbjOzrQfUdf_15

	nop

	:l_lnizqfTWqVPbjDMQ_0
	const v0, 7
	goto/32 :l_YGWUhPuvarAFnqIp_1

	nop

	:l_aRINnlZCNxSpaGnj_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bpcslRMQQjKKOGtH_17

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_sAtsITFZMmjzbdnl_0

	nop

	:l_wemBuzjChCMKpCtC_2
	goto/32 :before_first_instruction

	:l_sAtsITFZMmjzbdnl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_pnfjfYjtZkACcMkm_1

	nop

	:l_pnfjfYjtZkACcMkm_1
    return-void

	:after_last_instruction

	goto/32 :l_wemBuzjChCMKpCtC_2

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_heHyJBRzVEhPlXBN_0

	nop

	:l_sjygqRLwxVimvvwu_1
	const v1, 17
	goto/32 :l_WRrnwcMjrhRCCGQX_2

	nop

	:l_LfQwCDsqAQnOPvGL_4
	if-lez v0, :gl_UWoPtswGJlrTOlzV

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_UWoPtswGJlrTOlzV	goto/32 :l_gkehzSPuTjqMTkzE_5

	nop

	:l_ZyRaqfzmWkRUzmtT_9
	if-eq v0, v1, :gl_VUFLrYOHkAJTMkpb

	goto/32 :cond_0

	:gl_VUFLrYOHkAJTMkpb
	goto/32 :l_krIvtTWJMjgjNrQf_10

	nop

	:l_gkehzSPuTjqMTkzE_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_jPDBttWmVwcGUffw_6

	nop

	:l_FwZffPvApmyRehRy_15
    return-object v0

    :cond_1
	goto/32 :l_zdwNcdoltaTlGERx_16

	nop

	:l_ZEWoxpfeiYHqCmLt_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zQqeeLtnKTSrDeZY_14

	nop

	:l_NjshLQdooLlVbhoR_18
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_IzWqWEwyGqfifhbx_19

	nop

	:l_KZKRZkRbndBoRudV_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZEWoxpfeiYHqCmLt_13

	nop

	:l_jPDBttWmVwcGUffw_6
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
	goto/32 :l_qbpEytHcutZxaibc_7

	nop

	:l_WRrnwcMjrhRCCGQX_2
	add-int v0, v0, v1
	goto/32 :l_vEsDtSXUwoSqMwXA_3

	nop

	:l_vEsDtSXUwoSqMwXA_3
	rem-int v0, v0, v1
	goto/32 :l_LfQwCDsqAQnOPvGL_4

	nop

	:l_zdwNcdoltaTlGERx_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KKBJejNYlrVjTBLI_17

	nop

	:l_LpTHrGFpWxXiqebO_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZyRaqfzmWkRUzmtT_9

	nop

	:l_heHyJBRzVEhPlXBN_0
	const v0, 17
	goto/32 :l_sjygqRLwxVimvvwu_1

	nop

	:l_IzWqWEwyGqfifhbx_19
	goto/32 :osPsRHbxXZHpXxkx
	:l_ELDEAkyjhrvEfpmB_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_KZKRZkRbndBoRudV_12

	nop

	:l_zQqeeLtnKTSrDeZY_14
	if-eq v0, v1, :gl_MWwqIkhmOCeGXjVo

	goto/32 :cond_1

	:gl_MWwqIkhmOCeGXjVo
	goto/32 :l_FwZffPvApmyRehRy_15

	nop

	:l_krIvtTWJMjgjNrQf_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ELDEAkyjhrvEfpmB_11

	nop

	:l_qbpEytHcutZxaibc_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LpTHrGFpWxXiqebO_8

	nop

	:l_KKBJejNYlrVjTBLI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NjshLQdooLlVbhoR_18

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_oZECJdSSqxAwpAYI_0

	nop

	:l_ECgngBsJhfnCGiSc_3
	rem-int v0, v0, v1
	goto/32 :l_IiTsuNTrwjKqPDvq_4

	nop

	:l_IqfqyyqcMpvCTGCX_18
    move-object v6, v4

	goto/32 :l_OieTdAkblahzLoft_19

	nop

	:l_iGYDQXxzDAXRZVUB_25
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_cndkCpaYCXeDIBSH_26

	nop

	:l_HOdJnxLUOoBbntFm_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_kpGWkJrAAWQCVfcT_6

	nop

	:l_cndkCpaYCXeDIBSH_26
	goto/32 :viLTVNlefwAsqyXo
	:l_FMbLgXvVDotVvgcQ_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_QQmkrJYBoQbsuRPm_22

	nop

	:l_OieTdAkblahzLoft_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_hcUVvhSpxTvkeHoj_20

	nop

	:l_IiTsuNTrwjKqPDvq_4
	if-lez v0, :gl_fzkkfsBmvkiwtdgJ

	goto/32 :HzajxAhJQQSyyTOM

	:gl_fzkkfsBmvkiwtdgJ	goto/32 :l_HOdJnxLUOoBbntFm_5

	nop

	:l_PGMmeIbLNoHhGolf_1
	const v1, 28
	goto/32 :l_gRBIyNaYVnUDzSOU_2

	nop

	:l_kpGWkJrAAWQCVfcT_6
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
	goto/32 :l_KDATtAlfeHFcuMuu_7

	nop

	:l_xYKPFKhZOQIyvfML_24
    return-object v0

	:after_last_instruction

	goto/32 :l_iGYDQXxzDAXRZVUB_25

	nop

	:l_TvSxPsUktKDwkNnG_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_TprgDFXTqtLrrJpK_16

	nop

	:l_FdbFPrfIESPwbszT_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_JwzyqnqwdaDVtbDB_10

	nop

	:l_dmTUVBJGjbZOUjlx_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DbPjmrDsujhUTCJl_14

	nop

	:l_gRBIyNaYVnUDzSOU_2
	add-int v0, v0, v1
	goto/32 :l_ECgngBsJhfnCGiSc_3

	nop

	:l_DbPjmrDsujhUTCJl_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TvSxPsUktKDwkNnG_15

	nop

	:l_JwzyqnqwdaDVtbDB_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_BzojUqKaazpKNlAl_11

	nop

	:l_KDATtAlfeHFcuMuu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_bdsUHBeQUOruKBNy_8

	nop

	:l_hcUVvhSpxTvkeHoj_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_FMbLgXvVDotVvgcQ_21

	nop

	:l_vBrrexmswpijaubC_17
	if-nez v6, :gl_efvICoOwNlsKTMJO

	goto/32 :cond_1

	:gl_efvICoOwNlsKTMJO
	goto/32 :l_IqfqyyqcMpvCTGCX_18

	nop

	:l_xVeXjOKJEsxoTRgh_23
    const/4 v0, 0x0

	goto/32 :l_xYKPFKhZOQIyvfML_24

	nop

	:l_BzojUqKaazpKNlAl_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pohvGRWOOXlQitWP_12

	nop

	:l_oZECJdSSqxAwpAYI_0
	const v0, 8
	goto/32 :l_PGMmeIbLNoHhGolf_1

	nop

	:l_TprgDFXTqtLrrJpK_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_vBrrexmswpijaubC_17

	nop

	:l_pohvGRWOOXlQitWP_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_dmTUVBJGjbZOUjlx_13

	nop

	:l_bdsUHBeQUOruKBNy_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FdbFPrfIESPwbszT_9

	nop

	:l_QQmkrJYBoQbsuRPm_22
	if-nez v4, :gl_pNqZKYphNygtMrvg

	goto/32 :cond_0

	:gl_pNqZKYphNygtMrvg
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xVeXjOKJEsxoTRgh_23

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_FZGrmazcQOYWsEKF_0

	nop

	:l_RSzDoHCZLaWxoKCk_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_kEQulKODVidLPNKK_6

	nop

	:l_VyaPtbTSibpYFeAt_13
	if-eq v2, v0, :gl_CqLIfjvfxNBBMAXe

	goto/32 :cond_0

	:gl_CqLIfjvfxNBBMAXe
	goto/32 :l_xeqwJAfWaZJTXuSo_14

	nop

	:l_nJjRaouNNKVRHqoD_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hufYwtLQugAqMsqH_34

	nop

	:l_hufYwtLQugAqMsqH_34
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_HhokYWVJMTpQCjRk_35

	nop

	:l_xeqwJAfWaZJTXuSo_14
    move-object v2, v3

	goto/32 :l_iFgTaIxXRCzIwtAd_15

	nop

	:l_OEbbQOVmihJfYcaF_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_fsfqputasztYGXVY_32

	nop

	:l_dfMELShQNrgmfaSp_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_PAmcTXncFRZPUaqY_17

	nop

	:l_HhokYWVJMTpQCjRk_35
	goto/32 :tLDZWvWTYLTnfXQb
	:l_fsfqputasztYGXVY_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nJjRaouNNKVRHqoD_33

	nop

	:l_zLLIoENqyYTqoGzv_18
    move-object v2, v3

	goto/32 :l_SFsaRgFQMLyQBVtY_19

	nop

	:l_CyypxAFoUhOoagGz_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_ZquxUuAKRxLVelne_28

	nop

	:l_mlwzYYHxKhSrymQu_3
	rem-int v0, v0, v1
	goto/32 :l_EXScRxKvIuKSrCIF_4

	nop

	:l_vNaRZJiChhiygcHO_12
    const/4 v3, 0x0

	goto/32 :l_VyaPtbTSibpYFeAt_13

	nop

	:l_TeNDESjLpnwORvRW_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_LgcvsywYhKfEBGEd_24

	nop

	:l_LgcvsywYhKfEBGEd_24
	if-nez v3, :gl_XUszfuFoguIKNCpq

	goto/32 :cond_2

	:gl_XUszfuFoguIKNCpq
    .line 1190
	goto/32 :l_XVmbeFTFqnvGISGb_25

	nop

	:l_llOHmTWnDUQAYVRm_1
	const v1, 16
	goto/32 :l_KBoRQrSJSNGKXXOg_2

	nop

	:l_PAmcTXncFRZPUaqY_17
	if-eqz v4, :gl_iHjjphMzPnCMzbWa

	goto/32 :cond_1

	:gl_iHjjphMzPnCMzbWa
	goto/32 :l_zLLIoENqyYTqoGzv_18

	nop

	:l_dRwIzTJYmcNJdPSa_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_baCSHnTGRoYhsgnx_10

	nop

	:l_aTlPYIqeRRSEGDoF_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_TeNDESjLpnwORvRW_23

	nop

	:l_LTzXMicrMQJohJnI_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dRwIzTJYmcNJdPSa_9

	nop

	:l_baCSHnTGRoYhsgnx_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wHccqhsQjIUDFPtl_11

	nop

	:l_RyRXYQimPsEUtlal_29
	if-eqz v3, :gl_kxyBCTUhcngSYByZ

	goto/32 :cond_3

	:gl_kxyBCTUhcngSYByZ
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_ZxZhideapkhNdZak_30

	nop

	:l_FZGrmazcQOYWsEKF_0
	const v0, 4
	goto/32 :l_llOHmTWnDUQAYVRm_1

	nop

	:l_EXScRxKvIuKSrCIF_4
	if-lez v0, :gl_HpGcJklqPlNYnDDI

	goto/32 :crKVccXayJrzGgCd

	:gl_HpGcJklqPlNYnDDI	goto/32 :l_RSzDoHCZLaWxoKCk_5

	nop

	:l_ErClVatIdAuwyDRM_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_aTlPYIqeRRSEGDoF_22

	nop

	:l_bTVIflGJfiSWRLQh_20
    move-object v3, v2

	goto/32 :l_ErClVatIdAuwyDRM_21

	nop

	:l_ZquxUuAKRxLVelne_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RyRXYQimPsEUtlal_29

	nop

	:l_kEQulKODVidLPNKK_6
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
	goto/32 :l_QkNijPmeGGUcKHRR_7

	nop

	:l_KBoRQrSJSNGKXXOg_2
	add-int v0, v0, v1
	goto/32 :l_mlwzYYHxKhSrymQu_3

	nop

	:l_ZxZhideapkhNdZak_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_OEbbQOVmihJfYcaF_31

	nop

	:l_QkNijPmeGGUcKHRR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_LTzXMicrMQJohJnI_8

	nop

	:l_wHccqhsQjIUDFPtl_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vNaRZJiChhiygcHO_12

	nop

	:l_SFsaRgFQMLyQBVtY_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_bTVIflGJfiSWRLQh_20

	nop

	:l_iFgTaIxXRCzIwtAd_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_dfMELShQNrgmfaSp_16

	nop

	:l_RUuISdycuSMvyVYW_26
	if-eqz v3, :gl_mylMbMuIdMCglvXi

	goto/32 :cond_2

	:gl_mylMbMuIdMCglvXi
	goto/32 :l_CyypxAFoUhOoagGz_27

	nop

	:l_XVmbeFTFqnvGISGb_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_RUuISdycuSMvyVYW_26

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_oWdUkkmBGLgqENWb_0

	nop

	:l_oWdUkkmBGLgqENWb_0
	const v0, 5
	goto/32 :l_tTHmlKQKSAKXoAJt_1

	nop

	:l_DFKknvpRlJFiJWVI_17
	if-eqz v4, :gl_cCHlJQmoQAlGIpio

	goto/32 :cond_1

	:gl_cCHlJQmoQAlGIpio
	goto/32 :l_xopvAnJahxovbDLU_18

	nop

	:l_JqitsRDBrhJAMoIc_14
    move-object v2, v3

	goto/32 :l_HIkhMOwxttntrQYk_15

	nop

	:l_qZJfzAWuslBHFPBj_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_IfHcqWsyAafQsmlq_26

	nop

	:l_sEYQYJuBxTXhMjpN_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BMLulFTuqhptxZSw_12

	nop

	:l_ewdGepYZsjJitTuW_24
	if-nez v3, :gl_ZXopttbYggUQonyy

	goto/32 :cond_2

	:gl_ZXopttbYggUQonyy
    .line 1140
	goto/32 :l_qZJfzAWuslBHFPBj_25

	nop

	:l_aridqVIxkUPUKpoL_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_pUXRAOZSPDTUkIfV_32

	nop

	:l_PtgKasGUkunBYibb_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UxtABzmTvwMAOtJL_9

	nop

	:l_hzPmxSmWayONuNhC_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_SeFuKUpVCHrMkFNT_20

	nop

	:l_tTHmlKQKSAKXoAJt_1
	const v1, 2
	goto/32 :l_iYVusDierIwmFNaX_2

	nop

	:l_xopvAnJahxovbDLU_18
    move-object v2, v3

	goto/32 :l_hzPmxSmWayONuNhC_19

	nop

	:l_CpmNBLSJORLlYcfj_35
	goto/32 :sgxpVXRBRrWgWSag
	:l_BnknqfaOSGygbATi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_wyEIzXikqONTjoKK_7

	nop

	:l_LnmdDdDwjazdCrQE_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_wZAbPaznwfKhNfLA_28

	nop

	:l_UxtABzmTvwMAOtJL_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_tsrCzWHIbyGVZKxX_10

	nop

	:l_pUXRAOZSPDTUkIfV_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QfVbbButVkwieBJY_33

	nop

	:l_tsrCzWHIbyGVZKxX_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sEYQYJuBxTXhMjpN_11

	nop

	:l_jiSNVYODEFrnXNyN_4
	if-lez v0, :gl_cSqFyogCWXfrZYty

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_cSqFyogCWXfrZYty	goto/32 :l_WlonUxyKIvAjokwR_5

	nop

	:l_xhYRyAChvqeZkAFB_13
	if-eq v2, v0, :gl_RONxHrwzBjaERKjZ

	goto/32 :cond_0

	:gl_RONxHrwzBjaERKjZ
	goto/32 :l_JqitsRDBrhJAMoIc_14

	nop

	:l_ECJXOBUUvNZzJOrs_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_ewdGepYZsjJitTuW_24

	nop

	:l_IfHcqWsyAafQsmlq_26
	if-eqz v3, :gl_ScxKpklORtJaZwnO

	goto/32 :cond_2

	:gl_ScxKpklORtJaZwnO
	goto/32 :l_LnmdDdDwjazdCrQE_27

	nop

	:l_fALixAaWbZjUXwMc_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_DFKknvpRlJFiJWVI_17

	nop

	:l_BMLulFTuqhptxZSw_12
    const/4 v3, 0x0

	goto/32 :l_xhYRyAChvqeZkAFB_13

	nop

	:l_RbbnqeJjRCScdjtP_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_ECJXOBUUvNZzJOrs_23

	nop

	:l_iYVusDierIwmFNaX_2
	add-int v0, v0, v1
	goto/32 :l_ZrKIzTHdfpMkKRTr_3

	nop

	:l_SeFuKUpVCHrMkFNT_20
    move-object v3, v2

	goto/32 :l_xKqcUCPQfatKrNJq_21

	nop

	:l_WlonUxyKIvAjokwR_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_BnknqfaOSGygbATi_6

	nop

	:l_ZrKIzTHdfpMkKRTr_3
	rem-int v0, v0, v1
	goto/32 :l_jiSNVYODEFrnXNyN_4

	nop

	:l_QfVbbButVkwieBJY_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wVeeXCxHHcppYAyn_34

	nop

	:l_HIkhMOwxttntrQYk_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_fALixAaWbZjUXwMc_16

	nop

	:l_wyEIzXikqONTjoKK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_PtgKasGUkunBYibb_8

	nop

	:l_wZAbPaznwfKhNfLA_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MjJKDxVeuubyFjal_29

	nop

	:l_xKqcUCPQfatKrNJq_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_RbbnqeJjRCScdjtP_22

	nop

	:l_wVeeXCxHHcppYAyn_34
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_CpmNBLSJORLlYcfj_35

	nop

	:l_MjJKDxVeuubyFjal_29
	if-eqz v3, :gl_kAHnrbpNlxQHEqgK

	goto/32 :cond_3

	:gl_kAHnrbpNlxQHEqgK
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_rDlkslgiPFvzcJwE_30

	nop

	:l_rDlkslgiPFvzcJwE_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_aridqVIxkUPUKpoL_31

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jNbnSYqwZJZHJGly_0

	nop

	:l_PLlHjEkJsuwoZyzG_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DxVbVqAtqeUEOSPl_22

	nop

	:l_GpODUEPBdufqAbVw_11
    const/16 v1, 0x40

	goto/32 :l_IugvvePDiTamftQI_12

	nop

	:l_YhcEOAXwSWwwjBIp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NfPqpZBlNFfMtfHV_17

	nop

	:l_NfPqpZBlNFfMtfHV_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JVbrEJQhkfHPqqEU_18

	nop

	:l_JVbrEJQhkfHPqqEU_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FZUblCzJlRgetEid_19

	nop

	:l_lOKtUUOioLCxSjxo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vWzIzPtOPWRLbygF_9

	nop

	:l_MZmjdaCLPIvSrRGY_15
    const/16 v1, 0x7b

	goto/32 :l_YhcEOAXwSWwwjBIp_16

	nop

	:l_eDGiPYvHbGjUIKnV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GpODUEPBdufqAbVw_11

	nop

	:l_DxVbVqAtqeUEOSPl_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VaBPlgovdvlWyQbQ_23

	nop

	:l_VQrlKIsXRelseFQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_fqezKWjyfiIbSGyF_7

	nop

	:l_zGEQtCRtLPgTYrLK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MZmjdaCLPIvSrRGY_15

	nop

	:l_nddTHKytygzIaEVU_2
	add-int v0, v0, v1
	goto/32 :l_wihUujhowPjgOsaW_3

	nop

	:l_VaBPlgovdvlWyQbQ_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oKhTkmRcMbiQlAhV_24

	nop

	:l_wihUujhowPjgOsaW_3
	rem-int v0, v0, v1
	goto/32 :l_zhAOLKCUbblpTmVJ_4

	nop

	:l_FZUblCzJlRgetEid_19
    const/16 v1, 0x7d

	goto/32 :l_zyeSrFjIBmxttoaR_20

	nop

	:l_oKhTkmRcMbiQlAhV_24
    return-object v0

	:after_last_instruction

	goto/32 :l_ILWHNoFqsmoHjPwV_25

	nop

	:l_zyeSrFjIBmxttoaR_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PLlHjEkJsuwoZyzG_21

	nop

	:l_lvSsbJykmgvvRoEr_26
	goto/32 :wkSpmYTYXLIJVJmY
	:l_vWzIzPtOPWRLbygF_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eDGiPYvHbGjUIKnV_10

	nop

	:l_fqezKWjyfiIbSGyF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lOKtUUOioLCxSjxo_8

	nop

	:l_IugvvePDiTamftQI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oiSdcBgixrwNoNvC_13

	nop

	:l_zhAOLKCUbblpTmVJ_4
	if-lez v0, :gl_BwXwzUvNxojkBZAh

	goto/32 :jUvPlyLMNqihlmLI

	:gl_BwXwzUvNxojkBZAh	goto/32 :l_TiBRwfGNIMYXvfbp_5

	nop

	:l_MCZurdAMIrhzeYlt_1
	const v1, 22
	goto/32 :l_nddTHKytygzIaEVU_2

	nop

	:l_oiSdcBgixrwNoNvC_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zGEQtCRtLPgTYrLK_14

	nop

	:l_jNbnSYqwZJZHJGly_0
	const v0, 25
	goto/32 :l_MCZurdAMIrhzeYlt_1

	nop

	:l_ILWHNoFqsmoHjPwV_25
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_lvSsbJykmgvvRoEr_26

	nop

	:l_TiBRwfGNIMYXvfbp_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_VQrlKIsXRelseFQQ_6

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_tbjteDcWsmGPbmjX_0

	nop

	:l_zjwuPrVxZAHnTFiW_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_CwIAoToJVYipPxAh_31

	nop

	:l_tbjteDcWsmGPbmjX_0
	const v0, 22
	goto/32 :l_QxcgBfNmDpViMIdD_1

	nop

	:l_knEqDHwLcLJqTlbV_3
	rem-int v0, v0, v1
	goto/32 :l_sqHbivxTiEjvYdiJ_4

	nop

	:l_cBdlweyFiFAqxqRS_26
	if-nez v1, :gl_VqlmOxPGNtvEPLxr

	goto/32 :cond_3

	:gl_VqlmOxPGNtvEPLxr
    .line 166
	goto/32 :l_LyQYsaUxDhjUrDkL_27

	nop

	:l_BvtbCpvmbejzwvgn_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TWOrhXCniTOZUVRi_38

	nop

	:l_vHRYnOCdbBfWELlK_44
	goto/32 :bKGivmJvVXADDhqN
	:l_MJydAmPonKNYCllY_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tDDwojGVhxksmGiI_13

	nop

	:l_lOhocBFgjHAOYfEV_9
	if-eq v0, v1, :gl_HUBNFgJsxDDTmlRg

	goto/32 :cond_0

	:gl_HUBNFgJsxDDTmlRg
	goto/32 :l_pabxoxUSysAFnubG_10

	nop

	:l_pabxoxUSysAFnubG_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_NWxyQUPVkcajAONq_11

	nop

	:l_yEGLQgfKRKmLzFLG_42
    throw v1

	:after_last_instruction

	goto/32 :l_OWQdBpYDZwbaFmFZ_43

	nop

	:l_AHabIuVjcnhEMqFP_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_ajAEzPspjSGuSZQL_6

	nop

	:l_BgoKTynHkxZKORbp_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_VGndmFGgFUdbqEES_17

	nop

	:l_fBDgOKwxcKIiDmfk_2
	add-int v0, v0, v1
	goto/32 :l_knEqDHwLcLJqTlbV_3

	nop

	:l_XpTndPaHZEZQFYaV_15
	if-eq v0, v1, :gl_WAxcVBeEoJAXbPIP

	goto/32 :cond_2

	:gl_WAxcVBeEoJAXbPIP
    .line 162
	goto/32 :l_BgoKTynHkxZKORbp_16

	nop

	:l_zSAhxpHuclqKvSyA_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_ZHLPkOErmmAhjRzJ_33

	nop

	:l_CwIAoToJVYipPxAh_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_zSAhxpHuclqKvSyA_32

	nop

	:l_rfzmFmiZSBYyFrcY_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lOhocBFgjHAOYfEV_9

	nop

	:l_QxcgBfNmDpViMIdD_1
	const v1, 24
	goto/32 :l_fBDgOKwxcKIiDmfk_2

	nop

	:l_mitJSsZJhayhLozZ_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_PTXBLHLcuxtHskYT_21

	nop

	:l_ZHLPkOErmmAhjRzJ_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_uhoLzoLcztREWQjO_34

	nop

	:l_TWOrhXCniTOZUVRi_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_NqSWCnbpbEonvAkk_39

	nop

	:l_OWQdBpYDZwbaFmFZ_43
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_vHRYnOCdbBfWELlK_44

	nop

	:l_lAFBPnteywxzhzTh_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XpTndPaHZEZQFYaV_15

	nop

	:l_vNGRDWGgGSaohBLK_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FPACflPiFlmOcrVd_36

	nop

	:l_PTXBLHLcuxtHskYT_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_HqBLqcsuYjRrGVbL_22

	nop

	:l_HqBLqcsuYjRrGVbL_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_iRGrZSfjqdmajOnA_23

	nop

	:l_ZIMWvwjhxQLPuYmu_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cBdlweyFiFAqxqRS_26

	nop

	:l_sqHbivxTiEjvYdiJ_4
	if-lez v0, :gl_zEqGPwUvcNVwVpIt

	goto/32 :JJmelPKxGQulXGln

	:gl_zEqGPwUvcNVwVpIt	goto/32 :l_AHabIuVjcnhEMqFP_5

	nop

	:l_ajAEzPspjSGuSZQL_6
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
	goto/32 :l_ttWrpYxctAYreQXO_7

	nop

	:l_NWxyQUPVkcajAONq_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MJydAmPonKNYCllY_12

	nop

	:l_VGndmFGgFUdbqEES_17
	if-eqz v1, :gl_IzKyUMhFNghWzmxX

	goto/32 :cond_1

	:gl_IzKyUMhFNghWzmxX
	goto/32 :l_EVAsLbUxxUVMIdlI_18

	nop

	:l_KwUKkJJxPWcChVYF_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_ZIMWvwjhxQLPuYmu_25

	nop

	:l_LmseRxoqxtgrWxbR_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yEGLQgfKRKmLzFLG_42

	nop

	:l_iRGrZSfjqdmajOnA_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_KwUKkJJxPWcChVYF_24

	nop

	:l_NqSWCnbpbEonvAkk_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LLDIIQglVJRfjfwB_40

	nop

	:l_hFCUgAgiYcQljhvL_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zjwuPrVxZAHnTFiW_30

	nop

	:l_uhoLzoLcztREWQjO_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_vNGRDWGgGSaohBLK_35

	nop

	:l_lBsrUNllkMzYUFgH_28
    move-object v2, v0

	goto/32 :l_hFCUgAgiYcQljhvL_29

	nop

	:l_LyQYsaUxDhjUrDkL_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_lBsrUNllkMzYUFgH_28

	nop

	:l_LLDIIQglVJRfjfwB_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LmseRxoqxtgrWxbR_41

	nop

	:l_LpMmAGOMwYtcFdSL_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mitJSsZJhayhLozZ_20

	nop

	:l_ttWrpYxctAYreQXO_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_rfzmFmiZSBYyFrcY_8

	nop

	:l_FPACflPiFlmOcrVd_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_BvtbCpvmbejzwvgn_37

	nop

	:l_tDDwojGVhxksmGiI_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_lAFBPnteywxzhzTh_14

	nop

	:l_EVAsLbUxxUVMIdlI_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_LpMmAGOMwYtcFdSL_19

	nop

.end method
