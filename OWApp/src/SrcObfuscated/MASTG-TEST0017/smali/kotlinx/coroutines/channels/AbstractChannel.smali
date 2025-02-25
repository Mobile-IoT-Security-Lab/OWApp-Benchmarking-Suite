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

	goto/32 :l_JmKrMAibkzmNWMDk_0

	nop

	:l_QULEeETiVrgaHWom_3
	goto/32 :before_first_instruction

	:l_WUUgnaJiuWdjWMtf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_TzmxholUHcKYkwFB_2

	nop

	:l_JmKrMAibkzmNWMDk_0
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
	goto/32 :l_WUUgnaJiuWdjWMtf_1

	nop

	:l_TzmxholUHcKYkwFB_2
    return-void

	:after_last_instruction

	goto/32 :l_QULEeETiVrgaHWom_3

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;ZFIB)V
    .locals 0

	goto/32 :l_mtDiHVGbEzPAiaeX_0

	nop

	:l_aGkVMSVYGlqwsOgA_7
	goto/32 :before_first_instruction

	:l_mtDiHVGbEzPAiaeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnUecgTRsBAvmGLK_1

	nop

	:l_ZXurEKCnqgrtSLxw_3
    mul-int p2, p0, p1

	goto/32 :l_VYuHkoGlAbZhKkCv_4

	nop

	:l_FdOwFXikkJAgyWdk_5
    int-to-double p0, p3

	goto/32 :l_FzyNSYlhXNaOaCjU_6

	nop

	:l_jnUecgTRsBAvmGLK_1
    const/16 p0, 0x2a

	goto/32 :l_EKQczrIvHpOlATba_2

	nop

	:l_EKQczrIvHpOlATba_2
    const/16 p1, 0xd2

	goto/32 :l_ZXurEKCnqgrtSLxw_3

	nop

	:l_FzyNSYlhXNaOaCjU_6
    return-void

	:after_last_instruction

	goto/32 :l_aGkVMSVYGlqwsOgA_7

	nop

	:l_VYuHkoGlAbZhKkCv_4
    add-int p3, p2, p1

	goto/32 :l_FdOwFXikkJAgyWdk_5

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BZFI)V
    .locals 0

	goto/32 :l_jwgNnZnSQiyvTxDo_0

	nop

	:l_OzyAZkYjVeMgfTkL_4
    add-int p3, p2, p1

	goto/32 :l_xGlmwRJbeEZBGfby_5

	nop

	:l_CyHZMXXMmSDuIRPU_7
	goto/32 :before_first_instruction

	:l_jwgNnZnSQiyvTxDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNZdWTpUwaPeamgf_1

	nop

	:l_xGlmwRJbeEZBGfby_5
    int-to-double p0, p3

	goto/32 :l_mCeSJYTHXiiyYWWz_6

	nop

	:l_ftpPbMIqQXjPRREp_3
    mul-int p2, p0, p1

	goto/32 :l_OzyAZkYjVeMgfTkL_4

	nop

	:l_mCeSJYTHXiiyYWWz_6
    return-void

	:after_last_instruction

	goto/32 :l_CyHZMXXMmSDuIRPU_7

	nop

	:l_ViYejrsKaAHMRZlW_2
    const/16 p1, 0xd2

	goto/32 :l_ftpPbMIqQXjPRREp_3

	nop

	:l_xNZdWTpUwaPeamgf_1
    const/16 p0, 0x2a

	goto/32 :l_ViYejrsKaAHMRZlW_2

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BIFZ)V
    .locals 0

	goto/32 :l_ZGwSWlfBtZSwgJPv_0

	nop

	:l_bNLUuyImCqKlUjfx_3
    mul-int p2, p0, p1

	goto/32 :l_tMFmKSWtOxvGgkTV_4

	nop

	:l_yPSEGBCKbermAwdP_5
    int-to-double p0, p3

	goto/32 :l_BXIqVWUAzYiWFPNy_6

	nop

	:l_XbEMTTPnWOqlvXtJ_2
    const/16 p1, 0xd2

	goto/32 :l_bNLUuyImCqKlUjfx_3

	nop

	:l_ZGwSWlfBtZSwgJPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guOBIOcyHASHDBHY_1

	nop

	:l_BXIqVWUAzYiWFPNy_6
    return-void

	:after_last_instruction

	goto/32 :l_acIYyvsfQrazIgYq_7

	nop

	:l_guOBIOcyHASHDBHY_1
    const/16 p0, 0x2a

	goto/32 :l_XbEMTTPnWOqlvXtJ_2

	nop

	:l_tMFmKSWtOxvGgkTV_4
    add-int p3, p2, p1

	goto/32 :l_yPSEGBCKbermAwdP_5

	nop

	:l_acIYyvsfQrazIgYq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_rImapFQJfOmSHYvG_0

	nop

	:l_sDCaRCRKPIhRIIME_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_kIVevgVYsrUrzjWz_2

	nop

	:l_rImapFQJfOmSHYvG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_sDCaRCRKPIhRIIME_1

	nop

	:l_kIVevgVYsrUrzjWz_2
    return v0

	:after_last_instruction

	goto/32 :l_wgvTpOicviJSDeDg_3

	nop

	:l_wgvTpOicviJSDeDg_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_hSBQUctkeBzmVRMJ_0

	nop

	:l_MAiBouzcwmFhsUoT_2
    const/16 p1, 0xd2

	goto/32 :l_nqpFxzjdPIWxKWtS_3

	nop

	:l_ErvJMlTJbWCWWATJ_4
    add-int p3, p2, p1

	goto/32 :l_nTwixmnPInuxifJy_5

	nop

	:l_SXEQmmBkYgxaCzcB_1
    const/16 p0, 0x2a

	goto/32 :l_MAiBouzcwmFhsUoT_2

	nop

	:l_hSBQUctkeBzmVRMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXEQmmBkYgxaCzcB_1

	nop

	:l_nTwixmnPInuxifJy_5
    int-to-double p0, p3

	goto/32 :l_DApkYbXCsPecnCBh_6

	nop

	:l_wFbbzezRSiIhmsWJ_7
	goto/32 :before_first_instruction

	:l_nqpFxzjdPIWxKWtS_3
    mul-int p2, p0, p1

	goto/32 :l_ErvJMlTJbWCWWATJ_4

	nop

	:l_DApkYbXCsPecnCBh_6
    return-void

	:after_last_instruction

	goto/32 :l_wFbbzezRSiIhmsWJ_7

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_SDbIKqAAfIiJdwAs_0

	nop

	:l_TCCUAUiXugCtWLxq_7
	goto/32 :before_first_instruction

	:l_ftzIxxeNHjEJrTcp_3
    mul-int p2, p0, p1

	goto/32 :l_EbyJWcEbqpiSAecP_4

	nop

	:l_SDbIKqAAfIiJdwAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKfnIjiNguhzALAO_1

	nop

	:l_EbyJWcEbqpiSAecP_4
    add-int p3, p2, p1

	goto/32 :l_YKwIZRBXNYkUPUPT_5

	nop

	:l_YKwIZRBXNYkUPUPT_5
    int-to-double p0, p3

	goto/32 :l_FKiqyqnHCyjnRbsp_6

	nop

	:l_UKfnIjiNguhzALAO_1
    const/16 p0, 0x2a

	goto/32 :l_trxkcwaHYiLvENMr_2

	nop

	:l_FKiqyqnHCyjnRbsp_6
    return-void

	:after_last_instruction

	goto/32 :l_TCCUAUiXugCtWLxq_7

	nop

	:l_trxkcwaHYiLvENMr_2
    const/16 p1, 0xd2

	goto/32 :l_ftzIxxeNHjEJrTcp_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_LqrblSixPnJKziFy_0

	nop

	:l_LqrblSixPnJKziFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzpsPcQYgGQobrxt_1

	nop

	:l_pzUBVEXCrhXYfsGn_6
    return-void

	:after_last_instruction

	goto/32 :l_NuPbDptIqDgBEGFG_7

	nop

	:l_FkHyhJwXdpvhCEgg_4
    add-int p3, p2, p1

	goto/32 :l_OoAItSnvXFhtyCvt_5

	nop

	:l_NuPbDptIqDgBEGFG_7
	goto/32 :before_first_instruction

	:l_OoAItSnvXFhtyCvt_5
    int-to-double p0, p3

	goto/32 :l_pzUBVEXCrhXYfsGn_6

	nop

	:l_kbYJTQylWMnujXpx_2
    const/16 p1, 0xd2

	goto/32 :l_ilBTFuLVIvnOmUWW_3

	nop

	:l_ilBTFuLVIvnOmUWW_3
    mul-int p2, p0, p1

	goto/32 :l_FkHyhJwXdpvhCEgg_4

	nop

	:l_uzpsPcQYgGQobrxt_1
    const/16 p0, 0x2a

	goto/32 :l_kbYJTQylWMnujXpx_2

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wZjLDXYvLvuxnjln_0

	nop

	:l_gcGLPWZSdDwVpKkN_3
	goto/32 :before_first_instruction

	:l_NRFIYNPYxGBiHqMQ_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JbQXHgkzTwMdhDdW_2

	nop

	:l_wZjLDXYvLvuxnjln_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_NRFIYNPYxGBiHqMQ_1

	nop

	:l_JbQXHgkzTwMdhDdW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gcGLPWZSdDwVpKkN_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_iMfSLPpcgcjhDzAA_0

	nop

	:l_WeQBVJFiOzehRIAG_6
    return-void

	:after_last_instruction

	goto/32 :l_jZhHkBXHNkVELQRv_7

	nop

	:l_GrvomuIRczPIWlMp_1
    const/16 p0, 0x2a

	goto/32 :l_vKYbvqVHZjJnTYKC_2

	nop

	:l_vKYbvqVHZjJnTYKC_2
    const/16 p1, 0xd2

	goto/32 :l_ibXzLfnEBtejECsw_3

	nop

	:l_jZhHkBXHNkVELQRv_7
	goto/32 :before_first_instruction

	:l_ibXzLfnEBtejECsw_3
    mul-int p2, p0, p1

	goto/32 :l_MgdVamcPAqeikDkm_4

	nop

	:l_iMfSLPpcgcjhDzAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrvomuIRczPIWlMp_1

	nop

	:l_MgdVamcPAqeikDkm_4
    add-int p3, p2, p1

	goto/32 :l_pDFtdpxUSNOTpcEf_5

	nop

	:l_pDFtdpxUSNOTpcEf_5
    int-to-double p0, p3

	goto/32 :l_WeQBVJFiOzehRIAG_6

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_TAWNJDnRroQHQlAP_0

	nop

	:l_XUdbbPazVfIkEvRd_4
    add-int p3, p2, p1

	goto/32 :l_NRvsAGdhsBqNOnVA_5

	nop

	:l_zoLRAKxZAPesqLWT_6
    return-void

	:after_last_instruction

	goto/32 :l_KUhfHHDfyLVeWFXH_7

	nop

	:l_iyCUDXEEUXFvafLi_2
    const/16 p1, 0xd2

	goto/32 :l_mlMDVYCEQafkxzUu_3

	nop

	:l_qakfFxWFCJuFqkbG_1
    const/16 p0, 0x2a

	goto/32 :l_iyCUDXEEUXFvafLi_2

	nop

	:l_KUhfHHDfyLVeWFXH_7
	goto/32 :before_first_instruction

	:l_TAWNJDnRroQHQlAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qakfFxWFCJuFqkbG_1

	nop

	:l_mlMDVYCEQafkxzUu_3
    mul-int p2, p0, p1

	goto/32 :l_XUdbbPazVfIkEvRd_4

	nop

	:l_NRvsAGdhsBqNOnVA_5
    int-to-double p0, p3

	goto/32 :l_zoLRAKxZAPesqLWT_6

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SXWNPcapKQvCckyK_0

	nop

	:l_SXWNPcapKQvCckyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezBFfpMwlQIGwAnW_1

	nop

	:l_RVBsLYBwqIGVRWGY_2
    const/16 p1, 0xd2

	goto/32 :l_odZxPyErbBwSuCtp_3

	nop

	:l_XCTJxIGWMMolZRUa_6
    return-void

	:after_last_instruction

	goto/32 :l_wUaaTMqHyrYglQvC_7

	nop

	:l_NbzehkSABrtxNlpP_4
    add-int p3, p2, p1

	goto/32 :l_WXmcrJGfzbvePzMx_5

	nop

	:l_WXmcrJGfzbvePzMx_5
    int-to-double p0, p3

	goto/32 :l_XCTJxIGWMMolZRUa_6

	nop

	:l_ezBFfpMwlQIGwAnW_1
    const/16 p0, 0x2a

	goto/32 :l_RVBsLYBwqIGVRWGY_2

	nop

	:l_odZxPyErbBwSuCtp_3
    mul-int p2, p0, p1

	goto/32 :l_NbzehkSABrtxNlpP_4

	nop

	:l_wUaaTMqHyrYglQvC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_lDAQDDreRDbKEVZW_0

	nop

	:l_lDAQDDreRDbKEVZW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_GLpREWXacDUVRDcu_1

	nop

	:l_GLpREWXacDUVRDcu_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_ClfmyChfikitQcuW_2

	nop

	:l_ClfmyChfikitQcuW_2
    return-void

	:after_last_instruction

	goto/32 :l_oVIQfwtelkDIgFUw_3

	nop

	:l_oVIQfwtelkDIgFUw_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_WuzxrGcydmbtmYcn_0

	nop

	:l_rFvqfgWTqbfFxtMk_4
    add-int p3, p2, p1

	goto/32 :l_bFKaThraIgzFUIzY_5

	nop

	:l_WuzxrGcydmbtmYcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsFzuvuymtgJiECw_1

	nop

	:l_gVBIVvMwRHAgbPLu_3
    mul-int p2, p0, p1

	goto/32 :l_rFvqfgWTqbfFxtMk_4

	nop

	:l_zBFvwinlNiMyijVP_2
    const/16 p1, 0xd2

	goto/32 :l_gVBIVvMwRHAgbPLu_3

	nop

	:l_XccidLymPtyYQZUr_6
    return-void

	:after_last_instruction

	goto/32 :l_mTvvpUmKcbUQxSqT_7

	nop

	:l_CsFzuvuymtgJiECw_1
    const/16 p0, 0x2a

	goto/32 :l_zBFvwinlNiMyijVP_2

	nop

	:l_mTvvpUmKcbUQxSqT_7
	goto/32 :before_first_instruction

	:l_bFKaThraIgzFUIzY_5
    int-to-double p0, p3

	goto/32 :l_XccidLymPtyYQZUr_6

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MOUbpUoqytwSbXgY_0

	nop

	:l_mtpxMjLJrIDQSzzG_3
    mul-int p2, p0, p1

	goto/32 :l_IjDkrWXCAjlxgvbf_4

	nop

	:l_RIxaTNaywvjPPgEX_2
    const/16 p1, 0xd2

	goto/32 :l_mtpxMjLJrIDQSzzG_3

	nop

	:l_MOUbpUoqytwSbXgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUurGCYUcexorWfI_1

	nop

	:l_rOJcSVtMblHsNfUG_6
    return-void

	:after_last_instruction

	goto/32 :l_nBYEAqyoQAlzaCts_7

	nop

	:l_VjmsWAKFMzFHnnSv_5
    int-to-double p0, p3

	goto/32 :l_rOJcSVtMblHsNfUG_6

	nop

	:l_IjDkrWXCAjlxgvbf_4
    add-int p3, p2, p1

	goto/32 :l_VjmsWAKFMzFHnnSv_5

	nop

	:l_nBYEAqyoQAlzaCts_7
	goto/32 :before_first_instruction

	:l_WUurGCYUcexorWfI_1
    const/16 p0, 0x2a

	goto/32 :l_RIxaTNaywvjPPgEX_2

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_VTXuWqlNNDVHkjgG_0

	nop

	:l_OgzsRnINRCaczemy_5
    int-to-double p0, p3

	goto/32 :l_pUPXraChmQxJbhWC_6

	nop

	:l_lJbmCehCMcTnBmHk_1
    const/16 p0, 0x2a

	goto/32 :l_vSFWIskPtixlicYF_2

	nop

	:l_pUPXraChmQxJbhWC_6
    return-void

	:after_last_instruction

	goto/32 :l_rHyhhJJiQlGXDJkJ_7

	nop

	:l_VTXuWqlNNDVHkjgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJbmCehCMcTnBmHk_1

	nop

	:l_FrQDQPLGqMmTEfSF_4
    add-int p3, p2, p1

	goto/32 :l_OgzsRnINRCaczemy_5

	nop

	:l_rHyhhJJiQlGXDJkJ_7
	goto/32 :before_first_instruction

	:l_vSFWIskPtixlicYF_2
    const/16 p1, 0xd2

	goto/32 :l_zJIOFBPmMzpsQqxU_3

	nop

	:l_zJIOFBPmMzpsQqxU_3
    mul-int p2, p0, p1

	goto/32 :l_FrQDQPLGqMmTEfSF_4

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_naoEmeiujecfNZNl_0

	nop

	:l_XDegxRHfNGybDMJi_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_YvwKsQsCrvSiFbgK_2

	nop

	:l_UYRmKMFtKktmtJUW_3
	goto/32 :before_first_instruction

	:l_YvwKsQsCrvSiFbgK_2
    return-void

	:after_last_instruction

	goto/32 :l_UYRmKMFtKktmtJUW_3

	nop

	:l_naoEmeiujecfNZNl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_XDegxRHfNGybDMJi_1

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_sFhKPZgtuQbpxmKx_0

	nop

	:l_DeCQonhIfjzkptGj_5
    int-to-double p0, p3

	goto/32 :l_QRDdhHoxjUQXyndn_6

	nop

	:l_sFhKPZgtuQbpxmKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTUSiaOBaGIfbfEZ_1

	nop

	:l_bTUSiaOBaGIfbfEZ_1
    const/16 p0, 0x2a

	goto/32 :l_AnwOTJQSzxaFRhpT_2

	nop

	:l_TtjBrqBbkbaQXHVp_7
	goto/32 :before_first_instruction

	:l_QRDdhHoxjUQXyndn_6
    return-void

	:after_last_instruction

	goto/32 :l_TtjBrqBbkbaQXHVp_7

	nop

	:l_IwDgyqGCMGqmVHbS_3
    mul-int p2, p0, p1

	goto/32 :l_cHcLHSghADcBPiUr_4

	nop

	:l_cHcLHSghADcBPiUr_4
    add-int p3, p2, p1

	goto/32 :l_DeCQonhIfjzkptGj_5

	nop

	:l_AnwOTJQSzxaFRhpT_2
    const/16 p1, 0xd2

	goto/32 :l_IwDgyqGCMGqmVHbS_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_BrBiViBeDLuKLuiY_0

	nop

	:l_MKIBwDxkfNZmUKdB_1
    const/16 p0, 0x2a

	goto/32 :l_BxVQTzMGovMqqSjz_2

	nop

	:l_BxVQTzMGovMqqSjz_2
    const/16 p1, 0xd2

	goto/32 :l_gqzzHMuAssRQGHtO_3

	nop

	:l_gqzzHMuAssRQGHtO_3
    mul-int p2, p0, p1

	goto/32 :l_RHufqkJlPccyppiC_4

	nop

	:l_YKUCtxYlXdIpcFTO_7
	goto/32 :before_first_instruction

	:l_BrBiViBeDLuKLuiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKIBwDxkfNZmUKdB_1

	nop

	:l_GXUWgRaYMDcqybjI_5
    int-to-double p0, p3

	goto/32 :l_usqFgAxPNFHJHAHc_6

	nop

	:l_usqFgAxPNFHJHAHc_6
    return-void

	:after_last_instruction

	goto/32 :l_YKUCtxYlXdIpcFTO_7

	nop

	:l_RHufqkJlPccyppiC_4
    add-int p3, p2, p1

	goto/32 :l_GXUWgRaYMDcqybjI_5

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cxeYesukqnYBVxGz_0

	nop

	:l_cQFQxPJZDSBABFcb_7
	goto/32 :before_first_instruction

	:l_zUJbrwXfaHFLjtrb_1
    const/16 p0, 0x2a

	goto/32 :l_zfGRElGiEqzNjPZV_2

	nop

	:l_zfGRElGiEqzNjPZV_2
    const/16 p1, 0xd2

	goto/32 :l_STzLsozwjKOVqlVP_3

	nop

	:l_YACEBuwRqcymxTcn_5
    int-to-double p0, p3

	goto/32 :l_nfMiMCARBfTsJZnk_6

	nop

	:l_nfMiMCARBfTsJZnk_6
    return-void

	:after_last_instruction

	goto/32 :l_cQFQxPJZDSBABFcb_7

	nop

	:l_SIhkrBKbHdkzaYxN_4
    add-int p3, p2, p1

	goto/32 :l_YACEBuwRqcymxTcn_5

	nop

	:l_cxeYesukqnYBVxGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUJbrwXfaHFLjtrb_1

	nop

	:l_STzLsozwjKOVqlVP_3
    mul-int p2, p0, p1

	goto/32 :l_SIhkrBKbHdkzaYxN_4

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_uBbuOwojYfCNDfXV_0

	nop

	:l_xoSIQxGLJEEupGGh_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_avQpneSGKBBqZZSD_10

	nop

	:l_KDZNUtMGSpLgypLi_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_SMOuyxiQaQrHaRTz_12

	nop

	:l_sCmVSmXiDfZMWMDi_2
	add-int v0, v0, v1
	goto/32 :l_rLWanEOeRMJHTggy_3

	nop

	:l_SMOuyxiQaQrHaRTz_12
    return v0

	:after_last_instruction

	goto/32 :l_TllaOoYanhVNAZQv_13

	nop

	:l_bbFOzBEHfcBJCOEl_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_POguiyPgpkyImulb_6

	nop

	:l_POguiyPgpkyImulb_6
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
	goto/32 :l_yFhRjrBRDloSEvfb_7

	nop

	:l_TllaOoYanhVNAZQv_13
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_inEskUPdfunTrsUL_14

	nop

	:l_uBbuOwojYfCNDfXV_0
	const v0, 15
	goto/32 :l_GyWqsRmMQPIazRsJ_1

	nop

	:l_aLdhKlcSWLoXEBra_4
	if-lez v0, :gl_OhItuVZfhQUhdKGU

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_OhItuVZfhQUhdKGU	goto/32 :l_bbFOzBEHfcBJCOEl_5

	nop

	:l_avQpneSGKBBqZZSD_10
	if-nez v1, :gl_OUfOXrGEdHYQryAE

	goto/32 :cond_0

	:gl_OUfOXrGEdHYQryAE
	goto/32 :l_KDZNUtMGSpLgypLi_11

	nop

	:l_GyWqsRmMQPIazRsJ_1
	const v1, 13
	goto/32 :l_sCmVSmXiDfZMWMDi_2

	nop

	:l_inEskUPdfunTrsUL_14
	goto/32 :nsDTAiAkevhonqpf
	:l_rLWanEOeRMJHTggy_3
	rem-int v0, v0, v1
	goto/32 :l_aLdhKlcSWLoXEBra_4

	nop

	:l_yFhRjrBRDloSEvfb_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_RGzbHVEGeAbQZpaD_8

	nop

	:l_RGzbHVEGeAbQZpaD_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_xoSIQxGLJEEupGGh_9

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_gZaPLZpWQPOKILyi_0

	nop

	:l_gZaPLZpWQPOKILyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irluiFrmufwQpShQ_1

	nop

	:l_CoHKCyQmAPKwxWyK_5
    int-to-double p0, p3

	goto/32 :l_SbxazzaSsgYuEZYt_6

	nop

	:l_CwTAyiNNXUWyXrKR_2
    const/16 p1, 0xd2

	goto/32 :l_FIaWvLceaguvlELz_3

	nop

	:l_FIaWvLceaguvlELz_3
    mul-int p2, p0, p1

	goto/32 :l_iEOKkQKyxZCuTwlQ_4

	nop

	:l_irluiFrmufwQpShQ_1
    const/16 p0, 0x2a

	goto/32 :l_CwTAyiNNXUWyXrKR_2

	nop

	:l_TnxKutsNZGTlfDpt_7
	goto/32 :before_first_instruction

	:l_SbxazzaSsgYuEZYt_6
    return-void

	:after_last_instruction

	goto/32 :l_TnxKutsNZGTlfDpt_7

	nop

	:l_iEOKkQKyxZCuTwlQ_4
    add-int p3, p2, p1

	goto/32 :l_CoHKCyQmAPKwxWyK_5

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_IZBOrpJYDgsqYVuI_0

	nop

	:l_HKfmRfLGoIQvzgdX_3
    mul-int p2, p0, p1

	goto/32 :l_MFfVXjFwNBxdPtSQ_4

	nop

	:l_MFfVXjFwNBxdPtSQ_4
    add-int p3, p2, p1

	goto/32 :l_aAIMFWWZCGsbPCch_5

	nop

	:l_JPVLNhlhVLFZkqYP_1
    const/16 p0, 0x2a

	goto/32 :l_mPEBOQKEWPrFokRZ_2

	nop

	:l_mPEBOQKEWPrFokRZ_2
    const/16 p1, 0xd2

	goto/32 :l_HKfmRfLGoIQvzgdX_3

	nop

	:l_FiTpSmvxoEvRqPnI_7
	goto/32 :before_first_instruction

	:l_IZBOrpJYDgsqYVuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPVLNhlhVLFZkqYP_1

	nop

	:l_aAIMFWWZCGsbPCch_5
    int-to-double p0, p3

	goto/32 :l_ymdKjJrVKPRYPiTf_6

	nop

	:l_ymdKjJrVKPRYPiTf_6
    return-void

	:after_last_instruction

	goto/32 :l_FiTpSmvxoEvRqPnI_7

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_TLbCEuZJHiErbfbO_0

	nop

	:l_OVOrhnhYjuUxgcfJ_2
    const/16 p1, 0xd2

	goto/32 :l_lLRkJXpqZDlgETyF_3

	nop

	:l_SMiVXhAYLBhKdgaY_6
    return-void

	:after_last_instruction

	goto/32 :l_eYugUIpoYwBaqvck_7

	nop

	:l_oiRClHExUzCnwjKK_5
    int-to-double p0, p3

	goto/32 :l_SMiVXhAYLBhKdgaY_6

	nop

	:l_lLRkJXpqZDlgETyF_3
    mul-int p2, p0, p1

	goto/32 :l_XadppByzzhGpxbWJ_4

	nop

	:l_XadppByzzhGpxbWJ_4
    add-int p3, p2, p1

	goto/32 :l_oiRClHExUzCnwjKK_5

	nop

	:l_TLbCEuZJHiErbfbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpELcfNdOoYDfGrX_1

	nop

	:l_eYugUIpoYwBaqvck_7
	goto/32 :before_first_instruction

	:l_SpELcfNdOoYDfGrX_1
    const/16 p0, 0x2a

	goto/32 :l_OVOrhnhYjuUxgcfJ_2

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_nNxIaLmFUSOvBOJp_0

	nop

	:l_DUFFiBPCgWhauhba_3
	rem-int v0, v0, v1
	goto/32 :l_DdezlSPeLWaLjykv_4

	nop

	:l_IWrNjvVwkFOrwtZd_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_MnljumtPhbuvzMQx_11

	nop

	:l_uMiYHyiwVEmdqtua_17
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_TpZnvlRwiEluVwIc_18

	nop

	:l_IzFXBTrQggGcesJD_12
	if-nez v1, :gl_aeBMuvItwtmEIGWH

	goto/32 :cond_0

	:gl_aeBMuvItwtmEIGWH
	goto/32 :l_ChyLHngjsjoNfCmQ_13

	nop

	:l_MnljumtPhbuvzMQx_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_IzFXBTrQggGcesJD_12

	nop

	:l_XLpIlnxIKFxptXJU_1
	const v1, 5
	goto/32 :l_OVZxOuqdMZRToaBJ_2

	nop

	:l_uoEguFHzQAMvyTJv_16
    return v1

	:after_last_instruction

	goto/32 :l_uMiYHyiwVEmdqtua_17

	nop

	:l_jyFRduhmpBkkuOxf_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_uoEguFHzQAMvyTJv_16

	nop

	:l_TpZnvlRwiEluVwIc_18
	goto/32 :BjFNOEtTjRvufPGz
	:l_KadZHVxCRWDNOOue_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_sCUMBennbWXlsvMZ_6

	nop

	:l_DdezlSPeLWaLjykv_4
	if-lez v0, :gl_UTjQLlhXxGyZBcZu

	goto/32 :XrquXRCvMblJTBTd

	:gl_UTjQLlhXxGyZBcZu	goto/32 :l_KadZHVxCRWDNOOue_5

	nop

	:l_VTNfXTCzAXZLbAjr_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_guHTlZmYIYHuqvze_8

	nop

	:l_ChyLHngjsjoNfCmQ_13
    move-object v2, v0

	goto/32 :l_OfInsBzkxrHVezTp_14

	nop

	:l_sCUMBennbWXlsvMZ_6
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
	goto/32 :l_VTNfXTCzAXZLbAjr_7

	nop

	:l_OfInsBzkxrHVezTp_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_jyFRduhmpBkkuOxf_15

	nop

	:l_XGgHcnBgwSoEyUNL_9
    move-object v1, v0

	goto/32 :l_IWrNjvVwkFOrwtZd_10

	nop

	:l_nNxIaLmFUSOvBOJp_0
	const v0, 2
	goto/32 :l_XLpIlnxIKFxptXJU_1

	nop

	:l_guHTlZmYIYHuqvze_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_XGgHcnBgwSoEyUNL_9

	nop

	:l_OVZxOuqdMZRToaBJ_2
	add-int v0, v0, v1
	goto/32 :l_DUFFiBPCgWhauhba_3

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wlgflIDtDtJqDYJj_0

	nop

	:l_YTRIjXIJBNnpKccR_5
    int-to-double p0, p3

	goto/32 :l_rJLjbVhAOvOaYnux_6

	nop

	:l_RbdaoYKstWrQAPeo_7
	goto/32 :before_first_instruction

	:l_PkgpIwaUiZdhYRoq_3
    mul-int p2, p0, p1

	goto/32 :l_SSVCzXpnOFFZkPwH_4

	nop

	:l_rJLjbVhAOvOaYnux_6
    return-void

	:after_last_instruction

	goto/32 :l_RbdaoYKstWrQAPeo_7

	nop

	:l_KpSeOAEkQHqFTyxI_1
    const/16 p0, 0x2a

	goto/32 :l_XrYjKjdEjWMXhbKV_2

	nop

	:l_wlgflIDtDtJqDYJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpSeOAEkQHqFTyxI_1

	nop

	:l_SSVCzXpnOFFZkPwH_4
    add-int p3, p2, p1

	goto/32 :l_YTRIjXIJBNnpKccR_5

	nop

	:l_XrYjKjdEjWMXhbKV_2
    const/16 p1, 0xd2

	goto/32 :l_PkgpIwaUiZdhYRoq_3

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OXlRyraKTdYRsxxk_0

	nop

	:l_pyPGyfccMolqrvrW_3
    mul-int p2, p0, p1

	goto/32 :l_sqoYatTlzgiqIkVJ_4

	nop

	:l_nfQHKFGErQzQjCtC_5
    int-to-double p0, p3

	goto/32 :l_hwebECEPAvalrumB_6

	nop

	:l_hwebECEPAvalrumB_6
    return-void

	:after_last_instruction

	goto/32 :l_rwifuXSoCPnSYDUO_7

	nop

	:l_rwifuXSoCPnSYDUO_7
	goto/32 :before_first_instruction

	:l_ZswpurVgfEOBjmfN_2
    const/16 p1, 0xd2

	goto/32 :l_pyPGyfccMolqrvrW_3

	nop

	:l_OXlRyraKTdYRsxxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TboSsDHXeCLdItRA_1

	nop

	:l_TboSsDHXeCLdItRA_1
    const/16 p0, 0x2a

	goto/32 :l_ZswpurVgfEOBjmfN_2

	nop

	:l_sqoYatTlzgiqIkVJ_4
    add-int p3, p2, p1

	goto/32 :l_nfQHKFGErQzQjCtC_5

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FcXcYZCqDmshzelr_0

	nop

	:l_PNFFAgYKfNihWpSY_1
    const/16 p0, 0x2a

	goto/32 :l_jdmmiOxkdrHptNDR_2

	nop

	:l_FcXcYZCqDmshzelr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNFFAgYKfNihWpSY_1

	nop

	:l_whwIxrHedoUFyJjW_4
    add-int p3, p2, p1

	goto/32 :l_tUolDjjXpjBEsGpL_5

	nop

	:l_tUolDjjXpjBEsGpL_5
    int-to-double p0, p3

	goto/32 :l_GUDmlRybrKGAvwfS_6

	nop

	:l_jdmmiOxkdrHptNDR_2
    const/16 p1, 0xd2

	goto/32 :l_utkTkSAhuUviQLYm_3

	nop

	:l_oEUCWyXihthsDXKl_7
	goto/32 :before_first_instruction

	:l_utkTkSAhuUviQLYm_3
    mul-int p2, p0, p1

	goto/32 :l_whwIxrHedoUFyJjW_4

	nop

	:l_GUDmlRybrKGAvwfS_6
    return-void

	:after_last_instruction

	goto/32 :l_oEUCWyXihthsDXKl_7

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_oQvZfwuxPbJMvPyZ_0

	nop

	:l_bqoSLqBGjDaLrXMM_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_UlWYEhKVdSCruosG_15

	nop

	:l_kQVDShQYeBoxhFvf_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_XQbGaMvYrddyoCug_42

	nop

	:l_esEpoPzxuIEXJkup_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_jmmDqaHKLlLVYkvf_20

	nop

	:l_XQbGaMvYrddyoCug_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_UpEvTBecteodrvnJ_43

	nop

	:l_kwEFabMLZbWVdJfw_2
	add-int v0, v0, v1
	goto/32 :l_mtzmeXPjWArNkEUQ_3

	nop

	:l_jeTsXMXGmTrjKKnU_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_jJzBSJkQsFGmvAFt_24

	nop

	:l_BpYwJIHpsVsnGJLY_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nLxnfpBlPaEkPGjE_22

	nop

	:l_tsDlPMtkcijbAHJT_48
    return-object v1

	:after_last_instruction

	goto/32 :l_muuTzyRdrIoWhhgn_49

	nop

	:l_teshFuexRuRAGASp_27
	if-nez v7, :gl_GzqBkVCzevNjYGrN

	goto/32 :cond_2

	:gl_GzqBkVCzevNjYGrN
    .line 603
	goto/32 :l_nVRPRzFbGoQoFYhu_28

	nop

	:l_TguQUvsMVCwZqHdf_35
    move-object v8, v7

	goto/32 :l_numXOJFLCZSPMarJ_36

	nop

	:l_CybdzMypRgIZdqEJ_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_tsDlPMtkcijbAHJT_48

	nop

	:l_PqyjHmERvMebfJos_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_xbUsSAgnmvschAuh_12

	nop

	:l_fPVjdeMlhlzeTmlh_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_eUIScMqKNiGzMSXw_6

	nop

	:l_RWQgOmTtbAZBpxEg_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_bqoSLqBGjDaLrXMM_14

	nop

	:l_pauosFkrtmHPDEtz_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_mqjlgrDeXCFDYJoN_39

	nop

	:l_LPlKpkvfCoxfZHPe_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_EXjvctdpzaOZGahJ_32

	nop

	:l_muuTzyRdrIoWhhgn_49
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_XPGYIVupCuaBhdGz_50

	nop

	:l_yzsYHTizhdmRjKYc_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kVuWuzHCjsUjGxOf_34

	nop

	:l_mtzmeXPjWArNkEUQ_3
	rem-int v0, v0, v1
	goto/32 :l_MbDNLRUPRCceRweU_4

	nop

	:l_EurXBHGXsFXeQOTW_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_zFeRVqyNsCJqXYnI_9

	nop

	:l_kumWHuFDKJTzhchC_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_pauosFkrtmHPDEtz_38

	nop

	:l_zFeRVqyNsCJqXYnI_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_QeMHblxWvzWKJlzA_10

	nop

	:l_NpOaJTxMFZFvRKUC_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_KPmkFsrbVQrqYnBh_45

	nop

	:l_XPGYIVupCuaBhdGz_50
	goto/32 :zyQBYGPixjnovSRB
	:l_hwRbpiCMfTxQHDwN_1
	const v1, 3
	goto/32 :l_kwEFabMLZbWVdJfw_2

	nop

	:l_EXjvctdpzaOZGahJ_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_yzsYHTizhdmRjKYc_33

	nop

	:l_numXOJFLCZSPMarJ_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kumWHuFDKJTzhchC_37

	nop

	:l_sjNYiRnoLGkBNvyw_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_teshFuexRuRAGASp_27

	nop

	:l_mqjlgrDeXCFDYJoN_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mHAjLlKhdjFtJxCF_40

	nop

	:l_xbUsSAgnmvschAuh_12
    move-object v4, v3

	goto/32 :l_RWQgOmTtbAZBpxEg_13

	nop

	:l_kVuWuzHCjsUjGxOf_34
	if-nez v8, :gl_JIwLJWrFIisMHMwb

	goto/32 :cond_3

	:gl_JIwLJWrFIisMHMwb
    .line 609
	goto/32 :l_TguQUvsMVCwZqHdf_35

	nop

	:l_KPmkFsrbVQrqYnBh_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_USLAeEjdNtRVOHtL_46

	nop

	:l_UlWYEhKVdSCruosG_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DGWiIxTECYtWdxQF_16

	nop

	:l_jJzBSJkQsFGmvAFt_24
    move-object v7, v6

	goto/32 :l_HPtyVQaPpjsVZkSf_25

	nop

	:l_qveaUIiWsvfXDTZM_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_EurXBHGXsFXeQOTW_8

	nop

	:l_nLxnfpBlPaEkPGjE_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_jeTsXMXGmTrjKKnU_23

	nop

	:l_HPtyVQaPpjsVZkSf_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_sjNYiRnoLGkBNvyw_26

	nop

	:l_PrgYAnADcBUNIMmt_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_mRfAKjYfhwwXynOg_18

	nop

	:l_USLAeEjdNtRVOHtL_46
	if-eq v1, v2, :gl_zODMGnXNYVROCiMx

	goto/32 :cond_4

	:gl_zODMGnXNYVROCiMx
	goto/32 :l_CybdzMypRgIZdqEJ_47

	nop

	:l_UpEvTBecteodrvnJ_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_NpOaJTxMFZFvRKUC_44

	nop

	:l_eUIScMqKNiGzMSXw_6
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
	goto/32 :l_qveaUIiWsvfXDTZM_7

	nop

	:l_mRfAKjYfhwwXynOg_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_esEpoPzxuIEXJkup_19

	nop

	:l_oQvZfwuxPbJMvPyZ_0
	const v0, 16
	goto/32 :l_hwRbpiCMfTxQHDwN_1

	nop

	:l_DGWiIxTECYtWdxQF_16
	if-eqz v6, :gl_LXBQblPGtEujimxh

	goto/32 :cond_0

	:gl_LXBQblPGtEujimxh
    .line 599
	goto/32 :l_PrgYAnADcBUNIMmt_17

	nop

	:l_nVRPRzFbGoQoFYhu_28
    move-object v7, v6

	goto/32 :l_lbAYbbkOaurcdjxZ_29

	nop

	:l_mHAjLlKhdjFtJxCF_40
	if-ne v7, v8, :gl_ZthtklTZqggNlkGR

	goto/32 :cond_1

	:gl_ZthtklTZqggNlkGR
    .line 613
	goto/32 :l_kQVDShQYeBoxhFvf_41

	nop

	:l_MbDNLRUPRCceRweU_4
	if-lez v0, :gl_naVeixEFadoTIrWu

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_naVeixEFadoTIrWu	goto/32 :l_fPVjdeMlhlzeTmlh_5

	nop

	:l_lbAYbbkOaurcdjxZ_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_YgcvghYjPDtfTnLI_30

	nop

	:l_QeMHblxWvzWKJlzA_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_PqyjHmERvMebfJos_11

	nop

	:l_YgcvghYjPDtfTnLI_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_LPlKpkvfCoxfZHPe_31

	nop

	:l_jmmDqaHKLlLVYkvf_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_BpYwJIHpsVsnGJLY_21

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BhyQZWlvdtgcUbqC_0

	nop

	:l_PaLdQsXRXstZyqju_4
    add-int p3, p2, p1

	goto/32 :l_OcPEwCojiKYgMxwC_5

	nop

	:l_ipNyGgrLBjLklUZE_3
    mul-int p2, p0, p1

	goto/32 :l_PaLdQsXRXstZyqju_4

	nop

	:l_OcPEwCojiKYgMxwC_5
    int-to-double p0, p3

	goto/32 :l_TLCtkInNOHwUkDHG_6

	nop

	:l_SSXOPiIPqYWmPqtk_2
    const/16 p1, 0xd2

	goto/32 :l_ipNyGgrLBjLklUZE_3

	nop

	:l_anpQhHbitoLmcQhh_7
	goto/32 :before_first_instruction

	:l_BhyQZWlvdtgcUbqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyPYEZRhKrMtKYJQ_1

	nop

	:l_TLCtkInNOHwUkDHG_6
    return-void

	:after_last_instruction

	goto/32 :l_anpQhHbitoLmcQhh_7

	nop

	:l_WyPYEZRhKrMtKYJQ_1
    const/16 p0, 0x2a

	goto/32 :l_SSXOPiIPqYWmPqtk_2

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_JrggYBGToWaFPHaT_0

	nop

	:l_JrggYBGToWaFPHaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZCvpAfaqJhJqUgc_1

	nop

	:l_MLAeOfkgnPYoKHfi_3
    mul-int p2, p0, p1

	goto/32 :l_fZgNUOMLUIAxzBOj_4

	nop

	:l_VlaYaynLKkJXYSMX_2
    const/16 p1, 0xd2

	goto/32 :l_MLAeOfkgnPYoKHfi_3

	nop

	:l_KZCvpAfaqJhJqUgc_1
    const/16 p0, 0x2a

	goto/32 :l_VlaYaynLKkJXYSMX_2

	nop

	:l_fZgNUOMLUIAxzBOj_4
    add-int p3, p2, p1

	goto/32 :l_BLniMAKskYXQRPOf_5

	nop

	:l_KgwKniPgckhSXnbg_6
    return-void

	:after_last_instruction

	goto/32 :l_XAAVQKYlFyDoLPie_7

	nop

	:l_XAAVQKYlFyDoLPie_7
	goto/32 :before_first_instruction

	:l_BLniMAKskYXQRPOf_5
    int-to-double p0, p3

	goto/32 :l_KgwKniPgckhSXnbg_6

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_zTugGRhEEztjFDTw_0

	nop

	:l_KlvIsbtdNrTZvEks_6
    return-void

	:after_last_instruction

	goto/32 :l_HqmlJEWvsXpxLWeN_7

	nop

	:l_dqKQUFXlAPFgSoJo_2
    const/16 p1, 0xd2

	goto/32 :l_bcDRSzBCNMVNgGNW_3

	nop

	:l_bcDRSzBCNMVNgGNW_3
    mul-int p2, p0, p1

	goto/32 :l_QImlCCbGIsSGZwWO_4

	nop

	:l_zTugGRhEEztjFDTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYsItIGXrddEZQAP_1

	nop

	:l_QImlCCbGIsSGZwWO_4
    add-int p3, p2, p1

	goto/32 :l_FmJBhzpZkeUhOQPp_5

	nop

	:l_HqmlJEWvsXpxLWeN_7
	goto/32 :before_first_instruction

	:l_JYsItIGXrddEZQAP_1
    const/16 p0, 0x2a

	goto/32 :l_dqKQUFXlAPFgSoJo_2

	nop

	:l_FmJBhzpZkeUhOQPp_5
    int-to-double p0, p3

	goto/32 :l_KlvIsbtdNrTZvEks_6

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_fSxCkkkgBFLBLnVn_0

	nop

	:l_xfvstJyAtrDVfNVw_22
	if-ne v0, v1, :gl_DNGyUhEvCrRIGDsu

	goto/32 :cond_0

	:gl_DNGyUhEvCrRIGDsu
    .line 760
	goto/32 :l_vlAAvbchDHMyYGvU_23

	nop

	:l_fSxCkkkgBFLBLnVn_0
	const v0, 10
	goto/32 :l_qooAYzJOxsLKxmjO_1

	nop

	:l_PydKPRNbVRyYZhUA_3
	rem-int v0, v0, v1
	goto/32 :l_EmIMalyhIjiTENhy_4

	nop

	:l_WYBtVPAxrbglGZwG_20
	if-ne v0, v1, :gl_IpZmVYUJrbwGqHbd

	goto/32 :cond_0

	:gl_IpZmVYUJrbwGqHbd
    .line 759
	goto/32 :l_LPObroWtxnBQzUMN_21

	nop

	:l_eYmTVWGYkqMdaLnV_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ftOAYCqsIFKrCToX_17

	nop

	:l_cdljWYCLCzPJKiWm_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_impHakTvEdhbIExM_8

	nop

	:l_mhztnPkUcbByySGW_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_VqNEgHAnBtBfbSpf_10

	nop

	:l_WlFhdeZfqqPyNOmE_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_VnCoycclFWHMDGmv_15

	nop

	:l_nGQxOMXFeoJXxHgA_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_graofUmNJoPmTXyo_25

	nop

	:l_graofUmNJoPmTXyo_25
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_xRHNxsLuRvkcTaDS_26

	nop

	:l_qooAYzJOxsLKxmjO_1
	const v1, 16
	goto/32 :l_XHRebfqmjFmYoRjn_2

	nop

	:l_ftOAYCqsIFKrCToX_17
	if-eq v0, v1, :gl_UvsYhWrXbUBDDjpZ

	goto/32 :cond_3

	:gl_UvsYhWrXbUBDDjpZ
	goto/32 :l_zPMSxLsoGLUcnVft_18

	nop

	:l_EmIMalyhIjiTENhy_4
	if-lez v0, :gl_VxAKbunlTExqUCoS

	goto/32 :XjfudXYmfmoFYGSo

	:gl_VxAKbunlTExqUCoS	goto/32 :l_WuSacEEIiOSVrpAK_5

	nop

	:l_NpzFeCJRrNOBTSbd_6
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
	goto/32 :l_cdljWYCLCzPJKiWm_7

	nop

	:l_EevXNfDlgGKgePss_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WYBtVPAxrbglGZwG_20

	nop

	:l_LPObroWtxnBQzUMN_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_xfvstJyAtrDVfNVw_22

	nop

	:l_VnCoycclFWHMDGmv_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_eYmTVWGYkqMdaLnV_16

	nop

	:l_vlAAvbchDHMyYGvU_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_nGQxOMXFeoJXxHgA_24

	nop

	:l_xRHNxsLuRvkcTaDS_26
	goto/32 :KAzLRatVvDKVGBKY
	:l_impHakTvEdhbIExM_8
	if-nez v0, :gl_BxyhOGIUPpvHeqXg

	goto/32 :cond_1

	:gl_BxyhOGIUPpvHeqXg
	goto/32 :l_mhztnPkUcbByySGW_9

	nop

	:l_XHRebfqmjFmYoRjn_2
	add-int v0, v0, v1
	goto/32 :l_PydKPRNbVRyYZhUA_3

	nop

	:l_cieZhkiqmZqFSQGK_11
	if-nez v0, :gl_biSFPAQMOlwDCGFu

	goto/32 :cond_2

	:gl_biSFPAQMOlwDCGFu
    .line 753
	goto/32 :l_MXXWiGdhVpPWmokH_12

	nop

	:l_WuSacEEIiOSVrpAK_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_NpzFeCJRrNOBTSbd_6

	nop

	:l_iUDFXJZuWsyQGxLR_13
	if-nez v0, :gl_MvtdcSBwJDQjfaUQ

	goto/32 :cond_0

	:gl_MvtdcSBwJDQjfaUQ
	goto/32 :l_WlFhdeZfqqPyNOmE_14

	nop

	:l_MXXWiGdhVpPWmokH_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_iUDFXJZuWsyQGxLR_13

	nop

	:l_VqNEgHAnBtBfbSpf_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_cieZhkiqmZqFSQGK_11

	nop

	:l_zPMSxLsoGLUcnVft_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_EevXNfDlgGKgePss_19

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PYuWXgVVNiojomIz_0

	nop

	:l_xDkYiOTuUZeemCHg_5
    int-to-double p0, p3

	goto/32 :l_OqYNRDCYhbQtevsD_6

	nop

	:l_PYuWXgVVNiojomIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOdgSZAUNJyMpmlC_1

	nop

	:l_OqYNRDCYhbQtevsD_6
    return-void

	:after_last_instruction

	goto/32 :l_CPWpIfNuYYvbwuHM_7

	nop

	:l_CPWpIfNuYYvbwuHM_7
	goto/32 :before_first_instruction

	:l_IyuuJqDrauMzHnLF_3
    mul-int p2, p0, p1

	goto/32 :l_PpQDURUCadHvigtL_4

	nop

	:l_FOdgSZAUNJyMpmlC_1
    const/16 p0, 0x2a

	goto/32 :l_RVMxBrWLHRTbvoXg_2

	nop

	:l_PpQDURUCadHvigtL_4
    add-int p3, p2, p1

	goto/32 :l_xDkYiOTuUZeemCHg_5

	nop

	:l_RVMxBrWLHRTbvoXg_2
    const/16 p1, 0xd2

	goto/32 :l_IyuuJqDrauMzHnLF_3

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_RbBlXGEmOPLxaFKC_0

	nop

	:l_RbBlXGEmOPLxaFKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUTInomaRbHLTZXi_1

	nop

	:l_VmYgNzEBDdGUIIgx_5
    int-to-double p0, p3

	goto/32 :l_HeQrrsVoAvDJHBsk_6

	nop

	:l_UUTInomaRbHLTZXi_1
    const/16 p0, 0x2a

	goto/32 :l_VBePOqBJnjRZIORA_2

	nop

	:l_PEzxIVyjgpSOhcbX_3
    mul-int p2, p0, p1

	goto/32 :l_gxmjIEQnrRASCXQM_4

	nop

	:l_HeQrrsVoAvDJHBsk_6
    return-void

	:after_last_instruction

	goto/32 :l_fRjyCLSFGHDNTWwd_7

	nop

	:l_VBePOqBJnjRZIORA_2
    const/16 p1, 0xd2

	goto/32 :l_PEzxIVyjgpSOhcbX_3

	nop

	:l_gxmjIEQnrRASCXQM_4
    add-int p3, p2, p1

	goto/32 :l_VmYgNzEBDdGUIIgx_5

	nop

	:l_fRjyCLSFGHDNTWwd_7
	goto/32 :before_first_instruction

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OvimlcygIUxzIpqx_0

	nop

	:l_OvimlcygIUxzIpqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fATvtuxTbLdBiSwN_1

	nop

	:l_aPLKZKSiTTyWeJLw_2
    const/16 p1, 0xd2

	goto/32 :l_TNdEHvAIAPeJDyrS_3

	nop

	:l_RSsZyNtlJLwbFwMH_6
    return-void

	:after_last_instruction

	goto/32 :l_KmuqhDeXUSESdwcw_7

	nop

	:l_TNdEHvAIAPeJDyrS_3
    mul-int p2, p0, p1

	goto/32 :l_uwTRyUvokoyEjGHc_4

	nop

	:l_fATvtuxTbLdBiSwN_1
    const/16 p0, 0x2a

	goto/32 :l_aPLKZKSiTTyWeJLw_2

	nop

	:l_uwTRyUvokoyEjGHc_4
    add-int p3, p2, p1

	goto/32 :l_vIWrXJXoiMlVdmgJ_5

	nop

	:l_KmuqhDeXUSESdwcw_7
	goto/32 :before_first_instruction

	:l_vIWrXJXoiMlVdmgJ_5
    int-to-double p0, p3

	goto/32 :l_RSsZyNtlJLwbFwMH_6

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_SgvOWNvirafrrhpf_0

	nop

	:l_pCqwjCrnSzMRITtt_1
	const v1, 13
	goto/32 :l_UvzEBHIExUhzTINI_2

	nop

	:l_XXGzNfXYTJENoQKz_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_uXDHcDAjZMymwZwV_10

	nop

	:l_uXDHcDAjZMymwZwV_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_ocXAOmbWVjWKPDNW_11

	nop

	:l_ocXAOmbWVjWKPDNW_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_QfWdxSoSRbApXzSH_12

	nop

	:l_RDACceDmaRKORsFJ_6
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
	goto/32 :l_VYdFOwZPhGftCYPu_7

	nop

	:l_SgvOWNvirafrrhpf_0
	const v0, 26
	goto/32 :l_pCqwjCrnSzMRITtt_1

	nop

	:l_dxxOVGMTMhBJjcXu_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_XXGzNfXYTJENoQKz_9

	nop

	:l_QfWdxSoSRbApXzSH_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_uDHpCfICtUKmpryd_13

	nop

	:l_UvzEBHIExUhzTINI_2
	add-int v0, v0, v1
	goto/32 :l_pKQNqZQRumTPfiEA_3

	nop

	:l_pKQNqZQRumTPfiEA_3
	rem-int v0, v0, v1
	goto/32 :l_POoLizpYqQiVlZpw_4

	nop

	:l_GhHSvFyTHEevjlAb_14
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_VLBfpmudBgadnAuZ_15

	nop

	:l_VTmVHreRiUzTYAMN_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_RDACceDmaRKORsFJ_6

	nop

	:l_VYdFOwZPhGftCYPu_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_dxxOVGMTMhBJjcXu_8

	nop

	:l_VLBfpmudBgadnAuZ_15
	goto/32 :kXRNUpSqliTkCZSi
	:l_uDHpCfICtUKmpryd_13
    return-void

	:after_last_instruction

	goto/32 :l_GhHSvFyTHEevjlAb_14

	nop

	:l_POoLizpYqQiVlZpw_4
	if-lez v0, :gl_IvoZLmZUMRqPNNhU

	goto/32 :KPhEdvtzebmnrUDR

	:gl_IvoZLmZUMRqPNNhU	goto/32 :l_VTmVHreRiUzTYAMN_5

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZIBF)V
    .locals 0

	goto/32 :l_BkSJwCOzyPNhKhoV_0

	nop

	:l_wjUQhDizEkkGgXGi_7
	goto/32 :before_first_instruction

	:l_GxUfuWRPbVGnOsfw_5
    int-to-double p0, p3

	goto/32 :l_yWgJMvTYFXWkqMEj_6

	nop

	:l_MxEzXulxpjPLWfgy_4
    add-int p3, p2, p1

	goto/32 :l_GxUfuWRPbVGnOsfw_5

	nop

	:l_ZHaIoYYtUPSJNOTw_3
    mul-int p2, p0, p1

	goto/32 :l_MxEzXulxpjPLWfgy_4

	nop

	:l_BkSJwCOzyPNhKhoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOPEZQipHjdTspdA_1

	nop

	:l_yWgJMvTYFXWkqMEj_6
    return-void

	:after_last_instruction

	goto/32 :l_wjUQhDizEkkGgXGi_7

	nop

	:l_xAPAQEjHcjQWkmGS_2
    const/16 p1, 0xd2

	goto/32 :l_ZHaIoYYtUPSJNOTw_3

	nop

	:l_XOPEZQipHjdTspdA_1
    const/16 p0, 0x2a

	goto/32 :l_xAPAQEjHcjQWkmGS_2

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;IZFB)V
    .locals 0

	goto/32 :l_xuOhoEVCudCJuoPG_0

	nop

	:l_lXRhslYoanyHZWQJ_5
    int-to-double p0, p3

	goto/32 :l_RSCnKwVVpIMexPcN_6

	nop

	:l_HhePstGelqwYBrgu_3
    mul-int p2, p0, p1

	goto/32 :l_EvPjeBUFfVPNtZsq_4

	nop

	:l_RSCnKwVVpIMexPcN_6
    return-void

	:after_last_instruction

	goto/32 :l_YYhlofGLMEDpcsjv_7

	nop

	:l_ffmgYYlnjEVYVLDs_2
    const/16 p1, 0xd2

	goto/32 :l_HhePstGelqwYBrgu_3

	nop

	:l_EvPjeBUFfVPNtZsq_4
    add-int p3, p2, p1

	goto/32 :l_lXRhslYoanyHZWQJ_5

	nop

	:l_ykNQIYrBvBNfSgdM_1
    const/16 p0, 0x2a

	goto/32 :l_ffmgYYlnjEVYVLDs_2

	nop

	:l_YYhlofGLMEDpcsjv_7
	goto/32 :before_first_instruction

	:l_xuOhoEVCudCJuoPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykNQIYrBvBNfSgdM_1

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BFIZ)V
    .locals 0

	goto/32 :l_ZbSoKzMiJECWegnd_0

	nop

	:l_pjFSrvHAFCficadW_3
    mul-int p2, p0, p1

	goto/32 :l_fKlQDYpFugtXcdlh_4

	nop

	:l_cuIEQhMVBYlSEwBO_1
    const/16 p0, 0x2a

	goto/32 :l_IWhsvjDVXHFyACjb_2

	nop

	:l_USwInWTBMgEIwMcb_6
    return-void

	:after_last_instruction

	goto/32 :l_DCezXDWLrDXvEMue_7

	nop

	:l_fKlQDYpFugtXcdlh_4
    add-int p3, p2, p1

	goto/32 :l_vrzxDUqnscjgpWEP_5

	nop

	:l_DCezXDWLrDXvEMue_7
	goto/32 :before_first_instruction

	:l_IWhsvjDVXHFyACjb_2
    const/16 p1, 0xd2

	goto/32 :l_pjFSrvHAFCficadW_3

	nop

	:l_vrzxDUqnscjgpWEP_5
    int-to-double p0, p3

	goto/32 :l_USwInWTBMgEIwMcb_6

	nop

	:l_ZbSoKzMiJECWegnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuIEQhMVBYlSEwBO_1

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_UTwSKqymPyDSBaVi_0

	nop

	:l_aiddCxuNDztZWPZn_22
    move-object v0, p4

	goto/32 :l_xvxdBuBADIJKJVMi_23

	nop

	:l_fbfEpSnGhBJUOAUa_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lmlFobCLqmLRTnOR_21

	nop

	:l_CqttVIMWwSNSVTpv_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_dgZUrFRegwsvweuU_28

	nop

	:l_RmGecoCfzspJtcqL_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SKrzxrVdeyQocOdn_39

	nop

	:l_CHfWbcvYjbQKesQk_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jlXJBQENMcRdpzpE_33

	nop

	:l_ljTnUxwraXowedqr_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QwVaoHPENXuaMlSR_8

	nop

	:l_QMydSOceNHHFXnut_14
    move-object v1, p4

	goto/32 :l_lFdwjGDMoWEAskkD_15

	nop

	:l_CPcSsEkpQxqNluMM_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_dkHDPTHWYdzEHkvt_41

	nop

	:l_brmYGEgabYuVdsMC_3
	rem-int v0, v0, v1
	goto/32 :l_beYIYINuQFBVwSSI_4

	nop

	:l_vLlNxXHfkSnmpAer_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_CqttVIMWwSNSVTpv_27

	nop

	:l_GjMJwKThisFpkWdz_11
	if-eqz v0, :gl_lBctYRdvuLXaVGry

	goto/32 :cond_0

	:gl_lBctYRdvuLXaVGry
	goto/32 :l_PSMzkhodMEpWZTRd_12

	nop

	:l_UTwSKqymPyDSBaVi_0
	const v0, 27
	goto/32 :l_XRIUnsDIbLMyaRCw_1

	nop

	:l_TNvwCYuvsYeRCdFx_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_CHfWbcvYjbQKesQk_32

	nop

	:l_xvxdBuBADIJKJVMi_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_nZIEKWtPTSNrzQET_24

	nop

	:l_OBqkRsKJrxqvkvhz_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_lSytrspmmIDkfFNB_44

	nop

	:l_MGiWZquifWboHHOA_35
    move-object v3, v0

	goto/32 :l_CoSQyWupvLSqgvxv_36

	nop

	:l_CoSQyWupvLSqgvxv_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oOGoOWBjYtLtQmLv_37

	nop

	:l_XRIUnsDIbLMyaRCw_1
	const v1, 5
	goto/32 :l_SXrQdbgAhzadxwLZ_2

	nop

	:l_dgZUrFRegwsvweuU_28
    const/4 v0, 0x1

	goto/32 :l_pZlxjrQVQmoRsQVw_29

	nop

	:l_SKrzxrVdeyQocOdn_39
    goto :goto_1

    :cond_2
	goto/32 :l_CPcSsEkpQxqNluMM_40

	nop

	:l_beYIYINuQFBVwSSI_4
	if-lez v0, :gl_UDKtSrgjbAVGIATs

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_UDKtSrgjbAVGIATs	goto/32 :l_sBJrhDVunsGWFUpb_5

	nop

	:l_uHBxxSAeYRCjMvUt_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_oznrgIaEcBnPFkZv_17

	nop

	:l_SXrQdbgAhzadxwLZ_2
	add-int v0, v0, v1
	goto/32 :l_brmYGEgabYuVdsMC_3

	nop

	:l_FNJKQlSthZOVXdQo_49
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_ofjnyWQlcNPBqMbx_50

	nop

	:l_pZlxjrQVQmoRsQVw_29
	if-eq p3, v0, :gl_gmjnTInbEGVHbPrW

	goto/32 :cond_3

	:gl_gmjnTInbEGVHbPrW
    .line 781
	goto/32 :l_nIQhhkbPrkaQnQES_30

	nop

	:l_hntsBJsIqtxvxYzt_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FNJKQlSthZOVXdQo_49

	nop

	:l_sBJrhDVunsGWFUpb_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_GMxPZpwrCKWWyKhL_6

	nop

	:l_PSMzkhodMEpWZTRd_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_HUbcAlLthvnrpHjf_13

	nop

	:l_oOGoOWBjYtLtQmLv_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_RmGecoCfzspJtcqL_38

	nop

	:l_oznrgIaEcBnPFkZv_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jjZGJBWEmTCMaCBX_18

	nop

	:l_nIQhhkbPrkaQnQES_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_TNvwCYuvsYeRCdFx_31

	nop

	:l_LlVgZjElkEKRPBIn_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_GjMJwKThisFpkWdz_11

	nop

	:l_lSytrspmmIDkfFNB_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uGUFoKwyQlDBHcvV_45

	nop

	:l_ULFfGcNKoPNMWtme_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_hntsBJsIqtxvxYzt_48

	nop

	:l_lmlFobCLqmLRTnOR_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_aiddCxuNDztZWPZn_22

	nop

	:l_zkGvUoTXaLkJlwCt_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_MGiWZquifWboHHOA_35

	nop

	:l_GMxPZpwrCKWWyKhL_6
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
	goto/32 :l_ljTnUxwraXowedqr_7

	nop

	:l_lFdwjGDMoWEAskkD_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uHBxxSAeYRCjMvUt_16

	nop

	:l_ofjnyWQlcNPBqMbx_50
	goto/32 :wXScFvVIuwMgznfn
	:l_SFhBaHVUIxZNXiCp_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_vLlNxXHfkSnmpAer_26

	nop

	:l_dkHDPTHWYdzEHkvt_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_HgTOuizMgwylKDmt_42

	nop

	:l_uGUFoKwyQlDBHcvV_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_nsGpgqljDpRRcLbf_46

	nop

	:l_HUbcAlLthvnrpHjf_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_QMydSOceNHHFXnut_14

	nop

	:l_jjZGJBWEmTCMaCBX_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_kNIlxqbnIHocaKTN_19

	nop

	:l_nZIEKWtPTSNrzQET_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_SFhBaHVUIxZNXiCp_25

	nop

	:l_nsGpgqljDpRRcLbf_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ULFfGcNKoPNMWtme_47

	nop

	:l_kNIlxqbnIHocaKTN_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_fbfEpSnGhBJUOAUa_20

	nop

	:l_HgTOuizMgwylKDmt_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_OBqkRsKJrxqvkvhz_43

	nop

	:l_jlXJBQENMcRdpzpE_33
	if-nez v2, :gl_OKTElgypPfFHWHDn

	goto/32 :cond_2

	:gl_OKTElgypPfFHWHDn
	goto/32 :l_zkGvUoTXaLkJlwCt_34

	nop

	:l_zPXmbvFFakHubANo_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_LlVgZjElkEKRPBIn_10

	nop

	:l_QwVaoHPENXuaMlSR_8
	if-nez v0, :gl_bSJeGZRTEuVKzPxS

	goto/32 :cond_1

	:gl_bSJeGZRTEuVKzPxS
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_zPXmbvFFakHubANo_9

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_HlvIDoWMAIdaKnmu_0

	nop

	:l_PpyuyhvPwkisXyCm_2
    return-void

	:after_last_instruction

	goto/32 :l_XsEPEcHXloBaFYAm_3

	nop

	:l_XsEPEcHXloBaFYAm_3
	goto/32 :before_first_instruction

	:l_HlvIDoWMAIdaKnmu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_caQGJIWxFqHFXUIt_1

	nop

	:l_caQGJIWxFqHFXUIt_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_PpyuyhvPwkisXyCm_2

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_cyRUxYCpSkrkAabS_0

	nop

	:l_cxkxwVEBtALxniNK_4
	if-lez v0, :gl_fjkWxyDRzTtIzZxk

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_fjkWxyDRzTtIzZxk	goto/32 :l_ItJCNwsplgxIrlKJ_5

	nop

	:l_SPzlvThXjMaXpxPB_26
	goto/32 :wTbJOjjEUvPhaATq
	:l_nlWCzWPvQxkpKRTA_10
	if-eqz p1, :gl_pfHTyFKnrTTYKRkb

	goto/32 :cond_1

	:gl_pfHTyFKnrTTYKRkb
	goto/32 :l_njxZkcjysaKDNRMD_11

	nop

	:l_CPtBwsMCXtPLrOND_1
	const v1, 2
	goto/32 :l_lBnRXIvtdXNJRzyU_2

	nop

	:l_OlDgHVBPuhBAwiKe_21
    move-object v0, p1

    :goto_0
	goto/32 :l_uvcjtmRAqcXQisuz_22

	nop

	:l_PriRXDxinvXQfrgN_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SWnRpslhdqzXJXat_19

	nop

	:l_SWnRpslhdqzXJXat_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yAoxuBjersjBTOoY_20

	nop

	:l_hIgRknDGtUALwbmO_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_nlWCzWPvQxkpKRTA_10

	nop

	:l_ItJCNwsplgxIrlKJ_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_vzmaOlEiWBLImjRv_6

	nop

	:l_uvcjtmRAqcXQisuz_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_UHytzUojcZCWLacy_23

	nop

	:l_oUSNuHVtiktsodNr_16
    const-string v2, " was cancelled"

	goto/32 :l_SEvAAjsFBtbnLqgA_17

	nop

	:l_FmudeGAUXPoKRwoJ_3
	rem-int v0, v0, v1
	goto/32 :l_cxkxwVEBtALxniNK_4

	nop

	:l_WHixOCGuSjZadmEZ_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oUSNuHVtiktsodNr_16

	nop

	:l_kZldCOeYqtVHjHMz_24
    return-void

	:after_last_instruction

	goto/32 :l_RAgVWnNVhXdmGCjX_25

	nop

	:l_vzmaOlEiWBLImjRv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_GnodIvijCmcvlSnJ_7

	nop

	:l_OCCQtuxZukHaOIZR_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tjTKnFJaGOrcHZqS_13

	nop

	:l_njxZkcjysaKDNRMD_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_OCCQtuxZukHaOIZR_12

	nop

	:l_SEvAAjsFBtbnLqgA_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PriRXDxinvXQfrgN_18

	nop

	:l_tjTKnFJaGOrcHZqS_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WurbLUveKrHfcYcs_14

	nop

	:l_GnodIvijCmcvlSnJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_nzJnIUoOVmHaixiy_8

	nop

	:l_lBnRXIvtdXNJRzyU_2
	add-int v0, v0, v1
	goto/32 :l_FmudeGAUXPoKRwoJ_3

	nop

	:l_WurbLUveKrHfcYcs_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WHixOCGuSjZadmEZ_15

	nop

	:l_UHytzUojcZCWLacy_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_kZldCOeYqtVHjHMz_24

	nop

	:l_nzJnIUoOVmHaixiy_8
	if-nez v0, :gl_kMmAOisBxgIUnVkT

	goto/32 :cond_0

	:gl_kMmAOisBxgIUnVkT
	goto/32 :l_hIgRknDGtUALwbmO_9

	nop

	:l_cyRUxYCpSkrkAabS_0
	const v0, 5
	goto/32 :l_CPtBwsMCXtPLrOND_1

	nop

	:l_RAgVWnNVhXdmGCjX_25
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_SPzlvThXjMaXpxPB_26

	nop

	:l_yAoxuBjersjBTOoY_20
    goto :goto_0

    :cond_1
	goto/32 :l_OlDgHVBPuhBAwiKe_21

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_EeSXhoSXjgWFNclV_0

	nop

	:l_smqukUBWrEiMPHfA_3
	goto/32 :before_first_instruction

	:l_HXsxEKSfkVQDTAQJ_2
    return v0

	:after_last_instruction

	goto/32 :l_smqukUBWrEiMPHfA_3

	nop

	:l_EeSXhoSXjgWFNclV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_CrOwntKxluGYlAAz_1

	nop

	:l_CrOwntKxluGYlAAz_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_HXsxEKSfkVQDTAQJ_2

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_NqYLtPjGXtgPFrQx_0

	nop

	:l_rTvuJLqXKhAbmreK_11
    return v0

	:after_last_instruction

	goto/32 :l_FXpkRmLCcAPODyjC_12

	nop

	:l_jUCqwDKslVVDQjjA_1
	const v1, 22
	goto/32 :l_nNdjGSelXoYCsVhs_2

	nop

	:l_ufKyoIegFdlhorBL_3
	rem-int v0, v0, v1
	goto/32 :l_EhaikIOXewcbPZWN_4

	nop

	:l_EhaikIOXewcbPZWN_4
	if-lez v0, :gl_KBPKJJJBaAendiSO

	goto/32 :jTIfCDFEshpdcpPN

	:gl_KBPKJJJBaAendiSO	goto/32 :l_JpVmBRXhwBjMddZZ_5

	nop

	:l_JpVmBRXhwBjMddZZ_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_NjszrEaBtBkGknDe_6

	nop

	:l_nNdjGSelXoYCsVhs_2
	add-int v0, v0, v1
	goto/32 :l_ufKyoIegFdlhorBL_3

	nop

	:l_NjszrEaBtBkGknDe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_AiROwmXmIjiiQIxZ_7

	nop

	:l_AiROwmXmIjiiQIxZ_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_bptlbVfvjDQiimTf_8

	nop

	:l_hVxjVZzeIrRlofeG_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_gjmgeZVubYZYpaik_10

	nop

	:l_NqYLtPjGXtgPFrQx_0
	const v0, 3
	goto/32 :l_jUCqwDKslVVDQjjA_1

	nop

	:l_bptlbVfvjDQiimTf_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_hVxjVZzeIrRlofeG_9

	nop

	:l_NxNEnxPArwdKelpr_13
	goto/32 :tIEMsktjfvqANDTQ
	:l_FXpkRmLCcAPODyjC_12
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_NxNEnxPArwdKelpr_13

	nop

	:l_gjmgeZVubYZYpaik_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_rTvuJLqXKhAbmreK_11

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_FwPZYXewXBmkMQxm_0

	nop

	:l_bOsVbqliizypQtxY_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_zHivoRIdeDtFadjc_10

	nop

	:l_zHivoRIdeDtFadjc_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PdnfRnbAQWQTDZbh_11

	nop

	:l_PdnfRnbAQWQTDZbh_11
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_BNisxfIQFgmEkThU_12

	nop

	:l_tKZwSjYZaDUQBgOs_1
	const v1, 29
	goto/32 :l_TdfisOZeHkjohJCu_2

	nop

	:l_tTZtXinZWxMCsFap_4
	if-lez v0, :gl_myefzUFlBvIvCekM

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_myefzUFlBvIvCekM	goto/32 :l_kOgLZgBDaJfJzoqX_5

	nop

	:l_TdfisOZeHkjohJCu_2
	add-int v0, v0, v1
	goto/32 :l_IwzzTCopQaYnwDSU_3

	nop

	:l_IwzzTCopQaYnwDSU_3
	rem-int v0, v0, v1
	goto/32 :l_tTZtXinZWxMCsFap_4

	nop

	:l_JCTkrCAWvcVTSzeH_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_bOsVbqliizypQtxY_9

	nop

	:l_kOgLZgBDaJfJzoqX_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_cZbNLOhxOhnwyVPl_6

	nop

	:l_cZbNLOhxOhnwyVPl_6
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
	goto/32 :l_HuYopJZeZlJAHTUT_7

	nop

	:l_HuYopJZeZlJAHTUT_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_JCTkrCAWvcVTSzeH_8

	nop

	:l_BNisxfIQFgmEkThU_12
	goto/32 :jaycUNJfRPZquqwb
	:l_FwPZYXewXBmkMQxm_0
	const v0, 8
	goto/32 :l_tKZwSjYZaDUQBgOs_1

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_xFNCtIYIQQBwBLEK_0

	nop

	:l_uuxzOAfQmKHEaEHY_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_pvnfxQXhYOLTayXh_36

	nop

	:l_DXAqQTVwavDAEBOf_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iSQEmrEmAqsLGDNd_15

	nop

	:l_hmHpYsGCsGalAUHs_53
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_hOSEdJeNwoJwmunP_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_yARKXKfJynvBuras_30

	nop

	:l_TwwLkGzbvCgaqSee_2
	add-int v0, v0, v1
	goto/32 :l_cYKqIcbumyEwvPjL_3

	nop

	:l_TNFOqYqIQWBDunMg_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_fGulkCWPtBOcmVHz_45

	nop

	:l_nlXVWHgMwbZqNQAt_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_xfAvUnIEhoJuoEXH_19

	nop

	:l_SWZJjnAkHutqMnIF_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uuxzOAfQmKHEaEHY_35

	nop

	:l_iSQEmrEmAqsLGDNd_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cxnWwpaSPhWvwMtb_16

	nop

	:l_ThYqQQQscEDEtKEU_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rrwBjCgljfqnOJqk_23

	nop

	:l_ckpGgWokByfQGTFQ_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_YlmJbgbugUucJmjl_41

	nop

	:l_sYVggZzEPmalZqjB_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_rdBKSfhRFkKFhtap_49

	nop

	:l_SFjGGhERoHzmgsQv_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_DXAqQTVwavDAEBOf_14

	nop

	:l_IsjEaIDWJSQdytsQ_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rIcaavPMNjqlHggI_52

	nop

	:l_DsgmoKcDyLnOPfnz_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_StAIFgQmjMlSLxrY_27

	nop

	:l_cxnWwpaSPhWvwMtb_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_AwHLZKdmtzANBzZL_17

	nop

	:l_AhRYtztSsiCbwZoH_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_jxBsvNlfkDdkpzit_12

	nop

	:l_RMtsVLnXrWgUuPOX_1
	const v1, 10
	goto/32 :l_TwwLkGzbvCgaqSee_2

	nop

	:l_jxBsvNlfkDdkpzit_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SFjGGhERoHzmgsQv_13

	nop

	:l_WLxrFShcISxCXjDX_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ckpGgWokByfQGTFQ_40

	nop

	:l_rrwBjCgljfqnOJqk_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_YbBiJAWYUigpXKUY_24

	nop

	:l_yARKXKfJynvBuras_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zpAFvTHpwcIEtIuF_31

	nop

	:l_kmUotRilZZvUIgTA_4
	if-lez v0, :gl_EafyXUySfsJbJajw

	goto/32 :SFObznmhFaFGZLMH

	:gl_EafyXUySfsJbJajw	goto/32 :l_HPxiBYioEXkzykuA_5

	nop

	:l_rdBKSfhRFkKFhtap_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_wExHtTlDstOQsOEV_50

	nop

	:l_CtXetLjqOiMXlOdk_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hOSEdJeNwoJwmunP_29

	nop

	:l_wwvXNIUzOqxSdTGP_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sYVggZzEPmalZqjB_48

	nop

	:l_HuwnIfcXCXmatAHF_25
    move v1, v2

	goto/32 :l_DsgmoKcDyLnOPfnz_26

	nop

	:l_vGYyoTEPXPmyfRrX_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_kmnlwHhVjWSeaSRv_8

	nop

	:l_YbBiJAWYUigpXKUY_24
	if-nez v5, :gl_sahQFgPsXEMdAwXv

	goto/32 :cond_0

	:gl_sahQFgPsXEMdAwXv
	goto/32 :l_HuwnIfcXCXmatAHF_25

	nop

	:l_MGxBfZOCnlUFMTLe_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_vRWmIDiQJgXRmgFf_38

	nop

	:l_rIcaavPMNjqlHggI_52
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_hmHpYsGCsGalAUHs_53

	nop

	:l_pvnfxQXhYOLTayXh_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_MGxBfZOCnlUFMTLe_37

	nop

	:l_dauspRIAcYiOKsIA_9
    const/4 v2, 0x1

	goto/32 :l_CMSNSyZNUNvAGMIX_10

	nop

	:l_xFNCtIYIQQBwBLEK_0
	const v0, 27
	goto/32 :l_RMtsVLnXrWgUuPOX_1

	nop

	:l_XMRUlfjuTgISDYpy_21
    move-object v5, p1

	goto/32 :l_ThYqQQQscEDEtKEU_22

	nop

	:l_wExHtTlDstOQsOEV_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_IsjEaIDWJSQdytsQ_51

	nop

	:l_AwHLZKdmtzANBzZL_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_nlXVWHgMwbZqNQAt_18

	nop

	:l_CMSNSyZNUNvAGMIX_10
	if-nez v0, :gl_WegZSNMXaLFwFjKP

	goto/32 :cond_2

	:gl_WegZSNMXaLFwFjKP
    .line 620
	goto/32 :l_AhRYtztSsiCbwZoH_11

	nop

	:l_ICDRzKtKnsfBCbjd_6
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
	goto/32 :l_vGYyoTEPXPmyfRrX_7

	nop

	:l_vRWmIDiQJgXRmgFf_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WLxrFShcISxCXjDX_39

	nop

	:l_xfAvUnIEhoJuoEXH_19
	if-eqz v5, :gl_YtgsIdFEcjsCsUzg

	goto/32 :cond_1

	:gl_YtgsIdFEcjsCsUzg
	goto/32 :l_tinPwAonWPXLPadH_20

	nop

	:l_tinPwAonWPXLPadH_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_XMRUlfjuTgISDYpy_21

	nop

	:l_kmnlwHhVjWSeaSRv_8
    const/4 v1, 0x0

	goto/32 :l_dauspRIAcYiOKsIA_9

	nop

	:l_YlmJbgbugUucJmjl_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_GdPdQRUHDclEgrrt_42

	nop

	:l_HPxiBYioEXkzykuA_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_ICDRzKtKnsfBCbjd_6

	nop

	:l_iuzzvykUOleoLvJj_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_DudvXJeROVWxbJiy_33

	nop

	:l_GdPdQRUHDclEgrrt_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_XgMmGLPZsecgCalx_43

	nop

	:l_DudvXJeROVWxbJiy_33
    move-object v7, p1

	goto/32 :l_SWZJjnAkHutqMnIF_34

	nop

	:l_cYKqIcbumyEwvPjL_3
	rem-int v0, v0, v1
	goto/32 :l_kmUotRilZZvUIgTA_4

	nop

	:l_XgMmGLPZsecgCalx_43
	if-eqz v6, :gl_dWXXGvFcKtPtGUnM

	goto/32 :cond_3

	:gl_dWXXGvFcKtPtGUnM
	goto/32 :l_TNFOqYqIQWBDunMg_44

	nop

	:l_fGulkCWPtBOcmVHz_45
    move-object v6, p1

	goto/32 :l_fhcpXvGgYuFrlwwE_46

	nop

	:l_fhcpXvGgYuFrlwwE_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wwvXNIUzOqxSdTGP_47

	nop

	:l_zpAFvTHpwcIEtIuF_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_iuzzvykUOleoLvJj_32

	nop

	:l_StAIFgQmjMlSLxrY_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_CtXetLjqOiMXlOdk_28

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_yrzpYwDEDBszNMWD_0

	nop

	:l_qhARYnqeLngtYExC_4
    return v0

	:after_last_instruction

	goto/32 :l_iQQakcOoGKdpUvLN_5

	nop

	:l_bxVzavFDOmwtzTtY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_VaytCRcQORFrHhob_2

	nop

	:l_VaytCRcQORFrHhob_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_pHGouSOTGIafjsPY_3

	nop

	:l_pHGouSOTGIafjsPY_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_qhARYnqeLngtYExC_4

	nop

	:l_yrzpYwDEDBszNMWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_bxVzavFDOmwtzTtY_1

	nop

	:l_iQQakcOoGKdpUvLN_5
	goto/32 :before_first_instruction

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_PyddpBwfPnchZDFx_0

	nop

	:l_bfOvyfVvgcIGvTyx_5
	goto/32 :before_first_instruction

	:l_IrDYmaJiNwOmAsBN_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_gMBsrLxlzwyMGyWx_2

	nop

	:l_qKbUscUSNZJMEiGl_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_MlkzBZYPuApNesUI_4

	nop

	:l_gMBsrLxlzwyMGyWx_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_qKbUscUSNZJMEiGl_3

	nop

	:l_MlkzBZYPuApNesUI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bfOvyfVvgcIGvTyx_5

	nop

	:l_PyddpBwfPnchZDFx_0
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
	goto/32 :l_IrDYmaJiNwOmAsBN_1

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_fJZzqlhlaPdUppDH_0

	nop

	:l_JOMlXAwzHkWwYlXq_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_KEdLVHnXjfryJoKB_4

	nop

	:l_zRizyqCobKXzgPYC_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_JOMlXAwzHkWwYlXq_3

	nop

	:l_fJZzqlhlaPdUppDH_0
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
	goto/32 :l_xprKbNmBythGvCNX_1

	nop

	:l_KEdLVHnXjfryJoKB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NgxbirziQRRTnanP_5

	nop

	:l_xprKbNmBythGvCNX_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_zRizyqCobKXzgPYC_2

	nop

	:l_NgxbirziQRRTnanP_5
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_XvkjhTfyhDQqKIpi_0

	nop

	:l_XvkjhTfyhDQqKIpi_0
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
	goto/32 :l_ZjLpKwvjvRhBUPrO_1

	nop

	:l_ZjLpKwvjvRhBUPrO_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_fyXtcvgjtGpzbCsH_2

	nop

	:l_amSOlvqGxLUukRJM_3
	goto/32 :before_first_instruction

	:l_fyXtcvgjtGpzbCsH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_amSOlvqGxLUukRJM_3

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_oCheiPmfZRMKssAE_0

	nop

	:l_amZPVkoAEXkGhsmQ_4
	if-nez v0, :gl_LIcFXofKbmONsVEI

	goto/32 :cond_0

	:gl_LIcFXofKbmONsVEI
	goto/32 :l_EdYNzOmdStQkmmdZ_5

	nop

	:l_oCheiPmfZRMKssAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_qdVTZxMyYIcVXqzb_1

	nop

	:l_ixndQpdMnTdeGyPX_8
    return v0

	:after_last_instruction

	goto/32 :l_LmrAoTCbseclLqjS_9

	nop

	:l_EdYNzOmdStQkmmdZ_5
    const/4 v0, 0x1

	goto/32 :l_BfmltwACnDeMMpJt_6

	nop

	:l_JAUSjlnnvybHJzSa_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_amZPVkoAEXkGhsmQ_4

	nop

	:l_VKRVbxPAPQmPXKZi_2
	if-nez v0, :gl_DHFCKfUihnAMQgqf

	goto/32 :cond_0

	:gl_DHFCKfUihnAMQgqf
	goto/32 :l_JAUSjlnnvybHJzSa_3

	nop

	:l_qdVTZxMyYIcVXqzb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_VKRVbxPAPQmPXKZi_2

	nop

	:l_BfmltwACnDeMMpJt_6
    goto :goto_0

    :cond_0
	goto/32 :l_NxLTTOkYtZqYiaPE_7

	nop

	:l_LmrAoTCbseclLqjS_9
	goto/32 :before_first_instruction

	:l_NxLTTOkYtZqYiaPE_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ixndQpdMnTdeGyPX_8

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_CsAivNPlRgOyiyMm_0

	nop

	:l_tbGYFahsqmHDsdXN_2
    return v0

	:after_last_instruction

	goto/32 :l_dctIJCvkeppzizMW_3

	nop

	:l_CsAivNPlRgOyiyMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_sUMleeiuUnTIvftv_1

	nop

	:l_dctIJCvkeppzizMW_3
	goto/32 :before_first_instruction

	:l_sUMleeiuUnTIvftv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_tbGYFahsqmHDsdXN_2

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_BrIXPnQaaGXgkxpL_0

	nop

	:l_pIeDjqNDbDQHprEt_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_RsnzxJhpqQnoFkSE_4

	nop

	:l_VFsEhOfkpMMhmgcC_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_aERAjURtsinQEnEo_2

	nop

	:l_BrIXPnQaaGXgkxpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_VFsEhOfkpMMhmgcC_1

	nop

	:l_wyZnJSpZipWZhKZv_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bBtspArzPaWkuDhV_10

	nop

	:l_WWjfuTUDvyoDHcXN_6
	if-nez v0, :gl_GETkwcPDZNywPLTe

	goto/32 :cond_0

	:gl_GETkwcPDZNywPLTe
	goto/32 :l_YmtwPevMceTIsAZD_7

	nop

	:l_DzUNkWiKonOTLNce_8
    goto :goto_0

    :cond_0
	goto/32 :l_wyZnJSpZipWZhKZv_9

	nop

	:l_bBtspArzPaWkuDhV_10
    return v0

	:after_last_instruction

	goto/32 :l_EikCLWNNVZuHKByt_11

	nop

	:l_aERAjURtsinQEnEo_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_pIeDjqNDbDQHprEt_3

	nop

	:l_YmtwPevMceTIsAZD_7
    const/4 v0, 0x1

	goto/32 :l_DzUNkWiKonOTLNce_8

	nop

	:l_RsnzxJhpqQnoFkSE_4
	if-eqz v0, :gl_YuBomTwIoknBFZYZ

	goto/32 :cond_0

	:gl_YuBomTwIoknBFZYZ
	goto/32 :l_UxHGUPRczPncVDcT_5

	nop

	:l_UxHGUPRczPncVDcT_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_WWjfuTUDvyoDHcXN_6

	nop

	:l_EikCLWNNVZuHKByt_11
	goto/32 :before_first_instruction

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_NZueSEYlaYVycpJz_0

	nop

	:l_KVBsOZdbtqjMoLfh_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_EGTlOAlGbFkbLjcl_3

	nop

	:l_vYBzdXDTIZNZufEL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fXYAxsTylKRLALms_5

	nop

	:l_NZueSEYlaYVycpJz_0
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
	goto/32 :l_rnOWSbtEDGHpJsnf_1

	nop

	:l_EGTlOAlGbFkbLjcl_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vYBzdXDTIZNZufEL_4

	nop

	:l_rnOWSbtEDGHpJsnf_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_KVBsOZdbtqjMoLfh_2

	nop

	:l_fXYAxsTylKRLALms_5
	goto/32 :before_first_instruction

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_KYcOBNAMiBWClbHE_0

	nop

	:l_pGFtoTltUPGmYTYf_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_wPtiOrgBhNlTUtfD_27

	nop

	:l_gEiqxYjslqdTLSxZ_35
    const-string v1, "Cannot happen"

	goto/32 :l_jeInOqGYWNEGRBOS_36

	nop

	:l_iEtHPCIJuMsaepcw_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_rqxIOPenzAzNpygk_30

	nop

	:l_moKymiMPLLotiUkU_14
	if-nez v3, :gl_RShjrfvnVyBSSsxR

	goto/32 :cond_0

	:gl_RShjrfvnVyBSSsxR
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pUyiNBrbokFrPnzb_15

	nop

	:l_pbuCdeXGPflDHsxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_LVEBEroGmeqwmYLK_7

	nop

	:l_wvmUEzNZKdipJvRw_2
	add-int v0, v0, v1
	goto/32 :l_ZvDTkPQVVMxWvqFR_3

	nop

	:l_qeMLDqecOgeHZIFW_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_XVxXpoKTBomxlwzj_34

	nop

	:l_XVxXpoKTBomxlwzj_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gEiqxYjslqdTLSxZ_35

	nop

	:l_YHQtZwCOEAuCdTLD_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_iEtHPCIJuMsaepcw_29

	nop

	:l_uvjgRJbumvbymhGl_39
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_biZaQzHHYDtCkGWO_40

	nop

	:l_KioApnewWvalBOEC_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_qrrRqnknpQZAKSlz_17

	nop

	:l_RWZAKVYSyNJobcpN_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_SQzNsVlbFUnvAjqb_32

	nop

	:l_XXfVTPpszmftgYvL_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_moKymiMPLLotiUkU_14

	nop

	:l_jeInOqGYWNEGRBOS_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RtxXdLvCyTuvTIdU_37

	nop

	:l_biZaQzHHYDtCkGWO_40
	goto/32 :FalHHmbygdJhQFhH
	:l_STapmCxMecLZAoMP_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_pGFtoTltUPGmYTYf_26

	nop

	:l_YhTAFeWUTTcpBMtC_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_SRidfjvsUyiCxyjE_12

	nop

	:l_VvsmeSfkrXIxIsem_8
	if-nez v0, :gl_gXdhMrzilFIfNhJx

	goto/32 :cond_4

	:gl_gXdhMrzilFIfNhJx
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ecBhNuJmXvjXrSZJ_9

	nop

	:l_ecBhNuJmXvjXrSZJ_9
    const/4 v1, 0x1

	goto/32 :l_PXavivsZzldVMiFX_10

	nop

	:l_NLbmzZTQsopLNOgR_1
	const v1, 26
	goto/32 :l_wvmUEzNZKdipJvRw_2

	nop

	:l_vMvXUpqRneAsXlez_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_VyGKEkHBZLCKhjVP_21

	nop

	:l_LVEBEroGmeqwmYLK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_VvsmeSfkrXIxIsem_8

	nop

	:l_wtUHNbESRcUTekNQ_38
    throw v0

	:after_last_instruction

	goto/32 :l_uvjgRJbumvbymhGl_39

	nop

	:l_CFPijWawwqKxtcmk_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_vMvXUpqRneAsXlez_20

	nop

	:l_ZzGNdjNxjvbwrkNh_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_rFnNAkDKQEAwtAji_24

	nop

	:l_qrrRqnknpQZAKSlz_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_GMpzAvclNhFlZqfV_18

	nop

	:l_RtxXdLvCyTuvTIdU_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wtUHNbESRcUTekNQ_38

	nop

	:l_SRidfjvsUyiCxyjE_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XXfVTPpszmftgYvL_13

	nop

	:l_SQzNsVlbFUnvAjqb_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qeMLDqecOgeHZIFW_33

	nop

	:l_GMpzAvclNhFlZqfV_18
	if-nez v3, :gl_gJXWDDZryrpmaSkh

	goto/32 :cond_2

	:gl_gJXWDDZryrpmaSkh
    .line 1133
	goto/32 :l_CFPijWawwqKxtcmk_19

	nop

	:l_wPtiOrgBhNlTUtfD_27
	if-eqz v3, :gl_wDwXkbFsKroDoiWy

	goto/32 :cond_3

	:gl_wDwXkbFsKroDoiWy
    .line 683
	goto/32 :l_YHQtZwCOEAuCdTLD_28

	nop

	:l_KYcOBNAMiBWClbHE_0
	const v0, 23
	goto/32 :l_NLbmzZTQsopLNOgR_1

	nop

	:l_nVfwxUGNMUNfaIFy_4
	if-lez v0, :gl_eoZjidEGTmSlvCCo

	goto/32 :qHJmhZmrywbVkLhp

	:gl_eoZjidEGTmSlvCCo	goto/32 :l_AlVBKxTwrwBLAIKm_5

	nop

	:l_rqxIOPenzAzNpygk_30
    move-object v3, v2

	goto/32 :l_RWZAKVYSyNJobcpN_31

	nop

	:l_AlVBKxTwrwBLAIKm_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_pbuCdeXGPflDHsxr_6

	nop

	:l_fuytWlelUpMzNmKo_22
    goto :goto_1

    :cond_1
	goto/32 :l_ZzGNdjNxjvbwrkNh_23

	nop

	:l_VyGKEkHBZLCKhjVP_21
	if-nez v3, :gl_MxsTsntvpYzzORVk

	goto/32 :cond_1

	:gl_MxsTsntvpYzzORVk
	goto/32 :l_fuytWlelUpMzNmKo_22

	nop

	:l_rFnNAkDKQEAwtAji_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_STapmCxMecLZAoMP_25

	nop

	:l_PXavivsZzldVMiFX_10
    const/4 v2, 0x0

	goto/32 :l_YhTAFeWUTTcpBMtC_11

	nop

	:l_ZvDTkPQVVMxWvqFR_3
	rem-int v0, v0, v1
	goto/32 :l_nVfwxUGNMUNfaIFy_4

	nop

	:l_pUyiNBrbokFrPnzb_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_KioApnewWvalBOEC_16

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_yNiZAXxgPNavSbyV_0

	nop

	:l_yNiZAXxgPNavSbyV_0
	const v0, 18
	goto/32 :l_IJZjatxVrgLAGcko_1

	nop

	:l_cBeGUEhuRsjEufHm_6
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
	goto/32 :l_vmXdveyEOMfATDCo_7

	nop

	:l_aqNYngyEtAZclgWz_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_SYsJMAmsCxRKrXBW_21

	nop

	:l_ZcNFPxIDmyqJQFRh_16
	if-nez p1, :gl_fbroYcMWWwMhPtnP

	goto/32 :cond_2

	:gl_fbroYcMWWwMhPtnP
	goto/32 :l_pLhLMfYvOHoUSTNr_17

	nop

	:l_DkNlkgdJoObrkFgy_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_jiFHNUHcbdeqOKCv_10

	nop

	:l_pLhLMfYvOHoUSTNr_17
    move-object v1, p1

	goto/32 :l_oEbzBZBWPADMyvZl_18

	nop

	:l_aKkBMZMGpoEFudsa_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_cBeGUEhuRsjEufHm_6

	nop

	:l_TuxUhVYHWMjKZhMq_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_GzSntppAfGQcaZQb_34

	nop

	:l_JmWhOmogtbfAbvgV_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XKRVWpkCgsnQBIxm_24

	nop

	:l_gTqAKkRKOnOsStmB_2
	add-int v0, v0, v1
	goto/32 :l_hBaYQdOTjsBOterc_3

	nop

	:l_segpbdTDqoQxtqqD_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_ZcNFPxIDmyqJQFRh_16

	nop

	:l_UEeLtCMNIRusxHHC_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_jAafqmfbWldrQPZn_27

	nop

	:l_VMlCnJzJlNfAixDl_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_NInWQqtuTXbBwrEs_14

	nop

	:l_bermNPXnRWrvZjAk_11
    move-object v1, p1

	goto/32 :l_KhIzwZbgXenTyPil_12

	nop

	:l_BCOGHrFPJMxgxqWB_22
	if-lt v3, v2, :gl_BZIWqFvWgQUpuuMB

	goto/32 :cond_1

	:gl_BZIWqFvWgQUpuuMB
    .line 1160
	goto/32 :l_JmWhOmogtbfAbvgV_23

	nop

	:l_IJZjatxVrgLAGcko_1
	const v1, 31
	goto/32 :l_gTqAKkRKOnOsStmB_2

	nop

	:l_GzSntppAfGQcaZQb_34
    return-void

	:after_last_instruction

	goto/32 :l_mkqhgGqUZMFcdgaN_35

	nop

	:l_UCmBKLokGLSLCAtN_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_cpePLRkAtVlZcxOJ_31

	nop

	:l_vmXdveyEOMfATDCo_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_zWfGdiHfZlqNSbPd_8

	nop

	:l_eXtvUcSEQdKCCvqa_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_UCmBKLokGLSLCAtN_30

	nop

	:l_PXPpQXrYJfhckftJ_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_UEeLtCMNIRusxHHC_26

	nop

	:l_HXdGQjkiZmDLjuWa_36
	goto/32 :dBDySjgextSgqGMz
	:l_TIKVRVYdvgiZEbpf_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_eXtvUcSEQdKCCvqa_29

	nop

	:l_jiFHNUHcbdeqOKCv_10
	if-eqz v1, :gl_KHKpoRLxTXdAJEwy

	goto/32 :cond_0

	:gl_KHKpoRLxTXdAJEwy
	goto/32 :l_bermNPXnRWrvZjAk_11

	nop

	:l_LHyiuyfkgzcvaYrU_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_aqNYngyEtAZclgWz_20

	nop

	:l_hBaYQdOTjsBOterc_3
	rem-int v0, v0, v1
	goto/32 :l_iHiSKasWbjfsjIwQ_4

	nop

	:l_mkqhgGqUZMFcdgaN_35
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_HXdGQjkiZmDLjuWa_36

	nop

	:l_cpePLRkAtVlZcxOJ_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_QGmlKLInhUOsaFQX_32

	nop

	:l_KhIzwZbgXenTyPil_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_VMlCnJzJlNfAixDl_13

	nop

	:l_iHiSKasWbjfsjIwQ_4
	if-lez v0, :gl_zwbsNPGFIbETVKDk

	goto/32 :rYpkMlukxAoVehxM

	:gl_zwbsNPGFIbETVKDk	goto/32 :l_aKkBMZMGpoEFudsa_5

	nop

	:l_NInWQqtuTXbBwrEs_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_segpbdTDqoQxtqqD_15

	nop

	:l_zWfGdiHfZlqNSbPd_8
	if-nez p1, :gl_cQiVNRxtpeXeJkLh

	goto/32 :cond_3

	:gl_cQiVNRxtpeXeJkLh
    .line 1156
	goto/32 :l_DkNlkgdJoObrkFgy_9

	nop

	:l_oEbzBZBWPADMyvZl_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_LHyiuyfkgzcvaYrU_19

	nop

	:l_XKRVWpkCgsnQBIxm_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_PXPpQXrYJfhckftJ_25

	nop

	:l_jAafqmfbWldrQPZn_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_TIKVRVYdvgiZEbpf_28

	nop

	:l_QGmlKLInhUOsaFQX_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TuxUhVYHWMjKZhMq_33

	nop

	:l_SYsJMAmsCxRKrXBW_21
    const/4 v3, -0x1

	goto/32 :l_BCOGHrFPJMxgxqWB_22

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_adPDXfYZqyfarxPV_0

	nop

	:l_adPDXfYZqyfarxPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_WwRTueJaHnCIhRvB_1

	nop

	:l_fAXmDCpVvwqKMHBZ_2
	goto/32 :before_first_instruction

	:l_WwRTueJaHnCIhRvB_1
    return-void

	:after_last_instruction

	goto/32 :l_fAXmDCpVvwqKMHBZ_2

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_BEdWyEtFcTPoqlbr_0

	nop

	:l_aVAxCbNFmkRkdIYx_2
	goto/32 :before_first_instruction

	:l_XBeRUiBaDLoiDZKc_1
    return-void

	:after_last_instruction

	goto/32 :l_aVAxCbNFmkRkdIYx_2

	nop

	:l_BEdWyEtFcTPoqlbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_XBeRUiBaDLoiDZKc_1

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RxpiVuKlYmDrTRnr_0

	nop

	:l_ntaNXjTeQviueayT_3
	goto/32 :before_first_instruction

	:l_RxpiVuKlYmDrTRnr_0
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
	goto/32 :l_FZlWrXzmMiqmlXPf_1

	nop

	:l_nApoZEyNAjvhlXDs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ntaNXjTeQviueayT_3

	nop

	:l_FZlWrXzmMiqmlXPf_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nApoZEyNAjvhlXDs_2

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_bndUWDojzBGgpSQK_0

	nop

	:l_dzCnHYyCutSRbvui_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ZgNLOQHcvgJWHJzb_13

	nop

	:l_JnOeRtxZGrhkVJhm_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_otdIApoKATATAgEC_6

	nop

	:l_ZgvLzasBoICPnVto_3
	rem-int v0, v0, v1
	goto/32 :l_LQYqOsKMfwhkWzBG_4

	nop

	:l_bndUWDojzBGgpSQK_0
	const v0, 27
	goto/32 :l_PsIoBkQiBJWeTMrg_1

	nop

	:l_CxRyhfeXkyRjAcoR_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_kRkXetDnevEerheO_31

	nop

	:l_CAwInxsPLzhWPcqU_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vPIkBOzSYLRGrCqD_29

	nop

	:l_zJuRIsSkihEevRfK_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KBiMnLbrfjeovSqO_10

	nop

	:l_MMhFQoTunGDFawqx_20
    goto :goto_1

    :cond_1
	goto/32 :l_qhXeEpGzHovGapIW_21

	nop

	:l_yHHfpPoDWEWLKLVj_23
    goto :goto_2

    :cond_2
	goto/32 :l_qFKAjObkyYuCalZG_24

	nop

	:l_VxqTbZeNFWZywXKe_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_suGUsnXsQybcRXzP_26

	nop

	:l_ZgNLOQHcvgJWHJzb_13
	if-nez v1, :gl_CKhTaacvfmrgDLry

	goto/32 :cond_4

	:gl_CKhTaacvfmrgDLry
    .line 545
	goto/32 :l_PCEuoStBnnDwGjGQ_14

	nop

	:l_pgcYVaBgMcdWTrHf_18
	if-eq v1, v3, :gl_RJjzsqiXBoUUghDn

	goto/32 :cond_1

	:gl_RJjzsqiXBoUUghDn
	goto/32 :l_RFEidkxLgCuIvsoa_19

	nop

	:l_pFQpFLFVYZRFjAnb_22
	if-nez v3, :gl_VwwbbhxmeRSFKXXs

	goto/32 :cond_2

	:gl_VwwbbhxmeRSFKXXs
	goto/32 :l_yHHfpPoDWEWLKLVj_23

	nop

	:l_LQYqOsKMfwhkWzBG_4
	if-lez v0, :gl_YydueHjHpqrOCqxv

	goto/32 :jaLiTPaDDGmukOxx

	:gl_YydueHjHpqrOCqxv	goto/32 :l_JnOeRtxZGrhkVJhm_5

	nop

	:l_iHgjWgoUYQEIKIha_2
	add-int v0, v0, v1
	goto/32 :l_ZgvLzasBoICPnVto_3

	nop

	:l_qFKAjObkyYuCalZG_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_VxqTbZeNFWZywXKe_25

	nop

	:l_RFEidkxLgCuIvsoa_19
    const/4 v3, 0x1

	goto/32 :l_MMhFQoTunGDFawqx_20

	nop

	:l_PCEuoStBnnDwGjGQ_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_uaFmiRHJQhgdRift_15

	nop

	:l_otdIApoKATATAgEC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_qQaiNhwSkcHUOHPk_7

	nop

	:l_vPIkBOzSYLRGrCqD_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_CxRyhfeXkyRjAcoR_30

	nop

	:l_HwfIWynuNHywMKAW_32
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_KHXlOzZYeuiqftCL_33

	nop

	:l_TWuzfVnRjkzWxQKn_11
    const/4 v1, 0x0

	goto/32 :l_dzCnHYyCutSRbvui_12

	nop

	:l_qQaiNhwSkcHUOHPk_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_uMMkWnpkuGAcHOsJ_8

	nop

	:l_uaFmiRHJQhgdRift_15
	if-nez v2, :gl_KpibDpZhToFdmXBW

	goto/32 :cond_3

	:gl_KpibDpZhToFdmXBW
    .line 1133
	goto/32 :l_zIigxzZuuDDrgDNS_16

	nop

	:l_suGUsnXsQybcRXzP_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_OYJhvHlegBnFcZgo_27

	nop

	:l_uMMkWnpkuGAcHOsJ_8
	if-eqz v0, :gl_UJoONnbBqFJOvjBr

	goto/32 :cond_0

	:gl_UJoONnbBqFJOvjBr
	goto/32 :l_zJuRIsSkihEevRfK_9

	nop

	:l_pgKpgeumFzkjYFMz_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pgcYVaBgMcdWTrHf_18

	nop

	:l_PsIoBkQiBJWeTMrg_1
	const v1, 21
	goto/32 :l_iHgjWgoUYQEIKIha_2

	nop

	:l_OYJhvHlegBnFcZgo_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_CAwInxsPLzhWPcqU_28

	nop

	:l_KHXlOzZYeuiqftCL_33
	goto/32 :KhxMnTSxNQnTYyGi
	:l_qhXeEpGzHovGapIW_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_pFQpFLFVYZRFjAnb_22

	nop

	:l_kRkXetDnevEerheO_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HwfIWynuNHywMKAW_32

	nop

	:l_zIigxzZuuDDrgDNS_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_pgKpgeumFzkjYFMz_17

	nop

	:l_KBiMnLbrfjeovSqO_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_TWuzfVnRjkzWxQKn_11

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_pSPAvcorHPBcLOQu_0

	nop

	:l_teGwShubgJLIswnJ_6
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
	goto/32 :l_qjqDeEaoPaVinBOT_7

	nop

	:l_NlfVedZiuBNedeUS_19
    return-object v3

	:after_last_instruction

	goto/32 :l_JEWjXMjWLRmKsIyq_20

	nop

	:l_EiBawwHpMkkecJZB_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_raPEVPKsJADxwpMS_15

	nop

	:l_pSPAvcorHPBcLOQu_0
	const v0, 5
	goto/32 :l_SmOtEOfJOQEMpmGw_1

	nop

	:l_JEWjXMjWLRmKsIyq_20
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_LSIlHzrKUERRbINf_21

	nop

	:l_daJkqHcPYInkpwWk_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_nWqSrmtPSWJHHIor_18

	nop

	:l_RMcgzTPpiRooSZcA_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_MuValrTKeObnLMBM_13

	nop

	:l_raPEVPKsJADxwpMS_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_iUMIevszjqJLkmfs_16

	nop

	:l_klIzkqNpHtUFZzTB_11
	if-nez v1, :gl_mtDWkAjrjuXlySaL

	goto/32 :cond_0

	:gl_mtDWkAjrjuXlySaL
	goto/32 :l_RMcgzTPpiRooSZcA_12

	nop

	:l_iUMIevszjqJLkmfs_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_daJkqHcPYInkpwWk_17

	nop

	:l_LSIlHzrKUERRbINf_21
	goto/32 :qthjRdVtBeqNpfaR
	:l_quFFhvDjZMKMeqtV_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_klIzkqNpHtUFZzTB_11

	nop

	:l_nWqSrmtPSWJHHIor_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NlfVedZiuBNedeUS_19

	nop

	:l_tbZyfyhKYEXZBXkd_8
    move-object v1, v0

	goto/32 :l_mcupZtVImcBizAid_9

	nop

	:l_dfLTrLydftJJMTHn_3
	rem-int v0, v0, v1
	goto/32 :l_IHOMWLofWUZvkfYt_4

	nop

	:l_hCFlEKxUHWhXZqha_2
	add-int v0, v0, v1
	goto/32 :l_dfLTrLydftJJMTHn_3

	nop

	:l_MuValrTKeObnLMBM_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EiBawwHpMkkecJZB_14

	nop

	:l_WIkGTrWutXNBtWMv_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_teGwShubgJLIswnJ_6

	nop

	:l_qjqDeEaoPaVinBOT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_tbZyfyhKYEXZBXkd_8

	nop

	:l_SmOtEOfJOQEMpmGw_1
	const v1, 15
	goto/32 :l_hCFlEKxUHWhXZqha_2

	nop

	:l_IHOMWLofWUZvkfYt_4
	if-lez v0, :gl_RXOuOMBtEFoTibXg

	goto/32 :nWykUFlTEupNzfeZ

	:gl_RXOuOMBtEFoTibXg	goto/32 :l_WIkGTrWutXNBtWMv_5

	nop

	:l_mcupZtVImcBizAid_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_quFFhvDjZMKMeqtV_10

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iZGHeLTewvwZTwby_0

	nop

	:l_IQYMCyutXouZFVGz_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_awzIjwkUjdMuSOXd_11

	nop

	:l_RrlcBBpCVZDLYRIh_3
	rem-int v0, v0, v1
	goto/32 :l_agLgzmNyUmfOEmdg_4

	nop

	:l_QZxtXvobLPEhSOCM_16
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_cQBNDrsStIHOThck_17

	nop

	:l_agLgzmNyUmfOEmdg_4
	if-lez v0, :gl_ASRkSuRwBFrwWwLC

	goto/32 :aQoqyAqYMYyEPlto

	:gl_ASRkSuRwBFrwWwLC	goto/32 :l_IHzJXZZFVFSXocOv_5

	nop

	:l_hTSMwGShEBjZZGdi_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zDjrXvXHNggqQBYv_15

	nop

	:l_YMmXrTOWOsItCEam_9
	if-ne v0, v1, :gl_gUlVFRvnJzHPeLTm

	goto/32 :cond_0

	:gl_gUlVFRvnJzHPeLTm
	goto/32 :l_IQYMCyutXouZFVGz_10

	nop

	:l_OkChrDDLsnIxEMnK_6
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
	goto/32 :l_YXrIrtcAyPlMeHsy_7

	nop

	:l_zDjrXvXHNggqQBYv_15
    return-object v1

	:after_last_instruction

	goto/32 :l_QZxtXvobLPEhSOCM_16

	nop

	:l_scIThXdfpTVTSfJB_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_BdKseabthjcDGTmo_13

	nop

	:l_cQBNDrsStIHOThck_17
	goto/32 :IbWsXSzqUbEanqux
	:l_iZGHeLTewvwZTwby_0
	const v0, 19
	goto/32 :l_pDoaTQlURMSsiKax_1

	nop

	:l_pDoaTQlURMSsiKax_1
	const v1, 24
	goto/32 :l_vjdpmUpPdFtAXivd_2

	nop

	:l_vjdpmUpPdFtAXivd_2
	add-int v0, v0, v1
	goto/32 :l_RrlcBBpCVZDLYRIh_3

	nop

	:l_awzIjwkUjdMuSOXd_11
	if-eqz v1, :gl_wTBlNagiOsSwOdOE

	goto/32 :cond_0

	:gl_wTBlNagiOsSwOdOE
	goto/32 :l_scIThXdfpTVTSfJB_12

	nop

	:l_HYiNMaBzWGfesesl_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YMmXrTOWOsItCEam_9

	nop

	:l_YXrIrtcAyPlMeHsy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_HYiNMaBzWGfesesl_8

	nop

	:l_IHzJXZZFVFSXocOv_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_OkChrDDLsnIxEMnK_6

	nop

	:l_BdKseabthjcDGTmo_13
    const/4 v1, 0x0

	goto/32 :l_hTSMwGShEBjZZGdi_14

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_NUfkMAonUUsaFeoL_0

	nop

	:l_UoKTDLZVbMWdtkMq_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KCyPGmCPpFFeJfPE_36

	nop

	:l_dRkxAWFyVHTAeMPQ_9
    move-object v0, p1

	goto/32 :l_SFLTvzAcHKbqbORo_10

	nop

	:l_emYiDlJVmgfyLSHo_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_INnwGVdoDWHSmShK_50

	nop

	:l_xaGsMFalYRHPnPKy_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_JWjkjxnkPQGKAipV_48

	nop

	:l_oFHXShvnCvNFZTGl_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_UjKoBwsZycxFbeSM_53

	nop

	:l_oSDgnkncnWakTfHY_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_oFHXShvnCvNFZTGl_52

	nop

	:l_WxLogoYzLlDtPEyv_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_TOiAMvafaKwncxak_16

	nop

	:l_INnwGVdoDWHSmShK_50
    const/4 v3, 0x1

	goto/32 :l_oSDgnkncnWakTfHY_51

	nop

	:l_UjKoBwsZycxFbeSM_53
	if-eq v2, v1, :gl_fzOkmtHuYgEZccOO

	goto/32 :cond_3

	:gl_fzOkmtHuYgEZccOO
    .line 628
	goto/32 :l_KjllwTyEZBwpDVAD_54

	nop

	:l_NvxyerZbiDlKWAtF_4
	if-lez v0, :gl_nyLUjtqztfRsGvzq

	goto/32 :WielJXYyuOaDYrYy

	:gl_nyLUjtqztfRsGvzq	goto/32 :l_gqtzuNuGDeMEAMly_5

	nop

	:l_JuErlmkWSSXKKzbq_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HyjMcKykeSyBVqAQ_57

	nop

	:l_ougYzmfEfxGOiNIq_1
	const v1, 16
	goto/32 :l_wNlQBYIkUDBArDFi_2

	nop

	:l_tQasmYJghFzRBvEW_14
	if-nez v1, :gl_ewrOxGiVdJcbKmXg

	goto/32 :cond_0

	:gl_ewrOxGiVdJcbKmXg
	goto/32 :l_WxLogoYzLlDtPEyv_15

	nop

	:l_LPVdTvEXGgZPGkIn_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_sJKiXWZoXrqfGLFw_42

	nop

	:l_QDqNUTnEXlPbpnzo_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_rvHubYDXGXbWArSO_45

	nop

	:l_bARrFNrpsawQuZJK_40
	if-nez v3, :gl_UlcRsFavQgciFhkS

	goto/32 :cond_1

	:gl_UlcRsFavQgciFhkS
	goto/32 :l_LPVdTvEXGgZPGkIn_41

	nop

	:l_qDcNVdnXEQPdvOHL_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QDqNUTnEXlPbpnzo_44

	nop

	:l_SFLTvzAcHKbqbORo_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_gpZLGEhvsFYCGvDH_11

	nop

	:l_gpZLGEhvsFYCGvDH_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_AQegUIUiXCpJHhjC_12

	nop

	:l_wRzggXerNgPgUNXp_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_IddHTwSUUFFdQmrW_23

	nop

	:l_qNIKTPlgwkKKdrGd_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_YXQSQVkuxEjgjDKq_21

	nop

	:l_KkUjBTWyKSmZKQmz_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bARrFNrpsawQuZJK_40

	nop

	:l_JkCRHPAitJDIbhDu_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UuuoPvNTGSUrenei_25

	nop

	:l_FAQbQpCKTmuMzlue_30
    move-object v2, v0

	goto/32 :l_xqdfeWkYivjyESTw_31

	nop

	:l_KCyPGmCPpFFeJfPE_36
	if-ne v3, v4, :gl_IBUJMFirhypXdfOh

	goto/32 :cond_2

	:gl_IBUJMFirhypXdfOh
	goto/32 :l_jDDjiBlohSlbMTRf_37

	nop

	:l_gqtzuNuGDeMEAMly_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_ZlcuYengpWFJUDKJ_6

	nop

	:l_IddHTwSUUFFdQmrW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_JkCRHPAitJDIbhDu_24

	nop

	:l_HyjMcKykeSyBVqAQ_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gItxqvXAicyZAtKm_58

	nop

	:l_RFXbuCZoZddPCAWa_46
    goto :goto_1

    :cond_1
	goto/32 :l_xaGsMFalYRHPnPKy_47

	nop

	:l_cStSQOHiShwSbVsW_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_kTvncnyXZCWWHqdl_34

	nop

	:l_wmYvxLjrkDIfSkpr_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ddGoRGOANHVBTqHf_28

	nop

	:l_AQegUIUiXCpJHhjC_12
    const/high16 v2, -0x80000000

	goto/32 :l_QIcePHoQgkLipAQP_13

	nop

	:l_jEtXqJeYTlBSrHfY_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wmYvxLjrkDIfSkpr_27

	nop

	:l_sJKiXWZoXrqfGLFw_42
    move-object v4, v1

	goto/32 :l_qDcNVdnXEQPdvOHL_43

	nop

	:l_jDDjiBlohSlbMTRf_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_uypVWbBGpsCNJyif_38

	nop

	:l_ddGoRGOANHVBTqHf_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UDbCZYYelwwtEMQU_29

	nop

	:l_TOiAMvafaKwncxak_16
    sub-int/2addr p1, v2

	goto/32 :l_GLsGOfZlnlrcpIZI_17

	nop

	:l_zmclSMaNkgOBCNtw_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cStSQOHiShwSbVsW_33

	nop

	:l_uypVWbBGpsCNJyif_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_KkUjBTWyKSmZKQmz_39

	nop

	:l_rvHubYDXGXbWArSO_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RFXbuCZoZddPCAWa_46

	nop

	:l_ZlcuYengpWFJUDKJ_6
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

	goto/32 :l_SqNsDrVDIpdFuNHk_7

	nop

	:l_GLsGOfZlnlrcpIZI_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_URosQEYWmURVrvxE_18

	nop

	:l_WacibaHbXyBJOQwJ_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_qNIKTPlgwkKKdrGd_20

	nop

	:l_SqNsDrVDIpdFuNHk_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_MIcaZvkVbgzEzbNm_8

	nop

	:l_kTvncnyXZCWWHqdl_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_UoKTDLZVbMWdtkMq_35

	nop

	:l_wNlQBYIkUDBArDFi_2
	add-int v0, v0, v1
	goto/32 :l_gOyONueaIPeKwKQZ_3

	nop

	:l_gItxqvXAicyZAtKm_58
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_WiKIKDxutJIyAfag_59

	nop

	:l_JWjkjxnkPQGKAipV_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_emYiDlJVmgfyLSHo_49

	nop

	:l_KjllwTyEZBwpDVAD_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_evbVJieEYbYgzRfp_55

	nop

	:l_UDbCZYYelwwtEMQU_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FAQbQpCKTmuMzlue_30

	nop

	:l_URosQEYWmURVrvxE_18
    goto :goto_0

    :cond_0
	goto/32 :l_WacibaHbXyBJOQwJ_19

	nop

	:l_evbVJieEYbYgzRfp_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_JuErlmkWSSXKKzbq_56

	nop

	:l_QIcePHoQgkLipAQP_13
    and-int/2addr v1, v2

	goto/32 :l_tQasmYJghFzRBvEW_14

	nop

	:l_gOyONueaIPeKwKQZ_3
	rem-int v0, v0, v1
	goto/32 :l_NvxyerZbiDlKWAtF_4

	nop

	:l_YXQSQVkuxEjgjDKq_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wRzggXerNgPgUNXp_22

	nop

	:l_WiKIKDxutJIyAfag_59
	goto/32 :QPPdGNilZfGSSUrZ
	:l_UuuoPvNTGSUrenei_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jEtXqJeYTlBSrHfY_26

	nop

	:l_xqdfeWkYivjyESTw_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_zmclSMaNkgOBCNtw_32

	nop

	:l_NUfkMAonUUsaFeoL_0
	const v0, 10
	goto/32 :l_ougYzmfEfxGOiNIq_1

	nop

	:l_MIcaZvkVbgzEzbNm_8
	if-nez v0, :gl_bYBUDdkahszpHRCD

	goto/32 :cond_0

	:gl_bYBUDdkahszpHRCD
	goto/32 :l_dRkxAWFyVHTAeMPQ_9

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JCCEaFenBuXIjAgR_0

	nop

	:l_JCCEaFenBuXIjAgR_0
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
	goto/32 :l_yyjQGDjeiyffEnZQ_1

	nop

	:l_yyjQGDjeiyffEnZQ_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_blPcyBYrknbTtGVi_2

	nop

	:l_blPcyBYrknbTtGVi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_anrCAboRdOgJaVMY_3

	nop

	:l_anrCAboRdOgJaVMY_3
	goto/32 :before_first_instruction

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_cyIDslFxRGJYeCNV_0

	nop

	:l_FHymYmaTOvDRsezj_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_lmwjQEQyXcoBPHZa_6

	nop

	:l_xIScZPStIbhkbvFN_4
	if-lez v0, :gl_oFUMejbEwesrEWvu

	goto/32 :WxTJqehYJQwbHFDg

	:gl_oFUMejbEwesrEWvu	goto/32 :l_FHymYmaTOvDRsezj_5

	nop

	:l_iBgTNcVdVifsXCkI_1
	const v1, 5
	goto/32 :l_iKCuZCyjyiXsNPDT_2

	nop

	:l_hnPEBSSjURcdKpYM_3
	rem-int v0, v0, v1
	goto/32 :l_xIScZPStIbhkbvFN_4

	nop

	:l_iKCuZCyjyiXsNPDT_2
	add-int v0, v0, v1
	goto/32 :l_hnPEBSSjURcdKpYM_3

	nop

	:l_jAgIpQxLcSTHVyoL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_eHhtqlauDJubhDBS_15

	nop

	:l_GLABBTcHgfBYoaVh_12
	if-eqz v3, :gl_nmEffYrOtNhqaoCH

	goto/32 :cond_0

	:gl_nmEffYrOtNhqaoCH
	goto/32 :l_AJxPwKLmfyPECdeD_13

	nop

	:l_TqBRzDUoXisacyeE_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GLABBTcHgfBYoaVh_12

	nop

	:l_XOtKLMajOoiEAInT_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_VmVuTHbntkRAFlnM_8

	nop

	:l_oIcwhgcjKOCFoNkQ_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_qdJuawxEIojGqKYf_10

	nop

	:l_cyIDslFxRGJYeCNV_0
	const v0, 4
	goto/32 :l_iBgTNcVdVifsXCkI_1

	nop

	:l_lmwjQEQyXcoBPHZa_6
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
	goto/32 :l_XOtKLMajOoiEAInT_7

	nop

	:l_AJxPwKLmfyPECdeD_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_jAgIpQxLcSTHVyoL_14

	nop

	:l_VmVuTHbntkRAFlnM_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_oIcwhgcjKOCFoNkQ_9

	nop

	:l_qdJuawxEIojGqKYf_10
	if-nez v1, :gl_CmsLffAbGVGRUYhB

	goto/32 :cond_0

	:gl_CmsLffAbGVGRUYhB
	goto/32 :l_TqBRzDUoXisacyeE_11

	nop

	:l_VPhbVZGIEwCEEHHl_16
	goto/32 :rGxeQBMlHPpxWIxV
	:l_eHhtqlauDJubhDBS_15
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_VPhbVZGIEwCEEHHl_16

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_nherOiVcbGzUglTy_0

	nop

	:l_rccHzTVjtCPqhhUm_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_whvfMyOAnpjMDERv_14

	nop

	:l_nKybZoibRoVkwGqQ_9
	if-eq v0, v1, :gl_uoHYBIWOTAKvXlCQ

	goto/32 :cond_0

	:gl_uoHYBIWOTAKvXlCQ
	goto/32 :l_HaiPEHZYhrFOaqHM_10

	nop

	:l_whvfMyOAnpjMDERv_14
	if-nez v1, :gl_frGYUJinguseMMPw

	goto/32 :cond_1

	:gl_frGYUJinguseMMPw
	goto/32 :l_QuxdaXdJRcxNYGKg_15

	nop

	:l_TdWxAGJYoWSeGfje_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_mviaaCPSPLijGMnQ_22

	nop

	:l_mviaaCPSPLijGMnQ_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pOAhSqhQwFLPMAKd_23

	nop

	:l_hcwnbcKhUoFCigXm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_xrTsrNKDwMKKhnTm_7

	nop

	:l_zqDxfVNKxjgKNjgF_4
	if-lez v0, :gl_IlBaLIqfGvouUoKx

	goto/32 :MvZBjgfMpPwntyIN

	:gl_IlBaLIqfGvouUoKx	goto/32 :l_VQKnINCopmbLgyXQ_5

	nop

	:l_NqUWqrADtlGXxCZi_2
	add-int v0, v0, v1
	goto/32 :l_pYMzbNucORPZhMJe_3

	nop

	:l_QuxdaXdJRcxNYGKg_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_EfXalwXyvDTRJmRN_16

	nop

	:l_nherOiVcbGzUglTy_0
	const v0, 3
	goto/32 :l_VnXlPtQcfnGCHyYL_1

	nop

	:l_pYMzbNucORPZhMJe_3
	rem-int v0, v0, v1
	goto/32 :l_zqDxfVNKxjgKNjgF_4

	nop

	:l_XYHxMrBAmOmFRuJX_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PNhOUGeEKTpKKvKS_20

	nop

	:l_HaiPEHZYhrFOaqHM_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_wZxkrOyjXJYEjAXl_11

	nop

	:l_DzCDWxZevKamGsni_24
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_HTEODposVpoLSNRf_25

	nop

	:l_xrTsrNKDwMKKhnTm_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_CiAipIhOnTPUNxnC_8

	nop

	:l_BQJJibfxgDSrfIXq_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_rccHzTVjtCPqhhUm_13

	nop

	:l_CiAipIhOnTPUNxnC_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nKybZoibRoVkwGqQ_9

	nop

	:l_VnXlPtQcfnGCHyYL_1
	const v1, 2
	goto/32 :l_NqUWqrADtlGXxCZi_2

	nop

	:l_wZxkrOyjXJYEjAXl_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BQJJibfxgDSrfIXq_12

	nop

	:l_MoEinkrJaDmATvHG_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UowYUfYeZbePUgwr_18

	nop

	:l_VQKnINCopmbLgyXQ_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_hcwnbcKhUoFCigXm_6

	nop

	:l_EfXalwXyvDTRJmRN_16
    move-object v2, v0

	goto/32 :l_MoEinkrJaDmATvHG_17

	nop

	:l_UowYUfYeZbePUgwr_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_XYHxMrBAmOmFRuJX_19

	nop

	:l_pOAhSqhQwFLPMAKd_23
    return-object v1

	:after_last_instruction

	goto/32 :l_DzCDWxZevKamGsni_24

	nop

	:l_PNhOUGeEKTpKKvKS_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_TdWxAGJYoWSeGfje_21

	nop

	:l_HTEODposVpoLSNRf_25
	goto/32 :oboAJwRkbIrnpNFQ
.end method
