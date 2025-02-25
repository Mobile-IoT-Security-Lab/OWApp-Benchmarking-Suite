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

	goto/32 :l_EfAodfhgkbpxfuXl_0

	nop

	:l_JyWAAcaAShZCdSSq_3
	goto/32 :before_first_instruction

	:l_iZkjnryjubqFhiiM_2
    return-void

	:after_last_instruction

	goto/32 :l_JyWAAcaAShZCdSSq_3

	nop

	:l_EfAodfhgkbpxfuXl_0
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
	goto/32 :l_RPMVIFoDqJbVSLdI_1

	nop

	:l_RPMVIFoDqJbVSLdI_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_iZkjnryjubqFhiiM_2

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MwwZIVggMYQwxrzh_0

	nop

	:l_MwwZIVggMYQwxrzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frtPHiULgOLzgzMQ_1

	nop

	:l_qIjyPpxLHnlKckZX_5
    int-to-double p0, p3

	goto/32 :l_ukAYzJOAlSJjavTF_6

	nop

	:l_frtPHiULgOLzgzMQ_1
    const/16 p0, 0x2a

	goto/32 :l_cYGBdeupjhPlraoM_2

	nop

	:l_ILnYOqYXjtnMVsfI_3
    mul-int p2, p0, p1

	goto/32 :l_TtOsRjEJwcHrfKVX_4

	nop

	:l_cYGBdeupjhPlraoM_2
    const/16 p1, 0xd2

	goto/32 :l_ILnYOqYXjtnMVsfI_3

	nop

	:l_TtOsRjEJwcHrfKVX_4
    add-int p3, p2, p1

	goto/32 :l_qIjyPpxLHnlKckZX_5

	nop

	:l_ukAYzJOAlSJjavTF_6
    return-void

	:after_last_instruction

	goto/32 :l_fUMSEONVEjQOqhmk_7

	nop

	:l_fUMSEONVEjQOqhmk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_IHcJbXtxLILoJRBs_0

	nop

	:l_ZgRzJzybcYxvBxyT_3
    mul-int p2, p0, p1

	goto/32 :l_iduigokXoflqRVKg_4

	nop

	:l_iduigokXoflqRVKg_4
    add-int p3, p2, p1

	goto/32 :l_MNkJCftcfcDNRKqh_5

	nop

	:l_KfJRBBzrJboLiqlk_2
    const/16 p1, 0xd2

	goto/32 :l_ZgRzJzybcYxvBxyT_3

	nop

	:l_dNWvcNFGPyaPiWaQ_7
	goto/32 :before_first_instruction

	:l_MNkJCftcfcDNRKqh_5
    int-to-double p0, p3

	goto/32 :l_lwObCCLhYnTelwTu_6

	nop

	:l_IHcJbXtxLILoJRBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUGhHzsDsMnQhRba_1

	nop

	:l_TUGhHzsDsMnQhRba_1
    const/16 p0, 0x2a

	goto/32 :l_KfJRBBzrJboLiqlk_2

	nop

	:l_lwObCCLhYnTelwTu_6
    return-void

	:after_last_instruction

	goto/32 :l_dNWvcNFGPyaPiWaQ_7

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lBdWPMhaFwirhUdo_0

	nop

	:l_lBdWPMhaFwirhUdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVmwXkbDvkiIhvTV_1

	nop

	:l_hVmwXkbDvkiIhvTV_1
    const/16 p0, 0x2a

	goto/32 :l_RDzSSEKoSxUBejve_2

	nop

	:l_RDzSSEKoSxUBejve_2
    const/16 p1, 0xd2

	goto/32 :l_KoggkKdtoCfumQIt_3

	nop

	:l_sldFhyooFXzKfFSK_6
    return-void

	:after_last_instruction

	goto/32 :l_GAHjGcSaoPTaIVJx_7

	nop

	:l_KoggkKdtoCfumQIt_3
    mul-int p2, p0, p1

	goto/32 :l_ucmfWmXHdDiXduHF_4

	nop

	:l_ucmfWmXHdDiXduHF_4
    add-int p3, p2, p1

	goto/32 :l_dVLBjRNuBuarSUAq_5

	nop

	:l_GAHjGcSaoPTaIVJx_7
	goto/32 :before_first_instruction

	:l_dVLBjRNuBuarSUAq_5
    int-to-double p0, p3

	goto/32 :l_sldFhyooFXzKfFSK_6

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_MwMHxANbEyLisVxG_0

	nop

	:l_MwMHxANbEyLisVxG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_oNAHGKDxdSiuhOkn_1

	nop

	:l_YZxgXUnrYoAYjlQa_3
	goto/32 :before_first_instruction

	:l_xZyavYUGQhxnEgYm_2
    return v0

	:after_last_instruction

	goto/32 :l_YZxgXUnrYoAYjlQa_3

	nop

	:l_oNAHGKDxdSiuhOkn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_xZyavYUGQhxnEgYm_2

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;ZIBF)V
    .locals 0

	goto/32 :l_WTGAkcPQEpKzaPVo_0

	nop

	:l_WTGAkcPQEpKzaPVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvfDXwZvFGQapOJH_1

	nop

	:l_IFJxsEGvzXGuyFFW_3
    mul-int p2, p0, p1

	goto/32 :l_QQJrJinnkljYcDzM_4

	nop

	:l_lxtPyGtZZixoqaQO_7
	goto/32 :before_first_instruction

	:l_pygwbhqkPTiiTbEy_5
    int-to-double p0, p3

	goto/32 :l_klYYARzDsZAhZvaM_6

	nop

	:l_QQJrJinnkljYcDzM_4
    add-int p3, p2, p1

	goto/32 :l_pygwbhqkPTiiTbEy_5

	nop

	:l_lvfDXwZvFGQapOJH_1
    const/16 p0, 0x2a

	goto/32 :l_fCJCrZUzfBQVSwce_2

	nop

	:l_fCJCrZUzfBQVSwce_2
    const/16 p1, 0xd2

	goto/32 :l_IFJxsEGvzXGuyFFW_3

	nop

	:l_klYYARzDsZAhZvaM_6
    return-void

	:after_last_instruction

	goto/32 :l_lxtPyGtZZixoqaQO_7

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;IZFB)V
    .locals 0

	goto/32 :l_UlaCLDABXkWCePKH_0

	nop

	:l_PfPtjkIpSVYURSIj_7
	goto/32 :before_first_instruction

	:l_nWRHuxcpuahFzhIi_6
    return-void

	:after_last_instruction

	goto/32 :l_PfPtjkIpSVYURSIj_7

	nop

	:l_nwncDJUUKWOLXkbz_4
    add-int p3, p2, p1

	goto/32 :l_oyrKIqGPsrGvBnfn_5

	nop

	:l_LnDMlCqMnzADqmvU_2
    const/16 p1, 0xd2

	goto/32 :l_oHKzzcHUjQrwkhyw_3

	nop

	:l_oHKzzcHUjQrwkhyw_3
    mul-int p2, p0, p1

	goto/32 :l_nwncDJUUKWOLXkbz_4

	nop

	:l_YZhOgSihnXqWvSdi_1
    const/16 p0, 0x2a

	goto/32 :l_LnDMlCqMnzADqmvU_2

	nop

	:l_UlaCLDABXkWCePKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZhOgSihnXqWvSdi_1

	nop

	:l_oyrKIqGPsrGvBnfn_5
    int-to-double p0, p3

	goto/32 :l_nWRHuxcpuahFzhIi_6

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BFIZ)V
    .locals 0

	goto/32 :l_OlHQGAITwQwpfROs_0

	nop

	:l_ykXNOJgMkpGTOLDh_5
    int-to-double p0, p3

	goto/32 :l_qpSofXtanvNDRHje_6

	nop

	:l_hiKaxbizobpaMnVg_2
    const/16 p1, 0xd2

	goto/32 :l_oetsGUgEMhdgcSon_3

	nop

	:l_PSUZlpkOAKUkaPAN_4
    add-int p3, p2, p1

	goto/32 :l_ykXNOJgMkpGTOLDh_5

	nop

	:l_oetsGUgEMhdgcSon_3
    mul-int p2, p0, p1

	goto/32 :l_PSUZlpkOAKUkaPAN_4

	nop

	:l_qpSofXtanvNDRHje_6
    return-void

	:after_last_instruction

	goto/32 :l_TeFPiAeSikNOSNdV_7

	nop

	:l_TeFPiAeSikNOSNdV_7
	goto/32 :before_first_instruction

	:l_OlHQGAITwQwpfROs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZNnojEsrCAXzZds_1

	nop

	:l_tZNnojEsrCAXzZds_1
    const/16 p0, 0x2a

	goto/32 :l_hiKaxbizobpaMnVg_2

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JRZCGEkTkEPBSGQR_0

	nop

	:l_IIlopLlySeKIpINX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HdwLxcMCutVSXdqI_3

	nop

	:l_HdwLxcMCutVSXdqI_3
	goto/32 :before_first_instruction

	:l_JRZCGEkTkEPBSGQR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_QHFuhxZtjaIUWjSc_1

	nop

	:l_QHFuhxZtjaIUWjSc_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IIlopLlySeKIpINX_2

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FCZB)V
    .locals 0

	goto/32 :l_LBUZtrklDIvYjdNc_0

	nop

	:l_haBXIIeItFwNlBdb_7
	goto/32 :before_first_instruction

	:l_ShKmyMVrvbMwtgUv_4
    add-int p3, p2, p1

	goto/32 :l_AqFmlaljKsKflLPM_5

	nop

	:l_PXOhzgYukrUUdnlQ_2
    const/16 p1, 0xd2

	goto/32 :l_DMZDXpJozaFjNVpQ_3

	nop

	:l_VoXBXyIrDmsfyscm_6
    return-void

	:after_last_instruction

	goto/32 :l_haBXIIeItFwNlBdb_7

	nop

	:l_DMZDXpJozaFjNVpQ_3
    mul-int p2, p0, p1

	goto/32 :l_ShKmyMVrvbMwtgUv_4

	nop

	:l_AqFmlaljKsKflLPM_5
    int-to-double p0, p3

	goto/32 :l_VoXBXyIrDmsfyscm_6

	nop

	:l_donuSTtvQeAxEhGe_1
    const/16 p0, 0x2a

	goto/32 :l_PXOhzgYukrUUdnlQ_2

	nop

	:l_LBUZtrklDIvYjdNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_donuSTtvQeAxEhGe_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CBFZ)V
    .locals 0

	goto/32 :l_IiiBBEabxYQkiMaG_0

	nop

	:l_KAZrJktpdVYvWZrU_5
    int-to-double p0, p3

	goto/32 :l_bbhkWsNmZpOpyOSi_6

	nop

	:l_kPqpMAJPhhhbzjZs_1
    const/16 p0, 0x2a

	goto/32 :l_UDloigTLgPUYSwcy_2

	nop

	:l_IiiBBEabxYQkiMaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPqpMAJPhhhbzjZs_1

	nop

	:l_ScvuXeTmrDbcxRms_3
    mul-int p2, p0, p1

	goto/32 :l_kbaXjnCkCJkEYfBM_4

	nop

	:l_rUFlCunGCuhvSTPe_7
	goto/32 :before_first_instruction

	:l_bbhkWsNmZpOpyOSi_6
    return-void

	:after_last_instruction

	goto/32 :l_rUFlCunGCuhvSTPe_7

	nop

	:l_kbaXjnCkCJkEYfBM_4
    add-int p3, p2, p1

	goto/32 :l_KAZrJktpdVYvWZrU_5

	nop

	:l_UDloigTLgPUYSwcy_2
    const/16 p1, 0xd2

	goto/32 :l_ScvuXeTmrDbcxRms_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FBCZ)V
    .locals 0

	goto/32 :l_BDUIcRyfbLMZIpcm_0

	nop

	:l_ZKXYKzkgjYgJFwdL_4
    add-int p3, p2, p1

	goto/32 :l_apgwSiFuTFQVtIRi_5

	nop

	:l_apgwSiFuTFQVtIRi_5
    int-to-double p0, p3

	goto/32 :l_emHMHQFiLaDKnUQa_6

	nop

	:l_KzIkXGpEmmOcnmRy_1
    const/16 p0, 0x2a

	goto/32 :l_fkedcCiayHsiBaUZ_2

	nop

	:l_emHMHQFiLaDKnUQa_6
    return-void

	:after_last_instruction

	goto/32 :l_AJOflbhwUohyCpnj_7

	nop

	:l_AJOflbhwUohyCpnj_7
	goto/32 :before_first_instruction

	:l_BDUIcRyfbLMZIpcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzIkXGpEmmOcnmRy_1

	nop

	:l_CqqckeADgGnUMXEr_3
    mul-int p2, p0, p1

	goto/32 :l_ZKXYKzkgjYgJFwdL_4

	nop

	:l_fkedcCiayHsiBaUZ_2
    const/16 p1, 0xd2

	goto/32 :l_CqqckeADgGnUMXEr_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_qZRvRgwOoPWBNNmv_0

	nop

	:l_whJTRJKlnZtpmjkP_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_nmdHamwdUyRUMOUB_2

	nop

	:l_nmdHamwdUyRUMOUB_2
    return-void

	:after_last_instruction

	goto/32 :l_svTjUlIogoLCoitj_3

	nop

	:l_svTjUlIogoLCoitj_3
	goto/32 :before_first_instruction

	:l_qZRvRgwOoPWBNNmv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_whJTRJKlnZtpmjkP_1

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;IFZS)V
    .locals 0

	goto/32 :l_pGNHgsgeBvnClCqH_0

	nop

	:l_PhQkieCJmyoSUCtH_3
    mul-int p2, p0, p1

	goto/32 :l_spiriXYtobbhxakC_4

	nop

	:l_zNNAyjgXbdAOalbF_2
    const/16 p1, 0xd2

	goto/32 :l_PhQkieCJmyoSUCtH_3

	nop

	:l_spiriXYtobbhxakC_4
    add-int p3, p2, p1

	goto/32 :l_ogruyyiTSXIxOfys_5

	nop

	:l_njxSvyJQaStkbOjc_7
	goto/32 :before_first_instruction

	:l_BKCWDINGeJKXhrQu_1
    const/16 p0, 0x2a

	goto/32 :l_zNNAyjgXbdAOalbF_2

	nop

	:l_JBURGTeTvcHbTlfI_6
    return-void

	:after_last_instruction

	goto/32 :l_njxSvyJQaStkbOjc_7

	nop

	:l_ogruyyiTSXIxOfys_5
    int-to-double p0, p3

	goto/32 :l_JBURGTeTvcHbTlfI_6

	nop

	:l_pGNHgsgeBvnClCqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKCWDINGeJKXhrQu_1

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;SZFI)V
    .locals 0

	goto/32 :l_ggDLqCDZdTNsBQXa_0

	nop

	:l_ggDLqCDZdTNsBQXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFxnTmeoLuRWwIBC_1

	nop

	:l_JluhWJIiPUmqnfAs_5
    int-to-double p0, p3

	goto/32 :l_puYImFyqmmiJtNwG_6

	nop

	:l_qyMkHuDkFEtieazk_4
    add-int p3, p2, p1

	goto/32 :l_JluhWJIiPUmqnfAs_5

	nop

	:l_puYImFyqmmiJtNwG_6
    return-void

	:after_last_instruction

	goto/32 :l_dGtWGPjcZpVBpucW_7

	nop

	:l_rDgusOvdwNXnTkIR_3
    mul-int p2, p0, p1

	goto/32 :l_qyMkHuDkFEtieazk_4

	nop

	:l_FRcqvFAlykmSsIlW_2
    const/16 p1, 0xd2

	goto/32 :l_rDgusOvdwNXnTkIR_3

	nop

	:l_dGtWGPjcZpVBpucW_7
	goto/32 :before_first_instruction

	:l_bFxnTmeoLuRWwIBC_1
    const/16 p0, 0x2a

	goto/32 :l_FRcqvFAlykmSsIlW_2

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ZISF)V
    .locals 0

	goto/32 :l_MXeJqlUtuDFfeFKr_0

	nop

	:l_pgyhZYrEQPOafIxc_4
    add-int p3, p2, p1

	goto/32 :l_fyMKuwzBoeYcvjFy_5

	nop

	:l_UwoEYaYXfOCtKkgK_3
    mul-int p2, p0, p1

	goto/32 :l_pgyhZYrEQPOafIxc_4

	nop

	:l_fyMKuwzBoeYcvjFy_5
    int-to-double p0, p3

	goto/32 :l_AGqEsQolzztUkyBy_6

	nop

	:l_AGqEsQolzztUkyBy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdKLGzTbfsgDutoZ_7

	nop

	:l_ZdKLGzTbfsgDutoZ_7
	goto/32 :before_first_instruction

	:l_GVBRXHcluyVgzIci_2
    const/16 p1, 0xd2

	goto/32 :l_UwoEYaYXfOCtKkgK_3

	nop

	:l_WbRNzCvlPkneKRIk_1
    const/16 p0, 0x2a

	goto/32 :l_GVBRXHcluyVgzIci_2

	nop

	:l_MXeJqlUtuDFfeFKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbRNzCvlPkneKRIk_1

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_kTUKXmTSkiJOzFfu_0

	nop

	:l_WaTHBoTfwMKAGuqU_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_qZoqoPvRPmqpgaUe_2

	nop

	:l_PyGWApmYBRcPOARZ_3
	goto/32 :before_first_instruction

	:l_kTUKXmTSkiJOzFfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_WaTHBoTfwMKAGuqU_1

	nop

	:l_qZoqoPvRPmqpgaUe_2
    return-void

	:after_last_instruction

	goto/32 :l_PyGWApmYBRcPOARZ_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DSfTeZDPYyYnHtbc_0

	nop

	:l_DSfTeZDPYyYnHtbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BacnEMiSkSokYzXZ_1

	nop

	:l_BacnEMiSkSokYzXZ_1
    const/16 p0, 0x2a

	goto/32 :l_dvZMwfAxWrJdyUjN_2

	nop

	:l_kyDbjBsglhUkNxjN_4
    add-int p3, p2, p1

	goto/32 :l_TIaMZptxhMBVsAiI_5

	nop

	:l_GyRqWvZUDKKbAHtS_6
    return-void

	:after_last_instruction

	goto/32 :l_thZdZBBnUYtJXMvY_7

	nop

	:l_TIaMZptxhMBVsAiI_5
    int-to-double p0, p3

	goto/32 :l_GyRqWvZUDKKbAHtS_6

	nop

	:l_UaArxkEQnfpYlglI_3
    mul-int p2, p0, p1

	goto/32 :l_kyDbjBsglhUkNxjN_4

	nop

	:l_thZdZBBnUYtJXMvY_7
	goto/32 :before_first_instruction

	:l_dvZMwfAxWrJdyUjN_2
    const/16 p1, 0xd2

	goto/32 :l_UaArxkEQnfpYlglI_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_hBTOsqkSkkgxnbKK_0

	nop

	:l_fyQzSnKsZyhrZNLH_4
    add-int p3, p2, p1

	goto/32 :l_OrtIgMDfoYUppPmv_5

	nop

	:l_OrtIgMDfoYUppPmv_5
    int-to-double p0, p3

	goto/32 :l_jPnpkycsKdBPMKQk_6

	nop

	:l_VTMAtfRlsqUojtrk_7
	goto/32 :before_first_instruction

	:l_hBTOsqkSkkgxnbKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDmAgTmMyLYZnRBr_1

	nop

	:l_jDmAgTmMyLYZnRBr_1
    const/16 p0, 0x2a

	goto/32 :l_SCRrmYkhRBQCpDrz_2

	nop

	:l_jPnpkycsKdBPMKQk_6
    return-void

	:after_last_instruction

	goto/32 :l_VTMAtfRlsqUojtrk_7

	nop

	:l_FbvagWfVgJntYNqV_3
    mul-int p2, p0, p1

	goto/32 :l_fyQzSnKsZyhrZNLH_4

	nop

	:l_SCRrmYkhRBQCpDrz_2
    const/16 p1, 0xd2

	goto/32 :l_FbvagWfVgJntYNqV_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_qkOFCWLMPeiGqofD_0

	nop

	:l_jlkfxVuGLYBPxZIm_1
    const/16 p0, 0x2a

	goto/32 :l_erSwMygfVkzjfnhl_2

	nop

	:l_erSwMygfVkzjfnhl_2
    const/16 p1, 0xd2

	goto/32 :l_shSNalPAQztmFuTY_3

	nop

	:l_FRYoyRvwHkTqbbBD_4
    add-int p3, p2, p1

	goto/32 :l_rrXfdfkwpRBDCmkl_5

	nop

	:l_shSNalPAQztmFuTY_3
    mul-int p2, p0, p1

	goto/32 :l_FRYoyRvwHkTqbbBD_4

	nop

	:l_qkOFCWLMPeiGqofD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlkfxVuGLYBPxZIm_1

	nop

	:l_bbvTDvmLzJKtTCbY_7
	goto/32 :before_first_instruction

	:l_rrXfdfkwpRBDCmkl_5
    int-to-double p0, p3

	goto/32 :l_oDEOOOykScRoLMKZ_6

	nop

	:l_oDEOOOykScRoLMKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bbvTDvmLzJKtTCbY_7

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_fZWOkfGoXblAMRIh_0

	nop

	:l_nWnNfoDOAdAcmHuq_3
	rem-int v0, v0, v1
	goto/32 :l_evWQgOGcGktcaely_4

	nop

	:l_xNYaeJIZehXeJibQ_1
	const v1, 22
	goto/32 :l_tamESoeeHFIYIlVN_2

	nop

	:l_FeNifOvcQqiJnSYE_14
	goto/32 :tIEMsktjfvqANDTQ
	:l_KoIZXQqfCjFlTvaJ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_exUPrFngQuztFXMS_12

	nop

	:l_evWQgOGcGktcaely_4
	if-lez v0, :gl_AJinVYzBEzLGsewH

	goto/32 :jTIfCDFEshpdcpPN

	:gl_AJinVYzBEzLGsewH	goto/32 :l_OnNLVZYuQamLJHXl_5

	nop

	:l_SNKnzARWgALxJfqV_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_AKXoorStVPMuNGLe_8

	nop

	:l_fZWOkfGoXblAMRIh_0
	const v0, 3
	goto/32 :l_xNYaeJIZehXeJibQ_1

	nop

	:l_dxxSdGcHcHvyiyjv_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_LhlrpoPRCIisUObS_10

	nop

	:l_tamESoeeHFIYIlVN_2
	add-int v0, v0, v1
	goto/32 :l_nWnNfoDOAdAcmHuq_3

	nop

	:l_AKXoorStVPMuNGLe_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_dxxSdGcHcHvyiyjv_9

	nop

	:l_exUPrFngQuztFXMS_12
    return v0

	:after_last_instruction

	goto/32 :l_tFaruKFpgyOCvoYd_13

	nop

	:l_tFaruKFpgyOCvoYd_13
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_FeNifOvcQqiJnSYE_14

	nop

	:l_LhlrpoPRCIisUObS_10
	if-nez v1, :gl_HKKGJynbcxAlcvbs

	goto/32 :cond_0

	:gl_HKKGJynbcxAlcvbs
	goto/32 :l_KoIZXQqfCjFlTvaJ_11

	nop

	:l_OnNLVZYuQamLJHXl_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_fOlOyvhneNbzbOHV_6

	nop

	:l_fOlOyvhneNbzbOHV_6
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
	goto/32 :l_SNKnzARWgALxJfqV_7

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_MymiTbyoZlgFwOzW_0

	nop

	:l_CXuTUjdEZtadgMPL_7
	goto/32 :before_first_instruction

	:l_OllhekrSNqUbkMpP_1
    const/16 p0, 0x2a

	goto/32 :l_GCAgTiIYxFWLDjds_2

	nop

	:l_cwmyeJXRnwRwvYyq_5
    int-to-double p0, p3

	goto/32 :l_ELAFjFOChQXXtExu_6

	nop

	:l_soWluHxhTVxzuPLn_4
    add-int p3, p2, p1

	goto/32 :l_cwmyeJXRnwRwvYyq_5

	nop

	:l_ELAFjFOChQXXtExu_6
    return-void

	:after_last_instruction

	goto/32 :l_CXuTUjdEZtadgMPL_7

	nop

	:l_GCAgTiIYxFWLDjds_2
    const/16 p1, 0xd2

	goto/32 :l_DrTPGrRfElUCuNXN_3

	nop

	:l_DrTPGrRfElUCuNXN_3
    mul-int p2, p0, p1

	goto/32 :l_soWluHxhTVxzuPLn_4

	nop

	:l_MymiTbyoZlgFwOzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OllhekrSNqUbkMpP_1

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TMsSuHTUczaUGLWB_0

	nop

	:l_jUVAPAizKGXQBjFU_4
    add-int p3, p2, p1

	goto/32 :l_FTLNDareIQklFcxG_5

	nop

	:l_glkoKtcTAyqmjiMM_7
	goto/32 :before_first_instruction

	:l_DXtvdrWqacWLJWVR_2
    const/16 p1, 0xd2

	goto/32 :l_IHxRIKHwsIzBnezr_3

	nop

	:l_TMsSuHTUczaUGLWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkrGWVsVOwLdrJiN_1

	nop

	:l_RJbxhGMqbkiUdjZy_6
    return-void

	:after_last_instruction

	goto/32 :l_glkoKtcTAyqmjiMM_7

	nop

	:l_hkrGWVsVOwLdrJiN_1
    const/16 p0, 0x2a

	goto/32 :l_DXtvdrWqacWLJWVR_2

	nop

	:l_IHxRIKHwsIzBnezr_3
    mul-int p2, p0, p1

	goto/32 :l_jUVAPAizKGXQBjFU_4

	nop

	:l_FTLNDareIQklFcxG_5
    int-to-double p0, p3

	goto/32 :l_RJbxhGMqbkiUdjZy_6

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IBLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_YKvTJYDRgiXRBZVG_0

	nop

	:l_flUYWQjJEbXYYDZf_5
    int-to-double p0, p3

	goto/32 :l_NldivkdevQawwecs_6

	nop

	:l_YKvTJYDRgiXRBZVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYnlHoasXVOxUeoy_1

	nop

	:l_hWnxKcXKmAmByZsK_2
    const/16 p1, 0xd2

	goto/32 :l_MpHaNaigTllyYnvj_3

	nop

	:l_MpHaNaigTllyYnvj_3
    mul-int p2, p0, p1

	goto/32 :l_vbAsqOLSNKYzQihk_4

	nop

	:l_NldivkdevQawwecs_6
    return-void

	:after_last_instruction

	goto/32 :l_tRBCOIMXCJBjlzCr_7

	nop

	:l_vbAsqOLSNKYzQihk_4
    add-int p3, p2, p1

	goto/32 :l_flUYWQjJEbXYYDZf_5

	nop

	:l_lYnlHoasXVOxUeoy_1
    const/16 p0, 0x2a

	goto/32 :l_hWnxKcXKmAmByZsK_2

	nop

	:l_tRBCOIMXCJBjlzCr_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_FjQAKVVsuGlGmnPQ_0

	nop

	:l_wcWSXGKoJiNyyCyT_9
    move-object v1, v0

	goto/32 :l_qlmTqHgfZwaGjcjC_10

	nop

	:l_UCjzGNJWqDryJzXm_3
	rem-int v0, v0, v1
	goto/32 :l_pspiaqVxYfBwrZSb_4

	nop

	:l_ZpmJbJVAntOAPVLU_18
	goto/32 :jaycUNJfRPZquqwb
	:l_aMKgKFibwklrlHje_2
	add-int v0, v0, v1
	goto/32 :l_UCjzGNJWqDryJzXm_3

	nop

	:l_aLYvJhtRoTnfdUVn_17
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_ZpmJbJVAntOAPVLU_18

	nop

	:l_yVJqxAdACxtgYSte_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_IxXjKgOHXPozgPla_12

	nop

	:l_yZuPUgTDwCAXnnwZ_13
    move-object v2, v0

	goto/32 :l_PlNATxNPrTHhRfnP_14

	nop

	:l_IxXjKgOHXPozgPla_12
	if-nez v1, :gl_GflrEeaoIrvDblgz

	goto/32 :cond_0

	:gl_GflrEeaoIrvDblgz
	goto/32 :l_yZuPUgTDwCAXnnwZ_13

	nop

	:l_bQFGBrHUALnXHMzw_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_wcWSXGKoJiNyyCyT_9

	nop

	:l_YADPXNjsVhKEYlaV_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_bQFGBrHUALnXHMzw_8

	nop

	:l_FiUbosdvjOTVjoDG_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_eMnVlaCSmuUqlgjB_16

	nop

	:l_qlmTqHgfZwaGjcjC_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_yVJqxAdACxtgYSte_11

	nop

	:l_MqOymHqiWBkgtIml_6
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
	goto/32 :l_YADPXNjsVhKEYlaV_7

	nop

	:l_FjQAKVVsuGlGmnPQ_0
	const v0, 8
	goto/32 :l_AcjUXzImkWdisIfp_1

	nop

	:l_ijnrnsyUvTTTGqnG_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_MqOymHqiWBkgtIml_6

	nop

	:l_eMnVlaCSmuUqlgjB_16
    return v1

	:after_last_instruction

	goto/32 :l_aLYvJhtRoTnfdUVn_17

	nop

	:l_PlNATxNPrTHhRfnP_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_FiUbosdvjOTVjoDG_15

	nop

	:l_AcjUXzImkWdisIfp_1
	const v1, 29
	goto/32 :l_aMKgKFibwklrlHje_2

	nop

	:l_pspiaqVxYfBwrZSb_4
	if-lez v0, :gl_xzbZWKjYZAhBKjRf

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_xzbZWKjYZAhBKjRf	goto/32 :l_ijnrnsyUvTTTGqnG_5

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_pQwCEAWJpiWDGQEI_0

	nop

	:l_QCvluGRGmTzRdOzM_7
	goto/32 :before_first_instruction

	:l_pQwCEAWJpiWDGQEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faLQRDoRWuhWehPe_1

	nop

	:l_BpeSJrLMXCXYPjvC_4
    add-int p3, p2, p1

	goto/32 :l_MMVmjcbMdrkzmBKm_5

	nop

	:l_XbFOuVfrWKnLkvLe_2
    const/16 p1, 0xd2

	goto/32 :l_JZkcTZpcmnQRGAST_3

	nop

	:l_JZkcTZpcmnQRGAST_3
    mul-int p2, p0, p1

	goto/32 :l_BpeSJrLMXCXYPjvC_4

	nop

	:l_faLQRDoRWuhWehPe_1
    const/16 p0, 0x2a

	goto/32 :l_XbFOuVfrWKnLkvLe_2

	nop

	:l_yecNQBjdzQWExFeX_6
    return-void

	:after_last_instruction

	goto/32 :l_QCvluGRGmTzRdOzM_7

	nop

	:l_MMVmjcbMdrkzmBKm_5
    int-to-double p0, p3

	goto/32 :l_yecNQBjdzQWExFeX_6

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_LsqjcGtXaFJGHTpf_0

	nop

	:l_asuVgCjhFFmZxshv_1
    const/16 p0, 0x2a

	goto/32 :l_XREnYFgkIgZownnj_2

	nop

	:l_ZODQDtuuExGbKPqr_5
    int-to-double p0, p3

	goto/32 :l_mVERXGmbvBMaoDOH_6

	nop

	:l_iNlxLiTIrdCwXurg_3
    mul-int p2, p0, p1

	goto/32 :l_DDknDsZOYkbMaxwM_4

	nop

	:l_DDknDsZOYkbMaxwM_4
    add-int p3, p2, p1

	goto/32 :l_ZODQDtuuExGbKPqr_5

	nop

	:l_mVERXGmbvBMaoDOH_6
    return-void

	:after_last_instruction

	goto/32 :l_IjmCwdugdmlQLlJz_7

	nop

	:l_LsqjcGtXaFJGHTpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asuVgCjhFFmZxshv_1

	nop

	:l_XREnYFgkIgZownnj_2
    const/16 p1, 0xd2

	goto/32 :l_iNlxLiTIrdCwXurg_3

	nop

	:l_IjmCwdugdmlQLlJz_7
	goto/32 :before_first_instruction

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BsfmSODnonkbTrJZ_0

	nop

	:l_pBgYdwomEMdVUdBh_7
	goto/32 :before_first_instruction

	:l_chrnSGjqPSBEPcva_3
    mul-int p2, p0, p1

	goto/32 :l_IsAkLHwcJCfnUZJv_4

	nop

	:l_SfFJZqNOqAyuHewY_5
    int-to-double p0, p3

	goto/32 :l_hOUSSLBWmCmNlMWb_6

	nop

	:l_hOUSSLBWmCmNlMWb_6
    return-void

	:after_last_instruction

	goto/32 :l_pBgYdwomEMdVUdBh_7

	nop

	:l_GptcAxiQGKLwuZlA_1
    const/16 p0, 0x2a

	goto/32 :l_qcDVwtHybvFNnSmX_2

	nop

	:l_BsfmSODnonkbTrJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GptcAxiQGKLwuZlA_1

	nop

	:l_qcDVwtHybvFNnSmX_2
    const/16 p1, 0xd2

	goto/32 :l_chrnSGjqPSBEPcva_3

	nop

	:l_IsAkLHwcJCfnUZJv_4
    add-int p3, p2, p1

	goto/32 :l_SfFJZqNOqAyuHewY_5

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_JQtvFMMrBXyVDzDc_0

	nop

	:l_zTgMNmHLWwjYRzsp_40
	if-ne v7, v8, :gl_zwqGxPvhmLnCNzGn

	goto/32 :cond_1

	:gl_zwqGxPvhmLnCNzGn
    .line 613
	goto/32 :l_NTkQQCtuCwUWKnYE_41

	nop

	:l_HzdiGXjgXEDtCadK_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JzhbThXprYCfdrkE_46

	nop

	:l_XOiArWdnZrOgwQBM_35
    move-object v8, v7

	goto/32 :l_cAjAXoxqyLVFhjcG_36

	nop

	:l_WLllnzGBAjJcdWca_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_onNXpeiDNSBozlrW_21

	nop

	:l_MDlMPKwhWsfquzGn_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_ZqYwyagMRfLSKFDE_31

	nop

	:l_fkniHLtsAZosxzQW_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_MBMavjygljTroNgN_15

	nop

	:l_KbiVFhwDgwsXHAce_6
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
	goto/32 :l_JiihviVRwwbjTkPm_7

	nop

	:l_fPzDhXILZkFeudQe_3
	rem-int v0, v0, v1
	goto/32 :l_GDjkiWatwNUQQbnQ_4

	nop

	:l_VIzqPVphaQIbwWac_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_zljNSJgTyLrKUCyH_27

	nop

	:l_cAyiPkugcJUSmldb_2
	add-int v0, v0, v1
	goto/32 :l_fPzDhXILZkFeudQe_3

	nop

	:l_GDjkiWatwNUQQbnQ_4
	if-lez v0, :gl_bgldZqXSsiNLHuIt

	goto/32 :SFObznmhFaFGZLMH

	:gl_bgldZqXSsiNLHuIt	goto/32 :l_tsEsujLbVIvgqESz_5

	nop

	:l_MBMavjygljTroNgN_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XbnzOwwzOgBZtOIE_16

	nop

	:l_ijovLWVWcLZoUJSm_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_sGzLsIuhIkVpFXSh_18

	nop

	:l_DSYPZNvrPVbgTOSg_50
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_XAcTDyTFAhyatuET_1
	const v1, 10
	goto/32 :l_cAyiPkugcJUSmldb_2

	nop

	:l_FYMFWbpKzRCiQhpj_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_nymQHVUKAGtwvwKJ_24

	nop

	:l_ydsfhgvlFDkkUcoH_48
    return-object v1

	:after_last_instruction

	goto/32 :l_lgpOwWUsqEuIDdSl_49

	nop

	:l_JzhbThXprYCfdrkE_46
	if-eq v1, v2, :gl_LduiRywXcZBHCQFj

	goto/32 :cond_4

	:gl_LduiRywXcZBHCQFj
	goto/32 :l_VJxpcTawtmpUZQoV_47

	nop

	:l_ZQywyyqyJemhYyNM_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zTgMNmHLWwjYRzsp_40

	nop

	:l_DRxmROtJhRtHeuhm_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_vBrPHVwqncgqLaJC_43

	nop

	:l_XbnzOwwzOgBZtOIE_16
	if-eqz v6, :gl_hTiqMpYJPAEjXqIM

	goto/32 :cond_0

	:gl_hTiqMpYJPAEjXqIM
    .line 599
	goto/32 :l_ijovLWVWcLZoUJSm_17

	nop

	:l_UmLfFkwzLpOzMRpW_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QLbGyIhdFVIZaXTo_34

	nop

	:l_dQWjihDBNTxVJfrn_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_VIzqPVphaQIbwWac_26

	nop

	:l_NTkQQCtuCwUWKnYE_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_DRxmROtJhRtHeuhm_42

	nop

	:l_vBrPHVwqncgqLaJC_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_sLADIUZmtziwBKwN_44

	nop

	:l_JiihviVRwwbjTkPm_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_PBoZOPtjrrDJiENC_8

	nop

	:l_gmLqAwwicEBkMQTy_28
    move-object v7, v6

	goto/32 :l_LVEJqjzeTjTUcldm_29

	nop

	:l_DybteOGVGHSYWiRu_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_UmLfFkwzLpOzMRpW_33

	nop

	:l_QnmxRlXCxGHOjSES_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_rPkREqHspcJTuOvX_38

	nop

	:l_BdjJvtNWbBbTBnmy_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_NyvicrIBmpWTwjXY_12

	nop

	:l_LVEJqjzeTjTUcldm_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_MDlMPKwhWsfquzGn_30

	nop

	:l_onNXpeiDNSBozlrW_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vHDLtmXoEMUxzxLv_22

	nop

	:l_osXCtXQAccxONams_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_WLllnzGBAjJcdWca_20

	nop

	:l_ZqYwyagMRfLSKFDE_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_DybteOGVGHSYWiRu_32

	nop

	:l_sGzLsIuhIkVpFXSh_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_osXCtXQAccxONams_19

	nop

	:l_VJxpcTawtmpUZQoV_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ydsfhgvlFDkkUcoH_48

	nop

	:l_vHDLtmXoEMUxzxLv_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_FYMFWbpKzRCiQhpj_23

	nop

	:l_QLbGyIhdFVIZaXTo_34
	if-nez v8, :gl_QrmEyDSnDteAkNnZ

	goto/32 :cond_3

	:gl_QrmEyDSnDteAkNnZ
    .line 609
	goto/32 :l_XOiArWdnZrOgwQBM_35

	nop

	:l_PBoZOPtjrrDJiENC_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_XbviPqhAEEMdvTCe_9

	nop

	:l_cAjAXoxqyLVFhjcG_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QnmxRlXCxGHOjSES_37

	nop

	:l_sLADIUZmtziwBKwN_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_HzdiGXjgXEDtCadK_45

	nop

	:l_tsEsujLbVIvgqESz_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_KbiVFhwDgwsXHAce_6

	nop

	:l_NwDKhKCZwVsbUEPI_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_fkniHLtsAZosxzQW_14

	nop

	:l_NyvicrIBmpWTwjXY_12
    move-object v4, v3

	goto/32 :l_NwDKhKCZwVsbUEPI_13

	nop

	:l_JQtvFMMrBXyVDzDc_0
	const v0, 27
	goto/32 :l_XAcTDyTFAhyatuET_1

	nop

	:l_nymQHVUKAGtwvwKJ_24
    move-object v7, v6

	goto/32 :l_dQWjihDBNTxVJfrn_25

	nop

	:l_XbviPqhAEEMdvTCe_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_LYwJXpAQdyrnTksO_10

	nop

	:l_rPkREqHspcJTuOvX_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_ZQywyyqyJemhYyNM_39

	nop

	:l_LYwJXpAQdyrnTksO_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_BdjJvtNWbBbTBnmy_11

	nop

	:l_zljNSJgTyLrKUCyH_27
	if-nez v7, :gl_KIkfPZGuzZuQsAgA

	goto/32 :cond_2

	:gl_KIkfPZGuzZuQsAgA
    .line 603
	goto/32 :l_gmLqAwwicEBkMQTy_28

	nop

	:l_lgpOwWUsqEuIDdSl_49
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_DSYPZNvrPVbgTOSg_50

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CBIZ)V
    .locals 0

	goto/32 :l_SInJeGiDCwyqhgbx_0

	nop

	:l_YNgOBAbtRwZJKkwD_7
	goto/32 :before_first_instruction

	:l_gmlxvnvqFYchazLg_4
    add-int p3, p2, p1

	goto/32 :l_BXNwaxCTASzMqTGC_5

	nop

	:l_BXNwaxCTASzMqTGC_5
    int-to-double p0, p3

	goto/32 :l_aKMlVczFUZbOtCHD_6

	nop

	:l_TusPxiNGUQIWdmUd_2
    const/16 p1, 0xd2

	goto/32 :l_TonUYuoSFCXPzEbO_3

	nop

	:l_aKMlVczFUZbOtCHD_6
    return-void

	:after_last_instruction

	goto/32 :l_YNgOBAbtRwZJKkwD_7

	nop

	:l_SInJeGiDCwyqhgbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCCJRZpAPGRwZeKG_1

	nop

	:l_TonUYuoSFCXPzEbO_3
    mul-int p2, p0, p1

	goto/32 :l_gmlxvnvqFYchazLg_4

	nop

	:l_qCCJRZpAPGRwZeKG_1
    const/16 p0, 0x2a

	goto/32 :l_TusPxiNGUQIWdmUd_2

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_FjvtlaWiJTpfZkxr_0

	nop

	:l_dBAkRMrfkLfMBHID_1
    const/16 p0, 0x2a

	goto/32 :l_uzdjLlIkCgjvxUaI_2

	nop

	:l_FjvtlaWiJTpfZkxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBAkRMrfkLfMBHID_1

	nop

	:l_uzdjLlIkCgjvxUaI_2
    const/16 p1, 0xd2

	goto/32 :l_HRTImvGEtHxiylGo_3

	nop

	:l_SnPKUcVSKUuwDOXh_6
    return-void

	:after_last_instruction

	goto/32 :l_ysVhOUDbPYLBrzyy_7

	nop

	:l_ysVhOUDbPYLBrzyy_7
	goto/32 :before_first_instruction

	:l_sTyEmRWabrRWPcDY_4
    add-int p3, p2, p1

	goto/32 :l_OyYBVfqsKnnwyZTy_5

	nop

	:l_OyYBVfqsKnnwyZTy_5
    int-to-double p0, p3

	goto/32 :l_SnPKUcVSKUuwDOXh_6

	nop

	:l_HRTImvGEtHxiylGo_3
    mul-int p2, p0, p1

	goto/32 :l_sTyEmRWabrRWPcDY_4

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BZIC)V
    .locals 0

	goto/32 :l_mTtjpZUeztKxJFoe_0

	nop

	:l_ZPEkNNyzBqTbLRQj_3
    mul-int p2, p0, p1

	goto/32 :l_xHswuxLLbmAsfCtD_4

	nop

	:l_LnWNnQUnkccivdGx_2
    const/16 p1, 0xd2

	goto/32 :l_ZPEkNNyzBqTbLRQj_3

	nop

	:l_xHswuxLLbmAsfCtD_4
    add-int p3, p2, p1

	goto/32 :l_POsCPIqeHSjkXOYE_5

	nop

	:l_mTtjpZUeztKxJFoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeNqJThfrbNHmWCQ_1

	nop

	:l_iIDhJCXoqNJvZaVo_7
	goto/32 :before_first_instruction

	:l_uwteRGgkflMZfdQS_6
    return-void

	:after_last_instruction

	goto/32 :l_iIDhJCXoqNJvZaVo_7

	nop

	:l_POsCPIqeHSjkXOYE_5
    int-to-double p0, p3

	goto/32 :l_uwteRGgkflMZfdQS_6

	nop

	:l_VeNqJThfrbNHmWCQ_1
    const/16 p0, 0x2a

	goto/32 :l_LnWNnQUnkccivdGx_2

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_kydvGLTAfFHmEnGT_0

	nop

	:l_khZWHrgzvsyuOvqP_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OucmVLpXMQLkMDAk_17

	nop

	:l_uQgXwtumSyCsxkwg_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_ckmeKwyzzXzZfpQj_24

	nop

	:l_wUqOMQhFLCWeUcxe_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_NjZLkWHpdEDQEKLU_10

	nop

	:l_jILbWvFZoDyLzcyj_26
	goto/32 :FalHHmbygdJhQFhH
	:l_cRdgFQKrZoPsEkqD_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_KDqfecFZSGlRxmno_15

	nop

	:l_xNJuCKPWeztDEiEl_25
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_jILbWvFZoDyLzcyj_26

	nop

	:l_zqmVjVSmYyIHrXOh_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_ppFDbkfffiTrwfIz_6

	nop

	:l_ckmeKwyzzXzZfpQj_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xNJuCKPWeztDEiEl_25

	nop

	:l_QCyvQInEbieqQxUN_13
	if-nez v0, :gl_fyruzPZWoEmIMdBF

	goto/32 :cond_0

	:gl_fyruzPZWoEmIMdBF
	goto/32 :l_cRdgFQKrZoPsEkqD_14

	nop

	:l_hvXMxnqCBFDjKOeU_4
	if-lez v0, :gl_aFMrrdVQYzOOgvvy

	goto/32 :qHJmhZmrywbVkLhp

	:gl_aFMrrdVQYzOOgvvy	goto/32 :l_zqmVjVSmYyIHrXOh_5

	nop

	:l_KDqfecFZSGlRxmno_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_khZWHrgzvsyuOvqP_16

	nop

	:l_jwtKbiGXbTNFbyuJ_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_DTQJqKaeFLqrPQSm_8

	nop

	:l_DTQJqKaeFLqrPQSm_8
	if-nez v0, :gl_MIMJAPAmyvSomGsN

	goto/32 :cond_1

	:gl_MIMJAPAmyvSomGsN
	goto/32 :l_wUqOMQhFLCWeUcxe_9

	nop

	:l_mhUxZILXwlOOikik_20
	if-ne v0, v1, :gl_MCCWfYZExCgWamwb

	goto/32 :cond_0

	:gl_MCCWfYZExCgWamwb
    .line 759
	goto/32 :l_ntpZqRuKaAYBwTXl_21

	nop

	:l_ppFDbkfffiTrwfIz_6
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
	goto/32 :l_jwtKbiGXbTNFbyuJ_7

	nop

	:l_sVGkrCOCOtNsDNrI_22
	if-ne v0, v1, :gl_XewxllOdyCbCwnlj

	goto/32 :cond_0

	:gl_XewxllOdyCbCwnlj
    .line 760
	goto/32 :l_uQgXwtumSyCsxkwg_23

	nop

	:l_fJPtoqVpKrWESxuh_1
	const v1, 26
	goto/32 :l_bsDoJbqPbUjWwMsN_2

	nop

	:l_OucmVLpXMQLkMDAk_17
	if-eq v0, v1, :gl_xMeLSCsyYSTRBQGV

	goto/32 :cond_3

	:gl_xMeLSCsyYSTRBQGV
	goto/32 :l_INKwqYCCRFIOpNeE_18

	nop

	:l_DqTbLNZkbRRwqAmh_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_QCyvQInEbieqQxUN_13

	nop

	:l_bsDoJbqPbUjWwMsN_2
	add-int v0, v0, v1
	goto/32 :l_gdtISEOOdJZeIobH_3

	nop

	:l_ntpZqRuKaAYBwTXl_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_sVGkrCOCOtNsDNrI_22

	nop

	:l_HWcnwueiCscGrYQZ_11
	if-nez v0, :gl_kKaaoNHPciYLsssO

	goto/32 :cond_2

	:gl_kKaaoNHPciYLsssO
    .line 753
	goto/32 :l_DqTbLNZkbRRwqAmh_12

	nop

	:l_kydvGLTAfFHmEnGT_0
	const v0, 23
	goto/32 :l_fJPtoqVpKrWESxuh_1

	nop

	:l_NjZLkWHpdEDQEKLU_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_HWcnwueiCscGrYQZ_11

	nop

	:l_fEexJpNMuXBUjZQi_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mhUxZILXwlOOikik_20

	nop

	:l_INKwqYCCRFIOpNeE_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_fEexJpNMuXBUjZQi_19

	nop

	:l_gdtISEOOdJZeIobH_3
	rem-int v0, v0, v1
	goto/32 :l_hvXMxnqCBFDjKOeU_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ZFIS)V
    .locals 0

	goto/32 :l_HtUOWVlQyVeYAuzh_0

	nop

	:l_HtUOWVlQyVeYAuzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diPBciKasUooXqkL_1

	nop

	:l_oJyTYdQvMFJVjfte_4
    add-int p3, p2, p1

	goto/32 :l_lkDUBiiTYHxOFcvj_5

	nop

	:l_SMvfVhPaXHVQvoro_7
	goto/32 :before_first_instruction

	:l_QdvNZHghZdtgzgMU_6
    return-void

	:after_last_instruction

	goto/32 :l_SMvfVhPaXHVQvoro_7

	nop

	:l_DkqYwammdgsApPmy_2
    const/16 p1, 0xd2

	goto/32 :l_nanaDQVmeKareNLa_3

	nop

	:l_lkDUBiiTYHxOFcvj_5
    int-to-double p0, p3

	goto/32 :l_QdvNZHghZdtgzgMU_6

	nop

	:l_diPBciKasUooXqkL_1
    const/16 p0, 0x2a

	goto/32 :l_DkqYwammdgsApPmy_2

	nop

	:l_nanaDQVmeKareNLa_3
    mul-int p2, p0, p1

	goto/32 :l_oJyTYdQvMFJVjfte_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ISZF)V
    .locals 0

	goto/32 :l_KsyWYjWTDOZfKTYb_0

	nop

	:l_jsMPaASgYScvqIuG_7
	goto/32 :before_first_instruction

	:l_pGiaQcVBvDTmHWhn_6
    return-void

	:after_last_instruction

	goto/32 :l_jsMPaASgYScvqIuG_7

	nop

	:l_KsyWYjWTDOZfKTYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYgFXkESaZGnwPCF_1

	nop

	:l_WYKDfigJyuhYGPES_5
    int-to-double p0, p3

	goto/32 :l_pGiaQcVBvDTmHWhn_6

	nop

	:l_djFwzDqjJCELsfpe_3
    mul-int p2, p0, p1

	goto/32 :l_yTBLmTvZYFGiavqx_4

	nop

	:l_yTBLmTvZYFGiavqx_4
    add-int p3, p2, p1

	goto/32 :l_WYKDfigJyuhYGPES_5

	nop

	:l_xYgFXkESaZGnwPCF_1
    const/16 p0, 0x2a

	goto/32 :l_CLOCFeNyTLnKWzcB_2

	nop

	:l_CLOCFeNyTLnKWzcB_2
    const/16 p1, 0xd2

	goto/32 :l_djFwzDqjJCELsfpe_3

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;SIZF)V
    .locals 0

	goto/32 :l_saaSHzuYeoXQktEP_0

	nop

	:l_yYoBzTlQwWicrlem_7
	goto/32 :before_first_instruction

	:l_KSEkXLQItHYALBwR_2
    const/16 p1, 0xd2

	goto/32 :l_VJjqwIOzFkBWExQp_3

	nop

	:l_VJjqwIOzFkBWExQp_3
    mul-int p2, p0, p1

	goto/32 :l_kJKomvOMHpNxwgXq_4

	nop

	:l_saaSHzuYeoXQktEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlaAtHazdyknmZCF_1

	nop

	:l_VUVhYBJBnpfvaOYb_5
    int-to-double p0, p3

	goto/32 :l_LTmunScqCEMHSqCK_6

	nop

	:l_kJKomvOMHpNxwgXq_4
    add-int p3, p2, p1

	goto/32 :l_VUVhYBJBnpfvaOYb_5

	nop

	:l_rlaAtHazdyknmZCF_1
    const/16 p0, 0x2a

	goto/32 :l_KSEkXLQItHYALBwR_2

	nop

	:l_LTmunScqCEMHSqCK_6
    return-void

	:after_last_instruction

	goto/32 :l_yYoBzTlQwWicrlem_7

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_EASlDewaOuWipMCJ_0

	nop

	:l_MCJbAalIKjXPBoIf_1
	const v1, 31
	goto/32 :l_JYzKNWVbpVmCSQup_2

	nop

	:l_rBMHRfdtAiyGhOXu_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_TccLGDVzeFQYPiHj_13

	nop

	:l_JYzKNWVbpVmCSQup_2
	add-int v0, v0, v1
	goto/32 :l_ffHaqayAPEkPoaxy_3

	nop

	:l_BJLXneVGBnDsRYhZ_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_pPfONgmKFbzNRfBk_11

	nop

	:l_pPfONgmKFbzNRfBk_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_rBMHRfdtAiyGhOXu_12

	nop

	:l_EASlDewaOuWipMCJ_0
	const v0, 18
	goto/32 :l_MCJbAalIKjXPBoIf_1

	nop

	:l_nKjoNgYYLWiFwQYx_15
	goto/32 :dBDySjgextSgqGMz
	:l_TccLGDVzeFQYPiHj_13
    return-void

	:after_last_instruction

	goto/32 :l_gZZqpXztugECzjhP_14

	nop

	:l_VJnyLjLiFHJvouXf_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_caAMeyxIPdopThyl_9

	nop

	:l_ffHaqayAPEkPoaxy_3
	rem-int v0, v0, v1
	goto/32 :l_hFlDnJMrfseaMBrM_4

	nop

	:l_NCLBTJBZCFRIkswA_6
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
	goto/32 :l_IuwooQMHyPnqEMHL_7

	nop

	:l_hFlDnJMrfseaMBrM_4
	if-lez v0, :gl_TeedaqcJsfZHWhqC

	goto/32 :rYpkMlukxAoVehxM

	:gl_TeedaqcJsfZHWhqC	goto/32 :l_qUqFVouHnXuIACpM_5

	nop

	:l_gZZqpXztugECzjhP_14
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_nKjoNgYYLWiFwQYx_15

	nop

	:l_caAMeyxIPdopThyl_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_BJLXneVGBnDsRYhZ_10

	nop

	:l_IuwooQMHyPnqEMHL_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_VJnyLjLiFHJvouXf_8

	nop

	:l_qUqFVouHnXuIACpM_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_NCLBTJBZCFRIkswA_6

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_glHEwTWXAqoRhGlp_0

	nop

	:l_mlPjauTWYtYEIviF_1
    const/16 p0, 0x2a

	goto/32 :l_pyVgiemkhYJcDaEe_2

	nop

	:l_zlGfgSCGnScKPHoZ_7
	goto/32 :before_first_instruction

	:l_LTnFCWLaTwhFDnoh_4
    add-int p3, p2, p1

	goto/32 :l_PBxSYnMkqDgNtiXt_5

	nop

	:l_synAwwNjyWPMWScj_6
    return-void

	:after_last_instruction

	goto/32 :l_zlGfgSCGnScKPHoZ_7

	nop

	:l_GQxXoASXVhfZLAJC_3
    mul-int p2, p0, p1

	goto/32 :l_LTnFCWLaTwhFDnoh_4

	nop

	:l_glHEwTWXAqoRhGlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlPjauTWYtYEIviF_1

	nop

	:l_pyVgiemkhYJcDaEe_2
    const/16 p1, 0xd2

	goto/32 :l_GQxXoASXVhfZLAJC_3

	nop

	:l_PBxSYnMkqDgNtiXt_5
    int-to-double p0, p3

	goto/32 :l_synAwwNjyWPMWScj_6

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_epgcKwvJdXlGlajZ_0

	nop

	:l_JLLrYtlbLPDPZLfF_5
    int-to-double p0, p3

	goto/32 :l_hPmTUsOPaFbBGNYc_6

	nop

	:l_hPmTUsOPaFbBGNYc_6
    return-void

	:after_last_instruction

	goto/32 :l_TbcfjEWsOnZIKBwH_7

	nop

	:l_SDIuJfXuUcAyzFMn_1
    const/16 p0, 0x2a

	goto/32 :l_nvfDGniSMpCrJHQV_2

	nop

	:l_epgcKwvJdXlGlajZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDIuJfXuUcAyzFMn_1

	nop

	:l_vlhDZIJcFTkFjogN_3
    mul-int p2, p0, p1

	goto/32 :l_fxDemtZDRjTJYfEg_4

	nop

	:l_fxDemtZDRjTJYfEg_4
    add-int p3, p2, p1

	goto/32 :l_JLLrYtlbLPDPZLfF_5

	nop

	:l_nvfDGniSMpCrJHQV_2
    const/16 p1, 0xd2

	goto/32 :l_vlhDZIJcFTkFjogN_3

	nop

	:l_TbcfjEWsOnZIKBwH_7
	goto/32 :before_first_instruction

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_wfdlLyIrdQAkvzcg_0

	nop

	:l_PiNIDEBInrlYEHtk_6
    return-void

	:after_last_instruction

	goto/32 :l_tgXDKTUEhvptIwXV_7

	nop

	:l_ZEcDcdpzQoEhMFUE_5
    int-to-double p0, p3

	goto/32 :l_PiNIDEBInrlYEHtk_6

	nop

	:l_hwDsdImNLQdzZglp_2
    const/16 p1, 0xd2

	goto/32 :l_WXHSGgKHlLudMSwH_3

	nop

	:l_UeThocGXnxUAnhbk_4
    add-int p3, p2, p1

	goto/32 :l_ZEcDcdpzQoEhMFUE_5

	nop

	:l_hayVwbTmLQxixjUi_1
    const/16 p0, 0x2a

	goto/32 :l_hwDsdImNLQdzZglp_2

	nop

	:l_wfdlLyIrdQAkvzcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hayVwbTmLQxixjUi_1

	nop

	:l_tgXDKTUEhvptIwXV_7
	goto/32 :before_first_instruction

	:l_WXHSGgKHlLudMSwH_3
    mul-int p2, p0, p1

	goto/32 :l_UeThocGXnxUAnhbk_4

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_RkMLpHAwyzpBxHRj_0

	nop

	:l_gnfRnrUPsupdEahs_6
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
	goto/32 :l_IwrxiGLWBdXHPjmx_7

	nop

	:l_GypBmbiofcSXTXbM_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_IcVQvkPFRZqzybJK_46

	nop

	:l_rfgPzsherLsNBliG_49
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_XqbaGArgHOYDZtlY_50

	nop

	:l_HsYsdPAYsCEBiyIH_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_gnfRnrUPsupdEahs_6

	nop

	:l_uJEtqBlHsGPAQxVB_14
    move-object v1, p4

	goto/32 :l_OTpHvIJZrwqgEMzs_15

	nop

	:l_OjYTAlovAJLZGsgP_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_aMZcAubiqEqVUUjX_44

	nop

	:l_aCpXfOLwJwFxelcC_29
	if-eq p3, v0, :gl_OuJxaSYIOWujTahn

	goto/32 :cond_3

	:gl_OuJxaSYIOWujTahn
    .line 781
	goto/32 :l_sflivTVTRiIgATIn_30

	nop

	:l_FIjYOPLKUELIZRzC_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rfgPzsherLsNBliG_49

	nop

	:l_nmuaxQOqFDeJODjq_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_hYXOnXShFzzacepT_19

	nop

	:l_llTocBjANphREcLP_8
	if-nez v0, :gl_xjlaGUXYPBAhNIAD

	goto/32 :cond_1

	:gl_xjlaGUXYPBAhNIAD
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_knBqKoFMuGxFCjYR_9

	nop

	:l_TBzsIaoPOfWHDrFg_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_OjYTAlovAJLZGsgP_43

	nop

	:l_MsnPnzkKOPzrKiTs_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_TBzsIaoPOfWHDrFg_42

	nop

	:l_RkMLpHAwyzpBxHRj_0
	const v0, 27
	goto/32 :l_YhJssjOhTThdajsE_1

	nop

	:l_IwrxiGLWBdXHPjmx_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_llTocBjANphREcLP_8

	nop

	:l_xLzSTTGgPGRyxAnr_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_GrEUFCxowKKdsdau_17

	nop

	:l_vbmFesQigUdGZdPO_39
    goto :goto_1

    :cond_2
	goto/32 :l_VEHTGqYskGzgRIjf_40

	nop

	:l_aNaNeuAXGdFrumid_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NxSAIpBHjzhJzuRg_24

	nop

	:l_KBfsAJimJdmzbQWq_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_mBgdJzUpJoCysSWn_13

	nop

	:l_aMZcAubiqEqVUUjX_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GypBmbiofcSXTXbM_45

	nop

	:l_rCySZxAwlROlLKtE_4
	if-lez v0, :gl_ULwMZALddBqXbDjl

	goto/32 :jaLiTPaDDGmukOxx

	:gl_ULwMZALddBqXbDjl	goto/32 :l_HsYsdPAYsCEBiyIH_5

	nop

	:l_LWCLUqtEjbEKRgsu_11
	if-eqz v0, :gl_XMkePSkpKWpANWvN

	goto/32 :cond_0

	:gl_XMkePSkpKWpANWvN
	goto/32 :l_KBfsAJimJdmzbQWq_12

	nop

	:l_nkCAnjpIdMCXnroU_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aUTsqQIrHAGVBPbh_37

	nop

	:l_RJxiBUgUOvcJdSDQ_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_FIjYOPLKUELIZRzC_48

	nop

	:l_ZAmWtakZtwWzcwxF_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vbmFesQigUdGZdPO_39

	nop

	:l_hYXOnXShFzzacepT_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_UyQTKvlCUnEVIrKI_20

	nop

	:l_omAATTGvWrZFMXKo_35
    move-object v3, v0

	goto/32 :l_nkCAnjpIdMCXnroU_36

	nop

	:l_LRoSeknQuCEsiNXS_22
    move-object v0, p4

	goto/32 :l_aNaNeuAXGdFrumid_23

	nop

	:l_IcVQvkPFRZqzybJK_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RJxiBUgUOvcJdSDQ_47

	nop

	:l_JOTGdndKCYyswIwq_3
	rem-int v0, v0, v1
	goto/32 :l_rCySZxAwlROlLKtE_4

	nop

	:l_GrEUFCxowKKdsdau_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nmuaxQOqFDeJODjq_18

	nop

	:l_ereHRoopJGDDKIUU_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_omAATTGvWrZFMXKo_35

	nop

	:l_KEmAHMPmXYKJalFX_28
    const/4 v0, 0x1

	goto/32 :l_aCpXfOLwJwFxelcC_29

	nop

	:l_vZQHCBKJFmHaXfKX_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_nzoprWxFhLWoqKeO_26

	nop

	:l_NxSAIpBHjzhJzuRg_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_vZQHCBKJFmHaXfKX_25

	nop

	:l_VEHTGqYskGzgRIjf_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_MsnPnzkKOPzrKiTs_41

	nop

	:l_XqbaGArgHOYDZtlY_50
	goto/32 :KhxMnTSxNQnTYyGi
	:l_YhJssjOhTThdajsE_1
	const v1, 21
	goto/32 :l_OWNroRRmyLaJNrCq_2

	nop

	:l_OWNroRRmyLaJNrCq_2
	add-int v0, v0, v1
	goto/32 :l_JOTGdndKCYyswIwq_3

	nop

	:l_sflivTVTRiIgATIn_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_oJPiohkDnPLqlZvI_31

	nop

	:l_yOomMIBmGJzYBQOf_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_KEmAHMPmXYKJalFX_28

	nop

	:l_aUTsqQIrHAGVBPbh_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ZAmWtakZtwWzcwxF_38

	nop

	:l_OTpHvIJZrwqgEMzs_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xLzSTTGgPGRyxAnr_16

	nop

	:l_knBqKoFMuGxFCjYR_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_fyqgRKywDgQIrHQW_10

	nop

	:l_mBgdJzUpJoCysSWn_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_uJEtqBlHsGPAQxVB_14

	nop

	:l_cLrqHefjlATXojci_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zVhwrpzoeSxHAqWR_33

	nop

	:l_MdpwDXGEeVLstEob_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_LRoSeknQuCEsiNXS_22

	nop

	:l_oJPiohkDnPLqlZvI_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_cLrqHefjlATXojci_32

	nop

	:l_fyqgRKywDgQIrHQW_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_LWCLUqtEjbEKRgsu_11

	nop

	:l_nzoprWxFhLWoqKeO_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_yOomMIBmGJzYBQOf_27

	nop

	:l_UyQTKvlCUnEVIrKI_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MdpwDXGEeVLstEob_21

	nop

	:l_zVhwrpzoeSxHAqWR_33
	if-nez v2, :gl_lePkhBOBTcmQqisB

	goto/32 :cond_2

	:gl_lePkhBOBTcmQqisB
	goto/32 :l_ereHRoopJGDDKIUU_34

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_RKJSrexnlNPaKqCW_0

	nop

	:l_RKJSrexnlNPaKqCW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_YPmmtqFDAWFMPFqp_1

	nop

	:l_YPmmtqFDAWFMPFqp_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_pocIwPEQYatqaclT_2

	nop

	:l_pocIwPEQYatqaclT_2
    return-void

	:after_last_instruction

	goto/32 :l_qmiBOKjWWuJmafIk_3

	nop

	:l_qmiBOKjWWuJmafIk_3
	goto/32 :before_first_instruction

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_JoPoiMmhvmnUapyk_0

	nop

	:l_JoPoiMmhvmnUapyk_0
	const v0, 5
	goto/32 :l_MmgjrxoXlsxhXldQ_1

	nop

	:l_hTEuiMQQCnAHgIbb_16
    const-string v2, " was cancelled"

	goto/32 :l_npPTvCdGGtFfdSxc_17

	nop

	:l_LoCiHYdmUOBOaQWt_25
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_drTAaPZRqokBwdUz_26

	nop

	:l_uvktnMtkPCNdbCRu_21
    move-object v0, p1

    :goto_0
	goto/32 :l_FEoyXlFdtCLVPgcq_22

	nop

	:l_kDybdvhGdbOSlsSc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_emNXClIPSBVozEgt_7

	nop

	:l_vOpgWMIabqHZdWds_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SZhScxbxPBXqYthX_13

	nop

	:l_oAjnAWCigrMVvcDG_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hTEuiMQQCnAHgIbb_16

	nop

	:l_MmgjrxoXlsxhXldQ_1
	const v1, 15
	goto/32 :l_WLiAdFuAmeQZxitj_2

	nop

	:l_lRQDhMPdXOTKFZdC_3
	rem-int v0, v0, v1
	goto/32 :l_QwiCDCwuFuXbzaMu_4

	nop

	:l_DWQfCpLFojSKIBKP_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_kDybdvhGdbOSlsSc_6

	nop

	:l_WLiAdFuAmeQZxitj_2
	add-int v0, v0, v1
	goto/32 :l_lRQDhMPdXOTKFZdC_3

	nop

	:l_hbSviaSPCycJDJmp_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_SFIPETokVDnLEPzc_24

	nop

	:l_pzlZDvFogCSArxRd_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eDfsQeeeQPhBjZro_19

	nop

	:l_eDfsQeeeQPhBjZro_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KztNiximoURglzfs_20

	nop

	:l_drTAaPZRqokBwdUz_26
	goto/32 :qthjRdVtBeqNpfaR
	:l_MVCSmxPxyJIexCOS_8
	if-nez v0, :gl_gcRdwPETNEOWchCb

	goto/32 :cond_0

	:gl_gcRdwPETNEOWchCb
	goto/32 :l_dImFCTXzyVYPqadF_9

	nop

	:l_dImFCTXzyVYPqadF_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_OfiJjTAENHgsAmYp_10

	nop

	:l_SZhScxbxPBXqYthX_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fsOJSPcElRXAtguS_14

	nop

	:l_ywnSVafWDrpiMLrU_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_vOpgWMIabqHZdWds_12

	nop

	:l_QwiCDCwuFuXbzaMu_4
	if-lez v0, :gl_gNDTOPsWlBGMAxIi

	goto/32 :nWykUFlTEupNzfeZ

	:gl_gNDTOPsWlBGMAxIi	goto/32 :l_DWQfCpLFojSKIBKP_5

	nop

	:l_OfiJjTAENHgsAmYp_10
	if-eqz p1, :gl_nSqxqtVOLXRsKaOF

	goto/32 :cond_1

	:gl_nSqxqtVOLXRsKaOF
	goto/32 :l_ywnSVafWDrpiMLrU_11

	nop

	:l_FEoyXlFdtCLVPgcq_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_hbSviaSPCycJDJmp_23

	nop

	:l_fsOJSPcElRXAtguS_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oAjnAWCigrMVvcDG_15

	nop

	:l_emNXClIPSBVozEgt_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_MVCSmxPxyJIexCOS_8

	nop

	:l_KztNiximoURglzfs_20
    goto :goto_0

    :cond_1
	goto/32 :l_uvktnMtkPCNdbCRu_21

	nop

	:l_npPTvCdGGtFfdSxc_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pzlZDvFogCSArxRd_18

	nop

	:l_SFIPETokVDnLEPzc_24
    return-void

	:after_last_instruction

	goto/32 :l_LoCiHYdmUOBOaQWt_25

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ntzNtbTRBVoINvuJ_0

	nop

	:l_rkaHfIwpBigtHiyj_2
    return v0

	:after_last_instruction

	goto/32 :l_kLDAJDJVTCKvxAXU_3

	nop

	:l_ntzNtbTRBVoINvuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_tAbzYYinPDEGJqVV_1

	nop

	:l_tAbzYYinPDEGJqVV_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_rkaHfIwpBigtHiyj_2

	nop

	:l_kLDAJDJVTCKvxAXU_3
	goto/32 :before_first_instruction

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_TRxbXfrgOkTUlyGq_0

	nop

	:l_NtgIGrQCesFGqtDE_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_LnxeLzDyCFbistuJ_10

	nop

	:l_ETYIgnUTOCONSIKd_4
	if-lez v0, :gl_CyQoRUqnRSfgSudb

	goto/32 :aQoqyAqYMYyEPlto

	:gl_CyQoRUqnRSfgSudb	goto/32 :l_TDSbYzMcnwzeHSRz_5

	nop

	:l_QNHwUiFRkkgbGnZy_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_NtgIGrQCesFGqtDE_9

	nop

	:l_bqKovcoHaUWqxbVj_11
    return v0

	:after_last_instruction

	goto/32 :l_KqPMWozBzXfhANEM_12

	nop

	:l_KVuoReJUArTSDSYW_1
	const v1, 24
	goto/32 :l_ABgkgYCxNnMlyqSm_2

	nop

	:l_TRxbXfrgOkTUlyGq_0
	const v0, 19
	goto/32 :l_KVuoReJUArTSDSYW_1

	nop

	:l_vVETlwvnvsBpecsQ_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_QNHwUiFRkkgbGnZy_8

	nop

	:l_ydxUUGmqBaoyIVHF_3
	rem-int v0, v0, v1
	goto/32 :l_ETYIgnUTOCONSIKd_4

	nop

	:l_KqPMWozBzXfhANEM_12
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_ZcNikziAFrwXRBsW_13

	nop

	:l_LnxeLzDyCFbistuJ_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_bqKovcoHaUWqxbVj_11

	nop

	:l_TDSbYzMcnwzeHSRz_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_CNfPcRZvXTUWaDNV_6

	nop

	:l_ABgkgYCxNnMlyqSm_2
	add-int v0, v0, v1
	goto/32 :l_ydxUUGmqBaoyIVHF_3

	nop

	:l_CNfPcRZvXTUWaDNV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_vVETlwvnvsBpecsQ_7

	nop

	:l_ZcNikziAFrwXRBsW_13
	goto/32 :IbWsXSzqUbEanqux
.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_ukedIowPBfYtdQcc_0

	nop

	:l_TfpBOQoTRwMgYHpj_12
	goto/32 :QPPdGNilZfGSSUrZ
	:l_ukedIowPBfYtdQcc_0
	const v0, 10
	goto/32 :l_WahztdMkYidAswtU_1

	nop

	:l_BpIWRSlVoAANuCoN_11
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_TfpBOQoTRwMgYHpj_12

	nop

	:l_WifhtCtFZFHjzUpx_3
	rem-int v0, v0, v1
	goto/32 :l_xPYgGwnAvnDveGfq_4

	nop

	:l_xPYgGwnAvnDveGfq_4
	if-lez v0, :gl_iBcVmiIljWdgcclq

	goto/32 :WielJXYyuOaDYrYy

	:gl_iBcVmiIljWdgcclq	goto/32 :l_jBuoFeWgGZanmGZH_5

	nop

	:l_WahztdMkYidAswtU_1
	const v1, 16
	goto/32 :l_AEhereIWSUFQRUkY_2

	nop

	:l_wYBuUFIKamqtajeA_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_zUPQuLDolWqAkoEa_9

	nop

	:l_DYjfSrNPeROoVenf_10
    return-object v0

	:after_last_instruction

	goto/32 :l_BpIWRSlVoAANuCoN_11

	nop

	:l_AEhereIWSUFQRUkY_2
	add-int v0, v0, v1
	goto/32 :l_WifhtCtFZFHjzUpx_3

	nop

	:l_zUPQuLDolWqAkoEa_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_DYjfSrNPeROoVenf_10

	nop

	:l_mjIFczzcJucknFaE_6
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
	goto/32 :l_CfsEOzeoiAHOtSeZ_7

	nop

	:l_CfsEOzeoiAHOtSeZ_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_wYBuUFIKamqtajeA_8

	nop

	:l_jBuoFeWgGZanmGZH_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_mjIFczzcJucknFaE_6

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_ISgkSLTpqWmDbtIS_0

	nop

	:l_EvQszIDDyVtDEbug_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_niwnpppWlTWSCeeO_48

	nop

	:l_qrWENXPtucfohTSr_10
	if-nez v0, :gl_tcaAYUzNMxWzHacc

	goto/32 :cond_2

	:gl_tcaAYUzNMxWzHacc
    .line 620
	goto/32 :l_NueGxTkXQTTsdJcA_11

	nop

	:l_alBfUnYTNBSbxZdX_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_LCKFvwacFAoeNBJh_19

	nop

	:l_AmnHrWRtqUmUCbkU_8
    const/4 v1, 0x0

	goto/32 :l_bztWmundLqCRRxrg_9

	nop

	:l_uVXSGKxJXpCuKvmU_53
	goto/32 :rGxeQBMlHPpxWIxV
	:l_vbTgmvQBcgxLVuhT_1
	const v1, 5
	goto/32 :l_ZUwIaJAJNAezSTVB_2

	nop

	:l_yKPmBUcJxvtFesph_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tMHqsTdxUBJWhbDI_40

	nop

	:l_CLoQWKGnJMQxePkq_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_VajrWLSGUhwfoRjn_38

	nop

	:l_DldBsxzjjKCjSrqB_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_FOGdgmrVqRSoHdoj_24

	nop

	:l_ulYwrmzpLmfiDafi_6
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
	goto/32 :l_YPprCYnbqVUJGnRn_7

	nop

	:l_xAjZAJqtPajEcrKG_50
    const/4 v1, 0x1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_lBUVSddBRBhyGIRz_51

	nop

	:l_ctpItOKqUnxwGZXo_45
    move-object v6, p1

	goto/32 :l_OsbREaDAFBGxhsaM_46

	nop

	:l_caShLTonqXlNUrjz_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_jYZfijYErypjMPBf_21

	nop

	:l_bztWmundLqCRRxrg_9
    const/4 v2, 0x1

	goto/32 :l_qrWENXPtucfohTSr_10

	nop

	:l_LCKFvwacFAoeNBJh_19
	if-eqz v5, :gl_nxysymUMBCMSHccx

	goto/32 :cond_1

	:gl_nxysymUMBCMSHccx
	goto/32 :l_caShLTonqXlNUrjz_20

	nop

	:l_NueGxTkXQTTsdJcA_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_IEstjRLeHlMZLeyx_12

	nop

	:l_wywIFTJcjTqzswtS_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_xAjZAJqtPajEcrKG_50

	nop

	:l_FGqorbfVgfBylhHJ_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_CLoQWKGnJMQxePkq_37

	nop

	:l_ISgkSLTpqWmDbtIS_0
	const v0, 4
	goto/32 :l_vbTgmvQBcgxLVuhT_1

	nop

	:l_IolQBiTRguQvOwLW_52
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_uVXSGKxJXpCuKvmU_53

	nop

	:l_tFnEbTxpjDsKDxgA_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_wPxuTzmZbEPMjyYO_32

	nop

	:l_asiZUxfftnDDVRzV_33
    move-object v7, p1

	goto/32 :l_LWUfVSGwGmikLTVJ_34

	nop

	:l_IEstjRLeHlMZLeyx_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oZyddWUcxDCiTiqk_13

	nop

	:l_hjzIbOQQiMOGVnYV_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_ASPFarSChhIfDxdy_27

	nop

	:l_YPprCYnbqVUJGnRn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_AmnHrWRtqUmUCbkU_8

	nop

	:l_FOGdgmrVqRSoHdoj_24
	if-nez v5, :gl_dWoDtvbXCYmvfzWD

	goto/32 :cond_0

	:gl_dWoDtvbXCYmvfzWD
	goto/32 :l_YyEejAwrEJBrlsNx_25

	nop

	:l_ASPFarSChhIfDxdy_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_oUGxLIsDFqCWPwCz_28

	nop

	:l_qhUQkwEDRVjQFPvf_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_CtVFsoUApPlSFDke_17

	nop

	:l_jYZfijYErypjMPBf_21
    move-object v5, p1

	goto/32 :l_SLUDRniuvxUYtAkv_22

	nop

	:l_ZUwIaJAJNAezSTVB_2
	add-int v0, v0, v1
	goto/32 :l_nxagRiuHHDjiJUBp_3

	nop

	:l_UUXyduzdvRWlGdXH_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qhUQkwEDRVjQFPvf_16

	nop

	:l_lBUVSddBRBhyGIRz_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IolQBiTRguQvOwLW_52

	nop

	:l_RTfBhOsIIKhwnTyo_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_ctpItOKqUnxwGZXo_45

	nop

	:l_nxagRiuHHDjiJUBp_3
	rem-int v0, v0, v1
	goto/32 :l_rNwUveQFiBFdXeQT_4

	nop

	:l_LWUfVSGwGmikLTVJ_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XbPyaQbjoXWQqxiP_35

	nop

	:l_oUGxLIsDFqCWPwCz_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pyrJEtDpswjNhTay_29

	nop

	:l_qPGYvmkgASwQzvSS_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_UHgIgAImXbczfIGo_42

	nop

	:l_icAriUMwSXcjQCfq_43
	if-eqz v6, :gl_VPqTccrrnwKkMORQ

	goto/32 :cond_3

	:gl_VPqTccrrnwKkMORQ
	goto/32 :l_RTfBhOsIIKhwnTyo_44

	nop

	:l_YyEejAwrEJBrlsNx_25
    const/4 v1, 0x1

	goto/32 :l_hjzIbOQQiMOGVnYV_26

	nop

	:l_oUkAAoVahRLqTEen_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_ulYwrmzpLmfiDafi_6

	nop

	:l_OsbREaDAFBGxhsaM_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EvQszIDDyVtDEbug_47

	nop

	:l_XbPyaQbjoXWQqxiP_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_FGqorbfVgfBylhHJ_36

	nop

	:l_PpbxNiJKNypftCZR_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tFnEbTxpjDsKDxgA_31

	nop

	:l_CtVFsoUApPlSFDke_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_alBfUnYTNBSbxZdX_18

	nop

	:l_oZyddWUcxDCiTiqk_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_OlVknXCaNUYOdaDh_14

	nop

	:l_tMHqsTdxUBJWhbDI_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_qPGYvmkgASwQzvSS_41

	nop

	:l_pyrJEtDpswjNhTay_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_PpbxNiJKNypftCZR_30

	nop

	:l_UHgIgAImXbczfIGo_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_icAriUMwSXcjQCfq_43

	nop

	:l_OlVknXCaNUYOdaDh_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UUXyduzdvRWlGdXH_15

	nop

	:l_SLUDRniuvxUYtAkv_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DldBsxzjjKCjSrqB_23

	nop

	:l_rNwUveQFiBFdXeQT_4
	if-lez v0, :gl_iNrglaEXshyprFZY

	goto/32 :WxTJqehYJQwbHFDg

	:gl_iNrglaEXshyprFZY	goto/32 :l_oUkAAoVahRLqTEen_5

	nop

	:l_niwnpppWlTWSCeeO_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_wywIFTJcjTqzswtS_49

	nop

	:l_VajrWLSGUhwfoRjn_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yKPmBUcJxvtFesph_39

	nop

	:l_wPxuTzmZbEPMjyYO_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_asiZUxfftnDDVRzV_33

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_mqlbfOfcGWqzkiEG_0

	nop

	:l_rPqrNgspnGsCOfqM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_chDfXVDRUSCtlZYX_2

	nop

	:l_mqlbfOfcGWqzkiEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_rPqrNgspnGsCOfqM_1

	nop

	:l_TDKGGCjweZmukBzI_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_BEUSDHeHrlheqBRs_4

	nop

	:l_rCddSYFsSUqwXFJt_5
	goto/32 :before_first_instruction

	:l_chDfXVDRUSCtlZYX_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_TDKGGCjweZmukBzI_3

	nop

	:l_BEUSDHeHrlheqBRs_4
    return v0

	:after_last_instruction

	goto/32 :l_rCddSYFsSUqwXFJt_5

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_SdahDnWBrETacoIo_0

	nop

	:l_eqfNIauBIKZysKUk_5
	goto/32 :before_first_instruction

	:l_SdahDnWBrETacoIo_0
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
	goto/32 :l_yUULkEREUBIKhWyk_1

	nop

	:l_QXWhOeiDsSUeXODC_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_okwziyCLoTrdMDUe_4

	nop

	:l_LFGFuljkiVIsiZtU_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_QXWhOeiDsSUeXODC_3

	nop

	:l_okwziyCLoTrdMDUe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eqfNIauBIKZysKUk_5

	nop

	:l_yUULkEREUBIKhWyk_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_LFGFuljkiVIsiZtU_2

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_msoKROUjUwoOeYdD_0

	nop

	:l_dUIKbtAjoANoGJfl_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_yxBqKhCgEYtIjNRV_3

	nop

	:l_msuVfMqkguDeikbk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZeliWoBsPeqRjrav_5

	nop

	:l_msoKROUjUwoOeYdD_0
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
	goto/32 :l_IZOSoLyfGlmeCCfY_1

	nop

	:l_yxBqKhCgEYtIjNRV_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_msuVfMqkguDeikbk_4

	nop

	:l_ZeliWoBsPeqRjrav_5
	goto/32 :before_first_instruction

	:l_IZOSoLyfGlmeCCfY_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_dUIKbtAjoANoGJfl_2

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_acpARAISzZfBqlCL_0

	nop

	:l_tVQQXAoPeuWGirRE_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_UZSroZjZfHLjBhPN_2

	nop

	:l_ZdrxGuyMNGWIaFmc_3
	goto/32 :before_first_instruction

	:l_acpARAISzZfBqlCL_0
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
	goto/32 :l_tVQQXAoPeuWGirRE_1

	nop

	:l_UZSroZjZfHLjBhPN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdrxGuyMNGWIaFmc_3

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_GkiPIQREJrrbrjmi_0

	nop

	:l_CofpvTwBtQUdkrKL_6
    goto :goto_0

    :cond_0
	goto/32 :l_KYUdHNwYKgDIOrQN_7

	nop

	:l_MeBHDquOwKTTLPNp_4
	if-nez v0, :gl_CQZPpzeRrfAAdPdi

	goto/32 :cond_0

	:gl_CQZPpzeRrfAAdPdi
	goto/32 :l_OaEAgWRzCQSCyByz_5

	nop

	:l_GkiPIQREJrrbrjmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_vIOEqVBRShDVioQl_1

	nop

	:l_KYUdHNwYKgDIOrQN_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OdtGjqmdJIoVTPGj_8

	nop

	:l_vIOEqVBRShDVioQl_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_WEKGxvhqJcsOAqwl_2

	nop

	:l_WEKGxvhqJcsOAqwl_2
	if-nez v0, :gl_EgeKzJCekxiopsGY

	goto/32 :cond_0

	:gl_EgeKzJCekxiopsGY
	goto/32 :l_yeSNKYAIhAycXkJt_3

	nop

	:l_yeSNKYAIhAycXkJt_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_MeBHDquOwKTTLPNp_4

	nop

	:l_OdtGjqmdJIoVTPGj_8
    return v0

	:after_last_instruction

	goto/32 :l_JtbJnMYjBjxpBqBG_9

	nop

	:l_JtbJnMYjBjxpBqBG_9
	goto/32 :before_first_instruction

	:l_OaEAgWRzCQSCyByz_5
    const/4 v0, 0x1

	goto/32 :l_CofpvTwBtQUdkrKL_6

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_fsSjWrOhBRtAhpcm_0

	nop

	:l_fDSAPcKCLaFyapJN_2
    return v0

	:after_last_instruction

	goto/32 :l_wgLWFExFSQflplsQ_3

	nop

	:l_CBbTnCyVysOcFWIn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_fDSAPcKCLaFyapJN_2

	nop

	:l_fsSjWrOhBRtAhpcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_CBbTnCyVysOcFWIn_1

	nop

	:l_wgLWFExFSQflplsQ_3
	goto/32 :before_first_instruction

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_RbUDzCFpbHRWqtwi_0

	nop

	:l_dkhlXgUXqEVqOyGG_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_xZibihtXAMnoSOtn_6

	nop

	:l_NELSsShAhvuCrFUs_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WYxnNdJQDjYQYsyd_10

	nop

	:l_YBDHaBbYMLZDUKOk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_qoowWwifXsAFItuw_2

	nop

	:l_chuAGinDlGDFtNdB_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_wfHZTlKWEZAfVUBO_4

	nop

	:l_RbUDzCFpbHRWqtwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_YBDHaBbYMLZDUKOk_1

	nop

	:l_qoowWwifXsAFItuw_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_chuAGinDlGDFtNdB_3

	nop

	:l_daJluaUTuxgzelFp_11
	goto/32 :before_first_instruction

	:l_xZibihtXAMnoSOtn_6
	if-nez v0, :gl_PQRYYDLoRwsbzDss

	goto/32 :cond_0

	:gl_PQRYYDLoRwsbzDss
	goto/32 :l_EabwvbGGERdHvtoo_7

	nop

	:l_EabwvbGGERdHvtoo_7
    const/4 v0, 0x1

	goto/32 :l_YLctVqEwgcIrsOdM_8

	nop

	:l_WYxnNdJQDjYQYsyd_10
    return v0

	:after_last_instruction

	goto/32 :l_daJluaUTuxgzelFp_11

	nop

	:l_YLctVqEwgcIrsOdM_8
    goto :goto_0

    :cond_0
	goto/32 :l_NELSsShAhvuCrFUs_9

	nop

	:l_wfHZTlKWEZAfVUBO_4
	if-eqz v0, :gl_jsyxDsntWwyOtLVt

	goto/32 :cond_0

	:gl_jsyxDsntWwyOtLVt
	goto/32 :l_dkhlXgUXqEVqOyGG_5

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_GyukOAtqtrIZYMwO_0

	nop

	:l_WzijZVFCZhBpBLmd_5
	goto/32 :before_first_instruction

	:l_NDEKCwnfjnhUSthn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WzijZVFCZhBpBLmd_5

	nop

	:l_WQixMrjuQGtwPjzC_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NDEKCwnfjnhUSthn_4

	nop

	:l_uwkVpWCpYEoTYBYF_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_WQixMrjuQGtwPjzC_3

	nop

	:l_GyukOAtqtrIZYMwO_0
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
	goto/32 :l_VdXinxHLrgHxQrJP_1

	nop

	:l_VdXinxHLrgHxQrJP_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_uwkVpWCpYEoTYBYF_2

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_YAFDwedFJKLlbZgD_0

	nop

	:l_KPofJqvJNXJUhxyv_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_qYKQTmaUqKHYbisJ_14

	nop

	:l_lfECKakxkWpLxrmD_2
	add-int v0, v0, v1
	goto/32 :l_dCagmUNJzcImjiPz_3

	nop

	:l_IlTnetTzQEsFqJCj_9
    const/4 v1, 0x1

	goto/32 :l_CyhJoyLiBbQHRqpH_10

	nop

	:l_PSzNsfUXjobcAGnY_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KPofJqvJNXJUhxyv_13

	nop

	:l_BeeuoPzSQVEdQhhO_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IUILXZCwXeLTTTrp_25

	nop

	:l_oUDxEHhdChEQajDQ_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eQDJtfpUObMacNLO_38

	nop

	:l_IUILXZCwXeLTTTrp_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_vClpGSiVzQnbtAlL_26

	nop

	:l_JMnrQisSatdmBFCX_22
    goto :goto_1

    :cond_1
	goto/32 :l_jgqNZSEFxIMwNDuP_23

	nop

	:l_vIVKCPCUTVmvdVKp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_MEXKMqjQHwVkJfNv_7

	nop

	:l_rcZALsgMagRUaFcj_1
	const v1, 2
	goto/32 :l_lfECKakxkWpLxrmD_2

	nop

	:l_sHnFyGwhZVxIxXsX_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_eQxzeJXRfjZtJXFv_32

	nop

	:l_ygoviJxBNnvUfHEZ_39
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_zkCQWFZkffOZiIAW_40

	nop

	:l_eRItyBFlYPfsCFZM_30
    move-object v3, v2

	goto/32 :l_sHnFyGwhZVxIxXsX_31

	nop

	:l_ZPZVOCEiYVPMUCey_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_FjUpkoBTotPgesKb_16

	nop

	:l_rvbzBidfcGnhRFaN_27
	if-eqz v3, :gl_DtzrondLtNUdxOkM

	goto/32 :cond_3

	:gl_DtzrondLtNUdxOkM
    .line 683
	goto/32 :l_NHNSSQeMaVrPBqWm_28

	nop

	:l_fMKDtxWAgszxIxLT_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_ysQPuRPlmuxSsElL_18

	nop

	:l_jgqNZSEFxIMwNDuP_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_BeeuoPzSQVEdQhhO_24

	nop

	:l_qYKQTmaUqKHYbisJ_14
	if-nez v3, :gl_hGbFVFNzHldfkiOR

	goto/32 :cond_0

	:gl_hGbFVFNzHldfkiOR
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZPZVOCEiYVPMUCey_15

	nop

	:l_eQDJtfpUObMacNLO_38
    throw v0

	:after_last_instruction

	goto/32 :l_ygoviJxBNnvUfHEZ_39

	nop

	:l_qGpwgCKvKgEIDbHG_35
    const-string v1, "Cannot happen"

	goto/32 :l_AVFUKkXSerJvFBMb_36

	nop

	:l_eQxzeJXRfjZtJXFv_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XTPAUryqbYOAQKqo_33

	nop

	:l_NHNSSQeMaVrPBqWm_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_TcWGrmckDzyXAozw_29

	nop

	:l_YSytfEpNULJdnsJi_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_qGpwgCKvKgEIDbHG_35

	nop

	:l_AVFUKkXSerJvFBMb_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oUDxEHhdChEQajDQ_37

	nop

	:l_zkCQWFZkffOZiIAW_40
	goto/32 :oboAJwRkbIrnpNFQ
	:l_PwnhJKfsBhqWunWz_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_DLddmcbQTllWWGwk_20

	nop

	:l_XTPAUryqbYOAQKqo_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_YSytfEpNULJdnsJi_34

	nop

	:l_ysQPuRPlmuxSsElL_18
	if-nez v3, :gl_KIKAHDjFomSeOgyr

	goto/32 :cond_2

	:gl_KIKAHDjFomSeOgyr
    .line 1133
	goto/32 :l_PwnhJKfsBhqWunWz_19

	nop

	:l_CyhJoyLiBbQHRqpH_10
    const/4 v2, 0x0

	goto/32 :l_unvgWIKzDBMuxDUG_11

	nop

	:l_FjUpkoBTotPgesKb_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_fMKDtxWAgszxIxLT_17

	nop

	:l_YAFDwedFJKLlbZgD_0
	const v0, 3
	goto/32 :l_rcZALsgMagRUaFcj_1

	nop

	:l_zMtjItrOPibHCRZZ_4
	if-lez v0, :gl_FzBIivefXlcAhXWb

	goto/32 :MvZBjgfMpPwntyIN

	:gl_FzBIivefXlcAhXWb	goto/32 :l_rkGEBFtfEZzcElHJ_5

	nop

	:l_dCagmUNJzcImjiPz_3
	rem-int v0, v0, v1
	goto/32 :l_zMtjItrOPibHCRZZ_4

	nop

	:l_vClpGSiVzQnbtAlL_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_rvbzBidfcGnhRFaN_27

	nop

	:l_TcWGrmckDzyXAozw_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_eRItyBFlYPfsCFZM_30

	nop

	:l_BQuFzNXnERqZWNxn_8
	if-nez v0, :gl_efWZXcvkKNYoEIUz

	goto/32 :cond_4

	:gl_efWZXcvkKNYoEIUz
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_IlTnetTzQEsFqJCj_9

	nop

	:l_gAFnVLISaJlJWArL_21
	if-nez v3, :gl_VhxQPULRuROWVWdg

	goto/32 :cond_1

	:gl_VhxQPULRuROWVWdg
	goto/32 :l_JMnrQisSatdmBFCX_22

	nop

	:l_rkGEBFtfEZzcElHJ_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_vIVKCPCUTVmvdVKp_6

	nop

	:l_MEXKMqjQHwVkJfNv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_BQuFzNXnERqZWNxn_8

	nop

	:l_DLddmcbQTllWWGwk_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_gAFnVLISaJlJWArL_21

	nop

	:l_unvgWIKzDBMuxDUG_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_PSzNsfUXjobcAGnY_12

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_AYLjgAQAqCFRQllj_0

	nop

	:l_ghFFEAjnUProMoDm_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_MEYOuIrHzVngzoYV_8

	nop

	:l_AYLjgAQAqCFRQllj_0
	const v0, 4
	goto/32 :l_miZqEIvzPVMWTaFg_1

	nop

	:l_YjDKlXKKpUbavyJk_11
    move-object v1, p1

	goto/32 :l_jyKJZmEoUumDKkHX_12

	nop

	:l_xxFRxhdweazzcNtQ_36
	goto/32 :kUnCXtpeaDyRITMC
	:l_tHRjVUhybDPYLERV_4
	if-lez v0, :gl_RhtdOStWjoybfKAd

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_RhtdOStWjoybfKAd	goto/32 :l_WfsRjToVNkYbKACM_5

	nop

	:l_MEYOuIrHzVngzoYV_8
	if-nez p1, :gl_yCnfrJuJIpWCMvUx

	goto/32 :cond_3

	:gl_yCnfrJuJIpWCMvUx
    .line 1156
	goto/32 :l_AXSBNPSHZrOAvBvK_9

	nop

	:l_gpOsQbzWkSgjuKpn_34
    return-void

	:after_last_instruction

	goto/32 :l_eHuBeUtqlRmzllhc_35

	nop

	:l_eHuBeUtqlRmzllhc_35
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_xxFRxhdweazzcNtQ_36

	nop

	:l_miZqEIvzPVMWTaFg_1
	const v1, 20
	goto/32 :l_JWlqGFsZiDixDgHa_2

	nop

	:l_svTFAKfqXrAzmsot_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jraTQIqmCWsSZaxD_33

	nop

	:l_JWlqGFsZiDixDgHa_2
	add-int v0, v0, v1
	goto/32 :l_vljgYwLebvTjAfFx_3

	nop

	:l_wNENyunAvxhRGSZu_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_NSesNFnLyFbZRLPI_28

	nop

	:l_vljgYwLebvTjAfFx_3
	rem-int v0, v0, v1
	goto/32 :l_tHRjVUhybDPYLERV_4

	nop

	:l_WfsRjToVNkYbKACM_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_nOANbjZPGoPKiUtp_6

	nop

	:l_dxxaioyYwebfjQpW_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_svTFAKfqXrAzmsot_32

	nop

	:l_dkHkmEyPxiiTqDIU_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_hMkfbxgFkHQTpXKz_15

	nop

	:l_QPfzxXTUKdyKetbI_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GrKutIHusujMxjrk_24

	nop

	:l_HUmBqZShNtSSwrPT_21
    const/4 v3, -0x1

	goto/32 :l_YyQWhYRGCwzGGBfu_22

	nop

	:l_hMkfbxgFkHQTpXKz_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_ronoCnsNZjgkIpeo_16

	nop

	:l_jraTQIqmCWsSZaxD_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_gpOsQbzWkSgjuKpn_34

	nop

	:l_GrKutIHusujMxjrk_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_OVCLoQLcpFyImjEG_25

	nop

	:l_UHozyeVouwVRaOVr_10
	if-eqz v1, :gl_EsZdmePdPxbpXgmc

	goto/32 :cond_0

	:gl_EsZdmePdPxbpXgmc
	goto/32 :l_YjDKlXKKpUbavyJk_11

	nop

	:l_VogogHxaxvirnDWU_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_wNENyunAvxhRGSZu_27

	nop

	:l_nOANbjZPGoPKiUtp_6
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
	goto/32 :l_ghFFEAjnUProMoDm_7

	nop

	:l_jyKJZmEoUumDKkHX_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_LaJnQFKDkBJVXsvE_13

	nop

	:l_YyQWhYRGCwzGGBfu_22
	if-lt v3, v2, :gl_SelMkDdDWYQArUox

	goto/32 :cond_1

	:gl_SelMkDdDWYQArUox
    .line 1160
	goto/32 :l_QPfzxXTUKdyKetbI_23

	nop

	:l_wRWqIGpmVjZpbJYA_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_UWxuuNAaPhOkBBoC_30

	nop

	:l_ronoCnsNZjgkIpeo_16
	if-nez p1, :gl_noHEyRIqzXAbLXXH

	goto/32 :cond_2

	:gl_noHEyRIqzXAbLXXH
	goto/32 :l_JOWxOkLqorEJaSuO_17

	nop

	:l_LaJnQFKDkBJVXsvE_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_dkHkmEyPxiiTqDIU_14

	nop

	:l_OVCLoQLcpFyImjEG_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_VogogHxaxvirnDWU_26

	nop

	:l_vhnZpRJHxWBBwisd_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_iqnBRxANxOOXJmZd_20

	nop

	:l_JOWxOkLqorEJaSuO_17
    move-object v1, p1

	goto/32 :l_wQPZFFCvjkEXFopS_18

	nop

	:l_wQPZFFCvjkEXFopS_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_vhnZpRJHxWBBwisd_19

	nop

	:l_AXSBNPSHZrOAvBvK_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_UHozyeVouwVRaOVr_10

	nop

	:l_UWxuuNAaPhOkBBoC_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_dxxaioyYwebfjQpW_31

	nop

	:l_iqnBRxANxOOXJmZd_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_HUmBqZShNtSSwrPT_21

	nop

	:l_NSesNFnLyFbZRLPI_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_wRWqIGpmVjZpbJYA_29

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_GIIoPRlhFrUXCpqp_0

	nop

	:l_GIIoPRlhFrUXCpqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_BPsNiWnwUXYCJatC_1

	nop

	:l_BPsNiWnwUXYCJatC_1
    return-void

	:after_last_instruction

	goto/32 :l_jcLBzgJCAKuxZAyo_2

	nop

	:l_jcLBzgJCAKuxZAyo_2
	goto/32 :before_first_instruction

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_PuoyermSCYjUdPwn_0

	nop

	:l_qywTGGtJBvJeEXuV_2
	goto/32 :before_first_instruction

	:l_zGslUwMuZHZFfVTf_1
    return-void

	:after_last_instruction

	goto/32 :l_qywTGGtJBvJeEXuV_2

	nop

	:l_PuoyermSCYjUdPwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_zGslUwMuZHZFfVTf_1

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uiQKUPiiqvshssoB_0

	nop

	:l_qbvefWzoRObiiafw_3
	goto/32 :before_first_instruction

	:l_eyBrttJvdWZfNMCd_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xzDVVNHwcUzhSatl_2

	nop

	:l_uiQKUPiiqvshssoB_0
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
	goto/32 :l_eyBrttJvdWZfNMCd_1

	nop

	:l_xzDVVNHwcUzhSatl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qbvefWzoRObiiafw_3

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_pOptBBUawFwfhGUE_0

	nop

	:l_ptwloIgontOgfHZp_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_lNAcBIULsVuVkthm_27

	nop

	:l_TgnZDMqkGbbVxSFn_3
	rem-int v0, v0, v1
	goto/32 :l_ftAXeCDZqBrqtpcb_4

	nop

	:l_pOptBBUawFwfhGUE_0
	const v0, 9
	goto/32 :l_mYiozExyrNKuVsjy_1

	nop

	:l_YsXaXMaZinFAAoPB_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_jUEFfJMABryIwFmj_17

	nop

	:l_rGPXKYSPjLGVjDML_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_jkLGMemzwPPRATal_6

	nop

	:l_tZkmEXlmmXwpucAg_20
    goto :goto_1

    :cond_1
	goto/32 :l_FRqbYAbAtUUyIUAJ_21

	nop

	:l_RwzpZZEYYDdFOicG_15
	if-nez v2, :gl_ptWtnKlIzVmWFjCa

	goto/32 :cond_3

	:gl_ptWtnKlIzVmWFjCa
    .line 1133
	goto/32 :l_YsXaXMaZinFAAoPB_16

	nop

	:l_EdOLfsmBiUwlyZgx_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NnUYCrEWoESvgczj_32

	nop

	:l_FRqbYAbAtUUyIUAJ_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_pFDJuXQCTcqVgdMR_22

	nop

	:l_IJoTTYHpFKoHqmBO_11
    const/4 v1, 0x0

	goto/32 :l_PngOsmJjgipCTXVK_12

	nop

	:l_NnUYCrEWoESvgczj_32
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_IyEVFSOTKyKnzclR_33

	nop

	:l_gOOxRCOEqtOQCJfk_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_wOZOEGgtpnNDZCnR_25

	nop

	:l_ftAXeCDZqBrqtpcb_4
	if-lez v0, :gl_qpXCwWMaYoYRKnYB

	goto/32 :bKQrUlqyQojAzFSW

	:gl_qpXCwWMaYoYRKnYB	goto/32 :l_rGPXKYSPjLGVjDML_5

	nop

	:l_ruvgmWvAxvLvHecX_13
	if-nez v1, :gl_yKteqcraiywYlyhE

	goto/32 :cond_4

	:gl_yKteqcraiywYlyhE
    .line 545
	goto/32 :l_KOnOxeDaZJsYcYYc_14

	nop

	:l_FzWwoTeJXBmnJIfM_8
	if-eqz v0, :gl_FdbUPladVgRpwiOf

	goto/32 :cond_0

	:gl_FdbUPladVgRpwiOf
	goto/32 :l_PybDUhniDTPmdTGE_9

	nop

	:l_KOnOxeDaZJsYcYYc_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_RwzpZZEYYDdFOicG_15

	nop

	:l_plwgykWqigcUBAxG_23
    goto :goto_2

    :cond_2
	goto/32 :l_gOOxRCOEqtOQCJfk_24

	nop

	:l_gpfkNLXDopvmStRC_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EgIODPEDuIBYKnVt_29

	nop

	:l_CCCdOkLOULhsXqbs_18
	if-eq v1, v3, :gl_xInSXKjMrFfkKULF

	goto/32 :cond_1

	:gl_xInSXKjMrFfkKULF
	goto/32 :l_zSyKvmmPkHGrbbYf_19

	nop

	:l_zSyKvmmPkHGrbbYf_19
    const/4 v3, 0x1

	goto/32 :l_tZkmEXlmmXwpucAg_20

	nop

	:l_IyEVFSOTKyKnzclR_33
	goto/32 :MPaExQPnDhJSDeBY
	:l_EgIODPEDuIBYKnVt_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_jQgdWUujndvnvlII_30

	nop

	:l_jkLGMemzwPPRATal_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_bKDnhrzEZbmBTGFc_7

	nop

	:l_PngOsmJjgipCTXVK_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ruvgmWvAxvLvHecX_13

	nop

	:l_pFDJuXQCTcqVgdMR_22
	if-nez v3, :gl_PsNKkUGgghdltmAO

	goto/32 :cond_2

	:gl_PsNKkUGgghdltmAO
	goto/32 :l_plwgykWqigcUBAxG_23

	nop

	:l_jUEFfJMABryIwFmj_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CCCdOkLOULhsXqbs_18

	nop

	:l_bKDnhrzEZbmBTGFc_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_FzWwoTeJXBmnJIfM_8

	nop

	:l_PybDUhniDTPmdTGE_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fdjULGQVdtgojDPE_10

	nop

	:l_lNAcBIULsVuVkthm_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_gpfkNLXDopvmStRC_28

	nop

	:l_jQgdWUujndvnvlII_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_EdOLfsmBiUwlyZgx_31

	nop

	:l_wOZOEGgtpnNDZCnR_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ptwloIgontOgfHZp_26

	nop

	:l_IeOCLzcvxRGYDWtg_2
	add-int v0, v0, v1
	goto/32 :l_TgnZDMqkGbbVxSFn_3

	nop

	:l_mYiozExyrNKuVsjy_1
	const v1, 15
	goto/32 :l_IeOCLzcvxRGYDWtg_2

	nop

	:l_fdjULGQVdtgojDPE_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_IJoTTYHpFKoHqmBO_11

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_mSRkmUxnQDqDaLQr_0

	nop

	:l_OmnxqFQJxRhycUzk_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WsPJHAlHzBPUzXmX_14

	nop

	:l_iqaHzhrrGMXDWfhp_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_HfFjGUxBTziwKSln_18

	nop

	:l_PISoegHByWbpeoLk_8
    move-object v1, v0

	goto/32 :l_xjpqAxufxEhHmYRF_9

	nop

	:l_PwvPnQceYRxTmzgO_20
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_ABClfKVCHrPotBTV_21

	nop

	:l_HnvFCNcbZJwVcHra_3
	rem-int v0, v0, v1
	goto/32 :l_uMQSSRvJXdQjdDyi_4

	nop

	:l_HAOKrJVHByhVDmxs_6
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
	goto/32 :l_asmIeBiAbWjiQNMO_7

	nop

	:l_ABClfKVCHrPotBTV_21
	goto/32 :TpBhvHkNvfrshloo
	:l_uHiIpXDeyKYLuaeC_1
	const v1, 13
	goto/32 :l_kGwCDkjzBjsiQhQp_2

	nop

	:l_WsPJHAlHzBPUzXmX_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_ykxATcmHPkUpAHvm_15

	nop

	:l_QNxtskCcwoBOqqzY_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_jRFMIVSYoOiAnXWY_11

	nop

	:l_jRFMIVSYoOiAnXWY_11
	if-nez v1, :gl_zZIsGocBjrRCBUJe

	goto/32 :cond_0

	:gl_zZIsGocBjrRCBUJe
	goto/32 :l_UllrgFZIqxylIIjz_12

	nop

	:l_uMQSSRvJXdQjdDyi_4
	if-lez v0, :gl_UaglcEUFtIHBICXF

	goto/32 :BGDLadoHDAVrEkUH

	:gl_UaglcEUFtIHBICXF	goto/32 :l_wJckaxFymOeqNybh_5

	nop

	:l_ykxATcmHPkUpAHvm_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_yTZDTOyPaIbWeSjD_16

	nop

	:l_yTZDTOyPaIbWeSjD_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iqaHzhrrGMXDWfhp_17

	nop

	:l_xjpqAxufxEhHmYRF_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_QNxtskCcwoBOqqzY_10

	nop

	:l_kGwCDkjzBjsiQhQp_2
	add-int v0, v0, v1
	goto/32 :l_HnvFCNcbZJwVcHra_3

	nop

	:l_wJckaxFymOeqNybh_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_HAOKrJVHByhVDmxs_6

	nop

	:l_asmIeBiAbWjiQNMO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_PISoegHByWbpeoLk_8

	nop

	:l_HfFjGUxBTziwKSln_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XySFftOHvseMHHOx_19

	nop

	:l_mSRkmUxnQDqDaLQr_0
	const v0, 25
	goto/32 :l_uHiIpXDeyKYLuaeC_1

	nop

	:l_XySFftOHvseMHHOx_19
    return-object v3

	:after_last_instruction

	goto/32 :l_PwvPnQceYRxTmzgO_20

	nop

	:l_UllrgFZIqxylIIjz_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_OmnxqFQJxRhycUzk_13

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_irqMxXQVqinSNmJf_0

	nop

	:l_FzoQzmiEgXOfYjGQ_2
	add-int v0, v0, v1
	goto/32 :l_vICoylfOsKvaQLie_3

	nop

	:l_OygLATPEHVHzNyXL_11
	if-eqz v1, :gl_UNjRPcGGmTWCQsxd

	goto/32 :cond_0

	:gl_UNjRPcGGmTWCQsxd
	goto/32 :l_xjjvFUxvcAaJVKmk_12

	nop

	:l_vICoylfOsKvaQLie_3
	rem-int v0, v0, v1
	goto/32 :l_TlhmUFtoigujeVzo_4

	nop

	:l_ERXHuullYcusUYaZ_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_PgishoSwNnWaPEPp_6

	nop

	:l_CJlvkYaAAdtMMwQI_17
	goto/32 :sjuEQXdafOEgweJx
	:l_RqWqhvFIRuNDbkpx_1
	const v1, 24
	goto/32 :l_FzoQzmiEgXOfYjGQ_2

	nop

	:l_TlhmUFtoigujeVzo_4
	if-lez v0, :gl_PBSdrWqeoYrGrTfZ

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_PBSdrWqeoYrGrTfZ	goto/32 :l_ERXHuullYcusUYaZ_5

	nop

	:l_lXGsWLfVHUNwDegm_9
	if-ne v0, v1, :gl_hlwKdOpHfJcXSFSr

	goto/32 :cond_0

	:gl_hlwKdOpHfJcXSFSr
	goto/32 :l_svsvzzGulUrFqTNX_10

	nop

	:l_sKmqdZkpONfYIJGq_15
    return-object v1

	:after_last_instruction

	goto/32 :l_FrLZrZhyjJebcxAP_16

	nop

	:l_EOwWfJgPxBLXndIM_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lXGsWLfVHUNwDegm_9

	nop

	:l_irqMxXQVqinSNmJf_0
	const v0, 26
	goto/32 :l_RqWqhvFIRuNDbkpx_1

	nop

	:l_rQxtuJStoghKCNXN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_EOwWfJgPxBLXndIM_8

	nop

	:l_NGNASfKazUPonAiH_13
    const/4 v1, 0x0

	goto/32 :l_ltzquWXNHheHCwox_14

	nop

	:l_xjjvFUxvcAaJVKmk_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_NGNASfKazUPonAiH_13

	nop

	:l_svsvzzGulUrFqTNX_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OygLATPEHVHzNyXL_11

	nop

	:l_ltzquWXNHheHCwox_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sKmqdZkpONfYIJGq_15

	nop

	:l_PgishoSwNnWaPEPp_6
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
	goto/32 :l_rQxtuJStoghKCNXN_7

	nop

	:l_FrLZrZhyjJebcxAP_16
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_CJlvkYaAAdtMMwQI_17

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WcPTseMgAZLNdMKe_0

	nop

	:l_BhJbkwBUYWgpIeXV_3
	rem-int v0, v0, v1
	goto/32 :l_vWYpIagaFbOxjqGd_4

	nop

	:l_TXIxebeneqEYpmch_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_PTBqYryQVMSXrQrn_50

	nop

	:l_XfojJXYrkhhpYmNJ_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yrsBoKETaTloOICL_28

	nop

	:l_xrRJeoYzREdnqaCD_30
    move-object v2, v0

	goto/32 :l_dEqHUIZiKGnakNlB_31

	nop

	:l_hiFYxKwMtgRTZdEo_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_RPkiAaKBWrCcLHkC_8

	nop

	:l_JmoUThWKyTHqKwYx_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_XiWJAJHZfEIYavvv_48

	nop

	:l_NPebnkwBXfaBbuCT_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GLipiQUlldUKrdoS_25

	nop

	:l_GoUwbAUlMFqKYRQk_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ODMDYdCNuxlRIEav_42

	nop

	:l_AkAUsYuGvRjAzHlS_6
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

	goto/32 :l_hiFYxKwMtgRTZdEo_7

	nop

	:l_YWpEXVlNPPkEJbgA_18
    goto :goto_0

    :cond_0
	goto/32 :l_zlxOzpiNfVclkzym_19

	nop

	:l_jAcCntEUXVhnVPQt_36
	if-ne v3, v4, :gl_edsoeJGsKhVuGOrS

	goto/32 :cond_2

	:gl_edsoeJGsKhVuGOrS
	goto/32 :l_hbysijTJndjiceDa_37

	nop

	:l_ZhocCqfHUfJtBBzf_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_BGYbqrbYsWYpWbBy_35

	nop

	:l_TekxMCntZABmyurR_58
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_HSNjtsTxavqdwcXI_59

	nop

	:l_TtsTZcOyLZnRMKGj_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jUkFTBOqnKgXPFSy_23

	nop

	:l_BRqTogvgRFXUZJJY_53
	if-eq v2, v1, :gl_RZXJHvpQmXVjbFIA

	goto/32 :cond_3

	:gl_RZXJHvpQmXVjbFIA
    .line 628
	goto/32 :l_wJhpUoZMwrnDaEmS_54

	nop

	:l_YdbzaJfqNoBfVwvU_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XfojJXYrkhhpYmNJ_27

	nop

	:l_pUsMaAWRcEhkixqU_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_ZxavMbpRKHksUHxr_39

	nop

	:l_wJhpUoZMwrnDaEmS_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_mrRqlZsYLSzGCtIN_55

	nop

	:l_hbysijTJndjiceDa_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_pUsMaAWRcEhkixqU_38

	nop

	:l_rgDEpUfvrOOmiXKA_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_YWpEXVlNPPkEJbgA_18

	nop

	:l_vWYpIagaFbOxjqGd_4
	if-lez v0, :gl_RcdglzKvLfmOcDDe

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_RcdglzKvLfmOcDDe	goto/32 :l_VMjWyPVzCdguxzfD_5

	nop

	:l_RbKSsLBChDvCByPw_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_ALNMmKmdemroHjLi_52

	nop

	:l_HSNjtsTxavqdwcXI_59
	goto/32 :tgBGpIdAkJPUgViO
	:l_ALNMmKmdemroHjLi_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_BRqTogvgRFXUZJJY_53

	nop

	:l_mrRqlZsYLSzGCtIN_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_vdVfOdauhtzDsSGc_56

	nop

	:l_ODMDYdCNuxlRIEav_42
    move-object v4, v1

	goto/32 :l_ohtIDpJkYnJvadeQ_43

	nop

	:l_vcfzeSYisgzODbxw_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_COCbBCdpCcccPNwe_11

	nop

	:l_hQpfIjPpYCgPTFtx_9
    move-object v0, p1

	goto/32 :l_vcfzeSYisgzODbxw_10

	nop

	:l_dEqHUIZiKGnakNlB_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_jDeiOFOAZqvhdhiT_32

	nop

	:l_hfVSqsHrfoPHTcOd_14
	if-nez v1, :gl_xoreWTojCMVDuplF

	goto/32 :cond_0

	:gl_xoreWTojCMVDuplF
	goto/32 :l_tuPxHrwiHmcZBqrQ_15

	nop

	:l_LtpZJHbbIJwBrIpf_40
	if-nez v3, :gl_iVNLaDXtPUMADFwP

	goto/32 :cond_1

	:gl_iVNLaDXtPUMADFwP
	goto/32 :l_GoUwbAUlMFqKYRQk_41

	nop

	:l_KWCHFDeANOFeZcVb_16
    sub-int/2addr p1, v2

	goto/32 :l_rgDEpUfvrOOmiXKA_17

	nop

	:l_mJmRuulGhmNbtvZw_2
	add-int v0, v0, v1
	goto/32 :l_BhJbkwBUYWgpIeXV_3

	nop

	:l_nMRaTMVSsiiotylW_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_TvgIeSLgtxIaqyMX_45

	nop

	:l_yrsBoKETaTloOICL_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JinXvMwSxLohuTfz_29

	nop

	:l_zlxOzpiNfVclkzym_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_VbjsBYRXfXWuEsJY_20

	nop

	:l_jDeiOFOAZqvhdhiT_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cCeBWCNoCHdFmBfi_33

	nop

	:l_vdVfOdauhtzDsSGc_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LBiXAhRgxQBfqwXI_57

	nop

	:l_XiWJAJHZfEIYavvv_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_TXIxebeneqEYpmch_49

	nop

	:l_dyWBFVpJppKcCZGz_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TtsTZcOyLZnRMKGj_22

	nop

	:l_tuPxHrwiHmcZBqrQ_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_KWCHFDeANOFeZcVb_16

	nop

	:l_ohAVdnFwgANFIyUh_1
	const v1, 12
	goto/32 :l_mJmRuulGhmNbtvZw_2

	nop

	:l_PTBqYryQVMSXrQrn_50
    const/4 v3, 0x1

	goto/32 :l_RbKSsLBChDvCByPw_51

	nop

	:l_COCbBCdpCcccPNwe_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_xoSPCBVyqcTvvRru_12

	nop

	:l_jUkFTBOqnKgXPFSy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_NPebnkwBXfaBbuCT_24

	nop

	:l_TvgIeSLgtxIaqyMX_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XgqAhLMJjwuhGbWt_46

	nop

	:l_RONrKlXSFDzrgtln_13
    and-int/2addr v1, v2

	goto/32 :l_hfVSqsHrfoPHTcOd_14

	nop

	:l_WcPTseMgAZLNdMKe_0
	const v0, 7
	goto/32 :l_ohAVdnFwgANFIyUh_1

	nop

	:l_RPkiAaKBWrCcLHkC_8
	if-nez v0, :gl_sXjFTuMamwMIuOGr

	goto/32 :cond_0

	:gl_sXjFTuMamwMIuOGr
	goto/32 :l_hQpfIjPpYCgPTFtx_9

	nop

	:l_GLipiQUlldUKrdoS_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YdbzaJfqNoBfVwvU_26

	nop

	:l_VbjsBYRXfXWuEsJY_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dyWBFVpJppKcCZGz_21

	nop

	:l_cCeBWCNoCHdFmBfi_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_ZhocCqfHUfJtBBzf_34

	nop

	:l_xoSPCBVyqcTvvRru_12
    const/high16 v2, -0x80000000

	goto/32 :l_RONrKlXSFDzrgtln_13

	nop

	:l_BGYbqrbYsWYpWbBy_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jAcCntEUXVhnVPQt_36

	nop

	:l_JinXvMwSxLohuTfz_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xrRJeoYzREdnqaCD_30

	nop

	:l_VMjWyPVzCdguxzfD_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_AkAUsYuGvRjAzHlS_6

	nop

	:l_ohtIDpJkYnJvadeQ_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_nMRaTMVSsiiotylW_44

	nop

	:l_XgqAhLMJjwuhGbWt_46
    goto :goto_1

    :cond_1
	goto/32 :l_JmoUThWKyTHqKwYx_47

	nop

	:l_LBiXAhRgxQBfqwXI_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TekxMCntZABmyurR_58

	nop

	:l_ZxavMbpRKHksUHxr_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LtpZJHbbIJwBrIpf_40

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bJxwzdsbmDQfWVud_0

	nop

	:l_qUguwbdvUicnoFTf_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_icraKiXeigeKqmjy_2

	nop

	:l_FYJEbidBsfHxxQMI_3
	goto/32 :before_first_instruction

	:l_icraKiXeigeKqmjy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FYJEbidBsfHxxQMI_3

	nop

	:l_bJxwzdsbmDQfWVud_0
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
	goto/32 :l_qUguwbdvUicnoFTf_1

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_YVjxdokbWfLjoVME_0

	nop

	:l_GSYDGBGxlkzZQmxJ_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_ORocYdqGTWIgUCck_6

	nop

	:l_bhQoyGloklTToZao_12
	if-eqz v3, :gl_CVNtlqflCqTNMwsc

	goto/32 :cond_0

	:gl_CVNtlqflCqTNMwsc
	goto/32 :l_gvNuVZSwgbbNpgFc_13

	nop

	:l_bgaFjzIzXNFnDMoS_10
	if-nez v1, :gl_jjZgFOGnaNKwJokq

	goto/32 :cond_0

	:gl_jjZgFOGnaNKwJokq
	goto/32 :l_QVlJSpzuaqIRbvNn_11

	nop

	:l_RSlZqlExoTsQpmeP_2
	add-int v0, v0, v1
	goto/32 :l_eQdxyOPswVpQJmBR_3

	nop

	:l_QVlJSpzuaqIRbvNn_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bhQoyGloklTToZao_12

	nop

	:l_CtWHenMERrdOTzAk_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_yquncmKvoAFJVrqz_9

	nop

	:l_ObNIQtZfmklSzZGK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JGWMzOOlIzdPgIuJ_15

	nop

	:l_gvNuVZSwgbbNpgFc_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_ObNIQtZfmklSzZGK_14

	nop

	:l_nQOkTkGqlTSqRZDS_1
	const v1, 22
	goto/32 :l_RSlZqlExoTsQpmeP_2

	nop

	:l_JGWMzOOlIzdPgIuJ_15
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_hhPhpLKIzqxHfGwq_16

	nop

	:l_ORocYdqGTWIgUCck_6
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
	goto/32 :l_JymlMDAmnTumreFW_7

	nop

	:l_YVjxdokbWfLjoVME_0
	const v0, 31
	goto/32 :l_nQOkTkGqlTSqRZDS_1

	nop

	:l_JymlMDAmnTumreFW_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_CtWHenMERrdOTzAk_8

	nop

	:l_yquncmKvoAFJVrqz_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_bgaFjzIzXNFnDMoS_10

	nop

	:l_eQdxyOPswVpQJmBR_3
	rem-int v0, v0, v1
	goto/32 :l_dKsGZqCqIzrcgEIx_4

	nop

	:l_hhPhpLKIzqxHfGwq_16
	goto/32 :MiqNHLTIeFXWPmMt
	:l_dKsGZqCqIzrcgEIx_4
	if-lez v0, :gl_evjakIyWCcCJqeSi

	goto/32 :yTOmszVDgVCQwGAf

	:gl_evjakIyWCcCJqeSi	goto/32 :l_GSYDGBGxlkzZQmxJ_5

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_zIfdOYLIUzZByOMk_0

	nop

	:l_iUVcvXYWtcjbZQOd_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_pAcEViDydcuUZXYf_19

	nop

	:l_wiLDCiPTRTxpTCqq_4
	if-lez v0, :gl_lJFVEfXoqbNgVPrU

	goto/32 :IwDFJJbyWpLkubIp

	:gl_lJFVEfXoqbNgVPrU	goto/32 :l_DxMUDwRrikkLPWQZ_5

	nop

	:l_MTFvHeAAnsPnylRr_25
	goto/32 :ryMEYDcnYKscRMFT
	:l_ThGXUiSgOBvKlzbE_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_rJrJVhRXBogJtXVA_13

	nop

	:l_lVUgyNrXJOZRgCVz_24
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_MTFvHeAAnsPnylRr_25

	nop

	:l_JsCJNzGoudgHNwoo_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iUVcvXYWtcjbZQOd_18

	nop

	:l_rJrJVhRXBogJtXVA_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bWpZkTgPsmeiUouj_14

	nop

	:l_FhdhnJTFwuOdEGjp_23
    return-object v1

	:after_last_instruction

	goto/32 :l_lVUgyNrXJOZRgCVz_24

	nop

	:l_oOeGAFtkYptdPMIz_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_LDdZTeAWjAzhIpfO_21

	nop

	:l_HquAFGQggrhgGhgN_3
	rem-int v0, v0, v1
	goto/32 :l_wiLDCiPTRTxpTCqq_4

	nop

	:l_mdRdHTdgqPkPIjcZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_vDkjKVMQMGrnGEFA_7

	nop

	:l_jYiVlqiaLHcgaeHm_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FhdhnJTFwuOdEGjp_23

	nop

	:l_nwdUFVGFniRPvXhs_16
    move-object v2, v0

	goto/32 :l_JsCJNzGoudgHNwoo_17

	nop

	:l_DxMUDwRrikkLPWQZ_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_mdRdHTdgqPkPIjcZ_6

	nop

	:l_LDdZTeAWjAzhIpfO_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_jYiVlqiaLHcgaeHm_22

	nop

	:l_gcyxWCFYnJIlEKEF_9
	if-eq v0, v1, :gl_ioTwvMOhLPnaDUbe

	goto/32 :cond_0

	:gl_ioTwvMOhLPnaDUbe
	goto/32 :l_SkSKeyMdaLCPPByJ_10

	nop

	:l_SkSKeyMdaLCPPByJ_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_UFLApfciBAGlSlmH_11

	nop

	:l_bWpZkTgPsmeiUouj_14
	if-nez v1, :gl_aLWCQPpRZnqPVfcm

	goto/32 :cond_1

	:gl_aLWCQPpRZnqPVfcm
	goto/32 :l_FlFETxDlECWcMXBy_15

	nop

	:l_VgrDcnFdnhhFIlGX_2
	add-int v0, v0, v1
	goto/32 :l_HquAFGQggrhgGhgN_3

	nop

	:l_FlFETxDlECWcMXBy_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_nwdUFVGFniRPvXhs_16

	nop

	:l_UFLApfciBAGlSlmH_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ThGXUiSgOBvKlzbE_12

	nop

	:l_pAcEViDydcuUZXYf_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oOeGAFtkYptdPMIz_20

	nop

	:l_zIfdOYLIUzZByOMk_0
	const v0, 22
	goto/32 :l_kPgwfzIkLvjEJvCz_1

	nop

	:l_kPgwfzIkLvjEJvCz_1
	const v1, 6
	goto/32 :l_VgrDcnFdnhhFIlGX_2

	nop

	:l_uhgdbqmTRxqMiIOP_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gcyxWCFYnJIlEKEF_9

	nop

	:l_vDkjKVMQMGrnGEFA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_uhgdbqmTRxqMiIOP_8

	nop

.end method
