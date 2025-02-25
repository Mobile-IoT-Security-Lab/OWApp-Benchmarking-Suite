.class public abstract Lkotlinx/coroutines/channels/AbstractChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;,
        Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;,
        Lkotlinx/coroutines/channels/AbstractChannel$Itr;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 5 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n+ 6 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 7 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,1132:1\n1#2:1133\n332#3,5:1134\n165#4,4:1139\n177#4:1143\n91#4,3:1144\n178#4,6:1147\n1128#5:1153\n1128#5:1165\n37#6,11:1154\n19#7:1166\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n*L\n597#1:1134,5\n620#1:1139,4\n621#1:1143\n621#1:1144,3\n621#1:1147,6\n631#1:1153\n781#1:1165\n696#1:1154,11\n822#1:1166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0007STUVWXYB\'\u0012 \u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u0016\u0010\u0019\u001a\u00020\u00062\u000e\u0010\u001a\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001dJ\u0017\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0004J\u0016\u0010\"\u001a\u00020\n2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0002J\u0016\u0010%\u001a\u00020\n2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0014JR\u0010&\u001a\u00020\n\"\u0004\u0008\u0001\u0010\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0)2$\u0010*\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\'0-\u0012\u0006\u0012\u0004\u0018\u00010,0+2\u0006\u0010.\u001a\u00020/H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u000002H\u0086\u0002J\u0010\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\nH\u0014J/\u00105\u001a\u00020\u00062\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000208072\n\u00109\u001a\u0006\u0012\u0002\u0008\u00030:H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010=\u001a\u00020\u0006H\u0014J\u0008\u0010>\u001a\u00020\u0006H\u0014J\n\u0010?\u001a\u0004\u0018\u00010,H\u0014J\u0016\u0010@\u001a\u0004\u0018\u00010,2\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030)H\u0014J\u0011\u0010#\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\"\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008C\u0010AJ\u001f\u0010D\u001a\u0002H\'\"\u0004\u0008\u0001\u0010\'2\u0006\u0010.\u001a\u00020/H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJR\u0010F\u001a\u00020\u0006\"\u0004\u0008\u0001\u0010\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0)2\u0006\u0010.\u001a\u00020/2$\u0010*\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\'0-\u0012\u0006\u0012\u0004\u0018\u00010,0+H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ \u0010H\u001a\u00020\u00062\n\u0010I\u001a\u0006\u0012\u0002\u0008\u00030J2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030$H\u0002J\u0010\u0010K\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010LH\u0014J\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008N\u0010OJX\u0010P\u001a\u00020\u0006\"\u0004\u0008\u0001\u0010\'* \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\'0-\u0012\u0006\u0012\u0004\u0018\u00010,0+2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0)2\u0006\u0010.\u001a\u00020/2\u0008\u0010Q\u001a\u0004\u0018\u00010,H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RR\u0014\u0010\t\u001a\u00020\n8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\nX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0012\u0010\u000e\u001a\u00020\nX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000cR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00170\u00138F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Z"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/Channel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "hasReceiveOrClosed",
        "",
        "getHasReceiveOrClosed",
        "()Z",
        "isBufferAlwaysEmpty",
        "isBufferEmpty",
        "isClosedForReceive",
        "isEmpty",
        "isEmptyImpl",
        "onReceive",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onReceiveCatching",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "getOnReceiveCatching",
        "cancel",
        "cause",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancelInternal",
        "cancelInternal$kotlinx_coroutines_core",
        "describeTryPoll",
        "Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;",
        "enqueueReceive",
        "receive",
        "Lkotlinx/coroutines/channels/Receive;",
        "enqueueReceiveInternal",
        "enqueueReceiveSelect",
        "R",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z",
        "iterator",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "onCancelIdempotent",
        "wasClosed",
        "onCancelIdempotentList",
        "list",
        "Lkotlinx/coroutines/internal/InlineList;",
        "Lkotlinx/coroutines/channels/Send;",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "onCancelIdempotentList-w-w6eGU",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V",
        "onReceiveDequeued",
        "onReceiveEnqueued",
        "pollInternal",
        "pollSelectInternal",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveCatching",
        "receiveCatching-JP2dKIU",
        "receiveSuspend",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerSelectReceiveMode",
        "(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V",
        "removeReceiveOnCancel",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "takeFirstReceiveOrPeekClosed",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "tryReceive",
        "tryReceive-PtdJZtk",
        "()Ljava/lang/Object;",
        "tryStartBlockUnintercepted",
        "value",
        "(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V",
        "Itr",
        "ReceiveElement",
        "ReceiveElementWithUndeliveredHandler",
        "ReceiveHasNext",
        "ReceiveSelect",
        "RemoveReceiveOnCancel",
        "TryPollDesc",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_DvTKoHUGPzLREQQm_0

	nop

	:l_uMrGtySizRcRQFLJ_2
    return-void

	:after_last_instruction

	goto/32 :l_wtDqoAWnrBSyIyet_3

	nop

	:l_DvTKoHUGPzLREQQm_0
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

    .line 517
	goto/32 :l_ZHpcQyyYpoSOyxMe_1

	nop

	:l_ZHpcQyyYpoSOyxMe_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_uMrGtySizRcRQFLJ_2

	nop

	:l_wtDqoAWnrBSyIyet_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;ZFIB)V
    .locals 0

	goto/32 :l_AzCfOUxsnZNiVjFj_0

	nop

	:l_XHOAPywTBYSOeSVn_6
    return-void

	:after_last_instruction

	goto/32 :l_GajAHycUnlctcFCV_7

	nop

	:l_AzCfOUxsnZNiVjFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQHKwRucRoaLEBGt_1

	nop

	:l_uNTnLTeWMzQIpTEp_3
    mul-int p2, p0, p1

	goto/32 :l_jhxiXNhUAnVOaJOh_4

	nop

	:l_GajAHycUnlctcFCV_7
	goto/32 :before_first_instruction

	:l_IbMTaklmOTGEwVbw_5
    int-to-double p0, p3

	goto/32 :l_XHOAPywTBYSOeSVn_6

	nop

	:l_pQHKwRucRoaLEBGt_1
    const/16 p0, 0x2a

	goto/32 :l_PFVrKManXwHZyARs_2

	nop

	:l_jhxiXNhUAnVOaJOh_4
    add-int p3, p2, p1

	goto/32 :l_IbMTaklmOTGEwVbw_5

	nop

	:l_PFVrKManXwHZyARs_2
    const/16 p1, 0xd2

	goto/32 :l_uNTnLTeWMzQIpTEp_3

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BZFI)V
    .locals 0

	goto/32 :l_EALYnMGwIrIHSorF_0

	nop

	:l_KrfElcCHVrvALlbp_5
    int-to-double p0, p3

	goto/32 :l_MaVJKVwtReRPmpKS_6

	nop

	:l_iOgJzAthHNctCqwC_4
    add-int p3, p2, p1

	goto/32 :l_KrfElcCHVrvALlbp_5

	nop

	:l_EALYnMGwIrIHSorF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvEryqaDkoFGmXwP_1

	nop

	:l_nVCSwBAFqkSSgBqj_2
    const/16 p1, 0xd2

	goto/32 :l_ypIZkimgQvPTAsIm_3

	nop

	:l_MaVJKVwtReRPmpKS_6
    return-void

	:after_last_instruction

	goto/32 :l_OBYFjcpMPjSvoCDN_7

	nop

	:l_OBYFjcpMPjSvoCDN_7
	goto/32 :before_first_instruction

	:l_cvEryqaDkoFGmXwP_1
    const/16 p0, 0x2a

	goto/32 :l_nVCSwBAFqkSSgBqj_2

	nop

	:l_ypIZkimgQvPTAsIm_3
    mul-int p2, p0, p1

	goto/32 :l_iOgJzAthHNctCqwC_4

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BIFZ)V
    .locals 0

	goto/32 :l_aWRtSJeydUSblDWl_0

	nop

	:l_YYApqSDkPEHNaWHC_5
    int-to-double p0, p3

	goto/32 :l_NqzSYxKLoJChILwE_6

	nop

	:l_DjNVaIITzYBopxai_2
    const/16 p1, 0xd2

	goto/32 :l_ygQeBzxWbjZySFoF_3

	nop

	:l_ygQeBzxWbjZySFoF_3
    mul-int p2, p0, p1

	goto/32 :l_eGxoJwyHotEOZnOe_4

	nop

	:l_pADzWQLkWpJFIXen_7
	goto/32 :before_first_instruction

	:l_eGxoJwyHotEOZnOe_4
    add-int p3, p2, p1

	goto/32 :l_YYApqSDkPEHNaWHC_5

	nop

	:l_yJfuHglRWQgVjLcd_1
    const/16 p0, 0x2a

	goto/32 :l_DjNVaIITzYBopxai_2

	nop

	:l_aWRtSJeydUSblDWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJfuHglRWQgVjLcd_1

	nop

	:l_NqzSYxKLoJChILwE_6
    return-void

	:after_last_instruction

	goto/32 :l_pADzWQLkWpJFIXen_7

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_nbpIbggJfFqghlLL_0

	nop

	:l_nbpIbggJfFqghlLL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_CCtgjeEsTaXCBWEv_1

	nop

	:l_IPPETCdQzXWkOnnt_2
    return v0

	:after_last_instruction

	goto/32 :l_WHMqEqqbHYkIEOPi_3

	nop

	:l_CCtgjeEsTaXCBWEv_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_IPPETCdQzXWkOnnt_2

	nop

	:l_WHMqEqqbHYkIEOPi_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_idMRJBYWaWStxoHc_0

	nop

	:l_TyHzVpWRAvnfuxQm_1
    const/16 p0, 0x2a

	goto/32 :l_CdYtIAYmqpiHpvSY_2

	nop

	:l_idMRJBYWaWStxoHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyHzVpWRAvnfuxQm_1

	nop

	:l_NZXbLxIDljZuNuLM_4
    add-int p3, p2, p1

	goto/32 :l_gtUTtMrodvwgVfRc_5

	nop

	:l_QTbVnpIIRBcsxvOB_3
    mul-int p2, p0, p1

	goto/32 :l_NZXbLxIDljZuNuLM_4

	nop

	:l_CdYtIAYmqpiHpvSY_2
    const/16 p1, 0xd2

	goto/32 :l_QTbVnpIIRBcsxvOB_3

	nop

	:l_qeeNyzCtBaqTDhuG_6
    return-void

	:after_last_instruction

	goto/32 :l_qYDEwbxFpAWCSaZl_7

	nop

	:l_gtUTtMrodvwgVfRc_5
    int-to-double p0, p3

	goto/32 :l_qeeNyzCtBaqTDhuG_6

	nop

	:l_qYDEwbxFpAWCSaZl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_vKdKJJQpYBpstqHe_0

	nop

	:l_TPcpuVbZsdMOEspB_6
    return-void

	:after_last_instruction

	goto/32 :l_OjaFxAehefpgmEPi_7

	nop

	:l_vKdKJJQpYBpstqHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbGjHKsZywuYhSRP_1

	nop

	:l_OvXFaeFyGjDOwCao_5
    int-to-double p0, p3

	goto/32 :l_TPcpuVbZsdMOEspB_6

	nop

	:l_GbGjHKsZywuYhSRP_1
    const/16 p0, 0x2a

	goto/32 :l_yqVdAiRWaipBxXxL_2

	nop

	:l_DcjLuAVAzLoCgbPk_3
    mul-int p2, p0, p1

	goto/32 :l_MpguYwhQKTrAMeYs_4

	nop

	:l_OjaFxAehefpgmEPi_7
	goto/32 :before_first_instruction

	:l_yqVdAiRWaipBxXxL_2
    const/16 p1, 0xd2

	goto/32 :l_DcjLuAVAzLoCgbPk_3

	nop

	:l_MpguYwhQKTrAMeYs_4
    add-int p3, p2, p1

	goto/32 :l_OvXFaeFyGjDOwCao_5

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BEJesZhYDpnABfgk_0

	nop

	:l_XUcdoeJyvSjAxsZD_3
    mul-int p2, p0, p1

	goto/32 :l_rmPWcxEeeuAjRJJr_4

	nop

	:l_rmPWcxEeeuAjRJJr_4
    add-int p3, p2, p1

	goto/32 :l_efuUjvrupGVzapCF_5

	nop

	:l_BEJesZhYDpnABfgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdiOQCkIUwWkpgkh_1

	nop

	:l_JdiOQCkIUwWkpgkh_1
    const/16 p0, 0x2a

	goto/32 :l_CNEAeKclbAoSfGBm_2

	nop

	:l_NUyImadwnuGSXKMm_6
    return-void

	:after_last_instruction

	goto/32 :l_UEazHUNgvhzRsypw_7

	nop

	:l_UEazHUNgvhzRsypw_7
	goto/32 :before_first_instruction

	:l_efuUjvrupGVzapCF_5
    int-to-double p0, p3

	goto/32 :l_NUyImadwnuGSXKMm_6

	nop

	:l_CNEAeKclbAoSfGBm_2
    const/16 p1, 0xd2

	goto/32 :l_XUcdoeJyvSjAxsZD_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MglOIqUCjEMdQqAZ_0

	nop

	:l_gQdhZNhGsZpwKusF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PoNroVsbBvMhkaOb_3

	nop

	:l_MglOIqUCjEMdQqAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_UPAEUVzmtGbXPXpu_1

	nop

	:l_PoNroVsbBvMhkaOb_3
	goto/32 :before_first_instruction

	:l_UPAEUVzmtGbXPXpu_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gQdhZNhGsZpwKusF_2

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_FOrDcObpXJzEsLmE_0

	nop

	:l_BaaECcYguxFHTgDa_3
    mul-int p2, p0, p1

	goto/32 :l_wxZpbvQySXbzypsG_4

	nop

	:l_uWdjWMtfTzmxholU_7
	goto/32 :before_first_instruction

	:l_FtHZcfeZfyDCZWlk_1
    const/16 p0, 0x2a

	goto/32 :l_AECAAihaHmdADewx_2

	nop

	:l_chBJSKggJmKrMAib_5
    int-to-double p0, p3

	goto/32 :l_kzmNWMDkWUUgnaJi_6

	nop

	:l_FOrDcObpXJzEsLmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtHZcfeZfyDCZWlk_1

	nop

	:l_kzmNWMDkWUUgnaJi_6
    return-void

	:after_last_instruction

	goto/32 :l_uWdjWMtfTzmxholU_7

	nop

	:l_AECAAihaHmdADewx_2
    const/16 p1, 0xd2

	goto/32 :l_BaaECcYguxFHTgDa_3

	nop

	:l_wxZpbvQySXbzypsG_4
    add-int p3, p2, p1

	goto/32 :l_chBJSKggJmKrMAib_5

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_HcKYkwFBQULEeETi_0

	nop

	:l_HpOlATbaZXurEKCn_4
    add-int p3, p2, p1

	goto/32 :l_qgrtSLxwVYuHkoGl_5

	nop

	:l_sBAvmGLKEKQczrIv_3
    mul-int p2, p0, p1

	goto/32 :l_HpOlATbaZXurEKCn_4

	nop

	:l_EzPAiaeXjnUecgTR_2
    const/16 p1, 0xd2

	goto/32 :l_sBAvmGLKEKQczrIv_3

	nop

	:l_AbZhKkCvFdOwFXik_6
    return-void

	:after_last_instruction

	goto/32 :l_kJAgyWdkFzyNSYlh_7

	nop

	:l_kJAgyWdkFzyNSYlh_7
	goto/32 :before_first_instruction

	:l_VrgaHWommtDiHVGb_1
    const/16 p0, 0x2a

	goto/32 :l_EzPAiaeXjnUecgTR_2

	nop

	:l_qgrtSLxwVYuHkoGl_5
    int-to-double p0, p3

	goto/32 :l_AbZhKkCvFdOwFXik_6

	nop

	:l_HcKYkwFBQULEeETi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrgaHWommtDiHVGb_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XNaOaCjUaGkVMSVY_0

	nop

	:l_QXjPRREpOzyAZkYj_5
    int-to-double p0, p3

	goto/32 :l_VeMgfTkLxGlmwRJb_6

	nop

	:l_waPeamgfViYejrsK_3
    mul-int p2, p0, p1

	goto/32 :l_aAHMRZlWftpPbMIq_4

	nop

	:l_XNaOaCjUaGkVMSVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlqwsOgAjwgNnZnS_1

	nop

	:l_GlqwsOgAjwgNnZnS_1
    const/16 p0, 0x2a

	goto/32 :l_QiyvTxDoxNZdWTpU_2

	nop

	:l_VeMgfTkLxGlmwRJb_6
    return-void

	:after_last_instruction

	goto/32 :l_eEZBGfbymCeSJYTH_7

	nop

	:l_QiyvTxDoxNZdWTpU_2
    const/16 p1, 0xd2

	goto/32 :l_waPeamgfViYejrsK_3

	nop

	:l_eEZBGfbymCeSJYTH_7
	goto/32 :before_first_instruction

	:l_aAHMRZlWftpPbMIq_4
    add-int p3, p2, p1

	goto/32 :l_QXjPRREpOzyAZkYj_5

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_XiiyYWWzCyHZMXXM_0

	nop

	:l_XiiyYWWzCyHZMXXM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_mSDuIRPUZGwSWlfB_1

	nop

	:l_HASHDBHYXbEMTTPn_3
	goto/32 :before_first_instruction

	:l_mSDuIRPUZGwSWlfB_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_tZSwgJPvguOBIOcy_2

	nop

	:l_tZSwgJPvguOBIOcy_2
    return-void

	:after_last_instruction

	goto/32 :l_HASHDBHYXbEMTTPn_3

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_WOqlvXtJbNLUuyIm_0

	nop

	:l_PIhRIIMEkIVevgVY_7
	goto/32 :before_first_instruction

	:l_WOqlvXtJbNLUuyIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqKlUjfxtMFmKSWt_1

	nop

	:l_QrazIgYqrImapFQJ_5
    int-to-double p0, p3

	goto/32 :l_fOmSHYvGsDCaRCRK_6

	nop

	:l_CqKlUjfxtMFmKSWt_1
    const/16 p0, 0x2a

	goto/32 :l_OxvGgkTVyPSEGBCK_2

	nop

	:l_OxvGgkTVyPSEGBCK_2
    const/16 p1, 0xd2

	goto/32 :l_bermAwdPBXIqVWUA_3

	nop

	:l_zYiWFPNyacIYyvsf_4
    add-int p3, p2, p1

	goto/32 :l_QrazIgYqrImapFQJ_5

	nop

	:l_fOmSHYvGsDCaRCRK_6
    return-void

	:after_last_instruction

	goto/32 :l_PIhRIIMEkIVevgVY_7

	nop

	:l_bermAwdPBXIqVWUA_3
    mul-int p2, p0, p1

	goto/32 :l_zYiWFPNyacIYyvsf_4

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_srUrzjWzwgvTpOic_0

	nop

	:l_srUrzjWzwgvTpOic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viJSDeDghSBQUctk_1

	nop

	:l_viJSDeDghSBQUctk_1
    const/16 p0, 0x2a

	goto/32 :l_eBzmVRMJSXEQmmBk_2

	nop

	:l_wmFhsUoTnqpFxzjd_4
    add-int p3, p2, p1

	goto/32 :l_PIWxKWtSErvJMlTJ_5

	nop

	:l_YgxaCzcBMAiBouzc_3
    mul-int p2, p0, p1

	goto/32 :l_wmFhsUoTnqpFxzjd_4

	nop

	:l_bWCWWATJnTwixmnP_6
    return-void

	:after_last_instruction

	goto/32 :l_InuxifJyDApkYbXC_7

	nop

	:l_eBzmVRMJSXEQmmBk_2
    const/16 p1, 0xd2

	goto/32 :l_YgxaCzcBMAiBouzc_3

	nop

	:l_PIWxKWtSErvJMlTJ_5
    int-to-double p0, p3

	goto/32 :l_bWCWWATJnTwixmnP_6

	nop

	:l_InuxifJyDApkYbXC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_sPecnCBhwFbbzezR_0

	nop

	:l_HjEJrTcpEbyJWcEb_5
    int-to-double p0, p3

	goto/32 :l_qpiSAecPYKwIZRBX_6

	nop

	:l_YiLvENMrftzIxxeN_4
    add-int p3, p2, p1

	goto/32 :l_HjEJrTcpEbyJWcEb_5

	nop

	:l_SiIhmsWJSDbIKqAA_1
    const/16 p0, 0x2a

	goto/32 :l_fIiJdwAsUKfnIjiN_2

	nop

	:l_fIiJdwAsUKfnIjiN_2
    const/16 p1, 0xd2

	goto/32 :l_guhzALAOtrxkcwaH_3

	nop

	:l_sPecnCBhwFbbzezR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiIhmsWJSDbIKqAA_1

	nop

	:l_NYkUPUPTFKiqyqnH_7
	goto/32 :before_first_instruction

	:l_qpiSAecPYKwIZRBX_6
    return-void

	:after_last_instruction

	goto/32 :l_NYkUPUPTFKiqyqnH_7

	nop

	:l_guhzALAOtrxkcwaH_3
    mul-int p2, p0, p1

	goto/32 :l_YiLvENMrftzIxxeN_4

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_CyjnRbspTCCUAUiX_0

	nop

	:l_gGQobrxtkbYJTQyl_3
	goto/32 :before_first_instruction

	:l_ugCtWLxqLqrblSix_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_PnJKziFyuzpsPcQY_2

	nop

	:l_CyjnRbspTCCUAUiX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_ugCtWLxqLqrblSix_1

	nop

	:l_PnJKziFyuzpsPcQY_2
    return-void

	:after_last_instruction

	goto/32 :l_gGQobrxtkbYJTQyl_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_WMnujXpxilBTFuLV_0

	nop

	:l_XFhtyCvtpzUBVEXC_3
    mul-int p2, p0, p1

	goto/32 :l_rhXYfsGnNuPbDptI_4

	nop

	:l_xGBiHqMQJbQXHgkz_7
	goto/32 :before_first_instruction

	:l_qDgBEGFGwZjLDXYv_5
    int-to-double p0, p3

	goto/32 :l_LvuxnjlnNRFIYNPY_6

	nop

	:l_WMnujXpxilBTFuLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvnOmUWWFkHyhJwX_1

	nop

	:l_rhXYfsGnNuPbDptI_4
    add-int p3, p2, p1

	goto/32 :l_qDgBEGFGwZjLDXYv_5

	nop

	:l_LvuxnjlnNRFIYNPY_6
    return-void

	:after_last_instruction

	goto/32 :l_xGBiHqMQJbQXHgkz_7

	nop

	:l_dpvhCEggOoAItSnv_2
    const/16 p1, 0xd2

	goto/32 :l_XFhtyCvtpzUBVEXC_3

	nop

	:l_IvnOmUWWFkHyhJwX_1
    const/16 p0, 0x2a

	goto/32 :l_dpvhCEggOoAItSnv_2

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_TwMdhDdWgcGLPWZS_0

	nop

	:l_AqeikDkmpDFtdpxU_6
    return-void

	:after_last_instruction

	goto/32 :l_SNOTpcEfWeQBVJFi_7

	nop

	:l_BtejECswMgdVamcP_5
    int-to-double p0, p3

	goto/32 :l_AqeikDkmpDFtdpxU_6

	nop

	:l_ZjJnTYKCibXzLfnE_4
    add-int p3, p2, p1

	goto/32 :l_BtejECswMgdVamcP_5

	nop

	:l_TwMdhDdWgcGLPWZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDwVpKkNiMfSLPpc_1

	nop

	:l_gcjhDzAAGrvomuIR_2
    const/16 p1, 0xd2

	goto/32 :l_czPIWlMpvKYbvqVH_3

	nop

	:l_dDwVpKkNiMfSLPpc_1
    const/16 p0, 0x2a

	goto/32 :l_gcjhDzAAGrvomuIR_2

	nop

	:l_SNOTpcEfWeQBVJFi_7
	goto/32 :before_first_instruction

	:l_czPIWlMpvKYbvqVH_3
    mul-int p2, p0, p1

	goto/32 :l_ZjJnTYKCibXzLfnE_4

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OzehRIAGjZhHkBXH_0

	nop

	:l_sBqNOnVAzoLRAKxZ_7
	goto/32 :before_first_instruction

	:l_NkVELQRvTAWNJDnR_1
    const/16 p0, 0x2a

	goto/32 :l_roQHQlAPqakfFxWF_2

	nop

	:l_CJuFqkbGiyCUDXEE_3
    mul-int p2, p0, p1

	goto/32 :l_UXFvafLimlMDVYCE_4

	nop

	:l_QafkxzUuXUdbbPaz_5
    int-to-double p0, p3

	goto/32 :l_VfIkEvRdNRvsAGdh_6

	nop

	:l_VfIkEvRdNRvsAGdh_6
    return-void

	:after_last_instruction

	goto/32 :l_sBqNOnVAzoLRAKxZ_7

	nop

	:l_UXFvafLimlMDVYCE_4
    add-int p3, p2, p1

	goto/32 :l_QafkxzUuXUdbbPaz_5

	nop

	:l_OzehRIAGjZhHkBXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkVELQRvTAWNJDnR_1

	nop

	:l_roQHQlAPqakfFxWF_2
    const/16 p1, 0xd2

	goto/32 :l_CJuFqkbGiyCUDXEE_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_APesqLWTKUhfHHDf_0

	nop

	:l_zbvePzMxXCTJxIGW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 623
	goto/32 :l_MMolZRUawUaaTMqH_7

	nop

	:l_qIGVRWGYodZxPyEr_4
	if-lez v0, :gl_bBwSuCtpNbzehkSA

	goto/32 :bywqCMdCpAEYBzEb

	:gl_bBwSuCtpNbzehkSA	goto/32 :l_BrtxNlpPWXmcrJGf_5

	nop

	:l_yLVeWFXHSXWNPcap_1
	const v1, 26
	goto/32 :l_KQvCckyKezBFfpMw_2

	nop

	:l_APesqLWTKUhfHHDf_0
	const v0, 16
	goto/32 :l_yLVeWFXHSXWNPcap_1

	nop

	:l_lkDIgFUwWuzxrGcy_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_dmbtmYcnCsFzuvuy_12

	nop

	:l_yrYglQvClDAQDDre_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_RDbKEVZWGLpREWXa_9

	nop

	:l_BrtxNlpPWXmcrJGf_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_zbvePzMxXCTJxIGW_6

	nop

	:l_RDbKEVZWGLpREWXa_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_cDUVRDcuClfmyChf_10

	nop

	:l_MMolZRUawUaaTMqH_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_yrYglQvClDAQDDre_8

	nop

	:l_mtgJiECwzBFvwinl_13
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_NiMyijVPgVBIVvMw_14

	nop

	:l_lQIGwAnWRVBsLYBw_3
	rem-int v0, v0, v1
	goto/32 :l_qIGVRWGYodZxPyEr_4

	nop

	:l_KQvCckyKezBFfpMw_2
	add-int v0, v0, v1
	goto/32 :l_lQIGwAnWRVBsLYBw_3

	nop

	:l_NiMyijVPgVBIVvMw_14
	goto/32 :QEmBDOLBsXqbBFpf
	:l_cDUVRDcuClfmyChf_10
	if-nez v1, :gl_ikitQcuWoVIQfwte

	goto/32 :cond_0

	:gl_ikitQcuWoVIQfwte
	goto/32 :l_lkDIgFUwWuzxrGcy_11

	nop

	:l_dmbtmYcnCsFzuvuy_12
    return v0

	:after_last_instruction

	goto/32 :l_mtgJiECwzBFvwinl_13

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_RHAgbPLurFvqfgWT_0

	nop

	:l_cexorWfIRIxaTNay_6
    return-void

	:after_last_instruction

	goto/32 :l_wvjPPgEXmtpxMjLJ_7

	nop

	:l_ytwSbXgYWUurGCYU_5
    int-to-double p0, p3

	goto/32 :l_cexorWfIRIxaTNay_6

	nop

	:l_IgzFUIzYXccidLym_2
    const/16 p1, 0xd2

	goto/32 :l_PtyYQZUrmTvvpUmK_3

	nop

	:l_wvjPPgEXmtpxMjLJ_7
	goto/32 :before_first_instruction

	:l_qbfFxtMkbFKaThra_1
    const/16 p0, 0x2a

	goto/32 :l_IgzFUIzYXccidLym_2

	nop

	:l_cbUQxSqTMOUbpUoq_4
    add-int p3, p2, p1

	goto/32 :l_ytwSbXgYWUurGCYU_5

	nop

	:l_RHAgbPLurFvqfgWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbfFxtMkbFKaThra_1

	nop

	:l_PtyYQZUrmTvvpUmK_3
    mul-int p2, p0, p1

	goto/32 :l_cbUQxSqTMOUbpUoq_4

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_rIDQSzzGIjDkrWXC_0

	nop

	:l_McTnBmHkvSFWIskP_6
    return-void

	:after_last_instruction

	goto/32 :l_tixlicYFzJIOFBPm_7

	nop

	:l_NDVHkjgGlJbmCehC_5
    int-to-double p0, p3

	goto/32 :l_McTnBmHkvSFWIskP_6

	nop

	:l_rIDQSzzGIjDkrWXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjlxgvbfVjmsWAKF_1

	nop

	:l_blHsNfUGnBYEAqyo_3
    mul-int p2, p0, p1

	goto/32 :l_QAlzaCtsVTXuWqlN_4

	nop

	:l_tixlicYFzJIOFBPm_7
	goto/32 :before_first_instruction

	:l_MzFHnnSvrOJcSVtM_2
    const/16 p1, 0xd2

	goto/32 :l_blHsNfUGnBYEAqyo_3

	nop

	:l_QAlzaCtsVTXuWqlN_4
    add-int p3, p2, p1

	goto/32 :l_NDVHkjgGlJbmCehC_5

	nop

	:l_AjlxgvbfVjmsWAKF_1
    const/16 p0, 0x2a

	goto/32 :l_MzFHnnSvrOJcSVtM_2

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_MzpsQqxUFrQDQPLG_0

	nop

	:l_RCaczemypUPXraCh_2
    const/16 p1, 0xd2

	goto/32 :l_mQxJbhWCrHyhhJJi_3

	nop

	:l_rvSiFbgKUYRmKMFt_7
	goto/32 :before_first_instruction

	:l_jecfNZNlXDegxRHf_5
    int-to-double p0, p3

	goto/32 :l_NGybDMJiYvwKsQsC_6

	nop

	:l_qMmTEfSFOgzsRnIN_1
    const/16 p0, 0x2a

	goto/32 :l_RCaczemypUPXraCh_2

	nop

	:l_QlGXDJkJnaoEmeiu_4
    add-int p3, p2, p1

	goto/32 :l_jecfNZNlXDegxRHf_5

	nop

	:l_MzpsQqxUFrQDQPLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMmTEfSFOgzsRnIN_1

	nop

	:l_mQxJbhWCrHyhhJJi_3
    mul-int p2, p0, p1

	goto/32 :l_QlGXDJkJnaoEmeiu_4

	nop

	:l_NGybDMJiYvwKsQsC_6
    return-void

	:after_last_instruction

	goto/32 :l_rvSiFbgKUYRmKMFt_7

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_KktmtJUWsFhKPZgt_0

	nop

	:l_aGIfbfEZAnwOTJQS_2
	add-int v0, v0, v1
	goto/32 :l_zxaFRhpTIwDgyqGC_3

	nop

	:l_jUQXyndnTtjBrqBb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "receiveMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 794
	goto/32 :l_kbaQXHVpBrBiViBe_7

	nop

	:l_fNZmUKdBBxVQTzMG_9
    move-object v1, v0

	goto/32 :l_ovMqqSjzgqzzHMuA_10

	nop

	:l_KktmtJUWsFhKPZgt_0
	const v0, 20
	goto/32 :l_uQbpxmKxbTUSiaOB_1

	nop

	:l_qnYBVxGzzUJbrwXf_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_aHFLjtrbzfGRElGi_16

	nop

	:l_ssRQGHtORHufqkJl_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_PccyppiCGXUWgRaY_12

	nop

	:l_fjzkptGjQRDdhHox_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_jUQXyndnTtjBrqBb_6

	nop

	:l_NFHJHAHcYKUCtxYl_13
    move-object v2, v0

	goto/32 :l_XdIpcFTOcxeYesuk_14

	nop

	:l_aHFLjtrbzfGRElGi_16
    return v1

	:after_last_instruction

	goto/32 :l_EqzNjPZVSTzLsozw_17

	nop

	:l_ovMqqSjzgqzzHMuA_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ssRQGHtORHufqkJl_11

	nop

	:l_EqzNjPZVSTzLsozw_17
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_jKOVqlVPSIhkrBKb_18

	nop

	:l_DLuKLuiYMKIBwDxk_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_fNZmUKdBBxVQTzMG_9

	nop

	:l_XdIpcFTOcxeYesuk_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_qnYBVxGzzUJbrwXf_15

	nop

	:l_kbaQXHVpBrBiViBe_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_DLuKLuiYMKIBwDxk_8

	nop

	:l_PccyppiCGXUWgRaY_12
	if-nez v1, :gl_MDcqybjIusqFgAxP

	goto/32 :cond_0

	:gl_MDcqybjIusqFgAxP
	goto/32 :l_NFHJHAHcYKUCtxYl_13

	nop

	:l_zxaFRhpTIwDgyqGC_3
	rem-int v0, v0, v1
	goto/32 :l_MGqmVHbScHcLHSgh_4

	nop

	:l_MGqmVHbScHcLHSgh_4
	if-lez v0, :gl_ADcBPiUrDeCQonhI

	goto/32 :TGffzDKGJWTxHfpG

	:gl_ADcBPiUrDeCQonhI	goto/32 :l_fjzkptGjQRDdhHox_5

	nop

	:l_uQbpxmKxbTUSiaOB_1
	const v1, 17
	goto/32 :l_aGIfbfEZAnwOTJQS_2

	nop

	:l_jKOVqlVPSIhkrBKb_18
	goto/32 :iKkTISXWnoXnvMfl
.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HdkzaYxNYACEBuwR_0

	nop

	:l_QPIazRsJsCmVSmXi_5
    int-to-double p0, p3

	goto/32 :l_DfZMWMDirLWanEOe_6

	nop

	:l_RMJHTggyaLdhKlcS_7
	goto/32 :before_first_instruction

	:l_DSBABFcbuBbuOwoj_3
    mul-int p2, p0, p1

	goto/32 :l_YfCNDfXVGyWqsRmM_4

	nop

	:l_BfTsJZnkcQFQxPJZ_2
    const/16 p1, 0xd2

	goto/32 :l_DSBABFcbuBbuOwoj_3

	nop

	:l_DfZMWMDirLWanEOe_6
    return-void

	:after_last_instruction

	goto/32 :l_RMJHTggyaLdhKlcS_7

	nop

	:l_HdkzaYxNYACEBuwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcymxTcnnfMiMCAR_1

	nop

	:l_qcymxTcnnfMiMCAR_1
    const/16 p0, 0x2a

	goto/32 :l_BfTsJZnkcQFQxPJZ_2

	nop

	:l_YfCNDfXVGyWqsRmM_4
    add-int p3, p2, p1

	goto/32 :l_QPIazRsJsCmVSmXi_5

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WLoXEBraOhItuVZf_0

	nop

	:l_JEEupGGhavQpneSG_6
    return-void

	:after_last_instruction

	goto/32 :l_KBBqZZSDOUfOXrGE_7

	nop

	:l_hQUhdKGUbbFOzBEH_1
    const/16 p0, 0x2a

	goto/32 :l_fcBJCOElPOguiyPg_2

	nop

	:l_KBBqZZSDOUfOXrGE_7
	goto/32 :before_first_instruction

	:l_DloSEvfbRGzbHVEG_4
    add-int p3, p2, p1

	goto/32 :l_eAbQZpaDxoSIQxGL_5

	nop

	:l_pkyImulbyFhRjrBR_3
    mul-int p2, p0, p1

	goto/32 :l_DloSEvfbRGzbHVEG_4

	nop

	:l_fcBJCOElPOguiyPg_2
    const/16 p1, 0xd2

	goto/32 :l_pkyImulbyFhRjrBR_3

	nop

	:l_eAbQZpaDxoSIQxGL_5
    int-to-double p0, p3

	goto/32 :l_JEEupGGhavQpneSG_6

	nop

	:l_WLoXEBraOhItuVZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQUhdKGUbbFOzBEH_1

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dHYQryAEKDZNUtMG_0

	nop

	:l_aQrHaRTzTllaOoYa_2
    const/16 p1, 0xd2

	goto/32 :l_nhVNAZQvinEskUPd_3

	nop

	:l_XUWyXrKRFIaWvLce_7
	goto/32 :before_first_instruction

	:l_ufwQpShQCwTAyiNN_6
    return-void

	:after_last_instruction

	goto/32 :l_XUWyXrKRFIaWvLce_7

	nop

	:l_QPOKILyiirluiFrm_5
    int-to-double p0, p3

	goto/32 :l_ufwQpShQCwTAyiNN_6

	nop

	:l_SpLgypLiSMOuyxiQ_1
    const/16 p0, 0x2a

	goto/32 :l_aQrHaRTzTllaOoYa_2

	nop

	:l_dHYQryAEKDZNUtMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpLgypLiSMOuyxiQ_1

	nop

	:l_nhVNAZQvinEskUPd_3
    mul-int p2, p0, p1

	goto/32 :l_funTrsULgZaPLZpW_4

	nop

	:l_funTrsULgZaPLZpW_4
    add-int p3, p2, p1

	goto/32 :l_QPOKILyiirluiFrm_5

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_aguvlELziEOKkQKy_0

	nop

	:l_OFFZkPwHYTRIjXIJ_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_BNnpKccRrJLjbVhA_42

	nop

	:l_gWhauhbaDdezlSPe_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_LWaLjykvUTjQLlhX_23

	nop

	:l_NBxdPtSQaAIMFWWZ_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_CGsbPCchymdKjJrV_9

	nop

	:l_juUxgcfJlLRkJXpq_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_ZDlgETyFXadppByz_15

	nop

	:l_sgYuEZYtTnxKutsN_3
	rem-int v0, v0, v1
	goto/32 :l_ZGTlfDptIZBOrpJY_4

	nop

	:l_xGyZBcZuKadZHVxC_24
    move-object v7, v6

	goto/32 :l_RWDNOOuesCUMBenn_25

	nop

	:l_kFOrwtZdMnljumtP_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_hbuvzMQxIzFXBTrQ_30

	nop

	:l_WPrFokRZHKfmRfLG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 597
	goto/32 :l_oIQvzgdXMFfVXjFw_7

	nop

	:l_RWDNOOuesCUMBenn_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_bWXlsvMZVTNfXTCz_26

	nop

	:l_MZRToaBJDUFFiBPC_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gWhauhbaDdezlSPe_22

	nop

	:l_APKwxWyKSbxazzaS_2
	add-int v0, v0, v1
	goto/32 :l_sgYuEZYtTnxKutsN_3

	nop

	:l_KPRYPiTfFiTpSmvx_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_oEvRqPnITLbCEuZJ_11

	nop

	:l_LBhKdgaYeYugUIpo_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_YwBaqvcknNxIaLmF_18

	nop

	:l_oEvRqPnITLbCEuZJ_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_HiErbfbOSpELcfNd_12

	nop

	:l_YwBaqvcknNxIaLmF_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_USOvBOJpXLpIlnxI_19

	nop

	:l_zgiqIkVJnfQHKFGE_48
    return-object v1

	:after_last_instruction

	goto/32 :l_rQzQjCtChwebECEP_49

	nop

	:l_QHqFTyxIXrYjKjdE_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jWMXhbKVPkgpIwaU_40

	nop

	:l_aguvlELziEOKkQKy_0
	const v0, 26
	goto/32 :l_xZCuTwlQCoHKCyQm_1

	nop

	:l_sjoNfCmQOfInsBzk_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xrHVezTpjyFRduhm_34

	nop

	:l_bWXlsvMZVTNfXTCz_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_AXZLbAjrguHTlZmY_27

	nop

	:l_iEluVwIcwlgflIDt_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_DtJqDYJjKpSeOAEk_38

	nop

	:l_CGsbPCchymdKjJrV_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_KPRYPiTfFiTpSmvx_10

	nop

	:l_xZCuTwlQCoHKCyQm_1
	const v1, 19
	goto/32 :l_APKwxWyKSbxazzaS_2

	nop

	:l_QAMvyTJvuMiYHyiw_35
    move-object v8, v7

	goto/32 :l_VEmdqtuaTpZnvlRw_36

	nop

	:l_MolqrvrWsqoYatTl_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_zgiqIkVJnfQHKFGE_48

	nop

	:l_tWrQAPeoOXlRyraK_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TdYRsxxkTboSsDHX_45

	nop

	:l_AXZLbAjrguHTlZmY_27
	if-nez v7, :gl_IYHuqvzeXGgHcnBg

	goto/32 :cond_2

	:gl_IYHuqvzeXGgHcnBg
    .line 603
	goto/32 :l_wSoEyUNLIWrNjvVw_28

	nop

	:l_zhGpxbWJoiRClHEx_16
	if-eqz v6, :gl_UzCnwjKKSMiVXhAY

	goto/32 :cond_0

	:gl_UzCnwjKKSMiVXhAY
    .line 599
	goto/32 :l_LBhKdgaYeYugUIpo_17

	nop

	:l_HiErbfbOSpELcfNd_12
    move-object v4, v3

	goto/32 :l_OoYDfGrXOVOrhnhY_13

	nop

	:l_rQzQjCtChwebECEP_49
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_AvalrumBrwifuXSo_50

	nop

	:l_ZGTlfDptIZBOrpJY_4
	if-lez v0, :gl_DgsqYVuIJPVLNhlh

	goto/32 :HtXnQllvnTyBUjtp

	:gl_DgsqYVuIJPVLNhlh	goto/32 :l_VLFZkqYPmPEBOQKE_5

	nop

	:l_USOvBOJpXLpIlnxI_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_KFxptXJUOVZxOuqd_20

	nop

	:l_VEmdqtuaTpZnvlRw_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iEluVwIcwlgflIDt_37

	nop

	:l_DtJqDYJjKpSeOAEk_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_QHqFTyxIXrYjKjdE_39

	nop

	:l_LWaLjykvUTjQLlhX_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_xGyZBcZuKadZHVxC_24

	nop

	:l_ggGcesJDaeBMuvIt_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_wtmEIGWHChyLHngj_32

	nop

	:l_oIQvzgdXMFfVXjFw_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_NBxdPtSQaAIMFWWZ_8

	nop

	:l_ZDlgETyFXadppByz_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zhGpxbWJoiRClHEx_16

	nop

	:l_BNnpKccRrJLjbVhA_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_OvOaYnuxRbdaoYKs_43

	nop

	:l_wtmEIGWHChyLHngj_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_sjoNfCmQOfInsBzk_33

	nop

	:l_KFxptXJUOVZxOuqd_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_MZRToaBJDUFFiBPC_21

	nop

	:l_AvalrumBrwifuXSo_50
	goto/32 :HuwJtmeDnSxGSAxT
	:l_wSoEyUNLIWrNjvVw_28
    move-object v7, v6

	goto/32 :l_kFOrwtZdMnljumtP_29

	nop

	:l_xrHVezTpjyFRduhm_34
	if-nez v8, :gl_pBkkuOxfuoEguFHz

	goto/32 :cond_3

	:gl_pBkkuOxfuoEguFHz
    .line 609
	goto/32 :l_QAMvyTJvuMiYHyiw_35

	nop

	:l_OvOaYnuxRbdaoYKs_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_tWrQAPeoOXlRyraK_44

	nop

	:l_eCLdItRAZswpurVg_46
	if-eq v1, v2, :gl_fEOBjmfNpyPGyfcc

	goto/32 :cond_4

	:gl_fEOBjmfNpyPGyfcc
	goto/32 :l_MolqrvrWsqoYatTl_47

	nop

	:l_hbuvzMQxIzFXBTrQ_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_ggGcesJDaeBMuvIt_31

	nop

	:l_VLFZkqYPmPEBOQKE_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_WPrFokRZHKfmRfLG_6

	nop

	:l_TdYRsxxkTboSsDHX_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eCLdItRAZswpurVg_46

	nop

	:l_OoYDfGrXOVOrhnhY_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_juUxgcfJlLRkJXpq_14

	nop

	:l_jWMXhbKVPkgpIwaU_40
	if-ne v7, v8, :gl_iZdhYRoqSSVCzXpn

	goto/32 :cond_1

	:gl_iZdhYRoqSSVCzXpn
    .line 613
	goto/32 :l_OFFZkPwHYTRIjXIJ_41

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CPnSYDUOFcXcYZCq_0

	nop

	:l_uUviQLYmwhwIxrHe_4
    add-int p3, p2, p1

	goto/32 :l_doUFyJjWtUolDjjX_5

	nop

	:l_rKGAvwfSoEUCWyXi_7
	goto/32 :before_first_instruction

	:l_drHptNDRutkTkSAh_3
    mul-int p2, p0, p1

	goto/32 :l_uUviQLYmwhwIxrHe_4

	nop

	:l_fNihWpSYjdmmiOxk_2
    const/16 p1, 0xd2

	goto/32 :l_drHptNDRutkTkSAh_3

	nop

	:l_doUFyJjWtUolDjjX_5
    int-to-double p0, p3

	goto/32 :l_pjBEsGpLGUDmlRyb_6

	nop

	:l_pjBEsGpLGUDmlRyb_6
    return-void

	:after_last_instruction

	goto/32 :l_rKGAvwfSoEUCWyXi_7

	nop

	:l_CPnSYDUOFcXcYZCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmshzelrPNFFAgYK_1

	nop

	:l_DmshzelrPNFFAgYK_1
    const/16 p0, 0x2a

	goto/32 :l_fNihWpSYjdmmiOxk_2

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_hthsDXKloQvZfwux_0

	nop

	:l_PbJMvPyZhwRbpiCM_1
    const/16 p0, 0x2a

	goto/32 :l_fTxQHDwNkwEFabML_2

	nop

	:l_adoTIrWufPVjdeMl_6
    return-void

	:after_last_instruction

	goto/32 :l_hlzeTmlheUIScMqK_7

	nop

	:l_ZbWVdJfwmtzmeXPj_3
    mul-int p2, p0, p1

	goto/32 :l_WArNkEUQMbDNLRUP_4

	nop

	:l_fTxQHDwNkwEFabML_2
    const/16 p1, 0xd2

	goto/32 :l_ZbWVdJfwmtzmeXPj_3

	nop

	:l_hlzeTmlheUIScMqK_7
	goto/32 :before_first_instruction

	:l_RCceRweUnaVeixEF_5
    int-to-double p0, p3

	goto/32 :l_adoTIrWufPVjdeMl_6

	nop

	:l_WArNkEUQMbDNLRUP_4
    add-int p3, p2, p1

	goto/32 :l_RCceRweUnaVeixEF_5

	nop

	:l_hthsDXKloQvZfwux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbJMvPyZhwRbpiCM_1

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_NiGzMSXwqveaUIiW_0

	nop

	:l_vMebfJosxbUsSAgn_5
    int-to-double p0, p3

	goto/32 :l_mvschAuhRWQgOmTt_6

	nop

	:l_sFXeQOTWzFeRVqyN_2
    const/16 p1, 0xd2

	goto/32 :l_sCJqXYnIQeMHblxW_3

	nop

	:l_sCJqXYnIQeMHblxW_3
    mul-int p2, p0, p1

	goto/32 :l_vzWKJlzAPqyjHmER_4

	nop

	:l_svfXDTZMEurXBHGX_1
    const/16 p0, 0x2a

	goto/32 :l_sFXeQOTWzFeRVqyN_2

	nop

	:l_bAZBpxEgbqoSLqBG_7
	goto/32 :before_first_instruction

	:l_NiGzMSXwqveaUIiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svfXDTZMEurXBHGX_1

	nop

	:l_vzWKJlzAPqyjHmER_4
    add-int p3, p2, p1

	goto/32 :l_vMebfJosxbUsSAgn_5

	nop

	:l_mvschAuhRWQgOmTt_6
    return-void

	:after_last_instruction

	goto/32 :l_bAZBpxEgbqoSLqBG_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_jDaLrXMMUlWYEhKV_0

	nop

	:l_PDtfTnLILPlKpkvf_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_CoxfZHPeEXjvctdp_15

	nop

	:l_evNjYGrNnVRPRzFb_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_GoQoFYhulbAYbbkO_13

	nop

	:l_sFGmvAFtHPtyVQaP_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_pjsVZkSfsjNYiRno_10

	nop

	:l_PaEkPGjEjeTsXMXG_8
	if-nez v0, :gl_mTrjKKnUjJzBSJkQ

	goto/32 :cond_1

	:gl_mTrjKKnUjJzBSJkQ
	goto/32 :l_sFGmvAFtHPtyVQaP_9

	nop

	:l_XCFDYJoNmHAjLlKh_22
	if-ne v0, v1, :gl_djFtJxCFZthtklTZ

	goto/32 :cond_0

	:gl_djFtJxCFZthtklTZ
    .line 760
	goto/32 :l_qggNlkGRkQVDShQY_23

	nop

	:l_teodrvnJNpOaJTxM_26
	goto/32 :kzZPZRxEAKNDEjZK
	:l_zaOZGahJyzsYHTiz_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hdmRjKYckVuWuzHC_17

	nop

	:l_CZSPMarJkumWHuFD_20
	if-ne v0, v1, :gl_KJTzhchCpauosFkr

	goto/32 :cond_0

	:gl_KJTzhchCpauosFkr
    .line 759
	goto/32 :l_tmHPDEtzmqjlgrDe_21

	nop

	:l_LlLVYkvfBpYwJIHp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 750
    nop

    :cond_0
    :goto_0
    nop

    .line 751
	goto/32 :l_sVsnGJLYnLxnfpBl_7

	nop

	:l_sVsnGJLYnLxnfpBl_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_PaEkPGjEjeTsXMXG_8

	nop

	:l_tmHPDEtzmqjlgrDe_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_XCFDYJoNmHAjLlKh_22

	nop

	:l_CYtWdxQFLXBQblPG_2
	add-int v0, v0, v1
	goto/32 :l_tEujimxhPrgYAnAD_3

	nop

	:l_LGkBNvywteshFuex_11
	if-nez v0, :gl_RuRAGASpGzqBkVCz

	goto/32 :cond_2

	:gl_RuRAGASpGzqBkVCz
    .line 753
	goto/32 :l_evNjYGrNnVRPRzFb_12

	nop

	:l_hdmRjKYckVuWuzHC_17
	if-eq v0, v1, :gl_jsUjGxOfJIwLJWrF

	goto/32 :cond_3

	:gl_jsUjGxOfJIwLJWrF
	goto/32 :l_IisMHMwbTguQUvsM_18

	nop

	:l_pjsVZkSfsjNYiRno_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_LGkBNvywteshFuex_11

	nop

	:l_VCwZqHdfnumXOJFL_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CZSPMarJkumWHuFD_20

	nop

	:l_jDaLrXMMUlWYEhKV_0
	const v0, 31
	goto/32 :l_dSCruosGDGWiIxTE_1

	nop

	:l_dSCruosGDGWiIxTE_1
	const v1, 29
	goto/32 :l_CYtWdxQFLXBQblPG_2

	nop

	:l_IisMHMwbTguQUvsM_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_VCwZqHdfnumXOJFL_19

	nop

	:l_uIEXJkupjmmDqaHK_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_LlLVYkvfBpYwJIHp_6

	nop

	:l_rddyoCugUpEvTBec_25
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_teodrvnJNpOaJTxM_26

	nop

	:l_qggNlkGRkQVDShQY_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_eBoxhFvfXQbGaMvY_24

	nop

	:l_cBUNIMmtmRfAKjYf_4
	if-lez v0, :gl_hwwXynOgesEpoPzx

	goto/32 :VplvYZTuTVHizdOc

	:gl_hwwXynOgesEpoPzx	goto/32 :l_uIEXJkupjmmDqaHK_5

	nop

	:l_CoxfZHPeEXjvctdp_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_zaOZGahJyzsYHTiz_16

	nop

	:l_eBoxhFvfXQbGaMvY_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rddyoCugUpEvTBec_25

	nop

	:l_GoQoFYhulbAYbbkO_13
	if-nez v0, :gl_aurcdjxZYgcvghYj

	goto/32 :cond_0

	:gl_aurcdjxZYgcvghYj
	goto/32 :l_PDtfTnLILPlKpkvf_14

	nop

	:l_tEujimxhPrgYAnAD_3
	rem-int v0, v0, v1
	goto/32 :l_cBUNIMmtmRfAKjYf_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FZFvRKUCKPmkFsrb_0

	nop

	:l_NtRVOHtLzODMGnXN_2
    const/16 p1, 0xd2

	goto/32 :l_YVROCiMxCybdzMyp_3

	nop

	:l_RgIZdqEJtsDlPMtk_4
    add-int p3, p2, p1

	goto/32 :l_cijbAHJTmuuTzyRd_5

	nop

	:l_YVROCiMxCybdzMyp_3
    mul-int p2, p0, p1

	goto/32 :l_RgIZdqEJtsDlPMtk_4

	nop

	:l_rIoWhhgnXPGYIVup_6
    return-void

	:after_last_instruction

	goto/32 :l_CuaBhdGzBhyQZWlv_7

	nop

	:l_cijbAHJTmuuTzyRd_5
    int-to-double p0, p3

	goto/32 :l_rIoWhhgnXPGYIVup_6

	nop

	:l_CuaBhdGzBhyQZWlv_7
	goto/32 :before_first_instruction

	:l_FZFvRKUCKPmkFsrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQrqYnBhUSLAeEjd_1

	nop

	:l_VQrqYnBhUSLAeEjd_1
    const/16 p0, 0x2a

	goto/32 :l_NtRVOHtLzODMGnXN_2

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_dtgcUbqCWyPYEZRh_0

	nop

	:l_XstZyqjuOcPEwCoj_4
    add-int p3, p2, p1

	goto/32 :l_iKYgMxwCTLCtkInN_5

	nop

	:l_dtgcUbqCWyPYEZRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrMtKYJQSSXOPiIP_1

	nop

	:l_BjLklUZEPaLdQsXR_3
    mul-int p2, p0, p1

	goto/32 :l_XstZyqjuOcPEwCoj_4

	nop

	:l_OHwUkDHGanpQhHbi_6
    return-void

	:after_last_instruction

	goto/32 :l_toLmcQhhJrggYBGT_7

	nop

	:l_KrMtKYJQSSXOPiIP_1
    const/16 p0, 0x2a

	goto/32 :l_qYWmPqtkipNyGgrL_2

	nop

	:l_toLmcQhhJrggYBGT_7
	goto/32 :before_first_instruction

	:l_qYWmPqtkipNyGgrL_2
    const/16 p1, 0xd2

	goto/32 :l_BjLklUZEPaLdQsXR_3

	nop

	:l_iKYgMxwCTLCtkInN_5
    int-to-double p0, p3

	goto/32 :l_OHwUkDHGanpQhHbi_6

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oWaFPHaTKZCvpAfa_0

	nop

	:l_qJhJqUgcVlaYaynL_1
    const/16 p0, 0x2a

	goto/32 :l_KkJXYSMXMLAeOfkg_2

	nop

	:l_kYXQRPOfKgwKniPg_5
    int-to-double p0, p3

	goto/32 :l_ckhSXnbgXAAVQKYl_6

	nop

	:l_oWaFPHaTKZCvpAfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJhJqUgcVlaYaynL_1

	nop

	:l_KkJXYSMXMLAeOfkg_2
    const/16 p1, 0xd2

	goto/32 :l_nPYoKHfifZgNUOML_3

	nop

	:l_UIAxzBOjBLniMAKs_4
    add-int p3, p2, p1

	goto/32 :l_kYXQRPOfKgwKniPg_5

	nop

	:l_nPYoKHfifZgNUOML_3
    mul-int p2, p0, p1

	goto/32 :l_UIAxzBOjBLniMAKs_4

	nop

	:l_FyDoLPiezTugGRhE_7
	goto/32 :before_first_instruction

	:l_ckhSXnbgXAAVQKYl_6
    return-void

	:after_last_instruction

	goto/32 :l_FyDoLPiezTugGRhE_7

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_EztjFDTwJYsItIGX_0

	nop

	:l_TExqUCoSWuSacEEI_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_iOSVrpAKNpzFeCJR_13

	nop

	:l_NMVNgGNWQImlCCbG_3
	rem-int v0, v0, v1
	goto/32 :l_IsSGZwWOFmJBhzpZ_4

	nop

	:l_iOSVrpAKNpzFeCJR_13
    return-void

	:after_last_instruction

	goto/32 :l_rNOBTSbdcdljWYCL_14

	nop

	:l_sXpxLWeNfSxCkkkg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lkotlinx/coroutines/channels/Receive<",
            "*>;)V"
        }
    .end annotation

    .line 822
	goto/32 :l_BFLBLnVnqooAYzJO_7

	nop

	:l_CzPJKiWmimpHakTv_15
	goto/32 :UttcLwtAOYfcWHxc
	:l_APFgSoJobcDRSzBC_2
	add-int v0, v0, v1
	goto/32 :l_NMVNgGNWQImlCCbG_3

	nop

	:l_BFLBLnVnqooAYzJO_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_xsLKxmjOXHRebfqm_8

	nop

	:l_jFmYoRjnPydKPRNb_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_VRyYZhUAEmIMalyh_10

	nop

	:l_rNOBTSbdcdljWYCL_14
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_CzPJKiWmimpHakTv_15

	nop

	:l_VRyYZhUAEmIMalyh_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_IjiTENhyVxAKbunl_11

	nop

	:l_xsLKxmjOXHRebfqm_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_jFmYoRjnPydKPRNb_9

	nop

	:l_IjiTENhyVxAKbunl_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_TExqUCoSWuSacEEI_12

	nop

	:l_NrTZvEksHqmlJEWv_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_sXpxLWeNfSxCkkkg_6

	nop

	:l_IsSGZwWOFmJBhzpZ_4
	if-lez v0, :gl_keUhOQPpKlvIsbtd

	goto/32 :CelCxtbPPINbcxlF

	:gl_keUhOQPpKlvIsbtd	goto/32 :l_NrTZvEksHqmlJEWv_5

	nop

	:l_EztjFDTwJYsItIGX_0
	const v0, 13
	goto/32 :l_rddEZQAPdqKQUFXl_1

	nop

	:l_rddEZQAPdqKQUFXl_1
	const v1, 16
	goto/32 :l_APFgSoJobcDRSzBC_2

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZIBF)V
    .locals 0

	goto/32 :l_EdhbIExMBxyhOGIU_0

	nop

	:l_PpvHeqXgmhztnPkU_1
    const/16 p0, 0x2a

	goto/32 :l_cbByySGWVqNEgHAn_2

	nop

	:l_mZqFSQGKbiSFPAQM_4
    add-int p3, p2, p1

	goto/32 :l_OlwDCGFuMXXWiGdh_5

	nop

	:l_cbByySGWVqNEgHAn_2
    const/16 p1, 0xd2

	goto/32 :l_BtBfbSpfcieZhkiq_3

	nop

	:l_WsyQGxLRMvtdcSBw_7
	goto/32 :before_first_instruction

	:l_EdhbIExMBxyhOGIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpvHeqXgmhztnPkU_1

	nop

	:l_VpPWmokHiUDFXJZu_6
    return-void

	:after_last_instruction

	goto/32 :l_WsyQGxLRMvtdcSBw_7

	nop

	:l_OlwDCGFuMXXWiGdh_5
    int-to-double p0, p3

	goto/32 :l_VpPWmokHiUDFXJZu_6

	nop

	:l_BtBfbSpfcieZhkiq_3
    mul-int p2, p0, p1

	goto/32 :l_mZqFSQGKbiSFPAQM_4

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;IZFB)V
    .locals 0

	goto/32 :l_JDQjfaUQWlFhdeZf_0

	nop

	:l_FWHMDGmveYmTVWGY_2
    const/16 p1, 0xd2

	goto/32 :l_kqMdaLnVftOAYCqs_3

	nop

	:l_GLUcnVftEevXNfDl_6
    return-void

	:after_last_instruction

	goto/32 :l_gGKgePssWYBtVPAx_7

	nop

	:l_bUBDDjpZzPMSxLso_5
    int-to-double p0, p3

	goto/32 :l_GLUcnVftEevXNfDl_6

	nop

	:l_qqPyNOmEVnCoyccl_1
    const/16 p0, 0x2a

	goto/32 :l_FWHMDGmveYmTVWGY_2

	nop

	:l_IFKrCToXUvsYhWrX_4
    add-int p3, p2, p1

	goto/32 :l_bUBDDjpZzPMSxLso_5

	nop

	:l_kqMdaLnVftOAYCqs_3
    mul-int p2, p0, p1

	goto/32 :l_IFKrCToXUvsYhWrX_4

	nop

	:l_JDQjfaUQWlFhdeZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqPyNOmEVnCoyccl_1

	nop

	:l_gGKgePssWYBtVPAx_7
	goto/32 :before_first_instruction

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BFIZ)V
    .locals 0

	goto/32 :l_rbglGZwGIpZmVYUJ_0

	nop

	:l_eoJXxHgAgraofUmN_6
    return-void

	:after_last_instruction

	goto/32 :l_JoPmTXyoxRHNxsLu_7

	nop

	:l_rbglGZwGIpZmVYUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbwGqHbdLPObroWt_1

	nop

	:l_DHMyYGvUnGQxOMXF_5
    int-to-double p0, p3

	goto/32 :l_eoJXxHgAgraofUmN_6

	nop

	:l_trDVfNVwDNGyUhEv_3
    mul-int p2, p0, p1

	goto/32 :l_CrRIGDsuvlAAvbch_4

	nop

	:l_CrRIGDsuvlAAvbch_4
    add-int p3, p2, p1

	goto/32 :l_DHMyYGvUnGQxOMXF_5

	nop

	:l_xnBQzUMNxfvstJyA_2
    const/16 p1, 0xd2

	goto/32 :l_trDVfNVwDNGyUhEv_3

	nop

	:l_rbwGqHbdLPObroWt_1
    const/16 p0, 0x2a

	goto/32 :l_xnBQzUMNxfvstJyA_2

	nop

	:l_JoPmTXyoxRHNxsLu_7
	goto/32 :before_first_instruction

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_RvkcTaDSPYuWXgVV_0

	nop

	:l_JLwbFwMHKmuqhDeX_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_USESdwcwSgvOWNvi_21

	nop

	:l_TTyWeJLwTNdEHvAI_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_APeJDyrSuwTRyUvo_17

	nop

	:l_BgadnAuZBkSJwCOz_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_yPNhKhoVXOPEZQip_37

	nop

	:l_SzMRITttUvzEBHIE_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xUhzTINIpKQNqZQR_24

	nop

	:l_iUzTYAMNRDACceDm_28
    const/4 v0, 0x1

	goto/32 :l_aRKORsFJVYdFOwZP_29

	nop

	:l_HRTbvoXgIyuuJqDr_3
	rem-int v0, v0, v1
	goto/32 :l_auMzHnLFPpQDURUC_4

	nop

	:l_IUxzIpqxfATvtuxT_14
    move-object v1, p4

	goto/32 :l_bLdBiSwNaPLKZKSi_15

	nop

	:l_rRASCXQMVmYgNzEB_11
	if-eqz v0, :gl_DdGUIIgxHeQrrsVo

	goto/32 :cond_0

	:gl_DdGUIIgxHeQrrsVo
	goto/32 :l_AvDJHBskfRjyCLSF_12

	nop

	:l_TJENoQKzuXDHcDAj_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_ZMymwZwVocXAOmbW_32

	nop

	:l_cjQWkmGSZHaIoYYt_39
    goto :goto_1

    :cond_2
	goto/32 :l_UPSJNOTwMxEzXulx_40

	nop

	:l_VjWKPDNWQfWdxSoS_33
	if-nez v2, :gl_RbApXzSHuDHpCfIC

	goto/32 :cond_2

	:gl_RbApXzSHuDHpCfIC
	goto/32 :l_tUKmprydGhHSvFyT_34

	nop

	:l_YYvbwuHMRbBlXGEm_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OPLxaFKCUUTInoma_8

	nop

	:l_MRqPNNhUVTmVHreR_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_iUzTYAMNRDACceDm_28

	nop

	:l_HjdTspdAxAPAQEjH_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cjQWkmGSZHaIoYYt_39

	nop

	:l_FXWkqMEjwjUQhDiz_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_EkkGgXGixuOhoEVC_44

	nop

	:l_HEevjlAbVLBfpmud_35
    move-object v3, v0

	goto/32 :l_BgadnAuZBkSJwCOz_36

	nop

	:l_koyEjGHcvIWrXJXo_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_iMlVdmgJRSsZyNtl_19

	nop

	:l_iMlVdmgJRSsZyNtl_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_JLwbFwMHKmuqhDeX_20

	nop

	:l_RvkcTaDSPYuWXgVV_0
	const v0, 31
	goto/32 :l_NiojomIzFOdgSZAU_1

	nop

	:l_UPSJNOTwMxEzXulx_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_pjPLWfgyGxUfuWRP_41

	nop

	:l_umTPfiEAPOoLizpY_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_qQiVlZpwIvoZLmZU_26

	nop

	:l_MhBJjcXuXXGzNfXY_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_TJENoQKzuXDHcDAj_31

	nop

	:l_NiojomIzFOdgSZAU_1
	const v1, 30
	goto/32 :l_NJyMpmlCRVMxBrWL_2

	nop

	:l_UZeemCHgOqYNRDCY_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_hbQtevsDCPWpIfNu_6

	nop

	:l_bLdBiSwNaPLKZKSi_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TTyWeJLwTNdEHvAI_16

	nop

	:l_vBNfSgdMffmgYYln_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jEVYVLDsHhePstGe_47

	nop

	:l_EkkGgXGixuOhoEVC_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_udCJuoPGykNQIYrB_45

	nop

	:l_ZMymwZwVocXAOmbW_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VjWKPDNWQfWdxSoS_33

	nop

	:l_qQiVlZpwIvoZLmZU_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_MRqPNNhUVTmVHreR_27

	nop

	:l_APeJDyrSuwTRyUvo_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_koyEjGHcvIWrXJXo_18

	nop

	:l_aRKORsFJVYdFOwZP_29
	if-eq p3, v0, :gl_hGftCYPudxxOVGMT

	goto/32 :cond_3

	:gl_hGftCYPudxxOVGMT
    .line 781
	goto/32 :l_MhBJjcXuXXGzNfXY_30

	nop

	:l_rafrrhpfpCqwjCrn_22
    move-object v0, p4

	goto/32 :l_SzMRITttUvzEBHIE_23

	nop

	:l_hbQtevsDCPWpIfNu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$tryStartBlockUnintercepted"    # Lkotlin/jvm/functions/Function2;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p3, "receiveMode"    # I
    .param p4, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 767
    nop

    .line 768
	goto/32 :l_YYvbwuHMRbBlXGEm_7

	nop

	:l_fVPNtZsqlXRhslYo_49
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_anyHZWQJRSCnKwVV_50

	nop

	:l_udCJuoPGykNQIYrB_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_vBNfSgdMffmgYYln_46

	nop

	:l_xUhzTINIpKQNqZQR_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_umTPfiEAPOoLizpY_25

	nop

	:l_auMzHnLFPpQDURUC_4
	if-lez v0, :gl_adHvigtLxDkYiOTu

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_adHvigtLxDkYiOTu	goto/32 :l_UZeemCHgOqYNRDCY_5

	nop

	:l_jEVYVLDsHhePstGe_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_lqwYBrguEvPjeBUF_48

	nop

	:l_NJyMpmlCRVMxBrWL_2
	add-int v0, v0, v1
	goto/32 :l_HRTbvoXgIyuuJqDr_3

	nop

	:l_yPNhKhoVXOPEZQip_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HjdTspdAxAPAQEjH_38

	nop

	:l_AvDJHBskfRjyCLSF_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_GHDNTWwdOvimlcyg_13

	nop

	:l_pjPLWfgyGxUfuWRP_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_bVGnOsfwyWgJMvTY_42

	nop

	:l_OPLxaFKCUUTInoma_8
	if-nez v0, :gl_RbHLTZXiVBePOqBJ

	goto/32 :cond_1

	:gl_RbHLTZXiVBePOqBJ
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_njRZIORAPEzxIVyj_9

	nop

	:l_njRZIORAPEzxIVyj_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_gpSOhcbXgxmjIEQn_10

	nop

	:l_anyHZWQJRSCnKwVV_50
	goto/32 :bdZKbHakNdtGSgPl
	:l_gpSOhcbXgxmjIEQn_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_rRASCXQMVmYgNzEB_11

	nop

	:l_USESdwcwSgvOWNvi_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_rafrrhpfpCqwjCrn_22

	nop

	:l_GHDNTWwdOvimlcyg_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_IUxzIpqxfATvtuxT_14

	nop

	:l_lqwYBrguEvPjeBUF_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fVPNtZsqlXRhslYo_49

	nop

	:l_bVGnOsfwyWgJMvTY_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_FXWkqMEjwjUQhDiz_43

	nop

	:l_tUKmprydGhHSvFyT_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_HEevjlAbVLBfpmud_35

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_pIMexPcNYYhlofGL_0

	nop

	:l_pIMexPcNYYhlofGL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_MEDpcsjvZbSoKzMi_1

	nop

	:l_JECWegndcuIEQhMV_2
    return-void

	:after_last_instruction

	goto/32 :l_BYlSEwBOIWhsvjDV_3

	nop

	:l_MEDpcsjvZbSoKzMi_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_JECWegndcuIEQhMV_2

	nop

	:l_BYlSEwBOIWhsvjDV_3
	goto/32 :before_first_instruction

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_XHFyACjbpjFSrvHA_0

	nop

	:l_bLMyaRCwSXrQdbgA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_hzadxwLZbrmYGEga_7

	nop

	:l_mTCMaCBXkNIlxqbn_24
    return-void

	:after_last_instruction

	goto/32 :l_IHocaKTNfbfEpSnG_25

	nop

	:l_ugtXcdlhvrzxDUqn_2
	add-int v0, v0, v1
	goto/32 :l_scjgpWEPUSwInWTB_3

	nop

	:l_bYuVdsMCbeYIYINu_8
	if-nez v0, :gl_QFBVwSSIUDKtSrgj

	goto/32 :cond_0

	:gl_QFBVwSSIUDKtSrgj
	goto/32 :l_bAVGIATssBJrhDVu_9

	nop

	:l_kEKRPBInGjMJwKTh_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_isFpkWdzlBctYRdv_16

	nop

	:l_nsGWFUpbGMxPZpwr_10
	if-eqz p1, :gl_CKWWyKhLljTnUxwr

	goto/32 :cond_1

	:gl_CKWWyKhLljTnUxwr
	goto/32 :l_aXowedqrQwVaoHPE_11

	nop

	:l_scjgpWEPUSwInWTB_3
	rem-int v0, v0, v1
	goto/32 :l_MgEIwMcbDCezXDWL_4

	nop

	:l_bAVGIATssBJrhDVu_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_nsGWFUpbGMxPZpwr_10

	nop

	:l_akHubANoLlVgZjEl_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kEKRPBInGjMJwKTh_15

	nop

	:l_NXuaMlSRbSJeGZRT_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EuVKzPxSzPXmbvFF_13

	nop

	:l_NHHFXnutlFdwjGDM_20
    goto :goto_0

    :cond_1
	goto/32 :l_oWEAskkDuHBxxSAe_21

	nop

	:l_EuVKzPxSzPXmbvFF_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_akHubANoLlVgZjEl_14

	nop

	:l_YRCjMvUtoznrgIaE_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_cBnPFkZvjjZGJBWE_23

	nop

	:l_FCficadWfKlQDYpF_1
	const v1, 7
	goto/32 :l_ugtXcdlhvrzxDUqn_2

	nop

	:l_XHFyACjbpjFSrvHA_0
	const v0, 9
	goto/32 :l_FCficadWfKlQDYpF_1

	nop

	:l_hzadxwLZbrmYGEga_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_bYuVdsMCbeYIYINu_8

	nop

	:l_hvnrpHjfQMydSOce_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NHHFXnutlFdwjGDM_20

	nop

	:l_cBnPFkZvjjZGJBWE_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_mTCMaCBXkNIlxqbn_24

	nop

	:l_hBJUOAUalmlFobCL_26
	goto/32 :UYDNnisNmXsWsZoI
	:l_aXowedqrQwVaoHPE_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_NXuaMlSRbSJeGZRT_12

	nop

	:l_MgEIwMcbDCezXDWL_4
	if-lez v0, :gl_rDXvEMueUTwSKqym

	goto/32 :FfjgtblzNPAbMimb

	:gl_rDXvEMueUTwSKqym	goto/32 :l_PyDSBaViXRIUnsDI_5

	nop

	:l_uLXaVGryPSMzkhod_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MEpWZTRdHUbcAlLt_18

	nop

	:l_isFpkWdzlBctYRdv_16
    const-string v2, " was cancelled"

	goto/32 :l_uLXaVGryPSMzkhod_17

	nop

	:l_oWEAskkDuHBxxSAe_21
    move-object v0, p1

    :goto_0
	goto/32 :l_YRCjMvUtoznrgIaE_22

	nop

	:l_MEpWZTRdHUbcAlLt_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hvnrpHjfQMydSOce_19

	nop

	:l_PyDSBaViXRIUnsDI_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_bLMyaRCwSXrQdbgA_6

	nop

	:l_IHocaKTNfbfEpSnG_25
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_hBJUOAUalmlFobCL_26

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_qmLRTnORaiddCxuN_0

	nop

	:l_DztZWPZnxvxdBuBA_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_DIJKJVMinZIEKWtP_2

	nop

	:l_TSNrzQETSFhBaHVU_3
	goto/32 :before_first_instruction

	:l_DIJKJVMinZIEKWtP_2
    return v0

	:after_last_instruction

	goto/32 :l_TSNrzQETSFhBaHVU_3

	nop

	:l_qmLRTnORaiddCxuN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_DztZWPZnxvxdBuBA_1

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_IxZNXiCpvLlNxXHf_0

	nop

	:l_jbQKesQkjlXJBQEN_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_McRdpzpEOKTElgyp_8

	nop

	:l_fWboHHOACoSQyWup_11
    return v0

	:after_last_instruction

	goto/32 :l_vLSqgvxvoOGoOWBj_12

	nop

	:l_vLSqgvxvoOGoOWBj_12
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_YtLtQmLvRmGecoCf_13

	nop

	:l_rkaQnQESTNvwCYuv_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_sYeRCdFxCHfWbcvY_6

	nop

	:l_QmoRsQVwgmjnTInb_4
	if-lez v0, :gl_EGVHbPrWnIQhhkbP

	goto/32 :uKpjtCJJtweBKyyu

	:gl_EGVHbPrWnIQhhkbP	goto/32 :l_rkaQnQESTNvwCYuv_5

	nop

	:l_PfFHWHDnzkGvUoTX_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_aLkJlwCtMGiWZqui_10

	nop

	:l_sYeRCdFxCHfWbcvY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_jbQKesQkjlXJBQEN_7

	nop

	:l_YtLtQmLvRmGecoCf_13
	goto/32 :ilyVeXoxxePHfYld
	:l_McRdpzpEOKTElgyp_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_PfFHWHDnzkGvUoTX_9

	nop

	:l_gwsvweuUpZlxjrQV_3
	rem-int v0, v0, v1
	goto/32 :l_QmoRsQVwgmjnTInb_4

	nop

	:l_kSnmpAerCqttVIMW_1
	const v1, 5
	goto/32 :l_wSNSVTpvdgZUrFRe_2

	nop

	:l_wSNSVTpvdgZUrFRe_2
	add-int v0, v0, v1
	goto/32 :l_gwsvweuUpZlxjrQV_3

	nop

	:l_aLkJlwCtMGiWZqui_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_fWboHHOACoSQyWup_11

	nop

	:l_IxZNXiCpvLlNxXHf_0
	const v0, 22
	goto/32 :l_kSnmpAerCqttVIMW_1

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_zspJtcqLSKrzxrVd_0

	nop

	:l_DpRRcLbfULFfGcNK_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_oPNMWtmehntsBJsI_8

	nop

	:l_YdzEHkvtHgTOuizM_3
	rem-int v0, v0, v1
	goto/32 :l_gwylKDmtOBqkRsKJ_4

	nop

	:l_AIdaKnmucaQGJIWx_12
	goto/32 :YukBagOWjMqrIVMA
	:l_mIDkfFNBuGUFoKwy_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_QlDBHcvVnsGpgqlj_6

	nop

	:l_oPNMWtmehntsBJsI_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_qtxvxYztFNJKQlSt_9

	nop

	:l_QlDBHcvVnsGpgqlj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc<",
            "TE;>;"
        }
    .end annotation

    .line 706
	goto/32 :l_DpRRcLbfULFfGcNK_7

	nop

	:l_cNPBqMbxHlvIDoWM_11
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_AIdaKnmucaQGJIWx_12

	nop

	:l_QxqNluMMdkHDPTHW_2
	add-int v0, v0, v1
	goto/32 :l_YdzEHkvtHgTOuizM_3

	nop

	:l_gwylKDmtOBqkRsKJ_4
	if-lez v0, :gl_rxqvkvhzlSytrspm

	goto/32 :smPJxvlnAYsnwwOd

	:gl_rxqvkvhzlSytrspm	goto/32 :l_mIDkfFNBuGUFoKwy_5

	nop

	:l_eyQocOdnCPcSsEkp_1
	const v1, 32
	goto/32 :l_QxqNluMMdkHDPTHW_2

	nop

	:l_zspJtcqLSKrzxrVd_0
	const v0, 2
	goto/32 :l_eyQocOdnCPcSsEkp_1

	nop

	:l_hZOVXdQoofjnyWQl_10
    return-object v0

	:after_last_instruction

	goto/32 :l_cNPBqMbxHlvIDoWM_11

	nop

	:l_qtxvxYztFNJKQlSt_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_hZOVXdQoofjnyWQl_10

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_FqHFXUItPpyuyhvP_0

	nop

	:l_XtgPFrQxjUCqwDKs_33
    move-object v7, p1

	goto/32 :l_lVVDQjjAnNdjGSel_34

	nop

	:l_luGYlAAzHXsxEKSf_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kVQDTAQJsmqukUBW_31

	nop

	:l_wkisXyCmXsEPEcHX_1
	const v1, 29
	goto/32 :l_loBaFYAmcyRUxYCp_2

	nop

	:l_rEiMPHfANqYLtPjG_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_XtgPFrQxjUCqwDKs_33

	nop

	:l_IrRlofeGgjmgeZVu_43
	if-eqz v6, :gl_bYZYpaikrTvuJLqX

	goto/32 :cond_3

	:gl_bYZYpaikrTvuJLqX
	goto/32 :l_KhAbmreKFXpkRmLC_44

	nop

	:l_lgxIrlKJvzmaOlEi_8
    const/4 v1, 0x0

	goto/32 :l_WBLImjRvGnodIvij_9

	nop

	:l_tUALwbmOnlWCzWPv_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QxkpKRTApfHTyFKn_13

	nop

	:l_XtPLrONDlBnRXIvt_4
	if-lez v0, :gl_dXNJRzyUFmudeGAU

	goto/32 :ExGWkaULdIPzcgvI

	:gl_dXNJRzyUFmudeGAU	goto/32 :l_XPoKRwoJcxkxwVEB_5

	nop

	:l_WxMCsFapmyefzUFl_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BvIvCekMkOgLZgBD_52

	nop

	:l_jMaXpxPBEeSXhoSX_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jgWFNclVCrOwntKx_29

	nop

	:l_kVQDTAQJsmqukUBW_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_rEiMPHfANqYLtPjG_32

	nop

	:l_BvIvCekMkOgLZgBD_52
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_aJfJzoqXcZbNLOhx_53

	nop

	:l_CmcvlSnJnzJnIUoO_10
	if-nez v0, :gl_VmHaixiykMmAOisB

	goto/32 :cond_2

	:gl_VmHaixiykMmAOisB
    .line 620
	goto/32 :l_xgIUnVkThIgRknDG_11

	nop

	:l_SkrkAabSCPtBwsMC_3
	rem-int v0, v0, v1
	goto/32 :l_XtPLrONDlBnRXIvt_4

	nop

	:l_GOrcHZqSWurbLUve_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_KrHfcYcsWHixOCGu_18

	nop

	:l_rTTYKRkbnjxZkcjy_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_saKDNRMDOCCQtuxZ_15

	nop

	:l_tBkGknDeAiROwmXm_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_IjiiQIxZbptlbVfv_41

	nop

	:l_zTtIzZxkItJCNwsp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_lgxIrlKJvzmaOlEi_8

	nop

	:l_tALxniNKfjkWxyDR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 619
	goto/32 :l_zTtIzZxkItJCNwsp_7

	nop

	:l_dqzXJXatyAoxuBje_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rsjBTOoYOlDgHVBP_23

	nop

	:l_cAPODyjCNxNEnxPA_45
    move-object v6, p1

	goto/32 :l_rwdKelprFwPZYXew_46

	nop

	:l_QaYnwDSUtTZtXinZ_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_WxMCsFapmyefzUFl_51

	nop

	:l_XoYCsVhsufKyoIeg_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_FdlhorBLEhaikIOX_36

	nop

	:l_SjZadmEZoUSNuHVt_19
	if-eqz v5, :gl_iktsodNrSEvAAjsF

	goto/32 :cond_1

	:gl_iktsodNrSEvAAjsF
	goto/32 :l_BtbnLqgAPriRXDxi_20

	nop

	:l_FdlhorBLEhaikIOX_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_ewcbPZWNKBPKJJJB_37

	nop

	:l_uhBAwiKeuvcjtmRA_24
	if-nez v5, :gl_qcXQisuzUHytzUoj

	goto/32 :cond_0

	:gl_qcXQisuzUHytzUoj
	goto/32 :l_cZCWLacykZldCOeY_25

	nop

	:l_xgIUnVkThIgRknDG_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_tUALwbmOnlWCzWPv_12

	nop

	:l_BtbnLqgAPriRXDxi_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_nvXQfrgNSWnRpslh_21

	nop

	:l_jDQiimTfhVxjVZze_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_IrRlofeGgjmgeZVu_43

	nop

	:l_QxkpKRTApfHTyFKn_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_rTTYKRkbnjxZkcjy_14

	nop

	:l_KrHfcYcsWHixOCGu_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_SjZadmEZoUSNuHVt_19

	nop

	:l_IjiiQIxZbptlbVfv_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_jDQiimTfhVxjVZze_42

	nop

	:l_KhAbmreKFXpkRmLC_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_cAPODyjCNxNEnxPA_45

	nop

	:l_ukHaOIZRtjTKnFJa_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_GOrcHZqSWurbLUve_17

	nop

	:l_FqHFXUItPpyuyhvP_0
	const v0, 23
	goto/32 :l_wkisXyCmXsEPEcHX_1

	nop

	:l_aAendiSOJpVmBRXh_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wBjMddZZNjszrEaB_39

	nop

	:l_loBaFYAmcyRUxYCp_2
	add-int v0, v0, v1
	goto/32 :l_SkrkAabSCPtBwsMC_3

	nop

	:l_aJfJzoqXcZbNLOhx_53
	goto/32 :EWRgmYkiRCnBrogc
	:l_saKDNRMDOCCQtuxZ_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ukHaOIZRtjTKnFJa_16

	nop

	:l_rwdKelprFwPZYXew_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XBmkMQxmtKZwSjYZ_47

	nop

	:l_jgWFNclVCrOwntKx_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_luGYlAAzHXsxEKSf_30

	nop

	:l_WBLImjRvGnodIvij_9
    const/4 v2, 0x1

	goto/32 :l_CmcvlSnJnzJnIUoO_10

	nop

	:l_wBjMddZZNjszrEaB_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tBkGknDeAiROwmXm_40

	nop

	:l_hXdmGCjXSPzlvThX_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_jMaXpxPBEeSXhoSX_28

	nop

	:l_XBmkMQxmtKZwSjYZ_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aDUQBgOsTdfisOZe_48

	nop

	:l_aDUQBgOsTdfisOZe_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_HkjohJCuIwzzTCop_49

	nop

	:l_qtVHjHMzRAgVWnNV_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_hXdmGCjXSPzlvThX_27

	nop

	:l_cZCWLacykZldCOeY_25
    move v1, v2

	goto/32 :l_qtVHjHMzRAgVWnNV_26

	nop

	:l_HkjohJCuIwzzTCop_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_QaYnwDSUtTZtXinZ_50

	nop

	:l_ewcbPZWNKBPKJJJB_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_aAendiSOJpVmBRXh_38

	nop

	:l_nvXQfrgNSWnRpslh_21
    move-object v5, p1

	goto/32 :l_dqzXJXatyAoxuBje_22

	nop

	:l_lVVDQjjAnNdjGSel_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XoYCsVhsufKyoIeg_35

	nop

	:l_rsjBTOoYOlDgHVBP_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_uhBAwiKeuvcjtmRA_24

	nop

	:l_XPoKRwoJcxkxwVEB_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_tALxniNKfjkWxyDR_6

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_OhnwyVPlHuYopJZe_0

	nop

	:l_eDtFadjcPdnfRnbA_4
    return v0

	:after_last_instruction

	goto/32 :l_QWQTDZbhBNisxfIQ_5

	nop

	:l_ZlJAHTUTJCTkrCAW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_vcVTSzeHbOsVbqli_2

	nop

	:l_izypQtxYzHivoRId_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_eDtFadjcPdnfRnbA_4

	nop

	:l_vcVTSzeHbOsVbqli_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_izypQtxYzHivoRId_3

	nop

	:l_OhnwyVPlHuYopJZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_ZlJAHTUTJCTkrCAW_1

	nop

	:l_QWQTDZbhBNisxfIQ_5
	goto/32 :before_first_instruction

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_FgmEkThUxFNCtIYI_0

	nop

	:l_QQBwBLEKRMtsVLnX_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_rWgUuPOXTwwLkGzb_2

	nop

	:l_rWgUuPOXTwwLkGzb_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_vCgaqSeecYKqIcbu_3

	nop

	:l_myEwvPjLkmUotRil_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZZvUIgTAEafyXUyS_5

	nop

	:l_FgmEkThUxFNCtIYI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 734
	goto/32 :l_QQBwBLEKRMtsVLnX_1

	nop

	:l_vCgaqSeecYKqIcbu_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_myEwvPjLkmUotRil_4

	nop

	:l_ZZvUIgTAEafyXUyS_5
	goto/32 :before_first_instruction

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_fsJbJajwHPxiBYio_0

	nop

	:l_EXkzykuAICDRzKtK_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_nsfBCbjdvGYyoTEP_2

	nop

	:l_cYiOKsIACMSNSyZN_5
	goto/32 :before_first_instruction

	:l_fsJbJajwHPxiBYio_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

    .line 742
	goto/32 :l_EXkzykuAICDRzKtK_1

	nop

	:l_nsfBCbjdvGYyoTEP_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_XPmyfRrXkmnlwHhV_3

	nop

	:l_jWSeaSRvdauspRIA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cYiOKsIACMSNSyZN_5

	nop

	:l_XPmyfRrXkmnlwHhV_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_jWSeaSRvdauspRIA_4

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_UNvAGMIXWegZSNMX_0

	nop

	:l_UNvAGMIXWegZSNMX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 515
	goto/32 :l_aLFwFjKPAhRYtztS_1

	nop

	:l_kDdkpzitSFjGGhER_3
	goto/32 :before_first_instruction

	:l_siCbwZoHjxBsvNlf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kDdkpzitSFjGGhER_3

	nop

	:l_aLFwFjKPAhRYtztS_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_siCbwZoHjxBsvNlf_2

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_oHzmgsQvDXAqQTVw_0

	nop

	:l_WPXLPadHXMRUlfju_6
    goto :goto_0

    :cond_0
	goto/32 :l_TgISDYpyThYqQQQs_7

	nop

	:l_wbZqNQAtxfAvUnIE_4
	if-nez v0, :gl_hoJuoEXHYtgsIdFE

	goto/32 :cond_0

	:gl_hoJuoEXHYtgsIdFE
	goto/32 :l_cjsCsUzgtinPwAon_5

	nop

	:l_AqsLGDNdcxnWwpaS_2
	if-nez v0, :gl_PhWvwMtbAwHLZKdm

	goto/32 :cond_0

	:gl_PhWvwMtbAwHLZKdm
	goto/32 :l_tzANBzZLnlXVWHgM_3

	nop

	:l_cjsCsUzgtinPwAon_5
    const/4 v0, 0x1

	goto/32 :l_WPXLPadHXMRUlfju_6

	nop

	:l_oHzmgsQvDXAqQTVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_avDAEBOfiSQEmrEm_1

	nop

	:l_cEDEtKEUrrwBjCgl_8
    return v0

	:after_last_instruction

	goto/32 :l_jfqnOJqkYbBiJAWY_9

	nop

	:l_avDAEBOfiSQEmrEm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_AqsLGDNdcxnWwpaS_2

	nop

	:l_TgISDYpyThYqQQQs_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cEDEtKEUrrwBjCgl_8

	nop

	:l_jfqnOJqkYbBiJAWY_9
	goto/32 :before_first_instruction

	:l_tzANBzZLnlXVWHgM_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_wbZqNQAtxfAvUnIE_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_UigpXKUYsahQFgPs_0

	nop

	:l_yLnOPfnzStAIFgQm_3
	goto/32 :before_first_instruction

	:l_CXmatAHFDsgmoKcD_2
    return v0

	:after_last_instruction

	goto/32 :l_yLnOPfnzStAIFgQm_3

	nop

	:l_XEMdAwXvHuwnIfcX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_CXmatAHFDsgmoKcD_2

	nop

	:l_UigpXKUYsahQFgPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_XEMdAwXvHuwnIfcX_1

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_jMlSLxrYCtXetLjq_0

	nop

	:l_wcIEtIuFiuzzvykU_4
	if-eqz v0, :gl_OleoLvJjDudvXJeR

	goto/32 :cond_0

	:gl_OleoLvJjDudvXJeR
	goto/32 :l_OVWxbJiySWZJjnAk_5

	nop

	:l_HutqMnIFuuxzOAfQ_6
	if-nez v0, :gl_mKHEaEHYpvnfxQXh

	goto/32 :cond_0

	:gl_mKHEaEHYpvnfxQXh
	goto/32 :l_YOLTayXhMGxBfZOC_7

	nop

	:l_JgXRmgFfWLxrFShc_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ISxCXjDXckpGgWok_10

	nop

	:l_OVWxbJiySWZJjnAk_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_HutqMnIFuuxzOAfQ_6

	nop

	:l_YOLTayXhMGxBfZOC_7
    const/4 v0, 0x1

	goto/32 :l_nlUFMTLevRWmIDiQ_8

	nop

	:l_woJwmunPyARKXKfJ_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ynvBuraszpAFvTHp_3

	nop

	:l_jMlSLxrYCtXetLjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_OiMXlOdkhOSEdJeN_1

	nop

	:l_ISxCXjDXckpGgWok_10
    return v0

	:after_last_instruction

	goto/32 :l_ByfQGTFQYlmJbgbu_11

	nop

	:l_ByfQGTFQYlmJbgbu_11
	goto/32 :before_first_instruction

	:l_OiMXlOdkhOSEdJeN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_woJwmunPyARKXKfJ_2

	nop

	:l_ynvBuraszpAFvTHp_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_wcIEtIuFiuzzvykU_4

	nop

	:l_nlUFMTLevRWmIDiQ_8
    goto :goto_0

    :cond_0
	goto/32 :l_JgXRmgFfWLxrFShc_9

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_gUucJmjlGdPdQRUH_0

	nop

	:l_DclEgrrtXgMmGLPZ_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_secgCalxdWXXGvFc_2

	nop

	:l_tBOcmVHzfhcpXvGg_5
	goto/32 :before_first_instruction

	:l_QWBDunMgfGulkCWP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tBOcmVHzfhcpXvGg_5

	nop

	:l_gUucJmjlGdPdQRUH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .line 699
	goto/32 :l_DclEgrrtXgMmGLPZ_1

	nop

	:l_KtPtGUnMTNFOqYqI_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QWBDunMgfGulkCWP_4

	nop

	:l_secgCalxdWXXGvFc_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_KtPtGUnMTNFOqYqI_3

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_YuFrlwwEwwvXNIUz_0

	nop

	:l_jfryJoKBNgxbirzi_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_QRRTnanPXvkjhTfy_21

	nop

	:l_GKdpUvLNPyddpBwf_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_PnchZDFxIrDYmaJi_12

	nop

	:l_uApNesUIbfOvyfVv_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_gcIGvTyxfJZzqlhl_16

	nop

	:l_GIafjsPYqhARYnqe_9
    const/4 v1, 0x1

	goto/32 :l_LngtYExCiQQakcOo_10

	nop

	:l_tZqYiaPEixndQpdM_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_nTdeGyPXLmrAoTCb_34

	nop

	:l_stOQsOEVIsjEaIDW_4
	if-lez v0, :gl_JSQdytsQrIcaavPM

	goto/32 :dOvebiQLgnXcFybJ

	:gl_JSQdytsQrIcaavPM	goto/32 :l_NjqlHggIhmHpYsGC_5

	nop

	:l_vybHJzSaamZPVkoA_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_EXkGhsmQLIcFXofK_29

	nop

	:l_YIcVXqzbVKRVbxPA_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_PQmPXKZiDHFCKfUi_27

	nop

	:l_nTdeGyPXLmrAoTCb_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_seclLqjSCsAivNPl_35

	nop

	:l_NjqlHggIhmHpYsGC_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_sGalAUHsyrzpYwDE_6

	nop

	:l_HkWwYlXqKEdLVHnX_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_jfryJoKBNgxbirzi_20

	nop

	:l_tGpzbCsHamSOlvqG_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_xLUukRJMoCheiPmf_24

	nop

	:l_UnTIvftvtbGYFahs_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qmHDsdXNdctIJCvk_38

	nop

	:l_EXkGhsmQLIcFXofK_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_bmONsVEIEdYNzOmd_30

	nop

	:l_bmONsVEIEdYNzOmd_30
    move-object v3, v2

	goto/32 :l_StQkmmdZBfmltwAC_31

	nop

	:l_OmwtzTtYVaytCRcQ_8
	if-nez v0, :gl_ORFrHhobpHGouSOT

	goto/32 :cond_4

	:gl_ORFrHhobpHGouSOT
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_GIafjsPYqhARYnqe_9

	nop

	:l_DBszNMWDbxVzavFD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_OmwtzTtYVaytCRcQ_8

	nop

	:l_aGXgkxpLVFsEhOfk_40
	goto/32 :PXNrBitEiVxuBdEp
	:l_zwyMGyWxqKbUscUS_14
	if-nez v3, :gl_NZJMEiGlMlkzBZYP

	goto/32 :cond_0

	:gl_NZJMEiGlMlkzBZYP
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_uApNesUIbfOvyfVv_15

	nop

	:l_NwOmAsBNgMBsrLxl_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_zwyMGyWxqKbUscUS_14

	nop

	:l_PmalZqjBrdBKSfhR_2
	add-int v0, v0, v1
	goto/32 :l_FkKFhtapwExHtTlD_3

	nop

	:l_YuFrlwwEwwvXNIUz_0
	const v0, 13
	goto/32 :l_OqxSdTGPsYVggZzE_1

	nop

	:l_qmHDsdXNdctIJCvk_38
    throw v0

	:after_last_instruction

	goto/32 :l_eppzizMWBrIXPnQa_39

	nop

	:l_StQkmmdZBfmltwAC_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_nDeMMpJtNxLTTOkY_32

	nop

	:l_eppzizMWBrIXPnQa_39
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_aGXgkxpLVFsEhOfk_40

	nop

	:l_vRhBUPrOfyXtcvgj_22
    goto :goto_1

    :cond_1
	goto/32 :l_tGpzbCsHamSOlvqG_23

	nop

	:l_OqxSdTGPsYVggZzE_1
	const v1, 12
	goto/32 :l_PmalZqjBrdBKSfhR_2

	nop

	:l_seclLqjSCsAivNPl_35
    const-string v1, "Cannot happen"

	goto/32 :l_RgOyiyMmsUMleeiu_36

	nop

	:l_ZRMKssAEqdVTZxMy_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_YIcVXqzbVKRVbxPA_26

	nop

	:l_aPdUppDHxprKbNmB_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_ythGvCNXzRizyqCo_18

	nop

	:l_sGalAUHsyrzpYwDE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_DBszNMWDbxVzavFD_7

	nop

	:l_PQmPXKZiDHFCKfUi_27
	if-eqz v3, :gl_hnAMQgqfJAUSjlnn

	goto/32 :cond_3

	:gl_hnAMQgqfJAUSjlnn
    .line 683
	goto/32 :l_vybHJzSaamZPVkoA_28

	nop

	:l_ythGvCNXzRizyqCo_18
	if-nez v3, :gl_bKXzgPYCJOMlXAwz

	goto/32 :cond_2

	:gl_bKXzgPYCJOMlXAwz
    .line 1133
	goto/32 :l_HkWwYlXqKEdLVHnX_19

	nop

	:l_gcIGvTyxfJZzqlhl_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_aPdUppDHxprKbNmB_17

	nop

	:l_nDeMMpJtNxLTTOkY_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tZqYiaPEixndQpdM_33

	nop

	:l_LngtYExCiQQakcOo_10
    const/4 v2, 0x0

	goto/32 :l_GKdpUvLNPyddpBwf_11

	nop

	:l_xLUukRJMoCheiPmf_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZRMKssAEqdVTZxMy_25

	nop

	:l_RgOyiyMmsUMleeiu_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UnTIvftvtbGYFahs_37

	nop

	:l_PnchZDFxIrDYmaJi_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NwOmAsBNgMBsrLxl_13

	nop

	:l_QRRTnanPXvkjhTfy_21
	if-nez v3, :gl_hDQqKIpiZjLpKwvj

	goto/32 :cond_1

	:gl_hDQqKIpiZjLpKwvj
	goto/32 :l_vRhBUPrOfyXtcvgj_22

	nop

	:l_FkKFhtapwExHtTlD_3
	rem-int v0, v0, v1
	goto/32 :l_stOQsOEVIsjEaIDW_4

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_pMMhmgcCaERAjURt_0

	nop

	:l_qQnoFkSEYuBomTwI_3
	rem-int v0, v0, v1
	goto/32 :l_oknBFZYZUxHGUPRc_4

	nop

	:l_PflDHsxrLVEBEroG_22
	if-lt v3, v2, :gl_meqwmYLKVvsmeSfk

	goto/32 :cond_1

	:gl_meqwmYLKVvsmeSfk
    .line 1160
	goto/32 :l_rXIxIsemgXdhMrzi_23

	nop

	:l_onOTLNcewyZnJSpZ_8
	if-nez p1, :gl_ipWZhKZvbBtspArz

	goto/32 :cond_3

	:gl_ipWZhKZvbBtspArz
    .line 1156
	goto/32 :l_PaWkuDhVEikCLWNN_9

	nop

	:l_IZNZufELfXYAxsTy_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_lKRLALmsKYcOBNAM_15

	nop

	:l_VyBSSsxRpUyiNBrb_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_okFrPnzbKioApnew_32

	nop

	:l_DGHpJsnfKVBsOZdb_11
    move-object v1, p1

	goto/32 :l_tqjMoLfhEGTlOAlG_12

	nop

	:l_pMMhmgcCaERAjURt_0
	const v0, 14
	goto/32 :l_sinQEnEopIeDjqND_1

	nop

	:l_bFkbLjclvYBzdXDT_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_IZNZufELfXYAxsTy_14

	nop

	:l_XvjXrSZJPXavivsZ_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_zldVMiFXYhTAFeWU_26

	nop

	:l_vyoDHcXNGETkwcPD_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_ZNywPLTeYmtwPevM_6

	nop

	:l_TTcpBMtCSRidfjvs_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_UyiCxyjEXXfVTPps_28

	nop

	:l_pQZAKSlzGMpzAvcl_34
    return-void

	:after_last_instruction

	goto/32 :l_NhFlZqfVgJXWDDZr_35

	nop

	:l_lKRLALmsKYcOBNAM_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_iBWClbHENLbmzZTQ_16

	nop

	:l_PaWkuDhVEikCLWNN_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_VZuHKBytNZueSEYl_10

	nop

	:l_ceTIsAZDDzUNkWiK_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_onOTLNcewyZnJSpZ_8

	nop

	:l_tqjMoLfhEGTlOAlG_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_bFkbLjclvYBzdXDT_13

	nop

	:l_UyiCxyjEXXfVTPps_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_zmftgYvLmoKymiMP_29

	nop

	:l_VMxWvqFRnVfwxUGN_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_MUNfaIFyeoZjidEG_19

	nop

	:l_VZuHKBytNZueSEYl_10
	if-eqz v1, :gl_aYVycpJzrnOWSbtE

	goto/32 :cond_0

	:gl_aYVycpJzrnOWSbtE
	goto/32 :l_DGHpJsnfKVBsOZdb_11

	nop

	:l_zldVMiFXYhTAFeWU_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_TTcpBMtCSRidfjvs_27

	nop

	:l_rwBLAIKmpbuCdeXG_21
    const/4 v3, -0x1

	goto/32 :l_PflDHsxrLVEBEroG_22

	nop

	:l_KdipJvRwZvDTkPQV_17
    move-object v1, p1

	goto/32 :l_VMxWvqFRnVfwxUGN_18

	nop

	:l_TmSlvCCoAlVBKxTw_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_rwBLAIKmpbuCdeXG_21

	nop

	:l_oknBFZYZUxHGUPRc_4
	if-lez v0, :gl_zPncVDcTWWjfuTUD

	goto/32 :RcwogvEKcAxeSXuo

	:gl_zPncVDcTWWjfuTUD	goto/32 :l_vyoDHcXNGETkwcPD_5

	nop

	:l_bDQHprEtRsnzxJhp_2
	add-int v0, v0, v1
	goto/32 :l_qQnoFkSEYuBomTwI_3

	nop

	:l_lFIfNhJxecBhNuJm_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_XvjXrSZJPXavivsZ_25

	nop

	:l_rXIxIsemgXdhMrzi_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lFIfNhJxecBhNuJm_24

	nop

	:l_zmftgYvLmoKymiMP_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_LLotiUkURShjrfvn_30

	nop

	:l_iBWClbHENLbmzZTQ_16
	if-nez p1, :gl_sopLNOgRwvmUEzNZ

	goto/32 :cond_2

	:gl_sopLNOgRwvmUEzNZ
	goto/32 :l_KdipJvRwZvDTkPQV_17

	nop

	:l_NhFlZqfVgJXWDDZr_35
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_yrpmaSkhCFPijWaw_36

	nop

	:l_LLotiUkURShjrfvn_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_VyBSSsxRpUyiNBrb_31

	nop

	:l_sinQEnEopIeDjqND_1
	const v1, 8
	goto/32 :l_bDQHprEtRsnzxJhp_2

	nop

	:l_MUNfaIFyeoZjidEG_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_TmSlvCCoAlVBKxTw_20

	nop

	:l_WvalBOECqrrRqnkn_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_pQZAKSlzGMpzAvcl_34

	nop

	:l_yrpmaSkhCFPijWaw_36
	goto/32 :jJXDEHxqMLKrGfZK
	:l_okFrPnzbKioApnew_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WvalBOECqrrRqnkn_33

	nop

	:l_ZNywPLTeYmtwPevM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/lang/Object;
    .param p2, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 696
	goto/32 :l_ceTIsAZDDzUNkWiK_7

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_wqKxtcmkvMvXUpqR_0

	nop

	:l_ZLCKhjVPMxsTsntv_2
	goto/32 :before_first_instruction

	:l_neAsXlezVyGKEkHB_1
    return-void

	:after_last_instruction

	goto/32 :l_ZLCKhjVPMxsTsntv_2

	nop

	:l_wqKxtcmkvMvXUpqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_neAsXlezVyGKEkHB_1

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_pYzzORVkfuytWlel_0

	nop

	:l_UpMzNmKoZzGNdjNx_1
    return-void

	:after_last_instruction

	goto/32 :l_jvbwrkNhrFnNAkDK_2

	nop

	:l_pYzzORVkfuytWlel_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_UpMzNmKoZzGNdjNx_1

	nop

	:l_jvbwrkNhrFnNAkDK_2
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QEAwtAjiSTapmCxM_0

	nop

	:l_ecLZAoMPpGFtoTlt_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UPGmYTYfwPtiOrgB_2

	nop

	:l_QEAwtAjiSTapmCxM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 515
	goto/32 :l_ecLZAoMPpGFtoTlt_1

	nop

	:l_UPGmYTYfwPtiOrgB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hNlTUtfDwDwXkbFs_3

	nop

	:l_hNlTUtfDwDwXkbFs_3
	goto/32 :before_first_instruction

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_KroDoiWyYHQtZwCO_0

	nop

	:l_jsBOterciHiSKasW_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_bjfsjIwQzwbsNPGF_15

	nop

	:l_oObrkFgyjiFHNUHc_20
    goto :goto_1

    :cond_1
	goto/32 :l_bdeqOKCvKHKpoRLx_21

	nop

	:l_poEFudsacBeGUEhu_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_RsjEufHmvmXdveyE_17

	nop

	:l_XenTyPilVMlCnJzJ_23
    goto :goto_2

    :cond_2
	goto/32 :l_lNfAixDlNInWQqtu_24

	nop

	:l_OHoUSTNroEbzBZBW_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_PADMyvZlLHyiuyfk_30

	nop

	:l_OMfATDCozWfGdiHf_18
	if-eq v1, v3, :gl_ZlqNSbPdcQiVNRxt

	goto/32 :cond_1

	:gl_ZlqNSbPdcQiVNRxt
	goto/32 :l_peXeJkLhDkNlkgdJ_19

	nop

	:l_YDtCkGWOyNiZAXxg_11
    const/4 v1, 0x0

	goto/32 :l_PNavSbyVIJZjatxV_12

	nop

	:l_myqJQFRhfbroYcMW_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_WwMhPtnPpLhLMfYv_28

	nop

	:l_BomxlwzjgEiqxYjs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_lqdTLSxZjeInOqGY_7

	nop

	:l_mvbymhGlbiZaQzHH_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_YDtCkGWOyNiZAXxg_11

	nop

	:l_OgeHZIFWXVxXpoKT_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_BomxlwzjgEiqxYjs_6

	nop

	:l_rgLAGckogTqAKkRK_13
	if-nez v1, :gl_OnOsStmBhBaYQdOT

	goto/32 :cond_4

	:gl_OnOsStmBhBaYQdOT
    .line 545
	goto/32 :l_jsBOterciHiSKasW_14

	nop

	:l_bjfsjIwQzwbsNPGF_15
	if-nez v2, :gl_IbETVKDkaKkBMZMG

	goto/32 :cond_3

	:gl_IbETVKDkaKkBMZMG
    .line 1133
	goto/32 :l_poEFudsacBeGUEhu_16

	nop

	:l_EAuCdTLDiEtHPCIJ_1
	const v1, 20
	goto/32 :l_uMsaepcwrqxIOPen_2

	nop

	:l_WwMhPtnPpLhLMfYv_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OHoUSTNroEbzBZBW_29

	nop

	:l_bdeqOKCvKHKpoRLx_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_TXdAJEwybermNPXn_22

	nop

	:l_RcUTekNQuvjgRJbu_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mvbymhGlbiZaQzHH_10

	nop

	:l_PNavSbyVIJZjatxV_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_rgLAGckogTqAKkRK_13

	nop

	:l_lqdTLSxZjeInOqGY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_WNEGRBOSRtxXdLvC_8

	nop

	:l_PADMyvZlLHyiuyfk_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_gzcvaYrUaqNYngyE_31

	nop

	:l_lNfAixDlNInWQqtu_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_TXbBwrEssegpbdTD_25

	nop

	:l_peXeJkLhDkNlkgdJ_19
    const/4 v3, 0x1

	goto/32 :l_oObrkFgyjiFHNUHc_20

	nop

	:l_yNJobcpNSQzNsVlb_4
	if-lez v0, :gl_FUnvAjqbqeMLDqec

	goto/32 :FKcWYnEIFgiurPfW

	:gl_FUnvAjqbqeMLDqec	goto/32 :l_OgeHZIFWXVxXpoKT_5

	nop

	:l_gzcvaYrUaqNYngyE_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tAZclgWzSYsJMAms_32

	nop

	:l_TXbBwrEssegpbdTD_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qoQxtqqDZcNFPxID_26

	nop

	:l_tAZclgWzSYsJMAms_32
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_CxRKrXBWBCOGHrFP_33

	nop

	:l_uMsaepcwrqxIOPen_2
	add-int v0, v0, v1
	goto/32 :l_zAzNpygkRWZAKVYS_3

	nop

	:l_TXdAJEwybermNPXn_22
	if-nez v3, :gl_RWrvZjAkKhIzwZbg

	goto/32 :cond_2

	:gl_RWrvZjAkKhIzwZbg
	goto/32 :l_XenTyPilVMlCnJzJ_23

	nop

	:l_RsjEufHmvmXdveyE_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OMfATDCozWfGdiHf_18

	nop

	:l_qoQxtqqDZcNFPxID_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_myqJQFRhfbroYcMW_27

	nop

	:l_CxRKrXBWBCOGHrFP_33
	goto/32 :yytfpMMZiohDkmKd
	:l_KroDoiWyYHQtZwCO_0
	const v0, 18
	goto/32 :l_EAuCdTLDiEtHPCIJ_1

	nop

	:l_WNEGRBOSRtxXdLvC_8
	if-eqz v0, :gl_yTuvTIdUwtUHNbES

	goto/32 :cond_0

	:gl_yTuvTIdUwtUHNbES
	goto/32 :l_RcUTekNQuvjgRJbu_9

	nop

	:l_zAzNpygkRWZAKVYS_3
	rem-int v0, v0, v1
	goto/32 :l_yNJobcpNSQzNsVlb_4

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_JMxgxqWBBZIWqFvW_0

	nop

	:l_JfhckftJUEeLtCMN_4
	if-lez v0, :gl_IRusxHHCjAafqmfb

	goto/32 :PwYdTZzDjmExMXvO

	:gl_IRusxHHCjAafqmfb	goto/32 :l_WldrQPZnTIKVRVYd_5

	nop

	:l_WldrQPZnTIKVRVYd_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_vgiZEbpfeXtvUcSE_6

	nop

	:l_MiqmlXPfnApoZEyN_21
	goto/32 :FhtyBTXMOsxzMCZg
	:l_QdKCCvqaUCmBKLok_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_GLSLCAtNcpePLRkA_8

	nop

	:l_GLSLCAtNcpePLRkA_8
    move-object v1, v0

	goto/32 :l_tVlZcxOJQGmlKLIn_9

	nop

	:l_JMxgxqWBBZIWqFvW_0
	const v0, 17
	goto/32 :l_gQUpuuMBJmWhOmog_1

	nop

	:l_tVlZcxOJQGmlKLIn_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_hUOsaFQXTuxUhVYH_10

	nop

	:l_tbfAbvgVXKRVWpkC_2
	add-int v0, v0, v1
	goto/32 :l_gsnQBIxmPXPpQXrY_3

	nop

	:l_ZmDLjuWaadPDXfYZ_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qyfarxPVWwRTueJa_14

	nop

	:l_gsnQBIxmPXPpQXrY_3
	rem-int v0, v0, v1
	goto/32 :l_JfhckftJUEeLtCMN_4

	nop

	:l_mkRkdIYxRxpiVuKl_19
    return-object v3

	:after_last_instruction

	goto/32 :l_YmDrTRnrFZlWrXzm_20

	nop

	:l_WMjKZhMqGzSntppA_11
	if-nez v1, :gl_fGQcaZQbmkqhgGqU

	goto/32 :cond_0

	:gl_fGQcaZQbmkqhgGqU
	goto/32 :l_ZMFcdgaNHXdGQjki_12

	nop

	:l_vgiZEbpfeXtvUcSE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 561
	goto/32 :l_QdKCCvqaUCmBKLok_7

	nop

	:l_gQUpuuMBJmWhOmog_1
	const v1, 4
	goto/32 :l_tbfAbvgVXKRVWpkC_2

	nop

	:l_ZMFcdgaNHXdGQjki_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_ZmDLjuWaadPDXfYZ_13

	nop

	:l_DLoiDZKcaVAxCbNF_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mkRkdIYxRxpiVuKl_19

	nop

	:l_qyfarxPVWwRTueJa_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_HnCIhRvBfAXmDCpV_15

	nop

	:l_hUOsaFQXTuxUhVYH_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_WMjKZhMqGzSntppA_11

	nop

	:l_YmDrTRnrFZlWrXzm_20
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_MiqmlXPfnApoZEyN_21

	nop

	:l_vwqKMHBZBEdWyEtF_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cTPoqlbrXBeRUiBa_17

	nop

	:l_cTPoqlbrXBeRUiBa_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_DLoiDZKcaVAxCbNF_18

	nop

	:l_HnCIhRvBfAXmDCpV_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_vwqKMHBZBEdWyEtF_16

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AjvhlXDsntaNXjTe_0

	nop

	:l_kcHUOHPkuMMkWnpk_9
	if-ne v0, v1, :gl_uGAcHOsJUJoONnbB

	goto/32 :cond_0

	:gl_uGAcHOsJUJoONnbB
	goto/32 :l_qFJOvjBrzJuRIsSk_10

	nop

	:l_YQEIKIhaZgvLzasB_4
	if-lez v0, :gl_oICPnVtoLQYqOsKM

	goto/32 :yuLGmICDkMLDgsgC

	:gl_oICPnVtoLQYqOsKM	goto/32 :l_fwhkWzBGYydueHjH_5

	nop

	:l_QhgdRiftKpibDpZh_17
	goto/32 :CTSaOgrdTxKImVTd
	:l_AjvhlXDsntaNXjTe_0
	const v0, 5
	goto/32 :l_QviueayTbndUWDoj_1

	nop

	:l_fwhkWzBGYydueHjH_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_pqrOCqxvJnOeRtxZ_6

	nop

	:l_BJWeTMrgiHgjWgoU_3
	rem-int v0, v0, v1
	goto/32 :l_YQEIKIhaZgvLzasB_4

	nop

	:l_fmrgDLryPCEuoStB_15
    return-object v1

	:after_last_instruction

	goto/32 :l_nnDwGjGQuaFmiRHJ_16

	nop

	:l_utSRbvuiZgNLOQHc_13
    const/4 v1, 0x0

	goto/32 :l_vgJWHJzbCKhTaacv_14

	nop

	:l_GrhkVJhmotdIApoK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ATATAgECqQaiNhwS_8

	nop

	:l_QviueayTbndUWDoj_1
	const v1, 29
	goto/32 :l_zBGgpSQKPsIoBkQi_2

	nop

	:l_ihEevRfKKBiMnLbr_11
	if-eqz v1, :gl_fjeovSqOTWuzfVnR

	goto/32 :cond_0

	:gl_fjeovSqOTWuzfVnR
	goto/32 :l_jkzWxQKndzCnHYyC_12

	nop

	:l_vgJWHJzbCKhTaacv_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fmrgDLryPCEuoStB_15

	nop

	:l_nnDwGjGQuaFmiRHJ_16
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_QhgdRiftKpibDpZh_17

	nop

	:l_jkzWxQKndzCnHYyC_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_utSRbvuiZgNLOQHc_13

	nop

	:l_ATATAgECqQaiNhwS_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kcHUOHPkuMMkWnpk_9

	nop

	:l_qFJOvjBrzJuRIsSk_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ihEevRfKKBiMnLbr_11

	nop

	:l_zBGgpSQKPsIoBkQi_2
	add-int v0, v0, v1
	goto/32 :l_BJWeTMrgiHgjWgoU_3

	nop

	:l_pqrOCqxvJnOeRtxZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 584
	goto/32 :l_GrhkVJhmotdIApoK_7

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ToFdmXBWzIigxzZu_0

	nop

	:l_YZRFjAnbVwwbbhxm_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_eRSFKXXsyHHfpPoD_8

	nop

	:l_HovGapIWpFQpFLFV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YZRFjAnbVwwbbhxm_7

	nop

	:l_PaVinBOTtbZyfyhK_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YEXZBXkdmcupZtVI_27

	nop

	:l_eObnLMBMEiBawwHp_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_MkkecJZBraPEVPKs_34

	nop

	:l_VZDLYRIhagLgzmNy_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UmfOEmdgASRkSuRw_44

	nop

	:l_ftJJMTHnIHOMWLof_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WUZvkfYtRXOuOMBt_22

	nop

	:l_evEerheOHwfIWynu_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_NHywMKAWKHXlOzZY_16

	nop

	:l_yYuCalZGVxqTbZeN_9
    move-object v0, p1

	goto/32 :l_FWZywXKesuGUsnXs_10

	nop

	:l_hjcDGTmohTSMwGSh_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_EBjZZGdizDjrXvXH_56

	nop

	:l_mcBizAidquFFhvDj_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZMKMeqtVklIzkqNp_29

	nop

	:l_EBjZZGdizDjrXvXH_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NggqQBYvQZxtXvob_57

	nop

	:l_juXlySaLRMcgzTPp_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_iRooSZcAMuValrTK_32

	nop

	:l_JzHPeLTmIQYMCyut_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_XouZFVGzawzIjwkU_52

	nop

	:l_tXNBtWMvteGwShub_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gJLIswnJqjqDeEao_25

	nop

	:l_McdWTrHfRJjzsqiX_3
	rem-int v0, v0, v1
	goto/32 :l_BoUUghDnRFEidkxL_4

	nop

	:l_iRooSZcAMuValrTK_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eObnLMBMEiBawwHp_33

	nop

	:l_LzhWPcqUvPIkBOzS_13
    and-int/2addr v1, v2

	goto/32 :l_YLRGrCqDCxRyhfeX_14

	nop

	:l_JADxwpMSiUMIevsz_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jqJLkmfsdaJkqHcP_36

	nop

	:l_UmfOEmdgASRkSuRw_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_BFrwWwLCIHzJXZZF_45

	nop

	:l_OQEMpmGwhCFlEKxU_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_HWhXZqhadfLTrLyd_20

	nop

	:l_WUZvkfYtRXOuOMBt_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_EFoTibXgWIkGTrWu_23

	nop

	:l_uBNedeUSJEWjXMjW_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_LRmKsIyqLSIlHzrK_39

	nop

	:l_dFtAXivdRrlcBBpC_42
    move-object v4, v1

	goto/32 :l_VZDLYRIhagLgzmNy_43

	nop

	:l_NggqQBYvQZxtXvob_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LPEhSOCMcQBNDrsS_58

	nop

	:l_ZMKMeqtVklIzkqNp_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HtUFZzTBmtDWkAjr_30

	nop

	:l_euiqftCLpSPAvcor_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_HPBcLOQuSmOtEOfJ_18

	nop

	:l_gBnFcZgoCAwInxsP_12
    const/high16 v2, -0x80000000

	goto/32 :l_LzhWPcqUvPIkBOzS_13

	nop

	:l_LPEhSOCMcQBNDrsS_58
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_tIHOThckNUfkMAon_59

	nop

	:l_tIHOThckNUfkMAon_59
	goto/32 :jzhiwYhWXtHPWMHW
	:l_OsItCEamgUlVFRvn_50
    const/4 v3, 0x1

	goto/32 :l_JzHPeLTmIQYMCyut_51

	nop

	:l_YEXZBXkdmcupZtVI_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mcBizAidquFFhvDj_28

	nop

	:l_FzkjYFMzpgcYVaBg_2
	add-int v0, v0, v1
	goto/32 :l_McdWTrHfRJjzsqiX_3

	nop

	:l_MkkecJZBraPEVPKs_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_JADxwpMSiUMIevsz_35

	nop

	:l_LRmKsIyqLSIlHzrK_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UERRbINfiZGHeLTe_40

	nop

	:l_FWZywXKesuGUsnXs_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_QybcRXzPOYJhvHle_11

	nop

	:l_yPlMeHsyHYiNMaBz_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_WGfeseslYMmXrTOW_49

	nop

	:l_jqJLkmfsdaJkqHcP_36
	if-ne v3, v4, :gl_YInkpwWknWqSrmtP

	goto/32 :cond_2

	:gl_YInkpwWknWqSrmtP
	goto/32 :l_SWJHHIorNlfVedZi_37

	nop

	:l_gJLIswnJqjqDeEao_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PaVinBOTtbZyfyhK_26

	nop

	:l_ToFdmXBWzIigxzZu_0
	const v0, 28
	goto/32 :l_uDDrgDNSpgKpgeum_1

	nop

	:l_SWJHHIorNlfVedZi_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_uBNedeUSJEWjXMjW_38

	nop

	:l_YLRGrCqDCxRyhfeX_14
	if-nez v1, :gl_kyRjAcoRkRkXetDn

	goto/32 :cond_0

	:gl_kyRjAcoRkRkXetDn
	goto/32 :l_evEerheOHwfIWynu_15

	nop

	:l_snIxEMnKYXrIrtcA_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_yPlMeHsyHYiNMaBz_48

	nop

	:l_HWhXZqhadfLTrLyd_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ftJJMTHnIHOMWLof_21

	nop

	:l_VFSXocOvOkChrDDL_46
    goto :goto_1

    :cond_1
	goto/32 :l_snIxEMnKYXrIrtcA_47

	nop

	:l_EFoTibXgWIkGTrWu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_tXNBtWMvteGwShub_24

	nop

	:l_QybcRXzPOYJhvHle_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_gBnFcZgoCAwInxsP_12

	nop

	:l_eRSFKXXsyHHfpPoD_8
	if-nez v0, :gl_WEWLKLVjqFKAjObk

	goto/32 :cond_0

	:gl_WEWLKLVjqFKAjObk
	goto/32 :l_yYuCalZGVxqTbZeN_9

	nop

	:l_XouZFVGzawzIjwkU_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_jdMuSOXdwTBlNagi_53

	nop

	:l_UERRbINfiZGHeLTe_40
	if-nez v3, :gl_wvwZTwbypDoaTQlU

	goto/32 :cond_1

	:gl_wvwZTwbypDoaTQlU
	goto/32 :l_RMSsiKaxvjdpmUpP_41

	nop

	:l_jdMuSOXdwTBlNagi_53
	if-eq v2, v1, :gl_OsSwOdOEscIThXdf

	goto/32 :cond_3

	:gl_OsSwOdOEscIThXdf
    .line 628
	goto/32 :l_pTVTSfJBBdKseabt_54

	nop

	:l_BoUUghDnRFEidkxL_4
	if-lez v0, :gl_gCuIvsoaMMhFQoTu

	goto/32 :doSshuZTDuAAmACO

	:gl_gCuIvsoaMMhFQoTu	goto/32 :l_nGDFawqxqhXeEpGz_5

	nop

	:l_WGfeseslYMmXrTOW_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_OsItCEamgUlVFRvn_50

	nop

	:l_BFrwWwLCIHzJXZZF_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VFSXocOvOkChrDDL_46

	nop

	:l_NHywMKAWKHXlOzZY_16
    sub-int/2addr p1, v2

	goto/32 :l_euiqftCLpSPAvcor_17

	nop

	:l_HPBcLOQuSmOtEOfJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_OQEMpmGwhCFlEKxU_19

	nop

	:l_nGDFawqxqhXeEpGz_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_HovGapIWpFQpFLFV_6

	nop

	:l_HtUFZzTBmtDWkAjr_30
    move-object v2, v0

	goto/32 :l_juXlySaLRMcgzTPp_31

	nop

	:l_uDDrgDNSpgKpgeum_1
	const v1, 17
	goto/32 :l_FzkjYFMzpgcYVaBg_2

	nop

	:l_pTVTSfJBBdKseabt_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_hjcDGTmohTSMwGSh_55

	nop

	:l_RMSsiKaxvjdpmUpP_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_dFtAXivdRrlcBBpC_42

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UUsaFeoLougYzmfE_0

	nop

	:l_UDBArDFigOyONuea_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IPeKwKQZNvxyerZb_3

	nop

	:l_UUsaFeoLougYzmfE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 515
	goto/32 :l_fxGOiNIqwNlQBYIk_1

	nop

	:l_fxGOiNIqwNlQBYIk_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UDBArDFigOyONuea_2

	nop

	:l_IPeKwKQZNvxyerZb_3
	goto/32 :before_first_instruction

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_iDlKWAtFnyLUjtqz_0

	nop

	:l_DeMEAMlyZlcuYeng_2
	add-int v0, v0, v1
	goto/32 :l_pWFJUDKJSqNsDrVD_3

	nop

	:l_hszpHRCDdRkxAWFy_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_VHTAeMPQSFLTvzAc_6

	nop

	:l_gkLipAQPtQasmYJg_10
	if-nez v1, :gl_hFzRBvEWewrOxGiV

	goto/32 :cond_0

	:gl_hFzRBvEWewrOxGiV
	goto/32 :l_dJcbKmXgWxLogoYz_11

	nop

	:l_LlDtPEyvTOiAMvaf_12
	if-eqz v3, :gl_aKwncxakGLsGOfZl

	goto/32 :cond_0

	:gl_aKwncxakGLsGOfZl
	goto/32 :l_nlrcpIZIURosQEYW_13

	nop

	:l_iDlKWAtFnyLUjtqz_0
	const v0, 17
	goto/32 :l_tfRsGvzqgqtzuNuG_1

	nop

	:l_tfRsGvzqgqtzuNuG_1
	const v1, 28
	goto/32 :l_DeMEAMlyZlcuYeng_2

	nop

	:l_sFYCGvDHAQegUIUi_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_XCpJHhjCQIcePHoQ_9

	nop

	:l_XCpJHhjCQIcePHoQ_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_gkLipAQPtQasmYJg_10

	nop

	:l_pWFJUDKJSqNsDrVD_3
	rem-int v0, v0, v1
	goto/32 :l_IpdFuNHkMIcaZvkV_4

	nop

	:l_dJcbKmXgWxLogoYz_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LlDtPEyvTOiAMvaf_12

	nop

	:l_wkKKdrGdYXQSQVku_16
	goto/32 :SwzGyitPTpMmljAo
	:l_IpdFuNHkMIcaZvkV_4
	if-lez v0, :gl_bgzEzbNmbYBUDdka

	goto/32 :BuRryRCiaRsBHjpC

	:gl_bgzEzbNmbYBUDdka	goto/32 :l_hszpHRCDdRkxAWFy_5

	nop

	:l_XyBJOQwJqNIKTPlg_15
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_wkKKdrGdYXQSQVku_16

	nop

	:l_nlrcpIZIURosQEYW_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_mURVrvxEWacibaHb_14

	nop

	:l_mURVrvxEWacibaHb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XyBJOQwJqNIKTPlg_15

	nop

	:l_HKbqbORogpZLGEhv_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_sFYCGvDHAQegUIUi_8

	nop

	:l_VHTAeMPQSFLTvzAc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
            "TE;>;"
        }
    .end annotation

    .line 803
	goto/32 :l_HKbqbORogpZLGEhv_7

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_xEjgjDKqwRzggXer_0

	nop

	:l_ZCWWHqdlUoKTDLZV_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bMWdtkMqKCyPGmCP_12

	nop

	:l_KSmZKQmzbARrFNrp_16
    move-object v2, v0

	goto/32 :l_sawQuZJKUlcRsFav_17

	nop

	:l_pFFeJfPEIBUJMFir_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hypXdfOhjDDjiBlo_14

	nop

	:l_UFFdQmrWJkCRHPAi_2
	add-int v0, v0, v1
	goto/32 :l_tJDIbhDuUuuoPvNT_3

	nop

	:l_tJDIbhDuUuuoPvNT_3
	rem-int v0, v0, v1
	goto/32 :l_GSUreneijEtXqJeY_4

	nop

	:l_QgciFhkSLPVdTvEX_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_GgZPGkInsJKiXWZo_19

	nop

	:l_NHVBTqHfUDbCZYYe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_lwwtEMQUFAQbQpCK_7

	nop

	:l_ShwSbVsWkTvncnyX_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ZCWWHqdlUoKTDLZV_11

	nop

	:l_xEjgjDKqwRzggXer_0
	const v0, 15
	goto/32 :l_NgPgUNXpIddHTwSU_1

	nop

	:l_bMWdtkMqKCyPGmCP_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_pFFeJfPEIBUJMFir_13

	nop

	:l_XlPbpnzorvHubYDX_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GXbWArSORFXbuCZo_23

	nop

	:l_GSUreneijEtXqJeY_4
	if-lez v0, :gl_TlBSrHfYwmYvxLjr

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_TlBSrHfYwmYvxLjr	goto/32 :l_kDIfSkprddGoRGOA_5

	nop

	:l_TmuMzluexqdfeWkY_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ivjyESTwzmclSMaN_9

	nop

	:l_EQPdvOHLQDqNUTnE_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_XlPbpnzorvHubYDX_22

	nop

	:l_YRHPnPKyJWjkjxnk_25
	goto/32 :nsDTAiAkevhonqpf
	:l_lwwtEMQUFAQbQpCK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_TmuMzluexqdfeWkY_8

	nop

	:l_GgZPGkInsJKiXWZo_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XrqfGLFwqDcNVdnX_20

	nop

	:l_kDIfSkprddGoRGOA_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_NHVBTqHfUDbCZYYe_6

	nop

	:l_NgPgUNXpIddHTwSU_1
	const v1, 13
	goto/32 :l_UFFdQmrWJkCRHPAi_2

	nop

	:l_ivjyESTwzmclSMaN_9
	if-eq v0, v1, :gl_kgOBCNtwcStSQOHi

	goto/32 :cond_0

	:gl_kgOBCNtwcStSQOHi
	goto/32 :l_ShwSbVsWkTvncnyX_10

	nop

	:l_GXbWArSORFXbuCZo_23
    return-object v1

	:after_last_instruction

	goto/32 :l_ZddPCAWaxaGsMFal_24

	nop

	:l_psCNJyifKkUjBTWy_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_KSmZKQmzbARrFNrp_16

	nop

	:l_ZddPCAWaxaGsMFal_24
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_YRHPnPKyJWjkjxnk_25

	nop

	:l_sawQuZJKUlcRsFav_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QgciFhkSLPVdTvEX_18

	nop

	:l_XrqfGLFwqDcNVdnX_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_EQPdvOHLQDqNUTnE_21

	nop

	:l_hypXdfOhjDDjiBlo_14
	if-nez v1, :gl_hSlbMTRfuypVWbBG

	goto/32 :cond_1

	:gl_hSlbMTRfuypVWbBG
	goto/32 :l_psCNJyifKkUjBTWy_15

	nop

.end method
