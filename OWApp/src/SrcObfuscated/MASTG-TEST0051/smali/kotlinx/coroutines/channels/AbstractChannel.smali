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

	goto/32 :l_kRwScIyhKIfuvYLR_0

	nop

	:l_eIGSSKJBcDOkGkay_3
	goto/32 :before_first_instruction

	:l_LPnRCROXWfHFVshB_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_AdsPAoIIZjISaGkT_2

	nop

	:l_AdsPAoIIZjISaGkT_2
    return-void

	:after_last_instruction

	goto/32 :l_eIGSSKJBcDOkGkay_3

	nop

	:l_kRwScIyhKIfuvYLR_0
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
	goto/32 :l_LPnRCROXWfHFVshB_1

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;ZFIB)V
    .locals 0

	goto/32 :l_rocQFdLKFDgRAjcI_0

	nop

	:l_NZKcqmjvjybrgSUs_3
    mul-int p2, p0, p1

	goto/32 :l_ZoHBiIhaeLLqNpnH_4

	nop

	:l_FoLtHwqzUZjcbhyA_1
    const/16 p0, 0x2a

	goto/32 :l_sVGEOQigijMccVzb_2

	nop

	:l_sVGEOQigijMccVzb_2
    const/16 p1, 0xd2

	goto/32 :l_NZKcqmjvjybrgSUs_3

	nop

	:l_bvPtZRyzNZGklEcx_6
    return-void

	:after_last_instruction

	goto/32 :l_ahPwheRMmLMnfQJY_7

	nop

	:l_rocQFdLKFDgRAjcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoLtHwqzUZjcbhyA_1

	nop

	:l_ahPwheRMmLMnfQJY_7
	goto/32 :before_first_instruction

	:l_ZoHBiIhaeLLqNpnH_4
    add-int p3, p2, p1

	goto/32 :l_GLgJaAJcRxCpIRQa_5

	nop

	:l_GLgJaAJcRxCpIRQa_5
    int-to-double p0, p3

	goto/32 :l_bvPtZRyzNZGklEcx_6

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BZFI)V
    .locals 0

	goto/32 :l_jADCqqnQQiOURcBJ_0

	nop

	:l_kHLpweOmwqqgBHnP_4
    add-int p3, p2, p1

	goto/32 :l_BVTVGLREWXrGBIpP_5

	nop

	:l_ZbxAZeQNqaAAIwpo_2
    const/16 p1, 0xd2

	goto/32 :l_YbNkYJzLGqByNYbs_3

	nop

	:l_upwogmivrPfusgEw_1
    const/16 p0, 0x2a

	goto/32 :l_ZbxAZeQNqaAAIwpo_2

	nop

	:l_sBnBkSKOrJNkfNlS_6
    return-void

	:after_last_instruction

	goto/32 :l_HpZFfZJVGyaEDxak_7

	nop

	:l_YbNkYJzLGqByNYbs_3
    mul-int p2, p0, p1

	goto/32 :l_kHLpweOmwqqgBHnP_4

	nop

	:l_jADCqqnQQiOURcBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upwogmivrPfusgEw_1

	nop

	:l_HpZFfZJVGyaEDxak_7
	goto/32 :before_first_instruction

	:l_BVTVGLREWXrGBIpP_5
    int-to-double p0, p3

	goto/32 :l_sBnBkSKOrJNkfNlS_6

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BIFZ)V
    .locals 0

	goto/32 :l_ILONqUiiQQfWdebw_0

	nop

	:l_RMBAicdmGuyrhOOC_1
    const/16 p0, 0x2a

	goto/32 :l_upgyegAwmCHQbyRz_2

	nop

	:l_RemaiCPoLioOFNBv_5
    int-to-double p0, p3

	goto/32 :l_iBkJpCwsczJRULTg_6

	nop

	:l_jHcuHaombEfkEUCc_4
    add-int p3, p2, p1

	goto/32 :l_RemaiCPoLioOFNBv_5

	nop

	:l_TsVSGKeXoQxckXdw_3
    mul-int p2, p0, p1

	goto/32 :l_jHcuHaombEfkEUCc_4

	nop

	:l_ILONqUiiQQfWdebw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMBAicdmGuyrhOOC_1

	nop

	:l_LxDVdfjHsIvKRsMK_7
	goto/32 :before_first_instruction

	:l_upgyegAwmCHQbyRz_2
    const/16 p1, 0xd2

	goto/32 :l_TsVSGKeXoQxckXdw_3

	nop

	:l_iBkJpCwsczJRULTg_6
    return-void

	:after_last_instruction

	goto/32 :l_LxDVdfjHsIvKRsMK_7

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_FAIUdpktIjYslCRk_0

	nop

	:l_FAIUdpktIjYslCRk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_uLfVagSagdKWNNWz_1

	nop

	:l_uLfVagSagdKWNNWz_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_OJqiiSNjpSLuELTa_2

	nop

	:l_OJqiiSNjpSLuELTa_2
    return v0

	:after_last_instruction

	goto/32 :l_yrhCvurfjPwJMLJn_3

	nop

	:l_yrhCvurfjPwJMLJn_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_XKVJiCmhZdYFkYAp_0

	nop

	:l_nPuQFDvgnuOFfKmd_1
    const/16 p0, 0x2a

	goto/32 :l_WWgrZzbXwaiBYxMB_2

	nop

	:l_xsYKOTpkXgPAdcBD_3
    mul-int p2, p0, p1

	goto/32 :l_ftHafUKzPEKAhFnA_4

	nop

	:l_WWgrZzbXwaiBYxMB_2
    const/16 p1, 0xd2

	goto/32 :l_xsYKOTpkXgPAdcBD_3

	nop

	:l_ftHafUKzPEKAhFnA_4
    add-int p3, p2, p1

	goto/32 :l_NJZhdcpywhhkUWCa_5

	nop

	:l_gmqifrZKOCaBciwG_6
    return-void

	:after_last_instruction

	goto/32 :l_FGytnJUhttPjtEcu_7

	nop

	:l_XKVJiCmhZdYFkYAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPuQFDvgnuOFfKmd_1

	nop

	:l_FGytnJUhttPjtEcu_7
	goto/32 :before_first_instruction

	:l_NJZhdcpywhhkUWCa_5
    int-to-double p0, p3

	goto/32 :l_gmqifrZKOCaBciwG_6

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_nOKBzhPCkJanwxhi_0

	nop

	:l_dABksILpeZCgGUlg_4
    add-int p3, p2, p1

	goto/32 :l_qWcYmQdImYpKpSsq_5

	nop

	:l_thVVxYhcefQvnjJu_2
    const/16 p1, 0xd2

	goto/32 :l_abOplkwrZrNAbdMa_3

	nop

	:l_abOplkwrZrNAbdMa_3
    mul-int p2, p0, p1

	goto/32 :l_dABksILpeZCgGUlg_4

	nop

	:l_SGEEbaXwdkzWoKOa_7
	goto/32 :before_first_instruction

	:l_nOKBzhPCkJanwxhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlgOqFCKSSvsUqqZ_1

	nop

	:l_fcAggkhxemaMzFjz_6
    return-void

	:after_last_instruction

	goto/32 :l_SGEEbaXwdkzWoKOa_7

	nop

	:l_MlgOqFCKSSvsUqqZ_1
    const/16 p0, 0x2a

	goto/32 :l_thVVxYhcefQvnjJu_2

	nop

	:l_qWcYmQdImYpKpSsq_5
    int-to-double p0, p3

	goto/32 :l_fcAggkhxemaMzFjz_6

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_cEYZypjUWGWGhQMS_0

	nop

	:l_hSPaCnvaWZRhRlhv_4
    add-int p3, p2, p1

	goto/32 :l_ttJsjMyybjQAdwRc_5

	nop

	:l_ttJsjMyybjQAdwRc_5
    int-to-double p0, p3

	goto/32 :l_lCReTNoLDaDXAwhg_6

	nop

	:l_eALgEFPkCFNCWmrh_2
    const/16 p1, 0xd2

	goto/32 :l_kkXLDfOwtcTWWWcv_3

	nop

	:l_cEYZypjUWGWGhQMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRELJJlclcROMKEj_1

	nop

	:l_kRELJJlclcROMKEj_1
    const/16 p0, 0x2a

	goto/32 :l_eALgEFPkCFNCWmrh_2

	nop

	:l_EEeQdCYJGLbwxVye_7
	goto/32 :before_first_instruction

	:l_kkXLDfOwtcTWWWcv_3
    mul-int p2, p0, p1

	goto/32 :l_hSPaCnvaWZRhRlhv_4

	nop

	:l_lCReTNoLDaDXAwhg_6
    return-void

	:after_last_instruction

	goto/32 :l_EEeQdCYJGLbwxVye_7

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LXvXNwoNcPIspqnP_0

	nop

	:l_sDyCgoRVDVKzLNQR_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PXhAvEhgoUoprJEq_2

	nop

	:l_PXhAvEhgoUoprJEq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_otDTduSLGxlVLohs_3

	nop

	:l_otDTduSLGxlVLohs_3
	goto/32 :before_first_instruction

	:l_LXvXNwoNcPIspqnP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_sDyCgoRVDVKzLNQR_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_CZfDdzlRKIxoXFff_0

	nop

	:l_llBmsPjzFfxKwvuz_1
    const/16 p0, 0x2a

	goto/32 :l_uHxeMRqOqcFXkQnv_2

	nop

	:l_IHlRFFjIiiFlluKO_7
	goto/32 :before_first_instruction

	:l_URbHmCOmDevQkovM_4
    add-int p3, p2, p1

	goto/32 :l_HjJheNMmbGneYgYf_5

	nop

	:l_lSutwWdJKHWdTHNB_3
    mul-int p2, p0, p1

	goto/32 :l_URbHmCOmDevQkovM_4

	nop

	:l_HjJheNMmbGneYgYf_5
    int-to-double p0, p3

	goto/32 :l_ZcpJaRuCSzOgFXbL_6

	nop

	:l_ZcpJaRuCSzOgFXbL_6
    return-void

	:after_last_instruction

	goto/32 :l_IHlRFFjIiiFlluKO_7

	nop

	:l_uHxeMRqOqcFXkQnv_2
    const/16 p1, 0xd2

	goto/32 :l_lSutwWdJKHWdTHNB_3

	nop

	:l_CZfDdzlRKIxoXFff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llBmsPjzFfxKwvuz_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ibYGTGPwbXbQQKhN_0

	nop

	:l_GcvAzdIZPyLlQKrS_4
    add-int p3, p2, p1

	goto/32 :l_UMRaudFXneAvArGi_5

	nop

	:l_toojFbYhIbdkYCwk_6
    return-void

	:after_last_instruction

	goto/32 :l_ajubyidsjPEMTCJy_7

	nop

	:l_UMRaudFXneAvArGi_5
    int-to-double p0, p3

	goto/32 :l_toojFbYhIbdkYCwk_6

	nop

	:l_DxiEvPrOnBHJECMN_3
    mul-int p2, p0, p1

	goto/32 :l_GcvAzdIZPyLlQKrS_4

	nop

	:l_AQnqKmNiSoPJsXRB_1
    const/16 p0, 0x2a

	goto/32 :l_aKVPwSRZLraUCYtu_2

	nop

	:l_ajubyidsjPEMTCJy_7
	goto/32 :before_first_instruction

	:l_aKVPwSRZLraUCYtu_2
    const/16 p1, 0xd2

	goto/32 :l_DxiEvPrOnBHJECMN_3

	nop

	:l_ibYGTGPwbXbQQKhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQnqKmNiSoPJsXRB_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EhQKXgxnQTxAcRWZ_0

	nop

	:l_DRXsGWxxOgOrmNsu_1
    const/16 p0, 0x2a

	goto/32 :l_ExcCyQMEzZgzIotc_2

	nop

	:l_aFmronNIBPYlTxkC_4
    add-int p3, p2, p1

	goto/32 :l_TwETdKujnIMvkIwi_5

	nop

	:l_TwETdKujnIMvkIwi_5
    int-to-double p0, p3

	goto/32 :l_cLTPcKrnCFTjXegh_6

	nop

	:l_EhQKXgxnQTxAcRWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRXsGWxxOgOrmNsu_1

	nop

	:l_fXmFzgQXVybNywpb_7
	goto/32 :before_first_instruction

	:l_pHNvxRJtSrobdlGO_3
    mul-int p2, p0, p1

	goto/32 :l_aFmronNIBPYlTxkC_4

	nop

	:l_ExcCyQMEzZgzIotc_2
    const/16 p1, 0xd2

	goto/32 :l_pHNvxRJtSrobdlGO_3

	nop

	:l_cLTPcKrnCFTjXegh_6
    return-void

	:after_last_instruction

	goto/32 :l_fXmFzgQXVybNywpb_7

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_BDQUssLXfMPtrZvS_0

	nop

	:l_BDQUssLXfMPtrZvS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_GOEifTXlIWLjYtqz_1

	nop

	:l_GOEifTXlIWLjYtqz_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_vqnhfqxGTUcvGgqe_2

	nop

	:l_pVRPsCvqurBOGVFB_3
	goto/32 :before_first_instruction

	:l_vqnhfqxGTUcvGgqe_2
    return-void

	:after_last_instruction

	goto/32 :l_pVRPsCvqurBOGVFB_3

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_nXlFjkhyHlpYzlNn_0

	nop

	:l_RfaokJUKsVpbvGqL_4
    add-int p3, p2, p1

	goto/32 :l_rlTyzPGFyyLQqTDb_5

	nop

	:l_QKJLHefbvIlmdMjX_7
	goto/32 :before_first_instruction

	:l_rlTyzPGFyyLQqTDb_5
    int-to-double p0, p3

	goto/32 :l_IEecqeYTZXlHWeeX_6

	nop

	:l_oyRpyVUYmVsLqLGi_3
    mul-int p2, p0, p1

	goto/32 :l_RfaokJUKsVpbvGqL_4

	nop

	:l_nXlFjkhyHlpYzlNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLqVrkkTaRUBZEVi_1

	nop

	:l_bnmkQgrNTDMYrYCF_2
    const/16 p1, 0xd2

	goto/32 :l_oyRpyVUYmVsLqLGi_3

	nop

	:l_HLqVrkkTaRUBZEVi_1
    const/16 p0, 0x2a

	goto/32 :l_bnmkQgrNTDMYrYCF_2

	nop

	:l_IEecqeYTZXlHWeeX_6
    return-void

	:after_last_instruction

	goto/32 :l_QKJLHefbvIlmdMjX_7

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OKHDHeBxPByLjJtK_0

	nop

	:l_OWZApyIVkLxsmQKG_4
    add-int p3, p2, p1

	goto/32 :l_DiuhPMJVfFFbKYWD_5

	nop

	:l_QyqGyxriaVXTsuDu_6
    return-void

	:after_last_instruction

	goto/32 :l_kwKwVrMToEIwlixr_7

	nop

	:l_MfgHjRWQGutaLbjK_1
    const/16 p0, 0x2a

	goto/32 :l_rJscSQssnswKCRzy_2

	nop

	:l_mFLJaBvwZptEqpVQ_3
    mul-int p2, p0, p1

	goto/32 :l_OWZApyIVkLxsmQKG_4

	nop

	:l_DiuhPMJVfFFbKYWD_5
    int-to-double p0, p3

	goto/32 :l_QyqGyxriaVXTsuDu_6

	nop

	:l_rJscSQssnswKCRzy_2
    const/16 p1, 0xd2

	goto/32 :l_mFLJaBvwZptEqpVQ_3

	nop

	:l_kwKwVrMToEIwlixr_7
	goto/32 :before_first_instruction

	:l_OKHDHeBxPByLjJtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfgHjRWQGutaLbjK_1

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_YGsxAuTsFodTDNTx_0

	nop

	:l_fiPbWEblfIpyzmpV_3
    mul-int p2, p0, p1

	goto/32 :l_BIdCsHWUPTDlGEkL_4

	nop

	:l_znujVcukZGyPpJek_5
    int-to-double p0, p3

	goto/32 :l_GQrowQzaswTNleKR_6

	nop

	:l_GQrowQzaswTNleKR_6
    return-void

	:after_last_instruction

	goto/32 :l_JFXKJpMjXyseTfQG_7

	nop

	:l_KKWnAVLBWhfaJMaB_1
    const/16 p0, 0x2a

	goto/32 :l_mIMTANstWKTqmswf_2

	nop

	:l_mIMTANstWKTqmswf_2
    const/16 p1, 0xd2

	goto/32 :l_fiPbWEblfIpyzmpV_3

	nop

	:l_YGsxAuTsFodTDNTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKWnAVLBWhfaJMaB_1

	nop

	:l_BIdCsHWUPTDlGEkL_4
    add-int p3, p2, p1

	goto/32 :l_znujVcukZGyPpJek_5

	nop

	:l_JFXKJpMjXyseTfQG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_DWxnuBnADqyuJDIl_0

	nop

	:l_zdidKzrdHVYDETou_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_pcqfMMBVzupqwjEP_2

	nop

	:l_DWxnuBnADqyuJDIl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_zdidKzrdHVYDETou_1

	nop

	:l_pcqfMMBVzupqwjEP_2
    return-void

	:after_last_instruction

	goto/32 :l_WXkktFIiTUNptzzq_3

	nop

	:l_WXkktFIiTUNptzzq_3
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_wQbaiVrpHchFpKZX_0

	nop

	:l_lEDSStWkksTWQBRU_1
    const/16 p0, 0x2a

	goto/32 :l_vvhpKFwLgTjmwimP_2

	nop

	:l_MfiCTURwiSAorTXv_4
    add-int p3, p2, p1

	goto/32 :l_MQIVwqJypUKWmVVk_5

	nop

	:l_DOJrEvblyXPDSSxe_6
    return-void

	:after_last_instruction

	goto/32 :l_NaNgItQSCiKSQTJw_7

	nop

	:l_NaNgItQSCiKSQTJw_7
	goto/32 :before_first_instruction

	:l_MQIVwqJypUKWmVVk_5
    int-to-double p0, p3

	goto/32 :l_DOJrEvblyXPDSSxe_6

	nop

	:l_pgARKuyKeRkxrfbH_3
    mul-int p2, p0, p1

	goto/32 :l_MfiCTURwiSAorTXv_4

	nop

	:l_vvhpKFwLgTjmwimP_2
    const/16 p1, 0xd2

	goto/32 :l_pgARKuyKeRkxrfbH_3

	nop

	:l_wQbaiVrpHchFpKZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEDSStWkksTWQBRU_1

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_IjFAUjPsTtcjTRzm_0

	nop

	:l_IjFAUjPsTtcjTRzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGsMAlurbCKnYAxU_1

	nop

	:l_BLsZJIBkHxdHRsUa_3
    mul-int p2, p0, p1

	goto/32 :l_YUuUUyTlWanOSKaP_4

	nop

	:l_YUuUUyTlWanOSKaP_4
    add-int p3, p2, p1

	goto/32 :l_zLwQShDPHiEAwRFN_5

	nop

	:l_zLwQShDPHiEAwRFN_5
    int-to-double p0, p3

	goto/32 :l_rAxMVLuRbvbBoAaw_6

	nop

	:l_lKVWsOpGhTkaHVBW_7
	goto/32 :before_first_instruction

	:l_zqWMJZZkEMNVkouP_2
    const/16 p1, 0xd2

	goto/32 :l_BLsZJIBkHxdHRsUa_3

	nop

	:l_rAxMVLuRbvbBoAaw_6
    return-void

	:after_last_instruction

	goto/32 :l_lKVWsOpGhTkaHVBW_7

	nop

	:l_CGsMAlurbCKnYAxU_1
    const/16 p0, 0x2a

	goto/32 :l_zqWMJZZkEMNVkouP_2

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GQYIqmIUUqRtOyZQ_0

	nop

	:l_GIeIrNcXJqXLjnMG_4
    add-int p3, p2, p1

	goto/32 :l_ELqtSgueFomrVApg_5

	nop

	:l_GQYIqmIUUqRtOyZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuQrUGATajyECeUd_1

	nop

	:l_ugndLgmpSXUeuzeR_7
	goto/32 :before_first_instruction

	:l_PTNiZTEZJrtqXRPD_3
    mul-int p2, p0, p1

	goto/32 :l_GIeIrNcXJqXLjnMG_4

	nop

	:l_LmIdDOQGfRqgzyzh_2
    const/16 p1, 0xd2

	goto/32 :l_PTNiZTEZJrtqXRPD_3

	nop

	:l_DuQrUGATajyECeUd_1
    const/16 p0, 0x2a

	goto/32 :l_LmIdDOQGfRqgzyzh_2

	nop

	:l_RvnVQlDyzOJTSzvF_6
    return-void

	:after_last_instruction

	goto/32 :l_ugndLgmpSXUeuzeR_7

	nop

	:l_ELqtSgueFomrVApg_5
    int-to-double p0, p3

	goto/32 :l_RvnVQlDyzOJTSzvF_6

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_lPnhTeUyHTROnNJr_0

	nop

	:l_CSpBiDcrCDxTXUYS_13
	goto/32 :before_first_instruction

	:WLKkiIIFsjfCKVfC
	goto/32 :l_sAqgZmDKxgljddBN_14

	nop

	:l_tBXYXCpjSZRbLRJi_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_WktAsIePeBRtBfbG_12

	nop

	:l_hxlNQGkJzMuvXUDS_3
	rem-int v0, v0, v1
	goto/32 :l_hrIGBjdKdIFcoMrk_4

	nop

	:l_MuAYxEaqcaEHRUJC_6
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
	goto/32 :l_GseThtPvCVYmLzmC_7

	nop

	:l_WktAsIePeBRtBfbG_12
    return v0

	:after_last_instruction

	goto/32 :l_CSpBiDcrCDxTXUYS_13

	nop

	:l_cLMKYaOMdOjVwRan_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_ruZLJBTAYEhteBHK_10

	nop

	:l_lPnhTeUyHTROnNJr_0
	const v0, 15
	goto/32 :l_QpZWIKTMRjQwkHIf_1

	nop

	:l_ruZLJBTAYEhteBHK_10
	if-nez v1, :gl_ppFdxVZEQEpwxHfD

	goto/32 :cond_0

	:gl_ppFdxVZEQEpwxHfD
	goto/32 :l_tBXYXCpjSZRbLRJi_11

	nop

	:l_GseThtPvCVYmLzmC_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_fbrQoXkigGerZtYP_8

	nop

	:l_FTYdqnuxyOmQSVIt_5
	goto/32 :WLKkiIIFsjfCKVfC
	:ZmKewhofiyOalEbF
	:LMsQThaLVqkDBJxu

	goto/32 :l_MuAYxEaqcaEHRUJC_6

	nop

	:l_fbrQoXkigGerZtYP_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_cLMKYaOMdOjVwRan_9

	nop

	:l_QpZWIKTMRjQwkHIf_1
	const v1, 17
	goto/32 :l_qoDKkDrbGQQvSVct_2

	nop

	:l_hrIGBjdKdIFcoMrk_4
	if-lez v0, :gl_jOOItoMDXGUxTfSK

	goto/32 :ZmKewhofiyOalEbF

	:gl_jOOItoMDXGUxTfSK	goto/32 :l_FTYdqnuxyOmQSVIt_5

	nop

	:l_sAqgZmDKxgljddBN_14
	goto/32 :LMsQThaLVqkDBJxu
	:l_qoDKkDrbGQQvSVct_2
	add-int v0, v0, v1
	goto/32 :l_hxlNQGkJzMuvXUDS_3

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ajPCeFmeBmNjOsvm_0

	nop

	:l_ajPCeFmeBmNjOsvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQpqYWWZRgKbRYuN_1

	nop

	:l_dtIPpxZpbbancLiv_6
    return-void

	:after_last_instruction

	goto/32 :l_bwlccQONeffDeLEe_7

	nop

	:l_gQpqYWWZRgKbRYuN_1
    const/16 p0, 0x2a

	goto/32 :l_nTrjOmVtmzkOsaFU_2

	nop

	:l_bwlccQONeffDeLEe_7
	goto/32 :before_first_instruction

	:l_RplDpvhSiFZAvfOe_4
    add-int p3, p2, p1

	goto/32 :l_qrsUdcYiuxTGNvkp_5

	nop

	:l_qrsUdcYiuxTGNvkp_5
    int-to-double p0, p3

	goto/32 :l_dtIPpxZpbbancLiv_6

	nop

	:l_mDgvBBfZDemyqLEH_3
    mul-int p2, p0, p1

	goto/32 :l_RplDpvhSiFZAvfOe_4

	nop

	:l_nTrjOmVtmzkOsaFU_2
    const/16 p1, 0xd2

	goto/32 :l_mDgvBBfZDemyqLEH_3

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_jXmLLocsmnwvOadA_0

	nop

	:l_ARBwspmOefWIwgXH_5
    int-to-double p0, p3

	goto/32 :l_LsNzfCAGTQZCuFQI_6

	nop

	:l_njiemMVNGXKOuqVS_2
    const/16 p1, 0xd2

	goto/32 :l_pbYRQdBGQlFrxXDl_3

	nop

	:l_LsNzfCAGTQZCuFQI_6
    return-void

	:after_last_instruction

	goto/32 :l_GoltaJDNMWihJplN_7

	nop

	:l_sbHZwAkFDwIAZTmp_4
    add-int p3, p2, p1

	goto/32 :l_ARBwspmOefWIwgXH_5

	nop

	:l_jXmLLocsmnwvOadA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkyZKJAicuuQCYsS_1

	nop

	:l_GoltaJDNMWihJplN_7
	goto/32 :before_first_instruction

	:l_zkyZKJAicuuQCYsS_1
    const/16 p0, 0x2a

	goto/32 :l_njiemMVNGXKOuqVS_2

	nop

	:l_pbYRQdBGQlFrxXDl_3
    mul-int p2, p0, p1

	goto/32 :l_sbHZwAkFDwIAZTmp_4

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_wLzUUGnYitStbMlA_0

	nop

	:l_KZVSKIxSQdXGgWdu_3
    mul-int p2, p0, p1

	goto/32 :l_IoVyuiLxbVgisSvS_4

	nop

	:l_bwHxLGYzvzYPhgLf_5
    int-to-double p0, p3

	goto/32 :l_ZAkiTBumPurYFIRr_6

	nop

	:l_OyekbKiMITnDrbmi_7
	goto/32 :before_first_instruction

	:l_IWqCrDuSvwvltNLs_2
    const/16 p1, 0xd2

	goto/32 :l_KZVSKIxSQdXGgWdu_3

	nop

	:l_IoVyuiLxbVgisSvS_4
    add-int p3, p2, p1

	goto/32 :l_bwHxLGYzvzYPhgLf_5

	nop

	:l_ZAkiTBumPurYFIRr_6
    return-void

	:after_last_instruction

	goto/32 :l_OyekbKiMITnDrbmi_7

	nop

	:l_QEIVvrRCixcDmfui_1
    const/16 p0, 0x2a

	goto/32 :l_IWqCrDuSvwvltNLs_2

	nop

	:l_wLzUUGnYitStbMlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEIVvrRCixcDmfui_1

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_evECWyuNFvmbKDkD_0

	nop

	:l_evECWyuNFvmbKDkD_0
	const v0, 11
	goto/32 :l_fSiLBPjpIFBeziaf_1

	nop

	:l_rKrHugznoEgsvNpH_5
	goto/32 :bHtTfGgdZkAEIbDs
	:gvWPLXguNfQbzmSe
	:fopIXtrhNsgVoJwV

	goto/32 :l_LBVkwVbXbjshobHR_6

	nop

	:l_yEpSaqhSXDvBImfX_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_eHGBSyNqGfndkpdh_15

	nop

	:l_XKLZbYXvUtiegTDO_9
    move-object v1, v0

	goto/32 :l_bHEwhPzPiXWiLnHf_10

	nop

	:l_dJnVcSzaFXesXvwu_4
	if-lez v0, :gl_zznAmwRGFkuvtOfe

	goto/32 :gvWPLXguNfQbzmSe

	:gl_zznAmwRGFkuvtOfe	goto/32 :l_rKrHugznoEgsvNpH_5

	nop

	:l_KeIwSMtQBiZkmUzu_16
    return v1

	:after_last_instruction

	goto/32 :l_EbHQVnzFjwuqBhjI_17

	nop

	:l_eHGBSyNqGfndkpdh_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_KeIwSMtQBiZkmUzu_16

	nop

	:l_LBVkwVbXbjshobHR_6
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
	goto/32 :l_BcgGSwRbLvjJJABO_7

	nop

	:l_vpwINQerbTpVnQgn_12
	if-nez v1, :gl_VRqIIwiGlXRXxNCK

	goto/32 :cond_0

	:gl_VRqIIwiGlXRXxNCK
	goto/32 :l_PZremAXMrryXuLVz_13

	nop

	:l_eSdAWcoxtGgNIIIm_3
	rem-int v0, v0, v1
	goto/32 :l_dJnVcSzaFXesXvwu_4

	nop

	:l_vpqciNhEAowKSeWi_18
	goto/32 :fopIXtrhNsgVoJwV
	:l_PZremAXMrryXuLVz_13
    move-object v2, v0

	goto/32 :l_yEpSaqhSXDvBImfX_14

	nop

	:l_bHEwhPzPiXWiLnHf_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_GpndbzlWawbgvRxL_11

	nop

	:l_GpndbzlWawbgvRxL_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_vpwINQerbTpVnQgn_12

	nop

	:l_VZzjKDMVnrrsTkSV_2
	add-int v0, v0, v1
	goto/32 :l_eSdAWcoxtGgNIIIm_3

	nop

	:l_EbHQVnzFjwuqBhjI_17
	goto/32 :before_first_instruction

	:bHtTfGgdZkAEIbDs
	goto/32 :l_vpqciNhEAowKSeWi_18

	nop

	:l_fSiLBPjpIFBeziaf_1
	const v1, 31
	goto/32 :l_VZzjKDMVnrrsTkSV_2

	nop

	:l_BcgGSwRbLvjJJABO_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_lImuDcbKFnYjQXps_8

	nop

	:l_lImuDcbKFnYjQXps_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_XKLZbYXvUtiegTDO_9

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hefRRUQUipHBagKi_0

	nop

	:l_nBecsDYiimrEcuAl_3
    mul-int p2, p0, p1

	goto/32 :l_yePHiRbYSrHDsntw_4

	nop

	:l_yePHiRbYSrHDsntw_4
    add-int p3, p2, p1

	goto/32 :l_bivEPwJmwnImlMmb_5

	nop

	:l_rFtbwVXjvsoijhuy_2
    const/16 p1, 0xd2

	goto/32 :l_nBecsDYiimrEcuAl_3

	nop

	:l_FwmMpdDAKpTapOxU_7
	goto/32 :before_first_instruction

	:l_nARUdGCruRcClGGb_6
    return-void

	:after_last_instruction

	goto/32 :l_FwmMpdDAKpTapOxU_7

	nop

	:l_bivEPwJmwnImlMmb_5
    int-to-double p0, p3

	goto/32 :l_nARUdGCruRcClGGb_6

	nop

	:l_zgRMWDphKHGJAPcx_1
    const/16 p0, 0x2a

	goto/32 :l_rFtbwVXjvsoijhuy_2

	nop

	:l_hefRRUQUipHBagKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgRMWDphKHGJAPcx_1

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XShysDXShHIOwhqu_0

	nop

	:l_BRYupeOeLFceCavA_1
    const/16 p0, 0x2a

	goto/32 :l_BwVviDsniaeUgRHo_2

	nop

	:l_BwVviDsniaeUgRHo_2
    const/16 p1, 0xd2

	goto/32 :l_dFGYNDYrRIrjgfIa_3

	nop

	:l_gNFhzaigRtQAkPKa_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlPjYfjOjUMQtjWW_7

	nop

	:l_ISqXGbRvudFUJBLS_4
    add-int p3, p2, p1

	goto/32 :l_WpnerPpQXwufUVze_5

	nop

	:l_ZlPjYfjOjUMQtjWW_7
	goto/32 :before_first_instruction

	:l_WpnerPpQXwufUVze_5
    int-to-double p0, p3

	goto/32 :l_gNFhzaigRtQAkPKa_6

	nop

	:l_dFGYNDYrRIrjgfIa_3
    mul-int p2, p0, p1

	goto/32 :l_ISqXGbRvudFUJBLS_4

	nop

	:l_XShysDXShHIOwhqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRYupeOeLFceCavA_1

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NRnPGGIFaGveqmMj_0

	nop

	:l_ReKYHHmIIiNuRfmb_2
    const/16 p1, 0xd2

	goto/32 :l_RLKFhAFGWoSKJRaV_3

	nop

	:l_RLKFhAFGWoSKJRaV_3
    mul-int p2, p0, p1

	goto/32 :l_vNBfDxPgCjceAzix_4

	nop

	:l_vNBfDxPgCjceAzix_4
    add-int p3, p2, p1

	goto/32 :l_eIqsfBZAbtmrvPJz_5

	nop

	:l_NRnPGGIFaGveqmMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnsKvysSkxjKqyOP_1

	nop

	:l_eIqsfBZAbtmrvPJz_5
    int-to-double p0, p3

	goto/32 :l_zsagUeYvjQbLfRLu_6

	nop

	:l_JnsKvysSkxjKqyOP_1
    const/16 p0, 0x2a

	goto/32 :l_ReKYHHmIIiNuRfmb_2

	nop

	:l_aaGpkNzARrczltRe_7
	goto/32 :before_first_instruction

	:l_zsagUeYvjQbLfRLu_6
    return-void

	:after_last_instruction

	goto/32 :l_aaGpkNzARrczltRe_7

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_MlhqppgEGWIamnmI_0

	nop

	:l_QGgsKHDFtGjyhOMN_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_OVPenZvgWEybJjTQ_48

	nop

	:l_lujmAXpgVwrkrvEi_35
    move-object v8, v7

	goto/32 :l_XUiIarygVxDhJejE_36

	nop

	:l_LyIlbHDlBZqPngdZ_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GCxtLkvqDLOvLaCD_22

	nop

	:l_fkgmuPNuwNSTJiPl_4
	if-lez v0, :gl_OToPfFwUaBasLoZC

	goto/32 :MZyYhHAHbboXgtZd

	:gl_OToPfFwUaBasLoZC	goto/32 :l_LMktnTmCvilFdOyF_5

	nop

	:l_eIslSvDYWNHymbQT_34
	if-nez v8, :gl_lbQNvYIfCkKLwcvw

	goto/32 :cond_3

	:gl_lbQNvYIfCkKLwcvw
    .line 609
	goto/32 :l_lujmAXpgVwrkrvEi_35

	nop

	:l_LxSikBbDzxmrsqBc_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_uvDHUQfJVeLDvpmO_44

	nop

	:l_rStwaifwYoKzqrfj_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_BtKCSLYhcOjKmMrr_15

	nop

	:l_RWTngFxuWkmpaJKD_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_LwmmLlZoGXRIyHvX_42

	nop

	:l_XUiIarygVxDhJejE_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HjmdbmTPSBViUqFB_37

	nop

	:l_IJDQRgfkmcAhGXbQ_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_WYFREYfsZjgAbETM_10

	nop

	:l_EwiMINlDuBccLhgS_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_YwHvcGXBTZRocLXM_24

	nop

	:l_HjmdbmTPSBViUqFB_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_OfIFwVskwxtqIvCE_38

	nop

	:l_xEMWSUgKESvBQuuh_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_LyIlbHDlBZqPngdZ_21

	nop

	:l_ZtMAhkaqrtGGoasA_50
	goto/32 :nrlVhQjEoeiDBrzQ
	:l_OjcveokFSTBYzNXL_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eIslSvDYWNHymbQT_34

	nop

	:l_DVZbpGMPeaDvwZfo_2
	add-int v0, v0, v1
	goto/32 :l_bilsmznlLKZMApsF_3

	nop

	:l_yzFWkIlfBEsJFpjZ_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_OjcveokFSTBYzNXL_33

	nop

	:l_EFczRlrXYvMbjTiz_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_xEMWSUgKESvBQuuh_20

	nop

	:l_OVPenZvgWEybJjTQ_48
    return-object v1

	:after_last_instruction

	goto/32 :l_wVqFZAgLpXEwikHR_49

	nop

	:l_PUZplctlynGpqlTU_6
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
	goto/32 :l_qXjXUDoBPWxqLsMH_7

	nop

	:l_LMktnTmCvilFdOyF_5
	goto/32 :gpzfLEHdibCelAgh
	:MZyYhHAHbboXgtZd
	:nrlVhQjEoeiDBrzQ

	goto/32 :l_PUZplctlynGpqlTU_6

	nop

	:l_dUOhuNRqvUdizMFE_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_RZpIKBdSCFWrqQep_30

	nop

	:l_KyzwGJGlZSkWjvAF_28
    move-object v7, v6

	goto/32 :l_dUOhuNRqvUdizMFE_29

	nop

	:l_dexdCmclPVURPyKU_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XoLJEepwYTZUqyGJ_40

	nop

	:l_uvDHUQfJVeLDvpmO_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_qWOZeJhCAqwTnhSO_45

	nop

	:l_qWOZeJhCAqwTnhSO_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iUMsxlMBoMHyLmoP_46

	nop

	:l_iUMsxlMBoMHyLmoP_46
	if-eq v1, v2, :gl_vdbbLDnJSJLVcEIU

	goto/32 :cond_4

	:gl_vdbbLDnJSJLVcEIU
	goto/32 :l_QGgsKHDFtGjyhOMN_47

	nop

	:l_MlhqppgEGWIamnmI_0
	const v0, 15
	goto/32 :l_gGeHvkGuNhlObzSd_1

	nop

	:l_gRTirGkLNuSXOqvI_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_qWrdOBsYBcpfohBK_18

	nop

	:l_BtKCSLYhcOjKmMrr_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_spVvWByidbgIjmVy_16

	nop

	:l_gGeHvkGuNhlObzSd_1
	const v1, 27
	goto/32 :l_DVZbpGMPeaDvwZfo_2

	nop

	:l_lxDwcwJNfGzIwPnG_12
    move-object v4, v3

	goto/32 :l_RbXFezOGzgTViryt_13

	nop

	:l_QjRILvIQyzHPssLD_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_lxDwcwJNfGzIwPnG_12

	nop

	:l_qXjXUDoBPWxqLsMH_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_nrELdOlkgnAfFfsZ_8

	nop

	:l_qWrdOBsYBcpfohBK_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_EFczRlrXYvMbjTiz_19

	nop

	:l_bilsmznlLKZMApsF_3
	rem-int v0, v0, v1
	goto/32 :l_fkgmuPNuwNSTJiPl_4

	nop

	:l_spVvWByidbgIjmVy_16
	if-eqz v6, :gl_PgryvjVwBWBZXHZm

	goto/32 :cond_0

	:gl_PgryvjVwBWBZXHZm
    .line 599
	goto/32 :l_gRTirGkLNuSXOqvI_17

	nop

	:l_LwmmLlZoGXRIyHvX_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_LxSikBbDzxmrsqBc_43

	nop

	:l_YwHvcGXBTZRocLXM_24
    move-object v7, v6

	goto/32 :l_yITdoTcdLoeHdwdT_25

	nop

	:l_RZpIKBdSCFWrqQep_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_BNEbemVsFOqyqZwD_31

	nop

	:l_wVqFZAgLpXEwikHR_49
	goto/32 :before_first_instruction

	:gpzfLEHdibCelAgh
	goto/32 :l_ZtMAhkaqrtGGoasA_50

	nop

	:l_smWNljbIQMhOcItr_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_qrMiKOUdiASvGPCH_27

	nop

	:l_BNEbemVsFOqyqZwD_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_yzFWkIlfBEsJFpjZ_32

	nop

	:l_OfIFwVskwxtqIvCE_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_dexdCmclPVURPyKU_39

	nop

	:l_yITdoTcdLoeHdwdT_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_smWNljbIQMhOcItr_26

	nop

	:l_qrMiKOUdiASvGPCH_27
	if-nez v7, :gl_BgZsuhbpqJqgXQdZ

	goto/32 :cond_2

	:gl_BgZsuhbpqJqgXQdZ
    .line 603
	goto/32 :l_KyzwGJGlZSkWjvAF_28

	nop

	:l_GCxtLkvqDLOvLaCD_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_EwiMINlDuBccLhgS_23

	nop

	:l_RbXFezOGzgTViryt_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_rStwaifwYoKzqrfj_14

	nop

	:l_WYFREYfsZjgAbETM_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_QjRILvIQyzHPssLD_11

	nop

	:l_XoLJEepwYTZUqyGJ_40
	if-ne v7, v8, :gl_umgSLKIhRvCAJnMV

	goto/32 :cond_1

	:gl_umgSLKIhRvCAJnMV
    .line 613
	goto/32 :l_RWTngFxuWkmpaJKD_41

	nop

	:l_nrELdOlkgnAfFfsZ_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_IJDQRgfkmcAhGXbQ_9

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gHBKclpoUKyAGwVn_0

	nop

	:l_rcVpJQqMtePhtTXv_3
    mul-int p2, p0, p1

	goto/32 :l_MZdtwUCDSAYaNjla_4

	nop

	:l_ONVSToPVmFIWoIOl_2
    const/16 p1, 0xd2

	goto/32 :l_rcVpJQqMtePhtTXv_3

	nop

	:l_gHBKclpoUKyAGwVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAxCdvTIDDmiFbBM_1

	nop

	:l_HAxCdvTIDDmiFbBM_1
    const/16 p0, 0x2a

	goto/32 :l_ONVSToPVmFIWoIOl_2

	nop

	:l_eULHkTRQNuzHcaRM_7
	goto/32 :before_first_instruction

	:l_MZdtwUCDSAYaNjla_4
    add-int p3, p2, p1

	goto/32 :l_qhitnHGBuboEkCEA_5

	nop

	:l_ILOVeShBdNIxPsLg_6
    return-void

	:after_last_instruction

	goto/32 :l_eULHkTRQNuzHcaRM_7

	nop

	:l_qhitnHGBuboEkCEA_5
    int-to-double p0, p3

	goto/32 :l_ILOVeShBdNIxPsLg_6

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_sMgPOCFDLFYjvmkK_0

	nop

	:l_JpHzkOZXrsFXpaoO_7
	goto/32 :before_first_instruction

	:l_zpnTKrFRaelvhrLG_3
    mul-int p2, p0, p1

	goto/32 :l_JtBenHMliQJyaNjw_4

	nop

	:l_joHGgCtMsayACKfY_5
    int-to-double p0, p3

	goto/32 :l_XgazKipcrGpnCjYs_6

	nop

	:l_sMgPOCFDLFYjvmkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRelQiyKhStDvqJR_1

	nop

	:l_KXQlEMdccbtvJbaK_2
    const/16 p1, 0xd2

	goto/32 :l_zpnTKrFRaelvhrLG_3

	nop

	:l_SRelQiyKhStDvqJR_1
    const/16 p0, 0x2a

	goto/32 :l_KXQlEMdccbtvJbaK_2

	nop

	:l_XgazKipcrGpnCjYs_6
    return-void

	:after_last_instruction

	goto/32 :l_JpHzkOZXrsFXpaoO_7

	nop

	:l_JtBenHMliQJyaNjw_4
    add-int p3, p2, p1

	goto/32 :l_joHGgCtMsayACKfY_5

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_KGNtkJXlOGFWqdYU_0

	nop

	:l_kWCnwmSPrfcNsRzc_6
    return-void

	:after_last_instruction

	goto/32 :l_acCOYQLgaQUooEOG_7

	nop

	:l_FLqjbBZLaNmkVfbD_1
    const/16 p0, 0x2a

	goto/32 :l_mgoaAmNVdgHzQTzG_2

	nop

	:l_acCOYQLgaQUooEOG_7
	goto/32 :before_first_instruction

	:l_mgoaAmNVdgHzQTzG_2
    const/16 p1, 0xd2

	goto/32 :l_DxrFLxswaSKxIgqu_3

	nop

	:l_pMTmLuJFPVPdTVwj_4
    add-int p3, p2, p1

	goto/32 :l_SJRcWRKpCgURXFuX_5

	nop

	:l_DxrFLxswaSKxIgqu_3
    mul-int p2, p0, p1

	goto/32 :l_pMTmLuJFPVPdTVwj_4

	nop

	:l_SJRcWRKpCgURXFuX_5
    int-to-double p0, p3

	goto/32 :l_kWCnwmSPrfcNsRzc_6

	nop

	:l_KGNtkJXlOGFWqdYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLqjbBZLaNmkVfbD_1

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_elsPnSBvcwYSfuVS_0

	nop

	:l_FrvSGBJycESGQaaZ_17
	if-eq v0, v1, :gl_MaYtaLcHuRkgPnbA

	goto/32 :cond_3

	:gl_MaYtaLcHuRkgPnbA
	goto/32 :l_LOkAiakQjKDCZLFt_18

	nop

	:l_lbLWXDDYtWqdcsmx_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jwkQfAkuwCQsrxzj_25

	nop

	:l_EPMTZfFUSGrmXPBg_2
	add-int v0, v0, v1
	goto/32 :l_zhcxgZMhfdnWQhAW_3

	nop

	:l_KFqZOAkWDrJLatlu_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_BoEAopHVSlKVPESN_10

	nop

	:l_BwPwNWENaGyqOnHO_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FrvSGBJycESGQaaZ_17

	nop

	:l_fyuvVVsJZCWqKauJ_22
	if-ne v0, v1, :gl_oBcJqCZdyjedaugG

	goto/32 :cond_0

	:gl_oBcJqCZdyjedaugG
    .line 760
	goto/32 :l_RBLnFnHRgHpysMCa_23

	nop

	:l_eJJOdOjSZgTnorCr_6
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
	goto/32 :l_CBDWdhFFBVKDKUwQ_7

	nop

	:l_BoEAopHVSlKVPESN_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_HXegkJaMwmbbNTqN_11

	nop

	:l_unxZhPTZwIjbePlw_1
	const v1, 18
	goto/32 :l_EPMTZfFUSGrmXPBg_2

	nop

	:l_utfLrpbpwvqAxVfN_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_ocGfPePaEgiaaNVY_13

	nop

	:l_QOYpCBMrAIMnOyfl_8
	if-nez v0, :gl_eWlCijnJGQeRvuDF

	goto/32 :cond_1

	:gl_eWlCijnJGQeRvuDF
	goto/32 :l_KFqZOAkWDrJLatlu_9

	nop

	:l_LOkAiakQjKDCZLFt_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_lFVLzhljgwPFkgKy_19

	nop

	:l_vbLnePxRvJhCPmIN_20
	if-ne v0, v1, :gl_WgVCAmuSVcTaNkyt

	goto/32 :cond_0

	:gl_WgVCAmuSVcTaNkyt
    .line 759
	goto/32 :l_dlHBoEEFAGXposFQ_21

	nop

	:l_dlHBoEEFAGXposFQ_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_fyuvVVsJZCWqKauJ_22

	nop

	:l_lFVLzhljgwPFkgKy_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vbLnePxRvJhCPmIN_20

	nop

	:l_cSRrhlAZBZmeoWbi_26
	goto/32 :GtvGuucemQMWXhNd
	:l_elsPnSBvcwYSfuVS_0
	const v0, 25
	goto/32 :l_unxZhPTZwIjbePlw_1

	nop

	:l_SSwohTWuMKVFbYCO_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_kJpUSGptXDrdlfTJ_15

	nop

	:l_JIJQpOTGiZkmdNGd_5
	goto/32 :bYpUOuJqKeILcdnE
	:FTviaFJMMPVUEvjD
	:GtvGuucemQMWXhNd

	goto/32 :l_eJJOdOjSZgTnorCr_6

	nop

	:l_PeoPdRtvasikqGYT_4
	if-lez v0, :gl_VdWtBmnplaQCTenG

	goto/32 :FTviaFJMMPVUEvjD

	:gl_VdWtBmnplaQCTenG	goto/32 :l_JIJQpOTGiZkmdNGd_5

	nop

	:l_RBLnFnHRgHpysMCa_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_lbLWXDDYtWqdcsmx_24

	nop

	:l_ocGfPePaEgiaaNVY_13
	if-nez v0, :gl_PBMEHOUkNxdYZMZq

	goto/32 :cond_0

	:gl_PBMEHOUkNxdYZMZq
	goto/32 :l_SSwohTWuMKVFbYCO_14

	nop

	:l_zhcxgZMhfdnWQhAW_3
	rem-int v0, v0, v1
	goto/32 :l_PeoPdRtvasikqGYT_4

	nop

	:l_CBDWdhFFBVKDKUwQ_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_QOYpCBMrAIMnOyfl_8

	nop

	:l_HXegkJaMwmbbNTqN_11
	if-nez v0, :gl_bWJTzqucqgGBsfRD

	goto/32 :cond_2

	:gl_bWJTzqucqgGBsfRD
    .line 753
	goto/32 :l_utfLrpbpwvqAxVfN_12

	nop

	:l_kJpUSGptXDrdlfTJ_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_BwPwNWENaGyqOnHO_16

	nop

	:l_jwkQfAkuwCQsrxzj_25
	goto/32 :before_first_instruction

	:bYpUOuJqKeILcdnE
	goto/32 :l_cSRrhlAZBZmeoWbi_26

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qqscnaoopnuSRrTk_0

	nop

	:l_uctfQjrsYiHkwibe_3
    mul-int p2, p0, p1

	goto/32 :l_MBxteDEVOOkjcZVW_4

	nop

	:l_qqscnaoopnuSRrTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHKwvVzRBbkGUrkm_1

	nop

	:l_CfqJEZIxuFyntjix_7
	goto/32 :before_first_instruction

	:l_MBxteDEVOOkjcZVW_4
    add-int p3, p2, p1

	goto/32 :l_FkmRJfZIFNpgrBny_5

	nop

	:l_FkmRJfZIFNpgrBny_5
    int-to-double p0, p3

	goto/32 :l_XaqlZtybArMJcAtF_6

	nop

	:l_rHKwvVzRBbkGUrkm_1
    const/16 p0, 0x2a

	goto/32 :l_XIqqHIKccJpBkZxO_2

	nop

	:l_XaqlZtybArMJcAtF_6
    return-void

	:after_last_instruction

	goto/32 :l_CfqJEZIxuFyntjix_7

	nop

	:l_XIqqHIKccJpBkZxO_2
    const/16 p1, 0xd2

	goto/32 :l_uctfQjrsYiHkwibe_3

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_isSRKhgZSDvjOIFw_0

	nop

	:l_EJqEMmyvObYfOcct_5
    int-to-double p0, p3

	goto/32 :l_btUWcIwPQnPRpDnR_6

	nop

	:l_eYyqESiVsTUnqLaa_4
    add-int p3, p2, p1

	goto/32 :l_EJqEMmyvObYfOcct_5

	nop

	:l_btUWcIwPQnPRpDnR_6
    return-void

	:after_last_instruction

	goto/32 :l_JVMVrveBkSTxVIjr_7

	nop

	:l_EISeKSZmAKVfrWkT_2
    const/16 p1, 0xd2

	goto/32 :l_oKVSAGMPMOYXBbZl_3

	nop

	:l_JVMVrveBkSTxVIjr_7
	goto/32 :before_first_instruction

	:l_isSRKhgZSDvjOIFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPQSRxLMWGGLICbm_1

	nop

	:l_HPQSRxLMWGGLICbm_1
    const/16 p0, 0x2a

	goto/32 :l_EISeKSZmAKVfrWkT_2

	nop

	:l_oKVSAGMPMOYXBbZl_3
    mul-int p2, p0, p1

	goto/32 :l_eYyqESiVsTUnqLaa_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yNSwSRNrcAPuJNSg_0

	nop

	:l_aryApHOmNXcsirxk_1
    const/16 p0, 0x2a

	goto/32 :l_wxDVnugWrBsIcJuD_2

	nop

	:l_yNSwSRNrcAPuJNSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aryApHOmNXcsirxk_1

	nop

	:l_jMqvuoINNQEuQazl_4
    add-int p3, p2, p1

	goto/32 :l_UEddKVzlVrlKTRKL_5

	nop

	:l_dpAQKXFCZMyNDIZe_3
    mul-int p2, p0, p1

	goto/32 :l_jMqvuoINNQEuQazl_4

	nop

	:l_jIkAVaJBQFvtxBdJ_7
	goto/32 :before_first_instruction

	:l_UEddKVzlVrlKTRKL_5
    int-to-double p0, p3

	goto/32 :l_gDbvWGzLfwqXKtzt_6

	nop

	:l_wxDVnugWrBsIcJuD_2
    const/16 p1, 0xd2

	goto/32 :l_dpAQKXFCZMyNDIZe_3

	nop

	:l_gDbvWGzLfwqXKtzt_6
    return-void

	:after_last_instruction

	goto/32 :l_jIkAVaJBQFvtxBdJ_7

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_JepcOWvzsPuteaFW_0

	nop

	:l_mBLyrVDEIlapgflp_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_RSspMesABlWzNDxe_12

	nop

	:l_VcxSIvKsqIoGWsAs_5
	goto/32 :yfbVqcqCDXsIFOij
	:QFWklKPLFpfNPPjg
	:vmItBnSwPaLABrkL

	goto/32 :l_tVOdEefQcMYnoDPE_6

	nop

	:l_dOhFKJMKiUkKwcKK_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_MHlFAFwDlGxlOCfV_10

	nop

	:l_pbfwLPplxxAPvcvc_1
	const v1, 4
	goto/32 :l_KBqpEuJjyGDGjKvz_2

	nop

	:l_sbzrOUSgmacxUolT_15
	goto/32 :vmItBnSwPaLABrkL
	:l_KBqpEuJjyGDGjKvz_2
	add-int v0, v0, v1
	goto/32 :l_motlRIMHoEjVCcNU_3

	nop

	:l_xZRvoZMaQWOzXAZX_4
	if-lez v0, :gl_XofciRaAjaayylXb

	goto/32 :QFWklKPLFpfNPPjg

	:gl_XofciRaAjaayylXb	goto/32 :l_VcxSIvKsqIoGWsAs_5

	nop

	:l_tVOdEefQcMYnoDPE_6
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
	goto/32 :l_IdAmlpkJGautuKwE_7

	nop

	:l_FMdGkoeDvQqDlYBj_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_dOhFKJMKiUkKwcKK_9

	nop

	:l_IdAmlpkJGautuKwE_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_FMdGkoeDvQqDlYBj_8

	nop

	:l_motlRIMHoEjVCcNU_3
	rem-int v0, v0, v1
	goto/32 :l_xZRvoZMaQWOzXAZX_4

	nop

	:l_JepcOWvzsPuteaFW_0
	const v0, 15
	goto/32 :l_pbfwLPplxxAPvcvc_1

	nop

	:l_NPSBWlDTFkPjhWNv_13
    return-void

	:after_last_instruction

	goto/32 :l_VmVXtIpQLJcKSCbD_14

	nop

	:l_VmVXtIpQLJcKSCbD_14
	goto/32 :before_first_instruction

	:yfbVqcqCDXsIFOij
	goto/32 :l_sbzrOUSgmacxUolT_15

	nop

	:l_MHlFAFwDlGxlOCfV_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_mBLyrVDEIlapgflp_11

	nop

	:l_RSspMesABlWzNDxe_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_NPSBWlDTFkPjhWNv_13

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZIBF)V
    .locals 0

	goto/32 :l_FJKHfgMKwyvrAzfd_0

	nop

	:l_OWAhafMOBPactFTb_3
    mul-int p2, p0, p1

	goto/32 :l_VWwupfVDvmeFzXUK_4

	nop

	:l_gVfZTvoJtvvUBlLX_5
    int-to-double p0, p3

	goto/32 :l_rzVIcFHwcPNxKibE_6

	nop

	:l_dgsPenLSLKaRtIGL_2
    const/16 p1, 0xd2

	goto/32 :l_OWAhafMOBPactFTb_3

	nop

	:l_FJKHfgMKwyvrAzfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJpsuEWMNXMmvCvS_1

	nop

	:l_VWwupfVDvmeFzXUK_4
    add-int p3, p2, p1

	goto/32 :l_gVfZTvoJtvvUBlLX_5

	nop

	:l_rzVIcFHwcPNxKibE_6
    return-void

	:after_last_instruction

	goto/32 :l_TquSLigcTMDFQRBe_7

	nop

	:l_TquSLigcTMDFQRBe_7
	goto/32 :before_first_instruction

	:l_UJpsuEWMNXMmvCvS_1
    const/16 p0, 0x2a

	goto/32 :l_dgsPenLSLKaRtIGL_2

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;IZFB)V
    .locals 0

	goto/32 :l_JwFbHLSwKVfwWHNn_0

	nop

	:l_IhphKYzUAgkRHpNH_3
    mul-int p2, p0, p1

	goto/32 :l_RXWQEKcFEFAQWYMT_4

	nop

	:l_JwFbHLSwKVfwWHNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTrwPQrUPlhhnAck_1

	nop

	:l_FQTUdSYiBEcUlLmq_7
	goto/32 :before_first_instruction

	:l_RXWQEKcFEFAQWYMT_4
    add-int p3, p2, p1

	goto/32 :l_CZCyzzOyzmcqknRv_5

	nop

	:l_pumKUNlfPIfzjGAJ_2
    const/16 p1, 0xd2

	goto/32 :l_IhphKYzUAgkRHpNH_3

	nop

	:l_jYjcgAZWnEOEPncR_6
    return-void

	:after_last_instruction

	goto/32 :l_FQTUdSYiBEcUlLmq_7

	nop

	:l_lTrwPQrUPlhhnAck_1
    const/16 p0, 0x2a

	goto/32 :l_pumKUNlfPIfzjGAJ_2

	nop

	:l_CZCyzzOyzmcqknRv_5
    int-to-double p0, p3

	goto/32 :l_jYjcgAZWnEOEPncR_6

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BFIZ)V
    .locals 0

	goto/32 :l_yYweorPZYuEAPpCs_0

	nop

	:l_EvoYhXnLWGiqQKyr_5
    int-to-double p0, p3

	goto/32 :l_uGVkhMEKHhRzOTVu_6

	nop

	:l_yYweorPZYuEAPpCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCJTzEgiriQCGsxu_1

	nop

	:l_uGVkhMEKHhRzOTVu_6
    return-void

	:after_last_instruction

	goto/32 :l_BBuUTlmDnsoVwoxb_7

	nop

	:l_ReCYejrzsNqfDsfd_2
    const/16 p1, 0xd2

	goto/32 :l_YUcxZyyMifLfDIPI_3

	nop

	:l_BBuUTlmDnsoVwoxb_7
	goto/32 :before_first_instruction

	:l_OOgcLntsmGxMhPba_4
    add-int p3, p2, p1

	goto/32 :l_EvoYhXnLWGiqQKyr_5

	nop

	:l_KCJTzEgiriQCGsxu_1
    const/16 p0, 0x2a

	goto/32 :l_ReCYejrzsNqfDsfd_2

	nop

	:l_YUcxZyyMifLfDIPI_3
    mul-int p2, p0, p1

	goto/32 :l_OOgcLntsmGxMhPba_4

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_GvUgpwlntTiKevCI_0

	nop

	:l_DtPZPbenPyFLIGJA_2
	add-int v0, v0, v1
	goto/32 :l_kDipLaHGjzlnewwg_3

	nop

	:l_QpNXjPFZTebxEpPo_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mqWqwhxNSUTfJIRl_16

	nop

	:l_YbgrDOCFAGjcmViR_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_NTbrqrkZPjqMINGy_32

	nop

	:l_LQEdieQRQMyKANOU_1
	const v1, 6
	goto/32 :l_DtPZPbenPyFLIGJA_2

	nop

	:l_WZbjoEmGmZaNGqSl_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_rGVJHevRGhKDaFdv_19

	nop

	:l_UzAbyUDGdpHrPHGx_49
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_aEfLxPLyCVVKVqAz_50

	nop

	:l_sfuhqKfHCmvfbhZq_35
    move-object v3, v0

	goto/32 :l_dyEHEkstnqcvVnta_36

	nop

	:l_vaDqIXOGmVhTPCLD_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_ugCjtRQwfQmDhiKW_27

	nop

	:l_ugCjtRQwfQmDhiKW_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_lfMvzdEjwMjRpuqe_28

	nop

	:l_LsJaGQeiqTPTTtgf_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_mhCpZDVphAsxgFuy_22

	nop

	:l_HIvrfYtPIwlFTwQi_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jrFSmUFTQtIzTEbg_8

	nop

	:l_tUFhEDsEtgyLTDbi_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_YbgrDOCFAGjcmViR_31

	nop

	:l_mqWqwhxNSUTfJIRl_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_kIsaFNSVaRkWqmTG_17

	nop

	:l_dyEHEkstnqcvVnta_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VtCRxOFxLeVtjDrJ_37

	nop

	:l_gFGnGzjGaqABFOOq_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_sTBVqDiqytwAlEpt_10

	nop

	:l_VtCRxOFxLeVtjDrJ_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FmxwLkiqbvmaOgWH_38

	nop

	:l_yYYNyHuntUdQznRl_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_uHvqxOnkcwrwRwlF_43

	nop

	:l_FmxwLkiqbvmaOgWH_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NsztKxqwClxFOgfn_39

	nop

	:l_NsztKxqwClxFOgfn_39
    goto :goto_1

    :cond_2
	goto/32 :l_rDNcwkeBXBMGXDsE_40

	nop

	:l_kDipLaHGjzlnewwg_3
	rem-int v0, v0, v1
	goto/32 :l_ofqRIhrEMQFVFCSj_4

	nop

	:l_kIsaFNSVaRkWqmTG_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WZbjoEmGmZaNGqSl_18

	nop

	:l_uHvqxOnkcwrwRwlF_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_mVbMWHhxPstkQJAE_44

	nop

	:l_sINAKbPPSMqQqsNr_11
	if-eqz v0, :gl_SwEjLJwKsDioAUEu

	goto/32 :cond_0

	:gl_SwEjLJwKsDioAUEu
	goto/32 :l_qnKMCnVmzadWSexK_12

	nop

	:l_ldvDUBNblnaWkYlS_14
    move-object v1, p4

	goto/32 :l_QpNXjPFZTebxEpPo_15

	nop

	:l_mVbMWHhxPstkQJAE_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hohEFYpmHuBXphxs_45

	nop

	:l_wRNYSFPujLtubNKe_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_sfuhqKfHCmvfbhZq_35

	nop

	:l_ofqRIhrEMQFVFCSj_4
	if-lez v0, :gl_qGPUjYuZTLhJxduH

	goto/32 :sSmgYVqbiSSfoipX

	:gl_qGPUjYuZTLhJxduH	goto/32 :l_zmeWFAQDoeqmqHkV_5

	nop

	:l_obUAOZCDuzllDnQc_33
	if-nez v2, :gl_BBFvqGWUynFhdsPV

	goto/32 :cond_2

	:gl_BBFvqGWUynFhdsPV
	goto/32 :l_wRNYSFPujLtubNKe_34

	nop

	:l_lfMvzdEjwMjRpuqe_28
    const/4 v0, 0x1

	goto/32 :l_JORDHxZSyJOrodmU_29

	nop

	:l_LtPVqNyafIhWcsBd_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_vaDqIXOGmVhTPCLD_26

	nop

	:l_NxaoGIZLvmlerUgr_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DrRBuWugaFgKmRSr_47

	nop

	:l_jrFSmUFTQtIzTEbg_8
	if-nez v0, :gl_qsrkAooOzNZwPvht

	goto/32 :cond_1

	:gl_qsrkAooOzNZwPvht
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_gFGnGzjGaqABFOOq_9

	nop

	:l_CZtjjpXljvtbGVeJ_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_LtPVqNyafIhWcsBd_25

	nop

	:l_rGVJHevRGhKDaFdv_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_ipyuqHowGMhiLjPW_20

	nop

	:l_jiZMOjahyvvAmhkB_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UzAbyUDGdpHrPHGx_49

	nop

	:l_rDNcwkeBXBMGXDsE_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_CyyGHEpzFdSLuDHp_41

	nop

	:l_bLZExSVNHzucwOJW_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CZtjjpXljvtbGVeJ_24

	nop

	:l_hohEFYpmHuBXphxs_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_NxaoGIZLvmlerUgr_46

	nop

	:l_JORDHxZSyJOrodmU_29
	if-eq p3, v0, :gl_fNcmcrQQtUxqsABR

	goto/32 :cond_3

	:gl_fNcmcrQQtUxqsABR
    .line 781
	goto/32 :l_tUFhEDsEtgyLTDbi_30

	nop

	:l_ipyuqHowGMhiLjPW_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LsJaGQeiqTPTTtgf_21

	nop

	:l_qnKMCnVmzadWSexK_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_zCrTbDaQRsKEMygx_13

	nop

	:l_mhCpZDVphAsxgFuy_22
    move-object v0, p4

	goto/32 :l_bLZExSVNHzucwOJW_23

	nop

	:l_NTbrqrkZPjqMINGy_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_obUAOZCDuzllDnQc_33

	nop

	:l_aEfLxPLyCVVKVqAz_50
	goto/32 :QFWiufQycTHlVjkf
	:l_MlCRxpXbkQtApdgB_6
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
	goto/32 :l_HIvrfYtPIwlFTwQi_7

	nop

	:l_zCrTbDaQRsKEMygx_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ldvDUBNblnaWkYlS_14

	nop

	:l_CyyGHEpzFdSLuDHp_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_yYYNyHuntUdQznRl_42

	nop

	:l_GvUgpwlntTiKevCI_0
	const v0, 25
	goto/32 :l_LQEdieQRQMyKANOU_1

	nop

	:l_sTBVqDiqytwAlEpt_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_sINAKbPPSMqQqsNr_11

	nop

	:l_DrRBuWugaFgKmRSr_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_jiZMOjahyvvAmhkB_48

	nop

	:l_zmeWFAQDoeqmqHkV_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_MlCRxpXbkQtApdgB_6

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_wSUJalhAezGKcqgM_0

	nop

	:l_qqtXcfRdKjFagBjJ_2
    return-void

	:after_last_instruction

	goto/32 :l_yUPVqBDmlQinnLBf_3

	nop

	:l_jXICUtVZSwXRXCNU_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_qqtXcfRdKjFagBjJ_2

	nop

	:l_yUPVqBDmlQinnLBf_3
	goto/32 :before_first_instruction

	:l_wSUJalhAezGKcqgM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_jXICUtVZSwXRXCNU_1

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_UTjJNvVLbusLeefK_0

	nop

	:l_sIChLMdEDKZWIkgt_10
	if-eqz p1, :gl_DVPyYYCWYntOOenl

	goto/32 :cond_1

	:gl_DVPyYYCWYntOOenl
	goto/32 :l_iPFcXxcHEhPTADzD_11

	nop

	:l_vLGKradBCjScVZGu_16
    const-string v2, " was cancelled"

	goto/32 :l_QMSOaZmnsCBcIvtT_17

	nop

	:l_dUzAqTMrssYTlcgw_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tzodtnJIJwHUbtaC_14

	nop

	:l_jsBvhExQtLHyFpUc_4
	if-lez v0, :gl_vigMQJZaqPFPuQWt

	goto/32 :OQTburltbVIYGhsI

	:gl_vigMQJZaqPFPuQWt	goto/32 :l_wVRlySTljXxeUuSS_5

	nop

	:l_FoodZjIUWtHKiILT_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_sIChLMdEDKZWIkgt_10

	nop

	:l_RpppwlsTyhSbpHJM_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dUzAqTMrssYTlcgw_13

	nop

	:l_FIuffBIjOYMlrsRZ_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ICMjfukAMRkiXvBD_19

	nop

	:l_iPFcXxcHEhPTADzD_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_RpppwlsTyhSbpHJM_12

	nop

	:l_ICMjfukAMRkiXvBD_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ujruoDVvbITxVWDR_20

	nop

	:l_PkCZsDNJOBShwHkX_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_JVwIbQOcBYJeVKeH_23

	nop

	:l_tzodtnJIJwHUbtaC_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NqbgVLrPFRQjuEHa_15

	nop

	:l_bCAuzyPUUhzNkkrc_26
	goto/32 :FLkkuYwflxaHvtvx
	:l_NqbgVLrPFRQjuEHa_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vLGKradBCjScVZGu_16

	nop

	:l_UTjJNvVLbusLeefK_0
	const v0, 12
	goto/32 :l_fvVilaxqWqACqRNP_1

	nop

	:l_wVRlySTljXxeUuSS_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_vZsKhtEZjGOYUOVa_6

	nop

	:l_vmdwBfwoznIvIKCH_8
	if-nez v0, :gl_TmcjQLZOcjbbgwUN

	goto/32 :cond_0

	:gl_TmcjQLZOcjbbgwUN
	goto/32 :l_FoodZjIUWtHKiILT_9

	nop

	:l_fvVilaxqWqACqRNP_1
	const v1, 31
	goto/32 :l_tgsSXSKsVovuGBEy_2

	nop

	:l_uYTgqMgzOeSQOZWc_25
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_bCAuzyPUUhzNkkrc_26

	nop

	:l_ADhXRLMUTdPSIMtB_21
    move-object v0, p1

    :goto_0
	goto/32 :l_PkCZsDNJOBShwHkX_22

	nop

	:l_JVwIbQOcBYJeVKeH_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_nCctuuMvDGtNQWOK_24

	nop

	:l_ujruoDVvbITxVWDR_20
    goto :goto_0

    :cond_1
	goto/32 :l_ADhXRLMUTdPSIMtB_21

	nop

	:l_UDWMvHPUPYQHDUYm_3
	rem-int v0, v0, v1
	goto/32 :l_jsBvhExQtLHyFpUc_4

	nop

	:l_vZsKhtEZjGOYUOVa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_WePAQbzeZAKcuKpZ_7

	nop

	:l_QMSOaZmnsCBcIvtT_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FIuffBIjOYMlrsRZ_18

	nop

	:l_tgsSXSKsVovuGBEy_2
	add-int v0, v0, v1
	goto/32 :l_UDWMvHPUPYQHDUYm_3

	nop

	:l_WePAQbzeZAKcuKpZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_vmdwBfwoznIvIKCH_8

	nop

	:l_nCctuuMvDGtNQWOK_24
    return-void

	:after_last_instruction

	goto/32 :l_uYTgqMgzOeSQOZWc_25

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_RCOqUCejJRyppoaZ_0

	nop

	:l_svIUSPvvNZLGZPzQ_2
    return v0

	:after_last_instruction

	goto/32 :l_obEtBrRBnRzzfzsf_3

	nop

	:l_RCOqUCejJRyppoaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_OxShhrmIpfqkCsnl_1

	nop

	:l_OxShhrmIpfqkCsnl_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_svIUSPvvNZLGZPzQ_2

	nop

	:l_obEtBrRBnRzzfzsf_3
	goto/32 :before_first_instruction

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_lrJnwcbOaUqUwgNu_0

	nop

	:l_NKxDCiCRYyrjyVdx_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_JoGDPMNayVmeNxKv_11

	nop

	:l_iMdQyNEDRTFGEENT_5
	goto/32 :DFXRTbIhlLrtxAOI
	:JJwHrOckeJbCKLkK
	:tBRBPxQgNxmsVuuH

	goto/32 :l_yTdGqmsMMCZKYHas_6

	nop

	:l_JoGDPMNayVmeNxKv_11
    return v0

	:after_last_instruction

	goto/32 :l_tAxAWqrsZtFSrPZJ_12

	nop

	:l_HLdFyLVLxGqTjuNW_4
	if-lez v0, :gl_zAJlgsbBJwPCIQSt

	goto/32 :JJwHrOckeJbCKLkK

	:gl_zAJlgsbBJwPCIQSt	goto/32 :l_iMdQyNEDRTFGEENT_5

	nop

	:l_tAxAWqrsZtFSrPZJ_12
	goto/32 :before_first_instruction

	:DFXRTbIhlLrtxAOI
	goto/32 :l_XRjHaYvewcqQdyVZ_13

	nop

	:l_nkhCdAQHTUHJwhYs_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_WwupWBTOQlCGaKDY_9

	nop

	:l_XRjHaYvewcqQdyVZ_13
	goto/32 :tBRBPxQgNxmsVuuH
	:l_BKuOtTnRZgKOpvmh_3
	rem-int v0, v0, v1
	goto/32 :l_HLdFyLVLxGqTjuNW_4

	nop

	:l_yTdGqmsMMCZKYHas_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_IdFCHWrobPWuVCiX_7

	nop

	:l_lrJnwcbOaUqUwgNu_0
	const v0, 1
	goto/32 :l_htlrfhzOtNYbmYUZ_1

	nop

	:l_WwupWBTOQlCGaKDY_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_NKxDCiCRYyrjyVdx_10

	nop

	:l_IdFCHWrobPWuVCiX_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_nkhCdAQHTUHJwhYs_8

	nop

	:l_pmFKWqmoCFNcBphy_2
	add-int v0, v0, v1
	goto/32 :l_BKuOtTnRZgKOpvmh_3

	nop

	:l_htlrfhzOtNYbmYUZ_1
	const v1, 5
	goto/32 :l_pmFKWqmoCFNcBphy_2

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_FMGBqNXRbWUiBdTX_0

	nop

	:l_NFhGSZYmrJARjvNU_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_dacjwquyfiIssDxE_8

	nop

	:l_WVcyHYOELoeIQfcB_4
	if-lez v0, :gl_DOTXLSHsFaQwkeWD

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_DOTXLSHsFaQwkeWD	goto/32 :l_QstPZJdrdSmFyFxS_5

	nop

	:l_dacjwquyfiIssDxE_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_kmWOKABIHHAGtqSW_9

	nop

	:l_MtcHihssaVvDfvGP_3
	rem-int v0, v0, v1
	goto/32 :l_WVcyHYOELoeIQfcB_4

	nop

	:l_xefOINIPLEvNBqck_12
	goto/32 :ZbgNHsdpDjSLilFA
	:l_NKvVkXGTcEVJuSCo_1
	const v1, 24
	goto/32 :l_vtOUvmJtDFZrJRIS_2

	nop

	:l_QstPZJdrdSmFyFxS_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_wjKPrmIGeaNtzGaI_6

	nop

	:l_DgOvMbIByyhfXIuM_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PhdcNajqSGupUDms_11

	nop

	:l_FMGBqNXRbWUiBdTX_0
	const v0, 8
	goto/32 :l_NKvVkXGTcEVJuSCo_1

	nop

	:l_wjKPrmIGeaNtzGaI_6
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
	goto/32 :l_NFhGSZYmrJARjvNU_7

	nop

	:l_vtOUvmJtDFZrJRIS_2
	add-int v0, v0, v1
	goto/32 :l_MtcHihssaVvDfvGP_3

	nop

	:l_kmWOKABIHHAGtqSW_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_DgOvMbIByyhfXIuM_10

	nop

	:l_PhdcNajqSGupUDms_11
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_xefOINIPLEvNBqck_12

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_LXOQIXtIISjmYghi_0

	nop

	:l_SLMAZPJLYEYTGXqM_8
    const/4 v1, 0x0

	goto/32 :l_uWgILKLZPZcVnWts_9

	nop

	:l_RxoxWvNpUSMFMHKi_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kXvELeAwjUnfBrST_16

	nop

	:l_nIQqIQOntrqtgSbH_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_vlWTqowCXJoZzaoh_41

	nop

	:l_clNmNiALJdoBRRRk_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_WzYJZqEhCAOARcTv_27

	nop

	:l_vzEbLnGSZmNNmgaO_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_mPPrJYfmjAmyAtEn_19

	nop

	:l_kTjvaQzIuPPItERv_21
    move-object v5, p1

	goto/32 :l_TKCQGRuphsmKXlEj_22

	nop

	:l_lCjuQoaQRYPVmkhh_45
    move-object v6, p1

	goto/32 :l_ukXmvjJiywzkfWJG_46

	nop

	:l_uWgILKLZPZcVnWts_9
    const/4 v2, 0x1

	goto/32 :l_NgVfelgudfLxKjEZ_10

	nop

	:l_WzYJZqEhCAOARcTv_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_xvNFVxCcdfIfBCYC_28

	nop

	:l_iFsVrGBFcqnxbgRX_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_OQUULmhfSZsnfwpn_36

	nop

	:l_FZZkQlkreTQsjelH_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RxoxWvNpUSMFMHKi_15

	nop

	:l_GzcnNGEbKBOsszWG_53
	goto/32 :ICCkXAACLJeJVStA
	:l_xvNFVxCcdfIfBCYC_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qubhfMkoiLBvSQan_29

	nop

	:l_ZdlLLwGZKKCKhgjR_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OvmRufZAYwYjGRcE_39

	nop

	:l_PopiXoYFFkfysKCu_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_emxTRCyiKELHiASW_24

	nop

	:l_DGvIcZrzKRQeqfcU_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OBjuraNWXKZvvYQW_52

	nop

	:l_viobeQuUwCdkFfey_25
    move v1, v2

	goto/32 :l_clNmNiALJdoBRRRk_26

	nop

	:l_snmqcQFxDAXqeGeN_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_xXXYlImxiTXxSzso_43

	nop

	:l_eWDdjeFFMXGQIKlM_6
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
	goto/32 :l_ImYTLelwKnYKZsJr_7

	nop

	:l_CjCtSDtacHJMeGxI_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iFsVrGBFcqnxbgRX_35

	nop

	:l_pqqREmenUKCtkAws_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_FZZkQlkreTQsjelH_14

	nop

	:l_anVbiyrxwLyLIMAw_4
	if-lez v0, :gl_UFQBQxlDKbfOlvrK

	goto/32 :avcdFCMakmQtIpke

	:gl_UFQBQxlDKbfOlvrK	goto/32 :l_MTsuuvnMOevolUiy_5

	nop

	:l_dNLaycKjQDrgVkfP_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_kTjvaQzIuPPItERv_21

	nop

	:l_OQUULmhfSZsnfwpn_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_xnarMLRkhrWRRqpo_37

	nop

	:l_lfrPUavATaMUxUgF_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_DGvIcZrzKRQeqfcU_51

	nop

	:l_ukXmvjJiywzkfWJG_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mdAjIgxvOxPijYLa_47

	nop

	:l_LyLRbwznoPOWovyg_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_RSqkrfoePaIBZzDz_12

	nop

	:l_ImYTLelwKnYKZsJr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_SLMAZPJLYEYTGXqM_8

	nop

	:l_RSqkrfoePaIBZzDz_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pqqREmenUKCtkAws_13

	nop

	:l_qubhfMkoiLBvSQan_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_suZThpzOfSpKKvFW_30

	nop

	:l_SoHzWXXTNOmerzrK_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_vzEbLnGSZmNNmgaO_18

	nop

	:l_mPPrJYfmjAmyAtEn_19
	if-eqz v5, :gl_akgdjGuWUrJiiVoE

	goto/32 :cond_1

	:gl_akgdjGuWUrJiiVoE
	goto/32 :l_dNLaycKjQDrgVkfP_20

	nop

	:l_NgVfelgudfLxKjEZ_10
	if-nez v0, :gl_tHhFQBDrBvTszeRW

	goto/32 :cond_2

	:gl_tHhFQBDrBvTszeRW
    .line 620
	goto/32 :l_LyLRbwznoPOWovyg_11

	nop

	:l_vlWTqowCXJoZzaoh_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_snmqcQFxDAXqeGeN_42

	nop

	:l_kXvELeAwjUnfBrST_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_SoHzWXXTNOmerzrK_17

	nop

	:l_CvOcHERyisePhQrU_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_lfrPUavATaMUxUgF_50

	nop

	:l_OvmRufZAYwYjGRcE_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nIQqIQOntrqtgSbH_40

	nop

	:l_feUxcmDkhekUjKlf_1
	const v1, 21
	goto/32 :l_PJJZWJCPVmJyTToA_2

	nop

	:l_LXOQIXtIISjmYghi_0
	const v0, 28
	goto/32 :l_feUxcmDkhekUjKlf_1

	nop

	:l_xXXYlImxiTXxSzso_43
	if-eqz v6, :gl_UpsDUGjVgzOeBUsD

	goto/32 :cond_3

	:gl_UpsDUGjVgzOeBUsD
	goto/32 :l_OgtFYNNJIuznkvER_44

	nop

	:l_OgtFYNNJIuznkvER_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_lCjuQoaQRYPVmkhh_45

	nop

	:l_OBjuraNWXKZvvYQW_52
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_GzcnNGEbKBOsszWG_53

	nop

	:l_vIgvGtwNmHUuERmP_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_CvOcHERyisePhQrU_49

	nop

	:l_DTrlepJrFFSkwqhG_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_FJxNkyuecSPCrbPD_33

	nop

	:l_FJxNkyuecSPCrbPD_33
    move-object v7, p1

	goto/32 :l_CjCtSDtacHJMeGxI_34

	nop

	:l_TKCQGRuphsmKXlEj_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PopiXoYFFkfysKCu_23

	nop

	:l_suZThpzOfSpKKvFW_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MqybzxeOFNcnEcZc_31

	nop

	:l_MqybzxeOFNcnEcZc_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_DTrlepJrFFSkwqhG_32

	nop

	:l_emxTRCyiKELHiASW_24
	if-nez v5, :gl_FSkGQMWHuFdZHsuo

	goto/32 :cond_0

	:gl_FSkGQMWHuFdZHsuo
	goto/32 :l_viobeQuUwCdkFfey_25

	nop

	:l_MTsuuvnMOevolUiy_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_eWDdjeFFMXGQIKlM_6

	nop

	:l_PJJZWJCPVmJyTToA_2
	add-int v0, v0, v1
	goto/32 :l_IJDXJGwAhmsvgxIg_3

	nop

	:l_xnarMLRkhrWRRqpo_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_ZdlLLwGZKKCKhgjR_38

	nop

	:l_IJDXJGwAhmsvgxIg_3
	rem-int v0, v0, v1
	goto/32 :l_anVbiyrxwLyLIMAw_4

	nop

	:l_mdAjIgxvOxPijYLa_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vIgvGtwNmHUuERmP_48

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_oQnWWsdsihpHpWqK_0

	nop

	:l_oQnWWsdsihpHpWqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_EdlsOhAZOqciRpgl_1

	nop

	:l_SNwCPeHnWvVyfile_4
    return v0

	:after_last_instruction

	goto/32 :l_UOBmsSENJDRaFyyA_5

	nop

	:l_MHEAtPeAcnKPjiYf_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_GyOQkiIIwxhyiNKu_3

	nop

	:l_EdlsOhAZOqciRpgl_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_MHEAtPeAcnKPjiYf_2

	nop

	:l_UOBmsSENJDRaFyyA_5
	goto/32 :before_first_instruction

	:l_GyOQkiIIwxhyiNKu_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_SNwCPeHnWvVyfile_4

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_pHuwtHtbHCHAkcSG_0

	nop

	:l_ikBLhwliianddvuK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kRtxyixNJJVUxZyN_5

	nop

	:l_kRtxyixNJJVUxZyN_5
	goto/32 :before_first_instruction

	:l_pHuwtHtbHCHAkcSG_0
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
	goto/32 :l_IKMSZkzLNGFaoojG_1

	nop

	:l_wGlntKRqDwRBRlrG_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_ikBLhwliianddvuK_4

	nop

	:l_WZehiXjiLRnElIYc_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_wGlntKRqDwRBRlrG_3

	nop

	:l_IKMSZkzLNGFaoojG_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_WZehiXjiLRnElIYc_2

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_eekBNIoSgwMPwhwr_0

	nop

	:l_HXXDHaDSnSqCrAat_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_BMEdywRDQUGxrmVE_4

	nop

	:l_eekBNIoSgwMPwhwr_0
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
	goto/32 :l_AdFLoUkWFHTtzxOt_1

	nop

	:l_vlwzzedJRULCnQxq_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_HXXDHaDSnSqCrAat_3

	nop

	:l_wrBfKLKRPjfFylZQ_5
	goto/32 :before_first_instruction

	:l_AdFLoUkWFHTtzxOt_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_vlwzzedJRULCnQxq_2

	nop

	:l_BMEdywRDQUGxrmVE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wrBfKLKRPjfFylZQ_5

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_yqWaRoEUafXyHxfV_0

	nop

	:l_PxFNlKSnOhfBmNdN_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_JBLLduxOCSFrRCme_2

	nop

	:l_JBLLduxOCSFrRCme_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qviADmoKDbvZFwWw_3

	nop

	:l_yqWaRoEUafXyHxfV_0
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
	goto/32 :l_PxFNlKSnOhfBmNdN_1

	nop

	:l_qviADmoKDbvZFwWw_3
	goto/32 :before_first_instruction

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_RltEZmkojhGwKKCr_0

	nop

	:l_ExfXuxjhVOEmCCgx_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BcqoKSeakMdnImNV_8

	nop

	:l_yJKJIxWZvZSaIDmJ_6
    goto :goto_0

    :cond_0
	goto/32 :l_ExfXuxjhVOEmCCgx_7

	nop

	:l_dtdHgDjHSFfVtWAK_2
	if-nez v0, :gl_lcUNaXdVAWMGvVof

	goto/32 :cond_0

	:gl_lcUNaXdVAWMGvVof
	goto/32 :l_ZIoYvvXkShuJWYzW_3

	nop

	:l_NwyxMUfieNqFkcEs_5
    const/4 v0, 0x1

	goto/32 :l_yJKJIxWZvZSaIDmJ_6

	nop

	:l_NidKAgfzPhUvwABd_4
	if-nez v0, :gl_hwXBqOlBtfHlIGZl

	goto/32 :cond_0

	:gl_hwXBqOlBtfHlIGZl
	goto/32 :l_NwyxMUfieNqFkcEs_5

	nop

	:l_BwhutZvRjVAjmjCk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_dtdHgDjHSFfVtWAK_2

	nop

	:l_BcqoKSeakMdnImNV_8
    return v0

	:after_last_instruction

	goto/32 :l_JPmoZgbvWKYoSrwQ_9

	nop

	:l_JPmoZgbvWKYoSrwQ_9
	goto/32 :before_first_instruction

	:l_RltEZmkojhGwKKCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_BwhutZvRjVAjmjCk_1

	nop

	:l_ZIoYvvXkShuJWYzW_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_NidKAgfzPhUvwABd_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_zqXeTIipiQsNKIDS_0

	nop

	:l_VBjRSWbeKqkJUTqk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_AqvjZeheqetyYBtk_2

	nop

	:l_AqvjZeheqetyYBtk_2
    return v0

	:after_last_instruction

	goto/32 :l_ySmnNkevNTeBauYH_3

	nop

	:l_zqXeTIipiQsNKIDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_VBjRSWbeKqkJUTqk_1

	nop

	:l_ySmnNkevNTeBauYH_3
	goto/32 :before_first_instruction

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_pVejSNwxqvYcyxzd_0

	nop

	:l_iOzABrgxNPmNMpZt_11
	goto/32 :before_first_instruction

	:l_AObnbvOcIReUzGYj_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_oqsHkkINnVbrfyYK_6

	nop

	:l_wFytOdiuRYqgEwIR_10
    return v0

	:after_last_instruction

	goto/32 :l_iOzABrgxNPmNMpZt_11

	nop

	:l_adrIQHuetDWeZsDO_7
    const/4 v0, 0x1

	goto/32 :l_ZeTUXUmneBBxgpSb_8

	nop

	:l_mceOZktSSmSFLVsw_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wFytOdiuRYqgEwIR_10

	nop

	:l_uSzKRLHONWTRjujv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_BwEoUKfbwoSeCalL_2

	nop

	:l_pVejSNwxqvYcyxzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_uSzKRLHONWTRjujv_1

	nop

	:l_ZeTUXUmneBBxgpSb_8
    goto :goto_0

    :cond_0
	goto/32 :l_mceOZktSSmSFLVsw_9

	nop

	:l_NmAhNoZyttlONGRr_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_dYSsVCmFJJTjhvVg_4

	nop

	:l_oqsHkkINnVbrfyYK_6
	if-nez v0, :gl_TZmnazSsCqCgjfES

	goto/32 :cond_0

	:gl_TZmnazSsCqCgjfES
	goto/32 :l_adrIQHuetDWeZsDO_7

	nop

	:l_dYSsVCmFJJTjhvVg_4
	if-eqz v0, :gl_OqsHDMidhFaIqpxx

	goto/32 :cond_0

	:gl_OqsHDMidhFaIqpxx
	goto/32 :l_AObnbvOcIReUzGYj_5

	nop

	:l_BwEoUKfbwoSeCalL_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_NmAhNoZyttlONGRr_3

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_tQtOWsEZLjvrkBOM_0

	nop

	:l_afcYJrbSsZGdDZjy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fHfVOUiyFuaPLPIC_5

	nop

	:l_lSJgJlgydvewxlZc_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_qjyvHzSZNQmTHChm_3

	nop

	:l_tQtOWsEZLjvrkBOM_0
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
	goto/32 :l_FFMZSQhibLrMnMxe_1

	nop

	:l_qjyvHzSZNQmTHChm_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_afcYJrbSsZGdDZjy_4

	nop

	:l_fHfVOUiyFuaPLPIC_5
	goto/32 :before_first_instruction

	:l_FFMZSQhibLrMnMxe_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_lSJgJlgydvewxlZc_2

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_vEjfqcqkFavogdkJ_0

	nop

	:l_GsvaAlrxkOpKiLxN_4
	if-lez v0, :gl_KEgpVXQgSUGYtAzn

	goto/32 :YUwQRXskVIZcJkBP

	:gl_KEgpVXQgSUGYtAzn	goto/32 :l_TqCgoUcOJApZOhuY_5

	nop

	:l_MtpFACqJerCOgmHI_39
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_jyUgvJVTZCptZjbr_40

	nop

	:l_jcaYScFenEKSAJEA_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_rAQslpjYhblJxfnO_34

	nop

	:l_keoouestQFauYDyD_22
    goto :goto_1

    :cond_1
	goto/32 :l_QduDOLMGySwWFBpM_23

	nop

	:l_jglnPpMsTkEDcWQd_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ujJIvcBOJrozaufM_25

	nop

	:l_ZAnzGKauZXCuhjvk_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_mokjEHSRgGSUZrxe_32

	nop

	:l_jyUgvJVTZCptZjbr_40
	goto/32 :QZkOlNlbwmjezWiN
	:l_nmKsdtQKzLvEejmX_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_aqoVFSVGfXneCYWa_20

	nop

	:l_GBxYtipfyEMtdzuZ_1
	const v1, 32
	goto/32 :l_RDvHNDpgnHCjFnjF_2

	nop

	:l_jnkDHplGqtOygwLA_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_jZwtNlnDhCRjisku_12

	nop

	:l_hnhZyYRHSfyErsRG_18
	if-nez v3, :gl_ySfsnATGoFridLss

	goto/32 :cond_2

	:gl_ySfsnATGoFridLss
    .line 1133
	goto/32 :l_nmKsdtQKzLvEejmX_19

	nop

	:l_qDyPBmsQZgxrILSB_35
    const-string v1, "Cannot happen"

	goto/32 :l_xFseKEWZZKcKgtco_36

	nop

	:l_gxTbXBkjAaGLYxZp_14
	if-nez v3, :gl_vPyWLzddqetaOdQo

	goto/32 :cond_0

	:gl_vPyWLzddqetaOdQo
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mSdwREjnbOHjskan_15

	nop

	:l_jLNYLOfJBGmayqcU_30
    move-object v3, v2

	goto/32 :l_ZAnzGKauZXCuhjvk_31

	nop

	:l_XoEfMHABftXqPTRW_38
    throw v0

	:after_last_instruction

	goto/32 :l_MtpFACqJerCOgmHI_39

	nop

	:l_xFseKEWZZKcKgtco_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lSmjUgEyjVUOTVRp_37

	nop

	:l_JdZgOoFxSZIgttxc_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_jLNYLOfJBGmayqcU_30

	nop

	:l_ZALNBDJggbXMcHVp_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_gxTbXBkjAaGLYxZp_14

	nop

	:l_HHDABiFkmcKQkMNK_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_xIDertUVyUmrpYcq_27

	nop

	:l_TqCgoUcOJApZOhuY_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_YEPFzBeVoRNqYAPz_6

	nop

	:l_QduDOLMGySwWFBpM_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_jglnPpMsTkEDcWQd_24

	nop

	:l_rAQslpjYhblJxfnO_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_qDyPBmsQZgxrILSB_35

	nop

	:l_DeHHPuMRzPRlmFQM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_BEYUviwZdUrpvSqP_8

	nop

	:l_xIDertUVyUmrpYcq_27
	if-eqz v3, :gl_CXzBbVGYSRlAgZga

	goto/32 :cond_3

	:gl_CXzBbVGYSRlAgZga
    .line 683
	goto/32 :l_dGLRvjQYLZXdTXVa_28

	nop

	:l_mokjEHSRgGSUZrxe_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jcaYScFenEKSAJEA_33

	nop

	:l_rtbcjwFaVxpySHtM_10
    const/4 v2, 0x0

	goto/32 :l_jnkDHplGqtOygwLA_11

	nop

	:l_UcuEYjatmpZKRvaJ_3
	rem-int v0, v0, v1
	goto/32 :l_GsvaAlrxkOpKiLxN_4

	nop

	:l_ATQCrwrSsiimnuGG_21
	if-nez v3, :gl_CSQUbpUdeibVQFRC

	goto/32 :cond_1

	:gl_CSQUbpUdeibVQFRC
	goto/32 :l_keoouestQFauYDyD_22

	nop

	:l_fRlFnhQSkKzyiqWJ_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_hnhZyYRHSfyErsRG_18

	nop

	:l_RDvHNDpgnHCjFnjF_2
	add-int v0, v0, v1
	goto/32 :l_UcuEYjatmpZKRvaJ_3

	nop

	:l_mSdwREjnbOHjskan_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_EgLcYtcGPUhYmRDH_16

	nop

	:l_aqoVFSVGfXneCYWa_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_ATQCrwrSsiimnuGG_21

	nop

	:l_qIffbXvDiwEGSGrT_9
    const/4 v1, 0x1

	goto/32 :l_rtbcjwFaVxpySHtM_10

	nop

	:l_jZwtNlnDhCRjisku_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZALNBDJggbXMcHVp_13

	nop

	:l_lSmjUgEyjVUOTVRp_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XoEfMHABftXqPTRW_38

	nop

	:l_dGLRvjQYLZXdTXVa_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_JdZgOoFxSZIgttxc_29

	nop

	:l_EgLcYtcGPUhYmRDH_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_fRlFnhQSkKzyiqWJ_17

	nop

	:l_BEYUviwZdUrpvSqP_8
	if-nez v0, :gl_AYtHYzSgtPlaFvRg

	goto/32 :cond_4

	:gl_AYtHYzSgtPlaFvRg
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_qIffbXvDiwEGSGrT_9

	nop

	:l_ujJIvcBOJrozaufM_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_HHDABiFkmcKQkMNK_26

	nop

	:l_YEPFzBeVoRNqYAPz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_DeHHPuMRzPRlmFQM_7

	nop

	:l_vEjfqcqkFavogdkJ_0
	const v0, 14
	goto/32 :l_GBxYtipfyEMtdzuZ_1

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_PYbNJtPFIQmUYTAr_0

	nop

	:l_mfdsDrRXieJsjKXI_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_itCsMAvyNDsagDxe_8

	nop

	:l_fNOgfVXURVxygozV_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_FULHIeEChdkrlMnj_28

	nop

	:l_HqJrWQGFofzIfUeR_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_hWhqpfEQTlxXDuUb_19

	nop

	:l_yIJXThyQLrzdJTfF_36
	goto/32 :JvnKsmgYzlNFVDkG
	:l_GzOysXpvQCltBcXu_21
    const/4 v3, -0x1

	goto/32 :l_KgfgorQpkGeInqDc_22

	nop

	:l_NVRcGxKzJhQMgztO_16
	if-nez p1, :gl_dFXHnovjYKmcjNiJ

	goto/32 :cond_2

	:gl_dFXHnovjYKmcjNiJ
	goto/32 :l_LLInfQTUPhYEkeNF_17

	nop

	:l_FULHIeEChdkrlMnj_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_qXelTcvTkZlkiHLZ_29

	nop

	:l_MOrJEmkxgiJGhfbQ_11
    move-object v1, p1

	goto/32 :l_cxPbVpApnDxWYhnK_12

	nop

	:l_qXelTcvTkZlkiHLZ_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_zHtrFtXPtSfDisHD_30

	nop

	:l_QWZGtiQWliJJuYiN_1
	const v1, 16
	goto/32 :l_cFYzBybmfZUuXpSo_2

	nop

	:l_zHtrFtXPtSfDisHD_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_XAYfskUqDSvzjcMg_31

	nop

	:l_FLvegVnquNbwJCbs_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_RWKImBRDdgcQGevN_10

	nop

	:l_XAYfskUqDSvzjcMg_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_zrmUwcctZyBSRbTB_32

	nop

	:l_bPvNyTMOcsgtTFrL_3
	rem-int v0, v0, v1
	goto/32 :l_oRMlvLvObiFtgUhX_4

	nop

	:l_hBhwMWmsOwKiGvdp_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_fNOgfVXURVxygozV_27

	nop

	:l_ghMJRROYPdAwZHXj_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_GzOysXpvQCltBcXu_21

	nop

	:l_TbSlQquiuWorcsDb_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_KkjEpjSDjYoWDstH_34

	nop

	:l_zrmUwcctZyBSRbTB_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TbSlQquiuWorcsDb_33

	nop

	:l_KVKFDDktRsMRbwHF_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_NVRcGxKzJhQMgztO_16

	nop

	:l_KkjEpjSDjYoWDstH_34
    return-void

	:after_last_instruction

	goto/32 :l_GJCLeHsZAtZZUzDc_35

	nop

	:l_cxPbVpApnDxWYhnK_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_GlGubghTDIzhpCFF_13

	nop

	:l_LLInfQTUPhYEkeNF_17
    move-object v1, p1

	goto/32 :l_HqJrWQGFofzIfUeR_18

	nop

	:l_peRyUSqHzATWCpud_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_xGGdLhRfiDiXKBFn_25

	nop

	:l_GlGubghTDIzhpCFF_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_QJgkwIFVYZBkblwF_14

	nop

	:l_MhMHrwOjUcjlkZto_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_peRyUSqHzATWCpud_24

	nop

	:l_GJCLeHsZAtZZUzDc_35
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_yIJXThyQLrzdJTfF_36

	nop

	:l_itCsMAvyNDsagDxe_8
	if-nez p1, :gl_YIxgXKeBfUOEDMtB

	goto/32 :cond_3

	:gl_YIxgXKeBfUOEDMtB
    .line 1156
	goto/32 :l_FLvegVnquNbwJCbs_9

	nop

	:l_FYakTVLMAnDXFMxI_6
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
	goto/32 :l_mfdsDrRXieJsjKXI_7

	nop

	:l_QJgkwIFVYZBkblwF_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_KVKFDDktRsMRbwHF_15

	nop

	:l_ptdkOwyHrLRGeGEY_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_FYakTVLMAnDXFMxI_6

	nop

	:l_KgfgorQpkGeInqDc_22
	if-lt v3, v2, :gl_fENQbqlZeJKIcyeT

	goto/32 :cond_1

	:gl_fENQbqlZeJKIcyeT
    .line 1160
	goto/32 :l_MhMHrwOjUcjlkZto_23

	nop

	:l_PYbNJtPFIQmUYTAr_0
	const v0, 19
	goto/32 :l_QWZGtiQWliJJuYiN_1

	nop

	:l_xGGdLhRfiDiXKBFn_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_hBhwMWmsOwKiGvdp_26

	nop

	:l_hWhqpfEQTlxXDuUb_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_ghMJRROYPdAwZHXj_20

	nop

	:l_oRMlvLvObiFtgUhX_4
	if-lez v0, :gl_LOdRwmOFEjtYhHNw

	goto/32 :TTEfXgYEGQrzneKX

	:gl_LOdRwmOFEjtYhHNw	goto/32 :l_ptdkOwyHrLRGeGEY_5

	nop

	:l_RWKImBRDdgcQGevN_10
	if-eqz v1, :gl_DajryowsRMFNoaCV

	goto/32 :cond_0

	:gl_DajryowsRMFNoaCV
	goto/32 :l_MOrJEmkxgiJGhfbQ_11

	nop

	:l_cFYzBybmfZUuXpSo_2
	add-int v0, v0, v1
	goto/32 :l_bPvNyTMOcsgtTFrL_3

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_chkikBbLUSZMuRIM_0

	nop

	:l_VsJlshjAucXAEPPq_2
	goto/32 :before_first_instruction

	:l_chkikBbLUSZMuRIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_SfvhlYCrcWlZgvBE_1

	nop

	:l_SfvhlYCrcWlZgvBE_1
    return-void

	:after_last_instruction

	goto/32 :l_VsJlshjAucXAEPPq_2

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_QSAiEgyrytnBKWPW_0

	nop

	:l_fvYJDzpCzVJcJbDG_2
	goto/32 :before_first_instruction

	:l_yHpByaiFOfOuhoLu_1
    return-void

	:after_last_instruction

	goto/32 :l_fvYJDzpCzVJcJbDG_2

	nop

	:l_QSAiEgyrytnBKWPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_yHpByaiFOfOuhoLu_1

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KhqLoIPFhXotuMdy_0

	nop

	:l_aFfYMDTRpvwkINFL_3
	goto/32 :before_first_instruction

	:l_OSqTPxxahcaVNhRs_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IRHUuDzpdxqfjehF_2

	nop

	:l_KhqLoIPFhXotuMdy_0
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
	goto/32 :l_OSqTPxxahcaVNhRs_1

	nop

	:l_IRHUuDzpdxqfjehF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aFfYMDTRpvwkINFL_3

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_BEGyeLOWGAQQCdiq_0

	nop

	:l_SuRRWJnXDoowwAoI_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_RKPFgYVIuBJRZAUQ_31

	nop

	:l_GkAJJPSdUTZtUhBZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_qtFnMJDSmsTERvrN_8

	nop

	:l_QgonKlcDkAPdIsrZ_2
	add-int v0, v0, v1
	goto/32 :l_xicFQkvqQjDLxKCU_3

	nop

	:l_YgHgfjAnlkFQMiwk_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_SuRRWJnXDoowwAoI_30

	nop

	:l_ceSmJrcNkLJFqTKj_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YQnPiOUAaRuKSNcx_10

	nop

	:l_fFKvguaDccdYvYwJ_19
    const/4 v3, 0x1

	goto/32 :l_sYQxnCVpClIuysLd_20

	nop

	:l_llsxzzClYfzrfSmQ_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_ndFFMLaWKSUSNpsM_22

	nop

	:l_sYQxnCVpClIuysLd_20
    goto :goto_1

    :cond_1
	goto/32 :l_llsxzzClYfzrfSmQ_21

	nop

	:l_aTICXzkvVzoYRpVo_4
	if-lez v0, :gl_dcVTHnfakFwbYsVh

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_dcVTHnfakFwbYsVh	goto/32 :l_EyDIdXpZRbCBVlZD_5

	nop

	:l_TvhvIatrnwmVsiOl_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aXLmQMMwagfJxojg_26

	nop

	:l_cJGbdZiLrVtjnnVK_1
	const v1, 3
	goto/32 :l_QgonKlcDkAPdIsrZ_2

	nop

	:l_bLUsLlwyChLyrUTG_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_dNhxVwEqhRbviObU_13

	nop

	:l_mdLWGWDFzfVLMFNF_32
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_QTTbjvMToTjcWSxJ_33

	nop

	:l_BEGyeLOWGAQQCdiq_0
	const v0, 3
	goto/32 :l_cJGbdZiLrVtjnnVK_1

	nop

	:l_EyDIdXpZRbCBVlZD_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_AQInDFCWgUQKioIt_6

	nop

	:l_ndFFMLaWKSUSNpsM_22
	if-nez v3, :gl_NVCuCJiwEezUjzkP

	goto/32 :cond_2

	:gl_NVCuCJiwEezUjzkP
	goto/32 :l_SLPpDxNrFBThPhFi_23

	nop

	:l_RKPFgYVIuBJRZAUQ_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mdLWGWDFzfVLMFNF_32

	nop

	:l_YQnPiOUAaRuKSNcx_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_fthBVMQSgwciTJJY_11

	nop

	:l_zIhcWNYEoBJUbTQz_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_AjTIgBcdrTjQorYR_17

	nop

	:l_QTTbjvMToTjcWSxJ_33
	goto/32 :IoZMLMQBrhXkeIbV
	:l_aXLmQMMwagfJxojg_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_ONlWBfgnBHlqgGAV_27

	nop

	:l_qtFnMJDSmsTERvrN_8
	if-eqz v0, :gl_EGBADAKkyNTrgOWw

	goto/32 :cond_0

	:gl_EGBADAKkyNTrgOWw
	goto/32 :l_ceSmJrcNkLJFqTKj_9

	nop

	:l_QMneIZAqGaYelZEe_18
	if-eq v1, v3, :gl_BjwHAyaNPcMarRAC

	goto/32 :cond_1

	:gl_BjwHAyaNPcMarRAC
	goto/32 :l_fFKvguaDccdYvYwJ_19

	nop

	:l_xicFQkvqQjDLxKCU_3
	rem-int v0, v0, v1
	goto/32 :l_aTICXzkvVzoYRpVo_4

	nop

	:l_ONlWBfgnBHlqgGAV_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_NmZuIwjbTCKRiiAB_28

	nop

	:l_SLPpDxNrFBThPhFi_23
    goto :goto_2

    :cond_2
	goto/32 :l_NJXryQsyzcnSegCK_24

	nop

	:l_gUwUejfFbkYNZhJV_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_JPONFdeNIGRVVbgl_15

	nop

	:l_NmZuIwjbTCKRiiAB_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YgHgfjAnlkFQMiwk_29

	nop

	:l_NJXryQsyzcnSegCK_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_TvhvIatrnwmVsiOl_25

	nop

	:l_AQInDFCWgUQKioIt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_GkAJJPSdUTZtUhBZ_7

	nop

	:l_AjTIgBcdrTjQorYR_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QMneIZAqGaYelZEe_18

	nop

	:l_dNhxVwEqhRbviObU_13
	if-nez v1, :gl_TFDFvNyJWUCJtHpV

	goto/32 :cond_4

	:gl_TFDFvNyJWUCJtHpV
    .line 545
	goto/32 :l_gUwUejfFbkYNZhJV_14

	nop

	:l_fthBVMQSgwciTJJY_11
    const/4 v1, 0x0

	goto/32 :l_bLUsLlwyChLyrUTG_12

	nop

	:l_JPONFdeNIGRVVbgl_15
	if-nez v2, :gl_PaHRsMPXXIMPGdZG

	goto/32 :cond_3

	:gl_PaHRsMPXXIMPGdZG
    .line 1133
	goto/32 :l_zIhcWNYEoBJUbTQz_16

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_IDkYVJNgCHNOWeYA_0

	nop

	:l_NlLuHSMEpwNEHtrO_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_qOlJpcXQcJqCgpAj_13

	nop

	:l_ZDXZEZkqraWuVARA_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_QEuyBieBrKTycuLp_6

	nop

	:l_wJjkbMoVzApRFDKr_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_dIQDwycvqAbLDmAk_16

	nop

	:l_rLqXEOPLQiFfRcLI_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_EugwvgdkJMDShBlp_11

	nop

	:l_aMUZMeyFrEJDhZMg_2
	add-int v0, v0, v1
	goto/32 :l_mhfyJwvgCtLGlZyD_3

	nop

	:l_DlhWAZlBIJMlOgTx_4
	if-lez v0, :gl_ZOFPbiaDBMuAJyFQ

	goto/32 :FdgTQDOsadmYUVaf

	:gl_ZOFPbiaDBMuAJyFQ	goto/32 :l_ZDXZEZkqraWuVARA_5

	nop

	:l_RiUHnuvwVvwyEXHj_1
	const v1, 20
	goto/32 :l_aMUZMeyFrEJDhZMg_2

	nop

	:l_IDkYVJNgCHNOWeYA_0
	const v0, 25
	goto/32 :l_RiUHnuvwVvwyEXHj_1

	nop

	:l_mhfyJwvgCtLGlZyD_3
	rem-int v0, v0, v1
	goto/32 :l_DlhWAZlBIJMlOgTx_4

	nop

	:l_qOlJpcXQcJqCgpAj_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YbGYYkSPebfryJmG_14

	nop

	:l_EEhAUYGhzQSqYjaZ_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_rLqXEOPLQiFfRcLI_10

	nop

	:l_EugwvgdkJMDShBlp_11
	if-nez v1, :gl_ncfwJPblLNOwdklg

	goto/32 :cond_0

	:gl_ncfwJPblLNOwdklg
	goto/32 :l_NlLuHSMEpwNEHtrO_12

	nop

	:l_wMhNzRQXOmgLazJf_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UmuqUKwCLUtSZldK_19

	nop

	:l_dIQDwycvqAbLDmAk_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UTTJXeRvuEvqSZPp_17

	nop

	:l_nnxeRZLkqZYdameQ_20
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_hKykwdWuwIlChdza_21

	nop

	:l_UmuqUKwCLUtSZldK_19
    return-object v3

	:after_last_instruction

	goto/32 :l_nnxeRZLkqZYdameQ_20

	nop

	:l_hKykwdWuwIlChdza_21
	goto/32 :fLCVxroOlHnPpzZZ
	:l_QEuyBieBrKTycuLp_6
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
	goto/32 :l_vzddsYKABjyxeVty_7

	nop

	:l_FAkmdIOmtfTPywNs_8
    move-object v1, v0

	goto/32 :l_EEhAUYGhzQSqYjaZ_9

	nop

	:l_vzddsYKABjyxeVty_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_FAkmdIOmtfTPywNs_8

	nop

	:l_UTTJXeRvuEvqSZPp_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_wMhNzRQXOmgLazJf_18

	nop

	:l_YbGYYkSPebfryJmG_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_wJjkbMoVzApRFDKr_15

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WYNojMMbetmstrUL_0

	nop

	:l_QiDSwAGzajFHzXyX_3
	rem-int v0, v0, v1
	goto/32 :l_rgpAYTSpAlfnJdQA_4

	nop

	:l_SLgGNafTgtwFoUDc_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ClNOfSYJoSWKjOQu_11

	nop

	:l_PMZXvTEoKHBiDrbA_9
	if-ne v0, v1, :gl_aWjCZyGuOSnawLhm

	goto/32 :cond_0

	:gl_aWjCZyGuOSnawLhm
	goto/32 :l_SLgGNafTgtwFoUDc_10

	nop

	:l_WYNojMMbetmstrUL_0
	const v0, 6
	goto/32 :l_WeTvWaRSYcCTeKds_1

	nop

	:l_OKZAdDLORntgDLms_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BGtSMNIDGEVNwwvk_15

	nop

	:l_XIHoGvXrfuPkwEZV_6
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
	goto/32 :l_RCgQyDrzhIehHHEL_7

	nop

	:l_RCgQyDrzhIehHHEL_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_eBuduEgpHxMCxzyC_8

	nop

	:l_eBuduEgpHxMCxzyC_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PMZXvTEoKHBiDrbA_9

	nop

	:l_RKZhSFjhxwmITEuL_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_iTYqWGmwoEJPuiMB_13

	nop

	:l_BGtSMNIDGEVNwwvk_15
    return-object v1

	:after_last_instruction

	goto/32 :l_vSDxezqxpPXRTobq_16

	nop

	:l_JfZuCvvQvVcZBbno_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_XIHoGvXrfuPkwEZV_6

	nop

	:l_WeTvWaRSYcCTeKds_1
	const v1, 9
	goto/32 :l_rcgCWqmSDmoQDOMK_2

	nop

	:l_rcgCWqmSDmoQDOMK_2
	add-int v0, v0, v1
	goto/32 :l_QiDSwAGzajFHzXyX_3

	nop

	:l_vSDxezqxpPXRTobq_16
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_QrMpJJgSeSXFFIMa_17

	nop

	:l_QrMpJJgSeSXFFIMa_17
	goto/32 :cdeEPgOlddwrBdIN
	:l_ClNOfSYJoSWKjOQu_11
	if-eqz v1, :gl_JPTqrPUPpKGrbnXl

	goto/32 :cond_0

	:gl_JPTqrPUPpKGrbnXl
	goto/32 :l_RKZhSFjhxwmITEuL_12

	nop

	:l_iTYqWGmwoEJPuiMB_13
    const/4 v1, 0x0

	goto/32 :l_OKZAdDLORntgDLms_14

	nop

	:l_rgpAYTSpAlfnJdQA_4
	if-lez v0, :gl_SNgNglVZTpOlVCJV

	goto/32 :XyRdgPaDLBjftsRV

	:gl_SNgNglVZTpOlVCJV	goto/32 :l_JfZuCvvQvVcZBbno_5

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tgsQPSitbusIqpCT_0

	nop

	:l_LTqQnaIosmMLpddu_4
	if-lez v0, :gl_WSnxQyDdkGvZaTOQ

	goto/32 :mQqaXVcrvgPkGLve

	:gl_WSnxQyDdkGvZaTOQ	goto/32 :l_gvSUtFrlBxHrMUCJ_5

	nop

	:l_OBXGJXBaUohiFiNZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_TwkDlCpmBpJbRTPG_24

	nop

	:l_EFTWgFKCjnXDTEOR_16
    sub-int/2addr p1, v2

	goto/32 :l_qFDnOjAqlJDwrrWl_17

	nop

	:l_MifEndwkztQjPfYH_46
    goto :goto_1

    :cond_1
	goto/32 :l_TlLuTpHDMEcyJvzc_47

	nop

	:l_aEUUgLlzCpSNEXKq_2
	add-int v0, v0, v1
	goto/32 :l_pkHbRegHefXcEGbU_3

	nop

	:l_rLMisXGmnhWwrkYR_6
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

	goto/32 :l_VzRihGtDcLypnLjJ_7

	nop

	:l_SxLuceMNUdMUUCCo_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_fEVRYfnyAVdkPbOp_52

	nop

	:l_BQulNqKbTbkMEtjR_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WmZcxBMeohCEruDe_22

	nop

	:l_KQpJxGqwWUtthXap_58
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_fLtsAoHGbQlOKYAB_59

	nop

	:l_qRwACTlLRcylUCjH_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_SOpHdSrsAJATwYYH_34

	nop

	:l_QYrOzPBUYPpzJeWH_36
	if-ne v3, v4, :gl_CWjrXMCVqPLcjZCa

	goto/32 :cond_2

	:gl_CWjrXMCVqPLcjZCa
	goto/32 :l_fWXWLkaFqHWruhkk_37

	nop

	:l_NOiyeUKoKOzoxXWr_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SCKWQFqFCxFWxpMR_27

	nop

	:l_ANNYRekwNgGXxXGG_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JOtAAbOPQwCDbqyT_40

	nop

	:l_uSphpcpgMvmPkqrp_30
    move-object v2, v0

	goto/32 :l_rAtZDqifaRtrnnMh_31

	nop

	:l_WmZcxBMeohCEruDe_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_OBXGJXBaUohiFiNZ_23

	nop

	:l_fLtsAoHGbQlOKYAB_59
	goto/32 :jQuaolgrAIRaRKxL
	:l_AYeXpnRUrWjPIesq_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_IAmiETZXYEUzNMni_11

	nop

	:l_mtTgTyDFPNMZpBdh_8
	if-nez v0, :gl_hemBNCZRfKbmjOak

	goto/32 :cond_0

	:gl_hemBNCZRfKbmjOak
	goto/32 :l_eAqNejJcWObgHpuy_9

	nop

	:l_TlLuTpHDMEcyJvzc_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_YPUnhKphUubwHuQx_48

	nop

	:l_AkdAyuBWFQtjLMZU_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_vcUveOzJbAyBZWhw_45

	nop

	:l_TwkDlCpmBpJbRTPG_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XyUEpqJlQYEsuwQQ_25

	nop

	:l_XQWlWqxFnBjhVGgu_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_TjUGxBlyzfzPeJdv_50

	nop

	:l_DmqudkUkldpPVhqx_14
	if-nez v1, :gl_CVKoBqmZsZhjSsMY

	goto/32 :cond_0

	:gl_CVKoBqmZsZhjSsMY
	goto/32 :l_pJftFVRJJAVXFLqR_15

	nop

	:l_afomAWXrQhsPuIVE_53
	if-eq v2, v1, :gl_DupIPocrlxwGBEUm

	goto/32 :cond_3

	:gl_DupIPocrlxwGBEUm
    .line 628
	goto/32 :l_JkgQbgZJGurBBtek_54

	nop

	:l_pkHbRegHefXcEGbU_3
	rem-int v0, v0, v1
	goto/32 :l_LTqQnaIosmMLpddu_4

	nop

	:l_CTAxPFNLxvNwpyuG_12
    const/high16 v2, -0x80000000

	goto/32 :l_EireqGdRxYxOEjpD_13

	nop

	:l_DBEIyloyOfbdyUDn_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uSphpcpgMvmPkqrp_30

	nop

	:l_gvSUtFrlBxHrMUCJ_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_rLMisXGmnhWwrkYR_6

	nop

	:l_TjUGxBlyzfzPeJdv_50
    const/4 v3, 0x1

	goto/32 :l_SxLuceMNUdMUUCCo_51

	nop

	:l_JOtAAbOPQwCDbqyT_40
	if-nez v3, :gl_tGdcIRbVDOPCaQnv

	goto/32 :cond_1

	:gl_tGdcIRbVDOPCaQnv
	goto/32 :l_LqwUYZtgeMvRtnmW_41

	nop

	:l_YrcuDORuDOqoNrVF_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_fOmaCAgJAqlXZwgG_56

	nop

	:l_fWXWLkaFqHWruhkk_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_NWUnWFyTwEpaCxWB_38

	nop

	:l_vcUveOzJbAyBZWhw_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MifEndwkztQjPfYH_46

	nop

	:l_NWUnWFyTwEpaCxWB_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_ANNYRekwNgGXxXGG_39

	nop

	:l_DKCmYtblVnnhdvPI_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KQpJxGqwWUtthXap_58

	nop

	:l_LqwUYZtgeMvRtnmW_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_hofIRXPCGcGxUcId_42

	nop

	:l_wBMLJTrWbJYffqTV_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_pIsAeGkZMxgVrftX_20

	nop

	:l_pjZZUxXchQDxriNB_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DBEIyloyOfbdyUDn_29

	nop

	:l_qFDnOjAqlJDwrrWl_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_TRYgRGYIIJYfCUud_18

	nop

	:l_VzRihGtDcLypnLjJ_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_mtTgTyDFPNMZpBdh_8

	nop

	:l_YPUnhKphUubwHuQx_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_XQWlWqxFnBjhVGgu_49

	nop

	:l_tgsQPSitbusIqpCT_0
	const v0, 6
	goto/32 :l_PLrJHTbwNKYujCVd_1

	nop

	:l_JkgQbgZJGurBBtek_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_YrcuDORuDOqoNrVF_55

	nop

	:l_rAtZDqifaRtrnnMh_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_ySPDWOtOgBUGwNkc_32

	nop

	:l_pIsAeGkZMxgVrftX_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BQulNqKbTbkMEtjR_21

	nop

	:l_SCKWQFqFCxFWxpMR_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pjZZUxXchQDxriNB_28

	nop

	:l_fOmaCAgJAqlXZwgG_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DKCmYtblVnnhdvPI_57

	nop

	:l_hofIRXPCGcGxUcId_42
    move-object v4, v1

	goto/32 :l_xPqnflUyHjEdODIs_43

	nop

	:l_SOpHdSrsAJATwYYH_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_BHRcoFalipYCfusC_35

	nop

	:l_XyUEpqJlQYEsuwQQ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NOiyeUKoKOzoxXWr_26

	nop

	:l_ySPDWOtOgBUGwNkc_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qRwACTlLRcylUCjH_33

	nop

	:l_BHRcoFalipYCfusC_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QYrOzPBUYPpzJeWH_36

	nop

	:l_xPqnflUyHjEdODIs_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AkdAyuBWFQtjLMZU_44

	nop

	:l_eAqNejJcWObgHpuy_9
    move-object v0, p1

	goto/32 :l_AYeXpnRUrWjPIesq_10

	nop

	:l_fEVRYfnyAVdkPbOp_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_afomAWXrQhsPuIVE_53

	nop

	:l_TRYgRGYIIJYfCUud_18
    goto :goto_0

    :cond_0
	goto/32 :l_wBMLJTrWbJYffqTV_19

	nop

	:l_PLrJHTbwNKYujCVd_1
	const v1, 32
	goto/32 :l_aEUUgLlzCpSNEXKq_2

	nop

	:l_IAmiETZXYEUzNMni_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_CTAxPFNLxvNwpyuG_12

	nop

	:l_pJftFVRJJAVXFLqR_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_EFTWgFKCjnXDTEOR_16

	nop

	:l_EireqGdRxYxOEjpD_13
    and-int/2addr v1, v2

	goto/32 :l_DmqudkUkldpPVhqx_14

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nsKQxZQUaIMHLyWD_0

	nop

	:l_ZeqHYcwCyFjBRdQX_3
	goto/32 :before_first_instruction

	:l_jLoCdbXLMwHWjddu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZeqHYcwCyFjBRdQX_3

	nop

	:l_VOUxZXFQAjWkDexN_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jLoCdbXLMwHWjddu_2

	nop

	:l_nsKQxZQUaIMHLyWD_0
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
	goto/32 :l_VOUxZXFQAjWkDexN_1

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_cdqQYWgheUamPGwm_0

	nop

	:l_BhasztRRVqYBTxiu_1
	const v1, 1
	goto/32 :l_OlDvXgHIcnxPiDCV_2

	nop

	:l_lzuLDvqIxsEodrOV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vcpmgiSqtZfjrNjl_15

	nop

	:l_IvpZDZmwNdykaeOf_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ByZsQFvjeSCgPmQR_12

	nop

	:l_vcpmgiSqtZfjrNjl_15
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_IZDvtTjXldNNbPIo_16

	nop

	:l_IZDvtTjXldNNbPIo_16
	goto/32 :pNntuhUKnqCzjRJW
	:l_SlAuLQmVHTPaNhVX_4
	if-lez v0, :gl_oQnTPCvMwAKLfwTo

	goto/32 :AogsGUdRiBndNJAr

	:gl_oQnTPCvMwAKLfwTo	goto/32 :l_gVhiGRtJfwxeQhMU_5

	nop

	:l_DdNfvRIiTzQFFUFz_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_OhqDPwFxqCrnXkuA_8

	nop

	:l_fFIckWwQSWnbWEWj_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_lzuLDvqIxsEodrOV_14

	nop

	:l_ByZsQFvjeSCgPmQR_12
	if-eqz v3, :gl_mSLHeCvurlQduBAV

	goto/32 :cond_0

	:gl_mSLHeCvurlQduBAV
	goto/32 :l_fFIckWwQSWnbWEWj_13

	nop

	:l_gVhiGRtJfwxeQhMU_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_koquTGvROSbbnyhl_6

	nop

	:l_koquTGvROSbbnyhl_6
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
	goto/32 :l_DdNfvRIiTzQFFUFz_7

	nop

	:l_OhqDPwFxqCrnXkuA_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_JDYHVZxmpDUdaRmL_9

	nop

	:l_VIvWNhcAiQXVyGWB_3
	rem-int v0, v0, v1
	goto/32 :l_SlAuLQmVHTPaNhVX_4

	nop

	:l_yyqjhJjPsfSryxUB_10
	if-nez v1, :gl_iBUpJhtlQjjQPZCG

	goto/32 :cond_0

	:gl_iBUpJhtlQjjQPZCG
	goto/32 :l_IvpZDZmwNdykaeOf_11

	nop

	:l_JDYHVZxmpDUdaRmL_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_yyqjhJjPsfSryxUB_10

	nop

	:l_cdqQYWgheUamPGwm_0
	const v0, 7
	goto/32 :l_BhasztRRVqYBTxiu_1

	nop

	:l_OlDvXgHIcnxPiDCV_2
	add-int v0, v0, v1
	goto/32 :l_VIvWNhcAiQXVyGWB_3

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_YMYLbyaOqKVsyKpw_0

	nop

	:l_YhHFtEYIsssLCDlR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_bOtyQtAcDzViaUZs_7

	nop

	:l_PfMtCsFuYxsOmGHL_24
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_WaulVwhyeivgIqvb_25

	nop

	:l_vatIPCjSEVxbfsRc_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_NTmWWpXSSWrmGMVo_13

	nop

	:l_wZffaNSLPHJkEaOj_23
    return-object v1

	:after_last_instruction

	goto/32 :l_PfMtCsFuYxsOmGHL_24

	nop

	:l_NTmWWpXSSWrmGMVo_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qCDhgNJELmVakrXd_14

	nop

	:l_qCDhgNJELmVakrXd_14
	if-nez v1, :gl_BWopIfiHwxTPkENy

	goto/32 :cond_1

	:gl_BWopIfiHwxTPkENy
	goto/32 :l_hKOlkQmkkEgmsvpN_15

	nop

	:l_DCrEmaUdrOmTCwoF_2
	add-int v0, v0, v1
	goto/32 :l_TxqyzsHItJeejCpo_3

	nop

	:l_WaulVwhyeivgIqvb_25
	goto/32 :IIqqJzRGppLBBjBG
	:l_UVKpEGuGZxHzbwoq_16
    move-object v2, v0

	goto/32 :l_TJrTWChvxkjWsixP_17

	nop

	:l_lCnNTOsacDTICNdr_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_vQlfAVXNOGNHczfB_21

	nop

	:l_kLdweFoaNwqGpjIx_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wZffaNSLPHJkEaOj_23

	nop

	:l_XlFoUxprmjvjoHBU_9
	if-eq v0, v1, :gl_chvSVfVOpxZHqlym

	goto/32 :cond_0

	:gl_chvSVfVOpxZHqlym
	goto/32 :l_UXpZPPBlHUyWLYWS_10

	nop

	:l_UXpZPPBlHUyWLYWS_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_aDsfFKnXkhfbtVeH_11

	nop

	:l_MjyTOfLXTNBypZwm_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lCnNTOsacDTICNdr_20

	nop

	:l_vQlfAVXNOGNHczfB_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_kLdweFoaNwqGpjIx_22

	nop

	:l_bOtyQtAcDzViaUZs_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_CqrwAfkXulbIUxzc_8

	nop

	:l_YMYLbyaOqKVsyKpw_0
	const v0, 13
	goto/32 :l_ZalvbWIvcqjWgGUd_1

	nop

	:l_hKOlkQmkkEgmsvpN_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_UVKpEGuGZxHzbwoq_16

	nop

	:l_TJrTWChvxkjWsixP_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mmiITWWIBcEtgAok_18

	nop

	:l_CqrwAfkXulbIUxzc_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XlFoUxprmjvjoHBU_9

	nop

	:l_jImJVgWHxZqssjpU_4
	if-lez v0, :gl_LKMEJNKHenurfGLs

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_LKMEJNKHenurfGLs	goto/32 :l_ByGWuqbPEgudCQDk_5

	nop

	:l_ZalvbWIvcqjWgGUd_1
	const v1, 9
	goto/32 :l_DCrEmaUdrOmTCwoF_2

	nop

	:l_mmiITWWIBcEtgAok_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MjyTOfLXTNBypZwm_19

	nop

	:l_TxqyzsHItJeejCpo_3
	rem-int v0, v0, v1
	goto/32 :l_jImJVgWHxZqssjpU_4

	nop

	:l_ByGWuqbPEgudCQDk_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_YhHFtEYIsssLCDlR_6

	nop

	:l_aDsfFKnXkhfbtVeH_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vatIPCjSEVxbfsRc_12

	nop

.end method
