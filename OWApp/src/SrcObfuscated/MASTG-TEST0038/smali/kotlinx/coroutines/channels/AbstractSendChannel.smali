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

	goto/32 :l_oOmCetwjCekibeen_0

	nop

	:l_SbeCRpfXImpyxwDe_11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gdLLxVyWueDHKOex_12

	nop

	:l_ycscJOXWnHyUlttz_3
	rem-int v0, v0, v1
	goto/32 :l_vEiwsnpCgyqoDoMM_4

	nop

	:l_lsIPihqQjlEfAovj_2
	add-int v0, v0, v1
	goto/32 :l_ycscJOXWnHyUlttz_3

	nop

	:l_OaGAFxpxHsizHYIJ_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_bZuhNgnHkhOexdfv_6

	nop

	:l_fGyIovGEgFXDgsDC_9
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_uiHYwpEyeyZeoKHY_10

	nop

	:l_uiHYwpEyeyZeoKHY_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_SbeCRpfXImpyxwDe_11

	nop

	:l_PrUILumzgiWPpEoM_13
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_jkXAGmFQYmLiYcAj_14

	nop

	:l_ETSBIttiOFydFRCf_1
	const v1, 24
	goto/32 :l_lsIPihqQjlEfAovj_2

	nop

	:l_jkXAGmFQYmLiYcAj_14
	goto/32 :IbWsXSzqUbEanqux
	:l_mPRdEAbzVDwlRIXB_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_kdoCssGDzCosGpHK_8

	nop

	:l_oOmCetwjCekibeen_0
	const v0, 19
	goto/32 :l_ETSBIttiOFydFRCf_1

	nop

	:l_vEiwsnpCgyqoDoMM_4
	if-lez v0, :gl_dXEAydrZgohRqpos

	goto/32 :aQoqyAqYMYyEPlto

	:gl_dXEAydrZgohRqpos	goto/32 :l_OaGAFxpxHsizHYIJ_5

	nop

	:l_gdLLxVyWueDHKOex_12
    return-void

	:after_last_instruction

	goto/32 :l_PrUILumzgiWPpEoM_13

	nop

	:l_kdoCssGDzCosGpHK_8
    const-string v1, "onCloseHandler"

	goto/32 :l_fGyIovGEgFXDgsDC_9

	nop

	:l_bZuhNgnHkhOexdfv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPRdEAbzVDwlRIXB_7

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_JDAcgWNRpLVayclN_0

	nop

	:l_ElPjFAtPOMvZSPrm_8
    return-void

	:after_last_instruction

	goto/32 :l_fmtoRUGmWvhvMvlz_9

	nop

	:l_WbyFnNgBZztxOzgb_6
    const/4 v0, 0x0

	goto/32 :l_DSgnWlTtwYbhaTxZ_7

	nop

	:l_DSgnWlTtwYbhaTxZ_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 19
	goto/32 :l_ElPjFAtPOMvZSPrm_8

	nop

	:l_JDAcgWNRpLVayclN_0
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
	goto/32 :l_sEMWpLyPaykceWhK_1

	nop

	:l_PaTDJJiOzUxrAOnF_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 41
	goto/32 :l_WbyFnNgBZztxOzgb_6

	nop

	:l_fmtoRUGmWvhvMvlz_9
	goto/32 :before_first_instruction

	:l_sEMWpLyPaykceWhK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_PxdaRqNfqywaIpir_2

	nop

	:l_PxdaRqNfqywaIpir_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_vJuwAjRtgQmHMXDy_3

	nop

	:l_DejVQpptiGYNsHQR_4
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_PaTDJJiOzUxrAOnF_5

	nop

	:l_vJuwAjRtgQmHMXDy_3
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_DejVQpptiGYNsHQR_4

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BFIC)V
    .locals 0

	goto/32 :l_kYtMTSJVKQrOidXZ_0

	nop

	:l_zDhbCAuJLereTbKk_7
	goto/32 :before_first_instruction

	:l_nSbBlknhzCdAIvzh_4
    add-int p3, p2, p1

	goto/32 :l_MMMPtbsOaeazhaWb_5

	nop

	:l_PBvmgZNcOJgjfule_6
    return-void

	:after_last_instruction

	goto/32 :l_zDhbCAuJLereTbKk_7

	nop

	:l_nNJrGYxdWOTRgwjo_2
    const/16 p1, 0xd2

	goto/32 :l_AdqiHSlGCZYEUnzO_3

	nop

	:l_keFHbGxDoPjwjfTx_1
    const/16 p0, 0x2a

	goto/32 :l_nNJrGYxdWOTRgwjo_2

	nop

	:l_MMMPtbsOaeazhaWb_5
    int-to-double p0, p3

	goto/32 :l_PBvmgZNcOJgjfule_6

	nop

	:l_kYtMTSJVKQrOidXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keFHbGxDoPjwjfTx_1

	nop

	:l_AdqiHSlGCZYEUnzO_3
    mul-int p2, p0, p1

	goto/32 :l_nSbBlknhzCdAIvzh_4

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CIBF)V
    .locals 0

	goto/32 :l_OTaQQKHDyRPbaZPM_0

	nop

	:l_xflyLnWpgnuDIjCu_6
    return-void

	:after_last_instruction

	goto/32 :l_mkwEkdjlzDPiPLtf_7

	nop

	:l_pZUlPpnywefqWJDd_3
    mul-int p2, p0, p1

	goto/32 :l_oTQmkQcDPbHdCFnc_4

	nop

	:l_jkFhEzvKuubAFgaK_5
    int-to-double p0, p3

	goto/32 :l_xflyLnWpgnuDIjCu_6

	nop

	:l_oTQmkQcDPbHdCFnc_4
    add-int p3, p2, p1

	goto/32 :l_jkFhEzvKuubAFgaK_5

	nop

	:l_rsoHuPojbdXPfrGC_2
    const/16 p1, 0xd2

	goto/32 :l_pZUlPpnywefqWJDd_3

	nop

	:l_UkARPoyplDmiVNoz_1
    const/16 p0, 0x2a

	goto/32 :l_rsoHuPojbdXPfrGC_2

	nop

	:l_OTaQQKHDyRPbaZPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkARPoyplDmiVNoz_1

	nop

	:l_mkwEkdjlzDPiPLtf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;BICF)V
    .locals 0

	goto/32 :l_gOVVhAQbSHHAoZXS_0

	nop

	:l_gOVVhAQbSHHAoZXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaaAjeqyJrmdekIk_1

	nop

	:l_pVXeIbSxXwbdsBIa_6
    return-void

	:after_last_instruction

	goto/32 :l_cuWGMElpGiQfAXda_7

	nop

	:l_rWwfJvcNLAafzgKy_3
    mul-int p2, p0, p1

	goto/32 :l_CExOMgauyqJDqPGa_4

	nop

	:l_cuWGMElpGiQfAXda_7
	goto/32 :before_first_instruction

	:l_CExOMgauyqJDqPGa_4
    add-int p3, p2, p1

	goto/32 :l_fXsquqWXRNOBiOrE_5

	nop

	:l_AaaAjeqyJrmdekIk_1
    const/16 p0, 0x2a

	goto/32 :l_qkcGbkzLMeDwzdQh_2

	nop

	:l_fXsquqWXRNOBiOrE_5
    int-to-double p0, p3

	goto/32 :l_pVXeIbSxXwbdsBIa_6

	nop

	:l_qkcGbkzLMeDwzdQh_2
    const/16 p1, 0xd2

	goto/32 :l_rWwfJvcNLAafzgKy_3

	nop

.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

	goto/32 :l_icdtGVNchfusXYlq_0

	nop

	:l_xqynBGHsRzkMQKpb_2
    return-void

	:after_last_instruction

	goto/32 :l_oBRjzNtqhvUpdlPK_3

	nop

	:l_utmVVABFrFZPnEHz_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_xqynBGHsRzkMQKpb_2

	nop

	:l_oBRjzNtqhvUpdlPK_3
	goto/32 :before_first_instruction

	:l_icdtGVNchfusXYlq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "$receiver"    # Lkotlin/coroutines/Continuation;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "closed"    # Lkotlinx/coroutines/channels/Closed;

    .line 19
	goto/32 :l_utmVVABFrFZPnEHz_1

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_IjyQawCirHuhVLtT_0

	nop

	:l_iAfsRQyJawjsydkb_3
    mul-int p2, p0, p1

	goto/32 :l_BeOZEFkIvMCYuMTY_4

	nop

	:l_MkQgVtvPcgFLSlLq_2
    const/16 p1, 0xd2

	goto/32 :l_iAfsRQyJawjsydkb_3

	nop

	:l_BeOZEFkIvMCYuMTY_4
    add-int p3, p2, p1

	goto/32 :l_EvTFUdgWXrASlOMa_5

	nop

	:l_dYNlRkpxdFwdvdYQ_1
    const/16 p0, 0x2a

	goto/32 :l_MkQgVtvPcgFLSlLq_2

	nop

	:l_EvTFUdgWXrASlOMa_5
    int-to-double p0, p3

	goto/32 :l_VRvPyFOpTYpCDakj_6

	nop

	:l_IjyQawCirHuhVLtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYNlRkpxdFwdvdYQ_1

	nop

	:l_VRvPyFOpTYpCDakj_6
    return-void

	:after_last_instruction

	goto/32 :l_SlDPvcmlESJWhoAw_7

	nop

	:l_SlDPvcmlESJWhoAw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_HTBzjZenAFiyoLjB_0

	nop

	:l_KSfBzQmTWCLqUJRT_3
    mul-int p2, p0, p1

	goto/32 :l_VOyRsDZCRLXTaBZF_4

	nop

	:l_CqacddWJPPMCpBOD_6
    return-void

	:after_last_instruction

	goto/32 :l_YfgmXTTsItScppMt_7

	nop

	:l_YfgmXTTsItScppMt_7
	goto/32 :before_first_instruction

	:l_VOyRsDZCRLXTaBZF_4
    add-int p3, p2, p1

	goto/32 :l_PFmxlDpGzmMPOLwz_5

	nop

	:l_XrjrkAeNdjBqarze_2
    const/16 p1, 0xd2

	goto/32 :l_KSfBzQmTWCLqUJRT_3

	nop

	:l_HTBzjZenAFiyoLjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXpWWPlkxbydWhte_1

	nop

	:l_iXpWWPlkxbydWhte_1
    const/16 p0, 0x2a

	goto/32 :l_XrjrkAeNdjBqarze_2

	nop

	:l_PFmxlDpGzmMPOLwz_5
    int-to-double p0, p3

	goto/32 :l_CqacddWJPPMCpBOD_6

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vtEfkoXxWKwPKFfF_0

	nop

	:l_aQuzpmHpmGgTDKNI_3
    mul-int p2, p0, p1

	goto/32 :l_umVpqYqvyRFkcKgX_4

	nop

	:l_iozzijanXRJssZex_6
    return-void

	:after_last_instruction

	goto/32 :l_QbQHnKheJrnFJhkf_7

	nop

	:l_TPEUDBqjppluObcJ_5
    int-to-double p0, p3

	goto/32 :l_iozzijanXRJssZex_6

	nop

	:l_NmezoPrmKasIwJgv_1
    const/16 p0, 0x2a

	goto/32 :l_zgREyNExNYLuqQwd_2

	nop

	:l_umVpqYqvyRFkcKgX_4
    add-int p3, p2, p1

	goto/32 :l_TPEUDBqjppluObcJ_5

	nop

	:l_QbQHnKheJrnFJhkf_7
	goto/32 :before_first_instruction

	:l_vtEfkoXxWKwPKFfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmezoPrmKasIwJgv_1

	nop

	:l_zgREyNExNYLuqQwd_2
    const/16 p1, 0xd2

	goto/32 :l_aQuzpmHpmGgTDKNI_3

	nop

.end method

.method public static final synthetic access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z
    .locals 1

	goto/32 :l_iUyObnXBYDOIAVFR_0

	nop

	:l_UFHjWdUNpoFJAgfX_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_qkWQxfDqvEuPnBsq_2

	nop

	:l_tNPkaQLtllHQQZPW_3
	goto/32 :before_first_instruction

	:l_qkWQxfDqvEuPnBsq_2
    return v0

	:after_last_instruction

	goto/32 :l_tNPkaQLtllHQQZPW_3

	nop

	:l_iUyObnXBYDOIAVFR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 19
	goto/32 :l_UFHjWdUNpoFJAgfX_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_kmgFWmFKEEEQEosJ_0

	nop

	:l_WlFjiwPCWSdjMrxn_1
    const/16 p0, 0x2a

	goto/32 :l_UECbZIuAYnOXLySS_2

	nop

	:l_KrSvFwQCOdBOvkyS_5
    int-to-double p0, p3

	goto/32 :l_tuEOdRPtFNGCplwj_6

	nop

	:l_WgSdSXSsDkJPYBig_3
    mul-int p2, p0, p1

	goto/32 :l_kGTTFmZTfuTwzpPL_4

	nop

	:l_kGTTFmZTfuTwzpPL_4
    add-int p3, p2, p1

	goto/32 :l_KrSvFwQCOdBOvkyS_5

	nop

	:l_quBcLfOItJvESMZs_7
	goto/32 :before_first_instruction

	:l_kmgFWmFKEEEQEosJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlFjiwPCWSdjMrxn_1

	nop

	:l_UECbZIuAYnOXLySS_2
    const/16 p1, 0xd2

	goto/32 :l_WgSdSXSsDkJPYBig_3

	nop

	:l_tuEOdRPtFNGCplwj_6
    return-void

	:after_last_instruction

	goto/32 :l_quBcLfOItJvESMZs_7

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DQoGeowLRAAIYyql_0

	nop

	:l_JTRdHkLOVdXzuYBs_2
    const/16 p1, 0xd2

	goto/32 :l_xOLEdXUJcYwiCyDD_3

	nop

	:l_BDelvUfFUHWSlDIB_5
    int-to-double p0, p3

	goto/32 :l_OczJHhvUfGqglvyW_6

	nop

	:l_YMXLajjdQeGPBPHC_4
    add-int p3, p2, p1

	goto/32 :l_BDelvUfFUHWSlDIB_5

	nop

	:l_DUEeWAakvMgUCtmg_7
	goto/32 :before_first_instruction

	:l_DQoGeowLRAAIYyql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNYvZGEfJpgOSpXX_1

	nop

	:l_OczJHhvUfGqglvyW_6
    return-void

	:after_last_instruction

	goto/32 :l_DUEeWAakvMgUCtmg_7

	nop

	:l_PNYvZGEfJpgOSpXX_1
    const/16 p0, 0x2a

	goto/32 :l_JTRdHkLOVdXzuYBs_2

	nop

	:l_xOLEdXUJcYwiCyDD_3
    mul-int p2, p0, p1

	goto/32 :l_YMXLajjdQeGPBPHC_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_ytaECusGHBLPJygx_0

	nop

	:l_ytaECusGHBLPJygx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQtgTUsGLziLYvHT_1

	nop

	:l_yzDeFmeFWZhjkbmF_7
	goto/32 :before_first_instruction

	:l_wTvxDhHlSoCTtWHs_3
    mul-int p2, p0, p1

	goto/32 :l_HilLuZRCIotXpAWc_4

	nop

	:l_WQtgTUsGLziLYvHT_1
    const/16 p0, 0x2a

	goto/32 :l_UDnezuqadYnKwstM_2

	nop

	:l_EofwJYvTqayDjeXz_5
    int-to-double p0, p3

	goto/32 :l_uTSWrNMSOwtMRLyN_6

	nop

	:l_HilLuZRCIotXpAWc_4
    add-int p3, p2, p1

	goto/32 :l_EofwJYvTqayDjeXz_5

	nop

	:l_uTSWrNMSOwtMRLyN_6
    return-void

	:after_last_instruction

	goto/32 :l_yzDeFmeFWZhjkbmF_7

	nop

	:l_UDnezuqadYnKwstM_2
    const/16 p1, 0xd2

	goto/32 :l_wTvxDhHlSoCTtWHs_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_UxvCxhwTQrfQcwIT_0

	nop

	:l_KXIdZuJjGeFzVWUn_3
	goto/32 :before_first_instruction

	:l_naElekibAfGPTzUR_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_bDurQYTZBKFzGCFK_2

	nop

	:l_UxvCxhwTQrfQcwIT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 19
	goto/32 :l_naElekibAfGPTzUR_1

	nop

	:l_bDurQYTZBKFzGCFK_2
    return-void

	:after_last_instruction

	goto/32 :l_KXIdZuJjGeFzVWUn_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_mpFHqLUMNWNqXbmq_0

	nop

	:l_tGaSZuktBUVolleM_3
    mul-int p2, p0, p1

	goto/32 :l_tpQSXCDRuPszRwAd_4

	nop

	:l_mpFHqLUMNWNqXbmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfeCwixXNKGHJgfM_1

	nop

	:l_tpQSXCDRuPszRwAd_4
    add-int p3, p2, p1

	goto/32 :l_OZgoRkhfdEBxGNzD_5

	nop

	:l_JNufaVtaVomKGNSH_7
	goto/32 :before_first_instruction

	:l_RTgVvGwafJSNxaeM_2
    const/16 p1, 0xd2

	goto/32 :l_tGaSZuktBUVolleM_3

	nop

	:l_OZgoRkhfdEBxGNzD_5
    int-to-double p0, p3

	goto/32 :l_smrjCwmeyHInJKwo_6

	nop

	:l_smrjCwmeyHInJKwo_6
    return-void

	:after_last_instruction

	goto/32 :l_JNufaVtaVomKGNSH_7

	nop

	:l_PfeCwixXNKGHJgfM_1
    const/16 p0, 0x2a

	goto/32 :l_RTgVvGwafJSNxaeM_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFBS)V
    .locals 0

	goto/32 :l_yuTcrbTWroKiymdf_0

	nop

	:l_chOPghIBQwtdpxqb_4
    add-int p3, p2, p1

	goto/32 :l_utVYnXPeybIKUvdT_5

	nop

	:l_vquezotKWUUdTwdf_3
    mul-int p2, p0, p1

	goto/32 :l_chOPghIBQwtdpxqb_4

	nop

	:l_cOKwCxOuruSwYXNB_7
	goto/32 :before_first_instruction

	:l_yuTcrbTWroKiymdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIgGmBZxfaUoUfmY_1

	nop

	:l_JaAAiXnaErWlyXKs_6
    return-void

	:after_last_instruction

	goto/32 :l_cOKwCxOuruSwYXNB_7

	nop

	:l_XIgGmBZxfaUoUfmY_1
    const/16 p0, 0x2a

	goto/32 :l_xZEHjbStFfHKtjAl_2

	nop

	:l_utVYnXPeybIKUvdT_5
    int-to-double p0, p3

	goto/32 :l_JaAAiXnaErWlyXKs_6

	nop

	:l_xZEHjbStFfHKtjAl_2
    const/16 p1, 0xd2

	goto/32 :l_vquezotKWUUdTwdf_3

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZFS)V
    .locals 0

	goto/32 :l_dcNNLtWPFWMFSoFN_0

	nop

	:l_ZtDOSOKpNpCTGUxw_5
    int-to-double p0, p3

	goto/32 :l_zyGieCUjLSAIquMg_6

	nop

	:l_LVSIYZnoZZxtDBSP_2
    const/16 p1, 0xd2

	goto/32 :l_CmCDsrqwsUrhoAZc_3

	nop

	:l_YXYVSOcvHVAtYnaY_7
	goto/32 :before_first_instruction

	:l_CmCDsrqwsUrhoAZc_3
    mul-int p2, p0, p1

	goto/32 :l_blSWGOcTBrrKlQBk_4

	nop

	:l_dcNNLtWPFWMFSoFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOIWoPPgbtXZyVOo_1

	nop

	:l_blSWGOcTBrrKlQBk_4
    add-int p3, p2, p1

	goto/32 :l_ZtDOSOKpNpCTGUxw_5

	nop

	:l_zyGieCUjLSAIquMg_6
    return-void

	:after_last_instruction

	goto/32 :l_YXYVSOcvHVAtYnaY_7

	nop

	:l_BOIWoPPgbtXZyVOo_1
    const/16 p0, 0x2a

	goto/32 :l_LVSIYZnoZZxtDBSP_2

	nop

.end method

.method public static final synthetic access$sendSuspend(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CCAiDXFtnhmZcqVf_0

	nop

	:l_FXHYFdUgqbyWmSFs_3
	goto/32 :before_first_instruction

	:l_pZINGCuLKjMWJJKm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FXHYFdUgqbyWmSFs_3

	nop

	:l_CCAiDXFtnhmZcqVf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
	goto/32 :l_SlZmHlEpWJkFacCl_1

	nop

	:l_SlZmHlEpWJkFacCl_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pZINGCuLKjMWJJKm_2

	nop

.end method

.method private final countQueueSize(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_HZYcpCnalCOMeZKV_0

	nop

	:l_HZYcpCnalCOMeZKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHiQeJVfDHACefnL_1

	nop

	:l_OytxibFpMsqjCFbe_3
    mul-int p2, p0, p1

	goto/32 :l_XhdeFfRwyZRnaMkg_4

	nop

	:l_yHiQeJVfDHACefnL_1
    const/16 p0, 0x2a

	goto/32 :l_yRKIhGANvKQnnyDc_2

	nop

	:l_vssABisEokvDJvai_5
    int-to-double p0, p3

	goto/32 :l_naDeEjbrDcYdkQPQ_6

	nop

	:l_ETRNXsdLzZKtjpLX_7
	goto/32 :before_first_instruction

	:l_XhdeFfRwyZRnaMkg_4
    add-int p3, p2, p1

	goto/32 :l_vssABisEokvDJvai_5

	nop

	:l_naDeEjbrDcYdkQPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ETRNXsdLzZKtjpLX_7

	nop

	:l_yRKIhGANvKQnnyDc_2
    const/16 p1, 0xd2

	goto/32 :l_OytxibFpMsqjCFbe_3

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_VIySqAeWwRKleDmn_0

	nop

	:l_VIySqAeWwRKleDmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JENxDiPWwmMlBsfm_1

	nop

	:l_SELHrGrmYLNzfbyf_2
    const/16 p1, 0xd2

	goto/32 :l_yOUENLxIdwKBsOro_3

	nop

	:l_sUaaXvdrdLVweduU_5
    int-to-double p0, p3

	goto/32 :l_KLSrOrQFQtNuEiTe_6

	nop

	:l_fKGJhKPzQjULaMmj_7
	goto/32 :before_first_instruction

	:l_JENxDiPWwmMlBsfm_1
    const/16 p0, 0x2a

	goto/32 :l_SELHrGrmYLNzfbyf_2

	nop

	:l_cUxqhcLTTgTtpoRY_4
    add-int p3, p2, p1

	goto/32 :l_sUaaXvdrdLVweduU_5

	nop

	:l_yOUENLxIdwKBsOro_3
    mul-int p2, p0, p1

	goto/32 :l_cUxqhcLTTgTtpoRY_4

	nop

	:l_KLSrOrQFQtNuEiTe_6
    return-void

	:after_last_instruction

	goto/32 :l_fKGJhKPzQjULaMmj_7

	nop

.end method

.method private final countQueueSize(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_vtOycfMdwfOhyxDN_0

	nop

	:l_wfjtmbwZUSFFFLAR_7
	goto/32 :before_first_instruction

	:l_nhmGrBdXvOfoFqni_2
    const/16 p1, 0xd2

	goto/32 :l_NbXWTvApfnVUWDlL_3

	nop

	:l_GVdlbFSIPBwdHRyU_6
    return-void

	:after_last_instruction

	goto/32 :l_wfjtmbwZUSFFFLAR_7

	nop

	:l_NbXWTvApfnVUWDlL_3
    mul-int p2, p0, p1

	goto/32 :l_qQWAXjfrTYKYSUTa_4

	nop

	:l_gNrOmHYPPJQNyZnP_5
    int-to-double p0, p3

	goto/32 :l_GVdlbFSIPBwdHRyU_6

	nop

	:l_prbssItXTdOVxtXc_1
    const/16 p0, 0x2a

	goto/32 :l_nhmGrBdXvOfoFqni_2

	nop

	:l_vtOycfMdwfOhyxDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prbssItXTdOVxtXc_1

	nop

	:l_qQWAXjfrTYKYSUTa_4
    add-int p3, p2, p1

	goto/32 :l_gNrOmHYPPJQNyZnP_5

	nop

.end method

.method private final countQueueSize()I
    .locals 6

	goto/32 :l_liZScGWJUuMKnUNr_0

	nop

	:l_liZScGWJUuMKnUNr_0
	const v0, 10
	goto/32 :l_tKHjKJqmzwJhRmuV_1

	nop

	:l_ZUriqshIwAHJgRZk_22
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_RqFnljFRYaroycWH_23

	nop

	:l_OxymeRwTTUZmrZcf_17
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
	goto/32 :l_hAouqtDXAYMhxdTn_18

	nop

	:l_xXFENAnaTUIlXezz_16
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OxymeRwTTUZmrZcf_17

	nop

	:l_BeYKZIfMYIchKeKc_4
	if-lez v0, :gl_tcyZRvdzLkyFRUrd

	goto/32 :WielJXYyuOaDYrYy

	:gl_tcyZRvdzLkyFRUrd	goto/32 :l_OUxKRtCPAHSRLTWW_5

	nop

	:l_tKHjKJqmzwJhRmuV_1
	const v1, 16
	goto/32 :l_GYTUTzVhUIxOJkDy_2

	nop

	:l_OUxKRtCPAHSRLTWW_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_ifiFlQlpUPgYDCxE_6

	nop

	:l_ifiFlQlpUPgYDCxE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_KzSHAZDjQUzhJPxQ_7

	nop

	:l_KCQvIquUKhcfdPNU_21
    return v0

	:after_last_instruction

	goto/32 :l_ZUriqshIwAHJgRZk_22

	nop

	:l_YLnbrlLyilSttnqc_20
    goto :goto_0

    .line 1201
    :cond_1
    nop

    .line 456
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KCQvIquUKhcfdPNU_21

	nop

	:l_YdkNTrCYAhspAkcn_19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_YLnbrlLyilSttnqc_20

	nop

	:l_TvZFNZGQTNROpIpf_3
	rem-int v0, v0, v1
	goto/32 :l_BeYKZIfMYIchKeKc_4

	nop

	:l_LPIZnYRzkxOxEAtW_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pvYbbUzYVuNhbhEl_11

	nop

	:l_rlblMhXAQymLhvvV_14
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ruURzHpXbdSYexsJ_15

	nop

	:l_ruURzHpXbdSYexsJ_15
	if-nez v4, :gl_aOlRgYPVVrsZvxPn

	goto/32 :cond_0

	:gl_aOlRgYPVVrsZvxPn
	goto/32 :l_xXFENAnaTUIlXezz_16

	nop

	:l_MbVAEBPaqsuVfPCP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_sUrAkWbkTMENqyoE_9

	nop

	:l_pvYbbUzYVuNhbhEl_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1197
    .local v3, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_CpavATNWAwUytiiP_12

	nop

	:l_GYTUTzVhUIxOJkDy_2
	add-int v0, v0, v1
	goto/32 :l_TvZFNZGQTNROpIpf_3

	nop

	:l_RqFnljFRYaroycWH_23
	goto/32 :QPPdGNilZfGSSUrZ
	:l_CpavATNWAwUytiiP_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_dOrWCaHiWPkfcyGL_13

	nop

	:l_KzSHAZDjQUzhJPxQ_7
    const/4 v0, 0x0

    .line 455
    .local v0, "size":I
	goto/32 :l_MbVAEBPaqsuVfPCP_8

	nop

	:l_dOrWCaHiWPkfcyGL_13
	if-eqz v4, :gl_gRMUosFAUnDPbMFr

	goto/32 :cond_1

	:gl_gRMUosFAUnDPbMFr
    .line 1198
	goto/32 :l_rlblMhXAQymLhvvV_14

	nop

	:l_sUrAkWbkTMENqyoE_9
    const/4 v2, 0x0

    .line 1196
    .local v2, "$i$f$forEach":I
	goto/32 :l_LPIZnYRzkxOxEAtW_10

	nop

	:l_hAouqtDXAYMhxdTn_18
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-forEach-AbstractSendChannel$countQueueSize$1":I
    :cond_0
	goto/32 :l_YdkNTrCYAhspAkcn_19

	nop

.end method

.method private final getQueueDebugStateString(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_IHvIXkhHpzFJeLjB_0

	nop

	:l_vDaVLTKmlcjFIUqN_4
    add-int p3, p2, p1

	goto/32 :l_UyhynLEcDzvdhmuh_5

	nop

	:l_cDrXxfgmeFjfGkJf_6
    return-void

	:after_last_instruction

	goto/32 :l_msShBeldJwzdioQg_7

	nop

	:l_dqQbVszCiLhdZDFt_2
    const/16 p1, 0xd2

	goto/32 :l_YafKwGRuDmAMfsre_3

	nop

	:l_YafKwGRuDmAMfsre_3
    mul-int p2, p0, p1

	goto/32 :l_vDaVLTKmlcjFIUqN_4

	nop

	:l_msShBeldJwzdioQg_7
	goto/32 :before_first_instruction

	:l_dLeWPygQGNxBNubj_1
    const/16 p0, 0x2a

	goto/32 :l_dqQbVszCiLhdZDFt_2

	nop

	:l_IHvIXkhHpzFJeLjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLeWPygQGNxBNubj_1

	nop

	:l_UyhynLEcDzvdhmuh_5
    int-to-double p0, p3

	goto/32 :l_cDrXxfgmeFjfGkJf_6

	nop

.end method

.method private final getQueueDebugStateString(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_OPtYjCeKmNRgEiZc_0

	nop

	:l_OPtYjCeKmNRgEiZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVfHtXziKqMASSMX_1

	nop

	:l_BGNGnTUEHtWEGrOH_2
    const/16 p1, 0xd2

	goto/32 :l_zBnGIhmFCDXKlaVv_3

	nop

	:l_ZrxxucPYkDQyKbSW_4
    add-int p3, p2, p1

	goto/32 :l_sxfutUAuYkbYbqdn_5

	nop

	:l_zBnGIhmFCDXKlaVv_3
    mul-int p2, p0, p1

	goto/32 :l_ZrxxucPYkDQyKbSW_4

	nop

	:l_iLjQSGQaYoMgNCRp_7
	goto/32 :before_first_instruction

	:l_fVfHtXziKqMASSMX_1
    const/16 p0, 0x2a

	goto/32 :l_BGNGnTUEHtWEGrOH_2

	nop

	:l_sxfutUAuYkbYbqdn_5
    int-to-double p0, p3

	goto/32 :l_zpKUvENywcVtEctb_6

	nop

	:l_zpKUvENywcVtEctb_6
    return-void

	:after_last_instruction

	goto/32 :l_iLjQSGQaYoMgNCRp_7

	nop

.end method

.method private final getQueueDebugStateString(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_SIJwDMIrzsawdloz_0

	nop

	:l_SIJwDMIrzsawdloz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRglKffUokKjaYtT_1

	nop

	:l_wcMzpCqUjlJXwDge_5
    int-to-double p0, p3

	goto/32 :l_mhuyfXHpzYaIfXsF_6

	nop

	:l_mhuyfXHpzYaIfXsF_6
    return-void

	:after_last_instruction

	goto/32 :l_XJUoPUBcKhwecmeZ_7

	nop

	:l_EiGrLUIMVMVDkTyM_4
    add-int p3, p2, p1

	goto/32 :l_wcMzpCqUjlJXwDge_5

	nop

	:l_FRglKffUokKjaYtT_1
    const/16 p0, 0x2a

	goto/32 :l_CIkZcYEOlwogASWM_2

	nop

	:l_XJUoPUBcKhwecmeZ_7
	goto/32 :before_first_instruction

	:l_yTCHdoIOEQSwDVgd_3
    mul-int p2, p0, p1

	goto/32 :l_EiGrLUIMVMVDkTyM_4

	nop

	:l_CIkZcYEOlwogASWM_2
    const/16 p1, 0xd2

	goto/32 :l_yTCHdoIOEQSwDVgd_3

	nop

.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 5

	goto/32 :l_DdLGbopdRppLWsNL_0

	nop

	:l_CeJnKVPoXjLyIFZv_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_zjkKFRDSHvGMAGLM_10

	nop

	:l_dCBfFsNCYlHrOAud_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ROycDzNxQKdCRvEY_41

	nop

	:l_BlyzcAGWRxCXWkpF_20
    goto :goto_0

    .line 442
    :cond_2
	goto/32 :l_BIXBXybcOATzNIWk_21

	nop

	:l_jWUidogfcunsoiIm_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DEAxHRXsRlUCztfk_50

	nop

	:l_MuzTyoQspgvagfnU_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jWUidogfcunsoiIm_49

	nop

	:l_eQLopGzIahFhcZAg_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_STPjzKEhcCppIVbE_26

	nop

	:l_EIdXpuTxDYRyMfvE_17
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_cIhOKOAOgdQNWAdw_18

	nop

	:l_zjkKFRDSHvGMAGLM_10
	if-eq v0, v1, :gl_cDskHkxJfrtbJGOH

	goto/32 :cond_0

	:gl_cDskHkxJfrtbJGOH
	goto/32 :l_HwIFXCGEiBurzujg_11

	nop

	:l_QZsySOBmXmgXNVDh_3
	rem-int v0, v0, v1
	goto/32 :l_bnzvGAmsDQntJThp_4

	nop

	:l_DdLGbopdRppLWsNL_0
	const v0, 4
	goto/32 :l_UMeFUXbTWrOxQCok_1

	nop

	:l_EiBBrkPtPmSnEoSh_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZvTrTbfGMShqZKMo_47

	nop

	:l_fGFPyygxyyPxmvVk_43
	if-nez v3, :gl_aHJHVVMmqZjlFdAF

	goto/32 :cond_4

	:gl_aHJHVVMmqZjlFdAF
	goto/32 :l_PcGVatreevEfGxrh_44

	nop

	:l_JxrxhuLDfsAnyBdC_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ScvfOaERsMUGeeEp_30

	nop

	:l_nneXLvdMuykOCtjK_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HFhGifyrHUFWEtiO_16

	nop

	:l_TuPIzxQQpOwTNguI_42
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_fGFPyygxyyPxmvVk_43

	nop

	:l_NqZNbqsEXHkuYRzM_12
    return-object v1

    .line 439
    :cond_0
    nop

    .line 440
	goto/32 :l_panVpafoqctPKrtz_13

	nop

	:l_OTsgavyauFtaelvz_31
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_ZPfvMQVTplbeCxha_32

	nop

	:l_FyfSFrepwmkPdUzO_45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EiBBrkPtPmSnEoSh_46

	nop

	:l_PcGVatreevEfGxrh_44
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_FyfSFrepwmkPdUzO_45

	nop

	:l_JkgBUmjxkUnLroId_51
    return-object v1

	:after_last_instruction

	goto/32 :l_MeIzOnVTvWvVUwJb_52

	nop

	:l_MeIzOnVTvWvVUwJb_52
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_jLNiYrFcPHiWVFuh_53

	nop

	:l_cMoLWhJxAXHvIKAj_39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v4

	goto/32 :l_dCBfFsNCYlHrOAud_40

	nop

	:l_HFhGifyrHUFWEtiO_16
    goto :goto_0

    .line 441
    :cond_1
	goto/32 :l_EIdXpuTxDYRyMfvE_17

	nop

	:l_panVpafoqctPKrtz_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ADedfaenYIXqDUBE_14

	nop

	:l_ZvTrTbfGMShqZKMo_47
    const-string v4, ",closedForSend="

	goto/32 :l_MuzTyoQspgvagfnU_48

	nop

	:l_soylLVSpwlbZHRgB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_chkMazZWYitCYBWM_8

	nop

	:l_wMzpEJOaEJDijLnH_35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YFFAPyNzCDOkhpnX_36

	nop

	:l_UMeFUXbTWrOxQCok_1
	const v1, 5
	goto/32 :l_occybbNtGspGlKyW_2

	nop

	:l_vWZFQAmzCmSbVlid_22
	if-nez v1, :gl_PbIdyNWDjWLyVaUb

	goto/32 :cond_3

	:gl_PbIdyNWDjWLyVaUb
	goto/32 :l_iozWanjfwPbpUJsT_23

	nop

	:l_STPjzKEhcCppIVbE_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mxgXZtodkmWYJxoV_27

	nop

	:l_yLKqJJzETePejuOZ_19
    const-string v1, "ReceiveQueued"

	goto/32 :l_BlyzcAGWRxCXWkpF_20

	nop

	:l_YFFAPyNzCDOkhpnX_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YgpfbQTxKyImhrOK_37

	nop

	:l_ScvfOaERsMUGeeEp_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :goto_0
    nop

    .line 445
    .local v1, "result":Ljava/lang/String;
	goto/32 :l_OTsgavyauFtaelvz_31

	nop

	:l_ROycDzNxQKdCRvEY_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
	goto/32 :l_TuPIzxQQpOwTNguI_42

	nop

	:l_DEAxHRXsRlUCztfk_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_4
	goto/32 :l_JkgBUmjxkUnLroId_51

	nop

	:l_iozWanjfwPbpUJsT_23
    const-string v1, "SendQueued"

	goto/32 :l_eYuPFDRdwqbEulmN_24

	nop

	:l_jLNiYrFcPHiWVFuh_53
	goto/32 :rGxeQBMlHPpxWIxV
	:l_ADedfaenYIXqDUBE_14
	if-nez v1, :gl_vwShgdxrkfANpTWi

	goto/32 :cond_1

	:gl_vwShgdxrkfANpTWi
	goto/32 :l_nneXLvdMuykOCtjK_15

	nop

	:l_ZZQOKxFTxvdFgjcv_34
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_wMzpEJOaEJDijLnH_35

	nop

	:l_VmBBWiTLxNMiJgSz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_soylLVSpwlbZHRgB_7

	nop

	:l_SYzRIVpgBOqdwmry_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cMoLWhJxAXHvIKAj_39

	nop

	:l_ZPfvMQVTplbeCxha_32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 446
    .local v2, "tail":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HogrBjPBNInSPBFo_33

	nop

	:l_eYuPFDRdwqbEulmN_24
    goto :goto_0

    .line 443
    :cond_3
	goto/32 :l_eQLopGzIahFhcZAg_25

	nop

	:l_occybbNtGspGlKyW_2
	add-int v0, v0, v1
	goto/32 :l_QZsySOBmXmgXNVDh_3

	nop

	:l_HogrBjPBNInSPBFo_33
	if-ne v2, v0, :gl_VXAckMdAtXePazqH

	goto/32 :cond_4

	:gl_VXAckMdAtXePazqH
    .line 447
	goto/32 :l_ZZQOKxFTxvdFgjcv_34

	nop

	:l_evLpDavSCQLbmNJC_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_VmBBWiTLxNMiJgSz_6

	nop

	:l_bnzvGAmsDQntJThp_4
	if-lez v0, :gl_BtZlRSvLHzExvKKE

	goto/32 :WxTJqehYJQwbHFDg

	:gl_BtZlRSvLHzExvKKE	goto/32 :l_evLpDavSCQLbmNJC_5

	nop

	:l_mxgXZtodkmWYJxoV_27
    const-string v2, "UNEXPECTED:"

	goto/32 :l_lTaNzJBxyxSVJHkw_28

	nop

	:l_YgpfbQTxKyImhrOK_37
    const-string v4, ",queueSize="

	goto/32 :l_SYzRIVpgBOqdwmry_38

	nop

	:l_lTaNzJBxyxSVJHkw_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JxrxhuLDfsAnyBdC_29

	nop

	:l_BIXBXybcOATzNIWk_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_vWZFQAmzCmSbVlid_22

	nop

	:l_HwIFXCGEiBurzujg_11
    const-string v1, "EmptyQueue"

	goto/32 :l_NqZNbqsEXHkuYRzM_12

	nop

	:l_cIhOKOAOgdQNWAdw_18
	if-nez v1, :gl_nisQbfnbRVoZRGgK

	goto/32 :cond_2

	:gl_nisQbfnbRVoZRGgK
	goto/32 :l_yLKqJJzETePejuOZ_19

	nop

	:l_chkMazZWYitCYBWM_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 438
    .local v0, "head":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CeJnKVPoXjLyIFZv_9

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;FBZS)V
    .locals 0

	goto/32 :l_ccAGVbItOMsZUnAH_0

	nop

	:l_gUmjNVPOGtWHyIZY_3
    mul-int p2, p0, p1

	goto/32 :l_kxUDXhKGreFhjzZp_4

	nop

	:l_tggomDKlAUKucCiT_5
    int-to-double p0, p3

	goto/32 :l_YJqOLNYkAgWRcHID_6

	nop

	:l_yrrAmojIqmajUsog_1
    const/16 p0, 0x2a

	goto/32 :l_IDCeABGYUsoqnnHW_2

	nop

	:l_UMnOCIefjTwqaMYv_7
	goto/32 :before_first_instruction

	:l_ccAGVbItOMsZUnAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrrAmojIqmajUsog_1

	nop

	:l_IDCeABGYUsoqnnHW_2
    const/16 p1, 0xd2

	goto/32 :l_gUmjNVPOGtWHyIZY_3

	nop

	:l_kxUDXhKGreFhjzZp_4
    add-int p3, p2, p1

	goto/32 :l_tggomDKlAUKucCiT_5

	nop

	:l_YJqOLNYkAgWRcHID_6
    return-void

	:after_last_instruction

	goto/32 :l_UMnOCIefjTwqaMYv_7

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;BZSF)V
    .locals 0

	goto/32 :l_rLrDbBWUPVRRIWHe_0

	nop

	:l_YNBclTECWrxgXuIb_2
    const/16 p1, 0xd2

	goto/32 :l_vEtRsHMLhsuUsiFQ_3

	nop

	:l_gcZRLovEcAOPUUuk_5
    int-to-double p0, p3

	goto/32 :l_JmqIjBrRVneCNyeJ_6

	nop

	:l_JmqIjBrRVneCNyeJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CraOPdRGqBbpJsya_7

	nop

	:l_vEtRsHMLhsuUsiFQ_3
    mul-int p2, p0, p1

	goto/32 :l_buJMUbSeoExAZRUk_4

	nop

	:l_rLrDbBWUPVRRIWHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQrcEEwbvrBcQuSd_1

	nop

	:l_CraOPdRGqBbpJsya_7
	goto/32 :before_first_instruction

	:l_lQrcEEwbvrBcQuSd_1
    const/16 p0, 0x2a

	goto/32 :l_YNBclTECWrxgXuIb_2

	nop

	:l_buJMUbSeoExAZRUk_4
    add-int p3, p2, p1

	goto/32 :l_gcZRLovEcAOPUUuk_5

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;ZFSB)V
    .locals 0

	goto/32 :l_UNdigQQWMJHInbKr_0

	nop

	:l_EccKaMcrrPDdaELh_3
    mul-int p2, p0, p1

	goto/32 :l_PvPTeUPymyFJQELe_4

	nop

	:l_XfzjBcCykocTfYDd_1
    const/16 p0, 0x2a

	goto/32 :l_RBrWEThrFmLdLzqn_2

	nop

	:l_ZSyzMHmlkRdKproP_5
    int-to-double p0, p3

	goto/32 :l_pcilmcxEgOZZGiKQ_6

	nop

	:l_BmjxfiQzkjvyNrrj_7
	goto/32 :before_first_instruction

	:l_UNdigQQWMJHInbKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfzjBcCykocTfYDd_1

	nop

	:l_RBrWEThrFmLdLzqn_2
    const/16 p1, 0xd2

	goto/32 :l_EccKaMcrrPDdaELh_3

	nop

	:l_pcilmcxEgOZZGiKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BmjxfiQzkjvyNrrj_7

	nop

	:l_PvPTeUPymyFJQELe_4
    add-int p3, p2, p1

	goto/32 :l_ZSyzMHmlkRdKproP_5

	nop

.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 6

	goto/32 :l_ZvWIYFuPYvvnsSvZ_0

	nop

	:l_HaMJEeRwuowKLHLH_44
    move-object v0, p1

	goto/32 :l_TOojsoTDRIQcefuT_45

	nop

	:l_KUHPtQVcMRXjPGwK_13
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_nnDNkqGSPeRIkrFc_14

	nop

	:l_FvsncBJCLVYIGAzY_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_yFLlnWokxXnhOUTV_54

	nop

	:l_mMkvaUsfqANdUfvw_11
    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_KkHpbRRqfFyBUyez_12

	nop

	:l_PfvYuQBiCdBYPQOj_37
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_eaqzqhRFnHSjpWEi_38

	nop

	:l_wZnOshiBZdWtVEdw_35
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_kuhcyZdLjZofKnPm_36

	nop

	:l_ZvWIYFuPYvvnsSvZ_0
	const v0, 3
	goto/32 :l_vmcQknKBhAihCqDG_1

	nop

	:l_mTOepJPglowOGvIS_31
    const/4 v1, -0x1

	goto/32 :l_pbbtYhIIKweFnYLY_32

	nop

	:l_ySQbdNRFXzfppahs_9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "closedList":Ljava/lang/Object;
    :goto_0
    nop

    .line 328
	goto/32 :l_FHghIWvnSkLaPeza_10

	nop

	:l_CmdgXxpPQOkYSXDw_43
    throw v1

    .line 344
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_4
    :goto_4
	goto/32 :l_HaMJEeRwuowKLHLH_44

	nop

	:l_MOmWvPuvAARNmNtR_39
    goto :goto_4

    .line 1177
    :cond_3
	goto/32 :l_hsuXfuFOIkcNJbzI_40

	nop

	:l_nnDNkqGSPeRIkrFc_14
    goto :goto_1

    :cond_0
	goto/32 :l_FnZXLDUGoiHJLpvS_15

	nop

	:l_BMjlmtLxHPZQTwOb_3
	rem-int v0, v0, v1
	goto/32 :l_SlttNDmWyXrXhUXX_4

	nop

	:l_VdvHwzveaMePpzAV_27
    move-object v3, v2

	goto/32 :l_iHaeQaDbtqtDAYNn_28

	nop

	:l_PIyJODHDWcYGpszq_22
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .local v1, "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_dsOTzuZxRrofCRCn_23

	nop

	:l_AVNyBhvXbUrqfwDP_34
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

    .restart local v1    # "it":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_wZnOshiBZdWtVEdw_35

	nop

	:l_knDTnQLJbfbNfXsp_18
	if-nez v2, :gl_MRQmzgBbQXCyWkAz

	goto/32 :cond_4

	:gl_MRQmzgBbQXCyWkAz
    .line 1175
	goto/32 :l_aPoYCAgcBsjOMZEn_19

	nop

	:l_ijagJCWIrdaVzjTA_42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CmdgXxpPQOkYSXDw_43

	nop

	:l_nYTKayAVpwVMSVWo_26
	if-nez v2, :gl_AdtePbVUgudlmnFb

	goto/32 :cond_3

	:gl_AdtePbVUgudlmnFb
	goto/32 :l_VdvHwzveaMePpzAV_27

	nop

	:l_BCRMINTWwBAIyXwr_50
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    .line 333
	goto/32 :l_BDhRLGvUQzTBIsVr_51

	nop

	:l_dsOTzuZxRrofCRCn_23
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_rHupOEMRIxHmgOeU_24

	nop

	:l_pbbtYhIIKweFnYLY_32
	if-lt v1, v4, :gl_BushHUyHHkyEWmyY

	goto/32 :cond_2

	:gl_BushHUyHHkyEWmyY
    .line 1179
	goto/32 :l_YGuUuEqXULybuuTP_33

	nop

	:l_yFLlnWokxXnhOUTV_54
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_ohifGVIpvHdYvkhH_55

	nop

	:l_eaqzqhRFnHSjpWEi_38
    goto :goto_2

    .line 1183
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_2
    :goto_3
	goto/32 :l_MOmWvPuvAARNmNtR_39

	nop

	:l_aqJfZopoZcIpTlpm_6
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
	goto/32 :l_lNnFDwkZsymFcmLN_7

	nop

	:l_RQZJPZsZoewdLDRq_16
	if-eqz v3, :gl_KnAHjmpSudRacIHp

	goto/32 :cond_5

	:gl_KnAHjmpSudRacIHp
    .line 342
	goto/32 :l_ICePiyLKjJjvyxEg_17

	nop

	:l_TZlJVIdULDLBYWos_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_FvsncBJCLVYIGAzY_53

	nop

	:l_BDhRLGvUQzTBIsVr_51
    goto :goto_0

    .line 336
    :cond_6
	goto/32 :l_TZlJVIdULDLBYWos_52

	nop

	:l_bmfjlnMvmsAvMZtV_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_aqJfZopoZcIpTlpm_6

	nop

	:l_SIniWQMmtmpglDVL_30
    sub-int/2addr v4, v1

    .local v4, "i$iv":I
    :goto_2
	goto/32 :l_mTOepJPglowOGvIS_31

	nop

	:l_vndJoJcUPtGTZfGp_20
	if-eqz v3, :gl_ZURSnmmwkHqqmPdz

	goto/32 :cond_1

	:gl_ZURSnmmwkHqqmPdz
	goto/32 :l_QKZbFdbVfnSXHSBM_21

	nop

	:l_vmcQknKBhAihCqDG_1
	const v1, 2
	goto/32 :l_xlYZSWHxsglYyFUV_2

	nop

	:l_pIFpuWsdvXdityJg_46
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 345
	goto/32 :l_MjsgntITUfKtjkhE_47

	nop

	:l_szwLJlJgGGDevuMj_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_SIniWQMmtmpglDVL_30

	nop

	:l_aPoYCAgcBsjOMZEn_19
    instance-of v3, v2, Ljava/util/ArrayList;

	goto/32 :l_vndJoJcUPtGTZfGp_20

	nop

	:l_TOojsoTDRIQcefuT_45
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pIFpuWsdvXdityJg_46

	nop

	:l_KkHpbRRqfFyBUyez_12
	if-nez v4, :gl_jgXRoDtkPPAAgQjL

	goto/32 :cond_0

	:gl_jgXRoDtkPPAAgQjL
	goto/32 :l_KUHPtQVcMRXjPGwK_13

	nop

	:l_rHupOEMRIxHmgOeU_24
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v3    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_fBqalzCRoxdJNscr_25

	nop

	:l_lNnFDwkZsymFcmLN_7
    const/4 v0, 0x0

	goto/32 :l_MgSPIfEBMuZlXiSn_8

	nop

	:l_FnDaxWivOdVBLsZt_49
	if-eqz v4, :gl_SeptUKRSDfUJmWLP

	goto/32 :cond_6

	:gl_SeptUKRSDfUJmWLP
    .line 332
	goto/32 :l_BCRMINTWwBAIyXwr_50

	nop

	:l_iHaeQaDbtqtDAYNn_28
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .local v3, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_szwLJlJgGGDevuMj_29

	nop

	:l_MjsgntITUfKtjkhE_47
    return-void

    .line 327
    :cond_5
    nop

    .line 329
    .local v3, "previous":Lkotlinx/coroutines/channels/Receive;
	goto/32 :l_fPAmrUVzpWkVRdPR_48

	nop

	:l_FHghIWvnSkLaPeza_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_mMkvaUsfqANdUfvw_11

	nop

	:l_FnZXLDUGoiHJLpvS_15
    move-object v3, v0

    :goto_1
	goto/32 :l_RQZJPZsZoewdLDRq_16

	nop

	:l_ohifGVIpvHdYvkhH_55
	goto/32 :oboAJwRkbIrnpNFQ
	:l_fBqalzCRoxdJNscr_25
    goto :goto_3

    .line 1177
    :cond_1
	goto/32 :l_nYTKayAVpwVMSVWo_26

	nop

	:l_kuhcyZdLjZofKnPm_36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1178
    .end local v1    # "it":Lkotlinx/coroutines/channels/Receive;
    .end local v5    # "$i$a$-forEachReversed-impl-AbstractSendChannel$helpClose$1":I
	goto/32 :l_PfvYuQBiCdBYPQOj_37

	nop

	:l_fPAmrUVzpWkVRdPR_48
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

	goto/32 :l_FnDaxWivOdVBLsZt_49

	nop

	:l_KYXcOqDGhHDFQQWy_41
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_ijagJCWIrdaVzjTA_42

	nop

	:l_xlYZSWHxsglYyFUV_2
	add-int v0, v0, v1
	goto/32 :l_BMjlmtLxHPZQTwOb_3

	nop

	:l_ICePiyLKjJjvyxEg_17
    const/4 v0, 0x0

    .line 1173
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1174
	goto/32 :l_knDTnQLJbfbNfXsp_18

	nop

	:l_hsuXfuFOIkcNJbzI_40
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_KYXcOqDGhHDFQQWy_41

	nop

	:l_QKZbFdbVfnSXHSBM_21
    move-object v1, v2

	goto/32 :l_PIyJODHDWcYGpszq_22

	nop

	:l_YGuUuEqXULybuuTP_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AVNyBhvXbUrqfwDP_34

	nop

	:l_SlttNDmWyXrXhUXX_4
	if-lez v0, :gl_LIPLuQaTUNrHnQaO

	goto/32 :MvZBjgfMpPwntyIN

	:gl_LIPLuQaTUNrHnQaO	goto/32 :l_bmfjlnMvmsAvMZtV_5

	nop

	:l_MgSPIfEBMuZlXiSn_8
    const/4 v1, 0x1

	goto/32 :l_ySQbdNRFXzfppahs_9

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_IMHmAQnSiSQdDCIV_0

	nop

	:l_pjTeDxEhNWTHdTeU_5
    int-to-double p0, p3

	goto/32 :l_sTEmNFRuemobYVCi_6

	nop

	:l_KHvbOFvuLciDlESX_4
    add-int p3, p2, p1

	goto/32 :l_pjTeDxEhNWTHdTeU_5

	nop

	:l_ALkQLXfbKYAqYKrU_3
    mul-int p2, p0, p1

	goto/32 :l_KHvbOFvuLciDlESX_4

	nop

	:l_FzIQUvEwjhlOLDJy_1
    const/16 p0, 0x2a

	goto/32 :l_QvfMtMPGlQIMtxyz_2

	nop

	:l_AAaylvgpNyjBKyrN_7
	goto/32 :before_first_instruction

	:l_sTEmNFRuemobYVCi_6
    return-void

	:after_last_instruction

	goto/32 :l_AAaylvgpNyjBKyrN_7

	nop

	:l_QvfMtMPGlQIMtxyz_2
    const/16 p1, 0xd2

	goto/32 :l_ALkQLXfbKYAqYKrU_3

	nop

	:l_IMHmAQnSiSQdDCIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzIQUvEwjhlOLDJy_1

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_UXcLGinQMktYHMyw_0

	nop

	:l_AtcbzcXxFMqgYPYp_6
    return-void

	:after_last_instruction

	goto/32 :l_usMCGxtKknUDzsZu_7

	nop

	:l_usMCGxtKknUDzsZu_7
	goto/32 :before_first_instruction

	:l_PtGHkznskexVRfxE_4
    add-int p3, p2, p1

	goto/32 :l_wxsLutLYMPhpyZPp_5

	nop

	:l_GGMYjymXOSkijwWi_1
    const/16 p0, 0x2a

	goto/32 :l_ioBpNXqrwGxUjbTa_2

	nop

	:l_ioBpNXqrwGxUjbTa_2
    const/16 p1, 0xd2

	goto/32 :l_FSDRNkwOKFvZyPXd_3

	nop

	:l_wxsLutLYMPhpyZPp_5
    int-to-double p0, p3

	goto/32 :l_AtcbzcXxFMqgYPYp_6

	nop

	:l_UXcLGinQMktYHMyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGMYjymXOSkijwWi_1

	nop

	:l_FSDRNkwOKFvZyPXd_3
    mul-int p2, p0, p1

	goto/32 :l_PtGHkznskexVRfxE_4

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NXvcJmPGxYCekYlC_0

	nop

	:l_zNAOEOUxYQykDIgX_1
    const/16 p0, 0x2a

	goto/32 :l_WCwUTpMhgpKfMbTm_2

	nop

	:l_RSSjaFThxTDFAYaZ_5
    int-to-double p0, p3

	goto/32 :l_gYtXWNEsOjvQAJDg_6

	nop

	:l_tODGLBxQsUsqbBnO_7
	goto/32 :before_first_instruction

	:l_NXvcJmPGxYCekYlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNAOEOUxYQykDIgX_1

	nop

	:l_IAeFTboqSaahsjxr_4
    add-int p3, p2, p1

	goto/32 :l_RSSjaFThxTDFAYaZ_5

	nop

	:l_fraGYvANtGdZnThD_3
    mul-int p2, p0, p1

	goto/32 :l_IAeFTboqSaahsjxr_4

	nop

	:l_WCwUTpMhgpKfMbTm_2
    const/16 p1, 0xd2

	goto/32 :l_fraGYvANtGdZnThD_3

	nop

	:l_gYtXWNEsOjvQAJDg_6
    return-void

	:after_last_instruction

	goto/32 :l_tODGLBxQsUsqbBnO_7

	nop

.end method

.method private final helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 4

	goto/32 :l_wZAsupJQwcNubwLh_0

	nop

	:l_ExvorPPwRyPDxotK_10
    const/4 v1, 0x2

	goto/32 :l_cLuavKplIwSZERTX_11

	nop

	:l_aRVILUaslGbHTiek_1
	const v1, 20
	goto/32 :l_JpNRlZembgPvSYwX_2

	nop

	:l_HlKbWULpDpoToVJb_4
	if-lez v0, :gl_qnOpQDgwPEfSakgC

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_qnOpQDgwPEfSakgC	goto/32 :l_bEsdeomOShXmHwzj_5

	nop

	:l_XZwgIDmCfvcKXdZh_24
	goto/32 :kUnCXtpeaDyRITMC
	:l_uCPcGPoBGPvHhvIz_17
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_ayBFLlyiMbkaVazV_18

	nop

	:l_cDxdopzEmtyZwHGL_23
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_XZwgIDmCfvcKXdZh_24

	nop

	:l_wZAsupJQwcNubwLh_0
	const v0, 4
	goto/32 :l_aRVILUaslGbHTiek_1

	nop

	:l_BLoVSOMbtrqEQcSS_14
    goto :goto_0

    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_0
	goto/32 :l_JymXoyLGgHATpJqT_15

	nop

	:l_JpNRlZembgPvSYwX_2
	add-int v0, v0, v1
	goto/32 :l_qBmeIYdxIZeQHJiE_3

	nop

	:l_otUXzWAycAndQGWc_6
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
	goto/32 :l_skWdUoIWxHUbvZWH_7

	nop

	:l_qBmeIYdxIZeQHJiE_3
	rem-int v0, v0, v1
	goto/32 :l_HlKbWULpDpoToVJb_4

	nop

	:l_qudTcIZlyrnmxPGO_16
    move-object v2, v0

	goto/32 :l_uCPcGPoBGPvHhvIz_17

	nop

	:l_skWdUoIWxHUbvZWH_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_edCQUCFVFhFnSfCy_8

	nop

	:l_ayBFLlyiMbkaVazV_18
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_lCzIteaafQuZNrjW_19

	nop

	:l_edCQUCFVFhFnSfCy_8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OWgwbcVTHSPEpKHp_9

	nop

	:l_NkoQyfuVNCvEHfaE_22
    return-object v0

	:after_last_instruction

	goto/32 :l_cDxdopzEmtyZwHGL_23

	nop

	:l_UuQAIranSLTTRbiZ_13
	if-eqz v0, :gl_YUfmVQNVhgCywvUP

	goto/32 :cond_0

	:gl_YUfmVQNVhgCywvUP
	goto/32 :l_BLoVSOMbtrqEQcSS_14

	nop

	:l_aVeGVEPXTcDMNMIF_21
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_NkoQyfuVNCvEHfaE_22

	nop

	:l_AYMJocmMTabcdzGe_12
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

	goto/32 :l_UuQAIranSLTTRbiZ_13

	nop

	:l_lCzIteaafQuZNrjW_19
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_cqmhcaLgBmTxQKsh_20

	nop

	:l_JymXoyLGgHATpJqT_15
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
	goto/32 :l_qudTcIZlyrnmxPGO_16

	nop

	:l_cLuavKplIwSZERTX_11
    const/4 v2, 0x0

	goto/32 :l_AYMJocmMTabcdzGe_12

	nop

	:l_cqmhcaLgBmTxQKsh_20
    throw v0

    .line 187
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v1    # "$i$a$-let-AbstractSendChannel$helpCloseAndGetSendException$1":I
    :cond_1
    :goto_0
	goto/32 :l_aVeGVEPXTcDMNMIF_21

	nop

	:l_OWgwbcVTHSPEpKHp_9
	if-nez v0, :gl_jFpggFCNaTrPfbgT

	goto/32 :cond_1

	:gl_jFpggFCNaTrPfbgT
	goto/32 :l_ExvorPPwRyPDxotK_10

	nop

	:l_bEsdeomOShXmHwzj_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_otUXzWAycAndQGWc_6

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_QxKfxHQKGQKroEQL_0

	nop

	:l_vadOSHaOMxnzjfdE_3
    mul-int p2, p0, p1

	goto/32 :l_YFQHmJXBUoIyIRPB_4

	nop

	:l_vIkMGmwWTJeCzgUc_2
    const/16 p1, 0xd2

	goto/32 :l_vadOSHaOMxnzjfdE_3

	nop

	:l_VrRywAvgyhxilGzo_6
    return-void

	:after_last_instruction

	goto/32 :l_ThHYSFMYIMkAEfhC_7

	nop

	:l_YFQHmJXBUoIyIRPB_4
    add-int p3, p2, p1

	goto/32 :l_tmwoHGRPpOCIFHsV_5

	nop

	:l_WjpyqDKVwsVIquhI_1
    const/16 p0, 0x2a

	goto/32 :l_vIkMGmwWTJeCzgUc_2

	nop

	:l_ThHYSFMYIMkAEfhC_7
	goto/32 :before_first_instruction

	:l_QxKfxHQKGQKroEQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjpyqDKVwsVIquhI_1

	nop

	:l_tmwoHGRPpOCIFHsV_5
    int-to-double p0, p3

	goto/32 :l_VrRywAvgyhxilGzo_6

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_xeeNNumVlCmHpjrp_0

	nop

	:l_KdxHzLaXXJqWAnMT_7
	goto/32 :before_first_instruction

	:l_LzzRWcSZIGZVaRxl_1
    const/16 p0, 0x2a

	goto/32 :l_HoHebMkyBGBYJxWo_2

	nop

	:l_HoHebMkyBGBYJxWo_2
    const/16 p1, 0xd2

	goto/32 :l_QvmZPCoGKGFQjYAE_3

	nop

	:l_xeeNNumVlCmHpjrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzzRWcSZIGZVaRxl_1

	nop

	:l_qGubnIMKabHVPaAE_5
    int-to-double p0, p3

	goto/32 :l_RhHvlhFbdqlkgENh_6

	nop

	:l_QvmZPCoGKGFQjYAE_3
    mul-int p2, p0, p1

	goto/32 :l_UioaAUUcHRenspqM_4

	nop

	:l_RhHvlhFbdqlkgENh_6
    return-void

	:after_last_instruction

	goto/32 :l_KdxHzLaXXJqWAnMT_7

	nop

	:l_UioaAUUcHRenspqM_4
    add-int p3, p2, p1

	goto/32 :l_qGubnIMKabHVPaAE_5

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_mkyEgiUNywzLkXTp_0

	nop

	:l_UrYJRnAwOgmQwOGd_4
    add-int p3, p2, p1

	goto/32 :l_rGAyyDfBCLCpAYuo_5

	nop

	:l_XEOInxoRXWYXXChE_7
	goto/32 :before_first_instruction

	:l_yNZccXhSJGoaGeIJ_3
    mul-int p2, p0, p1

	goto/32 :l_UrYJRnAwOgmQwOGd_4

	nop

	:l_fqfxUjcvElgQWYCC_2
    const/16 p1, 0xd2

	goto/32 :l_yNZccXhSJGoaGeIJ_3

	nop

	:l_YfPWdIUEadPTYcjs_1
    const/16 p0, 0x2a

	goto/32 :l_fqfxUjcvElgQWYCC_2

	nop

	:l_mkyEgiUNywzLkXTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfPWdIUEadPTYcjs_1

	nop

	:l_rGAyyDfBCLCpAYuo_5
    int-to-double p0, p3

	goto/32 :l_qncrKKunlqXeVJtV_6

	nop

	:l_qncrKKunlqXeVJtV_6
    return-void

	:after_last_instruction

	goto/32 :l_XEOInxoRXWYXXChE_7

	nop

.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_vzllUBYqBcjxsMUp_0

	nop

	:l_gSwBvSkgwQMmwbGU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tvGCZIYmPjnkkqDk_4

	nop

	:l_vzllUBYqBcjxsMUp_0
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
	goto/32 :l_OiaKLeNFFWJuryOB_1

	nop

	:l_gnHTqIquINwExhyP_2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_gSwBvSkgwQMmwbGU_3

	nop

	:l_OiaKLeNFFWJuryOB_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 174
	goto/32 :l_gnHTqIquINwExhyP_2

	nop

	:l_tvGCZIYmPjnkkqDk_4
	goto/32 :before_first_instruction

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lmdjFbzAszvsbkdP_0

	nop

	:l_ziKhWmXYyVuaCfov_4
    add-int p3, p2, p1

	goto/32 :l_FiquKRJHgQRyRMZt_5

	nop

	:l_MPecAlnMYjIAlDQm_6
    return-void

	:after_last_instruction

	goto/32 :l_HotGPzntvxYsSFjg_7

	nop

	:l_lmdjFbzAszvsbkdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUyddwprIeOOYMKi_1

	nop

	:l_HotGPzntvxYsSFjg_7
	goto/32 :before_first_instruction

	:l_vUyddwprIeOOYMKi_1
    const/16 p0, 0x2a

	goto/32 :l_VPSumLgYbDofukQV_2

	nop

	:l_VPSumLgYbDofukQV_2
    const/16 p1, 0xd2

	goto/32 :l_KSAbMLjvZrUhlHkO_3

	nop

	:l_KSAbMLjvZrUhlHkO_3
    mul-int p2, p0, p1

	goto/32 :l_ziKhWmXYyVuaCfov_4

	nop

	:l_FiquKRJHgQRyRMZt_5
    int-to-double p0, p3

	goto/32 :l_MPecAlnMYjIAlDQm_6

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_zEFbCDhFkpZfpHKl_0

	nop

	:l_jeFHVUVNcAyEpYwG_1
    const/16 p0, 0x2a

	goto/32 :l_TMtgShqvYnWVdMca_2

	nop

	:l_HVoGDNwxHYnWWcVK_4
    add-int p3, p2, p1

	goto/32 :l_ouhyPaDwhmjjzorg_5

	nop

	:l_tmQEkGrWneVlEFZE_7
	goto/32 :before_first_instruction

	:l_zEFbCDhFkpZfpHKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeFHVUVNcAyEpYwG_1

	nop

	:l_eRXhBdmwxJyhckoH_6
    return-void

	:after_last_instruction

	goto/32 :l_tmQEkGrWneVlEFZE_7

	nop

	:l_TMtgShqvYnWVdMca_2
    const/16 p1, 0xd2

	goto/32 :l_HabHcOmEBGUXLLZh_3

	nop

	:l_ouhyPaDwhmjjzorg_5
    int-to-double p0, p3

	goto/32 :l_eRXhBdmwxJyhckoH_6

	nop

	:l_HabHcOmEBGUXLLZh_3
    mul-int p2, p0, p1

	goto/32 :l_HVoGDNwxHYnWWcVK_4

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_TljGigsSOaXrMzjB_0

	nop

	:l_wWJDnOyssmwlTIZS_4
    add-int p3, p2, p1

	goto/32 :l_GOczucUYdZfUvOSw_5

	nop

	:l_PerlYUKDOnQElSau_1
    const/16 p0, 0x2a

	goto/32 :l_asGlKuyfZMVgGAIH_2

	nop

	:l_cvRYdDYXpeZzBCdp_3
    mul-int p2, p0, p1

	goto/32 :l_wWJDnOyssmwlTIZS_4

	nop

	:l_vdxnsuiOjzhKJxhY_7
	goto/32 :before_first_instruction

	:l_cfawZnoYwIhxrrUR_6
    return-void

	:after_last_instruction

	goto/32 :l_vdxnsuiOjzhKJxhY_7

	nop

	:l_asGlKuyfZMVgGAIH_2
    const/16 p1, 0xd2

	goto/32 :l_cvRYdDYXpeZzBCdp_3

	nop

	:l_GOczucUYdZfUvOSw_5
    int-to-double p0, p3

	goto/32 :l_cfawZnoYwIhxrrUR_6

	nop

	:l_TljGigsSOaXrMzjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PerlYUKDOnQElSau_1

	nop

.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_skTkluBwnmInyzfR_0

	nop

	:l_skTkluBwnmInyzfR_0
	const v0, 9
	goto/32 :l_LrMpjHXGCEvgdiqV_1

	nop

	:l_LOUIiBuZvqobeJqD_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UvLurmJcQMXCYcHg_28

	nop

	:l_qXJkkkMdhvSnITbM_29
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
	goto/32 :l_dhDRQNafQlHXWNVZ_30

	nop

	:l_DYWBFjlnvYpBCrGi_15
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
	goto/32 :l_FwsdAMwwufRHhzxs_16

	nop

	:l_EPXripDGbJwrWBSo_25
    return-void

    .line 236
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$helpCloseAndResumeWithSendException$1":I
    :cond_0
	goto/32 :l_LmWATcowGQLwoYnF_26

	nop

	:l_qymBGrpCXMpXZFgS_3
	rem-int v0, v0, v1
	goto/32 :l_IHQWjFpliUJeStIL_4

	nop

	:l_LFRmziLbTDRZOHIs_10
	if-nez v1, :gl_mRsqMMSFCoteNvbM

	goto/32 :cond_0

	:gl_mRsqMMSFCoteNvbM
	goto/32 :l_FARmMKPCPyCEkwWX_11

	nop

	:l_IkyPgKwNkLDoIDoJ_32
	goto/32 :MPaExQPnDhJSDeBY
	:l_LmWATcowGQLwoYnF_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LOUIiBuZvqobeJqD_27

	nop

	:l_eGuvFkHmkzNfdOWd_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 230
	goto/32 :l_JjrBteQWnVPueMKb_8

	nop

	:l_GIfYxmcIrYtLyLdf_18
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_SBUBytutEtnPeQEN_19

	nop

	:l_dFMdbktGUCABIHaP_31
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_IkyPgKwNkLDoIDoJ_32

	nop

	:l_HJYCVzqHyqZotJsN_22
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LKEmGyZOsdqZuyKs_23

	nop

	:l_FARmMKPCPyCEkwWX_11
    const/4 v2, 0x2

	goto/32 :l_WouOoFQahUtNVcQy_12

	nop

	:l_JjrBteQWnVPueMKb_8
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    .local v0, "sendException":Ljava/lang/Throwable;
	goto/32 :l_bCRKIVewWyiMtTwD_9

	nop

	:l_OmawtDorNMBbAKsz_2
	add-int v0, v0, v1
	goto/32 :l_qymBGrpCXMpXZFgS_3

	nop

	:l_bCRKIVewWyiMtTwD_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LFRmziLbTDRZOHIs_10

	nop

	:l_UvLurmJcQMXCYcHg_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qXJkkkMdhvSnITbM_29

	nop

	:l_ZDgyOzFXayaukTsI_17
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_GIfYxmcIrYtLyLdf_18

	nop

	:l_biceWbTGzYlssRsM_24
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
	goto/32 :l_EPXripDGbJwrWBSo_25

	nop

	:l_nEgGJxOJPJCwvvAT_13
    invoke-static {v1, p2, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_PdsiBBxUDUNJBjni_14

	nop

	:l_SBUBytutEtnPeQEN_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kUgInBQTIWRProBE_20

	nop

	:l_LrMpjHXGCEvgdiqV_1
	const v1, 15
	goto/32 :l_OmawtDorNMBbAKsz_2

	nop

	:l_dhDRQNafQlHXWNVZ_30
    return-void

	:after_last_instruction

	goto/32 :l_dFMdbktGUCABIHaP_31

	nop

	:l_PdsiBBxUDUNJBjni_14
	if-nez v1, :gl_KhyjRDNrYZSzUQEW

	goto/32 :cond_0

	:gl_KhyjRDNrYZSzUQEW
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_DYWBFjlnvYpBCrGi_15

	nop

	:l_IqPtYoIDCTcYewsQ_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_HJYCVzqHyqZotJsN_22

	nop

	:l_HYLSNsLbBZCkrsCz_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_vvSwCFZJiGmWTXTO_6

	nop

	:l_LKEmGyZOsdqZuyKs_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_biceWbTGzYlssRsM_24

	nop

	:l_FwsdAMwwufRHhzxs_16
    move-object v3, v1

	goto/32 :l_ZDgyOzFXayaukTsI_17

	nop

	:l_kUgInBQTIWRProBE_20
    move-object v3, v1

	goto/32 :l_IqPtYoIDCTcYewsQ_21

	nop

	:l_IHQWjFpliUJeStIL_4
	if-lez v0, :gl_IxKxevDIudsjgHMx

	goto/32 :bKQrUlqyQojAzFSW

	:gl_IxKxevDIudsjgHMx	goto/32 :l_HYLSNsLbBZCkrsCz_5

	nop

	:l_WouOoFQahUtNVcQy_12
    const/4 v3, 0x0

	goto/32 :l_nEgGJxOJPJCwvvAT_13

	nop

	:l_vvSwCFZJiGmWTXTO_6
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
	goto/32 :l_eGuvFkHmkzNfdOWd_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_iwYqyLEOLhkcCyux_0

	nop

	:l_VbamOkoyPZuXELGj_5
    int-to-double p0, p3

	goto/32 :l_SlNXwFcWtioiWiob_6

	nop

	:l_wBYjBpGoPYckhOeF_4
    add-int p3, p2, p1

	goto/32 :l_VbamOkoyPZuXELGj_5

	nop

	:l_AWiUZThzVlkbUfOK_1
    const/16 p0, 0x2a

	goto/32 :l_kClPfTAdOjciIHDd_2

	nop

	:l_gwSKnwzzmRobYlkc_7
	goto/32 :before_first_instruction

	:l_iwYqyLEOLhkcCyux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWiUZThzVlkbUfOK_1

	nop

	:l_kClPfTAdOjciIHDd_2
    const/16 p1, 0xd2

	goto/32 :l_CcFMcVsYNYIVwdzO_3

	nop

	:l_CcFMcVsYNYIVwdzO_3
    mul-int p2, p0, p1

	goto/32 :l_wBYjBpGoPYckhOeF_4

	nop

	:l_SlNXwFcWtioiWiob_6
    return-void

	:after_last_instruction

	goto/32 :l_gwSKnwzzmRobYlkc_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_MgjngEAxvQxrVGCp_0

	nop

	:l_ggmBbkzzNyARAGJQ_1
    const/16 p0, 0x2a

	goto/32 :l_WRUJJsemoAFTXSND_2

	nop

	:l_ZEWqrRPeltWDNzpt_7
	goto/32 :before_first_instruction

	:l_KgmBgIZKbcnRgZRE_5
    int-to-double p0, p3

	goto/32 :l_PjcanNWKKgjLmxhm_6

	nop

	:l_DNhdyQFnTUfUWeGX_3
    mul-int p2, p0, p1

	goto/32 :l_JkzqpvWlOAaLvMvK_4

	nop

	:l_JkzqpvWlOAaLvMvK_4
    add-int p3, p2, p1

	goto/32 :l_KgmBgIZKbcnRgZRE_5

	nop

	:l_MgjngEAxvQxrVGCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggmBbkzzNyARAGJQ_1

	nop

	:l_WRUJJsemoAFTXSND_2
    const/16 p1, 0xd2

	goto/32 :l_DNhdyQFnTUfUWeGX_3

	nop

	:l_PjcanNWKKgjLmxhm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEWqrRPeltWDNzpt_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_MxZCMplcRSONQNic_0

	nop

	:l_zatSKyVAsOIcNkUD_3
    mul-int p2, p0, p1

	goto/32 :l_AbedNxNZHwsZLpZh_4

	nop

	:l_iuymoplaHUpLYtOj_6
    return-void

	:after_last_instruction

	goto/32 :l_SBjnlgTOPVlKlXQx_7

	nop

	:l_SBjnlgTOPVlKlXQx_7
	goto/32 :before_first_instruction

	:l_MxZCMplcRSONQNic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhXQXfhmPMDYNCsK_1

	nop

	:l_jhXQXfhmPMDYNCsK_1
    const/16 p0, 0x2a

	goto/32 :l_ccrEJfbjSbflzYjK_2

	nop

	:l_ccrEJfbjSbflzYjK_2
    const/16 p1, 0xd2

	goto/32 :l_zatSKyVAsOIcNkUD_3

	nop

	:l_MIRWtXjexNqtmYBL_5
    int-to-double p0, p3

	goto/32 :l_iuymoplaHUpLYtOj_6

	nop

	:l_AbedNxNZHwsZLpZh_4
    add-int p3, p2, p1

	goto/32 :l_MIRWtXjexNqtmYBL_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_JgrDoiMxmsYVWgwO_0

	nop

	:l_tqhidyFhaXZugewD_2
	add-int v0, v0, v1
	goto/32 :l_LOrJMzpwbQwePqzY_3

	nop

	:l_CuNTIYTjtNEnZTov_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_WdboWAhuPYlngEgc_7

	nop

	:l_bMhifbPolpGTYLME_19
    return-void

	:after_last_instruction

	goto/32 :l_khUKtGIDVGqhtsvl_20

	nop

	:l_wrRlWrnKSVjejshf_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bgSzFdLVFMnFrVGL_10

	nop

	:l_AzLXqcqKLSBKynQO_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wNospxLniayJkKyQ_17

	nop

	:l_CWFPqvWeutnUYfqO_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
	goto/32 :l_bMhifbPolpGTYLME_19

	nop

	:l_fqTiFifqcOnmbYVH_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yHGNKCEkMKemRdHC_13

	nop

	:l_vTWQztXsHmySjKEU_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_CuNTIYTjtNEnZTov_6

	nop

	:l_khUKtGIDVGqhtsvl_20
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_aAFMzvnXeJWMwFat_21

	nop

	:l_WdboWAhuPYlngEgc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 278
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_nEZIRmeJdSMdEsCa_8

	nop

	:l_rSdOJibBCKPTyVTR_15
    const/4 v1, 0x1

	goto/32 :l_AzLXqcqKLSBKynQO_16

	nop

	:l_bLxrLtjWqreVpctz_4
	if-lez v0, :gl_rkSxmkwlDCcPFBiq

	goto/32 :BGDLadoHDAVrEkUH

	:gl_rkSxmkwlDCcPFBiq	goto/32 :l_vTWQztXsHmySjKEU_5

	nop

	:l_JgrDoiMxmsYVWgwO_0
	const v0, 25
	goto/32 :l_tEYmCJBxCUjYkHCk_1

	nop

	:l_yHGNKCEkMKemRdHC_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_VcymcZeUEdAPHepF_14

	nop

	:l_nEZIRmeJdSMdEsCa_8
	if-nez v0, :gl_PlYydFUEEApABkFt

	goto/32 :cond_0

	:gl_PlYydFUEEApABkFt
	goto/32 :l_wrRlWrnKSVjejshf_9

	nop

	:l_VcymcZeUEdAPHepF_14
	if-nez v1, :gl_VagrOBCSvoKmwIjX

	goto/32 :cond_0

	:gl_VagrOBCSvoKmwIjX
    .line 282
	goto/32 :l_rSdOJibBCKPTyVTR_15

	nop

	:l_TKrnnuqYCknFuFro_11
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fqTiFifqcOnmbYVH_12

	nop

	:l_aAFMzvnXeJWMwFat_21
	goto/32 :TpBhvHkNvfrshloo
	:l_tEYmCJBxCUjYkHCk_1
	const v1, 13
	goto/32 :l_tqhidyFhaXZugewD_2

	nop

	:l_LOrJMzpwbQwePqzY_3
	rem-int v0, v0, v1
	goto/32 :l_bLxrLtjWqreVpctz_4

	nop

	:l_bgSzFdLVFMnFrVGL_10
	if-ne v0, v1, :gl_IgCaPBCyyYRMVoEw

	goto/32 :cond_0

	:gl_IgCaPBCyyYRMVoEw
    .line 279
	goto/32 :l_TKrnnuqYCknFuFro_11

	nop

	:l_wNospxLniayJkKyQ_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_CWFPqvWeutnUYfqO_18

	nop

.end method

.method private final isFullImpl(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_VgxZjAEPUEUuCfmp_0

	nop

	:l_njqtnHAUcswrwVTi_6
    return-void

	:after_last_instruction

	goto/32 :l_gOAuGUgZdzTTUvBW_7

	nop

	:l_ALhcIvtBeYdMnqMS_4
    add-int p3, p2, p1

	goto/32 :l_uYvaKwoQRpOJpxAn_5

	nop

	:l_IPRjDnmDmfyEobGQ_1
    const/16 p0, 0x2a

	goto/32 :l_cbxGeZBvagIaToOr_2

	nop

	:l_VgxZjAEPUEUuCfmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPRjDnmDmfyEobGQ_1

	nop

	:l_gOAuGUgZdzTTUvBW_7
	goto/32 :before_first_instruction

	:l_uYvaKwoQRpOJpxAn_5
    int-to-double p0, p3

	goto/32 :l_njqtnHAUcswrwVTi_6

	nop

	:l_JJsLutSlbOhEynAp_3
    mul-int p2, p0, p1

	goto/32 :l_ALhcIvtBeYdMnqMS_4

	nop

	:l_cbxGeZBvagIaToOr_2
    const/16 p1, 0xd2

	goto/32 :l_JJsLutSlbOhEynAp_3

	nop

.end method

.method private final isFullImpl(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_wQwiQidBIShcGZfO_0

	nop

	:l_wQwiQidBIShcGZfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDShXGMTdKmEDbIT_1

	nop

	:l_DDShXGMTdKmEDbIT_1
    const/16 p0, 0x2a

	goto/32 :l_mGFMFlvMrAljTflU_2

	nop

	:l_gCHeUMmXGyapMicW_5
    int-to-double p0, p3

	goto/32 :l_OcWHoUZyIqPWQlsV_6

	nop

	:l_OcWHoUZyIqPWQlsV_6
    return-void

	:after_last_instruction

	goto/32 :l_gPQyLqMbYWEMRals_7

	nop

	:l_mGFMFlvMrAljTflU_2
    const/16 p1, 0xd2

	goto/32 :l_IgVuAUbuQjUWNCTG_3

	nop

	:l_gPQyLqMbYWEMRals_7
	goto/32 :before_first_instruction

	:l_IgVuAUbuQjUWNCTG_3
    mul-int p2, p0, p1

	goto/32 :l_KaZgEvkEQKnpszOs_4

	nop

	:l_KaZgEvkEQKnpszOs_4
    add-int p3, p2, p1

	goto/32 :l_gCHeUMmXGyapMicW_5

	nop

.end method

.method private final isFullImpl(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_DBIYxzrEdrFlFsIp_0

	nop

	:l_GdYzfihKJvEBtWMc_1
    const/16 p0, 0x2a

	goto/32 :l_NSEERxBkNUqURZVb_2

	nop

	:l_TTCXgCIfiSSmftmj_5
    int-to-double p0, p3

	goto/32 :l_AxViOKlJAzJkNGuy_6

	nop

	:l_DBIYxzrEdrFlFsIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdYzfihKJvEBtWMc_1

	nop

	:l_AxViOKlJAzJkNGuy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmsBDJjQcSIgznBW_7

	nop

	:l_ZmsBDJjQcSIgznBW_7
	goto/32 :before_first_instruction

	:l_NSEERxBkNUqURZVb_2
    const/16 p1, 0xd2

	goto/32 :l_VJNGwepwQTLBWfth_3

	nop

	:l_dmVoVDQkrxkzBtqL_4
    add-int p3, p2, p1

	goto/32 :l_TTCXgCIfiSSmftmj_5

	nop

	:l_VJNGwepwQTLBWfth_3
    mul-int p2, p0, p1

	goto/32 :l_dmVoVDQkrxkzBtqL_4

	nop

.end method

.method private final isFullImpl()Z
    .locals 1

	goto/32 :l_sRuTpwKkklhENPYi_0

	nop

	:l_ydcXycyYEzJkzELD_10
    return v0

	:after_last_instruction

	goto/32 :l_YBtTeueRhSIVHKka_11

	nop

	:l_bYnKdoAKboGgbycj_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_QHJuugyDnchhbpxb_3

	nop

	:l_slKtKLDGBqCWwuLu_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ydcXycyYEzJkzELD_10

	nop

	:l_sRuTpwKkklhENPYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_ofyTqVxUKZCePIiN_1

	nop

	:l_ofyTqVxUKZCePIiN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_bYnKdoAKboGgbycj_2

	nop

	:l_QHJuugyDnchhbpxb_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_LseyRbQcBADGVlwo_4

	nop

	:l_soBEbIdIfjTquFpE_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

	goto/32 :l_yVWbfVEaLDNDwaFF_6

	nop

	:l_YBtTeueRhSIVHKka_11
	goto/32 :before_first_instruction

	:l_jceTnvTBEukwzyHe_8
    goto :goto_0

    :cond_0
	goto/32 :l_slKtKLDGBqCWwuLu_9

	nop

	:l_voQUUIQDQJJGmDeE_7
    const/4 v0, 0x1

	goto/32 :l_jceTnvTBEukwzyHe_8

	nop

	:l_LseyRbQcBADGVlwo_4
	if-eqz v0, :gl_wbjMhpnfFVogMzvI

	goto/32 :cond_0

	:gl_wbjMhpnfFVogMzvI
	goto/32 :l_soBEbIdIfjTquFpE_5

	nop

	:l_yVWbfVEaLDNDwaFF_6
	if-nez v0, :gl_KOKjunpjlbmrJama

	goto/32 :cond_0

	:gl_KOKjunpjlbmrJama
	goto/32 :l_voQUUIQDQJJGmDeE_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_YbHaJVevfzCIdIrx_0

	nop

	:l_HjApKtiVKZyPWKHU_6
    return-void

	:after_last_instruction

	goto/32 :l_vlJDYsoJsBsYfTWl_7

	nop

	:l_wUtixzSgpNUDTCTq_2
    const/16 p1, 0xd2

	goto/32 :l_tCbqEzCcGyrnkpUS_3

	nop

	:l_zQKNTFmOMRxSwrEb_1
    const/16 p0, 0x2a

	goto/32 :l_wUtixzSgpNUDTCTq_2

	nop

	:l_UBOdGunYzwTTLCaZ_5
    int-to-double p0, p3

	goto/32 :l_HjApKtiVKZyPWKHU_6

	nop

	:l_vlJDYsoJsBsYfTWl_7
	goto/32 :before_first_instruction

	:l_IYLnPmsKfVPrGlcH_4
    add-int p3, p2, p1

	goto/32 :l_UBOdGunYzwTTLCaZ_5

	nop

	:l_YbHaJVevfzCIdIrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQKNTFmOMRxSwrEb_1

	nop

	:l_tCbqEzCcGyrnkpUS_3
    mul-int p2, p0, p1

	goto/32 :l_IYLnPmsKfVPrGlcH_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZIF)V
    .locals 0

	goto/32 :l_ysJOiKtBAxeHDVQO_0

	nop

	:l_bejndKfTGxGXGcxx_2
    const/16 p1, 0xd2

	goto/32 :l_DUpbMepVKxPhgapx_3

	nop

	:l_DUpbMepVKxPhgapx_3
    mul-int p2, p0, p1

	goto/32 :l_fLLkajEWbXfcLjGQ_4

	nop

	:l_nvcnDqbpqTTntTuw_6
    return-void

	:after_last_instruction

	goto/32 :l_ajhfZqFjVkXXBzKW_7

	nop

	:l_fLLkajEWbXfcLjGQ_4
    add-int p3, p2, p1

	goto/32 :l_KNngRGDYomPFbeXz_5

	nop

	:l_KNngRGDYomPFbeXz_5
    int-to-double p0, p3

	goto/32 :l_nvcnDqbpqTTntTuw_6

	nop

	:l_ajhfZqFjVkXXBzKW_7
	goto/32 :before_first_instruction

	:l_ysJOiKtBAxeHDVQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQoCPzYOaBCSvKWM_1

	nop

	:l_OQoCPzYOaBCSvKWM_1
    const/16 p0, 0x2a

	goto/32 :l_bejndKfTGxGXGcxx_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_yQidxYdgEKvCihTY_0

	nop

	:l_YNEvftkGdNWDvyNX_3
    mul-int p2, p0, p1

	goto/32 :l_RJwzyHPrPeMrVHyW_4

	nop

	:l_RJwzyHPrPeMrVHyW_4
    add-int p3, p2, p1

	goto/32 :l_fJmHLfwLMcWvxclG_5

	nop

	:l_PqvsOlAdQXmXNggj_1
    const/16 p0, 0x2a

	goto/32 :l_lZPgvGPFHwROHYZJ_2

	nop

	:l_lZPgvGPFHwROHYZJ_2
    const/16 p1, 0xd2

	goto/32 :l_YNEvftkGdNWDvyNX_3

	nop

	:l_fJmHLfwLMcWvxclG_5
    int-to-double p0, p3

	goto/32 :l_RcglTifTyVYnyIWC_6

	nop

	:l_IaqtIWMDpDeOLURe_7
	goto/32 :before_first_instruction

	:l_RcglTifTyVYnyIWC_6
    return-void

	:after_last_instruction

	goto/32 :l_IaqtIWMDpDeOLURe_7

	nop

	:l_yQidxYdgEKvCihTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqvsOlAdQXmXNggj_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_WkUbNIMbfCzquDBu_0

	nop

	:l_kEjbIpDACRsGeSQT_30
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_BXWOLbQDZmJfQimi_31

	nop

	:l_yZudoBAiryMfARuP_28
    goto :goto_0

    :cond_3
	goto/32 :l_FCsIWjzdcmUkhAQh_29

	nop

	:l_MFKcxzhlKJoXlIuB_21
    return-void

    .line 408
    :cond_2
	goto/32 :l_cMypKZOaEcUTuFiO_22

	nop

	:l_jRyoUaqjwJCyAknP_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
	goto/32 :l_mFsRCPgjItbRuPEc_67

	nop

	:l_LvKCUcPWJqdCgafl_76
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_smTPtHGznqwGUOEl_77

	nop

	:l_jGmBPqiCeoRsIbpY_4
	if-lez v0, :gl_niSIBGZmfjacYygB

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_niSIBGZmfjacYygB	goto/32 :l_eVktUlJXMXvnkEzL_5

	nop

	:l_TanKFzTgfJmVlKwL_48
	if-eq v0, v1, :gl_synWxQCzuEDTzuWT

	goto/32 :cond_6

	:gl_synWxQCzuEDTzuWT
	goto/32 :l_qnEyhuxKIGqPBDLo_49

	nop

	:l_smTPtHGznqwGUOEl_77
	goto/32 :sjuEQXdafOEgweJx
	:l_qQLFKCQhvwKnWMsB_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_IuEJLbjgRowCdaXM_45

	nop

	:l_iZweVrBqQVZcrxYm_43
    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_qQLFKCQhvwKnWMsB_44

	nop

	:l_kcrnUNOKNGyjYCRv_8
	if-nez v0, :gl_sRKdVLPylpLEKiKT

	goto/32 :cond_1

	:gl_sRKdVLPylpLEKiKT
	goto/32 :l_XXQoHrYqXLPbdhMs_9

	nop

	:l_iuyQvXDoQSOacpxy_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RZzYpRSucTkCJbFT_73

	nop

	:l_YWQNCfPIvQGacHVp_71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iuyQvXDoQSOacpxy_72

	nop

	:l_VWaaGyTiOyIxWEmA_64
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_KnPgVhcBbRFWZdUL_65

	nop

	:l_XXQoHrYqXLPbdhMs_9
    return-void

    .line 400
    :cond_1
	goto/32 :l_kYQNMgyJEnNyboML_10

	nop

	:l_WkUbNIMbfCzquDBu_0
	const v0, 26
	goto/32 :l_NhPBmGMoImTXAYDU_1

	nop

	:l_NhPBmGMoImTXAYDU_1
	const v1, 24
	goto/32 :l_BtIdMAwHqkzpoIjT_2

	nop

	:l_gDwcCEPMETIiaglM_27
	if-nez v2, :gl_MjQmQXQaPtgLXKFo

	goto/32 :cond_3

	:gl_MjQmQXQaPtgLXKFo
	goto/32 :l_yZudoBAiryMfARuP_28

	nop

	:l_DNtrXZMJgwIgPmzN_58
    return-void

    .line 424
    :cond_7
	goto/32 :l_uaCgybDoUhghcRMG_59

	nop

	:l_AMpeSmcvXDSknEgj_53
	if-ne v0, v1, :gl_tEqsTonfPkMbsTkb

	goto/32 :cond_0

	:gl_tEqsTonfPkMbsTkb
    .line 420
	goto/32 :l_YknzpKLEVNlJbOoa_54

	nop

	:l_suhCapEgkTtIOiJJ_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LYCrscPLxVIonPOJ_69

	nop

	:l_uaCgybDoUhghcRMG_59
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_sprPdgnRYSaazaHj_60

	nop

	:l_dQOVuOOWakSgWlBn_39
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UydOWiJItyyQvvVk_40

	nop

	:l_cXwYAxVcQEwjzZOD_19
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_BKmYhWsRBXRQyClR_20

	nop

	:l_cMypKZOaEcUTuFiO_22
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AvwrBFPvMzrfMtgm_23

	nop

	:l_FCsIWjzdcmUkhAQh_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
	goto/32 :l_kEjbIpDACRsGeSQT_30

	nop

	:l_qnEyhuxKIGqPBDLo_49
    return-void

    .line 418
    :cond_6
	goto/32 :l_djRDuWFioFJSLRYW_50

	nop

	:l_WxrULqheDmgaENwB_17
	if-eqz v1, :gl_GepkALTZykRrpxkE

	goto/32 :cond_2

	:gl_GepkALTZykRrpxkE
    .line 405
	goto/32 :l_MLGNDcHhpNqLdvkV_18

	nop

	:l_mFsRCPgjItbRuPEc_67
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_suhCapEgkTtIOiJJ_68

	nop

	:l_YknzpKLEVNlJbOoa_54
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ueFQVieAvVLxAMep_55

	nop

	:l_KnPgVhcBbRFWZdUL_65
    throw v1

    :cond_8
	goto/32 :l_jRyoUaqjwJCyAknP_66

	nop

	:l_TJfEJlhVGCirUrWq_42
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iZweVrBqQVZcrxYm_43

	nop

	:l_kgxUqathEqOxynxE_38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_dQOVuOOWakSgWlBn_39

	nop

	:l_BXWOLbQDZmJfQimi_31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XKMhyHexAogLQmJz_32

	nop

	:l_XKMhyHexAogLQmJz_32
    const-string v4, "enqueueSend returned "

	goto/32 :l_ZFqTfBQWVgVHvOsz_33

	nop

	:l_aCwFWloQsUjjCJHu_11
	if-nez v0, :gl_ObHSelUnFiHCeUpz

	goto/32 :cond_5

	:gl_ObHSelUnFiHCeUpz
    .line 401
	goto/32 :l_gtSvwrwSlDkDbUob_12

	nop

	:l_xbdUNONZMIOYUxEl_63
    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_VWaaGyTiOyIxWEmA_64

	nop

	:l_slcaXWThBAlKXbOv_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "enqueueResult":Ljava/lang/Object;
    nop

    .line 404
	goto/32 :l_WxrULqheDmgaENwB_17

	nop

	:l_MLGNDcHhpNqLdvkV_18
    move-object v2, v0

	goto/32 :l_cXwYAxVcQEwjzZOD_19

	nop

	:l_chODImOjyOovsljO_14
    move-object v1, v0

	goto/32 :l_VjqqTsyTLdsDSwDT_15

	nop

	:l_eTGolQYRquWeEXNp_46
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "offerResult":Ljava/lang/Object;
    nop

    .line 417
	goto/32 :l_EZQfYEdJmVvHicTY_47

	nop

	:l_LYCrscPLxVIonPOJ_69
    const-string v3, "offerSelectInternal returned "

	goto/32 :l_ArRDbZtODuOfUrxZ_70

	nop

	:l_UTBJdBaFSMPPGNJw_3
	rem-int v0, v0, v1
	goto/32 :l_jGmBPqiCeoRsIbpY_4

	nop

	:l_UojNlwqjaCshuYLK_52
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_AMpeSmcvXDSknEgj_53

	nop

	:l_TOkLUaKsuNCjVSbs_74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NFmmrxkpWuFQJkWs_75

	nop

	:l_yZagwAVhxQNoFDpP_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_kcrnUNOKNGyjYCRv_8

	nop

	:l_gtSvwrwSlDkDbUob_12
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

	goto/32 :l_FMEVcUHLzKLScSfi_13

	nop

	:l_vsAJpCZTSsdMJICx_62
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xbdUNONZMIOYUxEl_63

	nop

	:l_dLqqTyriprEpZmXe_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WxdabeHKwlnvCKdT_35

	nop

	:l_RPhchhOaTfbmLZid_57
    invoke-static {p3, p0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 422
	goto/32 :l_DNtrXZMJgwIgPmzN_58

	nop

	:l_NgBeMyQGPzvPziQW_36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LDuLSksMhalYzHBh_37

	nop

	:l_djRDuWFioFJSLRYW_50
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pSgDDSRYatirBDkB_51

	nop

	:l_BtIdMAwHqkzpoIjT_2
	add-int v0, v0, v1
	goto/32 :l_UTBJdBaFSMPPGNJw_3

	nop

	:l_UydOWiJItyyQvvVk_40
    throw v2

    .line 408
    :cond_4
	goto/32 :l_EzUPjGogmBPoWjbH_41

	nop

	:l_RZzYpRSucTkCJbFT_73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TOkLUaKsuNCjVSbs_74

	nop

	:l_ArRDbZtODuOfUrxZ_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YWQNCfPIvQGacHVp_71

	nop

	:l_NFmmrxkpWuFQJkWs_75
    throw v1

	:after_last_instruction

	goto/32 :l_LvKCUcPWJqdCgafl_76

	nop

	:l_FMEVcUHLzKLScSfi_13
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
	goto/32 :l_chODImOjyOovsljO_14

	nop

	:l_PoYoDZBWnMOKQxoW_61
    move-object v1, v0

	goto/32 :l_vsAJpCZTSsdMJICx_62

	nop

	:l_LDuLSksMhalYzHBh_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_kgxUqathEqOxynxE_38

	nop

	:l_wyTuQmEjbDspFOsJ_56
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_RPhchhOaTfbmLZid_57

	nop

	:l_eVktUlJXMXvnkEzL_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_VbATamoJmKqEBIcK_6

	nop

	:l_pSgDDSRYatirBDkB_51
	if-ne v0, v1, :gl_NwzcPUDgpCUGYaMH

	goto/32 :cond_0

	:gl_NwzcPUDgpCUGYaMH
    .line 419
	goto/32 :l_UojNlwqjaCshuYLK_52

	nop

	:l_VjqqTsyTLdsDSwDT_15
    check-cast v1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_slcaXWThBAlKXbOv_16

	nop

	:l_VbATamoJmKqEBIcK_6
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
	goto/32 :l_yZagwAVhxQNoFDpP_7

	nop

	:l_EZQfYEdJmVvHicTY_47
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TanKFzTgfJmVlKwL_48

	nop

	:l_MXMHxTfzpTbjPBaO_24
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RfcodkZsCLLsLTSE_25

	nop

	:l_ZFqTfBQWVgVHvOsz_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_dLqqTyriprEpZmXe_34

	nop

	:l_BKmYhWsRBXRQyClR_20
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 406
	goto/32 :l_MFKcxzhlKJoXlIuB_21

	nop

	:l_EzUPjGogmBPoWjbH_41
    move-object v2, v1

	goto/32 :l_TJfEJlhVGCirUrWq_42

	nop

	:l_RfcodkZsCLLsLTSE_25
	if-ne v1, v2, :gl_lUcQZCTvlOVeOWTE

	goto/32 :cond_5

	:gl_lUcQZCTvlOVeOWTE
    .line 410
	goto/32 :l_mcgmkTVuMLIvChla_26

	nop

	:l_ueFQVieAvVLxAMep_55
	if-eq v0, v1, :gl_ONDYjZYcOzOfOhZj

	goto/32 :cond_7

	:gl_ONDYjZYcOzOfOhZj
    .line 421
	goto/32 :l_wyTuQmEjbDspFOsJ_56

	nop

	:l_WxdabeHKwlnvCKdT_35
    const/16 v4, 0x20

	goto/32 :l_NgBeMyQGPzvPziQW_36

	nop

	:l_AvwrBFPvMzrfMtgm_23
	if-eqz v2, :gl_lOSRRJMJulflFPpD

	goto/32 :cond_4

	:gl_lOSRRJMJulflFPpD
    .line 409
	goto/32 :l_MXMHxTfzpTbjPBaO_24

	nop

	:l_mcgmkTVuMLIvChla_26
    instance-of v2, v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_gDwcCEPMETIiaglM_27

	nop

	:l_IuEJLbjgRowCdaXM_45
    throw v2

    .line 415
    .end local v0    # "node":Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
    .end local v1    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_0
	goto/32 :l_eTGolQYRquWeEXNp_46

	nop

	:l_sprPdgnRYSaazaHj_60
	if-nez v1, :gl_UhUTGWlyIEnlNtoo

	goto/32 :cond_8

	:gl_UhUTGWlyIEnlNtoo
	goto/32 :l_PoYoDZBWnMOKQxoW_61

	nop

	:l_kYQNMgyJEnNyboML_10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

	goto/32 :l_aCwFWloQsUjjCJHu_11

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bEEsrklQXugoYIDV_0

	nop

	:l_bEEsrklQXugoYIDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GETXpLnviCQCLMET_1

	nop

	:l_vWUDIvFRkyEeolUk_2
    const/16 p1, 0xd2

	goto/32 :l_emaVWipNUkkRXlAZ_3

	nop

	:l_emaVWipNUkkRXlAZ_3
    mul-int p2, p0, p1

	goto/32 :l_qMypaYnovyzZlGTT_4

	nop

	:l_GETXpLnviCQCLMET_1
    const/16 p0, 0x2a

	goto/32 :l_vWUDIvFRkyEeolUk_2

	nop

	:l_qMypaYnovyzZlGTT_4
    add-int p3, p2, p1

	goto/32 :l_HfflWVJSynfYmUom_5

	nop

	:l_JCgnscTbcGsfYrEG_6
    return-void

	:after_last_instruction

	goto/32 :l_qDypYRzxClQvEGLL_7

	nop

	:l_HfflWVJSynfYmUom_5
    int-to-double p0, p3

	goto/32 :l_JCgnscTbcGsfYrEG_6

	nop

	:l_qDypYRzxClQvEGLL_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_StObjfdvPKWOTOep_0

	nop

	:l_eQaYkOBxIpVlyCwM_4
    add-int p3, p2, p1

	goto/32 :l_LdLpKvlecjDHjMIP_5

	nop

	:l_emfLzaxPZwhicAXz_2
    const/16 p1, 0xd2

	goto/32 :l_NREdCTbZBVSXhWXt_3

	nop

	:l_kxAQlARmByptKfUa_6
    return-void

	:after_last_instruction

	goto/32 :l_RPEBFQgUTEUWRCVX_7

	nop

	:l_tTCfUiDrjlxakmFr_1
    const/16 p0, 0x2a

	goto/32 :l_emfLzaxPZwhicAXz_2

	nop

	:l_RPEBFQgUTEUWRCVX_7
	goto/32 :before_first_instruction

	:l_StObjfdvPKWOTOep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTCfUiDrjlxakmFr_1

	nop

	:l_NREdCTbZBVSXhWXt_3
    mul-int p2, p0, p1

	goto/32 :l_eQaYkOBxIpVlyCwM_4

	nop

	:l_LdLpKvlecjDHjMIP_5
    int-to-double p0, p3

	goto/32 :l_kxAQlARmByptKfUa_6

	nop

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_iulQsHEQmMediLeX_0

	nop

	:l_gAvvgRLMvMabSqjf_2
    const/16 p1, 0xd2

	goto/32 :l_McwOOHprIeQPjTGR_3

	nop

	:l_NLIQCZykyrjcGQGL_5
    int-to-double p0, p3

	goto/32 :l_HfzugQZmparuDsME_6

	nop

	:l_nwliNpIfDxXVPoZE_1
    const/16 p0, 0x2a

	goto/32 :l_gAvvgRLMvMabSqjf_2

	nop

	:l_McwOOHprIeQPjTGR_3
    mul-int p2, p0, p1

	goto/32 :l_XlFAOtpWywwdhRgI_4

	nop

	:l_XlFAOtpWywwdhRgI_4
    add-int p3, p2, p1

	goto/32 :l_NLIQCZykyrjcGQGL_5

	nop

	:l_iulQsHEQmMediLeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwliNpIfDxXVPoZE_1

	nop

	:l_HfzugQZmparuDsME_6
    return-void

	:after_last_instruction

	goto/32 :l_lzlcWYaRimCfnTVZ_7

	nop

	:l_lzlcWYaRimCfnTVZ_7
	goto/32 :before_first_instruction

.end method

.method private final sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_onDbyZfrYPuOYHuD_0

	nop

	:l_phDysTntxDjoTVVG_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_RsZbfPJbfQtrqaCS_73

	nop

	:l_onDbyZfrYPuOYHuD_0
	const v0, 7
	goto/32 :l_nvlKaljyPONCwvJD_1

	nop

	:l_KEQDsYkuoexXTSGG_51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_GeiZnTqIGYYbfYEg_52

	nop

	:l_YtXQJnRPBZdQdfQX_68
	if-ne v6, v7, :gl_GbUQnKICrmpWvUvp

	goto/32 :cond_0

	:gl_GbUQnKICrmpWvUvp
    .line 219
	goto/32 :l_twjeuQgIRmcYhhVH_69

	nop

	:l_jRTbtsgkTjSThTbr_6
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
	goto/32 :l_rWznvCalXyucWzxR_7

	nop

	:l_TCmHdDSUQGZSoBWH_15
    invoke-static {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$isFullImpl(Lkotlinx/coroutines/channels/AbstractSendChannel;)Z

    move-result v6

	goto/32 :l_tYTViEktFCgxEAsD_16

	nop

	:l_LupFznkRHHMWrwhR_2
	add-int v0, v0, v1
	goto/32 :l_zQuTPGusTdMvrXHY_3

	nop

	:l_XhVmMKuddtVWHBft_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1152
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_thYlhvFdVBLLjRfV_12

	nop

	:l_ErVBYETLuJHTrJUK_63
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fTtiXMMYVKnvKlfV_64

	nop

	:l_ihiFEBLtlzVeVLyn_32
    invoke-static {v4, v8}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 200
	goto/32 :l_KYSfQYwUUdyOOaYM_33

	nop

	:l_NNWdKCAaZSHOEHgO_4
	if-lez v0, :gl_MYdoeNzjGvMppIxr

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_MYdoeNzjGvMppIxr	goto/32 :l_JyHXyXGifAZbKbzQ_5

	nop

	:l_YXulIKPKbGEjPSAV_56
    throw v8

    .line 212
    .end local v6    # "send":Lkotlinx/coroutines/channels/SendElement;
    .end local v7    # "enqueueResult":Ljava/lang/Object;
    :cond_5
    :goto_1
	goto/32 :l_bTyQvJaPdyHzdJXI_57

	nop

	:l_tYTViEktFCgxEAsD_16
	if-nez v6, :gl_khtBDSKXehgGfMsf

	goto/32 :cond_5

	:gl_khtBDSKXehgGfMsf
    .line 193
	goto/32 :l_yNllsPBQbvSNBtIc_17

	nop

	:l_LAJdqzhWkAtLeVtd_88
    const-string v9, "offerInternal returned "

	goto/32 :l_SgOyUMskiAYUuAEs_89

	nop

	:l_zQuTPGusTdMvrXHY_3
	rem-int v0, v0, v1
	goto/32 :l_NNWdKCAaZSHOEHgO_4

	nop

	:l_fQcBaqSrmPznMruA_85
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 223
	goto/32 :l_JAKvxWveejofVFNs_86

	nop

	:l_RDjPfznvJpHabzGT_71
    move-object v7, v4

	goto/32 :l_phDysTntxDjoTVVG_72

	nop

	:l_ljmkQmQIMuBmOEhX_23
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xyoBlhwqFKCczqWN_24

	nop

	:l_SgOyUMskiAYUuAEs_89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_AwyMtvKzwtyPSALy_90

	nop

	:l_nhiUFCCrvRaCNctG_39
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rSyRRkynCCuBIiwK_40

	nop

	:l_SwDeIEEsJstzarpq_28
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "enqueueResult":Ljava/lang/Object;
    nop

    .line 198
	goto/32 :l_kVqwRFTwZPBnhezT_29

	nop

	:l_fTtiXMMYVKnvKlfV_64
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_hhKAVmqDyKmehCPf_65

	nop

	:l_ZoJLDouimfZcfIKx_19
    new-instance v6, Lkotlinx/coroutines/channels/SendElement;

	goto/32 :l_sWGjEhaOvgjnwMgf_20

	nop

	:l_MCEOXBjbTIFiUQhd_93
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GcnBpYYOfMTKuMcZ_94

	nop

	:l_aagnDVcfwljpJcNZ_35
	if-nez v8, :gl_fWeulgjrppxFbwzY

	goto/32 :cond_3

	:gl_fWeulgjrppxFbwzY
    .line 203
	goto/32 :l_BaJYmPjrSzAKCvkb_36

	nop

	:l_AwyMtvKzwtyPSALy_90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_nBCILSsNGLvkzLZL_91

	nop

	:l_rSyRRkynCCuBIiwK_40
    invoke-static {p0, v8, p1, v9}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 204
	goto/32 :l_JREXOfGgQdaAVOXB_41

	nop

	:l_isJxlawBrCBhanQp_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FpMlttHkKyzfgzrT_78

	nop

	:l_UxqlgxboFkVWuHeU_74
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vxzDZEuKYowrKzVV_75

	nop

	:l_TEIdEzcstRwwcRyh_62
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ErVBYETLuJHTrJUK_63

	nop

	:l_anIGvGOBIlTIfOpg_27
    check-cast v7, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_SwDeIEEsJstzarpq_28

	nop

	:l_jEweXAXCKjiExEDj_47
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 208
	goto/32 :l_JVSTvoxgqiiLLjIv_48

	nop

	:l_ISdPvZYrmoyAGiyn_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ChxlUasLmRVzkTbi_81

	nop

	:l_JVSTvoxgqiiLLjIv_48
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_tipUfOYpXTxyESVd_49

	nop

	:l_JAKvxWveejofVFNs_86
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_zDaDzIUyOfkOXPqY_87

	nop

	:l_DRkcUmZlkrMXbImn_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
	goto/32 :l_qmNOGyuwdixZqYSR_84

	nop

	:l_JyHXyXGifAZbKbzQ_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_jRTbtsgkTjSThTbr_6

	nop

	:l_thvanINwfpfWuAba_42
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tRMopGJovQJUwcIr_43

	nop

	:l_RoYTSNmbqHCKOJoS_79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1154
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ISdPvZYrmoyAGiyn_80

	nop

	:l_nBCILSsNGLvkzLZL_91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_zTrYrnmAjzbpNTSy_92

	nop

	:l_eNBXaIuwhHuAnJVU_21
    goto :goto_0

    .line 195
    :cond_1
	goto/32 :l_bvLSbHfLpWiYJijM_22

	nop

	:l_zxnhJjSSmBIDAQsE_76
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1150
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_isJxlawBrCBhanQp_77

	nop

	:l_thYlhvFdVBLLjRfV_12
    move-object v4, v3

	goto/32 :l_bynWJegaanuDcFgC_13

	nop

	:l_QlkILyiPVEhZhoXg_44
    instance-of v8, v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_IcggfxlVyfaMQXNU_45

	nop

	:l_yNllsPBQbvSNBtIc_17
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qgnyRqYDwWhDQqIY_18

	nop

	:l_xyoBlhwqFKCczqWN_24
    invoke-direct {v6, p1, v4, v7}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_AdDbLiafXKwzzMtv_25

	nop

	:l_edCwFSkgsHlLUxXb_70
	if-nez v7, :gl_XPBEIFccIPdrjVke

	goto/32 :cond_9

	:gl_XPBEIFccIPdrjVke
    .line 220
	goto/32 :l_RDjPfznvJpHabzGT_71

	nop

	:l_pWuqDeSsbsfWjFYF_67
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YtXQJnRPBZdQdfQX_68

	nop

	:l_vjAeBBounadJfJHl_50
    const-string v10, "enqueueSend returned "

	goto/32 :l_KEQDsYkuoexXTSGG_51

	nop

	:l_ZanPLRyEtnGDCXpI_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_XhVmMKuddtVWHBft_11

	nop

	:l_tipUfOYpXTxyESVd_49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vjAeBBounadJfJHl_50

	nop

	:l_kVqwRFTwZPBnhezT_29
	if-eqz v7, :gl_YvrKEQoNDRaCYBHT

	goto/32 :cond_2

	:gl_YvrKEQoNDRaCYBHT
    .line 199
	goto/32 :l_SHinAVJzKPpxWTOQ_30

	nop

	:l_AdDbLiafXKwzzMtv_25
    check-cast v6, Lkotlinx/coroutines/channels/SendElement;

    .line 193
    :goto_0
    nop

    .line 196
    .local v6, "send":Lkotlinx/coroutines/channels/SendElement;
	goto/32 :l_UIRjdJCMrZAhsJGW_26

	nop

	:l_sWGjEhaOvgjnwMgf_20
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_eNBXaIuwhHuAnJVU_21

	nop

	:l_tYncFHHFqvpOWemQ_31
    check-cast v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ihiFEBLtlzVeVLyn_32

	nop

	:l_GeiZnTqIGYYbfYEg_52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_aCABeKUAlFiWtBbo_53

	nop

	:l_FpMlttHkKyzfgzrT_78
	if-eq v1, v2, :gl_HFNgKsgDitkhVuzj

	goto/32 :cond_7

	:gl_HFNgKsgDitkhVuzj
	goto/32 :l_RoYTSNmbqHCKOJoS_79

	nop

	:l_RsZbfPJbfQtrqaCS_73
    move-object v8, v6

	goto/32 :l_UxqlgxboFkVWuHeU_74

	nop

	:l_mAjUoyxqrOnHpjXb_66
    goto :goto_2

    .line 218
    :cond_6
	goto/32 :l_pWuqDeSsbsfWjFYF_67

	nop

	:l_fpBlstLrOjtiShbG_14
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    :cond_0
    nop

    .line 192
	goto/32 :l_TCmHdDSUQGZSoBWH_15

	nop

	:l_xMjzEWqVcnsnzBMe_38
    move-object v9, v7

	goto/32 :l_nhiUFCCrvRaCNctG_39

	nop

	:l_zTrYrnmAjzbpNTSy_92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_MCEOXBjbTIFiUQhd_93

	nop

	:l_GcnBpYYOfMTKuMcZ_94
    throw v7

	:after_last_instruction

	goto/32 :l_AJktnSenyuwmZpuJ_95

	nop

	:l_SHinAVJzKPpxWTOQ_30
    move-object v8, v6

	goto/32 :l_tYncFHHFqvpOWemQ_31

	nop

	:l_JREXOfGgQdaAVOXB_41
    goto :goto_2

    .line 206
    :cond_3
	goto/32 :l_thvanINwfpfWuAba_42

	nop

	:l_hhKAVmqDyKmehCPf_65
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
	goto/32 :l_mAjUoyxqrOnHpjXb_66

	nop

	:l_VLiUVYNqHbtSuOka_9
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_ZanPLRyEtnGDCXpI_10

	nop

	:l_ChxlUasLmRVzkTbi_81
	if-eq v1, v0, :gl_EiipfdUlFICgPBZB

	goto/32 :cond_8

	:gl_EiipfdUlFICgPBZB
	goto/32 :l_lzlMZiNXUQMsJrbl_82

	nop

	:l_bvLSbHfLpWiYJijM_22
    new-instance v6, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;

	goto/32 :l_ljmkQmQIMuBmOEhX_23

	nop

	:l_obBxkcxOeeVZnGAQ_34
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aagnDVcfwljpJcNZ_35

	nop

	:l_PbIcZLoRKseMYuyN_54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_JIzcdOSuxeFcddBo_55

	nop

	:l_coMfoKpugDItWXWo_59
	if-eq v6, v7, :gl_cgoPxTdTniXbUhIh

	goto/32 :cond_6

	:gl_cgoPxTdTniXbUhIh
    .line 215
	goto/32 :l_RPWraoriFwxSeFcc_60

	nop

	:l_aCABeKUAlFiWtBbo_53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_PbIcZLoRKseMYuyN_54

	nop

	:l_ZBTMCIILmwaXGGme_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_xMjzEWqVcnsnzBMe_38

	nop

	:l_tRMopGJovQJUwcIr_43
	if-ne v7, v8, :gl_yRHNMThgSfWDLwfc

	goto/32 :cond_5

	:gl_yRHNMThgSfWDLwfc
    .line 207
	goto/32 :l_QlkILyiPVEhZhoXg_44

	nop

	:l_RPWraoriFwxSeFcc_60
    move-object v7, v4

	goto/32 :l_VfPtjKNbWNOwpCRV_61

	nop

	:l_HUTaYwYGciWUvnGo_96
	goto/32 :tgBGpIdAkJPUgViO
	:l_qgnyRqYDwWhDQqIY_18
	if-eqz v6, :gl_VHgjbCWBZbsZDMob

	goto/32 :cond_1

	:gl_VHgjbCWBZbsZDMob
    .line 194
	goto/32 :l_ZoJLDouimfZcfIKx_19

	nop

	:l_twjeuQgIRmcYhhVH_69
    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_edCwFSkgsHlLUxXb_70

	nop

	:l_bynWJegaanuDcFgC_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_fpBlstLrOjtiShbG_14

	nop

	:l_ieHzGnWcGSDRavBw_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_VLiUVYNqHbtSuOka_9

	nop

	:l_qmNOGyuwdixZqYSR_84
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
	goto/32 :l_fQcBaqSrmPznMruA_85

	nop

	:l_VfPtjKNbWNOwpCRV_61
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_TEIdEzcstRwwcRyh_62

	nop

	:l_UIRjdJCMrZAhsJGW_26
    move-object v7, v6

	goto/32 :l_anIGvGOBIlTIfOpg_27

	nop

	:l_bTyQvJaPdyHzdJXI_57
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "offerResult":Ljava/lang/Object;
    nop

    .line 214
	goto/32 :l_SURPgMCgflUGUCiG_58

	nop

	:l_vxzDZEuKYowrKzVV_75
    invoke-static {p0, v7, p1, v8}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 221
    nop

    .line 1153
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractSendChannel$sendSuspend$2":I
    .end local v6    # "offerResult":Ljava/lang/Object;
    :goto_2
	goto/32 :l_zxnhJjSSmBIDAQsE_76

	nop

	:l_lzlMZiNXUQMsJrbl_82
    return-object v1

    :cond_8
	goto/32 :l_DRkcUmZlkrMXbImn_83

	nop

	:l_AJktnSenyuwmZpuJ_95
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_HUTaYwYGciWUvnGo_96

	nop

	:l_IcggfxlVyfaMQXNU_45
	if-nez v8, :gl_pjukggGlbgcBRuix

	goto/32 :cond_4

	:gl_pjukggGlbgcBRuix
	goto/32 :l_uPSeYlLXaDGjCgJY_46

	nop

	:l_KYSfQYwUUdyOOaYM_33
    goto :goto_2

    .line 202
    :cond_2
	goto/32 :l_obBxkcxOeeVZnGAQ_34

	nop

	:l_SURPgMCgflUGUCiG_58
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_coMfoKpugDItWXWo_59

	nop

	:l_uPSeYlLXaDGjCgJY_46
    goto :goto_1

    :cond_4
	goto/32 :l_jEweXAXCKjiExEDj_47

	nop

	:l_JIzcdOSuxeFcddBo_55
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YXulIKPKbGEjPSAV_56

	nop

	:l_BaJYmPjrSzAKCvkb_36
    move-object v8, v4

	goto/32 :l_ZBTMCIILmwaXGGme_37

	nop

	:l_rWznvCalXyucWzxR_7
    const/4 v0, 0x0

    .line 1150
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ieHzGnWcGSDRavBw_8

	nop

	:l_nvlKaljyPONCwvJD_1
	const v1, 12
	goto/32 :l_LupFznkRHHMWrwhR_2

	nop

	:l_zDaDzIUyOfkOXPqY_87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LAJdqzhWkAtLeVtd_88

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_yBIIqlSglqaguKJW_0

	nop

	:l_nSESRRaFbOxsfquB_18
	if-eqz v5, :gl_MbIoUrNWpLGwydSh

	goto/32 :cond_1

	:gl_MbIoUrNWpLGwydSh
	goto/32 :l_gCmVOEhEAwhpiUOj_19

	nop

	:l_BFwFnlCWDWlNUgZG_21
    move-object v5, v0

	goto/32 :l_JnixdrWaeyUrGmfe_22

	nop

	:l_AjjcaGEYapvihJUO_29
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_YZBTpzerimWoDJnQ_30

	nop

	:l_gLuyVbRWbBnJuqjE_36
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_LhqfJpZXOxoNbjvd_37

	nop

	:l_DOlTHGhxoQTdUvqG_16
    const/4 v4, 0x1

	goto/32 :l_wSxapAsRWvHSARvE_17

	nop

	:l_kBmEQlJVDkprGgAA_33
	if-nez v1, :gl_GdaVPRcBRUxqVrDQ

	goto/32 :cond_3

	:gl_GdaVPRcBRUxqVrDQ
	goto/32 :l_mJkFUVJQVWnRSgeg_34

	nop

	:l_qYQHmOYmWUuVlmiZ_24
	if-nez v5, :gl_EXeeBLcXeaHHUcqe

	goto/32 :cond_0

	:gl_EXeeBLcXeaHHUcqe
    .line 269
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_ZPjgDEBfRXpLFfTq_25

	nop

	:l_vNtqrQDHChihWpxH_31
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 271
    .local v2, "actuallyClosed":Lkotlinx/coroutines/channels/Closed;
    :goto_1
	goto/32 :l_KNKGREivzPrJOOcg_32

	nop

	:l_CJlOCbhaEXoOLTLM_23
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_qYQHmOYmWUuVlmiZ_24

	nop

	:l_ELdHNXObPJRzFItt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 262
	goto/32 :l_DzIQnkMOUiWsKxwO_7

	nop

	:l_apeHdHHKydHMsNoB_1
	const v1, 22
	goto/32 :l_SmimhPidnfPmfXAJ_2

	nop

	:l_zalAwAeXAHVKJRis_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_RiltfwEoamNtIJaF_10

	nop

	:l_rOeEArgpeHeDlfcq_4
	if-lez v0, :gl_gjeDwazMdnVQTUQv

	goto/32 :yTOmszVDgVCQwGAf

	:gl_gjeDwazMdnVQTUQv	goto/32 :l_LgxAyrautRVqcnBs_5

	nop

	:l_ZPjgDEBfRXpLFfTq_25
    move v1, v4

    .line 270
    .local v1, "closeAdded":Z
	goto/32 :l_lphZsgpNtDaoshUP_26

	nop

	:l_czByUDyaSPtpShCZ_15
    instance-of v6, v4, Lkotlinx/coroutines/channels/Closed;

    .end local v4    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_DOlTHGhxoQTdUvqG_16

	nop

	:l_lphZsgpNtDaoshUP_26
	if-nez v1, :gl_rDpiivNKorptXySS

	goto/32 :cond_2

	:gl_rDpiivNKorptXySS
	goto/32 :l_FbciZrBkcUmrIQaz_27

	nop

	:l_YZBTpzerimWoDJnQ_30
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_vNtqrQDHChihWpxH_31

	nop

	:l_QmdisSIhyVAPBlcM_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1171
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gpDcuFIKDzpaiwPj_13

	nop

	:l_FbciZrBkcUmrIQaz_27
    move-object v2, v0

	goto/32 :l_uxCenNfXQxDMqGqN_28

	nop

	:l_SmimhPidnfPmfXAJ_2
	add-int v0, v0, v1
	goto/32 :l_bhnZSZRQNPeQmgLq_3

	nop

	:l_uxCenNfXQxDMqGqN_28
    goto :goto_1

    :cond_2
	goto/32 :l_AjjcaGEYapvihJUO_29

	nop

	:l_gpDcuFIKDzpaiwPj_13
    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xWIAjoBisgFkEOFY_14

	nop

	:l_LhqfJpZXOxoNbjvd_37
	goto/32 :MiqNHLTIeFXWPmMt
	:l_yBIIqlSglqaguKJW_0
	const v0, 31
	goto/32 :l_apeHdHHKydHMsNoB_1

	nop

	:l_JnixdrWaeyUrGmfe_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CJlOCbhaEXoOLTLM_23

	nop

	:l_bhnZSZRQNPeQmgLq_3
	rem-int v0, v0, v1
	goto/32 :l_rOeEArgpeHeDlfcq_4

	nop

	:l_xWIAjoBisgFkEOFY_14
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$close$closeAdded$1":I
	goto/32 :l_czByUDyaSPtpShCZ_15

	nop

	:l_wEhFKtcyZyybisAl_11
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1170
	goto/32 :l_QmdisSIhyVAPBlcM_12

	nop

	:l_eFWFXBlDMnJNUiaf_35
    return v1

	:after_last_instruction

	goto/32 :l_gLuyVbRWbBnJuqjE_36

	nop

	:l_KNKGREivzPrJOOcg_32
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 272
	goto/32 :l_kBmEQlJVDkprGgAA_33

	nop

	:l_BfxlpzQQxiVhnRzF_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_zalAwAeXAHVKJRis_9

	nop

	:l_hCKPigPvNUjXgVdM_20
    goto :goto_0

    .line 1172
    :cond_1
	goto/32 :l_BFwFnlCWDWlNUgZG_21

	nop

	:l_mJkFUVJQVWnRSgeg_34
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
	goto/32 :l_eFWFXBlDMnJNUiaf_35

	nop

	:l_gCmVOEhEAwhpiUOj_19
    const/4 v4, 0x0

	goto/32 :l_hCKPigPvNUjXgVdM_20

	nop

	:l_RiltfwEoamNtIJaF_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wEhFKtcyZyybisAl_11

	nop

	:l_LgxAyrautRVqcnBs_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_ELdHNXObPJRzFItt_6

	nop

	:l_DzIQnkMOUiWsKxwO_7
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BfxlpzQQxiVhnRzF_8

	nop

	:l_wSxapAsRWvHSARvE_17
    xor-int/lit8 v5, v6, 0x1

	goto/32 :l_nSESRRaFbOxsfquB_18

	nop

.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

	goto/32 :l_VpoOgsQZIGFXUzcI_0

	nop

	:l_tjZMStCLDdWRaCNY_3
	rem-int v0, v0, v1
	goto/32 :l_VtwZZsrrthSVXxNd_4

	nop

	:l_nUIcRhrRbQcubmRe_13
	goto/32 :ryMEYDcnYKscRMFT
	:l_XXfYyZsUxsfrrQHf_12
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_nUIcRhrRbQcubmRe_13

	nop

	:l_pQoHFdEyHzcVrUvj_1
	const v1, 6
	goto/32 :l_vASVfXzGEabCLBKR_2

	nop

	:l_VpoOgsQZIGFXUzcI_0
	const v0, 22
	goto/32 :l_pQoHFdEyHzcVrUvj_1

	nop

	:l_HPypLMjPWWHuiMCB_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_DtRsfMiMdulzPaDV_9

	nop

	:l_nfQFXBygAVeeYGUv_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_ImeJDVghBSpbkVZd_11

	nop

	:l_VlrcGZLHSpcHUouS_6
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
	goto/32 :l_mKtfnRHKwogviXvR_7

	nop

	:l_VtwZZsrrthSVXxNd_4
	if-lez v0, :gl_jiKCIprKUROUAWdB

	goto/32 :IwDFJJbyWpLkubIp

	:gl_jiKCIprKUROUAWdB	goto/32 :l_OflcYWzBpFGUvbDA_5

	nop

	:l_DtRsfMiMdulzPaDV_9
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

	goto/32 :l_nfQFXBygAVeeYGUv_10

	nop

	:l_OflcYWzBpFGUvbDA_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_VlrcGZLHSpcHUouS_6

	nop

	:l_vASVfXzGEabCLBKR_2
	add-int v0, v0, v1
	goto/32 :l_tjZMStCLDdWRaCNY_3

	nop

	:l_mKtfnRHKwogviXvR_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

	goto/32 :l_HPypLMjPWWHuiMCB_8

	nop

	:l_ImeJDVghBSpbkVZd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XXfYyZsUxsfrrQHf_12

	nop

.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

	goto/32 :l_sjxgAMYIYwgMnAZC_0

	nop

	:l_TReWGwvLAmMOgfpt_11
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_uYemeokTNnHOhfpY_12

	nop

	:l_RmeApimdgutaWMGj_6
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
	goto/32 :l_wcpkwjfHtALLEHOj_7

	nop

	:l_BJVqpIWlWkGlcGjA_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_RmeApimdgutaWMGj_6

	nop

	:l_cFUQPygBgYwmEVdS_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_cbVjylvTyYGOypds_9

	nop

	:l_wcpkwjfHtALLEHOj_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

	goto/32 :l_cFUQPygBgYwmEVdS_8

	nop

	:l_cbVjylvTyYGOypds_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_GSkHFoKRCkOEantT_10

	nop

	:l_uYemeokTNnHOhfpY_12
	goto/32 :FAGytvvBbAdgDyhJ
	:l_sjxgAMYIYwgMnAZC_0
	const v0, 16
	goto/32 :l_gTOUtoVeHuxvDGUj_1

	nop

	:l_gTOUtoVeHuxvDGUj_1
	const v1, 26
	goto/32 :l_RkZgpzUKKBzmAdkK_2

	nop

	:l_GSkHFoKRCkOEantT_10
    return-object v0

	:after_last_instruction

	goto/32 :l_TReWGwvLAmMOgfpt_11

	nop

	:l_qBRRhJlVjdXGEtfg_4
	if-lez v0, :gl_pqdAtgQSwWzkNQVJ

	goto/32 :rDPlghaYWLoIVysy

	:gl_pqdAtgQSwWzkNQVJ	goto/32 :l_BJVqpIWlWkGlcGjA_5

	nop

	:l_RkZgpzUKKBzmAdkK_2
	add-int v0, v0, v1
	goto/32 :l_ngcMrdLQfnYGSjYU_3

	nop

	:l_ngcMrdLQfnYGSjYU_3
	rem-int v0, v0, v1
	goto/32 :l_qBRRhJlVjdXGEtfg_4

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TztyMFwvfOmZAqws_0

	nop

	:l_tbySPDgrmgPPOLle_35
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iZYyqgWlyYOcEAde_36

	nop

	:l_BoSEcAiZOeLYDzeF_15
    instance-of v5, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_DfNKfJQaCjboBwzB_16

	nop

	:l_qMeModlTAnGPxvyt_21
	if-nez v3, :gl_AYINMmmccIijPyXo

	goto/32 :cond_0

	:gl_AYINMmmccIijPyXo
	goto/32 :l_UPTPuxOhBRvhiITx_22

	nop

	:l_pfnqtaLZdjAfVRnu_43
    goto :goto_0

    .restart local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_ZnsgfmaTPjajdhfi_44

	nop

	:l_iZYyqgWlyYOcEAde_36
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_cDOrvWaUGpnsoGup_37

	nop

	:l_AQpvIZSgfjPsvHLR_19
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jUdTkUUnzFChKPro_20

	nop

	:l_whGNOTIbSWCiJteF_27
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$makeCondAddOp":I
	goto/32 :l_dqlTkOYBxrRgOrLd_28

	nop

	:l_UPTPuxOhBRvhiITx_22
    goto :goto_2

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrev":I
    .end local v2    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_wYagnURVZrPztNcI_23

	nop

	:l_DfNKfJQaCjboBwzB_16
	if-nez v5, :gl_oTDyJryTQrXblcql

	goto/32 :cond_1

	:gl_oTDyJryTQrXblcql
	goto/32 :l_IlIQJAHuCfhpSozL_17

	nop

	:l_ICFsQkOlhylASxjd_4
	if-lez v0, :gl_XzXmwLOAdexRGnTk

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_XzXmwLOAdexRGnTk	goto/32 :l_fdUKbdxXxlqkfNFW_5

	nop

	:l_wYagnURVZrPztNcI_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_oVFtHNhEqwmeJzMv_24

	nop

	:l_DimOaddwPBkBWlMn_47
	if-eqz v4, :gl_IJKinFbCuKrsGArl

	goto/32 :cond_4

	:gl_IJKinFbCuKrsGArl
    .line 256
	goto/32 :l_bojYqlTvzKVNhtJb_48

	nop

	:l_uFPNyjRSlTcKgEBL_53
	goto/32 :bRZpaDwCrNRYEYJt
	:l_sYdOGYQiSUAzIzwC_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FRioPfOIGIpoZkID_52

	nop

	:l_aXkMzzipFSGfYirD_14
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_BoSEcAiZOeLYDzeF_15

	nop

	:l_LuoVtoWpmHMPNkTI_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_EYMrEMHHontXZyQa_10

	nop

	:l_zcBDLzCLSyGczDLN_49
    return-object v0

    .line 258
    :cond_4
    :goto_2
	goto/32 :l_YFmwkhunVjfxqmOL_50

	nop

	:l_BkIglkJDkJvbVlyv_41
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pkhuHOjyDanBRTFE_42

	nop

	:l_EYMrEMHHontXZyQa_10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MSVVgXBYKpjngorM_11

	nop

	:l_pTsOCgtXtMdQsMrw_46
    const/4 v4, 0x1

    .line 252
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$addLastIfPrevAndIf":I
    .end local v2    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_DimOaddwPBkBWlMn_47

	nop

	:l_oVFtHNhEqwmeJzMv_24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mgJyWjmZTBywBOjy_25

	nop

	:l_mvcNGoAHhcdgYKST_30
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CtzZRLizisthCeUb_31

	nop

	:l_eCkDOvjuToeSoJDs_3
	rem-int v0, v0, v1
	goto/32 :l_ICFsQkOlhylASxjd_4

	nop

	:l_mvXSSqtEQCTmxiTK_26
    move-object v2, v0

    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_whGNOTIbSWCiJteF_27

	nop

	:l_JOeBtYnLcZVsksmt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 246
	goto/32 :l_RwUqKLZoRMldFTiM_7

	nop

	:l_ZnsgfmaTPjajdhfi_44
    const/4 v4, 0x0

	goto/32 :l_TfnhOTUZEjBjJflc_45

	nop

	:l_YFmwkhunVjfxqmOL_50
    const/4 v0, 0x0

	goto/32 :l_sYdOGYQiSUAzIzwC_51

	nop

	:l_fdUKbdxXxlqkfNFW_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_JOeBtYnLcZVsksmt_6

	nop

	:l_zeZtjEySlfJTgvAj_29
    move-object v5, p1

	goto/32 :l_mvcNGoAHhcdgYKST_30

	nop

	:l_zVOyBqKZXXtyxPIr_2
	add-int v0, v0, v1
	goto/32 :l_eCkDOvjuToeSoJDs_3

	nop

	:l_FRioPfOIGIpoZkID_52
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_uFPNyjRSlTcKgEBL_53

	nop

	:l_otRKBmTVIuivpSkt_13
    move-object v3, v2

    .local v3, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aXkMzzipFSGfYirD_14

	nop

	:l_CtzZRLizisthCeUb_31
    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_lpirRzAbnqhZjSYG_32

	nop

	:l_TztyMFwvfOmZAqws_0
	const v0, 10
	goto/32 :l_sSDOjxtFlTpdtGyY_1

	nop

	:l_lpirRzAbnqhZjSYG_32
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1162
    nop

    .line 1159
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$makeCondAddOp":I
	goto/32 :l_EFbHSgyXPjvHcjBC_33

	nop

	:l_EFbHSgyXPjvHcjBC_33
    move-object v2, v4

    .line 1163
    .local v2, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1164
	goto/32 :l_zYKyxabeJbUnHAvD_34

	nop

	:l_zYKyxabeJbUnHAvD_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1165
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tbySPDgrmgPPOLle_35

	nop

	:l_pkhuHOjyDanBRTFE_42
    invoke-virtual {v3, v4, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pfnqtaLZdjAfVRnu_43

	nop

	:l_jUdTkUUnzFChKPro_20
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

	goto/32 :l_qMeModlTAnGPxvyt_21

	nop

	:l_mgJyWjmZTBywBOjy_25
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_mvXSSqtEQCTmxiTK_26

	nop

	:l_MSVVgXBYKpjngorM_11
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1156
	goto/32 :l_IpgSCLGSGSZBnIBZ_12

	nop

	:l_bojYqlTvzKVNhtJb_48
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zcBDLzCLSyGczDLN_49

	nop

	:l_EpoOXuMpdmgciuyA_40
    move-object v4, p1

	goto/32 :l_BkIglkJDkJvbVlyv_41

	nop

	:l_dqlTkOYBxrRgOrLd_28
    new-instance v4, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_zeZtjEySlfJTgvAj_29

	nop

	:l_jNOgJbcPHvNNUiEV_18
    move-object v3, p1

	goto/32 :l_AQpvIZSgfjPsvHLR_19

	nop

	:l_sSDOjxtFlTpdtGyY_1
	const v1, 26
	goto/32 :l_zVOyBqKZXXtyxPIr_2

	nop

	:l_ngavYybTFGhYOdRy_39
    return-object v4

    .line 254
    :cond_3
    nop

    .line 1166
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$2":I
	goto/32 :l_EpoOXuMpdmgciuyA_40

	nop

	:l_cDOrvWaUGpnsoGup_37
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_CLxAPPBQrJGZkIgL_38

	nop

	:l_TfnhOTUZEjBjJflc_45
    goto :goto_1

    .line 1167
    :pswitch_1
	goto/32 :l_pTsOCgtXtMdQsMrw_46

	nop

	:l_IpgSCLGSGSZBnIBZ_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 1157
    .local v2, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_otRKBmTVIuivpSkt_13

	nop

	:l_RwUqKLZoRMldFTiM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

	goto/32 :l_USQKUzfNkYZFIKLx_8

	nop

	:l_IlIQJAHuCfhpSozL_17
    return-object v3

    .line 249
    :cond_1
    nop

    .line 1158
    .end local v3    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v4    # "$i$a$-addLastIfPrev-AbstractSendChannel$enqueueSend$1":I
	goto/32 :l_jNOgJbcPHvNNUiEV_18

	nop

	:l_CLxAPPBQrJGZkIgL_38
	if-nez v6, :gl_BYJtLxlSAFkOAaLZ

	goto/32 :cond_3

	:gl_BYJtLxlSAFkOAaLZ
	goto/32 :l_ngavYybTFGhYOdRy_39

	nop

	:l_USQKUzfNkYZFIKLx_8
	if-nez v0, :gl_NMvtwHIuhkWPJYWm

	goto/32 :cond_2

	:gl_NMvtwHIuhkWPJYWm
    .line 247
	goto/32 :l_LuoVtoWpmHMPNkTI_9

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

	goto/32 :l_QrWxUdzDyurEjgKj_0

	nop

	:l_QrWxUdzDyurEjgKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_niDWulMPoTDqwRNP_1

	nop

	:l_xVehkFHoxAjuKDdt_3
	goto/32 :before_first_instruction

	:l_MfWGwNCpsqKCTkIK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xVehkFHoxAjuKDdt_3

	nop

	:l_niDWulMPoTDqwRNP_1
    const-string v0, ""

	goto/32 :l_MfWGwNCpsqKCTkIK_2

	nop

.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_XSvidBqqXNagzpsL_0

	nop

	:l_CONGXyNZTouVmPop_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
    :cond_1
	goto/32 :l_LpkOsmDhXmSOrBjX_20

	nop

	:l_nGsifDgWhLqFyDMM_21
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_DOZsOAzBttWXNAhC_22

	nop

	:l_YjUALSWDJeRqCBHk_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CTeTwOERbrZSHIvo_13

	nop

	:l_nqBVIIKASFsKWOxI_10
    const/4 v2, 0x0

	goto/32 :l_AzUeznWGmYnvYWDq_11

	nop

	:l_LpkOsmDhXmSOrBjX_20
    return-object v2

	:after_last_instruction

	goto/32 :l_nGsifDgWhLqFyDMM_21

	nop

	:l_DOZsOAzBttWXNAhC_22
	goto/32 :pqEmlAThjdaimsCe
	:l_kzQglIvjnhITJkak_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_XGeATqRzCtCUJDsJ_9

	nop

	:l_lehmwpOJwhBcYlEc_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_chTYCKvMAMZPFoSV_6

	nop

	:l_XWeXPwMxLVidjaEA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_kzQglIvjnhITJkak_8

	nop

	:l_valETPdBXXgBQCjl_17
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-AbstractSendChannel$closedForReceive$1":I
	goto/32 :l_mqLSKMatZDyMFHuB_18

	nop

	:l_XGeATqRzCtCUJDsJ_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_nqBVIIKASFsKWOxI_10

	nop

	:l_oImQreISuKPFWtgI_2
	add-int v0, v0, v1
	goto/32 :l_JIyCoskGMQpAeSbW_3

	nop

	:l_JIyCoskGMQpAeSbW_3
	rem-int v0, v0, v1
	goto/32 :l_yWSEVaPIsAanietn_4

	nop

	:l_AuyQaeMWjExUdziN_14
    move-object v0, v2

    :goto_0
	goto/32 :l_RetNkILAoXdsUwWv_15

	nop

	:l_jLCIatysIfNWgAJx_1
	const v1, 23
	goto/32 :l_oImQreISuKPFWtgI_2

	nop

	:l_mqLSKMatZDyMFHuB_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_CONGXyNZTouVmPop_19

	nop

	:l_AzUeznWGmYnvYWDq_11
	if-nez v1, :gl_axjGOMIoAIxbzpJf

	goto/32 :cond_0

	:gl_axjGOMIoAIxbzpJf
	goto/32 :l_YjUALSWDJeRqCBHk_12

	nop

	:l_EeZhPIyHwVhytaji_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_valETPdBXXgBQCjl_17

	nop

	:l_chTYCKvMAMZPFoSV_6
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
	goto/32 :l_XWeXPwMxLVidjaEA_7

	nop

	:l_CTeTwOERbrZSHIvo_13
    goto :goto_0

    :cond_0
	goto/32 :l_AuyQaeMWjExUdziN_14

	nop

	:l_XSvidBqqXNagzpsL_0
	const v0, 23
	goto/32 :l_jLCIatysIfNWgAJx_1

	nop

	:l_yWSEVaPIsAanietn_4
	if-lez v0, :gl_zKtcqblGQgNINUer

	goto/32 :rVMTlbboZTcvEqnx

	:gl_zKtcqblGQgNINUer	goto/32 :l_lehmwpOJwhBcYlEc_5

	nop

	:l_RetNkILAoXdsUwWv_15
	if-nez v0, :gl_qoiBYVfIjSCFlXdv

	goto/32 :cond_1

	:gl_qoiBYVfIjSCFlXdv
	goto/32 :l_EeZhPIyHwVhytaji_16

	nop

.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3

	goto/32 :l_WXneBSNyskuAZVMU_0

	nop

	:l_RTYtdEbqoVmHpszU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_WmeeJKEgWhcdjomb_8

	nop

	:l_gnaGxZFSWSbZxJWy_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

	goto/32 :l_WEMgufGeNqIOrjEg_19

	nop

	:l_ZlcDWHVPgSApxlKO_10
    const/4 v2, 0x0

	goto/32 :l_sBVgCVOTEkyoWxAW_11

	nop

	:l_IbdIUwaUJtTPbzup_20
    return-object v2

	:after_last_instruction

	goto/32 :l_YeUhZdPdLNXuYDJg_21

	nop

	:l_fjTNbsZkkZtLegGq_12
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xRIXefUtdbKmnRKh_13

	nop

	:l_MImudNZFIuNcitJM_16
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_MZgwifzVhIFMFNDY_17

	nop

	:l_YNZieWNnGHHvmzOo_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZlcDWHVPgSApxlKO_10

	nop

	:l_MZgwifzVhIFMFNDY_17
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-also-AbstractSendChannel$closedForSend$1":I
	goto/32 :l_gnaGxZFSWSbZxJWy_18

	nop

	:l_YeUhZdPdLNXuYDJg_21
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_fxTzSsWugrcxcQfw_22

	nop

	:l_CpyZVymnJkxjftni_2
	add-int v0, v0, v1
	goto/32 :l_wybIjOmYGeveuDBm_3

	nop

	:l_WEMgufGeNqIOrjEg_19
    move-object v2, v0

    .end local v1    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$a$-also-AbstractSendChannel$closedForSend$1":I
    :cond_1
	goto/32 :l_IbdIUwaUJtTPbzup_20

	nop

	:l_zsFeOKxQObNxRwLa_4
	if-lez v0, :gl_CiBjKSHGRTVgphef

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_CiBjKSHGRTVgphef	goto/32 :l_LwruksnrzIEWuTJC_5

	nop

	:l_WXneBSNyskuAZVMU_0
	const v0, 31
	goto/32 :l_jzOKMXauJVdpLVAW_1

	nop

	:l_iLRuOiSWxIhUWGbB_15
	if-nez v0, :gl_bjWGpAcCBMddwTQe

	goto/32 :cond_1

	:gl_bjWGpAcCBMddwTQe
	goto/32 :l_MImudNZFIuNcitJM_16

	nop

	:l_NlKUolsLoaIESrNK_6
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
	goto/32 :l_RTYtdEbqoVmHpszU_7

	nop

	:l_lSDorFWInMnZfsEv_14
    move-object v0, v2

    :goto_0
	goto/32 :l_iLRuOiSWxIhUWGbB_15

	nop

	:l_xRIXefUtdbKmnRKh_13
    goto :goto_0

    :cond_0
	goto/32 :l_lSDorFWInMnZfsEv_14

	nop

	:l_jzOKMXauJVdpLVAW_1
	const v1, 31
	goto/32 :l_CpyZVymnJkxjftni_2

	nop

	:l_sBVgCVOTEkyoWxAW_11
	if-nez v1, :gl_CvuLRnsnDRISKtgl

	goto/32 :cond_0

	:gl_CvuLRnsnDRISKtgl
	goto/32 :l_fjTNbsZkkZtLegGq_12

	nop

	:l_WmeeJKEgWhcdjomb_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_YNZieWNnGHHvmzOo_9

	nop

	:l_fxTzSsWugrcxcQfw_22
	goto/32 :vZHwepLwvHfNOrKy
	:l_wybIjOmYGeveuDBm_3
	rem-int v0, v0, v1
	goto/32 :l_zsFeOKxQObNxRwLa_4

	nop

	:l_LwruksnrzIEWuTJC_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_NlKUolsLoaIESrNK_6

	nop

.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_VjNMOHKKEKWBxTpP_0

	nop

	:l_VjNMOHKKEKWBxTpP_0
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
	goto/32 :l_fTLRcnMWneDOkVyy_1

	nop

	:l_ZMWrtSPAhjKQycHt_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 395
	goto/32 :l_drZWYVLPtoDjeJfE_4

	nop

	:l_DGEdKUFtHhyZIxWh_5
	goto/32 :before_first_instruction

	:l_fTLRcnMWneDOkVyy_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

	goto/32 :l_yDgADHQiIEVvOpWj_2

	nop

	:l_drZWYVLPtoDjeJfE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DGEdKUFtHhyZIxWh_5

	nop

	:l_yDgADHQiIEVvOpWj_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

	goto/32 :l_ZMWrtSPAhjKQycHt_3

	nop

.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

	goto/32 :l_dsFmjordTPurVgqn_0

	nop

	:l_dsFmjordTPurVgqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_UhlgyoXTmqhtsjro_1

	nop

	:l_XTTOLzaTRXUJKcdB_3
	goto/32 :before_first_instruction

	:l_zTtEeiFYrkikvzhh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XTTOLzaTRXUJKcdB_3

	nop

	:l_UhlgyoXTmqhtsjro_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_zTtEeiFYrkikvzhh_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_kwTAvnLsQGTAwzpk_0

	nop

	:l_xkHZuueZvWiGudsc_32
    iget-object v0, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_aECktjleRGUMlZXn_33

	nop

	:l_DmTaRjVcVgJmeTJP_28
	if-nez v1, :gl_qSgpYBIFTGiXMGRn

	goto/32 :cond_2

	:gl_qSgpYBIFTGiXMGRn
	goto/32 :l_unWRbjfyQydevLOg_29

	nop

	:l_OPUKBwfLZDXhzhPH_4
	if-lez v0, :gl_oRfYAjsRCrRfpTlR

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_oRfYAjsRCrRfpTlR	goto/32 :l_qRYyUVKSHglhQbFv_5

	nop

	:l_mIxSgmduaVajvirZ_31
	if-nez v0, :gl_UhjvDPrlzlsNRpPf

	goto/32 :cond_2

	:gl_UhjvDPrlzlsNRpPf
    .line 299
	goto/32 :l_xkHZuueZvWiGudsc_32

	nop

	:l_gmgDxmnXjctigoFu_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_DPLyEDiDhbGVMEWz_15

	nop

	:l_sOHMkOtcBUCvSBjG_17
    throw v1

    .line 294
    :cond_0
	goto/32 :l_GFpDSOUyLVNcFQWI_18

	nop

	:l_eUyyDchlTPvyvhZe_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_WEslHBrdcWaxvjZa_10

	nop

	:l_uebUApGVBfLOANYi_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 290
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_YyckFFKxXGQzryPA_12

	nop

	:l_fvedIoxqeGoiNOZV_6
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
	goto/32 :l_erGAzTVpKpnjWTpG_7

	nop

	:l_DPLyEDiDhbGVMEWz_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_xAlmxOuJPQLIQYuZ_16

	nop

	:l_jyIBLmJOSUwEJUcb_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XfnkikhbdNWngDpQ_26

	nop

	:l_GFpDSOUyLVNcFQWI_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_gsKbGydVPfuVKMPc_19

	nop

	:l_xAlmxOuJPQLIQYuZ_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sOHMkOtcBUCvSBjG_17

	nop

	:l_jeNKmiUMhzisIdBU_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_DoLmOkOGhZpmkDPz_22

	nop

	:l_unWRbjfyQydevLOg_29
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rbhAMSKVskkQSwdf_30

	nop

	:l_XJbjjMeQnrrAsaip_3
	rem-int v0, v0, v1
	goto/32 :l_OPUKBwfLZDXhzhPH_4

	nop

	:l_erGAzTVpKpnjWTpG_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_awWwLboXTwLMDmOO_8

	nop

	:l_gsKbGydVPfuVKMPc_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_kYcoxTBUteRFCJfk_20

	nop

	:l_DoLmOkOGhZpmkDPz_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bDfZYYrzEFlgcMVo_23

	nop

	:l_qRYyUVKSHglhQbFv_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_fvedIoxqeGoiNOZV_6

	nop

	:l_RHCdWpPfwJJlMAXI_34
    return-void

	:after_last_instruction

	goto/32 :l_CZnhekXmpWfGRcww_35

	nop

	:l_yMfSOtvdJfTpCVix_36
	goto/32 :LJyCOyGQHjOTyPdD
	:l_jafQpTXOlqJYBlbX_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jyIBLmJOSUwEJUcb_25

	nop

	:l_aECktjleRGUMlZXn_33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .end local v1    # "closedToken":Lkotlinx/coroutines/channels/Closed;
    :cond_2
	goto/32 :l_RHCdWpPfwJJlMAXI_34

	nop

	:l_XfnkikhbdNWngDpQ_26
    throw v1

    .line 296
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_fPtSofYkVIAvYFua_27

	nop

	:l_kwTAvnLsQGTAwzpk_0
	const v0, 17
	goto/32 :l_ohUFaamGhUntwBVJ_1

	nop

	:l_zAXfNBYZNFGLmOtC_13
	if-eq v0, v1, :gl_QSWIibVHlbCDLCXa

	goto/32 :cond_0

	:gl_QSWIibVHlbCDLCXa
    .line 291
	goto/32 :l_gmgDxmnXjctigoFu_14

	nop

	:l_bDfZYYrzEFlgcMVo_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jafQpTXOlqJYBlbX_24

	nop

	:l_rbhAMSKVskkQSwdf_30
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mIxSgmduaVajvirZ_31

	nop

	:l_ohUFaamGhUntwBVJ_1
	const v1, 14
	goto/32 :l_nNQHktQQCnoOKaxC_2

	nop

	:l_awWwLboXTwLMDmOO_8
    const/4 v1, 0x0

	goto/32 :l_eUyyDchlTPvyvhZe_9

	nop

	:l_fPtSofYkVIAvYFua_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    .line 297
    .local v1, "closedToken":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_DmTaRjVcVgJmeTJP_28

	nop

	:l_WEslHBrdcWaxvjZa_10
	if-eqz v1, :gl_xoguDpaIQlxQsDoF

	goto/32 :cond_1

	:gl_xoguDpaIQlxQsDoF
    .line 289
	goto/32 :l_uebUApGVBfLOANYi_11

	nop

	:l_CZnhekXmpWfGRcww_35
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_yMfSOtvdJfTpCVix_36

	nop

	:l_nNQHktQQCnoOKaxC_2
	add-int v0, v0, v1
	goto/32 :l_XJbjjMeQnrrAsaip_3

	nop

	:l_YyckFFKxXGQzryPA_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zAXfNBYZNFGLmOtC_13

	nop

	:l_kYcoxTBUteRFCJfk_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jeNKmiUMhzisIdBU_21

	nop

.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

	goto/32 :l_HUYKSrsxztVFptZf_0

	nop

	:l_HUYKSrsxztVFptZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_ztuLmKKZztAeUpXt_1

	nop

	:l_JveXJhFUYlkYEzdj_2
	if-nez v0, :gl_OVvKWEDqfZLDGigR

	goto/32 :cond_0

	:gl_OVvKWEDqfZLDGigR
	goto/32 :l_DdOKdaUySbZTzKpj_3

	nop

	:l_rdGvtFzSFexKBpBC_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nVEkbSvSvMRbZKwo_6

	nop

	:l_nVEkbSvSvMRbZKwo_6
    return v0

	:after_last_instruction

	goto/32 :l_DgkPKdWKnsHvGroU_7

	nop

	:l_uwaVXQJBFldPiKUn_4
    goto :goto_0

    :cond_0
	goto/32 :l_rdGvtFzSFexKBpBC_5

	nop

	:l_ztuLmKKZztAeUpXt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_JveXJhFUYlkYEzdj_2

	nop

	:l_DgkPKdWKnsHvGroU_7
	goto/32 :before_first_instruction

	:l_DdOKdaUySbZTzKpj_3
    const/4 v0, 0x1

	goto/32 :l_uwaVXQJBFldPiKUn_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_fIskJxFCwAKRDhpb_0

	nop

	:l_coAXroKCchXRXrnV_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_jwqnhnpZfcwjWvLV_6

	nop

	:l_YGMgImgJjJTaKFWe_11
    const/4 v3, 0x0

	goto/32 :l_skYLnNxJvKhPfUbE_12

	nop

	:l_CoeVeYUSxeiWXXtp_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_ZZPfjlXmcphlHRcE_17

	nop

	:l_fIskJxFCwAKRDhpb_0
	const v0, 25
	goto/32 :l_VcVGWqKvOiFGuHKg_1

	nop

	:l_ABIyGdsPJaruEdcX_9
	if-nez v1, :gl_dTTJBhbUwqBTXqRX

	goto/32 :cond_0

	:gl_dTTJBhbUwqBTXqRX
	goto/32 :l_roZvPTKrqOVwidjn_10

	nop

	:l_qjrQlYdCkXCeXyuK_2
	add-int v0, v0, v1
	goto/32 :l_VyQOdtdMUPmETcWB_3

	nop

	:l_VcVGWqKvOiFGuHKg_1
	const v1, 10
	goto/32 :l_qjrQlYdCkXCeXyuK_2

	nop

	:l_YMQPyGePgNmBpJrC_14
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-AbstractSendChannel$offer$1":I
	goto/32 :l_NwyCkLKtQoPTxJcG_15

	nop

	:l_wYsoQXjLaHDTrEtk_18
    throw v1

    .line 150
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-AbstractSendChannel$offer$1":I
    :cond_0
	goto/32 :l_OFXVEFquiLSjGYfi_19

	nop

	:l_DuncINUaClPCVypx_21
	goto/32 :FYciNtSEqRzWALDZ
	:l_NojXBmjnUmWvDQcO_7
    return v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_LEyAfSDATtcDeYrv_8

	nop

	:l_OFXVEFquiLSjGYfi_19
    throw v0

	:after_last_instruction

	goto/32 :l_puaUphfHWYcyNTNk_20

	nop

	:l_VyQOdtdMUPmETcWB_3
	rem-int v0, v0, v1
	goto/32 :l_jTYCkEpsziIJkEKY_4

	nop

	:l_QDhrqAOUgGrhtdze_13
	if-nez v1, :gl_jhutEsMIZOmUFrex

	goto/32 :cond_0

	:gl_jhutEsMIZOmUFrex
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_YMQPyGePgNmBpJrC_14

	nop

	:l_jwqnhnpZfcwjWvLV_6
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

	goto/32 :l_NojXBmjnUmWvDQcO_7

	nop

	:l_puaUphfHWYcyNTNk_20
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_DuncINUaClPCVypx_21

	nop

	:l_LEyAfSDATtcDeYrv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ABIyGdsPJaruEdcX_9

	nop

	:l_ZZPfjlXmcphlHRcE_17
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_wYsoQXjLaHDTrEtk_18

	nop

	:l_NwyCkLKtQoPTxJcG_15
    move-object v3, v1

	goto/32 :l_CoeVeYUSxeiWXXtp_16

	nop

	:l_skYLnNxJvKhPfUbE_12
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_QDhrqAOUgGrhtdze_13

	nop

	:l_roZvPTKrqOVwidjn_10
    const/4 v2, 0x2

	goto/32 :l_YGMgImgJjJTaKFWe_11

	nop

	:l_jTYCkEpsziIJkEKY_4
	if-lez v0, :gl_lfCuLKcDcQOVknUX

	goto/32 :NcMAZCMmAcExGMwX

	:gl_lfCuLKcDcQOVknUX	goto/32 :l_coAXroKCchXRXrnV_5

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_CAlxcizDaNnqyVvi_0

	nop

	:l_npIZRFFqKsjVvDND_15
	if-nez v2, :gl_CVNzOLPKFEvLRbVY

	goto/32 :cond_4

	:gl_CVNzOLPKFEvLRbVY
    .line 1133
	goto/32 :l_yxxOGnFlZrFjMVgt_16

	nop

	:l_yxxOGnFlZrFjMVgt_16
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
	goto/32 :l_CCEANsBQStXjRWou_17

	nop

	:l_pIbubATSrckbDNVu_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nkIvwgCvZkQvAPTg_26

	nop

	:l_iqNPHPYoNqnrIDXt_8
	if-eqz v0, :gl_MxlbSmFKilsIwFyt

	goto/32 :cond_1

	:gl_MxlbSmFKilsIwFyt
	goto/32 :l_MyDoqaRlvrDAbHNe_9

	nop

	:l_CAlxcizDaNnqyVvi_0
	const v0, 7
	goto/32 :l_oIhGdIRHXDpYxoeM_1

	nop

	:l_oIhGdIRHXDpYxoeM_1
	const v1, 31
	goto/32 :l_ErtQbwvMcjHQHGhl_2

	nop

	:l_nkIvwgCvZkQvAPTg_26
    throw v2

    .line 56
    :cond_4
    :goto_1
	goto/32 :l_iHlLrdhTytTQMcRq_27

	nop

	:l_MyDoqaRlvrDAbHNe_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XJsujyFJfTezCRVe_10

	nop

	:l_CIrVEjsegmWMyFSX_13
	if-nez v1, :gl_pnAfxcJLVxnimHbm

	goto/32 :cond_0

	:gl_pnAfxcJLVxnimHbm
    .line 55
	goto/32 :l_iZTaarUdgcybcJKi_14

	nop

	:l_UWOEXnFDauiPKsoh_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_RHtoeknUPdalIRgC_6

	nop

	:l_iHlLrdhTytTQMcRq_27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_PeHPZIQeYrAVDqRV_28

	nop

	:l_TRxrqPPBYrAxOFhL_23
    goto :goto_1

    :cond_3
	goto/32 :l_xsSbbMEdhxwJLxfE_24

	nop

	:l_sargKtQtIOGXMCYt_22
	if-nez v3, :gl_pRMhufYwZwxZfDsW

	goto/32 :cond_3

	:gl_pRMhufYwZwxZfDsW
	goto/32 :l_TRxrqPPBYrAxOFhL_23

	nop

	:l_awUCQYeDkAIsTRBD_31
	goto/32 :qGKCOuvoAsVxLUTY
	:l_ReofXTNwiijwqssJ_19
    const/4 v3, 0x1

	goto/32 :l_KKIfIramDDcTSAXt_20

	nop

	:l_XJsujyFJfTezCRVe_10
    return-object v0

    .line 53
    .local v0, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_1
	goto/32 :l_XKhwunoQHxiGwGAy_11

	nop

	:l_PeHPZIQeYrAVDqRV_28
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dUzrTAZIJcOdGlEV_29

	nop

	:l_tNnJymzPbRfhSthG_3
	rem-int v0, v0, v1
	goto/32 :l_SCKyBxjQYtbuGVaD_4

	nop

	:l_dUzrTAZIJcOdGlEV_29
    return-object v2

	:after_last_instruction

	goto/32 :l_FnumYxrJItFwVRLg_30

	nop

	:l_XKhwunoQHxiGwGAy_11
    const/4 v1, 0x0

	goto/32 :l_wkDMkMLzlCQxYPGK_12

	nop

	:l_ErtQbwvMcjHQHGhl_2
	add-int v0, v0, v1
	goto/32 :l_tNnJymzPbRfhSthG_3

	nop

	:l_ZiXpFNOXmlwWhFIr_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractSendChannel$offerInternal$1":I
    :goto_0
	goto/32 :l_sargKtQtIOGXMCYt_22

	nop

	:l_oVeRuAzdBREOnnJx_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_iqNPHPYoNqnrIDXt_8

	nop

	:l_RHtoeknUPdalIRgC_6
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
	goto/32 :l_oVeRuAzdBREOnnJx_7

	nop

	:l_iZTaarUdgcybcJKi_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_npIZRFFqKsjVvDND_15

	nop

	:l_wkDMkMLzlCQxYPGK_12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 54
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_CIrVEjsegmWMyFSX_13

	nop

	:l_CCEANsBQStXjRWou_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PeRbvHOAPHfmMYcC_18

	nop

	:l_PeRbvHOAPHfmMYcC_18
	if-eq v1, v3, :gl_nqUbZTEgllbLjaLB

	goto/32 :cond_2

	:gl_nqUbZTEgllbLjaLB
	goto/32 :l_ReofXTNwiijwqssJ_19

	nop

	:l_FnumYxrJItFwVRLg_30
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_awUCQYeDkAIsTRBD_31

	nop

	:l_xsSbbMEdhxwJLxfE_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_pIbubATSrckbDNVu_25

	nop

	:l_KKIfIramDDcTSAXt_20
    goto :goto_0

    :cond_2
	goto/32 :l_ZiXpFNOXmlwWhFIr_21

	nop

	:l_SCKyBxjQYtbuGVaD_4
	if-lez v0, :gl_BmLrCZQNtsSEQpjo

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_BmLrCZQNtsSEQpjo	goto/32 :l_UWOEXnFDauiPKsoh_5

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_EuqzdWmntvrmOhdK_0

	nop

	:l_LjMKNQBLAujAWCVf_6
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
	goto/32 :l_ijvwzWzpetnJyUeX_7

	nop

	:l_erjuvolDTkZtupEA_18
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_zsnDqKDixrVqpEvJ_19

	nop

	:l_BMnbGYQRWMFYwHBD_4
	if-lez v0, :gl_HJLvYynVFaUDVFri

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_HJLvYynVFaUDVFri	goto/32 :l_MaOomrXSpLnvTJbR_5

	nop

	:l_MaOomrXSpLnvTJbR_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_LjMKNQBLAujAWCVf_6

	nop

	:l_jHDlgaudGjorLKzX_10
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_OCAHGMsLuyaOKjGT_11

	nop

	:l_FxmdaBmGfjVVVoXo_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PepkmZFhnjnLhRKV_14

	nop

	:l_dIJlCpuAyiTaEXsu_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_jHDlgaudGjorLKzX_10

	nop

	:l_WSPaaStjiViaugWB_12
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_FxmdaBmGfjVVVoXo_13

	nop

	:l_OCAHGMsLuyaOKjGT_11
	if-nez v1, :gl_XFFXYhAzPEVDqasb

	goto/32 :cond_0

	:gl_XFFXYhAzPEVDqasb
	goto/32 :l_WSPaaStjiViaugWB_12

	nop

	:l_jXFlqMEgiClWKUEW_8
    move-object v1, v0

	goto/32 :l_dIJlCpuAyiTaEXsu_9

	nop

	:l_dFatmnMkUYTpJmpD_2
	add-int v0, v0, v1
	goto/32 :l_hswdTLFPKCctyNKz_3

	nop

	:l_PepkmZFhnjnLhRKV_14
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 73
    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_thhDGpJvZpFyBTar_15

	nop

	:l_hswdTLFPKCctyNKz_3
	rem-int v0, v0, v1
	goto/32 :l_BMnbGYQRWMFYwHBD_4

	nop

	:l_WVFKeFQndEqFHcvV_16
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XaOQltawKLXVeOVb_17

	nop

	:l_EuqzdWmntvrmOhdK_0
	const v0, 17
	goto/32 :l_ZIFzQbnVlpohBrut_1

	nop

	:l_XaOQltawKLXVeOVb_17
    return-object v3

	:after_last_instruction

	goto/32 :l_erjuvolDTkZtupEA_18

	nop

	:l_thhDGpJvZpFyBTar_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 74
	goto/32 :l_WVFKeFQndEqFHcvV_16

	nop

	:l_zsnDqKDixrVqpEvJ_19
	goto/32 :osPsRHbxXZHpXxkx
	:l_ijvwzWzpetnJyUeX_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 70
    .local v0, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
	goto/32 :l_jXFlqMEgiClWKUEW_8

	nop

	:l_ZIFzQbnVlpohBrut_1
	const v1, 17
	goto/32 :l_dFatmnMkUYTpJmpD_2

	nop

.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_DRvrzlTqCJSScZJB_0

	nop

	:l_AlNXVQFJSFLmIXFQ_1
    return-void

	:after_last_instruction

	goto/32 :l_PnAJzmDmICZKncFk_2

	nop

	:l_DRvrzlTqCJSScZJB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 351
	goto/32 :l_AlNXVQFJSFLmIXFQ_1

	nop

	:l_PnAJzmDmICZKncFk_2
	goto/32 :before_first_instruction

.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YKowBZxBSgWjICal_0

	nop

	:l_YifJkObRRXzhjsQZ_19
	goto/32 :viLTVNlefwAsqyXo
	:l_tqmzwGSWrDopqTeA_1
	const v1, 28
	goto/32 :l_aLvhCjmSUqBsFmjj_2

	nop

	:l_TpIEDvIMqmKpdypY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XJcGiYqzKKwBgmaa_18

	nop

	:l_RbJsMrnFwFSkayRD_15
    return-object v0

    :cond_1
	goto/32 :l_GSoLVMUEAdvipESs_16

	nop

	:l_PQuRAwtyiqbhzoIG_3
	rem-int v0, v0, v1
	goto/32 :l_iddESYfpuyIndVHU_4

	nop

	:l_iddESYfpuyIndVHU_4
	if-lez v0, :gl_NPvpgrGGwlIYOuat

	goto/32 :HzajxAhJQQSyyTOM

	:gl_NPvpgrGGwlIYOuat	goto/32 :l_XKnMNonJYgSybnmJ_5

	nop

	:l_DlQJCIRoRuZnqiDD_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uUSjdVVDovZuFdQr_14

	nop

	:l_nXIhSxBdBSmEsvrs_9
	if-eq v0, v1, :gl_klWrhUmeZnguPvtO

	goto/32 :cond_0

	:gl_klWrhUmeZnguPvtO
	goto/32 :l_TfqzIAadcQNlJJBv_10

	nop

	:l_PcdhgqUVthNAQtjm_11
    return-object v0

    .line 136
    :cond_0
	goto/32 :l_IUDjivBkZfMvarsh_12

	nop

	:l_GSoLVMUEAdvipESs_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TpIEDvIMqmKpdypY_17

	nop

	:l_uUSjdVVDovZuFdQr_14
	if-eq v0, v1, :gl_yBEzoftYQyAiBsPY

	goto/32 :cond_1

	:gl_yBEzoftYQyAiBsPY
	goto/32 :l_RbJsMrnFwFSkayRD_15

	nop

	:l_GNxhfHoYsSpMzWkk_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YjqpKjQOqDSMMlfd_8

	nop

	:l_XKnMNonJYgSybnmJ_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_qcmOecQvZEFJjyKU_6

	nop

	:l_YjqpKjQOqDSMMlfd_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nXIhSxBdBSmEsvrs_9

	nop

	:l_IUDjivBkZfMvarsh_12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DlQJCIRoRuZnqiDD_13

	nop

	:l_aLvhCjmSUqBsFmjj_2
	add-int v0, v0, v1
	goto/32 :l_PQuRAwtyiqbhzoIG_3

	nop

	:l_qcmOecQvZEFJjyKU_6
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
	goto/32 :l_GNxhfHoYsSpMzWkk_7

	nop

	:l_XJcGiYqzKKwBgmaa_18
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_YifJkObRRXzhjsQZ_19

	nop

	:l_YKowBZxBSgWjICal_0
	const v0, 8
	goto/32 :l_tqmzwGSWrDopqTeA_1

	nop

	:l_TfqzIAadcQNlJJBv_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PcdhgqUVthNAQtjm_11

	nop

.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 7

	goto/32 :l_nHUkXRRTwXMtQoBS_0

	nop

	:l_ykaGXjHfWdPowjQQ_6
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
	goto/32 :l_pXCRHyWfVtUBhVgQ_7

	nop

	:l_KWIPFxzDlPywlRmo_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v1, "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rhQWnmIUiSkRXJpj_12

	nop

	:l_LtggYfuqTqNZzlAt_3
	rem-int v0, v0, v1
	goto/32 :l_RnrVKXotxprDexht_4

	nop

	:l_wVhNgWAzuFDWJwWo_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1148
    .local v3, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MPmGmMQFKhyeoJhu_14

	nop

	:l_DCFVGzrtGmVRJwPF_20
    return-object v6

    .line 106
    :cond_1
    nop

    .line 1149
    .end local v4    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_GrjRXpgZTWmxEMVT_21

	nop

	:l_rhQWnmIUiSkRXJpj_12
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1147
	goto/32 :l_wVhNgWAzuFDWJwWo_13

	nop

	:l_VuvMpmOupjCsbohG_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nSLbipBUAFkTFRFi_9

	nop

	:l_mfhAOXsaSipwqWhQ_15
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-addLastIfPrev-AbstractSendChannel$sendBuffered$1":I
	goto/32 :l_jRgKcWFtlrPRHBjN_16

	nop

	:l_yzeSmDygIINcXwEq_22
	if-nez v4, :gl_brsUKUcuCXnhLsCg

	goto/32 :cond_0

	:gl_brsUKUcuCXnhLsCg
    .line 108
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "node$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$addLastIfPrev":I
    .end local v3    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jrjxMkyOEztDPVbf_23

	nop

	:l_jRgKcWFtlrPRHBjN_16
    instance-of v6, v4, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_EaBaVXuUCzslWRcP_17

	nop

	:l_GrjRXpgZTWmxEMVT_21
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v4

	goto/32 :l_yzeSmDygIINcXwEq_22

	nop

	:l_pXCRHyWfVtUBhVgQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_VuvMpmOupjCsbohG_8

	nop

	:l_KnUHmoELKTZfooIY_2
	add-int v0, v0, v1
	goto/32 :l_LtggYfuqTqNZzlAt_3

	nop

	:l_PDCGJVARsOwpmZgR_10
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_KWIPFxzDlPywlRmo_11

	nop

	:l_DKBUaOLWgOiMPRje_19
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_DCFVGzrtGmVRJwPF_20

	nop

	:l_zFStDUuXWlGeqiQX_25
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_kRESybFFVuwBfNed_26

	nop

	:l_XPiJhKuSCHhuKDGY_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_ykaGXjHfWdPowjQQ_6

	nop

	:l_kRESybFFVuwBfNed_26
	goto/32 :tLDZWvWTYLTnfXQb
	:l_nSLbipBUAFkTFRFi_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_PDCGJVARsOwpmZgR_10

	nop

	:l_jrjxMkyOEztDPVbf_23
    const/4 v0, 0x0

	goto/32 :l_PjWwwQmQMFMsgsaW_24

	nop

	:l_RnrVKXotxprDexht_4
	if-lez v0, :gl_PAJZtJQlKLzjJCBN

	goto/32 :crKVccXayJrzGgCd

	:gl_PAJZtJQlKLzjJCBN	goto/32 :l_XPiJhKuSCHhuKDGY_5

	nop

	:l_MPmGmMQFKhyeoJhu_14
    move-object v4, v3

    .local v4, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mfhAOXsaSipwqWhQ_15

	nop

	:l_EaBaVXuUCzslWRcP_17
	if-nez v6, :gl_AKEhBTuMHhHOWMJY

	goto/32 :cond_1

	:gl_AKEhBTuMHhHOWMJY
	goto/32 :l_dGZxuGIqrQmYDxcK_18

	nop

	:l_olpoDrOEdpqsMnMA_1
	const v1, 16
	goto/32 :l_KnUHmoELKTZfooIY_2

	nop

	:l_nHUkXRRTwXMtQoBS_0
	const v0, 4
	goto/32 :l_olpoDrOEdpqsMnMA_1

	nop

	:l_dGZxuGIqrQmYDxcK_18
    move-object v6, v4

	goto/32 :l_DKBUaOLWgOiMPRje_19

	nop

	:l_PjWwwQmQMFMsgsaW_24
    return-object v0

	:after_last_instruction

	goto/32 :l_zFStDUuXWlGeqiQX_25

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 5

	goto/32 :l_UhXSgzVXYXpXbBUM_0

	nop

	:l_UhXSgzVXYXpXbBUM_0
	const v0, 5
	goto/32 :l_vZSxCHyNrsPRnpys_1

	nop

	:l_djnUwUVvjWNYmxak_2
	add-int v0, v0, v1
	goto/32 :l_MGruhZrBzhFdlxSk_3

	nop

	:l_rLmSxujNHRJZoGzL_19
    goto :goto_1

    .line 1188
    :cond_1
	goto/32 :l_CGtyypVKbujGsxpo_20

	nop

	:l_vZSxCHyNrsPRnpys_1
	const v1, 2
	goto/32 :l_djnUwUVvjWNYmxak_2

	nop

	:l_zBSozhnckSYLbjmL_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_MjkVlcPDRkHwidCy_26

	nop

	:l_eEPoYrJpnYzDnDPx_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_OLUQdtNSouQVLjYq_24

	nop

	:l_OHWFXGliuuDsmRKS_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_rEqspivuZAyvodyk_6

	nop

	:l_xqlmJuDSIMIDbHlx_34
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_IMfTOQOhDuChtRXH_35

	nop

	:l_uGQEOdnRbSMjoRaJ_17
	if-eqz v4, :gl_serqqJwbLxTFscvL

	goto/32 :cond_1

	:gl_serqqJwbLxTFscvL
	goto/32 :l_jmqnqDtXHHnTOVgR_18

	nop

	:l_MGruhZrBzhFdlxSk_3
	rem-int v0, v0, v1
	goto/32 :l_yKxuDVCcldBNARxb_4

	nop

	:l_SpqxrtOJiQfSkkEJ_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BxWwNrDOJcPpCtCG_11

	nop

	:l_OLUQdtNSouQVLjYq_24
	if-nez v3, :gl_CmLkzNkTgMtwFWpx

	goto/32 :cond_2

	:gl_CmLkzNkTgMtwFWpx
    .line 1190
	goto/32 :l_zBSozhnckSYLbjmL_25

	nop

	:l_jmqnqDtXHHnTOVgR_18
    move-object v2, v3

	goto/32 :l_rLmSxujNHRJZoGzL_19

	nop

	:l_WMdvxHQJSoOVPtKu_9
    const/4 v1, 0x0

    .line 1184
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1185
	goto/32 :l_SpqxrtOJiQfSkkEJ_10

	nop

	:l_EEJAflUVRYyyloQn_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WMdvxHQJSoOVPtKu_9

	nop

	:l_xpIuYOJOYPIoGrVN_15
    goto :goto_1

    .line 1187
    :cond_0
	goto/32 :l_BCNRMkcBAiLQEkYO_16

	nop

	:l_LSMKZIqCNbfEMfag_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xqlmJuDSIMIDbHlx_34

	nop

	:l_CGtyypVKbujGsxpo_20
    move-object v3, v2

	goto/32 :l_NBVmNFEFsaKPiBrT_21

	nop

	:l_NBVmNFEFsaKPiBrT_21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .local v3, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_ajkxJvQVdglJWplq_22

	nop

	:l_ciQGdXloSAgdDSdm_31
    return-object v2

    .line 1195
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_JdGjpHQeizzSLNkt_32

	nop

	:l_IMfTOQOhDuChtRXH_35
	goto/32 :sgxpVXRBRrWgWSag
	:l_RJEpIbyVliXEozlQ_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1193
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lslayqhVmPpUUyPf_29

	nop

	:l_rEqspivuZAyvodyk_6
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
	goto/32 :l_PepUJjPeYryPvAdA_7

	nop

	:l_BxWwNrDOJcPpCtCG_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1186
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_puCpwfMQDWijcsNL_12

	nop

	:l_lslayqhVmPpUUyPf_29
	if-eqz v3, :gl_dWuOIGvMTHZigFiZ

	goto/32 :cond_3

	:gl_dWuOIGvMTHZigFiZ
    .line 1195
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_xtdBFcPXtPbqUOwb_30

	nop

	:l_MjkVlcPDRkHwidCy_26
	if-eqz v3, :gl_cswZnrOwDVIamgIX

	goto/32 :cond_2

	:gl_cswZnrOwDVIamgIX
	goto/32 :l_tSmPWHSpfAJMdTsT_27

	nop

	:l_BCNRMkcBAiLQEkYO_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_uGQEOdnRbSMjoRaJ_17

	nop

	:l_ajkxJvQVdglJWplq_22
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_eEPoYrJpnYzDnDPx_23

	nop

	:l_PepUJjPeYryPvAdA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_EEJAflUVRYyyloQn_8

	nop

	:l_aLmdqnpeWoMeXSIB_13
	if-eq v2, v0, :gl_yPNcbMchDgLkUJVC

	goto/32 :cond_0

	:gl_yPNcbMchDgLkUJVC
	goto/32 :l_BuYkWjKQKUgANxtn_14

	nop

	:l_puCpwfMQDWijcsNL_12
    const/4 v3, 0x0

	goto/32 :l_aLmdqnpeWoMeXSIB_13

	nop

	:l_xtdBFcPXtPbqUOwb_30
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 358
	goto/32 :l_ciQGdXloSAgdDSdm_31

	nop

	:l_tSmPWHSpfAJMdTsT_27
    goto :goto_1

    .line 1192
    :cond_2
	goto/32 :l_RJEpIbyVliXEozlQ_28

	nop

	:l_JdGjpHQeizzSLNkt_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LSMKZIqCNbfEMfag_33

	nop

	:l_yKxuDVCcldBNARxb_4
	if-lez v0, :gl_fHxYiUWEUIkzZhAo

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_fHxYiUWEUIkzZhAo	goto/32 :l_OHWFXGliuuDsmRKS_5

	nop

	:l_BuYkWjKQKUgANxtn_14
    move-object v2, v3

	goto/32 :l_xpIuYOJOYPIoGrVN_15

	nop

.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 5

	goto/32 :l_wPeXjloNQUEZaOIb_0

	nop

	:l_ESEnObpLUycMmUBW_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_deXBtqTPAXaWomub_34

	nop

	:l_CYNWfEdukAyMaOxd_23
    instance-of v3, v3, Lkotlinx/coroutines/channels/Closed;

    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_SZqUIZFonlhRvmcs_24

	nop

	:l_ItLoMqslGiShGAYg_18
    move-object v2, v3

	goto/32 :l_QIPZVbffbqMuAGtO_19

	nop

	:l_jkmjsEDVumiMPYXy_2
	add-int v0, v0, v1
	goto/32 :l_UVUCoklGFWTAwuQj_3

	nop

	:l_HvpuwmqqKFuSMZDS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_IQXDAHjZURElqWMe_7

	nop

	:l_WMyhNwrnEHoLNEqo_32
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ESEnObpLUycMmUBW_33

	nop

	:l_bDLVSoDaLQjCoKBU_26
	if-eqz v3, :gl_DgydVVAlqPOFdSSK

	goto/32 :cond_2

	:gl_DgydVVAlqPOFdSSK
	goto/32 :l_guPtGkpddtXRnkTR_27

	nop

	:l_VhuYrzBmfmqkZQMr_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_HvpuwmqqKFuSMZDS_6

	nop

	:l_wPeXjloNQUEZaOIb_0
	const v0, 25
	goto/32 :l_ssmNqrwVaqLKVODx_1

	nop

	:l_KsGThycOKtiZbkit_29
	if-eqz v3, :gl_lxlyWDLLZVjLiBOR

	goto/32 :cond_3

	:gl_lxlyWDLLZVjLiBOR
    .line 1145
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .end local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_yrsnbBMSkXOjBkzO_30

	nop

	:l_dTmChcorAaeyfwlm_16
    instance-of v4, v2, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_gsWgqfSPWfgxPkfI_17

	nop

	:l_TlQXjQMNvirBZopG_14
    move-object v2, v3

	goto/32 :l_ITKtUccxywDbEYPS_15

	nop

	:l_rNCSvCSqPCzbAuTF_31
    return-object v2

    .line 1145
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    .restart local v2    # "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v3    # "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_3
	goto/32 :l_WMyhNwrnEHoLNEqo_32

	nop

	:l_TrCelpZHMRDzacGB_12
    const/4 v3, 0x0

	goto/32 :l_MrPEajEWeNuEbcch_13

	nop

	:l_lIKWJQxBLcEUKnGz_9
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 1135
	goto/32 :l_sOAtuXYZeanDWbVW_10

	nop

	:l_SDTyBiRJSqxyfuxX_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

	goto/32 :l_bDLVSoDaLQjCoKBU_26

	nop

	:l_rgdqYyLeQYTVMugn_21
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_ziFxPCcJJfhxobww_22

	nop

	:l_BiXDENVnOcRwNaQa_20
    move-object v3, v2

	goto/32 :l_rgdqYyLeQYTVMugn_21

	nop

	:l_SZqUIZFonlhRvmcs_24
	if-nez v3, :gl_bcFXgMjtVISTyYEq

	goto/32 :cond_2

	:gl_bcFXgMjtVISTyYEq
    .line 1140
	goto/32 :l_SDTyBiRJSqxyfuxX_25

	nop

	:l_guPtGkpddtXRnkTR_27
    goto :goto_1

    .line 1142
    :cond_2
	goto/32 :l_riBdzTMGjuqeSnIv_28

	nop

	:l_sOAtuXYZeanDWbVW_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LsdcZDXJrDpDtCCv_11

	nop

	:l_deXBtqTPAXaWomub_34
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_sEWLSLYqZlGgSIxG_35

	nop

	:l_aWHmoSrnFMFhhRGI_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lIKWJQxBLcEUKnGz_9

	nop

	:l_riBdzTMGjuqeSnIv_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 1143
    .local v3, "next$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KsGThycOKtiZbkit_29

	nop

	:l_UVUCoklGFWTAwuQj_3
	rem-int v0, v0, v1
	goto/32 :l_ykoIyOGELGRUtAFB_4

	nop

	:l_ykoIyOGELGRUtAFB_4
	if-lez v0, :gl_dnPzvSkzHndFABLX

	goto/32 :jUvPlyLMNqihlmLI

	:gl_dnPzvSkzHndFABLX	goto/32 :l_VhuYrzBmfmqkZQMr_5

	nop

	:l_IQXDAHjZURElqWMe_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_aWHmoSrnFMFhhRGI_8

	nop

	:l_ITKtUccxywDbEYPS_15
    goto :goto_1

    .line 1137
    :cond_0
	goto/32 :l_dTmChcorAaeyfwlm_16

	nop

	:l_sEWLSLYqZlGgSIxG_35
	goto/32 :wkSpmYTYXLIJVJmY
	:l_ssmNqrwVaqLKVODx_1
	const v1, 22
	goto/32 :l_jkmjsEDVumiMPYXy_2

	nop

	:l_yrsnbBMSkXOjBkzO_30
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 96
	goto/32 :l_rNCSvCSqPCzbAuTF_31

	nop

	:l_QIPZVbffbqMuAGtO_19
    goto :goto_1

    .line 1138
    :cond_1
	goto/32 :l_BiXDENVnOcRwNaQa_20

	nop

	:l_MrPEajEWeNuEbcch_13
	if-eq v2, v0, :gl_rouLsbyYhcpgGXQc

	goto/32 :cond_0

	:gl_rouLsbyYhcpgGXQc
	goto/32 :l_TlQXjQMNvirBZopG_14

	nop

	:l_LsdcZDXJrDpDtCCv_11
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1136
    .local v2, "first$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TrCelpZHMRDzacGB_12

	nop

	:l_gsWgqfSPWfgxPkfI_17
	if-eqz v4, :gl_mjOTdxQHbbrQpZVz

	goto/32 :cond_1

	:gl_mjOTdxQHbbrQpZVz
	goto/32 :l_ItLoMqslGiShGAYg_18

	nop

	:l_ziFxPCcJJfhxobww_22
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-removeFirstIfIsInstanceOfOrPeekIf-AbstractSendChannel$takeFirstSendOrPeekClosed$1":I
	goto/32 :l_CYNWfEdukAyMaOxd_23

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ECTDLdcThZSuQhVt_0

	nop

	:l_ECTDLdcThZSuQhVt_0
	const v0, 22
	goto/32 :l_DXmtWOspMLXYIFGT_1

	nop

	:l_DXmtWOspMLXYIFGT_1
	const v1, 24
	goto/32 :l_xELXlVfjvTSWZDRS_2

	nop

	:l_HYlRitCHMsdnLCwU_4
	if-lez v0, :gl_EoMoBGzbdQuWcnxj

	goto/32 :JJmelPKxGQulXGln

	:gl_EoMoBGzbdQuWcnxj	goto/32 :l_IemSTlIoeaSajIZH_5

	nop

	:l_uABLZvpJTBVvDFWs_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OTxXnrBGRKsXfpdE_10

	nop

	:l_LCMTlMiBaOrfIjSP_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RBRGObQEjGcRdLfY_17

	nop

	:l_tvKnqvRqWPNCPMdI_15
    const/16 v1, 0x7b

	goto/32 :l_LCMTlMiBaOrfIjSP_16

	nop

	:l_lXnxnrSCQPbxLVhZ_26
	goto/32 :bKGivmJvVXADDhqN
	:l_fhzchuRdPkDkQnjL_25
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_lXnxnrSCQPbxLVhZ_26

	nop

	:l_gXcEXxLgoWDxVFfa_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YHyTGfoQOjhwgKfy_13

	nop

	:l_IemSTlIoeaSajIZH_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_JsRUxbLvZfzZLiXI_6

	nop

	:l_OTxXnrBGRKsXfpdE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VoSMehoeLsmRXSsL_11

	nop

	:l_JsRUxbLvZfzZLiXI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
	goto/32 :l_zrLBWbaHOxZSkjON_7

	nop

	:l_SKMDoleLikJZoeLe_3
	rem-int v0, v0, v1
	goto/32 :l_HYlRitCHMsdnLCwU_4

	nop

	:l_EPdkxhXePbKihkZg_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KmYCHYiLNGgheseO_23

	nop

	:l_OtuYFvilxbIgljKE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uABLZvpJTBVvDFWs_9

	nop

	:l_irRWLgrsChhjGJAD_24
    return-object v0

	:after_last_instruction

	goto/32 :l_fhzchuRdPkDkQnjL_25

	nop

	:l_xlEdiPvWEGYtFwDl_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EPdkxhXePbKihkZg_22

	nop

	:l_aGALFEZabXNxNXGY_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xlEdiPvWEGYtFwDl_21

	nop

	:l_KmYCHYiLNGgheseO_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_irRWLgrsChhjGJAD_24

	nop

	:l_XvNCavwaxGlSMDBJ_19
    const/16 v1, 0x7d

	goto/32 :l_aGALFEZabXNxNXGY_20

	nop

	:l_GIStngxRqOIffhCE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XvNCavwaxGlSMDBJ_19

	nop

	:l_VoSMehoeLsmRXSsL_11
    const/16 v1, 0x40

	goto/32 :l_gXcEXxLgoWDxVFfa_12

	nop

	:l_YHyTGfoQOjhwgKfy_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DPGDtIzssQOOPXFo_14

	nop

	:l_xELXlVfjvTSWZDRS_2
	add-int v0, v0, v1
	goto/32 :l_SKMDoleLikJZoeLe_3

	nop

	:l_RBRGObQEjGcRdLfY_17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GIStngxRqOIffhCE_18

	nop

	:l_DPGDtIzssQOOPXFo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tvKnqvRqWPNCPMdI_15

	nop

	:l_zrLBWbaHOxZSkjON_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OtuYFvilxbIgljKE_8

	nop

.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LTPXXwgHJswUQwqF_0

	nop

	:l_qMLraYKqTBZDgcdE_3
	rem-int v0, v0, v1
	goto/32 :l_gQWHDagrJSOApYnk_4

	nop

	:l_phOchssyTgRhVSGO_14
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hhpFzhnbLEWLQlKL_15

	nop

	:l_mscYUIUAOWFbwxIA_27
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_armaZROjDkfFToCI_28

	nop

	:l_VshGmFoeCjBRbqjH_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HlouDiUCYoiCZzjY_38

	nop

	:l_CTnIKAmBfEDbkwMp_24
    goto :goto_0

    .line 165
    :cond_2
	goto/32 :l_qSLGOOLlZEypKOZb_25

	nop

	:l_HZTfWMEbehNEOvCL_35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hTRnWYdxirUXlpGy_36

	nop

	:l_XaXrMLrqwDsNiELU_32
    return-object v1

    .line 166
    :cond_3
	goto/32 :l_CcVeyqgVbuPUtLSA_33

	nop

	:l_YJruMhMgkQSiTnlK_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_VlayEMTQsiXrNCiV_6

	nop

	:l_UjSBlkZYOZoPRayB_20
    return-object v1

    .line 163
    .local v1, "closedForSend":Lkotlinx/coroutines/channels/Closed;
    :cond_1
	goto/32 :l_OuhREvOWoQfuMZUr_21

	nop

	:l_HlouDiUCYoiCZzjY_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ozBVGwnkMicnSOsK_39

	nop

	:l_VlayEMTQsiXrNCiV_6
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
	goto/32 :l_UuzvyLeSCgoNQVeU_7

	nop

	:l_tRkKtQHrCugWqVEV_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IZGamlwStREUbOCB_9

	nop

	:l_YQosDgrASFKYcwYz_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DdcRifLKqusVOjiG_12

	nop

	:l_tkyiEuYWGsZtKlNz_44
	goto/32 :YrLjBhthXgupqbuW
	:l_GPIAVmtIhqrgDqeM_22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_SkYcGtVuQUoVdEym_23

	nop

	:l_hTRnWYdxirUXlpGy_36
    const-string/jumbo v3, "trySend returned "

	goto/32 :l_VshGmFoeCjBRbqjH_37

	nop

	:l_LTPXXwgHJswUQwqF_0
	const v0, 29
	goto/32 :l_ZlOeuUkaLZoUwufx_1

	nop

	:l_OuhREvOWoQfuMZUr_21
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GPIAVmtIhqrgDqeM_22

	nop

	:l_ewHspuTZHeLDGfGN_2
	add-int v0, v0, v1
	goto/32 :l_qMLraYKqTBZDgcdE_3

	nop

	:l_lsjQyUHMgKlHEewx_29
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rxwfDwMGvBtkbhGg_30

	nop

	:l_rxwfDwMGvBtkbhGg_30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_kbToOglDbcOlcDhN_31

	nop

	:l_nXffllNWerSmfxkA_17
	if-eqz v1, :gl_rwedafJOxkdCKfVP

	goto/32 :cond_1

	:gl_rwedafJOxkdCKfVP
	goto/32 :l_kiWNvaJMnXFodZbE_18

	nop

	:l_fUUGYEkAfaqAvaxn_13
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_phOchssyTgRhVSGO_14

	nop

	:l_ozBVGwnkMicnSOsK_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HpTvnqcXpgfBdPul_40

	nop

	:l_SkYcGtVuQUoVdEym_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "closedForSend":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_CTnIKAmBfEDbkwMp_24

	nop

	:l_hhpFzhnbLEWLQlKL_15
	if-eq v0, v1, :gl_lzVFVSpkjwKmmymH

	goto/32 :cond_2

	:gl_lzVFVSpkjwKmmymH
    .line 162
	goto/32 :l_NmlxoeArtdchzIiS_16

	nop

	:l_EMrmjIlceDReOlAv_41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_azjcnrlkiFTmRUVM_42

	nop

	:l_DdcRifLKqusVOjiG_12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fUUGYEkAfaqAvaxn_13

	nop

	:l_kiWNvaJMnXFodZbE_18
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_kJqyXBXYaDxlOtbJ_19

	nop

	:l_kJqyXBXYaDxlOtbJ_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UjSBlkZYOZoPRayB_20

	nop

	:l_dRFwDFQPZBbUndxh_26
	if-nez v1, :gl_pDcYKfurBSCKrAwO

	goto/32 :cond_3

	:gl_pDcYKfurBSCKrAwO
    .line 166
	goto/32 :l_mscYUIUAOWFbwxIA_27

	nop

	:l_kbToOglDbcOlcDhN_31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :goto_0
	goto/32 :l_XaXrMLrqwDsNiELU_32

	nop

	:l_HpTvnqcXpgfBdPul_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EMrmjIlceDReOlAv_41

	nop

	:l_armaZROjDkfFToCI_28
    move-object v2, v0

	goto/32 :l_lsjQyUHMgKlHEewx_29

	nop

	:l_rMdwOfinTEeSQRIX_43
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_tkyiEuYWGsZtKlNz_44

	nop

	:l_NmlxoeArtdchzIiS_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

	goto/32 :l_nXffllNWerSmfxkA_17

	nop

	:l_HwFVNUZHjmgDSWJk_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_YQosDgrASFKYcwYz_11

	nop

	:l_gQWHDagrJSOApYnk_4
	if-lez v0, :gl_JLNVtLonrKzzugrd

	goto/32 :dyeispLmVxiKcFuQ

	:gl_JLNVtLonrKzzugrd	goto/32 :l_YJruMhMgkQSiTnlK_5

	nop

	:l_UuzvyLeSCgoNQVeU_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 157
	goto/32 :l_tRkKtQHrCugWqVEV_8

	nop

	:l_CcVeyqgVbuPUtLSA_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
	goto/32 :l_yxbLhTbWyzUBJGcI_34

	nop

	:l_ZlOeuUkaLZoUwufx_1
	const v1, 29
	goto/32 :l_ewHspuTZHeLDGfGN_2

	nop

	:l_azjcnrlkiFTmRUVM_42
    throw v1

	:after_last_instruction

	goto/32 :l_rMdwOfinTEeSQRIX_43

	nop

	:l_yxbLhTbWyzUBJGcI_34
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_HZTfWMEbehNEOvCL_35

	nop

	:l_qSLGOOLlZEypKOZb_25
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dRFwDFQPZBbUndxh_26

	nop

	:l_IZGamlwStREUbOCB_9
	if-eq v0, v1, :gl_PaoBEoWoaIanApDJ

	goto/32 :cond_0

	:gl_PaoBEoWoaIanApDJ
	goto/32 :l_HwFVNUZHjmgDSWJk_10

	nop

.end method
