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

	goto/32 :l_CritTGwrCCrUQeSR_0

	nop

	:l_MqMtfLnjPhDwpysL_14
	goto/32 :gMerdheTUZJdqrjR
	:l_IVoUERfmlFNoVehE_2
	add-int v0, v0, v1
	goto/32 :l_scGDGsPdzPfKwpJZ_3

	nop

	:l_BMCjUcZqioiFgFkU_8
    const-string v1, "onCloseHandler"

	goto/32 :l_XtGkybBhiHYnORgM_9

	nop

	:l_vRMhSvzGflaedsjX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWPJWCaahKSpTFjY_7

	nop

	:l_LcFHjbPNGRehLmcC_13
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_MqMtfLnjPhDwpysL_14

	nop

	:l_jbYLAappGvakyTBe_1
	const v1, 21
	goto/32 :l_IVoUERfmlFNoVehE_2

	nop

	:l_xSyPlGQQMtEAfNdb_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_WNykZPbJqTSSGeaP_11

	nop

	:l_CGFieEgEgyyPjtPe_12
    return-void

	:after_last_instruction

	goto/32 :l_LcFHjbPNGRehLmcC_13

	nop

	:l_oeyrUvicxkwyfhWy_4
	if-lez v0, :gl_wYJAHUiaPtufeTtI

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_wYJAHUiaPtufeTtI	goto/32 :l_kJWiopsDfWYbRhzI_5

	nop

	:l_kJWiopsDfWYbRhzI_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_vRMhSvzGflaedsjX_6

	nop

	:l_scGDGsPdzPfKwpJZ_3
	rem-int v0, v0, v1
	goto/32 :l_oeyrUvicxkwyfhWy_4

	nop

	:l_CritTGwrCCrUQeSR_0
	const v0, 13
	goto/32 :l_jbYLAappGvakyTBe_1

	nop

	:l_uWPJWCaahKSpTFjY_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_BMCjUcZqioiFgFkU_8

	nop

	:l_XtGkybBhiHYnORgM_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_xSyPlGQQMtEAfNdb_10

	nop

	:l_WNykZPbJqTSSGeaP_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CGFieEgEgyyPjtPe_12

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_kkYaaNAITKCBJxAW_0

	nop

	:l_mDbPaHxvlfuNUbvl_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_DuHRJIwaMsDNZAOd_8

	nop

	:l_kkYaaNAITKCBJxAW_0
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
	goto/32 :l_ykKHyjjhJdZtGquT_1

	nop

	:l_kGJHkugkdzETAnsv_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_EjvxkMlmjcYgyxLl_5

	nop

	:l_xQTqrkoCkTAxiYlo_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_kGJHkugkdzETAnsv_4

	nop

	:l_AhbkgHsDBuLCwSlj_6
    const/4 v0, 0x0

	goto/32 :l_mDbPaHxvlfuNUbvl_7

	nop

	:l_AiWqCFyHsguNUrHz_9
	goto/32 :before_first_instruction

	:l_ykKHyjjhJdZtGquT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_eYMdTkEeDFFbUmkx_2

	nop

	:l_EjvxkMlmjcYgyxLl_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_AhbkgHsDBuLCwSlj_6

	nop

	:l_DuHRJIwaMsDNZAOd_8
    return-void

	:after_last_instruction

	goto/32 :l_AiWqCFyHsguNUrHz_9

	nop

	:l_eYMdTkEeDFFbUmkx_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_xQTqrkoCkTAxiYlo_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FISZ)V
    .locals 0

	goto/32 :l_kYdFhZQVCdtaNpBY_0

	nop

	:l_VUdKNlnURvRzyvWC_4
    add-int p3, p2, p1

	goto/32 :l_OvwKFIsqDjvdCtaY_5

	nop

	:l_kYdFhZQVCdtaNpBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwJFCCjlQnvAOkCe_1

	nop

	:l_OvwKFIsqDjvdCtaY_5
    int-to-double p0, p3

	goto/32 :l_KoWelaRLkpcahgRo_6

	nop

	:l_KoWelaRLkpcahgRo_6
    return-void

	:after_last_instruction

	goto/32 :l_XweMESJoicnhPjwN_7

	nop

	:l_VwJFCCjlQnvAOkCe_1
    const/16 p0, 0x2a

	goto/32 :l_nrGjqZQPUAkoDpTh_2

	nop

	:l_nrGjqZQPUAkoDpTh_2
    const/16 p1, 0xd2

	goto/32 :l_wUsQlDMJHsajZrXE_3

	nop

	:l_wUsQlDMJHsajZrXE_3
    mul-int p2, p0, p1

	goto/32 :l_VUdKNlnURvRzyvWC_4

	nop

	:l_XweMESJoicnhPjwN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;SZIF)V
    .locals 0

	goto/32 :l_KpJxQBWfFabWfpcA_0

	nop

	:l_eUhFVDWIOKjtRPnu_4
    add-int p3, p2, p1

	goto/32 :l_hXsUiZkFALPhaHfP_5

	nop

	:l_oSpZynxhuisKXDAU_1
    const/16 p0, 0x2a

	goto/32 :l_tjNfswSoaWhcRxEx_2

	nop

	:l_hZRAwSZWrwsmZhSR_7
	goto/32 :before_first_instruction

	:l_SKViHALkoRWbClXO_3
    mul-int p2, p0, p1

	goto/32 :l_eUhFVDWIOKjtRPnu_4

	nop

	:l_hXsUiZkFALPhaHfP_5
    int-to-double p0, p3

	goto/32 :l_IYKFLbvctbrjhLmo_6

	nop

	:l_tjNfswSoaWhcRxEx_2
    const/16 p1, 0xd2

	goto/32 :l_SKViHALkoRWbClXO_3

	nop

	:l_KpJxQBWfFabWfpcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSpZynxhuisKXDAU_1

	nop

	:l_IYKFLbvctbrjhLmo_6
    return-void

	:after_last_instruction

	goto/32 :l_hZRAwSZWrwsmZhSR_7

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZIFS)V
    .locals 0

	goto/32 :l_ZOmnjoNMAtqkDNaf_0

	nop

	:l_ZOmnjoNMAtqkDNaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTKNooeydqZhPkLx_1

	nop

	:l_PcqoBYpmxghuBoTv_6
    return-void

	:after_last_instruction

	goto/32 :l_dMuLKfGWPHixPSOE_7

	nop

	:l_POeAtrKJSHtDkcfE_4
    add-int p3, p2, p1

	goto/32 :l_VGhmmPtcEXWbTqWZ_5

	nop

	:l_cJluMVtCPvxGAAiz_3
    mul-int p2, p0, p1

	goto/32 :l_POeAtrKJSHtDkcfE_4

	nop

	:l_VGhmmPtcEXWbTqWZ_5
    int-to-double p0, p3

	goto/32 :l_PcqoBYpmxghuBoTv_6

	nop

	:l_VTKNooeydqZhPkLx_1
    const/16 p0, 0x2a

	goto/32 :l_JNQJjkpDsHXlzQcP_2

	nop

	:l_JNQJjkpDsHXlzQcP_2
    const/16 p1, 0xd2

	goto/32 :l_cJluMVtCPvxGAAiz_3

	nop

	:l_dMuLKfGWPHixPSOE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_eHaMdBjtxniGOhQE_0

	nop

	:l_GnSjynSaysdrFrlS_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_IpDvFmBmHWxUdMIn_2

	nop

	:l_eHaMdBjtxniGOhQE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_GnSjynSaysdrFrlS_1

	nop

	:l_IpDvFmBmHWxUdMIn_2
    return-void

	:after_last_instruction

	goto/32 :l_EWpwaMGMwPvjppWY_3

	nop

	:l_EWpwaMGMwPvjppWY_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ukDOoqIzloUwYrHV_0

	nop

	:l_PQCkDPQImjncmwin_7
	goto/32 :before_first_instruction

	:l_AtYiYrPpiuJgYIPs_5
    int-to-double p0, p3

	goto/32 :l_FriHxDPAOIbUISGR_6

	nop

	:l_eVeRnFxioGTyjWgg_2
    const/16 p1, 0xd2

	goto/32 :l_eIRSFpjXGeYfguXy_3

	nop

	:l_eIRSFpjXGeYfguXy_3
    mul-int p2, p0, p1

	goto/32 :l_uirSwgvIwoOgiLCY_4

	nop

	:l_ukDOoqIzloUwYrHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgxaIcHLOvPhoLvT_1

	nop

	:l_FriHxDPAOIbUISGR_6
    return-void

	:after_last_instruction

	goto/32 :l_PQCkDPQImjncmwin_7

	nop

	:l_EgxaIcHLOvPhoLvT_1
    const/16 p0, 0x2a

	goto/32 :l_eVeRnFxioGTyjWgg_2

	nop

	:l_uirSwgvIwoOgiLCY_4
    add-int p3, p2, p1

	goto/32 :l_AtYiYrPpiuJgYIPs_5

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_XjvBwqNINNYYqQvC_0

	nop

	:l_KfqNrDRFwNzAIxJY_6
    return-void

	:after_last_instruction

	goto/32 :l_yBgYuLBNnFQgjBfG_7

	nop

	:l_ucToOnNYVqXCPEbk_5
    int-to-double p0, p3

	goto/32 :l_KfqNrDRFwNzAIxJY_6

	nop

	:l_yBgYuLBNnFQgjBfG_7
	goto/32 :before_first_instruction

	:l_hVbCvBwYNPFhIcRu_3
    mul-int p2, p0, p1

	goto/32 :l_dijrUSdosKCXzdYC_4

	nop

	:l_XjvBwqNINNYYqQvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqezyumzGvJLJIUS_1

	nop

	:l_sFRCFoBmKyjXHUam_2
    const/16 p1, 0xd2

	goto/32 :l_hVbCvBwYNPFhIcRu_3

	nop

	:l_dijrUSdosKCXzdYC_4
    add-int p3, p2, p1

	goto/32 :l_ucToOnNYVqXCPEbk_5

	nop

	:l_DqezyumzGvJLJIUS_1
    const/16 p0, 0x2a

	goto/32 :l_sFRCFoBmKyjXHUam_2

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RYcDBNAnyWlynFgR_0

	nop

	:l_vMHONmKvUMfLtFbd_4
    add-int p3, p2, p1

	goto/32 :l_XaBknKcQWEbnyTPL_5

	nop

	:l_CeFMeyAMfyVAsmTz_6
    return-void

	:after_last_instruction

	goto/32 :l_JYwUKikTDNsVLgwe_7

	nop

	:l_JYwUKikTDNsVLgwe_7
	goto/32 :before_first_instruction

	:l_RYcDBNAnyWlynFgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUTnMsECNekVADfE_1

	nop

	:l_HUTnMsECNekVADfE_1
    const/16 p0, 0x2a

	goto/32 :l_rvmfiDxqDdCIQTOU_2

	nop

	:l_NBRNSAoCymBqGDOW_3
    mul-int p2, p0, p1

	goto/32 :l_vMHONmKvUMfLtFbd_4

	nop

	:l_rvmfiDxqDdCIQTOU_2
    const/16 p1, 0xd2

	goto/32 :l_NBRNSAoCymBqGDOW_3

	nop

	:l_XaBknKcQWEbnyTPL_5
    int-to-double p0, p3

	goto/32 :l_CeFMeyAMfyVAsmTz_6

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_jZUXfvoxOWhahLse_0

	nop

	:l_FSifXUyHvXtcokMA_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_pFxSLvzwexmLijmB_2

	nop

	:l_pFxSLvzwexmLijmB_2
    return v0

	:after_last_instruction

	goto/32 :l_djoJvpNYTRxUMMiP_3

	nop

	:l_djoJvpNYTRxUMMiP_3
	goto/32 :before_first_instruction

	:l_jZUXfvoxOWhahLse_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_FSifXUyHvXtcokMA_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_kNvCOBarifPtJbFe_0

	nop

	:l_jvRAwiruTnqiwmyA_6
    return-void

	:after_last_instruction

	goto/32 :l_nIrOdgbPkLWFsrAb_7

	nop

	:l_nDmVgdghHZquElPh_3
    mul-int p2, p0, p1

	goto/32 :l_zpqQoVcpDwdvNpTc_4

	nop

	:l_kPltnXPdYWwrotoN_2
    const/16 p1, 0xd2

	goto/32 :l_nDmVgdghHZquElPh_3

	nop

	:l_nIrOdgbPkLWFsrAb_7
	goto/32 :before_first_instruction

	:l_zpqQoVcpDwdvNpTc_4
    add-int p3, p2, p1

	goto/32 :l_GEmQBkKqXsPnxTtV_5

	nop

	:l_kNvCOBarifPtJbFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQuJzgaJbMRqezaM_1

	nop

	:l_XQuJzgaJbMRqezaM_1
    const/16 p0, 0x2a

	goto/32 :l_kPltnXPdYWwrotoN_2

	nop

	:l_GEmQBkKqXsPnxTtV_5
    int-to-double p0, p3

	goto/32 :l_jvRAwiruTnqiwmyA_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_ziiXhlhfkWQyPRNB_0

	nop

	:l_nIWdNuzluZUyIJUD_4
    add-int p3, p2, p1

	goto/32 :l_INNJtXXkyCIFGirG_5

	nop

	:l_lhECrpBeYldvtPAY_3
    mul-int p2, p0, p1

	goto/32 :l_nIWdNuzluZUyIJUD_4

	nop

	:l_IbcwXjUmMBSGiLyA_2
    const/16 p1, 0xd2

	goto/32 :l_lhECrpBeYldvtPAY_3

	nop

	:l_aTKqvGdhFkobbdkh_7
	goto/32 :before_first_instruction

	:l_INNJtXXkyCIFGirG_5
    int-to-double p0, p3

	goto/32 :l_YsFcJfGKCCKqEfjl_6

	nop

	:l_ziiXhlhfkWQyPRNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBchwVwKYqfVKzFZ_1

	nop

	:l_pBchwVwKYqfVKzFZ_1
    const/16 p0, 0x2a

	goto/32 :l_IbcwXjUmMBSGiLyA_2

	nop

	:l_YsFcJfGKCCKqEfjl_6
    return-void

	:after_last_instruction

	goto/32 :l_aTKqvGdhFkobbdkh_7

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_hNWOUdQIxggPJEjn_0

	nop

	:l_xcWQMCzGgwCVRiNX_2
    const/16 p1, 0xd2

	goto/32 :l_baOgmAzkLvANAmkg_3

	nop

	:l_JdtNyAkuvsmANXWr_1
    const/16 p0, 0x2a

	goto/32 :l_xcWQMCzGgwCVRiNX_2

	nop

	:l_qyPocxmfKYEttbZh_4
    add-int p3, p2, p1

	goto/32 :l_MZBoKqyzfDrFslfZ_5

	nop

	:l_MZBoKqyzfDrFslfZ_5
    int-to-double p0, p3

	goto/32 :l_PfkQPWqxKBckJiPf_6

	nop

	:l_hNWOUdQIxggPJEjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdtNyAkuvsmANXWr_1

	nop

	:l_baOgmAzkLvANAmkg_3
    mul-int p2, p0, p1

	goto/32 :l_qyPocxmfKYEttbZh_4

	nop

	:l_PfkQPWqxKBckJiPf_6
    return-void

	:after_last_instruction

	goto/32 :l_xnjYHRXlBFROBbor_7

	nop

	:l_xnjYHRXlBFROBbor_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_xhLZncEGeysxyAvy_0

	nop

	:l_xhLZncEGeysxyAvy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_aFVOWSuYjFBGcdtD_1

	nop

	:l_aFVOWSuYjFBGcdtD_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_guvWTkzUxDKthqBP_2

	nop

	:l_guvWTkzUxDKthqBP_2
    return-void

	:after_last_instruction

	goto/32 :l_xVrMVNVlkPFzFOzk_3

	nop

	:l_xVrMVNVlkPFzFOzk_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_muLvgfJEMrHTFexg_0

	nop

	:l_eARjHhOhwNATGnmb_5
    int-to-double p0, p3

	goto/32 :l_ZdzEmOjCaINqtJIK_6

	nop

	:l_qocUFTHMJLQZFftd_2
    const/16 p1, 0xd2

	goto/32 :l_yCijVxVyNewYPFCx_3

	nop

	:l_SvGsQSalDKZbIASd_4
    add-int p3, p2, p1

	goto/32 :l_eARjHhOhwNATGnmb_5

	nop

	:l_muLvgfJEMrHTFexg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHBJbsPfkoZWchai_1

	nop

	:l_ZdzEmOjCaINqtJIK_6
    return-void

	:after_last_instruction

	goto/32 :l_JmpRADkDiUXGVqdX_7

	nop

	:l_mHBJbsPfkoZWchai_1
    const/16 p0, 0x2a

	goto/32 :l_qocUFTHMJLQZFftd_2

	nop

	:l_yCijVxVyNewYPFCx_3
    mul-int p2, p0, p1

	goto/32 :l_SvGsQSalDKZbIASd_4

	nop

	:l_JmpRADkDiUXGVqdX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_mInNSpZYkCSrQBXG_0

	nop

	:l_npQqudlFvlqghAuN_7
	goto/32 :before_first_instruction

	:l_mInNSpZYkCSrQBXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPQevBbnWHOArMNI_1

	nop

	:l_vkhsYgCVknCuILrO_5
    int-to-double p0, p3

	goto/32 :l_dxsBXdgqfCqKkzFp_6

	nop

	:l_uPQevBbnWHOArMNI_1
    const/16 p0, 0x2a

	goto/32 :l_YcLIccVBzciKCjyF_2

	nop

	:l_VemkCBHLQsRZNSaC_3
    mul-int p2, p0, p1

	goto/32 :l_TlOfyHUeJfVvyyjP_4

	nop

	:l_TlOfyHUeJfVvyyjP_4
    add-int p3, p2, p1

	goto/32 :l_vkhsYgCVknCuILrO_5

	nop

	:l_YcLIccVBzciKCjyF_2
    const/16 p1, 0xd2

	goto/32 :l_VemkCBHLQsRZNSaC_3

	nop

	:l_dxsBXdgqfCqKkzFp_6
    return-void

	:after_last_instruction

	goto/32 :l_npQqudlFvlqghAuN_7

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_HJJKDcDYWeyTZLMZ_0

	nop

	:l_gSdzGDCyqCAaVEWb_3
    mul-int p2, p0, p1

	goto/32 :l_JoAQTracEbWcudmx_4

	nop

	:l_XqpvTeeeyKGssKRD_5
    int-to-double p0, p3

	goto/32 :l_ktNiuIqVhRUZBIHe_6

	nop

	:l_sFIkrLzKqdozabvP_1
    const/16 p0, 0x2a

	goto/32 :l_VindFqMDhwgbhWup_2

	nop

	:l_JoAQTracEbWcudmx_4
    add-int p3, p2, p1

	goto/32 :l_XqpvTeeeyKGssKRD_5

	nop

	:l_HJJKDcDYWeyTZLMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFIkrLzKqdozabvP_1

	nop

	:l_VindFqMDhwgbhWup_2
    const/16 p1, 0xd2

	goto/32 :l_gSdzGDCyqCAaVEWb_3

	nop

	:l_ktNiuIqVhRUZBIHe_6
    return-void

	:after_last_instruction

	goto/32 :l_TIQbFKgpZnOKTulO_7

	nop

	:l_TIQbFKgpZnOKTulO_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QVSlbXxxEivyNhai_0

	nop

	:l_nJfJXEDGRZGCgfHn_3
	goto/32 :before_first_instruction

	:l_TZgcnXmEncqRkUbb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nJfJXEDGRZGCgfHn_3

	nop

	:l_NFlcUbQxWYFPdbSV_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TZgcnXmEncqRkUbb_2

	nop

	:l_QVSlbXxxEivyNhai_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_NFlcUbQxWYFPdbSV_1

	nop

.end method

.method private final countQueueSize(SCIF)V
    .locals 0

	goto/32 :l_mRqoMQhbtsQmCAIx_0

	nop

	:l_VqkpyWXDYUHkpNpR_6
    return-void

	:after_last_instruction

	goto/32 :l_XrPMNLopxYbQlibN_7

	nop

	:l_yfsqMrFzxXXnwqTj_4
    add-int p3, p2, p1

	goto/32 :l_BGfChHGBuExFLPpO_5

	nop

	:l_urkyDdZNbWMyqwvS_3
    mul-int p2, p0, p1

	goto/32 :l_yfsqMrFzxXXnwqTj_4

	nop

	:l_mRqoMQhbtsQmCAIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkDCnZXytsbdkXxK_1

	nop

	:l_BGfChHGBuExFLPpO_5
    int-to-double p0, p3

	goto/32 :l_VqkpyWXDYUHkpNpR_6

	nop

	:l_XrPMNLopxYbQlibN_7
	goto/32 :before_first_instruction

	:l_YaRquPHgfoNxBZiz_2
    const/16 p1, 0xd2

	goto/32 :l_urkyDdZNbWMyqwvS_3

	nop

	:l_GkDCnZXytsbdkXxK_1
    const/16 p0, 0x2a

	goto/32 :l_YaRquPHgfoNxBZiz_2

	nop

.end method

.method private final countQueueSize(ICFS)V
    .locals 0

	goto/32 :l_JABXCNknATJdodpx_0

	nop

	:l_jlixfXGYvgVoQYUC_1
    const/16 p0, 0x2a

	goto/32 :l_QvuDyADrLtwgIVET_2

	nop

	:l_bfmBXvRNnNepzuRK_6
    return-void

	:after_last_instruction

	goto/32 :l_vJFgPYzXOHgqFbtb_7

	nop

	:l_JABXCNknATJdodpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlixfXGYvgVoQYUC_1

	nop

	:l_doLRiJXpEjXfRiso_5
    int-to-double p0, p3

	goto/32 :l_bfmBXvRNnNepzuRK_6

	nop

	:l_NLaaNzyiSDgptxDC_4
    add-int p3, p2, p1

	goto/32 :l_doLRiJXpEjXfRiso_5

	nop

	:l_YmDocmFBMGqRWdxP_3
    mul-int p2, p0, p1

	goto/32 :l_NLaaNzyiSDgptxDC_4

	nop

	:l_QvuDyADrLtwgIVET_2
    const/16 p1, 0xd2

	goto/32 :l_YmDocmFBMGqRWdxP_3

	nop

	:l_vJFgPYzXOHgqFbtb_7
	goto/32 :before_first_instruction

.end method

.method private final countQueueSize(FICS)V
    .locals 0

	goto/32 :l_GvIoiwbreTqpnWYh_0

	nop

	:l_HbpDjGrVsWxLHqNe_1
    const/16 p0, 0x2a

	goto/32 :l_iBvPsQLZHHcxcfAm_2

	nop

	:l_WzuAuKkvRappHBkO_3
    mul-int p2, p0, p1

	goto/32 :l_JjoIIXXuzFXYQcsz_4

	nop

	:l_XCZlStVkTOtOznBo_6
    return-void

	:after_last_instruction

	goto/32 :l_vFiXuwwNlMETsiNr_7

	nop

	:l_oqmVMJUdSoJaexZi_5
    int-to-double p0, p3

	goto/32 :l_XCZlStVkTOtOznBo_6

	nop

	:l_iBvPsQLZHHcxcfAm_2
    const/16 p1, 0xd2

	goto/32 :l_WzuAuKkvRappHBkO_3

	nop

	:l_vFiXuwwNlMETsiNr_7
	goto/32 :before_first_instruction

	:l_JjoIIXXuzFXYQcsz_4
    add-int p3, p2, p1

	goto/32 :l_oqmVMJUdSoJaexZi_5

	nop

	:l_GvIoiwbreTqpnWYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbpDjGrVsWxLHqNe_1

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_hPVeAGrcaNLVXrgm_0

	nop

	:l_WyAGRHIgyJPDJvlz_1
	const v1, 12
	goto/32 :l_jhQQLPCrRhKsLzou_2

	nop

	:l_fwtHdsvELyXTiAcs_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aSSOUxXVnkocodUg_11

	nop

	:l_XedMSzrWApRwfwMb_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yVDmNFgfxIFNQvaT_21

	nop

	:l_awXagDDXXrjjgzqI_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_dnSvMhNIYomyPmbQ_18

	nop

	:l_bBOWXYgWTmHiZosr_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_bfQYGuiJQgPTHvkF_6

	nop

	:l_hPVeAGrcaNLVXrgm_0
	const v0, 20
	goto/32 :l_WyAGRHIgyJPDJvlz_1

	nop

	:l_knvxUsVAcBswRpxz_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_fwtHdsvELyXTiAcs_10

	nop

	:l_ZplQnMonZsfJvquL_15
	if-nez v4, :gl_ZJSFbnoGQcLkKMXM

	goto/32 :cond_0

	:gl_ZJSFbnoGQcLkKMXM
	goto/32 :l_jndpMqCwGneXysWZ_16

	nop

	:l_jhQQLPCrRhKsLzou_2
	add-int v0, v0, v1
	goto/32 :l_oOwJdkzBmUTwBePu_3

	nop

	:l_jndpMqCwGneXysWZ_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_awXagDDXXrjjgzqI_17

	nop

	:l_AVXFwoliwUJCsAiP_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZplQnMonZsfJvquL_15

	nop

	:l_LpMRZxiRxiRvXwwA_4
	if-lez v0, :gl_oKMKAhIRviIXOZlp

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_oKMKAhIRviIXOZlp	goto/32 :l_bBOWXYgWTmHiZosr_5

	nop

	:l_LmgNMOLoPJGFRefb_22
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_svdjJfoFpsRSRcgs_23

	nop

	:l_BCTRtXHSGIzWULsw_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_knvxUsVAcBswRpxz_9

	nop

	:l_WqzwXyNFRIeANfiJ_13
	if-eqz v4, :gl_cXssQcCYaVmymnLO

	goto/32 :cond_1

	:gl_cXssQcCYaVmymnLO
    .line 1198
	goto/32 :l_AVXFwoliwUJCsAiP_14

	nop

	:l_dnSvMhNIYomyPmbQ_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_oiZOmJNSLhoTGtMo_19

	nop

	:l_aSSOUxXVnkocodUg_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_RKRmDXfzFrqqdKOw_12

	nop

	:l_yVDmNFgfxIFNQvaT_21
    return v0

	:after_last_instruction

	goto/32 :l_LmgNMOLoPJGFRefb_22

	nop

	:l_svdjJfoFpsRSRcgs_23
	goto/32 :WiovrRRfpfWjOhWf
	:l_RKRmDXfzFrqqdKOw_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_WqzwXyNFRIeANfiJ_13

	nop

	:l_bfQYGuiJQgPTHvkF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_YlSqTKRBoDzyqLKe_7

	nop

	:l_YlSqTKRBoDzyqLKe_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_BCTRtXHSGIzWULsw_8

	nop

	:l_oiZOmJNSLhoTGtMo_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_XedMSzrWApRwfwMb_20

	nop

	:l_oOwJdkzBmUTwBePu_3
	rem-int v0, v0, v1
	goto/32 :l_LpMRZxiRxiRvXwwA_4

	nop

.end method

.method private final getQueueDebugStateString(CISF)V
    .locals 0

	goto/32 :l_fIBllGilwDsaXaqH_0

	nop

	:l_WAFRHrTcIbtyCHbi_3
    mul-int p2, p0, p1

	goto/32 :l_dQeymVghshWgTTlF_4

	nop

	:l_cTrGipWDdsxscMwO_6
    return-void

	:after_last_instruction

	goto/32 :l_UakIQEqwmPmSKiYm_7

	nop

	:l_NOzpeSluEOQYTwXx_5
    int-to-double p0, p3

	goto/32 :l_cTrGipWDdsxscMwO_6

	nop

	:l_fIBllGilwDsaXaqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtFFDRGDZuvVLvdx_1

	nop

	:l_HRmypqqwXxozfmxs_2
    const/16 p1, 0xd2

	goto/32 :l_WAFRHrTcIbtyCHbi_3

	nop

	:l_ZtFFDRGDZuvVLvdx_1
    const/16 p0, 0x2a

	goto/32 :l_HRmypqqwXxozfmxs_2

	nop

	:l_UakIQEqwmPmSKiYm_7
	goto/32 :before_first_instruction

	:l_dQeymVghshWgTTlF_4
    add-int p3, p2, p1

	goto/32 :l_NOzpeSluEOQYTwXx_5

	nop

.end method

.method private final getQueueDebugStateString(ISFC)V
    .locals 0

	goto/32 :l_WOzJPcbkdKeDgcTX_0

	nop

	:l_IsLNaGSjuqvUTHOQ_4
    add-int p3, p2, p1

	goto/32 :l_ZrxHMovUKKkImbaB_5

	nop

	:l_WOzJPcbkdKeDgcTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvmTXZPnhpMXFcON_1

	nop

	:l_dUpVwiXZmUwuiMAh_7
	goto/32 :before_first_instruction

	:l_ZrxHMovUKKkImbaB_5
    int-to-double p0, p3

	goto/32 :l_WEHKzuXHfXdmiaCn_6

	nop

	:l_WEHKzuXHfXdmiaCn_6
    return-void

	:after_last_instruction

	goto/32 :l_dUpVwiXZmUwuiMAh_7

	nop

	:l_mNALBLOrKuVOhLqG_2
    const/16 p1, 0xd2

	goto/32 :l_FXTizjvYSPieElOo_3

	nop

	:l_pvmTXZPnhpMXFcON_1
    const/16 p0, 0x2a

	goto/32 :l_mNALBLOrKuVOhLqG_2

	nop

	:l_FXTizjvYSPieElOo_3
    mul-int p2, p0, p1

	goto/32 :l_IsLNaGSjuqvUTHOQ_4

	nop

.end method

.method private final getQueueDebugStateString(CFSI)V
    .locals 0

	goto/32 :l_iHLVkeVsdqsYKgax_0

	nop

	:l_QnZBQXAEkEjvMeHx_3
    mul-int p2, p0, p1

	goto/32 :l_ZeuPOBKBvdgrHgnZ_4

	nop

	:l_oQWgjqutiRNozlKQ_1
    const/16 p0, 0x2a

	goto/32 :l_DlNehIkpCVDvTYHF_2

	nop

	:l_ZeuPOBKBvdgrHgnZ_4
    add-int p3, p2, p1

	goto/32 :l_MKOXSbQqhlsuexUo_5

	nop

	:l_wSqEqEtGWxwEjckB_7
	goto/32 :before_first_instruction

	:l_JYchkAKaCouuafYv_6
    return-void

	:after_last_instruction

	goto/32 :l_wSqEqEtGWxwEjckB_7

	nop

	:l_DlNehIkpCVDvTYHF_2
    const/16 p1, 0xd2

	goto/32 :l_QnZBQXAEkEjvMeHx_3

	nop

	:l_MKOXSbQqhlsuexUo_5
    int-to-double p0, p3

	goto/32 :l_JYchkAKaCouuafYv_6

	nop

	:l_iHLVkeVsdqsYKgax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQWgjqutiRNozlKQ_1

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_jJUmFiUcJIlqazZS_0

	nop

	:l_QTdMdopGyFDmMehi_11
    const-string v1, "EmptyQueue"

	goto/32 :l_fdeAkIBdNhmgoLXq_12

	nop

	:l_TeypuoIQFWGobAou_10
	if-eq v0, v1, :gl_FIsLBFYaDzxOOcJR

	goto/32 :cond_0

	:gl_FIsLBFYaDzxOOcJR
	goto/32 :l_QTdMdopGyFDmMehi_11

	nop

	:l_cYiYZJnuaEhCnfNv_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_vgEwHUitLJZasIFY_40

	nop

	:l_IKrFtUUwNGqcqcJv_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_OAMLtjykBEdNJCYv_28

	nop

	:l_TaWsMZelBFOCApsC_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TSRBYaZGgdwgYLCi_30

	nop

	:l_QWjyblKQuDyIXQow_14
	if-nez v1, :gl_bKPQcbLhsiAXpUXr

	goto/32 :cond_1

	:gl_bKPQcbLhsiAXpUXr
	goto/32 :l_HmImEWLqNwXUznsn_15

	nop

	:l_wPcAqtTnrbjxPujH_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_txmTwnhEnzfdVBQs_18

	nop

	:l_ERdyQyemgYrhmYbS_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IKrFtUUwNGqcqcJv_27

	nop

	:l_RyJIabMhcMojHfiv_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_BkkTFWwkTbuWDYyS_25

	nop

	:l_jJUmFiUcJIlqazZS_0
	const v0, 4
	goto/32 :l_HDIiqOoRdCrLvmUY_1

	nop

	:l_MDLuolqsRhtnXsof_23
    const-string v1, "SendQueued"

	goto/32 :l_RyJIabMhcMojHfiv_24

	nop

	:l_wofgfSaCYCVaMiyp_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_wPcAqtTnrbjxPujH_17

	nop

	:l_LDdolbFSDBWSHIXz_37
    const-string v4, ",queueSize="

	goto/32 :l_HcqpgfZeiulJAPYb_38

	nop

	:l_BkkTFWwkTbuWDYyS_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ERdyQyemgYrhmYbS_26

	nop

	:l_vgEwHUitLJZasIFY_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VLWtpQjlVvaXQbPV_41

	nop

	:l_HPcnxyjDfKfhpQHA_52
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_LrzSSHniZIPouyCD_53

	nop

	:l_YBifEHwNcPQNhsEo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_MoKQEWYAYjAOVPCJ_7

	nop

	:l_vnzAqVFJFFpjrUZl_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LDdolbFSDBWSHIXz_37

	nop

	:l_iYydTKcYzhknXSxw_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_mhILYwtiqyEnONlU_35

	nop

	:l_mhILYwtiqyEnONlU_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vnzAqVFJFFpjrUZl_36

	nop

	:l_fdeAkIBdNhmgoLXq_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_pzPsLeoCKjZPfAiU_13

	nop

	:l_gUjxuhhArgfSFNxJ_33
	if-ne v2, v0, :gl_ExMLkolvjnSWoQhr

	goto/32 :cond_4

	:gl_ExMLkolvjnSWoQhr
    .line 447
	goto/32 :l_iYydTKcYzhknXSxw_34

	nop

	:l_HcqpgfZeiulJAPYb_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cYiYZJnuaEhCnfNv_39

	nop

	:l_fMauvAvFuMkkTTGW_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_YBifEHwNcPQNhsEo_6

	nop

	:l_BIyQUXDcdZkYlVdA_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_RuPnBXJwyyFSdgPN_20

	nop

	:l_NLSFREddYPeKyBUN_3
	rem-int v0, v0, v1
	goto/32 :l_hqAmPmZeaXeBlnek_4

	nop

	:l_HmImEWLqNwXUznsn_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wofgfSaCYCVaMiyp_16

	nop

	:l_EbTHPQXGwLqvOSMl_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_TeypuoIQFWGobAou_10

	nop

	:l_pzPsLeoCKjZPfAiU_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QWjyblKQuDyIXQow_14

	nop

	:l_RuPnBXJwyyFSdgPN_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_GCSQtCxMSMUXujDC_21

	nop

	:l_LaoQcOLtYPxbbOey_47
    const-string v4, ",closedForSend="

	goto/32 :l_dixOnhtqbyoepkIr_48

	nop

	:l_OAMLtjykBEdNJCYv_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TaWsMZelBFOCApsC_29

	nop

	:l_BMMAzptcraZlUeyW_43
	if-nez v3, :gl_JVkvjoYCWRzrebjW

	goto/32 :cond_4

	:gl_JVkvjoYCWRzrebjW
	goto/32 :l_rBBwEeukPPCEXNcv_44

	nop

	:l_GQvrMNvFXLyEhTsq_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_IbJwVilVDKfslVDe_51

	nop

	:l_AaDXghoDBPeLFlNG_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BMMAzptcraZlUeyW_43

	nop

	:l_tdifCjyIDIcTMFRZ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EbTHPQXGwLqvOSMl_9

	nop

	:l_VLWtpQjlVvaXQbPV_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_AaDXghoDBPeLFlNG_42

	nop

	:l_LrzSSHniZIPouyCD_53
	goto/32 :qrbWHsQJwhLDudaK
	:l_TAtYoquEvnLqISSk_2
	add-int v0, v0, v1
	goto/32 :l_NLSFREddYPeKyBUN_3

	nop

	:l_HhvokspElrbXetya_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_YPNtuLtdfSuhevXi_32

	nop

	:l_eZPapLjfyVJkyMbi_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yhAKwywScaAsZmup_46

	nop

	:l_YPNtuLtdfSuhevXi_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gUjxuhhArgfSFNxJ_33

	nop

	:l_PsVdtcGHRYzRsrzd_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_GQvrMNvFXLyEhTsq_50

	nop

	:l_rBBwEeukPPCEXNcv_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_eZPapLjfyVJkyMbi_45

	nop

	:l_yhAKwywScaAsZmup_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LaoQcOLtYPxbbOey_47

	nop

	:l_EseiICCVxqLlvZcH_22
	if-nez v1, :gl_PHYNbxhhkGlIiZYs

	goto/32 :cond_3

	:gl_PHYNbxhhkGlIiZYs
	goto/32 :l_MDLuolqsRhtnXsof_23

	nop

	:l_HDIiqOoRdCrLvmUY_1
	const v1, 12
	goto/32 :l_TAtYoquEvnLqISSk_2

	nop

	:l_txmTwnhEnzfdVBQs_18
	if-nez v1, :gl_SHKOpLTnPTsSFAAt

	goto/32 :cond_2

	:gl_SHKOpLTnPTsSFAAt
	goto/32 :l_BIyQUXDcdZkYlVdA_19

	nop

	:l_IbJwVilVDKfslVDe_51
    return-object v1

	:after_last_instruction

	goto/32 :l_HPcnxyjDfKfhpQHA_52

	nop

	:l_GCSQtCxMSMUXujDC_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_EseiICCVxqLlvZcH_22

	nop

	:l_MoKQEWYAYjAOVPCJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_tdifCjyIDIcTMFRZ_8

	nop

	:l_hqAmPmZeaXeBlnek_4
	if-lez v0, :gl_KuScebHGWgatvrlE

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_KuScebHGWgatvrlE	goto/32 :l_fMauvAvFuMkkTTGW_5

	nop

	:l_TSRBYaZGgdwgYLCi_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_HhvokspElrbXetya_31

	nop

	:l_dixOnhtqbyoepkIr_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PsVdtcGHRYzRsrzd_49

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_ENzLtpYXaOeGoqRS_0

	nop

	:l_GCqenboopJHgTrEk_7
	goto/32 :before_first_instruction

	:l_ENzLtpYXaOeGoqRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujrXMPosyzBZFItP_1

	nop

	:l_OdAAggfVTLqOdOID_3
    mul-int p2, p0, p1

	goto/32 :l_ANBSXBkTTmXTzcBw_4

	nop

	:l_ujrXMPosyzBZFItP_1
    const/16 p0, 0x2a

	goto/32 :l_GvbSipsJmHvHFlOs_2

	nop

	:l_GvbSipsJmHvHFlOs_2
    const/16 p1, 0xd2

	goto/32 :l_OdAAggfVTLqOdOID_3

	nop

	:l_zVymLlttCPWGHwFK_5
    int-to-double p0, p3

	goto/32 :l_CvZKdajCfMmtnQLA_6

	nop

	:l_ANBSXBkTTmXTzcBw_4
    add-int p3, p2, p1

	goto/32 :l_zVymLlttCPWGHwFK_5

	nop

	:l_CvZKdajCfMmtnQLA_6
    return-void

	:after_last_instruction

	goto/32 :l_GCqenboopJHgTrEk_7

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_aMWfcWbCvFCbJeyh_0

	nop

	:l_aMWfcWbCvFCbJeyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEgDGySImaUvgoiW_1

	nop

	:l_KyhcjnULbxImwKHL_3
    mul-int p2, p0, p1

	goto/32 :l_abAqDRZgdtltBlot_4

	nop

	:l_abAqDRZgdtltBlot_4
    add-int p3, p2, p1

	goto/32 :l_lEKiyiEGhMhVdLyv_5

	nop

	:l_lEKiyiEGhMhVdLyv_5
    int-to-double p0, p3

	goto/32 :l_sdkyFpJNiXrCGkCV_6

	nop

	:l_MDnOlDleFeHizpeB_2
    const/16 p1, 0xd2

	goto/32 :l_KyhcjnULbxImwKHL_3

	nop

	:l_sdkyFpJNiXrCGkCV_6
    return-void

	:after_last_instruction

	goto/32 :l_UKNOPzsUDTJZRibH_7

	nop

	:l_gEgDGySImaUvgoiW_1
    const/16 p0, 0x2a

	goto/32 :l_MDnOlDleFeHizpeB_2

	nop

	:l_UKNOPzsUDTJZRibH_7
	goto/32 :before_first_instruction

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_oHMnqlnSnYCsmYlN_0

	nop

	:l_oHMnqlnSnYCsmYlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaZxeOypiwmYZqTz_1

	nop

	:l_CluWtEiWVqOczzUP_2
    const/16 p1, 0xd2

	goto/32 :l_tJWIaijIgxVrDUvu_3

	nop

	:l_ihYJSFjGLVQpeeVr_7
	goto/32 :before_first_instruction

	:l_NcoyhBWKPWatTaWO_4
    add-int p3, p2, p1

	goto/32 :l_KovCzrqgawHeZAIw_5

	nop

	:l_KovCzrqgawHeZAIw_5
    int-to-double p0, p3

	goto/32 :l_kyIyGOVnoHOepRAh_6

	nop

	:l_tJWIaijIgxVrDUvu_3
    mul-int p2, p0, p1

	goto/32 :l_NcoyhBWKPWatTaWO_4

	nop

	:l_XaZxeOypiwmYZqTz_1
    const/16 p0, 0x2a

	goto/32 :l_CluWtEiWVqOczzUP_2

	nop

	:l_kyIyGOVnoHOepRAh_6
    return-void

	:after_last_instruction

	goto/32 :l_ihYJSFjGLVQpeeVr_7

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_qNohBzUvNpCRpBdS_0

	nop

	:l_kwICvnEcziImDQOh_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_XQlBkihxxQSohcSn_14

	nop

	:l_mWYMcBglshfWfptv_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bDlyyIiDEoIWUgly_34

	nop

	:l_EiiaQpKSBqfPFrgE_55
	goto/32 :lImnpBtLgNaXvgml
	:l_LVCnlBVGUULolgzc_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MeLXbwOTNXxCDGuy_54

	nop

	:l_mdTRPCJcEcCTJOQE_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_fgTvVThqRHqARSjv_31

	nop

	:l_PQbeVprtBGzjtaCN_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_DhmBJQMeUhmZNCCV_23

	nop

	:l_HfgjAakhtzIAcEgm_20
	if-eqz v3, :gl_pwOGNKPYHQPWjZZi

	goto/32 :cond_1

	:gl_pwOGNKPYHQPWjZZi
	goto/32 :l_yIPrpLNyCLECVdJF_21

	nop

	:l_xyIKMPwRcoNVtQVb_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_FdQUDpUyODXQvPPO_39

	nop

	:l_EbWPYRpdYwoXXFSm_12
	if-nez v4, :gl_ekSUQEPBRejqZerg

	goto/32 :cond_0

	:gl_ekSUQEPBRejqZerg
	goto/32 :l_kwICvnEcziImDQOh_13

	nop

	:l_BBWgsxDvsTXnfQRe_32
	if-lt v1, v4, :gl_WqUVHhLwmjcRCQOY

	goto/32 :cond_2

	:gl_WqUVHhLwmjcRCQOY
    .line 1179
	goto/32 :l_mWYMcBglshfWfptv_33

	nop

	:l_zCukierzSpSZXcUR_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_EbWPYRpdYwoXXFSm_12

	nop

	:l_XzgxrGWQMWZWQDkj_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_xgIncnFbYFPcwWPm_44

	nop

	:l_nQBqwNAKvLNIOKyL_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_xJVmpuhXUHQQJLnN_51

	nop

	:l_xJVmpuhXUHQQJLnN_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_JRzDrNPTZcvolhtv_52

	nop

	:l_DNEBPgqZoGnRBVFE_3
	rem-int v0, v0, v1
	goto/32 :l_gCNKcKQOrwboHUOw_4

	nop

	:l_ySjHLeGQtvQJDVhW_26
	if-nez v2, :gl_IyOPJZVTkNHpaTMl

	goto/32 :cond_3

	:gl_IyOPJZVTkNHpaTMl
	goto/32 :l_FdxgNPjZXNVnxrcy_27

	nop

	:l_eKdqjFfkzLOqQGCx_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_NTiUSYrFzUNYfADj_29

	nop

	:l_GeHZpRxvLWAtOZvk_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_BjiTHmJYpUCCBOaZ_6

	nop

	:l_vWbnHqfcAoTudlXy_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_niSjWQfmchqPoKln_10

	nop

	:l_DhmBJQMeUhmZNCCV_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_lmYhUFlNUvHmLiXO_24

	nop

	:l_XQlBkihxxQSohcSn_14
    goto :goto_1

    :cond_0
	goto/32 :l_hndBbhJeLmFvhSFJ_15

	nop

	:l_FdQUDpUyODXQvPPO_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_oMrgrCfNRRsZebGR_40

	nop

	:l_dFlYNRPLXwzKAPWI_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_kCpsKMNzcJNGfMWd_37

	nop

	:l_yIPrpLNyCLECVdJF_21
    move-object v1, v2

	goto/32 :l_PQbeVprtBGzjtaCN_22

	nop

	:l_ZnWoIJVQYfcxiWhI_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PvmRBkKPfLXrQJMQ_46

	nop

	:l_NGFngvnvljaJDXgL_18
	if-nez v2, :gl_jUWfqjoptKfLOIpu

	goto/32 :cond_4

	:gl_jUWfqjoptKfLOIpu
    .line 1175
	goto/32 :l_uPJGnRsBruwUpgzx_19

	nop

	:l_BjiTHmJYpUCCBOaZ_6
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
	goto/32 :l_wOaBIMwasOaItqlz_7

	nop

	:l_JRzDrNPTZcvolhtv_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_LVCnlBVGUULolgzc_53

	nop

	:l_xeniiwtQDOozaIaB_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_wmlAItQkqrBCbnEm_48

	nop

	:l_MeLXbwOTNXxCDGuy_54
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_EiiaQpKSBqfPFrgE_55

	nop

	:l_lmYhUFlNUvHmLiXO_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_vFtysICDSQitkyGi_25

	nop

	:l_vmYbYJJcoDzZPmIv_8
    const/4 v1, 0x1

	goto/32 :l_vWbnHqfcAoTudlXy_9

	nop

	:l_FdxgNPjZXNVnxrcy_27
    move-object v3, v2

	goto/32 :l_eKdqjFfkzLOqQGCx_28

	nop

	:l_kCpsKMNzcJNGfMWd_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_xyIKMPwRcoNVtQVb_38

	nop

	:l_bDlyyIiDEoIWUgly_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_oqXBYeGaexajHtJj_35

	nop

	:l_PvmRBkKPfLXrQJMQ_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_xeniiwtQDOozaIaB_47

	nop

	:l_niSjWQfmchqPoKln_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_zCukierzSpSZXcUR_11

	nop

	:l_njrGFWaxqtQPcFbT_1
	const v1, 13
	goto/32 :l_PUaXLedGBfNOqYZE_2

	nop

	:l_EtiuQMLBLIiInnHO_16
	if-eqz v3, :gl_FOzinsxJqNSHIenb

	goto/32 :cond_5

	:gl_FOzinsxJqNSHIenb
    .line 342
	goto/32 :l_ATmUzwoOVAIirFaB_17

	nop

	:l_wmlAItQkqrBCbnEm_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_PKtZYKRcliiEVRNl_49

	nop

	:l_hndBbhJeLmFvhSFJ_15
    move-object v3, v0

    :goto_1
	goto/32 :l_EtiuQMLBLIiInnHO_16

	nop

	:l_vFtysICDSQitkyGi_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_ySjHLeGQtvQJDVhW_26

	nop

	:l_fgTvVThqRHqARSjv_31
    const/4 v1, -0x1

	goto/32 :l_BBWgsxDvsTXnfQRe_32

	nop

	:l_PKtZYKRcliiEVRNl_49
	if-eqz v4, :gl_EUtVDQckLcvcPsfA

	goto/32 :cond_6

	:gl_EUtVDQckLcvcPsfA
    .line 332
	goto/32 :l_nQBqwNAKvLNIOKyL_50

	nop

	:l_oMrgrCfNRRsZebGR_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_psyZOUbiWthJlpmR_41

	nop

	:l_uPJGnRsBruwUpgzx_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_HfgjAakhtzIAcEgm_20

	nop

	:l_oqXBYeGaexajHtJj_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_dFlYNRPLXwzKAPWI_36

	nop

	:l_NTiUSYrFzUNYfADj_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_mdTRPCJcEcCTJOQE_30

	nop

	:l_gCNKcKQOrwboHUOw_4
	if-lez v0, :gl_OUBaVknFOZDLdYRO

	goto/32 :YUDUulFbkxhEyERs

	:gl_OUBaVknFOZDLdYRO	goto/32 :l_GeHZpRxvLWAtOZvk_5

	nop

	:l_qNohBzUvNpCRpBdS_0
	const v0, 26
	goto/32 :l_njrGFWaxqtQPcFbT_1

	nop

	:l_psyZOUbiWthJlpmR_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_dMjzrLAkhLedCGkH_42

	nop

	:l_ATmUzwoOVAIirFaB_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_NGFngvnvljaJDXgL_18

	nop

	:l_PUaXLedGBfNOqYZE_2
	add-int v0, v0, v1
	goto/32 :l_DNEBPgqZoGnRBVFE_3

	nop

	:l_xgIncnFbYFPcwWPm_44
    move-object v0, p1

	goto/32 :l_ZnWoIJVQYfcxiWhI_45

	nop

	:l_wOaBIMwasOaItqlz_7
    const/4 v0, 0x0

	goto/32 :l_vmYbYJJcoDzZPmIv_8

	nop

	:l_dMjzrLAkhLedCGkH_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XzgxrGWQMWZWQDkj_43

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;IZBF)V
    .locals 0

	goto/32 :l_BgGMvOAjmzrMSHNU_0

	nop

	:l_rCJwAjDVVxLicoml_5
    int-to-double p0, p3

	goto/32 :l_WLzRnhEUOSZDahCM_6

	nop

	:l_ZwNigWpCWYdjaQMK_4
    add-int p3, p2, p1

	goto/32 :l_rCJwAjDVVxLicoml_5

	nop

	:l_UAKfHobTQKxNdQoZ_7
	goto/32 :before_first_instruction

	:l_CzyVCpQoLVomgnAV_2
    const/16 p1, 0xd2

	goto/32 :l_dfpSWFclMKamzSQj_3

	nop

	:l_BgGMvOAjmzrMSHNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXnJJSURFnZQEILR_1

	nop

	:l_dfpSWFclMKamzSQj_3
    mul-int p2, p0, p1

	goto/32 :l_ZwNigWpCWYdjaQMK_4

	nop

	:l_nXnJJSURFnZQEILR_1
    const/16 p0, 0x2a

	goto/32 :l_CzyVCpQoLVomgnAV_2

	nop

	:l_WLzRnhEUOSZDahCM_6
    return-void

	:after_last_instruction

	goto/32 :l_UAKfHobTQKxNdQoZ_7

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FZBI)V
    .locals 0

	goto/32 :l_HVerYdviHgleNOuj_0

	nop

	:l_GEifqesjuEpOwcDe_7
	goto/32 :before_first_instruction

	:l_SAzkfAmtPhnAhLCt_6
    return-void

	:after_last_instruction

	goto/32 :l_GEifqesjuEpOwcDe_7

	nop

	:l_MLnxNHyAqMQpCrBa_5
    int-to-double p0, p3

	goto/32 :l_SAzkfAmtPhnAhLCt_6

	nop

	:l_YqQSHUlJSsVmbMzZ_3
    mul-int p2, p0, p1

	goto/32 :l_iFewofVTRKxaVsEE_4

	nop

	:l_iFewofVTRKxaVsEE_4
    add-int p3, p2, p1

	goto/32 :l_MLnxNHyAqMQpCrBa_5

	nop

	:l_HVerYdviHgleNOuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcfuEbnRpgteMNrG_1

	nop

	:l_YcfuEbnRpgteMNrG_1
    const/16 p0, 0x2a

	goto/32 :l_kvZkFTlAEjqchpnR_2

	nop

	:l_kvZkFTlAEjqchpnR_2
    const/16 p1, 0xd2

	goto/32 :l_YqQSHUlJSsVmbMzZ_3

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ZBFI)V
    .locals 0

	goto/32 :l_CmqYSgIIXSjTiZcS_0

	nop

	:l_pVVgZbPdokwluxXi_1
    const/16 p0, 0x2a

	goto/32 :l_wSUnUWrdDfIksSrh_2

	nop

	:l_CLyeWIiQcMvrixKw_6
    return-void

	:after_last_instruction

	goto/32 :l_musnBsRchlDNFbGk_7

	nop

	:l_CmqYSgIIXSjTiZcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVVgZbPdokwluxXi_1

	nop

	:l_RozFqzONEdSPPoeS_3
    mul-int p2, p0, p1

	goto/32 :l_XlkQoVKGMdNRxdYu_4

	nop

	:l_XlkQoVKGMdNRxdYu_4
    add-int p3, p2, p1

	goto/32 :l_PorJngCsZUYgLbMy_5

	nop

	:l_musnBsRchlDNFbGk_7
	goto/32 :before_first_instruction

	:l_wSUnUWrdDfIksSrh_2
    const/16 p1, 0xd2

	goto/32 :l_RozFqzONEdSPPoeS_3

	nop

	:l_PorJngCsZUYgLbMy_5
    int-to-double p0, p3

	goto/32 :l_CLyeWIiQcMvrixKw_6

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_GRJeJrNfwieQcSeJ_0

	nop

	:l_dTaPtJHwfstMxeVU_4
	if-lez v0, :gl_MIlaRLLanXvJOfBh

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_MIlaRLLanXvJOfBh	goto/32 :l_lrSqVfZoNcvdVSHt_5

	nop

	:l_vlqhPJHKyxdoGmkQ_9
	if-nez v0, :gl_hPnCEazSbJZSrkjP

	goto/32 :cond_1

	:gl_hPnCEazSbJZSrkjP
	goto/32 :l_GhgabSVBHfsEjrqJ_10

	nop

	:l_IvcTFhyJGJJknKrQ_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_kNOvDkzQHgHwCpMF_19

	nop

	:l_oBTaTpQnZfJjEBDI_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_IvcTFhyJGJJknKrQ_18

	nop

	:l_mtmLUXHYKwxAhiLq_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_NLAkaKhGnLBGRDpy_16

	nop

	:l_RwloivoczTlQSJOo_1
	const v1, 20
	goto/32 :l_qmNPMYutfTYnQLsg_2

	nop

	:l_vVOgkuouzCVjpdSs_24
	goto/32 :VYULqdWsZVvHcewP
	:l_dHVLKybYwIHPzUhK_6
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
	goto/32 :l_XoNhoNKUCLFkYnAK_7

	nop

	:l_NLAkaKhGnLBGRDpy_16
    move-object v2, v0

	goto/32 :l_oBTaTpQnZfJjEBDI_17

	nop

	:l_qmNPMYutfTYnQLsg_2
	add-int v0, v0, v1
	goto/32 :l_GIpfLMFzCsonYbOj_3

	nop

	:l_GIpfLMFzCsonYbOj_3
	rem-int v0, v0, v1
	goto/32 :l_dTaPtJHwfstMxeVU_4

	nop

	:l_GRJeJrNfwieQcSeJ_0
	const v0, 25
	goto/32 :l_RwloivoczTlQSJOo_1

	nop

	:l_AFnKlSzjRwzlCVDV_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_wlLlqlACHukPhuez_22

	nop

	:l_tDYkRGracsjosCng_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_mtmLUXHYKwxAhiLq_15

	nop

	:l_wlLlqlACHukPhuez_22
    return-object v0

	:after_last_instruction

	goto/32 :l_LZXOWpDSGnycIenu_23

	nop

	:l_lrSqVfZoNcvdVSHt_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_dHVLKybYwIHPzUhK_6

	nop

	:l_XoNhoNKUCLFkYnAK_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_JexYnVAakROdlyOR_8

	nop

	:l_LZXOWpDSGnycIenu_23
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_vVOgkuouzCVjpdSs_24

	nop

	:l_kNOvDkzQHgHwCpMF_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_VUnHvaOlojtteybH_20

	nop

	:l_UvCRzHUnWqCoGvCs_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_hoKyBRadeFnzkIvJ_13

	nop

	:l_hoKyBRadeFnzkIvJ_13
	if-eqz v0, :gl_vTbBPHpyFxWNzkDU

	goto/32 :cond_0

	:gl_vTbBPHpyFxWNzkDU
	goto/32 :l_tDYkRGracsjosCng_14

	nop

	:l_VUnHvaOlojtteybH_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_AFnKlSzjRwzlCVDV_21

	nop

	:l_eCilTDUlaoNOgVkC_11
    const/4 v2, 0x0

	goto/32 :l_UvCRzHUnWqCoGvCs_12

	nop

	:l_GhgabSVBHfsEjrqJ_10
    const/4 v1, 0x2

	goto/32 :l_eCilTDUlaoNOgVkC_11

	nop

	:l_JexYnVAakROdlyOR_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vlqhPJHKyxdoGmkQ_9

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_gNsSPBmdQMhrascB_0

	nop

	:l_mifSHMuFxRAdCyGY_1
    const/16 p0, 0x2a

	goto/32 :l_ZZNcLShtMOImzbWI_2

	nop

	:l_hrlXBzuheErjpAeW_3
    mul-int p2, p0, p1

	goto/32 :l_TLdsPJadGaxkpQpj_4

	nop

	:l_gNsSPBmdQMhrascB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mifSHMuFxRAdCyGY_1

	nop

	:l_lUbUPXhzriKBuPQz_6
    return-void

	:after_last_instruction

	goto/32 :l_dDmAgdFSCxAMQeCb_7

	nop

	:l_TLdsPJadGaxkpQpj_4
    add-int p3, p2, p1

	goto/32 :l_rsyBQPLjuISiZYiU_5

	nop

	:l_ZZNcLShtMOImzbWI_2
    const/16 p1, 0xd2

	goto/32 :l_hrlXBzuheErjpAeW_3

	nop

	:l_dDmAgdFSCxAMQeCb_7
	goto/32 :before_first_instruction

	:l_rsyBQPLjuISiZYiU_5
    int-to-double p0, p3

	goto/32 :l_lUbUPXhzriKBuPQz_6

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tRPVdndPrrUapPyn_0

	nop

	:l_tRPVdndPrrUapPyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmNmwNixJSkqdhsM_1

	nop

	:l_MmNmwNixJSkqdhsM_1
    const/16 p0, 0x2a

	goto/32 :l_ouzBGwRtNzMQIuQJ_2

	nop

	:l_JpdhRqePWokdpwVj_5
    int-to-double p0, p3

	goto/32 :l_YxYXZCZqMlpApufN_6

	nop

	:l_eOlSmEFllmRlvSVZ_3
    mul-int p2, p0, p1

	goto/32 :l_VihbuHJvRKMSThpL_4

	nop

	:l_YxYXZCZqMlpApufN_6
    return-void

	:after_last_instruction

	goto/32 :l_dIuNnrkKQJrOogwi_7

	nop

	:l_ouzBGwRtNzMQIuQJ_2
    const/16 p1, 0xd2

	goto/32 :l_eOlSmEFllmRlvSVZ_3

	nop

	:l_dIuNnrkKQJrOogwi_7
	goto/32 :before_first_instruction

	:l_VihbuHJvRKMSThpL_4
    add-int p3, p2, p1

	goto/32 :l_JpdhRqePWokdpwVj_5

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_HsvnczppfTRXdMlf_0

	nop

	:l_IBfUJOFNAbbBJptn_7
	goto/32 :before_first_instruction

	:l_HsvnczppfTRXdMlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoDBJVKouIRnwEOh_1

	nop

	:l_pCkhpMbjCVtXGegk_2
    const/16 p1, 0xd2

	goto/32 :l_NhVbypqYGmNfrrvu_3

	nop

	:l_JoDBJVKouIRnwEOh_1
    const/16 p0, 0x2a

	goto/32 :l_pCkhpMbjCVtXGegk_2

	nop

	:l_SEFrYrtOvBbDSYxp_5
    int-to-double p0, p3

	goto/32 :l_gGRaxqFqscRkptzK_6

	nop

	:l_gGRaxqFqscRkptzK_6
    return-void

	:after_last_instruction

	goto/32 :l_IBfUJOFNAbbBJptn_7

	nop

	:l_EXOOiwuoxmbiQrnU_4
    add-int p3, p2, p1

	goto/32 :l_SEFrYrtOvBbDSYxp_5

	nop

	:l_NhVbypqYGmNfrrvu_3
    mul-int p2, p0, p1

	goto/32 :l_EXOOiwuoxmbiQrnU_4

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_uunLbfGaVvyeSzHj_0

	nop

	:l_lvVvnXbjjvIEpAHv_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_ExraNVzYQdXjeFCF_2

	nop

	:l_ExraNVzYQdXjeFCF_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_eshZfsVGCQpkFbKa_3

	nop

	:l_uqHtzERTFUGyxdeH_4
	goto/32 :before_first_instruction

	:l_uunLbfGaVvyeSzHj_0
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
	goto/32 :l_lvVvnXbjjvIEpAHv_1

	nop

	:l_eshZfsVGCQpkFbKa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uqHtzERTFUGyxdeH_4

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_xwwEYjIIYaWIbALW_0

	nop

	:l_dYTkQfSQlOTXjqiE_6
    return-void

	:after_last_instruction

	goto/32 :l_AdAdWjYnOBIgwrHx_7

	nop

	:l_xwwEYjIIYaWIbALW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTdajSgBulJfADGi_1

	nop

	:l_qlPlgZzBJCOUfjjc_5
    int-to-double p0, p3

	goto/32 :l_dYTkQfSQlOTXjqiE_6

	nop

	:l_XTdajSgBulJfADGi_1
    const/16 p0, 0x2a

	goto/32 :l_ShBkfqrWvWRBnXuh_2

	nop

	:l_ShBkfqrWvWRBnXuh_2
    const/16 p1, 0xd2

	goto/32 :l_KgsvubSSFcfycmTp_3

	nop

	:l_KgsvubSSFcfycmTp_3
    mul-int p2, p0, p1

	goto/32 :l_GpjPqhOzIeoejBAv_4

	nop

	:l_AdAdWjYnOBIgwrHx_7
	goto/32 :before_first_instruction

	:l_GpjPqhOzIeoejBAv_4
    add-int p3, p2, p1

	goto/32 :l_qlPlgZzBJCOUfjjc_5

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EhDTdKEZNGFQxiPo_0

	nop

	:l_WSkbBIwKQMGCozKb_4
    add-int p3, p2, p1

	goto/32 :l_ZtlpJXBkfRkuVZXG_5

	nop

	:l_EhDTdKEZNGFQxiPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwsYLWFRWUwTvpje_1

	nop

	:l_ZtlpJXBkfRkuVZXG_5
    int-to-double p0, p3

	goto/32 :l_usQpiiSjYJImhDvL_6

	nop

	:l_APFTiJDGrLohKyOb_3
    mul-int p2, p0, p1

	goto/32 :l_WSkbBIwKQMGCozKb_4

	nop

	:l_VwsYLWFRWUwTvpje_1
    const/16 p0, 0x2a

	goto/32 :l_GqCperotBgQyTeth_2

	nop

	:l_usQpiiSjYJImhDvL_6
    return-void

	:after_last_instruction

	goto/32 :l_pPufGuhgZfYsovWi_7

	nop

	:l_GqCperotBgQyTeth_2
    const/16 p1, 0xd2

	goto/32 :l_APFTiJDGrLohKyOb_3

	nop

	:l_pPufGuhgZfYsovWi_7
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tTTIlxUOcMwhabBP_0

	nop

	:l_wczzuPcVQxLjOVFp_5
    int-to-double p0, p3

	goto/32 :l_pDUIvyAwnvzFRYjT_6

	nop

	:l_okGVrdMpjDMUVhOx_4
    add-int p3, p2, p1

	goto/32 :l_wczzuPcVQxLjOVFp_5

	nop

	:l_pDUIvyAwnvzFRYjT_6
    return-void

	:after_last_instruction

	goto/32 :l_eiqxFwVUkNUHEKDX_7

	nop

	:l_AGdOxZNyIJjTzEgU_2
    const/16 p1, 0xd2

	goto/32 :l_dRGpGQfnUXxOGdFc_3

	nop

	:l_dRGpGQfnUXxOGdFc_3
    mul-int p2, p0, p1

	goto/32 :l_okGVrdMpjDMUVhOx_4

	nop

	:l_dAjUQBVzqbgoyePV_1
    const/16 p0, 0x2a

	goto/32 :l_AGdOxZNyIJjTzEgU_2

	nop

	:l_eiqxFwVUkNUHEKDX_7
	goto/32 :before_first_instruction

	:l_tTTIlxUOcMwhabBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAjUQBVzqbgoyePV_1

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_okQpLnavVRWNuSPM_0

	nop

	:l_UhSEcCfMwsUqclpF_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_vQWaRrFZTSgGyybm_30

	nop

	:l_owueZxupKcdSvLJl_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_fZJAHIJxHDtCdKYa_6

	nop

	:l_NoqpOuyWhCENxSWw_3
	rem-int v0, v0, v1
	goto/32 :l_FQmscBccZVcBKkGq_4

	nop

	:l_IGVempOVgQYOaUGj_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KjhmfttVTJuefNwW_28

	nop

	:l_RDkvgwUUAdCuazMA_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_nQeUmTqNLiAGGqsa_20

	nop

	:l_qcRTyXkXrgdOVTZO_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_PbKDNsuDeqHavEle_14

	nop

	:l_OdBGfkUhZhzojtjW_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jBzOWMOQGQyxAjWL_10

	nop

	:l_IhyJpbdJLqwSIZEp_11
    const/4 v2, 0x2

	goto/32 :l_LQzuLcOTIjuxrDGJ_12

	nop

	:l_PIziVACEeAKwdhQy_16
    move-object v3, v1

	goto/32 :l_bNZHZBeGOLruMyHF_17

	nop

	:l_PbKDNsuDeqHavEle_14
	if-nez v1, :gl_PDOOdWJqItzHRbav

	goto/32 :cond_0

	:gl_PDOOdWJqItzHRbav
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_lkmBiRmwqzvNOfZQ_15

	nop

	:l_vPKVAWpsmDJKcTgl_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_OdBGfkUhZhzojtjW_9

	nop

	:l_kNugLsaOnDecEswu_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_vPKVAWpsmDJKcTgl_8

	nop

	:l_QsCBUNqpqENZetUq_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_RDkvgwUUAdCuazMA_19

	nop

	:l_lkmBiRmwqzvNOfZQ_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_PIziVACEeAKwdhQy_16

	nop

	:l_bNZHZBeGOLruMyHF_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_QsCBUNqpqENZetUq_18

	nop

	:l_KjhmfttVTJuefNwW_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UhSEcCfMwsUqclpF_29

	nop

	:l_yvCqgOvwFqtVJyUR_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zXbQhqUuNWVjvXXz_24

	nop

	:l_ITMAhqpyTWQhRUfL_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_OBdYfZxTPqNdHArI_22

	nop

	:l_okQpLnavVRWNuSPM_0
	const v0, 14
	goto/32 :l_giCPXIqeSqMlrVom_1

	nop

	:l_XiCpfKGWxgIanDdO_32
	goto/32 :BybelrMkTjlKUXQn
	:l_lCZuJLDvbzhWrxVg_2
	add-int v0, v0, v1
	goto/32 :l_NoqpOuyWhCENxSWw_3

	nop

	:l_zXbQhqUuNWVjvXXz_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_SQLkbpRtMRsHTpph_25

	nop

	:l_EFcQNKGOxpJyqRtg_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_IGVempOVgQYOaUGj_27

	nop

	:l_fZJAHIJxHDtCdKYa_6
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
	goto/32 :l_kNugLsaOnDecEswu_7

	nop

	:l_FQmscBccZVcBKkGq_4
	if-lez v0, :gl_AopqHIcHbbSgBanB

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_AopqHIcHbbSgBanB	goto/32 :l_owueZxupKcdSvLJl_5

	nop

	:l_LQzuLcOTIjuxrDGJ_12
    const/4 v3, 0x0

	goto/32 :l_qcRTyXkXrgdOVTZO_13

	nop

	:l_jBzOWMOQGQyxAjWL_10
	if-nez v1, :gl_siQKZjvGdOqQVBvt

	goto/32 :cond_0

	:gl_siQKZjvGdOqQVBvt
	goto/32 :l_IhyJpbdJLqwSIZEp_11

	nop

	:l_skkZxRZthwpIBFSC_31
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_XiCpfKGWxgIanDdO_32

	nop

	:l_SQLkbpRtMRsHTpph_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_EFcQNKGOxpJyqRtg_26

	nop

	:l_giCPXIqeSqMlrVom_1
	const v1, 2
	goto/32 :l_lCZuJLDvbzhWrxVg_2

	nop

	:l_nQeUmTqNLiAGGqsa_20
    move-object v3, v1

	goto/32 :l_ITMAhqpyTWQhRUfL_21

	nop

	:l_vQWaRrFZTSgGyybm_30
    return-void

	:after_last_instruction

	goto/32 :l_skkZxRZthwpIBFSC_31

	nop

	:l_OBdYfZxTPqNdHArI_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yvCqgOvwFqtVJyUR_23

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZBFC)V
    .locals 0

	goto/32 :l_zntyPsceHXBJDeVo_0

	nop

	:l_sMIBWUFjGHpkxCia_7
	goto/32 :before_first_instruction

	:l_hUBWZCHSTEyjRBJn_3
    mul-int p2, p0, p1

	goto/32 :l_CWEkkFEthEhaEVKv_4

	nop

	:l_qbgfCOgKXyYAYOjc_6
    return-void

	:after_last_instruction

	goto/32 :l_sMIBWUFjGHpkxCia_7

	nop

	:l_RscSvjLWoIyLUctu_2
    const/16 p1, 0xd2

	goto/32 :l_hUBWZCHSTEyjRBJn_3

	nop

	:l_GQhzFprltnGwykmk_1
    const/16 p0, 0x2a

	goto/32 :l_RscSvjLWoIyLUctu_2

	nop

	:l_zntyPsceHXBJDeVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQhzFprltnGwykmk_1

	nop

	:l_LHIvNBzflhqtBHeF_5
    int-to-double p0, p3

	goto/32 :l_qbgfCOgKXyYAYOjc_6

	nop

	:l_CWEkkFEthEhaEVKv_4
    add-int p3, p2, p1

	goto/32 :l_LHIvNBzflhqtBHeF_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;FCZB)V
    .locals 0

	goto/32 :l_UZyMEcSNgacnhCeP_0

	nop

	:l_ykltanTIkIskSSNb_6
    return-void

	:after_last_instruction

	goto/32 :l_MhNorVVjxGZYTBHy_7

	nop

	:l_bvdczOgxCNSCELdG_5
    int-to-double p0, p3

	goto/32 :l_ykltanTIkIskSSNb_6

	nop

	:l_MhNorVVjxGZYTBHy_7
	goto/32 :before_first_instruction

	:l_UZyMEcSNgacnhCeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhVFiskhYmFOgcJQ_1

	nop

	:l_IdyTKXDmANXCXPmc_2
    const/16 p1, 0xd2

	goto/32 :l_ZPyqBwKmmvihshyN_3

	nop

	:l_NhVFiskhYmFOgcJQ_1
    const/16 p0, 0x2a

	goto/32 :l_IdyTKXDmANXCXPmc_2

	nop

	:l_ExcCJmRAnnNIPYWQ_4
    add-int p3, p2, p1

	goto/32 :l_bvdczOgxCNSCELdG_5

	nop

	:l_ZPyqBwKmmvihshyN_3
    mul-int p2, p0, p1

	goto/32 :l_ExcCJmRAnnNIPYWQ_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CFBZ)V
    .locals 0

	goto/32 :l_ujlwpSJffKxzPUuE_0

	nop

	:l_WgCrHRpCliDJiozj_2
    const/16 p1, 0xd2

	goto/32 :l_qqTsrTakQYBhkRcI_3

	nop

	:l_VmOXbmBJQUnFwitO_5
    int-to-double p0, p3

	goto/32 :l_jwtIhFadlezODagS_6

	nop

	:l_KPDfXgKgBiDPRcSw_7
	goto/32 :before_first_instruction

	:l_vycJXMXRmewZCbyA_4
    add-int p3, p2, p1

	goto/32 :l_VmOXbmBJQUnFwitO_5

	nop

	:l_ujlwpSJffKxzPUuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLLHkYuJNdVVaMcI_1

	nop

	:l_jwtIhFadlezODagS_6
    return-void

	:after_last_instruction

	goto/32 :l_KPDfXgKgBiDPRcSw_7

	nop

	:l_qqTsrTakQYBhkRcI_3
    mul-int p2, p0, p1

	goto/32 :l_vycJXMXRmewZCbyA_4

	nop

	:l_BLLHkYuJNdVVaMcI_1
    const/16 p0, 0x2a

	goto/32 :l_WgCrHRpCliDJiozj_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_uBtwkZFZMiOczjje_0

	nop

	:l_qakHKBYpHZknbray_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_QRbanDijsctenFCT_7

	nop

	:l_TKJxtLoJzkGsxecO_3
	rem-int v0, v0, v1
	goto/32 :l_cyFFORrLfRbxpSlw_4

	nop

	:l_ywqzNAaRQkrKDuvC_15
    const/4 v1, 0x1

	goto/32 :l_CHeIfhJhZbDtTiPt_16

	nop

	:l_OPYlSjIHGHxICQjs_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_AaPlTTRZYFUIWXDD_19

	nop

	:l_AaUMEVIORCONxkym_2
	add-int v0, v0, v1
	goto/32 :l_TKJxtLoJzkGsxecO_3

	nop

	:l_iDlyVBNrTJpkholt_14
	if-nez v1, :gl_WuVajHTnbUYgJBeN

	goto/32 :cond_0

	:gl_WuVajHTnbUYgJBeN
    .line 282
	goto/32 :l_ywqzNAaRQkrKDuvC_15

	nop

	:l_TDgRfGHGoGayDIMa_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_qakHKBYpHZknbray_6

	nop

	:l_CHeIfhJhZbDtTiPt_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xKQFFmIiUudMidtf_17

	nop

	:l_YeqiyocnKLtkuYpS_10
	if-ne v0, v1, :gl_VzIjWDZjkZNCSoKP

	goto/32 :cond_0

	:gl_VzIjWDZjkZNCSoKP
    .line 279
	goto/32 :l_aerkDgYGdxQDDlkh_11

	nop

	:l_fmvLykHMKqtTQfGn_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_iDlyVBNrTJpkholt_14

	nop

	:l_dGjiVGepMJwFpQba_1
	const v1, 7
	goto/32 :l_AaUMEVIORCONxkym_2

	nop

	:l_xKQFFmIiUudMidtf_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_OPYlSjIHGHxICQjs_18

	nop

	:l_jUqJlMGrSoMnvZVt_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YeqiyocnKLtkuYpS_10

	nop

	:l_cgiAEKMEQKvxCLPS_20
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_fYUqlrPixymSfULp_21

	nop

	:l_aerkDgYGdxQDDlkh_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qeWnLsllwFzFEGbK_12

	nop

	:l_sSMHXGnLBIBVIYBT_8
	if-nez v0, :gl_iMXTRogbxYgIzGoY

	goto/32 :cond_0

	:gl_iMXTRogbxYgIzGoY
	goto/32 :l_jUqJlMGrSoMnvZVt_9

	nop

	:l_AaPlTTRZYFUIWXDD_19
    return-void

	:after_last_instruction

	goto/32 :l_cgiAEKMEQKvxCLPS_20

	nop

	:l_fYUqlrPixymSfULp_21
	goto/32 :CfIbrJgRhYjBbXty
	:l_cyFFORrLfRbxpSlw_4
	if-lez v0, :gl_qVVXEHMJdFOGJWLB

	goto/32 :KvnxwetTOjJEekTP

	:gl_qVVXEHMJdFOGJWLB	goto/32 :l_TDgRfGHGoGayDIMa_5

	nop

	:l_QRbanDijsctenFCT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_sSMHXGnLBIBVIYBT_8

	nop

	:l_uBtwkZFZMiOczjje_0
	const v0, 17
	goto/32 :l_dGjiVGepMJwFpQba_1

	nop

	:l_qeWnLsllwFzFEGbK_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fmvLykHMKqtTQfGn_13

	nop

.end method

.method private final isFullImpl(ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_amqCozRdfNPzQruY_0

	nop

	:l_fWAElTVlFFJPqwRx_3
    mul-int p2, p0, p1

	goto/32 :l_ZXUpZEmryEuTqbdB_4

	nop

	:l_LzpaZcBJCInojPND_6
    return-void

	:after_last_instruction

	goto/32 :l_EOOpWpPdNzLjLroU_7

	nop

	:l_amqCozRdfNPzQruY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scWVeHjyGjzXvgUW_1

	nop

	:l_dOPGEgxfOhPCsvIt_5
    int-to-double p0, p3

	goto/32 :l_LzpaZcBJCInojPND_6

	nop

	:l_EOOpWpPdNzLjLroU_7
	goto/32 :before_first_instruction

	:l_scWVeHjyGjzXvgUW_1
    const/16 p0, 0x2a

	goto/32 :l_bvXlNWmakQkyXyiZ_2

	nop

	:l_ZXUpZEmryEuTqbdB_4
    add-int p3, p2, p1

	goto/32 :l_dOPGEgxfOhPCsvIt_5

	nop

	:l_bvXlNWmakQkyXyiZ_2
    const/16 p1, 0xd2

	goto/32 :l_fWAElTVlFFJPqwRx_3

	nop

.end method

.method private final isFullImpl(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_faSGraOBsUVAnosT_0

	nop

	:l_faSGraOBsUVAnosT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRBPOJzFHNgmsjBl_1

	nop

	:l_FLdLPUvgMIhTLLOh_6
    return-void

	:after_last_instruction

	goto/32 :l_AZCbhwWHZzVEfoEF_7

	nop

	:l_AZCbhwWHZzVEfoEF_7
	goto/32 :before_first_instruction

	:l_RRBPOJzFHNgmsjBl_1
    const/16 p0, 0x2a

	goto/32 :l_NNNOfGSjNyDaluhQ_2

	nop

	:l_NNNOfGSjNyDaluhQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZWktsltQXNgVWnel_3

	nop

	:l_WsCoWlCFPhoscDvT_5
    int-to-double p0, p3

	goto/32 :l_FLdLPUvgMIhTLLOh_6

	nop

	:l_NuXfiBHsZUnlBveJ_4
    add-int p3, p2, p1

	goto/32 :l_WsCoWlCFPhoscDvT_5

	nop

	:l_ZWktsltQXNgVWnel_3
    mul-int p2, p0, p1

	goto/32 :l_NuXfiBHsZUnlBveJ_4

	nop

.end method

.method private final isFullImpl(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PjPdJeFBdAqjRJRX_0

	nop

	:l_mzwdZEuiLJLepNlx_5
    int-to-double p0, p3

	goto/32 :l_rEnJpkLXZXMBOFlK_6

	nop

	:l_qjLdyRkmSYJTJCcT_7
	goto/32 :before_first_instruction

	:l_wtEvVvpzBhwUguNd_1
    const/16 p0, 0x2a

	goto/32 :l_nZKPmQHDAhOBGrAp_2

	nop

	:l_dPbSWXRcRIRJwnZy_4
    add-int p3, p2, p1

	goto/32 :l_mzwdZEuiLJLepNlx_5

	nop

	:l_PjPdJeFBdAqjRJRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtEvVvpzBhwUguNd_1

	nop

	:l_rEnJpkLXZXMBOFlK_6
    return-void

	:after_last_instruction

	goto/32 :l_qjLdyRkmSYJTJCcT_7

	nop

	:l_waLhIcVfhhyXQcel_3
    mul-int p2, p0, p1

	goto/32 :l_dPbSWXRcRIRJwnZy_4

	nop

	:l_nZKPmQHDAhOBGrAp_2
    const/16 p1, 0xd2

	goto/32 :l_waLhIcVfhhyXQcel_3

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_zScdQWcgEhPaqRZf_0

	nop

	:l_qHQmuEwqiYWKzVlG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_dMMrkLshAqmJrsPk_2

	nop

	:l_dMMrkLshAqmJrsPk_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_eLjOKPLnWYHXQHBL_3

	nop

	:l_snhFEgyyJjXYJGuS_7
    const/4 v0, 0x1

	goto/32 :l_xiJChLeKandHLNYK_8

	nop

	:l_keDQlrYmDYunmiNo_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_HTeRQMDmrGJMpJxC_6

	nop

	:l_fetEEQddemHGeqyF_4
	if-eqz v0, :gl_qhWxtUwBlWmfIcRS

	goto/32 :cond_0

	:gl_qhWxtUwBlWmfIcRS
	goto/32 :l_keDQlrYmDYunmiNo_5

	nop

	:l_eLjOKPLnWYHXQHBL_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_fetEEQddemHGeqyF_4

	nop

	:l_xiJChLeKandHLNYK_8
    goto :goto_0

    :cond_0
	goto/32 :l_EqXEJzvjmifDWVCJ_9

	nop

	:l_zScdQWcgEhPaqRZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_qHQmuEwqiYWKzVlG_1

	nop

	:l_EqXEJzvjmifDWVCJ_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IUICWBJygkctKGMw_10

	nop

	:l_IUICWBJygkctKGMw_10
    return v0

	:after_last_instruction

	goto/32 :l_zzvrGqzHGhxswOBD_11

	nop

	:l_zzvrGqzHGhxswOBD_11
	goto/32 :before_first_instruction

	:l_HTeRQMDmrGJMpJxC_6
	if-nez v0, :gl_LoGazLWuwWZynYmK

	goto/32 :cond_0

	:gl_LoGazLWuwWZynYmK
	goto/32 :l_snhFEgyyJjXYJGuS_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_DKRzPgdUEfJfZssX_0

	nop

	:l_DKRzPgdUEfJfZssX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjnNCeBCxALiiGud_1

	nop

	:l_hYiExyiZdXbOTzXa_6
    return-void

	:after_last_instruction

	goto/32 :l_wBPcZeOYfXGoOVGm_7

	nop

	:l_wBPcZeOYfXGoOVGm_7
	goto/32 :before_first_instruction

	:l_qswwVuVHtjuHdaxa_3
    mul-int p2, p0, p1

	goto/32 :l_YRIRfvwuCZGeGhdZ_4

	nop

	:l_xNPhyxdpdBoVchfn_5
    int-to-double p0, p3

	goto/32 :l_hYiExyiZdXbOTzXa_6

	nop

	:l_NjnNCeBCxALiiGud_1
    const/16 p0, 0x2a

	goto/32 :l_DrLvODItGwODumho_2

	nop

	:l_YRIRfvwuCZGeGhdZ_4
    add-int p3, p2, p1

	goto/32 :l_xNPhyxdpdBoVchfn_5

	nop

	:l_DrLvODItGwODumho_2
    const/16 p1, 0xd2

	goto/32 :l_qswwVuVHtjuHdaxa_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_HgLFrUfpHzcGXpgv_0

	nop

	:l_EVUGmQzxiZyJqXyK_2
    const/16 p1, 0xd2

	goto/32 :l_EzmJLgVWdYXxCaNX_3

	nop

	:l_HgLFrUfpHzcGXpgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWuXmcTsGpbYaySo_1

	nop

	:l_FWuXmcTsGpbYaySo_1
    const/16 p0, 0x2a

	goto/32 :l_EVUGmQzxiZyJqXyK_2

	nop

	:l_iIFOhePsdyyWoMed_6
    return-void

	:after_last_instruction

	goto/32 :l_LhEcRIXTBbotAKvy_7

	nop

	:l_LhEcRIXTBbotAKvy_7
	goto/32 :before_first_instruction

	:l_ULxClSScfYrmVzuo_4
    add-int p3, p2, p1

	goto/32 :l_TYqXJEOoJgptSBBG_5

	nop

	:l_TYqXJEOoJgptSBBG_5
    int-to-double p0, p3

	goto/32 :l_iIFOhePsdyyWoMed_6

	nop

	:l_EzmJLgVWdYXxCaNX_3
    mul-int p2, p0, p1

	goto/32 :l_ULxClSScfYrmVzuo_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_btUBRZtLCRYNEjEc_0

	nop

	:l_TcWmrBQCidUciIBn_7
	goto/32 :before_first_instruction

	:l_biQCSwVQQprqSUBx_1
    const/16 p0, 0x2a

	goto/32 :l_rYSEWqMuZaisMuld_2

	nop

	:l_iNXVlbHEJfbjDcVh_5
    int-to-double p0, p3

	goto/32 :l_wjHEPADrdfwKfOQp_6

	nop

	:l_wjHEPADrdfwKfOQp_6
    return-void

	:after_last_instruction

	goto/32 :l_TcWmrBQCidUciIBn_7

	nop

	:l_JzRFNAmytVEOtFCq_4
    add-int p3, p2, p1

	goto/32 :l_iNXVlbHEJfbjDcVh_5

	nop

	:l_rYSEWqMuZaisMuld_2
    const/16 p1, 0xd2

	goto/32 :l_vpjyGBdTNYkvoZud_3

	nop

	:l_btUBRZtLCRYNEjEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biQCSwVQQprqSUBx_1

	nop

	:l_vpjyGBdTNYkvoZud_3
    mul-int p2, p0, p1

	goto/32 :l_JzRFNAmytVEOtFCq_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_uEmsLUmNxAHbWaXZ_0

	nop

	:l_vbdFtzbepkbAxxQe_3
	rem-int v0, v0, v1
	goto/32 :l_uPzWwJvHPjNJWxhg_4

	nop

	:l_HferqPSsiWTxQvWq_65
    throw v1

    :cond_8
	goto/32 :l_zmDiLRZfHEWXylZX_66

	nop

	:l_AmZiAmJYMdPkLqQg_61
    move-object v1, v0

	goto/32 :l_aZLaGuvPKMKKfuxD_62

	nop

	:l_TPagkooreIAlQyzC_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VvFYtNCsaSQueEro_23

	nop

	:l_SkBINlLdscaZAHND_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WdidMuKQZXLeTuOQ_40

	nop

	:l_zmDiLRZfHEWXylZX_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_EXogwWSKujwmpSVw_67

	nop

	:l_uaxkPBjHzWTUZIpH_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SbQTXqkIlhuUISmo_60

	nop

	:l_perDldRqciViZjwR_76
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_plSfUSgToBYdRvIo_77

	nop

	:l_AeZybWDuwgUEoQFc_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_HferqPSsiWTxQvWq_65

	nop

	:l_QRbdVhjZVtwgAJWz_28
    goto :goto_0

    :cond_3
	goto/32 :l_ozbExZLgPmGbVAzV_29

	nop

	:l_ksqfAezWZZlIGHOM_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_greWbjkYBYiMgEUh_27

	nop

	:l_SbQTXqkIlhuUISmo_60
	if-nez v1, :gl_ighQWkZqDhpCEimP

	goto/32 :cond_8

	:gl_ighQWkZqDhpCEimP
	goto/32 :l_AmZiAmJYMdPkLqQg_61

	nop

	:l_EkjhaWaBhLLOLUQv_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DruFvlxwGFWncIRk_75

	nop

	:l_lhvvUbfTxprPZrgO_48
	if-eq v0, v1, :gl_AgCVQvhLaxYzBFSg

	goto/32 :cond_6

	:gl_AgCVQvhLaxYzBFSg
	goto/32 :l_gIPzBdaxKjDCcsuH_49

	nop

	:l_KcHOzHdQuFDgBXgU_55
	if-eq v0, v1, :gl_eQdmAqAIRMgbWAAS

	goto/32 :cond_7

	:gl_eQdmAqAIRMgbWAAS
    .line 421
	goto/32 :l_JSjeEDANDkDhHqhu_56

	nop

	:l_qZraFjFnoDadqHPj_18
    move-object v2, v0

	goto/32 :l_UTOdJiNNivfauzIV_19

	nop

	:l_uEmsLUmNxAHbWaXZ_0
	const v0, 13
	goto/32 :l_QknMSchAkPgpNBJH_1

	nop

	:l_ozbExZLgPmGbVAzV_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_pXGjWAesoJCyyHoB_30

	nop

	:l_ZLXysraIlUqucbrD_2
	add-int v0, v0, v1
	goto/32 :l_vbdFtzbepkbAxxQe_3

	nop

	:l_UWiRiFzGCwDUjzqr_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uzrZuUKfigyMjmRW_43

	nop

	:l_WcvccUpJRZPXniJp_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_lEtXAKqdIifApdem_45

	nop

	:l_beunpesWvZAKZKXW_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_ESQqibbnVSRUeikL_70

	nop

	:l_CTJkKsPZiyocQceA_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VvECtrbanGFZcqge_35

	nop

	:l_EnQIbAtlJofTSqAb_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KcHOzHdQuFDgBXgU_55

	nop

	:l_GJeheKtWfwDcTYBv_14
    move-object v1, v0

	goto/32 :l_bTRGzQBRQxzAdXev_15

	nop

	:l_NWAxBeQqxHARJBXC_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_AeZybWDuwgUEoQFc_64

	nop

	:l_pmGzrpoHcHBxdKyO_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jEzspssAGCgDPUOe_37

	nop

	:l_fLevzcNbUKBtyjqd_41
    move-object v2, v1

	goto/32 :l_UWiRiFzGCwDUjzqr_42

	nop

	:l_uPzWwJvHPjNJWxhg_4
	if-lez v0, :gl_VbOxHEiUwexQQTbi

	goto/32 :nZGCGEDAeWahjbCI

	:gl_VbOxHEiUwexQQTbi	goto/32 :l_aREtCIOPMWBMrxls_5

	nop

	:l_aZLaGuvPKMKKfuxD_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NWAxBeQqxHARJBXC_63

	nop

	:l_plSfUSgToBYdRvIo_77
	goto/32 :wSEWCfakCIDvwfdL
	:l_YwsGASIGRPYFoXgp_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_IiAYWFPDfZbRZGsZ_8

	nop

	:l_YOBASkFGBNJRSbzp_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_NSnYrSYDGAyCmNMt_53

	nop

	:l_QknMSchAkPgpNBJH_1
	const v1, 21
	goto/32 :l_ZLXysraIlUqucbrD_2

	nop

	:l_WewbcWotWYVHYSFI_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_beunpesWvZAKZKXW_69

	nop

	:l_UjZzroAWIirgCatN_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_OwFxFAhkGvldmOUi_10

	nop

	:l_uzrZuUKfigyMjmRW_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_WcvccUpJRZPXniJp_44

	nop

	:l_EXogwWSKujwmpSVw_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_WewbcWotWYVHYSFI_68

	nop

	:l_jEzspssAGCgDPUOe_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_gBWriGATpqNBurjP_38

	nop

	:l_uGbSaxmmDRdoGTZy_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_zoflZgEbVvnWTmmi_58

	nop

	:l_aREtCIOPMWBMrxls_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_yzQROAKcUvnWZNEx_6

	nop

	:l_NSnYrSYDGAyCmNMt_53
	if-ne v0, v1, :gl_GBfaeTCkEYCkwgCC

	goto/32 :cond_0

	:gl_GBfaeTCkEYCkwgCC
    .line 420
	goto/32 :l_EnQIbAtlJofTSqAb_54

	nop

	:l_WdidMuKQZXLeTuOQ_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_fLevzcNbUKBtyjqd_41

	nop

	:l_TnfVbOYlNhiaPYRd_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_xPCNjZZQPrOHZODB_17

	nop

	:l_eRTTSFfIJBwOCLRg_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EkjhaWaBhLLOLUQv_74

	nop

	:l_JSjeEDANDkDhHqhu_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_uGbSaxmmDRdoGTZy_57

	nop

	:l_gBWriGATpqNBurjP_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SkBINlLdscaZAHND_39

	nop

	:l_YmKZgrvxYYNWqcyK_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_OOlrTGXtkmgVnlNr_21

	nop

	:l_TnhrtOYRFPPFrNlL_51
	if-ne v0, v1, :gl_TWJPmHdRbciSSeVE

	goto/32 :cond_0

	:gl_TWJPmHdRbciSSeVE
    .line 419
	goto/32 :l_YOBASkFGBNJRSbzp_52

	nop

	:l_pXGjWAesoJCyyHoB_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_UWreCQvLGRGPXoXr_31

	nop

	:l_VvECtrbanGFZcqge_35
    const/16 v4, 0x20

	goto/32 :l_pmGzrpoHcHBxdKyO_36

	nop

	:l_ESQqibbnVSRUeikL_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DnqgyacmGGGJDWzO_71

	nop

	:l_bTRGzQBRQxzAdXev_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_TnfVbOYlNhiaPYRd_16

	nop

	:l_jKFsyvkNcbvbxTyj_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dzYAtIypuBNVySOU_25

	nop

	:l_RtvULrmsGEbkdIXX_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_QieeRgZlgNIiAhMW_13

	nop

	:l_dHRNvCIKFGUKCinl_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CTJkKsPZiyocQceA_34

	nop

	:l_lEtXAKqdIifApdem_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_LEgeaEnTgRhjZLxY_46

	nop

	:l_UWreCQvLGRGPXoXr_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MIOXWnvRterOJkwi_32

	nop

	:l_xPCNjZZQPrOHZODB_17
	if-eqz v1, :gl_WbORBJydKWzVsopG

	goto/32 :cond_2

	:gl_WbORBJydKWzVsopG
    .line 405
	goto/32 :l_qZraFjFnoDadqHPj_18

	nop

	:l_MIOXWnvRterOJkwi_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_dHRNvCIKFGUKCinl_33

	nop

	:l_DruFvlxwGFWncIRk_75
    throw v1

	:after_last_instruction

	goto/32 :l_perDldRqciViZjwR_76

	nop

	:l_UTOdJiNNivfauzIV_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_YmKZgrvxYYNWqcyK_20

	nop

	:l_gIPzBdaxKjDCcsuH_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_kWJMjFEvZLjugjci_50

	nop

	:l_LEgeaEnTgRhjZLxY_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_MaWofENknLaVSrIq_47

	nop

	:l_greWbjkYBYiMgEUh_27
	if-nez v2, :gl_EroQMGYaVzZPKBhD

	goto/32 :cond_3

	:gl_EroQMGYaVzZPKBhD
	goto/32 :l_QRbdVhjZVtwgAJWz_28

	nop

	:l_OOlrTGXtkmgVnlNr_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_TPagkooreIAlQyzC_22

	nop

	:l_IiAYWFPDfZbRZGsZ_8
	if-nez v0, :gl_pKUYbcLMGCduBDtM

	goto/32 :cond_1

	:gl_pKUYbcLMGCduBDtM
	goto/32 :l_UjZzroAWIirgCatN_9

	nop

	:l_zoflZgEbVvnWTmmi_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_uaxkPBjHzWTUZIpH_59

	nop

	:l_MaWofENknLaVSrIq_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lhvvUbfTxprPZrgO_48

	nop

	:l_TJxdACFjoFYBvhWG_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eRTTSFfIJBwOCLRg_73

	nop

	:l_yzQROAKcUvnWZNEx_6
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
	goto/32 :l_YwsGASIGRPYFoXgp_7

	nop

	:l_dzYAtIypuBNVySOU_25
	if-ne v1, v2, :gl_VLTIdPUfMIKyxOjy

	goto/32 :cond_5

	:gl_VLTIdPUfMIKyxOjy
    .line 410
	goto/32 :l_ksqfAezWZZlIGHOM_26

	nop

	:l_QieeRgZlgNIiAhMW_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_GJeheKtWfwDcTYBv_14

	nop

	:l_kWJMjFEvZLjugjci_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TnhrtOYRFPPFrNlL_51

	nop

	:l_OwFxFAhkGvldmOUi_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_ObxYNxPCsjtgQXMI_11

	nop

	:l_ObxYNxPCsjtgQXMI_11
	if-nez v0, :gl_wLkkDbIDurDVIFuP

	goto/32 :cond_5

	:gl_wLkkDbIDurDVIFuP
    .line 401
	goto/32 :l_RtvULrmsGEbkdIXX_12

	nop

	:l_VvFYtNCsaSQueEro_23
	if-eqz v2, :gl_CTIsSyElSqyKuMDL

	goto/32 :cond_4

	:gl_CTIsSyElSqyKuMDL
    .line 409
	goto/32 :l_jKFsyvkNcbvbxTyj_24

	nop

	:l_DnqgyacmGGGJDWzO_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TJxdACFjoFYBvhWG_72

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FSIZ)V
    .locals 0

	goto/32 :l_taHilDVUpVFSyrzO_0

	nop

	:l_yVGSTEHMNTvIxQhS_4
    add-int p3, p2, p1

	goto/32 :l_QEnAlzMhvjJLkiSb_5

	nop

	:l_qYJIQsqSLCRHSszK_7
	goto/32 :before_first_instruction

	:l_QvVfnVkgoLtRsosK_6
    return-void

	:after_last_instruction

	goto/32 :l_qYJIQsqSLCRHSszK_7

	nop

	:l_YfXcsEXkZoHWvEXm_2
    const/16 p1, 0xd2

	goto/32 :l_wPWNuaWKgWGLKOhg_3

	nop

	:l_wPWNuaWKgWGLKOhg_3
    mul-int p2, p0, p1

	goto/32 :l_yVGSTEHMNTvIxQhS_4

	nop

	:l_GeeLOVVPKBHwLRDU_1
    const/16 p0, 0x2a

	goto/32 :l_YfXcsEXkZoHWvEXm_2

	nop

	:l_QEnAlzMhvjJLkiSb_5
    int-to-double p0, p3

	goto/32 :l_QvVfnVkgoLtRsosK_6

	nop

	:l_taHilDVUpVFSyrzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeeLOVVPKBHwLRDU_1

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZIS)V
    .locals 0

	goto/32 :l_ZyrhzNvPjYCPwmVa_0

	nop

	:l_YzcCTYPdhiRNVYNK_2
    const/16 p1, 0xd2

	goto/32 :l_WnHLKWZueqnlaZLc_3

	nop

	:l_fPAUHNryVNQCLfkK_6
    return-void

	:after_last_instruction

	goto/32 :l_FOkcXvkPYVEZyOkM_7

	nop

	:l_ZyrhzNvPjYCPwmVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYTohJtHdTuKhCaq_1

	nop

	:l_CGBBWXrvSRWOIAcb_4
    add-int p3, p2, p1

	goto/32 :l_zZWXnGcMZlqrZpzn_5

	nop

	:l_zZWXnGcMZlqrZpzn_5
    int-to-double p0, p3

	goto/32 :l_fPAUHNryVNQCLfkK_6

	nop

	:l_FOkcXvkPYVEZyOkM_7
	goto/32 :before_first_instruction

	:l_WnHLKWZueqnlaZLc_3
    mul-int p2, p0, p1

	goto/32 :l_CGBBWXrvSRWOIAcb_4

	nop

	:l_gYTohJtHdTuKhCaq_1
    const/16 p0, 0x2a

	goto/32 :l_YzcCTYPdhiRNVYNK_2

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IFZS)V
    .locals 0

	goto/32 :l_xMkSCQvPLTdTDgis_0

	nop

	:l_ZxanrzLpwGQrJUUq_6
    return-void

	:after_last_instruction

	goto/32 :l_BUhLHSXNNuHgIftQ_7

	nop

	:l_MMBYbgqxKJprTOjs_2
    const/16 p1, 0xd2

	goto/32 :l_JDOTrqTUJfaqJjEO_3

	nop

	:l_akNhMjlDdLiJWWcz_5
    int-to-double p0, p3

	goto/32 :l_ZxanrzLpwGQrJUUq_6

	nop

	:l_xMkSCQvPLTdTDgis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcnrktUmYprvsWsP_1

	nop

	:l_EcnrktUmYprvsWsP_1
    const/16 p0, 0x2a

	goto/32 :l_MMBYbgqxKJprTOjs_2

	nop

	:l_GtqIIqbIXJOSrQtY_4
    add-int p3, p2, p1

	goto/32 :l_akNhMjlDdLiJWWcz_5

	nop

	:l_JDOTrqTUJfaqJjEO_3
    mul-int p2, p0, p1

	goto/32 :l_GtqIIqbIXJOSrQtY_4

	nop

	:l_BUhLHSXNNuHgIftQ_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_jDLHlYXIfrgCQakO_0

	nop

	:l_mgwDAxOyzXPzYiLB_36
    move-object v8, v4

	goto/32 :l_vDsaBVhBorGxrNEy_37

	nop

	:l_cmqhwipOjMGqjJOD_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_SnWbabeHjgELzAix_25

	nop

	:l_oZOxQtdaCcMmyLel_35
	if-nez v8, :gl_lxgEAnPOHAgiydlE

	goto/32 :cond_3

	:gl_lxgEAnPOHAgiydlE
    .line 203
	goto/32 :l_mgwDAxOyzXPzYiLB_36

	nop

	:l_FOxFbcfPSjpCABcu_60
    move-object v7, v4

	goto/32 :l_WKwMTxbqIVybLdDE_61

	nop

	:l_kPQAOIdmgkTQxeOc_46
    goto :goto_1

    :cond_4
	goto/32 :l_YbCnJFnzNnJaaanu_47

	nop

	:l_HnEwPRNQBVskwxip_43
	if-ne v7, v8, :gl_ZajYyIXVsKuETGWS

	goto/32 :cond_5

	:gl_ZajYyIXVsKuETGWS
    .line 207
	goto/32 :l_fdyOgXazQWfANiZA_44

	nop

	:l_BeJRqsOlqSthvTMt_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_PnUCAwKJogGqPIWG_84

	nop

	:l_yFcvPJugOrqgqZGa_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_DAIUAXkDKVUhEeJb_16

	nop

	:l_FVGShHZzOUIIxOCh_82
    return-object v1

    :cond_8
	goto/32 :l_BeJRqsOlqSthvTMt_83

	nop

	:l_mrvjYHWfdPKyXQxa_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HSdHyJzvadQvspPU_50

	nop

	:l_QnHuftYFpHCjZJvF_38
    move-object v9, v7

	goto/32 :l_BDAvTlCUwcvXIUjn_39

	nop

	:l_NcjQyMBvnBSFaEKB_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_qbkLVPMeALCswjYV_90

	nop

	:l_LgJOZXrMwWNVrwQA_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_JPOjmHfydCAulbyG_9

	nop

	:l_YbCnJFnzNnJaaanu_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_nKUujxImXlbjVlHV_48

	nop

	:l_SeaIIFEgjDaWYStz_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_qZrVsXJPQlcIjRpc_34

	nop

	:l_wwVHqJJCHqfgEsWm_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_XPXdvLEmyoFmtRen_11

	nop

	:l_UGAMPDoqVGuFjhcQ_88
    const-string v9, "offerInternal returned "

	goto/32 :l_NcjQyMBvnBSFaEKB_89

	nop

	:l_hNKGbIRHSMYzfIbI_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_QLZBLGYAUtinhiAu_77

	nop

	:l_YUslXqQCFOpeuoap_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TUUGbRNPNZuokxGT_70

	nop

	:l_ASvCZIQXxbTTeZqe_45
	if-nez v8, :gl_BzhtCRyBGVuvoUTn

	goto/32 :cond_4

	:gl_BzhtCRyBGVuvoUTn
	goto/32 :l_kPQAOIdmgkTQxeOc_46

	nop

	:l_TvnRHgCznzWbcYxP_78
	if-eq v1, v2, :gl_lRfptomBHkwzAfQD

	goto/32 :cond_7

	:gl_lRfptomBHkwzAfQD
	goto/32 :l_eWirHLyMmuNTUYae_79

	nop

	:l_DflEtExrrODDCAoB_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_FDYkQDgneAgbURCC_54

	nop

	:l_VrsuujgVOyjuQQbO_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_YIDgMMMtnWuehPPT_21

	nop

	:l_NGhaHlBAVOctXSgu_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_JANeoAqlnrYOmUrC_86

	nop

	:l_CTSbwWkeRzBoiKXo_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UrMLWNJEiBraNTZR_64

	nop

	:l_JcPiLPCrJWoIZydj_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_FdoNgqskZLtoYekL_29

	nop

	:l_XERnJNKdPjamHJeQ_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_tFBRYcbqWCEMYWZo_67

	nop

	:l_rxuFEynuktqmEBzf_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WrgfMJFlusBmfUEu_94

	nop

	:l_FvsitcmcfLMsvDaJ_95
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_KIpzGopQtfuyAbbm_96

	nop

	:l_FdoNgqskZLtoYekL_29
	if-eqz v7, :gl_PSUHPRAzfTigLmge

	goto/32 :cond_2

	:gl_PSUHPRAzfTigLmge
    .line 199
	goto/32 :l_EGTLZOGvdLAneyUt_30

	nop

	:l_JANeoAqlnrYOmUrC_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_sWHfAoujNJmOwbdY_87

	nop

	:l_ELmDIqbILWXRvoiW_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SZRXQlQzIxcMIXLy_59

	nop

	:l_nKUujxImXlbjVlHV_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_mrvjYHWfdPKyXQxa_49

	nop

	:l_LmelSxjHECYZVUKh_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lwWnGSYPvtrWhwti_56

	nop

	:l_UscyDDhLiiqwHdXt_68
	if-ne v6, v7, :gl_PTOLoQEItafCZSGo

	goto/32 :cond_0

	:gl_PTOLoQEItafCZSGo
    .line 219
	goto/32 :l_YUslXqQCFOpeuoap_69

	nop

	:l_sWHfAoujNJmOwbdY_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UGAMPDoqVGuFjhcQ_88

	nop

	:l_UEUnnxLorkJHcaXq_73
    move-object v8, v6

	goto/32 :l_UFcqTkCTGroISTqy_74

	nop

	:l_wsgJnybxQpriTcbI_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_UEUnnxLorkJHcaXq_73

	nop

	:l_tFBRYcbqWCEMYWZo_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UscyDDhLiiqwHdXt_68

	nop

	:l_XhjlaYSwYdnjvFJl_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QEUoEeOXyRvvIswo_81

	nop

	:l_QLZBLGYAUtinhiAu_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TvnRHgCznzWbcYxP_78

	nop

	:l_SZRXQlQzIxcMIXLy_59
	if-eq v6, v7, :gl_EsHVSPASphNyWWAB

	goto/32 :cond_6

	:gl_EsHVSPASphNyWWAB
    .line 215
	goto/32 :l_FOxFbcfPSjpCABcu_60

	nop

	:l_nTdYobWAAjdupmXd_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_LgJOZXrMwWNVrwQA_8

	nop

	:l_aWtWpoJIRZSXEuJa_26
    move-object v7, v6

	goto/32 :l_yuBOXMTPugMcMIid_27

	nop

	:l_HjtQGYRrMPnYAlVp_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_yFcvPJugOrqgqZGa_15

	nop

	:l_jDLHlYXIfrgCQakO_0
	const v0, 23
	goto/32 :l_BHWVWlVoLjkOsIZc_1

	nop

	:l_ayJOtXKOmPykvNbH_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_XERnJNKdPjamHJeQ_66

	nop

	:l_mUQlNIdyKDbVTXtS_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_zljmTMeYPLszLEzJ_42

	nop

	:l_FDYkQDgneAgbURCC_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_LmelSxjHECYZVUKh_55

	nop

	:l_YIDgMMMtnWuehPPT_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_gZYSScifTOBSADcG_22

	nop

	:l_TUUGbRNPNZuokxGT_70
	if-nez v7, :gl_BOWtCrxWivFBQfHt

	goto/32 :cond_9

	:gl_BOWtCrxWivFBQfHt
    .line 220
	goto/32 :l_noshuroiZcIkNnxb_71

	nop

	:l_IyYTTlxrQpAOWKEu_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_tcYDufEpUHHggUOH_52

	nop

	:l_WAmwduwaUtkYpXdC_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_hNKGbIRHSMYzfIbI_76

	nop

	:l_zljmTMeYPLszLEzJ_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HnEwPRNQBVskwxip_43

	nop

	:l_eWirHLyMmuNTUYae_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_XhjlaYSwYdnjvFJl_80

	nop

	:l_fdyOgXazQWfANiZA_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ASvCZIQXxbTTeZqe_45

	nop

	:l_HTXKFUlZKoFZjZiu_18
	if-eqz v6, :gl_FifbPhvXLNgNfPxj

	goto/32 :cond_1

	:gl_FifbPhvXLNgNfPxj
    .line 194
	goto/32 :l_chndyuVZCEFCQWBy_19

	nop

	:l_WrgfMJFlusBmfUEu_94
    throw v7

	:after_last_instruction

	goto/32 :l_FvsitcmcfLMsvDaJ_95

	nop

	:l_xzDTDVJVmxwTddWp_2
	add-int v0, v0, v1
	goto/32 :l_sDMlTxkMiDOuIljN_3

	nop

	:l_cZHXcysDuaQWiRpX_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cmqhwipOjMGqjJOD_24

	nop

	:l_HSdHyJzvadQvspPU_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_IyYTTlxrQpAOWKEu_51

	nop

	:l_UrMLWNJEiBraNTZR_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ayJOtXKOmPykvNbH_65

	nop

	:l_vDsaBVhBorGxrNEy_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_QnHuftYFpHCjZJvF_38

	nop

	:l_NeusfoFIxOBIsKyx_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_HjtQGYRrMPnYAlVp_14

	nop

	:l_lwWnGSYPvtrWhwti_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_DMfgXsANktAUeVch_57

	nop

	:l_mCJUJiKDVircBcds_6
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
	goto/32 :l_nTdYobWAAjdupmXd_7

	nop

	:l_ZeAnYtaWJotTokvo_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HTXKFUlZKoFZjZiu_18

	nop

	:l_XPXdvLEmyoFmtRen_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_siddKPWhMjpAUDDp_12

	nop

	:l_chndyuVZCEFCQWBy_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_VrsuujgVOyjuQQbO_20

	nop

	:l_cfatlpRCiUAELpGI_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_rxuFEynuktqmEBzf_93

	nop

	:l_qZrVsXJPQlcIjRpc_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oZOxQtdaCcMmyLel_35

	nop

	:l_siddKPWhMjpAUDDp_12
    move-object v4, v3

	goto/32 :l_NeusfoFIxOBIsKyx_13

	nop

	:l_DAIUAXkDKVUhEeJb_16
	if-nez v6, :gl_oYkQQeOFucQuflfQ

	goto/32 :cond_5

	:gl_oYkQQeOFucQuflfQ
    .line 193
	goto/32 :l_ZeAnYtaWJotTokvo_17

	nop

	:l_BDAvTlCUwcvXIUjn_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zDwanxByvQuTQwHs_40

	nop

	:l_pvvWpqZScBrYnNuw_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CTSbwWkeRzBoiKXo_63

	nop

	:l_KGpRkREmvAozUzhW_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_SeaIIFEgjDaWYStz_33

	nop

	:l_yuBOXMTPugMcMIid_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_JcPiLPCrJWoIZydj_28

	nop

	:l_mZWiHjRZQWUwqIPz_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_cfatlpRCiUAELpGI_92

	nop

	:l_KIpzGopQtfuyAbbm_96
	goto/32 :UqMozmFLBuTpoNxN
	:l_PnUCAwKJogGqPIWG_84
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
	goto/32 :l_NGhaHlBAVOctXSgu_85

	nop

	:l_UFcqTkCTGroISTqy_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WAmwduwaUtkYpXdC_75

	nop

	:l_SDDnrAzLwNOlGejM_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KGpRkREmvAozUzhW_32

	nop

	:l_auLUERwvFMIvMBFd_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_mCJUJiKDVircBcds_6

	nop

	:l_gZYSScifTOBSADcG_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_cZHXcysDuaQWiRpX_23

	nop

	:l_QEUoEeOXyRvvIswo_81
	if-eq v1, v0, :gl_jaNoZipIaAHXkfSO

	goto/32 :cond_8

	:gl_jaNoZipIaAHXkfSO
	goto/32 :l_FVGShHZzOUIIxOCh_82

	nop

	:l_WKwMTxbqIVybLdDE_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_pvvWpqZScBrYnNuw_62

	nop

	:l_EGTLZOGvdLAneyUt_30
    move-object v8, v6

	goto/32 :l_SDDnrAzLwNOlGejM_31

	nop

	:l_JPOjmHfydCAulbyG_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_wwVHqJJCHqfgEsWm_10

	nop

	:l_BHWVWlVoLjkOsIZc_1
	const v1, 21
	goto/32 :l_xzDTDVJVmxwTddWp_2

	nop

	:l_zDwanxByvQuTQwHs_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_mUQlNIdyKDbVTXtS_41

	nop

	:l_sDMlTxkMiDOuIljN_3
	rem-int v0, v0, v1
	goto/32 :l_BFXvLlFBUPnFNqGO_4

	nop

	:l_qbkLVPMeALCswjYV_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_mZWiHjRZQWUwqIPz_91

	nop

	:l_BFXvLlFBUPnFNqGO_4
	if-lez v0, :gl_aAfGItNctmRqAIXg

	goto/32 :lSovqyJkGHUcNjBu

	:gl_aAfGItNctmRqAIXg	goto/32 :l_auLUERwvFMIvMBFd_5

	nop

	:l_tcYDufEpUHHggUOH_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_DflEtExrrODDCAoB_53

	nop

	:l_noshuroiZcIkNnxb_71
    move-object v7, v4

	goto/32 :l_wsgJnybxQpriTcbI_72

	nop

	:l_SnWbabeHjgELzAix_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_aWtWpoJIRZSXEuJa_26

	nop

	:l_DMfgXsANktAUeVch_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_ELmDIqbILWXRvoiW_58

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_UVktmeRFVZBYDVne_0

	nop

	:l_INPJAhXguXDEcPhv_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ShsUIRcgIrRCCWyq_11

	nop

	:l_DugnVdSGsiOoxPhH_24
	if-nez v5, :gl_EEtttCcUlrcMhqFi

	goto/32 :cond_0

	:gl_EEtttCcUlrcMhqFi
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_CHJFOsKRfhmiEwLw_25

	nop

	:l_jraTFuCVgwdWAefp_4
	if-lez v0, :gl_mOEVOxGfOkPhXwLo

	goto/32 :ckNdlNifxELlgisi

	:gl_mOEVOxGfOkPhXwLo	goto/32 :l_TpVyknDtlumXfBqb_5

	nop

	:l_TvZrxfEckIXCVWJz_37
	goto/32 :KGqeaWpjgCemBlty
	:l_FtzhXqlHiJAdcMcj_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_FmfjsntMwExYSdaf_18

	nop

	:l_FmfjsntMwExYSdaf_18
	if-eqz v5, :gl_uELSNnVdBbsoTOFJ

	goto/32 :cond_1

	:gl_uELSNnVdBbsoTOFJ
	goto/32 :l_dqSSFZwphsMtIoGw_19

	nop

	:l_CHJFOsKRfhmiEwLw_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_dnQenDxmgVwuOUQc_26

	nop

	:l_vElBIAfnISWvNmYp_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_gUDSHlGqgCKiyPPO_32

	nop

	:l_gJqZThLijhfHAfDj_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_furHePZyKrjulfim_16

	nop

	:l_OylxWshUnwdgBrXD_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lJuAfTOkEKzFvLSG_8

	nop

	:l_NKDVyJSMjWMoYJLO_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_DugnVdSGsiOoxPhH_24

	nop

	:l_gUDSHlGqgCKiyPPO_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_igdlHfpCGvQVQcyh_33

	nop

	:l_wWYIpPHDZAlRiixz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_OylxWshUnwdgBrXD_7

	nop

	:l_uwsHmMNJyJYoPszW_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_jJRIFVkQRZknHbaC_21

	nop

	:l_dqSSFZwphsMtIoGw_19
    const/4 v4, 0x0

	goto/32 :l_uwsHmMNJyJYoPszW_20

	nop

	:l_BkuRyGjgVQtDywWE_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_INPJAhXguXDEcPhv_10

	nop

	:l_UVktmeRFVZBYDVne_0
	const v0, 22
	goto/32 :l_fbkHmvXhIFySycWO_1

	nop

	:l_YJurnvgKKWHrhurj_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ynkaUcUurlassfcV_13

	nop

	:l_hMRVdSGcqlEoTYux_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_gJqZThLijhfHAfDj_15

	nop

	:l_WkNThuDOwvWUVnDs_2
	add-int v0, v0, v1
	goto/32 :l_yQplGiwbknsqwVIv_3

	nop

	:l_furHePZyKrjulfim_16
    const/4 v4, 0x1

	goto/32 :l_FtzhXqlHiJAdcMcj_17

	nop

	:l_dnQenDxmgVwuOUQc_26
	if-nez v1, :gl_hNILvZLKbrXWZteU

	goto/32 :cond_2

	:gl_hNILvZLKbrXWZteU
	goto/32 :l_HggPsArhRCYSIYiP_27

	nop

	:l_jJRIFVkQRZknHbaC_21
    move-object v5, v0

	goto/32 :l_PETATtngMgcApaTf_22

	nop

	:l_fbkHmvXhIFySycWO_1
	const v1, 19
	goto/32 :l_WkNThuDOwvWUVnDs_2

	nop

	:l_lbwTDJpnFEnzivgt_28
    goto :goto_1

    :cond_2
	goto/32 :l_uhlJYZBfGCUnbxml_29

	nop

	:l_mDTSgLHzaZcCDrUn_36
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_TvZrxfEckIXCVWJz_37

	nop

	:l_GwexldQaTUTVThSi_35
    return v1

	:after_last_instruction

	goto/32 :l_mDTSgLHzaZcCDrUn_36

	nop

	:l_ShsUIRcgIrRCCWyq_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_YJurnvgKKWHrhurj_12

	nop

	:l_zQcMzzIpRbLXhoLL_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_GwexldQaTUTVThSi_35

	nop

	:l_lJuAfTOkEKzFvLSG_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_BkuRyGjgVQtDywWE_9

	nop

	:l_PETATtngMgcApaTf_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NKDVyJSMjWMoYJLO_23

	nop

	:l_TpVyknDtlumXfBqb_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_wWYIpPHDZAlRiixz_6

	nop

	:l_yQplGiwbknsqwVIv_3
	rem-int v0, v0, v1
	goto/32 :l_jraTFuCVgwdWAefp_4

	nop

	:l_igdlHfpCGvQVQcyh_33
	if-nez v1, :gl_kaZrHdOsyelexhaK

	goto/32 :cond_3

	:gl_kaZrHdOsyelexhaK
	goto/32 :l_zQcMzzIpRbLXhoLL_34

	nop

	:l_ynkaUcUurlassfcV_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hMRVdSGcqlEoTYux_14

	nop

	:l_YJBDSBRzKXQjEUfl_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_vElBIAfnISWvNmYp_31

	nop

	:l_HggPsArhRCYSIYiP_27
    move-object v2, v0

	goto/32 :l_lbwTDJpnFEnzivgt_28

	nop

	:l_uhlJYZBfGCUnbxml_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_YJBDSBRzKXQjEUfl_30

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_kslYnSnSWxZDEwew_0

	nop

	:l_BROjJGHDcMmqkMDN_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_MgFskWCJWXpmyDfg_10

	nop

	:l_kslYnSnSWxZDEwew_0
	const v0, 9
	goto/32 :l_oQQxAfhruyReqJjz_1

	nop

	:l_KLAYPFGaIcXCFRps_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_vryiHwdrWgPjVLXy_6

	nop

	:l_oQQxAfhruyReqJjz_1
	const v1, 19
	goto/32 :l_VWebGSrirApYTvrX_2

	nop

	:l_DNFeqPjgkWnYcvfJ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_BROjJGHDcMmqkMDN_9

	nop

	:l_XPFAvhpbcRieVTak_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FUYokKtrLQjEtDWw_12

	nop

	:l_XuORLRTCgSwlIlwz_13
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_ZNmUUoXUQmQJKZOg_3
	rem-int v0, v0, v1
	goto/32 :l_tFdzjdfTipTenGcP_4

	nop

	:l_tFdzjdfTipTenGcP_4
	if-lez v0, :gl_YaOWZvKIREIccSQV

	goto/32 :CefjnfYmcHkIVzJS

	:gl_YaOWZvKIREIccSQV	goto/32 :l_KLAYPFGaIcXCFRps_5

	nop

	:l_vryiHwdrWgPjVLXy_6
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
	goto/32 :l_TPllkuaRPRLWjmkt_7

	nop

	:l_FUYokKtrLQjEtDWw_12
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_XuORLRTCgSwlIlwz_13

	nop

	:l_MgFskWCJWXpmyDfg_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_XPFAvhpbcRieVTak_11

	nop

	:l_TPllkuaRPRLWjmkt_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_DNFeqPjgkWnYcvfJ_8

	nop

	:l_VWebGSrirApYTvrX_2
	add-int v0, v0, v1
	goto/32 :l_ZNmUUoXUQmQJKZOg_3

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_ctfdOivdHBvaGDuE_0

	nop

	:l_VmUApJPrPXLKCGEr_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_GOaQxzhQCVBXAKrj_8

	nop

	:l_GOaQxzhQCVBXAKrj_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_VdoTimDJoMRFarxs_9

	nop

	:l_VdoTimDJoMRFarxs_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_DPSOBvPWdEHuZnRs_10

	nop

	:l_zTlnXARYisBAPCsx_11
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_cttyVJsbxiJTlhYG_12

	nop

	:l_cttyVJsbxiJTlhYG_12
	goto/32 :XxIGAnLnyLUbkomV
	:l_axvvFCWFyRVfRKlr_4
	if-lez v0, :gl_iKoeoGheJGyMReuV

	goto/32 :cKkpcOfgzwtINgsP

	:gl_iKoeoGheJGyMReuV	goto/32 :l_kcAItKIntrXYByip_5

	nop

	:l_dJeknzaKxUWnRgiw_6
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
	goto/32 :l_VmUApJPrPXLKCGEr_7

	nop

	:l_DPSOBvPWdEHuZnRs_10
    return-object v0

	:after_last_instruction

	goto/32 :l_zTlnXARYisBAPCsx_11

	nop

	:l_GuVvHeXOIpCcPxSo_2
	add-int v0, v0, v1
	goto/32 :l_XVzhHWIHfLucomhX_3

	nop

	:l_XeVkBWHgGnpXyEjd_1
	const v1, 15
	goto/32 :l_GuVvHeXOIpCcPxSo_2

	nop

	:l_kcAItKIntrXYByip_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_dJeknzaKxUWnRgiw_6

	nop

	:l_XVzhHWIHfLucomhX_3
	rem-int v0, v0, v1
	goto/32 :l_axvvFCWFyRVfRKlr_4

	nop

	:l_ctfdOivdHBvaGDuE_0
	const v0, 1
	goto/32 :l_XeVkBWHgGnpXyEjd_1

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_BYOrwNSIdPJiUjDd_0

	nop

	:l_zEnGmtOUOsNqHtIo_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RISDfDTtTWrfrpnw_52

	nop

	:l_digRfkGzsDtasjNQ_53
	goto/32 :XeWiDjrzxdvZMofJ
	:l_QTNKecTKgcyLhGZQ_29
    move-object v5, p1

	goto/32 :l_CYRkFhkdBAhlVXOA_30

	nop

	:l_RISDfDTtTWrfrpnw_52
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_digRfkGzsDtasjNQ_53

	nop

	:l_sPHViIToQxJZgPyK_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_MqQNRyREwfejqrSO_24

	nop

	:l_vbzQGzBVcbLEyrga_16
	if-nez v5, :gl_oHAZoAwukReqlaKn

	goto/32 :cond_1

	:gl_oHAZoAwukReqlaKn
	goto/32 :l_RqKXNoHcYtXeCzTV_17

	nop

	:l_MvaKmqOJSHvgeXhA_1
	const v1, 3
	goto/32 :l_PbOcyBcRueohpHTE_2

	nop

	:l_PreqVrCPYDtXrigA_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_qlpQnyFCZCEgZmoP_40

	nop

	:l_EGBJiimEDFAoqAjM_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_QkKtBBdJIxJmHrLK_32

	nop

	:l_sBRSxVqwGirdZbaT_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_xbeumpRVughRtAPF_34

	nop

	:l_DxqMqzycSdLWReGc_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kHgEAvUmCCiwmztQ_42

	nop

	:l_dJeMLeBePrWNZjRL_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SGuJioCaThHOWfVB_36

	nop

	:l_GtXKZBoBnChSwJMY_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vQrGqqZPKRzuPIsT_20

	nop

	:l_RFhKCZGsGWZdlLOA_47
	if-eqz v4, :gl_NesimRLYhNXNlMyU

	goto/32 :cond_4

	:gl_NesimRLYhNXNlMyU
    .line 256
	goto/32 :l_yAAJendqhwuhjYaJ_48

	nop

	:l_VjQVaLoGfaxRruBm_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_RyDLfYmfwOumESSe_10

	nop

	:l_BYOrwNSIdPJiUjDd_0
	const v0, 3
	goto/32 :l_MvaKmqOJSHvgeXhA_1

	nop

	:l_BLheprOKijRiamQZ_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_ZFwkHsFTRuAWcjLy_44

	nop

	:l_UyKiHcxOQzaaRMSu_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_NmaPitwXlTmSoarj_46

	nop

	:l_fTPwVTRyGVQIIZVe_18
    move-object v3, p1

	goto/32 :l_GtXKZBoBnChSwJMY_19

	nop

	:l_SpPujWRbTYkwgwgp_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_cujHoJXsopkuXvRp_15

	nop

	:l_QkKtBBdJIxJmHrLK_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_sBRSxVqwGirdZbaT_33

	nop

	:l_ZFwkHsFTRuAWcjLy_44
    const/4 v4, 0x0

	goto/32 :l_UyKiHcxOQzaaRMSu_45

	nop

	:l_FxHoIeeniniUgKfe_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_QTNKecTKgcyLhGZQ_29

	nop

	:l_yAAJendqhwuhjYaJ_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yQBCWRflqoUUOQFq_49

	nop

	:l_BQCxiqEYZbUozTGf_21
	if-nez v3, :gl_pKOuxyUsBeZumVdh

	goto/32 :cond_0

	:gl_pKOuxyUsBeZumVdh
	goto/32 :l_AOdYlcWfiHCeUBRT_22

	nop

	:l_kHgEAvUmCCiwmztQ_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BLheprOKijRiamQZ_43

	nop

	:l_xbeumpRVughRtAPF_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dJeMLeBePrWNZjRL_35

	nop

	:l_yQBCWRflqoUUOQFq_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_PjzUIOBKqePLgsCt_50

	nop

	:l_RyDLfYmfwOumESSe_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VTELLQqnPQHigDep_11

	nop

	:l_ZppFNnDGcxxOjqGs_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_FxHoIeeniniUgKfe_28

	nop

	:l_qlpQnyFCZCEgZmoP_40
    move-object v4, p1

	goto/32 :l_DxqMqzycSdLWReGc_41

	nop

	:l_GZSWnKRkkxoyfodu_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_OKGemLcuHxERLmKs_26

	nop

	:l_TeZKOrbilxdlFQDD_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SpPujWRbTYkwgwgp_14

	nop

	:l_PjzUIOBKqePLgsCt_50
    const/4 v0, 0x0

	goto/32 :l_zEnGmtOUOsNqHtIo_51

	nop

	:l_USseUnmBsRhhyuli_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_zWReJBPDTPYDPzJv_38

	nop

	:l_cujHoJXsopkuXvRp_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_vbzQGzBVcbLEyrga_16

	nop

	:l_PqFvhbebcDUtgrxx_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_RdZrPVKDOsZPqHgT_8

	nop

	:l_NmaPitwXlTmSoarj_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_RFhKCZGsGWZdlLOA_47

	nop

	:l_PbOcyBcRueohpHTE_2
	add-int v0, v0, v1
	goto/32 :l_oRuqTmRAYzqRHZyr_3

	nop

	:l_MjUStTGuoQhjHTaI_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TeZKOrbilxdlFQDD_13

	nop

	:l_vQrGqqZPKRzuPIsT_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_BQCxiqEYZbUozTGf_21

	nop

	:l_CYRkFhkdBAhlVXOA_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EGBJiimEDFAoqAjM_31

	nop

	:l_MqQNRyREwfejqrSO_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GZSWnKRkkxoyfodu_25

	nop

	:l_BHxNIzVdJctFCTZO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_PqFvhbebcDUtgrxx_7

	nop

	:l_oRuqTmRAYzqRHZyr_3
	rem-int v0, v0, v1
	goto/32 :l_djhjfvVfEqojbEvr_4

	nop

	:l_zWReJBPDTPYDPzJv_38
	if-nez v6, :gl_roOOWCRNalQKCgGJ

	goto/32 :cond_3

	:gl_roOOWCRNalQKCgGJ
	goto/32 :l_PreqVrCPYDtXrigA_39

	nop

	:l_djhjfvVfEqojbEvr_4
	if-lez v0, :gl_ZJoraQAbhsezDcbt

	goto/32 :MvXfRJehFBwJpcPy

	:gl_ZJoraQAbhsezDcbt	goto/32 :l_fvuimZiviIOUwllU_5

	nop

	:l_RqKXNoHcYtXeCzTV_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_fTPwVTRyGVQIIZVe_18

	nop

	:l_OKGemLcuHxERLmKs_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZppFNnDGcxxOjqGs_27

	nop

	:l_RdZrPVKDOsZPqHgT_8
	if-nez v0, :gl_IKiUDDSLUKIZHfSU

	goto/32 :cond_2

	:gl_IKiUDDSLUKIZHfSU
    .line 247
	goto/32 :l_VjQVaLoGfaxRruBm_9

	nop

	:l_fvuimZiviIOUwllU_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_BHxNIzVdJctFCTZO_6

	nop

	:l_SGuJioCaThHOWfVB_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_USseUnmBsRhhyuli_37

	nop

	:l_AOdYlcWfiHCeUBRT_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_sPHViIToQxJZgPyK_23

	nop

	:l_VTELLQqnPQHigDep_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_MjUStTGuoQhjHTaI_12

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ujWXdwBgeLbMhgqD_0

	nop

	:l_AhJdjScdDxWyxGlS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nEncyWWXVBtkGbWQ_3

	nop

	:l_ujWXdwBgeLbMhgqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_LQRGCBOrepRFzwYC_1

	nop

	:l_LQRGCBOrepRFzwYC_1
    const-string v0, ""

	goto/32 :l_AhJdjScdDxWyxGlS_2

	nop

	:l_nEncyWWXVBtkGbWQ_3
	goto/32 :before_first_instruction

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_ZDcvPqVwCzPIeVZQ_0

	nop

	:l_zaMGnbpXgNZcmlkz_2
	add-int v0, v0, v1
	goto/32 :l_KvfMgevlWOduVDPL_3

	nop

	:l_AiORrLaCrblBVOdo_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_whnpdVZtVYJpcLef_17

	nop

	:l_SSIxPApTDCoZQHUK_4
	if-lez v0, :gl_QDiYIDZWTYLqIdBl

	goto/32 :CxEHiUanSAULBrye

	:gl_QDiYIDZWTYLqIdBl	goto/32 :l_GIyojowZrErojLVs_5

	nop

	:l_DtCXlrrXSSNNvcDL_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pbzWhMgHWOvohANZ_13

	nop

	:l_dCwumVHxaddVxfAC_22
	goto/32 :gYknDfknrtySsMyV
	:l_GIyojowZrErojLVs_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_EOJvJSVoNPsaJkMt_6

	nop

	:l_HBzqDCDpTxIqgvMf_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_zVnLhFtewiuBqGdV_9

	nop

	:l_EOJvJSVoNPsaJkMt_6
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
	goto/32 :l_lObTINSHtWLLRQci_7

	nop

	:l_BIKGxXVaJmpoasuw_11
	if-nez v1, :gl_GjiTztOpzPDsvvHp

	goto/32 :cond_0

	:gl_GjiTztOpzPDsvvHp
	goto/32 :l_DtCXlrrXSSNNvcDL_12

	nop

	:l_zVnLhFtewiuBqGdV_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PavUXlGHdsBTdhdd_10

	nop

	:l_pbzWhMgHWOvohANZ_13
    goto :goto_0

    :cond_0
	goto/32 :l_fJBJbFoGuKRPSeIB_14

	nop

	:l_KoWVVKiYHKVvbORL_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_hxHCFhkYaiCOpPWo_19

	nop

	:l_hxHCFhkYaiCOpPWo_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_wgxFCxwGfYYKhCcd_20

	nop

	:l_wgxFCxwGfYYKhCcd_20
    return-object v2

	:after_last_instruction

	goto/32 :l_tizsIPOhLqNuqZVy_21

	nop

	:l_fJBJbFoGuKRPSeIB_14
    move-object v0, v2

    :goto_0
	goto/32 :l_RLCHlepSNdtYDJdV_15

	nop

	:l_tizsIPOhLqNuqZVy_21
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_dCwumVHxaddVxfAC_22

	nop

	:l_whnpdVZtVYJpcLef_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_KoWVVKiYHKVvbORL_18

	nop

	:l_lObTINSHtWLLRQci_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_HBzqDCDpTxIqgvMf_8

	nop

	:l_PavUXlGHdsBTdhdd_10
    const/4 v2, 0x0

	goto/32 :l_BIKGxXVaJmpoasuw_11

	nop

	:l_RLCHlepSNdtYDJdV_15
	if-nez v0, :gl_mZVghEHBpRumoGWg

	goto/32 :cond_1

	:gl_mZVghEHBpRumoGWg
	goto/32 :l_AiORrLaCrblBVOdo_16

	nop

	:l_KvfMgevlWOduVDPL_3
	rem-int v0, v0, v1
	goto/32 :l_SSIxPApTDCoZQHUK_4

	nop

	:l_qomdpsaIYPIWoPps_1
	const v1, 7
	goto/32 :l_zaMGnbpXgNZcmlkz_2

	nop

	:l_ZDcvPqVwCzPIeVZQ_0
	const v0, 28
	goto/32 :l_qomdpsaIYPIWoPps_1

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_oqvnImCZglvXnjUP_0

	nop

	:l_apoaSWeHDLQGUDfx_15
	if-nez v0, :gl_HbKPiKVQZZVfBqsG

	goto/32 :cond_1

	:gl_HbKPiKVQZZVfBqsG
	goto/32 :l_ACWfBOKmTvMVNQkv_16

	nop

	:l_qvwdTYVHJstazxFx_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_hjRoVNHJZrQKwlYo_9

	nop

	:l_oqvnImCZglvXnjUP_0
	const v0, 19
	goto/32 :l_qZhKufzCvGhdkoav_1

	nop

	:l_POYfyQiERrTNlAHX_13
    goto :goto_0

    :cond_0
	goto/32 :l_cVxAhDfKGqpaDqjF_14

	nop

	:l_UvWDJqmOHrhQgaGt_22
	goto/32 :jppRwQdjYqrpGoPb
	:l_cVxAhDfKGqpaDqjF_14
    move-object v0, v2

    :goto_0
	goto/32 :l_apoaSWeHDLQGUDfx_15

	nop

	:l_xQzLiDsxDEFNwDpj_11
	if-nez v1, :gl_LVEObBprLhlRsfAy

	goto/32 :cond_0

	:gl_LVEObBprLhlRsfAy
	goto/32 :l_BJOWyMoYBWoxwwfK_12

	nop

	:l_cjqDVAfAvsiZgVKY_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_CGKdVFMkzSkePtDx_20

	nop

	:l_fpRbdEviRCsVWcTH_3
	rem-int v0, v0, v1
	goto/32 :l_PFRjvqkarvnGPHxH_4

	nop

	:l_MAjZGlYEFlMNcfvq_2
	add-int v0, v0, v1
	goto/32 :l_fpRbdEviRCsVWcTH_3

	nop

	:l_RReICtMVrPwvLSog_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_cjqDVAfAvsiZgVKY_19

	nop

	:l_ACWfBOKmTvMVNQkv_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_LNHNwYHmyGtXsVGV_17

	nop

	:l_hjRoVNHJZrQKwlYo_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tyrYWoXpnjEjwlYe_10

	nop

	:l_qZhKufzCvGhdkoav_1
	const v1, 12
	goto/32 :l_MAjZGlYEFlMNcfvq_2

	nop

	:l_jYnInBtaNkwMGKBa_21
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_UvWDJqmOHrhQgaGt_22

	nop

	:l_tDIVXSNLSSLfTMtP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_qvwdTYVHJstazxFx_8

	nop

	:l_GcMvrxTGKWEjgFYK_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_gqsOVVkHlrcJECPa_6

	nop

	:l_BJOWyMoYBWoxwwfK_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_POYfyQiERrTNlAHX_13

	nop

	:l_CGKdVFMkzSkePtDx_20
    return-object v2

	:after_last_instruction

	goto/32 :l_jYnInBtaNkwMGKBa_21

	nop

	:l_LNHNwYHmyGtXsVGV_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_RReICtMVrPwvLSog_18

	nop

	:l_gqsOVVkHlrcJECPa_6
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
	goto/32 :l_tDIVXSNLSSLfTMtP_7

	nop

	:l_tyrYWoXpnjEjwlYe_10
    const/4 v2, 0x0

	goto/32 :l_xQzLiDsxDEFNwDpj_11

	nop

	:l_PFRjvqkarvnGPHxH_4
	if-lez v0, :gl_tTASQCGllZAxnzeb

	goto/32 :NdgAtQimDaMuSRFe

	:gl_tTASQCGllZAxnzeb	goto/32 :l_GcMvrxTGKWEjgFYK_5

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_suNcbZLuPeoYuKyp_0

	nop

	:l_sddSqLMOTvlYqOfQ_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_ePgqMIbTFOPVWfdN_4

	nop

	:l_tpuqIVhXMdoFEXHN_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_RqGZZPKXrdsPwmik_2

	nop

	:l_ePgqMIbTFOPVWfdN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jhQybHKWxvWUDIqJ_5

	nop

	:l_suNcbZLuPeoYuKyp_0
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
	goto/32 :l_tpuqIVhXMdoFEXHN_1

	nop

	:l_RqGZZPKXrdsPwmik_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_sddSqLMOTvlYqOfQ_3

	nop

	:l_jhQybHKWxvWUDIqJ_5
	goto/32 :before_first_instruction

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_JkmHajkXqELGtUNa_0

	nop

	:l_JkmHajkXqELGtUNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_qtFBSinUgmdKlISR_1

	nop

	:l_qtFBSinUgmdKlISR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_NnbaSdFaMRnApFcv_2

	nop

	:l_HawNAIxTyHcHRoed_3
	goto/32 :before_first_instruction

	:l_NnbaSdFaMRnApFcv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HawNAIxTyHcHRoed_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_QSePSUGvixyHimoZ_0

	nop

	:l_UuyKRJzbVErTNkRe_29
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FpnutYVWfSSRGWzK_30

	nop

	:l_hiDOkRRAdpGWBYEz_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lcHOQWeqrzrEHrGf_25

	nop

	:l_WKWORrsqPrmtGYtO_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_itHmXnrYQGMSLSaz_22

	nop

	:l_QvbaXVewkNxoJgck_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_UJsbwQOSjrCEyLOX_19

	nop

	:l_CtJzjOiIfExeSZtZ_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FkbwYrghUWbDEtSh_10

	nop

	:l_iNnhqldtDeIIfhle_8
    const/4 v1, 0x0

	goto/32 :l_CtJzjOiIfExeSZtZ_9

	nop

	:l_xMbidZfMPVolfvXM_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eGCgwNaBYdoNmoJP_13

	nop

	:l_TkNFkuAMrhABlajg_31
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_FoiufriWLkJoiPYX_32

	nop

	:l_UJsbwQOSjrCEyLOX_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_DidyZfWHaFeHYeWB_20

	nop

	:l_MmfjdEZwosFMdoFM_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_MOkkwKbjkebOAkVA_6

	nop

	:l_SYZjtkKSNnrMbzHp_4
	if-lez v0, :gl_leEnQLNYszCcvZax

	goto/32 :XKJrJxtIpcyJChuO

	:gl_leEnQLNYszCcvZax	goto/32 :l_MmfjdEZwosFMdoFM_5

	nop

	:l_EiwlLwfjGdThIYuK_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_QRdYUNPyVIpCghMB_27

	nop

	:l_CFYqTtdPLgudvYsp_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_xMbidZfMPVolfvXM_12

	nop

	:l_JuEgQneauBCBGfuY_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hiDOkRRAdpGWBYEz_24

	nop

	:l_itHmXnrYQGMSLSaz_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JuEgQneauBCBGfuY_23

	nop

	:l_DidyZfWHaFeHYeWB_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WKWORrsqPrmtGYtO_21

	nop

	:l_YNWDpYKgSKqJEqOJ_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_XEUqpHPUvhyXGlIl_15

	nop

	:l_viJbmSElvykeiVPP_35
    return-void

	:after_last_instruction

	goto/32 :l_RFatSYrDdEujGjhE_36

	nop

	:l_mpNiUSDLthtQxMzg_3
	rem-int v0, v0, v1
	goto/32 :l_SYZjtkKSNnrMbzHp_4

	nop

	:l_wcRdxiJZzLRCYuKd_2
	add-int v0, v0, v1
	goto/32 :l_mpNiUSDLthtQxMzg_3

	nop

	:l_RFatSYrDdEujGjhE_36
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_CVNuMpqgltAxsqtK_37

	nop

	:l_rTIyqXenuYDJplEv_1
	const v1, 20
	goto/32 :l_wcRdxiJZzLRCYuKd_2

	nop

	:l_AedszoAuXRacWKqL_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_QvbaXVewkNxoJgck_18

	nop

	:l_sdGfmegzNhmxGEtz_28
	if-nez v0, :gl_EeDmimAKdUjTDzMo

	goto/32 :cond_2

	:gl_EeDmimAKdUjTDzMo
	goto/32 :l_UuyKRJzbVErTNkRe_29

	nop

	:l_FoiufriWLkJoiPYX_32
	if-nez v1, :gl_bkUkeQYUBcLrAWnA

	goto/32 :cond_2

	:gl_bkUkeQYUBcLrAWnA
    .line 299
	goto/32 :l_HpjKKcBaaviAMiBR_33

	nop

	:l_MZBaeHLYdDvJsDNO_34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v0    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_viJbmSElvykeiVPP_35

	nop

	:l_HpjKKcBaaviAMiBR_33
    iget-object v1, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MZBaeHLYdDvJsDNO_34

	nop

	:l_QRdYUNPyVIpCghMB_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    .line 297
    .local v0, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_sdGfmegzNhmxGEtz_28

	nop

	:l_CVNuMpqgltAxsqtK_37
	goto/32 :oUwzwEqBTPnXeHTx
	:l_FkbwYrghUWbDEtSh_10
	if-eqz v0, :gl_vwTjpAxgoUAruvlg

	goto/32 :cond_1

	:gl_vwTjpAxgoUAruvlg
    .line 289
	goto/32 :l_CFYqTtdPLgudvYsp_11

	nop

	:l_eGCgwNaBYdoNmoJP_13
	if-eq v0, v1, :gl_bbWdDiqWsxTekzqM

	goto/32 :cond_0

	:gl_bbWdDiqWsxTekzqM
    .line 291
	goto/32 :l_YNWDpYKgSKqJEqOJ_14

	nop

	:l_MOkkwKbjkebOAkVA_6
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
	goto/32 :l_GCLvzNBkeulvSCBy_7

	nop

	:l_lcHOQWeqrzrEHrGf_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EiwlLwfjGdThIYuK_26

	nop

	:l_GCLvzNBkeulvSCBy_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iNnhqldtDeIIfhle_8

	nop

	:l_QSePSUGvixyHimoZ_0
	const v0, 20
	goto/32 :l_rTIyqXenuYDJplEv_1

	nop

	:l_FpnutYVWfSSRGWzK_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TkNFkuAMrhABlajg_31

	nop

	:l_hrujdYsWhBQEhkUe_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AedszoAuXRacWKqL_17

	nop

	:l_XEUqpHPUvhyXGlIl_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_hrujdYsWhBQEhkUe_16

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_qmJkBjnfSPOcPDkd_0

	nop

	:l_nnjJKlaDrqGbYsVi_3
    const/4 v0, 0x1

	goto/32 :l_QGVoCbWwRCVucbAt_4

	nop

	:l_QGVoCbWwRCVucbAt_4
    goto :goto_0

    :cond_0
	goto/32 :l_ULFwXGVLsJlmBwgn_5

	nop

	:l_ULFwXGVLsJlmBwgn_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LBTptjlYwvICVpoC_6

	nop

	:l_qmJkBjnfSPOcPDkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_RogGSdCNYsLQNzUb_1

	nop

	:l_LBTptjlYwvICVpoC_6
    return v0

	:after_last_instruction

	goto/32 :l_vEPAqPRxGRmIEpMs_7

	nop

	:l_RogGSdCNYsLQNzUb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_EbPejUieevbRNqdq_2

	nop

	:l_vEPAqPRxGRmIEpMs_7
	goto/32 :before_first_instruction

	:l_EbPejUieevbRNqdq_2
	if-nez v0, :gl_XcTjtkGynJNYxKYr

	goto/32 :cond_0

	:gl_XcTjtkGynJNYxKYr
	goto/32 :l_nnjJKlaDrqGbYsVi_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_YnSMkmmsCgFTFDYM_0

	nop

	:l_MFEEpqthryRvOxKi_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_LvKJDqinLxYXtFLT_8

	nop

	:l_qpWhdFfeuWSYikwc_15
    move-object v3, v1

	goto/32 :l_skSuLgaPCNNmHkGQ_16

	nop

	:l_APbZpwNEOCgBxtyP_21
	goto/32 :SYGSkMYnDmosTxoT
	:l_ryHhDrWkDKmNoppp_6
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

	goto/32 :l_MFEEpqthryRvOxKi_7

	nop

	:l_NTorJWbaeusBKURd_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_wzaIsXDMCfjxdrjs_19

	nop

	:l_LvKJDqinLxYXtFLT_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_awRuaiiJNQIEDYjC_9

	nop

	:l_tXHCfOByLtcQCQhV_4
	if-lez v0, :gl_LYCRrqHuHBHGANSq

	goto/32 :OlqBdhDZctzdSLlI

	:gl_LYCRrqHuHBHGANSq	goto/32 :l_WnmcAhpaGytLaABb_5

	nop

	:l_awRuaiiJNQIEDYjC_9
	if-nez v1, :gl_McaEZIneYRRLdFyA

	goto/32 :cond_0

	:gl_McaEZIneYRRLdFyA
	goto/32 :l_KWZODKsNFNudoTvu_10

	nop

	:l_DafCdErdazIdtuPN_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_qpWhdFfeuWSYikwc_15

	nop

	:l_pGNpZEArtyUBbZjX_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_ymDfbcWGWJfnCSlU_13

	nop

	:l_sLUhDAGKTfMmyUVD_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_NTorJWbaeusBKURd_18

	nop

	:l_skSuLgaPCNNmHkGQ_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_sLUhDAGKTfMmyUVD_17

	nop

	:l_YnSMkmmsCgFTFDYM_0
	const v0, 1
	goto/32 :l_TXXZFtLJTOFnKgoH_1

	nop

	:l_ymDfbcWGWJfnCSlU_13
	if-nez v1, :gl_yLiCJePjEVnReMkY

	goto/32 :cond_0

	:gl_yLiCJePjEVnReMkY
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_DafCdErdazIdtuPN_14

	nop

	:l_TXXZFtLJTOFnKgoH_1
	const v1, 31
	goto/32 :l_JnIlJJmFqrABLaVP_2

	nop

	:l_JnIlJJmFqrABLaVP_2
	add-int v0, v0, v1
	goto/32 :l_TtSZEaaPRlQvrCnZ_3

	nop

	:l_KWZODKsNFNudoTvu_10
    const/4 v2, 0x2

	goto/32 :l_WxajGdrzRJnxNqbj_11

	nop

	:l_WxajGdrzRJnxNqbj_11
    const/4 v3, 0x0

	goto/32 :l_pGNpZEArtyUBbZjX_12

	nop

	:l_WnmcAhpaGytLaABb_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_ryHhDrWkDKmNoppp_6

	nop

	:l_TtSZEaaPRlQvrCnZ_3
	rem-int v0, v0, v1
	goto/32 :l_tXHCfOByLtcQCQhV_4

	nop

	:l_wzaIsXDMCfjxdrjs_19
    throw v0

	:after_last_instruction

	goto/32 :l_HurzkNdhEAQMRsjZ_20

	nop

	:l_HurzkNdhEAQMRsjZ_20
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_APbZpwNEOCgBxtyP_21

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_FkpxDwZLfnpNGUqB_0

	nop

	:l_FbfquUyzgChLxoLi_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_SXnkNzeAJlSgHupC_28

	nop

	:l_ftuAvnuPSLdvqHIn_20
    goto :goto_0

    :cond_2
	goto/32 :l_mfLvLLwulVrjYgZV_21

	nop

	:l_ttfaLTaXBormZAVk_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hWrjTVDfMPHAAYyh_26

	nop

	:l_VcMxqtjFfYJEZdAW_4
	if-lez v0, :gl_BcINlvxitkrUAHql

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_BcINlvxitkrUAHql	goto/32 :l_bjkOPIjVGZQhudtQ_5

	nop

	:l_lUQjQKgEfZMmKNIA_3
	rem-int v0, v0, v1
	goto/32 :l_VcMxqtjFfYJEZdAW_4

	nop

	:l_jVXAVVjRkmQBWcWA_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AYWUciTNFmTWKmHX_10

	nop

	:l_HUShodKjkSWtxLbs_13
	if-nez v1, :gl_FWSsxQWZTupLlxzs

	goto/32 :cond_0

	:gl_FWSsxQWZTupLlxzs
    .line 55
	goto/32 :l_nZvasrMwpyHTqyLe_14

	nop

	:l_hWrjTVDfMPHAAYyh_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_FbfquUyzgChLxoLi_27

	nop

	:l_SuFGiINOFuXldwyG_2
	add-int v0, v0, v1
	goto/32 :l_lUQjQKgEfZMmKNIA_3

	nop

	:l_njqgAkjgvbrDHETY_19
    const/4 v3, 0x1

	goto/32 :l_ftuAvnuPSLdvqHIn_20

	nop

	:l_TragHrEXdssZGhlD_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ttfaLTaXBormZAVk_25

	nop

	:l_zbNnWWqRGdKUueGe_15
	if-nez v2, :gl_dfUMHRJIcaKKoQJk

	goto/32 :cond_4

	:gl_dfUMHRJIcaKKoQJk
    .line 1133
	goto/32 :l_eVuJNhbnHsTFzlCt_16

	nop

	:l_CGxTvIUTfAQuoGBj_1
	const v1, 19
	goto/32 :l_SuFGiINOFuXldwyG_2

	nop

	:l_MthbRPIsQRHzMSMc_8
	if-eqz v0, :gl_XQuYdVAIYQXxYXtO

	goto/32 :cond_1

	:gl_XQuYdVAIYQXxYXtO
	goto/32 :l_jVXAVVjRkmQBWcWA_9

	nop

	:l_FkpxDwZLfnpNGUqB_0
	const v0, 30
	goto/32 :l_CGxTvIUTfAQuoGBj_1

	nop

	:l_SXnkNzeAJlSgHupC_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UINpJOaFmAHroVcu_29

	nop

	:l_KJMOiuHIqPLZlSEO_31
	goto/32 :kiCdaLykKoOjojcK
	:l_VlRfmiUeayxGtOSP_22
	if-nez v3, :gl_RoIMQbPyJEIWoYaX

	goto/32 :cond_3

	:gl_RoIMQbPyJEIWoYaX
	goto/32 :l_PKMOtYFMCLrBXnTJ_23

	nop

	:l_sZISFyTCvKhoHwSk_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RsutuUQaqlqIXnJN_18

	nop

	:l_lzDgCdIDPfjZyhcY_30
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_KJMOiuHIqPLZlSEO_31

	nop

	:l_ZAxJzlLLQfAHttNC_11
    const/4 v1, 0x0

	goto/32 :l_ibyTfIHcRHtGdEIs_12

	nop

	:l_PKMOtYFMCLrBXnTJ_23
    goto :goto_1

    :cond_3
	goto/32 :l_TragHrEXdssZGhlD_24

	nop

	:l_RsutuUQaqlqIXnJN_18
	if-eq v1, v3, :gl_rlmmamCHRVBNlmcl

	goto/32 :cond_2

	:gl_rlmmamCHRVBNlmcl
	goto/32 :l_njqgAkjgvbrDHETY_19

	nop

	:l_ibyTfIHcRHtGdEIs_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_HUShodKjkSWtxLbs_13

	nop

	:l_UINpJOaFmAHroVcu_29
    return-object v2

	:after_last_instruction

	goto/32 :l_lzDgCdIDPfjZyhcY_30

	nop

	:l_mfLvLLwulVrjYgZV_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_VlRfmiUeayxGtOSP_22

	nop

	:l_eVuJNhbnHsTFzlCt_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_sZISFyTCvKhoHwSk_17

	nop

	:l_nZvasrMwpyHTqyLe_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_zbNnWWqRGdKUueGe_15

	nop

	:l_MoclgHTBRJOAUoOM_6
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
	goto/32 :l_dyJrITuVZXnSYLJv_7

	nop

	:l_dyJrITuVZXnSYLJv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_MthbRPIsQRHzMSMc_8

	nop

	:l_AYWUciTNFmTWKmHX_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_ZAxJzlLLQfAHttNC_11

	nop

	:l_bjkOPIjVGZQhudtQ_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_MoclgHTBRJOAUoOM_6

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_OpuGJwQUkywrhPqS_0

	nop

	:l_kULFOcwCzrNvFqDm_8
    move-object v1, v0

	goto/32 :l_qVkjqYAmTbIpWrFi_9

	nop

	:l_OpuGJwQUkywrhPqS_0
	const v0, 5
	goto/32 :l_RpmGSaKyUOltXYcu_1

	nop

	:l_FmdvbUivVDijRomF_19
	goto/32 :UCCJMiKtmVukLlAa
	:l_PuyEeSmPKmlnFrnG_3
	rem-int v0, v0, v1
	goto/32 :l_NhXXCsfHfnqwfDYD_4

	nop

	:l_cxbCxxazMaCmVSLA_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_FpjOADgkUKHXcAGm_15

	nop

	:l_XzUeDbFOOrJzlJHP_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bAYUaDMgtFzhMjRu_17

	nop

	:l_qVkjqYAmTbIpWrFi_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_ioFDsyrRugwFvtyM_10

	nop

	:l_zSADyXlUvzcSMsaJ_6
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
	goto/32 :l_IgChEzxbLgDjFrlk_7

	nop

	:l_bAYUaDMgtFzhMjRu_17
    return-object v3

	:after_last_instruction

	goto/32 :l_LjbmmpTHvwDpNgQI_18

	nop

	:l_IgChEzxbLgDjFrlk_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_kULFOcwCzrNvFqDm_8

	nop

	:l_eIdeZMUnGrVRHpjE_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_zSADyXlUvzcSMsaJ_6

	nop

	:l_ioFDsyrRugwFvtyM_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_ETBaTmDGFXPrkWvV_11

	nop

	:l_NhXXCsfHfnqwfDYD_4
	if-lez v0, :gl_jPDUXgTHznMgXrSw

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_jPDUXgTHznMgXrSw	goto/32 :l_eIdeZMUnGrVRHpjE_5

	nop

	:l_xzdxJaKxdvRQxVgH_2
	add-int v0, v0, v1
	goto/32 :l_PuyEeSmPKmlnFrnG_3

	nop

	:l_WyTvuvGsWHolYLLD_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cxbCxxazMaCmVSLA_14

	nop

	:l_RpmGSaKyUOltXYcu_1
	const v1, 27
	goto/32 :l_xzdxJaKxdvRQxVgH_2

	nop

	:l_daZuDhnEsyOeWOsh_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_WyTvuvGsWHolYLLD_13

	nop

	:l_LjbmmpTHvwDpNgQI_18
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_FmdvbUivVDijRomF_19

	nop

	:l_ETBaTmDGFXPrkWvV_11
	if-nez v1, :gl_VHXyxtdkCIDzkQtJ

	goto/32 :cond_0

	:gl_VHXyxtdkCIDzkQtJ
	goto/32 :l_daZuDhnEsyOeWOsh_12

	nop

	:l_FpjOADgkUKHXcAGm_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_XzUeDbFOOrJzlJHP_16

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_ZOjOdmCRuovHwmoH_0

	nop

	:l_EqZHtlbXkGoehjxx_2
	goto/32 :before_first_instruction

	:l_ZOjOdmCRuovHwmoH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_xBgRWdGOKaLGnPOO_1

	nop

	:l_xBgRWdGOKaLGnPOO_1
    return-void

	:after_last_instruction

	goto/32 :l_EqZHtlbXkGoehjxx_2

	nop

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MkSyboRhyiVifVrI_0

	nop

	:l_udkcLsxuYzCfZpNC_4
	if-lez v0, :gl_NGKhBZzPrimdXeUv

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_NGKhBZzPrimdXeUv	goto/32 :l_NVdDbbrhUAjEDdRc_5

	nop

	:l_BeWdXyjiSDIiUBNN_18
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_UVPYjQrMabQynEhx_19

	nop

	:l_ildUISGUWtJMtKvL_14
	if-eq v0, v1, :gl_pzEVPfWgzifpNoaD

	goto/32 :cond_1

	:gl_pzEVPfWgzifpNoaD
	goto/32 :l_xZpfHAeMNWNAidBk_15

	nop

	:l_UYHjRwOgJCVQEHHx_6
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
	goto/32 :l_RYckFGCmsMsPvfiL_7

	nop

	:l_ZlqzIpVhVLnnGfOu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BeWdXyjiSDIiUBNN_18

	nop

	:l_ISSZHJJajAgYUoZb_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZlqzIpVhVLnnGfOu_17

	nop

	:l_LhLVvVmzGtwmWHgV_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KHxbSnwiJdWEKNzc_11

	nop

	:l_mOFJHMPdCjwphySB_9
	if-eq v0, v1, :gl_GqEAGfXKiiOLSFsA

	goto/32 :cond_0

	:gl_GqEAGfXKiiOLSFsA
	goto/32 :l_LhLVvVmzGtwmWHgV_10

	nop

	:l_MkSyboRhyiVifVrI_0
	const v0, 27
	goto/32 :l_FUSJstiuXKUiLYEC_1

	nop

	:l_NVdDbbrhUAjEDdRc_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_UYHjRwOgJCVQEHHx_6

	nop

	:l_FUSJstiuXKUiLYEC_1
	const v1, 29
	goto/32 :l_ZKhKwfRsiJVHPMJr_2

	nop

	:l_ZKhKwfRsiJVHPMJr_2
	add-int v0, v0, v1
	goto/32 :l_clsCpTzMWHJmUuyw_3

	nop

	:l_UVPYjQrMabQynEhx_19
	goto/32 :oKKfQYARcYJpPrYI
	:l_clsCpTzMWHJmUuyw_3
	rem-int v0, v0, v1
	goto/32 :l_udkcLsxuYzCfZpNC_4

	nop

	:l_VtbEAqTOXVkCYqpn_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mOFJHMPdCjwphySB_9

	nop

	:l_aCVJBYgFzjpuZlzE_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EsgSxXZexhDysHNk_13

	nop

	:l_xZpfHAeMNWNAidBk_15
    return-object v0

    :cond_1
	goto/32 :l_ISSZHJJajAgYUoZb_16

	nop

	:l_EsgSxXZexhDysHNk_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ildUISGUWtJMtKvL_14

	nop

	:l_KHxbSnwiJdWEKNzc_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_aCVJBYgFzjpuZlzE_12

	nop

	:l_RYckFGCmsMsPvfiL_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VtbEAqTOXVkCYqpn_8

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_hAnGBuBMQCxriKpR_0

	nop

	:l_dAvGtGLJXoosNOJM_22
	if-nez v4, :gl_PLeEqeyLEogQKomt

	goto/32 :cond_0

	:gl_PLeEqeyLEogQKomt
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_POpZZIqJRQNdOasw_23

	nop

	:l_tTjyHsxwAwqmeAIQ_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_zbXYgqaKVbRcGPWZ_13

	nop

	:l_FaMPFbtiizHJtOnx_3
	rem-int v0, v0, v1
	goto/32 :l_NCnBnwwtbAfebsAE_4

	nop

	:l_hEKkgzHSyCJjpJqR_25
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_UdHdiLMHFWTSoWYa_26

	nop

	:l_jLITOJPXpoLFYeKQ_2
	add-int v0, v0, v1
	goto/32 :l_FaMPFbtiizHJtOnx_3

	nop

	:l_NCnBnwwtbAfebsAE_4
	if-lez v0, :gl_SZXTxJQrtePOOjMZ

	goto/32 :IywOCAUMxvJFVMND

	:gl_SZXTxJQrtePOOjMZ	goto/32 :l_DpDrFlZzxVdViVXE_5

	nop

	:l_DpDrFlZzxVdViVXE_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_LusYsVQkMWvQUOwx_6

	nop

	:l_fFULEKfXTpPgPEgH_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_BIWVsmLdBgSCGcUj_21

	nop

	:l_FCTjhcnHfwJmxVUS_24
    return-object v0

	:after_last_instruction

	goto/32 :l_hEKkgzHSyCJjpJqR_25

	nop

	:l_LeWpdKsvJFsEFcAE_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_uyaNcCJUnEiEHDVg_10

	nop

	:l_IzeeZOTDcZRwBNec_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tTjyHsxwAwqmeAIQ_12

	nop

	:l_qwpYkggvxcejtyYW_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xADCrogKaiURyjJP_15

	nop

	:l_xADCrogKaiURyjJP_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_ehQDLKvHVOWDhXSI_16

	nop

	:l_BIWVsmLdBgSCGcUj_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_dAvGtGLJXoosNOJM_22

	nop

	:l_ECxIllFJCAZgVMqP_18
    move-object v6, v4

	goto/32 :l_fZpkmMQxHezNzIve_19

	nop

	:l_zbXYgqaKVbRcGPWZ_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qwpYkggvxcejtyYW_14

	nop

	:l_fZpkmMQxHezNzIve_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_fFULEKfXTpPgPEgH_20

	nop

	:l_MwLtzwMWrkYDytaJ_1
	const v1, 30
	goto/32 :l_jLITOJPXpoLFYeKQ_2

	nop

	:l_uyaNcCJUnEiEHDVg_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_IzeeZOTDcZRwBNec_11

	nop

	:l_POpZZIqJRQNdOasw_23
    const/4 v0, 0x0

	goto/32 :l_FCTjhcnHfwJmxVUS_24

	nop

	:l_UdHdiLMHFWTSoWYa_26
	goto/32 :QIUclmKvHTOEbwzF
	:l_PsWgRSflVuHlUYRY_17
	if-nez v6, :gl_UaumSRtVmljAiPnx

	goto/32 :cond_1

	:gl_UaumSRtVmljAiPnx
	goto/32 :l_ECxIllFJCAZgVMqP_18

	nop

	:l_hAnGBuBMQCxriKpR_0
	const v0, 17
	goto/32 :l_MwLtzwMWrkYDytaJ_1

	nop

	:l_HjZWCAZTwKgyLFJh_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LeWpdKsvJFsEFcAE_9

	nop

	:l_LusYsVQkMWvQUOwx_6
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
	goto/32 :l_kCWNWoTDCkJChtWF_7

	nop

	:l_ehQDLKvHVOWDhXSI_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_PsWgRSflVuHlUYRY_17

	nop

	:l_kCWNWoTDCkJChtWF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_HjZWCAZTwKgyLFJh_8

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_cixBllXxrJZgAmVT_0

	nop

	:l_bGttZeasAElgvhDs_14
    move-object v2, v3

	goto/32 :l_BOqIVQmDaKwBuysJ_15

	nop

	:l_QcgTpezdxmqPCPjm_3
	rem-int v0, v0, v1
	goto/32 :l_RYvFafCSJPzLgxmX_4

	nop

	:l_COtCVmoJzJgeJWoR_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_ZLjRyTzStuwbOqfP_26

	nop

	:l_wUkYCgcMTJIBowxz_1
	const v1, 18
	goto/32 :l_GImQYdXLpWmMsapO_2

	nop

	:l_UrjkuFaOxJIaCjwd_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_yTZWtrCDxWHxXBLm_31

	nop

	:l_yTZWtrCDxWHxXBLm_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_hlZqAppxGYhPuwHG_32

	nop

	:l_cEBJSbKQeRIwdbjy_18
    move-object v2, v3

	goto/32 :l_gpDHiEJZpsGmBwmM_19

	nop

	:l_FvXQfpFiNEcFNoWD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_RRiDvnDOdOnmiaeR_8

	nop

	:l_cWEuufjJKJiQczsA_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_GYqHNJeRDvONpyYn_28

	nop

	:l_pjhmlJugQffDJppJ_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JXyttVEkKrtKWthp_12

	nop

	:l_UMnYFEytscfbqrse_6
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
	goto/32 :l_FvXQfpFiNEcFNoWD_7

	nop

	:l_PjziUjnyyYDHfMJk_35
	goto/32 :XCXhdrcSgBMAUMXj
	:l_hlZqAppxGYhPuwHG_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dXNpRMybVmzwEvpD_33

	nop

	:l_RRiDvnDOdOnmiaeR_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PjWnYyvrNPyKDwqu_9

	nop

	:l_GImQYdXLpWmMsapO_2
	add-int v0, v0, v1
	goto/32 :l_QcgTpezdxmqPCPjm_3

	nop

	:l_OJuWiwgZFenvjBxa_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pjhmlJugQffDJppJ_11

	nop

	:l_PjWnYyvrNPyKDwqu_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_OJuWiwgZFenvjBxa_10

	nop

	:l_BOqIVQmDaKwBuysJ_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_wCyUYONHDNHeYSIr_16

	nop

	:l_RYvFafCSJPzLgxmX_4
	if-lez v0, :gl_iWVhziygkZpFogGZ

	goto/32 :wJPBOtomKXbtNgHS

	:gl_iWVhziygkZpFogGZ	goto/32 :l_ArcpcMaAnKOKxouw_5

	nop

	:l_dXNpRMybVmzwEvpD_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_urCwjJpmNwjxqJsP_34

	nop

	:l_QFdakQQXcruQlOaI_29
	if-eqz v3, :gl_YMhnNEIJmgbFqwAu

	goto/32 :cond_3

	:gl_YMhnNEIJmgbFqwAu
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_UrjkuFaOxJIaCjwd_30

	nop

	:l_rUpYDqomoNMncLcs_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_FZZMpjSPZmAWJaaj_22

	nop

	:l_FZZMpjSPZmAWJaaj_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_JuMwwgcGMiqsinwG_23

	nop

	:l_NHfwvSFjjNlQGjNa_24
	if-nez v3, :gl_XPjAahOzNNErXbwa

	goto/32 :cond_2

	:gl_XPjAahOzNNErXbwa
    .line 1190
	goto/32 :l_COtCVmoJzJgeJWoR_25

	nop

	:l_YjiluDFdQmmocjeO_20
    move-object v3, v2

	goto/32 :l_rUpYDqomoNMncLcs_21

	nop

	:l_urCwjJpmNwjxqJsP_34
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_PjziUjnyyYDHfMJk_35

	nop

	:l_ZLjRyTzStuwbOqfP_26
	if-eqz v3, :gl_NKfPzVQwGtbvlrjV

	goto/32 :cond_2

	:gl_NKfPzVQwGtbvlrjV
	goto/32 :l_cWEuufjJKJiQczsA_27

	nop

	:l_KgyVjblRKJEornYj_17
	if-eqz v4, :gl_eWokQxXCkiwtjFpc

	goto/32 :cond_1

	:gl_eWokQxXCkiwtjFpc
	goto/32 :l_cEBJSbKQeRIwdbjy_18

	nop

	:l_JuMwwgcGMiqsinwG_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_NHfwvSFjjNlQGjNa_24

	nop

	:l_ArcpcMaAnKOKxouw_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_UMnYFEytscfbqrse_6

	nop

	:l_JXyttVEkKrtKWthp_12
    const/4 v3, 0x0

	goto/32 :l_TjxLXauObbjXEDed_13

	nop

	:l_cixBllXxrJZgAmVT_0
	const v0, 10
	goto/32 :l_wUkYCgcMTJIBowxz_1

	nop

	:l_wCyUYONHDNHeYSIr_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_KgyVjblRKJEornYj_17

	nop

	:l_gpDHiEJZpsGmBwmM_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_YjiluDFdQmmocjeO_20

	nop

	:l_GYqHNJeRDvONpyYn_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QFdakQQXcruQlOaI_29

	nop

	:l_TjxLXauObbjXEDed_13
	if-eq v2, v0, :gl_CNMNBZLUFyHuRwKU

	goto/32 :cond_0

	:gl_CNMNBZLUFyHuRwKU
	goto/32 :l_bGttZeasAElgvhDs_14

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_yQPmIDMJNqcrQJOS_0

	nop

	:l_wKfWoLukbATqbxza_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_CtxjOCugdVSuIVnF_8

	nop

	:l_whDTxucTFLoxIizH_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_DWHYKlQcmZoKLCCs_32

	nop

	:l_drUXHMofKYGHWGLi_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_whDTxucTFLoxIizH_31

	nop

	:l_SyQSSPHNTskwZnMF_1
	const v1, 9
	goto/32 :l_kdpPAvUpZbjHpgZS_2

	nop

	:l_WBlGIoLxMsrGLcLP_35
	goto/32 :icQpFXKePlspWPoE
	:l_NBgpMPIIgFGwxbcc_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_AONQPLQtOtViwTmy_10

	nop

	:l_UgrfEUxiPhnBTePe_12
    const/4 v3, 0x0

	goto/32 :l_uPMDJinuqjdNGFKn_13

	nop

	:l_WPdjNrDkDhBlelXe_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_CXAySVHEkTgRoaGe_24

	nop

	:l_gQjleMxYWLGfCSAI_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LtOAWYHSLzzcaubC_29

	nop

	:l_CtxjOCugdVSuIVnF_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NBgpMPIIgFGwxbcc_9

	nop

	:l_mlfuLNcXQJxbtsHO_18
    move-object v2, v3

	goto/32 :l_EiXuqrHOwZJizjrJ_19

	nop

	:l_oyxBWStaZIqbNglL_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_WPdjNrDkDhBlelXe_23

	nop

	:l_TqSDFcjTPKodrXwf_3
	rem-int v0, v0, v1
	goto/32 :l_PlDBwBZpzWrAObLG_4

	nop

	:l_LtOAWYHSLzzcaubC_29
	if-eqz v3, :gl_OFXEMkNDSKclukVk

	goto/32 :cond_3

	:gl_OFXEMkNDSKclukVk
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_drUXHMofKYGHWGLi_30

	nop

	:l_AONQPLQtOtViwTmy_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JDkVgmFWAmpdbeRM_11

	nop

	:l_yQPmIDMJNqcrQJOS_0
	const v0, 6
	goto/32 :l_SyQSSPHNTskwZnMF_1

	nop

	:l_SdpbwFvUizOQwdrO_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_gQjleMxYWLGfCSAI_28

	nop

	:l_aOeolwagfNDkMRzc_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_OJhVFubgsVXXoVxG_16

	nop

	:l_EiXuqrHOwZJizjrJ_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_zidUYWiapYkWRHnp_20

	nop

	:l_lPSYlCiytZYCtVNo_34
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_WBlGIoLxMsrGLcLP_35

	nop

	:l_zidUYWiapYkWRHnp_20
    move-object v3, v2

	goto/32 :l_zdXtaByeIeespsUf_21

	nop

	:l_uPMDJinuqjdNGFKn_13
	if-eq v2, v0, :gl_inmSOcIuuuLxpnDR

	goto/32 :cond_0

	:gl_inmSOcIuuuLxpnDR
	goto/32 :l_xeVTFVlNZJrpXhln_14

	nop

	:l_sfWDglajwnmvXZBL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_wKfWoLukbATqbxza_7

	nop

	:l_xeVTFVlNZJrpXhln_14
    move-object v2, v3

	goto/32 :l_aOeolwagfNDkMRzc_15

	nop

	:l_CXAySVHEkTgRoaGe_24
	if-nez v3, :gl_EwixEMCJkxEFQHme

	goto/32 :cond_2

	:gl_EwixEMCJkxEFQHme
    .line 1140
	goto/32 :l_ksbkQidOERRokJuU_25

	nop

	:l_ojoOxXcBCfMdWGcL_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lPSYlCiytZYCtVNo_34

	nop

	:l_wLvscyZAHYrGwZae_26
	if-eqz v3, :gl_jztEIlbvlTGNAzaz

	goto/32 :cond_2

	:gl_jztEIlbvlTGNAzaz
	goto/32 :l_SdpbwFvUizOQwdrO_27

	nop

	:l_JDkVgmFWAmpdbeRM_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UgrfEUxiPhnBTePe_12

	nop

	:l_kdpPAvUpZbjHpgZS_2
	add-int v0, v0, v1
	goto/32 :l_TqSDFcjTPKodrXwf_3

	nop

	:l_ksbkQidOERRokJuU_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_wLvscyZAHYrGwZae_26

	nop

	:l_OJhVFubgsVXXoVxG_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_UukELFgPMRVOzcrs_17

	nop

	:l_zdXtaByeIeespsUf_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_oyxBWStaZIqbNglL_22

	nop

	:l_PlDBwBZpzWrAObLG_4
	if-lez v0, :gl_dDtWaEfTZPduQpxv

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_dDtWaEfTZPduQpxv	goto/32 :l_tUVcxJSGLZrQuafu_5

	nop

	:l_tUVcxJSGLZrQuafu_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_sfWDglajwnmvXZBL_6

	nop

	:l_UukELFgPMRVOzcrs_17
	if-eqz v4, :gl_ucruCtIbzeTNxnkF

	goto/32 :cond_1

	:gl_ucruCtIbzeTNxnkF
	goto/32 :l_mlfuLNcXQJxbtsHO_18

	nop

	:l_DWHYKlQcmZoKLCCs_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ojoOxXcBCfMdWGcL_33

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yNQBAINORfzbqdte_0

	nop

	:l_oYvzGLexmyJWZTRp_11
    const/16 v1, 0x40

	goto/32 :l_qxpsIsAFWDkNHAnm_12

	nop

	:l_gobSkFKlIbaKERzp_1
	const v1, 32
	goto/32 :l_ooDBkLZApHnhMbgc_2

	nop

	:l_TWZbwpMeNACyDqRN_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_EZkcDlQTKIqJzhBs_6

	nop

	:l_ixjAvjthjLScqWtN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kMbdZyulVChajidx_17

	nop

	:l_wZpUHOWpggCyCLTe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kEqZRHDWiahtctgK_8

	nop

	:l_pLfAWpRkSGPXHqof_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VpCMIiYqVneILyFQ_21

	nop

	:l_vCWsRXjYgYoUoXog_3
	rem-int v0, v0, v1
	goto/32 :l_kYjPbUHXHKuFpeoj_4

	nop

	:l_kEqZRHDWiahtctgK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vhAxldTvosJMeXiI_9

	nop

	:l_bEvyqyvcxVDYTpRL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YfwbyvCOAFfUHGhb_15

	nop

	:l_RkASZRTioqhubsEW_19
    const/16 v1, 0x7d

	goto/32 :l_pLfAWpRkSGPXHqof_20

	nop

	:l_vhAxldTvosJMeXiI_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_grbIInXWIUCvVqwE_10

	nop

	:l_kYjPbUHXHKuFpeoj_4
	if-lez v0, :gl_LgqaTXNaKufBlQeA

	goto/32 :wWLVRaTcCPohKsty

	:gl_LgqaTXNaKufBlQeA	goto/32 :l_TWZbwpMeNACyDqRN_5

	nop

	:l_djleyMFvCrSFAOHh_24
    return-object v0

	:after_last_instruction

	goto/32 :l_VjXtZzaTSNprDhHe_25

	nop

	:l_VjXtZzaTSNprDhHe_25
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_ixUiXQHTXjpeAAnk_26

	nop

	:l_grbIInXWIUCvVqwE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oYvzGLexmyJWZTRp_11

	nop

	:l_kMbdZyulVChajidx_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bbixFEXJqFWtUDaa_18

	nop

	:l_EZkcDlQTKIqJzhBs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_wZpUHOWpggCyCLTe_7

	nop

	:l_ixUiXQHTXjpeAAnk_26
	goto/32 :cNsBiHpdtASxapER
	:l_TDDqOFmDWLxVzojr_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bEvyqyvcxVDYTpRL_14

	nop

	:l_SvjqPXRXNXOteALS_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SSAnAVxZviSRHAmN_23

	nop

	:l_YfwbyvCOAFfUHGhb_15
    const/16 v1, 0x7b

	goto/32 :l_ixjAvjthjLScqWtN_16

	nop

	:l_SSAnAVxZviSRHAmN_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_djleyMFvCrSFAOHh_24

	nop

	:l_qxpsIsAFWDkNHAnm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TDDqOFmDWLxVzojr_13

	nop

	:l_bbixFEXJqFWtUDaa_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RkASZRTioqhubsEW_19

	nop

	:l_VpCMIiYqVneILyFQ_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SvjqPXRXNXOteALS_22

	nop

	:l_ooDBkLZApHnhMbgc_2
	add-int v0, v0, v1
	goto/32 :l_vCWsRXjYgYoUoXog_3

	nop

	:l_yNQBAINORfzbqdte_0
	const v0, 19
	goto/32 :l_gobSkFKlIbaKERzp_1

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LdgXwFsQkgbJrYST_0

	nop

	:l_WNrwmsIrZevhaEkw_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_ARiEHvjaJftIQRJN_34

	nop

	:l_LibgjGlbXZHtfhMC_36
    const-string v3, "trySend returned "

	goto/32 :l_cSsmkwUmFQmRLEmc_37

	nop

	:l_UqRzOiQNnICnEzTj_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_ZouWiJTCHPMYhsvT_25

	nop

	:l_xjXHOlABvNvQILJs_17
	if-eqz v1, :gl_ZSdfabRswzkTxMjB

	goto/32 :cond_1

	:gl_ZSdfabRswzkTxMjB
	goto/32 :l_YYlOCaWNSpkKbkZA_18

	nop

	:l_bwWeBlXXfQJKctES_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_FVUbVzfvVNGbVgLg_21

	nop

	:l_xlVXfFKMKGehNFfn_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SLHbKslLcVnYoTew_30

	nop

	:l_VrlHPSDYqHyoygVx_43
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_PBCVfMjhHyYfrIiQ_44

	nop

	:l_ntnOxXlwAFmGGXLT_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yXyGvHkySvrURGCb_40

	nop

	:l_xnQiqOsnQomVGoIu_42
    throw v1

	:after_last_instruction

	goto/32 :l_VrlHPSDYqHyoygVx_43

	nop

	:l_LdgXwFsQkgbJrYST_0
	const v0, 23
	goto/32 :l_pbRAgphDjEjXrhrm_1

	nop

	:l_pbRAgphDjEjXrhrm_1
	const v1, 2
	goto/32 :l_WojZbpeXPWMRHvOa_2

	nop

	:l_rRxPfohkzpAKGvCA_4
	if-lez v0, :gl_GknnvxSUyhxPLSFz

	goto/32 :sWBHxbluepGqRNwd

	:gl_GknnvxSUyhxPLSFz	goto/32 :l_cuOSqobMbjQZfDXX_5

	nop

	:l_WojZbpeXPWMRHvOa_2
	add-int v0, v0, v1
	goto/32 :l_fiLwjPBfkYWyMxza_3

	nop

	:l_BeYZyDriHDFpLlCc_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EnVJddQcuJNcmSea_15

	nop

	:l_PBCVfMjhHyYfrIiQ_44
	goto/32 :nBvHvMuotaBPkmxo
	:l_RXNIDFGPZAusdYIb_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_BeYZyDriHDFpLlCc_14

	nop

	:l_FVUbVzfvVNGbVgLg_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_eDrwzedMiVUKFRlJ_22

	nop

	:l_YYlOCaWNSpkKbkZA_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_YGyZUIwRIjHoYCDR_19

	nop

	:l_EqzAeJYorqQmiiRu_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_UqRzOiQNnICnEzTj_24

	nop

	:l_RgPefFWbDKJRsjTC_28
    move-object v2, v0

	goto/32 :l_xlVXfFKMKGehNFfn_29

	nop

	:l_FkGRrlonoJzNBWqf_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_WNrwmsIrZevhaEkw_33

	nop

	:l_cSsmkwUmFQmRLEmc_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xBlUzLZpfNkkVWis_38

	nop

	:l_BFelEqBOUISjrWGJ_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_OwSXDKoBvRhpyssV_8

	nop

	:l_cuOSqobMbjQZfDXX_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_avydjsIvzEuNmCKt_6

	nop

	:l_ZfTxrlCiLJybVOPL_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xnQiqOsnQomVGoIu_42

	nop

	:l_aTyAvLPpZPyhMKUh_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NiTEkVeyhagjRBvJ_12

	nop

	:l_NRFjAffrTBIvHMeo_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_RgPefFWbDKJRsjTC_28

	nop

	:l_kSGPPgfCqhPUkJoM_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_FkGRrlonoJzNBWqf_32

	nop

	:l_fiLwjPBfkYWyMxza_3
	rem-int v0, v0, v1
	goto/32 :l_rRxPfohkzpAKGvCA_4

	nop

	:l_YGyZUIwRIjHoYCDR_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bwWeBlXXfQJKctES_20

	nop

	:l_yXyGvHkySvrURGCb_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZfTxrlCiLJybVOPL_41

	nop

	:l_eDrwzedMiVUKFRlJ_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_EqzAeJYorqQmiiRu_23

	nop

	:l_PvcYibXbDeWYdWfa_26
	if-nez v1, :gl_xtqrCtqcOBxxCXpO

	goto/32 :cond_3

	:gl_xtqrCtqcOBxxCXpO
    .line 166
	goto/32 :l_NRFjAffrTBIvHMeo_27

	nop

	:l_xBlUzLZpfNkkVWis_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ntnOxXlwAFmGGXLT_39

	nop

	:l_SLHbKslLcVnYoTew_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_kSGPPgfCqhPUkJoM_31

	nop

	:l_mybXdhqhxJPmvUtc_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LibgjGlbXZHtfhMC_36

	nop

	:l_OwSXDKoBvRhpyssV_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BECyDTjblvCogVGj_9

	nop

	:l_NiTEkVeyhagjRBvJ_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RXNIDFGPZAusdYIb_13

	nop

	:l_EnVJddQcuJNcmSea_15
	if-eq v0, v1, :gl_qJlqkjOrFsPetOLZ

	goto/32 :cond_2

	:gl_qJlqkjOrFsPetOLZ
    .line 162
	goto/32 :l_rxcJUzKdHFAmsLIr_16

	nop

	:l_gHLBYEDyXqPnJwTc_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_aTyAvLPpZPyhMKUh_11

	nop

	:l_BECyDTjblvCogVGj_9
	if-eq v0, v1, :gl_CLYlkhQJOOUqzdEA

	goto/32 :cond_0

	:gl_CLYlkhQJOOUqzdEA
	goto/32 :l_gHLBYEDyXqPnJwTc_10

	nop

	:l_ARiEHvjaJftIQRJN_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_mybXdhqhxJPmvUtc_35

	nop

	:l_avydjsIvzEuNmCKt_6
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
	goto/32 :l_BFelEqBOUISjrWGJ_7

	nop

	:l_ZouWiJTCHPMYhsvT_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PvcYibXbDeWYdWfa_26

	nop

	:l_rxcJUzKdHFAmsLIr_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_xjXHOlABvNvQILJs_17

	nop

.end method
