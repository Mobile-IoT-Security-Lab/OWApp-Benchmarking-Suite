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

	goto/32 :l_waPeamgfViYejrsK_0

	nop

	:l_QXjPRREpOzyAZkYj_2
    return-void

	:after_last_instruction

	goto/32 :l_VeMgfTkLxGlmwRJb_3

	nop

	:l_VeMgfTkLxGlmwRJb_3
	goto/32 :before_first_instruction

	:l_waPeamgfViYejrsK_0
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
	goto/32 :l_aAHMRZlWftpPbMIq_1

	nop

	:l_aAHMRZlWftpPbMIq_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_QXjPRREpOzyAZkYj_2

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;ZFIB)V
    .locals 0

	goto/32 :l_eEZBGfbymCeSJYTH_0

	nop

	:l_OxvGgkTVyPSEGBCK_7
	goto/32 :before_first_instruction

	:l_HASHDBHYXbEMTTPn_4
    add-int p3, p2, p1

	goto/32 :l_WOqlvXtJbNLUuyIm_5

	nop

	:l_WOqlvXtJbNLUuyIm_5
    int-to-double p0, p3

	goto/32 :l_CqKlUjfxtMFmKSWt_6

	nop

	:l_eEZBGfbymCeSJYTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiiyYWWzCyHZMXXM_1

	nop

	:l_mSDuIRPUZGwSWlfB_2
    const/16 p1, 0xd2

	goto/32 :l_tZSwgJPvguOBIOcy_3

	nop

	:l_XiiyYWWzCyHZMXXM_1
    const/16 p0, 0x2a

	goto/32 :l_mSDuIRPUZGwSWlfB_2

	nop

	:l_tZSwgJPvguOBIOcy_3
    mul-int p2, p0, p1

	goto/32 :l_HASHDBHYXbEMTTPn_4

	nop

	:l_CqKlUjfxtMFmKSWt_6
    return-void

	:after_last_instruction

	goto/32 :l_OxvGgkTVyPSEGBCK_7

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BZFI)V
    .locals 0

	goto/32 :l_bermAwdPBXIqVWUA_0

	nop

	:l_bermAwdPBXIqVWUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYiWFPNyacIYyvsf_1

	nop

	:l_srUrzjWzwgvTpOic_5
    int-to-double p0, p3

	goto/32 :l_viJSDeDghSBQUctk_6

	nop

	:l_zYiWFPNyacIYyvsf_1
    const/16 p0, 0x2a

	goto/32 :l_QrazIgYqrImapFQJ_2

	nop

	:l_fOmSHYvGsDCaRCRK_3
    mul-int p2, p0, p1

	goto/32 :l_PIhRIIMEkIVevgVY_4

	nop

	:l_QrazIgYqrImapFQJ_2
    const/16 p1, 0xd2

	goto/32 :l_fOmSHYvGsDCaRCRK_3

	nop

	:l_PIhRIIMEkIVevgVY_4
    add-int p3, p2, p1

	goto/32 :l_srUrzjWzwgvTpOic_5

	nop

	:l_viJSDeDghSBQUctk_6
    return-void

	:after_last_instruction

	goto/32 :l_eBzmVRMJSXEQmmBk_7

	nop

	:l_eBzmVRMJSXEQmmBk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BIFZ)V
    .locals 0

	goto/32 :l_YgxaCzcBMAiBouzc_0

	nop

	:l_fIiJdwAsUKfnIjiN_7
	goto/32 :before_first_instruction

	:l_bWCWWATJnTwixmnP_3
    mul-int p2, p0, p1

	goto/32 :l_InuxifJyDApkYbXC_4

	nop

	:l_SiIhmsWJSDbIKqAA_6
    return-void

	:after_last_instruction

	goto/32 :l_fIiJdwAsUKfnIjiN_7

	nop

	:l_InuxifJyDApkYbXC_4
    add-int p3, p2, p1

	goto/32 :l_sPecnCBhwFbbzezR_5

	nop

	:l_PIWxKWtSErvJMlTJ_2
    const/16 p1, 0xd2

	goto/32 :l_bWCWWATJnTwixmnP_3

	nop

	:l_YgxaCzcBMAiBouzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmFhsUoTnqpFxzjd_1

	nop

	:l_sPecnCBhwFbbzezR_5
    int-to-double p0, p3

	goto/32 :l_SiIhmsWJSDbIKqAA_6

	nop

	:l_wmFhsUoTnqpFxzjd_1
    const/16 p0, 0x2a

	goto/32 :l_PIWxKWtSErvJMlTJ_2

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_guhzALAOtrxkcwaH_0

	nop

	:l_YiLvENMrftzIxxeN_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_HjEJrTcpEbyJWcEb_2

	nop

	:l_guhzALAOtrxkcwaH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_YiLvENMrftzIxxeN_1

	nop

	:l_qpiSAecPYKwIZRBX_3
	goto/32 :before_first_instruction

	:l_HjEJrTcpEbyJWcEb_2
    return v0

	:after_last_instruction

	goto/32 :l_qpiSAecPYKwIZRBX_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_NYkUPUPTFKiqyqnH_0

	nop

	:l_WMnujXpxilBTFuLV_5
    int-to-double p0, p3

	goto/32 :l_IvnOmUWWFkHyhJwX_6

	nop

	:l_NYkUPUPTFKiqyqnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyjnRbspTCCUAUiX_1

	nop

	:l_IvnOmUWWFkHyhJwX_6
    return-void

	:after_last_instruction

	goto/32 :l_dpvhCEggOoAItSnv_7

	nop

	:l_dpvhCEggOoAItSnv_7
	goto/32 :before_first_instruction

	:l_PnJKziFyuzpsPcQY_3
    mul-int p2, p0, p1

	goto/32 :l_gGQobrxtkbYJTQyl_4

	nop

	:l_CyjnRbspTCCUAUiX_1
    const/16 p0, 0x2a

	goto/32 :l_ugCtWLxqLqrblSix_2

	nop

	:l_gGQobrxtkbYJTQyl_4
    add-int p3, p2, p1

	goto/32 :l_WMnujXpxilBTFuLV_5

	nop

	:l_ugCtWLxqLqrblSix_2
    const/16 p1, 0xd2

	goto/32 :l_PnJKziFyuzpsPcQY_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_XFhtyCvtpzUBVEXC_0

	nop

	:l_XFhtyCvtpzUBVEXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhXYfsGnNuPbDptI_1

	nop

	:l_TwMdhDdWgcGLPWZS_5
    int-to-double p0, p3

	goto/32 :l_dDwVpKkNiMfSLPpc_6

	nop

	:l_rhXYfsGnNuPbDptI_1
    const/16 p0, 0x2a

	goto/32 :l_qDgBEGFGwZjLDXYv_2

	nop

	:l_LvuxnjlnNRFIYNPY_3
    mul-int p2, p0, p1

	goto/32 :l_xGBiHqMQJbQXHgkz_4

	nop

	:l_dDwVpKkNiMfSLPpc_6
    return-void

	:after_last_instruction

	goto/32 :l_gcjhDzAAGrvomuIR_7

	nop

	:l_qDgBEGFGwZjLDXYv_2
    const/16 p1, 0xd2

	goto/32 :l_LvuxnjlnNRFIYNPY_3

	nop

	:l_xGBiHqMQJbQXHgkz_4
    add-int p3, p2, p1

	goto/32 :l_TwMdhDdWgcGLPWZS_5

	nop

	:l_gcjhDzAAGrvomuIR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_czPIWlMpvKYbvqVH_0

	nop

	:l_czPIWlMpvKYbvqVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjJnTYKCibXzLfnE_1

	nop

	:l_BtejECswMgdVamcP_2
    const/16 p1, 0xd2

	goto/32 :l_AqeikDkmpDFtdpxU_3

	nop

	:l_NkVELQRvTAWNJDnR_6
    return-void

	:after_last_instruction

	goto/32 :l_roQHQlAPqakfFxWF_7

	nop

	:l_AqeikDkmpDFtdpxU_3
    mul-int p2, p0, p1

	goto/32 :l_SNOTpcEfWeQBVJFi_4

	nop

	:l_ZjJnTYKCibXzLfnE_1
    const/16 p0, 0x2a

	goto/32 :l_BtejECswMgdVamcP_2

	nop

	:l_SNOTpcEfWeQBVJFi_4
    add-int p3, p2, p1

	goto/32 :l_OzehRIAGjZhHkBXH_5

	nop

	:l_roQHQlAPqakfFxWF_7
	goto/32 :before_first_instruction

	:l_OzehRIAGjZhHkBXH_5
    int-to-double p0, p3

	goto/32 :l_NkVELQRvTAWNJDnR_6

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CJuFqkbGiyCUDXEE_0

	nop

	:l_CJuFqkbGiyCUDXEE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_UXFvafLimlMDVYCE_1

	nop

	:l_QafkxzUuXUdbbPaz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VfIkEvRdNRvsAGdh_3

	nop

	:l_VfIkEvRdNRvsAGdh_3
	goto/32 :before_first_instruction

	:l_UXFvafLimlMDVYCE_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QafkxzUuXUdbbPaz_2

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_sBqNOnVAzoLRAKxZ_0

	nop

	:l_bBwSuCtpNbzehkSA_6
    return-void

	:after_last_instruction

	goto/32 :l_BrtxNlpPWXmcrJGf_7

	nop

	:l_sBqNOnVAzoLRAKxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APesqLWTKUhfHHDf_1

	nop

	:l_lQIGwAnWRVBsLYBw_4
    add-int p3, p2, p1

	goto/32 :l_qIGVRWGYodZxPyEr_5

	nop

	:l_KQvCckyKezBFfpMw_3
    mul-int p2, p0, p1

	goto/32 :l_lQIGwAnWRVBsLYBw_4

	nop

	:l_BrtxNlpPWXmcrJGf_7
	goto/32 :before_first_instruction

	:l_APesqLWTKUhfHHDf_1
    const/16 p0, 0x2a

	goto/32 :l_yLVeWFXHSXWNPcap_2

	nop

	:l_yLVeWFXHSXWNPcap_2
    const/16 p1, 0xd2

	goto/32 :l_KQvCckyKezBFfpMw_3

	nop

	:l_qIGVRWGYodZxPyEr_5
    int-to-double p0, p3

	goto/32 :l_bBwSuCtpNbzehkSA_6

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_zbvePzMxXCTJxIGW_0

	nop

	:l_RDbKEVZWGLpREWXa_3
    mul-int p2, p0, p1

	goto/32 :l_cDUVRDcuClfmyChf_4

	nop

	:l_yrYglQvClDAQDDre_2
    const/16 p1, 0xd2

	goto/32 :l_RDbKEVZWGLpREWXa_3

	nop

	:l_dmbtmYcnCsFzuvuy_7
	goto/32 :before_first_instruction

	:l_lkDIgFUwWuzxrGcy_6
    return-void

	:after_last_instruction

	goto/32 :l_dmbtmYcnCsFzuvuy_7

	nop

	:l_MMolZRUawUaaTMqH_1
    const/16 p0, 0x2a

	goto/32 :l_yrYglQvClDAQDDre_2

	nop

	:l_ikitQcuWoVIQfwte_5
    int-to-double p0, p3

	goto/32 :l_lkDIgFUwWuzxrGcy_6

	nop

	:l_zbvePzMxXCTJxIGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMolZRUawUaaTMqH_1

	nop

	:l_cDUVRDcuClfmyChf_4
    add-int p3, p2, p1

	goto/32 :l_ikitQcuWoVIQfwte_5

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mtgJiECwzBFvwinl_0

	nop

	:l_PtyYQZUrmTvvpUmK_5
    int-to-double p0, p3

	goto/32 :l_cbUQxSqTMOUbpUoq_6

	nop

	:l_RHAgbPLurFvqfgWT_2
    const/16 p1, 0xd2

	goto/32 :l_qbfFxtMkbFKaThra_3

	nop

	:l_cbUQxSqTMOUbpUoq_6
    return-void

	:after_last_instruction

	goto/32 :l_ytwSbXgYWUurGCYU_7

	nop

	:l_IgzFUIzYXccidLym_4
    add-int p3, p2, p1

	goto/32 :l_PtyYQZUrmTvvpUmK_5

	nop

	:l_ytwSbXgYWUurGCYU_7
	goto/32 :before_first_instruction

	:l_NiMyijVPgVBIVvMw_1
    const/16 p0, 0x2a

	goto/32 :l_RHAgbPLurFvqfgWT_2

	nop

	:l_qbfFxtMkbFKaThra_3
    mul-int p2, p0, p1

	goto/32 :l_IgzFUIzYXccidLym_4

	nop

	:l_mtgJiECwzBFvwinl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiMyijVPgVBIVvMw_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_cexorWfIRIxaTNay_0

	nop

	:l_wvjPPgEXmtpxMjLJ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_rIDQSzzGIjDkrWXC_2

	nop

	:l_AjlxgvbfVjmsWAKF_3
	goto/32 :before_first_instruction

	:l_cexorWfIRIxaTNay_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_wvjPPgEXmtpxMjLJ_1

	nop

	:l_rIDQSzzGIjDkrWXC_2
    return-void

	:after_last_instruction

	goto/32 :l_AjlxgvbfVjmsWAKF_3

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_MzFHnnSvrOJcSVtM_0

	nop

	:l_NDVHkjgGlJbmCehC_3
    mul-int p2, p0, p1

	goto/32 :l_McTnBmHkvSFWIskP_4

	nop

	:l_blHsNfUGnBYEAqyo_1
    const/16 p0, 0x2a

	goto/32 :l_QAlzaCtsVTXuWqlN_2

	nop

	:l_MzpsQqxUFrQDQPLG_6
    return-void

	:after_last_instruction

	goto/32 :l_qMmTEfSFOgzsRnIN_7

	nop

	:l_McTnBmHkvSFWIskP_4
    add-int p3, p2, p1

	goto/32 :l_tixlicYFzJIOFBPm_5

	nop

	:l_qMmTEfSFOgzsRnIN_7
	goto/32 :before_first_instruction

	:l_QAlzaCtsVTXuWqlN_2
    const/16 p1, 0xd2

	goto/32 :l_NDVHkjgGlJbmCehC_3

	nop

	:l_tixlicYFzJIOFBPm_5
    int-to-double p0, p3

	goto/32 :l_MzpsQqxUFrQDQPLG_6

	nop

	:l_MzFHnnSvrOJcSVtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blHsNfUGnBYEAqyo_1

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RCaczemypUPXraCh_0

	nop

	:l_RCaczemypUPXraCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQxJbhWCrHyhhJJi_1

	nop

	:l_jecfNZNlXDegxRHf_3
    mul-int p2, p0, p1

	goto/32 :l_NGybDMJiYvwKsQsC_4

	nop

	:l_KktmtJUWsFhKPZgt_6
    return-void

	:after_last_instruction

	goto/32 :l_uQbpxmKxbTUSiaOB_7

	nop

	:l_rvSiFbgKUYRmKMFt_5
    int-to-double p0, p3

	goto/32 :l_KktmtJUWsFhKPZgt_6

	nop

	:l_uQbpxmKxbTUSiaOB_7
	goto/32 :before_first_instruction

	:l_NGybDMJiYvwKsQsC_4
    add-int p3, p2, p1

	goto/32 :l_rvSiFbgKUYRmKMFt_5

	nop

	:l_mQxJbhWCrHyhhJJi_1
    const/16 p0, 0x2a

	goto/32 :l_QlGXDJkJnaoEmeiu_2

	nop

	:l_QlGXDJkJnaoEmeiu_2
    const/16 p1, 0xd2

	goto/32 :l_jecfNZNlXDegxRHf_3

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_aGIfbfEZAnwOTJQS_0

	nop

	:l_fjzkptGjQRDdhHox_4
    add-int p3, p2, p1

	goto/32 :l_jUQXyndnTtjBrqBb_5

	nop

	:l_jUQXyndnTtjBrqBb_5
    int-to-double p0, p3

	goto/32 :l_kbaQXHVpBrBiViBe_6

	nop

	:l_aGIfbfEZAnwOTJQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxaFRhpTIwDgyqGC_1

	nop

	:l_zxaFRhpTIwDgyqGC_1
    const/16 p0, 0x2a

	goto/32 :l_MGqmVHbScHcLHSgh_2

	nop

	:l_DLuKLuiYMKIBwDxk_7
	goto/32 :before_first_instruction

	:l_kbaQXHVpBrBiViBe_6
    return-void

	:after_last_instruction

	goto/32 :l_DLuKLuiYMKIBwDxk_7

	nop

	:l_MGqmVHbScHcLHSgh_2
    const/16 p1, 0xd2

	goto/32 :l_ADcBPiUrDeCQonhI_3

	nop

	:l_ADcBPiUrDeCQonhI_3
    mul-int p2, p0, p1

	goto/32 :l_fjzkptGjQRDdhHox_4

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_fNZmUKdBBxVQTzMG_0

	nop

	:l_ovMqqSjzgqzzHMuA_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_ssRQGHtORHufqkJl_2

	nop

	:l_fNZmUKdBBxVQTzMG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_ovMqqSjzgqzzHMuA_1

	nop

	:l_PccyppiCGXUWgRaY_3
	goto/32 :before_first_instruction

	:l_ssRQGHtORHufqkJl_2
    return-void

	:after_last_instruction

	goto/32 :l_PccyppiCGXUWgRaY_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_MDcqybjIusqFgAxP_0

	nop

	:l_MDcqybjIusqFgAxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFHJHAHcYKUCtxYl_1

	nop

	:l_qnYBVxGzzUJbrwXf_3
    mul-int p2, p0, p1

	goto/32 :l_aHFLjtrbzfGRElGi_4

	nop

	:l_XdIpcFTOcxeYesuk_2
    const/16 p1, 0xd2

	goto/32 :l_qnYBVxGzzUJbrwXf_3

	nop

	:l_NFHJHAHcYKUCtxYl_1
    const/16 p0, 0x2a

	goto/32 :l_XdIpcFTOcxeYesuk_2

	nop

	:l_EqzNjPZVSTzLsozw_5
    int-to-double p0, p3

	goto/32 :l_jKOVqlVPSIhkrBKb_6

	nop

	:l_HdkzaYxNYACEBuwR_7
	goto/32 :before_first_instruction

	:l_aHFLjtrbzfGRElGi_4
    add-int p3, p2, p1

	goto/32 :l_EqzNjPZVSTzLsozw_5

	nop

	:l_jKOVqlVPSIhkrBKb_6
    return-void

	:after_last_instruction

	goto/32 :l_HdkzaYxNYACEBuwR_7

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_qcymxTcnnfMiMCAR_0

	nop

	:l_WLoXEBraOhItuVZf_7
	goto/32 :before_first_instruction

	:l_DfZMWMDirLWanEOe_5
    int-to-double p0, p3

	goto/32 :l_RMJHTggyaLdhKlcS_6

	nop

	:l_qcymxTcnnfMiMCAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfTsJZnkcQFQxPJZ_1

	nop

	:l_DSBABFcbuBbuOwoj_2
    const/16 p1, 0xd2

	goto/32 :l_YfCNDfXVGyWqsRmM_3

	nop

	:l_QPIazRsJsCmVSmXi_4
    add-int p3, p2, p1

	goto/32 :l_DfZMWMDirLWanEOe_5

	nop

	:l_YfCNDfXVGyWqsRmM_3
    mul-int p2, p0, p1

	goto/32 :l_QPIazRsJsCmVSmXi_4

	nop

	:l_BfTsJZnkcQFQxPJZ_1
    const/16 p0, 0x2a

	goto/32 :l_DSBABFcbuBbuOwoj_2

	nop

	:l_RMJHTggyaLdhKlcS_6
    return-void

	:after_last_instruction

	goto/32 :l_WLoXEBraOhItuVZf_7

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_hQUhdKGUbbFOzBEH_0

	nop

	:l_pkyImulbyFhRjrBR_2
    const/16 p1, 0xd2

	goto/32 :l_DloSEvfbRGzbHVEG_3

	nop

	:l_JEEupGGhavQpneSG_5
    int-to-double p0, p3

	goto/32 :l_KBBqZZSDOUfOXrGE_6

	nop

	:l_dHYQryAEKDZNUtMG_7
	goto/32 :before_first_instruction

	:l_eAbQZpaDxoSIQxGL_4
    add-int p3, p2, p1

	goto/32 :l_JEEupGGhavQpneSG_5

	nop

	:l_fcBJCOElPOguiyPg_1
    const/16 p0, 0x2a

	goto/32 :l_pkyImulbyFhRjrBR_2

	nop

	:l_hQUhdKGUbbFOzBEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcBJCOElPOguiyPg_1

	nop

	:l_DloSEvfbRGzbHVEG_3
    mul-int p2, p0, p1

	goto/32 :l_eAbQZpaDxoSIQxGL_4

	nop

	:l_KBBqZZSDOUfOXrGE_6
    return-void

	:after_last_instruction

	goto/32 :l_dHYQryAEKDZNUtMG_7

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_SpLgypLiSMOuyxiQ_0

	nop

	:l_xZCuTwlQCoHKCyQm_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_APKwxWyKSbxazzaS_8

	nop

	:l_APKwxWyKSbxazzaS_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_sgYuEZYtTnxKutsN_9

	nop

	:l_QPOKILyiirluiFrm_4
	if-lez v0, :gl_ufwQpShQCwTAyiNN

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_ufwQpShQCwTAyiNN	goto/32 :l_XUWyXrKRFIaWvLce_5

	nop

	:l_NBxdPtSQaAIMFWWZ_14
	goto/32 :wXScFvVIuwMgznfn
	:l_aQrHaRTzTllaOoYa_1
	const v1, 5
	goto/32 :l_nhVNAZQvinEskUPd_2

	nop

	:l_VLFZkqYPmPEBOQKE_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_WPrFokRZHKfmRfLG_12

	nop

	:l_sgYuEZYtTnxKutsN_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_ZGTlfDptIZBOrpJY_10

	nop

	:l_nhVNAZQvinEskUPd_2
	add-int v0, v0, v1
	goto/32 :l_funTrsULgZaPLZpW_3

	nop

	:l_aguvlELziEOKkQKy_6
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
	goto/32 :l_xZCuTwlQCoHKCyQm_7

	nop

	:l_WPrFokRZHKfmRfLG_12
    return v0

	:after_last_instruction

	goto/32 :l_oIQvzgdXMFfVXjFw_13

	nop

	:l_ZGTlfDptIZBOrpJY_10
	if-nez v1, :gl_DgsqYVuIJPVLNhlh

	goto/32 :cond_0

	:gl_DgsqYVuIJPVLNhlh
	goto/32 :l_VLFZkqYPmPEBOQKE_11

	nop

	:l_oIQvzgdXMFfVXjFw_13
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_NBxdPtSQaAIMFWWZ_14

	nop

	:l_funTrsULgZaPLZpW_3
	rem-int v0, v0, v1
	goto/32 :l_QPOKILyiirluiFrm_4

	nop

	:l_XUWyXrKRFIaWvLce_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_aguvlELziEOKkQKy_6

	nop

	:l_SpLgypLiSMOuyxiQ_0
	const v0, 27
	goto/32 :l_aQrHaRTzTllaOoYa_1

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CGsbPCchymdKjJrV_0

	nop

	:l_zhGpxbWJoiRClHEx_7
	goto/32 :before_first_instruction

	:l_ZDlgETyFXadppByz_6
    return-void

	:after_last_instruction

	goto/32 :l_zhGpxbWJoiRClHEx_7

	nop

	:l_juUxgcfJlLRkJXpq_5
    int-to-double p0, p3

	goto/32 :l_ZDlgETyFXadppByz_6

	nop

	:l_KPRYPiTfFiTpSmvx_1
    const/16 p0, 0x2a

	goto/32 :l_oEvRqPnITLbCEuZJ_2

	nop

	:l_CGsbPCchymdKjJrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPRYPiTfFiTpSmvx_1

	nop

	:l_HiErbfbOSpELcfNd_3
    mul-int p2, p0, p1

	goto/32 :l_OoYDfGrXOVOrhnhY_4

	nop

	:l_oEvRqPnITLbCEuZJ_2
    const/16 p1, 0xd2

	goto/32 :l_HiErbfbOSpELcfNd_3

	nop

	:l_OoYDfGrXOVOrhnhY_4
    add-int p3, p2, p1

	goto/32 :l_juUxgcfJlLRkJXpq_5

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_UzCnwjKKSMiVXhAY_0

	nop

	:l_MZRToaBJDUFFiBPC_5
    int-to-double p0, p3

	goto/32 :l_gWhauhbaDdezlSPe_6

	nop

	:l_LWaLjykvUTjQLlhX_7
	goto/32 :before_first_instruction

	:l_YwBaqvcknNxIaLmF_2
    const/16 p1, 0xd2

	goto/32 :l_USOvBOJpXLpIlnxI_3

	nop

	:l_KFxptXJUOVZxOuqd_4
    add-int p3, p2, p1

	goto/32 :l_MZRToaBJDUFFiBPC_5

	nop

	:l_LBhKdgaYeYugUIpo_1
    const/16 p0, 0x2a

	goto/32 :l_YwBaqvcknNxIaLmF_2

	nop

	:l_UzCnwjKKSMiVXhAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBhKdgaYeYugUIpo_1

	nop

	:l_USOvBOJpXLpIlnxI_3
    mul-int p2, p0, p1

	goto/32 :l_KFxptXJUOVZxOuqd_4

	nop

	:l_gWhauhbaDdezlSPe_6
    return-void

	:after_last_instruction

	goto/32 :l_LWaLjykvUTjQLlhX_7

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_xGyZBcZuKadZHVxC_0

	nop

	:l_IYHuqvzeXGgHcnBg_4
    add-int p3, p2, p1

	goto/32 :l_wSoEyUNLIWrNjvVw_5

	nop

	:l_bWXlsvMZVTNfXTCz_2
    const/16 p1, 0xd2

	goto/32 :l_AXZLbAjrguHTlZmY_3

	nop

	:l_AXZLbAjrguHTlZmY_3
    mul-int p2, p0, p1

	goto/32 :l_IYHuqvzeXGgHcnBg_4

	nop

	:l_RWDNOOuesCUMBenn_1
    const/16 p0, 0x2a

	goto/32 :l_bWXlsvMZVTNfXTCz_2

	nop

	:l_kFOrwtZdMnljumtP_6
    return-void

	:after_last_instruction

	goto/32 :l_hbuvzMQxIzFXBTrQ_7

	nop

	:l_xGyZBcZuKadZHVxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWDNOOuesCUMBenn_1

	nop

	:l_hbuvzMQxIzFXBTrQ_7
	goto/32 :before_first_instruction

	:l_wSoEyUNLIWrNjvVw_5
    int-to-double p0, p3

	goto/32 :l_kFOrwtZdMnljumtP_6

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_ggGcesJDaeBMuvIt_0

	nop

	:l_BNnpKccRrJLjbVhA_12
	if-nez v1, :gl_OvOaYnuxRbdaoYKs

	goto/32 :cond_0

	:gl_OvOaYnuxRbdaoYKs
	goto/32 :l_tWrQAPeoOXlRyraK_13

	nop

	:l_sjoNfCmQOfInsBzk_2
	add-int v0, v0, v1
	goto/32 :l_xrHVezTpjyFRduhm_3

	nop

	:l_eCLdItRAZswpurVg_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_fEOBjmfNpyPGyfcc_16

	nop

	:l_TdYRsxxkTboSsDHX_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_eCLdItRAZswpurVg_15

	nop

	:l_fEOBjmfNpyPGyfcc_16
    return v1

	:after_last_instruction

	goto/32 :l_MolqrvrWsqoYatTl_17

	nop

	:l_iEluVwIcwlgflIDt_6
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
	goto/32 :l_DtJqDYJjKpSeOAEk_7

	nop

	:l_tWrQAPeoOXlRyraK_13
    move-object v2, v0

	goto/32 :l_TdYRsxxkTboSsDHX_14

	nop

	:l_OFFZkPwHYTRIjXIJ_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_BNnpKccRrJLjbVhA_12

	nop

	:l_QHqFTyxIXrYjKjdE_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_jWMXhbKVPkgpIwaU_9

	nop

	:l_iZdhYRoqSSVCzXpn_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_OFFZkPwHYTRIjXIJ_11

	nop

	:l_pBkkuOxfuoEguFHz_4
	if-lez v0, :gl_QAMvyTJvuMiYHyiw

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_QAMvyTJvuMiYHyiw	goto/32 :l_VEmdqtuaTpZnvlRw_5

	nop

	:l_zgiqIkVJnfQHKFGE_18
	goto/32 :wTbJOjjEUvPhaATq
	:l_DtJqDYJjKpSeOAEk_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_QHqFTyxIXrYjKjdE_8

	nop

	:l_MolqrvrWsqoYatTl_17
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_zgiqIkVJnfQHKFGE_18

	nop

	:l_jWMXhbKVPkgpIwaU_9
    move-object v1, v0

	goto/32 :l_iZdhYRoqSSVCzXpn_10

	nop

	:l_wtmEIGWHChyLHngj_1
	const v1, 2
	goto/32 :l_sjoNfCmQOfInsBzk_2

	nop

	:l_xrHVezTpjyFRduhm_3
	rem-int v0, v0, v1
	goto/32 :l_pBkkuOxfuoEguFHz_4

	nop

	:l_ggGcesJDaeBMuvIt_0
	const v0, 5
	goto/32 :l_wtmEIGWHChyLHngj_1

	nop

	:l_VEmdqtuaTpZnvlRw_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_iEluVwIcwlgflIDt_6

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rQzQjCtChwebECEP_0

	nop

	:l_doUFyJjWtUolDjjX_7
	goto/32 :before_first_instruction

	:l_DmshzelrPNFFAgYK_3
    mul-int p2, p0, p1

	goto/32 :l_fNihWpSYjdmmiOxk_4

	nop

	:l_rQzQjCtChwebECEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvalrumBrwifuXSo_1

	nop

	:l_drHptNDRutkTkSAh_5
    int-to-double p0, p3

	goto/32 :l_uUviQLYmwhwIxrHe_6

	nop

	:l_AvalrumBrwifuXSo_1
    const/16 p0, 0x2a

	goto/32 :l_CPnSYDUOFcXcYZCq_2

	nop

	:l_fNihWpSYjdmmiOxk_4
    add-int p3, p2, p1

	goto/32 :l_drHptNDRutkTkSAh_5

	nop

	:l_CPnSYDUOFcXcYZCq_2
    const/16 p1, 0xd2

	goto/32 :l_DmshzelrPNFFAgYK_3

	nop

	:l_uUviQLYmwhwIxrHe_6
    return-void

	:after_last_instruction

	goto/32 :l_doUFyJjWtUolDjjX_7

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pjBEsGpLGUDmlRyb_0

	nop

	:l_rKGAvwfSoEUCWyXi_1
    const/16 p0, 0x2a

	goto/32 :l_hthsDXKloQvZfwux_2

	nop

	:l_PbJMvPyZhwRbpiCM_3
    mul-int p2, p0, p1

	goto/32 :l_fTxQHDwNkwEFabML_4

	nop

	:l_hthsDXKloQvZfwux_2
    const/16 p1, 0xd2

	goto/32 :l_PbJMvPyZhwRbpiCM_3

	nop

	:l_fTxQHDwNkwEFabML_4
    add-int p3, p2, p1

	goto/32 :l_ZbWVdJfwmtzmeXPj_5

	nop

	:l_pjBEsGpLGUDmlRyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKGAvwfSoEUCWyXi_1

	nop

	:l_WArNkEUQMbDNLRUP_6
    return-void

	:after_last_instruction

	goto/32 :l_RCceRweUnaVeixEF_7

	nop

	:l_ZbWVdJfwmtzmeXPj_5
    int-to-double p0, p3

	goto/32 :l_WArNkEUQMbDNLRUP_6

	nop

	:l_RCceRweUnaVeixEF_7
	goto/32 :before_first_instruction

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_adoTIrWufPVjdeMl_0

	nop

	:l_vMebfJosxbUsSAgn_7
	goto/32 :before_first_instruction

	:l_vzWKJlzAPqyjHmER_6
    return-void

	:after_last_instruction

	goto/32 :l_vMebfJosxbUsSAgn_7

	nop

	:l_svfXDTZMEurXBHGX_3
    mul-int p2, p0, p1

	goto/32 :l_sFXeQOTWzFeRVqyN_4

	nop

	:l_hlzeTmlheUIScMqK_1
    const/16 p0, 0x2a

	goto/32 :l_NiGzMSXwqveaUIiW_2

	nop

	:l_adoTIrWufPVjdeMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlzeTmlheUIScMqK_1

	nop

	:l_sFXeQOTWzFeRVqyN_4
    add-int p3, p2, p1

	goto/32 :l_sCJqXYnIQeMHblxW_5

	nop

	:l_NiGzMSXwqveaUIiW_2
    const/16 p1, 0xd2

	goto/32 :l_svfXDTZMEurXBHGX_3

	nop

	:l_sCJqXYnIQeMHblxW_5
    int-to-double p0, p3

	goto/32 :l_vzWKJlzAPqyjHmER_6

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_mvschAuhRWQgOmTt_0

	nop

	:l_djFtJxCFZthtklTZ_28
    move-object v7, v6

	goto/32 :l_qggNlkGRkQVDShQY_29

	nop

	:l_FZFvRKUCKPmkFsrb_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VQrqYnBhUSLAeEjd_34

	nop

	:l_iKYgMxwCTLCtkInN_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_OHwUkDHGanpQhHbi_45

	nop

	:l_RuRAGASpGzqBkVCz_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_evNjYGrNnVRPRzFb_16

	nop

	:l_toLmcQhhJrggYBGT_46
	if-eq v1, v2, :gl_oWaFPHaTKZCvpAfa

	goto/32 :cond_4

	:gl_oWaFPHaTKZCvpAfa
	goto/32 :l_qJhJqUgcVlaYaynL_47

	nop

	:l_CYtWdxQFLXBQblPG_4
	if-lez v0, :gl_tEujimxhPrgYAnAD

	goto/32 :jTIfCDFEshpdcpPN

	:gl_tEujimxhPrgYAnAD	goto/32 :l_cBUNIMmtmRfAKjYf_5

	nop

	:l_PaEkPGjEjeTsXMXG_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_mTrjKKnUjJzBSJkQ_11

	nop

	:l_PDtfTnLILPlKpkvf_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_CoxfZHPeEXjvctdp_19

	nop

	:l_qggNlkGRkQVDShQY_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_eBoxhFvfXQbGaMvY_30

	nop

	:l_dSCruosGDGWiIxTE_3
	rem-int v0, v0, v1
	goto/32 :l_CYtWdxQFLXBQblPG_4

	nop

	:l_uIEXJkupjmmDqaHK_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_LlLVYkvfBpYwJIHp_8

	nop

	:l_zaOZGahJyzsYHTiz_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_hdmRjKYckVuWuzHC_21

	nop

	:l_cBUNIMmtmRfAKjYf_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_hwwXynOgesEpoPzx_6

	nop

	:l_LlLVYkvfBpYwJIHp_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_sVsnGJLYnLxnfpBl_9

	nop

	:l_evNjYGrNnVRPRzFb_16
	if-eqz v6, :gl_GoQoFYhulbAYbbkO

	goto/32 :cond_0

	:gl_GoQoFYhulbAYbbkO
    .line 599
	goto/32 :l_aurcdjxZYgcvghYj_17

	nop

	:l_KJTzhchCpauosFkr_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_tmHPDEtzmqjlgrDe_27

	nop

	:l_qJhJqUgcVlaYaynL_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_KkJXYSMXMLAeOfkg_48

	nop

	:l_rddyoCugUpEvTBec_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_teodrvnJNpOaJTxM_32

	nop

	:l_UIAxzBOjBLniMAKs_50
	goto/32 :tIEMsktjfvqANDTQ
	:l_cijbAHJTmuuTzyRd_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_rIoWhhgnXPGYIVup_38

	nop

	:l_eBoxhFvfXQbGaMvY_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_rddyoCugUpEvTBec_31

	nop

	:l_VCwZqHdfnumXOJFL_24
    move-object v7, v6

	goto/32 :l_CZSPMarJkumWHuFD_25

	nop

	:l_mTrjKKnUjJzBSJkQ_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_sFGmvAFtHPtyVQaP_12

	nop

	:l_YVROCiMxCybdzMyp_35
    move-object v8, v7

	goto/32 :l_RgIZdqEJtsDlPMtk_36

	nop

	:l_XstZyqjuOcPEwCoj_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_iKYgMxwCTLCtkInN_44

	nop

	:l_RgIZdqEJtsDlPMtk_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cijbAHJTmuuTzyRd_37

	nop

	:l_tmHPDEtzmqjlgrDe_27
	if-nez v7, :gl_XCFDYJoNmHAjLlKh

	goto/32 :cond_2

	:gl_XCFDYJoNmHAjLlKh
    .line 603
	goto/32 :l_djFtJxCFZthtklTZ_28

	nop

	:l_CoxfZHPeEXjvctdp_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_zaOZGahJyzsYHTiz_20

	nop

	:l_hwwXynOgesEpoPzx_6
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
	goto/32 :l_uIEXJkupjmmDqaHK_7

	nop

	:l_KkJXYSMXMLAeOfkg_48
    return-object v1

	:after_last_instruction

	goto/32 :l_nPYoKHfifZgNUOML_49

	nop

	:l_pjsVZkSfsjNYiRno_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_LGkBNvywteshFuex_14

	nop

	:l_rIoWhhgnXPGYIVup_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_CuaBhdGzBhyQZWlv_39

	nop

	:l_teodrvnJNpOaJTxM_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_FZFvRKUCKPmkFsrb_33

	nop

	:l_BjLklUZEPaLdQsXR_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_XstZyqjuOcPEwCoj_43

	nop

	:l_jsUjGxOfJIwLJWrF_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_IisMHMwbTguQUvsM_23

	nop

	:l_IisMHMwbTguQUvsM_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_VCwZqHdfnumXOJFL_24

	nop

	:l_jDaLrXMMUlWYEhKV_2
	add-int v0, v0, v1
	goto/32 :l_dSCruosGDGWiIxTE_3

	nop

	:l_CZSPMarJkumWHuFD_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_KJTzhchCpauosFkr_26

	nop

	:l_sFGmvAFtHPtyVQaP_12
    move-object v4, v3

	goto/32 :l_pjsVZkSfsjNYiRno_13

	nop

	:l_OHwUkDHGanpQhHbi_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_toLmcQhhJrggYBGT_46

	nop

	:l_nPYoKHfifZgNUOML_49
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_UIAxzBOjBLniMAKs_50

	nop

	:l_qYWmPqtkipNyGgrL_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_BjLklUZEPaLdQsXR_42

	nop

	:l_bAZBpxEgbqoSLqBG_1
	const v1, 22
	goto/32 :l_jDaLrXMMUlWYEhKV_2

	nop

	:l_LGkBNvywteshFuex_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_RuRAGASpGzqBkVCz_15

	nop

	:l_hdmRjKYckVuWuzHC_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jsUjGxOfJIwLJWrF_22

	nop

	:l_VQrqYnBhUSLAeEjd_34
	if-nez v8, :gl_NtRVOHtLzODMGnXN

	goto/32 :cond_3

	:gl_NtRVOHtLzODMGnXN
    .line 609
	goto/32 :l_YVROCiMxCybdzMyp_35

	nop

	:l_aurcdjxZYgcvghYj_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_PDtfTnLILPlKpkvf_18

	nop

	:l_CuaBhdGzBhyQZWlv_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dtgcUbqCWyPYEZRh_40

	nop

	:l_dtgcUbqCWyPYEZRh_40
	if-ne v7, v8, :gl_KrMtKYJQSSXOPiIP

	goto/32 :cond_1

	:gl_KrMtKYJQSSXOPiIP
    .line 613
	goto/32 :l_qYWmPqtkipNyGgrL_41

	nop

	:l_sVsnGJLYnLxnfpBl_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_PaEkPGjEjeTsXMXG_10

	nop

	:l_mvschAuhRWQgOmTt_0
	const v0, 3
	goto/32 :l_bAZBpxEgbqoSLqBG_1

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kYXQRPOfKgwKniPg_0

	nop

	:l_FyDoLPiezTugGRhE_2
    const/16 p1, 0xd2

	goto/32 :l_EztjFDTwJYsItIGX_3

	nop

	:l_ckhSXnbgXAAVQKYl_1
    const/16 p0, 0x2a

	goto/32 :l_FyDoLPiezTugGRhE_2

	nop

	:l_kYXQRPOfKgwKniPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckhSXnbgXAAVQKYl_1

	nop

	:l_NMVNgGNWQImlCCbG_6
    return-void

	:after_last_instruction

	goto/32 :l_IsSGZwWOFmJBhzpZ_7

	nop

	:l_APFgSoJobcDRSzBC_5
    int-to-double p0, p3

	goto/32 :l_NMVNgGNWQImlCCbG_6

	nop

	:l_rddEZQAPdqKQUFXl_4
    add-int p3, p2, p1

	goto/32 :l_APFgSoJobcDRSzBC_5

	nop

	:l_EztjFDTwJYsItIGX_3
    mul-int p2, p0, p1

	goto/32 :l_rddEZQAPdqKQUFXl_4

	nop

	:l_IsSGZwWOFmJBhzpZ_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_keUhOQPpKlvIsbtd_0

	nop

	:l_NrTZvEksHqmlJEWv_1
    const/16 p0, 0x2a

	goto/32 :l_sXpxLWeNfSxCkkkg_2

	nop

	:l_BFLBLnVnqooAYzJO_3
    mul-int p2, p0, p1

	goto/32 :l_xsLKxmjOXHRebfqm_4

	nop

	:l_jFmYoRjnPydKPRNb_5
    int-to-double p0, p3

	goto/32 :l_VRyYZhUAEmIMalyh_6

	nop

	:l_keUhOQPpKlvIsbtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrTZvEksHqmlJEWv_1

	nop

	:l_xsLKxmjOXHRebfqm_4
    add-int p3, p2, p1

	goto/32 :l_jFmYoRjnPydKPRNb_5

	nop

	:l_IjiTENhyVxAKbunl_7
	goto/32 :before_first_instruction

	:l_sXpxLWeNfSxCkkkg_2
    const/16 p1, 0xd2

	goto/32 :l_BFLBLnVnqooAYzJO_3

	nop

	:l_VRyYZhUAEmIMalyh_6
    return-void

	:after_last_instruction

	goto/32 :l_IjiTENhyVxAKbunl_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_TExqUCoSWuSacEEI_0

	nop

	:l_BtBfbSpfcieZhkiq_7
	goto/32 :before_first_instruction

	:l_CzPJKiWmimpHakTv_3
    mul-int p2, p0, p1

	goto/32 :l_EdhbIExMBxyhOGIU_4

	nop

	:l_iOSVrpAKNpzFeCJR_1
    const/16 p0, 0x2a

	goto/32 :l_rNOBTSbdcdljWYCL_2

	nop

	:l_rNOBTSbdcdljWYCL_2
    const/16 p1, 0xd2

	goto/32 :l_CzPJKiWmimpHakTv_3

	nop

	:l_TExqUCoSWuSacEEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOSVrpAKNpzFeCJR_1

	nop

	:l_EdhbIExMBxyhOGIU_4
    add-int p3, p2, p1

	goto/32 :l_PpvHeqXgmhztnPkU_5

	nop

	:l_cbByySGWVqNEgHAn_6
    return-void

	:after_last_instruction

	goto/32 :l_BtBfbSpfcieZhkiq_7

	nop

	:l_PpvHeqXgmhztnPkU_5
    int-to-double p0, p3

	goto/32 :l_cbByySGWVqNEgHAn_6

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_mZqFSQGKbiSFPAQM_0

	nop

	:l_njRZIORAPEzxIVyj_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gpSOhcbXgxmjIEQn_25

	nop

	:l_JoPmTXyoxRHNxsLu_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_RvkcTaDSPYuWXgVV_16

	nop

	:l_eoJXxHgAgraofUmN_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_JoPmTXyoxRHNxsLu_15

	nop

	:l_hbQtevsDCPWpIfNu_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_YYvbwuHMRbBlXGEm_22

	nop

	:l_RbHLTZXiVBePOqBJ_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_njRZIORAPEzxIVyj_24

	nop

	:l_rRASCXQMVmYgNzEB_26
	goto/32 :jaycUNJfRPZquqwb
	:l_CrRIGDsuvlAAvbch_13
	if-nez v0, :gl_DHMyYGvUnGQxOMXF

	goto/32 :cond_0

	:gl_DHMyYGvUnGQxOMXF
	goto/32 :l_eoJXxHgAgraofUmN_14

	nop

	:l_RvkcTaDSPYuWXgVV_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NiojomIzFOdgSZAU_17

	nop

	:l_OlwDCGFuMXXWiGdh_1
	const v1, 29
	goto/32 :l_VpPWmokHiUDFXJZu_2

	nop

	:l_rbglGZwGIpZmVYUJ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_rbwGqHbdLPObroWt_11

	nop

	:l_FWHMDGmveYmTVWGY_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_kqMdaLnVftOAYCqs_6

	nop

	:l_HRTbvoXgIyuuJqDr_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_auMzHnLFPpQDURUC_19

	nop

	:l_adHvigtLxDkYiOTu_20
	if-ne v0, v1, :gl_UZeemCHgOqYNRDCY

	goto/32 :cond_0

	:gl_UZeemCHgOqYNRDCY
    .line 759
	goto/32 :l_hbQtevsDCPWpIfNu_21

	nop

	:l_mZqFSQGKbiSFPAQM_0
	const v0, 8
	goto/32 :l_OlwDCGFuMXXWiGdh_1

	nop

	:l_WsyQGxLRMvtdcSBw_3
	rem-int v0, v0, v1
	goto/32 :l_JDQjfaUQWlFhdeZf_4

	nop

	:l_NiojomIzFOdgSZAU_17
	if-eq v0, v1, :gl_NJyMpmlCRVMxBrWL

	goto/32 :cond_3

	:gl_NJyMpmlCRVMxBrWL
	goto/32 :l_HRTbvoXgIyuuJqDr_18

	nop

	:l_IFKrCToXUvsYhWrX_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_bUBDDjpZzPMSxLso_8

	nop

	:l_auMzHnLFPpQDURUC_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_adHvigtLxDkYiOTu_20

	nop

	:l_kqMdaLnVftOAYCqs_6
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
	goto/32 :l_IFKrCToXUvsYhWrX_7

	nop

	:l_trDVfNVwDNGyUhEv_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_CrRIGDsuvlAAvbch_13

	nop

	:l_VpPWmokHiUDFXJZu_2
	add-int v0, v0, v1
	goto/32 :l_WsyQGxLRMvtdcSBw_3

	nop

	:l_bUBDDjpZzPMSxLso_8
	if-nez v0, :gl_GLUcnVftEevXNfDl

	goto/32 :cond_1

	:gl_GLUcnVftEevXNfDl
	goto/32 :l_gGKgePssWYBtVPAx_9

	nop

	:l_rbwGqHbdLPObroWt_11
	if-nez v0, :gl_xnBQzUMNxfvstJyA

	goto/32 :cond_2

	:gl_xnBQzUMNxfvstJyA
    .line 753
	goto/32 :l_trDVfNVwDNGyUhEv_12

	nop

	:l_gpSOhcbXgxmjIEQn_25
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_rRASCXQMVmYgNzEB_26

	nop

	:l_gGKgePssWYBtVPAx_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_rbglGZwGIpZmVYUJ_10

	nop

	:l_YYvbwuHMRbBlXGEm_22
	if-ne v0, v1, :gl_OPLxaFKCUUTInoma

	goto/32 :cond_0

	:gl_OPLxaFKCUUTInoma
    .line 760
	goto/32 :l_RbHLTZXiVBePOqBJ_23

	nop

	:l_JDQjfaUQWlFhdeZf_4
	if-lez v0, :gl_qqPyNOmEVnCoyccl

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_qqPyNOmEVnCoyccl	goto/32 :l_FWHMDGmveYmTVWGY_5

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DdGUIIgxHeQrrsVo_0

	nop

	:l_bLdBiSwNaPLKZKSi_4
    add-int p3, p2, p1

	goto/32 :l_TTyWeJLwTNdEHvAI_5

	nop

	:l_koyEjGHcvIWrXJXo_7
	goto/32 :before_first_instruction

	:l_AvDJHBskfRjyCLSF_1
    const/16 p0, 0x2a

	goto/32 :l_GHDNTWwdOvimlcyg_2

	nop

	:l_GHDNTWwdOvimlcyg_2
    const/16 p1, 0xd2

	goto/32 :l_IUxzIpqxfATvtuxT_3

	nop

	:l_DdGUIIgxHeQrrsVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvDJHBskfRjyCLSF_1

	nop

	:l_APeJDyrSuwTRyUvo_6
    return-void

	:after_last_instruction

	goto/32 :l_koyEjGHcvIWrXJXo_7

	nop

	:l_TTyWeJLwTNdEHvAI_5
    int-to-double p0, p3

	goto/32 :l_APeJDyrSuwTRyUvo_6

	nop

	:l_IUxzIpqxfATvtuxT_3
    mul-int p2, p0, p1

	goto/32 :l_bLdBiSwNaPLKZKSi_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_iMlVdmgJRSsZyNtl_0

	nop

	:l_JLwbFwMHKmuqhDeX_1
    const/16 p0, 0x2a

	goto/32 :l_USESdwcwSgvOWNvi_2

	nop

	:l_USESdwcwSgvOWNvi_2
    const/16 p1, 0xd2

	goto/32 :l_rafrrhpfpCqwjCrn_3

	nop

	:l_umTPfiEAPOoLizpY_6
    return-void

	:after_last_instruction

	goto/32 :l_qQiVlZpwIvoZLmZU_7

	nop

	:l_iMlVdmgJRSsZyNtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLwbFwMHKmuqhDeX_1

	nop

	:l_xUhzTINIpKQNqZQR_5
    int-to-double p0, p3

	goto/32 :l_umTPfiEAPOoLizpY_6

	nop

	:l_rafrrhpfpCqwjCrn_3
    mul-int p2, p0, p1

	goto/32 :l_SzMRITttUvzEBHIE_4

	nop

	:l_qQiVlZpwIvoZLmZU_7
	goto/32 :before_first_instruction

	:l_SzMRITttUvzEBHIE_4
    add-int p3, p2, p1

	goto/32 :l_xUhzTINIpKQNqZQR_5

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MRqPNNhUVTmVHreR_0

	nop

	:l_MRqPNNhUVTmVHreR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUzTYAMNRDACceDm_1

	nop

	:l_iUzTYAMNRDACceDm_1
    const/16 p0, 0x2a

	goto/32 :l_aRKORsFJVYdFOwZP_2

	nop

	:l_hGftCYPudxxOVGMT_3
    mul-int p2, p0, p1

	goto/32 :l_MhBJjcXuXXGzNfXY_4

	nop

	:l_VjWKPDNWQfWdxSoS_7
	goto/32 :before_first_instruction

	:l_ZMymwZwVocXAOmbW_6
    return-void

	:after_last_instruction

	goto/32 :l_VjWKPDNWQfWdxSoS_7

	nop

	:l_TJENoQKzuXDHcDAj_5
    int-to-double p0, p3

	goto/32 :l_ZMymwZwVocXAOmbW_6

	nop

	:l_aRKORsFJVYdFOwZP_2
    const/16 p1, 0xd2

	goto/32 :l_hGftCYPudxxOVGMT_3

	nop

	:l_MhBJjcXuXXGzNfXY_4
    add-int p3, p2, p1

	goto/32 :l_TJENoQKzuXDHcDAj_5

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_RbApXzSHuDHpCfIC_0

	nop

	:l_RbApXzSHuDHpCfIC_0
	const v0, 27
	goto/32 :l_tUKmprydGhHSvFyT_1

	nop

	:l_fVPNtZsqlXRhslYo_15
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_yPNhKhoVXOPEZQip_4
	if-lez v0, :gl_HjdTspdAxAPAQEjH

	goto/32 :SFObznmhFaFGZLMH

	:gl_HjdTspdAxAPAQEjH	goto/32 :l_cjQWkmGSZHaIoYYt_5

	nop

	:l_lqwYBrguEvPjeBUF_14
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_fVPNtZsqlXRhslYo_15

	nop

	:l_BgadnAuZBkSJwCOz_3
	rem-int v0, v0, v1
	goto/32 :l_yPNhKhoVXOPEZQip_4

	nop

	:l_tUKmprydGhHSvFyT_1
	const v1, 10
	goto/32 :l_HEevjlAbVLBfpmud_2

	nop

	:l_HEevjlAbVLBfpmud_2
	add-int v0, v0, v1
	goto/32 :l_BgadnAuZBkSJwCOz_3

	nop

	:l_udCJuoPGykNQIYrB_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_vBNfSgdMffmgYYln_12

	nop

	:l_UPSJNOTwMxEzXulx_6
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
	goto/32 :l_pjPLWfgyGxUfuWRP_7

	nop

	:l_vBNfSgdMffmgYYln_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_jEVYVLDsHhePstGe_13

	nop

	:l_bVGnOsfwyWgJMvTY_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_FXWkqMEjwjUQhDiz_9

	nop

	:l_jEVYVLDsHhePstGe_13
    return-void

	:after_last_instruction

	goto/32 :l_lqwYBrguEvPjeBUF_14

	nop

	:l_FXWkqMEjwjUQhDiz_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_EkkGgXGixuOhoEVC_10

	nop

	:l_EkkGgXGixuOhoEVC_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_udCJuoPGykNQIYrB_11

	nop

	:l_cjQWkmGSZHaIoYYt_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_UPSJNOTwMxEzXulx_6

	nop

	:l_pjPLWfgyGxUfuWRP_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_bVGnOsfwyWgJMvTY_8

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZIBF)V
    .locals 0

	goto/32 :l_anyHZWQJRSCnKwVV_0

	nop

	:l_ugtXcdlhvrzxDUqn_7
	goto/32 :before_first_instruction

	:l_FCficadWfKlQDYpF_6
    return-void

	:after_last_instruction

	goto/32 :l_ugtXcdlhvrzxDUqn_7

	nop

	:l_XHFyACjbpjFSrvHA_5
    int-to-double p0, p3

	goto/32 :l_FCficadWfKlQDYpF_6

	nop

	:l_anyHZWQJRSCnKwVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIMexPcNYYhlofGL_1

	nop

	:l_JECWegndcuIEQhMV_3
    mul-int p2, p0, p1

	goto/32 :l_BYlSEwBOIWhsvjDV_4

	nop

	:l_MEDpcsjvZbSoKzMi_2
    const/16 p1, 0xd2

	goto/32 :l_JECWegndcuIEQhMV_3

	nop

	:l_BYlSEwBOIWhsvjDV_4
    add-int p3, p2, p1

	goto/32 :l_XHFyACjbpjFSrvHA_5

	nop

	:l_pIMexPcNYYhlofGL_1
    const/16 p0, 0x2a

	goto/32 :l_MEDpcsjvZbSoKzMi_2

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;IZFB)V
    .locals 0

	goto/32 :l_scjgpWEPUSwInWTB_0

	nop

	:l_hzadxwLZbrmYGEga_5
    int-to-double p0, p3

	goto/32 :l_bYuVdsMCbeYIYINu_6

	nop

	:l_MgEIwMcbDCezXDWL_1
    const/16 p0, 0x2a

	goto/32 :l_rDXvEMueUTwSKqym_2

	nop

	:l_bYuVdsMCbeYIYINu_6
    return-void

	:after_last_instruction

	goto/32 :l_QFBVwSSIUDKtSrgj_7

	nop

	:l_scjgpWEPUSwInWTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgEIwMcbDCezXDWL_1

	nop

	:l_rDXvEMueUTwSKqym_2
    const/16 p1, 0xd2

	goto/32 :l_PyDSBaViXRIUnsDI_3

	nop

	:l_QFBVwSSIUDKtSrgj_7
	goto/32 :before_first_instruction

	:l_bLMyaRCwSXrQdbgA_4
    add-int p3, p2, p1

	goto/32 :l_hzadxwLZbrmYGEga_5

	nop

	:l_PyDSBaViXRIUnsDI_3
    mul-int p2, p0, p1

	goto/32 :l_bLMyaRCwSXrQdbgA_4

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BFIZ)V
    .locals 0

	goto/32 :l_bAVGIATssBJrhDVu_0

	nop

	:l_aXowedqrQwVaoHPE_3
    mul-int p2, p0, p1

	goto/32 :l_NXuaMlSRbSJeGZRT_4

	nop

	:l_NXuaMlSRbSJeGZRT_4
    add-int p3, p2, p1

	goto/32 :l_EuVKzPxSzPXmbvFF_5

	nop

	:l_CKWWyKhLljTnUxwr_2
    const/16 p1, 0xd2

	goto/32 :l_aXowedqrQwVaoHPE_3

	nop

	:l_bAVGIATssBJrhDVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsGWFUpbGMxPZpwr_1

	nop

	:l_kEKRPBInGjMJwKTh_7
	goto/32 :before_first_instruction

	:l_EuVKzPxSzPXmbvFF_5
    int-to-double p0, p3

	goto/32 :l_akHubANoLlVgZjEl_6

	nop

	:l_akHubANoLlVgZjEl_6
    return-void

	:after_last_instruction

	goto/32 :l_kEKRPBInGjMJwKTh_7

	nop

	:l_nsGWFUpbGMxPZpwr_1
    const/16 p0, 0x2a

	goto/32 :l_CKWWyKhLljTnUxwr_2

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_isFpkWdzlBctYRdv_0

	nop

	:l_tALxniNKfjkWxyDR_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zTtIzZxkItJCNwsp_47

	nop

	:l_YRCjMvUtoznrgIaE_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_cBnPFkZvjjZGJBWE_6

	nop

	:l_hZOVXdQoofjnyWQl_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cNPBqMbxHlvIDoWM_37

	nop

	:l_fWboHHOACoSQyWup_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_vLSqgvxvoOGoOWBj_25

	nop

	:l_loBaFYAmcyRUxYCp_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_SkrkAabSCPtBwsMC_42

	nop

	:l_rkaQnQESTNvwCYuv_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_sYeRCdFxCHfWbcvY_19

	nop

	:l_isFpkWdzlBctYRdv_0
	const v0, 23
	goto/32 :l_uLXaVGryPSMzkhod_1

	nop

	:l_qmLRTnORaiddCxuN_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_DztZWPZnxvxdBuBA_10

	nop

	:l_wkisXyCmXsEPEcHX_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_loBaFYAmcyRUxYCp_41

	nop

	:l_sYeRCdFxCHfWbcvY_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_jbQKesQkjlXJBQEN_20

	nop

	:l_kSnmpAerCqttVIMW_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_wSNSVTpvdgZUrFRe_14

	nop

	:l_WBLImjRvGnodIvij_49
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_CmcvlSnJnzJnIUoO_50

	nop

	:l_FqHFXUItPpyuyhvP_39
    goto :goto_1

    :cond_2
	goto/32 :l_wkisXyCmXsEPEcHX_40

	nop

	:l_QxqNluMMdkHDPTHW_29
	if-eq p3, v0, :gl_YdzEHkvtHgTOuizM

	goto/32 :cond_3

	:gl_YdzEHkvtHgTOuizM
    .line 781
	goto/32 :l_gwylKDmtOBqkRsKJ_30

	nop

	:l_McRdpzpEOKTElgyp_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_PfFHWHDnzkGvUoTX_22

	nop

	:l_YtLtQmLvRmGecoCf_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_zspJtcqLSKrzxrVd_27

	nop

	:l_eyQocOdnCPcSsEkp_28
    const/4 v0, 0x1

	goto/32 :l_QxqNluMMdkHDPTHW_29

	nop

	:l_NHHFXnutlFdwjGDM_4
	if-lez v0, :gl_oWEAskkDuHBxxSAe

	goto/32 :qHJmhZmrywbVkLhp

	:gl_oWEAskkDuHBxxSAe	goto/32 :l_YRCjMvUtoznrgIaE_5

	nop

	:l_mIDkfFNBuGUFoKwy_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QlDBHcvVnsGpgqlj_33

	nop

	:l_lgxIrlKJvzmaOlEi_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WBLImjRvGnodIvij_49

	nop

	:l_wSNSVTpvdgZUrFRe_14
    move-object v1, p4

	goto/32 :l_gwsvweuUpZlxjrQV_15

	nop

	:l_cBnPFkZvjjZGJBWE_6
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
	goto/32 :l_mTCMaCBXkNIlxqbn_7

	nop

	:l_qtxvxYztFNJKQlSt_35
    move-object v3, v0

	goto/32 :l_hZOVXdQoofjnyWQl_36

	nop

	:l_cNPBqMbxHlvIDoWM_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_AIdaKnmucaQGJIWx_38

	nop

	:l_DIJKJVMinZIEKWtP_11
	if-eqz v0, :gl_TSNrzQETSFhBaHVU

	goto/32 :cond_0

	:gl_TSNrzQETSFhBaHVU
	goto/32 :l_IxZNXiCpvLlNxXHf_12

	nop

	:l_mTCMaCBXkNIlxqbn_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IHocaKTNfbfEpSnG_8

	nop

	:l_gwsvweuUpZlxjrQV_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QmoRsQVwgmjnTInb_16

	nop

	:l_gwylKDmtOBqkRsKJ_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_rxqvkvhzlSytrspm_31

	nop

	:l_zTtIzZxkItJCNwsp_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_lgxIrlKJvzmaOlEi_48

	nop

	:l_zspJtcqLSKrzxrVd_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_eyQocOdnCPcSsEkp_28

	nop

	:l_EGVHbPrWnIQhhkbP_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rkaQnQESTNvwCYuv_18

	nop

	:l_MEpWZTRdHUbcAlLt_2
	add-int v0, v0, v1
	goto/32 :l_hvnrpHjfQMydSOce_3

	nop

	:l_jbQKesQkjlXJBQEN_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_McRdpzpEOKTElgyp_21

	nop

	:l_rxqvkvhzlSytrspm_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_mIDkfFNBuGUFoKwy_32

	nop

	:l_QmoRsQVwgmjnTInb_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_EGVHbPrWnIQhhkbP_17

	nop

	:l_DztZWPZnxvxdBuBA_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_DIJKJVMinZIEKWtP_11

	nop

	:l_uLXaVGryPSMzkhod_1
	const v1, 26
	goto/32 :l_MEpWZTRdHUbcAlLt_2

	nop

	:l_oPNMWtmehntsBJsI_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_qtxvxYztFNJKQlSt_35

	nop

	:l_IHocaKTNfbfEpSnG_8
	if-nez v0, :gl_hBJUOAUalmlFobCL

	goto/32 :cond_1

	:gl_hBJUOAUalmlFobCL
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_qmLRTnORaiddCxuN_9

	nop

	:l_XPoKRwoJcxkxwVEB_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_tALxniNKfjkWxyDR_46

	nop

	:l_hvnrpHjfQMydSOce_3
	rem-int v0, v0, v1
	goto/32 :l_NHHFXnutlFdwjGDM_4

	nop

	:l_CmcvlSnJnzJnIUoO_50
	goto/32 :FalHHmbygdJhQFhH
	:l_dXNJRzyUFmudeGAU_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XPoKRwoJcxkxwVEB_45

	nop

	:l_vLSqgvxvoOGoOWBj_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YtLtQmLvRmGecoCf_26

	nop

	:l_XtPLrONDlBnRXIvt_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_dXNJRzyUFmudeGAU_44

	nop

	:l_aLkJlwCtMGiWZqui_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_fWboHHOACoSQyWup_24

	nop

	:l_IxZNXiCpvLlNxXHf_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_kSnmpAerCqttVIMW_13

	nop

	:l_AIdaKnmucaQGJIWx_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FqHFXUItPpyuyhvP_39

	nop

	:l_PfFHWHDnzkGvUoTX_22
    move-object v0, p4

	goto/32 :l_aLkJlwCtMGiWZqui_23

	nop

	:l_QlDBHcvVnsGpgqlj_33
	if-nez v2, :gl_DpRRcLbfULFfGcNK

	goto/32 :cond_2

	:gl_DpRRcLbfULFfGcNK
	goto/32 :l_oPNMWtmehntsBJsI_34

	nop

	:l_SkrkAabSCPtBwsMC_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_XtPLrONDlBnRXIvt_43

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_VmHaixiykMmAOisB_0

	nop

	:l_xgIUnVkThIgRknDG_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_tUALwbmOnlWCzWPv_2

	nop

	:l_tUALwbmOnlWCzWPv_2
    return-void

	:after_last_instruction

	goto/32 :l_QxkpKRTApfHTyFKn_3

	nop

	:l_QxkpKRTApfHTyFKn_3
	goto/32 :before_first_instruction

	:l_VmHaixiykMmAOisB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_xgIUnVkThIgRknDG_1

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_rTTYKRkbnjxZkcjy_0

	nop

	:l_GOrcHZqSWurbLUve_3
	rem-int v0, v0, v1
	goto/32 :l_KrHfcYcsWHixOCGu_4

	nop

	:l_aAendiSOJpVmBRXh_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_wBjMddZZNjszrEaB_24

	nop

	:l_IjiiQIxZbptlbVfv_26
	goto/32 :dBDySjgextSgqGMz
	:l_iktsodNrSEvAAjsF_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_BtbnLqgAPriRXDxi_6

	nop

	:l_uhBAwiKeuvcjtmRA_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_qcXQisuzUHytzUoj_10

	nop

	:l_luGYlAAzHXsxEKSf_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kVQDTAQJsmqukUBW_16

	nop

	:l_hXdmGCjXSPzlvThX_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jMaXpxPBEeSXhoSX_13

	nop

	:l_wBjMddZZNjszrEaB_24
    return-void

	:after_last_instruction

	goto/32 :l_tBkGknDeAiROwmXm_25

	nop

	:l_BtbnLqgAPriRXDxi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_nvXQfrgNSWnRpslh_7

	nop

	:l_kVQDTAQJsmqukUBW_16
    const-string v2, " was cancelled"

	goto/32 :l_rEiMPHfANqYLtPjG_17

	nop

	:l_rTTYKRkbnjxZkcjy_0
	const v0, 18
	goto/32 :l_saKDNRMDOCCQtuxZ_1

	nop

	:l_saKDNRMDOCCQtuxZ_1
	const v1, 31
	goto/32 :l_ukHaOIZRtjTKnFJa_2

	nop

	:l_dqzXJXatyAoxuBje_8
	if-nez v0, :gl_rsjBTOoYOlDgHVBP

	goto/32 :cond_0

	:gl_rsjBTOoYOlDgHVBP
	goto/32 :l_uhBAwiKeuvcjtmRA_9

	nop

	:l_tBkGknDeAiROwmXm_25
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_IjiiQIxZbptlbVfv_26

	nop

	:l_qcXQisuzUHytzUoj_10
	if-eqz p1, :gl_cZCWLacykZldCOeY

	goto/32 :cond_1

	:gl_cZCWLacykZldCOeY
	goto/32 :l_qtVHjHMzRAgVWnNV_11

	nop

	:l_qtVHjHMzRAgVWnNV_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_hXdmGCjXSPzlvThX_12

	nop

	:l_KrHfcYcsWHixOCGu_4
	if-lez v0, :gl_SjZadmEZoUSNuHVt

	goto/32 :rYpkMlukxAoVehxM

	:gl_SjZadmEZoUSNuHVt	goto/32 :l_iktsodNrSEvAAjsF_5

	nop

	:l_lVVDQjjAnNdjGSel_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XoYCsVhsufKyoIeg_20

	nop

	:l_ewcbPZWNKBPKJJJB_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_aAendiSOJpVmBRXh_23

	nop

	:l_XtgPFrQxjUCqwDKs_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lVVDQjjAnNdjGSel_19

	nop

	:l_XoYCsVhsufKyoIeg_20
    goto :goto_0

    :cond_1
	goto/32 :l_FdlhorBLEhaikIOX_21

	nop

	:l_jgWFNclVCrOwntKx_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_luGYlAAzHXsxEKSf_15

	nop

	:l_rEiMPHfANqYLtPjG_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XtgPFrQxjUCqwDKs_18

	nop

	:l_nvXQfrgNSWnRpslh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_dqzXJXatyAoxuBje_8

	nop

	:l_ukHaOIZRtjTKnFJa_2
	add-int v0, v0, v1
	goto/32 :l_GOrcHZqSWurbLUve_3

	nop

	:l_jMaXpxPBEeSXhoSX_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jgWFNclVCrOwntKx_14

	nop

	:l_FdlhorBLEhaikIOX_21
    move-object v0, p1

    :goto_0
	goto/32 :l_ewcbPZWNKBPKJJJB_22

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_jDQiimTfhVxjVZze_0

	nop

	:l_bYZYpaikrTvuJLqX_2
    return v0

	:after_last_instruction

	goto/32 :l_KhAbmreKFXpkRmLC_3

	nop

	:l_IrRlofeGgjmgeZVu_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_bYZYpaikrTvuJLqX_2

	nop

	:l_KhAbmreKFXpkRmLC_3
	goto/32 :before_first_instruction

	:l_jDQiimTfhVxjVZze_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_IrRlofeGgjmgeZVu_1

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_cAPODyjCNxNEnxPA_0

	nop

	:l_aJfJzoqXcZbNLOhx_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_OhnwyVPlHuYopJZe_8

	nop

	:l_BvIvCekMkOgLZgBD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_aJfJzoqXcZbNLOhx_7

	nop

	:l_ZlJAHTUTJCTkrCAW_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_vcVTSzeHbOsVbqli_10

	nop

	:l_rwdKelprFwPZYXew_1
	const v1, 21
	goto/32 :l_XBmkMQxmtKZwSjYZ_2

	nop

	:l_OhnwyVPlHuYopJZe_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_ZlJAHTUTJCTkrCAW_9

	nop

	:l_eDtFadjcPdnfRnbA_12
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_QWQTDZbhBNisxfIQ_13

	nop

	:l_cAPODyjCNxNEnxPA_0
	const v0, 27
	goto/32 :l_rwdKelprFwPZYXew_1

	nop

	:l_XBmkMQxmtKZwSjYZ_2
	add-int v0, v0, v1
	goto/32 :l_aDUQBgOsTdfisOZe_3

	nop

	:l_vcVTSzeHbOsVbqli_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_izypQtxYzHivoRId_11

	nop

	:l_izypQtxYzHivoRId_11
    return v0

	:after_last_instruction

	goto/32 :l_eDtFadjcPdnfRnbA_12

	nop

	:l_WxMCsFapmyefzUFl_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_BvIvCekMkOgLZgBD_6

	nop

	:l_HkjohJCuIwzzTCop_4
	if-lez v0, :gl_QaYnwDSUtTZtXinZ

	goto/32 :jaLiTPaDDGmukOxx

	:gl_QaYnwDSUtTZtXinZ	goto/32 :l_WxMCsFapmyefzUFl_5

	nop

	:l_aDUQBgOsTdfisOZe_3
	rem-int v0, v0, v1
	goto/32 :l_HkjohJCuIwzzTCop_4

	nop

	:l_QWQTDZbhBNisxfIQ_13
	goto/32 :KhxMnTSxNQnTYyGi
.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_FgmEkThUxFNCtIYI_0

	nop

	:l_aLFwFjKPAhRYtztS_12
	goto/32 :qthjRdVtBeqNpfaR
	:l_UNvAGMIXWegZSNMX_11
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_aLFwFjKPAhRYtztS_12

	nop

	:l_QQBwBLEKRMtsVLnX_1
	const v1, 15
	goto/32 :l_rWgUuPOXTwwLkGzb_2

	nop

	:l_jWSeaSRvdauspRIA_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_cYiOKsIACMSNSyZN_10

	nop

	:l_cYiOKsIACMSNSyZN_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UNvAGMIXWegZSNMX_11

	nop

	:l_EXkzykuAICDRzKtK_6
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
	goto/32 :l_nsfBCbjdvGYyoTEP_7

	nop

	:l_FgmEkThUxFNCtIYI_0
	const v0, 5
	goto/32 :l_QQBwBLEKRMtsVLnX_1

	nop

	:l_XPmyfRrXkmnlwHhV_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_jWSeaSRvdauspRIA_9

	nop

	:l_fsJbJajwHPxiBYio_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_EXkzykuAICDRzKtK_6

	nop

	:l_nsfBCbjdvGYyoTEP_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_XPmyfRrXkmnlwHhV_8

	nop

	:l_myEwvPjLkmUotRil_4
	if-lez v0, :gl_ZZvUIgTAEafyXUyS

	goto/32 :nWykUFlTEupNzfeZ

	:gl_ZZvUIgTAEafyXUyS	goto/32 :l_fsJbJajwHPxiBYio_5

	nop

	:l_rWgUuPOXTwwLkGzb_2
	add-int v0, v0, v1
	goto/32 :l_vCgaqSeecYKqIcbu_3

	nop

	:l_vCgaqSeecYKqIcbu_3
	rem-int v0, v0, v1
	goto/32 :l_myEwvPjLkmUotRil_4

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_siCbwZoHjxBsvNlf_0

	nop

	:l_gcIGvTyxfJZzqlhl_52
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_aPdUppDHxprKbNmB_53

	nop

	:l_kDdkpzitSFjGGhER_1
	const v1, 24
	goto/32 :l_oHzmgsQvDXAqQTVw_2

	nop

	:l_NjqlHggIhmHpYsGC_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_sGalAUHsyrzpYwDE_41

	nop

	:l_PmalZqjBrdBKSfhR_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_FkKFhtapwExHtTlD_37

	nop

	:l_mKHEaEHYpvnfxQXh_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_YOLTayXhMGxBfZOC_24

	nop

	:l_YuFrlwwEwwvXNIUz_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OqxSdTGPsYVggZzE_35

	nop

	:l_tzANBzZLnlXVWHgM_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_wbZqNQAtxfAvUnIE_6

	nop

	:l_NwOmAsBNgMBsrLxl_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_zwyMGyWxqKbUscUS_49

	nop

	:l_secgCalxdWXXGvFc_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KtPtGUnMTNFOqYqI_31

	nop

	:l_CXmatAHFDsgmoKcD_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yLnOPfnzStAIFgQm_15

	nop

	:l_jfqnOJqkYbBiJAWY_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_UigpXKUYsahQFgPs_12

	nop

	:l_yLnOPfnzStAIFgQm_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jMlSLxrYCtXetLjq_16

	nop

	:l_woJwmunPyARKXKfJ_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_ynvBuraszpAFvTHp_19

	nop

	:l_WPXLPadHXMRUlfju_9
    const/4 v2, 0x1

	goto/32 :l_TgISDYpyThYqQQQs_10

	nop

	:l_DclEgrrtXgMmGLPZ_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_secgCalxdWXXGvFc_30

	nop

	:l_GIafjsPYqhARYnqe_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_LngtYExCiQQakcOo_45

	nop

	:l_OiMXlOdkhOSEdJeN_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_woJwmunPyARKXKfJ_18

	nop

	:l_GKdpUvLNPyddpBwf_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PnchZDFxIrDYmaJi_47

	nop

	:l_DBszNMWDbxVzavFD_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_OmwtzTtYVaytCRcQ_43

	nop

	:l_XEMdAwXvHuwnIfcX_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_CXmatAHFDsgmoKcD_14

	nop

	:l_OmwtzTtYVaytCRcQ_43
	if-eqz v6, :gl_ORFrHhobpHGouSOT

	goto/32 :cond_3

	:gl_ORFrHhobpHGouSOT
	goto/32 :l_GIafjsPYqhARYnqe_44

	nop

	:l_PnchZDFxIrDYmaJi_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NwOmAsBNgMBsrLxl_48

	nop

	:l_cjsCsUzgtinPwAon_8
    const/4 v1, 0x0

	goto/32 :l_WPXLPadHXMRUlfju_9

	nop

	:l_NZJMEiGlMlkzBZYP_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_uApNesUIbfOvyfVv_51

	nop

	:l_avDAEBOfiSQEmrEm_3
	rem-int v0, v0, v1
	goto/32 :l_AqsLGDNdcxnWwpaS_4

	nop

	:l_OleoLvJjDudvXJeR_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_OVWxbJiySWZJjnAk_21

	nop

	:l_uApNesUIbfOvyfVv_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gcIGvTyxfJZzqlhl_52

	nop

	:l_aPdUppDHxprKbNmB_53
	goto/32 :IbWsXSzqUbEanqux
	:l_hoJuoEXHYtgsIdFE_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_cjsCsUzgtinPwAon_8

	nop

	:l_ByfQGTFQYlmJbgbu_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_gUucJmjlGdPdQRUH_28

	nop

	:l_KtPtGUnMTNFOqYqI_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_QWBDunMgfGulkCWP_32

	nop

	:l_OVWxbJiySWZJjnAk_21
    move-object v5, p1

	goto/32 :l_HutqMnIFuuxzOAfQ_22

	nop

	:l_HutqMnIFuuxzOAfQ_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mKHEaEHYpvnfxQXh_23

	nop

	:l_OqxSdTGPsYVggZzE_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_PmalZqjBrdBKSfhR_36

	nop

	:l_AqsLGDNdcxnWwpaS_4
	if-lez v0, :gl_PhWvwMtbAwHLZKdm

	goto/32 :aQoqyAqYMYyEPlto

	:gl_PhWvwMtbAwHLZKdm	goto/32 :l_tzANBzZLnlXVWHgM_5

	nop

	:l_FkKFhtapwExHtTlD_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_stOQsOEVIsjEaIDW_38

	nop

	:l_JgXRmgFfWLxrFShc_25
    move v1, v2

	goto/32 :l_ISxCXjDXckpGgWok_26

	nop

	:l_tBOcmVHzfhcpXvGg_33
    move-object v7, p1

	goto/32 :l_YuFrlwwEwwvXNIUz_34

	nop

	:l_TgISDYpyThYqQQQs_10
	if-nez v0, :gl_cEDEtKEUrrwBjCgl

	goto/32 :cond_2

	:gl_cEDEtKEUrrwBjCgl
    .line 620
	goto/32 :l_jfqnOJqkYbBiJAWY_11

	nop

	:l_YOLTayXhMGxBfZOC_24
	if-nez v5, :gl_nlUFMTLevRWmIDiQ

	goto/32 :cond_0

	:gl_nlUFMTLevRWmIDiQ
	goto/32 :l_JgXRmgFfWLxrFShc_25

	nop

	:l_siCbwZoHjxBsvNlf_0
	const v0, 19
	goto/32 :l_kDdkpzitSFjGGhER_1

	nop

	:l_LngtYExCiQQakcOo_45
    move-object v6, p1

	goto/32 :l_GKdpUvLNPyddpBwf_46

	nop

	:l_UigpXKUYsahQFgPs_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XEMdAwXvHuwnIfcX_13

	nop

	:l_ISxCXjDXckpGgWok_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_ByfQGTFQYlmJbgbu_27

	nop

	:l_ynvBuraszpAFvTHp_19
	if-eqz v5, :gl_wcIEtIuFiuzzvykU

	goto/32 :cond_1

	:gl_wcIEtIuFiuzzvykU
	goto/32 :l_OleoLvJjDudvXJeR_20

	nop

	:l_JSQdytsQrIcaavPM_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NjqlHggIhmHpYsGC_40

	nop

	:l_zwyMGyWxqKbUscUS_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_NZJMEiGlMlkzBZYP_50

	nop

	:l_gUucJmjlGdPdQRUH_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DclEgrrtXgMmGLPZ_29

	nop

	:l_jMlSLxrYCtXetLjq_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_OiMXlOdkhOSEdJeN_17

	nop

	:l_QWBDunMgfGulkCWP_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_tBOcmVHzfhcpXvGg_33

	nop

	:l_stOQsOEVIsjEaIDW_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JSQdytsQrIcaavPM_39

	nop

	:l_sGalAUHsyrzpYwDE_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_DBszNMWDbxVzavFD_42

	nop

	:l_oHzmgsQvDXAqQTVw_2
	add-int v0, v0, v1
	goto/32 :l_avDAEBOfiSQEmrEm_3

	nop

	:l_wbZqNQAtxfAvUnIE_6
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
	goto/32 :l_hoJuoEXHYtgsIdFE_7

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_ythGvCNXzRizyqCo_0

	nop

	:l_HkWwYlXqKEdLVHnX_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_jfryJoKBNgxbirzi_3

	nop

	:l_bKXzgPYCJOMlXAwz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_HkWwYlXqKEdLVHnX_2

	nop

	:l_ythGvCNXzRizyqCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_bKXzgPYCJOMlXAwz_1

	nop

	:l_jfryJoKBNgxbirzi_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_QRRTnanPXvkjhTfy_4

	nop

	:l_hDQqKIpiZjLpKwvj_5
	goto/32 :before_first_instruction

	:l_QRRTnanPXvkjhTfy_4
    return v0

	:after_last_instruction

	goto/32 :l_hDQqKIpiZjLpKwvj_5

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_vRhBUPrOfyXtcvgj_0

	nop

	:l_tGpzbCsHamSOlvqG_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_xLUukRJMoCheiPmf_2

	nop

	:l_vRhBUPrOfyXtcvgj_0
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
	goto/32 :l_tGpzbCsHamSOlvqG_1

	nop

	:l_YIcVXqzbVKRVbxPA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PQmPXKZiDHFCKfUi_5

	nop

	:l_PQmPXKZiDHFCKfUi_5
	goto/32 :before_first_instruction

	:l_xLUukRJMoCheiPmf_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_ZRMKssAEqdVTZxMy_3

	nop

	:l_ZRMKssAEqdVTZxMy_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_YIcVXqzbVKRVbxPA_4

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_hnAMQgqfJAUSjlnn_0

	nop

	:l_bmONsVEIEdYNzOmd_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_StQkmmdZBfmltwAC_4

	nop

	:l_nDeMMpJtNxLTTOkY_5
	goto/32 :before_first_instruction

	:l_vybHJzSaamZPVkoA_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_EXkGhsmQLIcFXofK_2

	nop

	:l_hnAMQgqfJAUSjlnn_0
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
	goto/32 :l_vybHJzSaamZPVkoA_1

	nop

	:l_EXkGhsmQLIcFXofK_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_bmONsVEIEdYNzOmd_3

	nop

	:l_StQkmmdZBfmltwAC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nDeMMpJtNxLTTOkY_5

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_tZqYiaPEixndQpdM_0

	nop

	:l_seclLqjSCsAivNPl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RgOyiyMmsUMleeiu_3

	nop

	:l_tZqYiaPEixndQpdM_0
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
	goto/32 :l_nTdeGyPXLmrAoTCb_1

	nop

	:l_nTdeGyPXLmrAoTCb_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_seclLqjSCsAivNPl_2

	nop

	:l_RgOyiyMmsUMleeiu_3
	goto/32 :before_first_instruction

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_UnTIvftvtbGYFahs_0

	nop

	:l_vyoDHcXNGETkwcPD_8
    return v0

	:after_last_instruction

	goto/32 :l_ZNywPLTeYmtwPevM_9

	nop

	:l_zPncVDcTWWjfuTUD_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vyoDHcXNGETkwcPD_8

	nop

	:l_eppzizMWBrIXPnQa_2
	if-nez v0, :gl_aGXgkxpLVFsEhOfk

	goto/32 :cond_0

	:gl_aGXgkxpLVFsEhOfk
	goto/32 :l_pMMhmgcCaERAjURt_3

	nop

	:l_oknBFZYZUxHGUPRc_6
    goto :goto_0

    :cond_0
	goto/32 :l_zPncVDcTWWjfuTUD_7

	nop

	:l_qQnoFkSEYuBomTwI_5
    const/4 v0, 0x1

	goto/32 :l_oknBFZYZUxHGUPRc_6

	nop

	:l_sinQEnEopIeDjqND_4
	if-nez v0, :gl_bDQHprEtRsnzxJhp

	goto/32 :cond_0

	:gl_bDQHprEtRsnzxJhp
	goto/32 :l_qQnoFkSEYuBomTwI_5

	nop

	:l_qmHDsdXNdctIJCvk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_eppzizMWBrIXPnQa_2

	nop

	:l_ZNywPLTeYmtwPevM_9
	goto/32 :before_first_instruction

	:l_UnTIvftvtbGYFahs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_qmHDsdXNdctIJCvk_1

	nop

	:l_pMMhmgcCaERAjURt_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_sinQEnEopIeDjqND_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ceTIsAZDDzUNkWiK_0

	nop

	:l_PaWkuDhVEikCLWNN_3
	goto/32 :before_first_instruction

	:l_ipWZhKZvbBtspArz_2
    return v0

	:after_last_instruction

	goto/32 :l_PaWkuDhVEikCLWNN_3

	nop

	:l_ceTIsAZDDzUNkWiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_onOTLNcewyZnJSpZ_1

	nop

	:l_onOTLNcewyZnJSpZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_ipWZhKZvbBtspArz_2

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_VZuHKBytNZueSEYl_0

	nop

	:l_DGHpJsnfKVBsOZdb_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_tqjMoLfhEGTlOAlG_3

	nop

	:l_VZuHKBytNZueSEYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_aYVycpJzrnOWSbtE_1

	nop

	:l_aYVycpJzrnOWSbtE_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_DGHpJsnfKVBsOZdb_2

	nop

	:l_VMxWvqFRnVfwxUGN_8
    goto :goto_0

    :cond_0
	goto/32 :l_MUNfaIFyeoZjidEG_9

	nop

	:l_MUNfaIFyeoZjidEG_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TmSlvCCoAlVBKxTw_10

	nop

	:l_lKRLALmsKYcOBNAM_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_iBWClbHENLbmzZTQ_6

	nop

	:l_KdipJvRwZvDTkPQV_7
    const/4 v0, 0x1

	goto/32 :l_VMxWvqFRnVfwxUGN_8

	nop

	:l_tqjMoLfhEGTlOAlG_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_bFkbLjclvYBzdXDT_4

	nop

	:l_iBWClbHENLbmzZTQ_6
	if-nez v0, :gl_sopLNOgRwvmUEzNZ

	goto/32 :cond_0

	:gl_sopLNOgRwvmUEzNZ
	goto/32 :l_KdipJvRwZvDTkPQV_7

	nop

	:l_bFkbLjclvYBzdXDT_4
	if-eqz v0, :gl_IZNZufELfXYAxsTy

	goto/32 :cond_0

	:gl_IZNZufELfXYAxsTy
	goto/32 :l_lKRLALmsKYcOBNAM_5

	nop

	:l_TmSlvCCoAlVBKxTw_10
    return v0

	:after_last_instruction

	goto/32 :l_rwBLAIKmpbuCdeXG_11

	nop

	:l_rwBLAIKmpbuCdeXG_11
	goto/32 :before_first_instruction

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_PflDHsxrLVEBEroG_0

	nop

	:l_lFIfNhJxecBhNuJm_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XvjXrSZJPXavivsZ_4

	nop

	:l_XvjXrSZJPXavivsZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zldVMiFXYhTAFeWU_5

	nop

	:l_PflDHsxrLVEBEroG_0
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
	goto/32 :l_meqwmYLKVvsmeSfk_1

	nop

	:l_zldVMiFXYhTAFeWU_5
	goto/32 :before_first_instruction

	:l_meqwmYLKVvsmeSfk_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_rXIxIsemgXdhMrzi_2

	nop

	:l_rXIxIsemgXdhMrzi_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_lFIfNhJxecBhNuJm_3

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_TTcpBMtCSRidfjvs_0

	nop

	:l_hNlTUtfDwDwXkbFs_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_KroDoiWyYHQtZwCO_17

	nop

	:l_FUnvAjqbqeMLDqec_21
	if-nez v3, :gl_OgeHZIFWXVxXpoKT

	goto/32 :cond_1

	:gl_OgeHZIFWXVxXpoKT
	goto/32 :l_BomxlwzjgEiqxYjs_22

	nop

	:l_peXeJkLhDkNlkgdJ_38
    throw v0

	:after_last_instruction

	goto/32 :l_oObrkFgyjiFHNUHc_39

	nop

	:l_OMfATDCozWfGdiHf_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZlqNSbPdcQiVNRxt_37

	nop

	:l_OnOsStmBhBaYQdOT_30
    move-object v3, v2

	goto/32 :l_jsBOterciHiSKasW_31

	nop

	:l_yNJobcpNSQzNsVlb_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_FUnvAjqbqeMLDqec_21

	nop

	:l_jvbwrkNhrFnNAkDK_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_QEAwtAjiSTapmCxM_14

	nop

	:l_poEFudsacBeGUEhu_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RsjEufHmvmXdveyE_35

	nop

	:l_RcUTekNQuvjgRJbu_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_mvbymhGlbiZaQzHH_27

	nop

	:l_TTcpBMtCSRidfjvs_0
	const v0, 10
	goto/32 :l_UyiCxyjEXXfVTPps_1

	nop

	:l_oObrkFgyjiFHNUHc_39
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_bdeqOKCvKHKpoRLx_40

	nop

	:l_zAzNpygkRWZAKVYS_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_yNJobcpNSQzNsVlb_20

	nop

	:l_EAuCdTLDiEtHPCIJ_18
	if-nez v3, :gl_uMsaepcwrqxIOPen

	goto/32 :cond_2

	:gl_uMsaepcwrqxIOPen
    .line 1133
	goto/32 :l_zAzNpygkRWZAKVYS_19

	nop

	:l_RsjEufHmvmXdveyE_35
    const-string v1, "Cannot happen"

	goto/32 :l_OMfATDCozWfGdiHf_36

	nop

	:l_zmftgYvLmoKymiMP_2
	add-int v0, v0, v1
	goto/32 :l_LLotiUkURShjrfvn_3

	nop

	:l_bdeqOKCvKHKpoRLx_40
	goto/32 :QPPdGNilZfGSSUrZ
	:l_mvbymhGlbiZaQzHH_27
	if-eqz v3, :gl_YDtCkGWOyNiZAXxg

	goto/32 :cond_3

	:gl_YDtCkGWOyNiZAXxg
    .line 683
	goto/32 :l_PNavSbyVIJZjatxV_28

	nop

	:l_NhFlZqfVgJXWDDZr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_yrpmaSkhCFPijWaw_8

	nop

	:l_lqdTLSxZjeInOqGY_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_WNEGRBOSRtxXdLvC_24

	nop

	:l_rgLAGckogTqAKkRK_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_OnOsStmBhBaYQdOT_30

	nop

	:l_pQZAKSlzGMpzAvcl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_NhFlZqfVgJXWDDZr_7

	nop

	:l_yTuvTIdUwtUHNbES_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_RcUTekNQuvjgRJbu_26

	nop

	:l_yrpmaSkhCFPijWaw_8
	if-nez v0, :gl_wqKxtcmkvMvXUpqR

	goto/32 :cond_4

	:gl_wqKxtcmkvMvXUpqR
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_neAsXlezVyGKEkHB_9

	nop

	:l_VyBSSsxRpUyiNBrb_4
	if-lez v0, :gl_okFrPnzbKioApnew

	goto/32 :WielJXYyuOaDYrYy

	:gl_okFrPnzbKioApnew	goto/32 :l_WvalBOECqrrRqnkn_5

	nop

	:l_UPGmYTYfwPtiOrgB_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_hNlTUtfDwDwXkbFs_16

	nop

	:l_QEAwtAjiSTapmCxM_14
	if-nez v3, :gl_ecLZAoMPpGFtoTlt

	goto/32 :cond_0

	:gl_ecLZAoMPpGFtoTlt
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UPGmYTYfwPtiOrgB_15

	nop

	:l_ZLCKhjVPMxsTsntv_10
    const/4 v2, 0x0

	goto/32 :l_pYzzORVkfuytWlel_11

	nop

	:l_BomxlwzjgEiqxYjs_22
    goto :goto_1

    :cond_1
	goto/32 :l_lqdTLSxZjeInOqGY_23

	nop

	:l_UyiCxyjEXXfVTPps_1
	const v1, 16
	goto/32 :l_zmftgYvLmoKymiMP_2

	nop

	:l_neAsXlezVyGKEkHB_9
    const/4 v1, 0x1

	goto/32 :l_ZLCKhjVPMxsTsntv_10

	nop

	:l_ZlqNSbPdcQiVNRxt_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_peXeJkLhDkNlkgdJ_38

	nop

	:l_PNavSbyVIJZjatxV_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_rgLAGckogTqAKkRK_29

	nop

	:l_WNEGRBOSRtxXdLvC_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yTuvTIdUwtUHNbES_25

	nop

	:l_IbETVKDkaKkBMZMG_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_poEFudsacBeGUEhu_34

	nop

	:l_WvalBOECqrrRqnkn_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_pQZAKSlzGMpzAvcl_6

	nop

	:l_jsBOterciHiSKasW_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_bjfsjIwQzwbsNPGF_32

	nop

	:l_KroDoiWyYHQtZwCO_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_EAuCdTLDiEtHPCIJ_18

	nop

	:l_pYzzORVkfuytWlel_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_UpMzNmKoZzGNdjNx_12

	nop

	:l_UpMzNmKoZzGNdjNx_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jvbwrkNhrFnNAkDK_13

	nop

	:l_bjfsjIwQzwbsNPGF_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IbETVKDkaKkBMZMG_33

	nop

	:l_LLotiUkURShjrfvn_3
	rem-int v0, v0, v1
	goto/32 :l_VyBSSsxRpUyiNBrb_4

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_TXdAJEwybermNPXn_0

	nop

	:l_DLoiDZKcaVAxCbNF_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_mkRkdIYxRxpiVuKl_29

	nop

	:l_TXbBwrEssegpbdTD_4
	if-lez v0, :gl_qoQxtqqDZcNFPxID

	goto/32 :WxTJqehYJQwbHFDg

	:gl_qoQxtqqDZcNFPxID	goto/32 :l_myqJQFRhfbroYcMW_5

	nop

	:l_MiqmlXPfnApoZEyN_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_AjvhlXDsntaNXjTe_32

	nop

	:l_QviueayTbndUWDoj_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_zBGgpSQKPsIoBkQi_34

	nop

	:l_HnCIhRvBfAXmDCpV_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_vwqKMHBZBEdWyEtF_26

	nop

	:l_myqJQFRhfbroYcMW_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_WwMhPtnPpLhLMfYv_6

	nop

	:l_hUOsaFQXTuxUhVYH_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_WMjKZhMqGzSntppA_21

	nop

	:l_lNfAixDlNInWQqtu_3
	rem-int v0, v0, v1
	goto/32 :l_TXbBwrEssegpbdTD_4

	nop

	:l_TXdAJEwybermNPXn_0
	const v0, 4
	goto/32 :l_RWrvZjAkKhIzwZbg_1

	nop

	:l_RWrvZjAkKhIzwZbg_1
	const v1, 5
	goto/32 :l_XenTyPilVMlCnJzJ_2

	nop

	:l_mkRkdIYxRxpiVuKl_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_YmDrTRnrFZlWrXzm_30

	nop

	:l_ZmDLjuWaadPDXfYZ_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qyfarxPVWwRTueJa_24

	nop

	:l_QdKCCvqaUCmBKLok_17
    move-object v1, p1

	goto/32 :l_GLSLCAtNcpePLRkA_18

	nop

	:l_OHoUSTNroEbzBZBW_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_PADMyvZlLHyiuyfk_8

	nop

	:l_cTPoqlbrXBeRUiBa_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_DLoiDZKcaVAxCbNF_28

	nop

	:l_WMjKZhMqGzSntppA_21
    const/4 v3, -0x1

	goto/32 :l_fGQcaZQbmkqhgGqU_22

	nop

	:l_AjvhlXDsntaNXjTe_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QviueayTbndUWDoj_33

	nop

	:l_WwMhPtnPpLhLMfYv_6
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
	goto/32 :l_OHoUSTNroEbzBZBW_7

	nop

	:l_tAZclgWzSYsJMAms_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_CxRKrXBWBCOGHrFP_10

	nop

	:l_vwqKMHBZBEdWyEtF_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_cTPoqlbrXBeRUiBa_27

	nop

	:l_PADMyvZlLHyiuyfk_8
	if-nez p1, :gl_gzcvaYrUaqNYngyE

	goto/32 :cond_3

	:gl_gzcvaYrUaqNYngyE
    .line 1156
	goto/32 :l_tAZclgWzSYsJMAms_9

	nop

	:l_IRusxHHCjAafqmfb_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_WldrQPZnTIKVRVYd_16

	nop

	:l_GLSLCAtNcpePLRkA_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_tVlZcxOJQGmlKLIn_19

	nop

	:l_YmDrTRnrFZlWrXzm_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_MiqmlXPfnApoZEyN_31

	nop

	:l_WldrQPZnTIKVRVYd_16
	if-nez p1, :gl_vgiZEbpfeXtvUcSE

	goto/32 :cond_2

	:gl_vgiZEbpfeXtvUcSE
	goto/32 :l_QdKCCvqaUCmBKLok_17

	nop

	:l_gsnQBIxmPXPpQXrY_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_JfhckftJUEeLtCMN_14

	nop

	:l_qyfarxPVWwRTueJa_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_HnCIhRvBfAXmDCpV_25

	nop

	:l_YQEIKIhaZgvLzasB_36
	goto/32 :rGxeQBMlHPpxWIxV
	:l_fGQcaZQbmkqhgGqU_22
	if-lt v3, v2, :gl_ZMFcdgaNHXdGQjki

	goto/32 :cond_1

	:gl_ZMFcdgaNHXdGQjki
    .line 1160
	goto/32 :l_ZmDLjuWaadPDXfYZ_23

	nop

	:l_gQUpuuMBJmWhOmog_11
    move-object v1, p1

	goto/32 :l_tbfAbvgVXKRVWpkC_12

	nop

	:l_XenTyPilVMlCnJzJ_2
	add-int v0, v0, v1
	goto/32 :l_lNfAixDlNInWQqtu_3

	nop

	:l_zBGgpSQKPsIoBkQi_34
    return-void

	:after_last_instruction

	goto/32 :l_BJWeTMrgiHgjWgoU_35

	nop

	:l_CxRKrXBWBCOGHrFP_10
	if-eqz v1, :gl_JMxgxqWBBZIWqFvW

	goto/32 :cond_0

	:gl_JMxgxqWBBZIWqFvW
	goto/32 :l_gQUpuuMBJmWhOmog_11

	nop

	:l_BJWeTMrgiHgjWgoU_35
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_YQEIKIhaZgvLzasB_36

	nop

	:l_JfhckftJUEeLtCMN_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_IRusxHHCjAafqmfb_15

	nop

	:l_tVlZcxOJQGmlKLIn_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_hUOsaFQXTuxUhVYH_20

	nop

	:l_tbfAbvgVXKRVWpkC_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_gsnQBIxmPXPpQXrY_13

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_oICPnVtoLQYqOsKM_0

	nop

	:l_fwhkWzBGYydueHjH_1
    return-void

	:after_last_instruction

	goto/32 :l_pqrOCqxvJnOeRtxZ_2

	nop

	:l_oICPnVtoLQYqOsKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_fwhkWzBGYydueHjH_1

	nop

	:l_pqrOCqxvJnOeRtxZ_2
	goto/32 :before_first_instruction

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_GrhkVJhmotdIApoK_0

	nop

	:l_kcHUOHPkuMMkWnpk_2
	goto/32 :before_first_instruction

	:l_GrhkVJhmotdIApoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_ATATAgECqQaiNhwS_1

	nop

	:l_ATATAgECqQaiNhwS_1
    return-void

	:after_last_instruction

	goto/32 :l_kcHUOHPkuMMkWnpk_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uGAcHOsJUJoONnbB_0

	nop

	:l_qFJOvjBrzJuRIsSk_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ihEevRfKKBiMnLbr_2

	nop

	:l_fjeovSqOTWuzfVnR_3
	goto/32 :before_first_instruction

	:l_uGAcHOsJUJoONnbB_0
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
	goto/32 :l_qFJOvjBrzJuRIsSk_1

	nop

	:l_ihEevRfKKBiMnLbr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fjeovSqOTWuzfVnR_3

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_jkzWxQKndzCnHYyC_0

	nop

	:l_ftJJMTHnIHOMWLof_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_WUZvkfYtRXOuOMBt_25

	nop

	:l_jkzWxQKndzCnHYyC_0
	const v0, 3
	goto/32 :l_utSRbvuiZgNLOQHc_1

	nop

	:l_ZMKMeqtVklIzkqNp_32
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_HtUFZzTBmtDWkAjr_33

	nop

	:l_vgJWHJzbCKhTaacv_2
	add-int v0, v0, v1
	goto/32 :l_fmrgDLryPCEuoStB_3

	nop

	:l_utSRbvuiZgNLOQHc_1
	const v1, 2
	goto/32 :l_vgJWHJzbCKhTaacv_2

	nop

	:l_tXNBtWMvteGwShub_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_gJLIswnJqjqDeEao_28

	nop

	:l_McdWTrHfRJjzsqiX_8
	if-eqz v0, :gl_BoUUghDnRFEidkxL

	goto/32 :cond_0

	:gl_BoUUghDnRFEidkxL
	goto/32 :l_gCuIvsoaMMhFQoTu_9

	nop

	:l_uDDrgDNSpgKpgeum_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_FzkjYFMzpgcYVaBg_7

	nop

	:l_EFoTibXgWIkGTrWu_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_tXNBtWMvteGwShub_27

	nop

	:l_yYuCalZGVxqTbZeN_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_FWZywXKesuGUsnXs_15

	nop

	:l_gBnFcZgoCAwInxsP_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_LzhWPcqUvPIkBOzS_17

	nop

	:l_gCuIvsoaMMhFQoTu_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nGDFawqxqhXeEpGz_10

	nop

	:l_NHywMKAWKHXlOzZY_20
    goto :goto_1

    :cond_1
	goto/32 :l_euiqftCLpSPAvcor_21

	nop

	:l_fmrgDLryPCEuoStB_3
	rem-int v0, v0, v1
	goto/32 :l_nnDwGjGQuaFmiRHJ_4

	nop

	:l_HovGapIWpFQpFLFV_11
    const/4 v1, 0x0

	goto/32 :l_YZRFjAnbVwwbbhxm_12

	nop

	:l_evEerheOHwfIWynu_19
    const/4 v3, 0x1

	goto/32 :l_NHywMKAWKHXlOzZY_20

	nop

	:l_FWZywXKesuGUsnXs_15
	if-nez v2, :gl_QybcRXzPOYJhvHle

	goto/32 :cond_3

	:gl_QybcRXzPOYJhvHle
    .line 1133
	goto/32 :l_gBnFcZgoCAwInxsP_16

	nop

	:l_mcBizAidquFFhvDj_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZMKMeqtVklIzkqNp_32

	nop

	:l_HtUFZzTBmtDWkAjr_33
	goto/32 :oboAJwRkbIrnpNFQ
	:l_nnDwGjGQuaFmiRHJ_4
	if-lez v0, :gl_QhgdRiftKpibDpZh

	goto/32 :MvZBjgfMpPwntyIN

	:gl_QhgdRiftKpibDpZh	goto/32 :l_ToFdmXBWzIigxzZu_5

	nop

	:l_gJLIswnJqjqDeEao_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PaVinBOTtbZyfyhK_29

	nop

	:l_FzkjYFMzpgcYVaBg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_McdWTrHfRJjzsqiX_8

	nop

	:l_PaVinBOTtbZyfyhK_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_YEXZBXkdmcupZtVI_30

	nop

	:l_WUZvkfYtRXOuOMBt_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EFoTibXgWIkGTrWu_26

	nop

	:l_ToFdmXBWzIigxzZu_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_uDDrgDNSpgKpgeum_6

	nop

	:l_HWhXZqhadfLTrLyd_23
    goto :goto_2

    :cond_2
	goto/32 :l_ftJJMTHnIHOMWLof_24

	nop

	:l_eRSFKXXsyHHfpPoD_13
	if-nez v1, :gl_WEWLKLVjqFKAjObk

	goto/32 :cond_4

	:gl_WEWLKLVjqFKAjObk
    .line 545
	goto/32 :l_yYuCalZGVxqTbZeN_14

	nop

	:l_HPBcLOQuSmOtEOfJ_22
	if-nez v3, :gl_OQEMpmGwhCFlEKxU

	goto/32 :cond_2

	:gl_OQEMpmGwhCFlEKxU
	goto/32 :l_HWhXZqhadfLTrLyd_23

	nop

	:l_euiqftCLpSPAvcor_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_HPBcLOQuSmOtEOfJ_22

	nop

	:l_YEXZBXkdmcupZtVI_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_mcBizAidquFFhvDj_31

	nop

	:l_YZRFjAnbVwwbbhxm_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_eRSFKXXsyHHfpPoD_13

	nop

	:l_YLRGrCqDCxRyhfeX_18
	if-eq v1, v3, :gl_kyRjAcoRkRkXetDn

	goto/32 :cond_1

	:gl_kyRjAcoRkRkXetDn
	goto/32 :l_evEerheOHwfIWynu_19

	nop

	:l_nGDFawqxqhXeEpGz_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_HovGapIWpFQpFLFV_11

	nop

	:l_LzhWPcqUvPIkBOzS_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YLRGrCqDCxRyhfeX_18

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_juXlySaLRMcgzTPp_0

	nop

	:l_juXlySaLRMcgzTPp_0
	const v0, 4
	goto/32 :l_iRooSZcAMuValrTK_1

	nop

	:l_yPlMeHsyHYiNMaBz_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_WGfeseslYMmXrTOW_18

	nop

	:l_VZDLYRIhagLgzmNy_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_UmfOEmdgASRkSuRw_13

	nop

	:l_YInkpwWknWqSrmtP_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_SWJHHIorNlfVedZi_6

	nop

	:l_LRmKsIyqLSIlHzrK_8
    move-object v1, v0

	goto/32 :l_UERRbINfiZGHeLTe_9

	nop

	:l_JzHPeLTmIQYMCyut_20
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_XouZFVGzawzIjwkU_21

	nop

	:l_RMSsiKaxvjdpmUpP_11
	if-nez v1, :gl_dFtAXivdRrlcBBpC

	goto/32 :cond_0

	:gl_dFtAXivdRrlcBBpC
	goto/32 :l_VZDLYRIhagLgzmNy_12

	nop

	:l_VFSXocOvOkChrDDL_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_snIxEMnKYXrIrtcA_16

	nop

	:l_MkkecJZBraPEVPKs_3
	rem-int v0, v0, v1
	goto/32 :l_JADxwpMSiUMIevsz_4

	nop

	:l_BFrwWwLCIHzJXZZF_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_VFSXocOvOkChrDDL_15

	nop

	:l_snIxEMnKYXrIrtcA_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yPlMeHsyHYiNMaBz_17

	nop

	:l_OsItCEamgUlVFRvn_19
    return-object v3

	:after_last_instruction

	goto/32 :l_JzHPeLTmIQYMCyut_20

	nop

	:l_eObnLMBMEiBawwHp_2
	add-int v0, v0, v1
	goto/32 :l_MkkecJZBraPEVPKs_3

	nop

	:l_wvwZTwbypDoaTQlU_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_RMSsiKaxvjdpmUpP_11

	nop

	:l_iRooSZcAMuValrTK_1
	const v1, 20
	goto/32 :l_eObnLMBMEiBawwHp_2

	nop

	:l_XouZFVGzawzIjwkU_21
	goto/32 :kUnCXtpeaDyRITMC
	:l_UmfOEmdgASRkSuRw_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BFrwWwLCIHzJXZZF_14

	nop

	:l_UERRbINfiZGHeLTe_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_wvwZTwbypDoaTQlU_10

	nop

	:l_SWJHHIorNlfVedZi_6
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
	goto/32 :l_uBNedeUSJEWjXMjW_7

	nop

	:l_uBNedeUSJEWjXMjW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_LRmKsIyqLSIlHzrK_8

	nop

	:l_WGfeseslYMmXrTOW_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OsItCEamgUlVFRvn_19

	nop

	:l_JADxwpMSiUMIevsz_4
	if-lez v0, :gl_jqJLkmfsdaJkqHcP

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_jqJLkmfsdaJkqHcP	goto/32 :l_YInkpwWknWqSrmtP_5

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jdMuSOXdwTBlNagi_0

	nop

	:l_pWFJUDKJSqNsDrVD_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_IpdFuNHkMIcaZvkV_13

	nop

	:l_IpdFuNHkMIcaZvkV_13
    const/4 v1, 0x0

	goto/32 :l_bgzEzbNmbYBUDdka_14

	nop

	:l_EBjZZGdizDjrXvXH_4
	if-lez v0, :gl_NggqQBYvQZxtXvob

	goto/32 :bKQrUlqyQojAzFSW

	:gl_NggqQBYvQZxtXvob	goto/32 :l_LPEhSOCMcQBNDrsS_5

	nop

	:l_jdMuSOXdwTBlNagi_0
	const v0, 9
	goto/32 :l_OsSwOdOEscIThXdf_1

	nop

	:l_UUsaFeoLougYzmfE_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_fxGOiNIqwNlQBYIk_8

	nop

	:l_pTVTSfJBBdKseabt_2
	add-int v0, v0, v1
	goto/32 :l_hjcDGTmohTSMwGSh_3

	nop

	:l_hjcDGTmohTSMwGSh_3
	rem-int v0, v0, v1
	goto/32 :l_EBjZZGdizDjrXvXH_4

	nop

	:l_UDBArDFigOyONuea_9
	if-ne v0, v1, :gl_IPeKwKQZNvxyerZb

	goto/32 :cond_0

	:gl_IPeKwKQZNvxyerZb
	goto/32 :l_iDlKWAtFnyLUjtqz_10

	nop

	:l_iDlKWAtFnyLUjtqz_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tfRsGvzqgqtzuNuG_11

	nop

	:l_fxGOiNIqwNlQBYIk_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UDBArDFigOyONuea_9

	nop

	:l_bgzEzbNmbYBUDdka_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hszpHRCDdRkxAWFy_15

	nop

	:l_tIHOThckNUfkMAon_6
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
	goto/32 :l_UUsaFeoLougYzmfE_7

	nop

	:l_hszpHRCDdRkxAWFy_15
    return-object v1

	:after_last_instruction

	goto/32 :l_VHTAeMPQSFLTvzAc_16

	nop

	:l_tfRsGvzqgqtzuNuG_11
	if-eqz v1, :gl_DeMEAMlyZlcuYeng

	goto/32 :cond_0

	:gl_DeMEAMlyZlcuYeng
	goto/32 :l_pWFJUDKJSqNsDrVD_12

	nop

	:l_OsSwOdOEscIThXdf_1
	const v1, 15
	goto/32 :l_pTVTSfJBBdKseabt_2

	nop

	:l_VHTAeMPQSFLTvzAc_16
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_HKbqbORogpZLGEhv_17

	nop

	:l_LPEhSOCMcQBNDrsS_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_tIHOThckNUfkMAon_6

	nop

	:l_HKbqbORogpZLGEhv_17
	goto/32 :MPaExQPnDhJSDeBY
.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_sFYCGvDHAQegUIUi_0

	nop

	:l_sFYCGvDHAQegUIUi_0
	const v0, 25
	goto/32 :l_XCpJHhjCQIcePHoQ_1

	nop

	:l_mgfyLSHoINnwGVdo_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_DWHSmShKoSDgnknc_38

	nop

	:l_NgPgUNXpIddHTwSU_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_UFFdQmrWJkCRHPAi_11

	nop

	:l_TmuMzluexqdfeWkY_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_ivjyESTwzmclSMaN_18

	nop

	:l_ivjyESTwzmclSMaN_18
    goto :goto_0

    :cond_0
	goto/32 :l_kgOBCNtwcStSQOHi_19

	nop

	:l_XCpJHhjCQIcePHoQ_1
	const v1, 13
	goto/32 :l_gkLipAQPtQasmYJg_2

	nop

	:l_dOgJaVMYcyIDslFx_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_RGJYeCNViBgTNcVd_52

	nop

	:l_tJDIbhDuUuuoPvNT_12
    const/high16 v2, -0x80000000

	goto/32 :l_GSUreneijEtXqJeY_13

	nop

	:l_bMWdtkMqKCyPGmCP_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_pFFeJfPEIBUJMFir_23

	nop

	:l_tJIyAfagJCCEaFen_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_BuXIjAgRyyjQGDje_48

	nop

	:l_dJcbKmXgWxLogoYz_4
	if-lez v0, :gl_LlDtPEyvTOiAMvaf

	goto/32 :BGDLadoHDAVrEkUH

	:gl_LlDtPEyvTOiAMvaf	goto/32 :l_aKwncxakGLsGOfZl_5

	nop

	:l_sawQuZJKUlcRsFav_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QgciFhkSLPVdTvEX_29

	nop

	:l_IbhkbvFNoFUMejbE_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_wesrEWvuFHymYmaT_56

	nop

	:l_pFFeJfPEIBUJMFir_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_hypXdfOhjDDjiBlo_24

	nop

	:l_hFzRBvEWewrOxGiV_3
	rem-int v0, v0, v1
	goto/32 :l_dJcbKmXgWxLogoYz_4

	nop

	:l_BuXIjAgRyyjQGDje_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_iyffEnZQblPcyBYr_49

	nop

	:l_xEjgjDKqwRzggXer_9
    move-object v0, p1

	goto/32 :l_NgPgUNXpIddHTwSU_10

	nop

	:l_XlPbpnzorvHubYDX_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_GXbWArSORFXbuCZo_34

	nop

	:l_YbYgzRfpJuErlmkW_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SSXKKzbqHyjMcKyk_44

	nop

	:l_GgZPGkInsJKiXWZo_30
    move-object v2, v0

	goto/32 :l_XrqfGLFwqDcNVdnX_31

	nop

	:l_eSyBVqAQgItxqvXA_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_icyZAtKmWiKIKDxu_46

	nop

	:l_XrqfGLFwqDcNVdnX_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_EQPdvOHLQDqNUTnE_32

	nop

	:l_knbTtGVianrCAboR_50
    const/4 v3, 0x1

	goto/32 :l_dOgJaVMYcyIDslFx_51

	nop

	:l_CvNFZTGlUjKoBwsZ_40
	if-nez v3, :gl_ycxFbeSMfzOkmtHu

	goto/32 :cond_1

	:gl_ycxFbeSMfzOkmtHu
	goto/32 :l_YgEZccOOKjllwTyE_41

	nop

	:l_psCNJyifKkUjBTWy_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KSmZKQmzbARrFNrp_27

	nop

	:l_nWakTfHYoFHXShvn_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CvNFZTGlUjKoBwsZ_40

	nop

	:l_gkLipAQPtQasmYJg_2
	add-int v0, v0, v1
	goto/32 :l_hFzRBvEWewrOxGiV_3

	nop

	:l_GSUreneijEtXqJeY_13
    and-int/2addr v1, v2

	goto/32 :l_TlBSrHfYwmYvxLjr_14

	nop

	:l_mURVrvxEWacibaHb_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_XyBJOQwJqNIKTPlg_8

	nop

	:l_RGJYeCNViBgTNcVd_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_VifsXCkIiKCuZCyj_53

	nop

	:l_YRHPnPKyJWjkjxnk_36
	if-ne v3, v4, :gl_PQGKAipVemYiDlJV

	goto/32 :cond_2

	:gl_PQGKAipVemYiDlJV
	goto/32 :l_mgfyLSHoINnwGVdo_37

	nop

	:l_KSmZKQmzbARrFNrp_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sawQuZJKUlcRsFav_28

	nop

	:l_OvDRsezjlmwjQEQy_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XcoBPHZaXOtKLMaj_58

	nop

	:l_TlBSrHfYwmYvxLjr_14
	if-nez v1, :gl_kDIfSkprddGoRGOA

	goto/32 :cond_0

	:gl_kDIfSkprddGoRGOA
	goto/32 :l_NHVBTqHfUDbCZYYe_15

	nop

	:l_ShwSbVsWkTvncnyX_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZCWWHqdlUoKTDLZV_21

	nop

	:l_EQPdvOHLQDqNUTnE_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XlPbpnzorvHubYDX_33

	nop

	:l_icyZAtKmWiKIKDxu_46
    goto :goto_1

    :cond_1
	goto/32 :l_tJIyAfagJCCEaFen_47

	nop

	:l_lwwtEMQUFAQbQpCK_16
    sub-int/2addr p1, v2

	goto/32 :l_TmuMzluexqdfeWkY_17

	nop

	:l_NHVBTqHfUDbCZYYe_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_lwwtEMQUFAQbQpCK_16

	nop

	:l_ZBwpDVADevbVJieE_42
    move-object v4, v1

	goto/32 :l_YbYgzRfpJuErlmkW_43

	nop

	:l_iyffEnZQblPcyBYr_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_knbTtGVianrCAboR_50

	nop

	:l_OoiEAInTVmVuTHbn_59
	goto/32 :TpBhvHkNvfrshloo
	:l_VifsXCkIiKCuZCyj_53
	if-eq v2, v1, :gl_yiXsNPDThnPEBSSj

	goto/32 :cond_3

	:gl_yiXsNPDThnPEBSSj
    .line 628
	goto/32 :l_URcdKpYMxIScZPSt_54

	nop

	:l_aKwncxakGLsGOfZl_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_nlrcpIZIURosQEYW_6

	nop

	:l_GXbWArSORFXbuCZo_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_ZddPCAWaxaGsMFal_35

	nop

	:l_hSlbMTRfuypVWbBG_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_psCNJyifKkUjBTWy_26

	nop

	:l_SSXKKzbqHyjMcKyk_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_eSyBVqAQgItxqvXA_45

	nop

	:l_URcdKpYMxIScZPSt_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_IbhkbvFNoFUMejbE_55

	nop

	:l_ZddPCAWaxaGsMFal_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YRHPnPKyJWjkjxnk_36

	nop

	:l_YgEZccOOKjllwTyE_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ZBwpDVADevbVJieE_42

	nop

	:l_ZCWWHqdlUoKTDLZV_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bMWdtkMqKCyPGmCP_22

	nop

	:l_DWHSmShKoSDgnknc_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_nWakTfHYoFHXShvn_39

	nop

	:l_hypXdfOhjDDjiBlo_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hSlbMTRfuypVWbBG_25

	nop

	:l_UFFdQmrWJkCRHPAi_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_tJDIbhDuUuuoPvNT_12

	nop

	:l_XyBJOQwJqNIKTPlg_8
	if-nez v0, :gl_wkKKdrGdYXQSQVku

	goto/32 :cond_0

	:gl_wkKKdrGdYXQSQVku
	goto/32 :l_xEjgjDKqwRzggXer_9

	nop

	:l_nlrcpIZIURosQEYW_6
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

	goto/32 :l_mURVrvxEWacibaHb_7

	nop

	:l_kgOBCNtwcStSQOHi_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_ShwSbVsWkTvncnyX_20

	nop

	:l_QgciFhkSLPVdTvEX_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GgZPGkInsJKiXWZo_30

	nop

	:l_XcoBPHZaXOtKLMaj_58
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_OoiEAInTVmVuTHbn_59

	nop

	:l_wesrEWvuFHymYmaT_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OvDRsezjlmwjQEQy_57

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tkRAFlnMoIcwhgcj_0

	nop

	:l_KOCFoNkQqdJuawxE_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IojGqKYfCmsLffAb_2

	nop

	:l_IojGqKYfCmsLffAb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GVGRUYhBTqBRzDUo_3

	nop

	:l_GVGRUYhBTqBRzDUo_3
	goto/32 :before_first_instruction

	:l_tkRAFlnMoIcwhgcj_0
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
	goto/32 :l_KOCFoNkQqdJuawxE_1

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_XisacyeEGLABBTcH_0

	nop

	:l_EwCEEHHlnherOiVc_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_bGzUglTyVnXlPtQc_6

	nop

	:l_pmbLgyXQhcwnbcKh_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UoFCigXmxrTsrNKD_12

	nop

	:l_nTPUNxnCnKybZoib_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_RoVkwGqQuoHYBIWO_14

	nop

	:l_ORPZhMJezqDxfVNK_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_xjgKNjgFIlBaLIqf_10

	nop

	:l_bGzUglTyVnXlPtQc_6
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
	goto/32 :l_fnGCHyYLNqUWqrAD_7

	nop

	:l_UoFCigXmxrTsrNKD_12
	if-eqz v3, :gl_wMKKhnTmCiAipIhO

	goto/32 :cond_0

	:gl_wMKKhnTmCiAipIhO
	goto/32 :l_nTPUNxnCnKybZoib_13

	nop

	:l_fyPECdeDjAgIpQxL_3
	rem-int v0, v0, v1
	goto/32 :l_cSTHVyoLeHhtqlau_4

	nop

	:l_tlGXxCZipYMzbNuc_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_ORPZhMJezqDxfVNK_9

	nop

	:l_XisacyeEGLABBTcH_0
	const v0, 26
	goto/32 :l_gfBYoaVhnmEffYrO_1

	nop

	:l_gfBYoaVhnmEffYrO_1
	const v1, 24
	goto/32 :l_tNhqaoCHAJxPwKLm_2

	nop

	:l_cSTHVyoLeHhtqlau_4
	if-lez v0, :gl_DJubhDBSVPhbVZGI

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_DJubhDBSVPhbVZGI	goto/32 :l_EwCEEHHlnherOiVc_5

	nop

	:l_TAKvXlCQHaiPEHZY_15
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_hrFOaqHMwZxkrOyj_16

	nop

	:l_RoVkwGqQuoHYBIWO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TAKvXlCQHaiPEHZY_15

	nop

	:l_hrFOaqHMwZxkrOyj_16
	goto/32 :sjuEQXdafOEgweJx
	:l_tNhqaoCHAJxPwKLm_2
	add-int v0, v0, v1
	goto/32 :l_fyPECdeDjAgIpQxL_3

	nop

	:l_fnGCHyYLNqUWqrAD_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_tlGXxCZipYMzbNuc_8

	nop

	:l_xjgKNjgFIlBaLIqf_10
	if-nez v1, :gl_GvouUoKxVQKnINCo

	goto/32 :cond_0

	:gl_GvouUoKxVQKnINCo
	goto/32 :l_pmbLgyXQhcwnbcKh_11

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_XJYEjAXlBQJJibfx_0

	nop

	:l_XJYEjAXlBQJJibfx_0
	const v0, 7
	goto/32 :l_gDSrfIXqrccHzTVj_1

	nop

	:l_dGKnOVfdLsgPfuYQ_23
    return-object v1

	:after_last_instruction

	goto/32 :l_cAUMLJKmTHLqtrvL_24

	nop

	:l_MQlbWgnnMJpdLPqg_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ISERUwaDxYjSNDvR_16

	nop

	:l_vvVOrhgOPJRIiOlj_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_zocXVneJuxWVQZqi_22

	nop

	:l_ZbePUgwrXYHxMrBA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_mOmFRuJXPNhOUGeE_8

	nop

	:l_nYfudOiQkHEHnsOB_25
	goto/32 :tgBGpIdAkJPUgViO
	:l_KTpKKvKSTdWxAGJY_9
	if-eq v0, v1, :gl_oWSeGfjemviaaCPS

	goto/32 :cond_0

	:gl_oWSeGfjemviaaCPS
	goto/32 :l_PLijGMnQpOAhSqhQ_10

	nop

	:l_JpHgFahJgemwAYMT_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GhxpipNajkcaZYIW_18

	nop

	:l_ClUfUUbbOPGRnFTQ_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vxGdpXeRcBykenHp_20

	nop

	:l_wFLPMAKdDzCDWxZe_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vKamGsniHTEODpos_12

	nop

	:l_mOmFRuJXPNhOUGeE_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KTpKKvKSTdWxAGJY_9

	nop

	:l_tCPqhhUmwhvfMyOA_2
	add-int v0, v0, v1
	goto/32 :l_npjMDERvfrGYUJin_3

	nop

	:l_guseMMPwQuxdaXdJ_4
	if-lez v0, :gl_RcxNYGKgEfXalwXy

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_RcxNYGKgEfXalwXy	goto/32 :l_vDTRJmRNMoEinkrJ_5

	nop

	:l_cAUMLJKmTHLqtrvL_24
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_nYfudOiQkHEHnsOB_25

	nop

	:l_vKamGsniHTEODpos_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_VpoLSNRfqspSrLgn_13

	nop

	:l_npjMDERvfrGYUJin_3
	rem-int v0, v0, v1
	goto/32 :l_guseMMPwQuxdaXdJ_4

	nop

	:l_vDTRJmRNMoEinkrJ_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_aDmATvHGUowYUfYe_6

	nop

	:l_zocXVneJuxWVQZqi_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dGKnOVfdLsgPfuYQ_23

	nop

	:l_TTUgrnOenKEBFGCc_14
	if-nez v1, :gl_PDoCuXWAcZXIjQmj

	goto/32 :cond_1

	:gl_PDoCuXWAcZXIjQmj
	goto/32 :l_MQlbWgnnMJpdLPqg_15

	nop

	:l_gDSrfIXqrccHzTVj_1
	const v1, 12
	goto/32 :l_tCPqhhUmwhvfMyOA_2

	nop

	:l_PLijGMnQpOAhSqhQ_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_wFLPMAKdDzCDWxZe_11

	nop

	:l_VpoLSNRfqspSrLgn_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TTUgrnOenKEBFGCc_14

	nop

	:l_GhxpipNajkcaZYIW_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ClUfUUbbOPGRnFTQ_19

	nop

	:l_vxGdpXeRcBykenHp_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_vvVOrhgOPJRIiOlj_21

	nop

	:l_aDmATvHGUowYUfYe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_ZbePUgwrXYHxMrBA_7

	nop

	:l_ISERUwaDxYjSNDvR_16
    move-object v2, v0

	goto/32 :l_JpHgFahJgemwAYMT_17

	nop

.end method
