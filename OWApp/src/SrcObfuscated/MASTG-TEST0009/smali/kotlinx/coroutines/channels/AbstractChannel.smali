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

	goto/32 :l_FTbgYTswsBkjbMSt_0

	nop

	:l_FTbgYTswsBkjbMSt_0
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
	goto/32 :l_ZYlrEjVoeRlHvNue_1

	nop

	:l_ZYlrEjVoeRlHvNue_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_MyCjRVaFVntDrJGc_2

	nop

	:l_qUxgclIkUJjYqUZa_3
	goto/32 :before_first_instruction

	:l_MyCjRVaFVntDrJGc_2
    return-void

	:after_last_instruction

	goto/32 :l_qUxgclIkUJjYqUZa_3

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;ZFIB)V
    .locals 0

	goto/32 :l_cQsTFbmmAUznaals_0

	nop

	:l_nIDKVIAwdutdqIHW_5
    int-to-double p0, p3

	goto/32 :l_BqyMdrqPcVcRyhid_6

	nop

	:l_nQmybFwkMrrJdULV_2
    const/16 p1, 0xd2

	goto/32 :l_IocSevPYfZzfRsZM_3

	nop

	:l_BqyMdrqPcVcRyhid_6
    return-void

	:after_last_instruction

	goto/32 :l_wqukJYnjwrKLHAcW_7

	nop

	:l_akFhZIrlpEQKSIFL_1
    const/16 p0, 0x2a

	goto/32 :l_nQmybFwkMrrJdULV_2

	nop

	:l_cQsTFbmmAUznaals_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akFhZIrlpEQKSIFL_1

	nop

	:l_SqHigFVoQJjFqxdh_4
    add-int p3, p2, p1

	goto/32 :l_nIDKVIAwdutdqIHW_5

	nop

	:l_IocSevPYfZzfRsZM_3
    mul-int p2, p0, p1

	goto/32 :l_SqHigFVoQJjFqxdh_4

	nop

	:l_wqukJYnjwrKLHAcW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BZFI)V
    .locals 0

	goto/32 :l_DpByUkhlwUibmcrT_0

	nop

	:l_VtadDHipMYpYMSEM_7
	goto/32 :before_first_instruction

	:l_OuaAzpQDYKXUBuZX_3
    mul-int p2, p0, p1

	goto/32 :l_xchHwomnuafcMdMs_4

	nop

	:l_dobDrnRiXDWCpzGh_5
    int-to-double p0, p3

	goto/32 :l_jMlnOuWsDDwqgXay_6

	nop

	:l_jMlnOuWsDDwqgXay_6
    return-void

	:after_last_instruction

	goto/32 :l_VtadDHipMYpYMSEM_7

	nop

	:l_EiuECwHfaNlHhDXl_2
    const/16 p1, 0xd2

	goto/32 :l_OuaAzpQDYKXUBuZX_3

	nop

	:l_DpByUkhlwUibmcrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itMaHrgPRuwzacIR_1

	nop

	:l_xchHwomnuafcMdMs_4
    add-int p3, p2, p1

	goto/32 :l_dobDrnRiXDWCpzGh_5

	nop

	:l_itMaHrgPRuwzacIR_1
    const/16 p0, 0x2a

	goto/32 :l_EiuECwHfaNlHhDXl_2

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BIFZ)V
    .locals 0

	goto/32 :l_nLCZJvzSlXIyihVe_0

	nop

	:l_abmHqtwqHmlyDeJF_2
    const/16 p1, 0xd2

	goto/32 :l_ejWgXHiZclkYhRLA_3

	nop

	:l_woTiQXaLsgTFvWPm_5
    int-to-double p0, p3

	goto/32 :l_RNZfmFmWOtVKOEuU_6

	nop

	:l_gZQPYivRgcilKcKX_4
    add-int p3, p2, p1

	goto/32 :l_woTiQXaLsgTFvWPm_5

	nop

	:l_wIwNFcSIGJVTwJGv_1
    const/16 p0, 0x2a

	goto/32 :l_abmHqtwqHmlyDeJF_2

	nop

	:l_QAGxaGgOAheJBoKU_7
	goto/32 :before_first_instruction

	:l_ejWgXHiZclkYhRLA_3
    mul-int p2, p0, p1

	goto/32 :l_gZQPYivRgcilKcKX_4

	nop

	:l_nLCZJvzSlXIyihVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIwNFcSIGJVTwJGv_1

	nop

	:l_RNZfmFmWOtVKOEuU_6
    return-void

	:after_last_instruction

	goto/32 :l_QAGxaGgOAheJBoKU_7

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_egvxZFFJQoLpVXhR_0

	nop

	:l_egvxZFFJQoLpVXhR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_uIDgdrFxQbBUYcqR_1

	nop

	:l_uIDgdrFxQbBUYcqR_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_nltlRPBmVRpPmktz_2

	nop

	:l_nltlRPBmVRpPmktz_2
    return v0

	:after_last_instruction

	goto/32 :l_vsZrLDKHYpRaNhEo_3

	nop

	:l_vsZrLDKHYpRaNhEo_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_XgEKGWYEWvRvzbYU_0

	nop

	:l_nlYRacAutscFPCuB_4
    add-int p3, p2, p1

	goto/32 :l_VJkaszbaZjMiHIrm_5

	nop

	:l_XgEKGWYEWvRvzbYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkwQVEWTsUDULRLG_1

	nop

	:l_pzBLdCTPDRwguviK_6
    return-void

	:after_last_instruction

	goto/32 :l_EpndzQVlipPqfeSA_7

	nop

	:l_tyPUnGqaIWAkiJiV_3
    mul-int p2, p0, p1

	goto/32 :l_nlYRacAutscFPCuB_4

	nop

	:l_EpndzQVlipPqfeSA_7
	goto/32 :before_first_instruction

	:l_uHEVUINxIpXyZVEE_2
    const/16 p1, 0xd2

	goto/32 :l_tyPUnGqaIWAkiJiV_3

	nop

	:l_dkwQVEWTsUDULRLG_1
    const/16 p0, 0x2a

	goto/32 :l_uHEVUINxIpXyZVEE_2

	nop

	:l_VJkaszbaZjMiHIrm_5
    int-to-double p0, p3

	goto/32 :l_pzBLdCTPDRwguviK_6

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_spBssvQhzuPtbkYL_0

	nop

	:l_hExULPNvKnWAVsAv_5
    int-to-double p0, p3

	goto/32 :l_bLWgWVOhswkOusPh_6

	nop

	:l_TsGENhfTzNfjtzVT_3
    mul-int p2, p0, p1

	goto/32 :l_HQLWiAxmXJqPDphG_4

	nop

	:l_spBssvQhzuPtbkYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOnHYSnEIHEejKvQ_1

	nop

	:l_QbxdZKCQhYqXZuuF_7
	goto/32 :before_first_instruction

	:l_rnQeAyKXXEhUCYEQ_2
    const/16 p1, 0xd2

	goto/32 :l_TsGENhfTzNfjtzVT_3

	nop

	:l_bLWgWVOhswkOusPh_6
    return-void

	:after_last_instruction

	goto/32 :l_QbxdZKCQhYqXZuuF_7

	nop

	:l_JOnHYSnEIHEejKvQ_1
    const/16 p0, 0x2a

	goto/32 :l_rnQeAyKXXEhUCYEQ_2

	nop

	:l_HQLWiAxmXJqPDphG_4
    add-int p3, p2, p1

	goto/32 :l_hExULPNvKnWAVsAv_5

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VnCscTAWkDVwbZMH_0

	nop

	:l_VnCscTAWkDVwbZMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYMZSrppWyehgaoc_1

	nop

	:l_qKNZORedywAkvKWL_6
    return-void

	:after_last_instruction

	goto/32 :l_szSqZPeefSLXlPJV_7

	nop

	:l_OHXLNLyhwEIcGMco_5
    int-to-double p0, p3

	goto/32 :l_qKNZORedywAkvKWL_6

	nop

	:l_kcDRRAsHFDsxljxk_4
    add-int p3, p2, p1

	goto/32 :l_OHXLNLyhwEIcGMco_5

	nop

	:l_HLdUufDgOHSNeNDI_3
    mul-int p2, p0, p1

	goto/32 :l_kcDRRAsHFDsxljxk_4

	nop

	:l_ltEVPtdOcPYbNdYT_2
    const/16 p1, 0xd2

	goto/32 :l_HLdUufDgOHSNeNDI_3

	nop

	:l_WYMZSrppWyehgaoc_1
    const/16 p0, 0x2a

	goto/32 :l_ltEVPtdOcPYbNdYT_2

	nop

	:l_szSqZPeefSLXlPJV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PIrscIWzqeumuecS_0

	nop

	:l_IfbAAEYUMUufHGRe_3
	goto/32 :before_first_instruction

	:l_PIrscIWzqeumuecS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_dzXyproGRRcAWSJw_1

	nop

	:l_dzXyproGRRcAWSJw_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ARoHwvTnXsvRtcPN_2

	nop

	:l_ARoHwvTnXsvRtcPN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IfbAAEYUMUufHGRe_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_SUDRIgARtKlWxZio_0

	nop

	:l_RJAtxvUAfUImiFrx_7
	goto/32 :before_first_instruction

	:l_AlJMoyrYmyHGrGcG_4
    add-int p3, p2, p1

	goto/32 :l_phmMhBMJQjLoKVaY_5

	nop

	:l_AKWdBNBbwWUoIYBV_3
    mul-int p2, p0, p1

	goto/32 :l_AlJMoyrYmyHGrGcG_4

	nop

	:l_phmMhBMJQjLoKVaY_5
    int-to-double p0, p3

	goto/32 :l_tRIKcpkGfyTPdHuj_6

	nop

	:l_HPuLtOrOMwjcNTfr_1
    const/16 p0, 0x2a

	goto/32 :l_prepIXwdvJLuFNIZ_2

	nop

	:l_SUDRIgARtKlWxZio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPuLtOrOMwjcNTfr_1

	nop

	:l_prepIXwdvJLuFNIZ_2
    const/16 p1, 0xd2

	goto/32 :l_AKWdBNBbwWUoIYBV_3

	nop

	:l_tRIKcpkGfyTPdHuj_6
    return-void

	:after_last_instruction

	goto/32 :l_RJAtxvUAfUImiFrx_7

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_USMROjjpbFalSAlv_0

	nop

	:l_nnxivreuDiLyoHLh_1
    const/16 p0, 0x2a

	goto/32 :l_TTGeGDmjSxqtKIYI_2

	nop

	:l_KSFHzJMOXmgBJGmK_4
    add-int p3, p2, p1

	goto/32 :l_gvBmKFSnpaXamOMV_5

	nop

	:l_gvBmKFSnpaXamOMV_5
    int-to-double p0, p3

	goto/32 :l_EONAdVDcdsrmwEpF_6

	nop

	:l_kLrbnJfzHnfPsbql_7
	goto/32 :before_first_instruction

	:l_TTGeGDmjSxqtKIYI_2
    const/16 p1, 0xd2

	goto/32 :l_zzrwttmhMHqkVwzz_3

	nop

	:l_USMROjjpbFalSAlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnxivreuDiLyoHLh_1

	nop

	:l_EONAdVDcdsrmwEpF_6
    return-void

	:after_last_instruction

	goto/32 :l_kLrbnJfzHnfPsbql_7

	nop

	:l_zzrwttmhMHqkVwzz_3
    mul-int p2, p0, p1

	goto/32 :l_KSFHzJMOXmgBJGmK_4

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_asZWWQjhsXrrIIiP_0

	nop

	:l_fNvsgvcJWwGiOJFX_7
	goto/32 :before_first_instruction

	:l_NuweEKoXjsvEftaX_6
    return-void

	:after_last_instruction

	goto/32 :l_fNvsgvcJWwGiOJFX_7

	nop

	:l_fJUGlsqqoMkliTPW_4
    add-int p3, p2, p1

	goto/32 :l_XeeFWEekmbLZkMAs_5

	nop

	:l_TMMUNlnOVbMOLbpw_3
    mul-int p2, p0, p1

	goto/32 :l_fJUGlsqqoMkliTPW_4

	nop

	:l_asZWWQjhsXrrIIiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqxrfgVkVFaUMYDM_1

	nop

	:l_XeeFWEekmbLZkMAs_5
    int-to-double p0, p3

	goto/32 :l_NuweEKoXjsvEftaX_6

	nop

	:l_cRvNyuytJKLazKEy_2
    const/16 p1, 0xd2

	goto/32 :l_TMMUNlnOVbMOLbpw_3

	nop

	:l_wqxrfgVkVFaUMYDM_1
    const/16 p0, 0x2a

	goto/32 :l_cRvNyuytJKLazKEy_2

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_AQSIFmlWWeDHArtl_0

	nop

	:l_MgOeytLADNuGURhy_2
    return-void

	:after_last_instruction

	goto/32 :l_oiOPTncBNejzpmNt_3

	nop

	:l_AQSIFmlWWeDHArtl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_kUVwjchONasnEluE_1

	nop

	:l_kUVwjchONasnEluE_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_MgOeytLADNuGURhy_2

	nop

	:l_oiOPTncBNejzpmNt_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_HsmNoZJEYSTGlgrm_0

	nop

	:l_FOlyEcTIbgurOFBR_4
    add-int p3, p2, p1

	goto/32 :l_NxUfRzeRLEAKYXNW_5

	nop

	:l_fQeOQivYHGyByZkw_3
    mul-int p2, p0, p1

	goto/32 :l_FOlyEcTIbgurOFBR_4

	nop

	:l_HsmNoZJEYSTGlgrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aODpZNqIewNxurNb_1

	nop

	:l_aODpZNqIewNxurNb_1
    const/16 p0, 0x2a

	goto/32 :l_trnuoWAmqiyicOsn_2

	nop

	:l_NxUfRzeRLEAKYXNW_5
    int-to-double p0, p3

	goto/32 :l_YysNDPiBITufQBgg_6

	nop

	:l_YysNDPiBITufQBgg_6
    return-void

	:after_last_instruction

	goto/32 :l_FpDNcGOjlGnaDVrx_7

	nop

	:l_trnuoWAmqiyicOsn_2
    const/16 p1, 0xd2

	goto/32 :l_fQeOQivYHGyByZkw_3

	nop

	:l_FpDNcGOjlGnaDVrx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qkEgLLWqCMvQKuaI_0

	nop

	:l_iEkcCcYvZGFrgiQt_5
    int-to-double p0, p3

	goto/32 :l_jIBckvyGySYSgAzP_6

	nop

	:l_qcWUrBubfYZtRwbI_7
	goto/32 :before_first_instruction

	:l_qkEgLLWqCMvQKuaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQvTqVzOpITMkrPd_1

	nop

	:l_jIBckvyGySYSgAzP_6
    return-void

	:after_last_instruction

	goto/32 :l_qcWUrBubfYZtRwbI_7

	nop

	:l_rFkWnqZbjNZmgZeo_4
    add-int p3, p2, p1

	goto/32 :l_iEkcCcYvZGFrgiQt_5

	nop

	:l_UJvxaasOCAXdoRFo_2
    const/16 p1, 0xd2

	goto/32 :l_cAIwVKIDbwhiYpIw_3

	nop

	:l_NQvTqVzOpITMkrPd_1
    const/16 p0, 0x2a

	goto/32 :l_UJvxaasOCAXdoRFo_2

	nop

	:l_cAIwVKIDbwhiYpIw_3
    mul-int p2, p0, p1

	goto/32 :l_rFkWnqZbjNZmgZeo_4

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_qcKqSSyntdLxloDe_0

	nop

	:l_IFxKqAOzGSRxsqYS_4
    add-int p3, p2, p1

	goto/32 :l_vgREZeppoiLFHznk_5

	nop

	:l_vgREZeppoiLFHznk_5
    int-to-double p0, p3

	goto/32 :l_RuChRmfRCoPAbsFS_6

	nop

	:l_EkioAZMgsbkVgRRI_7
	goto/32 :before_first_instruction

	:l_JBuJntmhdlBthCid_2
    const/16 p1, 0xd2

	goto/32 :l_xlBkHjTWtnFspaur_3

	nop

	:l_xlBkHjTWtnFspaur_3
    mul-int p2, p0, p1

	goto/32 :l_IFxKqAOzGSRxsqYS_4

	nop

	:l_RuChRmfRCoPAbsFS_6
    return-void

	:after_last_instruction

	goto/32 :l_EkioAZMgsbkVgRRI_7

	nop

	:l_qcKqSSyntdLxloDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgDAeTCykpdOhecb_1

	nop

	:l_VgDAeTCykpdOhecb_1
    const/16 p0, 0x2a

	goto/32 :l_JBuJntmhdlBthCid_2

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_uqvTnPghgQOtSAVT_0

	nop

	:l_uqvTnPghgQOtSAVT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_xUqWjJiKRVXPIZkT_1

	nop

	:l_mjHyqIZMwSrnLJem_3
	goto/32 :before_first_instruction

	:l_xUqWjJiKRVXPIZkT_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_ndJFJZvoxoSMrQgU_2

	nop

	:l_ndJFJZvoxoSMrQgU_2
    return-void

	:after_last_instruction

	goto/32 :l_mjHyqIZMwSrnLJem_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_cqGKFBJNJscqltdu_0

	nop

	:l_NMvjnFJNQBudaFLP_5
    int-to-double p0, p3

	goto/32 :l_IoAzvKfDPGfqzyMo_6

	nop

	:l_DtuQcUoKgWVudHbi_7
	goto/32 :before_first_instruction

	:l_vCgyZELydyFLDzHj_4
    add-int p3, p2, p1

	goto/32 :l_NMvjnFJNQBudaFLP_5

	nop

	:l_IoAzvKfDPGfqzyMo_6
    return-void

	:after_last_instruction

	goto/32 :l_DtuQcUoKgWVudHbi_7

	nop

	:l_cqGKFBJNJscqltdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erAqdeIhRLXFfWqU_1

	nop

	:l_erAqdeIhRLXFfWqU_1
    const/16 p0, 0x2a

	goto/32 :l_fQmDAvlliMnZDAOK_2

	nop

	:l_XGhTRzYdkqQcQpgt_3
    mul-int p2, p0, p1

	goto/32 :l_vCgyZELydyFLDzHj_4

	nop

	:l_fQmDAvlliMnZDAOK_2
    const/16 p1, 0xd2

	goto/32 :l_XGhTRzYdkqQcQpgt_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_NtsYxFoPhhBtnfdI_0

	nop

	:l_NtsYxFoPhhBtnfdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeluVywBgJOdscTg_1

	nop

	:l_FSnsobLPisXnQVbE_2
    const/16 p1, 0xd2

	goto/32 :l_vYOkJAFHdEZISgCh_3

	nop

	:l_eeluVywBgJOdscTg_1
    const/16 p0, 0x2a

	goto/32 :l_FSnsobLPisXnQVbE_2

	nop

	:l_oehZExUEaUjRQcfG_5
    int-to-double p0, p3

	goto/32 :l_jIbjotetpqDLVkSY_6

	nop

	:l_VJwYGxKbvhNoCPrV_7
	goto/32 :before_first_instruction

	:l_jIbjotetpqDLVkSY_6
    return-void

	:after_last_instruction

	goto/32 :l_VJwYGxKbvhNoCPrV_7

	nop

	:l_vYOkJAFHdEZISgCh_3
    mul-int p2, p0, p1

	goto/32 :l_jWfGozrUENYYzRTv_4

	nop

	:l_jWfGozrUENYYzRTv_4
    add-int p3, p2, p1

	goto/32 :l_oehZExUEaUjRQcfG_5

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ocjXVrXZkiMzpycf_0

	nop

	:l_ZIOigXhAvbblNMBG_1
    const/16 p0, 0x2a

	goto/32 :l_kxOpaZrLRCeOtYCm_2

	nop

	:l_UxuvrCTmSKLacRSv_6
    return-void

	:after_last_instruction

	goto/32 :l_FKrpFiKYPMLQqiBX_7

	nop

	:l_FKrpFiKYPMLQqiBX_7
	goto/32 :before_first_instruction

	:l_ocjXVrXZkiMzpycf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIOigXhAvbblNMBG_1

	nop

	:l_zTHZraFkGOctCJjx_5
    int-to-double p0, p3

	goto/32 :l_UxuvrCTmSKLacRSv_6

	nop

	:l_kxOpaZrLRCeOtYCm_2
    const/16 p1, 0xd2

	goto/32 :l_dkoauniQJXoPVVEQ_3

	nop

	:l_dkoauniQJXoPVVEQ_3
    mul-int p2, p0, p1

	goto/32 :l_BXYimtbhrExZBvji_4

	nop

	:l_BXYimtbhrExZBvji_4
    add-int p3, p2, p1

	goto/32 :l_zTHZraFkGOctCJjx_5

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_WaaXojqnSFKElMwq_0

	nop

	:l_zBVpZsLELYbgiITa_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_vqomRwiWPMKmbCXd_9

	nop

	:l_qnkFBBTXQqkgOkAq_10
	if-nez v1, :gl_AKHQdeoFGRxiZtlf

	goto/32 :cond_0

	:gl_AKHQdeoFGRxiZtlf
	goto/32 :l_NAquftkofvbDRkNP_11

	nop

	:l_JPgPVGmyAYoixGGF_6
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
	goto/32 :l_AULWhAigCUGxiueb_7

	nop

	:l_OPFHOcBKEsGIEgSZ_14
	goto/32 :tIEMsktjfvqANDTQ
	:l_WaaXojqnSFKElMwq_0
	const v0, 3
	goto/32 :l_STJmKslbukbsEsis_1

	nop

	:l_iuaxEYCQIMhmArWo_4
	if-lez v0, :gl_LnodVJzZUTXavDEt

	goto/32 :jTIfCDFEshpdcpPN

	:gl_LnodVJzZUTXavDEt	goto/32 :l_VxNUFlyIgOMoOPTh_5

	nop

	:l_NAquftkofvbDRkNP_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_mfoASwMWaUlholIY_12

	nop

	:l_vqomRwiWPMKmbCXd_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_qnkFBBTXQqkgOkAq_10

	nop

	:l_DRBlmaZjdKKWnUMo_13
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_OPFHOcBKEsGIEgSZ_14

	nop

	:l_STJmKslbukbsEsis_1
	const v1, 22
	goto/32 :l_PhFxXQlBplgWVVyP_2

	nop

	:l_mfoASwMWaUlholIY_12
    return v0

	:after_last_instruction

	goto/32 :l_DRBlmaZjdKKWnUMo_13

	nop

	:l_XtoIDBeEsGHqvlep_3
	rem-int v0, v0, v1
	goto/32 :l_iuaxEYCQIMhmArWo_4

	nop

	:l_PhFxXQlBplgWVVyP_2
	add-int v0, v0, v1
	goto/32 :l_XtoIDBeEsGHqvlep_3

	nop

	:l_AULWhAigCUGxiueb_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_zBVpZsLELYbgiITa_8

	nop

	:l_VxNUFlyIgOMoOPTh_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_JPgPVGmyAYoixGGF_6

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JdeVlabDTOmaafem_0

	nop

	:l_xdPCZPspvcdVDMnZ_1
    const/16 p0, 0x2a

	goto/32 :l_EePebvlDpXLxVNkU_2

	nop

	:l_aGrtDEWMTqFhVudz_3
    mul-int p2, p0, p1

	goto/32 :l_ZyFgJHSAgiOKAijg_4

	nop

	:l_EePebvlDpXLxVNkU_2
    const/16 p1, 0xd2

	goto/32 :l_aGrtDEWMTqFhVudz_3

	nop

	:l_BPXKYpYhqLsdmYfS_6
    return-void

	:after_last_instruction

	goto/32 :l_JtIKLSvmjmXJfgnS_7

	nop

	:l_JtIKLSvmjmXJfgnS_7
	goto/32 :before_first_instruction

	:l_JdeVlabDTOmaafem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdPCZPspvcdVDMnZ_1

	nop

	:l_ZyFgJHSAgiOKAijg_4
    add-int p3, p2, p1

	goto/32 :l_MGhGtIIYKtRYovIi_5

	nop

	:l_MGhGtIIYKtRYovIi_5
    int-to-double p0, p3

	goto/32 :l_BPXKYpYhqLsdmYfS_6

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_CRwMknNsAUBOmWLe_0

	nop

	:l_HkgxfOgvOVhNKATt_5
    int-to-double p0, p3

	goto/32 :l_sksPakheDHDWzTpv_6

	nop

	:l_QnhGtVsSvUdYoEYR_7
	goto/32 :before_first_instruction

	:l_zjChcPuWFgZNXCQy_4
    add-int p3, p2, p1

	goto/32 :l_HkgxfOgvOVhNKATt_5

	nop

	:l_ArnUXCNidbHSJzXA_3
    mul-int p2, p0, p1

	goto/32 :l_zjChcPuWFgZNXCQy_4

	nop

	:l_CRwMknNsAUBOmWLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvoogeEOcqbtQcyP_1

	nop

	:l_qvoogeEOcqbtQcyP_1
    const/16 p0, 0x2a

	goto/32 :l_jBzOHmhrPXoouhIc_2

	nop

	:l_sksPakheDHDWzTpv_6
    return-void

	:after_last_instruction

	goto/32 :l_QnhGtVsSvUdYoEYR_7

	nop

	:l_jBzOHmhrPXoouhIc_2
    const/16 p1, 0xd2

	goto/32 :l_ArnUXCNidbHSJzXA_3

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_YnnubMaWtFKzXcts_0

	nop

	:l_lCvgZZEFsoyOSPJS_4
    add-int p3, p2, p1

	goto/32 :l_tBQdCkWKfSkwdwPg_5

	nop

	:l_bABgiQhiCktcSZRG_1
    const/16 p0, 0x2a

	goto/32 :l_KNoaRliSkoJKHxBv_2

	nop

	:l_QeQKEdqEkuNTnosR_6
    return-void

	:after_last_instruction

	goto/32 :l_wdUhpwIGbRoPFhAC_7

	nop

	:l_tBQdCkWKfSkwdwPg_5
    int-to-double p0, p3

	goto/32 :l_QeQKEdqEkuNTnosR_6

	nop

	:l_FAZrGClucehXYFAH_3
    mul-int p2, p0, p1

	goto/32 :l_lCvgZZEFsoyOSPJS_4

	nop

	:l_KNoaRliSkoJKHxBv_2
    const/16 p1, 0xd2

	goto/32 :l_FAZrGClucehXYFAH_3

	nop

	:l_YnnubMaWtFKzXcts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bABgiQhiCktcSZRG_1

	nop

	:l_wdUhpwIGbRoPFhAC_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_PcuKLkCxLtqoNKGV_0

	nop

	:l_vAvVdMwTlLPHtjrA_2
	add-int v0, v0, v1
	goto/32 :l_iSnBMLlcmNjjXUFb_3

	nop

	:l_rhzCKQReaTGbOnHR_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_zPaZCTSAROhopOrv_16

	nop

	:l_FuLzZiBKWMXwkXwQ_18
	goto/32 :jaycUNJfRPZquqwb
	:l_pvvPBaoPSIepXLIS_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_aVHzfbHpWsrytzWL_12

	nop

	:l_hAvoXHSqQQTfFxOv_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_pvvPBaoPSIepXLIS_11

	nop

	:l_sMCsNoSkQDRAmwAJ_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_hypoGebVsYOlrkEN_9

	nop

	:l_bOepddiOPneRYyOn_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_rhzCKQReaTGbOnHR_15

	nop

	:l_LrmeRyYKwNwsqobo_1
	const v1, 29
	goto/32 :l_vAvVdMwTlLPHtjrA_2

	nop

	:l_zPaZCTSAROhopOrv_16
    return v1

	:after_last_instruction

	goto/32 :l_TaDnFgFjiacYfuvn_17

	nop

	:l_iSnBMLlcmNjjXUFb_3
	rem-int v0, v0, v1
	goto/32 :l_jAKIUmjSHVbyGaZa_4

	nop

	:l_ebojuhSKnQNbUIQf_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_HuJYyeNJFpNobUpn_6

	nop

	:l_jAKIUmjSHVbyGaZa_4
	if-lez v0, :gl_mloBqOZyUktzpNgG

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_mloBqOZyUktzpNgG	goto/32 :l_ebojuhSKnQNbUIQf_5

	nop

	:l_TaDnFgFjiacYfuvn_17
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_FuLzZiBKWMXwkXwQ_18

	nop

	:l_RUxEbVocqNDxfplC_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_sMCsNoSkQDRAmwAJ_8

	nop

	:l_PcuKLkCxLtqoNKGV_0
	const v0, 8
	goto/32 :l_LrmeRyYKwNwsqobo_1

	nop

	:l_HuJYyeNJFpNobUpn_6
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
	goto/32 :l_RUxEbVocqNDxfplC_7

	nop

	:l_hypoGebVsYOlrkEN_9
    move-object v1, v0

	goto/32 :l_hAvoXHSqQQTfFxOv_10

	nop

	:l_QHnLWPdautxduBYZ_13
    move-object v2, v0

	goto/32 :l_bOepddiOPneRYyOn_14

	nop

	:l_aVHzfbHpWsrytzWL_12
	if-nez v1, :gl_sjxjVqNrAKATFuiC

	goto/32 :cond_0

	:gl_sjxjVqNrAKATFuiC
	goto/32 :l_QHnLWPdautxduBYZ_13

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BjzbYQImEYmGtGYJ_0

	nop

	:l_LAfwPMiJMPBHaqfv_5
    int-to-double p0, p3

	goto/32 :l_ZYFvoAZvJRWQOQxv_6

	nop

	:l_vUEcHkeUIGePUQco_4
    add-int p3, p2, p1

	goto/32 :l_LAfwPMiJMPBHaqfv_5

	nop

	:l_ZYFvoAZvJRWQOQxv_6
    return-void

	:after_last_instruction

	goto/32 :l_KtHUREyDjHaXRfMy_7

	nop

	:l_CIkOkdipVsgfkFuQ_1
    const/16 p0, 0x2a

	goto/32 :l_TINsCWLPbgEpYeCO_2

	nop

	:l_KtHUREyDjHaXRfMy_7
	goto/32 :before_first_instruction

	:l_BjzbYQImEYmGtGYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIkOkdipVsgfkFuQ_1

	nop

	:l_TINsCWLPbgEpYeCO_2
    const/16 p1, 0xd2

	goto/32 :l_zXKSUStnjCQJDmIQ_3

	nop

	:l_zXKSUStnjCQJDmIQ_3
    mul-int p2, p0, p1

	goto/32 :l_vUEcHkeUIGePUQco_4

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KLLtjmaXGjeZWzVy_0

	nop

	:l_PLyrpnZtvLWAJVmu_2
    const/16 p1, 0xd2

	goto/32 :l_VcQEXMdhnhCjoqsv_3

	nop

	:l_wzVeAqSZkoYLOgRe_4
    add-int p3, p2, p1

	goto/32 :l_gOLYhvEeSZtqVuMl_5

	nop

	:l_KLLtjmaXGjeZWzVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llJWAmFHYsPrwCsb_1

	nop

	:l_llJWAmFHYsPrwCsb_1
    const/16 p0, 0x2a

	goto/32 :l_PLyrpnZtvLWAJVmu_2

	nop

	:l_MqKECUeBGzbTpBkL_7
	goto/32 :before_first_instruction

	:l_VcQEXMdhnhCjoqsv_3
    mul-int p2, p0, p1

	goto/32 :l_wzVeAqSZkoYLOgRe_4

	nop

	:l_gOLYhvEeSZtqVuMl_5
    int-to-double p0, p3

	goto/32 :l_ATLSkXgWHFMYqFkv_6

	nop

	:l_ATLSkXgWHFMYqFkv_6
    return-void

	:after_last_instruction

	goto/32 :l_MqKECUeBGzbTpBkL_7

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ebHDwDuaRcCwdBDv_0

	nop

	:l_CfOUxsnZNiVjFjpQ_5
    int-to-double p0, p3

	goto/32 :l_HKwRucRoaLEBGtPF_6

	nop

	:l_pcQyyYpoSOyxMeuM_2
    const/16 p1, 0xd2

	goto/32 :l_rGtySizRcRQFLJwt_3

	nop

	:l_VrKManXwHZyARsuN_7
	goto/32 :before_first_instruction

	:l_ebHDwDuaRcCwdBDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKoHUGPzLREQQmZH_1

	nop

	:l_rGtySizRcRQFLJwt_3
    mul-int p2, p0, p1

	goto/32 :l_DqoAWnrBSyIyetAz_4

	nop

	:l_HKwRucRoaLEBGtPF_6
    return-void

	:after_last_instruction

	goto/32 :l_VrKManXwHZyARsuN_7

	nop

	:l_TKoHUGPzLREQQmZH_1
    const/16 p0, 0x2a

	goto/32 :l_pcQyyYpoSOyxMeuM_2

	nop

	:l_DqoAWnrBSyIyetAz_4
    add-int p3, p2, p1

	goto/32 :l_CfOUxsnZNiVjFjpQ_5

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_TnLTeWMzQIpTEpjh_0

	nop

	:l_cdoeJyvSjAxsZDrm_40
	if-ne v7, v8, :gl_PWcxEeeuAjRJJref

	goto/32 :cond_1

	:gl_PWcxEeeuAjRJJref
    .line 613
	goto/32 :l_uUjvrupGVzapCFNU_41

	nop

	:l_EryqaDkoFGmXwPnV_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_CSwBAFqkSSgBqjyp_6

	nop

	:l_CAAihaHmdADewxBa_49
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_aECcYguxFHTgDawx_50

	nop

	:l_IZkimgQvPTAsImiO_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_gJzAthHNctCqwCKr_8

	nop

	:l_tgjeEsTaXCBWEvIP_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_PETCdQzXWkOnntWH_21

	nop

	:l_jLuAVAzLoCgbPkMp_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_guYwhQKTrAMeYsOv_34

	nop

	:l_uUjvrupGVzapCFNU_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_yImadwnuGSXKMmUE_42

	nop

	:l_dhZNhGsZpwKusFPo_46
	if-eq v1, v2, :gl_NroVsbBvMhkaObFO

	goto/32 :cond_4

	:gl_NroVsbBvMhkaObFO
	goto/32 :l_rDcObpXJzEsLmEFt_47

	nop

	:l_OAPywTBYSOeSVnGa_3
	rem-int v0, v0, v1
	goto/32 :l_jAHycUnlctcFCVEA_4

	nop

	:l_jAHycUnlctcFCVEA_4
	if-lez v0, :gl_LYnMGwIrIHSorFcv

	goto/32 :SFObznmhFaFGZLMH

	:gl_LYnMGwIrIHSorFcv	goto/32 :l_EryqaDkoFGmXwPnV_5

	nop

	:l_RtSJeydUSblDWlyJ_12
    move-object v4, v3

	goto/32 :l_fuHglRWQgVjLcdDj_13

	nop

	:l_cpuVbZsdMOEspBOj_35
    move-object v8, v7

	goto/32 :l_aFxAehefpgmEPiBE_36

	nop

	:l_TnLTeWMzQIpTEpjh_0
	const v0, 27
	goto/32 :l_xiXNhUAnVOaJOhIb_1

	nop

	:l_rDcObpXJzEsLmEFt_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_HZcfeZfyDCZWlkAE_48

	nop

	:l_VJKVwtReRPmpKSOB_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_YFjcpMPjSvoCDNaW_11

	nop

	:l_YtIAYmqpiHpvSYQT_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_bVnpIIRBcsxvOBNZ_26

	nop

	:l_AEUVzmtGbXPXpugQ_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dhZNhGsZpwKusFPo_46

	nop

	:l_NVaIITzYBopxaiyg_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_QeBzxWbjZySFoFeG_15

	nop

	:l_azHUNgvhzRsypwMg_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_lOIqUCjEMdQqAZUP_44

	nop

	:l_aECcYguxFHTgDawx_50
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_guYwhQKTrAMeYsOv_34
	if-nez v8, :gl_XFaeFyGjDOwCaoTP

	goto/32 :cond_3

	:gl_XFaeFyGjDOwCaoTP
    .line 609
	goto/32 :l_cpuVbZsdMOEspBOj_35

	nop

	:l_zSYxKLoJChILwEpA_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_DzWQLkWpJFIXennb_18

	nop

	:l_DzWQLkWpJFIXennb_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_pIbggJfFqghlLLCC_19

	nop

	:l_lOIqUCjEMdQqAZUP_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_AEUVzmtGbXPXpugQ_45

	nop

	:l_xoJwyHotEOZnOeYY_16
	if-eqz v6, :gl_ApqSDkPEHNaWHCNq

	goto/32 :cond_0

	:gl_ApqSDkPEHNaWHCNq
    .line 599
	goto/32 :l_zSYxKLoJChILwEpA_17

	nop

	:l_MRJBYWaWStxoHcTy_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_HzVpWRAvnfuxQmCd_24

	nop

	:l_XbLxIDljZuNuLMgt_27
	if-nez v7, :gl_UTtMrodvwgVfRcqe

	goto/32 :cond_2

	:gl_UTtMrodvwgVfRcqe
    .line 603
	goto/32 :l_eNyzCtBaqTDhuGqY_28

	nop

	:l_HzVpWRAvnfuxQmCd_24
    move-object v7, v6

	goto/32 :l_YtIAYmqpiHpvSYQT_25

	nop

	:l_gJzAthHNctCqwCKr_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_fElcCHVrvALlbpMa_9

	nop

	:l_MTaklmOTGEwVbwXH_2
	add-int v0, v0, v1
	goto/32 :l_OAPywTBYSOeSVnGa_3

	nop

	:l_pIbggJfFqghlLLCC_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_tgjeEsTaXCBWEvIP_20

	nop

	:l_EAeKclbAoSfGBmXU_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cdoeJyvSjAxsZDrm_40

	nop

	:l_JesZhYDpnABfgkJd_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_iOQCkIUwWkpgkhCN_38

	nop

	:l_fElcCHVrvALlbpMa_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_VJKVwtReRPmpKSOB_10

	nop

	:l_yImadwnuGSXKMmUE_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_azHUNgvhzRsypwMg_43

	nop

	:l_fuHglRWQgVjLcdDj_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_NVaIITzYBopxaiyg_14

	nop

	:l_CSwBAFqkSSgBqjyp_6
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
	goto/32 :l_IZkimgQvPTAsImiO_7

	nop

	:l_PETCdQzXWkOnntWH_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MqEqqbHYkIEOPiid_22

	nop

	:l_VdAiRWaipBxXxLDc_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_jLuAVAzLoCgbPkMp_33

	nop

	:l_eNyzCtBaqTDhuGqY_28
    move-object v7, v6

	goto/32 :l_DEwbxFpAWCSaZlvK_29

	nop

	:l_iOQCkIUwWkpgkhCN_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_EAeKclbAoSfGBmXU_39

	nop

	:l_xiXNhUAnVOaJOhIb_1
	const v1, 10
	goto/32 :l_MTaklmOTGEwVbwXH_2

	nop

	:l_dKJJQpYBpstqHeGb_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_GjHKsZywuYhSRPyq_31

	nop

	:l_bVnpIIRBcsxvOBNZ_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_XbLxIDljZuNuLMgt_27

	nop

	:l_aFxAehefpgmEPiBE_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JesZhYDpnABfgkJd_37

	nop

	:l_YFjcpMPjSvoCDNaW_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_RtSJeydUSblDWlyJ_12

	nop

	:l_GjHKsZywuYhSRPyq_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_VdAiRWaipBxXxLDc_32

	nop

	:l_DEwbxFpAWCSaZlvK_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_dKJJQpYBpstqHeGb_30

	nop

	:l_QeBzxWbjZySFoFeG_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xoJwyHotEOZnOeYY_16

	nop

	:l_HZcfeZfyDCZWlkAE_48
    return-object v1

	:after_last_instruction

	goto/32 :l_CAAihaHmdADewxBa_49

	nop

	:l_MqEqqbHYkIEOPiid_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_MRJBYWaWStxoHcTy_23

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZpbvQySXbzypsGch_0

	nop

	:l_AvmGLKEKQczrIvHp_7
	goto/32 :before_first_instruction

	:l_gaHWommtDiHVGbEz_5
    int-to-double p0, p3

	goto/32 :l_PAiaeXjnUecgTRsB_6

	nop

	:l_PAiaeXjnUecgTRsB_6
    return-void

	:after_last_instruction

	goto/32 :l_AvmGLKEKQczrIvHp_7

	nop

	:l_KYkwFBQULEeETiVr_4
    add-int p3, p2, p1

	goto/32 :l_gaHWommtDiHVGbEz_5

	nop

	:l_mNWMDkWUUgnaJiuW_2
    const/16 p1, 0xd2

	goto/32 :l_djWMtfTzmxholUHc_3

	nop

	:l_ZpbvQySXbzypsGch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJSKggJmKrMAibkz_1

	nop

	:l_djWMtfTzmxholUHc_3
    mul-int p2, p0, p1

	goto/32 :l_KYkwFBQULEeETiVr_4

	nop

	:l_BJSKggJmKrMAibkz_1
    const/16 p0, 0x2a

	goto/32 :l_mNWMDkWUUgnaJiuW_2

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_OlATbaZXurEKCnqg_0

	nop

	:l_rtSLxwVYuHkoGlAb_1
    const/16 p0, 0x2a

	goto/32 :l_ZhKkCvFdOwFXikkJ_2

	nop

	:l_AgyWdkFzyNSYlhXN_3
    mul-int p2, p0, p1

	goto/32 :l_aOaCjUaGkVMSVYGl_4

	nop

	:l_OlATbaZXurEKCnqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtSLxwVYuHkoGlAb_1

	nop

	:l_ZhKkCvFdOwFXikkJ_2
    const/16 p1, 0xd2

	goto/32 :l_AgyWdkFzyNSYlhXN_3

	nop

	:l_PeamgfViYejrsKaA_7
	goto/32 :before_first_instruction

	:l_qwsOgAjwgNnZnSQi_5
    int-to-double p0, p3

	goto/32 :l_yvTxDoxNZdWTpUwa_6

	nop

	:l_yvTxDoxNZdWTpUwa_6
    return-void

	:after_last_instruction

	goto/32 :l_PeamgfViYejrsKaA_7

	nop

	:l_aOaCjUaGkVMSVYGl_4
    add-int p3, p2, p1

	goto/32 :l_qwsOgAjwgNnZnSQi_5

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_HMRZlWftpPbMIqQX_0

	nop

	:l_iyYWWzCyHZMXXMmS_4
    add-int p3, p2, p1

	goto/32 :l_DuIRPUZGwSWlfBtZ_5

	nop

	:l_DuIRPUZGwSWlfBtZ_5
    int-to-double p0, p3

	goto/32 :l_SwgJPvguOBIOcyHA_6

	nop

	:l_ZBGfbymCeSJYTHXi_3
    mul-int p2, p0, p1

	goto/32 :l_iyYWWzCyHZMXXMmS_4

	nop

	:l_jPRREpOzyAZkYjVe_1
    const/16 p0, 0x2a

	goto/32 :l_MgfTkLxGlmwRJbeE_2

	nop

	:l_SHDBHYXbEMTTPnWO_7
	goto/32 :before_first_instruction

	:l_MgfTkLxGlmwRJbeE_2
    const/16 p1, 0xd2

	goto/32 :l_ZBGfbymCeSJYTHXi_3

	nop

	:l_HMRZlWftpPbMIqQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPRREpOzyAZkYjVe_1

	nop

	:l_SwgJPvguOBIOcyHA_6
    return-void

	:after_last_instruction

	goto/32 :l_SHDBHYXbEMTTPnWO_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_qlvXtJbNLUuyImCq_0

	nop

	:l_uxifJyDApkYbXCsP_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_ecnCBhwFbbzezRSi_13

	nop

	:l_iWFPNyacIYyvsfQr_4
	if-lez v0, :gl_azIgYqrImapFQJfO

	goto/32 :qHJmhZmrywbVkLhp

	:gl_azIgYqrImapFQJfO	goto/32 :l_mSHYvGsDCaRCRKPI_5

	nop

	:l_FhsUoTnqpFxzjdPI_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_WxKWtSErvJMlTJbW_11

	nop

	:l_QobrxtkbYJTQylWM_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_nujXpxilBTFuLVIv_22

	nop

	:l_iJdwAsUKfnIjiNgu_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_hzALAOtrxkcwaHYi_15

	nop

	:l_qlvXtJbNLUuyImCq_0
	const v0, 23
	goto/32 :l_KlUjfxtMFmKSWtOx_1

	nop

	:l_JSDeDghSBQUctkeB_8
	if-nez v0, :gl_zmVRMJSXEQmmBkYg

	goto/32 :cond_1

	:gl_zmVRMJSXEQmmBkYg
	goto/32 :l_xaCzcBMAiBouzcwm_9

	nop

	:l_htyCvtpzUBVEXCrh_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XYfsGnNuPbDptIqD_25

	nop

	:l_xaCzcBMAiBouzcwm_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_FhsUoTnqpFxzjdPI_10

	nop

	:l_KlUjfxtMFmKSWtOx_1
	const v1, 26
	goto/32 :l_vGgkTVyPSEGBCKbe_2

	nop

	:l_vhCEggOoAItSnvXF_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_htyCvtpzUBVEXCrh_24

	nop

	:l_EJrTcpEbyJWcEbqp_17
	if-eq v0, v1, :gl_iSAecPYKwIZRBXNY

	goto/32 :cond_3

	:gl_iSAecPYKwIZRBXNY
	goto/32 :l_kUPUPTFKiqyqnHCy_18

	nop

	:l_CtWLxqLqrblSixPn_20
	if-ne v0, v1, :gl_JKziFyuzpsPcQYgG

	goto/32 :cond_0

	:gl_JKziFyuzpsPcQYgG
    .line 759
	goto/32 :l_QobrxtkbYJTQylWM_21

	nop

	:l_mSHYvGsDCaRCRKPI_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_hRIIMEkIVevgVYsr_6

	nop

	:l_hRIIMEkIVevgVYsr_6
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
	goto/32 :l_UrzjWzwgvTpOicvi_7

	nop

	:l_kUPUPTFKiqyqnHCy_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_jnRbspTCCUAUiXug_19

	nop

	:l_nujXpxilBTFuLVIv_22
	if-ne v0, v1, :gl_nOmUWWFkHyhJwXdp

	goto/32 :cond_0

	:gl_nOmUWWFkHyhJwXdp
    .line 760
	goto/32 :l_vhCEggOoAItSnvXF_23

	nop

	:l_rmAwdPBXIqVWUAzY_3
	rem-int v0, v0, v1
	goto/32 :l_iWFPNyacIYyvsfQr_4

	nop

	:l_LvENMrftzIxxeNHj_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EJrTcpEbyJWcEbqp_17

	nop

	:l_hzALAOtrxkcwaHYi_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_LvENMrftzIxxeNHj_16

	nop

	:l_vGgkTVyPSEGBCKbe_2
	add-int v0, v0, v1
	goto/32 :l_rmAwdPBXIqVWUAzY_3

	nop

	:l_UrzjWzwgvTpOicvi_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_JSDeDghSBQUctkeB_8

	nop

	:l_ecnCBhwFbbzezRSi_13
	if-nez v0, :gl_IhmsWJSDbIKqAAfI

	goto/32 :cond_0

	:gl_IhmsWJSDbIKqAAfI
	goto/32 :l_iJdwAsUKfnIjiNgu_14

	nop

	:l_gBEGFGwZjLDXYvLv_26
	goto/32 :FalHHmbygdJhQFhH
	:l_WxKWtSErvJMlTJbW_11
	if-nez v0, :gl_CWWATJnTwixmnPIn

	goto/32 :cond_2

	:gl_CWWATJnTwixmnPIn
    .line 753
	goto/32 :l_uxifJyDApkYbXCsP_12

	nop

	:l_XYfsGnNuPbDptIqD_25
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_gBEGFGwZjLDXYvLv_26

	nop

	:l_jnRbspTCCUAUiXug_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CtWLxqLqrblSixPn_20

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uxnjlnNRFIYNPYxG_0

	nop

	:l_MdhDdWgcGLPWZSdD_2
    const/16 p1, 0xd2

	goto/32 :l_wVpKkNiMfSLPpcgc_3

	nop

	:l_uxnjlnNRFIYNPYxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiHqMQJbQXHgkzTw_1

	nop

	:l_ejECswMgdVamcPAq_7
	goto/32 :before_first_instruction

	:l_JnTYKCibXzLfnEBt_6
    return-void

	:after_last_instruction

	goto/32 :l_ejECswMgdVamcPAq_7

	nop

	:l_jhDzAAGrvomuIRcz_4
    add-int p3, p2, p1

	goto/32 :l_PIWlMpvKYbvqVHZj_5

	nop

	:l_BiHqMQJbQXHgkzTw_1
    const/16 p0, 0x2a

	goto/32 :l_MdhDdWgcGLPWZSdD_2

	nop

	:l_wVpKkNiMfSLPpcgc_3
    mul-int p2, p0, p1

	goto/32 :l_jhDzAAGrvomuIRcz_4

	nop

	:l_PIWlMpvKYbvqVHZj_5
    int-to-double p0, p3

	goto/32 :l_JnTYKCibXzLfnEBt_6

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_eikDkmpDFtdpxUSN_0

	nop

	:l_FvafLimlMDVYCEQa_6
    return-void

	:after_last_instruction

	goto/32 :l_fkxzUuXUdbbPazVf_7

	nop

	:l_OTpcEfWeQBVJFiOz_1
    const/16 p0, 0x2a

	goto/32 :l_ehRIAGjZhHkBXHNk_2

	nop

	:l_fkxzUuXUdbbPazVf_7
	goto/32 :before_first_instruction

	:l_uFqkbGiyCUDXEEUX_5
    int-to-double p0, p3

	goto/32 :l_FvafLimlMDVYCEQa_6

	nop

	:l_ehRIAGjZhHkBXHNk_2
    const/16 p1, 0xd2

	goto/32 :l_VELQRvTAWNJDnRro_3

	nop

	:l_QHQlAPqakfFxWFCJ_4
    add-int p3, p2, p1

	goto/32 :l_uFqkbGiyCUDXEEUX_5

	nop

	:l_VELQRvTAWNJDnRro_3
    mul-int p2, p0, p1

	goto/32 :l_QHQlAPqakfFxWFCJ_4

	nop

	:l_eikDkmpDFtdpxUSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTpcEfWeQBVJFiOz_1

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IkEvRdNRvsAGdhsB_0

	nop

	:l_VeWFXHSXWNPcapKQ_3
    mul-int p2, p0, p1

	goto/32 :l_vCckyKezBFfpMwlQ_4

	nop

	:l_IkEvRdNRvsAGdhsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNOnVAzoLRAKxZAP_1

	nop

	:l_qNOnVAzoLRAKxZAP_1
    const/16 p0, 0x2a

	goto/32 :l_esqLWTKUhfHHDfyL_2

	nop

	:l_wSuCtpNbzehkSABr_7
	goto/32 :before_first_instruction

	:l_vCckyKezBFfpMwlQ_4
    add-int p3, p2, p1

	goto/32 :l_IGwAnWRVBsLYBwqI_5

	nop

	:l_esqLWTKUhfHHDfyL_2
    const/16 p1, 0xd2

	goto/32 :l_VeWFXHSXWNPcapKQ_3

	nop

	:l_GVRWGYodZxPyErbB_6
    return-void

	:after_last_instruction

	goto/32 :l_wSuCtpNbzehkSABr_7

	nop

	:l_IGwAnWRVBsLYBwqI_5
    int-to-double p0, p3

	goto/32 :l_GVRWGYodZxPyErbB_6

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_txNlpPWXmcrJGfzb_0

	nop

	:l_vePzMxXCTJxIGWMM_1
	const v1, 31
	goto/32 :l_olZRUawUaaTMqHyr_2

	nop

	:l_MyijVPgVBIVvMwRH_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_AgbPLurFvqfgWTqb_10

	nop

	:l_DIgFUwWuzxrGcydm_6
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
	goto/32 :l_btmYcnCsFzuvuymt_7

	nop

	:l_txNlpPWXmcrJGfzb_0
	const v0, 18
	goto/32 :l_vePzMxXCTJxIGWMM_1

	nop

	:l_fFxtMkbFKaThraIg_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_zFUIzYXccidLymPt_12

	nop

	:l_zFUIzYXccidLymPt_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_yYQZUrmTvvpUmKcb_13

	nop

	:l_gJiECwzBFvwinlNi_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_MyijVPgVBIVvMwRH_9

	nop

	:l_itQcuWoVIQfwtelk_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_DIgFUwWuzxrGcydm_6

	nop

	:l_yYQZUrmTvvpUmKcb_13
    return-void

	:after_last_instruction

	goto/32 :l_UQxSqTMOUbpUoqyt_14

	nop

	:l_bKEVZWGLpREWXacD_4
	if-lez v0, :gl_UVRDcuClfmyChfik

	goto/32 :rYpkMlukxAoVehxM

	:gl_UVRDcuClfmyChfik	goto/32 :l_itQcuWoVIQfwtelk_5

	nop

	:l_AgbPLurFvqfgWTqb_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_fFxtMkbFKaThraIg_11

	nop

	:l_YglQvClDAQDDreRD_3
	rem-int v0, v0, v1
	goto/32 :l_bKEVZWGLpREWXacD_4

	nop

	:l_btmYcnCsFzuvuymt_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_gJiECwzBFvwinlNi_8

	nop

	:l_olZRUawUaaTMqHyr_2
	add-int v0, v0, v1
	goto/32 :l_YglQvClDAQDDreRD_3

	nop

	:l_wSbXgYWUurGCYUce_15
	goto/32 :dBDySjgextSgqGMz
	:l_UQxSqTMOUbpUoqyt_14
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_wSbXgYWUurGCYUce_15

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZIBF)V
    .locals 0

	goto/32 :l_xorWfIRIxaTNaywv_0

	nop

	:l_VHkjgGlJbmCehCMc_7
	goto/32 :before_first_instruction

	:l_lxgvbfVjmsWAKFMz_3
    mul-int p2, p0, p1

	goto/32 :l_FHnnSvrOJcSVtMbl_4

	nop

	:l_DQSzzGIjDkrWXCAj_2
    const/16 p1, 0xd2

	goto/32 :l_lxgvbfVjmsWAKFMz_3

	nop

	:l_jPPgEXmtpxMjLJrI_1
    const/16 p0, 0x2a

	goto/32 :l_DQSzzGIjDkrWXCAj_2

	nop

	:l_xorWfIRIxaTNaywv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPPgEXmtpxMjLJrI_1

	nop

	:l_HsNfUGnBYEAqyoQA_5
    int-to-double p0, p3

	goto/32 :l_lzaCtsVTXuWqlNND_6

	nop

	:l_FHnnSvrOJcSVtMbl_4
    add-int p3, p2, p1

	goto/32 :l_HsNfUGnBYEAqyoQA_5

	nop

	:l_lzaCtsVTXuWqlNND_6
    return-void

	:after_last_instruction

	goto/32 :l_VHkjgGlJbmCehCMc_7

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;IZFB)V
    .locals 0

	goto/32 :l_TnBmHkvSFWIskPti_0

	nop

	:l_xlicYFzJIOFBPmMz_1
    const/16 p0, 0x2a

	goto/32 :l_psQqxUFrQDQPLGqM_2

	nop

	:l_GXDJkJnaoEmeiuje_6
    return-void

	:after_last_instruction

	goto/32 :l_cfNZNlXDegxRHfNG_7

	nop

	:l_xJbhWCrHyhhJJiQl_5
    int-to-double p0, p3

	goto/32 :l_GXDJkJnaoEmeiuje_6

	nop

	:l_cfNZNlXDegxRHfNG_7
	goto/32 :before_first_instruction

	:l_TnBmHkvSFWIskPti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlicYFzJIOFBPmMz_1

	nop

	:l_mTEfSFOgzsRnINRC_3
    mul-int p2, p0, p1

	goto/32 :l_aczemypUPXraChmQ_4

	nop

	:l_aczemypUPXraChmQ_4
    add-int p3, p2, p1

	goto/32 :l_xJbhWCrHyhhJJiQl_5

	nop

	:l_psQqxUFrQDQPLGqM_2
    const/16 p1, 0xd2

	goto/32 :l_mTEfSFOgzsRnINRC_3

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BFIZ)V
    .locals 0

	goto/32 :l_ybDMJiYvwKsQsCrv_0

	nop

	:l_cBPiUrDeCQonhIfj_7
	goto/32 :before_first_instruction

	:l_IfbfEZAnwOTJQSzx_4
    add-int p3, p2, p1

	goto/32 :l_aFRhpTIwDgyqGCMG_5

	nop

	:l_qmVHbScHcLHSghAD_6
    return-void

	:after_last_instruction

	goto/32 :l_cBPiUrDeCQonhIfj_7

	nop

	:l_ybDMJiYvwKsQsCrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiFbgKUYRmKMFtKk_1

	nop

	:l_aFRhpTIwDgyqGCMG_5
    int-to-double p0, p3

	goto/32 :l_qmVHbScHcLHSghAD_6

	nop

	:l_tmtJUWsFhKPZgtuQ_2
    const/16 p1, 0xd2

	goto/32 :l_bpxmKxbTUSiaOBaG_3

	nop

	:l_bpxmKxbTUSiaOBaG_3
    mul-int p2, p0, p1

	goto/32 :l_IfbfEZAnwOTJQSzx_4

	nop

	:l_SiFbgKUYRmKMFtKk_1
    const/16 p0, 0x2a

	goto/32 :l_tmtJUWsFhKPZgtuQ_2

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_zkptGjQRDdhHoxjU_0

	nop

	:l_ymxTcnnfMiMCARBf_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_TsJZnkcQFQxPJZDS_14

	nop

	:l_vRqPnITLbCEuZJHi_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ErbfbOSpELcfNdOo_47

	nop

	:l_xdPtSQaAIMFWWZCG_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_sbPCchymdKjJrVKP_44

	nop

	:l_QXyndnTtjBrqBbkb_1
	const v1, 21
	goto/32 :l_aQXHVpBrBiViBeDL_2

	nop

	:l_TsJZnkcQFQxPJZDS_14
    move-object v1, p4

	goto/32 :l_BABFcbuBbuOwojYf_15

	nop

	:l_yImulbyFhRjrBRDl_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oSEvfbRGzbHVEGeA_24

	nop

	:l_kzaYxNYACEBuwRqc_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_ymxTcnnfMiMCARBf_13

	nop

	:l_zkptGjQRDdhHoxjU_0
	const v0, 27
	goto/32 :l_QXyndnTtjBrqBbkb_1

	nop

	:l_EupGGhavQpneSGKB_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_BqZZSDOUfOXrGEdH_27

	nop

	:l_cqybjIusqFgAxPNF_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HJHAHcYKUCtxYlXd_8

	nop

	:l_bQZpaDxoSIQxGLJE_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_EupGGhavQpneSGKB_26

	nop

	:l_nTrsULgZaPLZpWQP_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_OKILyiirluiFrmuf_32

	nop

	:l_BJCOElPOguiyPgpk_22
    move-object v0, p4

	goto/32 :l_yImulbyFhRjrBRDl_23

	nop

	:l_YuEZYtTnxKutsNZG_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_TlfDptIZBOrpJYDg_38

	nop

	:l_OKILyiirluiFrmuf_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wQpShQCwTAyiNNXU_33

	nop

	:l_rFokRZHKfmRfLGoI_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_QvzgdXMFfVXjFwNB_42

	nop

	:l_FLjtrbzfGRElGiEq_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_zNjPZVSTzLsozwjK_11

	nop

	:l_IazRsJsCmVSmXiDf_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZMWMDirLWanEOeRM_18

	nop

	:l_zNjPZVSTzLsozwjK_11
	if-eqz v0, :gl_OVqlVPSIhkrBKbHd

	goto/32 :cond_0

	:gl_OVqlVPSIhkrBKbHd
	goto/32 :l_kzaYxNYACEBuwRqc_12

	nop

	:l_CuTwlQCoHKCyQmAP_35
    move-object v3, v0

	goto/32 :l_KwxWyKSbxazzaSsg_36

	nop

	:l_YQryAEKDZNUtMGSp_28
    const/4 v0, 0x1

	goto/32 :l_LgypLiSMOuyxiQaQ_29

	nop

	:l_ZmUKdBBxVQTzMGov_4
	if-lez v0, :gl_MqqSjzgqzzHMuAss

	goto/32 :jaLiTPaDDGmukOxx

	:gl_MqqSjzgqzzHMuAss	goto/32 :l_RQGHtORHufqkJlPc_5

	nop

	:l_ZMWMDirLWanEOeRM_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_JHTggyaLdhKlcSWL_19

	nop

	:l_sbPCchymdKjJrVKP_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RYPiTfFiTpSmvxoE_45

	nop

	:l_YBVxGzzUJbrwXfaH_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_FLjtrbzfGRElGiEq_10

	nop

	:l_ErbfbOSpELcfNdOo_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_YDfGrXOVOrhnhYju_48

	nop

	:l_TlfDptIZBOrpJYDg_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sqYVuIJPVLNhlhVL_39

	nop

	:l_BABFcbuBbuOwojYf_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CNDfXVGyWqsRmMQP_16

	nop

	:l_QvzgdXMFfVXjFwNB_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_xdPtSQaAIMFWWZCG_43

	nop

	:l_wQpShQCwTAyiNNXU_33
	if-nez v2, :gl_WyXrKRFIaWvLceag

	goto/32 :cond_2

	:gl_WyXrKRFIaWvLceag
	goto/32 :l_uvlELziEOKkQKyxZ_34

	nop

	:l_aQXHVpBrBiViBeDL_2
	add-int v0, v0, v1
	goto/32 :l_uKLuiYMKIBwDxkfN_3

	nop

	:l_uvlELziEOKkQKyxZ_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_CuTwlQCoHKCyQmAP_35

	nop

	:l_HJHAHcYKUCtxYlXd_8
	if-nez v0, :gl_IpcFTOcxeYesukqn

	goto/32 :cond_1

	:gl_IpcFTOcxeYesukqn
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_YBVxGzzUJbrwXfaH_9

	nop

	:l_RYPiTfFiTpSmvxoE_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_vRqPnITLbCEuZJHi_46

	nop

	:l_VNAZQvinEskUPdfu_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_nTrsULgZaPLZpWQP_31

	nop

	:l_cyppiCGXUWgRaYMD_6
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
	goto/32 :l_cqybjIusqFgAxPNF_7

	nop

	:l_FZkqYPmPEBOQKEWP_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_rFokRZHKfmRfLGoI_41

	nop

	:l_lgETyFXadppByzzh_50
	goto/32 :KhxMnTSxNQnTYyGi
	:l_oSEvfbRGzbHVEGeA_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_bQZpaDxoSIQxGLJE_25

	nop

	:l_LgypLiSMOuyxiQaQ_29
	if-eq p3, v0, :gl_rHaRTzTllaOoYanh

	goto/32 :cond_3

	:gl_rHaRTzTllaOoYanh
    .line 781
	goto/32 :l_VNAZQvinEskUPdfu_30

	nop

	:l_sqYVuIJPVLNhlhVL_39
    goto :goto_1

    :cond_2
	goto/32 :l_FZkqYPmPEBOQKEWP_40

	nop

	:l_YDfGrXOVOrhnhYju_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UxgcfJlLRkJXpqZD_49

	nop

	:l_KwxWyKSbxazzaSsg_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YuEZYtTnxKutsNZG_37

	nop

	:l_UhdKGUbbFOzBEHfc_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_BJCOElPOguiyPgpk_22

	nop

	:l_BqZZSDOUfOXrGEdH_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_YQryAEKDZNUtMGSp_28

	nop

	:l_CNDfXVGyWqsRmMQP_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_IazRsJsCmVSmXiDf_17

	nop

	:l_UxgcfJlLRkJXpqZD_49
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_lgETyFXadppByzzh_50

	nop

	:l_oXEBraOhItuVZfhQ_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UhdKGUbbFOzBEHfc_21

	nop

	:l_JHTggyaLdhKlcSWL_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_oXEBraOhItuVZfhQ_20

	nop

	:l_uKLuiYMKIBwDxkfN_3
	rem-int v0, v0, v1
	goto/32 :l_ZmUKdBBxVQTzMGov_4

	nop

	:l_RQGHtORHufqkJlPc_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_cyppiCGXUWgRaYMD_6

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_GpxbWJoiRClHExUz_0

	nop

	:l_hKdgaYeYugUIpoYw_2
    return-void

	:after_last_instruction

	goto/32 :l_BaqvcknNxIaLmFUS_3

	nop

	:l_CnwjKKSMiVXhAYLB_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_hKdgaYeYugUIpoYw_2

	nop

	:l_BaqvcknNxIaLmFUS_3
	goto/32 :before_first_instruction

	:l_GpxbWJoiRClHExUz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_CnwjKKSMiVXhAYLB_1

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_OvBOJpXLpIlnxIKF_0

	nop

	:l_MvyTJvuMiYHyiwVE_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mdqtuaTpZnvlRwiE_16

	nop

	:l_hauhbaDdezlSPeLW_3
	rem-int v0, v0, v1
	goto/32 :l_aLjykvUTjQLlhXxG_4

	nop

	:l_qFTyxIXrYjKjdEjW_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MXhbKVPkgpIwaUiZ_20

	nop

	:l_mdqtuaTpZnvlRwiE_16
    const-string v2, " was cancelled"

	goto/32 :l_luVwIcwlgflIDtDt_17

	nop

	:l_HVezTpjyFRduhmpB_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kkuOxfuoEguFHzQA_14

	nop

	:l_npKccRrJLjbVhAOv_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_OaYnuxRbdaoYKstW_24

	nop

	:l_luVwIcwlgflIDtDt_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JqDYJjKpSeOAEkQH_18

	nop

	:l_DNOOuesCUMBennbW_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_XlsvMZVTNfXTCzAX_6

	nop

	:l_JqDYJjKpSeOAEkQH_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qFTyxIXrYjKjdEjW_19

	nop

	:l_dhYRoqSSVCzXpnOF_21
    move-object v0, p1

    :goto_0
	goto/32 :l_FZkPwHYTRIjXIJBN_22

	nop

	:l_uvzMQxIzFXBTrQgg_10
	if-eqz p1, :gl_GcesJDaeBMuvItwt

	goto/32 :cond_1

	:gl_GcesJDaeBMuvItwt
	goto/32 :l_mEIGWHChyLHngjsj_11

	nop

	:l_YRsxxkTboSsDHXeC_26
	goto/32 :qthjRdVtBeqNpfaR
	:l_MXhbKVPkgpIwaUiZ_20
    goto :goto_0

    :cond_1
	goto/32 :l_dhYRoqSSVCzXpnOF_21

	nop

	:l_xptXJUOVZxOuqdMZ_1
	const v1, 15
	goto/32 :l_RToaBJDUFFiBPCgW_2

	nop

	:l_aLjykvUTjQLlhXxG_4
	if-lez v0, :gl_yZBcZuKadZHVxCRW

	goto/32 :nWykUFlTEupNzfeZ

	:gl_yZBcZuKadZHVxCRW	goto/32 :l_DNOOuesCUMBennbW_5

	nop

	:l_oNfCmQOfInsBzkxr_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HVezTpjyFRduhmpB_13

	nop

	:l_rQAPeoOXlRyraKTd_25
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_YRsxxkTboSsDHXeC_26

	nop

	:l_kkuOxfuoEguFHzQA_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MvyTJvuMiYHyiwVE_15

	nop

	:l_OvBOJpXLpIlnxIKF_0
	const v0, 5
	goto/32 :l_xptXJUOVZxOuqdMZ_1

	nop

	:l_ZLbAjrguHTlZmYIY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_HuqvzeXGgHcnBgwS_8

	nop

	:l_XlsvMZVTNfXTCzAX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_ZLbAjrguHTlZmYIY_7

	nop

	:l_RToaBJDUFFiBPCgW_2
	add-int v0, v0, v1
	goto/32 :l_hauhbaDdezlSPeLW_3

	nop

	:l_FZkPwHYTRIjXIJBN_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_npKccRrJLjbVhAOv_23

	nop

	:l_mEIGWHChyLHngjsj_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_oNfCmQOfInsBzkxr_12

	nop

	:l_OrwtZdMnljumtPhb_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_uvzMQxIzFXBTrQgg_10

	nop

	:l_OaYnuxRbdaoYKstW_24
    return-void

	:after_last_instruction

	goto/32 :l_rQAPeoOXlRyraKTd_25

	nop

	:l_HuqvzeXGgHcnBgwS_8
	if-nez v0, :gl_oEyUNLIWrNjvVwkF

	goto/32 :cond_0

	:gl_oEyUNLIWrNjvVwkF
	goto/32 :l_OrwtZdMnljumtPhb_9

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_LdItRAZswpurVgfE_0

	nop

	:l_lqrvrWsqoYatTlzg_2
    return v0

	:after_last_instruction

	goto/32 :l_iqIkVJnfQHKFGErQ_3

	nop

	:l_LdItRAZswpurVgfE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_OBjmfNpyPGyfccMo_1

	nop

	:l_iqIkVJnfQHKFGErQ_3
	goto/32 :before_first_instruction

	:l_OBjmfNpyPGyfccMo_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lqrvrWsqoYatTlzg_2

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_zQjCtChwebECEPAv_0

	nop

	:l_xQHDwNkwEFabMLZb_11
    return v0

	:after_last_instruction

	goto/32 :l_WVdJfwmtzmeXPjWA_12

	nop

	:l_BEsGpLGUDmlRybrK_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_GAvwfSoEUCWyXiht_8

	nop

	:l_rNkEUQMbDNLRUPRC_13
	goto/32 :IbWsXSzqUbEanqux
	:l_hsDXKloQvZfwuxPb_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_JMvPyZhwRbpiCMfT_10

	nop

	:l_ihWpSYjdmmiOxkdr_4
	if-lez v0, :gl_HptNDRutkTkSAhuU

	goto/32 :aQoqyAqYMYyEPlto

	:gl_HptNDRutkTkSAhuU	goto/32 :l_viQLYmwhwIxrHedo_5

	nop

	:l_JMvPyZhwRbpiCMfT_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_xQHDwNkwEFabMLZb_11

	nop

	:l_viQLYmwhwIxrHedo_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_UFyJjWtUolDjjXpj_6

	nop

	:l_UFyJjWtUolDjjXpj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_BEsGpLGUDmlRybrK_7

	nop

	:l_shzelrPNFFAgYKfN_3
	rem-int v0, v0, v1
	goto/32 :l_ihWpSYjdmmiOxkdr_4

	nop

	:l_GAvwfSoEUCWyXiht_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_hsDXKloQvZfwuxPb_9

	nop

	:l_alrumBrwifuXSoCP_1
	const v1, 24
	goto/32 :l_nSYDUOFcXcYZCqDm_2

	nop

	:l_nSYDUOFcXcYZCqDm_2
	add-int v0, v0, v1
	goto/32 :l_shzelrPNFFAgYKfN_3

	nop

	:l_zQjCtChwebECEPAv_0
	const v0, 19
	goto/32 :l_alrumBrwifuXSoCP_1

	nop

	:l_WVdJfwmtzmeXPjWA_12
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_rNkEUQMbDNLRUPRC_13

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_ceRweUnaVeixEFad_0

	nop

	:l_WKJlzAPqyjHmERvM_6
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
	goto/32 :l_ebfJosxbUsSAgnmv_7

	nop

	:l_JqXYnIQeMHblxWvz_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_WKJlzAPqyjHmERvM_6

	nop

	:l_ebfJosxbUsSAgnmv_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_schAuhRWQgOmTtbA_8

	nop

	:l_GzMSXwqveaUIiWsv_3
	rem-int v0, v0, v1
	goto/32 :l_fXDTZMEurXBHGXsF_4

	nop

	:l_CruosGDGWiIxTECY_11
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_tWdxQFLXBQblPGtE_12

	nop

	:l_aLrXMMUlWYEhKVdS_10
    return-object v0

	:after_last_instruction

	goto/32 :l_CruosGDGWiIxTECY_11

	nop

	:l_zeTmlheUIScMqKNi_2
	add-int v0, v0, v1
	goto/32 :l_GzMSXwqveaUIiWsv_3

	nop

	:l_ZBpxEgbqoSLqBGjD_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_aLrXMMUlWYEhKVdS_10

	nop

	:l_schAuhRWQgOmTtbA_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_ZBpxEgbqoSLqBGjD_9

	nop

	:l_tWdxQFLXBQblPGtE_12
	goto/32 :QPPdGNilZfGSSUrZ
	:l_oTIrWufPVjdeMlhl_1
	const v1, 16
	goto/32 :l_zeTmlheUIScMqKNi_2

	nop

	:l_ceRweUnaVeixEFad_0
	const v0, 10
	goto/32 :l_oTIrWufPVjdeMlhl_1

	nop

	:l_fXDTZMEurXBHGXsF_4
	if-lez v0, :gl_XeQOTWzFeRVqyNsC

	goto/32 :WielJXYyuOaDYrYy

	:gl_XeQOTWzFeRVqyNsC	goto/32 :l_JqXYnIQeMHblxWvz_5

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_ujimxhPrgYAnADcB_0

	nop

	:l_odrvnJNpOaJTxMFZ_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_FvRKUCKPmkFsrbVQ_27

	nop

	:l_jbAHJTmuuTzyRdrI_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_oWhhgnXPGYIVupCu_33

	nop

	:l_ROCiMxCybdzMypRg_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IZdqEJtsDlPMtkci_31

	nop

	:l_YgMxwCTLCtkInNOH_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_wUkDHGanpQhHbito_41

	nop

	:l_OZGahJyzsYHTizhd_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mRjKYckVuWuzHCjs_16

	nop

	:l_gcUbqCWyPYEZRhKr_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_MtKYJQSSXOPiIPqY_36

	nop

	:l_VNgGNWQImlCCbGIs_53
	goto/32 :rGxeQBMlHPpxWIxV
	:l_XQRPOfKgwKniPgck_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hSXnbgXAAVQKYlFy_48

	nop

	:l_UNIMmtmRfAKjYfhw_1
	const v1, 5
	goto/32 :l_wXynOgesEpoPzxuI_2

	nop

	:l_DoLPiezTugGRhEEz_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_tjFDTwJYsItIGXrd_50

	nop

	:l_UjGxOfJIwLJWrFIi_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_sMHMwbTguQUvsMVC_18

	nop

	:l_YoKHfifZgNUOMLUI_45
    move-object v6, p1

	goto/32 :l_AxzBOjBLniMAKskY_46

	nop

	:l_wUkDHGanpQhHbito_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_LmcQhhJrggYBGToW_42

	nop

	:l_FgSoJobcDRSzBCNM_52
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_VNgGNWQImlCCbGIs_53

	nop

	:l_rqYnBhUSLAeEjdNt_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RVOHtLzODMGnXNYV_29

	nop

	:l_MtKYJQSSXOPiIPqY_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_WmPqtkipNyGgrLBj_37

	nop

	:l_tjFDTwJYsItIGXrd_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_dEZQAPdqKQUFXlAP_51

	nop

	:l_wZqHdfnumXOJFLCZ_19
	if-eqz v5, :gl_SPMarJkumWHuFDKJ

	goto/32 :cond_1

	:gl_SPMarJkumWHuFDKJ
	goto/32 :l_TzhchCpauosFkrtm_20

	nop

	:l_mRjKYckVuWuzHCjs_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_UjGxOfJIwLJWrFIi_17

	nop

	:l_LmcQhhJrggYBGToW_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_aFPHaTKZCvpAfaqJ_43

	nop

	:l_WmPqtkipNyGgrLBj_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_LklUZEPaLdQsXRXs_38

	nop

	:l_tfTnLILPlKpkvfCo_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_xfZHPeEXjvctdpza_14

	nop

	:l_AxzBOjBLniMAKskY_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XQRPOfKgwKniPgck_47

	nop

	:l_dyoCugUpEvTBecte_25
    move v1, v2

	goto/32 :l_odrvnJNpOaJTxMFZ_26

	nop

	:l_gNlkGRkQVDShQYeB_24
	if-nez v5, :gl_oxhFvfXQbGaMvYrd

	goto/32 :cond_0

	:gl_oxhFvfXQbGaMvYrd
	goto/32 :l_dyoCugUpEvTBecte_25

	nop

	:l_ujimxhPrgYAnADcB_0
	const v0, 4
	goto/32 :l_UNIMmtmRfAKjYfhw_1

	nop

	:l_sVZkSfsjNYiRnoLG_8
    const/4 v1, 0x0

	goto/32 :l_kBNvywteshFuexRu_9

	nop

	:l_EkPGjEjeTsXMXGmT_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_rjKKnUjJzBSJkQsF_6

	nop

	:l_HPDEtzmqjlgrDeXC_21
    move-object v5, p1

	goto/32 :l_FDYJoNmHAjLlKhdj_22

	nop

	:l_EXJkupjmmDqaHKLl_3
	rem-int v0, v0, v1
	goto/32 :l_LVYkvfBpYwJIHpsV_4

	nop

	:l_aBhdGzBhyQZWlvdt_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gcUbqCWyPYEZRhKr_35

	nop

	:l_oWhhgnXPGYIVupCu_33
    move-object v7, p1

	goto/32 :l_aBhdGzBhyQZWlvdt_34

	nop

	:l_dEZQAPdqKQUFXlAP_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FgSoJobcDRSzBCNM_52

	nop

	:l_aFPHaTKZCvpAfaqJ_43
	if-eqz v6, :gl_hJqUgcVlaYaynLKk

	goto/32 :cond_3

	:gl_hJqUgcVlaYaynLKk
	goto/32 :l_JXYSMXMLAeOfkgnP_44

	nop

	:l_wXynOgesEpoPzxuI_2
	add-int v0, v0, v1
	goto/32 :l_EXJkupjmmDqaHKLl_3

	nop

	:l_LVYkvfBpYwJIHpsV_4
	if-lez v0, :gl_snGJLYnLxnfpBlPa

	goto/32 :WxTJqehYJQwbHFDg

	:gl_snGJLYnLxnfpBlPa	goto/32 :l_EkPGjEjeTsXMXGmT_5

	nop

	:l_tZyqjuOcPEwCojiK_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YgMxwCTLCtkInNOH_40

	nop

	:l_JXYSMXMLAeOfkgnP_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_YoKHfifZgNUOMLUI_45

	nop

	:l_xfZHPeEXjvctdpza_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OZGahJyzsYHTizhd_15

	nop

	:l_hSXnbgXAAVQKYlFy_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_DoLPiezTugGRhEEz_49

	nop

	:l_FDYJoNmHAjLlKhdj_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FtJxCFZthtklTZqg_23

	nop

	:l_QoFYhulbAYbbkOau_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_rcdjxZYgcvghYjPD_12

	nop

	:l_sMHMwbTguQUvsMVC_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_wZqHdfnumXOJFLCZ_19

	nop

	:l_RVOHtLzODMGnXNYV_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_ROCiMxCybdzMypRg_30

	nop

	:l_TzhchCpauosFkrtm_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_HPDEtzmqjlgrDeXC_21

	nop

	:l_rjKKnUjJzBSJkQsF_6
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
	goto/32 :l_GmvAFtHPtyVQaPpj_7

	nop

	:l_RAGASpGzqBkVCzev_10
	if-nez v0, :gl_NjYGrNnVRPRzFbGo

	goto/32 :cond_2

	:gl_NjYGrNnVRPRzFbGo
    .line 620
	goto/32 :l_QoFYhulbAYbbkOau_11

	nop

	:l_kBNvywteshFuexRu_9
    const/4 v2, 0x1

	goto/32 :l_RAGASpGzqBkVCzev_10

	nop

	:l_LklUZEPaLdQsXRXs_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tZyqjuOcPEwCojiK_39

	nop

	:l_FtJxCFZthtklTZqg_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_gNlkGRkQVDShQYeB_24

	nop

	:l_GmvAFtHPtyVQaPpj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_sVZkSfsjNYiRnoLG_8

	nop

	:l_rcdjxZYgcvghYjPD_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tfTnLILPlKpkvfCo_13

	nop

	:l_IZdqEJtsDlPMtkci_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_jbAHJTmuuTzyRdrI_32

	nop

	:l_FvRKUCKPmkFsrbVQ_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_rqYnBhUSLAeEjdNt_28

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_SGZwWOFmJBhzpZke_0

	nop

	:l_TZvEksHqmlJEWvsX_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_pxLWeNfSxCkkkgBF_3

	nop

	:l_UhOQPpKlvIsbtdNr_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_TZvEksHqmlJEWvsX_2

	nop

	:l_SGZwWOFmJBhzpZke_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_UhOQPpKlvIsbtdNr_1

	nop

	:l_LKxmjOXHRebfqmjF_5
	goto/32 :before_first_instruction

	:l_LBLnVnqooAYzJOxs_4
    return v0

	:after_last_instruction

	goto/32 :l_LKxmjOXHRebfqmjF_5

	nop

	:l_pxLWeNfSxCkkkgBF_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_LBLnVnqooAYzJOxs_4

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_mYoRjnPydKPRNbVR_0

	nop

	:l_xqUCoSWuSacEEIiO_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_SVrpAKNpzFeCJRrN_4

	nop

	:l_yYZhUAEmIMalyhIj_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_iTENhyVxAKbunlTE_2

	nop

	:l_iTENhyVxAKbunlTE_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_xqUCoSWuSacEEIiO_3

	nop

	:l_SVrpAKNpzFeCJRrN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OBTSbdcdljWYCLCz_5

	nop

	:l_mYoRjnPydKPRNbVR_0
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
	goto/32 :l_yYZhUAEmIMalyhIj_1

	nop

	:l_OBTSbdcdljWYCLCz_5
	goto/32 :before_first_instruction

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_PJKiWmimpHakTvEd_0

	nop

	:l_PJKiWmimpHakTvEd_0
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
	goto/32 :l_hbIExMBxyhOGIUPp_1

	nop

	:l_hbIExMBxyhOGIUPp_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_vHeqXgmhztnPkUcb_2

	nop

	:l_BfbSpfcieZhkiqmZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qFSQGKbiSFPAQMOl_5

	nop

	:l_qFSQGKbiSFPAQMOl_5
	goto/32 :before_first_instruction

	:l_vHeqXgmhztnPkUcb_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_ByySGWVqNEgHAnBt_3

	nop

	:l_ByySGWVqNEgHAnBt_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_BfbSpfcieZhkiqmZ_4

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_wDCGFuMXXWiGdhVp_0

	nop

	:l_PWmokHiUDFXJZuWs_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_yQGxLRMvtdcSBwJD_2

	nop

	:l_QjfaUQWlFhdeZfqq_3
	goto/32 :before_first_instruction

	:l_wDCGFuMXXWiGdhVp_0
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
	goto/32 :l_PWmokHiUDFXJZuWs_1

	nop

	:l_yQGxLRMvtdcSBwJD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QjfaUQWlFhdeZfqq_3

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_PyNOmEVnCoycclFW_0

	nop

	:l_DVfNVwDNGyUhEvCr_8
    return v0

	:after_last_instruction

	goto/32 :l_RIGDsuvlAAvbchDH_9

	nop

	:l_MdaLnVftOAYCqsIF_2
	if-nez v0, :gl_KrCToXUvsYhWrXbU

	goto/32 :cond_0

	:gl_KrCToXUvsYhWrXbU
	goto/32 :l_BDDjpZzPMSxLsoGL_3

	nop

	:l_BDDjpZzPMSxLsoGL_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_UcnVftEevXNfDlgG_4

	nop

	:l_UcnVftEevXNfDlgG_4
	if-nez v0, :gl_KgePssWYBtVPAxrb

	goto/32 :cond_0

	:gl_KgePssWYBtVPAxrb
	goto/32 :l_glGZwGIpZmVYUJrb_5

	nop

	:l_BQzUMNxfvstJyAtr_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DVfNVwDNGyUhEvCr_8

	nop

	:l_PyNOmEVnCoycclFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_HMDGmveYmTVWGYkq_1

	nop

	:l_wGqHbdLPObroWtxn_6
    goto :goto_0

    :cond_0
	goto/32 :l_BQzUMNxfvstJyAtr_7

	nop

	:l_glGZwGIpZmVYUJrb_5
    const/4 v0, 0x1

	goto/32 :l_wGqHbdLPObroWtxn_6

	nop

	:l_HMDGmveYmTVWGYkq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_MdaLnVftOAYCqsIF_2

	nop

	:l_RIGDsuvlAAvbchDH_9
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_MyYGvUnGQxOMXFeo_0

	nop

	:l_MyYGvUnGQxOMXFeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_JXxHgAgraofUmNJo_1

	nop

	:l_kcTaDSPYuWXgVVNi_3
	goto/32 :before_first_instruction

	:l_PmTXyoxRHNxsLuRv_2
    return v0

	:after_last_instruction

	goto/32 :l_kcTaDSPYuWXgVVNi_3

	nop

	:l_JXxHgAgraofUmNJo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_PmTXyoxRHNxsLuRv_2

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_ojomIzFOdgSZAUNJ_0

	nop

	:l_MzHnLFPpQDURUCad_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_HvigtLxDkYiOTuUZ_4

	nop

	:l_GUIIgxHeQrrsVoAv_11
	goto/32 :before_first_instruction

	:l_ASCXQMVmYgNzEBDd_10
    return v0

	:after_last_instruction

	goto/32 :l_GUIIgxHeQrrsVoAv_11

	nop

	:l_yMpmlCRVMxBrWLHR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_TbvoXgIyuuJqDrau_2

	nop

	:l_SOhcbXgxmjIEQnrR_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ASCXQMVmYgNzEBDd_10

	nop

	:l_HvigtLxDkYiOTuUZ_4
	if-eqz v0, :gl_eemCHgOqYNRDCYhb

	goto/32 :cond_0

	:gl_eemCHgOqYNRDCYhb
	goto/32 :l_QtevsDCPWpIfNuYY_5

	nop

	:l_HLTZXiVBePOqBJnj_7
    const/4 v0, 0x1

	goto/32 :l_RZIORAPEzxIVyjgp_8

	nop

	:l_ojomIzFOdgSZAUNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_yMpmlCRVMxBrWLHR_1

	nop

	:l_TbvoXgIyuuJqDrau_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_MzHnLFPpQDURUCad_3

	nop

	:l_QtevsDCPWpIfNuYY_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_vbwuHMRbBlXGEmOP_6

	nop

	:l_vbwuHMRbBlXGEmOP_6
	if-nez v0, :gl_LxaFKCUUTInomaRb

	goto/32 :cond_0

	:gl_LxaFKCUUTInomaRb
	goto/32 :l_HLTZXiVBePOqBJnj_7

	nop

	:l_RZIORAPEzxIVyjgp_8
    goto :goto_0

    :cond_0
	goto/32 :l_SOhcbXgxmjIEQnrR_9

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_DJHBskfRjyCLSFGH_0

	nop

	:l_xzIpqxfATvtuxTbL_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_dBiSwNaPLKZKSiTT_3

	nop

	:l_DJHBskfRjyCLSFGH_0
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
	goto/32 :l_DNTWwdOvimlcygIU_1

	nop

	:l_eJDyrSuwTRyUvoko_5
	goto/32 :before_first_instruction

	:l_yWeJLwTNdEHvAIAP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eJDyrSuwTRyUvoko_5

	nop

	:l_DNTWwdOvimlcygIU_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_xzIpqxfATvtuxTbL_2

	nop

	:l_dBiSwNaPLKZKSiTT_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_yWeJLwTNdEHvAIAP_4

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_yEjGHcvIWrXJXoiM_0

	nop

	:l_adnAuZBkSJwCOzyP_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_NhKhoVXOPEZQipHj_18

	nop

	:l_CWegndcuIEQhMVBY_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_lSEwBOIWhsvjDVXH_32

	nop

	:l_VYVLDsHhePstGelq_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_wYBrguEvPjeBUFfV_27

	nop

	:l_FyACjbpjFSrvHAFC_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_ficadWfKlQDYpFug_34

	nop

	:l_PLWfgyGxUfuWRPbV_21
	if-nez v3, :gl_GnOsfwyWgJMvTYFX

	goto/32 :cond_1

	:gl_GnOsfwyWgJMvTYFX
	goto/32 :l_WkqMEjwjUQhDizEk_22

	nop

	:l_ficadWfKlQDYpFug_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tXcdlhvrzxDUqnsc_35

	nop

	:l_wYBrguEvPjeBUFfV_27
	if-eqz v3, :gl_PNtZsqlXRhslYoan

	goto/32 :cond_3

	:gl_PNtZsqlXRhslYoan
    .line 683
	goto/32 :l_yHZWQJRSCnKwVVpI_28

	nop

	:l_QWkmGSZHaIoYYtUP_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_SJNOTwMxEzXulxpj_20

	nop

	:l_frrhpfpCqwjCrnSz_4
	if-lez v0, :gl_MRITttUvzEBHIExU

	goto/32 :MvZBjgfMpPwntyIN

	:gl_MRITttUvzEBHIExU	goto/32 :l_hzTINIpKQNqZQRum_5

	nop

	:l_iVlZpwIvoZLmZUMR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_qPNNhUVTmVHreRiU_8

	nop

	:l_ESdwcwSgvOWNvira_3
	rem-int v0, v0, v1
	goto/32 :l_frrhpfpCqwjCrnSz_4

	nop

	:l_CJuoPGykNQIYrBvB_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NfSgdMffmgYYlnjE_25

	nop

	:l_tXcdlhvrzxDUqnsc_35
    const-string v1, "Cannot happen"

	goto/32 :l_jgpWEPUSwInWTBMg_36

	nop

	:l_KORsFJVYdFOwZPhG_9
    const/4 v1, 0x1

	goto/32 :l_ftCYPudxxOVGMTMh_10

	nop

	:l_BJjcXuXXGzNfXYTJ_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_ENoQKzuXDHcDAjZM_12

	nop

	:l_evjlAbVLBfpmudBg_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_adnAuZBkSJwCOzyP_17

	nop

	:l_TPfiEAPOoLizpYqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_iVlZpwIvoZLmZUMR_7

	nop

	:l_ENoQKzuXDHcDAjZM_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ymwZwVocXAOmbWVj_13

	nop

	:l_EIwMcbDCezXDWLrD_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XvEMueUTwSKqymPy_38

	nop

	:l_ymwZwVocXAOmbWVj_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_WKPDNWQfWdxSoSRb_14

	nop

	:l_WkqMEjwjUQhDizEk_22
    goto :goto_1

    :cond_1
	goto/32 :l_kGgXGixuOhoEVCud_23

	nop

	:l_MexPcNYYhlofGLME_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_DpcsjvZbSoKzMiJE_30

	nop

	:l_SJNOTwMxEzXulxpj_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_PLWfgyGxUfuWRPbV_21

	nop

	:l_XvEMueUTwSKqymPy_38
    throw v0

	:after_last_instruction

	goto/32 :l_DSBaViXRIUnsDIbL_39

	nop

	:l_kGgXGixuOhoEVCud_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_CJuoPGykNQIYrBvB_24

	nop

	:l_MyaRCwSXrQdbgAhz_40
	goto/32 :oboAJwRkbIrnpNFQ
	:l_yEjGHcvIWrXJXoiM_0
	const v0, 3
	goto/32 :l_lVdmgJRSsZyNtlJL_1

	nop

	:l_NfSgdMffmgYYlnjE_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_VYVLDsHhePstGelq_26

	nop

	:l_yHZWQJRSCnKwVVpI_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_MexPcNYYhlofGLME_29

	nop

	:l_DSBaViXRIUnsDIbL_39
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_MyaRCwSXrQdbgAhz_40

	nop

	:l_KmprydGhHSvFyTHE_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_evjlAbVLBfpmudBg_16

	nop

	:l_wbFwMHKmuqhDeXUS_2
	add-int v0, v0, v1
	goto/32 :l_ESdwcwSgvOWNvira_3

	nop

	:l_jgpWEPUSwInWTBMg_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EIwMcbDCezXDWLrD_37

	nop

	:l_ftCYPudxxOVGMTMh_10
    const/4 v2, 0x0

	goto/32 :l_BJjcXuXXGzNfXYTJ_11

	nop

	:l_qPNNhUVTmVHreRiU_8
	if-nez v0, :gl_zTYAMNRDACceDmaR

	goto/32 :cond_4

	:gl_zTYAMNRDACceDmaR
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_KORsFJVYdFOwZPhG_9

	nop

	:l_lSEwBOIWhsvjDVXH_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FyACjbpjFSrvHAFC_33

	nop

	:l_WKPDNWQfWdxSoSRb_14
	if-nez v3, :gl_ApXzSHuDHpCfICtU

	goto/32 :cond_0

	:gl_ApXzSHuDHpCfICtU
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KmprydGhHSvFyTHE_15

	nop

	:l_NhKhoVXOPEZQipHj_18
	if-nez v3, :gl_dTspdAxAPAQEjHcj

	goto/32 :cond_2

	:gl_dTspdAxAPAQEjHcj
    .line 1133
	goto/32 :l_QWkmGSZHaIoYYtUP_19

	nop

	:l_DpcsjvZbSoKzMiJE_30
    move-object v3, v2

	goto/32 :l_CWegndcuIEQhMVBY_31

	nop

	:l_hzTINIpKQNqZQRum_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_TPfiEAPOoLizpYqQ_6

	nop

	:l_lVdmgJRSsZyNtlJL_1
	const v1, 2
	goto/32 :l_wbFwMHKmuqhDeXUS_2

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_adxwLZbrmYGEgabY_0

	nop

	:l_BVwSSIUDKtSrgjbA_2
	add-int v0, v0, v1
	goto/32 :l_VGIATssBJrhDVuns_3

	nop

	:l_uaMlSRbSJeGZRTEu_6
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
	goto/32 :l_VKzPxSzPXmbvFFak_7

	nop

	:l_GWFUpbGMxPZpwrCK_4
	if-lez v0, :gl_WWyKhLljTnUxwraX

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_WWyKhLljTnUxwraX	goto/32 :l_owedqrQwVaoHPENX_5

	nop

	:l_NSVTpvdgZUrFRegw_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_svweuUpZlxjrQVQm_24

	nop

	:l_nPFkZvjjZGJBWEmT_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_CMaCBXkNIlxqbnIH_16

	nop

	:l_VGIATssBJrhDVuns_3
	rem-int v0, v0, v1
	goto/32 :l_GWFUpbGMxPZpwrCK_4

	nop

	:l_VKzPxSzPXmbvFFak_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_HubANoLlVgZjElkE_8

	nop

	:l_JUOAUalmlFobCLqm_17
    move-object v1, p1

	goto/32 :l_LRTnORaiddCxuNDz_18

	nop

	:l_eRCdFxCHfWbcvYjb_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_QKesQkjlXJBQENMc_29

	nop

	:l_HubANoLlVgZjElkE_8
	if-nez p1, :gl_KRPBInGjMJwKThis

	goto/32 :cond_3

	:gl_KRPBInGjMJwKThis
    .line 1156
	goto/32 :l_FpkWdzlBctYRdvuL_9

	nop

	:l_boHHOACoSQyWupvL_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_SqgvxvoOGoOWBjYt_34

	nop

	:l_tZWPZnxvxdBuBADI_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_JKJVMinZIEKWtPTS_20

	nop

	:l_LRTnORaiddCxuNDz_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_tZWPZnxvxdBuBADI_19

	nop

	:l_kJlwCtMGiWZquifW_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_boHHOACoSQyWupvL_33

	nop

	:l_svweuUpZlxjrQVQm_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_oRsQVwgmjnTInbEG_25

	nop

	:l_XaVGryPSMzkhodME_10
	if-eqz v1, :gl_pWZTRdHUbcAlLthv

	goto/32 :cond_0

	:gl_pWZTRdHUbcAlLthv
	goto/32 :l_nrpHjfQMydSOceNH_11

	nop

	:l_nrpHjfQMydSOceNH_11
    move-object v1, p1

	goto/32 :l_HFXnutlFdwjGDMoW_12

	nop

	:l_FHWHDnzkGvUoTXaL_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_kJlwCtMGiWZquifW_32

	nop

	:l_CMaCBXkNIlxqbnIH_16
	if-nez p1, :gl_ocaKTNfbfEpSnGhB

	goto/32 :cond_2

	:gl_ocaKTNfbfEpSnGhB
	goto/32 :l_JUOAUalmlFobCLqm_17

	nop

	:l_JKJVMinZIEKWtPTS_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_NrzQETSFhBaHVUIx_21

	nop

	:l_HFXnutlFdwjGDMoW_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_EAskkDuHBxxSAeYR_13

	nop

	:l_SqgvxvoOGoOWBjYt_34
    return-void

	:after_last_instruction

	goto/32 :l_LtQmLvRmGecoCfzs_35

	nop

	:l_oRsQVwgmjnTInbEG_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_VHbPrWnIQhhkbPrk_26

	nop

	:l_owedqrQwVaoHPENX_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_uaMlSRbSJeGZRTEu_6

	nop

	:l_ZNXiCpvLlNxXHfkS_22
	if-lt v3, v2, :gl_nmpAerCqttVIMWwS

	goto/32 :cond_1

	:gl_nmpAerCqttVIMWwS
    .line 1160
	goto/32 :l_NSVTpvdgZUrFRegw_23

	nop

	:l_pJtcqLSKrzxrVdey_36
	goto/32 :kUnCXtpeaDyRITMC
	:l_FpkWdzlBctYRdvuL_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_XaVGryPSMzkhodME_10

	nop

	:l_NrzQETSFhBaHVUIx_21
    const/4 v3, -0x1

	goto/32 :l_ZNXiCpvLlNxXHfkS_22

	nop

	:l_EAskkDuHBxxSAeYR_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_CjMvUtoznrgIaEcB_14

	nop

	:l_QKesQkjlXJBQENMc_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_RdpzpEOKTElgypPf_30

	nop

	:l_CjMvUtoznrgIaEcB_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_nPFkZvjjZGJBWEmT_15

	nop

	:l_RdpzpEOKTElgypPf_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_FHWHDnzkGvUoTXaL_31

	nop

	:l_LtQmLvRmGecoCfzs_35
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_pJtcqLSKrzxrVdey_36

	nop

	:l_VHbPrWnIQhhkbPrk_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_aQnQESTNvwCYuvsY_27

	nop

	:l_adxwLZbrmYGEgabY_0
	const v0, 4
	goto/32 :l_uVdsMCbeYIYINuQF_1

	nop

	:l_uVdsMCbeYIYINuQF_1
	const v1, 20
	goto/32 :l_BVwSSIUDKtSrgjbA_2

	nop

	:l_aQnQESTNvwCYuvsY_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_eRCdFxCHfWbcvYjb_28

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_QocOdnCPcSsEkpQx_0

	nop

	:l_qNluMMdkHDPTHWYd_1
    return-void

	:after_last_instruction

	goto/32 :l_zEHkvtHgTOuizMgw_2

	nop

	:l_QocOdnCPcSsEkpQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_qNluMMdkHDPTHWYd_1

	nop

	:l_zEHkvtHgTOuizMgw_2
	goto/32 :before_first_instruction

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_ylKDmtOBqkRsKJrx_0

	nop

	:l_DkfFNBuGUFoKwyQl_2
	goto/32 :before_first_instruction

	:l_ylKDmtOBqkRsKJrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_qvkvhzlSytrspmmI_1

	nop

	:l_qvkvhzlSytrspmmI_1
    return-void

	:after_last_instruction

	goto/32 :l_DkfFNBuGUFoKwyQl_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DBHcvVnsGpgqljDp_0

	nop

	:l_RRcLbfULFfGcNKoP_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NMWtmehntsBJsIqt_2

	nop

	:l_NMWtmehntsBJsIqt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xvxYztFNJKQlSthZ_3

	nop

	:l_xvxYztFNJKQlSthZ_3
	goto/32 :before_first_instruction

	:l_DBHcvVnsGpgqljDp_0
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
	goto/32 :l_RRcLbfULFfGcNKoP_1

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_OVXdQoofjnyWQlcN_0

	nop

	:l_oKRwoJcxkxwVEBtA_8
	if-eqz v0, :gl_LxniNKfjkWxyDRzT

	goto/32 :cond_0

	:gl_LxniNKfjkWxyDRzT
	goto/32 :l_tIzZxkItJCNwsplg_9

	nop

	:l_tIzZxkItJCNwsplg_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xIrlKJvzmaOlEiWB_10

	nop

	:l_bnLqgAPriRXDxinv_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_XQfrgNSWnRpslhdq_22

	nop

	:l_ZadmEZoUSNuHVtik_19
    const/4 v3, 0x1

	goto/32 :l_tsodNrSEvAAjsFBt_20

	nop

	:l_tsodNrSEvAAjsFBt_20
    goto :goto_1

    :cond_1
	goto/32 :l_bnLqgAPriRXDxinv_21

	nop

	:l_kpKRTApfHTyFKnrT_15
	if-nez v2, :gl_TYKRkbnjxZkcjysa

	goto/32 :cond_3

	:gl_TYKRkbnjxZkcjysa
    .line 1133
	goto/32 :l_KDNRMDOCCQtuxZuk_16

	nop

	:l_jBTOoYOlDgHVBPuh_23
    goto :goto_2

    :cond_2
	goto/32 :l_BAwiKeuvcjtmRAqc_24

	nop

	:l_XQfrgNSWnRpslhdq_22
	if-nez v3, :gl_zXJXatyAoxuBjers

	goto/32 :cond_2

	:gl_zXJXatyAoxuBjers
	goto/32 :l_jBTOoYOlDgHVBPuh_23

	nop

	:l_xIrlKJvzmaOlEiWB_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_LImjRvGnodIvijCm_11

	nop

	:l_daKnmucaQGJIWxFq_2
	add-int v0, v0, v1
	goto/32 :l_HFXUItPpyuyhvPwk_3

	nop

	:l_rkAabSCPtBwsMCXt_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_PLrONDlBnRXIvtdX_6

	nop

	:l_HaixiykMmAOisBxg_13
	if-nez v1, :gl_IUnVkThIgRknDGtU

	goto/32 :cond_4

	:gl_IUnVkThIgRknDGtU
    .line 545
	goto/32 :l_ALwbmOnlWCzWPvQx_14

	nop

	:l_iMPHfANqYLtPjGXt_33
	goto/32 :MPaExQPnDhJSDeBY
	:l_dmGCjXSPzlvThXjM_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aXpxPBEeSXhoSXjg_29

	nop

	:l_PBqMbxHlvIDoWMAI_1
	const v1, 15
	goto/32 :l_daKnmucaQGJIWxFq_2

	nop

	:l_aXpxPBEeSXhoSXjg_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_WFNclVCrOwntKxlu_30

	nop

	:l_VHjHMzRAgVWnNVhX_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_dmGCjXSPzlvThXjM_28

	nop

	:l_OVXdQoofjnyWQlcN_0
	const v0, 9
	goto/32 :l_PBqMbxHlvIDoWMAI_1

	nop

	:l_HFXUItPpyuyhvPwk_3
	rem-int v0, v0, v1
	goto/32 :l_isXyCmXsEPEcHXlo_4

	nop

	:l_HaOIZRtjTKnFJaGO_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rcHZqSWurbLUveKr_18

	nop

	:l_GYlAAzHXsxEKSfkV_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QDTAQJsmqukUBWrE_32

	nop

	:l_isXyCmXsEPEcHXlo_4
	if-lez v0, :gl_BaFYAmcyRUxYCpSk

	goto/32 :bKQrUlqyQojAzFSW

	:gl_BaFYAmcyRUxYCpSk	goto/32 :l_rkAabSCPtBwsMCXt_5

	nop

	:l_QDTAQJsmqukUBWrE_32
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_iMPHfANqYLtPjGXt_33

	nop

	:l_PLrONDlBnRXIvtdX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_NJRzyUFmudeGAUXP_7

	nop

	:l_NJRzyUFmudeGAUXP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_oKRwoJcxkxwVEBtA_8

	nop

	:l_cvlSnJnzJnIUoOVm_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_HaixiykMmAOisBxg_13

	nop

	:l_CWLacykZldCOeYqt_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_VHjHMzRAgVWnNVhX_27

	nop

	:l_ALwbmOnlWCzWPvQx_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_kpKRTApfHTyFKnrT_15

	nop

	:l_LImjRvGnodIvijCm_11
    const/4 v1, 0x0

	goto/32 :l_cvlSnJnzJnIUoOVm_12

	nop

	:l_rcHZqSWurbLUveKr_18
	if-eq v1, v3, :gl_HfcYcsWHixOCGuSj

	goto/32 :cond_1

	:gl_HfcYcsWHixOCGuSj
	goto/32 :l_ZadmEZoUSNuHVtik_19

	nop

	:l_BAwiKeuvcjtmRAqc_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_XQisuzUHytzUojcZ_25

	nop

	:l_WFNclVCrOwntKxlu_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_GYlAAzHXsxEKSfkV_31

	nop

	:l_KDNRMDOCCQtuxZuk_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_HaOIZRtjTKnFJaGO_17

	nop

	:l_XQisuzUHytzUojcZ_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CWLacykZldCOeYqt_26

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_gPFrQxjUCqwDKslV_0

	nop

	:l_lhorBLEhaikIOXew_3
	rem-int v0, v0, v1
	goto/32 :l_cbPZWNKBPKJJJBaA_4

	nop

	:l_cbPZWNKBPKJJJBaA_4
	if-lez v0, :gl_endiSOJpVmBRXhwB

	goto/32 :BGDLadoHDAVrEkUH

	:gl_endiSOJpVmBRXhwB	goto/32 :l_jMddZZNjszrEaBtB_5

	nop

	:l_AbmreKFXpkRmLCcA_11
	if-nez v1, :gl_PODyjCNxNEnxPArw

	goto/32 :cond_0

	:gl_PODyjCNxNEnxPArw
	goto/32 :l_dKelprFwPZYXewXB_12

	nop

	:l_ZYpaikrTvuJLqXKh_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_AbmreKFXpkRmLCcA_11

	nop

	:l_iiQIxZbptlbVfvjD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_QiimTfhVxjVZzeIr_8

	nop

	:l_QiimTfhVxjVZzeIr_8
    move-object v1, v0

	goto/32 :l_RlofeGgjmgeZVubY_9

	nop

	:l_mkMQxmtKZwSjYZaD_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UQBgOsTdfisOZeHk_14

	nop

	:l_JAHTUTJCTkrCAWvc_21
	goto/32 :TpBhvHkNvfrshloo
	:l_YCsVhsufKyoIegFd_2
	add-int v0, v0, v1
	goto/32 :l_lhorBLEhaikIOXew_3

	nop

	:l_RlofeGgjmgeZVubY_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_ZYpaikrTvuJLqXKh_10

	nop

	:l_johJCuIwzzTCopQa_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_YnwDSUtTZtXinZWx_16

	nop

	:l_kGknDeAiROwmXmIj_6
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
	goto/32 :l_iiQIxZbptlbVfvjD_7

	nop

	:l_IvCekMkOgLZgBDaJ_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fJzoqXcZbNLOhxOh_19

	nop

	:l_YnwDSUtTZtXinZWx_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MCsFapmyefzUFlBv_17

	nop

	:l_gPFrQxjUCqwDKslV_0
	const v0, 25
	goto/32 :l_VDQjjAnNdjGSelXo_1

	nop

	:l_UQBgOsTdfisOZeHk_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_johJCuIwzzTCopQa_15

	nop

	:l_nwyVPlHuYopJZeZl_20
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_JAHTUTJCTkrCAWvc_21

	nop

	:l_dKelprFwPZYXewXB_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_mkMQxmtKZwSjYZaD_13

	nop

	:l_fJzoqXcZbNLOhxOh_19
    return-object v3

	:after_last_instruction

	goto/32 :l_nwyVPlHuYopJZeZl_20

	nop

	:l_jMddZZNjszrEaBtB_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_kGknDeAiROwmXmIj_6

	nop

	:l_MCsFapmyefzUFlBv_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_IvCekMkOgLZgBDaJ_18

	nop

	:l_VDQjjAnNdjGSelXo_1
	const v1, 13
	goto/32 :l_YCsVhsufKyoIegFd_2

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VTSzeHbOsVbqliiz_0

	nop

	:l_gaqSeecYKqIcbumy_6
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
	goto/32 :l_EwvPjLkmUotRilZZ_7

	nop

	:l_EwvPjLkmUotRilZZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_vUIgTAEafyXUySfs_8

	nop

	:l_QTDZbhBNisxfIQFg_3
	rem-int v0, v0, v1
	goto/32 :l_mEkThUxFNCtIYIQQ_4

	nop

	:l_zmgsQvDXAqQTVwav_17
	goto/32 :sjuEQXdafOEgweJx
	:l_vUIgTAEafyXUySfs_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JbJajwHPxiBYioEX_9

	nop

	:l_JbJajwHPxiBYioEX_9
	if-ne v0, v1, :gl_kzykuAICDRzKtKns

	goto/32 :cond_0

	:gl_kzykuAICDRzKtKns
	goto/32 :l_fBCbjdvGYyoTEPXP_10

	nop

	:l_FwFjKPAhRYtztSsi_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CbwZoHjxBsvNlfkD_15

	nop

	:l_dkpzitSFjGGhERoH_16
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_zmgsQvDXAqQTVwav_17

	nop

	:l_tFadjcPdnfRnbAQW_2
	add-int v0, v0, v1
	goto/32 :l_QTDZbhBNisxfIQFg_3

	nop

	:l_ypQtxYzHivoRIdeD_1
	const v1, 24
	goto/32 :l_tFadjcPdnfRnbAQW_2

	nop

	:l_iOKsIACMSNSyZNUN_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_vAGMIXWegZSNMXaL_13

	nop

	:l_gUuPOXTwwLkGzbvC_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_gaqSeecYKqIcbumy_6

	nop

	:l_fBCbjdvGYyoTEPXP_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_myfRrXkmnlwHhVjW_11

	nop

	:l_VTSzeHbOsVbqliiz_0
	const v0, 26
	goto/32 :l_ypQtxYzHivoRIdeD_1

	nop

	:l_mEkThUxFNCtIYIQQ_4
	if-lez v0, :gl_BwBLEKRMtsVLnXrW

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_BwBLEKRMtsVLnXrW	goto/32 :l_gUuPOXTwwLkGzbvC_5

	nop

	:l_vAGMIXWegZSNMXaL_13
    const/4 v1, 0x0

	goto/32 :l_FwFjKPAhRYtztSsi_14

	nop

	:l_CbwZoHjxBsvNlfkD_15
    return-object v1

	:after_last_instruction

	goto/32 :l_dkpzitSFjGGhERoH_16

	nop

	:l_myfRrXkmnlwHhVjW_11
	if-eqz v1, :gl_SeaSRvdauspRIAcY

	goto/32 :cond_0

	:gl_SeaSRvdauspRIAcY
	goto/32 :l_iOKsIACMSNSyZNUN_12

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DAEBOfiSQEmrEmAq_0

	nop

	:l_xSdTGPsYVggZzEPm_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_alZqjBrdBKSfhRFk_34

	nop

	:l_pzbCsHamSOlvqGxL_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UukRJMoCheiPmfZR_58

	nop

	:l_dpUvLNPyddpBwfPn_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_chZDFxIrDYmaJiNw_44

	nop

	:l_LTayXhMGxBfZOCnl_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UFMTLevRWmIDiQJg_22

	nop

	:l_ucJmjlGdPdQRUHDc_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lEgrrtXgMmGLPZse_27

	nop

	:l_szNMWDbxVzavFDOm_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wtzTtYVaytCRcQOR_40

	nop

	:l_cgCalxdWXXGvFcKt_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PtGUnMTNFOqYqIQW_29

	nop

	:l_IEtIuFiuzzvykUOl_16
    sub-int/2addr p1, v2

	goto/32 :l_eoLvJjDudvXJeROV_17

	nop

	:l_DEtKEUrrwBjCgljf_8
	if-nez v0, :gl_qnOJqkYbBiJAWYUi

	goto/32 :cond_0

	:gl_qnOJqkYbBiJAWYUi
	goto/32 :l_gpXKUYsahQFgPsXE_9

	nop

	:l_HEaEHYpvnfxQXhYO_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LTayXhMGxBfZOCnl_21

	nop

	:l_IGvTyxfJZzqlhlaP_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_dUppDHxprKbNmByt_50

	nop

	:l_vBuraszpAFvTHpwc_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_IEtIuFiuzzvykUOl_16

	nop

	:l_lEgrrtXgMmGLPZse_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cgCalxdWXXGvFcKt_28

	nop

	:l_MdAwXvHuwnIfcXCX_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_matAHFDsgmoKcDyL_11

	nop

	:l_RTnanPXvkjhTfyhD_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_QqKIpiZjLpKwvjvR_55

	nop

	:l_ANBzZLnlXVWHgMwb_3
	rem-int v0, v0, v1
	goto/32 :l_ZqNQAtxfAvUnIEho_4

	nop

	:l_UFMTLevRWmIDiQJg_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XRmgFfWLxrFShcIS_23

	nop

	:l_QqKIpiZjLpKwvjvR_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_hBUPrOfyXtcvgjtG_56

	nop

	:l_KFhtapwExHtTlDst_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OQsOEVIsjEaIDWJS_36

	nop

	:l_chZDFxIrDYmaJiNw_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_OmAsBNgMBsrLxlzw_45

	nop

	:l_matAHFDsgmoKcDyL_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_nOPfnzStAIFgQmjM_12

	nop

	:l_BDunMgfGulkCWPtB_30
    move-object v2, v0

	goto/32 :l_OcmVHzfhcpXvGgYu_31

	nop

	:l_nOPfnzStAIFgQmjM_12
    const/high16 v2, -0x80000000

	goto/32 :l_lSLxrYCtXetLjqOi_13

	nop

	:l_sCsUzgtinPwAonWP_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_XLPadHXMRUlfjuTg_6

	nop

	:l_OQsOEVIsjEaIDWJS_36
	if-ne v3, v4, :gl_QdytsQrIcaavPMNj

	goto/32 :cond_2

	:gl_QdytsQrIcaavPMNj
	goto/32 :l_qlHggIhmHpYsGCsG_37

	nop

	:l_pNesUIbfOvyfVvgc_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_IGvTyxfJZzqlhlaP_49

	nop

	:l_WxbJiySWZJjnAkHu_18
    goto :goto_0

    :cond_0
	goto/32 :l_tqMnIFuuxzOAfQmK_19

	nop

	:l_sLGDNdcxnWwpaSPh_1
	const v1, 12
	goto/32 :l_WvwMtbAwHLZKdmtz_2

	nop

	:l_MXlOdkhOSEdJeNwo_14
	if-nez v1, :gl_JwmunPyARKXKfJyn

	goto/32 :cond_0

	:gl_JwmunPyARKXKfJyn
	goto/32 :l_vBuraszpAFvTHpwc_15

	nop

	:l_dUppDHxprKbNmByt_50
    const/4 v3, 0x1

	goto/32 :l_hGvCNXzRizyqCobK_51

	nop

	:l_afjsPYqhARYnqeLn_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_gtYExCiQQakcOoGK_42

	nop

	:l_UukRJMoCheiPmfZR_58
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_MKssAEqdVTZxMyYI_59

	nop

	:l_PtGUnMTNFOqYqIQW_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BDunMgfGulkCWPtB_30

	nop

	:l_WvwMtbAwHLZKdmtz_2
	add-int v0, v0, v1
	goto/32 :l_ANBzZLnlXVWHgMwb_3

	nop

	:l_DAEBOfiSQEmrEmAq_0
	const v0, 7
	goto/32 :l_sLGDNdcxnWwpaSPh_1

	nop

	:l_XRmgFfWLxrFShcIS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_xCXjDXckpGgWokBy_24

	nop

	:l_ZqNQAtxfAvUnIEho_4
	if-lez v0, :gl_JuoEXHYtgsIdFEcj

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_JuoEXHYtgsIdFEcj	goto/32 :l_sCsUzgtinPwAonWP_5

	nop

	:l_XLPadHXMRUlfjuTg_6
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

	goto/32 :l_ISDYpyThYqQQQscE_7

	nop

	:l_xCXjDXckpGgWokBy_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fQGTFQYlmJbgbugU_25

	nop

	:l_gpXKUYsahQFgPsXE_9
    move-object v0, p1

	goto/32 :l_MdAwXvHuwnIfcXCX_10

	nop

	:l_alAUHsyrzpYwDEDB_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_szNMWDbxVzavFDOm_39

	nop

	:l_hBUPrOfyXtcvgjtG_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pzbCsHamSOlvqGxL_57

	nop

	:l_qlHggIhmHpYsGCsG_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_alAUHsyrzpYwDEDB_38

	nop

	:l_ISDYpyThYqQQQscE_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_DEtKEUrrwBjCgljf_8

	nop

	:l_eoLvJjDudvXJeROV_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_WxbJiySWZJjnAkHu_18

	nop

	:l_WwYlXqKEdLVHnXjf_53
	if-eq v2, v1, :gl_ryJoKBNgxbirziQR

	goto/32 :cond_3

	:gl_ryJoKBNgxbirziQR
    .line 628
	goto/32 :l_RTnanPXvkjhTfyhD_54

	nop

	:l_MKssAEqdVTZxMyYI_59
	goto/32 :tgBGpIdAkJPUgViO
	:l_gtYExCiQQakcOoGK_42
    move-object v4, v1

	goto/32 :l_dpUvLNPyddpBwfPn_43

	nop

	:l_hGvCNXzRizyqCobK_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_XzgPYCJOMlXAwzHk_52

	nop

	:l_OcmVHzfhcpXvGgYu_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_FrlwwEwwvXNIUzOq_32

	nop

	:l_XzgPYCJOMlXAwzHk_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_WwYlXqKEdLVHnXjf_53

	nop

	:l_wtzTtYVaytCRcQOR_40
	if-nez v3, :gl_FrHhobpHGouSOTGI

	goto/32 :cond_1

	:gl_FrHhobpHGouSOTGI
	goto/32 :l_afjsPYqhARYnqeLn_41

	nop

	:l_yMGyWxqKbUscUSNZ_46
    goto :goto_1

    :cond_1
	goto/32 :l_JMEiGlMlkzBZYPuA_47

	nop

	:l_JMEiGlMlkzBZYPuA_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_pNesUIbfOvyfVvgc_48

	nop

	:l_alZqjBrdBKSfhRFk_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_KFhtapwExHtTlDst_35

	nop

	:l_FrlwwEwwvXNIUzOq_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xSdTGPsYVggZzEPm_33

	nop

	:l_lSLxrYCtXetLjqOi_13
    and-int/2addr v1, v2

	goto/32 :l_MXlOdkhOSEdJeNwo_14

	nop

	:l_fQGTFQYlmJbgbugU_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ucJmjlGdPdQRUHDc_26

	nop

	:l_OmAsBNgMBsrLxlzw_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yMGyWxqKbUscUSNZ_46

	nop

	:l_tqMnIFuuxzOAfQmK_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_HEaEHYpvnfxQXhYO_20

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cVXqzbVKRVbxPAPQ_0

	nop

	:l_mPXKZiDHFCKfUihn_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AMQgqfJAUSjlnnvy_2

	nop

	:l_bHJzSaamZPVkoAEX_3
	goto/32 :before_first_instruction

	:l_AMQgqfJAUSjlnnvy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bHJzSaamZPVkoAEX_3

	nop

	:l_cVXqzbVKRVbxPAPQ_0
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
	goto/32 :l_mPXKZiDHFCKfUihn_1

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_kGhsmQLIcFXofKbm_0

	nop

	:l_oDHcXNGETkwcPDZN_15
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_ywPLTeYmtwPevMce_16

	nop

	:l_ONsVEIEdYNzOmdSt_1
	const v1, 22
	goto/32 :l_QkmmdZBfmltwACnD_2

	nop

	:l_QkmmdZBfmltwACnD_2
	add-int v0, v0, v1
	goto/32 :l_eMMpJtNxLTTOkYtZ_3

	nop

	:l_ywPLTeYmtwPevMce_16
	goto/32 :MiqNHLTIeFXWPmMt
	:l_OyiyMmsUMleeiuUn_6
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
	goto/32 :l_TIvftvtbGYFahsqm_7

	nop

	:l_QHprEtRsnzxJhpqQ_12
	if-eqz v3, :gl_noFkSEYuBomTwIok

	goto/32 :cond_0

	:gl_noFkSEYuBomTwIok
	goto/32 :l_nBFZYZUxHGUPRczP_13

	nop

	:l_kGhsmQLIcFXofKbm_0
	const v0, 31
	goto/32 :l_ONsVEIEdYNzOmdSt_1

	nop

	:l_TIvftvtbGYFahsqm_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_HDsdXNdctIJCvkep_8

	nop

	:l_qYiaPEixndQpdMnT_4
	if-lez v0, :gl_deGyPXLmrAoTCbse

	goto/32 :yTOmszVDgVCQwGAf

	:gl_deGyPXLmrAoTCbse	goto/32 :l_clLqjSCsAivNPlRg_5

	nop

	:l_ncVDcTWWjfuTUDvy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_oDHcXNGETkwcPDZN_15

	nop

	:l_nBFZYZUxHGUPRczP_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_ncVDcTWWjfuTUDvy_14

	nop

	:l_pzizMWBrIXPnQaaG_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_XgkxpLVFsEhOfkpM_10

	nop

	:l_nQEnEopIeDjqNDbD_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QHprEtRsnzxJhpqQ_12

	nop

	:l_clLqjSCsAivNPlRg_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_OyiyMmsUMleeiuUn_6

	nop

	:l_HDsdXNdctIJCvkep_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_pzizMWBrIXPnQaaG_9

	nop

	:l_XgkxpLVFsEhOfkpM_10
	if-nez v1, :gl_MhmgcCaERAjURtsi

	goto/32 :cond_0

	:gl_MhmgcCaERAjURtsi
	goto/32 :l_nQEnEopIeDjqNDbD_11

	nop

	:l_eMMpJtNxLTTOkYtZ_3
	rem-int v0, v0, v1
	goto/32 :l_qYiaPEixndQpdMnT_4

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_TIsAZDDzUNkWiKon_0

	nop

	:l_qwmYLKVvsmeSfkrX_16
    move-object v2, v0

	goto/32 :l_IxIsemgXdhMrzilF_17

	nop

	:l_otiUkURShjrfvnVy_24
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_BSSsxRpUyiNBrbok_25

	nop

	:l_ftgYvLmoKymiMPLL_23
    return-object v1

	:after_last_instruction

	goto/32 :l_otiUkURShjrfvnVy_24

	nop

	:l_IxIsemgXdhMrzilF_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IfNhJxecBhNuJmXv_18

	nop

	:l_BSSsxRpUyiNBrbok_25
	goto/32 :ryMEYDcnYKscRMFT
	:l_kbLjclvYBzdXDTIZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_NZufELfXYAxsTylK_8

	nop

	:l_SlvCCoAlVBKxTwrw_14
	if-nez v1, :gl_BLAIKmpbuCdeXGPf

	goto/32 :cond_1

	:gl_BLAIKmpbuCdeXGPf
	goto/32 :l_lDHsxrLVEBEroGme_15

	nop

	:l_cpBMtCSRidfjvsUy_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_iCxyjEXXfVTPpszm_22

	nop

	:l_uHKBytNZueSEYlaY_4
	if-lez v0, :gl_VycpJzrnOWSbtEDG

	goto/32 :IwDFJJbyWpLkubIp

	:gl_VycpJzrnOWSbtEDG	goto/32 :l_HpJsnfKVBsOZdbtq_5

	nop

	:l_lDHsxrLVEBEroGme_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_qwmYLKVvsmeSfkrX_16

	nop

	:l_TIsAZDDzUNkWiKon_0
	const v0, 22
	goto/32 :l_OTLNcewyZnJSpZip_1

	nop

	:l_NfaIFyeoZjidEGTm_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SlvCCoAlVBKxTwrw_14

	nop

	:l_NZufELfXYAxsTylK_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RLALmsKYcOBNAMiB_9

	nop

	:l_xWvqFRnVfwxUGNMU_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_NfaIFyeoZjidEGTm_13

	nop

	:l_ipJvRwZvDTkPQVVM_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xWvqFRnVfwxUGNMU_12

	nop

	:l_pLNOgRwvmUEzNZKd_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ipJvRwZvDTkPQVVM_11

	nop

	:l_iCxyjEXXfVTPpszm_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ftgYvLmoKymiMPLL_23

	nop

	:l_IfNhJxecBhNuJmXv_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_jXrSZJPXavivsZzl_19

	nop

	:l_OTLNcewyZnJSpZip_1
	const v1, 6
	goto/32 :l_WZhKZvbBtspArzPa_2

	nop

	:l_WkuDhVEikCLWNNVZ_3
	rem-int v0, v0, v1
	goto/32 :l_uHKBytNZueSEYlaY_4

	nop

	:l_RLALmsKYcOBNAMiB_9
	if-eq v0, v1, :gl_WClbHENLbmzZTQso

	goto/32 :cond_0

	:gl_WClbHENLbmzZTQso
	goto/32 :l_pLNOgRwvmUEzNZKd_10

	nop

	:l_dVMiFXYhTAFeWUTT_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_cpBMtCSRidfjvsUy_21

	nop

	:l_jMoLfhEGTlOAlGbF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_kbLjclvYBzdXDTIZ_7

	nop

	:l_HpJsnfKVBsOZdbtq_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_jMoLfhEGTlOAlGbF_6

	nop

	:l_jXrSZJPXavivsZzl_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dVMiFXYhTAFeWUTT_20

	nop

	:l_WZhKZvbBtspArzPa_2
	add-int v0, v0, v1
	goto/32 :l_WkuDhVEikCLWNNVZ_3

	nop

.end method
