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

	goto/32 :l_xVIjryNSwSRNrcAP_0

	nop

	:l_IcJuDdpAQKXFCZMy_3
	goto/32 :before_first_instruction

	:l_xVIjryNSwSRNrcAP_0
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
	goto/32 :l_uJNSgaryApHOmNXc_1

	nop

	:l_sirxkwxDVnugWrBs_2
    return-void

	:after_last_instruction

	goto/32 :l_IcJuDdpAQKXFCZMy_3

	nop

	:l_uJNSgaryApHOmNXc_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_sirxkwxDVnugWrBs_2

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NDIZejMqvuoINNQE_0

	nop

	:l_PvcvcKBqpEuJjyGD_6
    return-void

	:after_last_instruction

	goto/32 :l_GjKvzmotlRIMHoEj_7

	nop

	:l_GjKvzmotlRIMHoEj_7
	goto/32 :before_first_instruction

	:l_txBdJJepcOWvzsPu_4
    add-int p3, p2, p1

	goto/32 :l_teaFWpbfwLPplxxA_5

	nop

	:l_NDIZejMqvuoINNQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQazlUEddKVzlVrl_1

	nop

	:l_uQazlUEddKVzlVrl_1
    const/16 p0, 0x2a

	goto/32 :l_KTRKLgDbvWGzLfwq_2

	nop

	:l_teaFWpbfwLPplxxA_5
    int-to-double p0, p3

	goto/32 :l_PvcvcKBqpEuJjyGD_6

	nop

	:l_KTRKLgDbvWGzLfwq_2
    const/16 p1, 0xd2

	goto/32 :l_XKtztjIkAVaJBQFv_3

	nop

	:l_XKtztjIkAVaJBQFv_3
    mul-int p2, p0, p1

	goto/32 :l_txBdJJepcOWvzsPu_4

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VCcNUxZRvoZMaQWO_0

	nop

	:l_tuKwEFMdGkoeDvQq_5
    int-to-double p0, p3

	goto/32 :l_DlYBjdOhFKJMKiUk_6

	nop

	:l_DlYBjdOhFKJMKiUk_6
    return-void

	:after_last_instruction

	goto/32 :l_KwcKKMHlFAFwDlGx_7

	nop

	:l_yylXbVcxSIvKsqIo_2
    const/16 p1, 0xd2

	goto/32 :l_GWsAstVOdEefQcMY_3

	nop

	:l_KwcKKMHlFAFwDlGx_7
	goto/32 :before_first_instruction

	:l_VCcNUxZRvoZMaQWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXAZXXofciRaAjaa_1

	nop

	:l_GWsAstVOdEefQcMY_3
    mul-int p2, p0, p1

	goto/32 :l_noDPEIdAmlpkJGau_4

	nop

	:l_noDPEIdAmlpkJGau_4
    add-int p3, p2, p1

	goto/32 :l_tuKwEFMdGkoeDvQq_5

	nop

	:l_zXAZXXofciRaAjaa_1
    const/16 p0, 0x2a

	goto/32 :l_yylXbVcxSIvKsqIo_2

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lOCfVmBLyrVDEIla_0

	nop

	:l_pgflpRSspMesABlW_1
    const/16 p0, 0x2a

	goto/32 :l_zNDxeNPSBWlDTFkP_2

	nop

	:l_KSCbDsbzrOUSgmac_4
    add-int p3, p2, p1

	goto/32 :l_xUolTFJKHfgMKwyv_5

	nop

	:l_zNDxeNPSBWlDTFkP_2
    const/16 p1, 0xd2

	goto/32 :l_jhWNvVmVXtIpQLJc_3

	nop

	:l_xUolTFJKHfgMKwyv_5
    int-to-double p0, p3

	goto/32 :l_rAzfdUJpsuEWMNXM_6

	nop

	:l_jhWNvVmVXtIpQLJc_3
    mul-int p2, p0, p1

	goto/32 :l_KSCbDsbzrOUSgmac_4

	nop

	:l_rAzfdUJpsuEWMNXM_6
    return-void

	:after_last_instruction

	goto/32 :l_mvCvSdgsPenLSLKa_7

	nop

	:l_lOCfVmBLyrVDEIla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgflpRSspMesABlW_1

	nop

	:l_mvCvSdgsPenLSLKa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_RtIGLOWAhafMOBPa_0

	nop

	:l_ctFTbVWwupfVDvme_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_FzXUKgVfZTvoJtvv_2

	nop

	:l_RtIGLOWAhafMOBPa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_ctFTbVWwupfVDvme_1

	nop

	:l_FzXUKgVfZTvoJtvv_2
    return v0

	:after_last_instruction

	goto/32 :l_UBlLXrzVIcFHwcPN_3

	nop

	:l_UBlLXrzVIcFHwcPN_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xKibETquSLigcTMD_0

	nop

	:l_hnAckpumKUNlfPIf_3
    mul-int p2, p0, p1

	goto/32 :l_zjGAJIhphKYzUAgk_4

	nop

	:l_RHpNHRXWQEKcFEFA_5
    int-to-double p0, p3

	goto/32 :l_QWYMTCZCyzzOyzmc_6

	nop

	:l_qknRvjYjcgAZWnEO_7
	goto/32 :before_first_instruction

	:l_xKibETquSLigcTMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQRBeJwFbHLSwKVf_1

	nop

	:l_FQRBeJwFbHLSwKVf_1
    const/16 p0, 0x2a

	goto/32 :l_wWHNnlTrwPQrUPlh_2

	nop

	:l_zjGAJIhphKYzUAgk_4
    add-int p3, p2, p1

	goto/32 :l_RHpNHRXWQEKcFEFA_5

	nop

	:l_QWYMTCZCyzzOyzmc_6
    return-void

	:after_last_instruction

	goto/32 :l_qknRvjYjcgAZWnEO_7

	nop

	:l_wWHNnlTrwPQrUPlh_2
    const/16 p1, 0xd2

	goto/32 :l_hnAckpumKUNlfPIf_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_EPncRFQTUdSYiBEc_0

	nop

	:l_UlLmqyYweorPZYuE_1
    const/16 p0, 0x2a

	goto/32 :l_APpCsKCJTzEgiriQ_2

	nop

	:l_MhPbaEvoYhXnLWGi_6
    return-void

	:after_last_instruction

	goto/32 :l_qQKyruGVkhMEKHhR_7

	nop

	:l_CGsxuReCYejrzsNq_3
    mul-int p2, p0, p1

	goto/32 :l_fDsfdYUcxZyyMifL_4

	nop

	:l_EPncRFQTUdSYiBEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlLmqyYweorPZYuE_1

	nop

	:l_fDIPIOOgcLntsmGx_5
    int-to-double p0, p3

	goto/32 :l_MhPbaEvoYhXnLWGi_6

	nop

	:l_qQKyruGVkhMEKHhR_7
	goto/32 :before_first_instruction

	:l_APpCsKCJTzEgiriQ_2
    const/16 p1, 0xd2

	goto/32 :l_CGsxuReCYejrzsNq_3

	nop

	:l_fDsfdYUcxZyyMifL_4
    add-int p3, p2, p1

	goto/32 :l_fDIPIOOgcLntsmGx_5

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_zOTVuBBuUTlmDnso_0

	nop

	:l_VFCSjqGPUjYuZTLh_6
    return-void

	:after_last_instruction

	goto/32 :l_JxduHzmeWFAQDoeq_7

	nop

	:l_JxduHzmeWFAQDoeq_7
	goto/32 :before_first_instruction

	:l_newwgofqRIhrEMQF_5
    int-to-double p0, p3

	goto/32 :l_VFCSjqGPUjYuZTLh_6

	nop

	:l_LIGJAkDipLaHGjzl_4
    add-int p3, p2, p1

	goto/32 :l_newwgofqRIhrEMQF_5

	nop

	:l_KevCILQEdieQRQMy_2
    const/16 p1, 0xd2

	goto/32 :l_KANOUDtPZPbenPyF_3

	nop

	:l_VwoxbGvUgpwlntTi_1
    const/16 p0, 0x2a

	goto/32 :l_KevCILQEdieQRQMy_2

	nop

	:l_KANOUDtPZPbenPyF_3
    mul-int p2, p0, p1

	goto/32 :l_LIGJAkDipLaHGjzl_4

	nop

	:l_zOTVuBBuUTlmDnso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwoxbGvUgpwlntTi_1

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mqHkVMlCRxpXbkQt_0

	nop

	:l_ApdgBHIvrfYtPIwl_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FTwQijrFSmUFTQtI_2

	nop

	:l_zTEbgqsrkAooOzNZ_3
	goto/32 :before_first_instruction

	:l_mqHkVMlCRxpXbkQt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_ApdgBHIvrfYtPIwl_1

	nop

	:l_FTwQijrFSmUFTQtI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zTEbgqsrkAooOzNZ_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wPvhtgFGnGzjGaqA_0

	nop

	:l_wPvhtgFGnGzjGaqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFOOqsTBVqDiqytw_1

	nop

	:l_oAUEuqnKMCnVmzad_4
    add-int p3, p2, p1

	goto/32 :l_WSexKzCrTbDaQRsK_5

	nop

	:l_AlEptsINAKbPPSMq_2
    const/16 p1, 0xd2

	goto/32 :l_QqsNrSwEjLJwKsDi_3

	nop

	:l_WSexKzCrTbDaQRsK_5
    int-to-double p0, p3

	goto/32 :l_EMygxldvDUBNblna_6

	nop

	:l_WkYlSQpNXjPFZTeb_7
	goto/32 :before_first_instruction

	:l_QqsNrSwEjLJwKsDi_3
    mul-int p2, p0, p1

	goto/32 :l_oAUEuqnKMCnVmzad_4

	nop

	:l_EMygxldvDUBNblna_6
    return-void

	:after_last_instruction

	goto/32 :l_WkYlSQpNXjPFZTeb_7

	nop

	:l_BFOOqsTBVqDiqytw_1
    const/16 p0, 0x2a

	goto/32 :l_AlEptsINAKbPPSMq_2

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_xEpPomqWqwhxNSUT_0

	nop

	:l_fJIRlkIsaFNSVaRk_1
    const/16 p0, 0x2a

	goto/32 :l_WqmTGWZbjoEmGmZa_2

	nop

	:l_WqmTGWZbjoEmGmZa_2
    const/16 p1, 0xd2

	goto/32 :l_NGqSlrGVJHevRGhK_3

	nop

	:l_TTtgfmhCpZDVphAs_6
    return-void

	:after_last_instruction

	goto/32 :l_xgFuybLZExSVNHzu_7

	nop

	:l_xgFuybLZExSVNHzu_7
	goto/32 :before_first_instruction

	:l_DaFdvipyuqHowGMh_4
    add-int p3, p2, p1

	goto/32 :l_iLjPWLsJaGQeiqTP_5

	nop

	:l_iLjPWLsJaGQeiqTP_5
    int-to-double p0, p3

	goto/32 :l_TTtgfmhCpZDVphAs_6

	nop

	:l_NGqSlrGVJHevRGhK_3
    mul-int p2, p0, p1

	goto/32 :l_DaFdvipyuqHowGMh_4

	nop

	:l_xEpPomqWqwhxNSUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJIRlkIsaFNSVaRk_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_cwOJWCZtjjpXljvt_0

	nop

	:l_RpuqeJORDHxZSyJO_5
    int-to-double p0, p3

	goto/32 :l_rodmUfNcmcrQQtUx_6

	nop

	:l_DhiKWlfMvzdEjwMj_4
    add-int p3, p2, p1

	goto/32 :l_RpuqeJORDHxZSyJO_5

	nop

	:l_qsABRtUFhEDsEtgy_7
	goto/32 :before_first_instruction

	:l_bGVeJLtPVqNyafIh_1
    const/16 p0, 0x2a

	goto/32 :l_WcsBdvaDqIXOGmVh_2

	nop

	:l_WcsBdvaDqIXOGmVh_2
    const/16 p1, 0xd2

	goto/32 :l_TPCLDugCjtRQwfQm_3

	nop

	:l_cwOJWCZtjjpXljvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGVeJLtPVqNyafIh_1

	nop

	:l_rodmUfNcmcrQQtUx_6
    return-void

	:after_last_instruction

	goto/32 :l_qsABRtUFhEDsEtgy_7

	nop

	:l_TPCLDugCjtRQwfQm_3
    mul-int p2, p0, p1

	goto/32 :l_DhiKWlfMvzdEjwMj_4

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_LTDbiYbgrDOCFAGj_0

	nop

	:l_cmViRNTbrqrkZPjq_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_MINGyobUAOZCDuzl_2

	nop

	:l_MINGyobUAOZCDuzl_2
    return-void

	:after_last_instruction

	goto/32 :l_lDnQcBBFvqGWUynF_3

	nop

	:l_LTDbiYbgrDOCFAGj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_cmViRNTbrqrkZPjq_1

	nop

	:l_lDnQcBBFvqGWUynF_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ZIBF)V
    .locals 0

	goto/32 :l_hdsPVwRNYSFPujLt_0

	nop

	:l_fbhZqdyEHEkstnqc_2
    const/16 p1, 0xd2

	goto/32 :l_vVntaVtCRxOFxLeV_3

	nop

	:l_FOgfnrDNcwkeBXBM_6
    return-void

	:after_last_instruction

	goto/32 :l_GXDsECyyGHEpzFdS_7

	nop

	:l_vVntaVtCRxOFxLeV_3
    mul-int p2, p0, p1

	goto/32 :l_tjDrJFmxwLkiqbvm_4

	nop

	:l_ubNKesfuhqKfHCmv_1
    const/16 p0, 0x2a

	goto/32 :l_fbhZqdyEHEkstnqc_2

	nop

	:l_GXDsECyyGHEpzFdS_7
	goto/32 :before_first_instruction

	:l_aOgWHNsztKxqwClx_5
    int-to-double p0, p3

	goto/32 :l_FOgfnrDNcwkeBXBM_6

	nop

	:l_tjDrJFmxwLkiqbvm_4
    add-int p3, p2, p1

	goto/32 :l_aOgWHNsztKxqwClx_5

	nop

	:l_hdsPVwRNYSFPujLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubNKesfuhqKfHCmv_1

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;IZFB)V
    .locals 0

	goto/32 :l_LuDHpyYYNyHuntUd_0

	nop

	:l_XphxsNxaoGIZLvml_4
    add-int p3, p2, p1

	goto/32 :l_erUgrDrRBuWugaFg_5

	nop

	:l_erUgrDrRBuWugaFg_5
    int-to-double p0, p3

	goto/32 :l_KmRSrjiZMOjahyvv_6

	nop

	:l_LuDHpyYYNyHuntUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QznRluHvqxOnkcwr_1

	nop

	:l_AmhkBUzAbyUDGdpH_7
	goto/32 :before_first_instruction

	:l_wRwlFmVbMWHhxPst_2
    const/16 p1, 0xd2

	goto/32 :l_kQJAEhohEFYpmHuB_3

	nop

	:l_kQJAEhohEFYpmHuB_3
    mul-int p2, p0, p1

	goto/32 :l_XphxsNxaoGIZLvml_4

	nop

	:l_KmRSrjiZMOjahyvv_6
    return-void

	:after_last_instruction

	goto/32 :l_AmhkBUzAbyUDGdpH_7

	nop

	:l_QznRluHvqxOnkcwr_1
    const/16 p0, 0x2a

	goto/32 :l_wRwlFmVbMWHhxPst_2

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFIZ)V
    .locals 0

	goto/32 :l_rPHGxaEfLxPLyCVV_0

	nop

	:l_rPHGxaEfLxPLyCVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVqAzwSUJalhAezG_1

	nop

	:l_KVqAzwSUJalhAezG_1
    const/16 p0, 0x2a

	goto/32 :l_KcqgMjXICUtVZSwX_2

	nop

	:l_KcqgMjXICUtVZSwX_2
    const/16 p1, 0xd2

	goto/32 :l_RXCNUqqtXcfRdKjF_3

	nop

	:l_RXCNUqqtXcfRdKjF_3
    mul-int p2, p0, p1

	goto/32 :l_agBjJyUPVqBDmlQi_4

	nop

	:l_CqRNPtgsSXSKsVov_7
	goto/32 :before_first_instruction

	:l_LeefKfvVilaxqWqA_6
    return-void

	:after_last_instruction

	goto/32 :l_CqRNPtgsSXSKsVov_7

	nop

	:l_nnLBfUTjJNvVLbus_5
    int-to-double p0, p3

	goto/32 :l_LeefKfvVilaxqWqA_6

	nop

	:l_agBjJyUPVqBDmlQi_4
    add-int p3, p2, p1

	goto/32 :l_nnLBfUTjJNvVLbus_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_uGBEyUDWMvHPUPYQ_0

	nop

	:l_uGBEyUDWMvHPUPYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_HDUYmjsBvhExQtLH_1

	nop

	:l_yFpUcvigMQJZaqPF_2
    return-void

	:after_last_instruction

	goto/32 :l_PuQWtwVRlySTljXx_3

	nop

	:l_PuQWtwVRlySTljXx_3
	goto/32 :before_first_instruction

	:l_HDUYmjsBvhExQtLH_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_yFpUcvigMQJZaqPF_2

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCZB)V
    .locals 0

	goto/32 :l_eUuSSvZsKhtEZjGO_0

	nop

	:l_WIkgtDVPyYYCWYnt_6
    return-void

	:after_last_instruction

	goto/32 :l_OOenliPFcXxcHEhP_7

	nop

	:l_OOenliPFcXxcHEhP_7
	goto/32 :before_first_instruction

	:l_YUOVaWePAQbzeZAK_1
    const/16 p0, 0x2a

	goto/32 :l_cuKpZvmdwBfwoznI_2

	nop

	:l_vIKCHTmcjQLZOcjb_3
    mul-int p2, p0, p1

	goto/32 :l_bgwUNFoodZjIUWtH_4

	nop

	:l_cuKpZvmdwBfwoznI_2
    const/16 p1, 0xd2

	goto/32 :l_vIKCHTmcjQLZOcjb_3

	nop

	:l_eUuSSvZsKhtEZjGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUOVaWePAQbzeZAK_1

	nop

	:l_bgwUNFoodZjIUWtH_4
    add-int p3, p2, p1

	goto/32 :l_KiILTsIChLMdEDKZ_5

	nop

	:l_KiILTsIChLMdEDKZ_5
    int-to-double p0, p3

	goto/32 :l_WIkgtDVPyYYCWYnt_6

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CBFZ)V
    .locals 0

	goto/32 :l_TADzDRpppwlsTyhS_0

	nop

	:l_UbtaCNqbgVLrPFRQ_3
    mul-int p2, p0, p1

	goto/32 :l_juEHavLGKradBCjS_4

	nop

	:l_juEHavLGKradBCjS_4
    add-int p3, p2, p1

	goto/32 :l_cVZGuQMSOaZmnsCB_5

	nop

	:l_TlcgwtzodtnJIJwH_2
    const/16 p1, 0xd2

	goto/32 :l_UbtaCNqbgVLrPFRQ_3

	nop

	:l_cVZGuQMSOaZmnsCB_5
    int-to-double p0, p3

	goto/32 :l_cIvtTFIuffBIjOYM_6

	nop

	:l_TADzDRpppwlsTyhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpHJMdUzAqTMrssY_1

	nop

	:l_bpHJMdUzAqTMrssY_1
    const/16 p0, 0x2a

	goto/32 :l_TlcgwtzodtnJIJwH_2

	nop

	:l_cIvtTFIuffBIjOYM_6
    return-void

	:after_last_instruction

	goto/32 :l_lrsRZICMjfukAMRk_7

	nop

	:l_lrsRZICMjfukAMRk_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FBCZ)V
    .locals 0

	goto/32 :l_iXvBDujruoDVvbIT_0

	nop

	:l_hwHkXJVwIbQOcBYJ_3
    mul-int p2, p0, p1

	goto/32 :l_eVKeHnCctuuMvDGt_4

	nop

	:l_NQWOKuYTgqMgzOeS_5
    int-to-double p0, p3

	goto/32 :l_QOZWcbCAuzyPUUhz_6

	nop

	:l_QOZWcbCAuzyPUUhz_6
    return-void

	:after_last_instruction

	goto/32 :l_NkkrcRCOqUCejJRy_7

	nop

	:l_SIMtBPkCZsDNJOBS_2
    const/16 p1, 0xd2

	goto/32 :l_hwHkXJVwIbQOcBYJ_3

	nop

	:l_eVKeHnCctuuMvDGt_4
    add-int p3, p2, p1

	goto/32 :l_NQWOKuYTgqMgzOeS_5

	nop

	:l_iXvBDujruoDVvbIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVWDRADhXRLMUTdP_1

	nop

	:l_xVWDRADhXRLMUTdP_1
    const/16 p0, 0x2a

	goto/32 :l_SIMtBPkCZsDNJOBS_2

	nop

	:l_NkkrcRCOqUCejJRy_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_ppoaZOxShhrmIpfq_0

	nop

	:l_JwhYsWwupWBTOQlC_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_GaKDYNKxDCiCRYyr_12

	nop

	:l_cBphyBKuOtTnRZgK_5
	goto/32 :gpzfLEHdibCelAgh
	:MZyYhHAHbboXgtZd
	:nrlVhQjEoeiDBrzQ

	goto/32 :l_OpvmhHLdFyLVLxGq_6

	nop

	:l_eNxKvtAxAWqrsZtF_14
	goto/32 :nrlVhQjEoeiDBrzQ
	:l_jyVdxJoGDPMNayVm_13
	goto/32 :before_first_instruction

	:gpzfLEHdibCelAgh
	goto/32 :l_eNxKvtAxAWqrsZtF_14

	nop

	:l_zfzsflrJnwcbOaUq_3
	rem-int v0, v0, v1
	goto/32 :l_UwgNuhtlrfhzOtNY_4

	nop

	:l_GEENTyTdGqmsMMCZ_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_KYHasIdFCHWrobPW_10

	nop

	:l_GaKDYNKxDCiCRYyr_12
    return v0

	:after_last_instruction

	goto/32 :l_jyVdxJoGDPMNayVm_13

	nop

	:l_kCsnlsvIUSPvvNZL_1
	const v1, 27
	goto/32 :l_GZPzQobEtBrRBnRz_2

	nop

	:l_KYHasIdFCHWrobPW_10
	if-nez v1, :gl_uVCiXnkhCdAQHTUH

	goto/32 :cond_0

	:gl_uVCiXnkhCdAQHTUH
	goto/32 :l_JwhYsWwupWBTOQlC_11

	nop

	:l_ppoaZOxShhrmIpfq_0
	const v0, 15
	goto/32 :l_kCsnlsvIUSPvvNZL_1

	nop

	:l_TjuNWzAJlgsbBJwP_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_CIQStiMdQyNEDRTF_8

	nop

	:l_CIQStiMdQyNEDRTF_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_GEENTyTdGqmsMMCZ_9

	nop

	:l_OpvmhHLdFyLVLxGq_6
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
	goto/32 :l_TjuNWzAJlgsbBJwP_7

	nop

	:l_GZPzQobEtBrRBnRz_2
	add-int v0, v0, v1
	goto/32 :l_zfzsflrJnwcbOaUq_3

	nop

	:l_UwgNuhtlrfhzOtNY_4
	if-lez v0, :gl_bmYUZpmFKWqmoCFN

	goto/32 :MZyYhHAHbboXgtZd

	:gl_bmYUZpmFKWqmoCFN	goto/32 :l_cBphyBKuOtTnRZgK_5

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IIFZS)V
    .locals 0

	goto/32 :l_SrPZJXRjHaYvewcq_0

	nop

	:l_SrPZJXRjHaYvewcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdyVZFMGBqNXRbWU_1

	nop

	:l_JuSCovtOUvmJtDFZ_3
    mul-int p2, p0, p1

	goto/32 :l_rJRISMtcHihssaVv_4

	nop

	:l_iBdTXNKvVkXGTcEV_2
    const/16 p1, 0xd2

	goto/32 :l_JuSCovtOUvmJtDFZ_3

	nop

	:l_rJRISMtcHihssaVv_4
    add-int p3, p2, p1

	goto/32 :l_DfvGPWVcyHYOELoe_5

	nop

	:l_IQfcBDOTXLSHsFaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wkeWDQstPZJdrdSm_7

	nop

	:l_DfvGPWVcyHYOELoe_5
    int-to-double p0, p3

	goto/32 :l_IQfcBDOTXLSHsFaQ_6

	nop

	:l_wkeWDQstPZJdrdSm_7
	goto/32 :before_first_instruction

	:l_QdyVZFMGBqNXRbWU_1
    const/16 p0, 0x2a

	goto/32 :l_iBdTXNKvVkXGTcEV_2

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISZFI)V
    .locals 0

	goto/32 :l_FyFxSwjKPrmIGeaN_0

	nop

	:l_GtqSWDgOvMbIByyh_4
    add-int p3, p2, p1

	goto/32 :l_fXIuMPhdcNajqSGu_5

	nop

	:l_tzGaINFhGSZYmrJA_1
    const/16 p0, 0x2a

	goto/32 :l_RjvNUdacjwquyfiI_2

	nop

	:l_ssDxEkmWOKABIHHA_3
    mul-int p2, p0, p1

	goto/32 :l_GtqSWDgOvMbIByyh_4

	nop

	:l_FyFxSwjKPrmIGeaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzGaINFhGSZYmrJA_1

	nop

	:l_NBqckLXOQIXtIISj_7
	goto/32 :before_first_instruction

	:l_RjvNUdacjwquyfiI_2
    const/16 p1, 0xd2

	goto/32 :l_ssDxEkmWOKABIHHA_3

	nop

	:l_pUDmsxefOINIPLEv_6
    return-void

	:after_last_instruction

	goto/32 :l_NBqckLXOQIXtIISj_7

	nop

	:l_fXIuMPhdcNajqSGu_5
    int-to-double p0, p3

	goto/32 :l_pUDmsxefOINIPLEv_6

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IZISF)V
    .locals 0

	goto/32 :l_mYghifeUxcmDkhek_0

	nop

	:l_yTToAIJDXJGwAhms_2
    const/16 p1, 0xd2

	goto/32 :l_vgxIganVbiyrxwLy_3

	nop

	:l_vgxIganVbiyrxwLy_3
    mul-int p2, p0, p1

	goto/32 :l_LIMAwUFQBQxlDKbf_4

	nop

	:l_mYghifeUxcmDkhek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjKlfPJJZWJCPVmJ_1

	nop

	:l_olUiyeWDdjeFFMXG_6
    return-void

	:after_last_instruction

	goto/32 :l_QIKlMImYTLelwKnY_7

	nop

	:l_QIKlMImYTLelwKnY_7
	goto/32 :before_first_instruction

	:l_OlvrKMTsuuvnMOev_5
    int-to-double p0, p3

	goto/32 :l_olUiyeWDdjeFFMXG_6

	nop

	:l_UjKlfPJJZWJCPVmJ_1
    const/16 p0, 0x2a

	goto/32 :l_yTToAIJDXJGwAhms_2

	nop

	:l_LIMAwUFQBQxlDKbf_4
    add-int p3, p2, p1

	goto/32 :l_OlvrKMTsuuvnMOev_5

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_KZsJrSLMAZPJLYEY_0

	nop

	:l_ZHsuoviobeQuUwCd_18
	goto/32 :GtvGuucemQMWXhNd
	:l_KZsJrSLMAZPJLYEY_0
	const v0, 25
	goto/32 :l_TGXqMuWgILKLZPZc_1

	nop

	:l_yAtEnakgdjGuWUrJ_12
	if-nez v1, :gl_iiVoEdNLaycKjQDr

	goto/32 :cond_0

	:gl_iiVoEdNLaycKjQDr
	goto/32 :l_gVkfPkTjvaQzIuPP_13

	nop

	:l_ItERvTKCQGRuphsm_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_KXlEjPopiXoYFFkf_15

	nop

	:l_xKjEZtHhFQBDrBvT_3
	rem-int v0, v0, v1
	goto/32 :l_szeRWLyLRbwznoPO_4

	nop

	:l_szeRWLyLRbwznoPO_4
	if-lez v0, :gl_WovygRSqkrfoePaI

	goto/32 :FTviaFJMMPVUEvjD

	:gl_WovygRSqkrfoePaI	goto/32 :l_BZzDzpqqREmenUKC_5

	nop

	:l_sjelHRxoxWvNpUSM_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_FMHKikXvELeAwjUn_8

	nop

	:l_VnWtsNgVfelgudfL_2
	add-int v0, v0, v1
	goto/32 :l_xKjEZtHhFQBDrBvT_3

	nop

	:l_tkAwsFZZkQlkreTQ_6
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
	goto/32 :l_sjelHRxoxWvNpUSM_7

	nop

	:l_NmgaOmPPrJYfmjAm_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_yAtEnakgdjGuWUrJ_12

	nop

	:l_TGXqMuWgILKLZPZc_1
	const v1, 18
	goto/32 :l_VnWtsNgVfelgudfL_2

	nop

	:l_BZzDzpqqREmenUKC_5
	goto/32 :bYpUOuJqKeILcdnE
	:FTviaFJMMPVUEvjD
	:GtvGuucemQMWXhNd

	goto/32 :l_tkAwsFZZkQlkreTQ_6

	nop

	:l_FMHKikXvELeAwjUn_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_fBrSTSoHzWXXTNOm_9

	nop

	:l_fBrSTSoHzWXXTNOm_9
    move-object v1, v0

	goto/32 :l_erzrKvzEbLnGSZmN_10

	nop

	:l_ysKCuemxTRCyiKEL_16
    return v1

	:after_last_instruction

	goto/32 :l_HiASWFSkGQMWHuFd_17

	nop

	:l_gVkfPkTjvaQzIuPP_13
    move-object v2, v0

	goto/32 :l_ItERvTKCQGRuphsm_14

	nop

	:l_erzrKvzEbLnGSZmN_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_NmgaOmPPrJYfmjAm_11

	nop

	:l_HiASWFSkGQMWHuFd_17
	goto/32 :before_first_instruction

	:bYpUOuJqKeILcdnE
	goto/32 :l_ZHsuoviobeQuUwCd_18

	nop

	:l_KXlEjPopiXoYFFkf_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_ysKCuemxTRCyiKEL_16

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kFfeyclNmNiALJdo_0

	nop

	:l_ARcTvxvNFVxCcdfI_2
    const/16 p1, 0xd2

	goto/32 :l_fBCYCqubhfMkoiLB_3

	nop

	:l_fBCYCqubhfMkoiLB_3
    mul-int p2, p0, p1

	goto/32 :l_vSQansuZThpzOfSp_4

	nop

	:l_BRRRkWzYJZqEhCAO_1
    const/16 p0, 0x2a

	goto/32 :l_ARcTvxvNFVxCcdfI_2

	nop

	:l_nEcZcDTrlepJrFFS_6
    return-void

	:after_last_instruction

	goto/32 :l_kwqhGFJxNkyuecSP_7

	nop

	:l_kwqhGFJxNkyuecSP_7
	goto/32 :before_first_instruction

	:l_KKvFWMqybzxeOFNc_5
    int-to-double p0, p3

	goto/32 :l_nEcZcDTrlepJrFFS_6

	nop

	:l_vSQansuZThpzOfSp_4
    add-int p3, p2, p1

	goto/32 :l_KKvFWMqybzxeOFNc_5

	nop

	:l_kFfeyclNmNiALJdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRRRkWzYJZqEhCAO_1

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_CrbPDCjCtSDtacHJ_0

	nop

	:l_KhgjROvmRufZAYwY_5
    int-to-double p0, p3

	goto/32 :l_jGRcEnIQqIQOntrq_6

	nop

	:l_tgSbHvlWTqowCXJo_7
	goto/32 :before_first_instruction

	:l_RRqpoZdlLLwGZKKC_4
    add-int p3, p2, p1

	goto/32 :l_KhgjROvmRufZAYwY_5

	nop

	:l_nfwpnxnarMLRkhrW_3
    mul-int p2, p0, p1

	goto/32 :l_RRqpoZdlLLwGZKKC_4

	nop

	:l_xbgRXOQUULmhfSZs_2
    const/16 p1, 0xd2

	goto/32 :l_nfwpnxnarMLRkhrW_3

	nop

	:l_CrbPDCjCtSDtacHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeGxIiFsVrGBFcqn_1

	nop

	:l_MeGxIiFsVrGBFcqn_1
    const/16 p0, 0x2a

	goto/32 :l_xbgRXOQUULmhfSZs_2

	nop

	:l_jGRcEnIQqIQOntrq_6
    return-void

	:after_last_instruction

	goto/32 :l_tgSbHvlWTqowCXJo_7

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_ZzaohsnmqcQFxDAX_0

	nop

	:l_nkvERlCjuQoaQRYP_4
    add-int p3, p2, p1

	goto/32 :l_VmkhhukXmvjJiywz_5

	nop

	:l_ZzaohsnmqcQFxDAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeGeNxXXYlImxiTX_1

	nop

	:l_kfWJGmdAjIgxvOxP_6
    return-void

	:after_last_instruction

	goto/32 :l_ijYLavIgvGtwNmHU_7

	nop

	:l_ijYLavIgvGtwNmHU_7
	goto/32 :before_first_instruction

	:l_VmkhhukXmvjJiywz_5
    int-to-double p0, p3

	goto/32 :l_kfWJGmdAjIgxvOxP_6

	nop

	:l_xSzsoUpsDUGjVgzO_2
    const/16 p1, 0xd2

	goto/32 :l_eBUsDOgtFYNNJIuz_3

	nop

	:l_eBUsDOgtFYNNJIuz_3
    mul-int p2, p0, p1

	goto/32 :l_nkvERlCjuQoaQRYP_4

	nop

	:l_qeGeNxXXYlImxiTX_1
    const/16 p0, 0x2a

	goto/32 :l_xSzsoUpsDUGjVgzO_2

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_uERmPCvOcHERyise_0

	nop

	:l_ddvuKkRtxyixNJJV_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UxZyNeekBNIoSgwM_16

	nop

	:l_CrAatBMEdywRDQUG_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_xrmVEwrBfKLKRPjf_20

	nop

	:l_GvVofZIoYvvXkShu_28
    move-object v7, v6

	goto/32 :l_JWYzWNidKAgfzPhU_29

	nop

	:l_tzxOtvlwzzedJRUL_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_CnQxqHXXDHaDSnSq_18

	nop

	:l_yYBtkySmnNkevNTe_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_BauYHpVejSNwxqvY_39

	nop

	:l_vvYQWGzcnNGEbKBO_4
	if-lez v0, :gl_sszWGoQnWWsdsihp

	goto/32 :QFWklKPLFpfNPPjg

	:gl_sszWGoQnWWsdsihp	goto/32 :l_HpWqKEdlsOhAZOqc_5

	nop

	:l_IqpxxAObnbvOcIRe_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_UzGYjoqsHkkINnVb_45

	nop

	:l_CnQxqHXXDHaDSnSq_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_CrAatBMEdywRDQUG_19

	nop

	:l_cyxzduSzKRLHONWT_40
	if-ne v7, v8, :gl_RjujvBwEoUKfbwoS

	goto/32 :cond_1

	:gl_RjujvBwEoUKfbwoS
    .line 613
	goto/32 :l_eCalLNmAhNoZyttl_41

	nop

	:l_BauYHpVejSNwxqvY_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cyxzduSzKRLHONWT_40

	nop

	:l_HpWqKEdlsOhAZOqc_5
	goto/32 :yfbVqcqCDXsIFOij
	:QFWklKPLFpfNPPjg
	:vmItBnSwPaLABrkL

	goto/32 :l_iRpglMHEAtPeAcnK_6

	nop

	:l_jmjCkdtdHgDjHSFf_27
	if-nez v7, :gl_VtWAKlcUNaXdVAWM

	goto/32 :cond_2

	:gl_VtWAKlcUNaXdVAWM
    .line 603
	goto/32 :l_GvVofZIoYvvXkShu_28

	nop

	:l_xrmVEwrBfKLKRPjf_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_FylZQyqWaRoEUafX_21

	nop

	:l_UzGYjoqsHkkINnVb_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rfyYKTZmnazSsCqC_46

	nop

	:l_xgpSbmceOZktSSmS_48
    return-object v1

	:after_last_instruction

	goto/32 :l_FLVswwFytOdiuRYq_49

	nop

	:l_rfyYKTZmnazSsCqC_46
	if-eq v1, v2, :gl_gjfESadrIQHuetDW

	goto/32 :cond_4

	:gl_gjfESadrIQHuetDW
	goto/32 :l_eZsDOZeTUXUmneBB_47

	nop

	:l_rRCmeqviADmoKDbv_24
    move-object v7, v6

	goto/32 :l_ZFwWwRltEZmkojhG_25

	nop

	:l_PhQrUlfrPUavATaM_1
	const v1, 4
	goto/32 :l_UxUgFDGvIcZrzKRQ_2

	nop

	:l_iRpglMHEAtPeAcnK_6
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
	goto/32 :l_PjiYfGyOQkiIIwxh_7

	nop

	:l_yiNKuSNwCPeHnWvV_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_yfileUOBmsSENJDR_9

	nop

	:l_aIDmJExfXuxjhVOE_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mCCgxBcqoKSeakMd_34

	nop

	:l_gEwIRiOzABrgxNPm_50
	goto/32 :vmItBnSwPaLABrkL
	:l_eCalLNmAhNoZyttl_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ONGRrdYSsVCmFJJT_42

	nop

	:l_yHxfVPxFNlKSnOhf_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_BmNdNJBLLduxOCSF_23

	nop

	:l_FylZQyqWaRoEUafX_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yHxfVPxFNlKSnOhf_22

	nop

	:l_ONGRrdYSsVCmFJJT_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_jhvVgOqsHDMidhFa_43

	nop

	:l_NKIDSVBjRSWbeKqk_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JUTqkAqvjZeheqet_37

	nop

	:l_eqfcUOBjuraNWXKZ_3
	rem-int v0, v0, v1
	goto/32 :l_vvYQWGzcnNGEbKBO_4

	nop

	:l_eZsDOZeTUXUmneBB_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_xgpSbmceOZktSSmS_48

	nop

	:l_uERmPCvOcHERyise_0
	const v0, 15
	goto/32 :l_PhQrUlfrPUavATaM_1

	nop

	:l_vwABdhwXBqOlBtfH_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_lIGZlNwyxMUfieNq_31

	nop

	:l_ZFwWwRltEZmkojhG_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_wKKCrBwhutZvRjVA_26

	nop

	:l_UxZyNeekBNIoSgwM_16
	if-eqz v6, :gl_PwhwrAdFLoUkWFHT

	goto/32 :cond_0

	:gl_PwhwrAdFLoUkWFHT
    .line 599
	goto/32 :l_tzxOtvlwzzedJRUL_17

	nop

	:l_jhvVgOqsHDMidhFa_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_IqpxxAObnbvOcIRe_44

	nop

	:l_FkcEsyJKJIxWZvZS_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_aIDmJExfXuxjhVOE_33

	nop

	:l_PjiYfGyOQkiIIwxh_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_yiNKuSNwCPeHnWvV_8

	nop

	:l_aFyyApHuwtHtbHCH_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_AkcSGIKMSZkzLNGF_11

	nop

	:l_mCCgxBcqoKSeakMd_34
	if-nez v8, :gl_nImNVJPmoZgbvWKY

	goto/32 :cond_3

	:gl_nImNVJPmoZgbvWKY
    .line 609
	goto/32 :l_oSrwQzqXeTIipiQs_35

	nop

	:l_UxUgFDGvIcZrzKRQ_2
	add-int v0, v0, v1
	goto/32 :l_eqfcUOBjuraNWXKZ_3

	nop

	:l_AkcSGIKMSZkzLNGF_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_aoojGWZehiXjiLRn_12

	nop

	:l_wKKCrBwhutZvRjVA_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_jmjCkdtdHgDjHSFf_27

	nop

	:l_yfileUOBmsSENJDR_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_aFyyApHuwtHtbHCH_10

	nop

	:l_JWYzWNidKAgfzPhU_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_vwABdhwXBqOlBtfH_30

	nop

	:l_aoojGWZehiXjiLRn_12
    move-object v4, v3

	goto/32 :l_ElIYcwGlntKRqDwR_13

	nop

	:l_JUTqkAqvjZeheqet_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_yYBtkySmnNkevNTe_38

	nop

	:l_FLVswwFytOdiuRYq_49
	goto/32 :before_first_instruction

	:yfbVqcqCDXsIFOij
	goto/32 :l_gEwIRiOzABrgxNPm_50

	nop

	:l_BRlrGikBLhwliian_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_ddvuKkRtxyixNJJV_15

	nop

	:l_BmNdNJBLLduxOCSF_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_rRCmeqviADmoKDbv_24

	nop

	:l_oSrwQzqXeTIipiQs_35
    move-object v8, v7

	goto/32 :l_NKIDSVBjRSWbeKqk_36

	nop

	:l_lIGZlNwyxMUfieNq_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_FkcEsyJKJIxWZvZS_32

	nop

	:l_ElIYcwGlntKRqDwR_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_BRlrGikBLhwliian_14

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_NMpZttQtOWsEZLjv_0

	nop

	:l_ogdkJGBxYtipfyEM_7
	goto/32 :before_first_instruction

	:l_dDZjyfHfVOUiyFua_5
    int-to-double p0, p3

	goto/32 :l_PLPICvEjfqcqkFav_6

	nop

	:l_rkBOMFFMZSQhibLr_1
    const/16 p0, 0x2a

	goto/32 :l_MnMxelSJgJlgydve_2

	nop

	:l_THChmafcYJrbSsZG_4
    add-int p3, p2, p1

	goto/32 :l_dDZjyfHfVOUiyFua_5

	nop

	:l_PLPICvEjfqcqkFav_6
    return-void

	:after_last_instruction

	goto/32 :l_ogdkJGBxYtipfyEM_7

	nop

	:l_MnMxelSJgJlgydve_2
    const/16 p1, 0xd2

	goto/32 :l_wxlZcqjyvHzSZNQm_3

	nop

	:l_NMpZttQtOWsEZLjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkBOMFFMZSQhibLr_1

	nop

	:l_wxlZcqjyvHzSZNQm_3
    mul-int p2, p0, p1

	goto/32 :l_THChmafcYJrbSsZG_4

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tdzuZRDvHNDpgnHC_0

	nop

	:l_YtAznTqCgoUcOJAp_4
    add-int p3, p2, p1

	goto/32 :l_ZOhuYYEPFzBeVoRN_5

	nop

	:l_qYAPzDeHHPuMRzPR_6
    return-void

	:after_last_instruction

	goto/32 :l_lmFQMBEYUviwZdUr_7

	nop

	:l_jFnjFUcuEYjatmpZ_1
    const/16 p0, 0x2a

	goto/32 :l_KRvaJGsvaAlrxkOp_2

	nop

	:l_lmFQMBEYUviwZdUr_7
	goto/32 :before_first_instruction

	:l_tdzuZRDvHNDpgnHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFnjFUcuEYjatmpZ_1

	nop

	:l_ZOhuYYEPFzBeVoRN_5
    int-to-double p0, p3

	goto/32 :l_qYAPzDeHHPuMRzPR_6

	nop

	:l_KiLxNKEgpVXQgSUG_3
    mul-int p2, p0, p1

	goto/32 :l_YtAznTqCgoUcOJAp_4

	nop

	:l_KRvaJGsvaAlrxkOp_2
    const/16 p1, 0xd2

	goto/32 :l_KiLxNKEgpVXQgSUG_3

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_pvSqPAYtHYzSgtPl_0

	nop

	:l_LYxZpvPyWLzddqet_7
	goto/32 :before_first_instruction

	:l_GSGrTrtbcjwFaVxp_2
    const/16 p1, 0xd2

	goto/32 :l_ySHtMjnkDHplGqtO_3

	nop

	:l_pvSqPAYtHYzSgtPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFvRgqIffbXvDiwE_1

	nop

	:l_aFvRgqIffbXvDiwE_1
    const/16 p0, 0x2a

	goto/32 :l_GSGrTrtbcjwFaVxp_2

	nop

	:l_ygwLAjZwtNlnDhCR_4
    add-int p3, p2, p1

	goto/32 :l_jiskuZALNBDJggbX_5

	nop

	:l_ySHtMjnkDHplGqtO_3
    mul-int p2, p0, p1

	goto/32 :l_ygwLAjZwtNlnDhCR_4

	nop

	:l_McHVpgxTbXBkjAaG_6
    return-void

	:after_last_instruction

	goto/32 :l_LYxZpvPyWLzddqet_7

	nop

	:l_jiskuZALNBDJggbX_5
    int-to-double p0, p3

	goto/32 :l_McHVpgxTbXBkjAaG_6

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_aOdQomSdwREjnbOH_0

	nop

	:l_EejmXaqoVFSVGfXn_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_eCYWaATQCrwrSsii_6

	nop

	:l_eCYWaATQCrwrSsii_6
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
	goto/32 :l_mnuGGCSQUbpUdeib_7

	nop

	:l_ErsRGySfsnATGoFr_4
	if-lez v0, :gl_idLssnmKsdtQKzLv

	goto/32 :sSmgYVqbiSSfoipX

	:gl_idLssnmKsdtQKzLv	goto/32 :l_EejmXaqoVFSVGfXn_5

	nop

	:l_JuYiNcFYzBybmfZU_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uXpSobPvNyTMOcsg_25

	nop

	:l_VQFRCkeoouestQFa_8
	if-nez v0, :gl_uYDyDQduDOLMGySw

	goto/32 :cond_1

	:gl_uYDyDQduDOLMGySw
	goto/32 :l_WFBpMjglnPpMsTkE_9

	nop

	:l_OgmHIjyUgvJVTZCp_22
	if-ne v0, v1, :gl_tZjbrPYbNJtPFIQm

	goto/32 :cond_0

	:gl_tZjbrPYbNJtPFIQm
    .line 760
	goto/32 :l_UYTArQWZGtiQWliJ_23

	nop

	:l_WFBpMjglnPpMsTkE_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_DcWQdujJIvcBOJro_10

	nop

	:l_rILSBxFseKEWZZKc_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KgtcolSmjUgEyjVU_20

	nop

	:l_jskanEgLcYtcGPUh_1
	const v1, 6
	goto/32 :l_YmRDHfRlFnhQSkKz_2

	nop

	:l_UYTArQWZGtiQWliJ_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_JuYiNcFYzBybmfZU_24

	nop

	:l_DcWQdujJIvcBOJro_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_zaufMHHDABiFkmcK_11

	nop

	:l_KgtcolSmjUgEyjVU_20
	if-ne v0, v1, :gl_OTVRpXoEfMHABftX

	goto/32 :cond_0

	:gl_OTVRpXoEfMHABftX
    .line 759
	goto/32 :l_qPTRWMtpFACqJerC_21

	nop

	:l_yiqWJhnhZyYRHSfy_3
	rem-int v0, v0, v1
	goto/32 :l_ErsRGySfsnATGoFr_4

	nop

	:l_YmRDHfRlFnhQSkKz_2
	add-int v0, v0, v1
	goto/32 :l_yiqWJhnhZyYRHSfy_3

	nop

	:l_uhjvkmokjEHSRgGS_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UZrxejcaYScFenEK_17

	nop

	:l_ayqcUZAnzGKauZXC_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_uhjvkmokjEHSRgGS_16

	nop

	:l_aOdQomSdwREjnbOH_0
	const v0, 25
	goto/32 :l_jskanEgLcYtcGPUh_1

	nop

	:l_qPTRWMtpFACqJerC_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_OgmHIjyUgvJVTZCp_22

	nop

	:l_JxfnOqDyPBmsQZgx_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_rILSBxFseKEWZZKc_19

	nop

	:l_uXpSobPvNyTMOcsg_25
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_tTFrLoRMlvLvObiF_26

	nop

	:l_gttxcjLNYLOfJBGm_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_ayqcUZAnzGKauZXC_15

	nop

	:l_AgZgadGLRvjQYLZX_13
	if-nez v0, :gl_dTXVaJdZgOoFxSZI

	goto/32 :cond_0

	:gl_dTXVaJdZgOoFxSZI
	goto/32 :l_gttxcjLNYLOfJBGm_14

	nop

	:l_UZrxejcaYScFenEK_17
	if-eq v0, v1, :gl_SAJEArAQslpjYhbl

	goto/32 :cond_3

	:gl_SAJEArAQslpjYhbl
	goto/32 :l_JxfnOqDyPBmsQZgx_18

	nop

	:l_zaufMHHDABiFkmcK_11
	if-nez v0, :gl_QkMNKxIDertUVyUm

	goto/32 :cond_2

	:gl_QkMNKxIDertUVyUm
    .line 753
	goto/32 :l_rpYcqCXzBbVGYSRl_12

	nop

	:l_rpYcqCXzBbVGYSRl_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_AgZgadGLRvjQYLZX_13

	nop

	:l_mnuGGCSQUbpUdeib_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_VQFRCkeoouestQFa_8

	nop

	:l_tTFrLoRMlvLvObiF_26
	goto/32 :QFWiufQycTHlVjkf
.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_tgUhXLOdRwmOFEjt_0

	nop

	:l_YhHNwptdkOwyHrLR_1
    const/16 p0, 0x2a

	goto/32 :l_GeGEYFYakTVLMAnD_2

	nop

	:l_sjKXIitCsMAvyNDs_4
    add-int p3, p2, p1

	goto/32 :l_agDxeYIxgXKeBfUO_5

	nop

	:l_tgUhXLOdRwmOFEjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhHNwptdkOwyHrLR_1

	nop

	:l_GeGEYFYakTVLMAnD_2
    const/16 p1, 0xd2

	goto/32 :l_XFMxImfdsDrRXieJ_3

	nop

	:l_wJCbsRWKImBRDdgc_7
	goto/32 :before_first_instruction

	:l_agDxeYIxgXKeBfUO_5
    int-to-double p0, p3

	goto/32 :l_EDMtBFLvegVnquNb_6

	nop

	:l_EDMtBFLvegVnquNb_6
    return-void

	:after_last_instruction

	goto/32 :l_wJCbsRWKImBRDdgc_7

	nop

	:l_XFMxImfdsDrRXieJ_3
    mul-int p2, p0, p1

	goto/32 :l_sjKXIitCsMAvyNDs_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_QGevNDajryowsRMF_0

	nop

	:l_kblwFKVKFDDktRsM_5
    int-to-double p0, p3

	goto/32 :l_RbwHFNVRcGxKzJhQ_6

	nop

	:l_MgztOdFXHnovjYKm_7
	goto/32 :before_first_instruction

	:l_hpCFFQJgkwIFVYZB_4
    add-int p3, p2, p1

	goto/32 :l_kblwFKVKFDDktRsM_5

	nop

	:l_RbwHFNVRcGxKzJhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MgztOdFXHnovjYKm_7

	nop

	:l_WYhnKGlGubghTDIz_3
    mul-int p2, p0, p1

	goto/32 :l_hpCFFQJgkwIFVYZB_4

	nop

	:l_QGevNDajryowsRMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoaCVMOrJEmkxgiJ_1

	nop

	:l_NoaCVMOrJEmkxgiJ_1
    const/16 p0, 0x2a

	goto/32 :l_GhfbQcxPbVpApnDx_2

	nop

	:l_GhfbQcxPbVpApnDx_2
    const/16 p1, 0xd2

	goto/32 :l_WYhnKGlGubghTDIz_3

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cjNiJLLInfQTUPhY_0

	nop

	:l_IcyeTMhMHrwOjUcj_7
	goto/32 :before_first_instruction

	:l_tBcXuKgfgorQpkGe_5
    int-to-double p0, p3

	goto/32 :l_InqDcfENQbqlZeJK_6

	nop

	:l_cjNiJLLInfQTUPhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkeNFHqJrWQGFofz_1

	nop

	:l_wZHXjGzOysXpvQCl_4
    add-int p3, p2, p1

	goto/32 :l_tBcXuKgfgorQpkGe_5

	nop

	:l_XDuUbghMJRROYPdA_3
    mul-int p2, p0, p1

	goto/32 :l_wZHXjGzOysXpvQCl_4

	nop

	:l_IfUeRhWhqpfEQTlx_2
    const/16 p1, 0xd2

	goto/32 :l_XDuUbghMJRROYPdA_3

	nop

	:l_InqDcfENQbqlZeJK_6
    return-void

	:after_last_instruction

	goto/32 :l_IcyeTMhMHrwOjUcj_7

	nop

	:l_EkeNFHqJrWQGFofz_1
    const/16 p0, 0x2a

	goto/32 :l_IfUeRhWhqpfEQTlx_2

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_lkZtopeRyUSqHzAT_0

	nop

	:l_kiHLZzHtrFtXPtSf_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_DisHDXAYfskUqDSv_6

	nop

	:l_MuRIMSfvhlYCrcWl_13
    return-void

	:after_last_instruction

	goto/32 :l_ZgvBEVsJlshjAucX_14

	nop

	:l_WDstHGJCLeHsZAtZ_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_ZUzDcyIJXThyQLrz_11

	nop

	:l_ygozVFULHIeEChdk_4
	if-lez v0, :gl_rlMnjqXelTcvTkZl

	goto/32 :OQTburltbVIYGhsI

	:gl_rlMnjqXelTcvTkZl	goto/32 :l_kiHLZzHtrFtXPtSf_5

	nop

	:l_ZUzDcyIJXThyQLrz_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_dJTfFchkikBbLUSZ_12

	nop

	:l_lkZtopeRyUSqHzAT_0
	const v0, 12
	goto/32 :l_WCpudxGGdLhRfiDi_1

	nop

	:l_AEPPqQSAiEgyrytn_15
	goto/32 :FLkkuYwflxaHvtvx
	:l_XKBFnhBhwMWmsOwK_2
	add-int v0, v0, v1
	goto/32 :l_iGvdpfNOgfVXURVx_3

	nop

	:l_dJTfFchkikBbLUSZ_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_MuRIMSfvhlYCrcWl_13

	nop

	:l_rcsDbKkjEpjSDjYo_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_WDstHGJCLeHsZAtZ_10

	nop

	:l_zjcMgzrmUwcctZyB_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_SRbTBTbSlQquiuWo_8

	nop

	:l_DisHDXAYfskUqDSv_6
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
	goto/32 :l_zjcMgzrmUwcctZyB_7

	nop

	:l_iGvdpfNOgfVXURVx_3
	rem-int v0, v0, v1
	goto/32 :l_ygozVFULHIeEChdk_4

	nop

	:l_SRbTBTbSlQquiuWo_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_rcsDbKkjEpjSDjYo_9

	nop

	:l_ZgvBEVsJlshjAucX_14
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_AEPPqQSAiEgyrytn_15

	nop

	:l_WCpudxGGdLhRfiDi_1
	const v1, 31
	goto/32 :l_XKBFnhBhwMWmsOwK_2

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;CBIZ)V
    .locals 0

	goto/32 :l_BKWPWyHpByaiFOfO_0

	nop

	:l_uhoLufvYJDzpCzVJ_1
    const/16 p0, 0x2a

	goto/32 :l_cJbDGKhqLoIPFhXo_2

	nop

	:l_kINFLBEGyeLOWGAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QCdiqcJGbdZiLrVt_7

	nop

	:l_BKWPWyHpByaiFOfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhoLufvYJDzpCzVJ_1

	nop

	:l_cJbDGKhqLoIPFhXo_2
    const/16 p1, 0xd2

	goto/32 :l_tuMdyOSqTPxxahca_3

	nop

	:l_tuMdyOSqTPxxahca_3
    mul-int p2, p0, p1

	goto/32 :l_VNhRsIRHUuDzpdxq_4

	nop

	:l_VNhRsIRHUuDzpdxq_4
    add-int p3, p2, p1

	goto/32 :l_fjehFaFfYMDTRpvw_5

	nop

	:l_fjehFaFfYMDTRpvw_5
    int-to-double p0, p3

	goto/32 :l_kINFLBEGyeLOWGAQ_6

	nop

	:l_QCdiqcJGbdZiLrVt_7
	goto/32 :before_first_instruction

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZCIB)V
    .locals 0

	goto/32 :l_jnnVKQgonKlcDkAP_0

	nop

	:l_dIsrZxicFQkvqQjD_1
    const/16 p0, 0x2a

	goto/32 :l_LxKCUaTICXzkvVzo_2

	nop

	:l_tUhBZqtFnMJDSmsT_7
	goto/32 :before_first_instruction

	:l_YRpVodcVTHnfakFw_3
    mul-int p2, p0, p1

	goto/32 :l_bYsVhEyDIdXpZRbC_4

	nop

	:l_KioItGkAJJPSdUTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tUhBZqtFnMJDSmsT_7

	nop

	:l_BVlZDAQInDFCWgUQ_5
    int-to-double p0, p3

	goto/32 :l_KioItGkAJJPSdUTZ_6

	nop

	:l_LxKCUaTICXzkvVzo_2
    const/16 p1, 0xd2

	goto/32 :l_YRpVodcVTHnfakFw_3

	nop

	:l_jnnVKQgonKlcDkAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIsrZxicFQkvqQjD_1

	nop

	:l_bYsVhEyDIdXpZRbC_4
    add-int p3, p2, p1

	goto/32 :l_BVlZDAQInDFCWgUQ_5

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BZIC)V
    .locals 0

	goto/32 :l_ERvrNEGBADAKkyNT_0

	nop

	:l_ERvrNEGBADAKkyNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgOWwceSmJrcNkLJ_1

	nop

	:l_rgOWwceSmJrcNkLJ_1
    const/16 p0, 0x2a

	goto/32 :l_FqTKjYQnPiOUAaRu_2

	nop

	:l_KSNcxfthBVMQSgwc_3
    mul-int p2, p0, p1

	goto/32 :l_iTJJYbLUsLlwyChL_4

	nop

	:l_JtHpVgUwUejfFbkY_7
	goto/32 :before_first_instruction

	:l_iTJJYbLUsLlwyChL_4
    add-int p3, p2, p1

	goto/32 :l_yrUTGdNhxVwEqhRb_5

	nop

	:l_yrUTGdNhxVwEqhRb_5
    int-to-double p0, p3

	goto/32 :l_viObUTFDFvNyJWUC_6

	nop

	:l_viObUTFDFvNyJWUC_6
    return-void

	:after_last_instruction

	goto/32 :l_JtHpVgUwUejfFbkY_7

	nop

	:l_FqTKjYQnPiOUAaRu_2
    const/16 p1, 0xd2

	goto/32 :l_KSNcxfthBVMQSgwc_3

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_NZhJVJPONFdeNIGR_0

	nop

	:l_LMFNFQTTbjvMToTj_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_cWSxJIDkYVJNgCHN_19

	nop

	:l_qSZPpwMhNzRQXOmg_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_LazJfUmuqUKwCLUt_38

	nop

	:l_PywNsEEhAUYGhzQS_29
	if-eq p3, v0, :gl_qYjaZrLqXEOPLQiF

	goto/32 :cond_3

	:gl_qYjaZrLqXEOPLQiF
    .line 781
	goto/32 :l_fRcLIEugwvgdkJMD_30

	nop

	:l_SZldKnnxeRZLkqZY_39
    goto :goto_1

    :cond_2
	goto/32 :l_dameQhKykwdWuwIl_40

	nop

	:l_ZBbnoXIHoGvXrfuP_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kwEZVRCgQyDrzhIe_49

	nop

	:l_GlZyDDlhWAZlBIJM_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lOgTxZOFPbiaDBMu_24

	nop

	:l_SegCKTvhvIatrnwm_11
	if-eqz v0, :gl_VsiOlaXLmQMMwagf

	goto/32 :cond_0

	:gl_VsiOlaXLmQMMwagf
	goto/32 :l_JxojgONlWBfgnBHl_12

	nop

	:l_rfSmQndFFMLaWKSU_8
	if-nez v0, :gl_SNpsMNVCuCJiwEez

	goto/32 :cond_1

	:gl_SNpsMNVCuCJiwEez
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_UjzkPSLPpDxNrFBT_9

	nop

	:l_hPhFiNJXryQsyzcn_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_SegCKTvhvIatrnwm_11

	nop

	:l_wdklgNlLuHSMEpwN_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EHtrOqOlJpcXQcJq_33

	nop

	:l_UjzkPSLPpDxNrFBT_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_hPhFiNJXryQsyzcn_10

	nop

	:l_DhZMgmhfyJwvgCtL_22
    move-object v0, p4

	goto/32 :l_GlZyDDlhWAZlBIJM_23

	nop

	:l_PGdZGzIhcWNYEoBJ_2
	add-int v0, v0, v1
	goto/32 :l_UbTQzAjTIgBcdrTj_3

	nop

	:l_YvYwJsYQxnCVpClI_6
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
	goto/32 :l_uysLdllsxzzClYfz_7

	nop

	:l_NZhJVJPONFdeNIGR_0
	const v0, 1
	goto/32 :l_VVbglPaHRsMPXXIM_1

	nop

	:l_kwEZVRCgQyDrzhIe_49
	goto/32 :before_first_instruction

	:DFXRTbIhlLrtxAOI
	goto/32 :l_hHHELeBuduEgpHxM_50

	nop

	:l_AJyFQZDXZEZkqraW_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_uVARAQEuyBieBrKT_26

	nop

	:l_ryJmGwJjkbMoVzAp_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_RFDKrdIQDwycvqAb_35

	nop

	:l_RiiABYgHgfjAnlkF_14
    move-object v1, p4

	goto/32 :l_QMiwkSuRRWJnXDoo_15

	nop

	:l_VVbglPaHRsMPXXIM_1
	const v1, 5
	goto/32 :l_PGdZGzIhcWNYEoBJ_2

	nop

	:l_ChdzaWYNojMMbetm_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_strULWeTvWaRSYcC_42

	nop

	:l_fRcLIEugwvgdkJMD_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_ShBlpncfwJPblLNO_31

	nop

	:l_nJdQASNgNglVZTpO_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lVCJVJfZuCvvQvVc_47

	nop

	:l_wwAoIRKPFgYVIuBJ_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_RZAUQmdLWGWDFzfV_17

	nop

	:l_JxojgONlWBfgnBHl_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_qgGAVNmZuIwjbTCK_13

	nop

	:l_HzXyXrgpAYTSpAlf_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_nJdQASNgNglVZTpO_46

	nop

	:l_OWeYARiUHnuvwVvw_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yEXHjaMUZMeyFrEJ_21

	nop

	:l_xeVtyFAkmdIOmtfT_28
    const/4 v0, 0x1

	goto/32 :l_PywNsEEhAUYGhzQS_29

	nop

	:l_uVARAQEuyBieBrKT_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_ycuLpvzddsYKABjy_27

	nop

	:l_LDmAkUTTJXeRvuEv_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qSZPpwMhNzRQXOmg_37

	nop

	:l_RZAUQmdLWGWDFzfV_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LMFNFQTTbjvMToTj_18

	nop

	:l_RFDKrdIQDwycvqAb_35
    move-object v3, v0

	goto/32 :l_LDmAkUTTJXeRvuEv_36

	nop

	:l_qgGAVNmZuIwjbTCK_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_RiiABYgHgfjAnlkF_14

	nop

	:l_TeKdsrcgCWqmSDmo_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_QDOMKQiDSwAGzajF_44

	nop

	:l_lVCJVJfZuCvvQvVc_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_ZBbnoXIHoGvXrfuP_48

	nop

	:l_uysLdllsxzzClYfz_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rfSmQndFFMLaWKSU_8

	nop

	:l_QMiwkSuRRWJnXDoo_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wwAoIRKPFgYVIuBJ_16

	nop

	:l_ShBlpncfwJPblLNO_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_wdklgNlLuHSMEpwN_32

	nop

	:l_arRACfFKvguaDccd_5
	goto/32 :DFXRTbIhlLrtxAOI
	:JJwHrOckeJbCKLkK
	:tBRBPxQgNxmsVuuH

	goto/32 :l_YvYwJsYQxnCVpClI_6

	nop

	:l_QorYRQMneIZAqGaY_4
	if-lez v0, :gl_elZEeBjwHAyaNPcM

	goto/32 :JJwHrOckeJbCKLkK

	:gl_elZEeBjwHAyaNPcM	goto/32 :l_arRACfFKvguaDccd_5

	nop

	:l_strULWeTvWaRSYcC_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_TeKdsrcgCWqmSDmo_43

	nop

	:l_lOgTxZOFPbiaDBMu_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_AJyFQZDXZEZkqraW_25

	nop

	:l_LazJfUmuqUKwCLUt_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SZldKnnxeRZLkqZY_39

	nop

	:l_cWSxJIDkYVJNgCHN_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_OWeYARiUHnuvwVvw_20

	nop

	:l_QDOMKQiDSwAGzajF_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HzXyXrgpAYTSpAlf_45

	nop

	:l_ycuLpvzddsYKABjy_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_xeVtyFAkmdIOmtfT_28

	nop

	:l_dameQhKykwdWuwIl_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ChdzaWYNojMMbetm_41

	nop

	:l_yEXHjaMUZMeyFrEJ_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_DhZMgmhfyJwvgCtL_22

	nop

	:l_hHHELeBuduEgpHxM_50
	goto/32 :tBRBPxQgNxmsVuuH
	:l_EHtrOqOlJpcXQcJq_33
	if-nez v2, :gl_CgpAjYbGYYkSPebf

	goto/32 :cond_2

	:gl_CgpAjYbGYYkSPebf
	goto/32 :l_ryJmGwJjkbMoVzAp_34

	nop

	:l_UbTQzAjTIgBcdrTj_3
	rem-int v0, v0, v1
	goto/32 :l_QorYRQMneIZAqGaY_4

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_CxzyCPMZXvTEoKHB_0

	nop

	:l_FoUDcClNOfSYJoSW_3
	goto/32 :before_first_instruction

	:l_CxzyCPMZXvTEoKHB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_iDrbAaWjCZyGuOSn_1

	nop

	:l_awLhmSLgGNafTgtw_2
    return-void

	:after_last_instruction

	goto/32 :l_FoUDcClNOfSYJoSW_3

	nop

	:l_iDrbAaWjCZyGuOSn_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_awLhmSLgGNafTgtw_2

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_KjOQuJPTqrPUPpKG_0

	nop

	:l_gHpuyAYeXpnRUrWj_16
    const-string v2, " was cancelled"

	goto/32 :l_PIesqIAmiETZXYEU_17

	nop

	:l_PIesqIAmiETZXYEU_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zNMniCTAxPFNLxvN_18

	nop

	:l_wpyuGEireqGdRxYx_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OEjpDDmqudkUkldp_20

	nop

	:l_XFLqREFTWgFKCjnX_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_DTEORqFDnOjAqlJD_24

	nop

	:l_OEjpDDmqudkUkldp_20
    goto :goto_0

    :cond_1
	goto/32 :l_PVhqxCVKoBqmZsZh_21

	nop

	:l_mjOakeAqNejJcWOb_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gHpuyAYeXpnRUrWj_16

	nop

	:l_DTEORqFDnOjAqlJD_24
    return-void

	:after_last_instruction

	goto/32 :l_wrrWlTRYgRGYIIJY_25

	nop

	:l_wrrWlTRYgRGYIIJY_25
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_fCUudwBMLJTrWbJY_26

	nop

	:l_fCUudwBMLJTrWbJY_26
	goto/32 :ZbgNHsdpDjSLilFA
	:l_zNMniCTAxPFNLxvN_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wpyuGEireqGdRxYx_19

	nop

	:l_KjOQuJPTqrPUPpKG_0
	const v0, 8
	goto/32 :l_rbnXlRKZhSFjhxwm_1

	nop

	:l_ZpBdhhemBNCZRfKb_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mjOakeAqNejJcWOb_15

	nop

	:l_FFIMatgsQPSitbus_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_IqpCTPLrJHTbwNKY_7

	nop

	:l_rbnXlRKZhSFjhxwm_1
	const v1, 24
	goto/32 :l_ITEuLiTYqWGmwoEJ_2

	nop

	:l_cEGbULTqQnaIosmM_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_LpdduWSnxQyDdkGv_10

	nop

	:l_PVhqxCVKoBqmZsZh_21
    move-object v0, p1

    :goto_0
	goto/32 :l_jSsMYpJftFVRJJAV_22

	nop

	:l_RTobqQrMpJJgSeSX_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_FFIMatgsQPSitbus_6

	nop

	:l_LpdduWSnxQyDdkGv_10
	if-eqz p1, :gl_ZaTOQgvSUtFrlBxH

	goto/32 :cond_1

	:gl_ZaTOQgvSUtFrlBxH
	goto/32 :l_rMUCJrLMisXGmnhW_11

	nop

	:l_gDLmsBGtSMNIDGEV_4
	if-lez v0, :gl_NwwvkvSDxezqxpPX

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_NwwvkvSDxezqxpPX	goto/32 :l_RTobqQrMpJJgSeSX_5

	nop

	:l_jSsMYpJftFVRJJAV_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_XFLqREFTWgFKCjnX_23

	nop

	:l_ujCVdaEUUgLlzCpS_8
	if-nez v0, :gl_NEXKqpkHbRegHefX

	goto/32 :cond_0

	:gl_NEXKqpkHbRegHefX
	goto/32 :l_cEGbULTqQnaIosmM_9

	nop

	:l_wrkYRVzRihGtDcLy_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pnLjJmtTgTyDFPNM_13

	nop

	:l_ITEuLiTYqWGmwoEJ_2
	add-int v0, v0, v1
	goto/32 :l_PuiMBOKZAdDLORnt_3

	nop

	:l_IqpCTPLrJHTbwNKY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_ujCVdaEUUgLlzCpS_8

	nop

	:l_rMUCJrLMisXGmnhW_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_wrkYRVzRihGtDcLy_12

	nop

	:l_pnLjJmtTgTyDFPNM_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZpBdhhemBNCZRfKb_14

	nop

	:l_PuiMBOKZAdDLORnt_3
	rem-int v0, v0, v1
	goto/32 :l_gDLmsBGtSMNIDGEV_4

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ffqTVpIsAeGkZMxg_0

	nop

	:l_VrftXBQulNqKbTbk_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_MEtjRWmZcxBMeohC_2

	nop

	:l_ffqTVpIsAeGkZMxg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_VrftXBQulNqKbTbk_1

	nop

	:l_EruDeOBXGJXBaUoh_3
	goto/32 :before_first_instruction

	:l_MEtjRWmZcxBMeohC_2
    return v0

	:after_last_instruction

	goto/32 :l_EruDeOBXGJXBaUoh_3

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_iFiNZTwkDlCpmBpJ_0

	nop

	:l_TwYYHBHRcoFalipY_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_CfusCQYrOzPBUYPp_11

	nop

	:l_rnnMhySPDWOtOgBU_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_GwNkcqRwACTlLRcy_8

	nop

	:l_zJeWHCWjrXMCVqPL_12
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_cjZCafWXWLkaFqHW_13

	nop

	:l_dyUDnuSphpcpgMvm_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_PkqrprAtZDqifaRt_6

	nop

	:l_CfusCQYrOzPBUYPp_11
    return v0

	:after_last_instruction

	goto/32 :l_zJeWHCWjrXMCVqPL_12

	nop

	:l_bRTPGXyUEpqJlQYE_1
	const v1, 21
	goto/32 :l_suwQQNOiyeUKoKOz_2

	nop

	:l_lUCjHSOpHdSrsAJA_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_TwYYHBHRcoFalipY_10

	nop

	:l_WxpMRpjZZUxXchQD_4
	if-lez v0, :gl_xriNBDBEIyloyOfb

	goto/32 :avcdFCMakmQtIpke

	:gl_xriNBDBEIyloyOfb	goto/32 :l_dyUDnuSphpcpgMvm_5

	nop

	:l_cjZCafWXWLkaFqHW_13
	goto/32 :ICCkXAACLJeJVStA
	:l_oxXWrSCKWQFqFCxF_3
	rem-int v0, v0, v1
	goto/32 :l_WxpMRpjZZUxXchQD_4

	nop

	:l_suwQQNOiyeUKoKOz_2
	add-int v0, v0, v1
	goto/32 :l_oxXWrSCKWQFqFCxF_3

	nop

	:l_PkqrprAtZDqifaRt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_rnnMhySPDWOtOgBU_7

	nop

	:l_iFiNZTwkDlCpmBpJ_0
	const v0, 28
	goto/32 :l_bRTPGXyUEpqJlQYE_1

	nop

	:l_GwNkcqRwACTlLRcy_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_lUCjHSOpHdSrsAJA_9

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_ruhkkNWUnWFyTwEp_0

	nop

	:l_ruhkkNWUnWFyTwEp_0
	const v0, 14
	goto/32 :l_aCxWBANNYRekwNgG_1

	nop

	:l_wHuQxXQWlWqxFnBj_11
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_hVGguTjUGxBlyzfz_12

	nop

	:l_xUcIdxPqnflUyHjE_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_dODIsAkdAyuBWFQt_6

	nop

	:l_XxXGGJOtAAbOPQwC_2
	add-int v0, v0, v1
	goto/32 :l_DbqyTtGdcIRbVDOP_3

	nop

	:l_yJvzcYPUnhKphUub_10
    return-object v0

	:after_last_instruction

	goto/32 :l_wHuQxXQWlWqxFnBj_11

	nop

	:l_CaQnvLqwUYZtgeMv_4
	if-lez v0, :gl_RtnmWhofIRXPCGcG

	goto/32 :YUwQRXskVIZcJkBP

	:gl_RtnmWhofIRXPCGcG	goto/32 :l_xUcIdxPqnflUyHjE_5

	nop

	:l_jPfYHTlLuTpHDMEc_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_yJvzcYPUnhKphUub_10

	nop

	:l_aCxWBANNYRekwNgG_1
	const v1, 32
	goto/32 :l_XxXGGJOtAAbOPQwC_2

	nop

	:l_hVGguTjUGxBlyzfz_12
	goto/32 :QZkOlNlbwmjezWiN
	:l_jLMZUvcUveOzJbAy_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_BZWhwMifEndwkztQ_8

	nop

	:l_BZWhwMifEndwkztQ_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_jPfYHTlLuTpHDMEc_9

	nop

	:l_DbqyTtGdcIRbVDOP_3
	rem-int v0, v0, v1
	goto/32 :l_CaQnvLqwUYZtgeMv_4

	nop

	:l_dODIsAkdAyuBWFQt_6
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
	goto/32 :l_jLMZUvcUveOzJbAy_7

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_PeJdvSxLuceMNUdM_0

	nop

	:l_WLYWSaDsfFKnXkhf_43
	if-eqz v6, :gl_btVeHvatIPCjSEVx

	goto/32 :cond_3

	:gl_btVeHvatIPCjSEVx
	goto/32 :l_bfsRcNTmWWpXSSWr_44

	nop

	:l_mGMVoqCDhgNJELmV_45
    move-object v6, p1

	goto/32 :l_akrXdBWopIfiHwxT_46

	nop

	:l_BTxiuOlDvXgHIcnx_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PiDCVVIvWNhcAiQX_15

	nop

	:l_rfGLsByGWuqbPEgu_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_dCQDkYhHFtEYIsss_37

	nop

	:l_bfsRcNTmWWpXSSWr_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_mGMVoqCDhgNJELmV_45

	nop

	:l_ryxUBiBUpJhtlQjj_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_QPZCGIvpZDZmwNdy_24

	nop

	:l_PkENyhKOlkQmkkEg_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_msvpNUVKpEGuGZxH_48

	nop

	:l_ypZwmlCnNTOsacDT_52
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_ICNdrvQlfAVXNOGN_53

	nop

	:l_syKpwZalvbWIvcqj_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_WgGUdDCrEmaUdrOm_32

	nop

	:l_HLyWDVOUxZXFQAjW_10
	if-nez v0, :gl_kDexNjLoCdbXLMwH

	goto/32 :cond_2

	:gl_kDexNjLoCdbXLMwH
    .line 620
	goto/32 :l_WjdduZeqHYcwCyFj_11

	nop

	:l_dCQDkYhHFtEYIsss_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_LCDlRbOtyQtAcDzV_38

	nop

	:l_QPZCGIvpZDZmwNdy_24
	if-nez v5, :gl_kaeOfByZsQFvjeSC

	goto/32 :cond_0

	:gl_kaeOfByZsQFvjeSC
	goto/32 :l_gPmQRmSLHeCvurlQ_25

	nop

	:l_thXapfLtsAoHGbQl_8
    const/4 v1, 0x0

	goto/32 :l_OKYABnsKQxZQUaIM_9

	nop

	:l_zbwoqTJrTWChvxkj_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_WsixPmmiITWWIBcE_50

	nop

	:l_NbPIoYMYLbyaOqKV_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_syKpwZalvbWIvcqj_31

	nop

	:l_ejCpojImJVgWHxZq_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ssjpULKMEJNKHenu_35

	nop

	:l_tgAokMjyTOfLXTNB_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ypZwmlCnNTOsacDT_52

	nop

	:l_PeJdvSxLuceMNUdM_0
	const v0, 19
	goto/32 :l_UUCCofEVRYfnyAVd_1

	nop

	:l_ICNdrvQlfAVXNOGN_53
	goto/32 :JvnKsmgYzlNFVDkG
	:l_joHBUchvSVfVOpxZ_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_HqlymUXpZPPBlHUy_42

	nop

	:l_nXkuAJDYHVZxmpDU_21
    move-object v5, p1

	goto/32 :l_daRmLyyqjhJjPsfS_22

	nop

	:l_iaUZsCqrwAfkXulb_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IUxzcXlFoUxprmjv_40

	nop

	:l_VyGWBSlAuLQmVHTP_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_aNhVXoQnTPCvMwAK_17

	nop

	:l_hdvPIKQpJxGqwWUt_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_thXapfLtsAoHGbQl_8

	nop

	:l_gPmQRmSLHeCvurlQ_25
    move v1, v2

	goto/32 :l_duBAVfFIckWwQSWn_26

	nop

	:l_kPbOpafomAWXrQhs_2
	add-int v0, v0, v1
	goto/32 :l_PuIVEDupIPocrlxw_3

	nop

	:l_mPGwmBhasztRRVqY_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_BTxiuOlDvXgHIcnx_14

	nop

	:l_BRdQXcdqQYWgheUa_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mPGwmBhasztRRVqY_13

	nop

	:l_duBAVfFIckWwQSWn_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_bWEWjlzuLDvqIxsE_27

	nop

	:l_aNhVXoQnTPCvMwAK_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_LfwTogVhiGRtJfwx_18

	nop

	:l_OKYABnsKQxZQUaIM_9
    const/4 v2, 0x1

	goto/32 :l_HLyWDVOUxZXFQAjW_10

	nop

	:l_akrXdBWopIfiHwxT_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PkENyhKOlkQmkkEg_47

	nop

	:l_daRmLyyqjhJjPsfS_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ryxUBiBUpJhtlQjj_23

	nop

	:l_WjdduZeqHYcwCyFj_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_BRdQXcdqQYWgheUa_12

	nop

	:l_XZwgGDKCmYtblVnn_6
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
	goto/32 :l_hdvPIKQpJxGqwWUt_7

	nop

	:l_ssjpULKMEJNKHenu_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_rfGLsByGWuqbPEgu_36

	nop

	:l_FFUFzOhqDPwFxqCr_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_nXkuAJDYHVZxmpDU_21

	nop

	:l_jrNjlIZDvtTjXldN_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_NbPIoYMYLbyaOqKV_30

	nop

	:l_TCwoFTxqyzsHItJe_33
    move-object v7, p1

	goto/32 :l_ejCpojImJVgWHxZq_34

	nop

	:l_odrOVvcpmgiSqtZf_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jrNjlIZDvtTjXldN_29

	nop

	:l_oNrVFfOmaCAgJAql_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_XZwgGDKCmYtblVnn_6

	nop

	:l_LCDlRbOtyQtAcDzV_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iaUZsCqrwAfkXulb_39

	nop

	:l_WgGUdDCrEmaUdrOm_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_TCwoFTxqyzsHItJe_33

	nop

	:l_eQhMUkoquTGvROSb_19
	if-eqz v5, :gl_bnyhlDdNfvRIiTzQ

	goto/32 :cond_1

	:gl_bnyhlDdNfvRIiTzQ
	goto/32 :l_FFUFzOhqDPwFxqCr_20

	nop

	:l_msvpNUVKpEGuGZxH_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_zbwoqTJrTWChvxkj_49

	nop

	:l_PiDCVVIvWNhcAiQX_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VyGWBSlAuLQmVHTP_16

	nop

	:l_UUCCofEVRYfnyAVd_1
	const v1, 16
	goto/32 :l_kPbOpafomAWXrQhs_2

	nop

	:l_LfwTogVhiGRtJfwx_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_eQhMUkoquTGvROSb_19

	nop

	:l_IUxzcXlFoUxprmjv_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_joHBUchvSVfVOpxZ_41

	nop

	:l_HqlymUXpZPPBlHUy_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_WLYWSaDsfFKnXkhf_43

	nop

	:l_PuIVEDupIPocrlxw_3
	rem-int v0, v0, v1
	goto/32 :l_GBEUmJkgQbgZJGur_4

	nop

	:l_WsixPmmiITWWIBcE_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_tgAokMjyTOfLXTNB_51

	nop

	:l_GBEUmJkgQbgZJGur_4
	if-lez v0, :gl_BBtekYrcuDORuDOq

	goto/32 :TTEfXgYEGQrzneKX

	:gl_BBtekYrcuDORuDOq	goto/32 :l_oNrVFfOmaCAgJAql_5

	nop

	:l_bWEWjlzuLDvqIxsE_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_odrOVvcpmgiSqtZf_28

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_HczfBkLdweFoaNwq_0

	nop

	:l_gIqvbaYrLeCHyIzX_4
    return v0

	:after_last_instruction

	goto/32 :l_aDnHnIGRLbzTsNfD_5

	nop

	:l_aDnHnIGRLbzTsNfD_5
	goto/32 :before_first_instruction

	:l_HczfBkLdweFoaNwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_GpjIxwZffaNSLPHJ_1

	nop

	:l_kEaOjPfMtCsFuYxs_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_OmGHLWaulVwhyeiv_3

	nop

	:l_OmGHLWaulVwhyeiv_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_gIqvbaYrLeCHyIzX_4

	nop

	:l_GpjIxwZffaNSLPHJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_kEaOjPfMtCsFuYxs_2

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_GVkjcOpIIvzQdFXk_0

	nop

	:l_APatXpAPhbcumXxf_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_kSZDGPUuWawXMdsv_2

	nop

	:l_PEZqnrlxWhpBzbXB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eEhKUXGFlueRblAo_5

	nop

	:l_eEhKUXGFlueRblAo_5
	goto/32 :before_first_instruction

	:l_kSZDGPUuWawXMdsv_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_ByXbWFGgHGbyaDlP_3

	nop

	:l_ByXbWFGgHGbyaDlP_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_PEZqnrlxWhpBzbXB_4

	nop

	:l_GVkjcOpIIvzQdFXk_0
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
	goto/32 :l_APatXpAPhbcumXxf_1

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_lKnPbmKQLkARRvEb_0

	nop

	:l_wFIvMJQncgkyZWaQ_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_bBiWrsysqRDQOaZZ_3

	nop

	:l_qYStQtfZmOHIyCyR_5
	goto/32 :before_first_instruction

	:l_QjKcLbhQRkgJgOGl_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_wFIvMJQncgkyZWaQ_2

	nop

	:l_hUsGLQacWYSRowbz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qYStQtfZmOHIyCyR_5

	nop

	:l_lKnPbmKQLkARRvEb_0
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
	goto/32 :l_QjKcLbhQRkgJgOGl_1

	nop

	:l_bBiWrsysqRDQOaZZ_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_hUsGLQacWYSRowbz_4

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_qYzdNtgKhRQNThOE_0

	nop

	:l_mcwVtuYLZYCNIHbz_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_tqDiUMPAZIjSISXc_2

	nop

	:l_tqDiUMPAZIjSISXc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pXCmrZgWiPzrUeia_3

	nop

	:l_qYzdNtgKhRQNThOE_0
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
	goto/32 :l_mcwVtuYLZYCNIHbz_1

	nop

	:l_pXCmrZgWiPzrUeia_3
	goto/32 :before_first_instruction

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_kesjylGZDipMBJUh_0

	nop

	:l_iavnQghCqWCfpIoj_8
    return v0

	:after_last_instruction

	goto/32 :l_wdXHTjtjshhiWIeu_9

	nop

	:l_lTtBgYjFuzIoSckq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_dEDXlBfIBVbNscjv_2

	nop

	:l_kesjylGZDipMBJUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_lTtBgYjFuzIoSckq_1

	nop

	:l_HTbXJZOgZsnxBArU_5
    const/4 v0, 0x1

	goto/32 :l_HyxQiJjjIMKafDSB_6

	nop

	:l_wdXHTjtjshhiWIeu_9
	goto/32 :before_first_instruction

	:l_zzsXQAKuZcAbPHUB_4
	if-nez v0, :gl_MPMHCuserGNSPOWe

	goto/32 :cond_0

	:gl_MPMHCuserGNSPOWe
	goto/32 :l_HTbXJZOgZsnxBArU_5

	nop

	:l_kiLhXlZZjEPAGyZt_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iavnQghCqWCfpIoj_8

	nop

	:l_NyWRvFGNjSxMMEeu_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_zzsXQAKuZcAbPHUB_4

	nop

	:l_dEDXlBfIBVbNscjv_2
	if-nez v0, :gl_ytZysYOIdSzPujTW

	goto/32 :cond_0

	:gl_ytZysYOIdSzPujTW
	goto/32 :l_NyWRvFGNjSxMMEeu_3

	nop

	:l_HyxQiJjjIMKafDSB_6
    goto :goto_0

    :cond_0
	goto/32 :l_kiLhXlZZjEPAGyZt_7

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_LynLwBRgzWPRtkFe_0

	nop

	:l_LynLwBRgzWPRtkFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_AVNWybniIupXFTEG_1

	nop

	:l_VJZaxRLJEPSJOoOJ_3
	goto/32 :before_first_instruction

	:l_AVNWybniIupXFTEG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_mkjNMfNZWyGvtVMT_2

	nop

	:l_mkjNMfNZWyGvtVMT_2
    return v0

	:after_last_instruction

	goto/32 :l_VJZaxRLJEPSJOoOJ_3

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_XVwCEXLIHEZkqjlE_0

	nop

	:l_hvohshqJLFvwmbQY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_QABbqZIagxTZjIIx_2

	nop

	:l_QABbqZIagxTZjIIx_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_tjsfoxfgUrvsXlIK_3

	nop

	:l_ybQRDXpdbHVMrmQo_4
	if-eqz v0, :gl_TRNsiEdXnGzGlADH

	goto/32 :cond_0

	:gl_TRNsiEdXnGzGlADH
	goto/32 :l_bskuQysRvFAfOrbA_5

	nop

	:l_MDTtpWofnVCJBRKQ_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_leYeLBRYduTbhRCf_10

	nop

	:l_PfqIunrZdZgmEFkO_7
    const/4 v0, 0x1

	goto/32 :l_PRnamBRJFEVowIUM_8

	nop

	:l_PRnamBRJFEVowIUM_8
    goto :goto_0

    :cond_0
	goto/32 :l_MDTtpWofnVCJBRKQ_9

	nop

	:l_FcBmSxvHKkWHRTnW_6
	if-nez v0, :gl_yxYrdCstuFtqSjSD

	goto/32 :cond_0

	:gl_yxYrdCstuFtqSjSD
	goto/32 :l_PfqIunrZdZgmEFkO_7

	nop

	:l_leYeLBRYduTbhRCf_10
    return v0

	:after_last_instruction

	goto/32 :l_gFJprgwkjssyrElG_11

	nop

	:l_bskuQysRvFAfOrbA_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_FcBmSxvHKkWHRTnW_6

	nop

	:l_XVwCEXLIHEZkqjlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_hvohshqJLFvwmbQY_1

	nop

	:l_gFJprgwkjssyrElG_11
	goto/32 :before_first_instruction

	:l_tjsfoxfgUrvsXlIK_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ybQRDXpdbHVMrmQo_4

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_LpdYDodgrafjdpjo_0

	nop

	:l_bYQUmlRvQiLyCtcI_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_esWmtrsUwVFnVSMB_2

	nop

	:l_GnlcfQNoKobIPEFJ_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bhmrSpwLoppPMSzr_4

	nop

	:l_esWmtrsUwVFnVSMB_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_GnlcfQNoKobIPEFJ_3

	nop

	:l_LpdYDodgrafjdpjo_0
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
	goto/32 :l_bYQUmlRvQiLyCtcI_1

	nop

	:l_uJgKaDErMYUtLQaY_5
	goto/32 :before_first_instruction

	:l_bhmrSpwLoppPMSzr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uJgKaDErMYUtLQaY_5

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_CooXebAMazblcVtZ_0

	nop

	:l_GqDprQNaVxcPyXDA_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_xgJDefXcAzXcmQSl_30

	nop

	:l_unfkayHeLsKZEddw_35
    const-string v1, "Cannot happen"

	goto/32 :l_lhcQjOrpWWOaDRdQ_36

	nop

	:l_XdSuLbNfkXgAKpaa_3
	rem-int v0, v0, v1
	goto/32 :l_vvSHmJMsaSIfXDJM_4

	nop

	:l_yNrvnuTDcVSmhFDX_8
	if-nez v0, :gl_KoKzWGamHdiVyLYH

	goto/32 :cond_4

	:gl_KoKzWGamHdiVyLYH
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_FMDppOiCutZZTwQT_9

	nop

	:l_fnjQFKHvSdzPTMtS_1
	const v1, 3
	goto/32 :l_NmdUORIjGXFRsGQt_2

	nop

	:l_lsqiwWUwXJVnmNWS_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XZtQLtdBALBSdaDz_13

	nop

	:l_NCJGYjfeRLfANjHP_22
    goto :goto_1

    :cond_1
	goto/32 :l_hILGcVyRdxVpBPLr_23

	nop

	:l_cFcqcrkghIyUkdlA_21
	if-nez v3, :gl_fKRHuqUeyWlkmVlS

	goto/32 :cond_1

	:gl_fKRHuqUeyWlkmVlS
	goto/32 :l_NCJGYjfeRLfANjHP_22

	nop

	:l_BnDYKAHQjxpgwiim_10
    const/4 v2, 0x0

	goto/32 :l_hgfZkmkdSNwbTQfA_11

	nop

	:l_FMDppOiCutZZTwQT_9
    const/4 v1, 0x1

	goto/32 :l_BnDYKAHQjxpgwiim_10

	nop

	:l_msGBLycueqteZXDo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_yNrvnuTDcVSmhFDX_8

	nop

	:l_udEpwfokdPFiOrdb_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_eOQiXfShgNGWTcCo_33

	nop

	:l_IaBNLRgKdJQQqfdo_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_GqDprQNaVxcPyXDA_29

	nop

	:l_DMVpULZtvrwkxASm_18
	if-nez v3, :gl_VjOXGDlwMORPEzOD

	goto/32 :cond_2

	:gl_VjOXGDlwMORPEzOD
    .line 1133
	goto/32 :l_FhHvtNyuRzOXCAeH_19

	nop

	:l_gvwrdwIphYDYhIlk_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_XgqLrzeXkQAcaLmS_16

	nop

	:l_WBFKBQhuEdXSpIvq_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_xPlaYEKyZjbVjNLL_26

	nop

	:l_eOQiXfShgNGWTcCo_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_EYDKeGEqfiNbkuAX_34

	nop

	:l_juAiTLpetoPAJOUk_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_DMVpULZtvrwkxASm_18

	nop

	:l_JmScCCXHnaqrKlJI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_msGBLycueqteZXDo_7

	nop

	:l_xgJDefXcAzXcmQSl_30
    move-object v3, v2

	goto/32 :l_PDFhMHojQFXKxvwn_31

	nop

	:l_EVlRAGGjqnOjZYjv_38
    throw v0

	:after_last_instruction

	goto/32 :l_aAZSxXDDCNRkqejb_39

	nop

	:l_FhHvtNyuRzOXCAeH_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_olqWKBIJagfaegmt_20

	nop

	:l_PDFhMHojQFXKxvwn_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_udEpwfokdPFiOrdb_32

	nop

	:l_XZtQLtdBALBSdaDz_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_gmilpMMNbMUfUoTf_14

	nop

	:l_lhcQjOrpWWOaDRdQ_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GfbHYdBfuDzTcMuQ_37

	nop

	:l_GfbHYdBfuDzTcMuQ_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EVlRAGGjqnOjZYjv_38

	nop

	:l_DVfXxQQlCHPhqisG_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_JmScCCXHnaqrKlJI_6

	nop

	:l_vvSHmJMsaSIfXDJM_4
	if-lez v0, :gl_ujXEvwECdpXpFJeX

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_ujXEvwECdpXpFJeX	goto/32 :l_DVfXxQQlCHPhqisG_5

	nop

	:l_olqWKBIJagfaegmt_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_cFcqcrkghIyUkdlA_21

	nop

	:l_xPlaYEKyZjbVjNLL_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_mmaxpORgyWmCzysT_27

	nop

	:l_smKEzVapnfdrjizm_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WBFKBQhuEdXSpIvq_25

	nop

	:l_xrIRBduEeUZcYZJr_40
	goto/32 :IoZMLMQBrhXkeIbV
	:l_gmilpMMNbMUfUoTf_14
	if-nez v3, :gl_mHQjXZLmDIbyDEcS

	goto/32 :cond_0

	:gl_mHQjXZLmDIbyDEcS
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gvwrdwIphYDYhIlk_15

	nop

	:l_aAZSxXDDCNRkqejb_39
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_xrIRBduEeUZcYZJr_40

	nop

	:l_CooXebAMazblcVtZ_0
	const v0, 3
	goto/32 :l_fnjQFKHvSdzPTMtS_1

	nop

	:l_NmdUORIjGXFRsGQt_2
	add-int v0, v0, v1
	goto/32 :l_XdSuLbNfkXgAKpaa_3

	nop

	:l_hgfZkmkdSNwbTQfA_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_lsqiwWUwXJVnmNWS_12

	nop

	:l_mmaxpORgyWmCzysT_27
	if-eqz v3, :gl_HYfjXuetSEmsOqMy

	goto/32 :cond_3

	:gl_HYfjXuetSEmsOqMy
    .line 683
	goto/32 :l_IaBNLRgKdJQQqfdo_28

	nop

	:l_EYDKeGEqfiNbkuAX_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_unfkayHeLsKZEddw_35

	nop

	:l_hILGcVyRdxVpBPLr_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_smKEzVapnfdrjizm_24

	nop

	:l_XgqLrzeXkQAcaLmS_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_juAiTLpetoPAJOUk_17

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_VurzVkOWZMpKqgls_0

	nop

	:l_DBrrbaAKWZseWnPT_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_HUNiEqbRNTUYDXOf_27

	nop

	:l_TIvFxMjorVcpOXrK_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_kHzgUsgAZSUuoBkL_14

	nop

	:l_aRlYByntHwRNOYCH_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_qDvPHwZuzUMyJZyr_32

	nop

	:l_sPfkvdbzZqPemUtz_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_JKQomkfgrEUmsHNF_16

	nop

	:l_RSAdMzEEzhdDGNdL_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_DBrrbaAKWZseWnPT_26

	nop

	:l_MlzOjrbIqNReQiOC_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_CuSFQOwsuqwxWwqI_19

	nop

	:l_rWQANLIGhTaAsKpQ_3
	rem-int v0, v0, v1
	goto/32 :l_SMAgiQLpmQMLRSFL_4

	nop

	:l_qDvPHwZuzUMyJZyr_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pVbMhqIfRpxMVRcN_33

	nop

	:l_SAyxuQNfckjpPoMI_36
	goto/32 :fLCVxroOlHnPpzZZ
	:l_HUNiEqbRNTUYDXOf_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_nBMYcrTSlxRMwFWn_28

	nop

	:l_SMAgiQLpmQMLRSFL_4
	if-lez v0, :gl_HGimZeUDxqBsfqLA

	goto/32 :FdgTQDOsadmYUVaf

	:gl_HGimZeUDxqBsfqLA	goto/32 :l_jKBJCvSnFlbJfBaI_5

	nop

	:l_DSFSviNcmUCxERjt_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_HdYyVNsIBvKJIQXY_30

	nop

	:l_KJvViCqTXCHOMwkQ_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_TIvFxMjorVcpOXrK_13

	nop

	:l_JICwGFEYxpwcpERt_8
	if-nez p1, :gl_zmyUbbjgGDbJWdkc

	goto/32 :cond_3

	:gl_zmyUbbjgGDbJWdkc
    .line 1156
	goto/32 :l_NzzybfhTwDOWMlpw_9

	nop

	:l_jKBJCvSnFlbJfBaI_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_LqlCRvzGtusUzBkf_6

	nop

	:l_VdwXmZSbksZUVZhT_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_JICwGFEYxpwcpERt_8

	nop

	:l_lkCKkIsCvUKVeadx_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_RSAdMzEEzhdDGNdL_25

	nop

	:l_VurzVkOWZMpKqgls_0
	const v0, 25
	goto/32 :l_oFxLeHAUVHKaovoV_1

	nop

	:l_nBMYcrTSlxRMwFWn_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_DSFSviNcmUCxERjt_29

	nop

	:l_gHcnniLNcQPSbMPC_17
    move-object v1, p1

	goto/32 :l_MlzOjrbIqNReQiOC_18

	nop

	:l_kHzgUsgAZSUuoBkL_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_sPfkvdbzZqPemUtz_15

	nop

	:l_NDEYmnGhZLlmaTrn_10
	if-eqz v1, :gl_QEWFfAxbvfDuMeNV

	goto/32 :cond_0

	:gl_QEWFfAxbvfDuMeNV
	goto/32 :l_HZTqeWVWSKeUQBXf_11

	nop

	:l_lxjokJEZtxfoqdeG_21
    const/4 v3, -0x1

	goto/32 :l_HtUGLBkLdKDyQsym_22

	nop

	:l_HdYyVNsIBvKJIQXY_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_aRlYByntHwRNOYCH_31

	nop

	:l_LqlCRvzGtusUzBkf_6
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
	goto/32 :l_VdwXmZSbksZUVZhT_7

	nop

	:l_CuSFQOwsuqwxWwqI_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_CniYZzUCSHOwaTRM_20

	nop

	:l_HZTqeWVWSKeUQBXf_11
    move-object v1, p1

	goto/32 :l_KJvViCqTXCHOMwkQ_12

	nop

	:l_cubkBmrDAmOlKpwb_2
	add-int v0, v0, v1
	goto/32 :l_rWQANLIGhTaAsKpQ_3

	nop

	:l_CniYZzUCSHOwaTRM_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_lxjokJEZtxfoqdeG_21

	nop

	:l_JKQomkfgrEUmsHNF_16
	if-nez p1, :gl_OUOQuXZhOelZwqha

	goto/32 :cond_2

	:gl_OUOQuXZhOelZwqha
	goto/32 :l_gHcnniLNcQPSbMPC_17

	nop

	:l_bbqxZnEWRrTkhqZh_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lkCKkIsCvUKVeadx_24

	nop

	:l_pVbMhqIfRpxMVRcN_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_dOWeqqfPLRykkYLS_34

	nop

	:l_oFxLeHAUVHKaovoV_1
	const v1, 20
	goto/32 :l_cubkBmrDAmOlKpwb_2

	nop

	:l_NzzybfhTwDOWMlpw_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_NDEYmnGhZLlmaTrn_10

	nop

	:l_dOWeqqfPLRykkYLS_34
    return-void

	:after_last_instruction

	goto/32 :l_tZuxzTmrXOFjTzSr_35

	nop

	:l_tZuxzTmrXOFjTzSr_35
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_SAyxuQNfckjpPoMI_36

	nop

	:l_HtUGLBkLdKDyQsym_22
	if-lt v3, v2, :gl_hfEUbhhwilUUFJSC

	goto/32 :cond_1

	:gl_hfEUbhhwilUUFJSC
    .line 1160
	goto/32 :l_bbqxZnEWRrTkhqZh_23

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_wntTvMUjXYYKPGPp_0

	nop

	:l_YhnjWQaXQEIzKtVs_1
    return-void

	:after_last_instruction

	goto/32 :l_qoxHhWYyWlcqCTbh_2

	nop

	:l_wntTvMUjXYYKPGPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_YhnjWQaXQEIzKtVs_1

	nop

	:l_qoxHhWYyWlcqCTbh_2
	goto/32 :before_first_instruction

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_yDhtFosSBwACGvJF_0

	nop

	:l_yDhtFosSBwACGvJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_dfjSCUBUOVxpPCDZ_1

	nop

	:l_dfjSCUBUOVxpPCDZ_1
    return-void

	:after_last_instruction

	goto/32 :l_vzqcpecCYLCZofCR_2

	nop

	:l_vzqcpecCYLCZofCR_2
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FgartmPXjSeUGMua_0

	nop

	:l_FgartmPXjSeUGMua_0
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
	goto/32 :l_MDFQsnsZBtzVmOER_1

	nop

	:l_YVLKPvsrlKfXWryo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xjczPOMuGWRzsJUR_3

	nop

	:l_xjczPOMuGWRzsJUR_3
	goto/32 :before_first_instruction

	:l_MDFQsnsZBtzVmOER_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YVLKPvsrlKfXWryo_2

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_FwBmGGAiOLAFHZgF_0

	nop

	:l_yZoCJHZoecqdpOil_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xSpvByzQvLNLIazg_29

	nop

	:l_yWxPzOZNRjZDLvdT_18
	if-eq v1, v3, :gl_CnrmpnvYwVFENnkC

	goto/32 :cond_1

	:gl_CnrmpnvYwVFENnkC
	goto/32 :l_qTDpFBYdFexmaOBT_19

	nop

	:l_shJtKFZszCGioeUj_13
	if-nez v1, :gl_rvAelRsxndXkOfNC

	goto/32 :cond_4

	:gl_rvAelRsxndXkOfNC
    .line 545
	goto/32 :l_ekEskyhqbeZUzWim_14

	nop

	:l_fYerpRbHXMsHafga_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_AoJdTzaaQKlHurbB_17

	nop

	:l_xBtMWItMCkcNKgVA_1
	const v1, 9
	goto/32 :l_ISrluOdBarNkylIY_2

	nop

	:l_ziCqfylkUygtJFXG_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_yZoCJHZoecqdpOil_28

	nop

	:l_xuGqMlcNesyWdTvt_22
	if-nez v3, :gl_FJjTMIVAlMacNjMo

	goto/32 :cond_2

	:gl_FJjTMIVAlMacNjMo
	goto/32 :l_LQggYTKZknBoyPRK_23

	nop

	:l_AoJdTzaaQKlHurbB_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yWxPzOZNRjZDLvdT_18

	nop

	:l_qEDaPYwGmEXTXUwv_11
    const/4 v1, 0x0

	goto/32 :l_JKCPEyTzBoDHHRwc_12

	nop

	:l_yMlhBTYksmzDzFAf_33
	goto/32 :cdeEPgOlddwrBdIN
	:l_qTDpFBYdFexmaOBT_19
    const/4 v3, 0x1

	goto/32 :l_aJZcTMXqrnCJNcMd_20

	nop

	:l_iLgUUcKamsdcFbiS_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_cwbibuJeZRBkcXoS_31

	nop

	:l_zAQZqfbUfHeQVBjU_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_zwqlWJuhiPPcYYiK_25

	nop

	:l_xSpvByzQvLNLIazg_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_iLgUUcKamsdcFbiS_30

	nop

	:l_NvuRvpIJSpJfPnmf_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_xuGqMlcNesyWdTvt_22

	nop

	:l_LQggYTKZknBoyPRK_23
    goto :goto_2

    :cond_2
	goto/32 :l_zAQZqfbUfHeQVBjU_24

	nop

	:l_cwbibuJeZRBkcXoS_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_slJcQwZbnyNAuwUh_32

	nop

	:l_JKCPEyTzBoDHHRwc_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_shJtKFZszCGioeUj_13

	nop

	:l_rDdazgHWsDNRWuRY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_CVhrhBHcGHZuEsZQ_7

	nop

	:l_aJZcTMXqrnCJNcMd_20
    goto :goto_1

    :cond_1
	goto/32 :l_NvuRvpIJSpJfPnmf_21

	nop

	:l_JxjwghEBQKEXLZQf_4
	if-lez v0, :gl_kSGzXMDswmEaNtdQ

	goto/32 :XyRdgPaDLBjftsRV

	:gl_kSGzXMDswmEaNtdQ	goto/32 :l_bLjvWlzCdBJCTfoU_5

	nop

	:l_zwqlWJuhiPPcYYiK_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xqRxnXHhtTEanESf_26

	nop

	:l_xNlzrMubzxLdHuUN_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_qEDaPYwGmEXTXUwv_11

	nop

	:l_HNnWfjVmbxZFEnNo_3
	rem-int v0, v0, v1
	goto/32 :l_JxjwghEBQKEXLZQf_4

	nop

	:l_pQlHuTsXzURtRHJH_15
	if-nez v2, :gl_duvhoxMZoAKqjoJC

	goto/32 :cond_3

	:gl_duvhoxMZoAKqjoJC
    .line 1133
	goto/32 :l_fYerpRbHXMsHafga_16

	nop

	:l_xqRxnXHhtTEanESf_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_ziCqfylkUygtJFXG_27

	nop

	:l_ISrluOdBarNkylIY_2
	add-int v0, v0, v1
	goto/32 :l_HNnWfjVmbxZFEnNo_3

	nop

	:l_FwBmGGAiOLAFHZgF_0
	const v0, 6
	goto/32 :l_xBtMWItMCkcNKgVA_1

	nop

	:l_slJcQwZbnyNAuwUh_32
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_yMlhBTYksmzDzFAf_33

	nop

	:l_CHTVGvSKoeoIOEri_8
	if-eqz v0, :gl_WNQfaJVJmdgxqDSm

	goto/32 :cond_0

	:gl_WNQfaJVJmdgxqDSm
	goto/32 :l_CdDQjyUdwlXLMTdV_9

	nop

	:l_ekEskyhqbeZUzWim_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_pQlHuTsXzURtRHJH_15

	nop

	:l_bLjvWlzCdBJCTfoU_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_rDdazgHWsDNRWuRY_6

	nop

	:l_CdDQjyUdwlXLMTdV_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xNlzrMubzxLdHuUN_10

	nop

	:l_CVhrhBHcGHZuEsZQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_CHTVGvSKoeoIOEri_8

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_yDRxdOMTEFJPSGKG_0

	nop

	:l_HiYzUPcMOiZwYkDJ_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_KulnxVSBTbwbWQCP_16

	nop

	:l_DZsBpHIHUdLgTlPO_21
	goto/32 :jQuaolgrAIRaRKxL
	:l_FKoTVcKqMlfpUalc_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_qnLDGteTyyheAZHR_6

	nop

	:l_MHUajZmhounwpFrk_1
	const v1, 32
	goto/32 :l_QENgjYgObSzEsvdH_2

	nop

	:l_KulnxVSBTbwbWQCP_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DxwoKYJuAsKbMDfa_17

	nop

	:l_yXCFTuuyPwSDPJXb_20
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_DZsBpHIHUdLgTlPO_21

	nop

	:l_fMqtUGstdgsbFfWi_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DXPAraEDlamViepA_14

	nop

	:l_QENgjYgObSzEsvdH_2
	add-int v0, v0, v1
	goto/32 :l_yBVTwsUjSdkdWKRI_3

	nop

	:l_OyrlSnWZyqerSDSn_4
	if-lez v0, :gl_xilIojrJOPBbgVKk

	goto/32 :mQqaXVcrvgPkGLve

	:gl_xilIojrJOPBbgVKk	goto/32 :l_FKoTVcKqMlfpUalc_5

	nop

	:l_kLUQYkTZbfnCqdNt_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_TXVshfRVoIFRlZcC_11

	nop

	:l_PZRbfnpJdlwpugWI_8
    move-object v1, v0

	goto/32 :l_dCilWDThJOYRVAlt_9

	nop

	:l_yDRxdOMTEFJPSGKG_0
	const v0, 6
	goto/32 :l_MHUajZmhounwpFrk_1

	nop

	:l_DAtCrltiXTIxMaol_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_PZRbfnpJdlwpugWI_8

	nop

	:l_DxwoKYJuAsKbMDfa_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_zwRGjKcgHmWuzEwR_18

	nop

	:l_zwRGjKcgHmWuzEwR_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PjTmfxJgMJqVKdVk_19

	nop

	:l_TXVshfRVoIFRlZcC_11
	if-nez v1, :gl_ZIKyfjabvNIZHVJA

	goto/32 :cond_0

	:gl_ZIKyfjabvNIZHVJA
	goto/32 :l_myjMNMcbBcdOFlUR_12

	nop

	:l_dCilWDThJOYRVAlt_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_kLUQYkTZbfnCqdNt_10

	nop

	:l_PjTmfxJgMJqVKdVk_19
    return-object v3

	:after_last_instruction

	goto/32 :l_yXCFTuuyPwSDPJXb_20

	nop

	:l_DXPAraEDlamViepA_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_HiYzUPcMOiZwYkDJ_15

	nop

	:l_myjMNMcbBcdOFlUR_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_fMqtUGstdgsbFfWi_13

	nop

	:l_qnLDGteTyyheAZHR_6
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
	goto/32 :l_DAtCrltiXTIxMaol_7

	nop

	:l_yBVTwsUjSdkdWKRI_3
	rem-int v0, v0, v1
	goto/32 :l_OyrlSnWZyqerSDSn_4

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nUzquAWLGzIIglhf_0

	nop

	:l_BLkxKsJmNkabPbQe_15
    return-object v1

	:after_last_instruction

	goto/32 :l_KmKBEVWRrDNGiDQU_16

	nop

	:l_WQKEgEmkPszkEpNk_9
	if-ne v0, v1, :gl_WHwxSFywGqnWJlXF

	goto/32 :cond_0

	:gl_WHwxSFywGqnWJlXF
	goto/32 :l_mrvFECaASoosEiFy_10

	nop

	:l_mrvFECaASoosEiFy_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZRLLlApKavyYVSlc_11

	nop

	:l_QMHvjAqBHLkBPXwk_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BLkxKsJmNkabPbQe_15

	nop

	:l_XEORggIvywwlqXbv_13
    const/4 v1, 0x0

	goto/32 :l_QMHvjAqBHLkBPXwk_14

	nop

	:l_IqWfNOnzadwGZRJt_6
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
	goto/32 :l_BJXxpuabcLZMdXrS_7

	nop

	:l_BJXxpuabcLZMdXrS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_AzJTpnhCvRetypGe_8

	nop

	:l_kKhKPGrDXuzEFpvo_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_XEORggIvywwlqXbv_13

	nop

	:l_cnAYolIAAqYlspAd_4
	if-lez v0, :gl_wElpnhQUeqmadnMi

	goto/32 :AogsGUdRiBndNJAr

	:gl_wElpnhQUeqmadnMi	goto/32 :l_IYlbRjdSsiAxTRyR_5

	nop

	:l_kSHyvUmFCeDjhmub_17
	goto/32 :pNntuhUKnqCzjRJW
	:l_AzJTpnhCvRetypGe_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WQKEgEmkPszkEpNk_9

	nop

	:l_qQCfCvvFkpbcXMBC_3
	rem-int v0, v0, v1
	goto/32 :l_cnAYolIAAqYlspAd_4

	nop

	:l_ZRLLlApKavyYVSlc_11
	if-eqz v1, :gl_FMGfQCURwjcqDmJW

	goto/32 :cond_0

	:gl_FMGfQCURwjcqDmJW
	goto/32 :l_kKhKPGrDXuzEFpvo_12

	nop

	:l_nUzquAWLGzIIglhf_0
	const v0, 7
	goto/32 :l_OFDyQvycOiQvCBSA_1

	nop

	:l_OFDyQvycOiQvCBSA_1
	const v1, 1
	goto/32 :l_cdPOAdzRWcUejrqJ_2

	nop

	:l_KmKBEVWRrDNGiDQU_16
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_kSHyvUmFCeDjhmub_17

	nop

	:l_IYlbRjdSsiAxTRyR_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_IqWfNOnzadwGZRJt_6

	nop

	:l_cdPOAdzRWcUejrqJ_2
	add-int v0, v0, v1
	goto/32 :l_qQCfCvvFkpbcXMBC_3

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_sRgPMbjPAWbPoytD_0

	nop

	:l_NWqkBUHzRxUhLPXg_46
    goto :goto_1

    :cond_1
	goto/32 :l_ylLvSUXRGoNTykbw_47

	nop

	:l_zfQOBVRwJfxdVzbQ_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_blUIjmtmtWtKTUTb_11

	nop

	:l_eSfIvSTtJLqfEsKs_50
    const/4 v3, 0x1

	goto/32 :l_QYvsBdCyRPYDVULY_51

	nop

	:l_cOsWSQiGRrkVKahu_8
	if-nez v0, :gl_ZNgzojxsEBWiZwBB

	goto/32 :cond_0

	:gl_ZNgzojxsEBWiZwBB
	goto/32 :l_QCnZIzOBPTwcZdTa_9

	nop

	:l_xQmJqeXExQrsPOXU_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_OAQtjUavvdayCqwe_39

	nop

	:l_aoWJDLucmAGDaKyj_40
	if-nez v3, :gl_MKCELRHPtPVhMmif

	goto/32 :cond_1

	:gl_MKCELRHPtPVhMmif
	goto/32 :l_TiCyxYYJMBhgjtBt_41

	nop

	:l_FKHeCAlcECHFcUIu_6
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

	goto/32 :l_zhdEAZuTbwofCmIS_7

	nop

	:l_zhdEAZuTbwofCmIS_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_cOsWSQiGRrkVKahu_8

	nop

	:l_ogYwBvTIaPipRCJm_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_zdxsGbGFxrSjlWKz_18

	nop

	:l_VzEvjVWYeeyRKdvN_36
	if-ne v3, v4, :gl_yxfcPkqomQaqFBAO

	goto/32 :cond_2

	:gl_yxfcPkqomQaqFBAO
	goto/32 :l_vMPSCRltIxOWcxMh_37

	nop

	:l_jPyBkrbmfkEnirXt_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_IkWStbQGXnBUYuOb_55

	nop

	:l_zdxsGbGFxrSjlWKz_18
    goto :goto_0

    :cond_0
	goto/32 :l_LIhisziqwceltYHg_19

	nop

	:l_vMPSCRltIxOWcxMh_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_xQmJqeXExQrsPOXU_38

	nop

	:l_CMEfcxkgwEcxBrvX_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pgEEOnbjQDAJtqLL_25

	nop

	:l_QCnZIzOBPTwcZdTa_9
    move-object v0, p1

	goto/32 :l_zfQOBVRwJfxdVzbQ_10

	nop

	:l_kBUiklsvqNIXzVsm_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_CMEfcxkgwEcxBrvX_24

	nop

	:l_HkJaRLRXQzErTyLq_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EHoJfwxtCGmFglpR_44

	nop

	:l_yKYlBGMsPhSZSorp_58
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_xieEZWJQGUJJkpnh_59

	nop

	:l_ymNnKGuBsVwWxJSL_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yKYlBGMsPhSZSorp_58

	nop

	:l_opXlLpyplAJjTeQj_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MAjXRtXxthlfutKD_21

	nop

	:l_AoVYqFGzOsNRSJvD_3
	rem-int v0, v0, v1
	goto/32 :l_ErFpqVQEzRKCskWO_4

	nop

	:l_CTLagOECBOqXFSwR_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IobEvaoQAWpMtQoP_29

	nop

	:l_qZvCvqvZLigzteyv_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_HCMsYgNKkscZHshT_49

	nop

	:l_ylLvSUXRGoNTykbw_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_qZvCvqvZLigzteyv_48

	nop

	:l_JHwEEIULhCAibSNE_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_SPmpmMaCwsGSEvzG_34

	nop

	:l_ocoaYtyzNcSrHZWh_42
    move-object v4, v1

	goto/32 :l_HkJaRLRXQzErTyLq_43

	nop

	:l_SPmpmMaCwsGSEvzG_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_AjdJjkcIQNSQyWgr_35

	nop

	:l_blUIjmtmtWtKTUTb_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_HQnIzKUOTqnbHijX_12

	nop

	:l_FLrfCjpYwePcdegg_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NWqkBUHzRxUhLPXg_46

	nop

	:l_iyMgKKWWypTUgbCD_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mHsiHoiIEWqlLbIH_27

	nop

	:l_IkWStbQGXnBUYuOb_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_wvDxlJYFsrULthSS_56

	nop

	:l_cWbCQOYMSkFDlRvJ_53
	if-eq v2, v1, :gl_mmPfqooGFVSjUXtV

	goto/32 :cond_3

	:gl_mmPfqooGFVSjUXtV
    .line 628
	goto/32 :l_jPyBkrbmfkEnirXt_54

	nop

	:l_TiCyxYYJMBhgjtBt_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ocoaYtyzNcSrHZWh_42

	nop

	:l_etVHmwSSEgtBixgf_14
	if-nez v1, :gl_MyEmJNWmeHARIrdz

	goto/32 :cond_0

	:gl_MyEmJNWmeHARIrdz
	goto/32 :l_nijKQudDrdkcVZEX_15

	nop

	:l_utckOHDfhDHzvuIe_1
	const v1, 9
	goto/32 :l_xluXRgTxbNIUwXzu_2

	nop

	:l_QYvsBdCyRPYDVULY_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_uozRqgjlvuvoGmXl_52

	nop

	:l_ErFpqVQEzRKCskWO_4
	if-lez v0, :gl_EZOVuAemQzOgQPvm

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_EZOVuAemQzOgQPvm	goto/32 :l_MMBDNzkfUuZoodOm_5

	nop

	:l_JXdTabTgaioWZOhW_30
    move-object v2, v0

	goto/32 :l_dyXYdoEjaxwGqwJF_31

	nop

	:l_mHsiHoiIEWqlLbIH_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CTLagOECBOqXFSwR_28

	nop

	:l_sRgPMbjPAWbPoytD_0
	const v0, 13
	goto/32 :l_utckOHDfhDHzvuIe_1

	nop

	:l_EHoJfwxtCGmFglpR_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FLrfCjpYwePcdegg_45

	nop

	:l_HCMsYgNKkscZHshT_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_eSfIvSTtJLqfEsKs_50

	nop

	:l_LIhisziqwceltYHg_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_opXlLpyplAJjTeQj_20

	nop

	:l_MMBDNzkfUuZoodOm_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_FKHeCAlcECHFcUIu_6

	nop

	:l_SbJCoVOllHLmaNLE_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kBUiklsvqNIXzVsm_23

	nop

	:l_HQnIzKUOTqnbHijX_12
    const/high16 v2, -0x80000000

	goto/32 :l_EXAlgtKScNeaIGbV_13

	nop

	:l_CtOtsRtqILoOTbbc_16
    sub-int/2addr p1, v2

	goto/32 :l_ogYwBvTIaPipRCJm_17

	nop

	:l_OAQtjUavvdayCqwe_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aoWJDLucmAGDaKyj_40

	nop

	:l_EXAlgtKScNeaIGbV_13
    and-int/2addr v1, v2

	goto/32 :l_etVHmwSSEgtBixgf_14

	nop

	:l_MAjXRtXxthlfutKD_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SbJCoVOllHLmaNLE_22

	nop

	:l_wvDxlJYFsrULthSS_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ymNnKGuBsVwWxJSL_57

	nop

	:l_pgEEOnbjQDAJtqLL_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iyMgKKWWypTUgbCD_26

	nop

	:l_EovwNNbAEKXvlxJa_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JHwEEIULhCAibSNE_33

	nop

	:l_xluXRgTxbNIUwXzu_2
	add-int v0, v0, v1
	goto/32 :l_AoVYqFGzOsNRSJvD_3

	nop

	:l_AjdJjkcIQNSQyWgr_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VzEvjVWYeeyRKdvN_36

	nop

	:l_dyXYdoEjaxwGqwJF_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_EovwNNbAEKXvlxJa_32

	nop

	:l_xieEZWJQGUJJkpnh_59
	goto/32 :IIqqJzRGppLBBjBG
	:l_nijKQudDrdkcVZEX_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_CtOtsRtqILoOTbbc_16

	nop

	:l_IobEvaoQAWpMtQoP_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JXdTabTgaioWZOhW_30

	nop

	:l_uozRqgjlvuvoGmXl_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_cWbCQOYMSkFDlRvJ_53

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gJJTvjRwBSZLQzDB_0

	nop

	:l_MQMzSZdPIEUabgDb_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SWFGvFNyfbCKwaQN_2

	nop

	:l_gJJTvjRwBSZLQzDB_0
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
	goto/32 :l_MQMzSZdPIEUabgDb_1

	nop

	:l_gLSDPIEETseOOuMm_3
	goto/32 :before_first_instruction

	:l_SWFGvFNyfbCKwaQN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gLSDPIEETseOOuMm_3

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_TmngCFgvpzxjSzqx_0

	nop

	:l_zupzvHEKJJamOVsS_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_cCbAusPqKnwqOwtK_8

	nop

	:l_LpiUjYZkkhNyXgFA_16
	goto/32 :rjOXKMQtTgwPNYav
	:l_TmngCFgvpzxjSzqx_0
	const v0, 1
	goto/32 :l_lCMjUxLeOexFIMGi_1

	nop

	:l_wkQiGJbBvrPGMqGm_3
	rem-int v0, v0, v1
	goto/32 :l_KvxVEUgjnxSeWixU_4

	nop

	:l_lCMjUxLeOexFIMGi_1
	const v1, 15
	goto/32 :l_OEOQVjHMpBoxDJVl_2

	nop

	:l_rgENoZRDBoJvXxtN_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_ymoDOkcavZiDypkf_14

	nop

	:l_ejojQXCjiLgSecYX_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_NLtMpJIAdIpyPnoI_10

	nop

	:l_XjXpVhyGPtKpoJUT_12
	if-eqz v3, :gl_hiFwFnSxMozmaUlh

	goto/32 :cond_0

	:gl_hiFwFnSxMozmaUlh
	goto/32 :l_rgENoZRDBoJvXxtN_13

	nop

	:l_cCbAusPqKnwqOwtK_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_ejojQXCjiLgSecYX_9

	nop

	:l_vtDtaUptgCkdwDdJ_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_ziuvBWdKtTUGjHma_6

	nop

	:l_ymoDOkcavZiDypkf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_kwQHiIgpMAyDrvkp_15

	nop

	:l_KvxVEUgjnxSeWixU_4
	if-lez v0, :gl_DwyIFzSegkebyOpc

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_DwyIFzSegkebyOpc	goto/32 :l_vtDtaUptgCkdwDdJ_5

	nop

	:l_OEOQVjHMpBoxDJVl_2
	add-int v0, v0, v1
	goto/32 :l_wkQiGJbBvrPGMqGm_3

	nop

	:l_NLtMpJIAdIpyPnoI_10
	if-nez v1, :gl_jJBrkmlOKCwWaurk

	goto/32 :cond_0

	:gl_jJBrkmlOKCwWaurk
	goto/32 :l_SZOwgrnkvocqfRAm_11

	nop

	:l_kwQHiIgpMAyDrvkp_15
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_LpiUjYZkkhNyXgFA_16

	nop

	:l_ziuvBWdKtTUGjHma_6
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
	goto/32 :l_zupzvHEKJJamOVsS_7

	nop

	:l_SZOwgrnkvocqfRAm_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XjXpVhyGPtKpoJUT_12

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_GnlNDNcWFGeTLIyH_0

	nop

	:l_mAUPpbVluUFWgBCP_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zSrgzqMwpqofJkew_12

	nop

	:l_yNGgHoBXpZqXyPZH_4
	if-lez v0, :gl_EDHAeOGFCzlwFzci

	goto/32 :bywqCMdCpAEYBzEb

	:gl_EDHAeOGFCzlwFzci	goto/32 :l_GhtYagsfTHuCPvNr_5

	nop

	:l_SSPRbODbjqJDCrSN_16
    move-object v2, v0

	goto/32 :l_RARlrsbMBJGndzmB_17

	nop

	:l_VSFRjQwFYJqhhHaz_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KORxTWcqCCIBjOgT_23

	nop

	:l_gkvrsceMBRuMqdhe_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_edLKXFmJnKdsMHsp_19

	nop

	:l_RSyVhYKbNGsKZeZP_2
	add-int v0, v0, v1
	goto/32 :l_FqkKFDOfToXwRrSG_3

	nop

	:l_mjmGITeyrZSdEnPF_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IgqhzEYFNMxjDzeH_14

	nop

	:l_ABjrHwPiSSXWXARt_1
	const v1, 26
	goto/32 :l_RSyVhYKbNGsKZeZP_2

	nop

	:l_MQjVvjOKofzzsOYQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ADWzKpVzlIqIogzw_8

	nop

	:l_laCQRUsRvFZITcXh_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_NFeBqMAfKgnJIpuj_21

	nop

	:l_epITOqnkrUegcGfe_24
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_SiQIrhJdvuYxsNHE_25

	nop

	:l_SiQIrhJdvuYxsNHE_25
	goto/32 :QEmBDOLBsXqbBFpf
	:l_CCovHGACGHmVgEhV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_MQjVvjOKofzzsOYQ_7

	nop

	:l_RARlrsbMBJGndzmB_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gkvrsceMBRuMqdhe_18

	nop

	:l_GnlNDNcWFGeTLIyH_0
	const v0, 16
	goto/32 :l_ABjrHwPiSSXWXARt_1

	nop

	:l_IgqhzEYFNMxjDzeH_14
	if-nez v1, :gl_TQfWRNNMYiyfAJXJ

	goto/32 :cond_1

	:gl_TQfWRNNMYiyfAJXJ
	goto/32 :l_kRWUhhdLBWrSTQFZ_15

	nop

	:l_zSrgzqMwpqofJkew_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_mjmGITeyrZSdEnPF_13

	nop

	:l_GhtYagsfTHuCPvNr_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_CCovHGACGHmVgEhV_6

	nop

	:l_KORxTWcqCCIBjOgT_23
    return-object v1

	:after_last_instruction

	goto/32 :l_epITOqnkrUegcGfe_24

	nop

	:l_edLKXFmJnKdsMHsp_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_laCQRUsRvFZITcXh_20

	nop

	:l_NFeBqMAfKgnJIpuj_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VSFRjQwFYJqhhHaz_22

	nop

	:l_FqkKFDOfToXwRrSG_3
	rem-int v0, v0, v1
	goto/32 :l_yNGgHoBXpZqXyPZH_4

	nop

	:l_AguqRLMihUOMIJsP_9
	if-eq v0, v1, :gl_MPYFuSuELzMLnlUb

	goto/32 :cond_0

	:gl_MPYFuSuELzMLnlUb
	goto/32 :l_KSNkaXLbXjdBsjZQ_10

	nop

	:l_KSNkaXLbXjdBsjZQ_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_mAUPpbVluUFWgBCP_11

	nop

	:l_kRWUhhdLBWrSTQFZ_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_SSPRbODbjqJDCrSN_16

	nop

	:l_ADWzKpVzlIqIogzw_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AguqRLMihUOMIJsP_9

	nop

.end method
