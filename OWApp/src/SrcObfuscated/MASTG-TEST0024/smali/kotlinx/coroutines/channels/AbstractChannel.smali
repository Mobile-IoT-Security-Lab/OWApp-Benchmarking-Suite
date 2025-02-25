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

	goto/32 :l_cRQFLJwtDqoAWnrB_0

	nop

	:l_NiVjFjpQHKwRucRo_2
    return-void

	:after_last_instruction

	goto/32 :l_aLEBGtPFVrKManXw_3

	nop

	:l_aLEBGtPFVrKManXw_3
	goto/32 :before_first_instruction

	:l_cRQFLJwtDqoAWnrB_0
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
	goto/32 :l_SyIyetAzCfOUxsnZ_1

	nop

	:l_SyIyetAzCfOUxsnZ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_NiVjFjpQHKwRucRo_2

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HZyARsuNTnLTeWMz_0

	nop

	:l_FGmXwPnVCSwBAFqk_7
	goto/32 :before_first_instruction

	:l_SOeSVnGajAHycUnl_4
    add-int p3, p2, p1

	goto/32 :l_ctcFCVEALYnMGwIr_5

	nop

	:l_QIpTEpjhxiXNhUAn_1
    const/16 p0, 0x2a

	goto/32 :l_VOaJOhIbMTaklmOT_2

	nop

	:l_HZyARsuNTnLTeWMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIpTEpjhxiXNhUAn_1

	nop

	:l_ctcFCVEALYnMGwIr_5
    int-to-double p0, p3

	goto/32 :l_IHSorFcvEryqaDko_6

	nop

	:l_IHSorFcvEryqaDko_6
    return-void

	:after_last_instruction

	goto/32 :l_FGmXwPnVCSwBAFqk_7

	nop

	:l_VOaJOhIbMTaklmOT_2
    const/16 p1, 0xd2

	goto/32 :l_GEwVbwXHOAPywTBY_3

	nop

	:l_GEwVbwXHOAPywTBY_3
    mul-int p2, p0, p1

	goto/32 :l_SOeSVnGajAHycUnl_4

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SSgBqjypIZkimgQv_0

	nop

	:l_ctCqwCKrfElcCHVr_2
    const/16 p1, 0xd2

	goto/32 :l_vALlbpMaVJKVwtRe_3

	nop

	:l_RPmpKSOBYFjcpMPj_4
    add-int p3, p2, p1

	goto/32 :l_SvoCDNaWRtSJeydU_5

	nop

	:l_vALlbpMaVJKVwtRe_3
    mul-int p2, p0, p1

	goto/32 :l_RPmpKSOBYFjcpMPj_4

	nop

	:l_SblDWlyJfuHglRWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gVjLcdDjNVaIITzY_7

	nop

	:l_PTAsImiOgJzAthHN_1
    const/16 p0, 0x2a

	goto/32 :l_ctCqwCKrfElcCHVr_2

	nop

	:l_SvoCDNaWRtSJeydU_5
    int-to-double p0, p3

	goto/32 :l_SblDWlyJfuHglRWQ_6

	nop

	:l_gVjLcdDjNVaIITzY_7
	goto/32 :before_first_instruction

	:l_SSgBqjypIZkimgQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTAsImiOgJzAthHN_1

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BopxaiygQeBzxWbj_0

	nop

	:l_JFIXennbpIbggJfF_5
    int-to-double p0, p3

	goto/32 :l_qghlLLCCtgjeEsTa_6

	nop

	:l_HNaWHCNqzSYxKLoJ_3
    mul-int p2, p0, p1

	goto/32 :l_ChILwEpADzWQLkWp_4

	nop

	:l_BopxaiygQeBzxWbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZySFoFeGxoJwyHot_1

	nop

	:l_ZySFoFeGxoJwyHot_1
    const/16 p0, 0x2a

	goto/32 :l_EOZnOeYYApqSDkPE_2

	nop

	:l_qghlLLCCtgjeEsTa_6
    return-void

	:after_last_instruction

	goto/32 :l_XCBWEvIPPETCdQzX_7

	nop

	:l_EOZnOeYYApqSDkPE_2
    const/16 p1, 0xd2

	goto/32 :l_HNaWHCNqzSYxKLoJ_3

	nop

	:l_XCBWEvIPPETCdQzX_7
	goto/32 :before_first_instruction

	:l_ChILwEpADzWQLkWp_4
    add-int p3, p2, p1

	goto/32 :l_JFIXennbpIbggJfF_5

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_WkOnntWHMqEqqbHY_0

	nop

	:l_WkOnntWHMqEqqbHY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_kIEOPiidMRJBYWaW_1

	nop

	:l_nfuxQmCdYtIAYmqp_3
	goto/32 :before_first_instruction

	:l_kIEOPiidMRJBYWaW_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_StxoHcTyHzVpWRAv_2

	nop

	:l_StxoHcTyHzVpWRAv_2
    return v0

	:after_last_instruction

	goto/32 :l_nfuxQmCdYtIAYmqp_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iHpvSYQTbVnpIIRB_0

	nop

	:l_uYhSRPyqVdAiRWai_7
	goto/32 :before_first_instruction

	:l_iHpvSYQTbVnpIIRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csxvOBNZXbLxIDlj_1

	nop

	:l_WCSaZlvKdKJJQpYB_5
    int-to-double p0, p3

	goto/32 :l_pstqHeGbGjHKsZyw_6

	nop

	:l_csxvOBNZXbLxIDlj_1
    const/16 p0, 0x2a

	goto/32 :l_ZuNuLMgtUTtMrodv_2

	nop

	:l_ZuNuLMgtUTtMrodv_2
    const/16 p1, 0xd2

	goto/32 :l_wgVfRcqeeNyzCtBa_3

	nop

	:l_qTDhuGqYDEwbxFpA_4
    add-int p3, p2, p1

	goto/32 :l_WCSaZlvKdKJJQpYB_5

	nop

	:l_pstqHeGbGjHKsZyw_6
    return-void

	:after_last_instruction

	goto/32 :l_uYhSRPyqVdAiRWai_7

	nop

	:l_wgVfRcqeeNyzCtBa_3
    mul-int p2, p0, p1

	goto/32 :l_qTDhuGqYDEwbxFpA_4

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_pBxXxLDcjLuAVAzL_0

	nop

	:l_pBxXxLDcjLuAVAzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCgbPkMpguYwhQKT_1

	nop

	:l_oCgbPkMpguYwhQKT_1
    const/16 p0, 0x2a

	goto/32 :l_rAMeYsOvXFaeFyGj_2

	nop

	:l_MOEspBOjaFxAehef_4
    add-int p3, p2, p1

	goto/32 :l_pgmEPiBEJesZhYDp_5

	nop

	:l_DOwCaoTPcpuVbZsd_3
    mul-int p2, p0, p1

	goto/32 :l_MOEspBOjaFxAehef_4

	nop

	:l_nABfgkJdiOQCkIUw_6
    return-void

	:after_last_instruction

	goto/32 :l_WkpgkhCNEAeKclbA_7

	nop

	:l_rAMeYsOvXFaeFyGj_2
    const/16 p1, 0xd2

	goto/32 :l_DOwCaoTPcpuVbZsd_3

	nop

	:l_pgmEPiBEJesZhYDp_5
    int-to-double p0, p3

	goto/32 :l_nABfgkJdiOQCkIUw_6

	nop

	:l_WkpgkhCNEAeKclbA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_oSfGBmXUcdoeJyvS_0

	nop

	:l_zRsypwMglOIqUCjE_5
    int-to-double p0, p3

	goto/32 :l_MdQqAZUPAEUVzmtG_6

	nop

	:l_GSXKMmUEazHUNgvh_4
    add-int p3, p2, p1

	goto/32 :l_zRsypwMglOIqUCjE_5

	nop

	:l_jAxsZDrmPWcxEeeu_1
    const/16 p0, 0x2a

	goto/32 :l_AjRJJrefuUjvrupG_2

	nop

	:l_AjRJJrefuUjvrupG_2
    const/16 p1, 0xd2

	goto/32 :l_VzapCFNUyImadwnu_3

	nop

	:l_oSfGBmXUcdoeJyvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAxsZDrmPWcxEeeu_1

	nop

	:l_bXPXpugQdhZNhGsZ_7
	goto/32 :before_first_instruction

	:l_MdQqAZUPAEUVzmtG_6
    return-void

	:after_last_instruction

	goto/32 :l_bXPXpugQdhZNhGsZ_7

	nop

	:l_VzapCFNUyImadwnu_3
    mul-int p2, p0, p1

	goto/32 :l_GSXKMmUEazHUNgvh_4

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pwKusFPoNroVsbBv_0

	nop

	:l_DCZWlkAECAAihaHm_3
	goto/32 :before_first_instruction

	:l_MhkaObFOrDcObpXJ_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zEsLmEFtHZcfeZfy_2

	nop

	:l_pwKusFPoNroVsbBv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_MhkaObFOrDcObpXJ_1

	nop

	:l_zEsLmEFtHZcfeZfy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DCZWlkAECAAihaHm_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dADewxBaaECcYgux_0

	nop

	:l_KrMAibkzmNWMDkWU_3
    mul-int p2, p0, p1

	goto/32 :l_UgnaJiuWdjWMtfTz_4

	nop

	:l_DiHVGbEzPAiaeXjn_7
	goto/32 :before_first_instruction

	:l_mxholUHcKYkwFBQU_5
    int-to-double p0, p3

	goto/32 :l_LEeETiVrgaHWommt_6

	nop

	:l_dADewxBaaECcYgux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHTgDawxZpbvQySX_1

	nop

	:l_UgnaJiuWdjWMtfTz_4
    add-int p3, p2, p1

	goto/32 :l_mxholUHcKYkwFBQU_5

	nop

	:l_LEeETiVrgaHWommt_6
    return-void

	:after_last_instruction

	goto/32 :l_DiHVGbEzPAiaeXjn_7

	nop

	:l_bzypsGchBJSKggJm_2
    const/16 p1, 0xd2

	goto/32 :l_KrMAibkzmNWMDkWU_3

	nop

	:l_FHTgDawxZpbvQySX_1
    const/16 p0, 0x2a

	goto/32 :l_bzypsGchBJSKggJm_2

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_UecgTRsBAvmGLKEK_0

	nop

	:l_kVMSVYGlqwsOgAjw_6
    return-void

	:after_last_instruction

	goto/32 :l_gNnZnSQiyvTxDoxN_7

	nop

	:l_yNSYlhXNaOaCjUaG_5
    int-to-double p0, p3

	goto/32 :l_kVMSVYGlqwsOgAjw_6

	nop

	:l_OwFXikkJAgyWdkFz_4
    add-int p3, p2, p1

	goto/32 :l_yNSYlhXNaOaCjUaG_5

	nop

	:l_UecgTRsBAvmGLKEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QczrIvHpOlATbaZX_1

	nop

	:l_urEKCnqgrtSLxwVY_2
    const/16 p1, 0xd2

	goto/32 :l_uHkoGlAbZhKkCvFd_3

	nop

	:l_QczrIvHpOlATbaZX_1
    const/16 p0, 0x2a

	goto/32 :l_urEKCnqgrtSLxwVY_2

	nop

	:l_gNnZnSQiyvTxDoxN_7
	goto/32 :before_first_instruction

	:l_uHkoGlAbZhKkCvFd_3
    mul-int p2, p0, p1

	goto/32 :l_OwFXikkJAgyWdkFz_4

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZdWTpUwaPeamgfVi_0

	nop

	:l_wSWlfBtZSwgJPvgu_7
	goto/32 :before_first_instruction

	:l_YejrsKaAHMRZlWft_1
    const/16 p0, 0x2a

	goto/32 :l_pPbMIqQXjPRREpOz_2

	nop

	:l_yAZkYjVeMgfTkLxG_3
    mul-int p2, p0, p1

	goto/32 :l_lmwRJbeEZBGfbymC_4

	nop

	:l_eSJYTHXiiyYWWzCy_5
    int-to-double p0, p3

	goto/32 :l_HZMXXMmSDuIRPUZG_6

	nop

	:l_HZMXXMmSDuIRPUZG_6
    return-void

	:after_last_instruction

	goto/32 :l_wSWlfBtZSwgJPvgu_7

	nop

	:l_lmwRJbeEZBGfbymC_4
    add-int p3, p2, p1

	goto/32 :l_eSJYTHXiiyYWWzCy_5

	nop

	:l_ZdWTpUwaPeamgfVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YejrsKaAHMRZlWft_1

	nop

	:l_pPbMIqQXjPRREpOz_2
    const/16 p1, 0xd2

	goto/32 :l_yAZkYjVeMgfTkLxG_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_OBIOcyHASHDBHYXb_0

	nop

	:l_FmKSWtOxvGgkTVyP_3
	goto/32 :before_first_instruction

	:l_OBIOcyHASHDBHYXb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_EMTTPnWOqlvXtJbN_1

	nop

	:l_LUuyImCqKlUjfxtM_2
    return-void

	:after_last_instruction

	goto/32 :l_FmKSWtOxvGgkTVyP_3

	nop

	:l_EMTTPnWOqlvXtJbN_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_LUuyImCqKlUjfxtM_2

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ZIBF)V
    .locals 0

	goto/32 :l_SEGBCKbermAwdPBX_0

	nop

	:l_CaRCRKPIhRIIMEkI_4
    add-int p3, p2, p1

	goto/32 :l_VevgVYsrUrzjWzwg_5

	nop

	:l_VevgVYsrUrzjWzwg_5
    int-to-double p0, p3

	goto/32 :l_vTpOicviJSDeDghS_6

	nop

	:l_SEGBCKbermAwdPBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqVWUAzYiWFPNyac_1

	nop

	:l_IYyvsfQrazIgYqrI_2
    const/16 p1, 0xd2

	goto/32 :l_mapFQJfOmSHYvGsD_3

	nop

	:l_vTpOicviJSDeDghS_6
    return-void

	:after_last_instruction

	goto/32 :l_BQUctkeBzmVRMJSX_7

	nop

	:l_IqVWUAzYiWFPNyac_1
    const/16 p0, 0x2a

	goto/32 :l_IYyvsfQrazIgYqrI_2

	nop

	:l_BQUctkeBzmVRMJSX_7
	goto/32 :before_first_instruction

	:l_mapFQJfOmSHYvGsD_3
    mul-int p2, p0, p1

	goto/32 :l_CaRCRKPIhRIIMEkI_4

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;IZFB)V
    .locals 0

	goto/32 :l_EQmmBkYgxaCzcBMA_0

	nop

	:l_bbzezRSiIhmsWJSD_6
    return-void

	:after_last_instruction

	goto/32 :l_bIKqAAfIiJdwAsUK_7

	nop

	:l_pFxzjdPIWxKWtSEr_2
    const/16 p1, 0xd2

	goto/32 :l_vJMlTJbWCWWATJnT_3

	nop

	:l_vJMlTJbWCWWATJnT_3
    mul-int p2, p0, p1

	goto/32 :l_wixmnPInuxifJyDA_4

	nop

	:l_bIKqAAfIiJdwAsUK_7
	goto/32 :before_first_instruction

	:l_EQmmBkYgxaCzcBMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBouzcwmFhsUoTnq_1

	nop

	:l_iBouzcwmFhsUoTnq_1
    const/16 p0, 0x2a

	goto/32 :l_pFxzjdPIWxKWtSEr_2

	nop

	:l_wixmnPInuxifJyDA_4
    add-int p3, p2, p1

	goto/32 :l_pkYbXCsPecnCBhwF_5

	nop

	:l_pkYbXCsPecnCBhwF_5
    int-to-double p0, p3

	goto/32 :l_bbzezRSiIhmsWJSD_6

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFIZ)V
    .locals 0

	goto/32 :l_fnIjiNguhzALAOtr_0

	nop

	:l_CUAUiXugCtWLxqLq_6
    return-void

	:after_last_instruction

	goto/32 :l_rblSixPnJKziFyuz_7

	nop

	:l_iqyqnHCyjnRbspTC_5
    int-to-double p0, p3

	goto/32 :l_CUAUiXugCtWLxqLq_6

	nop

	:l_fnIjiNguhzALAOtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkcwaHYiLvENMrft_1

	nop

	:l_yJWcEbqpiSAecPYK_3
    mul-int p2, p0, p1

	goto/32 :l_wIZRBXNYkUPUPTFK_4

	nop

	:l_rblSixPnJKziFyuz_7
	goto/32 :before_first_instruction

	:l_zIxxeNHjEJrTcpEb_2
    const/16 p1, 0xd2

	goto/32 :l_yJWcEbqpiSAecPYK_3

	nop

	:l_wIZRBXNYkUPUPTFK_4
    add-int p3, p2, p1

	goto/32 :l_iqyqnHCyjnRbspTC_5

	nop

	:l_xkcwaHYiLvENMrft_1
    const/16 p0, 0x2a

	goto/32 :l_zIxxeNHjEJrTcpEb_2

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_psPcQYgGQobrxtkb_0

	nop

	:l_BTFuLVIvnOmUWWFk_2
    return-void

	:after_last_instruction

	goto/32 :l_HyhJwXdpvhCEggOo_3

	nop

	:l_psPcQYgGQobrxtkb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_YJTQylWMnujXpxil_1

	nop

	:l_YJTQylWMnujXpxil_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_BTFuLVIvnOmUWWFk_2

	nop

	:l_HyhJwXdpvhCEggOo_3
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCZB)V
    .locals 0

	goto/32 :l_AItSnvXFhtyCvtpz_0

	nop

	:l_UBVEXCrhXYfsGnNu_1
    const/16 p0, 0x2a

	goto/32 :l_PbDptIqDgBEGFGwZ_2

	nop

	:l_fSLPpcgcjhDzAAGr_7
	goto/32 :before_first_instruction

	:l_QXHgkzTwMdhDdWgc_5
    int-to-double p0, p3

	goto/32 :l_GLPWZSdDwVpKkNiM_6

	nop

	:l_GLPWZSdDwVpKkNiM_6
    return-void

	:after_last_instruction

	goto/32 :l_fSLPpcgcjhDzAAGr_7

	nop

	:l_jLDXYvLvuxnjlnNR_3
    mul-int p2, p0, p1

	goto/32 :l_FIYNPYxGBiHqMQJb_4

	nop

	:l_FIYNPYxGBiHqMQJb_4
    add-int p3, p2, p1

	goto/32 :l_QXHgkzTwMdhDdWgc_5

	nop

	:l_AItSnvXFhtyCvtpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBVEXCrhXYfsGnNu_1

	nop

	:l_PbDptIqDgBEGFGwZ_2
    const/16 p1, 0xd2

	goto/32 :l_jLDXYvLvuxnjlnNR_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CBFZ)V
    .locals 0

	goto/32 :l_vomuIRczPIWlMpvK_0

	nop

	:l_dVamcPAqeikDkmpD_3
    mul-int p2, p0, p1

	goto/32 :l_FtdpxUSNOTpcEfWe_4

	nop

	:l_XzLfnEBtejECswMg_2
    const/16 p1, 0xd2

	goto/32 :l_dVamcPAqeikDkmpD_3

	nop

	:l_YbvqVHZjJnTYKCib_1
    const/16 p0, 0x2a

	goto/32 :l_XzLfnEBtejECswMg_2

	nop

	:l_QBVJFiOzehRIAGjZ_5
    int-to-double p0, p3

	goto/32 :l_hHkBXHNkVELQRvTA_6

	nop

	:l_vomuIRczPIWlMpvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbvqVHZjJnTYKCib_1

	nop

	:l_FtdpxUSNOTpcEfWe_4
    add-int p3, p2, p1

	goto/32 :l_QBVJFiOzehRIAGjZ_5

	nop

	:l_hHkBXHNkVELQRvTA_6
    return-void

	:after_last_instruction

	goto/32 :l_WNJDnRroQHQlAPqa_7

	nop

	:l_WNJDnRroQHQlAPqa_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FBCZ)V
    .locals 0

	goto/32 :l_kfFxWFCJuFqkbGiy_0

	nop

	:l_dbbPazVfIkEvRdNR_3
    mul-int p2, p0, p1

	goto/32 :l_vsAGdhsBqNOnVAzo_4

	nop

	:l_CUDXEEUXFvafLiml_1
    const/16 p0, 0x2a

	goto/32 :l_MDVYCEQafkxzUuXU_2

	nop

	:l_WNPcapKQvCckyKez_7
	goto/32 :before_first_instruction

	:l_MDVYCEQafkxzUuXU_2
    const/16 p1, 0xd2

	goto/32 :l_dbbPazVfIkEvRdNR_3

	nop

	:l_kfFxWFCJuFqkbGiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUDXEEUXFvafLiml_1

	nop

	:l_vsAGdhsBqNOnVAzo_4
    add-int p3, p2, p1

	goto/32 :l_LRAKxZAPesqLWTKU_5

	nop

	:l_LRAKxZAPesqLWTKU_5
    int-to-double p0, p3

	goto/32 :l_hfHHDfyLVeWFXHSX_6

	nop

	:l_hfHHDfyLVeWFXHSX_6
    return-void

	:after_last_instruction

	goto/32 :l_WNPcapKQvCckyKez_7

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_BFfpMwlQIGwAnWRV_0

	nop

	:l_zxrGcydmbtmYcnCs_10
	if-nez v1, :gl_FzuvuymtgJiECwzB

	goto/32 :cond_0

	:gl_FzuvuymtgJiECwzB
	goto/32 :l_FvwinlNiMyijVPgV_11

	nop

	:l_ZxPyErbBwSuCtpNb_2
	add-int v0, v0, v1
	goto/32 :l_zehkSABrtxNlpPWX_3

	nop

	:l_BsLYBwqIGVRWGYod_1
	const v1, 21
	goto/32 :l_ZxPyErbBwSuCtpNb_2

	nop

	:l_fmyChfikitQcuWoV_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_IQfwtelkDIgFUwWu_9

	nop

	:l_AQDDreRDbKEVZWGL_6
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
	goto/32 :l_pREWXacDUVRDcuCl_7

	nop

	:l_BIVvMwRHAgbPLurF_12
    return v0

	:after_last_instruction

	goto/32 :l_vqfgWTqbfFxtMkbF_13

	nop

	:l_pREWXacDUVRDcuCl_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_fmyChfikitQcuWoV_8

	nop

	:l_aaTMqHyrYglQvClD_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_AQDDreRDbKEVZWGL_6

	nop

	:l_vqfgWTqbfFxtMkbF_13
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_KaThraIgzFUIzYXc_14

	nop

	:l_FvwinlNiMyijVPgV_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_BIVvMwRHAgbPLurF_12

	nop

	:l_IQfwtelkDIgFUwWu_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_zxrGcydmbtmYcnCs_10

	nop

	:l_mcrJGfzbvePzMxXC_4
	if-lez v0, :gl_TJxIGWMMolZRUawU

	goto/32 :avcdFCMakmQtIpke

	:gl_TJxIGWMMolZRUawU	goto/32 :l_aaTMqHyrYglQvClD_5

	nop

	:l_KaThraIgzFUIzYXc_14
	goto/32 :ICCkXAACLJeJVStA
	:l_BFfpMwlQIGwAnWRV_0
	const v0, 28
	goto/32 :l_BsLYBwqIGVRWGYod_1

	nop

	:l_zehkSABrtxNlpPWX_3
	rem-int v0, v0, v1
	goto/32 :l_mcrJGfzbvePzMxXC_4

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IIFZS)V
    .locals 0

	goto/32 :l_cidLymPtyYQZUrmT_0

	nop

	:l_urGCYUcexorWfIRI_3
    mul-int p2, p0, p1

	goto/32 :l_xaTNaywvjPPgEXmt_4

	nop

	:l_pxMjLJrIDQSzzGIj_5
    int-to-double p0, p3

	goto/32 :l_DkrWXCAjlxgvbfVj_6

	nop

	:l_UbpUoqytwSbXgYWU_2
    const/16 p1, 0xd2

	goto/32 :l_urGCYUcexorWfIRI_3

	nop

	:l_xaTNaywvjPPgEXmt_4
    add-int p3, p2, p1

	goto/32 :l_pxMjLJrIDQSzzGIj_5

	nop

	:l_DkrWXCAjlxgvbfVj_6
    return-void

	:after_last_instruction

	goto/32 :l_msWAKFMzFHnnSvrO_7

	nop

	:l_vvpUmKcbUQxSqTMO_1
    const/16 p0, 0x2a

	goto/32 :l_UbpUoqytwSbXgYWU_2

	nop

	:l_cidLymPtyYQZUrmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvpUmKcbUQxSqTMO_1

	nop

	:l_msWAKFMzFHnnSvrO_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISZFI)V
    .locals 0

	goto/32 :l_JcSVtMblHsNfUGnB_0

	nop

	:l_QDQPLGqMmTEfSFOg_6
    return-void

	:after_last_instruction

	goto/32 :l_zsRnINRCaczemypU_7

	nop

	:l_YEAqyoQAlzaCtsVT_1
    const/16 p0, 0x2a

	goto/32 :l_XuWqlNNDVHkjgGlJ_2

	nop

	:l_XuWqlNNDVHkjgGlJ_2
    const/16 p1, 0xd2

	goto/32 :l_bmCehCMcTnBmHkvS_3

	nop

	:l_FWIskPtixlicYFzJ_4
    add-int p3, p2, p1

	goto/32 :l_IOFBPmMzpsQqxUFr_5

	nop

	:l_zsRnINRCaczemypU_7
	goto/32 :before_first_instruction

	:l_JcSVtMblHsNfUGnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEAqyoQAlzaCtsVT_1

	nop

	:l_IOFBPmMzpsQqxUFr_5
    int-to-double p0, p3

	goto/32 :l_QDQPLGqMmTEfSFOg_6

	nop

	:l_bmCehCMcTnBmHkvS_3
    mul-int p2, p0, p1

	goto/32 :l_FWIskPtixlicYFzJ_4

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IZISF)V
    .locals 0

	goto/32 :l_PXraChmQxJbhWCrH_0

	nop

	:l_oEmeiujecfNZNlXD_2
    const/16 p1, 0xd2

	goto/32 :l_egxRHfNGybDMJiYv_3

	nop

	:l_hKPZgtuQbpxmKxbT_6
    return-void

	:after_last_instruction

	goto/32 :l_USiaOBaGIfbfEZAn_7

	nop

	:l_PXraChmQxJbhWCrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhhJJiQlGXDJkJna_1

	nop

	:l_yhhJJiQlGXDJkJna_1
    const/16 p0, 0x2a

	goto/32 :l_oEmeiujecfNZNlXD_2

	nop

	:l_egxRHfNGybDMJiYv_3
    mul-int p2, p0, p1

	goto/32 :l_wKsQsCrvSiFbgKUY_4

	nop

	:l_wKsQsCrvSiFbgKUY_4
    add-int p3, p2, p1

	goto/32 :l_RmKMFtKktmtJUWsF_5

	nop

	:l_USiaOBaGIfbfEZAn_7
	goto/32 :before_first_instruction

	:l_RmKMFtKktmtJUWsF_5
    int-to-double p0, p3

	goto/32 :l_hKPZgtuQbpxmKxbT_6

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_wOTJQSzxaFRhpTIw_0

	nop

	:l_DgyqGCMGqmVHbScH_1
	const v1, 32
	goto/32 :l_cLHSghADcBPiUrDe_2

	nop

	:l_zLsozwjKOVqlVPSI_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_hkrBKbHdkzaYxNYA_16

	nop

	:l_UWgRaYMDcqybjIus_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_qFgAxPNFHJHAHcYK_11

	nop

	:l_UCtxYlXdIpcFTOcx_12
	if-nez v1, :gl_eYesukqnYBVxGzzU

	goto/32 :cond_0

	:gl_eYesukqnYBVxGzzU
	goto/32 :l_JbrwXfaHFLjtrbzf_13

	nop

	:l_VQTzMGovMqqSjzgq_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_zzHMuAssRQGHtORH_8

	nop

	:l_BiViBeDLuKLuiYMK_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_IBwDxkfNZmUKdBBx_6

	nop

	:l_hkrBKbHdkzaYxNYA_16
    return v1

	:after_last_instruction

	goto/32 :l_CEBuwRqcymxTcnnf_17

	nop

	:l_DdhHoxjUQXyndnTt_4
	if-lez v0, :gl_jBrqBbkbaQXHVpBr

	goto/32 :YUwQRXskVIZcJkBP

	:gl_jBrqBbkbaQXHVpBr	goto/32 :l_BiViBeDLuKLuiYMK_5

	nop

	:l_wOTJQSzxaFRhpTIw_0
	const v0, 14
	goto/32 :l_DgyqGCMGqmVHbScH_1

	nop

	:l_CEBuwRqcymxTcnnf_17
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_MiMCARBfTsJZnkcQ_18

	nop

	:l_MiMCARBfTsJZnkcQ_18
	goto/32 :QZkOlNlbwmjezWiN
	:l_zzHMuAssRQGHtORH_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_ufqkJlPccyppiCGX_9

	nop

	:l_JbrwXfaHFLjtrbzf_13
    move-object v2, v0

	goto/32 :l_GRElGiEqzNjPZVST_14

	nop

	:l_IBwDxkfNZmUKdBBx_6
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
	goto/32 :l_VQTzMGovMqqSjzgq_7

	nop

	:l_cLHSghADcBPiUrDe_2
	add-int v0, v0, v1
	goto/32 :l_CQonhIfjzkptGjQR_3

	nop

	:l_ufqkJlPccyppiCGX_9
    move-object v1, v0

	goto/32 :l_UWgRaYMDcqybjIus_10

	nop

	:l_CQonhIfjzkptGjQR_3
	rem-int v0, v0, v1
	goto/32 :l_DdhHoxjUQXyndnTt_4

	nop

	:l_GRElGiEqzNjPZVST_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_zLsozwjKOVqlVPSI_15

	nop

	:l_qFgAxPNFHJHAHcYK_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_UCtxYlXdIpcFTOcx_12

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FQxPJZDSBABFcbuB_0

	nop

	:l_WanEOeRMJHTggyaL_4
    add-int p3, p2, p1

	goto/32 :l_dhKlcSWLoXEBraOh_5

	nop

	:l_mVSmXiDfZMWMDirL_3
    mul-int p2, p0, p1

	goto/32 :l_WanEOeRMJHTggyaL_4

	nop

	:l_FOzBEHfcBJCOElPO_7
	goto/32 :before_first_instruction

	:l_buOwojYfCNDfXVGy_1
    const/16 p0, 0x2a

	goto/32 :l_WqsRmMQPIazRsJsC_2

	nop

	:l_FQxPJZDSBABFcbuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buOwojYfCNDfXVGy_1

	nop

	:l_dhKlcSWLoXEBraOh_5
    int-to-double p0, p3

	goto/32 :l_ItuVZfhQUhdKGUbb_6

	nop

	:l_ItuVZfhQUhdKGUbb_6
    return-void

	:after_last_instruction

	goto/32 :l_FOzBEHfcBJCOElPO_7

	nop

	:l_WqsRmMQPIazRsJsC_2
    const/16 p1, 0xd2

	goto/32 :l_mVSmXiDfZMWMDirL_3

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_guiyPgpkyImulbyF_0

	nop

	:l_QpneSGKBBqZZSDOU_4
    add-int p3, p2, p1

	goto/32 :l_fOXrGEdHYQryAEKD_5

	nop

	:l_hRjrBRDloSEvfbRG_1
    const/16 p0, 0x2a

	goto/32 :l_zbHVEGeAbQZpaDxo_2

	nop

	:l_OuyxiQaQrHaRTzTl_7
	goto/32 :before_first_instruction

	:l_guiyPgpkyImulbyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRjrBRDloSEvfbRG_1

	nop

	:l_SIQxGLJEEupGGhav_3
    mul-int p2, p0, p1

	goto/32 :l_QpneSGKBBqZZSDOU_4

	nop

	:l_fOXrGEdHYQryAEKD_5
    int-to-double p0, p3

	goto/32 :l_ZNUtMGSpLgypLiSM_6

	nop

	:l_zbHVEGeAbQZpaDxo_2
    const/16 p1, 0xd2

	goto/32 :l_SIQxGLJEEupGGhav_3

	nop

	:l_ZNUtMGSpLgypLiSM_6
    return-void

	:after_last_instruction

	goto/32 :l_OuyxiQaQrHaRTzTl_7

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_laOoYanhVNAZQvin_0

	nop

	:l_TAyiNNXUWyXrKRFI_4
    add-int p3, p2, p1

	goto/32 :l_aWvLceaguvlELziE_5

	nop

	:l_HKCyQmAPKwxWyKSb_7
	goto/32 :before_first_instruction

	:l_luiFrmufwQpShQCw_3
    mul-int p2, p0, p1

	goto/32 :l_TAyiNNXUWyXrKRFI_4

	nop

	:l_aPLZpWQPOKILyiir_2
    const/16 p1, 0xd2

	goto/32 :l_luiFrmufwQpShQCw_3

	nop

	:l_aWvLceaguvlELziE_5
    int-to-double p0, p3

	goto/32 :l_OKkQKyxZCuTwlQCo_6

	nop

	:l_OKkQKyxZCuTwlQCo_6
    return-void

	:after_last_instruction

	goto/32 :l_HKCyQmAPKwxWyKSb_7

	nop

	:l_laOoYanhVNAZQvin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EskUPdfunTrsULgZ_1

	nop

	:l_EskUPdfunTrsULgZ_1
    const/16 p0, 0x2a

	goto/32 :l_aPLZpWQPOKILyiir_2

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_xazzaSsgYuEZYtTn_0

	nop

	:l_RIjXIJBNnpKccRrJ_40
	if-ne v7, v8, :gl_LjbVhAOvOaYnuxRb

	goto/32 :cond_1

	:gl_LjbVhAOvOaYnuxRb
    .line 613
	goto/32 :l_daoYKstWrQAPeoOX_41

	nop

	:l_bCEuZJHiErbfbOSp_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_ELcfNdOoYDfGrXOV_10

	nop

	:l_RkJXpqZDlgETyFXa_12
    move-object v4, v3

	goto/32 :l_dppByzzhGpxbWJoi_13

	nop

	:l_ELcfNdOoYDfGrXOV_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_OrhnhYjuUxgcfJlL_11

	nop

	:l_RClHExUzCnwjKKSM_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_iVXhAYLBhKdgaYeY_15

	nop

	:l_TpSmvxoEvRqPnITL_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_bCEuZJHiErbfbOSp_9

	nop

	:l_lRyraKTdYRsxxkTb_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_oSsDHXeCLdItRAZs_43

	nop

	:l_BMuvItwtmEIGWHCh_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_yLHngjsjoNfCmQOf_30

	nop

	:l_jQLlhXxGyZBcZuKa_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_dZHVxCRWDNOOuesC_22

	nop

	:l_FXBTrQggGcesJDae_28
    move-object v7, v6

	goto/32 :l_BMuvItwtmEIGWHCh_29

	nop

	:l_oSsDHXeCLdItRAZs_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_wpurVgfEOBjmfNpy_44

	nop

	:l_ezlSPeLWaLjykvUT_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_jQLlhXxGyZBcZuKa_21

	nop

	:l_PGyfccMolqrvrWsq_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oYatTlzgiqIkVJnf_46

	nop

	:l_InsBzkxrHVezTpjy_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_FRduhmpBkkuOxfuo_32

	nop

	:l_HTlZmYIYHuqvzeXG_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_gHcnBgwSoEyUNLIW_26

	nop

	:l_pIlnxIKFxptXJUOV_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_ZxOuqdMZRToaBJDU_18

	nop

	:l_BOrpJYDgsqYVuIJP_2
	add-int v0, v0, v1
	goto/32 :l_VLNhlhVLFZkqYPmP_3

	nop

	:l_UMBennbWXlsvMZVT_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_NfXTCzAXZLbAjrgu_24

	nop

	:l_ebECEPAvalrumBrw_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ifuXSoCPnSYDUOFc_48

	nop

	:l_daoYKstWrQAPeoOX_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_lRyraKTdYRsxxkTb_42

	nop

	:l_xKutsNZGTlfDptIZ_1
	const v1, 16
	goto/32 :l_BOrpJYDgsqYVuIJP_2

	nop

	:l_oYatTlzgiqIkVJnf_46
	if-eq v1, v2, :gl_QHKFGErQzQjCtChw

	goto/32 :cond_4

	:gl_QHKFGErQzQjCtChw
	goto/32 :l_ebECEPAvalrumBrw_47

	nop

	:l_ZxOuqdMZRToaBJDU_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_FFiBPCgWhauhbaDd_19

	nop

	:l_XcYZCqDmshzelrPN_49
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_FFAgYKfNihWpSYjd_50

	nop

	:l_yLHngjsjoNfCmQOf_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_InsBzkxrHVezTpjy_31

	nop

	:l_rNjvVwkFOrwtZdMn_27
	if-nez v7, :gl_ljumtPhbuvzMQxIz

	goto/32 :cond_2

	:gl_ljumtPhbuvzMQxIz
    .line 603
	goto/32 :l_FXBTrQggGcesJDae_28

	nop

	:l_EBOQKEWPrFokRZHK_4
	if-lez v0, :gl_fmRfLGoIQvzgdXMF

	goto/32 :TTEfXgYEGQrzneKX

	:gl_fmRfLGoIQvzgdXMF	goto/32 :l_fVXjFwNBxdPtSQaA_5

	nop

	:l_iVXhAYLBhKdgaYeY_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ugUIpoYwBaqvcknN_16

	nop

	:l_VCzXpnOFFZkPwHYT_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RIjXIJBNnpKccRrJ_40

	nop

	:l_gHcnBgwSoEyUNLIW_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_rNjvVwkFOrwtZdMn_27

	nop

	:l_dppByzzhGpxbWJoi_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_RClHExUzCnwjKKSM_14

	nop

	:l_dKjJrVKPRYPiTfFi_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_TpSmvxoEvRqPnITL_8

	nop

	:l_dZHVxCRWDNOOuesC_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_UMBennbWXlsvMZVT_23

	nop

	:l_FRduhmpBkkuOxfuo_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_EguFHzQAMvyTJvuM_33

	nop

	:l_FFiBPCgWhauhbaDd_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_ezlSPeLWaLjykvUT_20

	nop

	:l_OrhnhYjuUxgcfJlL_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_RkJXpqZDlgETyFXa_12

	nop

	:l_FFAgYKfNihWpSYjd_50
	goto/32 :JvnKsmgYzlNFVDkG
	:l_fVXjFwNBxdPtSQaA_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_IMFWWZCGsbPCchym_6

	nop

	:l_iYHyiwVEmdqtuaTp_34
	if-nez v8, :gl_ZnvlRwiEluVwIcwl

	goto/32 :cond_3

	:gl_ZnvlRwiEluVwIcwl
    .line 609
	goto/32 :l_gflIDtDtJqDYJjKp_35

	nop

	:l_NfXTCzAXZLbAjrgu_24
    move-object v7, v6

	goto/32 :l_HTlZmYIYHuqvzeXG_25

	nop

	:l_VLNhlhVLFZkqYPmP_3
	rem-int v0, v0, v1
	goto/32 :l_EBOQKEWPrFokRZHK_4

	nop

	:l_EguFHzQAMvyTJvuM_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iYHyiwVEmdqtuaTp_34

	nop

	:l_ugUIpoYwBaqvcknN_16
	if-eqz v6, :gl_xIaLmFUSOvBOJpXL

	goto/32 :cond_0

	:gl_xIaLmFUSOvBOJpXL
    .line 599
	goto/32 :l_pIlnxIKFxptXJUOV_17

	nop

	:l_SeOAEkQHqFTyxIXr_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YjKjdEjWMXhbKVPk_37

	nop

	:l_IMFWWZCGsbPCchym_6
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
	goto/32 :l_dKjJrVKPRYPiTfFi_7

	nop

	:l_wpurVgfEOBjmfNpy_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_PGyfccMolqrvrWsq_45

	nop

	:l_gpIwaUiZdhYRoqSS_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_VCzXpnOFFZkPwHYT_39

	nop

	:l_xazzaSsgYuEZYtTn_0
	const v0, 19
	goto/32 :l_xKutsNZGTlfDptIZ_1

	nop

	:l_ifuXSoCPnSYDUOFc_48
    return-object v1

	:after_last_instruction

	goto/32 :l_XcYZCqDmshzelrPN_49

	nop

	:l_YjKjdEjWMXhbKVPk_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_gpIwaUiZdhYRoqSS_38

	nop

	:l_gflIDtDtJqDYJjKp_35
    move-object v8, v7

	goto/32 :l_SeOAEkQHqFTyxIXr_36

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_mmiOxkdrHptNDRut_0

	nop

	:l_UCWyXihthsDXKloQ_5
    int-to-double p0, p3

	goto/32 :l_vZfwuxPbJMvPyZhw_6

	nop

	:l_RbpiCMfTxQHDwNkw_7
	goto/32 :before_first_instruction

	:l_vZfwuxPbJMvPyZhw_6
    return-void

	:after_last_instruction

	goto/32 :l_RbpiCMfTxQHDwNkw_7

	nop

	:l_wIxrHedoUFyJjWtU_2
    const/16 p1, 0xd2

	goto/32 :l_olDjjXpjBEsGpLGU_3

	nop

	:l_DmlRybrKGAvwfSoE_4
    add-int p3, p2, p1

	goto/32 :l_UCWyXihthsDXKloQ_5

	nop

	:l_olDjjXpjBEsGpLGU_3
    mul-int p2, p0, p1

	goto/32 :l_DmlRybrKGAvwfSoE_4

	nop

	:l_kTkSAhuUviQLYmwh_1
    const/16 p0, 0x2a

	goto/32 :l_wIxrHedoUFyJjWtU_2

	nop

	:l_mmiOxkdrHptNDRut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTkSAhuUviQLYmwh_1

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_EFabMLZbWVdJfwmt_0

	nop

	:l_IScMqKNiGzMSXwqv_5
    int-to-double p0, p3

	goto/32 :l_eaUIiWsvfXDTZMEu_6

	nop

	:l_zmeXPjWArNkEUQMb_1
    const/16 p0, 0x2a

	goto/32 :l_DNLRUPRCceRweUna_2

	nop

	:l_DNLRUPRCceRweUna_2
    const/16 p1, 0xd2

	goto/32 :l_VeixEFadoTIrWufP_3

	nop

	:l_eaUIiWsvfXDTZMEu_6
    return-void

	:after_last_instruction

	goto/32 :l_rXBHGXsFXeQOTWzF_7

	nop

	:l_VeixEFadoTIrWufP_3
    mul-int p2, p0, p1

	goto/32 :l_VjdeMlhlzeTmlheU_4

	nop

	:l_EFabMLZbWVdJfwmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmeXPjWArNkEUQMb_1

	nop

	:l_rXBHGXsFXeQOTWzF_7
	goto/32 :before_first_instruction

	:l_VjdeMlhlzeTmlheU_4
    add-int p3, p2, p1

	goto/32 :l_IScMqKNiGzMSXwqv_5

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_eRVqyNsCJqXYnIQe_0

	nop

	:l_UsSAgnmvschAuhRW_3
    mul-int p2, p0, p1

	goto/32 :l_QgOmTtbAZBpxEgbq_4

	nop

	:l_QgOmTtbAZBpxEgbq_4
    add-int p3, p2, p1

	goto/32 :l_oSLqBGjDaLrXMMUl_5

	nop

	:l_WYEhKVdSCruosGDG_6
    return-void

	:after_last_instruction

	goto/32 :l_WiIxTECYtWdxQFLX_7

	nop

	:l_yjHmERvMebfJosxb_2
    const/16 p1, 0xd2

	goto/32 :l_UsSAgnmvschAuhRW_3

	nop

	:l_oSLqBGjDaLrXMMUl_5
    int-to-double p0, p3

	goto/32 :l_WYEhKVdSCruosGDG_6

	nop

	:l_WiIxTECYtWdxQFLX_7
	goto/32 :before_first_instruction

	:l_MHblxWvzWKJlzAPq_1
    const/16 p0, 0x2a

	goto/32 :l_yjHmERvMebfJosxb_2

	nop

	:l_eRVqyNsCJqXYnIQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHblxWvzWKJlzAPq_1

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_BQblPGtEujimxhPr_0

	nop

	:l_mkFsrbVQrqYnBhUS_25
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_LAeEjdNtRVOHtLzO_26

	nop

	:l_jlgrDeXCFDYJoNmH_20
	if-ne v0, v1, :gl_AjLlKhdjFtJxCFZt

	goto/32 :cond_0

	:gl_AjLlKhdjFtJxCFZt
    .line 759
	goto/32 :l_htklTZqggNlkGRkQ_21

	nop

	:l_lKpkvfCoxfZHPeEX_13
	if-nez v0, :gl_jvctdpzaOZGahJyz

	goto/32 :cond_0

	:gl_jvctdpzaOZGahJyz
	goto/32 :l_sYHTizhdmRjKYckV_14

	nop

	:l_OaJTxMFZFvRKUCKP_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mkFsrbVQrqYnBhUS_25

	nop

	:l_cvghYjPDtfTnLILP_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_lKpkvfCoxfZHPeEX_13

	nop

	:l_EvTBecteodrvnJNp_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_OaJTxMFZFvRKUCKP_24

	nop

	:l_VDShQYeBoxhFvfXQ_22
	if-ne v0, v1, :gl_bGaMvYrddyoCugUp

	goto/32 :cond_0

	:gl_bGaMvYrddyoCugUp
    .line 760
	goto/32 :l_EvTBecteodrvnJNp_23

	nop

	:l_xnfpBlPaEkPGjEje_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_TsXMXGmTrjKKnUjJ_6

	nop

	:l_uosFkrtmHPDEtzmq_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jlgrDeXCFDYJoNmH_20

	nop

	:l_shFuexRuRAGASpGz_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_qBkVCzevNjYGrNnV_10

	nop

	:l_RPRzFbGoQoFYhulb_11
	if-nez v0, :gl_AYbbkOaurcdjxZYg

	goto/32 :cond_2

	:gl_AYbbkOaurcdjxZYg
    .line 753
	goto/32 :l_cvghYjPDtfTnLILP_12

	nop

	:l_qBkVCzevNjYGrNnV_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_RPRzFbGoQoFYhulb_11

	nop

	:l_wLJWrFIisMHMwbTg_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uQUvsMVCwZqHdfnu_17

	nop

	:l_uWuzHCjsUjGxOfJI_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_wLJWrFIisMHMwbTg_16

	nop

	:l_zBSJkQsFGmvAFtHP_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_tyVQaPpjsVZkSfsj_8

	nop

	:l_uQUvsMVCwZqHdfnu_17
	if-eq v0, v1, :gl_mXOJFLCZSPMarJku

	goto/32 :cond_3

	:gl_mXOJFLCZSPMarJku
	goto/32 :l_mWHuFDKJTzhchCpa_18

	nop

	:l_htklTZqggNlkGRkQ_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_VDShQYeBoxhFvfXQ_22

	nop

	:l_LAeEjdNtRVOHtLzO_26
	goto/32 :IoZMLMQBrhXkeIbV
	:l_TsXMXGmTrjKKnUjJ_6
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
	goto/32 :l_zBSJkQsFGmvAFtHP_7

	nop

	:l_EpoPzxuIEXJkupjm_3
	rem-int v0, v0, v1
	goto/32 :l_mDqaHKLlLVYkvfBp_4

	nop

	:l_mWHuFDKJTzhchCpa_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_uosFkrtmHPDEtzmq_19

	nop

	:l_sYHTizhdmRjKYckV_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_uWuzHCjsUjGxOfJI_15

	nop

	:l_gYAnADcBUNIMmtmR_1
	const v1, 3
	goto/32 :l_fAKjYfhwwXynOges_2

	nop

	:l_mDqaHKLlLVYkvfBp_4
	if-lez v0, :gl_YwJIHpsVsnGJLYnL

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_YwJIHpsVsnGJLYnL	goto/32 :l_xnfpBlPaEkPGjEje_5

	nop

	:l_tyVQaPpjsVZkSfsj_8
	if-nez v0, :gl_NYiRnoLGkBNvywte

	goto/32 :cond_1

	:gl_NYiRnoLGkBNvywte
	goto/32 :l_shFuexRuRAGASpGz_9

	nop

	:l_fAKjYfhwwXynOges_2
	add-int v0, v0, v1
	goto/32 :l_EpoPzxuIEXJkupjm_3

	nop

	:l_BQblPGtEujimxhPr_0
	const v0, 3
	goto/32 :l_gYAnADcBUNIMmtmR_1

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_DMGnXNYVROCiMxCy_0

	nop

	:l_DlPMtkcijbAHJTmu_2
    const/16 p1, 0xd2

	goto/32 :l_uTzyRdrIoWhhgnXP_3

	nop

	:l_XOPiIPqYWmPqtkip_7
	goto/32 :before_first_instruction

	:l_uTzyRdrIoWhhgnXP_3
    mul-int p2, p0, p1

	goto/32 :l_GYIVupCuaBhdGzBh_4

	nop

	:l_bdzMypRgIZdqEJts_1
    const/16 p0, 0x2a

	goto/32 :l_DlPMtkcijbAHJTmu_2

	nop

	:l_DMGnXNYVROCiMxCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdzMypRgIZdqEJts_1

	nop

	:l_GYIVupCuaBhdGzBh_4
    add-int p3, p2, p1

	goto/32 :l_yQZWlvdtgcUbqCWy_5

	nop

	:l_yQZWlvdtgcUbqCWy_5
    int-to-double p0, p3

	goto/32 :l_PYEZRhKrMtKYJQSS_6

	nop

	:l_PYEZRhKrMtKYJQSS_6
    return-void

	:after_last_instruction

	goto/32 :l_XOPiIPqYWmPqtkip_7

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_NyGgrLBjLklUZEPa_0

	nop

	:l_pQhHbitoLmcQhhJr_4
    add-int p3, p2, p1

	goto/32 :l_ggYBGToWaFPHaTKZ_5

	nop

	:l_aYaynLKkJXYSMXML_7
	goto/32 :before_first_instruction

	:l_CtkInNOHwUkDHGan_3
    mul-int p2, p0, p1

	goto/32 :l_pQhHbitoLmcQhhJr_4

	nop

	:l_NyGgrLBjLklUZEPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdQsXRXstZyqjuOc_1

	nop

	:l_CvpAfaqJhJqUgcVl_6
    return-void

	:after_last_instruction

	goto/32 :l_aYaynLKkJXYSMXML_7

	nop

	:l_ggYBGToWaFPHaTKZ_5
    int-to-double p0, p3

	goto/32 :l_CvpAfaqJhJqUgcVl_6

	nop

	:l_LdQsXRXstZyqjuOc_1
    const/16 p0, 0x2a

	goto/32 :l_PEwCojiKYgMxwCTL_2

	nop

	:l_PEwCojiKYgMxwCTL_2
    const/16 p1, 0xd2

	goto/32 :l_CtkInNOHwUkDHGan_3

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AeOfkgnPYoKHfifZ_0

	nop

	:l_ugGRhEEztjFDTwJY_5
    int-to-double p0, p3

	goto/32 :l_sItIGXrddEZQAPdq_6

	nop

	:l_AVQKYlFyDoLPiezT_4
    add-int p3, p2, p1

	goto/32 :l_ugGRhEEztjFDTwJY_5

	nop

	:l_wKniPgckhSXnbgXA_3
    mul-int p2, p0, p1

	goto/32 :l_AVQKYlFyDoLPiezT_4

	nop

	:l_niMAKskYXQRPOfKg_2
    const/16 p1, 0xd2

	goto/32 :l_wKniPgckhSXnbgXA_3

	nop

	:l_AeOfkgnPYoKHfifZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNUOMLUIAxzBOjBL_1

	nop

	:l_KQUFXlAPFgSoJobc_7
	goto/32 :before_first_instruction

	:l_gNUOMLUIAxzBOjBL_1
    const/16 p0, 0x2a

	goto/32 :l_niMAKskYXQRPOfKg_2

	nop

	:l_sItIGXrddEZQAPdq_6
    return-void

	:after_last_instruction

	goto/32 :l_KQUFXlAPFgSoJobc_7

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_DRSzBCNMVNgGNWQI_0

	nop

	:l_mlCCbGIsSGZwWOFm_1
	const v1, 20
	goto/32 :l_JBhzpZkeUhOQPpKl_2

	nop

	:l_oAYzJOxsLKxmjOXH_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_RebfqmjFmYoRjnPy_6

	nop

	:l_ljWYCLCzPJKiWmim_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_pHakTvEdhbIExMBx_13

	nop

	:l_AKbunlTExqUCoSWu_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_SacEEIiOSVrpAKNp_10

	nop

	:l_pHakTvEdhbIExMBx_13
    return-void

	:after_last_instruction

	goto/32 :l_yhOGIUPpvHeqXgmh_14

	nop

	:l_mlJEWvsXpxLWeNfS_4
	if-lez v0, :gl_xCkkkgBFLBLnVnqo

	goto/32 :FdgTQDOsadmYUVaf

	:gl_xCkkkgBFLBLnVnqo	goto/32 :l_oAYzJOxsLKxmjOXH_5

	nop

	:l_vIsbtdNrTZvEksHq_3
	rem-int v0, v0, v1
	goto/32 :l_mlJEWvsXpxLWeNfS_4

	nop

	:l_zFeCJRrNOBTSbdcd_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_ljWYCLCzPJKiWmim_12

	nop

	:l_RebfqmjFmYoRjnPy_6
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
	goto/32 :l_dKPRNbVRyYZhUAEm_7

	nop

	:l_yhOGIUPpvHeqXgmh_14
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_ztnPkUcbByySGWVq_15

	nop

	:l_IMalyhIjiTENhyVx_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_AKbunlTExqUCoSWu_9

	nop

	:l_DRSzBCNMVNgGNWQI_0
	const v0, 25
	goto/32 :l_mlCCbGIsSGZwWOFm_1

	nop

	:l_JBhzpZkeUhOQPpKl_2
	add-int v0, v0, v1
	goto/32 :l_vIsbtdNrTZvEksHq_3

	nop

	:l_dKPRNbVRyYZhUAEm_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_IMalyhIjiTENhyVx_8

	nop

	:l_ztnPkUcbByySGWVq_15
	goto/32 :fLCVxroOlHnPpzZZ
	:l_SacEEIiOSVrpAKNp_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_zFeCJRrNOBTSbdcd_11

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;CBIZ)V
    .locals 0

	goto/32 :l_NEgHAnBtBfbSpfci_0

	nop

	:l_CoycclFWHMDGmveY_7
	goto/32 :before_first_instruction

	:l_SFPAQMOlwDCGFuMX_2
    const/16 p1, 0xd2

	goto/32 :l_XWiGdhVpPWmokHiU_3

	nop

	:l_tdcSBwJDQjfaUQWl_5
    int-to-double p0, p3

	goto/32 :l_FhdeZfqqPyNOmEVn_6

	nop

	:l_NEgHAnBtBfbSpfci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZhkiqmZqFSQGKbi_1

	nop

	:l_eZhkiqmZqFSQGKbi_1
    const/16 p0, 0x2a

	goto/32 :l_SFPAQMOlwDCGFuMX_2

	nop

	:l_DFXJZuWsyQGxLRMv_4
    add-int p3, p2, p1

	goto/32 :l_tdcSBwJDQjfaUQWl_5

	nop

	:l_XWiGdhVpPWmokHiU_3
    mul-int p2, p0, p1

	goto/32 :l_DFXJZuWsyQGxLRMv_4

	nop

	:l_FhdeZfqqPyNOmEVn_6
    return-void

	:after_last_instruction

	goto/32 :l_CoycclFWHMDGmveY_7

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZCIB)V
    .locals 0

	goto/32 :l_mTVWGYkqMdaLnVft_0

	nop

	:l_sYhWrXbUBDDjpZzP_2
    const/16 p1, 0xd2

	goto/32 :l_MSxLsoGLUcnVftEe_3

	nop

	:l_mTVWGYkqMdaLnVft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAYCqsIFKrCToXUv_1

	nop

	:l_BtVPAxrbglGZwGIp_5
    int-to-double p0, p3

	goto/32 :l_ZmVYUJrbwGqHbdLP_6

	nop

	:l_MSxLsoGLUcnVftEe_3
    mul-int p2, p0, p1

	goto/32 :l_vXNfDlgGKgePssWY_4

	nop

	:l_vXNfDlgGKgePssWY_4
    add-int p3, p2, p1

	goto/32 :l_BtVPAxrbglGZwGIp_5

	nop

	:l_OAYCqsIFKrCToXUv_1
    const/16 p0, 0x2a

	goto/32 :l_sYhWrXbUBDDjpZzP_2

	nop

	:l_ObroWtxnBQzUMNxf_7
	goto/32 :before_first_instruction

	:l_ZmVYUJrbwGqHbdLP_6
    return-void

	:after_last_instruction

	goto/32 :l_ObroWtxnBQzUMNxf_7

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BZIC)V
    .locals 0

	goto/32 :l_vstJyAtrDVfNVwDN_0

	nop

	:l_dgSZAUNJyMpmlCRV_7
	goto/32 :before_first_instruction

	:l_vstJyAtrDVfNVwDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyUhEvCrRIGDsuvl_1

	nop

	:l_HNxsLuRvkcTaDSPY_5
    int-to-double p0, p3

	goto/32 :l_uWXgVVNiojomIzFO_6

	nop

	:l_aofUmNJoPmTXyoxR_4
    add-int p3, p2, p1

	goto/32 :l_HNxsLuRvkcTaDSPY_5

	nop

	:l_GyUhEvCrRIGDsuvl_1
    const/16 p0, 0x2a

	goto/32 :l_AAvbchDHMyYGvUnG_2

	nop

	:l_QxOMXFeoJXxHgAgr_3
    mul-int p2, p0, p1

	goto/32 :l_aofUmNJoPmTXyoxR_4

	nop

	:l_AAvbchDHMyYGvUnG_2
    const/16 p1, 0xd2

	goto/32 :l_QxOMXFeoJXxHgAgr_3

	nop

	:l_uWXgVVNiojomIzFO_6
    return-void

	:after_last_instruction

	goto/32 :l_dgSZAUNJyMpmlCRV_7

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_MxBrWLHRTbvoXgIy_0

	nop

	:l_TvtuxTbLdBiSwNaP_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_LKZKSiTTyWeJLwTN_13

	nop

	:l_zEBHIExUhzTINIpK_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_QNqZQRumTPfiEAPO_22

	nop

	:l_aIoYYtUPSJNOTwMx_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_EzXulxpjPLWfgyGx_38

	nop

	:l_jyCLSFGHDNTWwdOv_11
	if-eqz v0, :gl_imlcygIUxzIpqxfA

	goto/32 :cond_0

	:gl_imlcygIUxzIpqxfA
	goto/32 :l_TvtuxTbLdBiSwNaP_12

	nop

	:l_PAQEjHcjQWkmGSZH_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aIoYYtUPSJNOTwMx_37

	nop

	:l_UfuWRPbVGnOsfwyW_39
    goto :goto_1

    :cond_2
	goto/32 :l_gJMvTYFXWkqMEjwj_40

	nop

	:l_OhoEVCudCJuoPGyk_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_NQIYrBvBNfSgdMff_43

	nop

	:l_xOVGMTMhBJjcXuXX_28
    const/4 v0, 0x1

	goto/32 :l_GzNfXYTJENoQKzuX_29

	nop

	:l_WrXJXoiMlVdmgJRS_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_sZyNtlJLwbFwMHKm_17

	nop

	:l_qwjCrnSzMRITttUv_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zEBHIExUhzTINIpK_21

	nop

	:l_TRyUvokoyEjGHcvI_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WrXJXoiMlVdmgJRS_16

	nop

	:l_ePOqBJnjRZIORAPE_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zxIVyjgpSOhcbXgx_8

	nop

	:l_PEZQipHjdTspdAxA_35
    move-object v3, v0

	goto/32 :l_PAQEjHcjQWkmGSZH_36

	nop

	:l_WdxSoSRbApXzSHuD_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_HpCfICtUKmprydGh_32

	nop

	:l_dFOwZPhGftCYPudx_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_xOVGMTMhBJjcXuXX_28

	nop

	:l_uqhDeXUSESdwcwSg_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_vOWNvirafrrhpfpC_19

	nop

	:l_gJMvTYFXWkqMEjwj_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_UQhDizEkkGgXGixu_41

	nop

	:l_QNqZQRumTPfiEAPO_22
    move-object v0, p4

	goto/32 :l_oLizpYqQiVlZpwIv_23

	nop

	:l_XAOmbWVjWKPDNWQf_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_WdxSoSRbApXzSHuD_31

	nop

	:l_uuJqDrauMzHnLFPp_1
	const v1, 9
	goto/32 :l_QDURUCadHvigtLxD_2

	nop

	:l_oZLmZUMRqPNNhUVT_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_mVHreRiUzTYAMNRD_25

	nop

	:l_ACceDmaRKORsFJVY_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_dFOwZPhGftCYPudx_27

	nop

	:l_zxIVyjgpSOhcbXgx_8
	if-nez v0, :gl_mjIEQnrRASCXQMVm

	goto/32 :cond_1

	:gl_mjIEQnrRASCXQMVm
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_YgNzEBDdGUIIgxHe_9

	nop

	:l_CnKwVVpIMexPcNYY_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hlofGLMEDpcsjvZb_49

	nop

	:l_NQIYrBvBNfSgdMff_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_mgYYlnjEVYVLDsHh_44

	nop

	:l_LKZKSiTTyWeJLwTN_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_dEHvAIAPeJDyrSuw_14

	nop

	:l_mVHreRiUzTYAMNRD_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ACceDmaRKORsFJVY_26

	nop

	:l_MxBrWLHRTbvoXgIy_0
	const v0, 6
	goto/32 :l_uuJqDrauMzHnLFPp_1

	nop

	:l_sZyNtlJLwbFwMHKm_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uqhDeXUSESdwcwSg_18

	nop

	:l_HSvFyTHEevjlAbVL_33
	if-nez v2, :gl_BfpmudBgadnAuZBk

	goto/32 :cond_2

	:gl_BfpmudBgadnAuZBk
	goto/32 :l_SJwCOzyPNhKhoVXO_34

	nop

	:l_HpCfICtUKmprydGh_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HSvFyTHEevjlAbVL_33

	nop

	:l_YgNzEBDdGUIIgxHe_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_QrrsVoAvDJHBskfR_10

	nop

	:l_RhslYoanyHZWQJRS_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_CnKwVVpIMexPcNYY_48

	nop

	:l_EzXulxpjPLWfgyGx_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UfuWRPbVGnOsfwyW_39

	nop

	:l_TInomaRbHLTZXiVB_6
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
	goto/32 :l_ePOqBJnjRZIORAPE_7

	nop

	:l_hlofGLMEDpcsjvZb_49
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_SoKzMiJECWegndcu_50

	nop

	:l_UQhDizEkkGgXGixu_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_OhoEVCudCJuoPGyk_42

	nop

	:l_QrrsVoAvDJHBskfR_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_jyCLSFGHDNTWwdOv_11

	nop

	:l_SoKzMiJECWegndcu_50
	goto/32 :cdeEPgOlddwrBdIN
	:l_GzNfXYTJENoQKzuX_29
	if-eq p3, v0, :gl_DHcDAjZMymwZwVoc

	goto/32 :cond_3

	:gl_DHcDAjZMymwZwVoc
    .line 781
	goto/32 :l_XAOmbWVjWKPDNWQf_30

	nop

	:l_BlXGEmOPLxaFKCUU_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_TInomaRbHLTZXiVB_6

	nop

	:l_kYiOTuUZeemCHgOq_3
	rem-int v0, v0, v1
	goto/32 :l_YNRDCYhbQtevsDCP_4

	nop

	:l_ePstGelqwYBrguEv_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_PjeBUFfVPNtZsqlX_46

	nop

	:l_vOWNvirafrrhpfpC_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_qwjCrnSzMRITttUv_20

	nop

	:l_PjeBUFfVPNtZsqlX_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RhslYoanyHZWQJRS_47

	nop

	:l_mgYYlnjEVYVLDsHh_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ePstGelqwYBrguEv_45

	nop

	:l_YNRDCYhbQtevsDCP_4
	if-lez v0, :gl_WpIfNuYYvbwuHMRb

	goto/32 :XyRdgPaDLBjftsRV

	:gl_WpIfNuYYvbwuHMRb	goto/32 :l_BlXGEmOPLxaFKCUU_5

	nop

	:l_QDURUCadHvigtLxD_2
	add-int v0, v0, v1
	goto/32 :l_kYiOTuUZeemCHgOq_3

	nop

	:l_dEHvAIAPeJDyrSuw_14
    move-object v1, p4

	goto/32 :l_TRyUvokoyEjGHcvI_15

	nop

	:l_oLizpYqQiVlZpwIv_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oZLmZUMRqPNNhUVT_24

	nop

	:l_SJwCOzyPNhKhoVXO_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_PEZQipHjdTspdAxA_35

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_IEQhMVBYlSEwBOIW_0

	nop

	:l_hsvjDVXHFyACjbpj_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_FSrvHAFCficadWfK_2

	nop

	:l_IEQhMVBYlSEwBOIW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_hsvjDVXHFyACjbpj_1

	nop

	:l_FSrvHAFCficadWfK_2
    return-void

	:after_last_instruction

	goto/32 :l_lQDYpFugtXcdlhvr_3

	nop

	:l_lQDYpFugtXcdlhvr_3
	goto/32 :before_first_instruction

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_zxDUqnscjgpWEPUS_0

	nop

	:l_dwjGDMoWEAskkDuH_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BxxSAeYRCjMvUtoz_19

	nop

	:l_ydSOceNHHFXnutlF_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dwjGDMoWEAskkDuH_18

	nop

	:l_MzkhodMEpWZTRdHU_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bcAlLthvnrpHjfQM_16

	nop

	:l_fEpSnGhBJUOAUalm_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_lFobCLqmLRTnORai_24

	nop

	:l_XmbvFFakHubANoLl_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_VgZjElkEKRPBInGj_12

	nop

	:l_bcAlLthvnrpHjfQM_16
    const-string v2, " was cancelled"

	goto/32 :l_ydSOceNHHFXnutlF_17

	nop

	:l_wSKqymPyDSBaViXR_3
	rem-int v0, v0, v1
	goto/32 :l_IUnsDIbLMyaRCwSX_4

	nop

	:l_ZGJBWEmTCMaCBXkN_21
    move-object v0, p1

    :goto_0
	goto/32 :l_IlxqbnIHocaKTNfb_22

	nop

	:l_BxxSAeYRCjMvUtoz_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nrgIaEcBnPFkZvjj_20

	nop

	:l_lFobCLqmLRTnORai_24
    return-void

	:after_last_instruction

	goto/32 :l_ddCxuNDztZWPZnxv_25

	nop

	:l_xdBuBADIJKJVMinZ_26
	goto/32 :jQuaolgrAIRaRKxL
	:l_mYGEgabYuVdsMCbe_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_YIYINuQFBVwSSIUD_6

	nop

	:l_VaoHPENXuaMlSRbS_10
	if-eqz p1, :gl_JeGZRTEuVKzPxSzP

	goto/32 :cond_1

	:gl_JeGZRTEuVKzPxSzP
	goto/32 :l_XmbvFFakHubANoLl_11

	nop

	:l_YIYINuQFBVwSSIUD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_KtSrgjbAVGIATssB_7

	nop

	:l_TnUxwraXowedqrQw_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_VaoHPENXuaMlSRbS_10

	nop

	:l_IUnsDIbLMyaRCwSX_4
	if-lez v0, :gl_rQdbgAhzadxwLZbr

	goto/32 :mQqaXVcrvgPkGLve

	:gl_rQdbgAhzadxwLZbr	goto/32 :l_mYGEgabYuVdsMCbe_5

	nop

	:l_VgZjElkEKRPBInGj_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MJwKThisFpkWdzlB_13

	nop

	:l_JrhDVunsGWFUpbGM_8
	if-nez v0, :gl_xPZpwrCKWWyKhLlj

	goto/32 :cond_0

	:gl_xPZpwrCKWWyKhLlj
	goto/32 :l_TnUxwraXowedqrQw_9

	nop

	:l_zxDUqnscjgpWEPUS_0
	const v0, 6
	goto/32 :l_wInWTBMgEIwMcbDC_1

	nop

	:l_IlxqbnIHocaKTNfb_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_fEpSnGhBJUOAUalm_23

	nop

	:l_wInWTBMgEIwMcbDC_1
	const v1, 32
	goto/32 :l_ezXDWLrDXvEMueUT_2

	nop

	:l_ezXDWLrDXvEMueUT_2
	add-int v0, v0, v1
	goto/32 :l_wSKqymPyDSBaViXR_3

	nop

	:l_KtSrgjbAVGIATssB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_JrhDVunsGWFUpbGM_8

	nop

	:l_MJwKThisFpkWdzlB_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ctYRdvuLXaVGryPS_14

	nop

	:l_ctYRdvuLXaVGryPS_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MzkhodMEpWZTRdHU_15

	nop

	:l_ddCxuNDztZWPZnxv_25
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_xdBuBADIJKJVMinZ_26

	nop

	:l_nrgIaEcBnPFkZvjj_20
    goto :goto_0

    :cond_1
	goto/32 :l_ZGJBWEmTCMaCBXkN_21

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_IEKWtPTSNrzQETSF_0

	nop

	:l_IEKWtPTSNrzQETSF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_hBaHVUIxZNXiCpvL_1

	nop

	:l_ttVIMWwSNSVTpvdg_3
	goto/32 :before_first_instruction

	:l_lNxXHfkSnmpAerCq_2
    return v0

	:after_last_instruction

	goto/32 :l_ttVIMWwSNSVTpvdg_3

	nop

	:l_hBaHVUIxZNXiCpvL_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lNxXHfkSnmpAerCq_2

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_ZUrFRegwsvweuUpZ_0

	nop

	:l_GecoCfzspJtcqLSK_11
    return v0

	:after_last_instruction

	goto/32 :l_rzxrVdeyQocOdnCP_12

	nop

	:l_QhhkbPrkaQnQESTN_3
	rem-int v0, v0, v1
	goto/32 :l_vwCYuvsYeRCdFxCH_4

	nop

	:l_XJBQENMcRdpzpEOK_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_TElgypPfFHWHDnzk_6

	nop

	:l_iWZquifWboHHOACo_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_SQyWupvLSqgvxvoO_9

	nop

	:l_jnTInbEGVHbPrWnI_2
	add-int v0, v0, v1
	goto/32 :l_QhhkbPrkaQnQESTN_3

	nop

	:l_cSsEkpQxqNluMMdk_13
	goto/32 :pNntuhUKnqCzjRJW
	:l_TElgypPfFHWHDnzk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_GvUoTXaLkJlwCtMG_7

	nop

	:l_lxjrQVQmoRsQVwgm_1
	const v1, 1
	goto/32 :l_jnTInbEGVHbPrWnI_2

	nop

	:l_vwCYuvsYeRCdFxCH_4
	if-lez v0, :gl_fWbcvYjbQKesQkjl

	goto/32 :AogsGUdRiBndNJAr

	:gl_fWbcvYjbQKesQkjl	goto/32 :l_XJBQENMcRdpzpEOK_5

	nop

	:l_ZUrFRegwsvweuUpZ_0
	const v0, 7
	goto/32 :l_lxjrQVQmoRsQVwgm_1

	nop

	:l_GvUoTXaLkJlwCtMG_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_iWZquifWboHHOACo_8

	nop

	:l_GoOWBjYtLtQmLvRm_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_GecoCfzspJtcqLSK_11

	nop

	:l_rzxrVdeyQocOdnCP_12
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_cSsEkpQxqNluMMdk_13

	nop

	:l_SQyWupvLSqgvxvoO_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_GoOWBjYtLtQmLvRm_10

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_HDPTHWYdzEHkvtHg_0

	nop

	:l_vIDoWMAIdaKnmuca_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_QGJIWxFqHFXUItPp_10

	nop

	:l_EPEcHXloBaFYAmcy_12
	goto/32 :IIqqJzRGppLBBjBG
	:l_jnyWQlcNPBqMbxHl_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_vIDoWMAIdaKnmuca_9

	nop

	:l_qkRsKJrxqvkvhzlS_2
	add-int v0, v0, v1
	goto/32 :l_ytrspmmIDkfFNBuG_3

	nop

	:l_UFoKwyQlDBHcvVns_4
	if-lez v0, :gl_GpgqljDpRRcLbfUL

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_GpgqljDpRRcLbfUL	goto/32 :l_FfGcNKoPNMWtmehn_5

	nop

	:l_ytrspmmIDkfFNBuG_3
	rem-int v0, v0, v1
	goto/32 :l_UFoKwyQlDBHcvVns_4

	nop

	:l_JKQlSthZOVXdQoof_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_jnyWQlcNPBqMbxHl_8

	nop

	:l_TOuizMgwylKDmtOB_1
	const v1, 9
	goto/32 :l_qkRsKJrxqvkvhzlS_2

	nop

	:l_HDPTHWYdzEHkvtHg_0
	const v0, 13
	goto/32 :l_TOuizMgwylKDmtOB_1

	nop

	:l_QGJIWxFqHFXUItPp_10
    return-object v0

	:after_last_instruction

	goto/32 :l_yuyhvPwkisXyCmXs_11

	nop

	:l_tsBJsIqtxvxYztFN_6
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
	goto/32 :l_JKQlSthZOVXdQoof_7

	nop

	:l_yuyhvPwkisXyCmXs_11
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_EPEcHXloBaFYAmcy_12

	nop

	:l_FfGcNKoPNMWtmehn_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_tsBJsIqtxvxYztFN_6

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_RUxYCpSkrkAabSCP_0

	nop

	:l_xjVZzeIrRlofeGgj_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_mgeZVubYZYpaikrT_41

	nop

	:l_KyoIegFdlhorBLEh_33
    move-object v7, p1

	goto/32 :l_aikIOXewcbPZWNKB_34

	nop

	:l_xZkcjysaKDNRMDOC_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CQtuxZukHaOIZRtj_13

	nop

	:l_YopJZeZlJAHTUTJC_52
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_TkrCAWvcVTSzeHbO_53

	nop

	:l_CqwDKslVVDQjjAnN_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_djGSelXoYCsVhsuf_32

	nop

	:l_odIvijCmcvlSnJnz_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_JnIUoOVmHaixiykM_8

	nop

	:l_fisOZeHkjohJCuIw_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zzTCopQaYnwDSUtT_47

	nop

	:l_vAAjsFBtbnLqgAPr_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_iRXDxinvXQfrgNSW_19

	nop

	:l_oxuBjersjBTOoYOl_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_DgHVBPuhBAwiKeuv_21

	nop

	:l_ZtXinZWxMCsFapmy_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_efzUFlBvIvCekMkO_49

	nop

	:l_nRXIvtdXNJRzyUFm_2
	add-int v0, v0, v1
	goto/32 :l_udeGAUXPoKRwoJcx_3

	nop

	:l_maOlEiWBLImjRvGn_6
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
	goto/32 :l_odIvijCmcvlSnJnz_7

	nop

	:l_ldCOeYqtVHjHMzRA_24
	if-nez v5, :gl_gVWnNVhXdmGCjXSP

	goto/32 :cond_0

	:gl_gVWnNVhXdmGCjXSP
	goto/32 :l_zlvThXjMaXpxPBEe_25

	nop

	:l_OwntKxluGYlAAzHX_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_sxEKSfkVQDTAQJsm_28

	nop

	:l_SNuHVtiktsodNrSE_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_vAAjsFBtbnLqgAPr_18

	nop

	:l_pkRmLCcAPODyjCNx_43
	if-eqz v6, :gl_NEnxPArwdKelprFw

	goto/32 :cond_3

	:gl_NEnxPArwdKelprFw
	goto/32 :l_PZYXewXBmkMQxmtK_44

	nop

	:l_cjtmRAqcXQisuzUH_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ytzUojcZCWLacykZ_23

	nop

	:l_iRXDxinvXQfrgNSW_19
	if-eqz v5, :gl_nRpslhdqzXJXatyA

	goto/32 :cond_1

	:gl_nRpslhdqzXJXatyA
	goto/32 :l_oxuBjersjBTOoYOl_20

	nop

	:l_mgeZVubYZYpaikrT_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_vuJLqXKhAbmreKFX_42

	nop

	:l_udeGAUXPoKRwoJcx_3
	rem-int v0, v0, v1
	goto/32 :l_kxwVEBtALxniNKfj_4

	nop

	:l_SXhoSXjgWFNclVCr_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_OwntKxluGYlAAzHX_27

	nop

	:l_mAOisBxgIUnVkThI_9
    const/4 v2, 0x1

	goto/32 :l_gRknDGtUALwbmOnl_10

	nop

	:l_efzUFlBvIvCekMkO_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_gLZgBDaJfJzoqXcZ_50

	nop

	:l_DgHVBPuhBAwiKeuv_21
    move-object v5, p1

	goto/32 :l_cjtmRAqcXQisuzUH_22

	nop

	:l_HTyFKnrTTYKRkbnj_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_xZkcjysaKDNRMDOC_12

	nop

	:l_qukUBWrEiMPHfANq_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_YLtPjGXtgPFrQxjU_30

	nop

	:l_aikIOXewcbPZWNKB_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PKJJJBaAendiSOJp_35

	nop

	:l_PZYXewXBmkMQxmtK_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_ZwSjYZaDUQBgOsTd_45

	nop

	:l_VmBRXhwBjMddZZNj_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_szrEaBtBkGknDeAi_37

	nop

	:l_JnIUoOVmHaixiykM_8
    const/4 v1, 0x0

	goto/32 :l_mAOisBxgIUnVkThI_9

	nop

	:l_RUxYCpSkrkAabSCP_0
	const v0, 1
	goto/32 :l_tBwsMCXtPLrONDlB_1

	nop

	:l_ZwSjYZaDUQBgOsTd_45
    move-object v6, p1

	goto/32 :l_fisOZeHkjohJCuIw_46

	nop

	:l_PKJJJBaAendiSOJp_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_VmBRXhwBjMddZZNj_36

	nop

	:l_JCNwsplgxIrlKJvz_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_maOlEiWBLImjRvGn_6

	nop

	:l_CQtuxZukHaOIZRtj_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_TKnFJaGOrcHZqSWu_14

	nop

	:l_gLZgBDaJfJzoqXcZ_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_bNLOhxOhnwyVPlHu_51

	nop

	:l_ytzUojcZCWLacykZ_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_ldCOeYqtVHjHMzRA_24

	nop

	:l_zzTCopQaYnwDSUtT_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZtXinZWxMCsFapmy_48

	nop

	:l_tlbVfvjDQiimTfhV_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xjVZzeIrRlofeGgj_40

	nop

	:l_tBwsMCXtPLrONDlB_1
	const v1, 15
	goto/32 :l_nRXIvtdXNJRzyUFm_2

	nop

	:l_YLtPjGXtgPFrQxjU_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CqwDKslVVDQjjAnN_31

	nop

	:l_kxwVEBtALxniNKfj_4
	if-lez v0, :gl_kWxyDRzTtIzZxkIt

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_kWxyDRzTtIzZxkIt	goto/32 :l_JCNwsplgxIrlKJvz_5

	nop

	:l_zlvThXjMaXpxPBEe_25
    move v1, v2

	goto/32 :l_SXhoSXjgWFNclVCr_26

	nop

	:l_TkrCAWvcVTSzeHbO_53
	goto/32 :rjOXKMQtTgwPNYav
	:l_sxEKSfkVQDTAQJsm_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qukUBWrEiMPHfANq_29

	nop

	:l_TKnFJaGOrcHZqSWu_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rbLUveKrHfcYcsWH_15

	nop

	:l_rbLUveKrHfcYcsWH_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ixOCGuSjZadmEZoU_16

	nop

	:l_ixOCGuSjZadmEZoU_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_SNuHVtiktsodNrSE_17

	nop

	:l_vuJLqXKhAbmreKFX_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_pkRmLCcAPODyjCNx_43

	nop

	:l_ROwmXmIjiiQIxZbp_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tlbVfvjDQiimTfhV_39

	nop

	:l_djGSelXoYCsVhsuf_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_KyoIegFdlhorBLEh_33

	nop

	:l_gRknDGtUALwbmOnl_10
	if-nez v0, :gl_WCzWPvQxkpKRTApf

	goto/32 :cond_2

	:gl_WCzWPvQxkpKRTApf
    .line 620
	goto/32 :l_HTyFKnrTTYKRkbnj_11

	nop

	:l_szrEaBtBkGknDeAi_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_ROwmXmIjiiQIxZbp_38

	nop

	:l_bNLOhxOhnwyVPlHu_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YopJZeZlJAHTUTJC_52

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_sVbqliizypQtxYzH_0

	nop

	:l_ivoRIdeDtFadjcPd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_nfRnbAQWQTDZbhBN_2

	nop

	:l_NCtIYIQQBwBLEKRM_4
    return v0

	:after_last_instruction

	goto/32 :l_tsVLnXrWgUuPOXTw_5

	nop

	:l_tsVLnXrWgUuPOXTw_5
	goto/32 :before_first_instruction

	:l_isxfIQFgmEkThUxF_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_NCtIYIQQBwBLEKRM_4

	nop

	:l_nfRnbAQWQTDZbhBN_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_isxfIQFgmEkThUxF_3

	nop

	:l_sVbqliizypQtxYzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_ivoRIdeDtFadjcPd_1

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_wLkGzbvCgaqSeecY_0

	nop

	:l_KqIcbumyEwvPjLkm_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_UotRilZZvUIgTAEa_2

	nop

	:l_xiBYioEXkzykuAIC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DRzKtKnsfBCbjdvG_5

	nop

	:l_UotRilZZvUIgTAEa_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_fyXUySfsJbJajwHP_3

	nop

	:l_wLkGzbvCgaqSeecY_0
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
	goto/32 :l_KqIcbumyEwvPjLkm_1

	nop

	:l_DRzKtKnsfBCbjdvG_5
	goto/32 :before_first_instruction

	:l_fyXUySfsJbJajwHP_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_xiBYioEXkzykuAIC_4

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_YyoTEPXPmyfRrXkm_0

	nop

	:l_gZSNMXaLFwFjKPAh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RYtztSsiCbwZoHjx_5

	nop

	:l_RYtztSsiCbwZoHjx_5
	goto/32 :before_first_instruction

	:l_YyoTEPXPmyfRrXkm_0
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
	goto/32 :l_nlwHhVjWSeaSRvda_1

	nop

	:l_nlwHhVjWSeaSRvda_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_uspRIAcYiOKsIACM_2

	nop

	:l_SNSyZNUNvAGMIXWe_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_gZSNMXaLFwFjKPAh_4

	nop

	:l_uspRIAcYiOKsIACM_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_SNSyZNUNvAGMIXWe_3

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_BsvNlfkDdkpzitSF_0

	nop

	:l_BsvNlfkDdkpzitSF_0
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
	goto/32 :l_jGGhERoHzmgsQvDX_1

	nop

	:l_jGGhERoHzmgsQvDX_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_AqQTVwavDAEBOfiS_2

	nop

	:l_QEmrEmAqsLGDNdcx_3
	goto/32 :before_first_instruction

	:l_AqQTVwavDAEBOfiS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QEmrEmAqsLGDNdcx_3

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_nWwpaSPhWvwMtbAw_0

	nop

	:l_wBjCgljfqnOJqkYb_6
    goto :goto_0

    :cond_0
	goto/32 :l_BiJAWYUigpXKUYsa_7

	nop

	:l_gsIdFEcjsCsUzgti_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_nPwAonWPXLPadHXM_4

	nop

	:l_nPwAonWPXLPadHXM_4
	if-nez v0, :gl_RUlfjuTgISDYpyTh

	goto/32 :cond_0

	:gl_RUlfjuTgISDYpyTh
	goto/32 :l_YqQQQscEDEtKEUrr_5

	nop

	:l_YqQQQscEDEtKEUrr_5
    const/4 v0, 0x1

	goto/32 :l_wBjCgljfqnOJqkYb_6

	nop

	:l_BiJAWYUigpXKUYsa_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hQFgPsXEMdAwXvHu_8

	nop

	:l_hQFgPsXEMdAwXvHu_8
    return v0

	:after_last_instruction

	goto/32 :l_wnIfcXCXmatAHFDs_9

	nop

	:l_wnIfcXCXmatAHFDs_9
	goto/32 :before_first_instruction

	:l_XVWHgMwbZqNQAtxf_2
	if-nez v0, :gl_AvUnIEhoJuoEXHYt

	goto/32 :cond_0

	:gl_AvUnIEhoJuoEXHYt
	goto/32 :l_gsIdFEcjsCsUzgti_3

	nop

	:l_nWwpaSPhWvwMtbAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_HLZKdmtzANBzZLnl_1

	nop

	:l_HLZKdmtzANBzZLnl_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_XVWHgMwbZqNQAtxf_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_gmoKcDyLnOPfnzSt_0

	nop

	:l_AIFgQmjMlSLxrYCt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_XetLjqOiMXlOdkhO_2

	nop

	:l_SEdJeNwoJwmunPyA_3
	goto/32 :before_first_instruction

	:l_gmoKcDyLnOPfnzSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_AIFgQmjMlSLxrYCt_1

	nop

	:l_XetLjqOiMXlOdkhO_2
    return v0

	:after_last_instruction

	goto/32 :l_SEdJeNwoJwmunPyA_3

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_RKXKfJynvBuraszp_0

	nop

	:l_RKXKfJynvBuraszp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_AFvTHpwcIEtIuFiu_1

	nop

	:l_nfxQXhYOLTayXhMG_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_xBfZOCnlUFMTLevR_6

	nop

	:l_AFvTHpwcIEtIuFiu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_zzvykUOleoLvJjDu_2

	nop

	:l_dvXJeROVWxbJiySW_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ZJjnAkHutqMnIFuu_4

	nop

	:l_ZJjnAkHutqMnIFuu_4
	if-eqz v0, :gl_xzOAfQmKHEaEHYpv

	goto/32 :cond_0

	:gl_xzOAfQmKHEaEHYpv
	goto/32 :l_nfxQXhYOLTayXhMG_5

	nop

	:l_xBfZOCnlUFMTLevR_6
	if-nez v0, :gl_WmIDiQJgXRmgFfWL

	goto/32 :cond_0

	:gl_WmIDiQJgXRmgFfWL
	goto/32 :l_xrFShcISxCXjDXck_7

	nop

	:l_xrFShcISxCXjDXck_7
    const/4 v0, 0x1

	goto/32 :l_pGgWokByfQGTFQYl_8

	nop

	:l_MmGLPZsecgCalxdW_11
	goto/32 :before_first_instruction

	:l_mJbgbugUucJmjlGd_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PdQRUHDclEgrrtXg_10

	nop

	:l_pGgWokByfQGTFQYl_8
    goto :goto_0

    :cond_0
	goto/32 :l_mJbgbugUucJmjlGd_9

	nop

	:l_PdQRUHDclEgrrtXg_10
    return v0

	:after_last_instruction

	goto/32 :l_MmGLPZsecgCalxdW_11

	nop

	:l_zzvykUOleoLvJjDu_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_dvXJeROVWxbJiySW_3

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_XXGvFcKtPtGUnMTN_0

	nop

	:l_XXGvFcKtPtGUnMTN_0
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
	goto/32 :l_FOqYqIQWBDunMgfG_1

	nop

	:l_cpXvGgYuFrlwwEww_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vXNIUzOqxSdTGPsY_4

	nop

	:l_vXNIUzOqxSdTGPsY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VggZzEPmalZqjBrd_5

	nop

	:l_FOqYqIQWBDunMgfG_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_ulkCWPtBOcmVHzfh_2

	nop

	:l_VggZzEPmalZqjBrd_5
	goto/32 :before_first_instruction

	:l_ulkCWPtBOcmVHzfh_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_cpXvGgYuFrlwwEww_3

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_BKSfhRFkKFhtapwE_0

	nop

	:l_bUscUSNZJMEiGlMl_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kzBZYPuApNesUIbf_13

	nop

	:l_rKbNmBythGvCNXzR_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_izyqCobKXzgPYCJO_16

	nop

	:l_DYmaJiNwOmAsBNgM_10
    const/4 v2, 0x0

	goto/32 :l_BsrLxlzwyMGyWxqK_11

	nop

	:l_GouSOTGIafjsPYqh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_ARYnqeLngtYExCiQ_8

	nop

	:l_GYFahsqmHDsdXNdc_35
    const-string v1, "Cannot happen"

	goto/32 :l_tIJCvkeppzizMWBr_36

	nop

	:l_FCKfUihnAMQgqfJA_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_USjlnnvybHJzSaam_26

	nop

	:l_XtcvgjtGpzbCsHam_21
	if-nez v3, :gl_SOlvqGxLUukRJMoC

	goto/32 :cond_1

	:gl_SOlvqGxLUukRJMoC
	goto/32 :l_heiPmfZRMKssAEqd_22

	nop

	:l_kzBZYPuApNesUIbf_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_OvyfVvgcIGvTyxfJ_14

	nop

	:l_BsrLxlzwyMGyWxqK_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_bUscUSNZJMEiGlMl_12

	nop

	:l_sEhOfkpMMhmgcCaE_38
    throw v0

	:after_last_instruction

	goto/32 :l_RAjURtsinQEnEopI_39

	nop

	:l_tIJCvkeppzizMWBr_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IXPnQaaGXgkxpLVF_37

	nop

	:l_ddpBwfPnchZDFxIr_9
    const/4 v1, 0x1

	goto/32 :l_DYmaJiNwOmAsBNgM_10

	nop

	:l_ytCRcQORFrHhobpH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_GouSOTGIafjsPYqh_7

	nop

	:l_heiPmfZRMKssAEqd_22
    goto :goto_1

    :cond_1
	goto/32 :l_VTZxMyYIcVXqzbVK_23

	nop

	:l_MleeiuUnTIvftvtb_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_GYFahsqmHDsdXNdc_35

	nop

	:l_dLVHnXjfryJoKBNg_18
	if-nez v3, :gl_xbirziQRRTnanPXv

	goto/32 :cond_2

	:gl_xbirziQRRTnanPXv
    .line 1133
	goto/32 :l_kjhTfyhDQqKIpiZj_19

	nop

	:l_ndQpdMnTdeGyPXLm_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_rAoTCbseclLqjSCs_32

	nop

	:l_VTZxMyYIcVXqzbVK_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_RVbxPAPQmPXKZiDH_24

	nop

	:l_mltwACnDeMMpJtNx_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_LTTOkYtZqYiaPEix_30

	nop

	:l_ARYnqeLngtYExCiQ_8
	if-nez v0, :gl_QakcOoGKdpUvLNPy

	goto/32 :cond_4

	:gl_QakcOoGKdpUvLNPy
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ddpBwfPnchZDFxIr_9

	nop

	:l_jEaIDWJSQdytsQrI_2
	add-int v0, v0, v1
	goto/32 :l_caavPMNjqlHggIhm_3

	nop

	:l_MlXAwzHkWwYlXqKE_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_dLVHnXjfryJoKBNg_18

	nop

	:l_IXPnQaaGXgkxpLVF_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sEhOfkpMMhmgcCaE_38

	nop

	:l_RAjURtsinQEnEopI_39
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_eDjqNDbDQHprEtRs_40

	nop

	:l_AivNPlRgOyiyMmsU_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_MleeiuUnTIvftvtb_34

	nop

	:l_LpKwvjvRhBUPrOfy_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_XtcvgjtGpzbCsHam_21

	nop

	:l_ZPVkoAEXkGhsmQLI_27
	if-eqz v3, :gl_cFXofKbmONsVEIEd

	goto/32 :cond_3

	:gl_cFXofKbmONsVEIEd
    .line 683
	goto/32 :l_YNzOmdStQkmmdZBf_28

	nop

	:l_xHtTlDstOQsOEVIs_1
	const v1, 26
	goto/32 :l_jEaIDWJSQdytsQrI_2

	nop

	:l_YNzOmdStQkmmdZBf_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_mltwACnDeMMpJtNx_29

	nop

	:l_kjhTfyhDQqKIpiZj_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_LpKwvjvRhBUPrOfy_20

	nop

	:l_izyqCobKXzgPYCJO_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_MlXAwzHkWwYlXqKE_17

	nop

	:l_RVbxPAPQmPXKZiDH_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FCKfUihnAMQgqfJA_25

	nop

	:l_eDjqNDbDQHprEtRs_40
	goto/32 :QEmBDOLBsXqbBFpf
	:l_rAoTCbseclLqjSCs_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AivNPlRgOyiyMmsU_33

	nop

	:l_USjlnnvybHJzSaam_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_ZPVkoAEXkGhsmQLI_27

	nop

	:l_VzavFDOmwtzTtYVa_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_ytCRcQORFrHhobpH_6

	nop

	:l_LTTOkYtZqYiaPEix_30
    move-object v3, v2

	goto/32 :l_ndQpdMnTdeGyPXLm_31

	nop

	:l_caavPMNjqlHggIhm_3
	rem-int v0, v0, v1
	goto/32 :l_HpYsGCsGalAUHsyr_4

	nop

	:l_OvyfVvgcIGvTyxfJ_14
	if-nez v3, :gl_ZzqlhlaPdUppDHxp

	goto/32 :cond_0

	:gl_ZzqlhlaPdUppDHxp
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rKbNmBythGvCNXzR_15

	nop

	:l_BKSfhRFkKFhtapwE_0
	const v0, 16
	goto/32 :l_xHtTlDstOQsOEVIs_1

	nop

	:l_HpYsGCsGalAUHsyr_4
	if-lez v0, :gl_zpYwDEDBszNMWDbx

	goto/32 :bywqCMdCpAEYBzEb

	:gl_zpYwDEDBszNMWDbx	goto/32 :l_VzavFDOmwtzTtYVa_5

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_nzxJhpqQnoFkSEYu_0

	nop

	:l_HGUPRczPncVDcTWW_2
	add-int v0, v0, v1
	goto/32 :l_jfuTUDvyoDHcXNGE_3

	nop

	:l_XWDDZryrpmaSkhCF_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_PijWawwqKxtcmkvM_34

	nop

	:l_vXUpqRneAsXlezVy_35
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_GKEkHBZLCKhjVPMx_36

	nop

	:l_BzdXDTIZNZufELfX_11
    move-object v1, p1

	goto/32 :l_YAxsTylKRLALmsKY_12

	nop

	:l_mUEzNZKdipJvRwZv_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_DTkPQVVMxWvqFRnV_16

	nop

	:l_YAxsTylKRLALmsKY_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_cOBNAMiBWClbHENL_13

	nop

	:l_hjrfvnVyBSSsxRpU_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_yiNBrbokFrPnzbKi_29

	nop

	:l_UNkWiKonOTLNcewy_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_ZnJSpZipWZhKZvbB_6

	nop

	:l_BomTwIoknBFZYZUx_1
	const v1, 17
	goto/32 :l_HGUPRczPncVDcTWW_2

	nop

	:l_uCdeXGPflDHsxrLV_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_EBEroGmeqwmYLKVv_20

	nop

	:l_DTkPQVVMxWvqFRnV_16
	if-nez p1, :gl_fwxUGNMUNfaIFyeo

	goto/32 :cond_2

	:gl_fwxUGNMUNfaIFyeo
	goto/32 :l_ZjidEGTmSlvCCoAl_17

	nop

	:l_yiNBrbokFrPnzbKi_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_oApnewWvalBOECqr_30

	nop

	:l_kCLWNNVZuHKBytNZ_8
	if-nez p1, :gl_ueSEYlaYVycpJzrn

	goto/32 :cond_3

	:gl_ueSEYlaYVycpJzrn
    .line 1156
	goto/32 :l_OWSbtEDGHpJsnfKV_9

	nop

	:l_VBKxTwrwBLAIKmpb_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_uCdeXGPflDHsxrLV_19

	nop

	:l_GKEkHBZLCKhjVPMx_36
	goto/32 :iKkTISXWnoXnvMfl
	:l_ZnJSpZipWZhKZvbB_6
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
	goto/32 :l_tspArzPaWkuDhVEi_7

	nop

	:l_PijWawwqKxtcmkvM_34
    return-void

	:after_last_instruction

	goto/32 :l_vXUpqRneAsXlezVy_35

	nop

	:l_pzAvclNhFlZqfVgJ_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XWDDZryrpmaSkhCF_33

	nop

	:l_TkwcPDZNywPLTeYm_4
	if-lez v0, :gl_twPevMceTIsAZDDz

	goto/32 :TGffzDKGJWTxHfpG

	:gl_twPevMceTIsAZDDz	goto/32 :l_UNkWiKonOTLNcewy_5

	nop

	:l_KymiMPLLotiUkURS_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_hjrfvnVyBSSsxRpU_28

	nop

	:l_tspArzPaWkuDhVEi_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_kCLWNNVZuHKBytNZ_8

	nop

	:l_rRqnknpQZAKSlzGM_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_pzAvclNhFlZqfVgJ_32

	nop

	:l_TAFeWUTTcpBMtCSR_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_idfjvsUyiCxyjEXX_25

	nop

	:l_fVTPpszmftgYvLmo_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_KymiMPLLotiUkURS_27

	nop

	:l_dhMrzilFIfNhJxec_22
	if-lt v3, v2, :gl_BhNuJmXvjXrSZJPX

	goto/32 :cond_1

	:gl_BhNuJmXvjXrSZJPX
    .line 1160
	goto/32 :l_avivsZzldVMiFXYh_23

	nop

	:l_avivsZzldVMiFXYh_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TAFeWUTTcpBMtCSR_24

	nop

	:l_cOBNAMiBWClbHENL_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_bmzZTQsopLNOgRwv_14

	nop

	:l_jfuTUDvyoDHcXNGE_3
	rem-int v0, v0, v1
	goto/32 :l_TkwcPDZNywPLTeYm_4

	nop

	:l_idfjvsUyiCxyjEXX_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_fVTPpszmftgYvLmo_26

	nop

	:l_BsOZdbtqjMoLfhEG_10
	if-eqz v1, :gl_TlOAlGbFkbLjclvY

	goto/32 :cond_0

	:gl_TlOAlGbFkbLjclvY
	goto/32 :l_BzdXDTIZNZufELfX_11

	nop

	:l_bmzZTQsopLNOgRwv_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_mUEzNZKdipJvRwZv_15

	nop

	:l_smeSfkrXIxIsemgX_21
    const/4 v3, -0x1

	goto/32 :l_dhMrzilFIfNhJxec_22

	nop

	:l_oApnewWvalBOECqr_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_rRqnknpQZAKSlzGM_31

	nop

	:l_ZjidEGTmSlvCCoAl_17
    move-object v1, p1

	goto/32 :l_VBKxTwrwBLAIKmpb_18

	nop

	:l_nzxJhpqQnoFkSEYu_0
	const v0, 20
	goto/32 :l_BomTwIoknBFZYZUx_1

	nop

	:l_EBEroGmeqwmYLKVv_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_smeSfkrXIxIsemgX_21

	nop

	:l_OWSbtEDGHpJsnfKV_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_BsOZdbtqjMoLfhEG_10

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_sTsntvpYzzORVkfu_0

	nop

	:l_sTsntvpYzzORVkfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_ytWlelUpMzNmKoZz_1

	nop

	:l_GNdjNxjvbwrkNhrF_2
	goto/32 :before_first_instruction

	:l_ytWlelUpMzNmKoZz_1
    return-void

	:after_last_instruction

	goto/32 :l_GNdjNxjvbwrkNhrF_2

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_nNAkDKQEAwtAjiST_0

	nop

	:l_FtoTltUPGmYTYfwP_2
	goto/32 :before_first_instruction

	:l_nNAkDKQEAwtAjiST_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_apmCxMecLZAoMPpG_1

	nop

	:l_apmCxMecLZAoMPpG_1
    return-void

	:after_last_instruction

	goto/32 :l_FtoTltUPGmYTYfwP_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tiOrgBhNlTUtfDwD_0

	nop

	:l_wXkbFsKroDoiWyYH_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QtZwCOEAuCdTLDiE_2

	nop

	:l_tHPCIJuMsaepcwrq_3
	goto/32 :before_first_instruction

	:l_QtZwCOEAuCdTLDiE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tHPCIJuMsaepcwrq_3

	nop

	:l_tiOrgBhNlTUtfDwD_0
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
	goto/32 :l_wXkbFsKroDoiWyYH_1

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_xIOPenzAzNpygkRW_0

	nop

	:l_OGHrFPJMxgxqWBBZ_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_IWqFvWgQUpuuMBJm_32

	nop

	:l_iVNRxtpeXeJkLhDk_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NlkgdJoObrkFgyji_18

	nop

	:l_roYcMWWwMhPtnPpL_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hLMfYvOHoUSTNroE_26

	nop

	:l_eGUEhuRsjEufHmvm_15
	if-nez v2, :gl_XdveyEOMfATDCozW

	goto/32 :cond_3

	:gl_XdveyEOMfATDCozW
    .line 1133
	goto/32 :l_fGdiHfZlqNSbPdcQ_16

	nop

	:l_hLMfYvOHoUSTNroE_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_bzBZBWPADMyvZlLH_27

	nop

	:l_ZAKVYSyNJobcpNSQ_1
	const v1, 19
	goto/32 :l_zNsVlbFUnvAjqbqe_2

	nop

	:l_iSKasWbjfsjIwQzw_13
	if-nez v1, :gl_bsNPGFIbETVKDkaK

	goto/32 :cond_4

	:gl_bsNPGFIbETVKDkaK
    .line 545
	goto/32 :l_kBMZMGpoEFudsacB_14

	nop

	:l_fGdiHfZlqNSbPdcQ_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_iVNRxtpeXeJkLhDk_17

	nop

	:l_IzwZbgXenTyPilVM_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_lCnJzJlNfAixDlNI_22

	nop

	:l_xXdLvCyTuvTIdUwt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_UHNbESRcUTekNQuv_7

	nop

	:l_bzBZBWPADMyvZlLH_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_yiuyfkgzcvaYrUaq_28

	nop

	:l_KpoRLxTXdAJEwybe_19
    const/4 v3, 0x1

	goto/32 :l_rmNPXnRWrvZjAkKh_20

	nop

	:l_MLDqecOgeHZIFWXV_3
	rem-int v0, v0, v1
	goto/32 :l_xXpoKTBomxlwzjgE_4

	nop

	:l_iZAXxgPNavSbyVIJ_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZjatxVrgLAGckogT_10

	nop

	:l_kBMZMGpoEFudsacB_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_eGUEhuRsjEufHmvm_15

	nop

	:l_aYQdOTjsBOterciH_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_iSKasWbjfsjIwQzw_13

	nop

	:l_xIOPenzAzNpygkRW_0
	const v0, 26
	goto/32 :l_ZAKVYSyNJobcpNSQ_1

	nop

	:l_UHNbESRcUTekNQuv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_jgRJbumvbymhGlbi_8

	nop

	:l_yiuyfkgzcvaYrUaq_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NYngyEtAZclgWzSY_29

	nop

	:l_ZjatxVrgLAGckogT_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_qAKkRKOnOsStmBhB_11

	nop

	:l_gpbdTDqoQxtqqDZc_23
    goto :goto_2

    :cond_2
	goto/32 :l_NFPxIDmyqJQFRhfb_24

	nop

	:l_qAKkRKOnOsStmBhB_11
    const/4 v1, 0x0

	goto/32 :l_aYQdOTjsBOterciH_12

	nop

	:l_IWqFvWgQUpuuMBJm_32
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_WhOmogtbfAbvgVXK_33

	nop

	:l_xXpoKTBomxlwzjgE_4
	if-lez v0, :gl_iqxYjslqdTLSxZje

	goto/32 :HtXnQllvnTyBUjtp

	:gl_iqxYjslqdTLSxZje	goto/32 :l_InOqGYWNEGRBOSRt_5

	nop

	:l_NYngyEtAZclgWzSY_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_sJMAmsCxRKrXBWBC_30

	nop

	:l_rmNPXnRWrvZjAkKh_20
    goto :goto_1

    :cond_1
	goto/32 :l_IzwZbgXenTyPilVM_21

	nop

	:l_WhOmogtbfAbvgVXK_33
	goto/32 :HuwJtmeDnSxGSAxT
	:l_zNsVlbFUnvAjqbqe_2
	add-int v0, v0, v1
	goto/32 :l_MLDqecOgeHZIFWXV_3

	nop

	:l_NFPxIDmyqJQFRhfb_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_roYcMWWwMhPtnPpL_25

	nop

	:l_lCnJzJlNfAixDlNI_22
	if-nez v3, :gl_nWQqtuTXbBwrEsse

	goto/32 :cond_2

	:gl_nWQqtuTXbBwrEsse
	goto/32 :l_gpbdTDqoQxtqqDZc_23

	nop

	:l_jgRJbumvbymhGlbi_8
	if-eqz v0, :gl_ZaQzHHYDtCkGWOyN

	goto/32 :cond_0

	:gl_ZaQzHHYDtCkGWOyN
	goto/32 :l_iZAXxgPNavSbyVIJ_9

	nop

	:l_NlkgdJoObrkFgyji_18
	if-eq v1, v3, :gl_FHNUHcbdeqOKCvKH

	goto/32 :cond_1

	:gl_FHNUHcbdeqOKCvKH
	goto/32 :l_KpoRLxTXdAJEwybe_19

	nop

	:l_InOqGYWNEGRBOSRt_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_xXdLvCyTuvTIdUwt_6

	nop

	:l_sJMAmsCxRKrXBWBC_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_OGHrFPJMxgxqWBBZ_31

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_RVWpkCgsnQBIxmPX_0

	nop

	:l_mlKLInhUOsaFQXTu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_xUhVYHWMjKZhMqGz_8

	nop

	:l_ePLRkAtVlZcxOJQG_6
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
	goto/32 :l_mlKLInhUOsaFQXTu_7

	nop

	:l_RTueJaHnCIhRvBfA_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_XmDCpVvwqKMHBZBE_13

	nop

	:l_piVuKlYmDrTRnrFZ_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_lWrXzmMiqmlXPfnA_18

	nop

	:l_xUhVYHWMjKZhMqGz_8
    move-object v1, v0

	goto/32 :l_SntppAfGQcaZQbmk_9

	nop

	:l_poZEyNAjvhlXDsnt_19
    return-object v3

	:after_last_instruction

	goto/32 :l_aNXjTeQviueayTbn_20

	nop

	:l_eRUiBaDLoiDZKcaV_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_AxCbNFmkRkdIYxRx_16

	nop

	:l_SntppAfGQcaZQbmk_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_qhgGqUZMFcdgaNHX_10

	nop

	:l_mBKLokGLSLCAtNcp_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_ePLRkAtVlZcxOJQG_6

	nop

	:l_dGQjkiZmDLjuWaad_11
	if-nez v1, :gl_PDXfYZqyfarxPVWw

	goto/32 :cond_0

	:gl_PDXfYZqyfarxPVWw
	goto/32 :l_RTueJaHnCIhRvBfA_12

	nop

	:l_lWrXzmMiqmlXPfnA_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_poZEyNAjvhlXDsnt_19

	nop

	:l_eLtCMNIRusxHHCjA_2
	add-int v0, v0, v1
	goto/32 :l_afqmfbWldrQPZnTI_3

	nop

	:l_AxCbNFmkRkdIYxRx_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_piVuKlYmDrTRnrFZ_17

	nop

	:l_KVRVYdvgiZEbpfeX_4
	if-lez v0, :gl_tvUcSEQdKCCvqaUC

	goto/32 :VplvYZTuTVHizdOc

	:gl_tvUcSEQdKCCvqaUC	goto/32 :l_mBKLokGLSLCAtNcp_5

	nop

	:l_afqmfbWldrQPZnTI_3
	rem-int v0, v0, v1
	goto/32 :l_KVRVYdvgiZEbpfeX_4

	nop

	:l_qhgGqUZMFcdgaNHX_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_dGQjkiZmDLjuWaad_11

	nop

	:l_XmDCpVvwqKMHBZBE_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dWyEtFcTPoqlbrXB_14

	nop

	:l_dWyEtFcTPoqlbrXB_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_eRUiBaDLoiDZKcaV_15

	nop

	:l_dUWDojzBGgpSQKPs_21
	goto/32 :kzZPZRxEAKNDEjZK
	:l_RVWpkCgsnQBIxmPX_0
	const v0, 31
	goto/32 :l_PpQXrYJfhckftJUE_1

	nop

	:l_aNXjTeQviueayTbn_20
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_dUWDojzBGgpSQKPs_21

	nop

	:l_PpQXrYJfhckftJUE_1
	const v1, 29
	goto/32 :l_eLtCMNIRusxHHCjA_2

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IoBkQiBJWeTMrgiH_0

	nop

	:l_vLzasBoICPnVtoLQ_2
	add-int v0, v0, v1
	goto/32 :l_YqOsKMfwhkWzBGYy_3

	nop

	:l_dIApoKATATAgECqQ_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_aiNhwSkcHUOHPkuM_6

	nop

	:l_uzfVnRjkzWxQKndz_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CnHYyCutSRbvuiZg_11

	nop

	:l_hTaacvfmrgDLryPC_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_EuoStBnnDwGjGQua_13

	nop

	:l_IoBkQiBJWeTMrgiH_0
	const v0, 13
	goto/32 :l_gjWgoUYQEIKIhaZg_1

	nop

	:l_gjWgoUYQEIKIhaZg_1
	const v1, 16
	goto/32 :l_vLzasBoICPnVtoLQ_2

	nop

	:l_igxzZuuDDrgDNSpg_16
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_KpgeumFzkjYFMzpg_17

	nop

	:l_uRIsSkihEevRfKKB_9
	if-ne v0, v1, :gl_iMnLbrfjeovSqOTW

	goto/32 :cond_0

	:gl_iMnLbrfjeovSqOTW
	goto/32 :l_uzfVnRjkzWxQKndz_10

	nop

	:l_EuoStBnnDwGjGQua_13
    const/4 v1, 0x0

	goto/32 :l_FmiRHJQhgdRiftKp_14

	nop

	:l_CnHYyCutSRbvuiZg_11
	if-eqz v1, :gl_NLOQHcvgJWHJzbCK

	goto/32 :cond_0

	:gl_NLOQHcvgJWHJzbCK
	goto/32 :l_hTaacvfmrgDLryPC_12

	nop

	:l_aiNhwSkcHUOHPkuM_6
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
	goto/32 :l_MkWnpkuGAcHOsJUJ_7

	nop

	:l_KpgeumFzkjYFMzpg_17
	goto/32 :UttcLwtAOYfcWHxc
	:l_MkWnpkuGAcHOsJUJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_oONnbBqFJOvjBrzJ_8

	nop

	:l_FmiRHJQhgdRiftKp_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ibDpZhToFdmXBWzI_15

	nop

	:l_YqOsKMfwhkWzBGYy_3
	rem-int v0, v0, v1
	goto/32 :l_dueHjHpqrOCqxvJn_4

	nop

	:l_dueHjHpqrOCqxvJn_4
	if-lez v0, :gl_OeRtxZGrhkVJhmot

	goto/32 :CelCxtbPPINbcxlF

	:gl_OeRtxZGrhkVJhmot	goto/32 :l_dIApoKATATAgECqQ_5

	nop

	:l_oONnbBqFJOvjBrzJ_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uRIsSkihEevRfKKB_9

	nop

	:l_ibDpZhToFdmXBWzI_15
    return-object v1

	:after_last_instruction

	goto/32 :l_igxzZuuDDrgDNSpg_16

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cYVaBgMcdWTrHfRJ_0

	nop

	:l_IThXdfpTVTSfJBBd_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_KseabthjcDGTmohT_53

	nop

	:l_FlEKxUHWhXZqhadf_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_LTrLydftJJMTHnIH_18

	nop

	:l_upZtVImcBizAidqu_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FFhvDjZMKMeqtVkl_26

	nop

	:l_jrXvXHNggqQBYvQZ_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_xtXvobLPEhSOCMcQ_55

	nop

	:l_FFhvDjZMKMeqtVkl_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IzkqNpHtUFZzTBmt_27

	nop

	:l_xtXvobLPEhSOCMcQ_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_BNDrsStIHOThckNU_56

	nop

	:l_ZyfyhKYEXZBXkdmc_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_upZtVImcBizAidqu_25

	nop

	:l_GwShubgJLIswnJqj_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qDeEaoPaVinBOTtb_23

	nop

	:l_IkBOzSYLRGrCqDCx_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_RyhfeXkyRjAcoRkR_12

	nop

	:l_kXetDnevEerheOHw_13
    and-int/2addr v1, v2

	goto/32 :l_fIWynuNHywMKAWKH_14

	nop

	:l_JhvHlegBnFcZgoCA_9
    move-object v0, p1

	goto/32 :l_wInxsPLzhWPcqUvP_10

	nop

	:l_BNDrsStIHOThckNU_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fkMAonUUsaFeoLou_57

	nop

	:l_RkSuRwBFrwWwLCIH_42
    move-object v4, v1

	goto/32 :l_zJXZZFVFSXocOvOk_43

	nop

	:l_KAjObkyYuCalZGVx_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_qTbZeNFWZywXKesu_8

	nop

	:l_GHeLTewvwZTwbypD_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_oaTQlURMSsiKaxvj_39

	nop

	:l_oaTQlURMSsiKaxvj_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dpmUpPdFtAXivdRr_40

	nop

	:l_IzkqNpHtUFZzTBmt_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DWkAjrjuXlySaLRM_28

	nop

	:l_LgzmNyUmfOEmdgAS_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_RkSuRwBFrwWwLCIH_42

	nop

	:l_zJXZZFVFSXocOvOk_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ChrDDLsnIxEMnKYX_44

	nop

	:l_lQBYIkUDBArDFigO_59
	goto/32 :bdZKbHakNdtGSgPl
	:l_jzsqiXBoUUghDnRF_1
	const v1, 30
	goto/32 :l_EidkxLgCuIvsoaMM_2

	nop

	:l_XeEpGzHovGapIWpF_4
	if-lez v0, :gl_QpFLFVYZRFjAnbVw

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_QpFLFVYZRFjAnbVw	goto/32 :l_wbbhxmeRSFKXXsyH_5

	nop

	:l_ChrDDLsnIxEMnKYX_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_rIrtcAyPlMeHsyHY_45

	nop

	:l_qTbZeNFWZywXKesu_8
	if-nez v0, :gl_GUsnXsQybcRXzPOY

	goto/32 :cond_0

	:gl_GUsnXsQybcRXzPOY
	goto/32 :l_JhvHlegBnFcZgoCA_9

	nop

	:l_OtEOfJOQEMpmGwhC_16
    sub-int/2addr p1, v2

	goto/32 :l_FlEKxUHWhXZqhadf_17

	nop

	:l_cYVaBgMcdWTrHfRJ_0
	const v0, 31
	goto/32 :l_jzsqiXBoUUghDnRF_1

	nop

	:l_rIrtcAyPlMeHsyHY_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iNMaBzWGfeseslYM_46

	nop

	:l_HfpPoDWEWLKLVjqF_6
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

	goto/32 :l_KAjObkyYuCalZGVx_7

	nop

	:l_IlHzrKUERRbINfiZ_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_GHeLTewvwZTwbypD_38

	nop

	:l_wbbhxmeRSFKXXsyH_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_HfpPoDWEWLKLVjqF_6

	nop

	:l_RyhfeXkyRjAcoRkR_12
    const/high16 v2, -0x80000000

	goto/32 :l_kXetDnevEerheOHw_13

	nop

	:l_BlNagiOsSwOdOEsc_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_IThXdfpTVTSfJBBd_52

	nop

	:l_mXrTOWOsItCEamgU_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_lVFRvnJzHPeLTmIQ_48

	nop

	:l_DWkAjrjuXlySaLRM_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cgzTPpiRooSZcAMu_29

	nop

	:l_OuOMBtEFoTibXgWI_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kGTrWutXNBtWMvte_21

	nop

	:l_BawwHpMkkecJZBra_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_PEVPKsJADxwpMSiU_32

	nop

	:l_fIWynuNHywMKAWKH_14
	if-nez v1, :gl_XlOzZYeuiqftCLpS

	goto/32 :cond_0

	:gl_XlOzZYeuiqftCLpS
	goto/32 :l_PAvcorHPBcLOQuSm_15

	nop

	:l_qDeEaoPaVinBOTtb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_ZyfyhKYEXZBXkdmc_24

	nop

	:l_fVedZiuBNedeUSJE_36
	if-ne v3, v4, :gl_WjXMjWLRmKsIyqLS

	goto/32 :cond_2

	:gl_WjXMjWLRmKsIyqLS
	goto/32 :l_IlHzrKUERRbINfiZ_37

	nop

	:l_hFQoTunGDFawqxqh_3
	rem-int v0, v0, v1
	goto/32 :l_XeEpGzHovGapIWpF_4

	nop

	:l_PEVPKsJADxwpMSiU_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MIevszjqJLkmfsda_33

	nop

	:l_kGTrWutXNBtWMvte_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GwShubgJLIswnJqj_22

	nop

	:l_fkMAonUUsaFeoLou_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gYzmfEfxGOiNIqwN_58

	nop

	:l_MIevszjqJLkmfsda_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_JkqHcPYInkpwWknW_34

	nop

	:l_KseabthjcDGTmohT_53
	if-eq v2, v1, :gl_SMwGShEBjZZGdizD

	goto/32 :cond_3

	:gl_SMwGShEBjZZGdizD
    .line 628
	goto/32 :l_jrXvXHNggqQBYvQZ_54

	nop

	:l_PAvcorHPBcLOQuSm_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_OtEOfJOQEMpmGwhC_16

	nop

	:l_OMWLofWUZvkfYtRX_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_OuOMBtEFoTibXgWI_20

	nop

	:l_wInxsPLzhWPcqUvP_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_IkBOzSYLRGrCqDCx_11

	nop

	:l_lVFRvnJzHPeLTmIQ_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_YMCyutXouZFVGzaw_49

	nop

	:l_EidkxLgCuIvsoaMM_2
	add-int v0, v0, v1
	goto/32 :l_hFQoTunGDFawqxqh_3

	nop

	:l_iNMaBzWGfeseslYM_46
    goto :goto_1

    :cond_1
	goto/32 :l_mXrTOWOsItCEamgU_47

	nop

	:l_LTrLydftJJMTHnIH_18
    goto :goto_0

    :cond_0
	goto/32 :l_OMWLofWUZvkfYtRX_19

	nop

	:l_qSrmtPSWJHHIorNl_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fVedZiuBNedeUSJE_36

	nop

	:l_ValrTKeObnLMBMEi_30
    move-object v2, v0

	goto/32 :l_BawwHpMkkecJZBra_31

	nop

	:l_gYzmfEfxGOiNIqwN_58
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_lQBYIkUDBArDFigO_59

	nop

	:l_YMCyutXouZFVGzaw_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_zIjwkUjdMuSOXdwT_50

	nop

	:l_JkqHcPYInkpwWknW_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_qSrmtPSWJHHIorNl_35

	nop

	:l_zIjwkUjdMuSOXdwT_50
    const/4 v3, 0x1

	goto/32 :l_BlNagiOsSwOdOEsc_51

	nop

	:l_dpmUpPdFtAXivdRr_40
	if-nez v3, :gl_lcBBpCVZDLYRIhag

	goto/32 :cond_1

	:gl_lcBBpCVZDLYRIhag
	goto/32 :l_LgzmNyUmfOEmdgAS_41

	nop

	:l_cgzTPpiRooSZcAMu_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ValrTKeObnLMBMEi_30

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yONueaIPeKwKQZNv_0

	nop

	:l_tzuNuGDeMEAMlyZl_3
	goto/32 :before_first_instruction

	:l_LUjtqztfRsGvzqgq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tzuNuGDeMEAMlyZl_3

	nop

	:l_yONueaIPeKwKQZNv_0
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
	goto/32 :l_xyerZbiDlKWAtFny_1

	nop

	:l_xyerZbiDlKWAtFny_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LUjtqztfRsGvzqgq_2

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_cuYengpWFJUDKJSq_0

	nop

	:l_QSQVkuxEjgjDKqwR_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zggXerNgPgUNXpId_15

	nop

	:l_cePHoQgkLipAQPtQ_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_asmYJghFzRBvEWew_8

	nop

	:l_IKTPlgwkKKdrGdYX_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_QSQVkuxEjgjDKqwR_14

	nop

	:l_sGOfZlnlrcpIZIUR_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_osQEYWmURVrvxEWa_12

	nop

	:l_caZvkVbgzEzbNmbY_2
	add-int v0, v0, v1
	goto/32 :l_BUDdkahszpHRCDdR_3

	nop

	:l_ZLGEhvsFYCGvDHAQ_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_egUIUiXCpJHhjCQI_6

	nop

	:l_cuYengpWFJUDKJSq_0
	const v0, 9
	goto/32 :l_NsDrVDIpdFuNHkMI_1

	nop

	:l_kxAWFyVHTAeMPQSF_4
	if-lez v0, :gl_LTvzAcHKbqbORogp

	goto/32 :FfjgtblzNPAbMimb

	:gl_LTvzAcHKbqbORogp	goto/32 :l_ZLGEhvsFYCGvDHAQ_5

	nop

	:l_dHTwSUUFFdQmrWJk_16
	goto/32 :UYDNnisNmXsWsZoI
	:l_zggXerNgPgUNXpId_15
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_dHTwSUUFFdQmrWJk_16

	nop

	:l_BUDdkahszpHRCDdR_3
	rem-int v0, v0, v1
	goto/32 :l_kxAWFyVHTAeMPQSF_4

	nop

	:l_rOxGiVdJcbKmXgWx_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_LogoYzLlDtPEyvTO_10

	nop

	:l_asmYJghFzRBvEWew_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_rOxGiVdJcbKmXgWx_9

	nop

	:l_NsDrVDIpdFuNHkMI_1
	const v1, 7
	goto/32 :l_caZvkVbgzEzbNmbY_2

	nop

	:l_osQEYWmURVrvxEWa_12
	if-eqz v3, :gl_cibaHbXyBJOQwJqN

	goto/32 :cond_0

	:gl_cibaHbXyBJOQwJqN
	goto/32 :l_IKTPlgwkKKdrGdYX_13

	nop

	:l_egUIUiXCpJHhjCQI_6
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
	goto/32 :l_cePHoQgkLipAQPtQ_7

	nop

	:l_LogoYzLlDtPEyvTO_10
	if-nez v1, :gl_iAMvafaKwncxakGL

	goto/32 :cond_0

	:gl_iAMvafaKwncxakGL
	goto/32 :l_sGOfZlnlrcpIZIUR_11

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_CRHPAitJDIbhDuUu_0

	nop

	:l_jkjxnkPQGKAipVem_23
    return-object v1

	:after_last_instruction

	goto/32 :l_YiDlJVmgfyLSHoIN_24

	nop

	:l_cRsFavQgciFhkSLP_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VdTvEXGgZPGkInsJ_16

	nop

	:l_KiXWZoXrqfGLFwqD_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cNVdnXEQPdvOHLQD_18

	nop

	:l_XbuCZoZddPCAWaxa_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GsMFalYRHPnPKyJW_22

	nop

	:l_CRHPAitJDIbhDuUu_0
	const v0, 22
	goto/32 :l_uoPvNTGSUreneijE_1

	nop

	:l_QbQpCKTmuMzluexq_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_dfeWkYivjyESTwzm_6

	nop

	:l_dfeWkYivjyESTwzm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_clSMaNkgOBCNtwcS_7

	nop

	:l_GoRGOANHVBTqHfUD_4
	if-lez v0, :gl_bCZYYelwwtEMQUFA

	goto/32 :uKpjtCJJtweBKyyu

	:gl_bCZYYelwwtEMQUFA	goto/32 :l_QbQpCKTmuMzluexq_5

	nop

	:l_GsMFalYRHPnPKyJW_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jkjxnkPQGKAipVem_23

	nop

	:l_yPGmCPpFFeJfPEIB_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_UJMFirhypXdfOhjD_11

	nop

	:l_cNVdnXEQPdvOHLQD_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_qNUTnEXlPbpnzorv_19

	nop

	:l_UjBTWyKSmZKQmzbA_14
	if-nez v1, :gl_RrFNrpsawQuZJKUl

	goto/32 :cond_1

	:gl_RrFNrpsawQuZJKUl
	goto/32 :l_cRsFavQgciFhkSLP_15

	nop

	:l_uoPvNTGSUreneijE_1
	const v1, 5
	goto/32 :l_tXqJeYTlBSrHfYwm_2

	nop

	:l_UJMFirhypXdfOhjD_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DjiBlohSlbMTRfuy_12

	nop

	:l_clSMaNkgOBCNtwcS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_tSQOHiShwSbVsWkT_8

	nop

	:l_VdTvEXGgZPGkInsJ_16
    move-object v2, v0

	goto/32 :l_KiXWZoXrqfGLFwqD_17

	nop

	:l_qNUTnEXlPbpnzorv_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HubYDXGXbWArSORF_20

	nop

	:l_DjiBlohSlbMTRfuy_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_pVWbBGpsCNJyifKk_13

	nop

	:l_tXqJeYTlBSrHfYwm_2
	add-int v0, v0, v1
	goto/32 :l_YvxLjrkDIfSkprdd_3

	nop

	:l_vncnyXZCWWHqdlUo_9
	if-eq v0, v1, :gl_KTDLZVbMWdtkMqKC

	goto/32 :cond_0

	:gl_KTDLZVbMWdtkMqKC
	goto/32 :l_yPGmCPpFFeJfPEIB_10

	nop

	:l_nwGVdoDWHSmShKoS_25
	goto/32 :ilyVeXoxxePHfYld
	:l_pVWbBGpsCNJyifKk_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UjBTWyKSmZKQmzbA_14

	nop

	:l_YiDlJVmgfyLSHoIN_24
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_nwGVdoDWHSmShKoS_25

	nop

	:l_HubYDXGXbWArSORF_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_XbuCZoZddPCAWaxa_21

	nop

	:l_tSQOHiShwSbVsWkT_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vncnyXZCWWHqdlUo_9

	nop

	:l_YvxLjrkDIfSkprdd_3
	rem-int v0, v0, v1
	goto/32 :l_GoRGOANHVBTqHfUD_4

	nop

.end method
