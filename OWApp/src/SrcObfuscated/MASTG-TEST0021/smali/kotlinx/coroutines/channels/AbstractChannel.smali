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

	goto/32 :l_qVyreqpscVopmDre_0

	nop

	:l_EujmAlpUSGdEqZzl_2
    return-void

	:after_last_instruction

	goto/32 :l_miNIMzVedoeFMuMg_3

	nop

	:l_YwFhtakagsgpDqVD_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_EujmAlpUSGdEqZzl_2

	nop

	:l_miNIMzVedoeFMuMg_3
	goto/32 :before_first_instruction

	:l_qVyreqpscVopmDre_0
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
	goto/32 :l_YwFhtakagsgpDqVD_1

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;FCZB)V
    .locals 0

	goto/32 :l_UkYTxfFMOXeuZCbL_0

	nop

	:l_OBRpSoqpIZFNRlYx_6
    return-void

	:after_last_instruction

	goto/32 :l_gwFpIKjluwJwsmQZ_7

	nop

	:l_tCdfKFrthuJejclD_5
    int-to-double p0, p3

	goto/32 :l_OBRpSoqpIZFNRlYx_6

	nop

	:l_PPQBvzrAhmVwNbBc_4
    add-int p3, p2, p1

	goto/32 :l_tCdfKFrthuJejclD_5

	nop

	:l_xdyUtwZlLVUzjExg_1
    const/16 p0, 0x2a

	goto/32 :l_JBmFSBScCyFomBHe_2

	nop

	:l_UkYTxfFMOXeuZCbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdyUtwZlLVUzjExg_1

	nop

	:l_JBmFSBScCyFomBHe_2
    const/16 p1, 0xd2

	goto/32 :l_FbcqwJVJnueEplch_3

	nop

	:l_gwFpIKjluwJwsmQZ_7
	goto/32 :before_first_instruction

	:l_FbcqwJVJnueEplch_3
    mul-int p2, p0, p1

	goto/32 :l_PPQBvzrAhmVwNbBc_4

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;CBFZ)V
    .locals 0

	goto/32 :l_rVruZXQoTwyFuXhH_0

	nop

	:l_GgMMcDarQsQroYIy_6
    return-void

	:after_last_instruction

	goto/32 :l_NqycNevTUtsSqCyh_7

	nop

	:l_NqycNevTUtsSqCyh_7
	goto/32 :before_first_instruction

	:l_dFOVbsHNHSygXxlU_4
    add-int p3, p2, p1

	goto/32 :l_nCXCPvClWLDZmqgR_5

	nop

	:l_rVruZXQoTwyFuXhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GANsIXGoVCeoVxGl_1

	nop

	:l_mWiYSnTtIdmRpmMC_3
    mul-int p2, p0, p1

	goto/32 :l_dFOVbsHNHSygXxlU_4

	nop

	:l_GANsIXGoVCeoVxGl_1
    const/16 p0, 0x2a

	goto/32 :l_zIBmtflHtsGzotKy_2

	nop

	:l_nCXCPvClWLDZmqgR_5
    int-to-double p0, p3

	goto/32 :l_GgMMcDarQsQroYIy_6

	nop

	:l_zIBmtflHtsGzotKy_2
    const/16 p1, 0xd2

	goto/32 :l_mWiYSnTtIdmRpmMC_3

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;FBCZ)V
    .locals 0

	goto/32 :l_pFvBKjqSMzkImTjU_0

	nop

	:l_IXMEoPlfHQeqiiRK_1
    const/16 p0, 0x2a

	goto/32 :l_aOSlLjqEBxSWYvwP_2

	nop

	:l_tPyDWZXPiuYdfrwf_7
	goto/32 :before_first_instruction

	:l_jPQjBNtGEGjDhqor_3
    mul-int p2, p0, p1

	goto/32 :l_OXujoWHlIWyAERFJ_4

	nop

	:l_aOSlLjqEBxSWYvwP_2
    const/16 p1, 0xd2

	goto/32 :l_jPQjBNtGEGjDhqor_3

	nop

	:l_OxNFLexkqhaKsqbZ_5
    int-to-double p0, p3

	goto/32 :l_mrjXpUczBrjIuhCL_6

	nop

	:l_mrjXpUczBrjIuhCL_6
    return-void

	:after_last_instruction

	goto/32 :l_tPyDWZXPiuYdfrwf_7

	nop

	:l_pFvBKjqSMzkImTjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXMEoPlfHQeqiiRK_1

	nop

	:l_OXujoWHlIWyAERFJ_4
    add-int p3, p2, p1

	goto/32 :l_OxNFLexkqhaKsqbZ_5

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_FhCAhEybnDDWYGuj_0

	nop

	:l_zkxJUTCFARNeuzPM_3
	goto/32 :before_first_instruction

	:l_nYWmVcJFzyLFYckf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_ZcMuOwPoMrCUwofJ_2

	nop

	:l_FhCAhEybnDDWYGuj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_nYWmVcJFzyLFYckf_1

	nop

	:l_ZcMuOwPoMrCUwofJ_2
    return v0

	:after_last_instruction

	goto/32 :l_zkxJUTCFARNeuzPM_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;IFZS)V
    .locals 0

	goto/32 :l_GZjYxMBEEaJVZvoQ_0

	nop

	:l_TgjOqpssKFBjSkns_5
    int-to-double p0, p3

	goto/32 :l_tKpuOjkkWjhHqVrV_6

	nop

	:l_fcqAlVcqsaZUvorH_3
    mul-int p2, p0, p1

	goto/32 :l_OCABtgJTIPHsaCgU_4

	nop

	:l_OCABtgJTIPHsaCgU_4
    add-int p3, p2, p1

	goto/32 :l_TgjOqpssKFBjSkns_5

	nop

	:l_tecgKjPXVarmZYZE_7
	goto/32 :before_first_instruction

	:l_GZjYxMBEEaJVZvoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLKKWaQgjxMRQPas_1

	nop

	:l_HiohTFwufOabJzyE_2
    const/16 p1, 0xd2

	goto/32 :l_fcqAlVcqsaZUvorH_3

	nop

	:l_tKpuOjkkWjhHqVrV_6
    return-void

	:after_last_instruction

	goto/32 :l_tecgKjPXVarmZYZE_7

	nop

	:l_HLKKWaQgjxMRQPas_1
    const/16 p0, 0x2a

	goto/32 :l_HiohTFwufOabJzyE_2

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;SZFI)V
    .locals 0

	goto/32 :l_BeoUgKebXOukiFSn_0

	nop

	:l_HnxRqnzLHIlgXMKj_2
    const/16 p1, 0xd2

	goto/32 :l_oeuJPOsGGBTDcpQs_3

	nop

	:l_yJeWvOpmlUzByZCh_4
    add-int p3, p2, p1

	goto/32 :l_vtNiOBwEBZUQbROF_5

	nop

	:l_aTeLGIogsfESjtMH_6
    return-void

	:after_last_instruction

	goto/32 :l_suJkHdIoNFkHsDzr_7

	nop

	:l_wOhQyBOKkNngWWAW_1
    const/16 p0, 0x2a

	goto/32 :l_HnxRqnzLHIlgXMKj_2

	nop

	:l_vtNiOBwEBZUQbROF_5
    int-to-double p0, p3

	goto/32 :l_aTeLGIogsfESjtMH_6

	nop

	:l_suJkHdIoNFkHsDzr_7
	goto/32 :before_first_instruction

	:l_BeoUgKebXOukiFSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOhQyBOKkNngWWAW_1

	nop

	:l_oeuJPOsGGBTDcpQs_3
    mul-int p2, p0, p1

	goto/32 :l_yJeWvOpmlUzByZCh_4

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;ZISF)V
    .locals 0

	goto/32 :l_puoUllMMyPSHAJVm_0

	nop

	:l_ExeBAiCoUHHVoVpf_3
    mul-int p2, p0, p1

	goto/32 :l_wQZauwXemiMCjQwd_4

	nop

	:l_wQZauwXemiMCjQwd_4
    add-int p3, p2, p1

	goto/32 :l_lTJSIuBRBdWDLQUD_5

	nop

	:l_lTJSIuBRBdWDLQUD_5
    int-to-double p0, p3

	goto/32 :l_SuOqdqGKIJybjKVV_6

	nop

	:l_dRLeOSWfVJkGJZCj_1
    const/16 p0, 0x2a

	goto/32 :l_AmLcaUflafuURZom_2

	nop

	:l_AmLcaUflafuURZom_2
    const/16 p1, 0xd2

	goto/32 :l_ExeBAiCoUHHVoVpf_3

	nop

	:l_jBOfwfgWUbwSKmhM_7
	goto/32 :before_first_instruction

	:l_SuOqdqGKIJybjKVV_6
    return-void

	:after_last_instruction

	goto/32 :l_jBOfwfgWUbwSKmhM_7

	nop

	:l_puoUllMMyPSHAJVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRLeOSWfVJkGJZCj_1

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QrjaEohSmmllXgqC_0

	nop

	:l_oGtCGEEZcEyAUNEw_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ikXaWDSWOdHTPoyL_2

	nop

	:l_cVOrFtRFGwCVmZAt_3
	goto/32 :before_first_instruction

	:l_QrjaEohSmmllXgqC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_oGtCGEEZcEyAUNEw_1

	nop

	:l_ikXaWDSWOdHTPoyL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cVOrFtRFGwCVmZAt_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lmjytDQGzcWTsFTH_0

	nop

	:l_VlyzzhtKQjDzkcam_4
    add-int p3, p2, p1

	goto/32 :l_rwipiBSimajlcMwO_5

	nop

	:l_sFJBtZSzXXmlpRjI_3
    mul-int p2, p0, p1

	goto/32 :l_VlyzzhtKQjDzkcam_4

	nop

	:l_DhnGocZOmvGSeiUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gSRnKRLCBYMgwCUP_7

	nop

	:l_rwipiBSimajlcMwO_5
    int-to-double p0, p3

	goto/32 :l_DhnGocZOmvGSeiUZ_6

	nop

	:l_lZUSHSLCKIvlzooW_2
    const/16 p1, 0xd2

	goto/32 :l_sFJBtZSzXXmlpRjI_3

	nop

	:l_lmjytDQGzcWTsFTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVTZvQiBxnqBGrhs_1

	nop

	:l_gSRnKRLCBYMgwCUP_7
	goto/32 :before_first_instruction

	:l_KVTZvQiBxnqBGrhs_1
    const/16 p0, 0x2a

	goto/32 :l_lZUSHSLCKIvlzooW_2

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_blQLjnTmQKejYCZl_0

	nop

	:l_hQluYTSJKRzuPZlG_5
    int-to-double p0, p3

	goto/32 :l_fQkTEuPBHHCZjPtG_6

	nop

	:l_XYwtUTMVuQySiMNM_1
    const/16 p0, 0x2a

	goto/32 :l_GXxTCIFbViyDGSxM_2

	nop

	:l_blQLjnTmQKejYCZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYwtUTMVuQySiMNM_1

	nop

	:l_fQkTEuPBHHCZjPtG_6
    return-void

	:after_last_instruction

	goto/32 :l_ojcLvbgrIdovihbX_7

	nop

	:l_ojcLvbgrIdovihbX_7
	goto/32 :before_first_instruction

	:l_APdcoPGgUJPSushB_3
    mul-int p2, p0, p1

	goto/32 :l_kLxOjKDjfEjkpwDt_4

	nop

	:l_GXxTCIFbViyDGSxM_2
    const/16 p1, 0xd2

	goto/32 :l_APdcoPGgUJPSushB_3

	nop

	:l_kLxOjKDjfEjkpwDt_4
    add-int p3, p2, p1

	goto/32 :l_hQluYTSJKRzuPZlG_5

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_biCTwnMeDfrUJkYW_0

	nop

	:l_iUUaFQfSPfqvfiGI_1
    const/16 p0, 0x2a

	goto/32 :l_iNVPSYWweTwkIXgh_2

	nop

	:l_iNVPSYWweTwkIXgh_2
    const/16 p1, 0xd2

	goto/32 :l_WBLcHHhSfBAoiVvS_3

	nop

	:l_WBLcHHhSfBAoiVvS_3
    mul-int p2, p0, p1

	goto/32 :l_RXmqToaFlrnsZMit_4

	nop

	:l_oDqMLDuaRZidmekI_5
    int-to-double p0, p3

	goto/32 :l_UoBvwrdmDkATBcmw_6

	nop

	:l_RXmqToaFlrnsZMit_4
    add-int p3, p2, p1

	goto/32 :l_oDqMLDuaRZidmekI_5

	nop

	:l_biCTwnMeDfrUJkYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUUaFQfSPfqvfiGI_1

	nop

	:l_UoBvwrdmDkATBcmw_6
    return-void

	:after_last_instruction

	goto/32 :l_UQQwcGdgOGHIplIE_7

	nop

	:l_UQQwcGdgOGHIplIE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_uzCobRKjMEYEMcKI_0

	nop

	:l_hFvYdZsPvsGlqOUT_3
	goto/32 :before_first_instruction

	:l_uzCobRKjMEYEMcKI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_TDAXocDWayxJWeHY_1

	nop

	:l_TDAXocDWayxJWeHY_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_RIReDNnYCmAWtVeL_2

	nop

	:l_RIReDNnYCmAWtVeL_2
    return-void

	:after_last_instruction

	goto/32 :l_hFvYdZsPvsGlqOUT_3

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_HIhxTBeAazKGxfKJ_0

	nop

	:l_WUEOSaqRvTqqILqF_5
    int-to-double p0, p3

	goto/32 :l_NBLvugJkdnblRZjZ_6

	nop

	:l_HIhxTBeAazKGxfKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmyWmzjKWChsCBXA_1

	nop

	:l_TGYQlVtOBuPbbHnj_2
    const/16 p1, 0xd2

	goto/32 :l_ZyyNbYzRhHljluWu_3

	nop

	:l_gmyWmzjKWChsCBXA_1
    const/16 p0, 0x2a

	goto/32 :l_TGYQlVtOBuPbbHnj_2

	nop

	:l_SJUyeiuQxPEseBYX_4
    add-int p3, p2, p1

	goto/32 :l_WUEOSaqRvTqqILqF_5

	nop

	:l_ZyyNbYzRhHljluWu_3
    mul-int p2, p0, p1

	goto/32 :l_SJUyeiuQxPEseBYX_4

	nop

	:l_fbmGrpAygnCbagzZ_7
	goto/32 :before_first_instruction

	:l_NBLvugJkdnblRZjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fbmGrpAygnCbagzZ_7

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BYNrEtDkyUOPaWWd_0

	nop

	:l_YLgtmhXmqaYzCdMd_2
    const/16 p1, 0xd2

	goto/32 :l_UmycXaiMsfiWwmee_3

	nop

	:l_AWZUKGUVRpiEKqZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ENkzofkXlMtHBGmj_7

	nop

	:l_UmycXaiMsfiWwmee_3
    mul-int p2, p0, p1

	goto/32 :l_YRJcgtLhfaOCYgRk_4

	nop

	:l_BYNrEtDkyUOPaWWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVimzHUhSPysdzca_1

	nop

	:l_DyiWJPgzIKNlOfVr_5
    int-to-double p0, p3

	goto/32 :l_AWZUKGUVRpiEKqZQ_6

	nop

	:l_ENkzofkXlMtHBGmj_7
	goto/32 :before_first_instruction

	:l_jVimzHUhSPysdzca_1
    const/16 p0, 0x2a

	goto/32 :l_YLgtmhXmqaYzCdMd_2

	nop

	:l_YRJcgtLhfaOCYgRk_4
    add-int p3, p2, p1

	goto/32 :l_DyiWJPgzIKNlOfVr_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_CCvUqwxAOtvgskwQ_0

	nop

	:l_wimaLqECyBSKCoND_2
    const/16 p1, 0xd2

	goto/32 :l_jxUkDncZuTxwGHLq_3

	nop

	:l_gCnroppyYsycEbet_4
    add-int p3, p2, p1

	goto/32 :l_YmOhggRoMymkhlSn_5

	nop

	:l_qojnjxgxPCVPGccQ_1
    const/16 p0, 0x2a

	goto/32 :l_wimaLqECyBSKCoND_2

	nop

	:l_jxUkDncZuTxwGHLq_3
    mul-int p2, p0, p1

	goto/32 :l_gCnroppyYsycEbet_4

	nop

	:l_YmOhggRoMymkhlSn_5
    int-to-double p0, p3

	goto/32 :l_nWgTmmedWWTtVqqI_6

	nop

	:l_CCvUqwxAOtvgskwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qojnjxgxPCVPGccQ_1

	nop

	:l_nWgTmmedWWTtVqqI_6
    return-void

	:after_last_instruction

	goto/32 :l_fKYTJjHZNgLlwtcV_7

	nop

	:l_fKYTJjHZNgLlwtcV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_UlXVmPaJbrvqsEcd_0

	nop

	:l_UlXVmPaJbrvqsEcd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_xsiXXdQWJhFsJnwc_1

	nop

	:l_TijSmwifDUiruaQJ_3
	goto/32 :before_first_instruction

	:l_xsiXXdQWJhFsJnwc_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_JXoWVLaMbhkfEKqp_2

	nop

	:l_JXoWVLaMbhkfEKqp_2
    return-void

	:after_last_instruction

	goto/32 :l_TijSmwifDUiruaQJ_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_qcQSNDIefYLgRbgd_0

	nop

	:l_eSbrTUBeACmYuFdD_4
    add-int p3, p2, p1

	goto/32 :l_QxNkMpAYhNWkXAOH_5

	nop

	:l_rTfHjVsmMsZxHsCg_6
    return-void

	:after_last_instruction

	goto/32 :l_jCBiVAURMNOOQtjN_7

	nop

	:l_qcQSNDIefYLgRbgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azGzFHliJbJUAyFI_1

	nop

	:l_jCBiVAURMNOOQtjN_7
	goto/32 :before_first_instruction

	:l_hmmlRGsJHkpcwStL_2
    const/16 p1, 0xd2

	goto/32 :l_NpXOwklSEWrAgUaF_3

	nop

	:l_azGzFHliJbJUAyFI_1
    const/16 p0, 0x2a

	goto/32 :l_hmmlRGsJHkpcwStL_2

	nop

	:l_QxNkMpAYhNWkXAOH_5
    int-to-double p0, p3

	goto/32 :l_rTfHjVsmMsZxHsCg_6

	nop

	:l_NpXOwklSEWrAgUaF_3
    mul-int p2, p0, p1

	goto/32 :l_eSbrTUBeACmYuFdD_4

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_iobnFCVTnSBxvQMw_0

	nop

	:l_zSaoOLxdONhbEYss_3
    mul-int p2, p0, p1

	goto/32 :l_JsMQcZkMzlfgYLlQ_4

	nop

	:l_QdARjlBpNgEIMDcL_7
	goto/32 :before_first_instruction

	:l_hGlhOXMbKhTFgfEs_6
    return-void

	:after_last_instruction

	goto/32 :l_QdARjlBpNgEIMDcL_7

	nop

	:l_TqLmMrsRkofoJVsl_1
    const/16 p0, 0x2a

	goto/32 :l_BOJiCSFlSiQEKqok_2

	nop

	:l_JsMQcZkMzlfgYLlQ_4
    add-int p3, p2, p1

	goto/32 :l_qcGfmVHlrgxztbzw_5

	nop

	:l_iobnFCVTnSBxvQMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqLmMrsRkofoJVsl_1

	nop

	:l_BOJiCSFlSiQEKqok_2
    const/16 p1, 0xd2

	goto/32 :l_zSaoOLxdONhbEYss_3

	nop

	:l_qcGfmVHlrgxztbzw_5
    int-to-double p0, p3

	goto/32 :l_hGlhOXMbKhTFgfEs_6

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jqjzyIZQNqibKcbU_0

	nop

	:l_jqjzyIZQNqibKcbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssNUFhWovixDTbqs_1

	nop

	:l_tvVbBiQVkgPpmNcX_4
    add-int p3, p2, p1

	goto/32 :l_kwNCRIwMASUzkphh_5

	nop

	:l_AUFbpluBZNMotyHv_2
    const/16 p1, 0xd2

	goto/32 :l_fSNRHlrDqhgeGIDb_3

	nop

	:l_ssNUFhWovixDTbqs_1
    const/16 p0, 0x2a

	goto/32 :l_AUFbpluBZNMotyHv_2

	nop

	:l_yAKTDToSViHhnAND_7
	goto/32 :before_first_instruction

	:l_UIweQWUVnLcHWRnl_6
    return-void

	:after_last_instruction

	goto/32 :l_yAKTDToSViHhnAND_7

	nop

	:l_kwNCRIwMASUzkphh_5
    int-to-double p0, p3

	goto/32 :l_UIweQWUVnLcHWRnl_6

	nop

	:l_fSNRHlrDqhgeGIDb_3
    mul-int p2, p0, p1

	goto/32 :l_tvVbBiQVkgPpmNcX_4

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_MlXEFzPOOCTUjnKy_0

	nop

	:l_wTijkWJDpYExnEjl_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_bAKWlpsPLzcUHrnz_9

	nop

	:l_mfIRobUrPaSQsmze_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_YgqAMKvtqWZarJkT_6

	nop

	:l_ejuxIGIVQbQdVVEl_4
	if-lez v0, :gl_HZKRkvVcLOeabGoR

	goto/32 :OQTburltbVIYGhsI

	:gl_HZKRkvVcLOeabGoR	goto/32 :l_mfIRobUrPaSQsmze_5

	nop

	:l_qdVgnOayNGiLhXaw_14
	goto/32 :FLkkuYwflxaHvtvx
	:l_QazWNNDIdniOFuGu_12
    return v0

	:after_last_instruction

	goto/32 :l_yFFMHfLlSMuxVYhR_13

	nop

	:l_bAKWlpsPLzcUHrnz_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_VHlaxtvgoOftRZSE_10

	nop

	:l_YgqAMKvtqWZarJkT_6
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
	goto/32 :l_jhJJDmXzedONUHEq_7

	nop

	:l_dRrMlGwjSTBtAyTC_3
	rem-int v0, v0, v1
	goto/32 :l_ejuxIGIVQbQdVVEl_4

	nop

	:l_BoyKHUkSVzolMAAN_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_QazWNNDIdniOFuGu_12

	nop

	:l_MlXEFzPOOCTUjnKy_0
	const v0, 12
	goto/32 :l_RYANiDppCdpfmXHp_1

	nop

	:l_yFFMHfLlSMuxVYhR_13
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_qdVgnOayNGiLhXaw_14

	nop

	:l_dhhAKhKZqmNCKaxt_2
	add-int v0, v0, v1
	goto/32 :l_dRrMlGwjSTBtAyTC_3

	nop

	:l_RYANiDppCdpfmXHp_1
	const v1, 31
	goto/32 :l_dhhAKhKZqmNCKaxt_2

	nop

	:l_VHlaxtvgoOftRZSE_10
	if-nez v1, :gl_WkEDqkCfXNRhxpRH

	goto/32 :cond_0

	:gl_WkEDqkCfXNRhxpRH
	goto/32 :l_BoyKHUkSVzolMAAN_11

	nop

	:l_jhJJDmXzedONUHEq_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_wTijkWJDpYExnEjl_8

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ICBIZ)V
    .locals 0

	goto/32 :l_OhsTeEcBAEdovWjC_0

	nop

	:l_qrmlycSeKJfGKZjn_7
	goto/32 :before_first_instruction

	:l_BxlkxlOdWuXXiXhb_4
    add-int p3, p2, p1

	goto/32 :l_PsayVVSuhIOKLahr_5

	nop

	:l_WsTqLefFzFQOssJU_1
    const/16 p0, 0x2a

	goto/32 :l_DMeobRnDBMhRvlgd_2

	nop

	:l_PsayVVSuhIOKLahr_5
    int-to-double p0, p3

	goto/32 :l_IxBFVLgOdoLbPVte_6

	nop

	:l_IxBFVLgOdoLbPVte_6
    return-void

	:after_last_instruction

	goto/32 :l_qrmlycSeKJfGKZjn_7

	nop

	:l_OOYrozOOkdfEVWer_3
    mul-int p2, p0, p1

	goto/32 :l_BxlkxlOdWuXXiXhb_4

	nop

	:l_OhsTeEcBAEdovWjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsTqLefFzFQOssJU_1

	nop

	:l_DMeobRnDBMhRvlgd_2
    const/16 p1, 0xd2

	goto/32 :l_OOYrozOOkdfEVWer_3

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IZCIB)V
    .locals 0

	goto/32 :l_hlxPYdQslRacHjCr_0

	nop

	:l_hlxPYdQslRacHjCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRmjNdjwJEPPUFQu_1

	nop

	:l_rRmjNdjwJEPPUFQu_1
    const/16 p0, 0x2a

	goto/32 :l_kotfwoNyCnTzfEXy_2

	nop

	:l_CQLSnAVnBYUYyGJV_6
    return-void

	:after_last_instruction

	goto/32 :l_WiGfomxvJCHmMNNX_7

	nop

	:l_WiGfomxvJCHmMNNX_7
	goto/32 :before_first_instruction

	:l_kotfwoNyCnTzfEXy_2
    const/16 p1, 0xd2

	goto/32 :l_pjCGZAQbIXMXhYmd_3

	nop

	:l_OpdsqpLAfFgkCmQY_4
    add-int p3, p2, p1

	goto/32 :l_NHPGcduEofDjCcOq_5

	nop

	:l_pjCGZAQbIXMXhYmd_3
    mul-int p2, p0, p1

	goto/32 :l_OpdsqpLAfFgkCmQY_4

	nop

	:l_NHPGcduEofDjCcOq_5
    int-to-double p0, p3

	goto/32 :l_CQLSnAVnBYUYyGJV_6

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IBZIC)V
    .locals 0

	goto/32 :l_GwbpSpgYEBvgzcak_0

	nop

	:l_QZctcBhSxPpiCGUT_2
    const/16 p1, 0xd2

	goto/32 :l_zZeWgHFAJHiJfBdq_3

	nop

	:l_zZeWgHFAJHiJfBdq_3
    mul-int p2, p0, p1

	goto/32 :l_jHmUPBouvBJLDzEB_4

	nop

	:l_jHmUPBouvBJLDzEB_4
    add-int p3, p2, p1

	goto/32 :l_STgYiXbZvmvDeQBG_5

	nop

	:l_VzvLPVEGDTsEaTUt_6
    return-void

	:after_last_instruction

	goto/32 :l_evjjMnNhqhzgorEw_7

	nop

	:l_GwbpSpgYEBvgzcak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmnrEjnJJWWShTRA_1

	nop

	:l_evjjMnNhqhzgorEw_7
	goto/32 :before_first_instruction

	:l_qmnrEjnJJWWShTRA_1
    const/16 p0, 0x2a

	goto/32 :l_QZctcBhSxPpiCGUT_2

	nop

	:l_STgYiXbZvmvDeQBG_5
    int-to-double p0, p3

	goto/32 :l_VzvLPVEGDTsEaTUt_6

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_dAuWXBgtXrTZVyGK_0

	nop

	:l_jAzdLCMEBuMVKNau_17
	goto/32 :before_first_instruction

	:DFXRTbIhlLrtxAOI
	goto/32 :l_MYtIDqyQDVUIZEwd_18

	nop

	:l_YCNlVWYwCbvAkYew_2
	add-int v0, v0, v1
	goto/32 :l_dQnIMhBGbHSgixgt_3

	nop

	:l_wHYuSdphmJYtmjmr_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_KXYMRcnWifSQWRhA_9

	nop

	:l_WKFesJkowXqijtcP_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_TeLUZGOPBkvdkpFn_16

	nop

	:l_dQnIMhBGbHSgixgt_3
	rem-int v0, v0, v1
	goto/32 :l_GuxaHiARRuBUuMps_4

	nop

	:l_TeLUZGOPBkvdkpFn_16
    return v1

	:after_last_instruction

	goto/32 :l_jAzdLCMEBuMVKNau_17

	nop

	:l_sJwtEvatAYjopgUX_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_qVQrfVJDANxSoPMA_12

	nop

	:l_jmTHkBSEnzYRmOVL_5
	goto/32 :DFXRTbIhlLrtxAOI
	:JJwHrOckeJbCKLkK
	:tBRBPxQgNxmsVuuH

	goto/32 :l_WrWYGZJPNCUxujUL_6

	nop

	:l_pYdZsKShMLdUPPTx_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_wHYuSdphmJYtmjmr_8

	nop

	:l_cmwTksiofONipaLm_1
	const v1, 5
	goto/32 :l_YCNlVWYwCbvAkYew_2

	nop

	:l_VIhOPEwCpBgTyKut_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_sJwtEvatAYjopgUX_11

	nop

	:l_NdHKVTYtePOjddcb_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_WKFesJkowXqijtcP_15

	nop

	:l_MYtIDqyQDVUIZEwd_18
	goto/32 :tBRBPxQgNxmsVuuH
	:l_KXYMRcnWifSQWRhA_9
    move-object v1, v0

	goto/32 :l_VIhOPEwCpBgTyKut_10

	nop

	:l_qVQrfVJDANxSoPMA_12
	if-nez v1, :gl_smNVXSGsDiLdyIpD

	goto/32 :cond_0

	:gl_smNVXSGsDiLdyIpD
	goto/32 :l_yXZkQUxgjnECKlfj_13

	nop

	:l_WrWYGZJPNCUxujUL_6
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
	goto/32 :l_pYdZsKShMLdUPPTx_7

	nop

	:l_dAuWXBgtXrTZVyGK_0
	const v0, 1
	goto/32 :l_cmwTksiofONipaLm_1

	nop

	:l_GuxaHiARRuBUuMps_4
	if-lez v0, :gl_ogeYNfXVfFkSqaXj

	goto/32 :JJwHrOckeJbCKLkK

	:gl_ogeYNfXVfFkSqaXj	goto/32 :l_jmTHkBSEnzYRmOVL_5

	nop

	:l_yXZkQUxgjnECKlfj_13
    move-object v2, v0

	goto/32 :l_NdHKVTYtePOjddcb_14

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;ZFIS)V
    .locals 0

	goto/32 :l_NxyPAycaXosnTaHE_0

	nop

	:l_WjwSWbCMeERYymEt_5
    int-to-double p0, p3

	goto/32 :l_toGnKirotEjiVqna_6

	nop

	:l_tcKKmegTnkEGXxbv_7
	goto/32 :before_first_instruction

	:l_mSmEQqVxiTzojITz_2
    const/16 p1, 0xd2

	goto/32 :l_kIOvJihkmEpZiGXu_3

	nop

	:l_kxJSYfLayHvwjdYA_1
    const/16 p0, 0x2a

	goto/32 :l_mSmEQqVxiTzojITz_2

	nop

	:l_toGnKirotEjiVqna_6
    return-void

	:after_last_instruction

	goto/32 :l_tcKKmegTnkEGXxbv_7

	nop

	:l_rXPZfEAnmvjfipMq_4
    add-int p3, p2, p1

	goto/32 :l_WjwSWbCMeERYymEt_5

	nop

	:l_NxyPAycaXosnTaHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxJSYfLayHvwjdYA_1

	nop

	:l_kIOvJihkmEpZiGXu_3
    mul-int p2, p0, p1

	goto/32 :l_rXPZfEAnmvjfipMq_4

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;ISZF)V
    .locals 0

	goto/32 :l_IMBCTaFRHemkSOSD_0

	nop

	:l_pbHrRANMoDMqVkON_4
    add-int p3, p2, p1

	goto/32 :l_UwcMbuvTjYSlgxQK_5

	nop

	:l_MhMhrBMzFzwqtyoU_6
    return-void

	:after_last_instruction

	goto/32 :l_vRXOLUvTTEgfMdND_7

	nop

	:l_IMBCTaFRHemkSOSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvKOUAynXmwIEwNB_1

	nop

	:l_zbSANdUmDiJOzKqW_2
    const/16 p1, 0xd2

	goto/32 :l_JoKlQioRtDxupQim_3

	nop

	:l_UwcMbuvTjYSlgxQK_5
    int-to-double p0, p3

	goto/32 :l_MhMhrBMzFzwqtyoU_6

	nop

	:l_qvKOUAynXmwIEwNB_1
    const/16 p0, 0x2a

	goto/32 :l_zbSANdUmDiJOzKqW_2

	nop

	:l_JoKlQioRtDxupQim_3
    mul-int p2, p0, p1

	goto/32 :l_pbHrRANMoDMqVkON_4

	nop

	:l_vRXOLUvTTEgfMdND_7
	goto/32 :before_first_instruction

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SIZF)V
    .locals 0

	goto/32 :l_CwQSdyKrpwrHxOYa_0

	nop

	:l_zNZbBxLSRcaRiegV_3
    mul-int p2, p0, p1

	goto/32 :l_VfdrsipFRzJHwulB_4

	nop

	:l_TUqfrGpINfArCsEF_7
	goto/32 :before_first_instruction

	:l_cJcRycVaPbWeIlWx_1
    const/16 p0, 0x2a

	goto/32 :l_aaIkPCytGIYASPMb_2

	nop

	:l_CwQSdyKrpwrHxOYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJcRycVaPbWeIlWx_1

	nop

	:l_VfdrsipFRzJHwulB_4
    add-int p3, p2, p1

	goto/32 :l_AtkyuOmkLDwGknPu_5

	nop

	:l_aaIkPCytGIYASPMb_2
    const/16 p1, 0xd2

	goto/32 :l_zNZbBxLSRcaRiegV_3

	nop

	:l_AtkyuOmkLDwGknPu_5
    int-to-double p0, p3

	goto/32 :l_mrLJPCjQCFQXVzhL_6

	nop

	:l_mrLJPCjQCFQXVzhL_6
    return-void

	:after_last_instruction

	goto/32 :l_TUqfrGpINfArCsEF_7

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_mxesTFedSRKRqmwz_0

	nop

	:l_MDPTVFLZrBevSzAm_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_mcSEkgYfbqVobQXj_8

	nop

	:l_IDVLPNRUbBdWLuxa_1
	const v1, 24
	goto/32 :l_LREOMvDTGTCaqEAV_2

	nop

	:l_roejlfIbhWnWLQiV_40
	if-ne v7, v8, :gl_RRsAtsITFZMmjzbd

	goto/32 :cond_1

	:gl_RRsAtsITFZMmjzbd
    .line 613
	goto/32 :l_nlpnfjfYjtZkACcM_41

	nop

	:l_ujijVAxifKSpCNIR_27
	if-nez v7, :gl_ieqnkfhLGsTVIRtV

	goto/32 :cond_2

	:gl_ieqnkfhLGsTVIRtV
    .line 603
	goto/32 :l_QOFAUVWMdOdmRFdm_28

	nop

	:l_zEjPDBttWmVwcGUf_49
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_fwqbpEytHcutZxai_50

	nop

	:l_mcSEkgYfbqVobQXj_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_EwjgIanFEWYEwhjx_9

	nop

	:l_VZuCbvtIlfzKzhwA_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_ujijVAxifKSpCNIR_27

	nop

	:l_nbEECNCXJclfoNNy_24
    move-object v7, v6

	goto/32 :l_MKKLqLlQoZPqOpol_25

	nop

	:l_LREOMvDTGTCaqEAV_2
	add-int v0, v0, v1
	goto/32 :l_vSJDjanzLYxmOwyg_3

	nop

	:l_cGrPgNFbJzVEkJsI_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_YukfPIZlnnCbcPrP_19

	nop

	:l_jmqdPVEaMmRQkaEL_16
	if-eqz v6, :gl_LmMPCFbVEkqIAZec

	goto/32 :cond_0

	:gl_LmMPCFbVEkqIAZec
    .line 599
	goto/32 :l_qubGfOWFWYNJJStr_17

	nop

	:l_YZpXMqgrbjOzrQfU_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dfaRINnlZCNxSpaG_37

	nop

	:l_QXvEsDtSXUwoSqMw_46
	if-eq v1, v2, :gl_XALfQwCDsqAQnOPv

	goto/32 :cond_4

	:gl_XALfQwCDsqAQnOPv
	goto/32 :l_GLUWoPtswGJlrTOl_47

	nop

	:l_fpcuaBMUkbwnErpx_4
	if-lez v0, :gl_bPwfzDLatGmyZKYE

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_bPwfzDLatGmyZKYE	goto/32 :l_xRtKgVZkgOcGwdcf_5

	nop

	:l_lMGWoyyInhswQXOY_12
    move-object v4, v3

	goto/32 :l_JLYzYndmuNNUWpFz_13

	nop

	:l_fwqbpEytHcutZxai_50
	goto/32 :ZbgNHsdpDjSLilFA
	:l_BNsjygqRLwxVimvv_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_wuWRrnwcMjrhRCCG_45

	nop

	:l_cbQbbfUfNrKysaAB_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_lMGWoyyInhswQXOY_12

	nop

	:l_IqmuJNBPIbgeiRsL_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TJTfAiTstHhGnBFK_34

	nop

	:l_nlpnfjfYjtZkACcM_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_kmwemBuzjChCMKpC_42

	nop

	:l_MQYGWUhPuvarAFnq_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_IprfKCeRHfsQWyLq_23

	nop

	:l_YukfPIZlnnCbcPrP_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_ChsMIgvwvCnKpKbi_20

	nop

	:l_SkizdUJVOtMZVqOb_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_cbQbbfUfNrKysaAB_11

	nop

	:l_exChkJNeqzsRGEPS_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_IqmuJNBPIbgeiRsL_33

	nop

	:l_nZVxArZZfwrAHTth_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_KixYZgoOoHVGKiIF_31

	nop

	:l_EwjgIanFEWYEwhjx_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_SkizdUJVOtMZVqOb_10

	nop

	:l_xzMksXRJxfwmCkkd_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_nZVxArZZfwrAHTth_30

	nop

	:l_EBlnizqfTWqVPbjD_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MQYGWUhPuvarAFnq_22

	nop

	:l_QOFAUVWMdOdmRFdm_28
    move-object v7, v6

	goto/32 :l_xzMksXRJxfwmCkkd_29

	nop

	:l_zVgkehzSPuTjqMTk_48
    return-object v1

	:after_last_instruction

	goto/32 :l_zEjPDBttWmVwcGUf_49

	nop

	:l_tHqFVEMuuUGLjWMD_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_roejlfIbhWnWLQiV_40

	nop

	:l_njbpcslRMQQjKKOG_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_tHqFVEMuuUGLjWMD_39

	nop

	:l_dfaRINnlZCNxSpaG_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_njbpcslRMQQjKKOG_38

	nop

	:l_GLUWoPtswGJlrTOl_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_zVgkehzSPuTjqMTk_48

	nop

	:l_xlxfUeDuAAnMeuJD_35
    move-object v8, v7

	goto/32 :l_YZpXMqgrbjOzrQfU_36

	nop

	:l_hRBFbRApbSqUtPTV_6
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
	goto/32 :l_MDPTVFLZrBevSzAm_7

	nop

	:l_JLYzYndmuNNUWpFz_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_cvPnqrtrmbPUdOfq_14

	nop

	:l_IprfKCeRHfsQWyLq_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_nbEECNCXJclfoNNy_24

	nop

	:l_MKKLqLlQoZPqOpol_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_VZuCbvtIlfzKzhwA_26

	nop

	:l_vSJDjanzLYxmOwyg_3
	rem-int v0, v0, v1
	goto/32 :l_fpcuaBMUkbwnErpx_4

	nop

	:l_xRtKgVZkgOcGwdcf_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_hRBFbRApbSqUtPTV_6

	nop

	:l_NjdCATtNmIybkxUQ_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jmqdPVEaMmRQkaEL_16

	nop

	:l_ChsMIgvwvCnKpKbi_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_EBlnizqfTWqVPbjD_21

	nop

	:l_qubGfOWFWYNJJStr_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_cGrPgNFbJzVEkJsI_18

	nop

	:l_mxesTFedSRKRqmwz_0
	const v0, 8
	goto/32 :l_IDVLPNRUbBdWLuxa_1

	nop

	:l_tCheHyJBRzVEhPlX_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_BNsjygqRLwxVimvv_44

	nop

	:l_TJTfAiTstHhGnBFK_34
	if-nez v8, :gl_acjjrLfDXNLrkDxf

	goto/32 :cond_3

	:gl_acjjrLfDXNLrkDxf
    .line 609
	goto/32 :l_xlxfUeDuAAnMeuJD_35

	nop

	:l_wuWRrnwcMjrhRCCG_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QXvEsDtSXUwoSqMw_46

	nop

	:l_kmwemBuzjChCMKpC_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_tCheHyJBRzVEhPlX_43

	nop

	:l_cvPnqrtrmbPUdOfq_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_NjdCATtNmIybkxUQ_15

	nop

	:l_KixYZgoOoHVGKiIF_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_exChkJNeqzsRGEPS_32

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bcLpTHrGFpWxXiqe_0

	nop

	:l_bOZyRaqfzmWkRUzm_1
    const/16 p0, 0x2a

	goto/32 :l_tTVUFLrYOHkAJTMk_2

	nop

	:l_bcLpTHrGFpWxXiqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOZyRaqfzmWkRUzm_1

	nop

	:l_tTVUFLrYOHkAJTMk_2
    const/16 p1, 0xd2

	goto/32 :l_pbkrIvtTWJMjgjNr_3

	nop

	:l_QfELDEAkyjhrvEfp_4
    add-int p3, p2, p1

	goto/32 :l_mBKZKRZkRbndBoRu_5

	nop

	:l_pbkrIvtTWJMjgjNr_3
    mul-int p2, p0, p1

	goto/32 :l_QfELDEAkyjhrvEfp_4

	nop

	:l_dVZEWoxpfeiYHqCm_6
    return-void

	:after_last_instruction

	goto/32 :l_LtzQqeeLtnKTSrDe_7

	nop

	:l_LtzQqeeLtnKTSrDe_7
	goto/32 :before_first_instruction

	:l_mBKZKRZkRbndBoRu_5
    int-to-double p0, p3

	goto/32 :l_dVZEWoxpfeiYHqCm_6

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZYMWwqIkhmOCeGXj_0

	nop

	:l_RxKKBJejNYlrVjTB_3
    mul-int p2, p0, p1

	goto/32 :l_LINjshLQdooLlVbh_4

	nop

	:l_LINjshLQdooLlVbh_4
    add-int p3, p2, p1

	goto/32 :l_oRIzWqWEwyGqfifh_5

	nop

	:l_VoFwZffPvApmyReh_1
    const/16 p0, 0x2a

	goto/32 :l_RyzdwNcdoltaTlGE_2

	nop

	:l_ZYMWwqIkhmOCeGXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoFwZffPvApmyReh_1

	nop

	:l_YIPGMmeIbLNoHhGo_7
	goto/32 :before_first_instruction

	:l_bxoZECJdSSqxAwpA_6
    return-void

	:after_last_instruction

	goto/32 :l_YIPGMmeIbLNoHhGo_7

	nop

	:l_RyzdwNcdoltaTlGE_2
    const/16 p1, 0xd2

	goto/32 :l_RxKKBJejNYlrVjTB_3

	nop

	:l_oRIzWqWEwyGqfifh_5
    int-to-double p0, p3

	goto/32 :l_bxoZECJdSSqxAwpA_6

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_lfgRBIyNaYVnUDzS_0

	nop

	:l_gJHOdJnxLUOoBbnt_4
    add-int p3, p2, p1

	goto/32 :l_FmkpGWkJrAAWQCVf_5

	nop

	:l_ScIiTsuNTrwjKqPD_2
    const/16 p1, 0xd2

	goto/32 :l_vqfzkkfsBmvkiwtd_3

	nop

	:l_lfgRBIyNaYVnUDzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUECgngBsJhfnCGi_1

	nop

	:l_FmkpGWkJrAAWQCVf_5
    int-to-double p0, p3

	goto/32 :l_cTKDATtAlfeHFcuM_6

	nop

	:l_vqfzkkfsBmvkiwtd_3
    mul-int p2, p0, p1

	goto/32 :l_gJHOdJnxLUOoBbnt_4

	nop

	:l_uubdsUHBeQUOruKB_7
	goto/32 :before_first_instruction

	:l_cTKDATtAlfeHFcuM_6
    return-void

	:after_last_instruction

	goto/32 :l_uubdsUHBeQUOruKB_7

	nop

	:l_OUECgngBsJhfnCGi_1
    const/16 p0, 0x2a

	goto/32 :l_ScIiTsuNTrwjKqPD_2

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_NyFdbFPrfIESPwbs_0

	nop

	:l_MLiGYDQXxzDAXRZV_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_UBcndkCpaYCXeDIB_15

	nop

	:l_UBcndkCpaYCXeDIB_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_SHFZGrmazcQOYWsE_16

	nop

	:l_KFllOHmTWnDUQAYV_17
	if-eq v0, v1, :gl_RmKBoRQrSJSNGKXX

	goto/32 :cond_3

	:gl_RmKBoRQrSJSNGKXX
	goto/32 :l_OgmlwzYYHxKhSrym_18

	nop

	:l_CXOieTdAkblahzLo_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_fthcUVvhSpxTvkeH_10

	nop

	:l_ojFMbLgXvVDotVvg_11
	if-nez v0, :gl_cQQQmkrJYBoQbsuR

	goto/32 :cond_2

	:gl_cQQQmkrJYBoQbsuR
    .line 753
	goto/32 :l_PmpNqZKYphNygtMr_12

	nop

	:l_SHFZGrmazcQOYWsE_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KFllOHmTWnDUQAYV_17

	nop

	:l_nGTprgDFXTqtLrrJ_6
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
	goto/32 :l_pKvBrrexmswpijau_7

	nop

	:l_tlvNaRZJiChhiygc_26
	goto/32 :ICCkXAACLJeJVStA
	:l_nxwHccqhsQjIUDFP_25
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_tlvNaRZJiChhiygc_26

	nop

	:l_AlpohvGRWOOXlQit_3
	rem-int v0, v0, v1
	goto/32 :l_WPdmTUVBJGjbZOUj_4

	nop

	:l_QuEXScRxKvIuKSrC_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IFHpGcJklqPlNYnD_20

	nop

	:l_DBBzojUqKaazpKNl_2
	add-int v0, v0, v1
	goto/32 :l_AlpohvGRWOOXlQit_3

	nop

	:l_OgmlwzYYHxKhSrym_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_QuEXScRxKvIuKSrC_19

	nop

	:l_SabaCSHnTGRoYhsg_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nxwHccqhsQjIUDFP_25

	nop

	:l_zTJwzyqnqwdaDVtb_1
	const v1, 21
	goto/32 :l_DBBzojUqKaazpKNl_2

	nop

	:l_pKvBrrexmswpijau_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_bCefvICoOwNlsKTM_8

	nop

	:l_CkkEQulKODVidLPN_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_KKQkNijPmeGGUcKH_22

	nop

	:l_KKQkNijPmeGGUcKH_22
	if-ne v0, v1, :gl_RRLTzXMicrMQJohJ

	goto/32 :cond_0

	:gl_RRLTzXMicrMQJohJ
    .line 760
	goto/32 :l_nIdRwIzTJYmcNJdP_23

	nop

	:l_IFHpGcJklqPlNYnD_20
	if-ne v0, v1, :gl_DIRSzDoHCZLaWxoK

	goto/32 :cond_0

	:gl_DIRSzDoHCZLaWxoK
    .line 759
	goto/32 :l_CkkEQulKODVidLPN_21

	nop

	:l_PmpNqZKYphNygtMr_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_vgxVeXjOKJEsxoTR_13

	nop

	:l_bCefvICoOwNlsKTM_8
	if-nez v0, :gl_JOIqfqyyqcMpvCTG

	goto/32 :cond_1

	:gl_JOIqfqyyqcMpvCTG
	goto/32 :l_CXOieTdAkblahzLo_9

	nop

	:l_NyFdbFPrfIESPwbs_0
	const v0, 28
	goto/32 :l_zTJwzyqnqwdaDVtb_1

	nop

	:l_vgxVeXjOKJEsxoTR_13
	if-nez v0, :gl_ghxYKPFKhZOQIyvf

	goto/32 :cond_0

	:gl_ghxYKPFKhZOQIyvf
	goto/32 :l_MLiGYDQXxzDAXRZV_14

	nop

	:l_WPdmTUVBJGjbZOUj_4
	if-lez v0, :gl_lxDbPjmrDsujhUTC

	goto/32 :avcdFCMakmQtIpke

	:gl_lxDbPjmrDsujhUTC	goto/32 :l_JlTvSxPsUktKDwkN_5

	nop

	:l_nIdRwIzTJYmcNJdP_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_SabaCSHnTGRoYhsg_24

	nop

	:l_JlTvSxPsUktKDwkN_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_nGTprgDFXTqtLrrJ_6

	nop

	:l_fthcUVvhSpxTvkeH_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_ojFMbLgXvVDotVvg_11

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFIC)V
    .locals 0

	goto/32 :l_HOVyaPtbTSibpYFe_0

	nop

	:l_qYiHjjphMzPnCMzb_6
    return-void

	:after_last_instruction

	goto/32 :l_WazLLIoENqyYTqoG_7

	nop

	:l_SoiFgTaIxXRCzIwt_3
    mul-int p2, p0, p1

	goto/32 :l_AddfMELShQNrgmfa_4

	nop

	:l_AtCqLIfjvfxNBBMA_1
    const/16 p0, 0x2a

	goto/32 :l_XexeqwJAfWaZJTXu_2

	nop

	:l_SpPAmcTXncFRZPUa_5
    int-to-double p0, p3

	goto/32 :l_qYiHjjphMzPnCMzb_6

	nop

	:l_HOVyaPtbTSibpYFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtCqLIfjvfxNBBMA_1

	nop

	:l_WazLLIoENqyYTqoG_7
	goto/32 :before_first_instruction

	:l_XexeqwJAfWaZJTXu_2
    const/16 p1, 0xd2

	goto/32 :l_SoiFgTaIxXRCzIwt_3

	nop

	:l_AddfMELShQNrgmfa_4
    add-int p3, p2, p1

	goto/32 :l_SpPAmcTXncFRZPUa_5

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CIBF)V
    .locals 0

	goto/32 :l_zvSFsaRgFQMLyQBV_0

	nop

	:l_RMaTlPYIqeRRSEGD_3
    mul-int p2, p0, p1

	goto/32 :l_oFTeNDESjLpnwORv_4

	nop

	:l_zvSFsaRgFQMLyQBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYbTVIflGJfiSWRL_1

	nop

	:l_RWLgcvsywYhKfEBG_5
    int-to-double p0, p3

	goto/32 :l_EdXUszfuFoguIKNC_6

	nop

	:l_QhErClVatIdAuwyD_2
    const/16 p1, 0xd2

	goto/32 :l_RMaTlPYIqeRRSEGD_3

	nop

	:l_EdXUszfuFoguIKNC_6
    return-void

	:after_last_instruction

	goto/32 :l_pqXVmbeFTFqnvGIS_7

	nop

	:l_tYbTVIflGJfiSWRL_1
    const/16 p0, 0x2a

	goto/32 :l_QhErClVatIdAuwyD_2

	nop

	:l_pqXVmbeFTFqnvGIS_7
	goto/32 :before_first_instruction

	:l_oFTeNDESjLpnwORv_4
    add-int p3, p2, p1

	goto/32 :l_RWLgcvsywYhKfEBG_5

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BICF)V
    .locals 0

	goto/32 :l_GbRUuISdycuSMvyV_0

	nop

	:l_YWmylMbMuIdMCglv_1
    const/16 p0, 0x2a

	goto/32 :l_XiCyypxAFoUhOoag_2

	nop

	:l_neRyRXYQimPsEUtl_4
    add-int p3, p2, p1

	goto/32 :l_alkxyBCTUhcngSYB_5

	nop

	:l_XiCyypxAFoUhOoag_2
    const/16 p1, 0xd2

	goto/32 :l_GzZquxUuAKRxLVel_3

	nop

	:l_GzZquxUuAKRxLVel_3
    mul-int p2, p0, p1

	goto/32 :l_neRyRXYQimPsEUtl_4

	nop

	:l_GbRUuISdycuSMvyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWmylMbMuIdMCglv_1

	nop

	:l_yZZxZhideapkhNdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_akOEbbQOVmihJfYc_7

	nop

	:l_alkxyBCTUhcngSYB_5
    int-to-double p0, p3

	goto/32 :l_yZZxZhideapkhNdZ_6

	nop

	:l_akOEbbQOVmihJfYc_7
	goto/32 :before_first_instruction

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_aFfsfqputasztYGX_0

	nop

	:l_tyWlonUxyKIvAjok_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_wRBnknqfaOSGygbA_10

	nop

	:l_qHHhokYWVJMTpQCj_3
	rem-int v0, v0, v1
	goto/32 :l_RkoWdUkkmBGLgqEN_4

	nop

	:l_oDhufYwtLQugAqMs_2
	add-int v0, v0, v1
	goto/32 :l_qHHhokYWVJMTpQCj_3

	nop

	:l_JtiYVusDierIwmFN_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_aXZrKIzTHdfpMkKR_6

	nop

	:l_aFfsfqputasztYGX_0
	const v0, 14
	goto/32 :l_VYnJjRaouNNKVRHq_1

	nop

	:l_TiwyEIzXikqONTjo_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_KKPtgKasGUkunBYi_12

	nop

	:l_bbUxtABzmTvwMAOt_13
    return-void

	:after_last_instruction

	goto/32 :l_JLtsrCzWHIbyGVZK_14

	nop

	:l_RkoWdUkkmBGLgqEN_4
	if-lez v0, :gl_WbtTHmlKQKSAKXoA

	goto/32 :YUwQRXskVIZcJkBP

	:gl_WbtTHmlKQKSAKXoA	goto/32 :l_JtiYVusDierIwmFN_5

	nop

	:l_KKPtgKasGUkunBYi_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_bbUxtABzmTvwMAOt_13

	nop

	:l_JLtsrCzWHIbyGVZK_14
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_xXsEYQYJuBxTXhMj_15

	nop

	:l_VYnJjRaouNNKVRHq_1
	const v1, 32
	goto/32 :l_oDhufYwtLQugAqMs_2

	nop

	:l_wRBnknqfaOSGygbA_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_TiwyEIzXikqONTjo_11

	nop

	:l_TrjiSNVYODEFrnXN_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_yNcSqFyogCWXfrZY_8

	nop

	:l_aXZrKIzTHdfpMkKR_6
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
	goto/32 :l_TrjiSNVYODEFrnXN_7

	nop

	:l_yNcSqFyogCWXfrZY_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_tyWlonUxyKIvAjok_9

	nop

	:l_xXsEYQYJuBxTXhMj_15
	goto/32 :QZkOlNlbwmjezWiN
.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_pNBMLulFTuqhptxZ_0

	nop

	:l_pNBMLulFTuqhptxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwxhYRyAChvqeZkA_1

	nop

	:l_jZJqitsRDBrhJAMo_3
    mul-int p2, p0, p1

	goto/32 :l_IcHIkhMOwxttntrQ_4

	nop

	:l_McDFKknvpRlJFiJW_6
    return-void

	:after_last_instruction

	goto/32 :l_VIcCHlJQmoQAlGIp_7

	nop

	:l_VIcCHlJQmoQAlGIp_7
	goto/32 :before_first_instruction

	:l_FBRONxHrwzBjaERK_2
    const/16 p1, 0xd2

	goto/32 :l_jZJqitsRDBrhJAMo_3

	nop

	:l_IcHIkhMOwxttntrQ_4
    add-int p3, p2, p1

	goto/32 :l_YkfALixAaWbZjUXw_5

	nop

	:l_SwxhYRyAChvqeZkA_1
    const/16 p0, 0x2a

	goto/32 :l_FBRONxHrwzBjaERK_2

	nop

	:l_YkfALixAaWbZjUXw_5
    int-to-double p0, p3

	goto/32 :l_McDFKknvpRlJFiJW_6

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ioxopvAnJahxovbD_0

	nop

	:l_tPECJXOBUUvNZzJO_5
    int-to-double p0, p3

	goto/32 :l_rsewdGepYZsjJitT_6

	nop

	:l_LUhzPmxSmWayONuN_1
    const/16 p0, 0x2a

	goto/32 :l_hCSeFuKUpVCHrMkF_2

	nop

	:l_uWZXopttbYggUQon_7
	goto/32 :before_first_instruction

	:l_ioxopvAnJahxovbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUhzPmxSmWayONuN_1

	nop

	:l_rsewdGepYZsjJitT_6
    return-void

	:after_last_instruction

	goto/32 :l_uWZXopttbYggUQon_7

	nop

	:l_hCSeFuKUpVCHrMkF_2
    const/16 p1, 0xd2

	goto/32 :l_NTxKqcUCPQfatKrN_3

	nop

	:l_JqRbbnqeJjRCScdj_4
    add-int p3, p2, p1

	goto/32 :l_tPECJXOBUUvNZzJO_5

	nop

	:l_NTxKqcUCPQfatKrN_3
    mul-int p2, p0, p1

	goto/32 :l_JqRbbnqeJjRCScdj_4

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yyqZJfzAWuslBHFP_0

	nop

	:l_BjIfHcqWsyAafQsm_1
    const/16 p0, 0x2a

	goto/32 :l_lqScxKpklORtJaZw_2

	nop

	:l_LAMjJKDxVeuubyFj_5
    int-to-double p0, p3

	goto/32 :l_alkAHnrbpNlxQHEq_6

	nop

	:l_gKrDlkslgiPFvzcJ_7
	goto/32 :before_first_instruction

	:l_nOLnmdDdDwjazdCr_3
    mul-int p2, p0, p1

	goto/32 :l_QEwZAbPaznwfKhNf_4

	nop

	:l_yyqZJfzAWuslBHFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjIfHcqWsyAafQsm_1

	nop

	:l_alkAHnrbpNlxQHEq_6
    return-void

	:after_last_instruction

	goto/32 :l_gKrDlkslgiPFvzcJ_7

	nop

	:l_lqScxKpklORtJaZw_2
    const/16 p1, 0xd2

	goto/32 :l_nOLnmdDdDwjazdCr_3

	nop

	:l_QEwZAbPaznwfKhNf_4
    add-int p3, p2, p1

	goto/32 :l_LAMjJKDxVeuubyFj_5

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_wEaridqVIxkUPUKp_0

	nop

	:l_ThXpTndPaHZEZQFY_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_aVWAxcVBeEoJAXbP_46

	nop

	:l_vCzGEQtCRtLPgTYr_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LKMZmjdaCLPIvSrR_18

	nop

	:l_LKMZmjdaCLPIvSrR_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_GYYhcEOAXwSWwwjB_19

	nop

	:l_HVJVbrEJQhkfHPqq_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_EUFZUblCzJlRgetE_22

	nop

	:l_hVILWHNoFqsmoHjP_28
    const/4 v0, 0x1

	goto/32 :l_wVlvSsbJykmgvvRo_29

	nop

	:l_QIoiSdcBgixrwNoN_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_vCzGEQtCRtLPgTYr_17

	nop

	:l_zGDxVbVqAtqeUEOS_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_PlVaBPlgovdvlWyQ_26

	nop

	:l_lyMCZurdAMIrhzeY_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_ltnddTHKytygzIaE_6

	nop

	:l_EVHUBNFgJsxDDTml_39
    goto :goto_1

    :cond_2
	goto/32 :l_RgpabxoxUSysAFnu_40

	nop

	:l_QQfqezKWjyfiIbSG_11
	if-eqz v0, :gl_yFlOKtUUOioLCxSj

	goto/32 :cond_0

	:gl_yFlOKtUUOioLCxSj
	goto/32 :l_xovWzIzPtOPWRLby_12

	nop

	:l_VwIugvvePDiTamft_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QIoiSdcBgixrwNoN_16

	nop

	:l_fVQfVbbButVkwieB_2
	add-int v0, v0, v1
	goto/32 :l_JYwVeeXCxHHcppYA_3

	nop

	:l_cYlOhocBFgjHAOYf_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EVHUBNFgJsxDDTml_39

	nop

	:l_bVsqHbivxTiEjvYd_33
	if-nez v2, :gl_iJzEqGPwUvcNVwVp

	goto/32 :cond_2

	:gl_iJzEqGPwUvcNVwVp
	goto/32 :l_ItAHabIuVjcnhEMq_34

	nop

	:l_bQoKhTkmRcMbiQlA_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_hVILWHNoFqsmoHjP_28

	nop

	:l_wEaridqVIxkUPUKp_0
	const v0, 19
	goto/32 :l_oLpUXRAOZSPDTUkI_1

	nop

	:l_aVWAxcVBeEoJAXbP_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IPBgoKTynHkxZKOR_47

	nop

	:l_xovWzIzPtOPWRLby_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_gFeDGiPYvHbGjUIK_13

	nop

	:l_aWzhAOLKCUbblpTm_8
	if-nez v0, :gl_VJBwXwzUvNxojkBZ

	goto/32 :cond_1

	:gl_VJBwXwzUvNxojkBZ
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_AhTiBRwfGNIMYXvf_9

	nop

	:l_XOrfzmFmiZSBYyFr_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_cYlOhocBFgjHAOYf_38

	nop

	:l_dDfBDgOKwxcKIiDm_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_fkknEqDHwLcLJqTl_32

	nop

	:l_IPBgoKTynHkxZKOR_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_bpVGndmFGgFUdbqE_48

	nop

	:l_ltnddTHKytygzIaE_6
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
	goto/32 :l_VUwihUujhowPjgOs_7

	nop

	:l_NqMJydAmPonKNYCl_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_lYtDDwojGVhxksmG_43

	nop

	:l_iIlAFBPnteywxzhz_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ThXpTndPaHZEZQFY_45

	nop

	:l_ItAHabIuVjcnhEMq_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_FPajAEzPspjSGuSZ_35

	nop

	:l_aRPLlHjEkJsuwoZy_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_zGDxVbVqAtqeUEOS_25

	nop

	:l_QLttWrpYxctAYreQ_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XOrfzmFmiZSBYyFr_37

	nop

	:l_EUFZUblCzJlRgetE_22
    move-object v0, p4

	goto/32 :l_idzyeSrFjIBmxtto_23

	nop

	:l_oLpUXRAOZSPDTUkI_1
	const v1, 16
	goto/32 :l_fVQfVbbButVkwieB_2

	nop

	:l_FPajAEzPspjSGuSZ_35
    move-object v3, v0

	goto/32 :l_QLttWrpYxctAYreQ_36

	nop

	:l_wVlvSsbJykmgvvRo_29
	if-eq p3, v0, :gl_ErtbjteDcWsmGPbm

	goto/32 :cond_3

	:gl_ErtbjteDcWsmGPbm
    .line 781
	goto/32 :l_jXQxcgBfNmDpViMI_30

	nop

	:l_xXEVAsLbUxxUVMId_50
	goto/32 :JvnKsmgYzlNFVDkG
	:l_idzyeSrFjIBmxtto_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aRPLlHjEkJsuwoZy_24

	nop

	:l_GYYhcEOAXwSWwwjB_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_IpNfPqpZBlNFfMtf_20

	nop

	:l_AhTiBRwfGNIMYXvf_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_bpVQrlKIsXRelseF_10

	nop

	:l_bGNWxyQUPVkcajAO_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_NqMJydAmPonKNYCl_42

	nop

	:l_IpNfPqpZBlNFfMtf_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HVJVbrEJQhkfHPqq_21

	nop

	:l_JYwVeeXCxHHcppYA_3
	rem-int v0, v0, v1
	goto/32 :l_ynCpmNBLSJORLlYc_4

	nop

	:l_nVGpODUEPBdufqAb_14
    move-object v1, p4

	goto/32 :l_VwIugvvePDiTamft_15

	nop

	:l_PlVaBPlgovdvlWyQ_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_bQoKhTkmRcMbiQlA_27

	nop

	:l_fkknEqDHwLcLJqTl_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bVsqHbivxTiEjvYd_33

	nop

	:l_RgpabxoxUSysAFnu_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_bGNWxyQUPVkcajAO_41

	nop

	:l_jXQxcgBfNmDpViMI_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_dDfBDgOKwxcKIiDm_31

	nop

	:l_VUwihUujhowPjgOs_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aWzhAOLKCUbblpTm_8

	nop

	:l_gFeDGiPYvHbGjUIK_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_nVGpODUEPBdufqAb_14

	nop

	:l_bpVQrlKIsXRelseF_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_QQfqezKWjyfiIbSG_11

	nop

	:l_bpVGndmFGgFUdbqE_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ESIzKyUMhFNghWzm_49

	nop

	:l_ynCpmNBLSJORLlYc_4
	if-lez v0, :gl_fjjNbnSYqwZJZHJG

	goto/32 :TTEfXgYEGQrzneKX

	:gl_fjjNbnSYqwZJZHJG	goto/32 :l_lyMCZurdAMIrhzeY_5

	nop

	:l_ESIzKyUMhFNghWzm_49
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_xXEVAsLbUxxUVMId_50

	nop

	:l_lYtDDwojGVhxksmG_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_iIlAFBPnteywxzhz_44

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_lILpMmAGOMwYtcFd_0

	nop

	:l_zZPTXBLHLcuxtHsk_2
    return-void

	:after_last_instruction

	goto/32 :l_YTHqBLqcsuYjRrGV_3

	nop

	:l_YTHqBLqcsuYjRrGV_3
	goto/32 :before_first_instruction

	:l_lILpMmAGOMwYtcFd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_SLmitJSsZJhayhLo_1

	nop

	:l_SLmitJSsZJhayhLo_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_zZPTXBLHLcuxtHsk_2

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_bLiRGrZSfjqdmajO_0

	nop

	:l_yAZHLPkOErmmAhjR_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_zJuhoLzoLcztREWQ_10

	nop

	:l_vLzjwuPrVxZAHnTF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_iWCwIAoToJVYipPx_8

	nop

	:l_aQZZCgrugzmnTbGF_25
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_GvCCLcxKCYDqSZSo_26

	nop

	:l_gHhFCUgAgiYcQljh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_vLzjwuPrVxZAHnTF_7

	nop

	:l_gnTWOrhXCniTOZUV_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RiNqSWCnbpbEonvA_14

	nop

	:l_xlOADmneXpqZEGtC_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_zdwXMQEggUJljvqc_24

	nop

	:l_VdBvtbCpvmbejzwv_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gnTWOrhXCniTOZUV_13

	nop

	:l_YFZIMWvwjhxQLPuY_2
	add-int v0, v0, v1
	goto/32 :l_mucBdlweyFiFAqxq_3

	nop

	:l_juBKTOKKTYuhnwwf_21
    move-object v0, p1

    :goto_0
	goto/32 :l_nnLoZZnrTtEVeasd_22

	nop

	:l_wBLmseRxoqxtgrWx_16
    const-string v2, " was cancelled"

	goto/32 :l_bRyEGLQgfKRKmLzF_17

	nop

	:l_zdwXMQEggUJljvqc_24
    return-void

	:after_last_instruction

	goto/32 :l_aQZZCgrugzmnTbGF_25

	nop

	:l_lKkiGgNAYwmeEmbd_20
    goto :goto_0

    :cond_1
	goto/32 :l_juBKTOKKTYuhnwwf_21

	nop

	:l_GvCCLcxKCYDqSZSo_26
	goto/32 :IoZMLMQBrhXkeIbV
	:l_nnLoZZnrTtEVeasd_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_xlOADmneXpqZEGtC_23

	nop

	:l_kkLLDIIQglVJRfjf_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wBLmseRxoqxtgrWx_16

	nop

	:l_zJuhoLzoLcztREWQ_10
	if-eqz p1, :gl_jOvNGRDWGgGSaohB

	goto/32 :cond_1

	:gl_jOvNGRDWGgGSaohB
	goto/32 :l_LKFPACflPiFlmOcr_11

	nop

	:l_kLlBsrUNllkMzYUF_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_gHhFCUgAgiYcQljh_6

	nop

	:l_LGOWQdBpYDZwbaFm_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FZvHRYnOCdbBfWEL_19

	nop

	:l_LKFPACflPiFlmOcr_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_VdBvtbCpvmbejzwv_12

	nop

	:l_mucBdlweyFiFAqxq_3
	rem-int v0, v0, v1
	goto/32 :l_RSVqlmOxPGNtvEPL_4

	nop

	:l_bRyEGLQgfKRKmLzF_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LGOWQdBpYDZwbaFm_18

	nop

	:l_iWCwIAoToJVYipPx_8
	if-nez v0, :gl_AhzSAhxpHuclqKvS

	goto/32 :cond_0

	:gl_AhzSAhxpHuclqKvS
	goto/32 :l_yAZHLPkOErmmAhjR_9

	nop

	:l_RSVqlmOxPGNtvEPL_4
	if-lez v0, :gl_xrLyQYsaUxDhjUrD

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_xrLyQYsaUxDhjUrD	goto/32 :l_kLlBsrUNllkMzYUF_5

	nop

	:l_RiNqSWCnbpbEonvA_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kkLLDIIQglVJRfjf_15

	nop

	:l_nAKwUKkJJxPWcChV_1
	const v1, 3
	goto/32 :l_YFZIMWvwjhxQLPuY_2

	nop

	:l_FZvHRYnOCdbBfWEL_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lKkiGgNAYwmeEmbd_20

	nop

	:l_bLiRGrZSfjqdmajO_0
	const v0, 3
	goto/32 :l_nAKwUKkJJxPWcChV_1

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_fACyoEvMnhZBRkTn_0

	nop

	:l_FJGQNtQPUXBbjZRt_3
	goto/32 :before_first_instruction

	:l_YhBNPKXCQgChqWSV_2
    return v0

	:after_last_instruction

	goto/32 :l_FJGQNtQPUXBbjZRt_3

	nop

	:l_kdYdedXypMSXelja_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_YhBNPKXCQgChqWSV_2

	nop

	:l_fACyoEvMnhZBRkTn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_kdYdedXypMSXelja_1

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_ndVuXifdTlFpBpGD_0

	nop

	:l_UBbYzNtpzsYzTqSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_YceanQjBATnLrGNo_7

	nop

	:l_vSrPSQzUTWBlnFNr_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_NuPylImggJcVlGql_9

	nop

	:l_agGDsfUKPWVPHOow_2
	add-int v0, v0, v1
	goto/32 :l_DQBqxUpJDJAAqFMc_3

	nop

	:l_mZjkJTGbeVOFUZrt_13
	goto/32 :fLCVxroOlHnPpzZZ
	:l_qjlOundHhzRERuZh_4
	if-lez v0, :gl_VMdGEgCUJuKCZPyK

	goto/32 :FdgTQDOsadmYUVaf

	:gl_VMdGEgCUJuKCZPyK	goto/32 :l_wNUoQgEeCyaHqXFi_5

	nop

	:l_YceanQjBATnLrGNo_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_vSrPSQzUTWBlnFNr_8

	nop

	:l_UvIthTpOjmmJMdgS_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_JTRNtuLLxaGWOCCa_11

	nop

	:l_JTRNtuLLxaGWOCCa_11
    return v0

	:after_last_instruction

	goto/32 :l_NZrtDggAtCnOSmPZ_12

	nop

	:l_wNUoQgEeCyaHqXFi_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_UBbYzNtpzsYzTqSQ_6

	nop

	:l_DQBqxUpJDJAAqFMc_3
	rem-int v0, v0, v1
	goto/32 :l_qjlOundHhzRERuZh_4

	nop

	:l_NuPylImggJcVlGql_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_UvIthTpOjmmJMdgS_10

	nop

	:l_elzFGJGrmPsPXOGx_1
	const v1, 20
	goto/32 :l_agGDsfUKPWVPHOow_2

	nop

	:l_ndVuXifdTlFpBpGD_0
	const v0, 25
	goto/32 :l_elzFGJGrmPsPXOGx_1

	nop

	:l_NZrtDggAtCnOSmPZ_12
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_mZjkJTGbeVOFUZrt_13

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_oHFDKCcoaDAnhtiE_0

	nop

	:l_bBieWvPaHzDbSTMM_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_nzrkmJBSssSWJXmb_9

	nop

	:l_GhYkhhjjrMANpNUp_3
	rem-int v0, v0, v1
	goto/32 :l_UvkqnQjXauuIrVdG_4

	nop

	:l_nvqjFGNjKhyscKiK_1
	const v1, 9
	goto/32 :l_crqovCPzFGNnNglE_2

	nop

	:l_oHFDKCcoaDAnhtiE_0
	const v0, 6
	goto/32 :l_nvqjFGNjKhyscKiK_1

	nop

	:l_isgNtAfashRdhqOv_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_bBieWvPaHzDbSTMM_8

	nop

	:l_gYxcmJEGBDhwLFpK_6
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
	goto/32 :l_isgNtAfashRdhqOv_7

	nop

	:l_jqXhdpwgnCBukzRr_12
	goto/32 :cdeEPgOlddwrBdIN
	:l_PUESWbyUtzlCFyGB_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_gYxcmJEGBDhwLFpK_6

	nop

	:l_UvkqnQjXauuIrVdG_4
	if-lez v0, :gl_CbKrgdxEoqvqsExC

	goto/32 :XyRdgPaDLBjftsRV

	:gl_CbKrgdxEoqvqsExC	goto/32 :l_PUESWbyUtzlCFyGB_5

	nop

	:l_crqovCPzFGNnNglE_2
	add-int v0, v0, v1
	goto/32 :l_GhYkhhjjrMANpNUp_3

	nop

	:l_TseejMLZWdmMepps_11
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_jqXhdpwgnCBukzRr_12

	nop

	:l_WeHrbDCOwWGvtasS_10
    return-object v0

	:after_last_instruction

	goto/32 :l_TseejMLZWdmMepps_11

	nop

	:l_nzrkmJBSssSWJXmb_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_WeHrbDCOwWGvtasS_10

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_FGAbOMinUnRaZHIO_0

	nop

	:l_VYfBDdTyNbfiHxKT_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yCMAdHegUYQIPvkQ_48

	nop

	:l_IHwCohkzRcKthhRu_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MRXoVIhJQTKvXmSu_52

	nop

	:l_IxHOqJnnPyyIRFuU_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_IyYlcFQUuNxbMOie_24

	nop

	:l_FtwFiKGRMNVQgeMX_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VYfBDdTyNbfiHxKT_47

	nop

	:l_hrFtmIvTvUoiZvhY_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_litGXmhMwKeNxhEq_12

	nop

	:l_QRFYNzHscOFTdXgr_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_hXxMzbpLEZQnlxBA_38

	nop

	:l_jkmNYNgeiCjPgsWz_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_lpSZRMjHPoCdRFDz_19

	nop

	:l_FyQhkYIVocYyurpk_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_QRFYNzHscOFTdXgr_37

	nop

	:l_kiOPYhOaYtZkAYVO_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FIBTBoYlxJFanNTD_16

	nop

	:l_bqcoOKQPvCcVrTkX_10
	if-nez v0, :gl_yRPFRwzZiGTtiNPv

	goto/32 :cond_2

	:gl_yRPFRwzZiGTtiNPv
    .line 620
	goto/32 :l_hrFtmIvTvUoiZvhY_11

	nop

	:l_CgiNVhLoIfTTeEdl_45
    move-object v6, p1

	goto/32 :l_FtwFiKGRMNVQgeMX_46

	nop

	:l_rIiJowezvtvrLVMC_53
	goto/32 :jQuaolgrAIRaRKxL
	:l_PSDvdilxFICJgwQv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_AKTAtBGAlNiEFLXF_8

	nop

	:l_MeocAKcqJoGZbEiE_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_MFitVOuxvQpPuFxD_42

	nop

	:l_MFitVOuxvQpPuFxD_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_tKGKhnBnqlbFFqZf_43

	nop

	:l_WQvhsdXwTBCtWGsa_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kiOPYhOaYtZkAYVO_15

	nop

	:l_XxOpAwvAvwUXtuhT_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_jmbevUZXpzZunNDn_27

	nop

	:l_IyYlcFQUuNxbMOie_24
	if-nez v5, :gl_aBTJYPDFDrGmCGKj

	goto/32 :cond_0

	:gl_aBTJYPDFDrGmCGKj
	goto/32 :l_IHrhXgFOZwBvFfIn_25

	nop

	:l_wwiqbksINSuVxKnK_2
	add-int v0, v0, v1
	goto/32 :l_uXEynyjjbIzqaIVi_3

	nop

	:l_MRXoVIhJQTKvXmSu_52
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_rIiJowezvtvrLVMC_53

	nop

	:l_tKGKhnBnqlbFFqZf_43
	if-eqz v6, :gl_eCWqEpBVvmPpdjku

	goto/32 :cond_3

	:gl_eCWqEpBVvmPpdjku
	goto/32 :l_dhXlcaQoHjIOevlc_44

	nop

	:l_YBKpdVPDpwZqusmc_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_isrwcoTMghyiTdSo_21

	nop

	:l_hXxMzbpLEZQnlxBA_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_akoQIftTfTaLLUkd_39

	nop

	:l_KkgpxLpWtWfBYXPI_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_WQvhsdXwTBCtWGsa_14

	nop

	:l_ZpJkMdoxcrajvFEl_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_MeocAKcqJoGZbEiE_41

	nop

	:l_mfcsjpRPIyHRnHLo_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZgpovjGBPuhTlViP_29

	nop

	:l_sXocuvQJjlkGITlP_9
    const/4 v2, 0x1

	goto/32 :l_bqcoOKQPvCcVrTkX_10

	nop

	:l_IiwshiPsmnWtJhGd_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_TfxFhyfZeLmhsBOE_33

	nop

	:l_ZgpovjGBPuhTlViP_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_SdeCQnoMLYBGfcAx_30

	nop

	:l_isrwcoTMghyiTdSo_21
    move-object v5, p1

	goto/32 :l_jsuTDFUGoTfarwnn_22

	nop

	:l_jmbevUZXpzZunNDn_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_mfcsjpRPIyHRnHLo_28

	nop

	:l_litGXmhMwKeNxhEq_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KkgpxLpWtWfBYXPI_13

	nop

	:l_ShQzUImGHldcpZYK_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_IiwshiPsmnWtJhGd_32

	nop

	:l_FIBTBoYlxJFanNTD_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_xrjCBBjqzFZwcpVz_17

	nop

	:l_lpSZRMjHPoCdRFDz_19
	if-eqz v5, :gl_HaZyYemFxdlIERKN

	goto/32 :cond_1

	:gl_HaZyYemFxdlIERKN
	goto/32 :l_YBKpdVPDpwZqusmc_20

	nop

	:l_fcEPfpLbdBLHzgzT_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_jmkmzIyNaAytIodJ_6

	nop

	:l_uXEynyjjbIzqaIVi_3
	rem-int v0, v0, v1
	goto/32 :l_YVVKhKxQlvvNvcsd_4

	nop

	:l_YVVKhKxQlvvNvcsd_4
	if-lez v0, :gl_zFbiujbnoOnuxdvA

	goto/32 :mQqaXVcrvgPkGLve

	:gl_zFbiujbnoOnuxdvA	goto/32 :l_fcEPfpLbdBLHzgzT_5

	nop

	:l_TAdPfWAdThFTciNQ_1
	const v1, 32
	goto/32 :l_wwiqbksINSuVxKnK_2

	nop

	:l_FGAbOMinUnRaZHIO_0
	const v0, 6
	goto/32 :l_TAdPfWAdThFTciNQ_1

	nop

	:l_wvJwAZHntInwijDZ_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_FyQhkYIVocYyurpk_36

	nop

	:l_qXLqbQMAJCuKYDFM_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_zqtHZUrSveBYQKgz_50

	nop

	:l_zqtHZUrSveBYQKgz_50
    const/4 v1, 0x1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_IHwCohkzRcKthhRu_51

	nop

	:l_xrjCBBjqzFZwcpVz_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_jkmNYNgeiCjPgsWz_18

	nop

	:l_SdeCQnoMLYBGfcAx_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ShQzUImGHldcpZYK_31

	nop

	:l_AKTAtBGAlNiEFLXF_8
    const/4 v1, 0x0

	goto/32 :l_sXocuvQJjlkGITlP_9

	nop

	:l_jmkmzIyNaAytIodJ_6
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
	goto/32 :l_PSDvdilxFICJgwQv_7

	nop

	:l_jsuTDFUGoTfarwnn_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IxHOqJnnPyyIRFuU_23

	nop

	:l_TfxFhyfZeLmhsBOE_33
    move-object v7, p1

	goto/32 :l_uZgmzxPffWMhLSrv_34

	nop

	:l_uZgmzxPffWMhLSrv_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wvJwAZHntInwijDZ_35

	nop

	:l_dhXlcaQoHjIOevlc_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_CgiNVhLoIfTTeEdl_45

	nop

	:l_IHrhXgFOZwBvFfIn_25
    const/4 v1, 0x1

	goto/32 :l_XxOpAwvAvwUXtuhT_26

	nop

	:l_yCMAdHegUYQIPvkQ_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_qXLqbQMAJCuKYDFM_49

	nop

	:l_akoQIftTfTaLLUkd_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZpJkMdoxcrajvFEl_40

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_pLjgEbHbvlTtIDDI_0

	nop

	:l_nqyHUszzGwFigtTM_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_SegOmkiGmfHCRplF_3

	nop

	:l_DFbUMdFGniOApKHD_5
	goto/32 :before_first_instruction

	:l_SegOmkiGmfHCRplF_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_GxGBRsDRLwcCuZEo_4

	nop

	:l_AnNysDXlPULKxZuX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_nqyHUszzGwFigtTM_2

	nop

	:l_GxGBRsDRLwcCuZEo_4
    return v0

	:after_last_instruction

	goto/32 :l_DFbUMdFGniOApKHD_5

	nop

	:l_pLjgEbHbvlTtIDDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_AnNysDXlPULKxZuX_1

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_ZEKDpYsHqJqBGWHi_0

	nop

	:l_eJAIeTYcbiuqATTr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qmlXHSvQGBencmYx_5

	nop

	:l_qmlXHSvQGBencmYx_5
	goto/32 :before_first_instruction

	:l_WQvQoNfwizKjxEzV_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_YggcoxHrbNNzXYmi_2

	nop

	:l_YggcoxHrbNNzXYmi_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_DWXqHJwJIwdEuDIS_3

	nop

	:l_DWXqHJwJIwdEuDIS_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_eJAIeTYcbiuqATTr_4

	nop

	:l_ZEKDpYsHqJqBGWHi_0
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
	goto/32 :l_WQvQoNfwizKjxEzV_1

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_KAOYXgiEaNwxmSyD_0

	nop

	:l_RfraEZDvHjHzyEzU_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_NMQDmBROHdXtWSyn_2

	nop

	:l_KAOYXgiEaNwxmSyD_0
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
	goto/32 :l_RfraEZDvHjHzyEzU_1

	nop

	:l_QzKYiUbNAiqpdslE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YxaFXgkScqnljgft_5

	nop

	:l_YxaFXgkScqnljgft_5
	goto/32 :before_first_instruction

	:l_iAfEdggOuGfKDofK_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_QzKYiUbNAiqpdslE_4

	nop

	:l_NMQDmBROHdXtWSyn_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_iAfEdggOuGfKDofK_3

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_MHElAEjgGiRfQlyS_0

	nop

	:l_HyugKmehGFAoFEUG_3
	goto/32 :before_first_instruction

	:l_MHElAEjgGiRfQlyS_0
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
	goto/32 :l_UxMiLXwRnaBcsHCG_1

	nop

	:l_UxMiLXwRnaBcsHCG_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_GhTexUnQVLIEfWbV_2

	nop

	:l_GhTexUnQVLIEfWbV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HyugKmehGFAoFEUG_3

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_MlUkdmpJtSNxNzKs_0

	nop

	:l_ccCouWvdpLkyBDmY_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SlVLOMvLuiCohjWc_8

	nop

	:l_CMPIMZvGUxPgxjmx_6
    goto :goto_0

    :cond_0
	goto/32 :l_ccCouWvdpLkyBDmY_7

	nop

	:l_wIoMwuqRDykPiicm_5
    const/4 v0, 0x1

	goto/32 :l_CMPIMZvGUxPgxjmx_6

	nop

	:l_sSCvDPehWRADJdrW_9
	goto/32 :before_first_instruction

	:l_BcOuRNFhRZOHlBys_4
	if-nez v0, :gl_xlhDSLOjUYrMmsOd

	goto/32 :cond_0

	:gl_xlhDSLOjUYrMmsOd
	goto/32 :l_wIoMwuqRDykPiicm_5

	nop

	:l_AqosDPmTwmNKErBt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_JpCUtWrFmgIjgaex_2

	nop

	:l_JpCUtWrFmgIjgaex_2
	if-nez v0, :gl_DCIGMxuhFURFdlrb

	goto/32 :cond_0

	:gl_DCIGMxuhFURFdlrb
	goto/32 :l_qtdxbWBIKOyDuLBZ_3

	nop

	:l_SlVLOMvLuiCohjWc_8
    return v0

	:after_last_instruction

	goto/32 :l_sSCvDPehWRADJdrW_9

	nop

	:l_qtdxbWBIKOyDuLBZ_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_BcOuRNFhRZOHlBys_4

	nop

	:l_MlUkdmpJtSNxNzKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_AqosDPmTwmNKErBt_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_MKzIDsGFJBThgGxn_0

	nop

	:l_MKzIDsGFJBThgGxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_MhQgtvnLdXRPDyGe_1

	nop

	:l_vTTcLRbANcLSEOAM_3
	goto/32 :before_first_instruction

	:l_MhQgtvnLdXRPDyGe_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_tbSqiNTGFmXOCgHn_2

	nop

	:l_tbSqiNTGFmXOCgHn_2
    return v0

	:after_last_instruction

	goto/32 :l_vTTcLRbANcLSEOAM_3

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_GWrhKzFuGShXuKpD_0

	nop

	:l_PegedcsenHBdvqcA_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_oriDtYSEfCEGwrWn_4

	nop

	:l_ztZExvpzaZOPfJdg_10
    return v0

	:after_last_instruction

	goto/32 :l_uDcdpuhtZfgmeNJD_11

	nop

	:l_ZLktnSbkGSoesump_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_gpZHfHOXGOVQsLnR_6

	nop

	:l_aAMzNIIvYrCtgeyq_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_PegedcsenHBdvqcA_3

	nop

	:l_oriDtYSEfCEGwrWn_4
	if-eqz v0, :gl_xdSmwcecEumvCiyR

	goto/32 :cond_0

	:gl_xdSmwcecEumvCiyR
	goto/32 :l_ZLktnSbkGSoesump_5

	nop

	:l_gpZHfHOXGOVQsLnR_6
	if-nez v0, :gl_qtVkkzSwdopSxVaD

	goto/32 :cond_0

	:gl_qtVkkzSwdopSxVaD
	goto/32 :l_PSMywolVCHXNBJRX_7

	nop

	:l_DQvrUWuZpEecMAky_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_aAMzNIIvYrCtgeyq_2

	nop

	:l_GWrhKzFuGShXuKpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_DQvrUWuZpEecMAky_1

	nop

	:l_uDcdpuhtZfgmeNJD_11
	goto/32 :before_first_instruction

	:l_zakVDkSIraDEWdrE_8
    goto :goto_0

    :cond_0
	goto/32 :l_VKeJmBagUHBBxdsL_9

	nop

	:l_PSMywolVCHXNBJRX_7
    const/4 v0, 0x1

	goto/32 :l_zakVDkSIraDEWdrE_8

	nop

	:l_VKeJmBagUHBBxdsL_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ztZExvpzaZOPfJdg_10

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_cLDmqSorbkDYzfhO_0

	nop

	:l_ErcyIFIbvdxAcqOS_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LpkkqOEniJmWDAyR_4

	nop

	:l_ZeJLcSaQDKDjhLOO_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_ErcyIFIbvdxAcqOS_3

	nop

	:l_LpkkqOEniJmWDAyR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nqueEhJEUGsIQwHX_5

	nop

	:l_hclDDUKhNzyGogmb_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_ZeJLcSaQDKDjhLOO_2

	nop

	:l_cLDmqSorbkDYzfhO_0
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
	goto/32 :l_hclDDUKhNzyGogmb_1

	nop

	:l_nqueEhJEUGsIQwHX_5
	goto/32 :before_first_instruction

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_qznPZJDCgArcgqjl_0

	nop

	:l_gwtDJgwXSpeuqJpy_38
    goto :goto_3

    :goto_2
	goto/32 :l_XqbOkXDCdthXbYVk_39

	nop

	:l_ptMWZxhMXAtZccpI_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_oHBhQxoljnTuTMrl_24

	nop

	:l_YVnjbXSEEUJzEbZF_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jjCkgOWboQyxXMxM_13

	nop

	:l_UqSEzHJQSJCYJLyT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_hcPogGDGjRqMdnPx_8

	nop

	:l_zfbZrGrWNOaKGJxx_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_ylbCTnIWaMsvSFjr_6

	nop

	:l_bUXHuPefwdKcUMCN_22
    goto :goto_1

    :cond_1
	goto/32 :l_ptMWZxhMXAtZccpI_23

	nop

	:l_KbUuVYwpufaLdzqb_4
	if-lez v0, :gl_aoYuOYIcatUFRIDj

	goto/32 :AogsGUdRiBndNJAr

	:gl_aoYuOYIcatUFRIDj	goto/32 :l_zfbZrGrWNOaKGJxx_5

	nop

	:l_lhCLLBRvsxEYMPlf_42
	goto/32 :pNntuhUKnqCzjRJW
	:l_ulenhekFXaGYkAoE_2
	add-int v0, v0, v1
	goto/32 :l_cyNnoamkKoslIeoG_3

	nop

	:l_bjSAZyRdukRhfTSA_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ErvRbDCNgRTeGtWI_32

	nop

	:l_trCOIUXRBxlrEzem_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_RMcBwojgXPuZZxnw_34

	nop

	:l_lqWhWimcsyvpIWXx_35
    const-string v1, "Cannot happen"

	goto/32 :l_jGrjHepsbCMShXCx_36

	nop

	:l_LTHvCnnLFJpBJGOH_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_zhRArImFllKKTtrp_16

	nop

	:l_WuNZtowfvciohYRT_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_AqjgprDGsizqPoHv_20

	nop

	:l_quAePhNwScKbmAHP_10
    const/4 v2, 0x0

	goto/32 :l_mUJiUZfanojSapfV_11

	nop

	:l_jjCkgOWboQyxXMxM_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_TPKoRJyNxPlcOFtM_14

	nop

	:l_DYhQNBzRjxcYHXJr_1
	const v1, 1
	goto/32 :l_ulenhekFXaGYkAoE_2

	nop

	:l_AOGtTeVeSfgbZwuM_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gwtDJgwXSpeuqJpy_38

	nop

	:l_jGrjHepsbCMShXCx_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AOGtTeVeSfgbZwuM_37

	nop

	:l_ylbCTnIWaMsvSFjr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_UqSEzHJQSJCYJLyT_7

	nop

	:l_mUJiUZfanojSapfV_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_YVnjbXSEEUJzEbZF_12

	nop

	:l_cyNnoamkKoslIeoG_3
	rem-int v0, v0, v1
	goto/32 :l_KbUuVYwpufaLdzqb_4

	nop

	:l_QhnZtbKFnnPMOsNJ_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_zyeApMfgaAcyXUej_26

	nop

	:l_xfXPFZKxlgmodwZR_27
	if-eqz v3, :gl_VlDXVTWGfGVTDxmQ

	goto/32 :cond_3

	:gl_VlDXVTWGfGVTDxmQ
    .line 683
	goto/32 :l_FGQMjqhRiJoKiyal_28

	nop

	:l_hcPogGDGjRqMdnPx_8
	if-nez v0, :gl_xyWbnzrtArjnVghN

	goto/32 :cond_4

	:gl_xyWbnzrtArjnVghN
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ZsLrCbmqSLymkLxC_9

	nop

	:l_RcMuTNNcScwzNqiN_41
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_lhCLLBRvsxEYMPlf_42

	nop

	:l_lvfYIjsUeMFcFuNe_21
	if-nez v3, :gl_IXVRmQjbeRTyYCss

	goto/32 :cond_1

	:gl_IXVRmQjbeRTyYCss
	goto/32 :l_bUXHuPefwdKcUMCN_22

	nop

	:l_HRvZpEFQvkfTxXYZ_40
    goto :goto_2

	:after_last_instruction

	goto/32 :l_RcMuTNNcScwzNqiN_41

	nop

	:l_FGQMjqhRiJoKiyal_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_fmLxJAfVolHcOtRr_29

	nop

	:l_fmLxJAfVolHcOtRr_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_OTbYovzoeKAamMde_30

	nop

	:l_qznPZJDCgArcgqjl_0
	const v0, 7
	goto/32 :l_DYhQNBzRjxcYHXJr_1

	nop

	:l_TPKoRJyNxPlcOFtM_14
	if-nez v3, :gl_YuExymBVnUxuDinU

	goto/32 :cond_0

	:gl_YuExymBVnUxuDinU
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LTHvCnnLFJpBJGOH_15

	nop

	:l_XqbOkXDCdthXbYVk_39
    throw v0

    :goto_3
	goto/32 :l_HRvZpEFQvkfTxXYZ_40

	nop

	:l_OTbYovzoeKAamMde_30
    move-object v3, v2

	goto/32 :l_bjSAZyRdukRhfTSA_31

	nop

	:l_ErvRbDCNgRTeGtWI_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_trCOIUXRBxlrEzem_33

	nop

	:l_NHytUCDjyGdTpbcy_18
	if-nez v3, :gl_qpajGqJJkLeYbcMC

	goto/32 :cond_2

	:gl_qpajGqJJkLeYbcMC
    .line 1133
	goto/32 :l_WuNZtowfvciohYRT_19

	nop

	:l_zyeApMfgaAcyXUej_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_xfXPFZKxlgmodwZR_27

	nop

	:l_RMcBwojgXPuZZxnw_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_lqWhWimcsyvpIWXx_35

	nop

	:l_zhRArImFllKKTtrp_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_xOnsUkhlFQrPQYaI_17

	nop

	:l_xOnsUkhlFQrPQYaI_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_NHytUCDjyGdTpbcy_18

	nop

	:l_ZsLrCbmqSLymkLxC_9
    const/4 v1, 0x1

	goto/32 :l_quAePhNwScKbmAHP_10

	nop

	:l_AqjgprDGsizqPoHv_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_lvfYIjsUeMFcFuNe_21

	nop

	:l_oHBhQxoljnTuTMrl_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QhnZtbKFnnPMOsNJ_25

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_wbQiudWNGofVGtGH_0

	nop

	:l_NeHyzqvpDkAlcLkf_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_NeqQLNShtxuqNqsC_28

	nop

	:l_CGpQcXyfJRxjeKlY_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_RhtKFQGxsdGcdueA_32

	nop

	:l_bpASDqNcjqGKTtUP_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_qcVZxDNQeSQatYzW_34

	nop

	:l_wbQiudWNGofVGtGH_0
	const v0, 13
	goto/32 :l_saMxdTsdMvHDFzem_1

	nop

	:l_bCjlmMznMBahYGkY_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_RRzNhjUGEiDfduYa_30

	nop

	:l_nemkBjThIjqFwUsl_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_hQDEUaAZLVqoIpXn_6

	nop

	:l_xURTYSTYClVPRMSx_35
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_UFJTRseJgzaHadkF_36

	nop

	:l_saMxdTsdMvHDFzem_1
	const v1, 9
	goto/32 :l_LSlBMnoszbwiomlF_2

	nop

	:l_OirLEHyRCOSbLgSj_10
	if-eqz v1, :gl_aIZxCzHwWhsunUHD

	goto/32 :cond_0

	:gl_aIZxCzHwWhsunUHD
	goto/32 :l_dvWRnIbalxziBQPs_11

	nop

	:l_LSlBMnoszbwiomlF_2
	add-int v0, v0, v1
	goto/32 :l_SCalHTTGjNeaYIuT_3

	nop

	:l_LNEQntfxQHeLBnDM_17
    move-object v1, p1

	goto/32 :l_FOqzJKfNfUsFnyBI_18

	nop

	:l_qcVZxDNQeSQatYzW_34
    return-void

	:after_last_instruction

	goto/32 :l_xURTYSTYClVPRMSx_35

	nop

	:l_RhtKFQGxsdGcdueA_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bpASDqNcjqGKTtUP_33

	nop

	:l_YUnqNOTFzDFwssOh_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_eTFnBOpIQfWqIUtY_8

	nop

	:l_UFJTRseJgzaHadkF_36
	goto/32 :IIqqJzRGppLBBjBG
	:l_ndLPprTKJbOmkSPx_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GLuJUhdKtgSQIIde_24

	nop

	:l_VaGvaYNyPZKZsHjn_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_pCPGUHtlKmEHFrml_15

	nop

	:l_NeqQLNShtxuqNqsC_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_bCjlmMznMBahYGkY_29

	nop

	:l_aPIEVIkEgtfzkmHn_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_NeHyzqvpDkAlcLkf_27

	nop

	:l_PygVYniOeKeCPIda_21
    const/4 v3, -0x1

	goto/32 :l_HCYyepJoWmKASIRR_22

	nop

	:l_pCPGUHtlKmEHFrml_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_XIpChVvVJgUnRaNr_16

	nop

	:l_cfkxyWbFaZyUfGps_4
	if-lez v0, :gl_fuCyLlIOPwKYahAG

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_fuCyLlIOPwKYahAG	goto/32 :l_nemkBjThIjqFwUsl_5

	nop

	:l_RRzNhjUGEiDfduYa_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_CGpQcXyfJRxjeKlY_31

	nop

	:l_ybpqXsCSNFvryaoM_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_QBZTLHSmMkVrTcJa_20

	nop

	:l_FOqzJKfNfUsFnyBI_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_ybpqXsCSNFvryaoM_19

	nop

	:l_DLZInjPYeZsyvqIK_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_VaGvaYNyPZKZsHjn_14

	nop

	:l_SCalHTTGjNeaYIuT_3
	rem-int v0, v0, v1
	goto/32 :l_cfkxyWbFaZyUfGps_4

	nop

	:l_SVTOrLUGHoJmWAwi_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_aPIEVIkEgtfzkmHn_26

	nop

	:l_qzTVbNAaJLtLkYSV_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_OirLEHyRCOSbLgSj_10

	nop

	:l_GLuJUhdKtgSQIIde_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_SVTOrLUGHoJmWAwi_25

	nop

	:l_hQDEUaAZLVqoIpXn_6
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
	goto/32 :l_YUnqNOTFzDFwssOh_7

	nop

	:l_NzGdaAlROoUOqfnH_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_DLZInjPYeZsyvqIK_13

	nop

	:l_QBZTLHSmMkVrTcJa_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_PygVYniOeKeCPIda_21

	nop

	:l_HCYyepJoWmKASIRR_22
	if-lt v3, v2, :gl_yiwBjfryfPmWoMow

	goto/32 :cond_1

	:gl_yiwBjfryfPmWoMow
    .line 1160
	goto/32 :l_ndLPprTKJbOmkSPx_23

	nop

	:l_dvWRnIbalxziBQPs_11
    move-object v1, p1

	goto/32 :l_NzGdaAlROoUOqfnH_12

	nop

	:l_XIpChVvVJgUnRaNr_16
	if-nez p1, :gl_CTJdJpGLeJWEHwNA

	goto/32 :cond_2

	:gl_CTJdJpGLeJWEHwNA
	goto/32 :l_LNEQntfxQHeLBnDM_17

	nop

	:l_eTFnBOpIQfWqIUtY_8
	if-nez p1, :gl_IzElMhzAojnDLxbO

	goto/32 :cond_3

	:gl_IzElMhzAojnDLxbO
    .line 1156
	goto/32 :l_qzTVbNAaJLtLkYSV_9

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_USRoylWDKYeVhpmf_0

	nop

	:l_LyoAEPthANbdqwFd_2
	goto/32 :before_first_instruction

	:l_DHVccPUILJMGUuRL_1
    return-void

	:after_last_instruction

	goto/32 :l_LyoAEPthANbdqwFd_2

	nop

	:l_USRoylWDKYeVhpmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_DHVccPUILJMGUuRL_1

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_NWeKMiGlbSZOdgYx_0

	nop

	:l_GLQVkRczLtdyfaHz_1
    return-void

	:after_last_instruction

	goto/32 :l_TGGPYsTCzXiyRcsV_2

	nop

	:l_NWeKMiGlbSZOdgYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_GLQVkRczLtdyfaHz_1

	nop

	:l_TGGPYsTCzXiyRcsV_2
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NJoUniNwecWrpQpg_0

	nop

	:l_NJoUniNwecWrpQpg_0
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
	goto/32 :l_TAqynxyeQvAIqDAd_1

	nop

	:l_UDaOJYmZGGhocXaY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vgHTSCjfkSUGPFcx_3

	nop

	:l_vgHTSCjfkSUGPFcx_3
	goto/32 :before_first_instruction

	:l_TAqynxyeQvAIqDAd_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UDaOJYmZGGhocXaY_2

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_oAJMBnCIwArwRNaw_0

	nop

	:l_milVQmQvLsvygbLz_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BsNSvucwqmHMXnxY_29

	nop

	:l_JJQSXAkXWKYuOrOU_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_JIQdJriKsplfFqeh_22

	nop

	:l_ihMlUHUTSxmcUZqE_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_aRWSgozvjlGOgRxk_11

	nop

	:l_ENCOfieJySglBpDP_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XerqTqpaawwEzbQW_32

	nop

	:l_hpydDbLjqurnJpzl_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_OMxwaaOeudbrwuiz_6

	nop

	:l_hRcJdxPLeKnvvWWY_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gCdCqnelYELgoVNr_18

	nop

	:l_kdZasjITmVvtxjvw_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_oRyVZKwHCfksjvRX_25

	nop

	:l_bIrkmiEHAVEOmUtH_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ihMlUHUTSxmcUZqE_10

	nop

	:l_UEjvQPsgRXXKYpHG_3
	rem-int v0, v0, v1
	goto/32 :l_deJXAJDVCrRttKeo_4

	nop

	:l_uYFVIcJFokZrsXeq_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_FNcakiOqFhtueKjy_27

	nop

	:l_gCdCqnelYELgoVNr_18
	if-eq v1, v3, :gl_sXXHUAsJZVlNZiaB

	goto/32 :cond_1

	:gl_sXXHUAsJZVlNZiaB
	goto/32 :l_sUPdCjWQYkAAqYFX_19

	nop

	:l_XerqTqpaawwEzbQW_32
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_TuWlpNZVluFfelje_33

	nop

	:l_JIQdJriKsplfFqeh_22
	if-nez v3, :gl_NJKIWWlPsxlUPZoP

	goto/32 :cond_2

	:gl_NJKIWWlPsxlUPZoP
	goto/32 :l_TNNRRCzNXXRDnvNc_23

	nop

	:l_ZMrWwhQvYFVaeGiU_13
	if-nez v1, :gl_DNFkigZjCBHinkXv

	goto/32 :cond_4

	:gl_DNFkigZjCBHinkXv
    .line 545
	goto/32 :l_vwqVkTVPOMfrkDEV_14

	nop

	:l_BsNSvucwqmHMXnxY_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_WGEEVetADebqyJhR_30

	nop

	:l_AIukncuFLSBETyDP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_sBEpsRSKvMfldlLk_8

	nop

	:l_oRyVZKwHCfksjvRX_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uYFVIcJFokZrsXeq_26

	nop

	:l_OMxwaaOeudbrwuiz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_AIukncuFLSBETyDP_7

	nop

	:l_FNcakiOqFhtueKjy_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_milVQmQvLsvygbLz_28

	nop

	:l_sBEpsRSKvMfldlLk_8
	if-eqz v0, :gl_qKEUMuczTMWCyRjp

	goto/32 :cond_0

	:gl_qKEUMuczTMWCyRjp
	goto/32 :l_bIrkmiEHAVEOmUtH_9

	nop

	:l_papZUMSVDsdcJfhV_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ZMrWwhQvYFVaeGiU_13

	nop

	:l_sUPdCjWQYkAAqYFX_19
    const/4 v3, 0x1

	goto/32 :l_FEuaOVmgjNgWmGrO_20

	nop

	:l_wUUCBCgQXGkvfrle_2
	add-int v0, v0, v1
	goto/32 :l_UEjvQPsgRXXKYpHG_3

	nop

	:l_bTvQCYPqBoMUPnei_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_hRcJdxPLeKnvvWWY_17

	nop

	:l_pFZYNfemhlDcYydn_1
	const v1, 15
	goto/32 :l_wUUCBCgQXGkvfrle_2

	nop

	:l_FEuaOVmgjNgWmGrO_20
    goto :goto_1

    :cond_1
	goto/32 :l_JJQSXAkXWKYuOrOU_21

	nop

	:l_aRWSgozvjlGOgRxk_11
    const/4 v1, 0x0

	goto/32 :l_papZUMSVDsdcJfhV_12

	nop

	:l_WGEEVetADebqyJhR_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ENCOfieJySglBpDP_31

	nop

	:l_TuWlpNZVluFfelje_33
	goto/32 :rjOXKMQtTgwPNYav
	:l_TReZayAYMhqhjBbw_15
	if-nez v2, :gl_PKJutoRlxnwOlGko

	goto/32 :cond_3

	:gl_PKJutoRlxnwOlGko
    .line 1133
	goto/32 :l_bTvQCYPqBoMUPnei_16

	nop

	:l_oAJMBnCIwArwRNaw_0
	const v0, 1
	goto/32 :l_pFZYNfemhlDcYydn_1

	nop

	:l_deJXAJDVCrRttKeo_4
	if-lez v0, :gl_ZopQlFpedTAYtPIE

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_ZopQlFpedTAYtPIE	goto/32 :l_hpydDbLjqurnJpzl_5

	nop

	:l_vwqVkTVPOMfrkDEV_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_TReZayAYMhqhjBbw_15

	nop

	:l_TNNRRCzNXXRDnvNc_23
    goto :goto_2

    :cond_2
	goto/32 :l_kdZasjITmVvtxjvw_24

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_FnQyykgdqVSzhBrk_0

	nop

	:l_DXtAYOfZMVlwkgnz_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_yzvUAwtUxtBsGUNY_6

	nop

	:l_DBhexFPUVDiMBHVt_19
    return-object v3

	:after_last_instruction

	goto/32 :l_aaxqwuUotvBCWSjV_20

	nop

	:l_FnQyykgdqVSzhBrk_0
	const v0, 16
	goto/32 :l_ulSPrCTjrHoKaHww_1

	nop

	:l_qmUEcnxOVFwHhsQc_11
	if-nez v1, :gl_fYRmLvhCYwdxnpLz

	goto/32 :cond_0

	:gl_fYRmLvhCYwdxnpLz
	goto/32 :l_ddIfbdAultqHrQUu_12

	nop

	:l_jCRjpvzNLBHDMHXo_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_gwjWvSHveODwRHwl_10

	nop

	:l_uCsxNbjfnmurHpHS_2
	add-int v0, v0, v1
	goto/32 :l_iTHfCXHkZwIIBHJH_3

	nop

	:l_ulSPrCTjrHoKaHww_1
	const v1, 26
	goto/32 :l_uCsxNbjfnmurHpHS_2

	nop

	:l_ddIfbdAultqHrQUu_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_HmJhBFMqLuYzieFz_13

	nop

	:l_ryJgCiZltNzdrmQF_4
	if-lez v0, :gl_KCmuCRoxiCHBelum

	goto/32 :bywqCMdCpAEYBzEb

	:gl_KCmuCRoxiCHBelum	goto/32 :l_DXtAYOfZMVlwkgnz_5

	nop

	:l_HNbChetglJcfVfAh_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_TZjdyAJdyWJyTetG_16

	nop

	:l_CdodTaXhbqUvkGpw_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_HNbChetglJcfVfAh_15

	nop

	:l_VvxabdapEgYVqGxq_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_oSuYQqWxDZOhmTHq_18

	nop

	:l_oSuYQqWxDZOhmTHq_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DBhexFPUVDiMBHVt_19

	nop

	:l_HmJhBFMqLuYzieFz_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CdodTaXhbqUvkGpw_14

	nop

	:l_EsLljleRZvrqGdWa_8
    move-object v1, v0

	goto/32 :l_jCRjpvzNLBHDMHXo_9

	nop

	:l_iTHfCXHkZwIIBHJH_3
	rem-int v0, v0, v1
	goto/32 :l_ryJgCiZltNzdrmQF_4

	nop

	:l_yzvUAwtUxtBsGUNY_6
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
	goto/32 :l_RXyKnfsRgfPAprti_7

	nop

	:l_TZjdyAJdyWJyTetG_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VvxabdapEgYVqGxq_17

	nop

	:l_gwjWvSHveODwRHwl_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_qmUEcnxOVFwHhsQc_11

	nop

	:l_aaxqwuUotvBCWSjV_20
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_amXPLijdKbuCDzBI_21

	nop

	:l_RXyKnfsRgfPAprti_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_EsLljleRZvrqGdWa_8

	nop

	:l_amXPLijdKbuCDzBI_21
	goto/32 :QEmBDOLBsXqbBFpf
.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_urtpOTcxDGskdNze_0

	nop

	:l_VnygRFeMbrfzbimT_3
	rem-int v0, v0, v1
	goto/32 :l_CJCctgNQqxeuQtLU_4

	nop

	:l_eElPSMBoeVRbOKzj_1
	const v1, 17
	goto/32 :l_MamGULUCArSDjbjh_2

	nop

	:l_NhksFGzjtYJjbwCB_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_SBByItTwJSOWojIa_6

	nop

	:l_qCrlKmULMNNGRbJA_17
	goto/32 :iKkTISXWnoXnvMfl
	:l_SBByItTwJSOWojIa_6
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
	goto/32 :l_wIBtImAfWrFOzfnh_7

	nop

	:l_urtpOTcxDGskdNze_0
	const v0, 20
	goto/32 :l_eElPSMBoeVRbOKzj_1

	nop

	:l_MamGULUCArSDjbjh_2
	add-int v0, v0, v1
	goto/32 :l_VnygRFeMbrfzbimT_3

	nop

	:l_zHCxRnTLeIWfIvYT_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_ajrJLXOREHraABff_13

	nop

	:l_ZVkMObgnGAbDhcRl_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SRHiNemmPUtMJwJd_15

	nop

	:l_hpBpyOPXsbEdNZdj_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_knHoGcptTuoKGaiS_9

	nop

	:l_DOutqzIDbVbjjqjo_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SYcEWULFJfbSEsmo_11

	nop

	:l_ajrJLXOREHraABff_13
    const/4 v1, 0x0

	goto/32 :l_ZVkMObgnGAbDhcRl_14

	nop

	:l_wIBtImAfWrFOzfnh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_hpBpyOPXsbEdNZdj_8

	nop

	:l_knHoGcptTuoKGaiS_9
	if-ne v0, v1, :gl_UomuQfiVRLDGhvJt

	goto/32 :cond_0

	:gl_UomuQfiVRLDGhvJt
	goto/32 :l_DOutqzIDbVbjjqjo_10

	nop

	:l_kTlGgVUnMqYCUnWg_16
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_qCrlKmULMNNGRbJA_17

	nop

	:l_SYcEWULFJfbSEsmo_11
	if-eqz v1, :gl_lfMaYFVByRLXGAqr

	goto/32 :cond_0

	:gl_lfMaYFVByRLXGAqr
	goto/32 :l_zHCxRnTLeIWfIvYT_12

	nop

	:l_CJCctgNQqxeuQtLU_4
	if-lez v0, :gl_IJEtlOuvclxNIEpO

	goto/32 :TGffzDKGJWTxHfpG

	:gl_IJEtlOuvclxNIEpO	goto/32 :l_NhksFGzjtYJjbwCB_5

	nop

	:l_SRHiNemmPUtMJwJd_15
    return-object v1

	:after_last_instruction

	goto/32 :l_kTlGgVUnMqYCUnWg_16

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_avqfrsNILSJsFCcY_0

	nop

	:l_BqjFlfreSbvrxtrm_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_aAcKcyuuQNmiBNay_42

	nop

	:l_evtloUxHtrXYDigH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_hZCwbZfsQKIZxulX_24

	nop

	:l_IXfhAMJkVRaCJszT_13
    and-int/2addr v1, v2

	goto/32 :l_FnWFPvgwhLhPWgea_14

	nop

	:l_ObDOonXXgcmJeAxT_9
    move-object v0, p1

	goto/32 :l_WqHpIpDGbnGECKeN_10

	nop

	:l_jPUWIzXVblFxsfYG_2
	add-int v0, v0, v1
	goto/32 :l_JDCxNIzVSaqNsTRg_3

	nop

	:l_MfhHelxBWzPUPuwk_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UWMBKSnvuoqDDYXN_21

	nop

	:l_UmaleFTzclCuYAAv_36
	if-ne v3, v4, :gl_nlYwbUPUlxoTyBQB

	goto/32 :cond_2

	:gl_nlYwbUPUlxoTyBQB
	goto/32 :l_jwYDFFoEwSXEvYIS_37

	nop

	:l_rKWmyxyzNVXABmHF_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aMeJVPGTCOElaPRw_33

	nop

	:l_qMyooVZjnWJbUgni_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IxsxkvIwOrdspXws_40

	nop

	:l_mTHzpDTsyISsunlO_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_eLwGXCmIPWBpABgE_56

	nop

	:l_UWMBKSnvuoqDDYXN_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BISnwZsWhAciunyy_22

	nop

	:l_hjjKEhFvnjNzTGPk_6
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

	goto/32 :l_rjSoaGNANqlBXNYj_7

	nop

	:l_MOKELOBtlXalRNZL_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JYIbmSOEAVwEetPN_46

	nop

	:l_WqHpIpDGbnGECKeN_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_jrsiEcedXpGGGrYx_11

	nop

	:l_rcLqYRtFvaXJqDdn_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_hjjKEhFvnjNzTGPk_6

	nop

	:l_aMeJVPGTCOElaPRw_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_XVvkOdjOWJzDEuCx_34

	nop

	:l_aAcKcyuuQNmiBNay_42
    move-object v4, v1

	goto/32 :l_aFppwyzMJaWCGfVY_43

	nop

	:l_RWCSBtNZFmuwMuzx_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_CNQMLRsYZVoMAnkn_49

	nop

	:l_QmubCzrjvWlZHTBg_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_FgjxVRPCgMLbdfhg_16

	nop

	:l_OKbHTKbPIMOIupEL_4
	if-lez v0, :gl_BicXYHCQhJZMhVeC

	goto/32 :HtXnQllvnTyBUjtp

	:gl_BicXYHCQhJZMhVeC	goto/32 :l_rcLqYRtFvaXJqDdn_5

	nop

	:l_dSXoXzuoHPEuYvbu_1
	const v1, 19
	goto/32 :l_jPUWIzXVblFxsfYG_2

	nop

	:l_FnWFPvgwhLhPWgea_14
	if-nez v1, :gl_dxGFAwhtQDzJgdAE

	goto/32 :cond_0

	:gl_dxGFAwhtQDzJgdAE
	goto/32 :l_QmubCzrjvWlZHTBg_15

	nop

	:l_XVvkOdjOWJzDEuCx_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_WWaTiSrmbpRAcXFJ_35

	nop

	:l_aFppwyzMJaWCGfVY_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cNwSRSlgEGtOwdZP_44

	nop

	:l_FgjxVRPCgMLbdfhg_16
    sub-int/2addr p1, v2

	goto/32 :l_YbIOFEruRDDCMbGY_17

	nop

	:l_jwYDFFoEwSXEvYIS_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_rMnZXmFCPbTtuZkb_38

	nop

	:l_FoRLuZcenNObZUzc_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YUqySJfITsoCHXQH_30

	nop

	:l_eqRadiaUkXrlISIm_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_IISuupcRJHalQzoE_52

	nop

	:l_eLwGXCmIPWBpABgE_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mjYgGAWnywQUzmCp_57

	nop

	:l_JYIbmSOEAVwEetPN_46
    goto :goto_1

    :cond_1
	goto/32 :l_YdcbwPVGAyVYFbiM_47

	nop

	:l_jrsiEcedXpGGGrYx_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_XVfeZqYyiOXrsZpI_12

	nop

	:l_yBGlykuKcgfKVBiZ_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FoRLuZcenNObZUzc_29

	nop

	:l_wWkUYgUdjvIzZaoW_8
	if-nez v0, :gl_JIpUemYpYxJNyhok

	goto/32 :cond_0

	:gl_JIpUemYpYxJNyhok
	goto/32 :l_ObDOonXXgcmJeAxT_9

	nop

	:l_BISnwZsWhAciunyy_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_evtloUxHtrXYDigH_23

	nop

	:l_XyJblhuoHmiyxMtN_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_mTHzpDTsyISsunlO_55

	nop

	:l_JDCxNIzVSaqNsTRg_3
	rem-int v0, v0, v1
	goto/32 :l_OKbHTKbPIMOIupEL_4

	nop

	:l_rMnZXmFCPbTtuZkb_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_qMyooVZjnWJbUgni_39

	nop

	:l_ANwzqDHAXldLzkNO_53
	if-eq v2, v1, :gl_rOTSzxtjjHuzbmvF

	goto/32 :cond_3

	:gl_rOTSzxtjjHuzbmvF
    .line 628
	goto/32 :l_XyJblhuoHmiyxMtN_54

	nop

	:l_CBENQWQSDBDldsJj_18
    goto :goto_0

    :cond_0
	goto/32 :l_ygbeLgALKSPxMKku_19

	nop

	:l_xafqDAMargSDjypV_50
    const/4 v3, 0x1

	goto/32 :l_eqRadiaUkXrlISIm_51

	nop

	:l_cNwSRSlgEGtOwdZP_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MOKELOBtlXalRNZL_45

	nop

	:l_YUqySJfITsoCHXQH_30
    move-object v2, v0

	goto/32 :l_pYLQAMKLkfMefiKQ_31

	nop

	:l_ygbeLgALKSPxMKku_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_MfhHelxBWzPUPuwk_20

	nop

	:l_YdcbwPVGAyVYFbiM_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_RWCSBtNZFmuwMuzx_48

	nop

	:l_yxuxclLDKvZkbELQ_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mINAWwVIVoAdfTRU_27

	nop

	:l_YbIOFEruRDDCMbGY_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_CBENQWQSDBDldsJj_18

	nop

	:l_vqCntxpBJfkuXTly_58
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_CeklndeMltwnvDgW_59

	nop

	:l_hZCwbZfsQKIZxulX_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EjmXvwlZZSqlXBDH_25

	nop

	:l_avqfrsNILSJsFCcY_0
	const v0, 26
	goto/32 :l_dSXoXzuoHPEuYvbu_1

	nop

	:l_XVfeZqYyiOXrsZpI_12
    const/high16 v2, -0x80000000

	goto/32 :l_IXfhAMJkVRaCJszT_13

	nop

	:l_IISuupcRJHalQzoE_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_ANwzqDHAXldLzkNO_53

	nop

	:l_rjSoaGNANqlBXNYj_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_wWkUYgUdjvIzZaoW_8

	nop

	:l_WWaTiSrmbpRAcXFJ_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UmaleFTzclCuYAAv_36

	nop

	:l_CeklndeMltwnvDgW_59
	goto/32 :HuwJtmeDnSxGSAxT
	:l_pYLQAMKLkfMefiKQ_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_rKWmyxyzNVXABmHF_32

	nop

	:l_mjYgGAWnywQUzmCp_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vqCntxpBJfkuXTly_58

	nop

	:l_mINAWwVIVoAdfTRU_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yBGlykuKcgfKVBiZ_28

	nop

	:l_IxsxkvIwOrdspXws_40
	if-nez v3, :gl_qVZHACkuUXQsKxLm

	goto/32 :cond_1

	:gl_qVZHACkuUXQsKxLm
	goto/32 :l_BqjFlfreSbvrxtrm_41

	nop

	:l_EjmXvwlZZSqlXBDH_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yxuxclLDKvZkbELQ_26

	nop

	:l_CNQMLRsYZVoMAnkn_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_xafqDAMargSDjypV_50

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_llaENEQxAeiZXANb_0

	nop

	:l_llaENEQxAeiZXANb_0
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
	goto/32 :l_JDPzcvkhnpIDkajX_1

	nop

	:l_dqSEjxbwHzSMSFwD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GucLnWrTPlcYkUYQ_3

	nop

	:l_JDPzcvkhnpIDkajX_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dqSEjxbwHzSMSFwD_2

	nop

	:l_GucLnWrTPlcYkUYQ_3
	goto/32 :before_first_instruction

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_usVUcPOJgZTiOvHR_0

	nop

	:l_iCuvFePsNQtUYTDt_12
	if-eqz v3, :gl_OXVWWbdVUtPBHibU

	goto/32 :cond_0

	:gl_OXVWWbdVUtPBHibU
	goto/32 :l_cfBzPoqIVFabghAN_13

	nop

	:l_MKexDgMCFaoQkPaK_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_WLYZxDerBRcYfzzZ_10

	nop

	:l_ZVktBXMyvJOfFlVF_3
	rem-int v0, v0, v1
	goto/32 :l_rscOAvWIQjEpnWwm_4

	nop

	:l_cfBzPoqIVFabghAN_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_ONxXFyAYurezxAjw_14

	nop

	:l_ujdTfIyhLYBSHLKw_15
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_biwAgBpFlSpxsaUW_16

	nop

	:l_WLYZxDerBRcYfzzZ_10
	if-nez v1, :gl_YQidgHFDgopHSmEe

	goto/32 :cond_0

	:gl_YQidgHFDgopHSmEe
	goto/32 :l_zyLXeQPLWSCluGJt_11

	nop

	:l_usVUcPOJgZTiOvHR_0
	const v0, 31
	goto/32 :l_nMbZiYOIAaOezmPC_1

	nop

	:l_mglkjTfDxeFVuoFH_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_tEFEGLAlnaGQUWPG_6

	nop

	:l_biwAgBpFlSpxsaUW_16
	goto/32 :kzZPZRxEAKNDEjZK
	:l_zyLXeQPLWSCluGJt_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iCuvFePsNQtUYTDt_12

	nop

	:l_rscOAvWIQjEpnWwm_4
	if-lez v0, :gl_zxIyETAiOpnSTNht

	goto/32 :VplvYZTuTVHizdOc

	:gl_zxIyETAiOpnSTNht	goto/32 :l_mglkjTfDxeFVuoFH_5

	nop

	:l_WrMLoypSnpyBHMZC_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_CzlGTCIfAuFCwsPu_8

	nop

	:l_nMbZiYOIAaOezmPC_1
	const v1, 29
	goto/32 :l_bxJqXvsqXOwGDneg_2

	nop

	:l_ONxXFyAYurezxAjw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ujdTfIyhLYBSHLKw_15

	nop

	:l_CzlGTCIfAuFCwsPu_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_MKexDgMCFaoQkPaK_9

	nop

	:l_bxJqXvsqXOwGDneg_2
	add-int v0, v0, v1
	goto/32 :l_ZVktBXMyvJOfFlVF_3

	nop

	:l_tEFEGLAlnaGQUWPG_6
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
	goto/32 :l_WrMLoypSnpyBHMZC_7

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_XJryAxXFdVfFkimS_0

	nop

	:l_ytZmbWAaLOzLZzeW_14
	if-nez v1, :gl_nbZUohljeDJyqdHl

	goto/32 :cond_1

	:gl_nbZUohljeDJyqdHl
	goto/32 :l_ipYZAqMweGCFZUkv_15

	nop

	:l_AeuBrHJJtrfzeUbi_4
	if-lez v0, :gl_xlRKUzeHmwZcJFoG

	goto/32 :CelCxtbPPINbcxlF

	:gl_xlRKUzeHmwZcJFoG	goto/32 :l_kyVHnfZDTinqNzyi_5

	nop

	:l_zffvdlPAFJMKReQU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_vGCJqhmeqeElOGHj_7

	nop

	:l_muhnGXIQSOBpUwCK_25
	goto/32 :UttcLwtAOYfcWHxc
	:l_bCWzfNFoxuQQxFJq_1
	const v1, 16
	goto/32 :l_VuhRvTdLLGVhGJad_2

	nop

	:l_DkLnttRpWoqgfIxH_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JkPFyJdEVMASBhmb_20

	nop

	:l_lziddDPoQAIpvToX_16
    move-object v2, v0

	goto/32 :l_zZiqYEJCfuWvaVyI_17

	nop

	:l_JkPFyJdEVMASBhmb_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_DCwMrXkFHZiJyvMs_21

	nop

	:l_wsvglQBCccqWdXmn_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tdDdqxyoDjUaHLwV_9

	nop

	:l_FrgDroGunyLPwfGH_3
	rem-int v0, v0, v1
	goto/32 :l_AeuBrHJJtrfzeUbi_4

	nop

	:l_kyVHnfZDTinqNzyi_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_zffvdlPAFJMKReQU_6

	nop

	:l_aZyqleefTgvJNQbm_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cdpbKoQYGZwwNvzK_23

	nop

	:l_aQhqlXAmENqDGJtD_24
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_muhnGXIQSOBpUwCK_25

	nop

	:l_dpaBKsYOSwWGgGhs_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ytZmbWAaLOzLZzeW_14

	nop

	:l_MpZvflZnQwmNTdzY_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_rRZszjrQoRVfgxLQ_11

	nop

	:l_tdDdqxyoDjUaHLwV_9
	if-eq v0, v1, :gl_ErIeRBogajotfJpY

	goto/32 :cond_0

	:gl_ErIeRBogajotfJpY
	goto/32 :l_MpZvflZnQwmNTdzY_10

	nop

	:l_hXSTZpMdhQggfXaC_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_DkLnttRpWoqgfIxH_19

	nop

	:l_XJryAxXFdVfFkimS_0
	const v0, 13
	goto/32 :l_bCWzfNFoxuQQxFJq_1

	nop

	:l_pzxjOTFAWYcRqnoP_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_dpaBKsYOSwWGgGhs_13

	nop

	:l_ipYZAqMweGCFZUkv_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_lziddDPoQAIpvToX_16

	nop

	:l_vGCJqhmeqeElOGHj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_wsvglQBCccqWdXmn_8

	nop

	:l_zZiqYEJCfuWvaVyI_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hXSTZpMdhQggfXaC_18

	nop

	:l_DCwMrXkFHZiJyvMs_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_aZyqleefTgvJNQbm_22

	nop

	:l_cdpbKoQYGZwwNvzK_23
    return-object v1

	:after_last_instruction

	goto/32 :l_aQhqlXAmENqDGJtD_24

	nop

	:l_VuhRvTdLLGVhGJad_2
	add-int v0, v0, v1
	goto/32 :l_FrgDroGunyLPwfGH_3

	nop

	:l_rRZszjrQoRVfgxLQ_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pzxjOTFAWYcRqnoP_12

	nop

.end method
