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

	goto/32 :l_KujnIMvkIwicLTPc_0

	nop

	:l_sLXfMPtrZvSGOEif_3
	goto/32 :before_first_instruction

	:l_gQXVybNywpbBDQUs_2
    return-void

	:after_last_instruction

	goto/32 :l_sLXfMPtrZvSGOEif_3

	nop

	:l_KrnCFTjXeghfXmFz_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_gQXVybNywpbBDQUs_2

	nop

	:l_KujnIMvkIwicLTPc_0
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
	goto/32 :l_KrnCFTjXeghfXmFz_1

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;ZFIB)V
    .locals 0

	goto/32 :l_TXlIWLjYtqzvqnhf_0

	nop

	:l_JUKsVpbvGqLrlTyz_7
	goto/32 :before_first_instruction

	:l_grNTDMYrYCFoyRpy_5
    int-to-double p0, p3

	goto/32 :l_VUYmVsLqLGiRfaok_6

	nop

	:l_TXlIWLjYtqzvqnhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxGTUcvGgqepVRPs_1

	nop

	:l_CvqurBOGVFBnXlFj_2
    const/16 p1, 0xd2

	goto/32 :l_khyHlpYzlNnHLqVr_3

	nop

	:l_khyHlpYzlNnHLqVr_3
    mul-int p2, p0, p1

	goto/32 :l_kkTaRUBZEVibnmkQ_4

	nop

	:l_kkTaRUBZEVibnmkQ_4
    add-int p3, p2, p1

	goto/32 :l_grNTDMYrYCFoyRpy_5

	nop

	:l_qxGTUcvGgqepVRPs_1
    const/16 p0, 0x2a

	goto/32 :l_CvqurBOGVFBnXlFj_2

	nop

	:l_VUYmVsLqLGiRfaok_6
    return-void

	:after_last_instruction

	goto/32 :l_JUKsVpbvGqLrlTyz_7

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BZFI)V
    .locals 0

	goto/32 :l_PGFyyLQqTDbIEecq_0

	nop

	:l_BvwZptEqpVQOWZAp_6
    return-void

	:after_last_instruction

	goto/32 :l_yIVkLxsmQKGDiuhP_7

	nop

	:l_eYTZXlHWeeXQKJLH_1
    const/16 p0, 0x2a

	goto/32 :l_efbvIlmdMjXOKHDH_2

	nop

	:l_RWQGutaLbjKrJscS_4
    add-int p3, p2, p1

	goto/32 :l_QssnswKCRzymFLJa_5

	nop

	:l_PGFyyLQqTDbIEecq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYTZXlHWeeXQKJLH_1

	nop

	:l_efbvIlmdMjXOKHDH_2
    const/16 p1, 0xd2

	goto/32 :l_eBxPByLjJtKMfgHj_3

	nop

	:l_eBxPByLjJtKMfgHj_3
    mul-int p2, p0, p1

	goto/32 :l_RWQGutaLbjKrJscS_4

	nop

	:l_yIVkLxsmQKGDiuhP_7
	goto/32 :before_first_instruction

	:l_QssnswKCRzymFLJa_5
    int-to-double p0, p3

	goto/32 :l_BvwZptEqpVQOWZAp_6

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BIFZ)V
    .locals 0

	goto/32 :l_MJVfFFbKYWDQyqGy_0

	nop

	:l_NstWKTqmswffiPbW_5
    int-to-double p0, p3

	goto/32 :l_EblfIpyzmpVBIdCs_6

	nop

	:l_VLBWhfaJMaBmIMTA_4
    add-int p3, p2, p1

	goto/32 :l_NstWKTqmswffiPbW_5

	nop

	:l_xriaVXTsuDukwKwV_1
    const/16 p0, 0x2a

	goto/32 :l_rMToEIwlixrYGsxA_2

	nop

	:l_rMToEIwlixrYGsxA_2
    const/16 p1, 0xd2

	goto/32 :l_uTsFodTDNTxKKWnA_3

	nop

	:l_uTsFodTDNTxKKWnA_3
    mul-int p2, p0, p1

	goto/32 :l_VLBWhfaJMaBmIMTA_4

	nop

	:l_MJVfFFbKYWDQyqGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xriaVXTsuDukwKwV_1

	nop

	:l_HWUPTDlGEkLznujV_7
	goto/32 :before_first_instruction

	:l_EblfIpyzmpVBIdCs_6
    return-void

	:after_last_instruction

	goto/32 :l_HWUPTDlGEkLznujV_7

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_cukZGyPpJekGQrow_0

	nop

	:l_BnADqyuJDIlzdidK_3
	goto/32 :before_first_instruction

	:l_QzaswTNleKRJFXKJ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_pMjXyseTfQGDWxnu_2

	nop

	:l_pMjXyseTfQGDWxnu_2
    return v0

	:after_last_instruction

	goto/32 :l_BnADqyuJDIlzdidK_3

	nop

	:l_cukZGyPpJekGQrow_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_QzaswTNleKRJFXKJ_1

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_zrdHVYDEToupcqfM_0

	nop

	:l_tWkksTWQBRUvvhpK_4
    add-int p3, p2, p1

	goto/32 :l_FwLgTjmwimPpgARK_5

	nop

	:l_zrdHVYDEToupcqfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBVzupqwjEPWXkkt_1

	nop

	:l_uyKeRkxrfbHMfiCT_6
    return-void

	:after_last_instruction

	goto/32 :l_URwiSAorTXvMQIVw_7

	nop

	:l_MBVzupqwjEPWXkkt_1
    const/16 p0, 0x2a

	goto/32 :l_FIiTUNptzzqwQbai_2

	nop

	:l_VrpHchFpKZXlEDSS_3
    mul-int p2, p0, p1

	goto/32 :l_tWkksTWQBRUvvhpK_4

	nop

	:l_FIiTUNptzzqwQbai_2
    const/16 p1, 0xd2

	goto/32 :l_VrpHchFpKZXlEDSS_3

	nop

	:l_URwiSAorTXvMQIVw_7
	goto/32 :before_first_instruction

	:l_FwLgTjmwimPpgARK_5
    int-to-double p0, p3

	goto/32 :l_uyKeRkxrfbHMfiCT_6

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_qJypUKWmVVkDOJrE_0

	nop

	:l_lurbCKnYAxUzqWMJ_4
    add-int p3, p2, p1

	goto/32 :l_ZZkEMNVkouPBLsZJ_5

	nop

	:l_tQSCiKSQTJwIjFAU_2
    const/16 p1, 0xd2

	goto/32 :l_jPsTtcjTRzmCGsMA_3

	nop

	:l_vblyXPDSSxeNaNgI_1
    const/16 p0, 0x2a

	goto/32 :l_tQSCiKSQTJwIjFAU_2

	nop

	:l_qJypUKWmVVkDOJrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vblyXPDSSxeNaNgI_1

	nop

	:l_ZZkEMNVkouPBLsZJ_5
    int-to-double p0, p3

	goto/32 :l_IBkHxdHRsUaYUuUU_6

	nop

	:l_yTlWanOSKaPzLwQS_7
	goto/32 :before_first_instruction

	:l_jPsTtcjTRzmCGsMA_3
    mul-int p2, p0, p1

	goto/32 :l_lurbCKnYAxUzqWMJ_4

	nop

	:l_IBkHxdHRsUaYUuUU_6
    return-void

	:after_last_instruction

	goto/32 :l_yTlWanOSKaPzLwQS_7

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hDPHiEAwRFNrAxMV_0

	nop

	:l_TEZJrtqXRPDGIeIr_6
    return-void

	:after_last_instruction

	goto/32 :l_NcXJqXLjnMGELqtS_7

	nop

	:l_mIUUqRtOyZQDuQrU_3
    mul-int p2, p0, p1

	goto/32 :l_GATajyECeUdLmIdD_4

	nop

	:l_OQGfRqgzyzhPTNiZ_5
    int-to-double p0, p3

	goto/32 :l_TEZJrtqXRPDGIeIr_6

	nop

	:l_GATajyECeUdLmIdD_4
    add-int p3, p2, p1

	goto/32 :l_OQGfRqgzyzhPTNiZ_5

	nop

	:l_hDPHiEAwRFNrAxMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuRbvbBoAawlKVWs_1

	nop

	:l_LuRbvbBoAawlKVWs_1
    const/16 p0, 0x2a

	goto/32 :l_OpGhTkaHVBWGQYIq_2

	nop

	:l_OpGhTkaHVBWGQYIq_2
    const/16 p1, 0xd2

	goto/32 :l_mIUUqRtOyZQDuQrU_3

	nop

	:l_NcXJqXLjnMGELqtS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gueFomrVApgRvnVQ_0

	nop

	:l_eUyHTROnNJrQpZWI_3
	goto/32 :before_first_instruction

	:l_gmpSXUeuzeRlPnhT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eUyHTROnNJrQpZWI_3

	nop

	:l_gueFomrVApgRvnVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_lDyzOJTSzvFugndL_1

	nop

	:l_lDyzOJTSzvFugndL_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gmpSXUeuzeRlPnhT_2

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_KTMRjQwkHIfqoDKk_0

	nop

	:l_tPvCVYmLzmCfbrQo_7
	goto/32 :before_first_instruction

	:l_KTMRjQwkHIfqoDKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrbGQQvSVcthxlNQ_1

	nop

	:l_GkJzMuvXUDShrIGB_2
    const/16 p1, 0xd2

	goto/32 :l_jdKdIFcoMrkjOOIt_3

	nop

	:l_EaqcaEHRUJCGseTh_6
    return-void

	:after_last_instruction

	goto/32 :l_tPvCVYmLzmCfbrQo_7

	nop

	:l_DrbGQQvSVcthxlNQ_1
    const/16 p0, 0x2a

	goto/32 :l_GkJzMuvXUDShrIGB_2

	nop

	:l_nuxyOmQSVItMuAYx_5
    int-to-double p0, p3

	goto/32 :l_EaqcaEHRUJCGseTh_6

	nop

	:l_jdKdIFcoMrkjOOIt_3
    mul-int p2, p0, p1

	goto/32 :l_oMDXGUxTfSKFTYdq_4

	nop

	:l_oMDXGUxTfSKFTYdq_4
    add-int p3, p2, p1

	goto/32 :l_nuxyOmQSVItMuAYx_5

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_XkigGerZtYPcLMKY_0

	nop

	:l_BTAYEhteBHKppFdx_2
    const/16 p1, 0xd2

	goto/32 :l_VZEQEpwxHfDtBXYX_3

	nop

	:l_IePeBRtBfbGCSpBi_5
    int-to-double p0, p3

	goto/32 :l_DcrCDxTXUYSsAqgZ_6

	nop

	:l_mDKxgljddBNajPCe_7
	goto/32 :before_first_instruction

	:l_aOMdOjVwRanruZLJ_1
    const/16 p0, 0x2a

	goto/32 :l_BTAYEhteBHKppFdx_2

	nop

	:l_VZEQEpwxHfDtBXYX_3
    mul-int p2, p0, p1

	goto/32 :l_CpjSZRbLRJiWktAs_4

	nop

	:l_XkigGerZtYPcLMKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOMdOjVwRanruZLJ_1

	nop

	:l_CpjSZRbLRJiWktAs_4
    add-int p3, p2, p1

	goto/32 :l_IePeBRtBfbGCSpBi_5

	nop

	:l_DcrCDxTXUYSsAqgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mDKxgljddBNajPCe_7

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FmeBmNjOsvmgQpqY_0

	nop

	:l_cYiuxTGNvkpdtIPp_5
    int-to-double p0, p3

	goto/32 :l_xZpbbancLivbwlcc_6

	nop

	:l_QONeffDeLEejXmLL_7
	goto/32 :before_first_instruction

	:l_FmeBmNjOsvmgQpqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWZRgKbRYuNnTrjO_1

	nop

	:l_vhSiFZAvfOeqrsUd_4
    add-int p3, p2, p1

	goto/32 :l_cYiuxTGNvkpdtIPp_5

	nop

	:l_BfZDemyqLEHRplDp_3
    mul-int p2, p0, p1

	goto/32 :l_vhSiFZAvfOeqrsUd_4

	nop

	:l_mVtmzkOsaFUmDgvB_2
    const/16 p1, 0xd2

	goto/32 :l_BfZDemyqLEHRplDp_3

	nop

	:l_xZpbbancLivbwlcc_6
    return-void

	:after_last_instruction

	goto/32 :l_QONeffDeLEejXmLL_7

	nop

	:l_WWZRgKbRYuNnTrjO_1
    const/16 p0, 0x2a

	goto/32 :l_mVtmzkOsaFUmDgvB_2

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ocsmnwvOadAzkyZK_0

	nop

	:l_MVNGXKOuqVSpbYRQ_2
    return-void

	:after_last_instruction

	goto/32 :l_dBGQlFrxXDlsbHZw_3

	nop

	:l_JAicuuQCYsSnjiem_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_MVNGXKOuqVSpbYRQ_2

	nop

	:l_ocsmnwvOadAzkyZK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_JAicuuQCYsSnjiem_1

	nop

	:l_dBGQlFrxXDlsbHZw_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_AkFDwIAZTmpARBws_0

	nop

	:l_rRCixcDmfuiIWqCr_5
    int-to-double p0, p3

	goto/32 :l_DuSvwvltNLsKZVSK_6

	nop

	:l_CAGTQZCuFQIGolta_2
    const/16 p1, 0xd2

	goto/32 :l_JDNMWihJplNwLzUU_3

	nop

	:l_IxSQdXGgWduIoVyu_7
	goto/32 :before_first_instruction

	:l_pmOefWIwgXHLsNzf_1
    const/16 p0, 0x2a

	goto/32 :l_CAGTQZCuFQIGolta_2

	nop

	:l_GnYitStbMlAQEIVv_4
    add-int p3, p2, p1

	goto/32 :l_rRCixcDmfuiIWqCr_5

	nop

	:l_AkFDwIAZTmpARBws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmOefWIwgXHLsNzf_1

	nop

	:l_DuSvwvltNLsKZVSK_6
    return-void

	:after_last_instruction

	goto/32 :l_IxSQdXGgWduIoVyu_7

	nop

	:l_JDNMWihJplNwLzUU_3
    mul-int p2, p0, p1

	goto/32 :l_GnYitStbMlAQEIVv_4

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iLxbVgisSvSbwHxL_0

	nop

	:l_PjpIFBeziafVZzjK_5
    int-to-double p0, p3

	goto/32 :l_DMVnrrsTkSVeSdAW_6

	nop

	:l_coxtGgNIIImdJnVc_7
	goto/32 :before_first_instruction

	:l_yuNFvmbKDkDfSiLB_4
    add-int p3, p2, p1

	goto/32 :l_PjpIFBeziafVZzjK_5

	nop

	:l_DMVnrrsTkSVeSdAW_6
    return-void

	:after_last_instruction

	goto/32 :l_coxtGgNIIImdJnVc_7

	nop

	:l_KiMITnDrbmievECW_3
    mul-int p2, p0, p1

	goto/32 :l_yuNFvmbKDkDfSiLB_4

	nop

	:l_iLxbVgisSvSbwHxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYzvzYPhgLfZAkiT_1

	nop

	:l_GYzvzYPhgLfZAkiT_1
    const/16 p0, 0x2a

	goto/32 :l_BumPurYFIRrOyekb_2

	nop

	:l_BumPurYFIRrOyekb_2
    const/16 p1, 0xd2

	goto/32 :l_KiMITnDrbmievECW_3

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_SzaFXesXvwuzznAm_0

	nop

	:l_VbXbjshobHRBcgGS_3
    mul-int p2, p0, p1

	goto/32 :l_wRbLvjJJABOlImuD_4

	nop

	:l_gznoEgsvNpHLBVkw_2
    const/16 p1, 0xd2

	goto/32 :l_VbXbjshobHRBcgGS_3

	nop

	:l_PzPiXWiLnHfGpndb_7
	goto/32 :before_first_instruction

	:l_SzaFXesXvwuzznAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRGFkuvtOferKrHu_1

	nop

	:l_YXvUtiegTDObHEwh_6
    return-void

	:after_last_instruction

	goto/32 :l_PzPiXWiLnHfGpndb_7

	nop

	:l_cbKFnYjQXpsXKLZb_5
    int-to-double p0, p3

	goto/32 :l_YXvUtiegTDObHEwh_6

	nop

	:l_wRGFkuvtOferKrHu_1
    const/16 p0, 0x2a

	goto/32 :l_gznoEgsvNpHLBVkw_2

	nop

	:l_wRbLvjJJABOlImuD_4
    add-int p3, p2, p1

	goto/32 :l_cbKFnYjQXpsXKLZb_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_zlWawbgvRxLvpwIN_0

	nop

	:l_zlWawbgvRxLvpwIN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_QerbTpVnQgnVRqII_1

	nop

	:l_wiGlXRXxNCKPZrem_2
    return-void

	:after_last_instruction

	goto/32 :l_AXMrryXuLVzyEpSa_3

	nop

	:l_QerbTpVnQgnVRqII_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_wiGlXRXxNCKPZrem_2

	nop

	:l_AXMrryXuLVzyEpSa_3
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_qhSXDvBImfXeHGBS_0

	nop

	:l_UQUipHBagKizgRMW_5
    int-to-double p0, p3

	goto/32 :l_DphKHGJAPcxrFtbw_6

	nop

	:l_MtQBiZkmUzuEbHQV_2
    const/16 p1, 0xd2

	goto/32 :l_nzFjwuqBhjIvpqci_3

	nop

	:l_qhSXDvBImfXeHGBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNqGfndkpdhKeIwS_1

	nop

	:l_nzFjwuqBhjIvpqci_3
    mul-int p2, p0, p1

	goto/32 :l_NhEAowKSeWihefRR_4

	nop

	:l_NhEAowKSeWihefRR_4
    add-int p3, p2, p1

	goto/32 :l_UQUipHBagKizgRMW_5

	nop

	:l_yNqGfndkpdhKeIwS_1
    const/16 p0, 0x2a

	goto/32 :l_MtQBiZkmUzuEbHQV_2

	nop

	:l_DphKHGJAPcxrFtbw_6
    return-void

	:after_last_instruction

	goto/32 :l_VXjvsoijhuynBecs_7

	nop

	:l_VXjvsoijhuynBecs_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_DYiimrEcuAlyePHi_0

	nop

	:l_DYiimrEcuAlyePHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbYSrHDsntwbivEP_1

	nop

	:l_RbYSrHDsntwbivEP_1
    const/16 p0, 0x2a

	goto/32 :l_wJmwnImlMmbnARUd_2

	nop

	:l_wJmwnImlMmbnARUd_2
    const/16 p1, 0xd2

	goto/32 :l_GCruRcClGGbFwmMp_3

	nop

	:l_eOeLFceCavABwVvi_6
    return-void

	:after_last_instruction

	goto/32 :l_DsniaeUgRHodFGYN_7

	nop

	:l_DsniaeUgRHodFGYN_7
	goto/32 :before_first_instruction

	:l_DXShHIOwhquBRYup_5
    int-to-double p0, p3

	goto/32 :l_eOeLFceCavABwVvi_6

	nop

	:l_dDAKpTapOxUXShys_4
    add-int p3, p2, p1

	goto/32 :l_DXShHIOwhquBRYup_5

	nop

	:l_GCruRcClGGbFwmMp_3
    mul-int p2, p0, p1

	goto/32 :l_dDAKpTapOxUXShys_4

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_DYrRIrjgfIaISqXG_0

	nop

	:l_aigRtQAkPKaZlPjY_3
    mul-int p2, p0, p1

	goto/32 :l_fjOjUMQtjWWNRnPG_4

	nop

	:l_bRvudFUJBLSWpner_1
    const/16 p0, 0x2a

	goto/32 :l_PpQXwufUVzegNFhz_2

	nop

	:l_GIFaGveqmMjJnsKv_5
    int-to-double p0, p3

	goto/32 :l_ysSkxjKqyOPReKYH_6

	nop

	:l_PpQXwufUVzegNFhz_2
    const/16 p1, 0xd2

	goto/32 :l_aigRtQAkPKaZlPjY_3

	nop

	:l_HmIIiNuRfmbRLKFh_7
	goto/32 :before_first_instruction

	:l_fjOjUMQtjWWNRnPG_4
    add-int p3, p2, p1

	goto/32 :l_GIFaGveqmMjJnsKv_5

	nop

	:l_ysSkxjKqyOPReKYH_6
    return-void

	:after_last_instruction

	goto/32 :l_HmIIiNuRfmbRLKFh_7

	nop

	:l_DYrRIrjgfIaISqXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRvudFUJBLSWpner_1

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_AFGWoSKJRaVvNBfD_0

	nop

	:l_TmCvilFdOyFPUZpl_10
	if-nez v1, :gl_ctlynGpqlTUqXjXU

	goto/32 :cond_0

	:gl_ctlynGpqlTUqXjXU
	goto/32 :l_DoBPWxqLsMHnrELd_11

	nop

	:l_YfsZjgAbETMQjRIL_14
	goto/32 :vmItBnSwPaLABrkL
	:l_DoBPWxqLsMHnrELd_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_OlkgnAfFfsZIJDQR_12

	nop

	:l_AFGWoSKJRaVvNBfD_0
	const v0, 15
	goto/32 :l_xPgCjceAzixeIqsf_1

	nop

	:l_gfkmcAhGXbQWYFRE_13
	goto/32 :before_first_instruction

	:yfbVqcqCDXsIFOij
	goto/32 :l_YfsZjgAbETMQjRIL_14

	nop

	:l_FwUaBasLoZCLMktn_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_TmCvilFdOyFPUZpl_10

	nop

	:l_PNuwNSTJiPlOToPf_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_FwUaBasLoZCLMktn_9

	nop

	:l_eYvjQbLfRLuaaGpk_3
	rem-int v0, v0, v1
	goto/32 :l_NzARrczltReMlhqp_4

	nop

	:l_BZAbtmrvPJzzsagU_2
	add-int v0, v0, v1
	goto/32 :l_eYvjQbLfRLuaaGpk_3

	nop

	:l_kGuNhlObzSdDVZbp_5
	goto/32 :yfbVqcqCDXsIFOij
	:QFWklKPLFpfNPPjg
	:vmItBnSwPaLABrkL

	goto/32 :l_GMPeaDvwZfobilsm_6

	nop

	:l_znlLKZMApsFfkgmu_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_PNuwNSTJiPlOToPf_8

	nop

	:l_OlkgnAfFfsZIJDQR_12
    return v0

	:after_last_instruction

	goto/32 :l_gfkmcAhGXbQWYFRE_13

	nop

	:l_xPgCjceAzixeIqsf_1
	const v1, 4
	goto/32 :l_BZAbtmrvPJzzsagU_2

	nop

	:l_GMPeaDvwZfobilsm_6
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
	goto/32 :l_znlLKZMApsFfkgmu_7

	nop

	:l_NzARrczltReMlhqp_4
	if-lez v0, :gl_pgEGWIamnmIgGeHv

	goto/32 :QFWklKPLFpfNPPjg

	:gl_pgEGWIamnmIgGeHv	goto/32 :l_kGuNhlObzSdDVZbp_5

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vIQyzHPssLDlxDwc_0

	nop

	:l_jVwBWBZXHZmgRTir_6
    return-void

	:after_last_instruction

	goto/32 :l_GkLNuSXOqvIqWrdO_7

	nop

	:l_GkLNuSXOqvIqWrdO_7
	goto/32 :before_first_instruction

	:l_zOGzgTVirytrStwa_2
    const/16 p1, 0xd2

	goto/32 :l_ifwYoKzqrfjBtKCS_3

	nop

	:l_ifwYoKzqrfjBtKCS_3
    mul-int p2, p0, p1

	goto/32 :l_LYhcOjKmMrrspVvW_4

	nop

	:l_ByidbgIjmVyPgryv_5
    int-to-double p0, p3

	goto/32 :l_jVwBWBZXHZmgRTir_6

	nop

	:l_LYhcOjKmMrrspVvW_4
    add-int p3, p2, p1

	goto/32 :l_ByidbgIjmVyPgryv_5

	nop

	:l_wJNfGzIwPnGRbXFe_1
    const/16 p0, 0x2a

	goto/32 :l_zOGzgTVirytrStwa_2

	nop

	:l_vIQyzHPssLDlxDwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJNfGzIwPnGRbXFe_1

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_BsYBcpfohBKEFczR_0

	nop

	:l_HDlBZqPngdZGCxtL_3
    mul-int p2, p0, p1

	goto/32 :l_kvqDLOvLaCDEwiMI_4

	nop

	:l_TcdLoeHdwdTsmWNl_7
	goto/32 :before_first_instruction

	:l_GXBTZRocLXMyITdo_6
    return-void

	:after_last_instruction

	goto/32 :l_TcdLoeHdwdTsmWNl_7

	nop

	:l_UgKESvBQuuhLyIlb_2
    const/16 p1, 0xd2

	goto/32 :l_HDlBZqPngdZGCxtL_3

	nop

	:l_kvqDLOvLaCDEwiMI_4
    add-int p3, p2, p1

	goto/32 :l_NlDuBccLhgSYwHvc_5

	nop

	:l_BsYBcpfohBKEFczR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrXYvMbjTizxEMWS_1

	nop

	:l_NlDuBccLhgSYwHvc_5
    int-to-double p0, p3

	goto/32 :l_GXBTZRocLXMyITdo_6

	nop

	:l_lrXYvMbjTizxEMWS_1
    const/16 p0, 0x2a

	goto/32 :l_UgKESvBQuuhLyIlb_2

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_jbIQMhOcItrqrMiK_0

	nop

	:l_JGlZSkWjvAFdUOhu_3
    mul-int p2, p0, p1

	goto/32 :l_NRqvUdizMFERZpIK_4

	nop

	:l_IlfBEsJFpjZOjcve_7
	goto/32 :before_first_instruction

	:l_BdSCFWrqQepBNEbe_5
    int-to-double p0, p3

	goto/32 :l_mVsFOqyqZwDyzFWk_6

	nop

	:l_mVsFOqyqZwDyzFWk_6
    return-void

	:after_last_instruction

	goto/32 :l_IlfBEsJFpjZOjcve_7

	nop

	:l_hbpqJqgXQdZKyzwG_2
    const/16 p1, 0xd2

	goto/32 :l_JGlZSkWjvAFdUOhu_3

	nop

	:l_jbIQMhOcItrqrMiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUdiASvGPCHBgZsu_1

	nop

	:l_NRqvUdizMFERZpIK_4
    add-int p3, p2, p1

	goto/32 :l_BdSCFWrqQepBNEbe_5

	nop

	:l_OUdiASvGPCHBgZsu_1
    const/16 p0, 0x2a

	goto/32 :l_hbpqJqgXQdZKyzwG_2

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_okFSTBYzNXLeIslS_0

	nop

	:l_kaqrtGGoasAgHBKc_18
	goto/32 :QFWiufQycTHlVjkf
	:l_lMBoMHyLmoPvdbbL_13
    move-object v2, v0

	goto/32 :l_DnJSJLVcEIUQGgsK_14

	nop

	:l_mclPVURPyKUXoLJE_6
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
	goto/32 :l_epwYTZUqyGJumgSL_7

	nop

	:l_VskwxtqIvCEdexdC_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_mclPVURPyKUXoLJE_6

	nop

	:l_DnJSJLVcEIUQGgsK_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_HDFtGjyhOMNOVPen_15

	nop

	:l_BbDzxmrsqBcuvDHU_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_QfJVeLDvpmOqWOZe_12

	nop

	:l_rygVxDhJejEHjmdb_4
	if-lez v0, :gl_mTPSBViUqFBOfIFw

	goto/32 :sSmgYVqbiSSfoipX

	:gl_mTPSBViUqFBOfIFw	goto/32 :l_VskwxtqIvCEdexdC_5

	nop

	:l_XpgVwrkrvEiXUiIa_3
	rem-int v0, v0, v1
	goto/32 :l_rygVxDhJejEHjmdb_4

	nop

	:l_QfJVeLDvpmOqWOZe_12
	if-nez v1, :gl_JhCAqwTnhSOiUMsx

	goto/32 :cond_0

	:gl_JhCAqwTnhSOiUMsx
	goto/32 :l_lMBoMHyLmoPvdbbL_13

	nop

	:l_vDYWNHymbQTlbQNv_1
	const v1, 6
	goto/32 :l_YIfCkKLwcvwlujmA_2

	nop

	:l_AgLpXEwikHRZtMAh_17
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_kaqrtGGoasAgHBKc_18

	nop

	:l_HDFtGjyhOMNOVPen_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_ZvgWEybJjTQwVqFZ_16

	nop

	:l_ZvgWEybJjTQwVqFZ_16
    return v1

	:after_last_instruction

	goto/32 :l_AgLpXEwikHRZtMAh_17

	nop

	:l_YIfCkKLwcvwlujmA_2
	add-int v0, v0, v1
	goto/32 :l_XpgVwrkrvEiXUiIa_3

	nop

	:l_KIhRvCAJnMVRWTng_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_FxuWkmpaJKDLwmmL_9

	nop

	:l_okFSTBYzNXLeIslS_0
	const v0, 25
	goto/32 :l_vDYWNHymbQTlbQNv_1

	nop

	:l_epwYTZUqyGJumgSL_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_KIhRvCAJnMVRWTng_8

	nop

	:l_lZoGXRIyHvXLxSik_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_BbDzxmrsqBcuvDHU_11

	nop

	:l_FxuWkmpaJKDLwmmL_9
    move-object v1, v0

	goto/32 :l_lZoGXRIyHvXLxSik_10

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lpoUKyAGwVnHAxCd_0

	nop

	:l_vTIDDmiFbBMONVST_1
    const/16 p0, 0x2a

	goto/32 :l_oPVmFIWoIOlrcVpJ_2

	nop

	:l_QqMtePhtTXvMZdtw_3
    mul-int p2, p0, p1

	goto/32 :l_UCDSAYaNjlaqhitn_4

	nop

	:l_HGBuboEkCEAILOVe_5
    int-to-double p0, p3

	goto/32 :l_ShBdNIxPsLgeULHk_6

	nop

	:l_ShBdNIxPsLgeULHk_6
    return-void

	:after_last_instruction

	goto/32 :l_TRQNuzHcaRMsMgPO_7

	nop

	:l_UCDSAYaNjlaqhitn_4
    add-int p3, p2, p1

	goto/32 :l_HGBuboEkCEAILOVe_5

	nop

	:l_oPVmFIWoIOlrcVpJ_2
    const/16 p1, 0xd2

	goto/32 :l_QqMtePhtTXvMZdtw_3

	nop

	:l_lpoUKyAGwVnHAxCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTIDDmiFbBMONVST_1

	nop

	:l_TRQNuzHcaRMsMgPO_7
	goto/32 :before_first_instruction

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CFDLFYjvmkKSRelQ_0

	nop

	:l_MdccbtvJbaKzpnTK_2
    const/16 p1, 0xd2

	goto/32 :l_rFRaelvhrLGJtBen_3

	nop

	:l_HMliQJyaNjwjoHGg_4
    add-int p3, p2, p1

	goto/32 :l_CtMsayACKfYXgazK_5

	nop

	:l_rFRaelvhrLGJtBen_3
    mul-int p2, p0, p1

	goto/32 :l_HMliQJyaNjwjoHGg_4

	nop

	:l_iyKhStDvqJRKXQlE_1
    const/16 p0, 0x2a

	goto/32 :l_MdccbtvJbaKzpnTK_2

	nop

	:l_ipcrGpnCjYsJpHzk_6
    return-void

	:after_last_instruction

	goto/32 :l_OZXrsFXpaoOKGNtk_7

	nop

	:l_CtMsayACKfYXgazK_5
    int-to-double p0, p3

	goto/32 :l_ipcrGpnCjYsJpHzk_6

	nop

	:l_CFDLFYjvmkKSRelQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyKhStDvqJRKXQlE_1

	nop

	:l_OZXrsFXpaoOKGNtk_7
	goto/32 :before_first_instruction

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JXlOGFWqdYUFLqjb_0

	nop

	:l_BZLaNmkVfbDmgoaA_1
    const/16 p0, 0x2a

	goto/32 :l_mNVdgHzQTzGDxrFL_2

	nop

	:l_QLgaQUooEOGelsPn_7
	goto/32 :before_first_instruction

	:l_xswaSKxIgqupMTmL_3
    mul-int p2, p0, p1

	goto/32 :l_uJFPVPdTVwjSJRcW_4

	nop

	:l_JXlOGFWqdYUFLqjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZLaNmkVfbDmgoaA_1

	nop

	:l_RKpCgURXFuXkWCnw_5
    int-to-double p0, p3

	goto/32 :l_mSPrfcNsRzcacCOY_6

	nop

	:l_uJFPVPdTVwjSJRcW_4
    add-int p3, p2, p1

	goto/32 :l_RKpCgURXFuXkWCnw_5

	nop

	:l_mSPrfcNsRzcacCOY_6
    return-void

	:after_last_instruction

	goto/32 :l_QLgaQUooEOGelsPn_7

	nop

	:l_mNVdgHzQTzGDxrFL_2
    const/16 p1, 0xd2

	goto/32 :l_xswaSKxIgqupMTmL_3

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_SBvcwYSfuVSunxZh_0

	nop

	:l_WENaGyqOnHOFrvSG_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_BJycESGQaaZMaYta_19

	nop

	:l_EEFAGXposFQfyuvV_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_VsJZCWqKauJoBcJq_26

	nop

	:l_DDYtWqdcsmxjwkQf_28
    move-object v7, v6

	goto/32 :l_AkuwCQsrxzjcSRrh_29

	nop

	:l_veBkSTxVIjryNSwS_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_RNrcAPuJNSgaryAp_45

	nop

	:l_jnJGQeRvuDFKFqZO_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_AkWDrJLatluBoEAo_10

	nop

	:l_GzLfwqXKtztjIkAV_50
	goto/32 :FLkkuYwflxaHvtvx
	:l_PxRvJhCPmINWgVCA_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_muSVcTaNkytdlHBo_24

	nop

	:l_OUkNxdYZMZqSSwoh_16
	if-eqz v6, :gl_TWuMKVFbYCOkJpUS

	goto/32 :cond_0

	:gl_TWuMKVFbYCOkJpUS
    .line 599
	goto/32 :l_GptXDrdlfTJBwPwN_17

	nop

	:l_tybArMJcAtFCfqJE_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZIxuFyntjixisSRK_37

	nop

	:l_myvObYfOcctbtUWc_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_IwPQnPRpDnRJVMVr_43

	nop

	:l_fZIFNpgrBnyXaqlZ_35
    move-object v8, v7

	goto/32 :l_tybArMJcAtFCfqJE_36

	nop

	:l_pbpwvqAxVfNocGfP_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_ePaEgiaaNVYPBMEH_15

	nop

	:l_ePaEgiaaNVYPBMEH_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OUkNxdYZMZqSSwoh_16

	nop

	:l_LcHuRkgPnbALOkAi_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_akQjKDCZLFtlFVLz_21

	nop

	:l_SBvcwYSfuVSunxZh_0
	const v0, 12
	goto/32 :l_PTZwIjbePlwEPMTZ_1

	nop

	:l_AkWDrJLatluBoEAo_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_pHVSlKVPESNHXegk_11

	nop

	:l_aoopnuSRrTkrHKwv_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_VzRBbkGUrkmXIqqH_32

	nop

	:l_OTGiZkmdNGdeJJOd_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_OjSZgTnorCrCBDWd_6

	nop

	:l_hljgwPFkgKyvbLne_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_PxRvJhCPmINWgVCA_23

	nop

	:l_SiVsTUnqLaaEJqEM_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_myvObYfOcctbtUWc_42

	nop

	:l_IKccJpBkZxOuctfQ_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jrsYiHkwibeMBxte_34

	nop

	:l_fFUSGrmXPBgzhcxg_2
	add-int v0, v0, v1
	goto/32 :l_ZMhfdnWQhAWPeoPd_3

	nop

	:l_VzRBbkGUrkmXIqqH_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_IKccJpBkZxOuctfQ_33

	nop

	:l_ZIxuFyntjixisSRK_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_hgZSDvjOIFwHPQSR_38

	nop

	:l_PTZwIjbePlwEPMTZ_1
	const v1, 31
	goto/32 :l_fFUSGrmXPBgzhcxg_2

	nop

	:l_BMrAIMnOyfleWlCi_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_jnJGQeRvuDFKFqZO_9

	nop

	:l_akQjKDCZLFtlFVLz_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hljgwPFkgKyvbLne_22

	nop

	:l_ZMhfdnWQhAWPeoPd_3
	rem-int v0, v0, v1
	goto/32 :l_RtvasikqGYTVdWtB_4

	nop

	:l_xLMWGGLICbmEISeK_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SZmAKVfrWkToKVSA_40

	nop

	:l_qucqgGBsfRDutfLr_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_pbpwvqAxVfNocGfP_14

	nop

	:l_RNrcAPuJNSgaryAp_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HOmNXcsirxkwxDVn_46

	nop

	:l_VzlVrlKTRKLgDbvW_49
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_GzLfwqXKtztjIkAV_50

	nop

	:l_RtvasikqGYTVdWtB_4
	if-lez v0, :gl_mnplaQCTenGJIJQp

	goto/32 :OQTburltbVIYGhsI

	:gl_mnplaQCTenGJIJQp	goto/32 :l_OTGiZkmdNGdeJJOd_5

	nop

	:l_muSVcTaNkytdlHBo_24
    move-object v7, v6

	goto/32 :l_EEFAGXposFQfyuvV_25

	nop

	:l_IwPQnPRpDnRJVMVr_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_veBkSTxVIjryNSwS_44

	nop

	:l_CZdyjedaugGRBLnF_27
	if-nez v7, :gl_nHRgHpysMCalbLWX

	goto/32 :cond_2

	:gl_nHRgHpysMCalbLWX
    .line 603
	goto/32 :l_DDYtWqdcsmxjwkQf_28

	nop

	:l_VsJZCWqKauJoBcJq_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_CZdyjedaugGRBLnF_27

	nop

	:l_OjSZgTnorCrCBDWd_6
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
	goto/32 :l_hFFBVKDKUwQQOYpC_7

	nop

	:l_AkuwCQsrxzjcSRrh_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_lAZBZmeoWbiqqscn_30

	nop

	:l_lAZBZmeoWbiqqscn_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_aoopnuSRrTkrHKwv_31

	nop

	:l_jrsYiHkwibeMBxte_34
	if-nez v8, :gl_DEVOOkjcZVWFkmRJ

	goto/32 :cond_3

	:gl_DEVOOkjcZVWFkmRJ
    .line 609
	goto/32 :l_fZIFNpgrBnyXaqlZ_35

	nop

	:l_JaMwmbbNTqNbWJTz_12
    move-object v4, v3

	goto/32 :l_qucqgGBsfRDutfLr_13

	nop

	:l_hgZSDvjOIFwHPQSR_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_xLMWGGLICbmEISeK_39

	nop

	:l_HOmNXcsirxkwxDVn_46
	if-eq v1, v2, :gl_ugWrBsIcJuDdpAQK

	goto/32 :cond_4

	:gl_ugWrBsIcJuDdpAQK
	goto/32 :l_XFCZMyNDIZejMqvu_47

	nop

	:l_pHVSlKVPESNHXegk_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_JaMwmbbNTqNbWJTz_12

	nop

	:l_hFFBVKDKUwQQOYpC_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_BMrAIMnOyfleWlCi_8

	nop

	:l_GptXDrdlfTJBwPwN_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_WENaGyqOnHOFrvSG_18

	nop

	:l_oINNQEuQazlUEddK_48
    return-object v1

	:after_last_instruction

	goto/32 :l_VzlVrlKTRKLgDbvW_49

	nop

	:l_SZmAKVfrWkToKVSA_40
	if-ne v7, v8, :gl_GMPMOYXBbZleYyqE

	goto/32 :cond_1

	:gl_GMPMOYXBbZleYyqE
    .line 613
	goto/32 :l_SiVsTUnqLaaEJqEM_41

	nop

	:l_BJycESGQaaZMaYta_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_LcHuRkgPnbALOkAi_20

	nop

	:l_XFCZMyNDIZejMqvu_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_oINNQEuQazlUEddK_48

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aJBQFvtxBdJJepcO_0

	nop

	:l_ZMaQWOzXAZXXofci_5
    int-to-double p0, p3

	goto/32 :l_RaAjaayylXbVcxSI_6

	nop

	:l_vKsqIoGWsAstVOdE_7
	goto/32 :before_first_instruction

	:l_uJjyGDGjKvzmotlR_3
    mul-int p2, p0, p1

	goto/32 :l_IMHoEjVCcNUxZRvo_4

	nop

	:l_aJBQFvtxBdJJepcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvzsPuteaFWpbfwL_1

	nop

	:l_IMHoEjVCcNUxZRvo_4
    add-int p3, p2, p1

	goto/32 :l_ZMaQWOzXAZXXofci_5

	nop

	:l_WvzsPuteaFWpbfwL_1
    const/16 p0, 0x2a

	goto/32 :l_PplxxAPvcvcKBqpE_2

	nop

	:l_RaAjaayylXbVcxSI_6
    return-void

	:after_last_instruction

	goto/32 :l_vKsqIoGWsAstVOdE_7

	nop

	:l_PplxxAPvcvcKBqpE_2
    const/16 p1, 0xd2

	goto/32 :l_uJjyGDGjKvzmotlR_3

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_efQcMYnoDPEIdAml_0

	nop

	:l_JMKiUkKwcKKMHlFA_3
    mul-int p2, p0, p1

	goto/32 :l_FwDlGxlOCfVmBLyr_4

	nop

	:l_efQcMYnoDPEIdAml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkJGautuKwEFMdGk_1

	nop

	:l_lDTFkPjhWNvVmVXt_7
	goto/32 :before_first_instruction

	:l_VDEIlapgflpRSspM_5
    int-to-double p0, p3

	goto/32 :l_esABlWzNDxeNPSBW_6

	nop

	:l_FwDlGxlOCfVmBLyr_4
    add-int p3, p2, p1

	goto/32 :l_VDEIlapgflpRSspM_5

	nop

	:l_esABlWzNDxeNPSBW_6
    return-void

	:after_last_instruction

	goto/32 :l_lDTFkPjhWNvVmVXt_7

	nop

	:l_oeDvQqDlYBjdOhFK_2
    const/16 p1, 0xd2

	goto/32 :l_JMKiUkKwcKKMHlFA_3

	nop

	:l_pkJGautuKwEFMdGk_1
    const/16 p0, 0x2a

	goto/32 :l_oeDvQqDlYBjdOhFK_2

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_IpQLJcKSCbDsbzrO_0

	nop

	:l_fVDvmeFzXUKgVfZT_6
    return-void

	:after_last_instruction

	goto/32 :l_voJtvvUBlLXrzVIc_7

	nop

	:l_IpQLJcKSCbDsbzrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USgmacxUolTFJKHf_1

	nop

	:l_EWMNXMmvCvSdgsPe_3
    mul-int p2, p0, p1

	goto/32 :l_nLSLKaRtIGLOWAha_4

	nop

	:l_gMKwyvrAzfdUJpsu_2
    const/16 p1, 0xd2

	goto/32 :l_EWMNXMmvCvSdgsPe_3

	nop

	:l_voJtvvUBlLXrzVIc_7
	goto/32 :before_first_instruction

	:l_nLSLKaRtIGLOWAha_4
    add-int p3, p2, p1

	goto/32 :l_fMOBPactFTbVWwup_5

	nop

	:l_fMOBPactFTbVWwup_5
    int-to-double p0, p3

	goto/32 :l_fVDvmeFzXUKgVfZT_6

	nop

	:l_USgmacxUolTFJKHf_1
    const/16 p0, 0x2a

	goto/32 :l_gMKwyvrAzfdUJpsu_2

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_FHwcPNxKibETquSL_0

	nop

	:l_YuZTLhJxduHzmeWF_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_AQDoeqmqHkVMlCRx_19

	nop

	:l_EgiriQCGsxuReCYe_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_jrzsNqfDsfdYUcxZ_10

	nop

	:l_UFTQtIzTEbgqsrkA_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_ooOzNZwPvhtgFGnG_22

	nop

	:l_wlntTiKevCILQEdi_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_eQRQMyKANOUDtPZP_15

	nop

	:l_DiqytwAlEptsINAK_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_bPPSMqQqsNrSwEjL_24

	nop

	:l_nVmzadWSexKzCrTb_26
	goto/32 :tBRBPxQgNxmsVuuH
	:l_SYiBEcUlLmqyYweo_8
	if-nez v0, :gl_rPZYuEAPpCsKCJTz

	goto/32 :cond_1

	:gl_rPZYuEAPpCsKCJTz
	goto/32 :l_EgiriQCGsxuReCYe_9

	nop

	:l_eQRQMyKANOUDtPZP_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_benPyFLIGJAkDipL_16

	nop

	:l_MEKHhRzOTVuBBuUT_13
	if-nez v0, :gl_lmDnsoVwoxbGvUgp

	goto/32 :cond_0

	:gl_lmDnsoVwoxbGvUgp
	goto/32 :l_wlntTiKevCILQEdi_14

	nop

	:l_jrzsNqfDsfdYUcxZ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_yyMifLfDIPIOOgcL_11

	nop

	:l_AQDoeqmqHkVMlCRx_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pXbkQtApdgBHIvrf_20

	nop

	:l_AZWnEOEPncRFQTUd_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_SYiBEcUlLmqyYweo_8

	nop

	:l_NlfPIfzjGAJIhphK_4
	if-lez v0, :gl_YzUAgkRHpNHRXWQE

	goto/32 :JJwHrOckeJbCKLkK

	:gl_YzUAgkRHpNHRXWQE	goto/32 :l_KcFEFAQWYMTCZCyz_5

	nop

	:l_aHGjzlnewwgofqRI_17
	if-eq v0, v1, :gl_hrEMQFVFCSjqGPUj

	goto/32 :cond_3

	:gl_hrEMQFVFCSjqGPUj
	goto/32 :l_YuZTLhJxduHzmeWF_18

	nop

	:l_pXbkQtApdgBHIvrf_20
	if-ne v0, v1, :gl_YtPIwlFTwQijrFSm

	goto/32 :cond_0

	:gl_YtPIwlFTwQijrFSm
    .line 759
	goto/32 :l_UFTQtIzTEbgqsrkA_21

	nop

	:l_FHwcPNxKibETquSL_0
	const v0, 1
	goto/32 :l_igcTMDFQRBeJwFbH_1

	nop

	:l_benPyFLIGJAkDipL_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aHGjzlnewwgofqRI_17

	nop

	:l_QrUPlhhnAckpumKU_3
	rem-int v0, v0, v1
	goto/32 :l_NlfPIfzjGAJIhphK_4

	nop

	:l_XnLWGiqQKyruGVkh_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_MEKHhRzOTVuBBuUT_13

	nop

	:l_ooOzNZwPvhtgFGnG_22
	if-ne v0, v1, :gl_zjGaqABFOOqsTBVq

	goto/32 :cond_0

	:gl_zjGaqABFOOqsTBVq
    .line 760
	goto/32 :l_DiqytwAlEptsINAK_23

	nop

	:l_zOyzmcqknRvjYjcg_6
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
	goto/32 :l_AZWnEOEPncRFQTUd_7

	nop

	:l_LSwKVfwWHNnlTrwP_2
	add-int v0, v0, v1
	goto/32 :l_QrUPlhhnAckpumKU_3

	nop

	:l_igcTMDFQRBeJwFbH_1
	const v1, 5
	goto/32 :l_LSwKVfwWHNnlTrwP_2

	nop

	:l_yyMifLfDIPIOOgcL_11
	if-nez v0, :gl_ntsmGxMhPbaEvoYh

	goto/32 :cond_2

	:gl_ntsmGxMhPbaEvoYh
    .line 753
	goto/32 :l_XnLWGiqQKyruGVkh_12

	nop

	:l_bPPSMqQqsNrSwEjL_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JwKsDioAUEuqnKMC_25

	nop

	:l_KcFEFAQWYMTCZCyz_5
	goto/32 :DFXRTbIhlLrtxAOI
	:JJwHrOckeJbCKLkK
	:tBRBPxQgNxmsVuuH

	goto/32 :l_zOyzmcqknRvjYjcg_6

	nop

	:l_JwKsDioAUEuqnKMC_25
	goto/32 :before_first_instruction

	:DFXRTbIhlLrtxAOI
	goto/32 :l_nVmzadWSexKzCrTb_26

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DaQRsKEMygxldvDU_0

	nop

	:l_NSVaRkWqmTGWZbjo_4
    add-int p3, p2, p1

	goto/32 :l_EmGmZaNGqSlrGVJH_5

	nop

	:l_hxNSUTfJIRlkIsaF_3
    mul-int p2, p0, p1

	goto/32 :l_NSVaRkWqmTGWZbjo_4

	nop

	:l_BNblnaWkYlSQpNXj_1
    const/16 p0, 0x2a

	goto/32 :l_PFZTebxEpPomqWqw_2

	nop

	:l_HowGMhiLjPWLsJaG_7
	goto/32 :before_first_instruction

	:l_PFZTebxEpPomqWqw_2
    const/16 p1, 0xd2

	goto/32 :l_hxNSUTfJIRlkIsaF_3

	nop

	:l_evRGhKDaFdvipyuq_6
    return-void

	:after_last_instruction

	goto/32 :l_HowGMhiLjPWLsJaG_7

	nop

	:l_EmGmZaNGqSlrGVJH_5
    int-to-double p0, p3

	goto/32 :l_evRGhKDaFdvipyuq_6

	nop

	:l_DaQRsKEMygxldvDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNblnaWkYlSQpNXj_1

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_QeiqTPTTtgfmhCpZ_0

	nop

	:l_XOGmVhTPCLDugCjt_5
    int-to-double p0, p3

	goto/32 :l_RQwfQmDhiKWlfMvz_6

	nop

	:l_NyafIhWcsBdvaDqI_4
    add-int p3, p2, p1

	goto/32 :l_XOGmVhTPCLDugCjt_5

	nop

	:l_pXljvtbGVeJLtPVq_3
    mul-int p2, p0, p1

	goto/32 :l_NyafIhWcsBdvaDqI_4

	nop

	:l_QeiqTPTTtgfmhCpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVphAsxgFuybLZEx_1

	nop

	:l_dEjwMjRpuqeJORDH_7
	goto/32 :before_first_instruction

	:l_SVNHzucwOJWCZtjj_2
    const/16 p1, 0xd2

	goto/32 :l_pXljvtbGVeJLtPVq_3

	nop

	:l_DVphAsxgFuybLZEx_1
    const/16 p0, 0x2a

	goto/32 :l_SVNHzucwOJWCZtjj_2

	nop

	:l_RQwfQmDhiKWlfMvz_6
    return-void

	:after_last_instruction

	goto/32 :l_dEjwMjRpuqeJORDH_7

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xZSyJOrodmUfNcmc_0

	nop

	:l_OCFAGjcmViRNTbrq_3
    mul-int p2, p0, p1

	goto/32 :l_rkZPjqMINGyobUAO_4

	nop

	:l_FPujLtubNKesfuhq_7
	goto/32 :before_first_instruction

	:l_rQQtUxqsABRtUFhE_1
    const/16 p0, 0x2a

	goto/32 :l_DsEtgyLTDbiYbgrD_2

	nop

	:l_rkZPjqMINGyobUAO_4
    add-int p3, p2, p1

	goto/32 :l_ZCDuzllDnQcBBFvq_5

	nop

	:l_xZSyJOrodmUfNcmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQQtUxqsABRtUFhE_1

	nop

	:l_GWUynFhdsPVwRNYS_6
    return-void

	:after_last_instruction

	goto/32 :l_FPujLtubNKesfuhq_7

	nop

	:l_DsEtgyLTDbiYbgrD_2
    const/16 p1, 0xd2

	goto/32 :l_OCFAGjcmViRNTbrq_3

	nop

	:l_ZCDuzllDnQcBBFvq_5
    int-to-double p0, p3

	goto/32 :l_GWUynFhdsPVwRNYS_6

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_KfHCmvfbhZqdyEHE_0

	nop

	:l_WugaFgKmRSrjiZMO_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_jahyvvAmhkBUzAby_12

	nop

	:l_EpzFdSLuDHpyYYNy_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_HuntUdQznRluHvqx_6

	nop

	:l_OFxLeVtjDrJFmxwL_2
	add-int v0, v0, v1
	goto/32 :l_kiqbvmaOgWHNsztK_3

	nop

	:l_OnkcwrwRwlFmVbMW_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_HhxPstkQJAEhohEF_8

	nop

	:l_UDGdpHrPHGxaEfLx_13
    return-void

	:after_last_instruction

	goto/32 :l_PLyCVVKVqAzwSUJa_14

	nop

	:l_HhxPstkQJAEhohEF_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_YpmHuBXphxsNxaoG_9

	nop

	:l_xqwClxFOgfnrDNcw_4
	if-lez v0, :gl_keBXBMGXDsECyyGH

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_keBXBMGXDsECyyGH	goto/32 :l_EpzFdSLuDHpyYYNy_5

	nop

	:l_lhAezGKcqgMjXICU_15
	goto/32 :ZbgNHsdpDjSLilFA
	:l_jahyvvAmhkBUzAby_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_UDGdpHrPHGxaEfLx_13

	nop

	:l_HuntUdQznRluHvqx_6
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
	goto/32 :l_OnkcwrwRwlFmVbMW_7

	nop

	:l_YpmHuBXphxsNxaoG_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_IZLvmlerUgrDrRBu_10

	nop

	:l_IZLvmlerUgrDrRBu_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_WugaFgKmRSrjiZMO_11

	nop

	:l_PLyCVVKVqAzwSUJa_14
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_lhAezGKcqgMjXICU_15

	nop

	:l_KfHCmvfbhZqdyEHE_0
	const v0, 8
	goto/32 :l_kstnqcvVntaVtCRx_1

	nop

	:l_kstnqcvVntaVtCRx_1
	const v1, 24
	goto/32 :l_OFxLeVtjDrJFmxwL_2

	nop

	:l_kiqbvmaOgWHNsztK_3
	rem-int v0, v0, v1
	goto/32 :l_xqwClxFOgfnrDNcw_4

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZIBF)V
    .locals 0

	goto/32 :l_tVZSwXRXCNUqqtXc_0

	nop

	:l_BDmlQinnLBfUTjJN_2
    const/16 p1, 0xd2

	goto/32 :l_vVLbusLeefKfvVil_3

	nop

	:l_vVLbusLeefKfvVil_3
    mul-int p2, p0, p1

	goto/32 :l_axqWqACqRNPtgsSX_4

	nop

	:l_fRdKjFagBjJyUPVq_1
    const/16 p0, 0x2a

	goto/32 :l_BDmlQinnLBfUTjJN_2

	nop

	:l_SKsVovuGBEyUDWMv_5
    int-to-double p0, p3

	goto/32 :l_HPUPYQHDUYmjsBvh_6

	nop

	:l_tVZSwXRXCNUqqtXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRdKjFagBjJyUPVq_1

	nop

	:l_axqWqACqRNPtgsSX_4
    add-int p3, p2, p1

	goto/32 :l_SKsVovuGBEyUDWMv_5

	nop

	:l_ExQtLHyFpUcvigMQ_7
	goto/32 :before_first_instruction

	:l_HPUPYQHDUYmjsBvh_6
    return-void

	:after_last_instruction

	goto/32 :l_ExQtLHyFpUcvigMQ_7

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;IZFB)V
    .locals 0

	goto/32 :l_JZaqPFPuQWtwVRly_0

	nop

	:l_bzeZAKcuKpZvmdwB_3
    mul-int p2, p0, p1

	goto/32 :l_fwoznIvIKCHTmcjQ_4

	nop

	:l_fwoznIvIKCHTmcjQ_4
    add-int p3, p2, p1

	goto/32 :l_LZOcjbbgwUNFoodZ_5

	nop

	:l_tEZjGOYUOVaWePAQ_2
    const/16 p1, 0xd2

	goto/32 :l_bzeZAKcuKpZvmdwB_3

	nop

	:l_LZOcjbbgwUNFoodZ_5
    int-to-double p0, p3

	goto/32 :l_jIUWtHKiILTsIChL_6

	nop

	:l_jIUWtHKiILTsIChL_6
    return-void

	:after_last_instruction

	goto/32 :l_MdEDKZWIkgtDVPyY_7

	nop

	:l_JZaqPFPuQWtwVRly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STljXxeUuSSvZsKh_1

	nop

	:l_STljXxeUuSSvZsKh_1
    const/16 p0, 0x2a

	goto/32 :l_tEZjGOYUOVaWePAQ_2

	nop

	:l_MdEDKZWIkgtDVPyY_7
	goto/32 :before_first_instruction

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BFIZ)V
    .locals 0

	goto/32 :l_YCWYntOOenliPFcX_0

	nop

	:l_nJIJwHUbtaCNqbgV_4
    add-int p3, p2, p1

	goto/32 :l_LrPFRQjuEHavLGKr_5

	nop

	:l_adBCjScVZGuQMSOa_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmnsCBcIvtTFIuff_7

	nop

	:l_YCWYntOOenliPFcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcHEhPTADzDRpppw_1

	nop

	:l_xcHEhPTADzDRpppw_1
    const/16 p0, 0x2a

	goto/32 :l_lsTyhSbpHJMdUzAq_2

	nop

	:l_LrPFRQjuEHavLGKr_5
    int-to-double p0, p3

	goto/32 :l_adBCjScVZGuQMSOa_6

	nop

	:l_ZmnsCBcIvtTFIuff_7
	goto/32 :before_first_instruction

	:l_TMrssYTlcgwtzodt_3
    mul-int p2, p0, p1

	goto/32 :l_nJIJwHUbtaCNqbgV_4

	nop

	:l_lsTyhSbpHJMdUzAq_2
    const/16 p1, 0xd2

	goto/32 :l_TMrssYTlcgwtzodt_3

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_BIjOYMlrsRZICMjf_0

	nop

	:l_CejJRyppoaZOxShh_8
	if-nez v0, :gl_rmIpfqkCsnlsvIUS

	goto/32 :cond_1

	:gl_rmIpfqkCsnlsvIUS
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_PvvNZLGZPzQobEtB_9

	nop

	:l_sbBJwPCIQStiMdQy_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NEDRTFGEENTyTdGq_16

	nop

	:l_qrsZtFSrPZJXRjHa_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YvewcqQdyVZFMGBq_24

	nop

	:l_TnRZgKOpvmhHLdFy_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_LVLxGqTjuNWzAJlg_14

	nop

	:l_MgzOeSQOZWcbCAuz_6
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
	goto/32 :l_yPUUhzNkkrcRCOqU_7

	nop

	:l_WrobPWuVCiXnkhCd_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_AQHTUHJwhYsWwupW_19

	nop

	:l_JCPVmJyTToAIJDXJ_39
    goto :goto_1

    :cond_2
	goto/32 :l_GwAhmsvgxIganVbi_40

	nop

	:l_xlDKbfOlvrKMTsuu_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_vnMOevolUiyeWDdj_43

	nop

	:l_MNayVmeNxKvtAxAW_22
    move-object v0, p4

	goto/32 :l_qrsZtFSrPZJXRjHa_23

	nop

	:l_LMUTdPSIMtBPkCZs_3
	rem-int v0, v0, v1
	goto/32 :l_DNJOBShwHkXJVwIb_4

	nop

	:l_NXRbWUiBdTXNKvVk_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_XGTcEVJuSCovtOUv_26

	nop

	:l_YvewcqQdyVZFMGBq_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_NXRbWUiBdTXNKvVk_25

	nop

	:l_yPUUhzNkkrcRCOqU_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CejJRyppoaZOxShh_8

	nop

	:l_ukAMRkiXvBDujruo_1
	const v1, 21
	goto/32 :l_DVvbITxVWDRADhXR_2

	nop

	:l_PvvNZLGZPzQobEtB_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_rRBnRzzfzsflrJnw_10

	nop

	:l_msMMCZKYHasIdFCH_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WrobPWuVCiXnkhCd_18

	nop

	:l_quyfiIssDxEkmWOK_33
	if-nez v2, :gl_ABIHHAGtqSWDgOvM

	goto/32 :cond_2

	:gl_ABIHHAGtqSWDgOvM
	goto/32 :l_bIByyhfXIuMPhdcN_34

	nop

	:l_DNJOBShwHkXJVwIb_4
	if-lez v0, :gl_QOcBYJeVKeHnCctu

	goto/32 :avcdFCMakmQtIpke

	:gl_QOcBYJeVKeHnCctu	goto/32 :l_uMvDGtNQWOKuYTgq_5

	nop

	:l_yrxwLyLIMAwUFQBQ_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_xlDKbfOlvrKMTsuu_42

	nop

	:l_NEDRTFGEENTyTdGq_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_msMMCZKYHasIdFCH_17

	nop

	:l_cbOaUqUwgNuhtlrf_11
	if-eqz v0, :gl_hzOtNYbmYUZpmFKW

	goto/32 :cond_0

	:gl_hzOtNYbmYUZpmFKW
	goto/32 :l_qmoCFNcBphyBKuOt_12

	nop

	:l_BDrBvTszeRWLyLRb_49
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_wznoPOWovygRSqkr_50

	nop

	:l_rRBnRzzfzsflrJnw_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_cbOaUqUwgNuhtlrf_11

	nop

	:l_ajqSGupUDmsxefOI_35
    move-object v3, v0

	goto/32 :l_NIPLEvNBqckLXOQI_36

	nop

	:l_JdrdSmFyFxSwjKPr_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_mIGeaNtzGaINFhGS_31

	nop

	:l_eFFMXGQIKlMImYTL_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_elwKnYKZsJrSLMAZ_45

	nop

	:l_wznoPOWovygRSqkr_50
	goto/32 :ICCkXAACLJeJVStA
	:l_uMvDGtNQWOKuYTgq_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_MgzOeSQOZWcbCAuz_6

	nop

	:l_GwAhmsvgxIganVbi_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_yrxwLyLIMAwUFQBQ_41

	nop

	:l_DVvbITxVWDRADhXR_2
	add-int v0, v0, v1
	goto/32 :l_LMUTdPSIMtBPkCZs_3

	nop

	:l_KLZPZcVnWtsNgVfe_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_lgudfLxKjEZtHhFQ_48

	nop

	:l_AQHTUHJwhYsWwupW_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_BTOQlCGaKDYNKxDC_20

	nop

	:l_BTOQlCGaKDYNKxDC_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iCRYyrjyVdxJoGDP_21

	nop

	:l_lgudfLxKjEZtHhFQ_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BDrBvTszeRWLyLRb_49

	nop

	:l_mIGeaNtzGaINFhGS_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_ZYmrJARjvNUdacjw_32

	nop

	:l_bIByyhfXIuMPhdcN_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ajqSGupUDmsxefOI_35

	nop

	:l_NIPLEvNBqckLXOQI_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XtIISjmYghifeUxc_37

	nop

	:l_PJLYEYTGXqMuWgIL_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KLZPZcVnWtsNgVfe_47

	nop

	:l_YOELoeIQfcBDOTXL_29
	if-eq p3, v0, :gl_SHsFaQwkeWDQstPZ

	goto/32 :cond_3

	:gl_SHsFaQwkeWDQstPZ
    .line 781
	goto/32 :l_JdrdSmFyFxSwjKPr_30

	nop

	:l_hssaVvDfvGPWVcyH_28
    const/4 v0, 0x1

	goto/32 :l_YOELoeIQfcBDOTXL_29

	nop

	:l_vnMOevolUiyeWDdj_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_eFFMXGQIKlMImYTL_44

	nop

	:l_XtIISjmYghifeUxc_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_mDkhekUjKlfPJJZW_38

	nop

	:l_ZYmrJARjvNUdacjw_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_quyfiIssDxEkmWOK_33

	nop

	:l_elwKnYKZsJrSLMAZ_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_PJLYEYTGXqMuWgIL_46

	nop

	:l_BIjOYMlrsRZICMjf_0
	const v0, 28
	goto/32 :l_ukAMRkiXvBDujruo_1

	nop

	:l_mJtDFZrJRISMtcHi_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_hssaVvDfvGPWVcyH_28

	nop

	:l_XGTcEVJuSCovtOUv_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_mJtDFZrJRISMtcHi_27

	nop

	:l_LVLxGqTjuNWzAJlg_14
    move-object v1, p4

	goto/32 :l_sbBJwPCIQStiMdQy_15

	nop

	:l_qmoCFNcBphyBKuOt_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_TnRZgKOpvmhHLdFy_13

	nop

	:l_iCRYyrjyVdxJoGDP_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_MNayVmeNxKvtAxAW_22

	nop

	:l_mDkhekUjKlfPJJZW_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JCPVmJyTToAIJDXJ_39

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_foePaIBZzDzpqqRE_0

	nop

	:l_vNpUSMFMHKikXvEL_3
	goto/32 :before_first_instruction

	:l_foePaIBZzDzpqqRE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_menUKCtkAwsFZZkQ_1

	nop

	:l_menUKCtkAwsFZZkQ_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_lkreTQsjelHRxoxW_2

	nop

	:l_lkreTQsjelHRxoxW_2
    return-void

	:after_last_instruction

	goto/32 :l_vNpUSMFMHKikXvEL_3

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_eAwjUnfBrSTSoHzW_0

	nop

	:l_CyiKELHiASWFSkGQ_8
	if-nez v0, :gl_MWHuFdZHsuoviobe

	goto/32 :cond_0

	:gl_MWHuFdZHsuoviobe
	goto/32 :l_QuUwCdkFfeyclNmN_9

	nop

	:l_XXTNOmerzrKvzEbL_1
	const v1, 32
	goto/32 :l_nGSZmNNmgaOmPPrJ_2

	nop

	:l_nGSZmNNmgaOmPPrJ_2
	add-int v0, v0, v1
	goto/32 :l_YfmjAmyAtEnakgdj_3

	nop

	:l_ImxiTXxSzsoUpsDU_26
	goto/32 :QZkOlNlbwmjezWiN
	:l_xCcdfIfBCYCqubhf_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_MkoiLBvSQansuZTh_12

	nop

	:l_GBFcqnxbgRXOQUUL_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mhfSZsnfwpnxnarM_19

	nop

	:l_xeOFNcnEcZcDTrle_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pJrFFSkwqhGFJxNk_15

	nop

	:l_pzOfSpKKvFWMqybz_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xeOFNcnEcZcDTrle_14

	nop

	:l_yuecSPCrbPDCjCtS_16
    const-string v2, " was cancelled"

	goto/32 :l_DtacHJMeGxIiFsVr_17

	nop

	:l_MkoiLBvSQansuZTh_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pzOfSpKKvFWMqybz_13

	nop

	:l_wGZKKCKhgjROvmRu_21
    move-object v0, p1

    :goto_0
	goto/32 :l_fZAYwYjGRcEnIQqI_22

	nop

	:l_eAwjUnfBrSTSoHzW_0
	const v0, 14
	goto/32 :l_XXTNOmerzrKvzEbL_1

	nop

	:l_pJrFFSkwqhGFJxNk_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yuecSPCrbPDCjCtS_16

	nop

	:l_LRkhrWRRqpoZdlLL_20
    goto :goto_0

    :cond_1
	goto/32 :l_wGZKKCKhgjROvmRu_21

	nop

	:l_QzIuPPItERvTKCQG_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_RuphsmKXlEjPopiX_6

	nop

	:l_owCXJoZzaohsnmqc_24
    return-void

	:after_last_instruction

	goto/32 :l_QFxDAXqeGeNxXXYl_25

	nop

	:l_oYFFkfysKCuemxTR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_CyiKELHiASWFSkGQ_8

	nop

	:l_QOntrqtgSbHvlWTq_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_owCXJoZzaohsnmqc_24

	nop

	:l_iALJdoBRRRkWzYJZ_10
	if-eqz p1, :gl_qEhCAOARcTvxvNFV

	goto/32 :cond_1

	:gl_qEhCAOARcTvxvNFV
	goto/32 :l_xCcdfIfBCYCqubhf_11

	nop

	:l_QFxDAXqeGeNxXXYl_25
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_ImxiTXxSzsoUpsDU_26

	nop

	:l_mhfSZsnfwpnxnarM_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LRkhrWRRqpoZdlLL_20

	nop

	:l_QuUwCdkFfeyclNmN_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_iALJdoBRRRkWzYJZ_10

	nop

	:l_GuWUrJiiVoEdNLay_4
	if-lez v0, :gl_cKjQDrgVkfPkTjva

	goto/32 :YUwQRXskVIZcJkBP

	:gl_cKjQDrgVkfPkTjva	goto/32 :l_QzIuPPItERvTKCQG_5

	nop

	:l_YfmjAmyAtEnakgdj_3
	rem-int v0, v0, v1
	goto/32 :l_GuWUrJiiVoEdNLay_4

	nop

	:l_fZAYwYjGRcEnIQqI_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_QOntrqtgSbHvlWTq_23

	nop

	:l_RuphsmKXlEjPopiX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_oYFFkfysKCuemxTR_7

	nop

	:l_DtacHJMeGxIiFsVr_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GBFcqnxbgRXOQUUL_18

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_GjVgzOeBUsDOgtFY_0

	nop

	:l_GjVgzOeBUsDOgtFY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_NNJIuznkvERlCjuQ_1

	nop

	:l_jJiywzkfWJGmdAjI_3
	goto/32 :before_first_instruction

	:l_oaQRYPVmkhhukXmv_2
    return v0

	:after_last_instruction

	goto/32 :l_jJiywzkfWJGmdAjI_3

	nop

	:l_NNJIuznkvERlCjuQ_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_oaQRYPVmkhhukXmv_2

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_gxvOxPijYLavIgvG_0

	nop

	:l_ERyisePhQrUlfrPU_2
	add-int v0, v0, v1
	goto/32 :l_avATaMUxUgFDGvIc_3

	nop

	:l_eHnWvVyfileUOBms_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_SENJDRaFyyApHuwt_11

	nop

	:l_PeAcnKPjiYfGyOQk_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_iIIwxhyiNKuSNwCP_9

	nop

	:l_twNmHUuERmPCvOcH_1
	const v1, 16
	goto/32 :l_ERyisePhQrUlfrPU_2

	nop

	:l_hAZOqciRpglMHEAt_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_PeAcnKPjiYfGyOQk_8

	nop

	:l_avATaMUxUgFDGvIc_3
	rem-int v0, v0, v1
	goto/32 :l_ZrzKRQeqfcUOBjur_4

	nop

	:l_iIIwxhyiNKuSNwCP_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_eHnWvVyfileUOBms_10

	nop

	:l_kzLNGFaoojGWZehi_13
	goto/32 :JvnKsmgYzlNFVDkG
	:l_HtbHCHAkcSGIKMSZ_12
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_kzLNGFaoojGWZehi_13

	nop

	:l_SENJDRaFyyApHuwt_11
    return v0

	:after_last_instruction

	goto/32 :l_HtbHCHAkcSGIKMSZ_12

	nop

	:l_sdsihpHpWqKEdlsO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_hAZOqciRpglMHEAt_7

	nop

	:l_ZrzKRQeqfcUOBjur_4
	if-lez v0, :gl_aNWXKZvvYQWGzcnN

	goto/32 :TTEfXgYEGQrzneKX

	:gl_aNWXKZvvYQWGzcnN	goto/32 :l_GEbKBOsszWGoQnWW_5

	nop

	:l_GEbKBOsszWGoQnWW_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_sdsihpHpWqKEdlsO_6

	nop

	:l_gxvOxPijYLavIgvG_0
	const v0, 19
	goto/32 :l_twNmHUuERmPCvOcH_1

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_XjiLRnElIYcwGlnt_0

	nop

	:l_wRDQUGxrmVEwrBfK_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_LKRPjfFylZQyqWaR_8

	nop

	:l_IoSgwMPwhwrAdFLo_4
	if-lez v0, :gl_UkWFHTtzxOtvlwzz

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_UkWFHTtzxOtvlwzz	goto/32 :l_edJRULCnQxqHXXDH_5

	nop

	:l_uxOCSFrRCmeqviAD_11
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_moKDbvZFwWwRltEZ_12

	nop

	:l_wliianddvuKkRtxy_2
	add-int v0, v0, v1
	goto/32 :l_ixNJJVUxZyNeekBN_3

	nop

	:l_KRqDwRBRlrGikBLh_1
	const v1, 3
	goto/32 :l_wliianddvuKkRtxy_2

	nop

	:l_KSnOhfBmNdNJBLLd_10
    return-object v0

	:after_last_instruction

	goto/32 :l_uxOCSFrRCmeqviAD_11

	nop

	:l_aDSnSqCrAatBMEdy_6
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
	goto/32 :l_wRDQUGxrmVEwrBfK_7

	nop

	:l_moKDbvZFwWwRltEZ_12
	goto/32 :IoZMLMQBrhXkeIbV
	:l_LKRPjfFylZQyqWaR_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_oEUafXyHxfVPxFNl_9

	nop

	:l_XjiLRnElIYcwGlnt_0
	const v0, 3
	goto/32 :l_KRqDwRBRlrGikBLh_1

	nop

	:l_edJRULCnQxqHXXDH_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_aDSnSqCrAatBMEdy_6

	nop

	:l_oEUafXyHxfVPxFNl_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_KSnOhfBmNdNJBLLd_10

	nop

	:l_ixNJJVUxZyNeekBN_3
	rem-int v0, v0, v1
	goto/32 :l_IoSgwMPwhwrAdFLo_4

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_mkojhGwKKCrBwhut_0

	nop

	:l_XvDiwEGSGrTrtbcj_43
	if-eqz v6, :gl_wFaVxpySHtMjnkDH

	goto/32 :cond_3

	:gl_wFaVxpySHtMjnkDH
	goto/32 :l_plGqtOygwLAjZwtN_44

	nop

	:l_sEZLjvrkBOMFFMZS_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_QhibLrMnMxelSJgJ_27

	nop

	:l_LHONWTRjujvBwEoU_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KfbwoSeCalLNmAhN_16

	nop

	:l_UfieNqFkcEsyJKJI_6
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
	goto/32 :l_xWZvZSaIDmJExfXu_7

	nop

	:l_oZyttlONGRrdYSsV_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_CmFJJTjhvVgOqsHD_18

	nop

	:l_YRHSfyErsRGySfsn_52
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_ATGoFridLssnmKsd_53

	nop

	:l_BkjAaGLYxZpvPyWL_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zddqetaOdQomSdwR_48

	nop

	:l_DjHSFfVtWAKlcUNa_2
	add-int v0, v0, v1
	goto/32 :l_XdVAWMGvVofZIoYv_3

	nop

	:l_jatmpZKRvaJGsvaA_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_lrxkOpKiLxNKEgpV_36

	nop

	:l_eheqetyYBtkySmnN_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kevNTeBauYHpVejS_13

	nop

	:l_gbvWKYoSrwQzqXeT_10
	if-nez v0, :gl_IipiQsNKIDSVBjRS

	goto/32 :cond_2

	:gl_IipiQsNKIDSVBjRS
    .line 620
	goto/32 :l_WbeKqkJUTqkAqvjZ_11

	nop

	:l_UiyFuaPLPICvEjfq_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_cqkFavogdkJGBxYt_32

	nop

	:l_DpgnHCjFnjFUcuEY_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jatmpZKRvaJGsvaA_35

	nop

	:l_ktSSmSFLVswwFytO_24
	if-nez v5, :gl_diuRYqgEwIRiOzAB

	goto/32 :cond_0

	:gl_diuRYqgEwIRiOzAB
	goto/32 :l_rgxNPmNMpZttQtOW_25

	nop

	:l_kevNTeBauYHpVejS_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_NwxqvYcyxzduSzKR_14

	nop

	:l_UcOJApZOhuYYEPFz_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BeVoRNqYAPzDeHHP_39

	nop

	:l_XQgSUGYtAznTqCgo_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_UcOJApZOhuYYEPFz_38

	nop

	:l_lgydvewxlZcqjyvH_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zSZNQmTHChmafcYJ_29

	nop

	:l_lrxkOpKiLxNKEgpV_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_XQgSUGYtAznTqCgo_37

	nop

	:l_rbSsZGdDZjyfHfVO_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UiyFuaPLPICvEjfq_31

	nop

	:l_BeVoRNqYAPzDeHHP_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_uMRzPRlmFQMBEYUv_40

	nop

	:l_kINnVbrfyYKTZmna_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_zSsCqCgjfESadrIQ_21

	nop

	:l_OlBtfHlIGZlNwyxM_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_UfieNqFkcEsyJKJI_6

	nop

	:l_xWZvZSaIDmJExfXu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_xjhVOEmCCgxBcqoK_8

	nop

	:l_ATGoFridLssnmKsd_53
	goto/32 :fLCVxroOlHnPpzZZ
	:l_vXkShuJWYzWNidKA_4
	if-lez v0, :gl_gfzPhUvwABdhwXBq

	goto/32 :FdgTQDOsadmYUVaf

	:gl_gfzPhUvwABdhwXBq	goto/32 :l_OlBtfHlIGZlNwyxM_5

	nop

	:l_KfbwoSeCalLNmAhN_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_oZyttlONGRrdYSsV_17

	nop

	:l_zddqetaOdQomSdwR_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_EjnbOHjskanEgLcY_49

	nop

	:l_EjnbOHjskanEgLcY_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_tcGPUhYmRDHfRlFn_50

	nop

	:l_lnDhCRjiskuZALNB_45
    move-object v6, p1

	goto/32 :l_DJggbXMcHVpgxTbX_46

	nop

	:l_QhibLrMnMxelSJgJ_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_lgydvewxlZcqjyvH_28

	nop

	:l_xjhVOEmCCgxBcqoK_8
    const/4 v1, 0x0

	goto/32 :l_SeakMdnImNVJPmoZ_9

	nop

	:l_CmFJJTjhvVgOqsHD_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_MidhFaIqpxxAObnb_19

	nop

	:l_NwxqvYcyxzduSzKR_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LHONWTRjujvBwEoU_15

	nop

	:l_MidhFaIqpxxAObnb_19
	if-eqz v5, :gl_vOcIReUzGYjoqsHk

	goto/32 :cond_1

	:gl_vOcIReUzGYjoqsHk
	goto/32 :l_kINnVbrfyYKTZmna_20

	nop

	:l_HuetDWeZsDOZeTUX_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UmneBBxgpSbmceOZ_23

	nop

	:l_WbeKqkJUTqkAqvjZ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_eheqetyYBtkySmnN_12

	nop

	:l_cqkFavogdkJGBxYt_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_ipfyEMtdzuZRDvHN_33

	nop

	:l_DJggbXMcHVpgxTbX_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BkjAaGLYxZpvPyWL_47

	nop

	:l_SeakMdnImNVJPmoZ_9
    const/4 v2, 0x1

	goto/32 :l_gbvWKYoSrwQzqXeT_10

	nop

	:l_rgxNPmNMpZttQtOW_25
    move v1, v2

	goto/32 :l_sEZLjvrkBOMFFMZS_26

	nop

	:l_uMRzPRlmFQMBEYUv_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_iwZdUrpvSqPAYtHY_41

	nop

	:l_plGqtOygwLAjZwtN_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_lnDhCRjiskuZALNB_45

	nop

	:l_iwZdUrpvSqPAYtHY_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_zSgtPlaFvRgqIffb_42

	nop

	:l_mkojhGwKKCrBwhut_0
	const v0, 25
	goto/32 :l_ZvRjVAjmjCkdtdHg_1

	nop

	:l_XdVAWMGvVofZIoYv_3
	rem-int v0, v0, v1
	goto/32 :l_vXkShuJWYzWNidKA_4

	nop

	:l_zSgtPlaFvRgqIffb_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_XvDiwEGSGrTrtbcj_43

	nop

	:l_ipfyEMtdzuZRDvHN_33
    move-object v7, p1

	goto/32 :l_DpgnHCjFnjFUcuEY_34

	nop

	:l_tcGPUhYmRDHfRlFn_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_hQSkKzyiqWJhnhZy_51

	nop

	:l_hQSkKzyiqWJhnhZy_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YRHSfyErsRGySfsn_52

	nop

	:l_zSsCqCgjfESadrIQ_21
    move-object v5, p1

	goto/32 :l_HuetDWeZsDOZeTUX_22

	nop

	:l_UmneBBxgpSbmceOZ_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_ktSSmSFLVswwFytO_24

	nop

	:l_ZvRjVAjmjCkdtdHg_1
	const v1, 20
	goto/32 :l_DjHSFfVtWAKlcUNa_2

	nop

	:l_zSZNQmTHChmafcYJ_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_rbSsZGdDZjyfHfVO_30

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_tQKzLvEejmXaqoVF_0

	nop

	:l_tQKzLvEejmXaqoVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_SVGfXneCYWaATQCr_1

	nop

	:l_SVGfXneCYWaATQCr_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_wrSsiimnuGGCSQUb_2

	nop

	:l_wrSsiimnuGGCSQUb_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_pUdeibVQFRCkeoou_3

	nop

	:l_LMGySwWFBpMjglnP_5
	goto/32 :before_first_instruction

	:l_pUdeibVQFRCkeoou_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_estQFauYDyDQduDO_4

	nop

	:l_estQFauYDyDQduDO_4
    return v0

	:after_last_instruction

	goto/32 :l_LMGySwWFBpMjglnP_5

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_pMsTkEDcWQdujJIv_0

	nop

	:l_cBOJrozaufMHHDAB_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_iFkmcKQkMNKxIDer_2

	nop

	:l_pMsTkEDcWQdujJIv_0
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
	goto/32 :l_cBOJrozaufMHHDAB_1

	nop

	:l_tUVyUmrpYcqCXzBb_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_VGYSRlAgZgadGLRv_4

	nop

	:l_iFkmcKQkMNKxIDer_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_tUVyUmrpYcqCXzBb_3

	nop

	:l_jQYLZXdTXVaJdZgO_5
	goto/32 :before_first_instruction

	:l_VGYSRlAgZgadGLRv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jQYLZXdTXVaJdZgO_5

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_oFxSZIgttxcjLNYL_0

	nop

	:l_OfJBGmayqcUZAnzG_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_KauZXCuhjvkmokjE_2

	nop

	:l_oFxSZIgttxcjLNYL_0
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
	goto/32 :l_OfJBGmayqcUZAnzG_1

	nop

	:l_cFenEKSAJEArAQsl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pjYhblJxfnOqDyPB_5

	nop

	:l_HSRgGSUZrxejcaYS_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_cFenEKSAJEArAQsl_4

	nop

	:l_pjYhblJxfnOqDyPB_5
	goto/32 :before_first_instruction

	:l_KauZXCuhjvkmokjE_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_HSRgGSUZrxejcaYS_3

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_msQZgxrILSBxFseK_0

	nop

	:l_HABftXqPTRWMtpFA_3
	goto/32 :before_first_instruction

	:l_EWZZKcKgtcolSmjU_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_gEyjVUOTVRpXoEfM_2

	nop

	:l_gEyjVUOTVRpXoEfM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HABftXqPTRWMtpFA_3

	nop

	:l_msQZgxrILSBxFseK_0
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
	goto/32 :l_EWZZKcKgtcolSmjU_1

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_CqJerCOgmHIjyUgv_0

	nop

	:l_JVTZCptZjbrPYbNJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_tPFIQmUYTArQWZGt_2

	nop

	:l_mOFEjtYhHNwptdkO_5
    const/4 v0, 0x1

	goto/32 :l_wyHrLRGeGEYFYakT_6

	nop

	:l_TMOcsgtTFrLoRMlv_4
	if-nez v0, :gl_LvObiFtgUhXLOdRw

	goto/32 :cond_0

	:gl_LvObiFtgUhXLOdRw
	goto/32 :l_mOFEjtYhHNwptdkO_5

	nop

	:l_ybmfZUuXpSobPvNy_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_TMOcsgtTFrLoRMlv_4

	nop

	:l_tPFIQmUYTArQWZGt_2
	if-nez v0, :gl_iQWliJJuYiNcFYzB

	goto/32 :cond_0

	:gl_iQWliJJuYiNcFYzB
	goto/32 :l_ybmfZUuXpSobPvNy_3

	nop

	:l_CqJerCOgmHIjyUgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_JVTZCptZjbrPYbNJ_1

	nop

	:l_AvyNDsagDxeYIxgX_9
	goto/32 :before_first_instruction

	:l_VLMAnDXFMxImfdsD_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rRXieJsjKXIitCsM_8

	nop

	:l_wyHrLRGeGEYFYakT_6
    goto :goto_0

    :cond_0
	goto/32 :l_VLMAnDXFMxImfdsD_7

	nop

	:l_rRXieJsjKXIitCsM_8
    return v0

	:after_last_instruction

	goto/32 :l_AvyNDsagDxeYIxgX_9

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_KeBfUOEDMtBFLveg_0

	nop

	:l_VnquNbwJCbsRWKIm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_BRDdgcQGevNDajry_2

	nop

	:l_owsRMFNoaCVMOrJE_3
	goto/32 :before_first_instruction

	:l_BRDdgcQGevNDajry_2
    return v0

	:after_last_instruction

	goto/32 :l_owsRMFNoaCVMOrJE_3

	nop

	:l_KeBfUOEDMtBFLveg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_VnquNbwJCbsRWKIm_1

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_mkxgiJGhfbQcxPbV_0

	nop

	:l_qlZeJKIcyeTMhMHr_11
	goto/32 :before_first_instruction

	:l_DktRsMRbwHFNVRcG_4
	if-eqz v0, :gl_xKzJhQMgztOdFXHn

	goto/32 :cond_0

	:gl_xKzJhQMgztOdFXHn
	goto/32 :l_ovjYKmcjNiJLLInf_5

	nop

	:l_rQpkGeInqDcfENQb_10
    return v0

	:after_last_instruction

	goto/32 :l_qlZeJKIcyeTMhMHr_11

	nop

	:l_ghTDIzhpCFFQJgkw_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_IFVYZBkblwFKVKFD_3

	nop

	:l_QTUPhYEkeNFHqJrW_6
	if-nez v0, :gl_QGFofzIfUeRhWhqp

	goto/32 :cond_0

	:gl_QGFofzIfUeRhWhqp
	goto/32 :l_fEQTlxXDuUbghMJR_7

	nop

	:l_XpvQCltBcXuKgfgo_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rQpkGeInqDcfENQb_10

	nop

	:l_IFVYZBkblwFKVKFD_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_DktRsMRbwHFNVRcG_4

	nop

	:l_mkxgiJGhfbQcxPbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_pApnDxWYhnKGlGub_1

	nop

	:l_ovjYKmcjNiJLLInf_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_QTUPhYEkeNFHqJrW_6

	nop

	:l_ROYPdAwZHXjGzOys_8
    goto :goto_0

    :cond_0
	goto/32 :l_XpvQCltBcXuKgfgo_9

	nop

	:l_fEQTlxXDuUbghMJR_7
    const/4 v0, 0x1

	goto/32 :l_ROYPdAwZHXjGzOys_8

	nop

	:l_pApnDxWYhnKGlGub_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_ghTDIzhpCFFQJgkw_2

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_wOjUcjlkZtopeRyU_0

	nop

	:l_wOjUcjlkZtopeRyU_0
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
	goto/32 :l_SqHzATWCpudxGGdL_1

	nop

	:l_hRfiDiXKBFnhBhwM_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_WmsOwKiGvdpfNOgf_3

	nop

	:l_SqHzATWCpudxGGdL_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_hRfiDiXKBFnhBhwM_2

	nop

	:l_VXURVxygozVFULHI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eEChdkrlMnjqXelT_5

	nop

	:l_eEChdkrlMnjqXelT_5
	goto/32 :before_first_instruction

	:l_WmsOwKiGvdpfNOgf_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VXURVxygozVFULHI_4

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_cvTkZlkiHLZzHtrF_0

	nop

	:l_CVpClIuysLdllsxz_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zClYfzrfSmQndFFM_38

	nop

	:l_lcDkAPdIsrZxicFQ_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_kvqQjDLxKCUaTICX_18

	nop

	:l_jfFbkYNZhJVJPONF_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_deNIGRVVbglPaHRs_30

	nop

	:l_LaWKSUSNpsMNVCuC_39
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_JiwEezUjzkPSLPpD_40

	nop

	:l_nfakFwbYsVhEyDId_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_XpZRbCBVlZDAQInD_20

	nop

	:l_lwyChLyrUTGdNhxV_27
	if-eqz v3, :gl_wEqhRbviObUTFDFv

	goto/32 :cond_3

	:gl_wEqhRbviObUTFDFv
    .line 683
	goto/32 :l_NyJWUCJtHpVgUwUe_28

	nop

	:l_NyJWUCJtHpVgUwUe_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_jfFbkYNZhJVJPONF_29

	nop

	:l_deNIGRVVbglPaHRs_30
    move-object v3, v2

	goto/32 :l_MPXXIMPGdZGzIhcW_31

	nop

	:l_rcNkLJFqTKjYQnPi_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OUAaRuKSNcxfthBV_25

	nop

	:l_ZiLrVtjnnVKQgonK_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_lcDkAPdIsrZxicFQ_17

	nop

	:l_zClYfzrfSmQndFFM_38
    throw v0

	:after_last_instruction

	goto/32 :l_LaWKSUSNpsMNVCuC_39

	nop

	:l_JDSmsTERvrNEGBAD_22
    goto :goto_1

    :cond_1
	goto/32 :l_AKkyNTrgOWwceSmJ_23

	nop

	:l_aiFOfOuhoLufvYJD_10
    const/4 v2, 0x0

	goto/32 :l_zpCzVJcJbDGKhqLo_11

	nop

	:l_LOWGAQQCdiqcJGbd_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_ZiLrVtjnnVKQgonK_16

	nop

	:l_DzpdxqfjehFaFfYM_14
	if-nez v3, :gl_DTRpvwkINFLBEGye

	goto/32 :cond_0

	:gl_DTRpvwkINFLBEGye
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LOWGAQQCdiqcJGbd_15

	nop

	:l_HsZAtZZUzDcyIJXT_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_hyQLrzdJTfFchkik_6

	nop

	:l_quiuWorcsDbKkjEp_4
	if-lez v0, :gl_jSDjYoWDstHGJCLe

	goto/32 :XyRdgPaDLBjftsRV

	:gl_jSDjYoWDstHGJCLe	goto/32 :l_HsZAtZZUzDcyIJXT_5

	nop

	:l_JiwEezUjzkPSLPpD_40
	goto/32 :cdeEPgOlddwrBdIN
	:l_yaNPcMarRACfFKvg_35
    const-string v1, "Cannot happen"

	goto/32 :l_uaDccdYvYwJsYQxn_36

	nop

	:l_zpCzVJcJbDGKhqLo_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_IPFhXotuMdyOSqTP_12

	nop

	:l_uaDccdYvYwJsYQxn_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CVpClIuysLdllsxz_37

	nop

	:l_cvTkZlkiHLZzHtrF_0
	const v0, 6
	goto/32 :l_tXPtSfDisHDXAYfs_1

	nop

	:l_IPFhXotuMdyOSqTP_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xxahcaVNhRsIRHUu_13

	nop

	:l_NYEoBJUbTQzAjTIg_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BcdrTjQorYRQMneI_33

	nop

	:l_MQSgwciTJJYbLUsL_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_lwyChLyrUTGdNhxV_27

	nop

	:l_BbLUSZMuRIMSfvhl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_YCrcWlZgvBEVsJls_8

	nop

	:l_XpZRbCBVlZDAQInD_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_FCWgUQKioItGkAJJ_21

	nop

	:l_gyrytnBKWPWyHpBy_9
    const/4 v1, 0x1

	goto/32 :l_aiFOfOuhoLufvYJD_10

	nop

	:l_ZAqGaYelZEeBjwHA_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_yaNPcMarRACfFKvg_35

	nop

	:l_tXPtSfDisHDXAYfs_1
	const v1, 9
	goto/32 :l_kUqDSvzjcMgzrmUw_2

	nop

	:l_kUqDSvzjcMgzrmUw_2
	add-int v0, v0, v1
	goto/32 :l_cctZyBSRbTBTbSlQ_3

	nop

	:l_kvqQjDLxKCUaTICX_18
	if-nez v3, :gl_zkvVzoYRpVodcVTH

	goto/32 :cond_2

	:gl_zkvVzoYRpVodcVTH
    .line 1133
	goto/32 :l_nfakFwbYsVhEyDId_19

	nop

	:l_YCrcWlZgvBEVsJls_8
	if-nez v0, :gl_hjAucXAEPPqQSAiE

	goto/32 :cond_4

	:gl_hjAucXAEPPqQSAiE
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_gyrytnBKWPWyHpBy_9

	nop

	:l_hyQLrzdJTfFchkik_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_BbLUSZMuRIMSfvhl_7

	nop

	:l_xxahcaVNhRsIRHUu_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_DzpdxqfjehFaFfYM_14

	nop

	:l_FCWgUQKioItGkAJJ_21
	if-nez v3, :gl_PSdUTZtUhBZqtFnM

	goto/32 :cond_1

	:gl_PSdUTZtUhBZqtFnM
	goto/32 :l_JDSmsTERvrNEGBAD_22

	nop

	:l_BcdrTjQorYRQMneI_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_ZAqGaYelZEeBjwHA_34

	nop

	:l_MPXXIMPGdZGzIhcW_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_NYEoBJUbTQzAjTIg_32

	nop

	:l_AKkyNTrgOWwceSmJ_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_rcNkLJFqTKjYQnPi_24

	nop

	:l_OUAaRuKSNcxfthBV_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_MQSgwciTJJYbLUsL_26

	nop

	:l_cctZyBSRbTBTbSlQ_3
	rem-int v0, v0, v1
	goto/32 :l_quiuWorcsDbKkjEp_4

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_xNrFBThPhFiNJXry_0

	nop

	:l_MoVzApRFDKrdIQDw_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ycvqAbLDmAkUTTJX_24

	nop

	:l_PblLNOwdklgNlLuH_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_SMEpwNEHtrOqOlJp_21

	nop

	:l_ZLkqZYdameQhKykw_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_dWuwIlChdzaWYNoj_29

	nop

	:l_JnXDoowwAoIRKPFg_6
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
	goto/32 :l_YVIuBJRZAUQmdLWG_7

	nop

	:l_cXQcJqCgpAjYbGYY_22
	if-lt v3, v2, :gl_kSPebfryJmGwJjkb

	goto/32 :cond_1

	:gl_kSPebfryJmGwJjkb
    .line 1160
	goto/32 :l_MoVzApRFDKrdIQDw_23

	nop

	:l_iaDBMuAJyFQZDXZE_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_ZkqraWuVARAQEuyB_14

	nop

	:l_WDFzfVLMFNFQTTbj_8
	if-nez p1, :gl_vMToTjcWSxJIDkYV

	goto/32 :cond_3

	:gl_vMToTjcWSxJIDkYV
    .line 1156
	goto/32 :l_JNgCHNOWeYARiUHn_9

	nop

	:l_eRvuEvqSZPpwMhNz_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_RQXOmgLazJfUmuqU_26

	nop

	:l_TSpAlfnJdQASNgNg_34
    return-void

	:after_last_instruction

	goto/32 :l_lVZTpOlVCJVJfZuC_35

	nop

	:l_fgnBHlqgGAVNmZuI_4
	if-lez v0, :gl_wjbTCKRiiABYgHgf

	goto/32 :mQqaXVcrvgPkGLve

	:gl_wjbTCKRiiABYgHgf	goto/32 :l_jAnlkFQMiwkSuRRW_5

	nop

	:l_JNgCHNOWeYARiUHn_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_uvwVvwyEXHjaMUZM_10

	nop

	:l_uvwVvwyEXHjaMUZM_10
	if-eqz v1, :gl_eyFrEJDhZMgmhfyJ

	goto/32 :cond_0

	:gl_eyFrEJDhZMgmhfyJ
	goto/32 :l_wvgCtLGlZyDDlhWA_11

	nop

	:l_qmSDmoQDOMKQiDSw_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AGzajFHzXyXrgpAY_33

	nop

	:l_AGzajFHzXyXrgpAY_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_TSpAlfnJdQASNgNg_34

	nop

	:l_MMbetmstrULWeTvW_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_aRSYcCTeKdsrcgCW_31

	nop

	:l_aRSYcCTeKdsrcgCW_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_qmSDmoQDOMKQiDSw_32

	nop

	:l_SMEpwNEHtrOqOlJp_21
    const/4 v3, -0x1

	goto/32 :l_cXQcJqCgpAjYbGYY_22

	nop

	:l_xNrFBThPhFiNJXry_0
	const v0, 6
	goto/32 :l_QsyzcnSegCKTvhvI_1

	nop

	:l_QsyzcnSegCKTvhvI_1
	const v1, 32
	goto/32 :l_atrnwmVsiOlaXLmQ_2

	nop

	:l_lVZTpOlVCJVJfZuC_35
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_vvQvVcZBbnoXIHoG_36

	nop

	:l_ycvqAbLDmAkUTTJX_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_eRvuEvqSZPpwMhNz_25

	nop

	:l_YGhzQSqYjaZrLqXE_17
    move-object v1, p1

	goto/32 :l_OPLQiFfRcLIEugwv_18

	nop

	:l_YVIuBJRZAUQmdLWG_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_WDFzfVLMFNFQTTbj_8

	nop

	:l_ZkqraWuVARAQEuyB_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_ieBrKTycuLpvzdds_15

	nop

	:l_ieBrKTycuLpvzdds_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_YKABjyxeVtyFAkmd_16

	nop

	:l_dWuwIlChdzaWYNoj_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_MMbetmstrULWeTvW_30

	nop

	:l_ZlBIJMlOgTxZOFPb_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_iaDBMuAJyFQZDXZE_13

	nop

	:l_RQXOmgLazJfUmuqU_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_KwCLUtSZldKnnxeR_27

	nop

	:l_wvgCtLGlZyDDlhWA_11
    move-object v1, p1

	goto/32 :l_ZlBIJMlOgTxZOFPb_12

	nop

	:l_OPLQiFfRcLIEugwv_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_gdkJMDShBlpncfwJ_19

	nop

	:l_MMwagfJxojgONlWB_3
	rem-int v0, v0, v1
	goto/32 :l_fgnBHlqgGAVNmZuI_4

	nop

	:l_vvQvVcZBbnoXIHoG_36
	goto/32 :jQuaolgrAIRaRKxL
	:l_YKABjyxeVtyFAkmd_16
	if-nez p1, :gl_IOmtfTPywNsEEhAU

	goto/32 :cond_2

	:gl_IOmtfTPywNsEEhAU
	goto/32 :l_YGhzQSqYjaZrLqXE_17

	nop

	:l_atrnwmVsiOlaXLmQ_2
	add-int v0, v0, v1
	goto/32 :l_MMwagfJxojgONlWB_3

	nop

	:l_KwCLUtSZldKnnxeR_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_ZLkqZYdameQhKykw_28

	nop

	:l_jAnlkFQMiwkSuRRW_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_JnXDoowwAoIRKPFg_6

	nop

	:l_gdkJMDShBlpncfwJ_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_PblLNOwdklgNlLuH_20

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_vXrfuPkwEZVRCgQy_0

	nop

	:l_vXrfuPkwEZVRCgQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_DrzhIehHHELeBudu_1

	nop

	:l_EgpHxMCxzyCPMZXv_2
	goto/32 :before_first_instruction

	:l_DrzhIehHHELeBudu_1
    return-void

	:after_last_instruction

	goto/32 :l_EgpHxMCxzyCPMZXv_2

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_TEoKHBiDrbAaWjCZ_0

	nop

	:l_afTgtwFoUDcClNOf_2
	goto/32 :before_first_instruction

	:l_TEoKHBiDrbAaWjCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_yGuOSnawLhmSLgGN_1

	nop

	:l_yGuOSnawLhmSLgGN_1
    return-void

	:after_last_instruction

	goto/32 :l_afTgtwFoUDcClNOf_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SYJoSWKjOQuJPTqr_0

	nop

	:l_PUPpKGrbnXlRKZhS_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FjhxwmITEuLiTYqW_2

	nop

	:l_FjhxwmITEuLiTYqW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GmwoEJPuiMBOKZAd_3

	nop

	:l_GmwoEJPuiMBOKZAd_3
	goto/32 :before_first_instruction

	:l_SYJoSWKjOQuJPTqr_0
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
	goto/32 :l_PUPpKGrbnXlRKZhS_1

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_DLORntgDLmsBGtSM_0

	nop

	:l_GkZMxgVrftXBQulN_22
	if-nez v3, :gl_qKbTbkMEtjRWmZcx

	goto/32 :cond_2

	:gl_qKbTbkMEtjRWmZcx
	goto/32 :l_BMeohCEruDeOBXGJ_23

	nop

	:l_LlzCpSNEXKqpkHbR_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_egHefXcEGbULTqQn_6

	nop

	:l_CZRfKbmjOakeAqNe_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_jJcWObgHpuyAYeXp_13

	nop

	:l_jAqlJDwrrWlTRYgR_19
    const/4 v3, 0x1

	goto/32 :l_GYIIJYfCUudwBMLJ_20

	nop

	:l_FNLxvNwpyuGEireq_15
	if-nez v2, :gl_GdRxYxOEjpDDmqud

	goto/32 :cond_3

	:gl_GdRxYxOEjpDDmqud
    .line 1133
	goto/32 :l_kUkldpPVhqxCVKoB_16

	nop

	:l_egHefXcEGbULTqQn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_aIosmMLpdduWSnxQ_7

	nop

	:l_XBaUohiFiNZTwkDl_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_CpmBpJbRTPGXyUEp_25

	nop

	:l_yDFPNMZpBdhhemBN_11
    const/4 v1, 0x0

	goto/32 :l_CZRfKbmjOakeAqNe_12

	nop

	:l_DLORntgDLmsBGtSM_0
	const v0, 7
	goto/32 :l_NIDGEVNwwvkvSDxe_1

	nop

	:l_zqxpPXRTobqQrMpJ_2
	add-int v0, v0, v1
	goto/32 :l_JgSeSXFFIMatgsQP_3

	nop

	:l_kUkldpPVhqxCVKoB_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_qmZsZhjSsMYpJftF_17

	nop

	:l_GYIIJYfCUudwBMLJ_20
    goto :goto_1

    :cond_1
	goto/32 :l_TrWbJYffqTVpIsAe_21

	nop

	:l_TrWbJYffqTVpIsAe_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_GkZMxgVrftXBQulN_22

	nop

	:l_qJlQYEsuwQQNOiye_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_UKoKOzoxXWrSCKWQ_27

	nop

	:l_FqFCxFWxpMRpjZZU_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xXchQDxriNBDBEIy_29

	nop

	:l_GtDcLypnLjJmtTgT_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_yDFPNMZpBdhhemBN_11

	nop

	:l_TZXYEUzNMniCTAxP_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_FNLxvNwpyuGEireq_15

	nop

	:l_qmZsZhjSsMYpJftF_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VRJJAVXFLqREFTWg_18

	nop

	:l_xXchQDxriNBDBEIy_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_loyOfbdyUDnuSphp_30

	nop

	:l_loyOfbdyUDnuSphp_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_cpgMvmPkqrprAtZD_31

	nop

	:l_OtOgBUGwNkcqRwAC_33
	goto/32 :pNntuhUKnqCzjRJW
	:l_SitbusIqpCTPLrJH_4
	if-lez v0, :gl_TbwNKYujCVdaEUUg

	goto/32 :AogsGUdRiBndNJAr

	:gl_TbwNKYujCVdaEUUg	goto/32 :l_LlzCpSNEXKqpkHbR_5

	nop

	:l_aIosmMLpdduWSnxQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_yDdkGvZaTOQgvSUt_8

	nop

	:l_NIDGEVNwwvkvSDxe_1
	const v1, 1
	goto/32 :l_zqxpPXRTobqQrMpJ_2

	nop

	:l_BMeohCEruDeOBXGJ_23
    goto :goto_2

    :cond_2
	goto/32 :l_XBaUohiFiNZTwkDl_24

	nop

	:l_yDdkGvZaTOQgvSUt_8
	if-eqz v0, :gl_FrlBxHrMUCJrLMis

	goto/32 :cond_0

	:gl_FrlBxHrMUCJrLMis
	goto/32 :l_XGmnhWwrkYRVzRih_9

	nop

	:l_cpgMvmPkqrprAtZD_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qifaRtrnnMhySPDW_32

	nop

	:l_CpmBpJbRTPGXyUEp_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qJlQYEsuwQQNOiye_26

	nop

	:l_JgSeSXFFIMatgsQP_3
	rem-int v0, v0, v1
	goto/32 :l_SitbusIqpCTPLrJH_4

	nop

	:l_qifaRtrnnMhySPDW_32
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_OtOgBUGwNkcqRwAC_33

	nop

	:l_jJcWObgHpuyAYeXp_13
	if-nez v1, :gl_nRUrWjPIesqIAmiE

	goto/32 :cond_4

	:gl_nRUrWjPIesqIAmiE
    .line 545
	goto/32 :l_TZXYEUzNMniCTAxP_14

	nop

	:l_UKoKOzoxXWrSCKWQ_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_FqFCxFWxpMRpjZZU_28

	nop

	:l_VRJJAVXFLqREFTWg_18
	if-eq v1, v3, :gl_FKCjnXDTEORqFDnO

	goto/32 :cond_1

	:gl_FKCjnXDTEORqFDnO
	goto/32 :l_jAqlJDwrrWlTRYgR_19

	nop

	:l_XGmnhWwrkYRVzRih_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GtDcLypnLjJmtTgT_10

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_TlLRcylUCjHSOpHd_0

	nop

	:l_OzJbAyBZWhwMifEn_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_dwkztQjPfYHTlLuT_13

	nop

	:l_WXrQhsPuIVEDupIP_20
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_ocrlxwGBEUmJkgQb_21

	nop

	:l_FalipYCfusCQYrOz_2
	add-int v0, v0, v1
	goto/32 :l_PBUYPpzJeWHCWjrX_3

	nop

	:l_XPCGcGxUcIdxPqnf_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_lUyHjEdODIsAkdAy_11

	nop

	:l_dwkztQjPfYHTlLuT_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pHDMEcyJvzcYPUnh_14

	nop

	:l_ZtgeMvRtnmWhofIR_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_XPCGcGxUcIdxPqnf_10

	nop

	:l_BlyzfzPeJdvSxLuc_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_eMNUdMUUCCofEVRY_18

	nop

	:l_eMNUdMUUCCofEVRY_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fnyAVdkPbOpafomA_19

	nop

	:l_SrsAJATwYYHBHRco_1
	const v1, 9
	goto/32 :l_FalipYCfusCQYrOz_2

	nop

	:l_pHDMEcyJvzcYPUnh_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_KphUubwHuQxXQWlW_15

	nop

	:l_ekwNgGXxXGGJOtAA_6
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
	goto/32 :l_bOPQwCDbqyTtGdcI_7

	nop

	:l_KphUubwHuQxXQWlW_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_qxFnBjhVGguTjUGx_16

	nop

	:l_TlLRcylUCjHSOpHd_0
	const v0, 13
	goto/32 :l_SrsAJATwYYHBHRco_1

	nop

	:l_FyTwEpaCxWBANNYR_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_ekwNgGXxXGGJOtAA_6

	nop

	:l_bOPQwCDbqyTtGdcI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_RbVDOPCaQnvLqwUY_8

	nop

	:l_fnyAVdkPbOpafomA_19
    return-object v3

	:after_last_instruction

	goto/32 :l_WXrQhsPuIVEDupIP_20

	nop

	:l_PBUYPpzJeWHCWjrX_3
	rem-int v0, v0, v1
	goto/32 :l_MCVqPLcjZCafWXWL_4

	nop

	:l_MCVqPLcjZCafWXWL_4
	if-lez v0, :gl_kaFqHWruhkkNWUnW

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_kaFqHWruhkkNWUnW	goto/32 :l_FyTwEpaCxWBANNYR_5

	nop

	:l_ocrlxwGBEUmJkgQb_21
	goto/32 :IIqqJzRGppLBBjBG
	:l_lUyHjEdODIsAkdAy_11
	if-nez v1, :gl_uBWFQtjLMZUvcUve

	goto/32 :cond_0

	:gl_uBWFQtjLMZUvcUve
	goto/32 :l_OzJbAyBZWhwMifEn_12

	nop

	:l_RbVDOPCaQnvLqwUY_8
    move-object v1, v0

	goto/32 :l_ZtgeMvRtnmWhofIR_9

	nop

	:l_qxFnBjhVGguTjUGx_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BlyzfzPeJdvSxLuc_17

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gZJGurBBtekYrcuD_0

	nop

	:l_gHIcnxPiDCVVIvWN_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hcAiQXVyGWBSlAuL_11

	nop

	:l_ZxmpDUdaRmLyyqjh_17
	goto/32 :rjOXKMQtTgwPNYav
	:l_tblVnnhdvPIKQpJx_3
	rem-int v0, v0, v1
	goto/32 :l_GqwWUtthXapfLtsA_4

	nop

	:l_GqwWUtthXapfLtsA_4
	if-lez v0, :gl_oHGbQlOKYABnsKQx

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_oHGbQlOKYABnsKQx	goto/32 :l_ZQUaIMHLyWDVOUxZ_5

	nop

	:l_bXLMwHWjdduZeqHY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_cwCyFjBRdQXcdqQY_8

	nop

	:l_cwCyFjBRdQXcdqQY_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WgheUamPGwmBhasz_9

	nop

	:l_XFQAjWkDexNjLoCd_6
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
	goto/32 :l_bXLMwHWjdduZeqHY_7

	nop

	:l_WgheUamPGwmBhasz_9
	if-ne v0, v1, :gl_tRRVqYBTxiuOlDvX

	goto/32 :cond_0

	:gl_tRRVqYBTxiuOlDvX
	goto/32 :l_gHIcnxPiDCVVIvWN_10

	nop

	:l_CvMwAKLfwTogVhiG_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_RtJfwxeQhMUkoquT_13

	nop

	:l_gZJGurBBtekYrcuD_0
	const v0, 1
	goto/32 :l_ORuDOqoNrVFfOmaC_1

	nop

	:l_ORuDOqoNrVFfOmaC_1
	const v1, 15
	goto/32 :l_AgJAqlXZwgGDKCmY_2

	nop

	:l_hcAiQXVyGWBSlAuL_11
	if-eqz v1, :gl_QmVHTPaNhVXoQnTP

	goto/32 :cond_0

	:gl_QmVHTPaNhVXoQnTP
	goto/32 :l_CvMwAKLfwTogVhiG_12

	nop

	:l_wFxqCrnXkuAJDYHV_16
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_ZxmpDUdaRmLyyqjh_17

	nop

	:l_ZQUaIMHLyWDVOUxZ_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_XFQAjWkDexNjLoCd_6

	nop

	:l_RtJfwxeQhMUkoquT_13
    const/4 v1, 0x0

	goto/32 :l_GvROSbbnyhlDdNfv_14

	nop

	:l_GvROSbbnyhlDdNfv_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RIiTzQFFUFzOhqDP_15

	nop

	:l_RIiTzQFFUFzOhqDP_15
    return-object v1

	:after_last_instruction

	goto/32 :l_wFxqCrnXkuAJDYHV_16

	nop

	:l_AgJAqlXZwgGDKCmY_2
	add-int v0, v0, v1
	goto/32 :l_tblVnnhdvPIKQpJx_3

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_JjPsfSryxUBiBUpJ_0

	nop

	:l_fiHwxTPkENyhKOlk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_QmkkEgmsvpNUVKpE_24

	nop

	:l_zTsNfDGVkjcOpIIv_36
	if-ne v3, v4, :gl_zQdFXkAPatXpAPhb

	goto/32 :cond_2

	:gl_zQdFXkAPatXpAPhb
	goto/32 :l_cumXxfkSZDGPUuWa_37

	nop

	:l_CNIHbztqDiUMPAZI_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_jSISXcpXCmrZgWiP_49

	nop

	:l_gWHxZqssjpULKMEJ_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_NKHenurfGLsByGWu_12

	nop

	:l_JjPsfSryxUBiBUpJ_0
	const v0, 16
	goto/32 :l_htlQjjQPZCGIvpZD_1

	nop

	:l_gJgOGlwFIvMJQncg_42
    move-object v4, v1

	goto/32 :l_kyZWaQbBiWrsysqR_43

	nop

	:l_QmkkEgmsvpNUVKpE_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GuGZxHzbwoqTJrTW_25

	nop

	:l_xprmjvjoHBUchvSV_16
    sub-int/2addr p1, v2

	goto/32 :l_fVOpxZHqlymUXpZP_17

	nop

	:l_yaOqKVsyKpwZalvb_8
	if-nez v0, :gl_WIvcqjWgGUdDCrEm

	goto/32 :cond_0

	:gl_WIvcqjWgGUdDCrEm
	goto/32 :l_aUdrOmTCwoFTxqyz_9

	nop

	:l_zrUeiakesjylGZDi_50
    const/4 v3, 0x1

	goto/32 :l_pMBJUhlTtBgYjFuz_51

	nop

	:l_sFuYxsOmGHLWaulV_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_whyeivgIqvbaYrLe_34

	nop

	:l_wXMdsvByXbWFGgHG_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_byaDlPPEZqnrlxWh_39

	nop

	:l_kyZWaQbBiWrsysqR_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DQOaZZhUsGLQacWY_44

	nop

	:l_bNscjvytZysYOIdS_53
	if-eq v2, v1, :gl_zPujTWNyWRvFGNjS

	goto/32 :cond_3

	:gl_zPujTWNyWRvFGNjS
    .line 628
	goto/32 :l_xMMEeuzzsXQAKuZc_54

	nop

	:l_pBzbXBeEhKUXGFlu_40
	if-nez v3, :gl_eRblAolKnPbmKQLk

	goto/32 :cond_1

	:gl_eRblAolKnPbmKQLk
	goto/32 :l_ARRvEbQjKcLbhQRk_41

	nop

	:l_FvjeSCgPmQRmSLHe_3
	rem-int v0, v0, v1
	goto/32 :l_CvurlQduBAVfFIck_4

	nop

	:l_PBlHUyWLYWSaDsfF_18
    goto :goto_0

    :cond_0
	goto/32 :l_KnXkhfbtVeHvatIP_19

	nop

	:l_nxBArUHyxQiJjjIM_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KafDSBkiLhXlZZjE_58

	nop

	:l_fkXulbIUxzcXlFoU_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_xprmjvjoHBUchvSV_16

	nop

	:l_KafDSBkiLhXlZZjE_58
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_PAGyZtiavnQghCqW_59

	nop

	:l_OsacDTICNdrvQlfA_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VXNOGNHczfBkLdwe_30

	nop

	:l_NSPOWeHTbXJZOgZs_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nxBArUHyxQiJjjIM_57

	nop

	:l_HIyCyRqYzdNtgKhR_46
    goto :goto_1

    :cond_1
	goto/32 :l_QNThOEmcwVtuYLZY_47

	nop

	:l_IoSckqdEDXlBfIBV_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_bNscjvytZysYOIdS_53

	nop

	:l_SRowbzqYStQtfZmO_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HIyCyRqYzdNtgKhR_46

	nop

	:l_aUdrOmTCwoFTxqyz_9
    move-object v0, p1

	goto/32 :l_sHItJeejCpojImJV_10

	nop

	:l_CvurlQduBAVfFIck_4
	if-lez v0, :gl_WwQSWnbWEWjlzuLD

	goto/32 :bywqCMdCpAEYBzEb

	:gl_WwQSWnbWEWjlzuLD	goto/32 :l_vqIxsEodrOVvcpmg_5

	nop

	:l_htlQjjQPZCGIvpZD_1
	const v1, 26
	goto/32 :l_ZmwNdykaeOfByZsQ_2

	nop

	:l_DQOaZZhUsGLQacWY_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_SRowbzqYStQtfZmO_45

	nop

	:l_pMBJUhlTtBgYjFuz_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_IoSckqdEDXlBfIBV_52

	nop

	:l_cumXxfkSZDGPUuWa_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_wXMdsvByXbWFGgHG_38

	nop

	:l_pXSSWrmGMVoqCDhg_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NJELmVakrXdBWopI_22

	nop

	:l_iSqtZfjrNjlIZDvt_6
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

	goto/32 :l_TjXldNNbPIoYMYLb_7

	nop

	:l_fVOpxZHqlymUXpZP_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_PBlHUyWLYWSaDsfF_18

	nop

	:l_VXNOGNHczfBkLdwe_30
    move-object v2, v0

	goto/32 :l_FoaNwqGpjIxwZffa_31

	nop

	:l_AbPHUBMPMHCuserG_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_NSPOWeHTbXJZOgZs_56

	nop

	:l_jSISXcpXCmrZgWiP_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_zrUeiakesjylGZDi_50

	nop

	:l_fLXTNBypZwmlCnNT_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OsacDTICNdrvQlfA_29

	nop

	:l_TjXldNNbPIoYMYLb_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_yaOqKVsyKpwZalvb_8

	nop

	:l_byaDlPPEZqnrlxWh_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pBzbXBeEhKUXGFlu_40

	nop

	:l_ZmwNdykaeOfByZsQ_2
	add-int v0, v0, v1
	goto/32 :l_FvjeSCgPmQRmSLHe_3

	nop

	:l_ChvxkjWsixPmmiIT_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WWIBcEtgAokMjyTO_27

	nop

	:l_NJELmVakrXdBWopI_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_fiHwxTPkENyhKOlk_23

	nop

	:l_vqIxsEodrOVvcpmg_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_iSqtZfjrNjlIZDvt_6

	nop

	:l_qbPEgudCQDkYhHFt_13
    and-int/2addr v1, v2

	goto/32 :l_EYIsssLCDlRbOtyQ_14

	nop

	:l_WWIBcEtgAokMjyTO_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fLXTNBypZwmlCnNT_28

	nop

	:l_KnXkhfbtVeHvatIP_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_CjSEVxbfsRcNTmWW_20

	nop

	:l_NSLPHJkEaOjPfMtC_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sFuYxsOmGHLWaulV_33

	nop

	:l_PAGyZtiavnQghCqW_59
	goto/32 :QEmBDOLBsXqbBFpf
	:l_ARRvEbQjKcLbhQRk_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_gJgOGlwFIvMJQncg_42

	nop

	:l_xMMEeuzzsXQAKuZc_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_AbPHUBMPMHCuserG_55

	nop

	:l_whyeivgIqvbaYrLe_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_CHyIzXaDnHnIGRLb_35

	nop

	:l_CjSEVxbfsRcNTmWW_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pXSSWrmGMVoqCDhg_21

	nop

	:l_FoaNwqGpjIxwZffa_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_NSLPHJkEaOjPfMtC_32

	nop

	:l_CHyIzXaDnHnIGRLb_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zTsNfDGVkjcOpIIv_36

	nop

	:l_NKHenurfGLsByGWu_12
    const/high16 v2, -0x80000000

	goto/32 :l_qbPEgudCQDkYhHFt_13

	nop

	:l_sHItJeejCpojImJV_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_gWHxZqssjpULKMEJ_11

	nop

	:l_EYIsssLCDlRbOtyQ_14
	if-nez v1, :gl_tAcDzViaUZsCqrwA

	goto/32 :cond_0

	:gl_tAcDzViaUZsCqrwA
	goto/32 :l_fkXulbIUxzcXlFoU_15

	nop

	:l_QNThOEmcwVtuYLZY_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_CNIHbztqDiUMPAZI_48

	nop

	:l_GuGZxHzbwoqTJrTW_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ChvxkjWsixPmmiIT_26

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CfpIojwdXHTjtjsh_0

	nop

	:l_CfpIojwdXHTjtjsh_0
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
	goto/32 :l_hiWIeuLynLwBRgzW_1

	nop

	:l_PRtkFeAVNWybniIu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pXFTEGmkjNMfNZWy_3

	nop

	:l_pXFTEGmkjNMfNZWy_3
	goto/32 :before_first_instruction

	:l_hiWIeuLynLwBRgzW_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PRtkFeAVNWybniIu_2

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_GvtVMTVJZaxRLJEP_0

	nop

	:l_TbhRCfgFJprgwkjs_12
	if-eqz v3, :gl_syrElGLpdYDodgra

	goto/32 :cond_0

	:gl_syrElGLpdYDodgra
	goto/32 :l_fjdpjobYQUmlRvQi_13

	nop

	:l_gmEFkOPRnamBRJFE_10
	if-nez v1, :gl_VowIUMMDTtpWofnV

	goto/32 :cond_0

	:gl_VowIUMMDTtpWofnV
	goto/32 :l_CJBRKQleYeLBRYdu_11

	nop

	:l_LyCtcIesWmtrsUwV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FnVSMBGnlcfQNoKo_15

	nop

	:l_bIPEFJbhmrSpwLop_16
	goto/32 :iKkTISXWnoXnvMfl
	:l_ZkqjlEhvohshqJLF_2
	add-int v0, v0, v1
	goto/32 :l_vwmbQYQABbqZIagx_3

	nop

	:l_tqSjSDPfqIunrZdZ_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_gmEFkOPRnamBRJFE_10

	nop

	:l_fjdpjobYQUmlRvQi_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_LyCtcIesWmtrsUwV_14

	nop

	:l_WHRTnWyxYrdCstuF_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_tqSjSDPfqIunrZdZ_9

	nop

	:l_GvtVMTVJZaxRLJEP_0
	const v0, 20
	goto/32 :l_SJOoOJXVwCEXLIHE_1

	nop

	:l_SJOoOJXVwCEXLIHE_1
	const v1, 17
	goto/32 :l_ZkqjlEhvohshqJLF_2

	nop

	:l_VMrmQoTRNsiEdXnG_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_zGlADHbskuQysRvF_6

	nop

	:l_zGlADHbskuQysRvF_6
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
	goto/32 :l_AfOrbAFcBmSxvHKk_7

	nop

	:l_TZjIIxtjsfoxfgUr_4
	if-lez v0, :gl_vsXlIKybQRDXpdbH

	goto/32 :TGffzDKGJWTxHfpG

	:gl_vsXlIKybQRDXpdbH	goto/32 :l_VMrmQoTRNsiEdXnG_5

	nop

	:l_FnVSMBGnlcfQNoKo_15
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_bIPEFJbhmrSpwLop_16

	nop

	:l_AfOrbAFcBmSxvHKk_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_WHRTnWyxYrdCstuF_8

	nop

	:l_vwmbQYQABbqZIagx_3
	rem-int v0, v0, v1
	goto/32 :l_TZjIIxtjsfoxfgUr_4

	nop

	:l_CJBRKQleYeLBRYdu_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TbhRCfgFJprgwkjs_12

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_pPMSzruJgKaDErMY_0

	nop

	:l_OXCAeHolqWKBIJag_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_faegmtcFcqcrkghI_23

	nop

	:l_PAJOUkDMVpULZtvr_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wkxASmVjOXGDlwMO_20

	nop

	:l_XpFJeXDVfXxQQlCH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_PhqisGJmScCCXHna_7

	nop

	:l_VnmNWSXZtQLtdBAL_14
	if-nez v1, :gl_BSdaDzgmilpMMNbM

	goto/32 :cond_1

	:gl_BSdaDzgmilpMMNbM
	goto/32 :l_UfUoTfmHQjXZLmDI_15

	nop

	:l_iVyLYHFMDppOiCut_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ZZTwQTBnDYKAHQjx_11

	nop

	:l_pgwiimhgfZkmkdSN_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_wbTQfAlsqiwWUwXJ_13

	nop

	:l_pPMSzruJgKaDErMY_0
	const v0, 26
	goto/32 :l_UtLQaYCooXebAMaz_1

	nop

	:l_yUkdlAfKRHuqUeyW_24
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_lkmVlSNCJGYjfeRL_25

	nop

	:l_teZXDoyNrvnuTDcV_9
	if-eq v0, v1, :gl_SmhFDXKoKzWGamHd

	goto/32 :cond_0

	:gl_SmhFDXKoKzWGamHd
	goto/32 :l_iVyLYHFMDppOiCut_10

	nop

	:l_AcaLmSjuAiTLpeto_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_PAJOUkDMVpULZtvr_19

	nop

	:l_blcVtZfnjQFKHvSd_2
	add-int v0, v0, v1
	goto/32 :l_zPTMtSNmdUORIjGX_3

	nop

	:l_RPEzODFhHvtNyuRz_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_OXCAeHolqWKBIJag_22

	nop

	:l_UtLQaYCooXebAMaz_1
	const v1, 19
	goto/32 :l_blcVtZfnjQFKHvSd_2

	nop

	:l_byDEcSgvwrdwIphY_16
    move-object v2, v0

	goto/32 :l_DYhIlkXgqLrzeXkQ_17

	nop

	:l_zPTMtSNmdUORIjGX_3
	rem-int v0, v0, v1
	goto/32 :l_FRsGQtXdSuLbNfkX_4

	nop

	:l_IfXDJMujXEvwECdp_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_XpFJeXDVfXxQQlCH_6

	nop

	:l_lkmVlSNCJGYjfeRL_25
	goto/32 :HuwJtmeDnSxGSAxT
	:l_qrKlJImsGBLycueq_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_teZXDoyNrvnuTDcV_9

	nop

	:l_faegmtcFcqcrkghI_23
    return-object v1

	:after_last_instruction

	goto/32 :l_yUkdlAfKRHuqUeyW_24

	nop

	:l_DYhIlkXgqLrzeXkQ_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AcaLmSjuAiTLpeto_18

	nop

	:l_UfUoTfmHQjXZLmDI_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_byDEcSgvwrdwIphY_16

	nop

	:l_wbTQfAlsqiwWUwXJ_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VnmNWSXZtQLtdBAL_14

	nop

	:l_ZZTwQTBnDYKAHQjx_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pgwiimhgfZkmkdSN_12

	nop

	:l_wkxASmVjOXGDlwMO_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_RPEzODFhHvtNyuRz_21

	nop

	:l_FRsGQtXdSuLbNfkX_4
	if-lez v0, :gl_gAKpaavvSHmJMsaS

	goto/32 :HtXnQllvnTyBUjtp

	:gl_gAKpaavvSHmJMsaS	goto/32 :l_IfXDJMujXEvwECdp_5

	nop

	:l_PhqisGJmScCCXHna_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_qrKlJImsGBLycueq_8

	nop

.end method
