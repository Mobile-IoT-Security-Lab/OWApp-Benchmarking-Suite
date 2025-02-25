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

	goto/32 :l_KYEVQiZLNQymwIrI_0

	nop

	:l_JWPhXMPUJuaaOJjQ_2
    return-void

	:after_last_instruction

	goto/32 :l_foaKLuCWaCraaqnZ_3

	nop

	:l_KYEVQiZLNQymwIrI_0
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
	goto/32 :l_tnTtnMQwCucgfvXO_1

	nop

	:l_foaKLuCWaCraaqnZ_3
	goto/32 :before_first_instruction

	:l_tnTtnMQwCucgfvXO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_JWPhXMPUJuaaOJjQ_2

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;ZFIB)V
    .locals 0

	goto/32 :l_vFqRnQPogFSIQIKS_0

	nop

	:l_NTdQExqTMRopFpLZ_1
    const/16 p0, 0x2a

	goto/32 :l_vrUnviKUMoHlgRaC_2

	nop

	:l_gXDQyCJXzNTOtaLj_3
    mul-int p2, p0, p1

	goto/32 :l_HLHhjMqoCNBvpzev_4

	nop

	:l_HLHhjMqoCNBvpzev_4
    add-int p3, p2, p1

	goto/32 :l_JZCLGWKOCStTYrMN_5

	nop

	:l_kCOEXFTIgPthJOja_6
    return-void

	:after_last_instruction

	goto/32 :l_juTwyBNTEESsBSYa_7

	nop

	:l_vrUnviKUMoHlgRaC_2
    const/16 p1, 0xd2

	goto/32 :l_gXDQyCJXzNTOtaLj_3

	nop

	:l_vFqRnQPogFSIQIKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTdQExqTMRopFpLZ_1

	nop

	:l_juTwyBNTEESsBSYa_7
	goto/32 :before_first_instruction

	:l_JZCLGWKOCStTYrMN_5
    int-to-double p0, p3

	goto/32 :l_kCOEXFTIgPthJOja_6

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BZFI)V
    .locals 0

	goto/32 :l_VOrvJNfKOIxolbeU_0

	nop

	:l_xalTDMPKtMnHHHlr_2
    const/16 p1, 0xd2

	goto/32 :l_TKobMKhMqpvyBzjh_3

	nop

	:l_yDQFoFNrtlaYzUrN_1
    const/16 p0, 0x2a

	goto/32 :l_xalTDMPKtMnHHHlr_2

	nop

	:l_rtZovbgrpyVWmjcO_6
    return-void

	:after_last_instruction

	goto/32 :l_wURRlYaZzWuBXnFF_7

	nop

	:l_VOrvJNfKOIxolbeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDQFoFNrtlaYzUrN_1

	nop

	:l_TKobMKhMqpvyBzjh_3
    mul-int p2, p0, p1

	goto/32 :l_htioCCqIEwuWCKJG_4

	nop

	:l_OxpslQNeiOcvkeeT_5
    int-to-double p0, p3

	goto/32 :l_rtZovbgrpyVWmjcO_6

	nop

	:l_htioCCqIEwuWCKJG_4
    add-int p3, p2, p1

	goto/32 :l_OxpslQNeiOcvkeeT_5

	nop

	:l_wURRlYaZzWuBXnFF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BIFZ)V
    .locals 0

	goto/32 :l_kWynmcOgjQTSQROo_0

	nop

	:l_BqryXSuzUXJhZQQm_1
    const/16 p0, 0x2a

	goto/32 :l_SfhKXKwcuiMasoMA_2

	nop

	:l_kWynmcOgjQTSQROo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqryXSuzUXJhZQQm_1

	nop

	:l_rxHDJQIwWiOHEbnn_4
    add-int p3, p2, p1

	goto/32 :l_EJePzvMPjxmRqfaE_5

	nop

	:l_cSXSKylHVHiYYOOO_3
    mul-int p2, p0, p1

	goto/32 :l_rxHDJQIwWiOHEbnn_4

	nop

	:l_EJePzvMPjxmRqfaE_5
    int-to-double p0, p3

	goto/32 :l_YAXZWMXiUykpWLny_6

	nop

	:l_YAXZWMXiUykpWLny_6
    return-void

	:after_last_instruction

	goto/32 :l_AmpaQBwtgjVXAemz_7

	nop

	:l_SfhKXKwcuiMasoMA_2
    const/16 p1, 0xd2

	goto/32 :l_cSXSKylHVHiYYOOO_3

	nop

	:l_AmpaQBwtgjVXAemz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_NPmzmjwYqiuzxpKp_0

	nop

	:l_WsToSwthvGLXKmyI_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_lxZCtVybdXvBnJQl_2

	nop

	:l_NPmzmjwYqiuzxpKp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_WsToSwthvGLXKmyI_1

	nop

	:l_hwvqUTLYFnKtCLFl_3
	goto/32 :before_first_instruction

	:l_lxZCtVybdXvBnJQl_2
    return v0

	:after_last_instruction

	goto/32 :l_hwvqUTLYFnKtCLFl_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_mTNnLvAeHSiBTVry_0

	nop

	:l_enmsLiDreIblEFKY_2
    const/16 p1, 0xd2

	goto/32 :l_HIPQzLeZYXEauJjB_3

	nop

	:l_HIPQzLeZYXEauJjB_3
    mul-int p2, p0, p1

	goto/32 :l_qoRgWLKpsRlxeXfU_4

	nop

	:l_tWZGTwDNjlvHcWkW_5
    int-to-double p0, p3

	goto/32 :l_HLImVIrXCpYVFTbg_6

	nop

	:l_qoRgWLKpsRlxeXfU_4
    add-int p3, p2, p1

	goto/32 :l_tWZGTwDNjlvHcWkW_5

	nop

	:l_DBYIxVRJnIjIhgyx_1
    const/16 p0, 0x2a

	goto/32 :l_enmsLiDreIblEFKY_2

	nop

	:l_mTNnLvAeHSiBTVry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBYIxVRJnIjIhgyx_1

	nop

	:l_HLImVIrXCpYVFTbg_6
    return-void

	:after_last_instruction

	goto/32 :l_YTswsBkjbMStZYlr_7

	nop

	:l_YTswsBkjbMStZYlr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_EjVoeRlHvNueMyCj_0

	nop

	:l_evPYfZzfRsZMSqHi_6
    return-void

	:after_last_instruction

	goto/32 :l_gFVoQJjFqxdhnIDK_7

	nop

	:l_clIkUJjYqUZacQsT_2
    const/16 p1, 0xd2

	goto/32 :l_FbmmAUznaalsakFh_3

	nop

	:l_FbmmAUznaalsakFh_3
    mul-int p2, p0, p1

	goto/32 :l_ZIrlpEQKSIFLnQmy_4

	nop

	:l_EjVoeRlHvNueMyCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVaFVntDrJGcqUxg_1

	nop

	:l_RVaFVntDrJGcqUxg_1
    const/16 p0, 0x2a

	goto/32 :l_clIkUJjYqUZacQsT_2

	nop

	:l_ZIrlpEQKSIFLnQmy_4
    add-int p3, p2, p1

	goto/32 :l_bFwkMrrJdULVIocS_5

	nop

	:l_gFVoQJjFqxdhnIDK_7
	goto/32 :before_first_instruction

	:l_bFwkMrrJdULVIocS_5
    int-to-double p0, p3

	goto/32 :l_evPYfZzfRsZMSqHi_6

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VIAwdutdqIHWBqyM_0

	nop

	:l_womnuafcMdMsdobD_7
	goto/32 :before_first_instruction

	:l_zpQDYKXUBuZXxchH_6
    return-void

	:after_last_instruction

	goto/32 :l_womnuafcMdMsdobD_7

	nop

	:l_CwHfaNlHhDXlOuaA_5
    int-to-double p0, p3

	goto/32 :l_zpQDYKXUBuZXxchH_6

	nop

	:l_drqPcVcRyhidwquk_1
    const/16 p0, 0x2a

	goto/32 :l_JYnjwrKLHAcWDpBy_2

	nop

	:l_HrgPRuwzacIREiuE_4
    add-int p3, p2, p1

	goto/32 :l_CwHfaNlHhDXlOuaA_5

	nop

	:l_VIAwdutdqIHWBqyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drqPcVcRyhidwquk_1

	nop

	:l_UkhlwUibmcrTitMa_3
    mul-int p2, p0, p1

	goto/32 :l_HrgPRuwzacIREiuE_4

	nop

	:l_JYnjwrKLHAcWDpBy_2
    const/16 p1, 0xd2

	goto/32 :l_UkhlwUibmcrTitMa_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rnRiXDWCpzGhjMln_0

	nop

	:l_rnRiXDWCpzGhjMln_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_OuWsDDwqgXayVtad_1

	nop

	:l_OuWsDDwqgXayVtad_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DHipMYpYMSEMnLCZ_2

	nop

	:l_JvzSlXIyihVewIwN_3
	goto/32 :before_first_instruction

	:l_DHipMYpYMSEMnLCZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JvzSlXIyihVewIwN_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_FcSIGJVTwJGvabmH_0

	nop

	:l_FcSIGJVTwJGvabmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtwqHmlyDeJFejWg_1

	nop

	:l_qtwqHmlyDeJFejWg_1
    const/16 p0, 0x2a

	goto/32 :l_XHiZclkYhRLAgZQP_2

	nop

	:l_XHiZclkYhRLAgZQP_2
    const/16 p1, 0xd2

	goto/32 :l_YivRgcilKcKXwoTi_3

	nop

	:l_mFmWOtVKOEuUQAGx_5
    int-to-double p0, p3

	goto/32 :l_aGgOAheJBoKUegvx_6

	nop

	:l_ZFFJQoLpVXhRuIDg_7
	goto/32 :before_first_instruction

	:l_QXaLsgTFvWPmRNZf_4
    add-int p3, p2, p1

	goto/32 :l_mFmWOtVKOEuUQAGx_5

	nop

	:l_aGgOAheJBoKUegvx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFFJQoLpVXhRuIDg_7

	nop

	:l_YivRgcilKcKXwoTi_3
    mul-int p2, p0, p1

	goto/32 :l_QXaLsgTFvWPmRNZf_4

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_drFxQbBUYcqRnltl_0

	nop

	:l_RPBmVRpPmktzvsZr_1
    const/16 p0, 0x2a

	goto/32 :l_LDKHYpRaNhEoXgEK_2

	nop

	:l_nGqaIWAkiJiVnlYR_6
    return-void

	:after_last_instruction

	goto/32 :l_acAutscFPCuBVJka_7

	nop

	:l_drFxQbBUYcqRnltl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPBmVRpPmktzvsZr_1

	nop

	:l_UINxIpXyZVEEtyPU_5
    int-to-double p0, p3

	goto/32 :l_nGqaIWAkiJiVnlYR_6

	nop

	:l_GWYEWvRvzbYUdkwQ_3
    mul-int p2, p0, p1

	goto/32 :l_VEWTsUDULRLGuHEV_4

	nop

	:l_acAutscFPCuBVJka_7
	goto/32 :before_first_instruction

	:l_VEWTsUDULRLGuHEV_4
    add-int p3, p2, p1

	goto/32 :l_UINxIpXyZVEEtyPU_5

	nop

	:l_LDKHYpRaNhEoXgEK_2
    const/16 p1, 0xd2

	goto/32 :l_GWYEWvRvzbYUdkwQ_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_szbaZjMiHIrmpzBL_0

	nop

	:l_NhfTzNfjtzVTHQLW_6
    return-void

	:after_last_instruction

	goto/32 :l_iAxmXJqPDphGhExU_7

	nop

	:l_svQhzuPtbkYLJOnH_3
    mul-int p2, p0, p1

	goto/32 :l_YSnEIHEejKvQrnQe_4

	nop

	:l_AyKXXEhUCYEQTsGE_5
    int-to-double p0, p3

	goto/32 :l_NhfTzNfjtzVTHQLW_6

	nop

	:l_szbaZjMiHIrmpzBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCTPDRwguviKEpnd_1

	nop

	:l_iAxmXJqPDphGhExU_7
	goto/32 :before_first_instruction

	:l_zQVlipPqfeSAspBs_2
    const/16 p1, 0xd2

	goto/32 :l_svQhzuPtbkYLJOnH_3

	nop

	:l_dCTPDRwguviKEpnd_1
    const/16 p0, 0x2a

	goto/32 :l_zQVlipPqfeSAspBs_2

	nop

	:l_YSnEIHEejKvQrnQe_4
    add-int p3, p2, p1

	goto/32 :l_AyKXXEhUCYEQTsGE_5

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_LPNvKnWAVsAvbLWg_0

	nop

	:l_LPNvKnWAVsAvbLWg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_WVOhswkOusPhQbxd_1

	nop

	:l_WVOhswkOusPhQbxd_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZKCQhYqXZuuFVnCs_2

	nop

	:l_cTAWkDVwbZMHWYMZ_3
	goto/32 :before_first_instruction

	:l_ZKCQhYqXZuuFVnCs_2
    return-void

	:after_last_instruction

	goto/32 :l_cTAWkDVwbZMHWYMZ_3

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_SrppWyehgaocltEV_0

	nop

	:l_cIWzqeumuecSdzXy_7
	goto/32 :before_first_instruction

	:l_RAsHFDsxljxkOHXL_3
    mul-int p2, p0, p1

	goto/32 :l_NLyhwEIcGMcoqKNZ_4

	nop

	:l_PtdOcPYbNdYTHLdU_1
    const/16 p0, 0x2a

	goto/32 :l_ufDgOHSNeNDIkcDR_2

	nop

	:l_ZPeefSLXlPJVPIrs_6
    return-void

	:after_last_instruction

	goto/32 :l_cIWzqeumuecSdzXy_7

	nop

	:l_ORedywAkvKWLszSq_5
    int-to-double p0, p3

	goto/32 :l_ZPeefSLXlPJVPIrs_6

	nop

	:l_NLyhwEIcGMcoqKNZ_4
    add-int p3, p2, p1

	goto/32 :l_ORedywAkvKWLszSq_5

	nop

	:l_ufDgOHSNeNDIkcDR_2
    const/16 p1, 0xd2

	goto/32 :l_RAsHFDsxljxkOHXL_3

	nop

	:l_SrppWyehgaocltEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtdOcPYbNdYTHLdU_1

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_proGRRcAWSJwARoH_0

	nop

	:l_tOrOMwjcNTfrprep_4
    add-int p3, p2, p1

	goto/32 :l_IXwdvJLuFNIZAKWd_5

	nop

	:l_IgARtKlWxZioHPuL_3
    mul-int p2, p0, p1

	goto/32 :l_tOrOMwjcNTfrprep_4

	nop

	:l_wvTnXsvRtcPNIfbA_1
    const/16 p0, 0x2a

	goto/32 :l_AEYUMUufHGReSUDR_2

	nop

	:l_IXwdvJLuFNIZAKWd_5
    int-to-double p0, p3

	goto/32 :l_BNBbwWUoIYBVAlJM_6

	nop

	:l_proGRRcAWSJwARoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvTnXsvRtcPNIfbA_1

	nop

	:l_BNBbwWUoIYBVAlJM_6
    return-void

	:after_last_instruction

	goto/32 :l_oyrYmyHGrGcGphmM_7

	nop

	:l_AEYUMUufHGReSUDR_2
    const/16 p1, 0xd2

	goto/32 :l_IgARtKlWxZioHPuL_3

	nop

	:l_oyrYmyHGrGcGphmM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_hBMJQjLoKVaYtRIK_0

	nop

	:l_GDmjSxqtKIYIzzrw_5
    int-to-double p0, p3

	goto/32 :l_ttmhMHqkVwzzKSFH_6

	nop

	:l_vreuDiLyoHLhTTGe_4
    add-int p3, p2, p1

	goto/32 :l_GDmjSxqtKIYIzzrw_5

	nop

	:l_xvUAfUImiFrxUSMR_2
    const/16 p1, 0xd2

	goto/32 :l_OjjpbFalSAlvnnxi_3

	nop

	:l_zJMOXmgBJGmKgvBm_7
	goto/32 :before_first_instruction

	:l_ttmhMHqkVwzzKSFH_6
    return-void

	:after_last_instruction

	goto/32 :l_zJMOXmgBJGmKgvBm_7

	nop

	:l_hBMJQjLoKVaYtRIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpkGfyTPdHujRJAt_1

	nop

	:l_OjjpbFalSAlvnnxi_3
    mul-int p2, p0, p1

	goto/32 :l_vreuDiLyoHLhTTGe_4

	nop

	:l_cpkGfyTPdHujRJAt_1
    const/16 p0, 0x2a

	goto/32 :l_xvUAfUImiFrxUSMR_2

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_KFSnpaXamOMVEONA_0

	nop

	:l_KFSnpaXamOMVEONA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_dVDcdsrmwEpFkLrb_1

	nop

	:l_WQjhsXrrIIiPwqxr_3
	goto/32 :before_first_instruction

	:l_dVDcdsrmwEpFkLrb_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_nJfzHnfPsbqlasZW_2

	nop

	:l_nJfzHnfPsbqlasZW_2
    return-void

	:after_last_instruction

	goto/32 :l_WQjhsXrrIIiPwqxr_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_fgVkVFaUMYDMcRvN_0

	nop

	:l_lsqqoMkliTPWXeeF_3
    mul-int p2, p0, p1

	goto/32 :l_WEekmbLZkMAsNuwe_4

	nop

	:l_fgVkVFaUMYDMcRvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuytJKLazKEyTMMU_1

	nop

	:l_gvcJWwGiOJFXAQSI_6
    return-void

	:after_last_instruction

	goto/32 :l_FmlWWeDHArtlkUVw_7

	nop

	:l_FmlWWeDHArtlkUVw_7
	goto/32 :before_first_instruction

	:l_EKoXjsvEftaXfNvs_5
    int-to-double p0, p3

	goto/32 :l_gvcJWwGiOJFXAQSI_6

	nop

	:l_WEekmbLZkMAsNuwe_4
    add-int p3, p2, p1

	goto/32 :l_EKoXjsvEftaXfNvs_5

	nop

	:l_NlnOVbMOLbpwfJUG_2
    const/16 p1, 0xd2

	goto/32 :l_lsqqoMkliTPWXeeF_3

	nop

	:l_yuytJKLazKEyTMMU_1
    const/16 p0, 0x2a

	goto/32 :l_NlnOVbMOLbpwfJUG_2

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_jchONasnEluEMgOe_0

	nop

	:l_QivYHGyByZkwFOly_6
    return-void

	:after_last_instruction

	goto/32 :l_EcTIbgurOFBRNxUf_7

	nop

	:l_EcTIbgurOFBRNxUf_7
	goto/32 :before_first_instruction

	:l_ZNqIewNxurNbtrnu_4
    add-int p3, p2, p1

	goto/32 :l_oWAmqiyicOsnfQeO_5

	nop

	:l_ytLADNuGURhyoiOP_1
    const/16 p0, 0x2a

	goto/32 :l_TncBNejzpmNtHsmN_2

	nop

	:l_oWAmqiyicOsnfQeO_5
    int-to-double p0, p3

	goto/32 :l_QivYHGyByZkwFOly_6

	nop

	:l_oZJEYSTGlgrmaODp_3
    mul-int p2, p0, p1

	goto/32 :l_ZNqIewNxurNbtrnu_4

	nop

	:l_TncBNejzpmNtHsmN_2
    const/16 p1, 0xd2

	goto/32 :l_oZJEYSTGlgrmaODp_3

	nop

	:l_jchONasnEluEMgOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytLADNuGURhyoiOP_1

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_RzeRLEAKYXNWYysN_0

	nop

	:l_VKIDbwhiYpIwrFkW_6
    return-void

	:after_last_instruction

	goto/32 :l_nqZbjNZmgZeoiEkc_7

	nop

	:l_DPiBITufQBggFpDN_1
    const/16 p0, 0x2a

	goto/32 :l_cGOjlGnaDVrxqkEg_2

	nop

	:l_qVzOpITMkrPdUJvx_4
    add-int p3, p2, p1

	goto/32 :l_aasOCAXdoRFocAIw_5

	nop

	:l_cGOjlGnaDVrxqkEg_2
    const/16 p1, 0xd2

	goto/32 :l_LLWqCMvQKuaINQvT_3

	nop

	:l_RzeRLEAKYXNWYysN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPiBITufQBggFpDN_1

	nop

	:l_aasOCAXdoRFocAIw_5
    int-to-double p0, p3

	goto/32 :l_VKIDbwhiYpIwrFkW_6

	nop

	:l_nqZbjNZmgZeoiEkc_7
	goto/32 :before_first_instruction

	:l_LLWqCMvQKuaINQvT_3
    mul-int p2, p0, p1

	goto/32 :l_qVzOpITMkrPdUJvx_4

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_CcYvZGFrgiQtjIBc_0

	nop

	:l_nPghgQOtSAVTxUqW_10
	if-nez v1, :gl_jJiKRVXPIZkTndJF

	goto/32 :cond_0

	:gl_jJiKRVXPIZkTndJF
	goto/32 :l_JZvoxoSMrQgUmjHy_11

	nop

	:l_kvyGySYSgAzPqcWU_1
	const v1, 17
	goto/32 :l_rBubfYZtRwbIqcKq_2

	nop

	:l_SSyntdLxloDeVgDA_3
	rem-int v0, v0, v1
	goto/32 :l_eTCykpdOhecbJBuJ_4

	nop

	:l_qIZMwSrnLJemcqGK_12
    return v0

	:after_last_instruction

	goto/32 :l_FBJNJscqltduerAq_13

	nop

	:l_eTCykpdOhecbJBuJ_4
	if-lez v0, :gl_ntmhdlBthCidxlBk

	goto/32 :TGffzDKGJWTxHfpG

	:gl_ntmhdlBthCidxlBk	goto/32 :l_HjTWtnFspaurIFxK_5

	nop

	:l_rBubfYZtRwbIqcKq_2
	add-int v0, v0, v1
	goto/32 :l_SSyntdLxloDeVgDA_3

	nop

	:l_deIhRLXFfWqUfQmD_14
	goto/32 :iKkTISXWnoXnvMfl
	:l_HjTWtnFspaurIFxK_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_qAOzGSRxsqYSvgRE_6

	nop

	:l_ZeppoiLFHznkRuCh_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_RmfRCoPAbsFSEkio_8

	nop

	:l_FBJNJscqltduerAq_13
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_deIhRLXFfWqUfQmD_14

	nop

	:l_CcYvZGFrgiQtjIBc_0
	const v0, 20
	goto/32 :l_kvyGySYSgAzPqcWU_1

	nop

	:l_AZMgsbkVgRRIuqvT_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_nPghgQOtSAVTxUqW_10

	nop

	:l_qAOzGSRxsqYSvgRE_6
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
	goto/32 :l_ZeppoiLFHznkRuCh_7

	nop

	:l_RmfRCoPAbsFSEkio_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_AZMgsbkVgRRIuqvT_9

	nop

	:l_JZvoxoSMrQgUmjHy_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_qIZMwSrnLJemcqGK_12

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AvlliMnZDAOKXGhT_0

	nop

	:l_vKfDPGfqzyMoDtuQ_4
    add-int p3, p2, p1

	goto/32 :l_cUoKgWVudHbiNtsY_5

	nop

	:l_cUoKgWVudHbiNtsY_5
    int-to-double p0, p3

	goto/32 :l_xFoPhhBtnfdIeelu_6

	nop

	:l_VywBgJOdscTgFSns_7
	goto/32 :before_first_instruction

	:l_ZELydyFLDzHjNMvj_2
    const/16 p1, 0xd2

	goto/32 :l_nFJNQBudaFLPIoAz_3

	nop

	:l_RzYdkqQcQpgtvCgy_1
    const/16 p0, 0x2a

	goto/32 :l_ZELydyFLDzHjNMvj_2

	nop

	:l_xFoPhhBtnfdIeelu_6
    return-void

	:after_last_instruction

	goto/32 :l_VywBgJOdscTgFSns_7

	nop

	:l_nFJNQBudaFLPIoAz_3
    mul-int p2, p0, p1

	goto/32 :l_vKfDPGfqzyMoDtuQ_4

	nop

	:l_AvlliMnZDAOKXGhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzYdkqQcQpgtvCgy_1

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_obLPisXnQVbEvYOk_0

	nop

	:l_otetpqDLVkSYVJwY_4
    add-int p3, p2, p1

	goto/32 :l_GxKbvhNoCPrVocjX_5

	nop

	:l_GxKbvhNoCPrVocjX_5
    int-to-double p0, p3

	goto/32 :l_VrXZkiMzpycfZIOi_6

	nop

	:l_JAFHdEZISgChjWfG_1
    const/16 p0, 0x2a

	goto/32 :l_ozrUENYYzRTvoehZ_2

	nop

	:l_VrXZkiMzpycfZIOi_6
    return-void

	:after_last_instruction

	goto/32 :l_gXhAvbblNMBGkxOp_7

	nop

	:l_ozrUENYYzRTvoehZ_2
    const/16 p1, 0xd2

	goto/32 :l_ExUEaUjRQcfGjIbj_3

	nop

	:l_obLPisXnQVbEvYOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAFHdEZISgChjWfG_1

	nop

	:l_gXhAvbblNMBGkxOp_7
	goto/32 :before_first_instruction

	:l_ExUEaUjRQcfGjIbj_3
    mul-int p2, p0, p1

	goto/32 :l_otetpqDLVkSYVJwY_4

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_aZrLRCeOtYCmdkoa_0

	nop

	:l_aZrLRCeOtYCmdkoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uniQJXoPVVEQBXYi_1

	nop

	:l_KslbukbsEsisPhFx_7
	goto/32 :before_first_instruction

	:l_FiKYPMLQqiBXWaaX_5
    int-to-double p0, p3

	goto/32 :l_ojqnSFKElMwqSTJm_6

	nop

	:l_rCTmSKLacRSvFKrp_4
    add-int p3, p2, p1

	goto/32 :l_FiKYPMLQqiBXWaaX_5

	nop

	:l_mtbhrExZBvjizTHZ_2
    const/16 p1, 0xd2

	goto/32 :l_raFkGOctCJjxUxuv_3

	nop

	:l_ojqnSFKElMwqSTJm_6
    return-void

	:after_last_instruction

	goto/32 :l_KslbukbsEsisPhFx_7

	nop

	:l_raFkGOctCJjxUxuv_3
    mul-int p2, p0, p1

	goto/32 :l_rCTmSKLacRSvFKrp_4

	nop

	:l_uniQJXoPVVEQBXYi_1
    const/16 p0, 0x2a

	goto/32 :l_mtbhrExZBvjizTHZ_2

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_XQlBplgWVVyPXtoI_0

	nop

	:l_SwMWaUlholIYDRBl_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_maZjdKKWnUMoOPFH_12

	nop

	:l_EYCQIMhmArWoLnod_2
	add-int v0, v0, v1
	goto/32 :l_VJzZUTXavDEtVxNU_3

	nop

	:l_JHSAgiOKAijgMGhG_17
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_tIIYKtRYovIiBPXK_18

	nop

	:l_DEWMTqFhVudzZyFg_16
    return v1

	:after_last_instruction

	goto/32 :l_JHSAgiOKAijgMGhG_17

	nop

	:l_FlyIgOMoOPThJPgP_4
	if-lez v0, :gl_VGmyAYoixGGFAULW

	goto/32 :HtXnQllvnTyBUjtp

	:gl_VGmyAYoixGGFAULW	goto/32 :l_hAigCUGxiuebzBVp_5

	nop

	:l_bvlDpXLxVNkUaGrt_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_DEWMTqFhVudzZyFg_16

	nop

	:l_labDTOmaafemxdPC_13
    move-object v2, v0

	goto/32 :l_ZPspvcdVDMnZEePe_14

	nop

	:l_tIIYKtRYovIiBPXK_18
	goto/32 :HuwJtmeDnSxGSAxT
	:l_ZsLELYbgiITavqom_6
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
	goto/32 :l_RwiWPMKmbCXdqnkF_7

	nop

	:l_VJzZUTXavDEtVxNU_3
	rem-int v0, v0, v1
	goto/32 :l_FlyIgOMoOPThJPgP_4

	nop

	:l_deoFGRxiZtlfNAqu_9
    move-object v1, v0

	goto/32 :l_ftkofvbDRkNPmfoA_10

	nop

	:l_RwiWPMKmbCXdqnkF_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_BBTXQqkgOkAqAKHQ_8

	nop

	:l_ftkofvbDRkNPmfoA_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_SwMWaUlholIYDRBl_11

	nop

	:l_XQlBplgWVVyPXtoI_0
	const v0, 26
	goto/32 :l_DBeEsGHqvlepiuax_1

	nop

	:l_maZjdKKWnUMoOPFH_12
	if-nez v1, :gl_OcBKEsGIEgSZJdeV

	goto/32 :cond_0

	:gl_OcBKEsGIEgSZJdeV
	goto/32 :l_labDTOmaafemxdPC_13

	nop

	:l_hAigCUGxiuebzBVp_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_ZsLELYbgiITavqom_6

	nop

	:l_ZPspvcdVDMnZEePe_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_bvlDpXLxVNkUaGrt_15

	nop

	:l_DBeEsGHqvlepiuax_1
	const v1, 19
	goto/32 :l_EYCQIMhmArWoLnod_2

	nop

	:l_BBTXQqkgOkAqAKHQ_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_deoFGRxiZtlfNAqu_9

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YpYhqLsdmYfSJtIK_0

	nop

	:l_LSvmjmXJfgnSCRwM_1
    const/16 p0, 0x2a

	goto/32 :l_knNsAUBOmWLeqvoo_2

	nop

	:l_knNsAUBOmWLeqvoo_2
    const/16 p1, 0xd2

	goto/32 :l_geEOcqbtQcyPjBzO_3

	nop

	:l_YpYhqLsdmYfSJtIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSvmjmXJfgnSCRwM_1

	nop

	:l_geEOcqbtQcyPjBzO_3
    mul-int p2, p0, p1

	goto/32 :l_HmhrPXoouhIcArnU_4

	nop

	:l_HmhrPXoouhIcArnU_4
    add-int p3, p2, p1

	goto/32 :l_XCNidbHSJzXAzjCh_5

	nop

	:l_XCNidbHSJzXAzjCh_5
    int-to-double p0, p3

	goto/32 :l_cPuWFgZNXCQyHkgx_6

	nop

	:l_fOgvOVhNKATtsksP_7
	goto/32 :before_first_instruction

	:l_cPuWFgZNXCQyHkgx_6
    return-void

	:after_last_instruction

	goto/32 :l_fOgvOVhNKATtsksP_7

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_akheDHDWzTpvQnhG_0

	nop

	:l_tVsSvUdYoEYRYnnu_1
    const/16 p0, 0x2a

	goto/32 :l_bMaWtFKzXctsbABg_2

	nop

	:l_akheDHDWzTpvQnhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVsSvUdYoEYRYnnu_1

	nop

	:l_GClucehXYFAHlCvg_5
    int-to-double p0, p3

	goto/32 :l_ZZEFsoyOSPJStBQd_6

	nop

	:l_CkWKfSkwdwPgQeQK_7
	goto/32 :before_first_instruction

	:l_ZZEFsoyOSPJStBQd_6
    return-void

	:after_last_instruction

	goto/32 :l_CkWKfSkwdwPgQeQK_7

	nop

	:l_bMaWtFKzXctsbABg_2
    const/16 p1, 0xd2

	goto/32 :l_iQhiCktcSZRGKNoa_3

	nop

	:l_RliSkoJKHxBvFAZr_4
    add-int p3, p2, p1

	goto/32 :l_GClucehXYFAHlCvg_5

	nop

	:l_iQhiCktcSZRGKNoa_3
    mul-int p2, p0, p1

	goto/32 :l_RliSkoJKHxBvFAZr_4

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_EdqEkuNTnosRwdUh_0

	nop

	:l_qOZyUktzpNgGeboj_7
	goto/32 :before_first_instruction

	:l_MLlcmNjjXUFbjAKI_5
    int-to-double p0, p3

	goto/32 :l_UmjSHVbyGaZamloB_6

	nop

	:l_LkCxLtqoNKGVLrme_2
    const/16 p1, 0xd2

	goto/32 :l_RyYKwNwsqobovAvV_3

	nop

	:l_EdqEkuNTnosRwdUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwIGbRoPFhACPcuK_1

	nop

	:l_dMwTlLPHtjrAiSnB_4
    add-int p3, p2, p1

	goto/32 :l_MLlcmNjjXUFbjAKI_5

	nop

	:l_RyYKwNwsqobovAvV_3
    mul-int p2, p0, p1

	goto/32 :l_dMwTlLPHtjrAiSnB_4

	nop

	:l_UmjSHVbyGaZamloB_6
    return-void

	:after_last_instruction

	goto/32 :l_qOZyUktzpNgGeboj_7

	nop

	:l_pwIGbRoPFhACPcuK_1
    const/16 p0, 0x2a

	goto/32 :l_LkCxLtqoNKGVLrme_2

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_uhSKnQNbUIQfHuJY_0

	nop

	:l_ddiOPneRYyOnrhzC_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_KQReaTGbOnHRzPaZ_10

	nop

	:l_wtReRPmpKSOBYFjc_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pMPjSvoCDNaWRtSJ_46

	nop

	:l_oAZvJRWQOQxvKtHU_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_REyDjHaXRfMyKLLt_20

	nop

	:l_fbHpWsrytzWLsjxj_6
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
	goto/32 :l_VqNrAKATFuiCQHnL_7

	nop

	:l_PMiJMPBHaqfvZYFv_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_oAZvJRWQOQxvKtHU_19

	nop

	:l_pMPjSvoCDNaWRtSJ_46
	if-eq v1, v2, :gl_eydUSblDWlyJfuHg

	goto/32 :cond_4

	:gl_eydUSblDWlyJfuHg
	goto/32 :l_lRWQgVjLcdDjNVaI_47

	nop

	:l_lmOTGEwVbwXHOAPy_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_wTBYSOeSVnGajAHy_38

	nop

	:l_eWMzQIpTEpjhxiXN_35
    move-object v8, v7

	goto/32 :l_hUAnVOaJOhIbMTak_36

	nop

	:l_wDuaRcCwdBDvTKoH_28
    move-object v7, v6

	goto/32 :l_UGPzLREQQmZHpcQy_29

	nop

	:l_kdipVsgfkFuQTINs_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CWLPbgEpYeCOzXKS_16

	nop

	:l_BaoPSIepXLISaVHz_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_fbHpWsrytzWLsjxj_6

	nop

	:l_GebVsYOlrkENhAvo_4
	if-lez v0, :gl_XHSqQQTfFxOvpvvP

	goto/32 :VplvYZTuTVHizdOc

	:gl_XHSqQQTfFxOvpvvP	goto/32 :l_BaoPSIepXLISaVHz_5

	nop

	:l_uhSKnQNbUIQfHuJY_0
	const v0, 31
	goto/32 :l_yeNJFpNobUpnRUxE_1

	nop

	:l_hvEeSZtqVuMlATLS_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_kXgWHFMYqFkvMqKE_27

	nop

	:l_AqSZkoYLOgRegOLY_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_hvEeSZtqVuMlATLS_26

	nop

	:l_kXgWHFMYqFkvMqKE_27
	if-nez v7, :gl_CUeBGzbTpBkLebHD

	goto/32 :cond_2

	:gl_CUeBGzbTpBkLebHD
    .line 603
	goto/32 :l_wDuaRcCwdBDvTKoH_28

	nop

	:l_ITzYBopxaiygQeBz_48
    return-object v1

	:after_last_instruction

	goto/32 :l_xWbjZySFoFeGxoJw_49

	nop

	:l_GwIrIHSorFcvEryq_40
	if-ne v7, v8, :gl_aDkoFGmXwPnVCSwB

	goto/32 :cond_1

	:gl_aDkoFGmXwPnVCSwB
    .line 613
	goto/32 :l_AFqkSSgBqjypIZki_41

	nop

	:l_REyDjHaXRfMyKLLt_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_jmaXGjeZWzVyllJW_21

	nop

	:l_VqNrAKATFuiCQHnL_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_WPdautxduBYZbOep_8

	nop

	:l_YQImEYmGtGYJCIkO_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_kdipVsgfkFuQTINs_15

	nop

	:l_KQReaTGbOnHRzPaZ_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_CTSAROhopOrvTaDn_11

	nop

	:l_xsnZNiVjFjpQHKwR_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ucRoaLEBGtPFVrKM_34

	nop

	:l_yeNJFpNobUpnRUxE_1
	const v1, 29
	goto/32 :l_bVocqNDxfplCsMCs_2

	nop

	:l_jmaXGjeZWzVyllJW_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AmFHYsPrwCsbPLyr_22

	nop

	:l_CHVrvALlbpMaVJKV_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_wtReRPmpKSOBYFjc_45

	nop

	:l_SizRcRQFLJwtDqoA_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_WnrBSyIyetAzCfOU_32

	nop

	:l_cUnlctcFCVEALYnM_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GwIrIHSorFcvEryq_40

	nop

	:l_NoSkQDRAmwAJhypo_3
	rem-int v0, v0, v1
	goto/32 :l_GebVsYOlrkENhAvo_4

	nop

	:l_XMdhnhCjoqsvwzVe_24
    move-object v7, v6

	goto/32 :l_AqSZkoYLOgRegOLY_25

	nop

	:l_AmFHYsPrwCsbPLyr_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_pnZtvLWAJVmuVcQE_23

	nop

	:l_CWLPbgEpYeCOzXKS_16
	if-eqz v6, :gl_UStnjCQJDmIQvUEc

	goto/32 :cond_0

	:gl_UStnjCQJDmIQvUEc
    .line 599
	goto/32 :l_HkeUIGePUQcoLAfw_17

	nop

	:l_HkeUIGePUQcoLAfw_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_PMiJMPBHaqfvZYFv_18

	nop

	:l_bVocqNDxfplCsMCs_2
	add-int v0, v0, v1
	goto/32 :l_NoSkQDRAmwAJhypo_3

	nop

	:l_FgFjiacYfuvnFuLz_12
    move-object v4, v3

	goto/32 :l_ZiBKWMXwkXwQBjzb_13

	nop

	:l_CTSAROhopOrvTaDn_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_FgFjiacYfuvnFuLz_12

	nop

	:l_thHNctCqwCKrfElc_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_CHVrvALlbpMaVJKV_44

	nop

	:l_ZiBKWMXwkXwQBjzb_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_YQImEYmGtGYJCIkO_14

	nop

	:l_yHotEOZnOeYYApqS_50
	goto/32 :kzZPZRxEAKNDEjZK
	:l_yYpoSOyxMeuMrGty_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_SizRcRQFLJwtDqoA_31

	nop

	:l_xWbjZySFoFeGxoJw_49
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_yHotEOZnOeYYApqS_50

	nop

	:l_lRWQgVjLcdDjNVaI_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ITzYBopxaiygQeBz_48

	nop

	:l_hUAnVOaJOhIbMTak_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lmOTGEwVbwXHOAPy_37

	nop

	:l_ucRoaLEBGtPFVrKM_34
	if-nez v8, :gl_anXwHZyARsuNTnLT

	goto/32 :cond_3

	:gl_anXwHZyARsuNTnLT
    .line 609
	goto/32 :l_eWMzQIpTEpjhxiXN_35

	nop

	:l_UGPzLREQQmZHpcQy_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_yYpoSOyxMeuMrGty_30

	nop

	:l_WnrBSyIyetAzCfOU_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_xsnZNiVjFjpQHKwR_33

	nop

	:l_wTBYSOeSVnGajAHy_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_cUnlctcFCVEALYnM_39

	nop

	:l_pnZtvLWAJVmuVcQE_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_XMdhnhCjoqsvwzVe_24

	nop

	:l_WPdautxduBYZbOep_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ddiOPneRYyOnrhzC_9

	nop

	:l_mgQvPTAsImiOgJzA_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_thHNctCqwCKrfElc_43

	nop

	:l_AFqkSSgBqjypIZki_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_mgQvPTAsImiOgJzA_42

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DkPEHNaWHCNqzSYx_0

	nop

	:l_dQzXWkOnntWHMqEq_5
    int-to-double p0, p3

	goto/32 :l_qbHYkIEOPiidMRJB_6

	nop

	:l_qbHYkIEOPiidMRJB_6
    return-void

	:after_last_instruction

	goto/32 :l_YWaWStxoHcTyHzVp_7

	nop

	:l_DkPEHNaWHCNqzSYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLoJChILwEpADzWQ_1

	nop

	:l_EsTaXCBWEvIPPETC_4
    add-int p3, p2, p1

	goto/32 :l_dQzXWkOnntWHMqEq_5

	nop

	:l_LkWpJFIXennbpIbg_2
    const/16 p1, 0xd2

	goto/32 :l_gJfFqghlLLCCtgje_3

	nop

	:l_YWaWStxoHcTyHzVp_7
	goto/32 :before_first_instruction

	:l_gJfFqghlLLCCtgje_3
    mul-int p2, p0, p1

	goto/32 :l_EsTaXCBWEvIPPETC_4

	nop

	:l_KLoJChILwEpADzWQ_1
    const/16 p0, 0x2a

	goto/32 :l_LkWpJFIXennbpIbg_2

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_WRAvnfuxQmCdYtIA_0

	nop

	:l_QpYBpstqHeGbGjHK_7
	goto/32 :before_first_instruction

	:l_YmqpiHpvSYQTbVnp_1
    const/16 p0, 0x2a

	goto/32 :l_IIRBcsxvOBNZXbLx_2

	nop

	:l_IIRBcsxvOBNZXbLx_2
    const/16 p1, 0xd2

	goto/32 :l_IDljZuNuLMgtUTtM_3

	nop

	:l_WRAvnfuxQmCdYtIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmqpiHpvSYQTbVnp_1

	nop

	:l_rodvwgVfRcqeeNyz_4
    add-int p3, p2, p1

	goto/32 :l_CtBaqTDhuGqYDEwb_5

	nop

	:l_xFpAWCSaZlvKdKJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QpYBpstqHeGbGjHK_7

	nop

	:l_IDljZuNuLMgtUTtM_3
    mul-int p2, p0, p1

	goto/32 :l_rodvwgVfRcqeeNyz_4

	nop

	:l_CtBaqTDhuGqYDEwb_5
    int-to-double p0, p3

	goto/32 :l_xFpAWCSaZlvKdKJJ_6

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_sZywuYhSRPyqVdAi_0

	nop

	:l_FyGjDOwCaoTPcpuV_4
    add-int p3, p2, p1

	goto/32 :l_bZsdMOEspBOjaFxA_5

	nop

	:l_sZywuYhSRPyqVdAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWaipBxXxLDcjLuA_1

	nop

	:l_bZsdMOEspBOjaFxA_5
    int-to-double p0, p3

	goto/32 :l_ehefpgmEPiBEJesZ_6

	nop

	:l_RWaipBxXxLDcjLuA_1
    const/16 p0, 0x2a

	goto/32 :l_VAzLoCgbPkMpguYw_2

	nop

	:l_VAzLoCgbPkMpguYw_2
    const/16 p1, 0xd2

	goto/32 :l_hQKTrAMeYsOvXFae_3

	nop

	:l_hYDpnABfgkJdiOQC_7
	goto/32 :before_first_instruction

	:l_ehefpgmEPiBEJesZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hYDpnABfgkJdiOQC_7

	nop

	:l_hQKTrAMeYsOvXFae_3
    mul-int p2, p0, p1

	goto/32 :l_FyGjDOwCaoTPcpuV_4

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_kIUwWkpgkhCNEAeK_0

	nop

	:l_haHmdADewxBaaECc_11
	if-nez v0, :gl_YguxFHTgDawxZpbv

	goto/32 :cond_2

	:gl_YguxFHTgDawxZpbv
    .line 753
	goto/32 :l_QySXbzypsGchBJSK_12

	nop

	:l_kIUwWkpgkhCNEAeK_0
	const v0, 13
	goto/32 :l_clbAoSfGBmXUcdoe_1

	nop

	:l_JyvSjAxsZDrmPWcx_2
	add-int v0, v0, v1
	goto/32 :l_EeeuAjRJJrefuUjv_3

	nop

	:l_bpXJzEsLmEFtHZcf_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_eZfyDCZWlkAECAAi_10

	nop

	:l_hGsZpwKusFPoNroV_8
	if-nez v0, :gl_sbBvMhkaObFOrDcO

	goto/32 :cond_1

	:gl_sbBvMhkaObFOrDcO
	goto/32 :l_bpXJzEsLmEFtHZcf_9

	nop

	:l_kLxGlmwRJbeEZBGf_26
	goto/32 :UttcLwtAOYfcWHxc
	:l_jUaGkVMSVYGlqwsO_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_gAjwgNnZnSQiyvTx_22

	nop

	:l_CvFdOwFXikkJAgyW_20
	if-ne v0, v1, :gl_dkFzyNSYlhXNaOaC

	goto/32 :cond_0

	:gl_dkFzyNSYlhXNaOaC
    .line 759
	goto/32 :l_jUaGkVMSVYGlqwsO_21

	nop

	:l_clbAoSfGBmXUcdoe_1
	const v1, 16
	goto/32 :l_JyvSjAxsZDrmPWcx_2

	nop

	:l_FBQULEeETiVrgaHW_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_ommtDiHVGbEzPAia_16

	nop

	:l_EpOzyAZkYjVeMgfT_25
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_kLxGlmwRJbeEZBGf_26

	nop

	:l_eZfyDCZWlkAECAAi_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_haHmdADewxBaaECc_11

	nop

	:l_lWftpPbMIqQXjPRR_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_EpOzyAZkYjVeMgfT_25

	nop

	:l_ggJmKrMAibkzmNWM_13
	if-nez v0, :gl_DkWUUgnaJiuWdjWM

	goto/32 :cond_0

	:gl_DkWUUgnaJiuWdjWM
	goto/32 :l_tfTzmxholUHcKYkw_14

	nop

	:l_zmtGbXPXpugQdhZN_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_hGsZpwKusFPoNroV_8

	nop

	:l_gAjwgNnZnSQiyvTx_22
	if-ne v0, v1, :gl_DoxNZdWTpUwaPeam

	goto/32 :cond_0

	:gl_DoxNZdWTpUwaPeam
    .line 760
	goto/32 :l_gfViYejrsKaAHMRZ_23

	nop

	:l_EeeuAjRJJrefuUjv_3
	rem-int v0, v0, v1
	goto/32 :l_rupGVzapCFNUyIma_4

	nop

	:l_QySXbzypsGchBJSK_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_ggJmKrMAibkzmNWM_13

	nop

	:l_ommtDiHVGbEzPAia_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eXjnUecgTRsBAvmG_17

	nop

	:l_baZXurEKCnqgrtSL_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_xwVYuHkoGlAbZhKk_19

	nop

	:l_eXjnUecgTRsBAvmG_17
	if-eq v0, v1, :gl_LKEKQczrIvHpOlAT

	goto/32 :cond_3

	:gl_LKEKQczrIvHpOlAT
	goto/32 :l_baZXurEKCnqgrtSL_18

	nop

	:l_gfViYejrsKaAHMRZ_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_lWftpPbMIqQXjPRR_24

	nop

	:l_UCjEMdQqAZUPAEUV_6
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
	goto/32 :l_zmtGbXPXpugQdhZN_7

	nop

	:l_rupGVzapCFNUyIma_4
	if-lez v0, :gl_dwnuGSXKMmUEazHU

	goto/32 :CelCxtbPPINbcxlF

	:gl_dwnuGSXKMmUEazHU	goto/32 :l_NgvhzRsypwMglOIq_5

	nop

	:l_NgvhzRsypwMglOIq_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_UCjEMdQqAZUPAEUV_6

	nop

	:l_tfTzmxholUHcKYkw_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_FBQULEeETiVrgaHW_15

	nop

	:l_xwVYuHkoGlAbZhKk_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CvFdOwFXikkJAgyW_20

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bymCeSJYTHXiiyYW_0

	nop

	:l_tJbNLUuyImCqKlUj_5
    int-to-double p0, p3

	goto/32 :l_fxtMFmKSWtOxvGgk_6

	nop

	:l_WzCyHZMXXMmSDuIR_1
    const/16 p0, 0x2a

	goto/32 :l_PUZGwSWlfBtZSwgJ_2

	nop

	:l_HYXbEMTTPnWOqlvX_4
    add-int p3, p2, p1

	goto/32 :l_tJbNLUuyImCqKlUj_5

	nop

	:l_TVyPSEGBCKbermAw_7
	goto/32 :before_first_instruction

	:l_PvguOBIOcyHASHDB_3
    mul-int p2, p0, p1

	goto/32 :l_HYXbEMTTPnWOqlvX_4

	nop

	:l_PUZGwSWlfBtZSwgJ_2
    const/16 p1, 0xd2

	goto/32 :l_PvguOBIOcyHASHDB_3

	nop

	:l_fxtMFmKSWtOxvGgk_6
    return-void

	:after_last_instruction

	goto/32 :l_TVyPSEGBCKbermAw_7

	nop

	:l_bymCeSJYTHXiiyYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzCyHZMXXMmSDuIR_1

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_dPBXIqVWUAzYiWFP_0

	nop

	:l_MJSXEQmmBkYgxaCz_7
	goto/32 :before_first_instruction

	:l_YqrImapFQJfOmSHY_2
    const/16 p1, 0xd2

	goto/32 :l_vGsDCaRCRKPIhRII_3

	nop

	:l_MEkIVevgVYsrUrzj_4
    add-int p3, p2, p1

	goto/32 :l_WzwgvTpOicviJSDe_5

	nop

	:l_NyacIYyvsfQrazIg_1
    const/16 p0, 0x2a

	goto/32 :l_YqrImapFQJfOmSHY_2

	nop

	:l_vGsDCaRCRKPIhRII_3
    mul-int p2, p0, p1

	goto/32 :l_MEkIVevgVYsrUrzj_4

	nop

	:l_DghSBQUctkeBzmVR_6
    return-void

	:after_last_instruction

	goto/32 :l_MJSXEQmmBkYgxaCz_7

	nop

	:l_WzwgvTpOicviJSDe_5
    int-to-double p0, p3

	goto/32 :l_DghSBQUctkeBzmVR_6

	nop

	:l_dPBXIqVWUAzYiWFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyacIYyvsfQrazIg_1

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_cBMAiBouzcwmFhsU_0

	nop

	:l_tSErvJMlTJbWCWWA_2
    const/16 p1, 0xd2

	goto/32 :l_TJnTwixmnPInuxif_3

	nop

	:l_BhwFbbzezRSiIhms_5
    int-to-double p0, p3

	goto/32 :l_WJSDbIKqAAfIiJdw_6

	nop

	:l_AsUKfnIjiNguhzAL_7
	goto/32 :before_first_instruction

	:l_cBMAiBouzcwmFhsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTnqpFxzjdPIWxKW_1

	nop

	:l_TJnTwixmnPInuxif_3
    mul-int p2, p0, p1

	goto/32 :l_JyDApkYbXCsPecnC_4

	nop

	:l_oTnqpFxzjdPIWxKW_1
    const/16 p0, 0x2a

	goto/32 :l_tSErvJMlTJbWCWWA_2

	nop

	:l_WJSDbIKqAAfIiJdw_6
    return-void

	:after_last_instruction

	goto/32 :l_AsUKfnIjiNguhzAL_7

	nop

	:l_JyDApkYbXCsPecnC_4
    add-int p3, p2, p1

	goto/32 :l_BhwFbbzezRSiIhms_5

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_AOtrxkcwaHYiLvEN_0

	nop

	:l_FyuzpsPcQYgGQobr_6
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
	goto/32 :l_xtkbYJTQylWMnujX_7

	nop

	:l_cpEbyJWcEbqpiSAe_2
	add-int v0, v0, v1
	goto/32 :l_cPYKwIZRBXNYkUPU_3

	nop

	:l_WWFkHyhJwXdpvhCE_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_ggOoAItSnvXFhtyC_10

	nop

	:l_xtkbYJTQylWMnujX_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_pxilBTFuLVIvnOmU_8

	nop

	:l_MQJbQXHgkzTwMdhD_15
	goto/32 :bdZKbHakNdtGSgPl
	:l_AOtrxkcwaHYiLvEN_0
	const v0, 31
	goto/32 :l_MrftzIxxeNHjEJrT_1

	nop

	:l_ggOoAItSnvXFhtyC_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_vtpzUBVEXCrhXYfs_11

	nop

	:l_pxilBTFuLVIvnOmU_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_WWFkHyhJwXdpvhCE_9

	nop

	:l_MrftzIxxeNHjEJrT_1
	const v1, 30
	goto/32 :l_cpEbyJWcEbqpiSAe_2

	nop

	:l_FGwZjLDXYvLvuxnj_13
    return-void

	:after_last_instruction

	goto/32 :l_lnNRFIYNPYxGBiHq_14

	nop

	:l_GnNuPbDptIqDgBEG_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_FGwZjLDXYvLvuxnj_13

	nop

	:l_xqLqrblSixPnJKzi_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_FyuzpsPcQYgGQobr_6

	nop

	:l_vtpzUBVEXCrhXYfs_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_GnNuPbDptIqDgBEG_12

	nop

	:l_lnNRFIYNPYxGBiHq_14
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_MQJbQXHgkzTwMdhD_15

	nop

	:l_PTFKiqyqnHCyjnRb_4
	if-lez v0, :gl_spTCCUAUiXugCtWL

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_spTCCUAUiXugCtWL	goto/32 :l_xqLqrblSixPnJKzi_5

	nop

	:l_cPYKwIZRBXNYkUPU_3
	rem-int v0, v0, v1
	goto/32 :l_PTFKiqyqnHCyjnRb_4

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZIBF)V
    .locals 0

	goto/32 :l_dWgcGLPWZSdDwVpK_0

	nop

	:l_kmpDFtdpxUSNOTpc_6
    return-void

	:after_last_instruction

	goto/32 :l_EfWeQBVJFiOzehRI_7

	nop

	:l_EfWeQBVJFiOzehRI_7
	goto/32 :before_first_instruction

	:l_swMgdVamcPAqeikD_5
    int-to-double p0, p3

	goto/32 :l_kmpDFtdpxUSNOTpc_6

	nop

	:l_AAGrvomuIRczPIWl_2
    const/16 p1, 0xd2

	goto/32 :l_MpvKYbvqVHZjJnTY_3

	nop

	:l_MpvKYbvqVHZjJnTY_3
    mul-int p2, p0, p1

	goto/32 :l_KCibXzLfnEBtejEC_4

	nop

	:l_dWgcGLPWZSdDwVpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNiMfSLPpcgcjhDz_1

	nop

	:l_KCibXzLfnEBtejEC_4
    add-int p3, p2, p1

	goto/32 :l_swMgdVamcPAqeikD_5

	nop

	:l_kNiMfSLPpcgcjhDz_1
    const/16 p0, 0x2a

	goto/32 :l_AAGrvomuIRczPIWl_2

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;IZFB)V
    .locals 0

	goto/32 :l_AGjZhHkBXHNkVELQ_0

	nop

	:l_APqakfFxWFCJuFqk_2
    const/16 p1, 0xd2

	goto/32 :l_bGiyCUDXEEUXFvaf_3

	nop

	:l_bGiyCUDXEEUXFvaf_3
    mul-int p2, p0, p1

	goto/32 :l_LimlMDVYCEQafkxz_4

	nop

	:l_RdNRvsAGdhsBqNOn_6
    return-void

	:after_last_instruction

	goto/32 :l_VAzoLRAKxZAPesqL_7

	nop

	:l_RvTAWNJDnRroQHQl_1
    const/16 p0, 0x2a

	goto/32 :l_APqakfFxWFCJuFqk_2

	nop

	:l_AGjZhHkBXHNkVELQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvTAWNJDnRroQHQl_1

	nop

	:l_VAzoLRAKxZAPesqL_7
	goto/32 :before_first_instruction

	:l_UuXUdbbPazVfIkEv_5
    int-to-double p0, p3

	goto/32 :l_RdNRvsAGdhsBqNOn_6

	nop

	:l_LimlMDVYCEQafkxz_4
    add-int p3, p2, p1

	goto/32 :l_UuXUdbbPazVfIkEv_5

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BFIZ)V
    .locals 0

	goto/32 :l_WTKUhfHHDfyLVeWF_0

	nop

	:l_nWRVBsLYBwqIGVRW_3
    mul-int p2, p0, p1

	goto/32 :l_GYodZxPyErbBwSuC_4

	nop

	:l_pPWXmcrJGfzbvePz_6
    return-void

	:after_last_instruction

	goto/32 :l_MxXCTJxIGWMMolZR_7

	nop

	:l_MxXCTJxIGWMMolZR_7
	goto/32 :before_first_instruction

	:l_tpNbzehkSABrtxNl_5
    int-to-double p0, p3

	goto/32 :l_pPWXmcrJGfzbvePz_6

	nop

	:l_WTKUhfHHDfyLVeWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHSXWNPcapKQvCck_1

	nop

	:l_XHSXWNPcapKQvCck_1
    const/16 p0, 0x2a

	goto/32 :l_yKezBFfpMwlQIGwA_2

	nop

	:l_GYodZxPyErbBwSuC_4
    add-int p3, p2, p1

	goto/32 :l_tpNbzehkSABrtxNl_5

	nop

	:l_yKezBFfpMwlQIGwA_2
    const/16 p1, 0xd2

	goto/32 :l_nWRVBsLYBwqIGVRW_3

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_UawUaaTMqHyrYglQ_0

	nop

	:l_KxbTUSiaOBaGIfbf_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_EZAnwOTJQSzxaFRh_31

	nop

	:l_tORHufqkJlPccypp_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_iCGXUWgRaYMDcqyb_41

	nop

	:l_CwzBFvwinlNiMyij_6
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
	goto/32 :l_VPgVBIVvMwRHAgbP_7

	nop

	:l_GzzUJbrwXfaHFLjt_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_rbzfGRElGiEqzNjP_46

	nop

	:l_dnTtjBrqBbkbaQXH_35
    move-object v3, v0

	goto/32 :l_VpBrBiViBeDLuKLu_36

	nop

	:l_pTIwDgyqGCMGqmVH_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bScHcLHSghADcBPi_33

	nop

	:l_rbzfGRElGiEqzNjP_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZVSTzLsozwjKOVql_47

	nop

	:l_UrmTvvpUmKcbUQxS_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_qTMOUbpUoqytwSbX_11

	nop

	:l_VpBrBiViBeDLuKLu_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iYMKIBwDxkfNZmUK_37

	nop

	:l_LurFvqfgWTqbfFxt_8
	if-nez v0, :gl_MkbFKaThraIgzFUI

	goto/32 :cond_1

	:gl_MkbFKaThraIgzFUI
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_zYXccidLymPtyYQZ_9

	nop

	:l_zYXccidLymPtyYQZ_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_UrmTvvpUmKcbUQxS_10

	nop

	:l_gKUYRmKMFtKktmtJ_29
	if-eq p3, v0, :gl_UWsFhKPZgtuQbpxm

	goto/32 :cond_3

	:gl_UWsFhKPZgtuQbpxm
    .line 781
	goto/32 :l_KxbTUSiaOBaGIfbf_30

	nop

	:l_gGlJbmCehCMcTnBm_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_HkvSFWIskPtixlic_20

	nop

	:l_NlXDegxRHfNGybDM_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_JiYvwKsQsCrvSiFb_28

	nop

	:l_bfVjmsWAKFMzFHnn_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SvrOJcSVtMblHsNf_16

	nop

	:l_WCrHyhhJJiQlGXDJ_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_kJnaoEmeiujecfNZ_26

	nop

	:l_HkvSFWIskPtixlic_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YFzJIOFBPmMzpsQq_21

	nop

	:l_jIusqFgAxPNFHJHA_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_HcYKUCtxYlXdIpcF_43

	nop

	:l_VPgVBIVvMwRHAgbP_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LurFvqfgWTqbfFxt_8

	nop

	:l_TOcxeYesukqnYBVx_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GzzUJbrwXfaHFLjt_45

	nop

	:l_zGIjDkrWXCAjlxgv_14
    move-object v1, p4

	goto/32 :l_bfVjmsWAKFMzFHnn_15

	nop

	:l_SvrOJcSVtMblHsNf_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_UGnBYEAqyoQAlzaC_17

	nop

	:l_UawUaaTMqHyrYglQ_0
	const v0, 9
	goto/32 :l_vClDAQDDreRDbKEV_1

	nop

	:l_VPSIhkrBKbHdkzaY_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xNYACEBuwRqcymxT_49

	nop

	:l_JiYvwKsQsCrvSiFb_28
    const/4 v0, 0x1

	goto/32 :l_gKUYRmKMFtKktmtJ_29

	nop

	:l_SFOgzsRnINRCacze_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mypUPXraChmQxJbh_24

	nop

	:l_cnnfMiMCARBfTsJZ_50
	goto/32 :UYDNnisNmXsWsZoI
	:l_HcYKUCtxYlXdIpcF_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_TOcxeYesukqnYBVx_44

	nop

	:l_cuClfmyChfikitQc_3
	rem-int v0, v0, v1
	goto/32 :l_uWoVIQfwtelkDIgF_4

	nop

	:l_xNYACEBuwRqcymxT_49
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_cnnfMiMCARBfTsJZ_50

	nop

	:l_ZVSTzLsozwjKOVql_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_VPSIhkrBKbHdkzaY_48

	nop

	:l_YFzJIOFBPmMzpsQq_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_xUFrQDQPLGqMmTEf_22

	nop

	:l_UGnBYEAqyoQAlzaC_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tsVTXuWqlNNDVHkj_18

	nop

	:l_cnCsFzuvuymtgJiE_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_CwzBFvwinlNiMyij_6

	nop

	:l_tsVTXuWqlNNDVHkj_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_gGlJbmCehCMcTnBm_19

	nop

	:l_uWoVIQfwtelkDIgF_4
	if-lez v0, :gl_UwWuzxrGcydmbtmY

	goto/32 :FfjgtblzNPAbMimb

	:gl_UwWuzxrGcydmbtmY	goto/32 :l_cnCsFzuvuymtgJiE_5

	nop

	:l_EZAnwOTJQSzxaFRh_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_pTIwDgyqGCMGqmVH_32

	nop

	:l_jzgqzzHMuAssRQGH_39
    goto :goto_1

    :cond_2
	goto/32 :l_tORHufqkJlPccypp_40

	nop

	:l_bScHcLHSghADcBPi_33
	if-nez v2, :gl_UrDeCQonhIfjzkpt

	goto/32 :cond_2

	:gl_UrDeCQonhIfjzkpt
	goto/32 :l_GjQRDdhHoxjUQXyn_34

	nop

	:l_kJnaoEmeiujecfNZ_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_NlXDegxRHfNGybDM_27

	nop

	:l_EXmtpxMjLJrIDQSz_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_zGIjDkrWXCAjlxgv_14

	nop

	:l_iCGXUWgRaYMDcqyb_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_jIusqFgAxPNFHJHA_42

	nop

	:l_ZWGLpREWXacDUVRD_2
	add-int v0, v0, v1
	goto/32 :l_cuClfmyChfikitQc_3

	nop

	:l_GjQRDdhHoxjUQXyn_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_dnTtjBrqBbkbaQXH_35

	nop

	:l_qTMOUbpUoqytwSbX_11
	if-eqz v0, :gl_gYWUurGCYUcexorW

	goto/32 :cond_0

	:gl_gYWUurGCYUcexorW
	goto/32 :l_fIRIxaTNaywvjPPg_12

	nop

	:l_vClDAQDDreRDbKEV_1
	const v1, 7
	goto/32 :l_ZWGLpREWXacDUVRD_2

	nop

	:l_xUFrQDQPLGqMmTEf_22
    move-object v0, p4

	goto/32 :l_SFOgzsRnINRCacze_23

	nop

	:l_fIRIxaTNaywvjPPg_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_EXmtpxMjLJrIDQSz_13

	nop

	:l_iYMKIBwDxkfNZmUK_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_dBBxVQTzMGovMqqS_38

	nop

	:l_dBBxVQTzMGovMqqS_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jzgqzzHMuAssRQGH_39

	nop

	:l_mypUPXraChmQxJbh_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_WCrHyhhJJiQlGXDJ_25

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_nkcQFQxPJZDSBABF_0

	nop

	:l_XVGyWqsRmMQPIazR_2
    return-void

	:after_last_instruction

	goto/32 :l_sJsCmVSmXiDfZMWM_3

	nop

	:l_sJsCmVSmXiDfZMWM_3
	goto/32 :before_first_instruction

	:l_cbuBbuOwojYfCNDf_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_XVGyWqsRmMQPIazR_2

	nop

	:l_nkcQFQxPJZDSBABF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_cbuBbuOwojYfCNDf_1

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_DirLWanEOeRMJHTg_0

	nop

	:l_yiirluiFrmufwQpS_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hQCwTAyiNNXUWyXr_13

	nop

	:l_ElPOguiyPgpkyImu_4
	if-lez v0, :gl_lbyFhRjrBRDloSEv

	goto/32 :uKpjtCJJtweBKyyu

	:gl_lbyFhRjrBRDloSEv	goto/32 :l_fbRGzbHVEGeAbQZp_5

	nop

	:l_gyaLdhKlcSWLoXEB_1
	const v1, 5
	goto/32 :l_raOhItuVZfhQUhdK_2

	nop

	:l_LiSMOuyxiQaQrHaR_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_TzTllaOoYanhVNAZ_10

	nop

	:l_YPmPEBOQKEWPrFok_21
    move-object v0, p1

    :goto_0
	goto/32 :l_RZHKfmRfLGoIQvzg_22

	nop

	:l_chymdKjJrVKPRYPi_25
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_TfFiTpSmvxoEvRqP_26

	nop

	:l_hQCwTAyiNNXUWyXr_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KRFIaWvLceaguvlE_14

	nop

	:l_SDOUfOXrGEdHYQry_8
	if-nez v0, :gl_AEKDZNUtMGSpLgyp

	goto/32 :cond_0

	:gl_AEKDZNUtMGSpLgyp
	goto/32 :l_LiSMOuyxiQaQrHaR_9

	nop

	:l_TfFiTpSmvxoEvRqP_26
	goto/32 :ilyVeXoxxePHfYld
	:l_YtTnxKutsNZGTlfD_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ptIZBOrpJYDgsqYV_19

	nop

	:l_SQaAIMFWWZCGsbPC_24
    return-void

	:after_last_instruction

	goto/32 :l_chymdKjJrVKPRYPi_25

	nop

	:l_uIJPVLNhlhVLFZkq_20
    goto :goto_0

    :cond_1
	goto/32 :l_YPmPEBOQKEWPrFok_21

	nop

	:l_GUbbFOzBEHfcBJCO_3
	rem-int v0, v0, v1
	goto/32 :l_ElPOguiyPgpkyImu_4

	nop

	:l_ULgZaPLZpWQPOKIL_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_yiirluiFrmufwQpS_12

	nop

	:l_ptIZBOrpJYDgsqYV_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uIJPVLNhlhVLFZkq_20

	nop

	:l_TzTllaOoYanhVNAZ_10
	if-eqz p1, :gl_QvinEskUPdfunTrs

	goto/32 :cond_1

	:gl_QvinEskUPdfunTrs
	goto/32 :l_ULgZaPLZpWQPOKIL_11

	nop

	:l_LziEOKkQKyxZCuTw_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lQCoHKCyQmAPKwxW_16

	nop

	:l_GhavQpneSGKBBqZZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_SDOUfOXrGEdHYQry_8

	nop

	:l_KRFIaWvLceaguvlE_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LziEOKkQKyxZCuTw_15

	nop

	:l_DirLWanEOeRMJHTg_0
	const v0, 22
	goto/32 :l_gyaLdhKlcSWLoXEB_1

	nop

	:l_aDxoSIQxGLJEEupG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_GhavQpneSGKBBqZZ_7

	nop

	:l_raOhItuVZfhQUhdK_2
	add-int v0, v0, v1
	goto/32 :l_GUbbFOzBEHfcBJCO_3

	nop

	:l_yKSbxazzaSsgYuEZ_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YtTnxKutsNZGTlfD_18

	nop

	:l_lQCoHKCyQmAPKwxW_16
    const-string v2, " was cancelled"

	goto/32 :l_yKSbxazzaSsgYuEZ_17

	nop

	:l_RZHKfmRfLGoIQvzg_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_dXMFfVXjFwNBxdPt_23

	nop

	:l_fbRGzbHVEGeAbQZp_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_aDxoSIQxGLJEEupG_6

	nop

	:l_dXMFfVXjFwNBxdPt_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_SQaAIMFWWZCGsbPC_24

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_nITLbCEuZJHiErbf_0

	nop

	:l_nITLbCEuZJHiErbf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_bOSpELcfNdOoYDfG_1

	nop

	:l_bOSpELcfNdOoYDfG_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_rXOVOrhnhYjuUxgc_2

	nop

	:l_rXOVOrhnhYjuUxgc_2
    return v0

	:after_last_instruction

	goto/32 :l_fJlLRkJXpqZDlgET_3

	nop

	:l_fJlLRkJXpqZDlgET_3
	goto/32 :before_first_instruction

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_yFXadppByzzhGpxb_0

	nop

	:l_JUOVZxOuqdMZRToa_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_BJDUFFiBPCgWhauh_6

	nop

	:l_jrguHTlZmYIYHuqv_12
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_zeXGgHcnBgwSoEyU_13

	nop

	:l_zeXGgHcnBgwSoEyU_13
	goto/32 :YukBagOWjMqrIVMA
	:l_WJoiRClHExUzCnwj_1
	const v1, 32
	goto/32 :l_KKSMiVXhAYLBhKdg_2

	nop

	:l_MZVTNfXTCzAXZLbA_11
    return v0

	:after_last_instruction

	goto/32 :l_jrguHTlZmYIYHuqv_12

	nop

	:l_cknNxIaLmFUSOvBO_4
	if-lez v0, :gl_JpXLpIlnxIKFxptX

	goto/32 :smPJxvlnAYsnwwOd

	:gl_JpXLpIlnxIKFxptX	goto/32 :l_JUOVZxOuqdMZRToa_5

	nop

	:l_baDdezlSPeLWaLjy_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_kvUTjQLlhXxGyZBc_8

	nop

	:l_aYeYugUIpoYwBaqv_3
	rem-int v0, v0, v1
	goto/32 :l_cknNxIaLmFUSOvBO_4

	nop

	:l_uesCUMBennbWXlsv_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_MZVTNfXTCzAXZLbA_11

	nop

	:l_yFXadppByzzhGpxb_0
	const v0, 2
	goto/32 :l_WJoiRClHExUzCnwj_1

	nop

	:l_BJDUFFiBPCgWhauh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_baDdezlSPeLWaLjy_7

	nop

	:l_kvUTjQLlhXxGyZBc_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_ZuKadZHVxCRWDNOO_9

	nop

	:l_ZuKadZHVxCRWDNOO_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_uesCUMBennbWXlsv_10

	nop

	:l_KKSMiVXhAYLBhKdg_2
	add-int v0, v0, v1
	goto/32 :l_aYeYugUIpoYwBaqv_3

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_NLIWrNjvVwkFOrwt_0

	nop

	:l_KVPkgpIwaUiZdhYR_12
	goto/32 :EWRgmYkiRCnBrogc
	:l_ZdMnljumtPhbuvzM_1
	const v1, 29
	goto/32 :l_QxIzFXBTrQggGces_2

	nop

	:l_NLIWrNjvVwkFOrwt_0
	const v0, 23
	goto/32 :l_ZdMnljumtPhbuvzM_1

	nop

	:l_TpjyFRduhmpBkkuO_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_xfuoEguFHzQAMvyT_6

	nop

	:l_uaTpZnvlRwiEluVw_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_IcwlgflIDtDtJqDY_9

	nop

	:l_JDaeBMuvItwtmEIG_3
	rem-int v0, v0, v1
	goto/32 :l_WHChyLHngjsjoNfC_4

	nop

	:l_xIXrYjKjdEjWMXhb_11
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_KVPkgpIwaUiZdhYR_12

	nop

	:l_JvuMiYHyiwVEmdqt_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_uaTpZnvlRwiEluVw_8

	nop

	:l_IcwlgflIDtDtJqDY_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_JjKpSeOAEkQHqFTy_10

	nop

	:l_JjKpSeOAEkQHqFTy_10
    return-object v0

	:after_last_instruction

	goto/32 :l_xIXrYjKjdEjWMXhb_11

	nop

	:l_xfuoEguFHzQAMvyT_6
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
	goto/32 :l_JvuMiYHyiwVEmdqt_7

	nop

	:l_WHChyLHngjsjoNfC_4
	if-lez v0, :gl_mQOfInsBzkxrHVez

	goto/32 :ExGWkaULdIPzcgvI

	:gl_mQOfInsBzkxrHVez	goto/32 :l_TpjyFRduhmpBkkuO_5

	nop

	:l_QxIzFXBTrQggGces_2
	add-int v0, v0, v1
	goto/32 :l_JDaeBMuvItwtmEIG_3

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_oqSSVCzXpnOFFZkP_0

	nop

	:l_nUjJzBSJkQsFGmvA_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_FtHPtyVQaPpjsVZk_43

	nop

	:l_sGDGWiIxTECYtWdx_33
    move-object v7, p1

	goto/32 :l_QFLXBQblPGtEujim_34

	nop

	:l_lrPNFFAgYKfNihWp_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_SYjdmmiOxkdrHptN_12

	nop

	:l_PeEXjvctdpzaOZGa_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_hJyzsYHTizhdmRjK_51

	nop

	:l_YckVuWuzHCjsUjGx_52
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_OfJIwLJWrFIisMHM_53

	nop

	:l_ZMEurXBHGXsFXeQO_25
    move v1, v2

	goto/32 :l_TWzFeRVqyNsCJqXY_26

	nop

	:l_LILPlKpkvfCoxfZH_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_PeEXjvctdpzaOZGa_50

	nop

	:l_eoOXlRyraKTdYRsx_4
	if-lez v0, :gl_xkTboSsDHXeCLdIt

	goto/32 :dOvebiQLgnXcFybJ

	:gl_xkTboSsDHXeCLdIt	goto/32 :l_RAZswpurVgfEOBjm_5

	nop

	:l_wHYTRIjXIJBNnpKc_1
	const v1, 12
	goto/32 :l_cRrJLjbVhAOvOaYn_2

	nop

	:l_rWsqoYatTlzgiqIk_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_VJnfQHKFGErQzQjC_8

	nop

	:l_OfJIwLJWrFIisMHM_53
	goto/32 :PXNrBitEiVxuBdEp
	:l_uhRWQgOmTtbAZBpx_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EgbqoSLqBGjDaLrX_31

	nop

	:l_YmwhwIxrHedoUFyJ_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jWtUolDjjXpjBEsG_15

	nop

	:l_DRutkTkSAhuUviQL_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_YmwhwIxrHedoUFyJ_14

	nop

	:l_TWzFeRVqyNsCJqXY_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_nIQeMHblxWvzWKJl_27

	nop

	:l_xZYgcvghYjPDtfTn_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_LILPlKpkvfCoxfZH_49

	nop

	:l_fSoEUCWyXihthsDX_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_KloQvZfwuxPbJMvP_18

	nop

	:l_xhPrgYAnADcBUNIM_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_mtmRfAKjYfhwwXyn_36

	nop

	:l_upjmmDqaHKLlLVYk_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vfBpYwJIHpsVsnGJ_39

	nop

	:l_jWtUolDjjXpjBEsG_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pLGUDmlRybrKGAvw_16

	nop

	:l_SYjdmmiOxkdrHptN_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DRutkTkSAhuUviQL_13

	nop

	:l_yZhwRbpiCMfTxQHD_19
	if-eqz v5, :gl_wNkwEFabMLZbWVdJ

	goto/32 :cond_1

	:gl_wNkwEFabMLZbWVdJ
	goto/32 :l_fwmtzmeXPjWArNkE_20

	nop

	:l_MMUlWYEhKVdSCruo_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_sGDGWiIxTECYtWdx_33

	nop

	:l_UQMbDNLRUPRCceRw_21
    move-object v5, p1

	goto/32 :l_eUnaVeixEFadoTIr_22

	nop

	:l_RAZswpurVgfEOBjm_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_fNpyPGyfccMolqrv_6

	nop

	:l_oqSSVCzXpnOFFZkP_0
	const v0, 13
	goto/32 :l_wHYTRIjXIJBNnpKc_1

	nop

	:l_uxRbdaoYKstWrQAP_3
	rem-int v0, v0, v1
	goto/32 :l_eoOXlRyraKTdYRsx_4

	nop

	:l_FtHPtyVQaPpjsVZk_43
	if-eqz v6, :gl_SfsjNYiRnoLGkBNv

	goto/32 :cond_3

	:gl_SfsjNYiRnoLGkBNv
	goto/32 :l_ywteshFuexRuRAGA_44

	nop

	:l_OgesEpoPzxuIEXJk_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_upjmmDqaHKLlLVYk_38

	nop

	:l_VJnfQHKFGErQzQjC_8
    const/4 v1, 0x0

	goto/32 :l_tChwebECEPAvalru_9

	nop

	:l_SpGzqBkVCzevNjYG_45
    move-object v6, p1

	goto/32 :l_rNnVRPRzFbGoQoFY_46

	nop

	:l_mBrwifuXSoCPnSYD_10
	if-nez v0, :gl_UOFcXcYZCqDmshze

	goto/32 :cond_2

	:gl_UOFcXcYZCqDmshze
    .line 620
	goto/32 :l_lrPNFFAgYKfNihWp_11

	nop

	:l_EgbqoSLqBGjDaLrX_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_MMUlWYEhKVdSCruo_32

	nop

	:l_eUnaVeixEFadoTIr_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WufPVjdeMlhlzeTm_23

	nop

	:l_osxbUsSAgnmvschA_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_uhRWQgOmTtbAZBpx_30

	nop

	:l_ywteshFuexRuRAGA_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_SpGzqBkVCzevNjYG_45

	nop

	:l_fNpyPGyfccMolqrv_6
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
	goto/32 :l_rWsqoYatTlzgiqIk_7

	nop

	:l_lheUIScMqKNiGzMS_24
	if-nez v5, :gl_XwqveaUIiWsvfXDT

	goto/32 :cond_0

	:gl_XwqveaUIiWsvfXDT
	goto/32 :l_ZMEurXBHGXsFXeQO_25

	nop

	:l_pLGUDmlRybrKGAvw_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_fSoEUCWyXihthsDX_17

	nop

	:l_tChwebECEPAvalru_9
    const/4 v2, 0x1

	goto/32 :l_mBrwifuXSoCPnSYD_10

	nop

	:l_vfBpYwJIHpsVsnGJ_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LYnLxnfpBlPaEkPG_40

	nop

	:l_WufPVjdeMlhlzeTm_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_lheUIScMqKNiGzMS_24

	nop

	:l_fwmtzmeXPjWArNkE_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_UQMbDNLRUPRCceRw_21

	nop

	:l_cRrJLjbVhAOvOaYn_2
	add-int v0, v0, v1
	goto/32 :l_uxRbdaoYKstWrQAP_3

	nop

	:l_nIQeMHblxWvzWKJl_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_zAPqyjHmERvMebfJ_28

	nop

	:l_rNnVRPRzFbGoQoFY_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hulbAYbbkOaurcdj_47

	nop

	:l_zAPqyjHmERvMebfJ_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_osxbUsSAgnmvschA_29

	nop

	:l_LYnLxnfpBlPaEkPG_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_jEjeTsXMXGmTrjKK_41

	nop

	:l_hulbAYbbkOaurcdj_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xZYgcvghYjPDtfTn_48

	nop

	:l_jEjeTsXMXGmTrjKK_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_nUjJzBSJkQsFGmvA_42

	nop

	:l_mtmRfAKjYfhwwXyn_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_OgesEpoPzxuIEXJk_37

	nop

	:l_KloQvZfwuxPbJMvP_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_yZhwRbpiCMfTxQHD_19

	nop

	:l_QFLXBQblPGtEujim_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xhPrgYAnADcBUNIM_35

	nop

	:l_hJyzsYHTizhdmRjK_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YckVuWuzHCjsUjGx_52

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_wbTguQUvsMVCwZqH_0

	nop

	:l_dfnumXOJFLCZSPMa_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_rJkumWHuFDKJTzhc_2

	nop

	:l_oNmHAjLlKhdjFtJx_5
	goto/32 :before_first_instruction

	:l_rJkumWHuFDKJTzhc_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_hCpauosFkrtmHPDE_3

	nop

	:l_wbTguQUvsMVCwZqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_dfnumXOJFLCZSPMa_1

	nop

	:l_tzmqjlgrDeXCFDYJ_4
    return v0

	:after_last_instruction

	goto/32 :l_oNmHAjLlKhdjFtJx_5

	nop

	:l_hCpauosFkrtmHPDE_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_tzmqjlgrDeXCFDYJ_4

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_CFZthtklTZqggNlk_0

	nop

	:l_GRkQVDShQYeBoxhF_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_vfXQbGaMvYrddyoC_2

	nop

	:l_ugUpEvTBecteodrv_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_nJNpOaJTxMFZFvRK_4

	nop

	:l_CFZthtklTZqggNlk_0
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
	goto/32 :l_GRkQVDShQYeBoxhF_1

	nop

	:l_UCKPmkFsrbVQrqYn_5
	goto/32 :before_first_instruction

	:l_nJNpOaJTxMFZFvRK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UCKPmkFsrbVQrqYn_5

	nop

	:l_vfXQbGaMvYrddyoC_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_ugUpEvTBecteodrv_3

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_BhUSLAeEjdNtRVOH_0

	nop

	:l_BhUSLAeEjdNtRVOH_0
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
	goto/32 :l_tLzODMGnXNYVROCi_1

	nop

	:l_gnXPGYIVupCuaBhd_5
	goto/32 :before_first_instruction

	:l_MxCybdzMypRgIZdq_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_EJtsDlPMtkcijbAH_3

	nop

	:l_tLzODMGnXNYVROCi_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_MxCybdzMypRgIZdq_2

	nop

	:l_JTmuuTzyRdrIoWhh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gnXPGYIVupCuaBhd_5

	nop

	:l_EJtsDlPMtkcijbAH_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_JTmuuTzyRdrIoWhh_4

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_GzBhyQZWlvdtgcUb_0

	nop

	:l_qCWyPYEZRhKrMtKY_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_JQSSXOPiIPqYWmPq_2

	nop

	:l_JQSSXOPiIPqYWmPq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tkipNyGgrLBjLklU_3

	nop

	:l_GzBhyQZWlvdtgcUb_0
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
	goto/32 :l_qCWyPYEZRhKrMtKY_1

	nop

	:l_tkipNyGgrLBjLklU_3
	goto/32 :before_first_instruction

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_ZEPaLdQsXRXstZyq_0

	nop

	:l_ZEPaLdQsXRXstZyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_juOcPEwCojiKYgMx_1

	nop

	:l_OjBLniMAKskYXQRP_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OfKgwKniPgckhSXn_8

	nop

	:l_wCTLCtkInNOHwUkD_2
	if-nez v0, :gl_HGanpQhHbitoLmcQ

	goto/32 :cond_0

	:gl_HGanpQhHbitoLmcQ
	goto/32 :l_hhJrggYBGToWaFPH_3

	nop

	:l_OfKgwKniPgckhSXn_8
    return v0

	:after_last_instruction

	goto/32 :l_bgXAAVQKYlFyDoLP_9

	nop

	:l_juOcPEwCojiKYgMx_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_wCTLCtkInNOHwUkD_2

	nop

	:l_aTKZCvpAfaqJhJqU_4
	if-nez v0, :gl_gcVlaYaynLKkJXYS

	goto/32 :cond_0

	:gl_gcVlaYaynLKkJXYS
	goto/32 :l_MXMLAeOfkgnPYoKH_5

	nop

	:l_hhJrggYBGToWaFPH_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_aTKZCvpAfaqJhJqU_4

	nop

	:l_bgXAAVQKYlFyDoLP_9
	goto/32 :before_first_instruction

	:l_MXMLAeOfkgnPYoKH_5
    const/4 v0, 0x1

	goto/32 :l_fifZgNUOMLUIAxzB_6

	nop

	:l_fifZgNUOMLUIAxzB_6
    goto :goto_0

    :cond_0
	goto/32 :l_OjBLniMAKskYXQRP_7

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_iezTugGRhEEztjFD_0

	nop

	:l_APdqKQUFXlAPFgSo_2
    return v0

	:after_last_instruction

	goto/32 :l_JobcDRSzBCNMVNgG_3

	nop

	:l_JobcDRSzBCNMVNgG_3
	goto/32 :before_first_instruction

	:l_iezTugGRhEEztjFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_TwJYsItIGXrddEZQ_1

	nop

	:l_TwJYsItIGXrddEZQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_APdqKQUFXlAPFgSo_2

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_NWQImlCCbGIsSGZw_0

	nop

	:l_WOFmJBhzpZkeUhOQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_PpKlvIsbtdNrTZvE_2

	nop

	:l_PpKlvIsbtdNrTZvE_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ksHqmlJEWvsXpxLW_3

	nop

	:l_hyVxAKbunlTExqUC_7
    const/4 v0, 0x1

	goto/32 :l_oSWuSacEEIiOSVrp_8

	nop

	:l_eNfSxCkkkgBFLBLn_4
	if-eqz v0, :gl_VnqooAYzJOxsLKxm

	goto/32 :cond_0

	:gl_VnqooAYzJOxsLKxm
	goto/32 :l_jOXHRebfqmjFmYoR_5

	nop

	:l_ksHqmlJEWvsXpxLW_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_eNfSxCkkkgBFLBLn_4

	nop

	:l_oSWuSacEEIiOSVrp_8
    goto :goto_0

    :cond_0
	goto/32 :l_AKNpzFeCJRrNOBTS_9

	nop

	:l_WmimpHakTvEdhbIE_11
	goto/32 :before_first_instruction

	:l_jOXHRebfqmjFmYoR_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_jnPydKPRNbVRyYZh_6

	nop

	:l_AKNpzFeCJRrNOBTS_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bdcdljWYCLCzPJKi_10

	nop

	:l_jnPydKPRNbVRyYZh_6
	if-nez v0, :gl_UAEmIMalyhIjiTEN

	goto/32 :cond_0

	:gl_UAEmIMalyhIjiTEN
	goto/32 :l_hyVxAKbunlTExqUC_7

	nop

	:l_NWQImlCCbGIsSGZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_WOFmJBhzpZkeUhOQ_1

	nop

	:l_bdcdljWYCLCzPJKi_10
    return v0

	:after_last_instruction

	goto/32 :l_WmimpHakTvEdhbIE_11

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_xMBxyhOGIUPpvHeq_0

	nop

	:l_pfcieZhkiqmZqFSQ_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_GKbiSFPAQMOlwDCG_4

	nop

	:l_XgmhztnPkUcbByyS_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_GWVqNEgHAnBtBfbS_2

	nop

	:l_xMBxyhOGIUPpvHeq_0
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
	goto/32 :l_XgmhztnPkUcbByyS_1

	nop

	:l_GWVqNEgHAnBtBfbS_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_pfcieZhkiqmZqFSQ_3

	nop

	:l_GKbiSFPAQMOlwDCG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FuMXXWiGdhVpPWmo_5

	nop

	:l_FuMXXWiGdhVpPWmo_5
	goto/32 :before_first_instruction

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_kHiUDFXJZuWsyQGx_0

	nop

	:l_pZzPMSxLsoGLUcnV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_ftEevXNfDlgGKgeP_7

	nop

	:l_pfpCqwjCrnSzMRIT_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ttUvzEBHIExUhzTI_38

	nop

	:l_wdOvimlcygIUxzIp_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_qxfATvtuxTbLdBiS_29

	nop

	:l_gAgraofUmNJoPmTX_14
	if-nez v3, :gl_yoxRHNxsLuRvkcTa

	goto/32 :cond_0

	:gl_yoxRHNxsLuRvkcTa
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DSPYuWXgVVNiojom_15

	nop

	:l_VwDNGyUhEvCrRIGD_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_suvlAAvbchDHMyYG_12

	nop

	:l_HgOqYNRDCYhbQtev_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_sDCPWpIfNuYYvbwu_21

	nop

	:l_bXgxmjIEQnrRASCX_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_QMVmYgNzEBDdGUII_26

	nop

	:l_DSPYuWXgVVNiojom_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_IzFOdgSZAUNJyMpm_16

	nop

	:l_suvlAAvbchDHMyYG_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vUnGQxOMXFeoJXxH_13

	nop

	:l_wNaPLKZKSiTTyWeJ_30
    move-object v3, v2

	goto/32 :l_LwTNdEHvAIAPeJDy_31

	nop

	:l_LRMvtdcSBwJDQjfa_1
	const v1, 8
	goto/32 :l_UQWlFhdeZfqqPyNO_2

	nop

	:l_kHiUDFXJZuWsyQGx_0
	const v0, 14
	goto/32 :l_LRMvtdcSBwJDQjfa_1

	nop

	:l_MHKmuqhDeXUSESdw_35
    const-string v1, "Cannot happen"

	goto/32 :l_cwSgvOWNvirafrrh_36

	nop

	:l_EAPOoLizpYqQiVlZ_40
	goto/32 :jJXDEHxqMLKrGfZK
	:l_mveYmTVWGYkqMdaL_4
	if-lez v0, :gl_nVftOAYCqsIFKrCT

	goto/32 :RcwogvEKcAxeSXuo

	:gl_nVftOAYCqsIFKrCT	goto/32 :l_oXUvsYhWrXbUBDDj_5

	nop

	:l_HcvIWrXJXoiMlVdm_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_gJRSsZyNtlJLwbFw_34

	nop

	:l_XiVBePOqBJnjRZIO_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_RAPEzxIVyjgpSOhc_24

	nop

	:l_rSuwTRyUvokoyEjG_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HcvIWrXJXoiMlVdm_33

	nop

	:l_mEVnCoycclFWHMDG_3
	rem-int v0, v0, v1
	goto/32 :l_mveYmTVWGYkqMdaL_4

	nop

	:l_LwTNdEHvAIAPeJDy_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_rSuwTRyUvokoyEjG_32

	nop

	:l_gxHeQrrsVoAvDJHB_27
	if-eqz v3, :gl_skfRjyCLSFGHDNTW

	goto/32 :cond_3

	:gl_skfRjyCLSFGHDNTW
    .line 683
	goto/32 :l_wdOvimlcygIUxzIp_28

	nop

	:l_vUnGQxOMXFeoJXxH_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_gAgraofUmNJoPmTX_14

	nop

	:l_ttUvzEBHIExUhzTI_38
    throw v0

	:after_last_instruction

	goto/32 :l_NIpKQNqZQRumTPfi_39

	nop

	:l_MNxfvstJyAtrDVfN_10
    const/4 v2, 0x0

	goto/32 :l_VwDNGyUhEvCrRIGD_11

	nop

	:l_oXUvsYhWrXbUBDDj_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_pZzPMSxLsoGLUcnV_6

	nop

	:l_UQWlFhdeZfqqPyNO_2
	add-int v0, v0, v1
	goto/32 :l_mEVnCoycclFWHMDG_3

	nop

	:l_bdLPObroWtxnBQzU_9
    const/4 v1, 0x1

	goto/32 :l_MNxfvstJyAtrDVfN_10

	nop

	:l_ftEevXNfDlgGKgeP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_ssWYBtVPAxrbglGZ_8

	nop

	:l_KCUUTInomaRbHLTZ_22
    goto :goto_1

    :cond_1
	goto/32 :l_XiVBePOqBJnjRZIO_23

	nop

	:l_tLxDkYiOTuUZeemC_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_HgOqYNRDCYhbQtev_20

	nop

	:l_IzFOdgSZAUNJyMpm_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_lCRVMxBrWLHRTbvo_17

	nop

	:l_cwSgvOWNvirafrrh_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pfpCqwjCrnSzMRIT_37

	nop

	:l_XgIyuuJqDrauMzHn_18
	if-nez v3, :gl_LFPpQDURUCadHvig

	goto/32 :cond_2

	:gl_LFPpQDURUCadHvig
    .line 1133
	goto/32 :l_tLxDkYiOTuUZeemC_19

	nop

	:l_NIpKQNqZQRumTPfi_39
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_EAPOoLizpYqQiVlZ_40

	nop

	:l_gJRSsZyNtlJLwbFw_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_MHKmuqhDeXUSESdw_35

	nop

	:l_qxfATvtuxTbLdBiS_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_wNaPLKZKSiTTyWeJ_30

	nop

	:l_lCRVMxBrWLHRTbvo_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_XgIyuuJqDrauMzHn_18

	nop

	:l_ssWYBtVPAxrbglGZ_8
	if-nez v0, :gl_wGIpZmVYUJrbwGqH

	goto/32 :cond_4

	:gl_wGIpZmVYUJrbwGqH
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_bdLPObroWtxnBQzU_9

	nop

	:l_QMVmYgNzEBDdGUII_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_gxHeQrrsVoAvDJHB_27

	nop

	:l_sDCPWpIfNuYYvbwu_21
	if-nez v3, :gl_HMRbBlXGEmOPLxaF

	goto/32 :cond_1

	:gl_HMRbBlXGEmOPLxaF
	goto/32 :l_KCUUTInomaRbHLTZ_22

	nop

	:l_RAPEzxIVyjgpSOhc_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bXgxmjIEQnrRASCX_25

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_pwIvoZLmZUMRqPNN_0

	nop

	:l_guEvPjeBUFfVPNtZ_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_sqlXRhslYoanyHZW_21

	nop

	:l_DsHhePstGelqwYBr_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_guEvPjeBUFfVPNtZ_20

	nop

	:l_ndcuIEQhMVBYlSEw_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_BOIWhsvjDVXHFyAC_25

	nop

	:l_ueUTwSKqymPyDSBa_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_ViXRIUnsDIbLMyaR_32

	nop

	:l_FJVYdFOwZPhGftCY_3
	rem-int v0, v0, v1
	goto/32 :l_PudxxOVGMTMhBJjc_4

	nop

	:l_wVocXAOmbWVjWKPD_6
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
	goto/32 :l_NWQfWdxSoSRbApXz_7

	nop

	:l_TwMxEzXulxpjPLWf_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_gyGxUfuWRPbVGnOs_14

	nop

	:l_dAxAPAQEjHcjQWkm_11
    move-object v1, p1

	goto/32 :l_GSZHaIoYYtUPSJNO_12

	nop

	:l_AbVLBfpmudBgadnA_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_uZBkSJwCOzyPNhKh_10

	nop

	:l_LZbrmYGEgabYuVds_34
    return-void

	:after_last_instruction

	goto/32 :l_MCbeYIYINuQFBVwS_35

	nop

	:l_jbpjFSrvHAFCfica_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_dWfKlQDYpFugtXcd_27

	nop

	:l_SHuDHpCfICtUKmpr_8
	if-nez p1, :gl_ydGhHSvFyTHEevjl

	goto/32 :cond_3

	:gl_ydGhHSvFyTHEevjl
    .line 1156
	goto/32 :l_AbVLBfpmudBgadnA_9

	nop

	:l_EjwjUQhDizEkkGgX_16
	if-nez p1, :gl_GixuOhoEVCudCJuo

	goto/32 :cond_2

	:gl_GixuOhoEVCudCJuo
	goto/32 :l_PGykNQIYrBvBNfSg_17

	nop

	:l_cbDCezXDWLrDXvEM_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_ueUTwSKqymPyDSBa_31

	nop

	:l_hUVTmVHreRiUzTYA_1
	const v1, 20
	goto/32 :l_MNRDACceDmaRKORs_2

	nop

	:l_sqlXRhslYoanyHZW_21
    const/4 v3, -0x1

	goto/32 :l_QJRSCnKwVVpIMexP_22

	nop

	:l_GSZHaIoYYtUPSJNO_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_TwMxEzXulxpjPLWf_13

	nop

	:l_dMffmgYYlnjEVYVL_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_DsHhePstGelqwYBr_19

	nop

	:l_NWQfWdxSoSRbApXz_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_SHuDHpCfICtUKmpr_8

	nop

	:l_CwSXrQdbgAhzadxw_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_LZbrmYGEgabYuVds_34

	nop

	:l_BOIWhsvjDVXHFyAC_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_jbpjFSrvHAFCfica_26

	nop

	:l_uZBkSJwCOzyPNhKh_10
	if-eqz v1, :gl_oVXOPEZQipHjdTsp

	goto/32 :cond_0

	:gl_oVXOPEZQipHjdTsp
	goto/32 :l_dAxAPAQEjHcjQWkm_11

	nop

	:l_MCbeYIYINuQFBVwS_35
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_SIUDKtSrgjbAVGIA_36

	nop

	:l_SIUDKtSrgjbAVGIA_36
	goto/32 :yytfpMMZiohDkmKd
	:l_EPUSwInWTBMgEIwM_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_cbDCezXDWLrDXvEM_30

	nop

	:l_fwyWgJMvTYFXWkqM_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_EjwjUQhDizEkkGgX_16

	nop

	:l_lhvrzxDUqnscjgpW_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_EPUSwInWTBMgEIwM_29

	nop

	:l_dWfKlQDYpFugtXcd_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_lhvrzxDUqnscjgpW_28

	nop

	:l_MNRDACceDmaRKORs_2
	add-int v0, v0, v1
	goto/32 :l_FJVYdFOwZPhGftCY_3

	nop

	:l_PudxxOVGMTMhBJjc_4
	if-lez v0, :gl_XuXXGzNfXYTJENoQ

	goto/32 :FKcWYnEIFgiurPfW

	:gl_XuXXGzNfXYTJENoQ	goto/32 :l_KzuXDHcDAjZMymwZ_5

	nop

	:l_QJRSCnKwVVpIMexP_22
	if-lt v3, v2, :gl_cNYYhlofGLMEDpcs

	goto/32 :cond_1

	:gl_cNYYhlofGLMEDpcs
    .line 1160
	goto/32 :l_jvZbSoKzMiJECWeg_23

	nop

	:l_gyGxUfuWRPbVGnOs_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_fwyWgJMvTYFXWkqM_15

	nop

	:l_PGykNQIYrBvBNfSg_17
    move-object v1, p1

	goto/32 :l_dMffmgYYlnjEVYVL_18

	nop

	:l_KzuXDHcDAjZMymwZ_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_wVocXAOmbWVjWKPD_6

	nop

	:l_ViXRIUnsDIbLMyaR_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CwSXrQdbgAhzadxw_33

	nop

	:l_jvZbSoKzMiJECWeg_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ndcuIEQhMVBYlSEw_24

	nop

	:l_pwIvoZLmZUMRqPNN_0
	const v0, 18
	goto/32 :l_hUVTmVHreRiUzTYA_1

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_TssBJrhDVunsGWFU_0

	nop

	:l_hLljTnUxwraXowed_2
	goto/32 :before_first_instruction

	:l_pbGMxPZpwrCKWWyK_1
    return-void

	:after_last_instruction

	goto/32 :l_hLljTnUxwraXowed_2

	nop

	:l_TssBJrhDVunsGWFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_pbGMxPZpwrCKWWyK_1

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_qrQwVaoHPENXuaMl_0

	nop

	:l_SRbSJeGZRTEuVKzP_1
    return-void

	:after_last_instruction

	goto/32 :l_xSzPXmbvFFakHubA_2

	nop

	:l_qrQwVaoHPENXuaMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_SRbSJeGZRTEuVKzP_1

	nop

	:l_xSzPXmbvFFakHubA_2
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NoLlVgZjElkEKRPB_0

	nop

	:l_dzlBctYRdvuLXaVG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ryPSMzkhodMEpWZT_3

	nop

	:l_InGjMJwKThisFpkW_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dzlBctYRdvuLXaVG_2

	nop

	:l_NoLlVgZjElkEKRPB_0
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
	goto/32 :l_InGjMJwKThisFpkW_1

	nop

	:l_ryPSMzkhodMEpWZT_3
	goto/32 :before_first_instruction

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_RdHUbcAlLthvnrpH_0

	nop

	:l_jfQMydSOceNHHFXn_1
	const v1, 4
	goto/32 :l_utlFdwjGDMoWEAsk_2

	nop

	:l_UalmlFobCLqmLRTn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_ORaiddCxuNDztZWP_8

	nop

	:l_LvRmGecoCfzspJtc_22
	if-nez v3, :gl_qLSKrzxrVdeyQocO

	goto/32 :cond_2

	:gl_qLSKrzxrVdeyQocO
	goto/32 :l_dnCPcSsEkpQxqNlu_23

	nop

	:l_NBuGUFoKwyQlDBHc_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vVnsGpgqljDpRRcL_29

	nop

	:l_vVnsGpgqljDpRRcL_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_bfULFfGcNKoPNMWt_30

	nop

	:l_QoofjnyWQlcNPBqM_33
	goto/32 :FhtyBTXMOsxzMCZg
	:l_mtOBqkRsKJrxqvkv_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_hzlSytrspmmIDkfF_27

	nop

	:l_ETSFhBaHVUIxZNXi_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_CpvLlNxXHfkSnmpA_11

	nop

	:l_UtoznrgIaEcBnPFk_4
	if-lez v0, :gl_ZvjjZGJBWEmTCMaC

	goto/32 :PwYdTZzDjmExMXvO

	:gl_ZvjjZGJBWEmTCMaC	goto/32 :l_BXkNIlxqbnIHocaK_5

	nop

	:l_MMdkHDPTHWYdzEHk_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_vtHgTOuizMgwylKD_25

	nop

	:l_FxCHfWbcvYjbQKes_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_QkjlXJBQENMcRdpz_17

	nop

	:l_OACoSQyWupvLSqgv_20
    goto :goto_1

    :cond_1
	goto/32 :l_xvoOGoOWBjYtLtQm_21

	nop

	:l_ztFNJKQlSthZOVXd_32
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_QoofjnyWQlcNPBqM_33

	nop

	:l_kDuHBxxSAeYRCjMv_3
	rem-int v0, v0, v1
	goto/32 :l_UtoznrgIaEcBnPFk_4

	nop

	:l_VwgmjnTInbEGVHbP_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_rWnIQhhkbPrkaQnQ_15

	nop

	:l_hzlSytrspmmIDkfF_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_NBuGUFoKwyQlDBHc_28

	nop

	:l_utlFdwjGDMoWEAsk_2
	add-int v0, v0, v1
	goto/32 :l_kDuHBxxSAeYRCjMv_3

	nop

	:l_TNfbfEpSnGhBJUOA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_UalmlFobCLqmLRTn_7

	nop

	:l_pEOKTElgypPfFHWH_18
	if-eq v1, v3, :gl_DnzkGvUoTXaLkJlw

	goto/32 :cond_1

	:gl_DnzkGvUoTXaLkJlw
	goto/32 :l_CtMGiWZquifWboHH_19

	nop

	:l_mehntsBJsIqtxvxY_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ztFNJKQlSthZOVXd_32

	nop

	:l_CtMGiWZquifWboHH_19
    const/4 v3, 0x1

	goto/32 :l_OACoSQyWupvLSqgv_20

	nop

	:l_CpvLlNxXHfkSnmpA_11
    const/4 v1, 0x0

	goto/32 :l_erCqttVIMWwSNSVT_12

	nop

	:l_dnCPcSsEkpQxqNlu_23
    goto :goto_2

    :cond_2
	goto/32 :l_MMdkHDPTHWYdzEHk_24

	nop

	:l_vtHgTOuizMgwylKD_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mtOBqkRsKJrxqvkv_26

	nop

	:l_BXkNIlxqbnIHocaK_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_TNfbfEpSnGhBJUOA_6

	nop

	:l_pvdgZUrFRegwsvwe_13
	if-nez v1, :gl_uUpZlxjrQVQmoRsQ

	goto/32 :cond_4

	:gl_uUpZlxjrQVQmoRsQ
    .line 545
	goto/32 :l_VwgmjnTInbEGVHbP_14

	nop

	:l_erCqttVIMWwSNSVT_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_pvdgZUrFRegwsvwe_13

	nop

	:l_ORaiddCxuNDztZWP_8
	if-eqz v0, :gl_ZnxvxdBuBADIJKJV

	goto/32 :cond_0

	:gl_ZnxvxdBuBADIJKJV
	goto/32 :l_MinZIEKWtPTSNrzQ_9

	nop

	:l_RdHUbcAlLthvnrpH_0
	const v0, 17
	goto/32 :l_jfQMydSOceNHHFXn_1

	nop

	:l_MinZIEKWtPTSNrzQ_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ETSFhBaHVUIxZNXi_10

	nop

	:l_bfULFfGcNKoPNMWt_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_mehntsBJsIqtxvxY_31

	nop

	:l_rWnIQhhkbPrkaQnQ_15
	if-nez v2, :gl_ESTNvwCYuvsYeRCd

	goto/32 :cond_3

	:gl_ESTNvwCYuvsYeRCd
    .line 1133
	goto/32 :l_FxCHfWbcvYjbQKes_16

	nop

	:l_xvoOGoOWBjYtLtQm_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_LvRmGecoCfzspJtc_22

	nop

	:l_QkjlXJBQENMcRdpz_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pEOKTElgypPfFHWH_18

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_bxHlvIDoWMAIdaKn_0

	nop

	:l_MDOCCQtuxZukHaOI_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ZRtjTKnFJaGOrcHZ_18

	nop

	:l_AmcyRUxYCpSkrkAa_4
	if-lez v0, :gl_bSCPtBwsMCXtPLrO

	goto/32 :yuLGmICDkMLDgsgC

	:gl_bSCPtBwsMCXtPLrO	goto/32 :l_NDlBnRXIvtdXNJRz_5

	nop

	:l_EZoUSNuHVtiktsod_21
	goto/32 :CTSaOgrdTxKImVTd
	:l_csWHixOCGuSjZadm_20
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_EZoUSNuHVtiktsod_21

	nop

	:l_CmXsEPEcHXloBaFY_3
	rem-int v0, v0, v1
	goto/32 :l_AmcyRUxYCpSkrkAa_4

	nop

	:l_kThIgRknDGtUALwb_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mOnlWCzWPvQxkpKR_14

	nop

	:l_iykMmAOisBxgIUnV_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_kThIgRknDGtUALwb_13

	nop

	:l_NDlBnRXIvtdXNJRz_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_yUFmudeGAUXPoKRw_6

	nop

	:l_ZRtjTKnFJaGOrcHZ_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qSWurbLUveKrHfcY_19

	nop

	:l_RvGnodIvijCmcvlS_11
	if-nez v1, :gl_nJnzJnIUoOVmHaix

	goto/32 :cond_0

	:gl_nJnzJnIUoOVmHaix
	goto/32 :l_iykMmAOisBxgIUnV_12

	nop

	:l_ItPpyuyhvPwkisXy_2
	add-int v0, v0, v1
	goto/32 :l_CmXsEPEcHXloBaFY_3

	nop

	:l_TApfHTyFKnrTTYKR_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_kbnjxZkcjysaKDNR_16

	nop

	:l_NKfjkWxyDRzTtIzZ_8
    move-object v1, v0

	goto/32 :l_xkItJCNwsplgxIrl_9

	nop

	:l_KJvzmaOlEiWBLImj_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_RvGnodIvijCmcvlS_11

	nop

	:l_yUFmudeGAUXPoKRw_6
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
	goto/32 :l_oJcxkxwVEBtALxni_7

	nop

	:l_qSWurbLUveKrHfcY_19
    return-object v3

	:after_last_instruction

	goto/32 :l_csWHixOCGuSjZadm_20

	nop

	:l_kbnjxZkcjysaKDNR_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MDOCCQtuxZukHaOI_17

	nop

	:l_xkItJCNwsplgxIrl_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_KJvzmaOlEiWBLImj_10

	nop

	:l_mucaQGJIWxFqHFXU_1
	const v1, 29
	goto/32 :l_ItPpyuyhvPwkisXy_2

	nop

	:l_bxHlvIDoWMAIdaKn_0
	const v0, 5
	goto/32 :l_mucaQGJIWxFqHFXU_1

	nop

	:l_oJcxkxwVEBtALxni_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_NKfjkWxyDRzTtIzZ_8

	nop

	:l_mOnlWCzWPvQxkpKR_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_TApfHTyFKnrTTYKR_15

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NrSEvAAjsFBtbnLq_0

	nop

	:l_jAnNdjGSelXoYCsV_13
    const/4 v1, 0x0

	goto/32 :l_hsufKyoIegFdlhor_14

	nop

	:l_atyAoxuBjersjBTO_3
	rem-int v0, v0, v1
	goto/32 :l_oYOlDgHVBPuhBAwi_4

	nop

	:l_BLEhaikIOXewcbPZ_15
    return-object v1

	:after_last_instruction

	goto/32 :l_WNKBPKJJJBaAendi_16

	nop

	:l_SOJpVmBRXhwBjMdd_17
	goto/32 :jzhiwYhWXtHPWMHW
	:l_uzUHytzUojcZCWLa_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_cykZldCOeYqtVHjH_6

	nop

	:l_QJsmqukUBWrEiMPH_11
	if-eqz v1, :gl_fANqYLtPjGXtgPFr

	goto/32 :cond_0

	:gl_fANqYLtPjGXtgPFr
	goto/32 :l_QxjUCqwDKslVVDQj_12

	nop

	:l_NrSEvAAjsFBtbnLq_0
	const v0, 28
	goto/32 :l_gAPriRXDxinvXQfr_1

	nop

	:l_jXSPzlvThXjMaXpx_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PBEeSXhoSXjgWFNc_9

	nop

	:l_AzHXsxEKSfkVQDTA_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QJsmqukUBWrEiMPH_11

	nop

	:l_PBEeSXhoSXjgWFNc_9
	if-ne v0, v1, :gl_lVCrOwntKxluGYlA

	goto/32 :cond_0

	:gl_lVCrOwntKxluGYlA
	goto/32 :l_AzHXsxEKSfkVQDTA_10

	nop

	:l_cykZldCOeYqtVHjH_6
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
	goto/32 :l_MzRAgVWnNVhXdmGC_7

	nop

	:l_gNSWnRpslhdqzXJX_2
	add-int v0, v0, v1
	goto/32 :l_atyAoxuBjersjBTO_3

	nop

	:l_QxjUCqwDKslVVDQj_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_jAnNdjGSelXoYCsV_13

	nop

	:l_MzRAgVWnNVhXdmGC_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_jXSPzlvThXjMaXpx_8

	nop

	:l_WNKBPKJJJBaAendi_16
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_SOJpVmBRXhwBjMdd_17

	nop

	:l_hsufKyoIegFdlhor_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BLEhaikIOXewcbPZ_15

	nop

	:l_gAPriRXDxinvXQfr_1
	const v1, 17
	goto/32 :l_gNSWnRpslhdqzXJX_2

	nop

	:l_oYOlDgHVBPuhBAwi_4
	if-lez v0, :gl_KeuvcjtmRAqcXQis

	goto/32 :doSshuZTDuAAmACO

	:gl_KeuvcjtmRAqcXQis	goto/32 :l_uzUHytzUojcZCWLa_5

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZZNjszrEaBtBkGkn_0

	nop

	:l_oHjxBsvNlfkDdkpz_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_itSFjGGhERoHzmgs_34

	nop

	:l_jdvGYyoTEPXPmyfR_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rXkmnlwHhVjWSeaS_28

	nop

	:l_DeAiROwmXmIjiiQI_1
	const v1, 28
	goto/32 :l_xZbptlbVfvjDQiim_2

	nop

	:l_PlHuYopJZeZlJAHT_14
	if-nez v1, :gl_UTJCTkrCAWvcVTSz

	goto/32 :cond_0

	:gl_UTJCTkrCAWvcVTSz
	goto/32 :l_eHbOsVbqliizypQt_15

	nop

	:l_jcPdnfRnbAQWQTDZ_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_bhBNisxfIQFgmEkT_18

	nop

	:l_qkYbBiJAWYUigpXK_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_UYsahQFgPsXEMdAw_45

	nop

	:l_CuIwzzTCopQaYnwD_9
    move-object v0, p1

	goto/32 :l_SUtTZtXinZWxMCsF_10

	nop

	:l_AtxfAvUnIEhoJuoE_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XHYtgsIdFEcjsCsU_40

	nop

	:l_XvHuwnIfcXCXmatA_46
    goto :goto_1

    :cond_1
	goto/32 :l_HFDsgmoKcDyLnOPf_47

	nop

	:l_xmtKZwSjYZaDUQBg_8
	if-nez v0, :gl_OsTdfisOZeHkjohJ

	goto/32 :cond_0

	:gl_OsTdfisOZeHkjohJ
	goto/32 :l_CuIwzzTCopQaYnwD_9

	nop

	:l_aszpAFvTHpwcIEtI_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_uFiuzzvykUOleoLv_53

	nop

	:l_kMkOgLZgBDaJfJzo_12
    const/high16 v2, -0x80000000

	goto/32 :l_qXcZbNLOhxOhnwyV_13

	nop

	:l_ZZNjszrEaBtBkGkn_0
	const v0, 17
	goto/32 :l_DeAiROwmXmIjiiQI_1

	nop

	:l_eecYKqIcbumyEwvP_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jLkmUotRilZZvUIg_23

	nop

	:l_dkhOSEdJeNwoJwmu_50
    const/4 v3, 0x1

	goto/32 :l_nPyARKXKfJynvBur_51

	nop

	:l_pyThYqQQQscEDEtK_42
    move-object v4, v1

	goto/32 :l_EUrrwBjCgljfqnOJ_43

	nop

	:l_IXWegZSNMXaLFwFj_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_KPAhRYtztSsiCbwZ_32

	nop

	:l_TfhVxjVZzeIrRlof_3
	rem-int v0, v0, v1
	goto/32 :l_eGgjmgeZVubYZYpa_4

	nop

	:l_IFuuxzOAfQmKHEaE_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_HYpvnfxQXhYOLTay_56

	nop

	:l_ZLnlXVWHgMwbZqNQ_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_AtxfAvUnIEhoJuoE_39

	nop

	:l_iySWZJjnAkHutqMn_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_IFuuxzOAfQmKHEaE_55

	nop

	:l_nzStAIFgQmjMlSLx_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_rYCtXetLjqOiMXlO_49

	nop

	:l_itSFjGGhERoHzmgs_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_QvDXAqQTVwavDAEB_35

	nop

	:l_KPAhRYtztSsiCbwZ_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oHjxBsvNlfkDdkpz_33

	nop

	:l_QvDXAqQTVwavDAEB_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OfiSQEmrEmAqsLGD_36

	nop

	:l_OXTwwLkGzbvCgaqS_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eecYKqIcbumyEwvP_22

	nop

	:l_XhMGxBfZOCnlUFMT_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LevRWmIDiQJgXRmg_58

	nop

	:l_hUxFNCtIYIQQBwBL_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_EKRMtsVLnXrWgUuP_20

	nop

	:l_rXkmnlwHhVjWSeaS_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RvdauspRIAcYiOKs_29

	nop

	:l_apmyefzUFlBvIvCe_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_kMkOgLZgBDaJfJzo_12

	nop

	:l_tbAwHLZKdmtzANBz_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_ZLnlXVWHgMwbZqNQ_38

	nop

	:l_uAICDRzKtKnsfBCb_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jdvGYyoTEPXPmyfR_27

	nop

	:l_OfiSQEmrEmAqsLGD_36
	if-ne v3, v4, :gl_NdcxnWwpaSPhWvwM

	goto/32 :cond_2

	:gl_NdcxnWwpaSPhWvwM
	goto/32 :l_tbAwHLZKdmtzANBz_37

	nop

	:l_EUrrwBjCgljfqnOJ_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qkYbBiJAWYUigpXK_44

	nop

	:l_eGgjmgeZVubYZYpa_4
	if-lez v0, :gl_ikrTvuJLqXKhAbmr

	goto/32 :BuRryRCiaRsBHjpC

	:gl_ikrTvuJLqXKhAbmr	goto/32 :l_eKFXpkRmLCcAPODy_5

	nop

	:l_dHXMRUlfjuTgISDY_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_pyThYqQQQscEDEtK_42

	nop

	:l_jLkmUotRilZZvUIg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_TAEafyXUySfsJbJa_24

	nop

	:l_eKFXpkRmLCcAPODy_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_jCNxNEnxPArwdKel_6

	nop

	:l_SUtTZtXinZWxMCsF_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_apmyefzUFlBvIvCe_11

	nop

	:l_HFDsgmoKcDyLnOPf_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_nzStAIFgQmjMlSLx_48

	nop

	:l_xZbptlbVfvjDQiim_2
	add-int v0, v0, v1
	goto/32 :l_TfhVxjVZzeIrRlof_3

	nop

	:l_IACMSNSyZNUNvAGM_30
    move-object v2, v0

	goto/32 :l_IXWegZSNMXaLFwFj_31

	nop

	:l_qXcZbNLOhxOhnwyV_13
    and-int/2addr v1, v2

	goto/32 :l_PlHuYopJZeZlJAHT_14

	nop

	:l_bhBNisxfIQFgmEkT_18
    goto :goto_0

    :cond_0
	goto/32 :l_hUxFNCtIYIQQBwBL_19

	nop

	:l_EKRMtsVLnXrWgUuP_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OXTwwLkGzbvCgaqS_21

	nop

	:l_uFiuzzvykUOleoLv_53
	if-eq v2, v1, :gl_JjDudvXJeROVWxbJ

	goto/32 :cond_3

	:gl_JjDudvXJeROVWxbJ
    .line 628
	goto/32 :l_iySWZJjnAkHutqMn_54

	nop

	:l_XHYtgsIdFEcjsCsU_40
	if-nez v3, :gl_zgtinPwAonWPXLPa

	goto/32 :cond_1

	:gl_zgtinPwAonWPXLPa
	goto/32 :l_dHXMRUlfjuTgISDY_41

	nop

	:l_UYsahQFgPsXEMdAw_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XvHuwnIfcXCXmatA_46

	nop

	:l_rYCtXetLjqOiMXlO_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_dkhOSEdJeNwoJwmu_50

	nop

	:l_jwHPxiBYioEXkzyk_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uAICDRzKtKnsfBCb_26

	nop

	:l_RvdauspRIAcYiOKs_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IACMSNSyZNUNvAGM_30

	nop

	:l_HYpvnfxQXhYOLTay_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XhMGxBfZOCnlUFMT_57

	nop

	:l_prFwPZYXewXBmkMQ_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_xmtKZwSjYZaDUQBg_8

	nop

	:l_LevRWmIDiQJgXRmg_58
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_FfWLxrFShcISxCXj_59

	nop

	:l_TAEafyXUySfsJbJa_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jwHPxiBYioEXkzyk_25

	nop

	:l_xYzHivoRIdeDtFad_16
    sub-int/2addr p1, v2

	goto/32 :l_jcPdnfRnbAQWQTDZ_17

	nop

	:l_FfWLxrFShcISxCXj_59
	goto/32 :SwzGyitPTpMmljAo
	:l_nPyARKXKfJynvBur_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_aszpAFvTHpwcIEtI_52

	nop

	:l_eHbOsVbqliizypQt_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_xYzHivoRIdeDtFad_16

	nop

	:l_jCNxNEnxPArwdKel_6
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

	goto/32 :l_prFwPZYXewXBmkMQ_7

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DXckpGgWokByfQGT_0

	nop

	:l_FQYlmJbgbugUucJm_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jlGdPdQRUHDclEgr_2

	nop

	:l_jlGdPdQRUHDclEgr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rtXgMmGLPZsecgCa_3

	nop

	:l_DXckpGgWokByfQGT_0
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
	goto/32 :l_FQYlmJbgbugUucJm_1

	nop

	:l_rtXgMmGLPZsecgCa_3
	goto/32 :before_first_instruction

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_lxdWXXGvFcKtPtGU_0

	nop

	:l_nMTNFOqYqIQWBDun_1
	const v1, 13
	goto/32 :l_MgfGulkCWPtBOcmV_2

	nop

	:l_xCiQQakcOoGKdpUv_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_LNPyddpBwfPnchZD_14

	nop

	:l_MgfGulkCWPtBOcmV_2
	add-int v0, v0, v1
	goto/32 :l_HzfhcpXvGgYuFrlw_3

	nop

	:l_LNPyddpBwfPnchZD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FxIrDYmaJiNwOmAs_15

	nop

	:l_gIhmHpYsGCsGalAU_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_HsyrzpYwDEDBszNM_10

	nop

	:l_apwExHtTlDstOQsO_6
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
	goto/32 :l_EVIsjEaIDWJSQdyt_7

	nop

	:l_BNgMBsrLxlzwyMGy_16
	goto/32 :nsDTAiAkevhonqpf
	:l_tYVaytCRcQORFrHh_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_obpHGouSOTGIafjs_12

	nop

	:l_jBrdBKSfhRFkKFht_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_apwExHtTlDstOQsO_6

	nop

	:l_EVIsjEaIDWJSQdyt_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_sQrIcaavPMNjqlHg_8

	nop

	:l_HzfhcpXvGgYuFrlw_3
	rem-int v0, v0, v1
	goto/32 :l_wEwwvXNIUzOqxSdT_4

	nop

	:l_obpHGouSOTGIafjs_12
	if-eqz v3, :gl_PYqhARYnqeLngtYE

	goto/32 :cond_0

	:gl_PYqhARYnqeLngtYE
	goto/32 :l_xCiQQakcOoGKdpUv_13

	nop

	:l_wEwwvXNIUzOqxSdT_4
	if-lez v0, :gl_GPsYVggZzEPmalZq

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_GPsYVggZzEPmalZq	goto/32 :l_jBrdBKSfhRFkKFht_5

	nop

	:l_FxIrDYmaJiNwOmAs_15
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_BNgMBsrLxlzwyMGy_16

	nop

	:l_lxdWXXGvFcKtPtGU_0
	const v0, 15
	goto/32 :l_nMTNFOqYqIQWBDun_1

	nop

	:l_sQrIcaavPMNjqlHg_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_gIhmHpYsGCsGalAU_9

	nop

	:l_HsyrzpYwDEDBszNM_10
	if-nez v1, :gl_WDbxVzavFDOmwtzT

	goto/32 :cond_0

	:gl_WDbxVzavFDOmwtzT
	goto/32 :l_tYVaytCRcQORFrHh_11

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_WxqKbUscUSNZJMEi_0

	nop

	:l_YCJOMlXAwzHkWwYl_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_XqKEdLVHnXjfryJo_6

	nop

	:l_JMoCheiPmfZRMKss_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AEqdVTZxMyYIcVXq_12

	nop

	:l_GlMlkzBZYPuApNes_1
	const v1, 5
	goto/32 :l_UIbfOvyfVvgcIGvT_2

	nop

	:l_SaamZPVkoAEXkGhs_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_mQLIcFXofKbmONsV_16

	nop

	:l_jSCsAivNPlRgOyiy_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MmsUMleeiuUnTIvf_23

	nop

	:l_XNdctIJCvkeppziz_25
	goto/32 :BjFNOEtTjRvufPGz
	:l_DHxprKbNmBythGvC_4
	if-lez v0, :gl_NXzRizyqCobKXzgP

	goto/32 :XrquXRCvMblJTBTd

	:gl_NXzRizyqCobKXzgP	goto/32 :l_YCJOMlXAwzHkWwYl_5

	nop

	:l_KBNgxbirziQRRTna_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_nPXvkjhTfyhDQqKI_8

	nop

	:l_PEixndQpdMnTdeGy_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_PXLmrAoTCbseclLq_21

	nop

	:l_dZBfmltwACnDeMMp_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_JtNxLTTOkYtZqYia_19

	nop

	:l_JtNxLTTOkYtZqYia_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PEixndQpdMnTdeGy_20

	nop

	:l_PXLmrAoTCbseclLq_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_jSCsAivNPlRgOyiy_22

	nop

	:l_XqKEdLVHnXjfryJo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_KBNgxbirziQRRTna_7

	nop

	:l_AEqdVTZxMyYIcVXq_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_zbVKRVbxPAPQmPXK_13

	nop

	:l_ZiDHFCKfUihnAMQg_14
	if-nez v1, :gl_qfJAUSjlnnvybHJz

	goto/32 :cond_1

	:gl_qfJAUSjlnnvybHJz
	goto/32 :l_SaamZPVkoAEXkGhs_15

	nop

	:l_EIEdYNzOmdStQkmm_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dZBfmltwACnDeMMp_18

	nop

	:l_zbVKRVbxPAPQmPXK_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZiDHFCKfUihnAMQg_14

	nop

	:l_UIbfOvyfVvgcIGvT_2
	add-int v0, v0, v1
	goto/32 :l_yxfJZzqlhlaPdUpp_3

	nop

	:l_MmsUMleeiuUnTIvf_23
    return-object v1

	:after_last_instruction

	goto/32 :l_tvtbGYFahsqmHDsd_24

	nop

	:l_tvtbGYFahsqmHDsd_24
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_XNdctIJCvkeppziz_25

	nop

	:l_piZjLpKwvjvRhBUP_9
	if-eq v0, v1, :gl_rOfyXtcvgjtGpzbC

	goto/32 :cond_0

	:gl_rOfyXtcvgjtGpzbC
	goto/32 :l_sHamSOlvqGxLUukR_10

	nop

	:l_WxqKbUscUSNZJMEi_0
	const v0, 2
	goto/32 :l_GlMlkzBZYPuApNes_1

	nop

	:l_mQLIcFXofKbmONsV_16
    move-object v2, v0

	goto/32 :l_EIEdYNzOmdStQkmm_17

	nop

	:l_yxfJZzqlhlaPdUpp_3
	rem-int v0, v0, v1
	goto/32 :l_DHxprKbNmBythGvC_4

	nop

	:l_nPXvkjhTfyhDQqKI_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_piZjLpKwvjvRhBUP_9

	nop

	:l_sHamSOlvqGxLUukR_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_JMoCheiPmfZRMKss_11

	nop

.end method
