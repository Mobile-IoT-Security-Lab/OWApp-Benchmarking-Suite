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

	goto/32 :l_cjLNYLOfJBGmayqc_0

	nop

	:l_kmokjEHSRgGSUZrx_2
    return-void

	:after_last_instruction

	goto/32 :l_ejcaYScFenEKSAJE_3

	nop

	:l_UZAnzGKauZXCuhjv_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_kmokjEHSRgGSUZrx_2

	nop

	:l_ejcaYScFenEKSAJE_3
	goto/32 :before_first_instruction

	:l_cjLNYLOfJBGmayqc_0
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
	goto/32 :l_UZAnzGKauZXCuhjv_1

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ArAQslpjYhblJxfn_0

	nop

	:l_rPYbNJtPFIQmUYTA_7
	goto/32 :before_first_instruction

	:l_BxFseKEWZZKcKgtc_2
    const/16 p1, 0xd2

	goto/32 :l_olSmjUgEyjVUOTVR_3

	nop

	:l_WMtpFACqJerCOgmH_5
    int-to-double p0, p3

	goto/32 :l_IjyUgvJVTZCptZjb_6

	nop

	:l_pXoEfMHABftXqPTR_4
    add-int p3, p2, p1

	goto/32 :l_WMtpFACqJerCOgmH_5

	nop

	:l_ArAQslpjYhblJxfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqDyPBmsQZgxrILS_1

	nop

	:l_IjyUgvJVTZCptZjb_6
    return-void

	:after_last_instruction

	goto/32 :l_rPYbNJtPFIQmUYTA_7

	nop

	:l_OqDyPBmsQZgxrILS_1
    const/16 p0, 0x2a

	goto/32 :l_BxFseKEWZZKcKgtc_2

	nop

	:l_olSmjUgEyjVUOTVR_3
    mul-int p2, p0, p1

	goto/32 :l_pXoEfMHABftXqPTR_4

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_rQWZGtiQWliJJuYi_0

	nop

	:l_LoRMlvLvObiFtgUh_3
    mul-int p2, p0, p1

	goto/32 :l_XLOdRwmOFEjtYhHN_4

	nop

	:l_NcFYzBybmfZUuXpS_1
    const/16 p0, 0x2a

	goto/32 :l_obPvNyTMOcsgtTFr_2

	nop

	:l_XLOdRwmOFEjtYhHN_4
    add-int p3, p2, p1

	goto/32 :l_wptdkOwyHrLRGeGE_5

	nop

	:l_obPvNyTMOcsgtTFr_2
    const/16 p1, 0xd2

	goto/32 :l_LoRMlvLvObiFtgUh_3

	nop

	:l_ImfdsDrRXieJsjKX_7
	goto/32 :before_first_instruction

	:l_YFYakTVLMAnDXFMx_6
    return-void

	:after_last_instruction

	goto/32 :l_ImfdsDrRXieJsjKX_7

	nop

	:l_rQWZGtiQWliJJuYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcFYzBybmfZUuXpS_1

	nop

	:l_wptdkOwyHrLRGeGE_5
    int-to-double p0, p3

	goto/32 :l_YFYakTVLMAnDXFMx_6

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IitCsMAvyNDsagDx_0

	nop

	:l_eYIxgXKeBfUOEDMt_1
    const/16 p0, 0x2a

	goto/32 :l_BFLvegVnquNbwJCb_2

	nop

	:l_QcxPbVpApnDxWYhn_6
    return-void

	:after_last_instruction

	goto/32 :l_KGlGubghTDIzhpCF_7

	nop

	:l_IitCsMAvyNDsagDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYIxgXKeBfUOEDMt_1

	nop

	:l_NDajryowsRMFNoaC_4
    add-int p3, p2, p1

	goto/32 :l_VMOrJEmkxgiJGhfb_5

	nop

	:l_VMOrJEmkxgiJGhfb_5
    int-to-double p0, p3

	goto/32 :l_QcxPbVpApnDxWYhn_6

	nop

	:l_sRWKImBRDdgcQGev_3
    mul-int p2, p0, p1

	goto/32 :l_NDajryowsRMFNoaC_4

	nop

	:l_KGlGubghTDIzhpCF_7
	goto/32 :before_first_instruction

	:l_BFLvegVnquNbwJCb_2
    const/16 p1, 0xd2

	goto/32 :l_sRWKImBRDdgcQGev_3

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_FQJgkwIFVYZBkblw_0

	nop

	:l_FNVRcGxKzJhQMgzt_2
    return v0

	:after_last_instruction

	goto/32 :l_OdFXHnovjYKmcjNi_3

	nop

	:l_FQJgkwIFVYZBkblw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_FKVKFDDktRsMRbwH_1

	nop

	:l_OdFXHnovjYKmcjNi_3
	goto/32 :before_first_instruction

	:l_FKVKFDDktRsMRbwH_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_FNVRcGxKzJhQMgzt_2

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JLLInfQTUPhYEkeN_0

	nop

	:l_JLLInfQTUPhYEkeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHqJrWQGFofzIfUe_1

	nop

	:l_FHqJrWQGFofzIfUe_1
    const/16 p0, 0x2a

	goto/32 :l_RhWhqpfEQTlxXDuU_2

	nop

	:l_jGzOysXpvQCltBcX_4
    add-int p3, p2, p1

	goto/32 :l_uKgfgorQpkGeInqD_5

	nop

	:l_cfENQbqlZeJKIcye_6
    return-void

	:after_last_instruction

	goto/32 :l_TMhMHrwOjUcjlkZt_7

	nop

	:l_TMhMHrwOjUcjlkZt_7
	goto/32 :before_first_instruction

	:l_bghMJRROYPdAwZHX_3
    mul-int p2, p0, p1

	goto/32 :l_jGzOysXpvQCltBcX_4

	nop

	:l_RhWhqpfEQTlxXDuU_2
    const/16 p1, 0xd2

	goto/32 :l_bghMJRROYPdAwZHX_3

	nop

	:l_uKgfgorQpkGeInqD_5
    int-to-double p0, p3

	goto/32 :l_cfENQbqlZeJKIcye_6

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_opeRyUSqHzATWCpu_0

	nop

	:l_DXAYfskUqDSvzjcM_7
	goto/32 :before_first_instruction

	:l_ZzHtrFtXPtSfDisH_6
    return-void

	:after_last_instruction

	goto/32 :l_DXAYfskUqDSvzjcM_7

	nop

	:l_opeRyUSqHzATWCpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxGGdLhRfiDiXKBF_1

	nop

	:l_nhBhwMWmsOwKiGvd_2
    const/16 p1, 0xd2

	goto/32 :l_pfNOgfVXURVxygoz_3

	nop

	:l_VFULHIeEChdkrlMn_4
    add-int p3, p2, p1

	goto/32 :l_jqXelTcvTkZlkiHL_5

	nop

	:l_jqXelTcvTkZlkiHL_5
    int-to-double p0, p3

	goto/32 :l_ZzHtrFtXPtSfDisH_6

	nop

	:l_dxGGdLhRfiDiXKBF_1
    const/16 p0, 0x2a

	goto/32 :l_nhBhwMWmsOwKiGvd_2

	nop

	:l_pfNOgfVXURVxygoz_3
    mul-int p2, p0, p1

	goto/32 :l_VFULHIeEChdkrlMn_4

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_gzrmUwcctZyBSRbT_0

	nop

	:l_EVsJlshjAucXAEPP_7
	goto/32 :before_first_instruction

	:l_gzrmUwcctZyBSRbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTbSlQquiuWorcsD_1

	nop

	:l_HGJCLeHsZAtZZUzD_3
    mul-int p2, p0, p1

	goto/32 :l_cyIJXThyQLrzdJTf_4

	nop

	:l_bKkjEpjSDjYoWDst_2
    const/16 p1, 0xd2

	goto/32 :l_HGJCLeHsZAtZZUzD_3

	nop

	:l_FchkikBbLUSZMuRI_5
    int-to-double p0, p3

	goto/32 :l_MSfvhlYCrcWlZgvB_6

	nop

	:l_MSfvhlYCrcWlZgvB_6
    return-void

	:after_last_instruction

	goto/32 :l_EVsJlshjAucXAEPP_7

	nop

	:l_cyIJXThyQLrzdJTf_4
    add-int p3, p2, p1

	goto/32 :l_FchkikBbLUSZMuRI_5

	nop

	:l_BTbSlQquiuWorcsD_1
    const/16 p0, 0x2a

	goto/32 :l_bKkjEpjSDjYoWDst_2

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qQSAiEgyrytnBKWP_0

	nop

	:l_qQSAiEgyrytnBKWP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_WyHpByaiFOfOuhoL_1

	nop

	:l_WyHpByaiFOfOuhoL_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ufvYJDzpCzVJcJbD_2

	nop

	:l_ufvYJDzpCzVJcJbD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GKhqLoIPFhXotuMd_3

	nop

	:l_GKhqLoIPFhXotuMd_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yOSqTPxxahcaVNhR_0

	nop

	:l_qcJGbdZiLrVtjnnV_4
    add-int p3, p2, p1

	goto/32 :l_KQgonKlcDkAPdIsr_5

	nop

	:l_FaFfYMDTRpvwkINF_2
    const/16 p1, 0xd2

	goto/32 :l_LBEGyeLOWGAQQCdi_3

	nop

	:l_sIRHUuDzpdxqfjeh_1
    const/16 p0, 0x2a

	goto/32 :l_FaFfYMDTRpvwkINF_2

	nop

	:l_yOSqTPxxahcaVNhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIRHUuDzpdxqfjeh_1

	nop

	:l_KQgonKlcDkAPdIsr_5
    int-to-double p0, p3

	goto/32 :l_ZxicFQkvqQjDLxKC_6

	nop

	:l_LBEGyeLOWGAQQCdi_3
    mul-int p2, p0, p1

	goto/32 :l_qcJGbdZiLrVtjnnV_4

	nop

	:l_UaTICXzkvVzoYRpV_7
	goto/32 :before_first_instruction

	:l_ZxicFQkvqQjDLxKC_6
    return-void

	:after_last_instruction

	goto/32 :l_UaTICXzkvVzoYRpV_7

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_odcVTHnfakFwbYsV_0

	nop

	:l_NEGBADAKkyNTrgOW_5
    int-to-double p0, p3

	goto/32 :l_wceSmJrcNkLJFqTK_6

	nop

	:l_wceSmJrcNkLJFqTK_6
    return-void

	:after_last_instruction

	goto/32 :l_jYQnPiOUAaRuKSNc_7

	nop

	:l_hEyDIdXpZRbCBVlZ_1
    const/16 p0, 0x2a

	goto/32 :l_DAQInDFCWgUQKioI_2

	nop

	:l_ZqtFnMJDSmsTERvr_4
    add-int p3, p2, p1

	goto/32 :l_NEGBADAKkyNTrgOW_5

	nop

	:l_tGkAJJPSdUTZtUhB_3
    mul-int p2, p0, p1

	goto/32 :l_ZqtFnMJDSmsTERvr_4

	nop

	:l_DAQInDFCWgUQKioI_2
    const/16 p1, 0xd2

	goto/32 :l_tGkAJJPSdUTZtUhB_3

	nop

	:l_jYQnPiOUAaRuKSNc_7
	goto/32 :before_first_instruction

	:l_odcVTHnfakFwbYsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEyDIdXpZRbCBVlZ_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xfthBVMQSgwciTJJ_0

	nop

	:l_VJPONFdeNIGRVVbg_5
    int-to-double p0, p3

	goto/32 :l_lPaHRsMPXXIMPGdZ_6

	nop

	:l_YbLUsLlwyChLyrUT_1
    const/16 p0, 0x2a

	goto/32 :l_GdNhxVwEqhRbviOb_2

	nop

	:l_lPaHRsMPXXIMPGdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GzIhcWNYEoBJUbTQ_7

	nop

	:l_UTFDFvNyJWUCJtHp_3
    mul-int p2, p0, p1

	goto/32 :l_VgUwUejfFbkYNZhJ_4

	nop

	:l_GzIhcWNYEoBJUbTQ_7
	goto/32 :before_first_instruction

	:l_GdNhxVwEqhRbviOb_2
    const/16 p1, 0xd2

	goto/32 :l_UTFDFvNyJWUCJtHp_3

	nop

	:l_VgUwUejfFbkYNZhJ_4
    add-int p3, p2, p1

	goto/32 :l_VJPONFdeNIGRVVbg_5

	nop

	:l_xfthBVMQSgwciTJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbLUsLlwyChLyrUT_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_zAjTIgBcdrTjQorY_0

	nop

	:l_CfFKvguaDccdYvYw_3
	goto/32 :before_first_instruction

	:l_eBjwHAyaNPcMarRA_2
    return-void

	:after_last_instruction

	goto/32 :l_CfFKvguaDccdYvYw_3

	nop

	:l_RQMneIZAqGaYelZE_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_eBjwHAyaNPcMarRA_2

	nop

	:l_zAjTIgBcdrTjQorY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_RQMneIZAqGaYelZE_1

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ZIBF)V
    .locals 0

	goto/32 :l_JsYQxnCVpClIuysL_0

	nop

	:l_dllsxzzClYfzrfSm_1
    const/16 p0, 0x2a

	goto/32 :l_QndFFMLaWKSUSNps_2

	nop

	:l_JsYQxnCVpClIuysL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dllsxzzClYfzrfSm_1

	nop

	:l_laXLmQMMwagfJxoj_7
	goto/32 :before_first_instruction

	:l_iNJXryQsyzcnSegC_5
    int-to-double p0, p3

	goto/32 :l_KTvhvIatrnwmVsiO_6

	nop

	:l_QndFFMLaWKSUSNps_2
    const/16 p1, 0xd2

	goto/32 :l_MNVCuCJiwEezUjzk_3

	nop

	:l_KTvhvIatrnwmVsiO_6
    return-void

	:after_last_instruction

	goto/32 :l_laXLmQMMwagfJxoj_7

	nop

	:l_MNVCuCJiwEezUjzk_3
    mul-int p2, p0, p1

	goto/32 :l_PSLPpDxNrFBThPhF_4

	nop

	:l_PSLPpDxNrFBThPhF_4
    add-int p3, p2, p1

	goto/32 :l_iNJXryQsyzcnSegC_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;IZFB)V
    .locals 0

	goto/32 :l_gONlWBfgnBHlqgGA_0

	nop

	:l_kSuRRWJnXDoowwAo_3
    mul-int p2, p0, p1

	goto/32 :l_IRKPFgYVIuBJRZAU_4

	nop

	:l_QmdLWGWDFzfVLMFN_5
    int-to-double p0, p3

	goto/32 :l_FQTTbjvMToTjcWSx_6

	nop

	:l_FQTTbjvMToTjcWSx_6
    return-void

	:after_last_instruction

	goto/32 :l_JIDkYVJNgCHNOWeY_7

	nop

	:l_gONlWBfgnBHlqgGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNmZuIwjbTCKRiiA_1

	nop

	:l_JIDkYVJNgCHNOWeY_7
	goto/32 :before_first_instruction

	:l_BYgHgfjAnlkFQMiw_2
    const/16 p1, 0xd2

	goto/32 :l_kSuRRWJnXDoowwAo_3

	nop

	:l_VNmZuIwjbTCKRiiA_1
    const/16 p0, 0x2a

	goto/32 :l_BYgHgfjAnlkFQMiw_2

	nop

	:l_IRKPFgYVIuBJRZAU_4
    add-int p3, p2, p1

	goto/32 :l_QmdLWGWDFzfVLMFN_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFIZ)V
    .locals 0

	goto/32 :l_ARiUHnuvwVvwyEXH_0

	nop

	:l_AQEuyBieBrKTycuL_6
    return-void

	:after_last_instruction

	goto/32 :l_pvzddsYKABjyxeVt_7

	nop

	:l_QZDXZEZkqraWuVAR_5
    int-to-double p0, p3

	goto/32 :l_AQEuyBieBrKTycuL_6

	nop

	:l_ARiUHnuvwVvwyEXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaMUZMeyFrEJDhZM_1

	nop

	:l_DDlhWAZlBIJMlOgT_3
    mul-int p2, p0, p1

	goto/32 :l_xZOFPbiaDBMuAJyF_4

	nop

	:l_gmhfyJwvgCtLGlZy_2
    const/16 p1, 0xd2

	goto/32 :l_DDlhWAZlBIJMlOgT_3

	nop

	:l_pvzddsYKABjyxeVt_7
	goto/32 :before_first_instruction

	:l_xZOFPbiaDBMuAJyF_4
    add-int p3, p2, p1

	goto/32 :l_QZDXZEZkqraWuVAR_5

	nop

	:l_jaMUZMeyFrEJDhZM_1
    const/16 p0, 0x2a

	goto/32 :l_gmhfyJwvgCtLGlZy_2

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_yFAkmdIOmtfTPywN_0

	nop

	:l_IEugwvgdkJMDShBl_3
	goto/32 :before_first_instruction

	:l_yFAkmdIOmtfTPywN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_sEEhAUYGhzQSqYja_1

	nop

	:l_ZrLqXEOPLQiFfRcL_2
    return-void

	:after_last_instruction

	goto/32 :l_IEugwvgdkJMDShBl_3

	nop

	:l_sEEhAUYGhzQSqYja_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_ZrLqXEOPLQiFfRcL_2

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCZB)V
    .locals 0

	goto/32 :l_pncfwJPblLNOwdkl_0

	nop

	:l_gNlLuHSMEpwNEHtr_1
    const/16 p0, 0x2a

	goto/32 :l_OqOlJpcXQcJqCgpA_2

	nop

	:l_jYbGYYkSPebfryJm_3
    mul-int p2, p0, p1

	goto/32 :l_GwJjkbMoVzApRFDK_4

	nop

	:l_kUTTJXeRvuEvqSZP_6
    return-void

	:after_last_instruction

	goto/32 :l_pwMhNzRQXOmgLazJ_7

	nop

	:l_OqOlJpcXQcJqCgpA_2
    const/16 p1, 0xd2

	goto/32 :l_jYbGYYkSPebfryJm_3

	nop

	:l_pwMhNzRQXOmgLazJ_7
	goto/32 :before_first_instruction

	:l_rdIQDwycvqAbLDmA_5
    int-to-double p0, p3

	goto/32 :l_kUTTJXeRvuEvqSZP_6

	nop

	:l_GwJjkbMoVzApRFDK_4
    add-int p3, p2, p1

	goto/32 :l_rdIQDwycvqAbLDmA_5

	nop

	:l_pncfwJPblLNOwdkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNlLuHSMEpwNEHtr_1

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CBFZ)V
    .locals 0

	goto/32 :l_fUmuqUKwCLUtSZld_0

	nop

	:l_aWYNojMMbetmstrU_3
    mul-int p2, p0, p1

	goto/32 :l_LWeTvWaRSYcCTeKd_4

	nop

	:l_QhKykwdWuwIlChdz_2
    const/16 p1, 0xd2

	goto/32 :l_aWYNojMMbetmstrU_3

	nop

	:l_KQiDSwAGzajFHzXy_6
    return-void

	:after_last_instruction

	goto/32 :l_XrgpAYTSpAlfnJdQ_7

	nop

	:l_srcgCWqmSDmoQDOM_5
    int-to-double p0, p3

	goto/32 :l_KQiDSwAGzajFHzXy_6

	nop

	:l_XrgpAYTSpAlfnJdQ_7
	goto/32 :before_first_instruction

	:l_fUmuqUKwCLUtSZld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnnxeRZLkqZYdame_1

	nop

	:l_KnnxeRZLkqZYdame_1
    const/16 p0, 0x2a

	goto/32 :l_QhKykwdWuwIlChdz_2

	nop

	:l_LWeTvWaRSYcCTeKd_4
    add-int p3, p2, p1

	goto/32 :l_srcgCWqmSDmoQDOM_5

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FBCZ)V
    .locals 0

	goto/32 :l_ASNgNglVZTpOlVCJ_0

	nop

	:l_VJfZuCvvQvVcZBbn_1
    const/16 p0, 0x2a

	goto/32 :l_oXIHoGvXrfuPkwEZ_2

	nop

	:l_oXIHoGvXrfuPkwEZ_2
    const/16 p1, 0xd2

	goto/32 :l_VRCgQyDrzhIehHHE_3

	nop

	:l_ASNgNglVZTpOlVCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJfZuCvvQvVcZBbn_1

	nop

	:l_VRCgQyDrzhIehHHE_3
    mul-int p2, p0, p1

	goto/32 :l_LeBuduEgpHxMCxzy_4

	nop

	:l_mSLgGNafTgtwFoUD_7
	goto/32 :before_first_instruction

	:l_CPMZXvTEoKHBiDrb_5
    int-to-double p0, p3

	goto/32 :l_AaWjCZyGuOSnawLh_6

	nop

	:l_LeBuduEgpHxMCxzy_4
    add-int p3, p2, p1

	goto/32 :l_CPMZXvTEoKHBiDrb_5

	nop

	:l_AaWjCZyGuOSnawLh_6
    return-void

	:after_last_instruction

	goto/32 :l_mSLgGNafTgtwFoUD_7

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_cClNOfSYJoSWKjOQ_0

	nop

	:l_RVzRihGtDcLypnLj_14
	goto/32 :FLkkuYwflxaHvtvx
	:l_lRKZhSFjhxwmITEu_2
	add-int v0, v0, v1
	goto/32 :l_LiTYqWGmwoEJPuiM_3

	nop

	:l_uWSnxQyDdkGvZaTO_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_QgvSUtFrlBxHrMUC_12

	nop

	:l_TPLrJHTbwNKYujCV_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_daEUUgLlzCpSNEXK_9

	nop

	:l_JrLMisXGmnhWwrkY_13
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_RVzRihGtDcLypnLj_14

	nop

	:l_LiTYqWGmwoEJPuiM_3
	rem-int v0, v0, v1
	goto/32 :l_BOKZAdDLORntgDLm_4

	nop

	:l_cClNOfSYJoSWKjOQ_0
	const v0, 12
	goto/32 :l_uJPTqrPUPpKGrbnX_1

	nop

	:l_atgsQPSitbusIqpC_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_TPLrJHTbwNKYujCV_8

	nop

	:l_qQrMpJJgSeSXFFIM_6
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
	goto/32 :l_atgsQPSitbusIqpC_7

	nop

	:l_daEUUgLlzCpSNEXK_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_qpkHbRegHefXcEGb_10

	nop

	:l_qpkHbRegHefXcEGb_10
	if-nez v1, :gl_ULTqQnaIosmMLpdd

	goto/32 :cond_0

	:gl_ULTqQnaIosmMLpdd
	goto/32 :l_uWSnxQyDdkGvZaTO_11

	nop

	:l_kvSDxezqxpPXRTob_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_qQrMpJJgSeSXFFIM_6

	nop

	:l_BOKZAdDLORntgDLm_4
	if-lez v0, :gl_sBGtSMNIDGEVNwwv

	goto/32 :OQTburltbVIYGhsI

	:gl_sBGtSMNIDGEVNwwv	goto/32 :l_kvSDxezqxpPXRTob_5

	nop

	:l_QgvSUtFrlBxHrMUC_12
    return v0

	:after_last_instruction

	goto/32 :l_JrLMisXGmnhWwrkY_13

	nop

	:l_uJPTqrPUPpKGrbnX_1
	const v1, 31
	goto/32 :l_lRKZhSFjhxwmITEu_2

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IIFZS)V
    .locals 0

	goto/32 :l_JmtTgTyDFPNMZpBd_0

	nop

	:l_keAqNejJcWObgHpu_2
    const/16 p1, 0xd2

	goto/32 :l_yAYeXpnRUrWjPIes_3

	nop

	:l_GEireqGdRxYxOEjp_6
    return-void

	:after_last_instruction

	goto/32 :l_DDmqudkUkldpPVhq_7

	nop

	:l_iCTAxPFNLxvNwpyu_5
    int-to-double p0, p3

	goto/32 :l_GEireqGdRxYxOEjp_6

	nop

	:l_qIAmiETZXYEUzNMn_4
    add-int p3, p2, p1

	goto/32 :l_iCTAxPFNLxvNwpyu_5

	nop

	:l_yAYeXpnRUrWjPIes_3
    mul-int p2, p0, p1

	goto/32 :l_qIAmiETZXYEUzNMn_4

	nop

	:l_DDmqudkUkldpPVhq_7
	goto/32 :before_first_instruction

	:l_hhemBNCZRfKbmjOa_1
    const/16 p0, 0x2a

	goto/32 :l_keAqNejJcWObgHpu_2

	nop

	:l_JmtTgTyDFPNMZpBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhemBNCZRfKbmjOa_1

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISZFI)V
    .locals 0

	goto/32 :l_xCVKoBqmZsZhjSsM_0

	nop

	:l_RqFDnOjAqlJDwrrW_3
    mul-int p2, p0, p1

	goto/32 :l_lTRYgRGYIIJYfCUu_4

	nop

	:l_XBQulNqKbTbkMEtj_7
	goto/32 :before_first_instruction

	:l_REFTWgFKCjnXDTEO_2
    const/16 p1, 0xd2

	goto/32 :l_RqFDnOjAqlJDwrrW_3

	nop

	:l_VpIsAeGkZMxgVrft_6
    return-void

	:after_last_instruction

	goto/32 :l_XBQulNqKbTbkMEtj_7

	nop

	:l_dwBMLJTrWbJYffqT_5
    int-to-double p0, p3

	goto/32 :l_VpIsAeGkZMxgVrft_6

	nop

	:l_xCVKoBqmZsZhjSsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpJftFVRJJAVXFLq_1

	nop

	:l_lTRYgRGYIIJYfCUu_4
    add-int p3, p2, p1

	goto/32 :l_dwBMLJTrWbJYffqT_5

	nop

	:l_YpJftFVRJJAVXFLq_1
    const/16 p0, 0x2a

	goto/32 :l_REFTWgFKCjnXDTEO_2

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IZISF)V
    .locals 0

	goto/32 :l_RWmZcxBMeohCEruD_0

	nop

	:l_eOBXGJXBaUohiFiN_1
    const/16 p0, 0x2a

	goto/32 :l_ZTwkDlCpmBpJbRTP_2

	nop

	:l_BDBEIyloyOfbdyUD_7
	goto/32 :before_first_instruction

	:l_GXyUEpqJlQYEsuwQ_3
    mul-int p2, p0, p1

	goto/32 :l_QNOiyeUKoKOzoxXW_4

	nop

	:l_RWmZcxBMeohCEruD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOBXGJXBaUohiFiN_1

	nop

	:l_rSCKWQFqFCxFWxpM_5
    int-to-double p0, p3

	goto/32 :l_RpjZZUxXchQDxriN_6

	nop

	:l_RpjZZUxXchQDxriN_6
    return-void

	:after_last_instruction

	goto/32 :l_BDBEIyloyOfbdyUD_7

	nop

	:l_ZTwkDlCpmBpJbRTP_2
    const/16 p1, 0xd2

	goto/32 :l_GXyUEpqJlQYEsuwQ_3

	nop

	:l_QNOiyeUKoKOzoxXW_4
    add-int p3, p2, p1

	goto/32 :l_rSCKWQFqFCxFWxpM_5

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_nuSphpcpgMvmPkqr_0

	nop

	:l_vLqwUYZtgeMvRtnm_12
	if-nez v1, :gl_WhofIRXPCGcGxUcI

	goto/32 :cond_0

	:gl_WhofIRXPCGcGxUcI
	goto/32 :l_dxPqnflUyHjEdODI_13

	nop

	:l_nuSphpcpgMvmPkqr_0
	const v0, 1
	goto/32 :l_prAtZDqifaRtrnnM_1

	nop

	:l_cYPUnhKphUubwHuQ_18
	goto/32 :tBRBPxQgNxmsVuuH
	:l_UvcUveOzJbAyBZWh_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_wMifEndwkztQjPfY_16

	nop

	:l_dxPqnflUyHjEdODI_13
    move-object v2, v0

	goto/32 :l_sAkdAyuBWFQtjLMZ_14

	nop

	:l_afWXWLkaFqHWruhk_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_kNWUnWFyTwEpaCxW_8

	nop

	:l_hySPDWOtOgBUGwNk_2
	add-int v0, v0, v1
	goto/32 :l_cqRwACTlLRcylUCj_3

	nop

	:l_sAkdAyuBWFQtjLMZ_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_UvcUveOzJbAyBZWh_15

	nop

	:l_prAtZDqifaRtrnnM_1
	const v1, 5
	goto/32 :l_hySPDWOtOgBUGwNk_2

	nop

	:l_HCWjrXMCVqPLcjZC_6
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
	goto/32 :l_afWXWLkaFqHWruhk_7

	nop

	:l_HTlLuTpHDMEcyJvz_17
	goto/32 :before_first_instruction

	:DFXRTbIhlLrtxAOI
	goto/32 :l_cYPUnhKphUubwHuQ_18

	nop

	:l_TtGdcIRbVDOPCaQn_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_vLqwUYZtgeMvRtnm_12

	nop

	:l_GJOtAAbOPQwCDbqy_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_TtGdcIRbVDOPCaQn_11

	nop

	:l_CQYrOzPBUYPpzJeW_5
	goto/32 :DFXRTbIhlLrtxAOI
	:JJwHrOckeJbCKLkK
	:tBRBPxQgNxmsVuuH

	goto/32 :l_HCWjrXMCVqPLcjZC_6

	nop

	:l_cqRwACTlLRcylUCj_3
	rem-int v0, v0, v1
	goto/32 :l_HSOpHdSrsAJATwYY_4

	nop

	:l_kNWUnWFyTwEpaCxW_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_BANNYRekwNgGXxXG_9

	nop

	:l_HSOpHdSrsAJATwYY_4
	if-lez v0, :gl_HBHRcoFalipYCfus

	goto/32 :JJwHrOckeJbCKLkK

	:gl_HBHRcoFalipYCfus	goto/32 :l_CQYrOzPBUYPpzJeW_5

	nop

	:l_BANNYRekwNgGXxXG_9
    move-object v1, v0

	goto/32 :l_GJOtAAbOPQwCDbqy_10

	nop

	:l_wMifEndwkztQjPfY_16
    return v1

	:after_last_instruction

	goto/32 :l_HTlLuTpHDMEcyJvz_17

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xXQWlWqxFnBjhVGg_0

	nop

	:l_xXQWlWqxFnBjhVGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTjUGxBlyzfzPeJd_1

	nop

	:l_uTjUGxBlyzfzPeJd_1
    const/16 p0, 0x2a

	goto/32 :l_vSxLuceMNUdMUUCC_2

	nop

	:l_EDupIPocrlxwGBEU_5
    int-to-double p0, p3

	goto/32 :l_mJkgQbgZJGurBBte_6

	nop

	:l_kYrcuDORuDOqoNrV_7
	goto/32 :before_first_instruction

	:l_pafomAWXrQhsPuIV_4
    add-int p3, p2, p1

	goto/32 :l_EDupIPocrlxwGBEU_5

	nop

	:l_vSxLuceMNUdMUUCC_2
    const/16 p1, 0xd2

	goto/32 :l_ofEVRYfnyAVdkPbO_3

	nop

	:l_ofEVRYfnyAVdkPbO_3
    mul-int p2, p0, p1

	goto/32 :l_pafomAWXrQhsPuIV_4

	nop

	:l_mJkgQbgZJGurBBte_6
    return-void

	:after_last_instruction

	goto/32 :l_kYrcuDORuDOqoNrV_7

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_FfOmaCAgJAqlXZwg_0

	nop

	:l_GDKCmYtblVnnhdvP_1
    const/16 p0, 0x2a

	goto/32 :l_IKQpJxGqwWUtthXa_2

	nop

	:l_IKQpJxGqwWUtthXa_2
    const/16 p1, 0xd2

	goto/32 :l_pfLtsAoHGbQlOKYA_3

	nop

	:l_pfLtsAoHGbQlOKYA_3
    mul-int p2, p0, p1

	goto/32 :l_BnsKQxZQUaIMHLyW_4

	nop

	:l_DVOUxZXFQAjWkDex_5
    int-to-double p0, p3

	goto/32 :l_NjLoCdbXLMwHWjdd_6

	nop

	:l_NjLoCdbXLMwHWjdd_6
    return-void

	:after_last_instruction

	goto/32 :l_uZeqHYcwCyFjBRdQ_7

	nop

	:l_BnsKQxZQUaIMHLyW_4
    add-int p3, p2, p1

	goto/32 :l_DVOUxZXFQAjWkDex_5

	nop

	:l_uZeqHYcwCyFjBRdQ_7
	goto/32 :before_first_instruction

	:l_FfOmaCAgJAqlXZwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDKCmYtblVnnhdvP_1

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_XcdqQYWgheUamPGw_0

	nop

	:l_uOlDvXgHIcnxPiDC_2
    const/16 p1, 0xd2

	goto/32 :l_VVIvWNhcAiQXVyGW_3

	nop

	:l_XcdqQYWgheUamPGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBhasztRRVqYBTxi_1

	nop

	:l_BSlAuLQmVHTPaNhV_4
    add-int p3, p2, p1

	goto/32 :l_XoQnTPCvMwAKLfwT_5

	nop

	:l_UkoquTGvROSbbnyh_7
	goto/32 :before_first_instruction

	:l_ogVhiGRtJfwxeQhM_6
    return-void

	:after_last_instruction

	goto/32 :l_UkoquTGvROSbbnyh_7

	nop

	:l_VVIvWNhcAiQXVyGW_3
    mul-int p2, p0, p1

	goto/32 :l_BSlAuLQmVHTPaNhV_4

	nop

	:l_mBhasztRRVqYBTxi_1
    const/16 p0, 0x2a

	goto/32 :l_uOlDvXgHIcnxPiDC_2

	nop

	:l_XoQnTPCvMwAKLfwT_5
    int-to-double p0, p3

	goto/32 :l_ogVhiGRtJfwxeQhM_6

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_lDdNfvRIiTzQFFUF_0

	nop

	:l_zOhqDPwFxqCrnXku_1
	const v1, 24
	goto/32 :l_AJDYHVZxmpDUdaRm_2

	nop

	:l_ojImJVgWHxZqssjp_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ULKMEJNKHenurfGL_16

	nop

	:l_SaDsfFKnXkhfbtVe_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_HvatIPCjSEVxbfsR_24

	nop

	:l_rvQlfAVXNOGNHczf_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BkLdweFoaNwqGpjI_34

	nop

	:l_kYhHFtEYIsssLCDl_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_RbOtyQtAcDzViaUZ_18

	nop

	:l_jPfMtCsFuYxsOmGH_35
    move-object v8, v7

	goto/32 :l_LWaulVwhyeivgIqv_36

	nop

	:l_dBWopIfiHwxTPkEN_27
	if-nez v7, :gl_yhKOlkQmkkEgmsvp

	goto/32 :cond_2

	:gl_yhKOlkQmkkEgmsvp
    .line 603
	goto/32 :l_NUVKpEGuGZxHzbwo_28

	nop

	:l_mlCnNTOsacDTICNd_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_rvQlfAVXNOGNHczf_33

	nop

	:l_VfFIckWwQSWnbWEW_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_jlzuLDvqIxsEodrO_8

	nop

	:l_nrlxWhpBzbXBeEhK_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_UXGFlueRblAolKnP_43

	nop

	:l_RmSLHeCvurlQduBA_6
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
	goto/32 :l_VfFIckWwQSWnbWEW_7

	nop

	:l_bmKQLkARRvEbQjKc_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_LbhQRkgJgOGlwFIv_45

	nop

	:l_kMjyTOfLXTNBypZw_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_mlCnNTOsacDTICNd_32

	nop

	:l_NUVKpEGuGZxHzbwo_28
    move-object v7, v6

	goto/32 :l_qTJrTWChvxkjWsix_29

	nop

	:l_LWaulVwhyeivgIqv_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_baYrLeCHyIzXaDnH_37

	nop

	:l_RbOtyQtAcDzViaUZ_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_sCqrwAfkXulbIUxz_19

	nop

	:l_BkLdweFoaNwqGpjI_34
	if-nez v8, :gl_xwZffaNSLPHJkEaO

	goto/32 :cond_3

	:gl_xwZffaNSLPHJkEaO
    .line 609
	goto/32 :l_jPfMtCsFuYxsOmGH_35

	nop

	:l_BiBUpJhtlQjjQPZC_4
	if-lez v0, :gl_GIvpZDZmwNdykaeO

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_GIvpZDZmwNdykaeO	goto/32 :l_fByZsQFvjeSCgPmQ_5

	nop

	:l_cOpIIvzQdFXkAPat_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XpAPhbcumXxfkSZD_40

	nop

	:l_QtfZmOHIyCyRqYzd_48
    return-object v1

	:after_last_instruction

	goto/32 :l_NtgKhRQNThOEmcwV_49

	nop

	:l_MJQncgkyZWaQbBiW_46
	if-eq v1, v2, :gl_rsysqRDQOaZZhUsG

	goto/32 :cond_4

	:gl_rsysqRDQOaZZhUsG
	goto/32 :l_LQacWYSRowbzqYSt_47

	nop

	:l_lDdNfvRIiTzQFFUF_0
	const v0, 8
	goto/32 :l_zOhqDPwFxqCrnXku_1

	nop

	:l_baYrLeCHyIzXaDnH_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_nIGRLbzTsNfDGVkj_38

	nop

	:l_AJDYHVZxmpDUdaRm_2
	add-int v0, v0, v1
	goto/32 :l_LyyqjhJjPsfSryxU_3

	nop

	:l_oqCDhgNJELmVakrX_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_dBWopIfiHwxTPkEN_27

	nop

	:l_tuYLZYCNIHbztqDi_50
	goto/32 :ZbgNHsdpDjSLilFA
	:l_PmmiITWWIBcEtgAo_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_kMjyTOfLXTNBypZw_31

	nop

	:l_LbhQRkgJgOGlwFIv_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MJQncgkyZWaQbBiW_46

	nop

	:l_VvcpmgiSqtZfjrNj_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_lIZDvtTjXldNNbPI_10

	nop

	:l_fByZsQFvjeSCgPmQ_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_RmSLHeCvurlQduBA_6

	nop

	:l_XpAPhbcumXxfkSZD_40
	if-ne v7, v8, :gl_GPUuWawXMdsvByXb

	goto/32 :cond_1

	:gl_GPUuWawXMdsvByXb
    .line 613
	goto/32 :l_WFGgHGbyaDlPPEZq_41

	nop

	:l_HvatIPCjSEVxbfsR_24
    move-object v7, v6

	goto/32 :l_cNTmWWpXSSWrmGMV_25

	nop

	:l_dDCrEmaUdrOmTCwo_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_FTxqyzsHItJeejCp_14

	nop

	:l_qTJrTWChvxkjWsix_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_PmmiITWWIBcEtgAo_30

	nop

	:l_cNTmWWpXSSWrmGMV_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_oqCDhgNJELmVakrX_26

	nop

	:l_UXGFlueRblAolKnP_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_bmKQLkARRvEbQjKc_44

	nop

	:l_WFGgHGbyaDlPPEZq_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_nrlxWhpBzbXBeEhK_42

	nop

	:l_LQacWYSRowbzqYSt_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_QtfZmOHIyCyRqYzd_48

	nop

	:l_ULKMEJNKHenurfGL_16
	if-eqz v6, :gl_sByGWuqbPEgudCQD

	goto/32 :cond_0

	:gl_sByGWuqbPEgudCQD
    .line 599
	goto/32 :l_kYhHFtEYIsssLCDl_17

	nop

	:l_FTxqyzsHItJeejCp_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_ojImJVgWHxZqssjp_15

	nop

	:l_lIZDvtTjXldNNbPI_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_oYMYLbyaOqKVsyKp_11

	nop

	:l_oYMYLbyaOqKVsyKp_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_wZalvbWIvcqjWgGU_12

	nop

	:l_wZalvbWIvcqjWgGU_12
    move-object v4, v3

	goto/32 :l_dDCrEmaUdrOmTCwo_13

	nop

	:l_LyyqjhJjPsfSryxU_3
	rem-int v0, v0, v1
	goto/32 :l_BiBUpJhtlQjjQPZC_4

	nop

	:l_UchvSVfVOpxZHqly_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mUXpZPPBlHUyWLYW_22

	nop

	:l_sCqrwAfkXulbIUxz_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_cXlFoUxprmjvjoHB_20

	nop

	:l_cXlFoUxprmjvjoHB_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_UchvSVfVOpxZHqly_21

	nop

	:l_nIGRLbzTsNfDGVkj_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_cOpIIvzQdFXkAPat_39

	nop

	:l_jlzuLDvqIxsEodrO_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_VvcpmgiSqtZfjrNj_9

	nop

	:l_mUXpZPPBlHUyWLYW_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_SaDsfFKnXkhfbtVe_23

	nop

	:l_NtgKhRQNThOEmcwV_49
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_tuYLZYCNIHbztqDi_50

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_UMPAZIjSISXcpXCm_0

	nop

	:l_ylGZDipMBJUhlTtB_2
    const/16 p1, 0xd2

	goto/32 :l_gYjFuzIoSckqdEDX_3

	nop

	:l_QAKuZcAbPHUBMPMH_7
	goto/32 :before_first_instruction

	:l_lBfIBVbNscjvytZy_4
    add-int p3, p2, p1

	goto/32 :l_sYOIdSzPujTWNyWR_5

	nop

	:l_gYjFuzIoSckqdEDX_3
    mul-int p2, p0, p1

	goto/32 :l_lBfIBVbNscjvytZy_4

	nop

	:l_sYOIdSzPujTWNyWR_5
    int-to-double p0, p3

	goto/32 :l_vFGNjSxMMEeuzzsX_6

	nop

	:l_UMPAZIjSISXcpXCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZgWiPzrUeiakesj_1

	nop

	:l_rZgWiPzrUeiakesj_1
    const/16 p0, 0x2a

	goto/32 :l_ylGZDipMBJUhlTtB_2

	nop

	:l_vFGNjSxMMEeuzzsX_6
    return-void

	:after_last_instruction

	goto/32 :l_QAKuZcAbPHUBMPMH_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CuserGNSPOWeHTbX_0

	nop

	:l_wBRgzWPRtkFeAVNW_6
    return-void

	:after_last_instruction

	goto/32 :l_ybniIupXFTEGmkjN_7

	nop

	:l_ybniIupXFTEGmkjN_7
	goto/32 :before_first_instruction

	:l_TjtjshhiWIeuLynL_5
    int-to-double p0, p3

	goto/32 :l_wBRgzWPRtkFeAVNW_6

	nop

	:l_iJjjIMKafDSBkiLh_2
    const/16 p1, 0xd2

	goto/32 :l_XlZZjEPAGyZtiavn_3

	nop

	:l_JZOgZsnxBArUHyxQ_1
    const/16 p0, 0x2a

	goto/32 :l_iJjjIMKafDSBkiLh_2

	nop

	:l_XlZZjEPAGyZtiavn_3
    mul-int p2, p0, p1

	goto/32 :l_QghCqWCfpIojwdXH_4

	nop

	:l_CuserGNSPOWeHTbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZOgZsnxBArUHyxQ_1

	nop

	:l_QghCqWCfpIojwdXH_4
    add-int p3, p2, p1

	goto/32 :l_TjtjshhiWIeuLynL_5

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_MfNZWyGvtVMTVJZa_0

	nop

	:l_MfNZWyGvtVMTVJZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRLJEPSJOoOJXVwC_1

	nop

	:l_iEdXnGzGlADHbsku_7
	goto/32 :before_first_instruction

	:l_shqJLFvwmbQYQABb_3
    mul-int p2, p0, p1

	goto/32 :l_qZIagxTZjIIxtjsf_4

	nop

	:l_EXLIHEZkqjlEhvoh_2
    const/16 p1, 0xd2

	goto/32 :l_shqJLFvwmbQYQABb_3

	nop

	:l_DXpdbHVMrmQoTRNs_6
    return-void

	:after_last_instruction

	goto/32 :l_iEdXnGzGlADHbsku_7

	nop

	:l_xRLJEPSJOoOJXVwC_1
    const/16 p0, 0x2a

	goto/32 :l_EXLIHEZkqjlEhvoh_2

	nop

	:l_oxfgUrvsXlIKybQR_5
    int-to-double p0, p3

	goto/32 :l_DXpdbHVMrmQoTRNs_6

	nop

	:l_qZIagxTZjIIxtjsf_4
    add-int p3, p2, p1

	goto/32 :l_oxfgUrvsXlIKybQR_5

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_QysRvFAfOrbAFcBm_0

	nop

	:l_ORIjGXFRsGQtXdSu_13
	if-nez v0, :gl_LbNfkXgAKpaavvSH

	goto/32 :cond_0

	:gl_LbNfkXgAKpaavvSH
	goto/32 :l_mJMsaSIfXDJMujXE_14

	nop

	:l_fQNoKobIPEFJbhmr_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_SpwLoppPMSzruJgK_10

	nop

	:l_FKHvSdzPTMtSNmdU_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_ORIjGXFRsGQtXdSu_13

	nop

	:l_nuTDcVSmhFDXKoKz_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_WGamHdiVyLYHFMDp_19

	nop

	:l_wWUwXJVnmNWSXZtQ_22
	if-ne v0, v1, :gl_LtdBALBSdaDzgmil

	goto/32 :cond_0

	:gl_LtdBALBSdaDzgmil
    .line 760
	goto/32 :l_pMMNbMUfUoTfmHQj_23

	nop

	:l_unrZdZgmEFkOPRna_3
	rem-int v0, v0, v1
	goto/32 :l_mBRJFEVowIUMMDTt_4

	nop

	:l_QysRvFAfOrbAFcBm_0
	const v0, 28
	goto/32 :l_SxvHKkWHRTnWyxYr_1

	nop

	:l_LBRYduTbhRCfgFJp_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_rgwkjssyrElGLpdY_6

	nop

	:l_aDErMYUtLQaYCooX_11
	if-nez v0, :gl_ebAMazblcVtZfnjQ

	goto/32 :cond_2

	:gl_ebAMazblcVtZfnjQ
    .line 753
	goto/32 :l_FKHvSdzPTMtSNmdU_12

	nop

	:l_xQQlCHPhqisGJmSc_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CCXHnaqrKlJImsGB_17

	nop

	:l_dwIphYDYhIlkXgqL_25
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_rzeXkQAcaLmSjuAi_26

	nop

	:l_kmkdSNwbTQfAlsqi_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_wWUwXJVnmNWSXZtQ_22

	nop

	:l_dCstuFtqSjSDPfqI_2
	add-int v0, v0, v1
	goto/32 :l_unrZdZgmEFkOPRna_3

	nop

	:l_CCXHnaqrKlJImsGB_17
	if-eq v0, v1, :gl_LycueqteZXDoyNrv

	goto/32 :cond_3

	:gl_LycueqteZXDoyNrv
	goto/32 :l_nuTDcVSmhFDXKoKz_18

	nop

	:l_vwECdpXpFJeXDVfX_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_xQQlCHPhqisGJmSc_16

	nop

	:l_mlRvQiLyCtcIesWm_8
	if-nez v0, :gl_trsUwVFnVSMBGnlc

	goto/32 :cond_1

	:gl_trsUwVFnVSMBGnlc
	goto/32 :l_fQNoKobIPEFJbhmr_9

	nop

	:l_DodgrafjdpjobYQU_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_mlRvQiLyCtcIesWm_8

	nop

	:l_SpwLoppPMSzruJgK_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_aDErMYUtLQaYCooX_11

	nop

	:l_mBRJFEVowIUMMDTt_4
	if-lez v0, :gl_pWofnVCJBRKQleYe

	goto/32 :avcdFCMakmQtIpke

	:gl_pWofnVCJBRKQleYe	goto/32 :l_LBRYduTbhRCfgFJp_5

	nop

	:l_rgwkjssyrElGLpdY_6
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
	goto/32 :l_DodgrafjdpjobYQU_7

	nop

	:l_rzeXkQAcaLmSjuAi_26
	goto/32 :ICCkXAACLJeJVStA
	:l_SxvHKkWHRTnWyxYr_1
	const v1, 21
	goto/32 :l_dCstuFtqSjSDPfqI_2

	nop

	:l_pMMNbMUfUoTfmHQj_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_XZLmDIbyDEcSgvwr_24

	nop

	:l_XZLmDIbyDEcSgvwr_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dwIphYDYhIlkXgqL_25

	nop

	:l_mJMsaSIfXDJMujXE_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_vwECdpXpFJeXDVfX_15

	nop

	:l_pOiCutZZTwQTBnDY_20
	if-ne v0, v1, :gl_KAHQjxpgwiimhgfZ

	goto/32 :cond_0

	:gl_KAHQjxpgwiimhgfZ
    .line 759
	goto/32 :l_kmkdSNwbTQfAlsqi_21

	nop

	:l_WGamHdiVyLYHFMDp_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pOiCutZZTwQTBnDY_20

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_TLpetoPAJOUkDMVp_0

	nop

	:l_YjfeRLfANjHPhILG_7
	goto/32 :before_first_instruction

	:l_ULZtvrwkxASmVjOX_1
    const/16 p0, 0x2a

	goto/32 :l_GDlwMORPEzODFhHv_2

	nop

	:l_TLpetoPAJOUkDMVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULZtvrwkxASmVjOX_1

	nop

	:l_GDlwMORPEzODFhHv_2
    const/16 p1, 0xd2

	goto/32 :l_tNyuRzOXCAeHolqW_3

	nop

	:l_crkghIyUkdlAfKRH_5
    int-to-double p0, p3

	goto/32 :l_uqUeyWlkmVlSNCJG_6

	nop

	:l_uqUeyWlkmVlSNCJG_6
    return-void

	:after_last_instruction

	goto/32 :l_YjfeRLfANjHPhILG_7

	nop

	:l_KBIJagfaegmtcFcq_4
    add-int p3, p2, p1

	goto/32 :l_crkghIyUkdlAfKRH_5

	nop

	:l_tNyuRzOXCAeHolqW_3
    mul-int p2, p0, p1

	goto/32 :l_KBIJagfaegmtcFcq_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_cVyRdxVpBPLrsmKE_0

	nop

	:l_pORgyWmCzysTHYfj_4
    add-int p3, p2, p1

	goto/32 :l_XuetSEmsOqMyIaBN_5

	nop

	:l_BQhuEdXSpIvqxPla_2
    const/16 p1, 0xd2

	goto/32 :l_YEKyZjbVjNLLmmax_3

	nop

	:l_YEKyZjbVjNLLmmax_3
    mul-int p2, p0, p1

	goto/32 :l_pORgyWmCzysTHYfj_4

	nop

	:l_cVyRdxVpBPLrsmKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVapnfdrjizmWBFK_1

	nop

	:l_rQNaVxcPyXDAxgJD_7
	goto/32 :before_first_instruction

	:l_LRgKdJQQqfdoGqDp_6
    return-void

	:after_last_instruction

	goto/32 :l_rQNaVxcPyXDAxgJD_7

	nop

	:l_zVapnfdrjizmWBFK_1
    const/16 p0, 0x2a

	goto/32 :l_BQhuEdXSpIvqxPla_2

	nop

	:l_XuetSEmsOqMyIaBN_5
    int-to-double p0, p3

	goto/32 :l_LRgKdJQQqfdoGqDp_6

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_efXcAzXcmQSlPDFh_0

	nop

	:l_ayHeLsKZEddwlhcQ_5
    int-to-double p0, p3

	goto/32 :l_jOrpWWOaDRdQGfbH_6

	nop

	:l_efXcAzXcmQSlPDFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHojQFXKxvwnudEp_1

	nop

	:l_eGEqfiNbkuAXunfk_4
    add-int p3, p2, p1

	goto/32 :l_ayHeLsKZEddwlhcQ_5

	nop

	:l_YdBfuDzTcMuQEVlR_7
	goto/32 :before_first_instruction

	:l_jOrpWWOaDRdQGfbH_6
    return-void

	:after_last_instruction

	goto/32 :l_YdBfuDzTcMuQEVlR_7

	nop

	:l_XfShgNGWTcCoEYDK_3
    mul-int p2, p0, p1

	goto/32 :l_eGEqfiNbkuAXunfk_4

	nop

	:l_MHojQFXKxvwnudEp_1
    const/16 p0, 0x2a

	goto/32 :l_wfokdPFiOrdbeOQi_2

	nop

	:l_wfokdPFiOrdbeOQi_2
    const/16 p1, 0xd2

	goto/32 :l_XfShgNGWTcCoEYDK_3

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_AGGjqnOjZYjvaAZS_0

	nop

	:l_eHAUVHKaovoVcubk_4
	if-lez v0, :gl_BmrDAmOlKpwbrWQA

	goto/32 :YUwQRXskVIZcJkBP

	:gl_BmrDAmOlKpwbrWQA	goto/32 :l_NLIGhTaAsKpQSMAg_5

	nop

	:l_iQLpmQMLRSFLHGim_6
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
	goto/32 :l_ZeUDxqBsfqLAjKBJ_7

	nop

	:l_fAxbvfDuMeNVHZTq_15
	goto/32 :QZkOlNlbwmjezWiN
	:l_mnGhZLlmaTrnQEWF_14
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_fAxbvfDuMeNVHZTq_15

	nop

	:l_NLIGhTaAsKpQSMAg_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_iQLpmQMLRSFLHGim_6

	nop

	:l_mZSbksZUVZhTJICw_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_GFEYxpwcpERtzmyU_11

	nop

	:l_CvSnFlbJfBaILqlC_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_RvzGtusUzBkfVdwX_9

	nop

	:l_RvzGtusUzBkfVdwX_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_mZSbksZUVZhTJICw_10

	nop

	:l_VkOWZMpKqglsoFxL_3
	rem-int v0, v0, v1
	goto/32 :l_eHAUVHKaovoVcubk_4

	nop

	:l_bfhTwDOWMlpwNDEY_13
    return-void

	:after_last_instruction

	goto/32 :l_mnGhZLlmaTrnQEWF_14

	nop

	:l_GFEYxpwcpERtzmyU_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_bbjgGDbJWdkcNzzy_12

	nop

	:l_BduEeUZcYZJrVurz_2
	add-int v0, v0, v1
	goto/32 :l_VkOWZMpKqglsoFxL_3

	nop

	:l_bbjgGDbJWdkcNzzy_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_bfhTwDOWMlpwNDEY_13

	nop

	:l_ZeUDxqBsfqLAjKBJ_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_CvSnFlbJfBaILqlC_8

	nop

	:l_xXDDCNRkqejbxrIR_1
	const v1, 32
	goto/32 :l_BduEeUZcYZJrVurz_2

	nop

	:l_AGGjqnOjZYjvaAZS_0
	const v0, 14
	goto/32 :l_xXDDCNRkqejbxrIR_1

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;CBIZ)V
    .locals 0

	goto/32 :l_eWVWSKeUQBXfKJvV_0

	nop

	:l_vdbzZqPemUtzJKQo_4
    add-int p3, p2, p1

	goto/32 :l_mkfgrEUmsHNFOUOQ_5

	nop

	:l_iCqTXCHOMwkQTIvF_1
    const/16 p0, 0x2a

	goto/32 :l_xMjorVcpOXrKkHzg_2

	nop

	:l_mkfgrEUmsHNFOUOQ_5
    int-to-double p0, p3

	goto/32 :l_uXZhOelZwqhagHcn_6

	nop

	:l_xMjorVcpOXrKkHzg_2
    const/16 p1, 0xd2

	goto/32 :l_UsgAZSUuoBkLsPfk_3

	nop

	:l_UsgAZSUuoBkLsPfk_3
    mul-int p2, p0, p1

	goto/32 :l_vdbzZqPemUtzJKQo_4

	nop

	:l_uXZhOelZwqhagHcn_6
    return-void

	:after_last_instruction

	goto/32 :l_niLNcQPSbMPCMlzO_7

	nop

	:l_eWVWSKeUQBXfKJvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCqTXCHOMwkQTIvF_1

	nop

	:l_niLNcQPSbMPCMlzO_7
	goto/32 :before_first_instruction

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZCIB)V
    .locals 0

	goto/32 :l_jrbIqNReQiOCCuSF_0

	nop

	:l_kIsCvUKVeadxRSAd_7
	goto/32 :before_first_instruction

	:l_kJEZtxfoqdeGHtUG_3
    mul-int p2, p0, p1

	goto/32 :l_LBkLdKDyQsymhfEU_4

	nop

	:l_QOwsuqwxWwqICniY_1
    const/16 p0, 0x2a

	goto/32 :l_ZzUCSHOwaTRMlxjo_2

	nop

	:l_ZzUCSHOwaTRMlxjo_2
    const/16 p1, 0xd2

	goto/32 :l_kJEZtxfoqdeGHtUG_3

	nop

	:l_jrbIqNReQiOCCuSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOwsuqwxWwqICniY_1

	nop

	:l_LBkLdKDyQsymhfEU_4
    add-int p3, p2, p1

	goto/32 :l_bhhwilUUFJSCbbqx_5

	nop

	:l_bhhwilUUFJSCbbqx_5
    int-to-double p0, p3

	goto/32 :l_ZnEWRrTkhqZhlkCK_6

	nop

	:l_ZnEWRrTkhqZhlkCK_6
    return-void

	:after_last_instruction

	goto/32 :l_kIsCvUKVeadxRSAd_7

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BZIC)V
    .locals 0

	goto/32 :l_MzEEzhdDGNdLDBrr_0

	nop

	:l_viNcmUCxERjtHdYy_4
    add-int p3, p2, p1

	goto/32 :l_VNsIBvKJIQXYaRlY_5

	nop

	:l_HwZuzUMyJZyrpVbM_7
	goto/32 :before_first_instruction

	:l_crTSlxRMwFWnDSFS_3
    mul-int p2, p0, p1

	goto/32 :l_viNcmUCxERjtHdYy_4

	nop

	:l_ByntHwRNOYCHqDvP_6
    return-void

	:after_last_instruction

	goto/32 :l_HwZuzUMyJZyrpVbM_7

	nop

	:l_EqbRNTUYDXOfnBMY_2
    const/16 p1, 0xd2

	goto/32 :l_crTSlxRMwFWnDSFS_3

	nop

	:l_MzEEzhdDGNdLDBrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baAKWZseWnPTHUNi_1

	nop

	:l_VNsIBvKJIQXYaRlY_5
    int-to-double p0, p3

	goto/32 :l_ByntHwRNOYCHqDvP_6

	nop

	:l_baAKWZseWnPTHUNi_1
    const/16 p0, 0x2a

	goto/32 :l_EqbRNTUYDXOfnBMY_2

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_hqIfRpxMVRcNdOWe_0

	nop

	:l_pecCYLCZofCRFgar_8
	if-nez v0, :gl_tmPXjSeUGMuaMDFQ

	goto/32 :cond_1

	:gl_tmPXjSeUGMuaMDFQ
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_snsZBtzVmOERYVLK_9

	nop

	:l_zTmrXOFjTzSrSAyx_2
	add-int v0, v0, v1
	goto/32 :l_uQNfckjpPoMIwntT_3

	nop

	:l_KFZszCGioeUjrvAe_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_lRsxndXkOfNCekEs_27

	nop

	:l_CUBUOVxpPCDZvzqc_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pecCYLCZofCRFgar_8

	nop

	:l_vMUjXYYKPGPpYhnj_4
	if-lez v0, :gl_WQaXQEIzKtVsqoxH

	goto/32 :TTEfXgYEGQrzneKX

	:gl_WQaXQEIzKtVsqoxH	goto/32 :l_hWYyWlcqCTbhyDht_5

	nop

	:l_hWYyWlcqCTbhyDht_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_FosSBwACGvJFdfjS_6

	nop

	:l_dOMTEFJPSGKGMHUa_49
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_jZmhounwpFrkQENg_50

	nop

	:l_ghEBQKEXLZQfkSGz_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XMDswmEaNtdQbLjv_16

	nop

	:l_JHZoecqdpOilxSpv_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_ByzQvLNLIazgiLgU_44

	nop

	:l_hqIfRpxMVRcNdOWe_0
	const v0, 19
	goto/32 :l_qqfPLRykkYLStZux_1

	nop

	:l_uQNfckjpPoMIwntT_3
	rem-int v0, v0, v1
	goto/32 :l_vMUjXYYKPGPpYhnj_4

	nop

	:l_uTsXzURtRHJHduvh_29
	if-eq p3, v0, :gl_oxMZoAKqjoJCfYer

	goto/32 :cond_3

	:gl_oxMZoAKqjoJCfYer
    .line 781
	goto/32 :l_pRbHXMsHafgaAoJd_30

	nop

	:l_BTYksmzDzFAfyDRx_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dOMTEFJPSGKGMHUa_49

	nop

	:l_XMDswmEaNtdQbLjv_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_WlzCdBJCTfoUrDda_17

	nop

	:l_zOZNRjZDLvdTCnrm_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pnvYwVFENnkCqTDp_33

	nop

	:l_fylkUygtJFXGyZoC_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_JHZoecqdpOilxSpv_43

	nop

	:l_vpIJSpJfPnmfxuGq_35
    move-object v3, v0

	goto/32 :l_MlcNesyWdTvtFJjT_36

	nop

	:l_kyhqbeZUzWimpQlH_28
    const/4 v0, 0x1

	goto/32 :l_uTsXzURtRHJHduvh_29

	nop

	:l_UcKamsdcFbiScwbi_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_buJeZRBkcXoSslJc_46

	nop

	:l_PYwGmEXTXUwvJKCP_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_EyTzBoDHHRwcshJt_25

	nop

	:l_MIVAlMacNjMoLQgg_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_YTKZknBoyPRKzAQZ_38

	nop

	:l_GvSKoeoIOEriWNQf_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aJVJmdgxqDSmCdDQ_21

	nop

	:l_PvsrlKfXWryoxjcz_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_POMuGWRzsJURFwBm_11

	nop

	:l_lRsxndXkOfNCekEs_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_kyhqbeZUzWimpQlH_28

	nop

	:l_pnvYwVFENnkCqTDp_33
	if-nez v2, :gl_FBYdFexmaOBTaJZc

	goto/32 :cond_2

	:gl_FBYdFexmaOBTaJZc
	goto/32 :l_TMXqrnCJNcMdNvuR_34

	nop

	:l_aJVJmdgxqDSmCdDQ_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_jyUdwlXLMTdVxNlz_22

	nop

	:l_qqfPLRykkYLStZux_1
	const v1, 16
	goto/32 :l_zTmrXOFjTzSrSAyx_2

	nop

	:l_MlcNesyWdTvtFJjT_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MIVAlMacNjMoLQgg_37

	nop

	:l_jyUdwlXLMTdVxNlz_22
    move-object v0, p4

	goto/32 :l_rMubzxLdHuUNqEDa_23

	nop

	:l_FosSBwACGvJFdfjS_6
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
	goto/32 :l_CUBUOVxpPCDZvzqc_7

	nop

	:l_uOdBarNkylIYHNnW_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_fjVmbxZFEnNoJxjw_14

	nop

	:l_rMubzxLdHuUNqEDa_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PYwGmEXTXUwvJKCP_24

	nop

	:l_qfbUfHeQVBjUzwql_39
    goto :goto_1

    :cond_2
	goto/32 :l_WJuhiPPcYYiKxqRx_40

	nop

	:l_zgHWsDNRWuRYCVhr_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_hBHcGHZuEsZQCHTV_19

	nop

	:l_EyTzBoDHHRwcshJt_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_KFZszCGioeUjrvAe_26

	nop

	:l_fjVmbxZFEnNoJxjw_14
    move-object v1, p4

	goto/32 :l_ghEBQKEXLZQfkSGz_15

	nop

	:l_hBHcGHZuEsZQCHTV_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_GvSKoeoIOEriWNQf_20

	nop

	:l_WlzCdBJCTfoUrDda_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zgHWsDNRWuRYCVhr_18

	nop

	:l_snsZBtzVmOERYVLK_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_PvsrlKfXWryoxjcz_10

	nop

	:l_TMXqrnCJNcMdNvuR_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_vpIJSpJfPnmfxuGq_35

	nop

	:l_WItMCkcNKgVAISrl_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_uOdBarNkylIYHNnW_13

	nop

	:l_QwZbnyNAuwUhyMlh_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_BTYksmzDzFAfyDRx_48

	nop

	:l_ByzQvLNLIazgiLgU_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UcKamsdcFbiScwbi_45

	nop

	:l_YTKZknBoyPRKzAQZ_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qfbUfHeQVBjUzwql_39

	nop

	:l_TzaaQKlHurbByWxP_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_zOZNRjZDLvdTCnrm_32

	nop

	:l_jZmhounwpFrkQENg_50
	goto/32 :JvnKsmgYzlNFVDkG
	:l_buJeZRBkcXoSslJc_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QwZbnyNAuwUhyMlh_47

	nop

	:l_WJuhiPPcYYiKxqRx_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_nXHhtTEanESfziCq_41

	nop

	:l_nXHhtTEanESfziCq_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_fylkUygtJFXGyZoC_42

	nop

	:l_POMuGWRzsJURFwBm_11
	if-eqz v0, :gl_GGAiOLAFHZgFxBtM

	goto/32 :cond_0

	:gl_GGAiOLAFHZgFxBtM
	goto/32 :l_WItMCkcNKgVAISrl_12

	nop

	:l_pRbHXMsHafgaAoJd_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_TzaaQKlHurbByWxP_31

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_jYgObSzEsvdHyBVT_0

	nop

	:l_jYgObSzEsvdHyBVT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_wsUjSdkdWKRIOyrl_1

	nop

	:l_ojrJOPBbgVKkFKoT_3
	goto/32 :before_first_instruction

	:l_SnWZyqerSDSnxilI_2
    return-void

	:after_last_instruction

	goto/32 :l_ojrJOPBbgVKkFKoT_3

	nop

	:l_wsUjSdkdWKRIOyrl_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_SnWZyqerSDSnxilI_2

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_VcKqMlfpUalcqnLD_0

	nop

	:l_UPcMOiZwYkDJKuln_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_xVSBTbwbWQCPDxwo_10

	nop

	:l_RjdSsiAxTRyRIqWf_21
    move-object v0, p1

    :goto_0
	goto/32 :l_NOnzadwGZRJtBJXx_22

	nop

	:l_hfRVoIFRlZcCZIKy_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_fjabvNIZHVJAmyjM_6

	nop

	:l_AdzRWcUejrqJqQCf_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CvvFkpbcXMBCcnAY_18

	nop

	:l_jKcgHmWuzEwRPjTm_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_fxJgMJqVKdVkyXCF_12

	nop

	:l_NOnzadwGZRJtBJXx_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_puabcLZMdXrSAzJT_23

	nop

	:l_TuuyPwSDPJXbDZsB_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pHIHUdLgTlPOnUzq_14

	nop

	:l_nhQUeqmadnMiIYlb_20
    goto :goto_0

    :cond_1
	goto/32 :l_RjdSsiAxTRyRIqWf_21

	nop

	:l_QvycOiQvCBSAcdPO_16
    const-string v2, " was cancelled"

	goto/32 :l_AdzRWcUejrqJqQCf_17

	nop

	:l_xVSBTbwbWQCPDxwo_10
	if-eqz p1, :gl_KYJuAsKbMDfazwRG

	goto/32 :cond_1

	:gl_KYJuAsKbMDfazwRG
	goto/32 :l_jKcgHmWuzEwRPjTm_11

	nop

	:l_rltiXTIxMaolPZRb_2
	add-int v0, v0, v1
	goto/32 :l_fnpJdlwpugWIdCil_3

	nop

	:l_fxJgMJqVKdVkyXCF_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TuuyPwSDPJXbDZsB_13

	nop

	:l_fnpJdlwpugWIdCil_3
	rem-int v0, v0, v1
	goto/32 :l_WDThJOYRVAltkLUQ_4

	nop

	:l_SFywGqnWJlXFmrvF_26
	goto/32 :IoZMLMQBrhXkeIbV
	:l_NMcbBcdOFlURfMqt_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_UGstdgsbFfWiDXPA_8

	nop

	:l_olIAAqYlspAdwElp_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nhQUeqmadnMiIYlb_20

	nop

	:l_pHIHUdLgTlPOnUzq_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uAWLGzIIglhfOFDy_15

	nop

	:l_fjabvNIZHVJAmyjM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_NMcbBcdOFlURfMqt_7

	nop

	:l_CvvFkpbcXMBCcnAY_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_olIAAqYlspAdwElp_19

	nop

	:l_UGstdgsbFfWiDXPA_8
	if-nez v0, :gl_raEDlamViepAHiYz

	goto/32 :cond_0

	:gl_raEDlamViepAHiYz
	goto/32 :l_UPcMOiZwYkDJKuln_9

	nop

	:l_puabcLZMdXrSAzJT_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_pnhCvRetypGeWQKE_24

	nop

	:l_WDThJOYRVAltkLUQ_4
	if-lez v0, :gl_YkTZbfnCqdNtTXVs

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_YkTZbfnCqdNtTXVs	goto/32 :l_hfRVoIFRlZcCZIKy_5

	nop

	:l_GteTyyheAZHRDAtC_1
	const v1, 3
	goto/32 :l_rltiXTIxMaolPZRb_2

	nop

	:l_VcKqMlfpUalcqnLD_0
	const v0, 3
	goto/32 :l_GteTyyheAZHRDAtC_1

	nop

	:l_gEmkPszkEpNkWHwx_25
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_SFywGqnWJlXFmrvF_26

	nop

	:l_pnhCvRetypGeWQKE_24
    return-void

	:after_last_instruction

	goto/32 :l_gEmkPszkEpNkWHwx_25

	nop

	:l_uAWLGzIIglhfOFDy_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QvycOiQvCBSAcdPO_16

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ECaASoosEiFyZRLL_0

	nop

	:l_QCURwjcqDmJWkKhK_2
    return v0

	:after_last_instruction

	goto/32 :l_PGrDXuzEFpvoXEOR_3

	nop

	:l_ECaASoosEiFyZRLL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_lApKavyYVSlcFMGf_1

	nop

	:l_PGrDXuzEFpvoXEOR_3
	goto/32 :before_first_instruction

	:l_lApKavyYVSlcFMGf_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_QCURwjcqDmJWkKhK_2

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_ggIvywwlqXbvQMHv_0

	nop

	:l_CAlcECHFcUIuzhdE_11
    return v0

	:after_last_instruction

	goto/32 :l_AZuTbwofCmIScOsW_12

	nop

	:l_qVQEzRKCskWOEZOV_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_uAemQzOgQPvmMMBD_9

	nop

	:l_uAemQzOgQPvmMMBD_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_NzkfUuZoodOmFKHe_10

	nop

	:l_jAqBHLkBPXwkBLkx_1
	const v1, 20
	goto/32 :l_KsJmNkabPbQeKmKB_2

	nop

	:l_NzkfUuZoodOmFKHe_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_CAlcECHFcUIuzhdE_11

	nop

	:l_RgTxbNIUwXzuAoVY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_qFGzOsNRSJvDErFp_7

	nop

	:l_AZuTbwofCmIScOsW_12
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_SQiGRrkVKahuZNgz_13

	nop

	:l_ggIvywwlqXbvQMHv_0
	const v0, 25
	goto/32 :l_jAqBHLkBPXwkBLkx_1

	nop

	:l_qFGzOsNRSJvDErFp_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_qVQEzRKCskWOEZOV_8

	nop

	:l_vUmFCeDjhmubsRgP_4
	if-lez v0, :gl_MbjPAWbPoytDutck

	goto/32 :FdgTQDOsadmYUVaf

	:gl_MbjPAWbPoytDutck	goto/32 :l_OHDfhDHzvuIexluX_5

	nop

	:l_EVWRrDNGiDQUkSHy_3
	rem-int v0, v0, v1
	goto/32 :l_vUmFCeDjhmubsRgP_4

	nop

	:l_KsJmNkabPbQeKmKB_2
	add-int v0, v0, v1
	goto/32 :l_EVWRrDNGiDQUkSHy_3

	nop

	:l_SQiGRrkVKahuZNgz_13
	goto/32 :fLCVxroOlHnPpzZZ
	:l_OHDfhDHzvuIexluX_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_RgTxbNIUwXzuAoVY_6

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_ojxsEBWiZwBBQCnZ_0

	nop

	:l_QudDrdkcVZEXCtOt_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_sRtqILoOTbbcogYw_8

	nop

	:l_BvTIaPipRCJmzdxs_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_GbGFxrSjlWKzLIhi_10

	nop

	:l_sziqwceltYHgopXl_11
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_LpyplAJjTeQjMAjX_12

	nop

	:l_IzOBPTwcZdTazfQO_1
	const v1, 9
	goto/32 :l_BVRwJfxdVzbQblUI_2

	nop

	:l_jmtmtWtKTUTbHQnI_3
	rem-int v0, v0, v1
	goto/32 :l_zKUOTqnbHijXEXAl_4

	nop

	:l_mwSSEgtBixgfMyEm_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_JNWmeHARIrdznijK_6

	nop

	:l_zKUOTqnbHijXEXAl_4
	if-lez v0, :gl_gtKScNeaIGbVetVH

	goto/32 :XyRdgPaDLBjftsRV

	:gl_gtKScNeaIGbVetVH	goto/32 :l_mwSSEgtBixgfMyEm_5

	nop

	:l_LpyplAJjTeQjMAjX_12
	goto/32 :cdeEPgOlddwrBdIN
	:l_ojxsEBWiZwBBQCnZ_0
	const v0, 6
	goto/32 :l_IzOBPTwcZdTazfQO_1

	nop

	:l_BVRwJfxdVzbQblUI_2
	add-int v0, v0, v1
	goto/32 :l_jmtmtWtKTUTbHQnI_3

	nop

	:l_GbGFxrSjlWKzLIhi_10
    return-object v0

	:after_last_instruction

	goto/32 :l_sziqwceltYHgopXl_11

	nop

	:l_JNWmeHARIrdznijK_6
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
	goto/32 :l_QudDrdkcVZEXCtOt_7

	nop

	:l_sRtqILoOTbbcogYw_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_BvTIaPipRCJmzdxs_9

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_RtXxthlfutKDSbJC_0

	nop

	:l_CjpYwePcdeggNWqk_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_BUHzRxUhLPXgylLv_24

	nop

	:l_tbQGXnBUYuObwvDx_33
    move-object v7, p1

	goto/32 :l_lJYFsrULthSSymNn_34

	nop

	:l_abTgaioWZOhWdyXY_8
    const/4 v1, 0x0

	goto/32 :l_doEjaxwGqwJFEovw_9

	nop

	:l_OnbjQDAJtqLLiyMg_4
	if-lez v0, :gl_KKWWypTUgbCDmHsi

	goto/32 :mQqaXVcrvgPkGLve

	:gl_KKWWypTUgbCDmHsi	goto/32 :l_HoiIEWqlLbIHCTLa_5

	nop

	:l_jkcIQNSQyWgrVzEv_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jVWYeeyRKdvNyxfc_13

	nop

	:l_FzSegkebyOpcvtDt_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aUptgCkdwDdJziuv_47

	nop

	:l_HoiIEWqlLbIHCTLa_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_gOECBOqXFSwRIobE_6

	nop

	:l_GJbBvrPGMqGmKvxV_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_EUgjnxSeWixUDwyI_45

	nop

	:l_krbmfkEnirXtIkWS_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_tbQGXnBUYuObwvDx_33

	nop

	:l_qooGFVSjUXtVjPyB_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_krbmfkEnirXtIkWS_32

	nop

	:l_fwxtCGmFglpRFLrf_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CjpYwePcdeggNWqk_23

	nop

	:l_YtyzNcSrHZWhHkJa_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_RLRXQzErTyLqEHoJ_21

	nop

	:l_usPqKnwqOwtKejoj_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_QXCjiLgSecYXNLtM_51

	nop

	:l_YgNKkscZHshTeSfI_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_vSTtJLqfEsKsQYvs_27

	nop

	:l_gOECBOqXFSwRIobE_6
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
	goto/32 :l_vaoQAWpMtQoPJXdT_7

	nop

	:l_CRltIxOWcxMhxQmJ_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qeXExQrsPOXUOAQt_16

	nop

	:l_cxkgwEcxBrvXpgEE_3
	rem-int v0, v0, v1
	goto/32 :l_OnbjQDAJtqLLiyMg_4

	nop

	:l_kmlOKCwWaurkSZOw_53
	goto/32 :jQuaolgrAIRaRKxL
	:l_UxLeOexFIMGiOEOQ_43
	if-eqz v6, :gl_VjHMpBoxDJVlwkQi

	goto/32 :cond_3

	:gl_VjHMpBoxDJVlwkQi
	goto/32 :l_GJbBvrPGMqGmKvxV_44

	nop

	:l_vqvZLigzteyvHCMs_25
    move v1, v2

	goto/32 :l_YgNKkscZHshTeSfI_26

	nop

	:l_QOYMSkFDlRvJmmPf_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qooGFVSjUXtVjPyB_31

	nop

	:l_NNbAEKXvlxJaJHwE_10
	if-nez v0, :gl_EIULhCAibSNESPmp

	goto/32 :cond_2

	:gl_EIULhCAibSNESPmp
    .line 620
	goto/32 :l_mMaCwsGSEvzGAjdJ_11

	nop

	:l_BUHzRxUhLPXgylLv_24
	if-nez v5, :gl_SUXRGoNTykbwqZvC

	goto/32 :cond_0

	:gl_SUXRGoNTykbwqZvC
	goto/32 :l_vqvZLigzteyvHCMs_25

	nop

	:l_mMaCwsGSEvzGAjdJ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_jkcIQNSQyWgrVzEv_12

	nop

	:l_qgjlvuvoGmXlcWbC_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_QOYMSkFDlRvJmmPf_30

	nop

	:l_PIEETseOOuMmTmng_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_CFgvpzxjSzqxlCMj_42

	nop

	:l_jUavvdayCqweaoWJ_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_DLucmAGDaKyjMKCE_18

	nop

	:l_lJYFsrULthSSymNn_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KGuBsVwWxJSLyKYl_35

	nop

	:l_PkqomQaqFBAOvMPS_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CRltIxOWcxMhxQmJ_15

	nop

	:l_RtXxthlfutKDSbJC_0
	const v0, 6
	goto/32 :l_oVOllHLmaNLEkBUi_1

	nop

	:l_EUgjnxSeWixUDwyI_45
    move-object v6, p1

	goto/32 :l_FzSegkebyOpcvtDt_46

	nop

	:l_BGMsPhSZSorpxieE_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_ZWJQGUJJkpnhgJJT_37

	nop

	:l_vFNyfbCKwaQNgLSD_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_PIEETseOOuMmTmng_41

	nop

	:l_klsvqNIXzVsmCMEf_2
	add-int v0, v0, v1
	goto/32 :l_cxkgwEcxBrvXpgEE_3

	nop

	:l_vHEKJJamOVsScCbA_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_usPqKnwqOwtKejoj_50

	nop

	:l_BWdKtTUGjHmazupz_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_vHEKJJamOVsScCbA_49

	nop

	:l_oVOllHLmaNLEkBUi_1
	const v1, 32
	goto/32 :l_klsvqNIXzVsmCMEf_2

	nop

	:l_BdCyRPYDVULYuozR_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qgjlvuvoGmXlcWbC_29

	nop

	:l_jVWYeeyRKdvNyxfc_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_PkqomQaqFBAOvMPS_14

	nop

	:l_aUptgCkdwDdJziuv_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BWdKtTUGjHmazupz_48

	nop

	:l_vSTtJLqfEsKsQYvs_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_BdCyRPYDVULYuozR_28

	nop

	:l_QXCjiLgSecYXNLtM_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pJIAdIpyPnoIjJBr_52

	nop

	:l_LRHPtPVhMmifTiCy_19
	if-eqz v5, :gl_xYYJMBhgjtBtocoa

	goto/32 :cond_1

	:gl_xYYJMBhgjtBtocoa
	goto/32 :l_YtyzNcSrHZWhHkJa_20

	nop

	:l_KGuBsVwWxJSLyKYl_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_BGMsPhSZSorpxieE_36

	nop

	:l_qeXExQrsPOXUOAQt_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_jUavvdayCqweaoWJ_17

	nop

	:l_DLucmAGDaKyjMKCE_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_LRHPtPVhMmifTiCy_19

	nop

	:l_vaoQAWpMtQoPJXdT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_abTgaioWZOhWdyXY_8

	nop

	:l_pJIAdIpyPnoIjJBr_52
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_kmlOKCwWaurkSZOw_53

	nop

	:l_ZWJQGUJJkpnhgJJT_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_vjRwBSZLQzDBMQMz_38

	nop

	:l_vjRwBSZLQzDBMQMz_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SZdPIEUabgDbSWFG_39

	nop

	:l_SZdPIEUabgDbSWFG_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vFNyfbCKwaQNgLSD_40

	nop

	:l_doEjaxwGqwJFEovw_9
    const/4 v2, 0x1

	goto/32 :l_NNbAEKXvlxJaJHwE_10

	nop

	:l_RLRXQzErTyLqEHoJ_21
    move-object v5, p1

	goto/32 :l_fwxtCGmFglpRFLrf_22

	nop

	:l_CFgvpzxjSzqxlCMj_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_UxLeOexFIMGiOEOQ_43

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_grnkvocqfRAmXjXp_0

	nop

	:l_FnSxMozmaUlhrgEN_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_oZRDBoJvXxtNymoD_3

	nop

	:l_VhyGPtKpoJUThiFw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_FnSxMozmaUlhrgEN_2

	nop

	:l_oZRDBoJvXxtNymoD_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_OkcavZiDypkfkwQH_4

	nop

	:l_grnkvocqfRAmXjXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_VhyGPtKpoJUThiFw_1

	nop

	:l_iIgpMAyDrvkpLpiU_5
	goto/32 :before_first_instruction

	:l_OkcavZiDypkfkwQH_4
    return v0

	:after_last_instruction

	goto/32 :l_iIgpMAyDrvkpLpiU_5

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_jYZkkhNyXgFAGnlN_0

	nop

	:l_jYZkkhNyXgFAGnlN_0
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
	goto/32 :l_DNcWFGeTLIyHABjr_1

	nop

	:l_hYKbNGsKZeZPFqkK_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_FDOfToXwRrSGyNGg_4

	nop

	:l_HwPiSSXWXARtRSyV_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_hYKbNGsKZeZPFqkK_3

	nop

	:l_DNcWFGeTLIyHABjr_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_HwPiSSXWXARtRSyV_2

	nop

	:l_FDOfToXwRrSGyNGg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HoBXpZqXyPZHEDHA_5

	nop

	:l_HoBXpZqXyPZHEDHA_5
	goto/32 :before_first_instruction

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_eOGFCzlwFzciGhtY_0

	nop

	:l_agsfTHuCPvNrCCov_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_HGACGHmVgEhVMQjV_2

	nop

	:l_vjOKofzzsOYQADWz_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_KpVzlIqIogzwAguq_4

	nop

	:l_HGACGHmVgEhVMQjV_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_vjOKofzzsOYQADWz_3

	nop

	:l_eOGFCzlwFzciGhtY_0
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
	goto/32 :l_agsfTHuCPvNrCCov_1

	nop

	:l_KpVzlIqIogzwAguq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RLMihUOMIJsPMPYF_5

	nop

	:l_RLMihUOMIJsPMPYF_5
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_uSuELzMLnlUbKSNk_0

	nop

	:l_zqMwpqofJkewmjmG_3
	goto/32 :before_first_instruction

	:l_aXLbXjdBsjZQmAUP_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_pbVluUFWgBCPzSrg_2

	nop

	:l_pbVluUFWgBCPzSrg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zqMwpqofJkewmjmG_3

	nop

	:l_uSuELzMLnlUbKSNk_0
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
	goto/32 :l_aXLbXjdBsjZQmAUP_1

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_ITeyrZSdEnPFIgqh_0

	nop

	:l_jQwFYJqhhHazKORx_8
    return v0

	:after_last_instruction

	goto/32 :l_TWcqCCIBjOgTepIT_9

	nop

	:l_RUsRvFZITcXhNFeB_6
    goto :goto_0

    :cond_0
	goto/32 :l_qMAfKgnJIpujVSFR_7

	nop

	:l_RNNMYiyfAJXJkRWU_2
	if-nez v0, :gl_hhdLBWrSTQFZSSPR

	goto/32 :cond_0

	:gl_hhdLBWrSTQFZSSPR
	goto/32 :l_bODbjqJDCrSNRARl_3

	nop

	:l_zEYFNMxjDzeHTQfW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_RNNMYiyfAJXJkRWU_2

	nop

	:l_TWcqCCIBjOgTepIT_9
	goto/32 :before_first_instruction

	:l_ITeyrZSdEnPFIgqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_zEYFNMxjDzeHTQfW_1

	nop

	:l_bODbjqJDCrSNRARl_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_rsbMBJGndzmBgkvr_4

	nop

	:l_qMAfKgnJIpujVSFR_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jQwFYJqhhHazKORx_8

	nop

	:l_XFmJnKdsMHsplaCQ_5
    const/4 v0, 0x1

	goto/32 :l_RUsRvFZITcXhNFeB_6

	nop

	:l_rsbMBJGndzmBgkvr_4
	if-nez v0, :gl_sceMBRuMqdheedLK

	goto/32 :cond_0

	:gl_sceMBRuMqdheedLK
	goto/32 :l_XFmJnKdsMHsplaCQ_5

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_OqnkrUegcGfeSiQI_0

	nop

	:l_HxfCbIXxbcfGgFSM_2
    return v0

	:after_last_instruction

	goto/32 :l_qnnEfBwpYjbQBOOf_3

	nop

	:l_rhJdvuYxsNHEihpg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_HxfCbIXxbcfGgFSM_2

	nop

	:l_OqnkrUegcGfeSiQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_rhJdvuYxsNHEihpg_1

	nop

	:l_qnnEfBwpYjbQBOOf_3
	goto/32 :before_first_instruction

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_vYBpGbTHJQallgYp_0

	nop

	:l_vYBpGbTHJQallgYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_WltJfdFHZiHdzXhE_1

	nop

	:l_TyZbvPAeYmICZrrc_4
	if-eqz v0, :gl_THqKVAPZnNXqIArs

	goto/32 :cond_0

	:gl_THqKVAPZnNXqIArs
	goto/32 :l_iBXhYMRBTCoYwZfp_5

	nop

	:l_nMEztxNZdsCQsiYz_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_lKJZkycYnAEMnwQx_3

	nop

	:l_WltJfdFHZiHdzXhE_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_nMEztxNZdsCQsiYz_2

	nop

	:l_CBRxsjPczWlzkhjc_6
	if-nez v0, :gl_CfjnWLrIpulvzPql

	goto/32 :cond_0

	:gl_CfjnWLrIpulvzPql
	goto/32 :l_PJKwBrXvbeZpiuRH_7

	nop

	:l_yZlHfxnjnkXkHYOb_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fSBCgZWXwVoQyxPC_10

	nop

	:l_PJKwBrXvbeZpiuRH_7
    const/4 v0, 0x1

	goto/32 :l_fvtyUmWNkltBNlDw_8

	nop

	:l_fvtyUmWNkltBNlDw_8
    goto :goto_0

    :cond_0
	goto/32 :l_yZlHfxnjnkXkHYOb_9

	nop

	:l_fSBCgZWXwVoQyxPC_10
    return v0

	:after_last_instruction

	goto/32 :l_NFabAVYYmkPjYEOK_11

	nop

	:l_iBXhYMRBTCoYwZfp_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_CBRxsjPczWlzkhjc_6

	nop

	:l_lKJZkycYnAEMnwQx_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_TyZbvPAeYmICZrrc_4

	nop

	:l_NFabAVYYmkPjYEOK_11
	goto/32 :before_first_instruction

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_CtUQoodQLmUZHDQy_0

	nop

	:l_gzQGuSCcxubvqTFT_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_XJwuvjFbgwmuQFru_3

	nop

	:l_BokVDcvPxvhGZnwO_5
	goto/32 :before_first_instruction

	:l_dDalRFAzGgJPOAbh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BokVDcvPxvhGZnwO_5

	nop

	:l_ArQSJpVPuWezgQPp_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_gzQGuSCcxubvqTFT_2

	nop

	:l_XJwuvjFbgwmuQFru_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_dDalRFAzGgJPOAbh_4

	nop

	:l_CtUQoodQLmUZHDQy_0
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
	goto/32 :l_ArQSJpVPuWezgQPp_1

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_ITbmSpFNexyECWjs_0

	nop

	:l_GeWqdpFTnaqYzUHn_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_aSRdNGLTyJxGGxmz_27

	nop

	:l_hyZnytdGcKqTPUzI_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_MAUAYWpIXvOxeXnl_20

	nop

	:l_hHkEkHSugDWZQqzc_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_DTauaFvCeyuiHzov_35

	nop

	:l_vMYFUNzDgPNNCdyF_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_GeWqdpFTnaqYzUHn_26

	nop

	:l_mrTTyUWHVCddnCjF_4
	if-lez v0, :gl_aElnRhZZtAGIHNKD

	goto/32 :AogsGUdRiBndNJAr

	:gl_aElnRhZZtAGIHNKD	goto/32 :l_ChuXLEFyWTMQSisF_5

	nop

	:l_AMnWMkvPdQbeyQCW_10
    const/4 v2, 0x0

	goto/32 :l_uAlnkerOSydRZaRO_11

	nop

	:l_HkkRXrJJAuRXsccW_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_TMVaePgxEkLwFaxZ_32

	nop

	:l_HWlTZClouPAXIlrP_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_hHkEkHSugDWZQqzc_34

	nop

	:l_cDiLosoBcKXTkKqW_21
	if-nez v3, :gl_pBYFfrTYkRrPDDHD

	goto/32 :cond_1

	:gl_pBYFfrTYkRrPDDHD
	goto/32 :l_xpLSIlNUndpxrnFE_22

	nop

	:l_vEVdaJLswWydrQdZ_30
    move-object v3, v2

	goto/32 :l_HkkRXrJJAuRXsccW_31

	nop

	:l_REbjsQuhpRuXhEcl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_QIrDMqfeobezrehN_8

	nop

	:l_ChuXLEFyWTMQSisF_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_MQsNTChhBHWGVJRy_6

	nop

	:l_ziJCgsBtlXVdddeB_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iGRKKZfeGeCQXWyw_37

	nop

	:l_iLzVmJoyTgXqitcu_14
	if-nez v3, :gl_OmWzIbwiFDtaYeBx

	goto/32 :cond_0

	:gl_OmWzIbwiFDtaYeBx
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XZXSriGhwViaDywA_15

	nop

	:l_KOQuJusXBVSRVEJw_18
	if-nez v3, :gl_CeVXtQIuwbjlVJJN

	goto/32 :cond_2

	:gl_CeVXtQIuwbjlVJJN
    .line 1133
	goto/32 :l_hyZnytdGcKqTPUzI_19

	nop

	:l_reucxwTfzPbFcpex_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EUmDNUqOsSTRuiwB_13

	nop

	:l_ttNyRBKjpKiFdjcU_9
    const/4 v1, 0x1

	goto/32 :l_AMnWMkvPdQbeyQCW_10

	nop

	:l_oRNVKDYdCeCpswNg_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_vEVdaJLswWydrQdZ_30

	nop

	:l_TMVaePgxEkLwFaxZ_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HWlTZClouPAXIlrP_33

	nop

	:l_MQsNTChhBHWGVJRy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_REbjsQuhpRuXhEcl_7

	nop

	:l_xpLSIlNUndpxrnFE_22
    goto :goto_1

    :cond_1
	goto/32 :l_SWzVeLhUOHWgoJjS_23

	nop

	:l_aSRdNGLTyJxGGxmz_27
	if-eqz v3, :gl_JPfgtALGoHNUbHXA

	goto/32 :cond_3

	:gl_JPfgtALGoHNUbHXA
    .line 683
	goto/32 :l_NciVJTYIZSdoZNco_28

	nop

	:l_EUmDNUqOsSTRuiwB_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_iLzVmJoyTgXqitcu_14

	nop

	:l_DTauaFvCeyuiHzov_35
    const-string v1, "Cannot happen"

	goto/32 :l_ziJCgsBtlXVdddeB_36

	nop

	:l_QIrDMqfeobezrehN_8
	if-nez v0, :gl_tXgWRizSHFjeFvkZ

	goto/32 :cond_4

	:gl_tXgWRizSHFjeFvkZ
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ttNyRBKjpKiFdjcU_9

	nop

	:l_MAUAYWpIXvOxeXnl_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_cDiLosoBcKXTkKqW_21

	nop

	:l_iGRKKZfeGeCQXWyw_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GXboeWcjWCEuXEwh_38

	nop

	:l_QvebOHRnhvGNFJzL_39
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_vxHyZJIJMXdcrsLH_40

	nop

	:l_vxHyZJIJMXdcrsLH_40
	goto/32 :pNntuhUKnqCzjRJW
	:l_DMJUHQbhbKMRHEAo_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_KOQuJusXBVSRVEJw_18

	nop

	:l_NyIqbsmeiIfnmMuf_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vMYFUNzDgPNNCdyF_25

	nop

	:l_XZXSriGhwViaDywA_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_iPglSHbSyTOrMviH_16

	nop

	:l_SWzVeLhUOHWgoJjS_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_NyIqbsmeiIfnmMuf_24

	nop

	:l_uAlnkerOSydRZaRO_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_reucxwTfzPbFcpex_12

	nop

	:l_iPglSHbSyTOrMviH_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_DMJUHQbhbKMRHEAo_17

	nop

	:l_gbdOkGOzYiZsEYHP_2
	add-int v0, v0, v1
	goto/32 :l_exIpDJvlGmOxvlqp_3

	nop

	:l_exIpDJvlGmOxvlqp_3
	rem-int v0, v0, v1
	goto/32 :l_mrTTyUWHVCddnCjF_4

	nop

	:l_ToQuYveBZsWbfFlk_1
	const v1, 1
	goto/32 :l_gbdOkGOzYiZsEYHP_2

	nop

	:l_ITbmSpFNexyECWjs_0
	const v0, 7
	goto/32 :l_ToQuYveBZsWbfFlk_1

	nop

	:l_GXboeWcjWCEuXEwh_38
    throw v0

	:after_last_instruction

	goto/32 :l_QvebOHRnhvGNFJzL_39

	nop

	:l_NciVJTYIZSdoZNco_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_oRNVKDYdCeCpswNg_29

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_eUuYufwCmPiFOOZm_0

	nop

	:l_gLWtToMpfhiqQBmt_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_EoNtcroofdqUxfgj_14

	nop

	:l_LCaySRhuTfsLnYPr_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MisaIvkrHcIxXUaV_24

	nop

	:l_widyaYTATeWQaLwt_1
	const v1, 9
	goto/32 :l_OofEHrDuiAnEwBUZ_2

	nop

	:l_EoNtcroofdqUxfgj_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_SBPaYfWWoqnBnYKK_15

	nop

	:l_jcWqfwlyxoDQTVpv_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_MDwzwQEmTsulyMPf_20

	nop

	:l_vduFcRQaQKdoMWGf_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_upOkeKrDnETJyXOC_6

	nop

	:l_SBPaYfWWoqnBnYKK_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_xCVUedgnvXOByhcY_16

	nop

	:l_UNYMUFDUKfovWWDU_36
	goto/32 :IIqqJzRGppLBBjBG
	:l_ilZAohXiNInlBUVR_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_gLWtToMpfhiqQBmt_13

	nop

	:l_VunSKQkJefLbYwYy_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_YaBrGFCgXAmCWIZl_27

	nop

	:l_qqifJzqmExbIHmbj_35
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_UNYMUFDUKfovWWDU_36

	nop

	:l_EFoYigNyuiEuzswf_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_VunSKQkJefLbYwYy_26

	nop

	:l_FSWkQMOaxZjwtULu_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_SkBGnVimjYwccAXH_29

	nop

	:l_MeacUtVCHChBZkvn_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IwvjhhPGhEMxxryb_33

	nop

	:l_upOkeKrDnETJyXOC_6
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
	goto/32 :l_rrfLwIVgbkpHlrPA_7

	nop

	:l_fNxEFdDdBDZqvPgK_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_MeacUtVCHChBZkvn_32

	nop

	:l_MDwzwQEmTsulyMPf_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_IbQUNizwDAfmUHdC_21

	nop

	:l_myAXXcFOzDqTVXGu_11
    move-object v1, p1

	goto/32 :l_ilZAohXiNInlBUVR_12

	nop

	:l_xCVUedgnvXOByhcY_16
	if-nez p1, :gl_DQQBDvuuHeyOgXVb

	goto/32 :cond_2

	:gl_DQQBDvuuHeyOgXVb
	goto/32 :l_PJbuYAlULiuYionP_17

	nop

	:l_aYKASqXAXMWNeHCh_4
	if-lez v0, :gl_qKuVOvsNEdlJVMZP

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_qKuVOvsNEdlJVMZP	goto/32 :l_vduFcRQaQKdoMWGf_5

	nop

	:l_eUuYufwCmPiFOOZm_0
	const v0, 13
	goto/32 :l_widyaYTATeWQaLwt_1

	nop

	:l_UhWgXcuoPoWlVTpw_10
	if-eqz v1, :gl_TPUomfUOxONZCoci

	goto/32 :cond_0

	:gl_TPUomfUOxONZCoci
	goto/32 :l_myAXXcFOzDqTVXGu_11

	nop

	:l_oTjpvwfxsgPNPXEe_22
	if-lt v3, v2, :gl_qBOzjmIigYxxfvFD

	goto/32 :cond_1

	:gl_qBOzjmIigYxxfvFD
    .line 1160
	goto/32 :l_LCaySRhuTfsLnYPr_23

	nop

	:l_QqOXepdqpijUoqRN_34
    return-void

	:after_last_instruction

	goto/32 :l_qqifJzqmExbIHmbj_35

	nop

	:l_QzjxOVJNMaSaenOn_8
	if-nez p1, :gl_LjgjEZUliiSsvUYV

	goto/32 :cond_3

	:gl_LjgjEZUliiSsvUYV
    .line 1156
	goto/32 :l_QWGbHbRKvMLATrpO_9

	nop

	:l_OofEHrDuiAnEwBUZ_2
	add-int v0, v0, v1
	goto/32 :l_LqWeXHfmvbmTwIci_3

	nop

	:l_SkBGnVimjYwccAXH_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_VSPDJRJBYDwwEuQw_30

	nop

	:l_MisaIvkrHcIxXUaV_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_EFoYigNyuiEuzswf_25

	nop

	:l_rrfLwIVgbkpHlrPA_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_QzjxOVJNMaSaenOn_8

	nop

	:l_IbQUNizwDAfmUHdC_21
    const/4 v3, -0x1

	goto/32 :l_oTjpvwfxsgPNPXEe_22

	nop

	:l_IwvjhhPGhEMxxryb_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_QqOXepdqpijUoqRN_34

	nop

	:l_YaBrGFCgXAmCWIZl_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_FSWkQMOaxZjwtULu_28

	nop

	:l_QWGbHbRKvMLATrpO_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_UhWgXcuoPoWlVTpw_10

	nop

	:l_eeSyaZSZuPTFLTXo_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_jcWqfwlyxoDQTVpv_19

	nop

	:l_LqWeXHfmvbmTwIci_3
	rem-int v0, v0, v1
	goto/32 :l_aYKASqXAXMWNeHCh_4

	nop

	:l_VSPDJRJBYDwwEuQw_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_fNxEFdDdBDZqvPgK_31

	nop

	:l_PJbuYAlULiuYionP_17
    move-object v1, p1

	goto/32 :l_eeSyaZSZuPTFLTXo_18

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_xjFYOGNIWwjzzxYw_0

	nop

	:l_IKhUYPSWKZqDtHjM_1
    return-void

	:after_last_instruction

	goto/32 :l_nPpRWBuKfzOrdlqw_2

	nop

	:l_xjFYOGNIWwjzzxYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_IKhUYPSWKZqDtHjM_1

	nop

	:l_nPpRWBuKfzOrdlqw_2
	goto/32 :before_first_instruction

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_lVmrzAYKshnXdEFe_0

	nop

	:l_lVmrzAYKshnXdEFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_MtDaDufkAGvWNJdX_1

	nop

	:l_MtDaDufkAGvWNJdX_1
    return-void

	:after_last_instruction

	goto/32 :l_kCQHcFwyBUgpIdau_2

	nop

	:l_kCQHcFwyBUgpIdau_2
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NgMTXVlEvcTociNX_0

	nop

	:l_NgMTXVlEvcTociNX_0
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
	goto/32 :l_UQqQaUURzKqLrjIk_1

	nop

	:l_UQqQaUURzKqLrjIk_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dKsBaAuGiOsFwRDu_2

	nop

	:l_nTuBhyxUwLKapnou_3
	goto/32 :before_first_instruction

	:l_dKsBaAuGiOsFwRDu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nTuBhyxUwLKapnou_3

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_MtmmAQzHpLCnecLM_0

	nop

	:l_lNhCVHhlDQDDYvyq_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iElpEdjzdqYwELCE_29

	nop

	:l_AvXFXysvLbUuQSKs_11
    const/4 v1, 0x0

	goto/32 :l_xkaDKJtASsyBLGBU_12

	nop

	:l_kQSuQasrIvzJaHbV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_oeYXXDFtwOXZVqMg_8

	nop

	:l_HIsFtJQURtgCOnEz_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_qcSWzrryyoUuTWio_17

	nop

	:l_oQrhFBNPNSBVusMb_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_AvXFXysvLbUuQSKs_11

	nop

	:l_sFvRORxBmLzGLSwv_32
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_hSLzehlJxUOaJMUt_33

	nop

	:l_ymrKZaVgdToRrrcg_19
    const/4 v3, 0x1

	goto/32 :l_obFnxVApNjGtTBBH_20

	nop

	:l_xkaDKJtASsyBLGBU_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_jtPRfhsSPMphUQtS_13

	nop

	:l_NtyzCwECSRopOMAj_22
	if-nez v3, :gl_scusdmHkWFJvkcHQ

	goto/32 :cond_2

	:gl_scusdmHkWFJvkcHQ
	goto/32 :l_wwELxTnWhLJjZJzO_23

	nop

	:l_zCMZXvovMepjFVZC_3
	rem-int v0, v0, v1
	goto/32 :l_FhhuplEExVsCwqSz_4

	nop

	:l_BxpKYynxqEImnhRE_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_blQkkjYjQUplsTNw_25

	nop

	:l_sLrrmIHIKZVphinT_15
	if-nez v2, :gl_GuLfgWwXOKzgRHId

	goto/32 :cond_3

	:gl_GuLfgWwXOKzgRHId
    .line 1133
	goto/32 :l_HIsFtJQURtgCOnEz_16

	nop

	:l_jtPRfhsSPMphUQtS_13
	if-nez v1, :gl_eIIWtdUrPzdaZWTN

	goto/32 :cond_4

	:gl_eIIWtdUrPzdaZWTN
    .line 545
	goto/32 :l_YXFrmMcnPBAycVYV_14

	nop

	:l_qcSWzrryyoUuTWio_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nfDopMcjJdBGDUOC_18

	nop

	:l_sTlwLLdBAeQNLqpe_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oQrhFBNPNSBVusMb_10

	nop

	:l_DefNbqdsVBpqtTpu_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_UTErkAFZCTiDTAPy_6

	nop

	:l_blQkkjYjQUplsTNw_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eYzAGrOwViagWPNU_26

	nop

	:l_FhhuplEExVsCwqSz_4
	if-lez v0, :gl_pIxgSbgeowGCQacS

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_pIxgSbgeowGCQacS	goto/32 :l_DefNbqdsVBpqtTpu_5

	nop

	:l_jMqffxpfTeVqgurT_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_DKCQjpjmCqlJwNvR_31

	nop

	:l_nfDopMcjJdBGDUOC_18
	if-eq v1, v3, :gl_VhJAaVnEiVBgLbeC

	goto/32 :cond_1

	:gl_VhJAaVnEiVBgLbeC
	goto/32 :l_ymrKZaVgdToRrrcg_19

	nop

	:l_MtmmAQzHpLCnecLM_0
	const v0, 1
	goto/32 :l_XlTKwqjBLUBffngs_1

	nop

	:l_cPkLWnKcopuKXPiQ_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_lNhCVHhlDQDDYvyq_28

	nop

	:l_MXsJmNProfvGovVP_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_NtyzCwECSRopOMAj_22

	nop

	:l_wwELxTnWhLJjZJzO_23
    goto :goto_2

    :cond_2
	goto/32 :l_BxpKYynxqEImnhRE_24

	nop

	:l_KhAQmMbfrvKQoRHL_2
	add-int v0, v0, v1
	goto/32 :l_zCMZXvovMepjFVZC_3

	nop

	:l_YXFrmMcnPBAycVYV_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_sLrrmIHIKZVphinT_15

	nop

	:l_iElpEdjzdqYwELCE_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_jMqffxpfTeVqgurT_30

	nop

	:l_eYzAGrOwViagWPNU_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_cPkLWnKcopuKXPiQ_27

	nop

	:l_obFnxVApNjGtTBBH_20
    goto :goto_1

    :cond_1
	goto/32 :l_MXsJmNProfvGovVP_21

	nop

	:l_hSLzehlJxUOaJMUt_33
	goto/32 :rjOXKMQtTgwPNYav
	:l_oeYXXDFtwOXZVqMg_8
	if-eqz v0, :gl_inaGGdcNKnHNdyvr

	goto/32 :cond_0

	:gl_inaGGdcNKnHNdyvr
	goto/32 :l_sTlwLLdBAeQNLqpe_9

	nop

	:l_UTErkAFZCTiDTAPy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_kQSuQasrIvzJaHbV_7

	nop

	:l_XlTKwqjBLUBffngs_1
	const v1, 15
	goto/32 :l_KhAQmMbfrvKQoRHL_2

	nop

	:l_DKCQjpjmCqlJwNvR_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sFvRORxBmLzGLSwv_32

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_UkqfTXHvKVwxVftj_0

	nop

	:l_zLDaLyQratLJHpSa_3
	rem-int v0, v0, v1
	goto/32 :l_RetvXxSzPEELIuuY_4

	nop

	:l_HWaABdhJwqfOLIkz_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BjeHvWxpSmlUXhyt_19

	nop

	:l_UeZCTMwVtOfkThqP_21
	goto/32 :QEmBDOLBsXqbBFpf
	:l_UkqfTXHvKVwxVftj_0
	const v0, 16
	goto/32 :l_ipGLWrwmIpnKjtdt_1

	nop

	:l_XpzBhEbIXziAgImC_11
	if-nez v1, :gl_yMKMBZzQaWvBtZoJ

	goto/32 :cond_0

	:gl_yMKMBZzQaWvBtZoJ
	goto/32 :l_LAAJQfFfHSgBFMCD_12

	nop

	:l_HDtvgWtJsOJectNF_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EhGjCepFDgZAPABF_17

	nop

	:l_EhGjCepFDgZAPABF_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_HWaABdhJwqfOLIkz_18

	nop

	:l_RetvXxSzPEELIuuY_4
	if-lez v0, :gl_JEsNnvQOrQQMDkeF

	goto/32 :bywqCMdCpAEYBzEb

	:gl_JEsNnvQOrQQMDkeF	goto/32 :l_UkbzHREagzYVNYrn_5

	nop

	:l_wxWLVjdhXbpNzWef_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DKPbCjoNDBJLsJOM_14

	nop

	:l_eAisYGJtcBYVGweU_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_HDtvgWtJsOJectNF_16

	nop

	:l_VcSARSKocAnkTGtS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_tQAsDKUTCXTkfLjt_8

	nop

	:l_LAAJQfFfHSgBFMCD_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_wxWLVjdhXbpNzWef_13

	nop

	:l_BjeHvWxpSmlUXhyt_19
    return-object v3

	:after_last_instruction

	goto/32 :l_jmoitIoQrLVcVpaU_20

	nop

	:l_jmoitIoQrLVcVpaU_20
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_UeZCTMwVtOfkThqP_21

	nop

	:l_DKPbCjoNDBJLsJOM_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_eAisYGJtcBYVGweU_15

	nop

	:l_tQAsDKUTCXTkfLjt_8
    move-object v1, v0

	goto/32 :l_egGHTROnurjcFsGE_9

	nop

	:l_XAJkXeMJxVrXXhUU_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_XpzBhEbIXziAgImC_11

	nop

	:l_UkbzHREagzYVNYrn_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_IyuvehVQVAzrqKXB_6

	nop

	:l_ipGLWrwmIpnKjtdt_1
	const v1, 26
	goto/32 :l_pTazeOzFdWzIgVtV_2

	nop

	:l_IyuvehVQVAzrqKXB_6
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
	goto/32 :l_VcSARSKocAnkTGtS_7

	nop

	:l_pTazeOzFdWzIgVtV_2
	add-int v0, v0, v1
	goto/32 :l_zLDaLyQratLJHpSa_3

	nop

	:l_egGHTROnurjcFsGE_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_XAJkXeMJxVrXXhUU_10

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JVZQDHNwdrsoaRiJ_0

	nop

	:l_iLSrfTuqSsAOQKDS_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PkOhRnxWOXTIzsjp_11

	nop

	:l_pRohaqHpzyhwLBTl_2
	add-int v0, v0, v1
	goto/32 :l_HvwHiNAuluYUaDQA_3

	nop

	:l_bLeRfnwTubzyQgFZ_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dOJcUJkPoaOdjeaq_15

	nop

	:l_HftRBXblZPxYcQyG_16
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_GyLfcxsogPGtpqld_17

	nop

	:l_zWHJklDjjlrcaGLs_13
    const/4 v1, 0x0

	goto/32 :l_bLeRfnwTubzyQgFZ_14

	nop

	:l_dOJcUJkPoaOdjeaq_15
    return-object v1

	:after_last_instruction

	goto/32 :l_HftRBXblZPxYcQyG_16

	nop

	:l_xFKwMIeYhoLvRWCP_1
	const v1, 17
	goto/32 :l_pRohaqHpzyhwLBTl_2

	nop

	:l_zNopncyhmYFTRiAv_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_siYChWQqDajcbtnc_9

	nop

	:l_GyLfcxsogPGtpqld_17
	goto/32 :iKkTISXWnoXnvMfl
	:l_SsrGETpRuioknaPn_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_zWHJklDjjlrcaGLs_13

	nop

	:l_siYChWQqDajcbtnc_9
	if-ne v0, v1, :gl_PGKYsgMxJKnDPgCl

	goto/32 :cond_0

	:gl_PGKYsgMxJKnDPgCl
	goto/32 :l_iLSrfTuqSsAOQKDS_10

	nop

	:l_PkOhRnxWOXTIzsjp_11
	if-eqz v1, :gl_BWzkFSGWWDawdffG

	goto/32 :cond_0

	:gl_BWzkFSGWWDawdffG
	goto/32 :l_SsrGETpRuioknaPn_12

	nop

	:l_bXmGDXCiHDrfnhFy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_zNopncyhmYFTRiAv_8

	nop

	:l_JVZQDHNwdrsoaRiJ_0
	const v0, 20
	goto/32 :l_xFKwMIeYhoLvRWCP_1

	nop

	:l_HTsiuHjQCOkzJOlY_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_xqGyUGIZrffOkglN_6

	nop

	:l_gEijigxqybJBLDfF_4
	if-lez v0, :gl_JMJIdSSlQQDuJOeV

	goto/32 :TGffzDKGJWTxHfpG

	:gl_JMJIdSSlQQDuJOeV	goto/32 :l_HTsiuHjQCOkzJOlY_5

	nop

	:l_xqGyUGIZrffOkglN_6
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
	goto/32 :l_bXmGDXCiHDrfnhFy_7

	nop

	:l_HvwHiNAuluYUaDQA_3
	rem-int v0, v0, v1
	goto/32 :l_gEijigxqybJBLDfF_4

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_TdrAguOPquIjZOWd_0

	nop

	:l_TdrAguOPquIjZOWd_0
	const v0, 26
	goto/32 :l_VDxuGiyWKvyaCVea_1

	nop

	:l_HuowPbDhsLhAzkCs_18
    goto :goto_0

    :cond_0
	goto/32 :l_cgJRsukQlsjBBatn_19

	nop

	:l_lLVdKqYpMEOszVBE_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uIduYAyZBoIjAYVo_36

	nop

	:l_BZaZFDwQrmYPpyyl_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_WaCMVyDpiUHWAmUJ_55

	nop

	:l_uzOOHUvAfzaewTmV_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_GKdrFhpUYkXPlwvG_12

	nop

	:l_PAIGZkhSgwepBFoI_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_szPqckNfdGxJCKpA_45

	nop

	:l_ILpYTKuxXurjlHog_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_VdQOeGxCNcRnmxAA_24

	nop

	:l_cIpezRvOwNQbIcsV_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_yhQLKToaJPwwirQM_42

	nop

	:l_FhFeiPlBEZQJNAxu_58
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_xAqEHejjTPIhsZYW_59

	nop

	:l_EAhHTovSvnCIyUkD_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_aRNqoNhhgCjcOYyi_49

	nop

	:l_DaKoYZSVUJOMUYCV_13
    and-int/2addr v1, v2

	goto/32 :l_JPRXlZFZhWqRQpJO_14

	nop

	:l_BnjddHGgWYNsZTxV_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_dyxEwkAYbpuwsDuv_34

	nop

	:l_XXOwdClIqazEFTPu_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_bvzqXxtUCOxixVgW_8

	nop

	:l_GKdrFhpUYkXPlwvG_12
    const/high16 v2, -0x80000000

	goto/32 :l_DaKoYZSVUJOMUYCV_13

	nop

	:l_yhQLKToaJPwwirQM_42
    move-object v4, v1

	goto/32 :l_DgpQwSrwqdsfnlOI_43

	nop

	:l_bvzqXxtUCOxixVgW_8
	if-nez v0, :gl_zZGadJqGkpmoleAA

	goto/32 :cond_0

	:gl_zZGadJqGkpmoleAA
	goto/32 :l_AwsRuDgYjDyYxZSh_9

	nop

	:l_IftNXVxwWVuMdtgg_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_vOzdIhurZJQSRuJk_32

	nop

	:l_QxCztRTTnudRzVqM_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JCHPxyDCarZQokpG_28

	nop

	:l_xAqEHejjTPIhsZYW_59
	goto/32 :HuwJtmeDnSxGSAxT
	:l_PltXhIDwDFZhDUEA_53
	if-eq v2, v1, :gl_UtRmZjTnqzRrGqWB

	goto/32 :cond_3

	:gl_UtRmZjTnqzRrGqWB
    .line 628
	goto/32 :l_BZaZFDwQrmYPpyyl_54

	nop

	:l_JPRXlZFZhWqRQpJO_14
	if-nez v1, :gl_SwXPCpiIvdqupzTu

	goto/32 :cond_0

	:gl_SwXPCpiIvdqupzTu
	goto/32 :l_ewhqjkPxDWqzFItf_15

	nop

	:l_ycdgfNWIznrQoeRy_6
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

	goto/32 :l_XXOwdClIqazEFTPu_7

	nop

	:l_bsvdwyxSPTmAxvRO_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BOBtxBWqdhTiODbL_26

	nop

	:l_NTARXfviKiylnfww_3
	rem-int v0, v0, v1
	goto/32 :l_DUHpshoYjoaoZtDs_4

	nop

	:l_vXzQBPVgoVKVwXfp_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_uxVVDJdGRypGrqRZ_38

	nop

	:l_JfiwXIUgGBdiriBp_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KrYaAQwpjpzyAAiz_30

	nop

	:l_uxVVDJdGRypGrqRZ_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_izuEGgrpPdgNVCVO_39

	nop

	:l_SOGhAnRsqXbGsExv_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_uzOOHUvAfzaewTmV_11

	nop

	:l_uUTCBGGjelGYWSJt_50
    const/4 v3, 0x1

	goto/32 :l_rOpEmPhcIttSFblq_51

	nop

	:l_cgJRsukQlsjBBatn_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_DUdHeOqGMaXrkBhy_20

	nop

	:l_JCHPxyDCarZQokpG_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JfiwXIUgGBdiriBp_29

	nop

	:l_szPqckNfdGxJCKpA_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jKBRQPWSdELEYlpn_46

	nop

	:l_KrYaAQwpjpzyAAiz_30
    move-object v2, v0

	goto/32 :l_IftNXVxwWVuMdtgg_31

	nop

	:l_rOpEmPhcIttSFblq_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_eFMRiVUPCbGiupPw_52

	nop

	:l_RVWQcJDcFGQAlInJ_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aGxZTVYcSrXVMpts_22

	nop

	:l_BOBtxBWqdhTiODbL_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QxCztRTTnudRzVqM_27

	nop

	:l_OLdXqsHgWSIfYKZO_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dYqmRpSBAJVcsIHY_57

	nop

	:l_aRNqoNhhgCjcOYyi_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_uUTCBGGjelGYWSJt_50

	nop

	:l_WaCMVyDpiUHWAmUJ_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_OLdXqsHgWSIfYKZO_56

	nop

	:l_VDxuGiyWKvyaCVea_1
	const v1, 19
	goto/32 :l_KDhtJoKhfqVPwunu_2

	nop

	:l_DUdHeOqGMaXrkBhy_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RVWQcJDcFGQAlInJ_21

	nop

	:l_uIduYAyZBoIjAYVo_36
	if-ne v3, v4, :gl_SmQNNmtDmBjPVoZh

	goto/32 :cond_2

	:gl_SmQNNmtDmBjPVoZh
	goto/32 :l_vXzQBPVgoVKVwXfp_37

	nop

	:l_DUHpshoYjoaoZtDs_4
	if-lez v0, :gl_LpTSskLczxKccTam

	goto/32 :HtXnQllvnTyBUjtp

	:gl_LpTSskLczxKccTam	goto/32 :l_GnrUnVTYKFZhcqcr_5

	nop

	:l_eFMRiVUPCbGiupPw_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_PltXhIDwDFZhDUEA_53

	nop

	:l_dYqmRpSBAJVcsIHY_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FhFeiPlBEZQJNAxu_58

	nop

	:l_AwsRuDgYjDyYxZSh_9
    move-object v0, p1

	goto/32 :l_SOGhAnRsqXbGsExv_10

	nop

	:l_BPOwFaWjljsakLje_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_EAhHTovSvnCIyUkD_48

	nop

	:l_izuEGgrpPdgNVCVO_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gdtkfroBYiWJtFFA_40

	nop

	:l_ewhqjkPxDWqzFItf_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_oGDHEfzhcqTtavlX_16

	nop

	:l_GnrUnVTYKFZhcqcr_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_ycdgfNWIznrQoeRy_6

	nop

	:l_KDhtJoKhfqVPwunu_2
	add-int v0, v0, v1
	goto/32 :l_NTARXfviKiylnfww_3

	nop

	:l_udpjSaHRRMyzOmVk_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_HuowPbDhsLhAzkCs_18

	nop

	:l_gdtkfroBYiWJtFFA_40
	if-nez v3, :gl_VUHxAlKqjgyVhJPR

	goto/32 :cond_1

	:gl_VUHxAlKqjgyVhJPR
	goto/32 :l_cIpezRvOwNQbIcsV_41

	nop

	:l_jKBRQPWSdELEYlpn_46
    goto :goto_1

    :cond_1
	goto/32 :l_BPOwFaWjljsakLje_47

	nop

	:l_VdQOeGxCNcRnmxAA_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bsvdwyxSPTmAxvRO_25

	nop

	:l_aGxZTVYcSrXVMpts_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ILpYTKuxXurjlHog_23

	nop

	:l_oGDHEfzhcqTtavlX_16
    sub-int/2addr p1, v2

	goto/32 :l_udpjSaHRRMyzOmVk_17

	nop

	:l_vOzdIhurZJQSRuJk_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BnjddHGgWYNsZTxV_33

	nop

	:l_dyxEwkAYbpuwsDuv_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_lLVdKqYpMEOszVBE_35

	nop

	:l_DgpQwSrwqdsfnlOI_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PAIGZkhSgwepBFoI_44

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DvTBAfQbEoQiIbMP_0

	nop

	:l_XSRCHjgvmjOCyfxn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SDeyCWCyjpEmZxBS_3

	nop

	:l_SDeyCWCyjpEmZxBS_3
	goto/32 :before_first_instruction

	:l_DvTBAfQbEoQiIbMP_0
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
	goto/32 :l_vwfhRbrZInyDuUiC_1

	nop

	:l_vwfhRbrZInyDuUiC_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XSRCHjgvmjOCyfxn_2

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_hRaEvCPdmoVNCyZx_0

	nop

	:l_gHmImtmPWIaPqawB_2
	add-int v0, v0, v1
	goto/32 :l_JcPUrCytLNYahLiQ_3

	nop

	:l_hRaEvCPdmoVNCyZx_0
	const v0, 31
	goto/32 :l_BKayrpYbkOdncDpL_1

	nop

	:l_gksZDBoEFuMxJWCo_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_qjyDykIoJmkbwaxq_9

	nop

	:l_aqzothddzCQdREUm_6
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
	goto/32 :l_JIrZxfsuERBfkTwz_7

	nop

	:l_bsWVMlfGEgLhyNWt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FzJdhDOndbOZtkXg_15

	nop

	:l_HpMtQSpVGfyDiZzz_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_bsWVMlfGEgLhyNWt_14

	nop

	:l_JIrZxfsuERBfkTwz_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_gksZDBoEFuMxJWCo_8

	nop

	:l_gbCmsGHwhlvaOHKB_4
	if-lez v0, :gl_wjqAtbrsuFeaIxsv

	goto/32 :VplvYZTuTVHizdOc

	:gl_wjqAtbrsuFeaIxsv	goto/32 :l_DXWFjiyaxFVuXlKH_5

	nop

	:l_JcPUrCytLNYahLiQ_3
	rem-int v0, v0, v1
	goto/32 :l_gbCmsGHwhlvaOHKB_4

	nop

	:l_IxHPNcSDkVafBkfN_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vlfIXzfojTecfgBH_12

	nop

	:l_kgNlwwUSCrZzYTSs_16
	goto/32 :kzZPZRxEAKNDEjZK
	:l_qjyDykIoJmkbwaxq_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_iWGJXCjlcmiwPsXZ_10

	nop

	:l_FzJdhDOndbOZtkXg_15
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_kgNlwwUSCrZzYTSs_16

	nop

	:l_DXWFjiyaxFVuXlKH_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_aqzothddzCQdREUm_6

	nop

	:l_iWGJXCjlcmiwPsXZ_10
	if-nez v1, :gl_HgTQNOhRgjsTPLjl

	goto/32 :cond_0

	:gl_HgTQNOhRgjsTPLjl
	goto/32 :l_IxHPNcSDkVafBkfN_11

	nop

	:l_vlfIXzfojTecfgBH_12
	if-eqz v3, :gl_nsUuUmoOhquQJHuP

	goto/32 :cond_0

	:gl_nsUuUmoOhquQJHuP
	goto/32 :l_HpMtQSpVGfyDiZzz_13

	nop

	:l_BKayrpYbkOdncDpL_1
	const v1, 29
	goto/32 :l_gHmImtmPWIaPqawB_2

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_kjQdhjtejfuVbpPS_0

	nop

	:l_YbVIBCwwKEPYHHYi_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SdsYCjCuVGgPRpzL_23

	nop

	:l_acBjiBtyPdIfFxIj_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_sBnVQKJDAmEyeuZp_18

	nop

	:l_tlbwAOcGepVnRZip_4
	if-lez v0, :gl_KHXdAbElpqSQhmoB

	goto/32 :CelCxtbPPINbcxlF

	:gl_KHXdAbElpqSQhmoB	goto/32 :l_xVaHBJHgIFymMonm_5

	nop

	:l_NZCdewGiqrwCvSbc_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_pLKHgzEpGFlcZwUR_21

	nop

	:l_kjQdhjtejfuVbpPS_0
	const v0, 13
	goto/32 :l_qYwTxzrdXclZKqME_1

	nop

	:l_WKsxkDkVNOJLfCiQ_16
    move-object v2, v0

	goto/32 :l_acBjiBtyPdIfFxIj_17

	nop

	:l_xVaHBJHgIFymMonm_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_JeaXRVgFLLkiaFur_6

	nop

	:l_SdsYCjCuVGgPRpzL_23
    return-object v1

	:after_last_instruction

	goto/32 :l_lTvxCtSHXDudxSWF_24

	nop

	:l_JeaXRVgFLLkiaFur_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_GaIwoVJmRMVCYNjN_7

	nop

	:l_lTvxCtSHXDudxSWF_24
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_UcIjmJShiIREeSzC_25

	nop

	:l_TfVsbZNFOOsQFvvw_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IRgXWhNlgXPqssfW_12

	nop

	:l_LsSmfHxRrKCuQNhn_9
	if-eq v0, v1, :gl_LinyputYmQcpNsYm

	goto/32 :cond_0

	:gl_LinyputYmQcpNsYm
	goto/32 :l_poNIeVvKBTdyFiAZ_10

	nop

	:l_sBnVQKJDAmEyeuZp_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_dLZfJwcPFYbQgfGu_19

	nop

	:l_pLKHgzEpGFlcZwUR_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_YbVIBCwwKEPYHHYi_22

	nop

	:l_BKygEZHniqQpahgN_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_soGdJKsBxDiAZHeH_14

	nop

	:l_dLZfJwcPFYbQgfGu_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NZCdewGiqrwCvSbc_20

	nop

	:l_poNIeVvKBTdyFiAZ_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_TfVsbZNFOOsQFvvw_11

	nop

	:l_vlTRoVAaCoTekCcR_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LsSmfHxRrKCuQNhn_9

	nop

	:l_soGdJKsBxDiAZHeH_14
	if-nez v1, :gl_ZJNbCgAxltQKPpMj

	goto/32 :cond_1

	:gl_ZJNbCgAxltQKPpMj
	goto/32 :l_huBfddqpbuLecFyS_15

	nop

	:l_qYwTxzrdXclZKqME_1
	const v1, 16
	goto/32 :l_dHwFUqyGvZGRpCZy_2

	nop

	:l_IRgXWhNlgXPqssfW_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_BKygEZHniqQpahgN_13

	nop

	:l_GaIwoVJmRMVCYNjN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_vlTRoVAaCoTekCcR_8

	nop

	:l_huBfddqpbuLecFyS_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_WKsxkDkVNOJLfCiQ_16

	nop

	:l_UcIjmJShiIREeSzC_25
	goto/32 :UttcLwtAOYfcWHxc
	:l_DvNhzAijjcSTrWWL_3
	rem-int v0, v0, v1
	goto/32 :l_tlbwAOcGepVnRZip_4

	nop

	:l_dHwFUqyGvZGRpCZy_2
	add-int v0, v0, v1
	goto/32 :l_DvNhzAijjcSTrWWL_3

	nop

.end method
