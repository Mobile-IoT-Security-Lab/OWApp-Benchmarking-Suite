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

	goto/32 :l_jXpUczBrjIuhCLtP_0

	nop

	:l_CAhEybnDDWYGujnY_2
    return-void

	:after_last_instruction

	goto/32 :l_WmVcJFzyLFYckfZc_3

	nop

	:l_jXpUczBrjIuhCLtP_0
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
	goto/32 :l_yDWZXPiuYdfrwfFh_1

	nop

	:l_WmVcJFzyLFYckfZc_3
	goto/32 :before_first_instruction

	:l_yDWZXPiuYdfrwfFh_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_CAhEybnDDWYGujnY_2

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;ZIBF)V
    .locals 0

	goto/32 :l_MuOwPoMrCUwofJzk_0

	nop

	:l_jOqpssKFBjSknstK_7
	goto/32 :before_first_instruction

	:l_xJUTCFARNeuzPMGZ_1
    const/16 p0, 0x2a

	goto/32 :l_jYxMBEEaJVZvoQHL_2

	nop

	:l_ohTFwufOabJzyEfc_4
    add-int p3, p2, p1

	goto/32 :l_qAlVcqsaZUvorHOC_5

	nop

	:l_qAlVcqsaZUvorHOC_5
    int-to-double p0, p3

	goto/32 :l_ABtgJTIPHsaCgUTg_6

	nop

	:l_jYxMBEEaJVZvoQHL_2
    const/16 p1, 0xd2

	goto/32 :l_KKWaQgjxMRQPasHi_3

	nop

	:l_ABtgJTIPHsaCgUTg_6
    return-void

	:after_last_instruction

	goto/32 :l_jOqpssKFBjSknstK_7

	nop

	:l_KKWaQgjxMRQPasHi_3
    mul-int p2, p0, p1

	goto/32 :l_ohTFwufOabJzyEfc_4

	nop

	:l_MuOwPoMrCUwofJzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJUTCFARNeuzPMGZ_1

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;IZFB)V
    .locals 0

	goto/32 :l_puOjkkWjhHqVrVte_0

	nop

	:l_oUgKebXOukiFSnwO_2
    const/16 p1, 0xd2

	goto/32 :l_hQyBOKkNngWWAWHn_3

	nop

	:l_hQyBOKkNngWWAWHn_3
    mul-int p2, p0, p1

	goto/32 :l_xRqnzLHIlgXMKjoe_4

	nop

	:l_uJPOsGGBTDcpQsyJ_5
    int-to-double p0, p3

	goto/32 :l_eWvOpmlUzByZChvt_6

	nop

	:l_cgKjPXVarmZYZEBe_1
    const/16 p0, 0x2a

	goto/32 :l_oUgKebXOukiFSnwO_2

	nop

	:l_puOjkkWjhHqVrVte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgKjPXVarmZYZEBe_1

	nop

	:l_eWvOpmlUzByZChvt_6
    return-void

	:after_last_instruction

	goto/32 :l_NiOBwEBZUQbROFaT_7

	nop

	:l_xRqnzLHIlgXMKjoe_4
    add-int p3, p2, p1

	goto/32 :l_uJPOsGGBTDcpQsyJ_5

	nop

	:l_NiOBwEBZUQbROFaT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BFIZ)V
    .locals 0

	goto/32 :l_eLGIogsfESjtMHsu_0

	nop

	:l_LeOSWfVJkGJZCjAm_3
    mul-int p2, p0, p1

	goto/32 :l_LcaUflafuURZomEx_4

	nop

	:l_oUllMMyPSHAJVmdR_2
    const/16 p1, 0xd2

	goto/32 :l_LeOSWfVJkGJZCjAm_3

	nop

	:l_ZauwXemiMCjQwdlT_6
    return-void

	:after_last_instruction

	goto/32 :l_JSIuBRBdWDLQUDSu_7

	nop

	:l_JkHdIoNFkHsDzrpu_1
    const/16 p0, 0x2a

	goto/32 :l_oUllMMyPSHAJVmdR_2

	nop

	:l_JSIuBRBdWDLQUDSu_7
	goto/32 :before_first_instruction

	:l_eLGIogsfESjtMHsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkHdIoNFkHsDzrpu_1

	nop

	:l_LcaUflafuURZomEx_4
    add-int p3, p2, p1

	goto/32 :l_eBAiCoUHHVoVpfwQ_5

	nop

	:l_eBAiCoUHHVoVpfwQ_5
    int-to-double p0, p3

	goto/32 :l_ZauwXemiMCjQwdlT_6

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_OqdqGKIJybjKVVjB_0

	nop

	:l_OqdqGKIJybjKVVjB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_OfwfgWUbwSKmhMQr_1

	nop

	:l_OfwfgWUbwSKmhMQr_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_jaEohSmmllXgqCoG_2

	nop

	:l_jaEohSmmllXgqCoG_2
    return v0

	:after_last_instruction

	goto/32 :l_tCGEEZcEyAUNEwik_3

	nop

	:l_tCGEEZcEyAUNEwik_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;FCZB)V
    .locals 0

	goto/32 :l_XaWDSWOdHTPoyLcV_0

	nop

	:l_XaWDSWOdHTPoyLcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrFtRFGwCVmZAtlm_1

	nop

	:l_OrFtRFGwCVmZAtlm_1
    const/16 p0, 0x2a

	goto/32 :l_jytDQGzcWTsFTHKV_2

	nop

	:l_USHSLCKIvlzooWsF_4
    add-int p3, p2, p1

	goto/32 :l_JBtZSzXXmlpRjIVl_5

	nop

	:l_TZvQiBxnqBGrhslZ_3
    mul-int p2, p0, p1

	goto/32 :l_USHSLCKIvlzooWsF_4

	nop

	:l_yzzhtKQjDzkcamrw_6
    return-void

	:after_last_instruction

	goto/32 :l_ipiBSimajlcMwODh_7

	nop

	:l_JBtZSzXXmlpRjIVl_5
    int-to-double p0, p3

	goto/32 :l_yzzhtKQjDzkcamrw_6

	nop

	:l_ipiBSimajlcMwODh_7
	goto/32 :before_first_instruction

	:l_jytDQGzcWTsFTHKV_2
    const/16 p1, 0xd2

	goto/32 :l_TZvQiBxnqBGrhslZ_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;CBFZ)V
    .locals 0

	goto/32 :l_nGocZOmvGSeiUZgS_0

	nop

	:l_dcoPGgUJPSushBkL_5
    int-to-double p0, p3

	goto/32 :l_xOjKDjfEjkpwDthQ_6

	nop

	:l_wtUTMVuQySiMNMGX_3
    mul-int p2, p0, p1

	goto/32 :l_xTCIFbViyDGSxMAP_4

	nop

	:l_nGocZOmvGSeiUZgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnKRLCBYMgwCUPbl_1

	nop

	:l_RnKRLCBYMgwCUPbl_1
    const/16 p0, 0x2a

	goto/32 :l_QLjnTmQKejYCZlXY_2

	nop

	:l_xTCIFbViyDGSxMAP_4
    add-int p3, p2, p1

	goto/32 :l_dcoPGgUJPSushBkL_5

	nop

	:l_QLjnTmQKejYCZlXY_2
    const/16 p1, 0xd2

	goto/32 :l_wtUTMVuQySiMNMGX_3

	nop

	:l_xOjKDjfEjkpwDthQ_6
    return-void

	:after_last_instruction

	goto/32 :l_luYTSJKRzuPZlGfQ_7

	nop

	:l_luYTSJKRzuPZlGfQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_kTEuPBHHCZjPtGoj_0

	nop

	:l_cLvbgrIdovihbXbi_1
    const/16 p0, 0x2a

	goto/32 :l_CTwnMeDfrUJkYWiU_2

	nop

	:l_qMLDuaRZidmekIUo_7
	goto/32 :before_first_instruction

	:l_UaFQfSPfqvfiGIiN_3
    mul-int p2, p0, p1

	goto/32 :l_VPSYWweTwkIXghWB_4

	nop

	:l_mqToaFlrnsZMitoD_6
    return-void

	:after_last_instruction

	goto/32 :l_qMLDuaRZidmekIUo_7

	nop

	:l_kTEuPBHHCZjPtGoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLvbgrIdovihbXbi_1

	nop

	:l_LcHHhSfBAoiVvSRX_5
    int-to-double p0, p3

	goto/32 :l_mqToaFlrnsZMitoD_6

	nop

	:l_CTwnMeDfrUJkYWiU_2
    const/16 p1, 0xd2

	goto/32 :l_UaFQfSPfqvfiGIiN_3

	nop

	:l_VPSYWweTwkIXghWB_4
    add-int p3, p2, p1

	goto/32 :l_LcHHhSfBAoiVvSRX_5

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BvwrdmDkATBcmwUQ_0

	nop

	:l_QwcGdgOGHIplIEuz_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CobRKjMEYEMcKITD_2

	nop

	:l_AXocDWayxJWeHYRI_3
	goto/32 :before_first_instruction

	:l_CobRKjMEYEMcKITD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AXocDWayxJWeHYRI_3

	nop

	:l_BvwrdmDkATBcmwUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_QwcGdgOGHIplIEuz_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;IFZS)V
    .locals 0

	goto/32 :l_ReDNnYCmAWtVeLhF_0

	nop

	:l_YQlVtOBuPbbHnjZy_4
    add-int p3, p2, p1

	goto/32 :l_yNbYzRhHljluWuSJ_5

	nop

	:l_hxTBeAazKGxfKJgm_2
    const/16 p1, 0xd2

	goto/32 :l_yWmzjKWChsCBXATG_3

	nop

	:l_ReDNnYCmAWtVeLhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYdZsPvsGlqOUTHI_1

	nop

	:l_vYdZsPvsGlqOUTHI_1
    const/16 p0, 0x2a

	goto/32 :l_hxTBeAazKGxfKJgm_2

	nop

	:l_EOSaqRvTqqILqFNB_7
	goto/32 :before_first_instruction

	:l_yWmzjKWChsCBXATG_3
    mul-int p2, p0, p1

	goto/32 :l_YQlVtOBuPbbHnjZy_4

	nop

	:l_yNbYzRhHljluWuSJ_5
    int-to-double p0, p3

	goto/32 :l_UyeiuQxPEseBYXWU_6

	nop

	:l_UyeiuQxPEseBYXWU_6
    return-void

	:after_last_instruction

	goto/32 :l_EOSaqRvTqqILqFNB_7

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;SZFI)V
    .locals 0

	goto/32 :l_LvugJkdnblRZjZfb_0

	nop

	:l_LvugJkdnblRZjZfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGrpAygnCbagzZBY_1

	nop

	:l_ycXaiMsfiWwmeeYR_5
    int-to-double p0, p3

	goto/32 :l_JcgtLhfaOCYgRkDy_6

	nop

	:l_iWJPgzIKNlOfVrAW_7
	goto/32 :before_first_instruction

	:l_imzHUhSPysdzcaYL_3
    mul-int p2, p0, p1

	goto/32 :l_gtmhXmqaYzCdMdUm_4

	nop

	:l_JcgtLhfaOCYgRkDy_6
    return-void

	:after_last_instruction

	goto/32 :l_iWJPgzIKNlOfVrAW_7

	nop

	:l_mGrpAygnCbagzZBY_1
    const/16 p0, 0x2a

	goto/32 :l_NrEtDkyUOPaWWdjV_2

	nop

	:l_gtmhXmqaYzCdMdUm_4
    add-int p3, p2, p1

	goto/32 :l_ycXaiMsfiWwmeeYR_5

	nop

	:l_NrEtDkyUOPaWWdjV_2
    const/16 p1, 0xd2

	goto/32 :l_imzHUhSPysdzcaYL_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZISF)V
    .locals 0

	goto/32 :l_ZUKGUVRpiEKqZQEN_0

	nop

	:l_vUqwxAOtvgskwQqo_2
    const/16 p1, 0xd2

	goto/32 :l_jnjxgxPCVPGccQwi_3

	nop

	:l_ZUKGUVRpiEKqZQEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzofkXlMtHBGmjCC_1

	nop

	:l_jnjxgxPCVPGccQwi_3
    mul-int p2, p0, p1

	goto/32 :l_maLqECyBSKCoNDjx_4

	nop

	:l_maLqECyBSKCoNDjx_4
    add-int p3, p2, p1

	goto/32 :l_UkDncZuTxwGHLqgC_5

	nop

	:l_kzofkXlMtHBGmjCC_1
    const/16 p0, 0x2a

	goto/32 :l_vUqwxAOtvgskwQqo_2

	nop

	:l_nroppyYsycEbetYm_6
    return-void

	:after_last_instruction

	goto/32 :l_OhggRoMymkhlSnnW_7

	nop

	:l_OhggRoMymkhlSnnW_7
	goto/32 :before_first_instruction

	:l_UkDncZuTxwGHLqgC_5
    int-to-double p0, p3

	goto/32 :l_nroppyYsycEbetYm_6

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_gTmmedWWTtVqqIfK_0

	nop

	:l_gTmmedWWTtVqqIfK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_YTJjHZNgLlwtcVUl_1

	nop

	:l_YTJjHZNgLlwtcVUl_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_XVmPaJbrvqsEcdxs_2

	nop

	:l_iXXdQWJhFsJnwcJX_3
	goto/32 :before_first_instruction

	:l_XVmPaJbrvqsEcdxs_2
    return-void

	:after_last_instruction

	goto/32 :l_iXXdQWJhFsJnwcJX_3

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oWVLaMbhkfEKqpTi_0

	nop

	:l_brTUBeACmYuFdDQx_6
    return-void

	:after_last_instruction

	goto/32 :l_NkMpAYhNWkXAOHrT_7

	nop

	:l_mlRGsJHkpcwStLNp_4
    add-int p3, p2, p1

	goto/32 :l_XOwklSEWrAgUaFeS_5

	nop

	:l_XOwklSEWrAgUaFeS_5
    int-to-double p0, p3

	goto/32 :l_brTUBeACmYuFdDQx_6

	nop

	:l_NkMpAYhNWkXAOHrT_7
	goto/32 :before_first_instruction

	:l_oWVLaMbhkfEKqpTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSmwifDUiruaQJqc_1

	nop

	:l_QSNDIefYLgRbgdaz_2
    const/16 p1, 0xd2

	goto/32 :l_GzFHliJbJUAyFIhm_3

	nop

	:l_jSmwifDUiruaQJqc_1
    const/16 p0, 0x2a

	goto/32 :l_QSNDIefYLgRbgdaz_2

	nop

	:l_GzFHliJbJUAyFIhm_3
    mul-int p2, p0, p1

	goto/32 :l_mlRGsJHkpcwStLNp_4

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_fHjVsmMsZxHsCgjC_0

	nop

	:l_MQcZkMzlfgYLlQqc_6
    return-void

	:after_last_instruction

	goto/32 :l_GfmVHlrgxztbzwhG_7

	nop

	:l_GfmVHlrgxztbzwhG_7
	goto/32 :before_first_instruction

	:l_JiCSFlSiQEKqokzS_4
    add-int p3, p2, p1

	goto/32 :l_aoOLxdONhbEYssJs_5

	nop

	:l_fHjVsmMsZxHsCgjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiVAURMNOOQtjNio_1

	nop

	:l_BiVAURMNOOQtjNio_1
    const/16 p0, 0x2a

	goto/32 :l_bnFCVTnSBxvQMwTq_2

	nop

	:l_aoOLxdONhbEYssJs_5
    int-to-double p0, p3

	goto/32 :l_MQcZkMzlfgYLlQqc_6

	nop

	:l_LmMrsRkofoJVslBO_3
    mul-int p2, p0, p1

	goto/32 :l_JiCSFlSiQEKqokzS_4

	nop

	:l_bnFCVTnSBxvQMwTq_2
    const/16 p1, 0xd2

	goto/32 :l_LmMrsRkofoJVslBO_3

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_lhOXMbKhTFgfEsQd_0

	nop

	:l_NRHlrDqhgeGIDbtv_5
    int-to-double p0, p3

	goto/32 :l_VbBiQVkgPpmNcXkw_6

	nop

	:l_VbBiQVkgPpmNcXkw_6
    return-void

	:after_last_instruction

	goto/32 :l_NCRIwMASUzkphhUI_7

	nop

	:l_lhOXMbKhTFgfEsQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARjlBpNgEIMDcLjq_1

	nop

	:l_ARjlBpNgEIMDcLjq_1
    const/16 p0, 0x2a

	goto/32 :l_jzyIZQNqibKcbUss_2

	nop

	:l_NCRIwMASUzkphhUI_7
	goto/32 :before_first_instruction

	:l_NUFhWovixDTbqsAU_3
    mul-int p2, p0, p1

	goto/32 :l_FbpluBZNMotyHvfS_4

	nop

	:l_FbpluBZNMotyHvfS_4
    add-int p3, p2, p1

	goto/32 :l_NRHlrDqhgeGIDbtv_5

	nop

	:l_jzyIZQNqibKcbUss_2
    const/16 p1, 0xd2

	goto/32 :l_NUFhWovixDTbqsAU_3

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_weQWUVnLcHWRnlyA_0

	nop

	:l_weQWUVnLcHWRnlyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_KTDToSViHhnANDMl_1

	nop

	:l_KTDToSViHhnANDMl_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_XEFzPOOCTUjnKyRY_2

	nop

	:l_ANiDppCdpfmXHpdh_3
	goto/32 :before_first_instruction

	:l_XEFzPOOCTUjnKyRY_2
    return-void

	:after_last_instruction

	goto/32 :l_ANiDppCdpfmXHpdh_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_hAKhKZqmNCKaxtdR_0

	nop

	:l_uxIGIVQbQdVVElHZ_2
    const/16 p1, 0xd2

	goto/32 :l_KRkvVcLOeabGoRmf_3

	nop

	:l_ijkWJDpYExnEjlbA_7
	goto/32 :before_first_instruction

	:l_KRkvVcLOeabGoRmf_3
    mul-int p2, p0, p1

	goto/32 :l_IRobUrPaSQsmzeYg_4

	nop

	:l_IRobUrPaSQsmzeYg_4
    add-int p3, p2, p1

	goto/32 :l_qAMKvtqWZarJkTjh_5

	nop

	:l_rMlGwjSTBtAyTCej_1
    const/16 p0, 0x2a

	goto/32 :l_uxIGIVQbQdVVElHZ_2

	nop

	:l_JJDmXzedONUHEqwT_6
    return-void

	:after_last_instruction

	goto/32 :l_ijkWJDpYExnEjlbA_7

	nop

	:l_qAMKvtqWZarJkTjh_5
    int-to-double p0, p3

	goto/32 :l_JJDmXzedONUHEqwT_6

	nop

	:l_hAKhKZqmNCKaxtdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMlGwjSTBtAyTCej_1

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_KWlpsPLzcUHrnzVH_0

	nop

	:l_FMHfLlSMuxVYhRqd_5
    int-to-double p0, p3

	goto/32 :l_VgnOayNGiLhXawOh_6

	nop

	:l_zWNNDIdniOFuGuyF_4
    add-int p3, p2, p1

	goto/32 :l_FMHfLlSMuxVYhRqd_5

	nop

	:l_KWlpsPLzcUHrnzVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laxtvgoOftRZSEWk_1

	nop

	:l_laxtvgoOftRZSEWk_1
    const/16 p0, 0x2a

	goto/32 :l_EDqkCfXNRhxpRHBo_2

	nop

	:l_EDqkCfXNRhxpRHBo_2
    const/16 p1, 0xd2

	goto/32 :l_yKHUkSVzolMAANQa_3

	nop

	:l_VgnOayNGiLhXawOh_6
    return-void

	:after_last_instruction

	goto/32 :l_sTeEcBAEdovWjCWs_7

	nop

	:l_sTeEcBAEdovWjCWs_7
	goto/32 :before_first_instruction

	:l_yKHUkSVzolMAANQa_3
    mul-int p2, p0, p1

	goto/32 :l_zWNNDIdniOFuGuyF_4

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_TqLefFzFQOssJUDM_0

	nop

	:l_eobRnDBMhRvlgdOO_1
    const/16 p0, 0x2a

	goto/32 :l_YrozOOkdfEVWerBx_2

	nop

	:l_lkxlOdWuXXiXhbPs_3
    mul-int p2, p0, p1

	goto/32 :l_ayVVSuhIOKLahrIx_4

	nop

	:l_ayVVSuhIOKLahrIx_4
    add-int p3, p2, p1

	goto/32 :l_BFVLgOdoLbPVteqr_5

	nop

	:l_mlycSeKJfGKZjnhl_6
    return-void

	:after_last_instruction

	goto/32 :l_xPYdQslRacHjCrrR_7

	nop

	:l_YrozOOkdfEVWerBx_2
    const/16 p1, 0xd2

	goto/32 :l_lkxlOdWuXXiXhbPs_3

	nop

	:l_TqLefFzFQOssJUDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eobRnDBMhRvlgdOO_1

	nop

	:l_BFVLgOdoLbPVteqr_5
    int-to-double p0, p3

	goto/32 :l_mlycSeKJfGKZjnhl_6

	nop

	:l_xPYdQslRacHjCrrR_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_mjNdjwJEPPUFQuko_0

	nop

	:l_CGZAQbIXMXhYmdOp_2
	add-int v0, v0, v1
	goto/32 :l_dsqpLAfFgkCmQYNH_3

	nop

	:l_jjMnNhqhzgorEwdA_12
    return v0

	:after_last_instruction

	goto/32 :l_uWXBgtXrTZVyGKcm_13

	nop

	:l_GfomxvJCHmMNNXGw_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_bpSpgYEBvgzcakqm_6

	nop

	:l_vLPVEGDTsEaTUtev_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_jjMnNhqhzgorEwdA_12

	nop

	:l_ctcBhSxPpiCGUTzZ_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_eWgHFAJHiJfBdqjH_9

	nop

	:l_tfwoNyCnTzfEXypj_1
	const v1, 20
	goto/32 :l_CGZAQbIXMXhYmdOp_2

	nop

	:l_nrEjnJJWWShTRAQZ_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_ctcBhSxPpiCGUTzZ_8

	nop

	:l_wTksiofONipaLmYC_14
	goto/32 :fLCVxroOlHnPpzZZ
	:l_uWXBgtXrTZVyGKcm_13
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_wTksiofONipaLmYC_14

	nop

	:l_dsqpLAfFgkCmQYNH_3
	rem-int v0, v0, v1
	goto/32 :l_PGcduEofDjCcOqCQ_4

	nop

	:l_mUPBouvBJLDzEBST_10
	if-nez v1, :gl_gYiXbZvmvDeQBGVz

	goto/32 :cond_0

	:gl_gYiXbZvmvDeQBGVz
	goto/32 :l_vLPVEGDTsEaTUtev_11

	nop

	:l_mjNdjwJEPPUFQuko_0
	const v0, 25
	goto/32 :l_tfwoNyCnTzfEXypj_1

	nop

	:l_PGcduEofDjCcOqCQ_4
	if-lez v0, :gl_LSnAVnBYUYyGJVWi

	goto/32 :FdgTQDOsadmYUVaf

	:gl_LSnAVnBYUYyGJVWi	goto/32 :l_GfomxvJCHmMNNXGw_5

	nop

	:l_bpSpgYEBvgzcakqm_6
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
	goto/32 :l_nrEjnJJWWShTRAQZ_7

	nop

	:l_eWgHFAJHiJfBdqjH_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_mUPBouvBJLDzEBST_10

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_NlVWYwCbvAkYewdQ_0

	nop

	:l_xaHiARRuBUuMpsog_2
    const/16 p1, 0xd2

	goto/32 :l_eYNfXVfFkSqaXjjm_3

	nop

	:l_eYNfXVfFkSqaXjjm_3
    mul-int p2, p0, p1

	goto/32 :l_THkBSEnzYRmOVLWr_4

	nop

	:l_NlVWYwCbvAkYewdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIMhBGbHSgixgtGu_1

	nop

	:l_THkBSEnzYRmOVLWr_4
    add-int p3, p2, p1

	goto/32 :l_WYGZJPNCUxujULpY_5

	nop

	:l_WYGZJPNCUxujULpY_5
    int-to-double p0, p3

	goto/32 :l_dZsKShMLdUPPTxwH_6

	nop

	:l_dZsKShMLdUPPTxwH_6
    return-void

	:after_last_instruction

	goto/32 :l_YuSdphmJYtmjmrKX_7

	nop

	:l_nIMhBGbHSgixgtGu_1
    const/16 p0, 0x2a

	goto/32 :l_xaHiARRuBUuMpsog_2

	nop

	:l_YuSdphmJYtmjmrKX_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ILjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_YMRcnWifSQWRhAVI_0

	nop

	:l_FesJkowXqijtcPTe_7
	goto/32 :before_first_instruction

	:l_YMRcnWifSQWRhAVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOPEwCpBgTyKutsJ_1

	nop

	:l_NVXSGsDiLdyIpDyX_4
    add-int p3, p2, p1

	goto/32 :l_ZkQUxgjnECKlfjNd_5

	nop

	:l_HKVTYtePOjddcbWK_6
    return-void

	:after_last_instruction

	goto/32 :l_FesJkowXqijtcPTe_7

	nop

	:l_wtEvatAYjopgUXqV_2
    const/16 p1, 0xd2

	goto/32 :l_QrfVJDANxSoPMAsm_3

	nop

	:l_hOPEwCpBgTyKutsJ_1
    const/16 p0, 0x2a

	goto/32 :l_wtEvatAYjopgUXqV_2

	nop

	:l_ZkQUxgjnECKlfjNd_5
    int-to-double p0, p3

	goto/32 :l_HKVTYtePOjddcbWK_6

	nop

	:l_QrfVJDANxSoPMAsm_3
    mul-int p2, p0, p1

	goto/32 :l_NVXSGsDiLdyIpDyX_4

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LUZGOPBkvdkpFnjA_0

	nop

	:l_yPAycaXosnTaHEkx_3
    mul-int p2, p0, p1

	goto/32 :l_JSYfLayHvwjdYAmS_4

	nop

	:l_mEQqVxiTzojITzkI_5
    int-to-double p0, p3

	goto/32 :l_OvJihkmEpZiGXurX_6

	nop

	:l_LUZGOPBkvdkpFnjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdLCMEBuMVKNauMY_1

	nop

	:l_PZfEAnmvjfipMqWj_7
	goto/32 :before_first_instruction

	:l_tIDqyQDVUIZEwdNx_2
    const/16 p1, 0xd2

	goto/32 :l_yPAycaXosnTaHEkx_3

	nop

	:l_zdLCMEBuMVKNauMY_1
    const/16 p0, 0x2a

	goto/32 :l_tIDqyQDVUIZEwdNx_2

	nop

	:l_JSYfLayHvwjdYAmS_4
    add-int p3, p2, p1

	goto/32 :l_mEQqVxiTzojITzkI_5

	nop

	:l_OvJihkmEpZiGXurX_6
    return-void

	:after_last_instruction

	goto/32 :l_PZfEAnmvjfipMqWj_7

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_wSWbCMeERYymEtto_0

	nop

	:l_HrRANMoDMqVkONUw_6
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
	goto/32 :l_cMbuvTjYSlgxQKMh_7

	nop

	:l_drsipFRzJHwulBAt_13
    move-object v2, v0

	goto/32 :l_kyuOmkLDwGknPumr_14

	nop

	:l_GnKirotEjiVqnatc_1
	const v1, 9
	goto/32 :l_KKmegTnkEGXxbvIM_2

	nop

	:l_wSWbCMeERYymEtto_0
	const v0, 6
	goto/32 :l_GnKirotEjiVqnatc_1

	nop

	:l_VLPNRUbBdWLuxaLR_18
	goto/32 :cdeEPgOlddwrBdIN
	:l_BCTaFRHemkSOSDqv_3
	rem-int v0, v0, v1
	goto/32 :l_KOUAynXmwIEwNBzb_4

	nop

	:l_QSdyKrpwrHxOYacJ_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_cRycVaPbWeIlWxaa_11

	nop

	:l_XOLUvTTEgfMdNDCw_9
    move-object v1, v0

	goto/32 :l_QSdyKrpwrHxOYacJ_10

	nop

	:l_kyuOmkLDwGknPumr_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_LJPCjQCFQXVzhLTU_15

	nop

	:l_esTFedSRKRqmwzID_17
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_VLPNRUbBdWLuxaLR_18

	nop

	:l_KlQioRtDxupQimpb_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_HrRANMoDMqVkONUw_6

	nop

	:l_MhrBMzFzwqtyoUvR_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_XOLUvTTEgfMdNDCw_9

	nop

	:l_qfrGpINfArCsEFmx_16
    return v1

	:after_last_instruction

	goto/32 :l_esTFedSRKRqmwzID_17

	nop

	:l_cRycVaPbWeIlWxaa_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_IkPCytGIYASPMbzN_12

	nop

	:l_cMbuvTjYSlgxQKMh_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_MhrBMzFzwqtyoUvR_8

	nop

	:l_LJPCjQCFQXVzhLTU_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_qfrGpINfArCsEFmx_16

	nop

	:l_KKmegTnkEGXxbvIM_2
	add-int v0, v0, v1
	goto/32 :l_BCTaFRHemkSOSDqv_3

	nop

	:l_KOUAynXmwIEwNBzb_4
	if-lez v0, :gl_SANdUmDiJOzKqWJo

	goto/32 :XyRdgPaDLBjftsRV

	:gl_SANdUmDiJOzKqWJo	goto/32 :l_KlQioRtDxupQimpb_5

	nop

	:l_IkPCytGIYASPMbzN_12
	if-nez v1, :gl_ZbBxLSRcaRiegVVf

	goto/32 :cond_0

	:gl_ZbBxLSRcaRiegVVf
	goto/32 :l_drsipFRzJHwulBAt_13

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;CBIZ)V
    .locals 0

	goto/32 :l_EOMvDTGTCaqEAVvS_0

	nop

	:l_SEkgYfbqVobQXjEw_7
	goto/32 :before_first_instruction

	:l_EOMvDTGTCaqEAVvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDjanzLYxmOwygfp_1

	nop

	:l_PTVFLZrBevSzAmmc_6
    return-void

	:after_last_instruction

	goto/32 :l_SEkgYfbqVobQXjEw_7

	nop

	:l_tKgVZkgOcGwdcfhR_4
    add-int p3, p2, p1

	goto/32 :l_BFbRApbSqUtPTVMD_5

	nop

	:l_BFbRApbSqUtPTVMD_5
    int-to-double p0, p3

	goto/32 :l_PTVFLZrBevSzAmmc_6

	nop

	:l_wfzDLatGmyZKYExR_3
    mul-int p2, p0, p1

	goto/32 :l_tKgVZkgOcGwdcfhR_4

	nop

	:l_cuaBMUkbwnErpxbP_2
    const/16 p1, 0xd2

	goto/32 :l_wfzDLatGmyZKYExR_3

	nop

	:l_JDjanzLYxmOwygfp_1
    const/16 p0, 0x2a

	goto/32 :l_cuaBMUkbwnErpxbP_2

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;ZCIB)V
    .locals 0

	goto/32 :l_jgIanFEWYEwhjxSk_0

	nop

	:l_dCATtNmIybkxUQjm_6
    return-void

	:after_last_instruction

	goto/32 :l_qdPVEaMmRQkaELLm_7

	nop

	:l_YzYndmuNNUWpFzcv_4
    add-int p3, p2, p1

	goto/32 :l_PnqrtrmbPUdOfqNj_5

	nop

	:l_izdUJVOtMZVqObcb_1
    const/16 p0, 0x2a

	goto/32 :l_QbbfUfNrKysaABlM_2

	nop

	:l_QbbfUfNrKysaABlM_2
    const/16 p1, 0xd2

	goto/32 :l_GWoyyInhswQXOYJL_3

	nop

	:l_PnqrtrmbPUdOfqNj_5
    int-to-double p0, p3

	goto/32 :l_dCATtNmIybkxUQjm_6

	nop

	:l_qdPVEaMmRQkaELLm_7
	goto/32 :before_first_instruction

	:l_jgIanFEWYEwhjxSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izdUJVOtMZVqObcb_1

	nop

	:l_GWoyyInhswQXOYJL_3
    mul-int p2, p0, p1

	goto/32 :l_YzYndmuNNUWpFzcv_4

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BZIC)V
    .locals 0

	goto/32 :l_MPCFbVEkqIAZecqu_0

	nop

	:l_lnizqfTWqVPbjDMQ_5
    int-to-double p0, p3

	goto/32 :l_YGWUhPuvarAFnqIp_6

	nop

	:l_bGfOWFWYNJJStrcG_1
    const/16 p0, 0x2a

	goto/32 :l_rPgNFbJzVEkJsIYu_2

	nop

	:l_MPCFbVEkqIAZecqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGfOWFWYNJJStrcG_1

	nop

	:l_rPgNFbJzVEkJsIYu_2
    const/16 p1, 0xd2

	goto/32 :l_kfPIZlnnCbcPrPCh_3

	nop

	:l_rfKCeRHfsQWyLqnb_7
	goto/32 :before_first_instruction

	:l_YGWUhPuvarAFnqIp_6
    return-void

	:after_last_instruction

	goto/32 :l_rfKCeRHfsQWyLqnb_7

	nop

	:l_kfPIZlnnCbcPrPCh_3
    mul-int p2, p0, p1

	goto/32 :l_sMIgvwvCnKpKbiEB_4

	nop

	:l_sMIgvwvCnKpKbiEB_4
    add-int p3, p2, p1

	goto/32 :l_lnizqfTWqVPbjDMQ_5

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_EECNCXJclfoNNyMK_0

	nop

	:l_FdbFPrfIESPwbszT_49
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_JwzyqnqwdaDVtbDB_50

	nop

	:l_uCbvtIlfzKzhwAuj_2
	add-int v0, v0, v1
	goto/32 :l_ijVAxifKSpCNIRie_3

	nop

	:l_vEsDtSXUwoSqMwXA_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_LfQwCDsqAQnOPvGL_24

	nop

	:l_wemBuzjChCMKpCtC_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_heHyJBRzVEhPlXBN_20

	nop

	:l_jPDBttWmVwcGUffw_27
	if-nez v7, :gl_qbpEytHcutZxaibc

	goto/32 :cond_2

	:gl_qbpEytHcutZxaibc
    .line 603
	goto/32 :l_LpTHrGFpWxXiqebO_28

	nop

	:l_qnkfhLGsTVIRtVQO_4
	if-lez v0, :gl_FAUVWMdOdmRFdmxz

	goto/32 :mQqaXVcrvgPkGLve

	:gl_FAUVWMdOdmRFdmxz	goto/32 :l_MksXRJxfwmCkkdnZ_5

	nop

	:l_PGMmeIbLNoHhGolf_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_gRBIyNaYVnUDzSOU_42

	nop

	:l_sjygqRLwxVimvvwu_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WRrnwcMjrhRCCGQX_22

	nop

	:l_ECgngBsJhfnCGiSc_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_IiTsuNTrwjKqPDvq_44

	nop

	:l_bdsUHBeQUOruKBNy_48
    return-object v1

	:after_last_instruction

	goto/32 :l_FdbFPrfIESPwbszT_49

	nop

	:l_xfUeDuAAnMeuJDYZ_12
    move-object v4, v3

	goto/32 :l_pXMqgrbjOzrQfUdf_13

	nop

	:l_gRBIyNaYVnUDzSOU_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_ECgngBsJhfnCGiSc_43

	nop

	:l_IzWqWEwyGqfifhbx_40
	if-ne v7, v8, :gl_oZECJdSSqxAwpAYI

	goto/32 :cond_1

	:gl_oZECJdSSqxAwpAYI
    .line 613
	goto/32 :l_PGMmeIbLNoHhGolf_41

	nop

	:l_pnfjfYjtZkACcMkm_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_wemBuzjChCMKpCtC_19

	nop

	:l_sAtsITFZMmjzbdnl_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_pnfjfYjtZkACcMkm_18

	nop

	:l_zdwNcdoltaTlGERx_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_KKBJejNYlrVjTBLI_38

	nop

	:l_MWwqIkhmOCeGXjVo_35
    move-object v8, v7

	goto/32 :l_FwZffPvApmyRehRy_36

	nop

	:l_FwZffPvApmyRehRy_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zdwNcdoltaTlGERx_37

	nop

	:l_MksXRJxfwmCkkdnZ_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_VxArZZfwrAHTthKi_6

	nop

	:l_gkehzSPuTjqMTkzE_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_jPDBttWmVwcGUffw_27

	nop

	:l_KKBJejNYlrVjTBLI_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_NjshLQdooLlVbhoR_39

	nop

	:l_qFVEMuuUGLjWMDro_16
	if-eqz v6, :gl_ejlfIbhWnWLQiVRR

	goto/32 :cond_0

	:gl_ejlfIbhWnWLQiVRR
    .line 599
	goto/32 :l_sAtsITFZMmjzbdnl_17

	nop

	:l_VxArZZfwrAHTthKi_6
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
	goto/32 :l_xYZgoOoHVGKiIFex_7

	nop

	:l_IiTsuNTrwjKqPDvq_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fzkkfsBmvkiwtdgJ_45

	nop

	:l_LfQwCDsqAQnOPvGL_24
    move-object v7, v6

	goto/32 :l_UWoPtswGJlrTOlzV_25

	nop

	:l_jjrLfDXNLrkDxfxl_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_xfUeDuAAnMeuJDYZ_12

	nop

	:l_pXMqgrbjOzrQfUdf_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_aRINnlZCNxSpaGnj_14

	nop

	:l_EECNCXJclfoNNyMK_0
	const v0, 6
	goto/32 :l_KLqLlQoZPqOpolVZ_1

	nop

	:l_heHyJBRzVEhPlXBN_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_sjygqRLwxVimvvwu_21

	nop

	:l_TfAiTstHhGnBFKac_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_jjrLfDXNLrkDxfxl_11

	nop

	:l_xYZgoOoHVGKiIFex_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ChkJNeqzsRGEPSIq_8

	nop

	:l_ZEWoxpfeiYHqCmLt_34
	if-nez v8, :gl_zQqeeLtnKTSrDeZY

	goto/32 :cond_3

	:gl_zQqeeLtnKTSrDeZY
    .line 609
	goto/32 :l_MWwqIkhmOCeGXjVo_35

	nop

	:l_KLqLlQoZPqOpolVZ_1
	const v1, 32
	goto/32 :l_uCbvtIlfzKzhwAuj_2

	nop

	:l_VUFLrYOHkAJTMkpb_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_krIvtTWJMjgjNrQf_31

	nop

	:l_muJNBPIbgeiRsLTJ_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_TfAiTstHhGnBFKac_10

	nop

	:l_JwzyqnqwdaDVtbDB_50
	goto/32 :jQuaolgrAIRaRKxL
	:l_ZyRaqfzmWkRUzmtT_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_VUFLrYOHkAJTMkpb_30

	nop

	:l_bpcslRMQQjKKOGtH_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qFVEMuuUGLjWMDro_16

	nop

	:l_NjshLQdooLlVbhoR_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IzWqWEwyGqfifhbx_40

	nop

	:l_HOdJnxLUOoBbntFm_46
	if-eq v1, v2, :gl_kpGWkJrAAWQCVfcT

	goto/32 :cond_4

	:gl_kpGWkJrAAWQCVfcT
	goto/32 :l_KDATtAlfeHFcuMuu_47

	nop

	:l_UWoPtswGJlrTOlzV_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_gkehzSPuTjqMTkzE_26

	nop

	:l_aRINnlZCNxSpaGnj_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_bpcslRMQQjKKOGtH_15

	nop

	:l_KDATtAlfeHFcuMuu_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_bdsUHBeQUOruKBNy_48

	nop

	:l_LpTHrGFpWxXiqebO_28
    move-object v7, v6

	goto/32 :l_ZyRaqfzmWkRUzmtT_29

	nop

	:l_ELDEAkyjhrvEfpmB_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_KZKRZkRbndBoRudV_33

	nop

	:l_ChkJNeqzsRGEPSIq_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_muJNBPIbgeiRsLTJ_9

	nop

	:l_KZKRZkRbndBoRudV_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZEWoxpfeiYHqCmLt_34

	nop

	:l_WRrnwcMjrhRCCGQX_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_vEsDtSXUwoSqMwXA_23

	nop

	:l_fzkkfsBmvkiwtdgJ_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HOdJnxLUOoBbntFm_46

	nop

	:l_krIvtTWJMjgjNrQf_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_ELDEAkyjhrvEfpmB_32

	nop

	:l_ijVAxifKSpCNIRie_3
	rem-int v0, v0, v1
	goto/32 :l_qnkfhLGsTVIRtVQO_4

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZFIS)V
    .locals 0

	goto/32 :l_BzojUqKaazpKNlAl_0

	nop

	:l_pohvGRWOOXlQitWP_1
    const/16 p0, 0x2a

	goto/32 :l_dmTUVBJGjbZOUjlx_2

	nop

	:l_vBrrexmswpijaubC_6
    return-void

	:after_last_instruction

	goto/32 :l_efvICoOwNlsKTMJO_7

	nop

	:l_TvSxPsUktKDwkNnG_4
    add-int p3, p2, p1

	goto/32 :l_TprgDFXTqtLrrJpK_5

	nop

	:l_TprgDFXTqtLrrJpK_5
    int-to-double p0, p3

	goto/32 :l_vBrrexmswpijaubC_6

	nop

	:l_BzojUqKaazpKNlAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pohvGRWOOXlQitWP_1

	nop

	:l_dmTUVBJGjbZOUjlx_2
    const/16 p1, 0xd2

	goto/32 :l_DbPjmrDsujhUTCJl_3

	nop

	:l_DbPjmrDsujhUTCJl_3
    mul-int p2, p0, p1

	goto/32 :l_TvSxPsUktKDwkNnG_4

	nop

	:l_efvICoOwNlsKTMJO_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ISZF)V
    .locals 0

	goto/32 :l_IqfqyyqcMpvCTGCX_0

	nop

	:l_pNqZKYphNygtMrvg_5
    int-to-double p0, p3

	goto/32 :l_xVeXjOKJEsxoTRgh_6

	nop

	:l_FMbLgXvVDotVvgcQ_3
    mul-int p2, p0, p1

	goto/32 :l_QQmkrJYBoQbsuRPm_4

	nop

	:l_xVeXjOKJEsxoTRgh_6
    return-void

	:after_last_instruction

	goto/32 :l_xYKPFKhZOQIyvfML_7

	nop

	:l_OieTdAkblahzLoft_1
    const/16 p0, 0x2a

	goto/32 :l_hcUVvhSpxTvkeHoj_2

	nop

	:l_QQmkrJYBoQbsuRPm_4
    add-int p3, p2, p1

	goto/32 :l_pNqZKYphNygtMrvg_5

	nop

	:l_IqfqyyqcMpvCTGCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OieTdAkblahzLoft_1

	nop

	:l_xYKPFKhZOQIyvfML_7
	goto/32 :before_first_instruction

	:l_hcUVvhSpxTvkeHoj_2
    const/16 p1, 0xd2

	goto/32 :l_FMbLgXvVDotVvgcQ_3

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;SIZF)V
    .locals 0

	goto/32 :l_iGYDQXxzDAXRZVUB_0

	nop

	:l_KBoRQrSJSNGKXXOg_4
    add-int p3, p2, p1

	goto/32 :l_mlwzYYHxKhSrymQu_5

	nop

	:l_mlwzYYHxKhSrymQu_5
    int-to-double p0, p3

	goto/32 :l_EXScRxKvIuKSrCIF_6

	nop

	:l_HpGcJklqPlNYnDDI_7
	goto/32 :before_first_instruction

	:l_cndkCpaYCXeDIBSH_1
    const/16 p0, 0x2a

	goto/32 :l_FZGrmazcQOYWsEKF_2

	nop

	:l_FZGrmazcQOYWsEKF_2
    const/16 p1, 0xd2

	goto/32 :l_llOHmTWnDUQAYVRm_3

	nop

	:l_llOHmTWnDUQAYVRm_3
    mul-int p2, p0, p1

	goto/32 :l_KBoRQrSJSNGKXXOg_4

	nop

	:l_iGYDQXxzDAXRZVUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cndkCpaYCXeDIBSH_1

	nop

	:l_EXScRxKvIuKSrCIF_6
    return-void

	:after_last_instruction

	goto/32 :l_HpGcJklqPlNYnDDI_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_RSzDoHCZLaWxoKCk_0

	nop

	:l_LTzXMicrMQJohJnI_3
	rem-int v0, v0, v1
	goto/32 :l_dRwIzTJYmcNJdPSa_4

	nop

	:l_OEbbQOVmihJfYcaF_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fsfqputasztYGXVY_25

	nop

	:l_iFgTaIxXRCzIwtAd_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_dfMELShQNrgmfaSp_10

	nop

	:l_RyRXYQimPsEUtlal_22
	if-ne v0, v1, :gl_kxyBCTUhcngSYByZ

	goto/32 :cond_0

	:gl_kxyBCTUhcngSYByZ
    .line 760
	goto/32 :l_ZxZhideapkhNdZak_23

	nop

	:l_TeNDESjLpnwORvRW_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LgcvsywYhKfEBGEd_17

	nop

	:l_SFsaRgFQMLyQBVtY_13
	if-nez v0, :gl_bTVIflGJfiSWRLQh

	goto/32 :cond_0

	:gl_bTVIflGJfiSWRLQh
	goto/32 :l_ErClVatIdAuwyDRM_14

	nop

	:l_VyaPtbTSibpYFeAt_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_CqLIfjvfxNBBMAXe_8

	nop

	:l_wHccqhsQjIUDFPtl_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_vNaRZJiChhiygcHO_6

	nop

	:l_PAmcTXncFRZPUaqY_11
	if-nez v0, :gl_iHjjphMzPnCMzbWa

	goto/32 :cond_2

	:gl_iHjjphMzPnCMzbWa
    .line 753
	goto/32 :l_zLLIoENqyYTqoGzv_12

	nop

	:l_ErClVatIdAuwyDRM_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_aTlPYIqeRRSEGDoF_15

	nop

	:l_RSzDoHCZLaWxoKCk_0
	const v0, 7
	goto/32 :l_kEQulKODVidLPNKK_1

	nop

	:l_mylMbMuIdMCglvXi_20
	if-ne v0, v1, :gl_CyypxAFoUhOoagGz

	goto/32 :cond_0

	:gl_CyypxAFoUhOoagGz
    .line 759
	goto/32 :l_ZquxUuAKRxLVelne_21

	nop

	:l_kEQulKODVidLPNKK_1
	const v1, 1
	goto/32 :l_QkNijPmeGGUcKHRR_2

	nop

	:l_ZxZhideapkhNdZak_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_OEbbQOVmihJfYcaF_24

	nop

	:l_RUuISdycuSMvyVYW_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mylMbMuIdMCglvXi_20

	nop

	:l_fsfqputasztYGXVY_25
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_nJjRaouNNKVRHqoD_26

	nop

	:l_dfMELShQNrgmfaSp_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_PAmcTXncFRZPUaqY_11

	nop

	:l_QkNijPmeGGUcKHRR_2
	add-int v0, v0, v1
	goto/32 :l_LTzXMicrMQJohJnI_3

	nop

	:l_dRwIzTJYmcNJdPSa_4
	if-lez v0, :gl_baCSHnTGRoYhsgnx

	goto/32 :AogsGUdRiBndNJAr

	:gl_baCSHnTGRoYhsgnx	goto/32 :l_wHccqhsQjIUDFPtl_5

	nop

	:l_zLLIoENqyYTqoGzv_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_SFsaRgFQMLyQBVtY_13

	nop

	:l_CqLIfjvfxNBBMAXe_8
	if-nez v0, :gl_xeqwJAfWaZJTXuSo

	goto/32 :cond_1

	:gl_xeqwJAfWaZJTXuSo
	goto/32 :l_iFgTaIxXRCzIwtAd_9

	nop

	:l_aTlPYIqeRRSEGDoF_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_TeNDESjLpnwORvRW_16

	nop

	:l_LgcvsywYhKfEBGEd_17
	if-eq v0, v1, :gl_XUszfuFoguIKNCpq

	goto/32 :cond_3

	:gl_XUszfuFoguIKNCpq
	goto/32 :l_XVmbeFTFqnvGISGb_18

	nop

	:l_XVmbeFTFqnvGISGb_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_RUuISdycuSMvyVYW_19

	nop

	:l_nJjRaouNNKVRHqoD_26
	goto/32 :pNntuhUKnqCzjRJW
	:l_vNaRZJiChhiygcHO_6
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
	goto/32 :l_VyaPtbTSibpYFeAt_7

	nop

	:l_ZquxUuAKRxLVelne_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_RyRXYQimPsEUtlal_22

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hufYwtLQugAqMsqH_0

	nop

	:l_iYVusDierIwmFNaX_4
    add-int p3, p2, p1

	goto/32 :l_ZrKIzTHdfpMkKRTr_5

	nop

	:l_tTHmlKQKSAKXoAJt_3
    mul-int p2, p0, p1

	goto/32 :l_iYVusDierIwmFNaX_4

	nop

	:l_HhokYWVJMTpQCjRk_1
    const/16 p0, 0x2a

	goto/32 :l_oWdUkkmBGLgqENWb_2

	nop

	:l_ZrKIzTHdfpMkKRTr_5
    int-to-double p0, p3

	goto/32 :l_jiSNVYODEFrnXNyN_6

	nop

	:l_jiSNVYODEFrnXNyN_6
    return-void

	:after_last_instruction

	goto/32 :l_cSqFyogCWXfrZYty_7

	nop

	:l_cSqFyogCWXfrZYty_7
	goto/32 :before_first_instruction

	:l_oWdUkkmBGLgqENWb_2
    const/16 p1, 0xd2

	goto/32 :l_tTHmlKQKSAKXoAJt_3

	nop

	:l_hufYwtLQugAqMsqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhokYWVJMTpQCjRk_1

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WlonUxyKIvAjokwR_0

	nop

	:l_tsrCzWHIbyGVZKxX_5
    int-to-double p0, p3

	goto/32 :l_sEYQYJuBxTXhMjpN_6

	nop

	:l_WlonUxyKIvAjokwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnknqfaOSGygbATi_1

	nop

	:l_UxtABzmTvwMAOtJL_4
    add-int p3, p2, p1

	goto/32 :l_tsrCzWHIbyGVZKxX_5

	nop

	:l_BMLulFTuqhptxZSw_7
	goto/32 :before_first_instruction

	:l_BnknqfaOSGygbATi_1
    const/16 p0, 0x2a

	goto/32 :l_wyEIzXikqONTjoKK_2

	nop

	:l_sEYQYJuBxTXhMjpN_6
    return-void

	:after_last_instruction

	goto/32 :l_BMLulFTuqhptxZSw_7

	nop

	:l_wyEIzXikqONTjoKK_2
    const/16 p1, 0xd2

	goto/32 :l_PtgKasGUkunBYibb_3

	nop

	:l_PtgKasGUkunBYibb_3
    mul-int p2, p0, p1

	goto/32 :l_UxtABzmTvwMAOtJL_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_xhYRyAChvqeZkAFB_0

	nop

	:l_fALixAaWbZjUXwMc_4
    add-int p3, p2, p1

	goto/32 :l_DFKknvpRlJFiJWVI_5

	nop

	:l_HIkhMOwxttntrQYk_3
    mul-int p2, p0, p1

	goto/32 :l_fALixAaWbZjUXwMc_4

	nop

	:l_xopvAnJahxovbDLU_7
	goto/32 :before_first_instruction

	:l_xhYRyAChvqeZkAFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RONxHrwzBjaERKjZ_1

	nop

	:l_DFKknvpRlJFiJWVI_5
    int-to-double p0, p3

	goto/32 :l_cCHlJQmoQAlGIpio_6

	nop

	:l_cCHlJQmoQAlGIpio_6
    return-void

	:after_last_instruction

	goto/32 :l_xopvAnJahxovbDLU_7

	nop

	:l_JqitsRDBrhJAMoIc_2
    const/16 p1, 0xd2

	goto/32 :l_HIkhMOwxttntrQYk_3

	nop

	:l_RONxHrwzBjaERKjZ_1
    const/16 p0, 0x2a

	goto/32 :l_JqitsRDBrhJAMoIc_2

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_hzPmxSmWayONuNhC_0

	nop

	:l_IfHcqWsyAafQsmlq_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_ScxKpklORtJaZwnO_8

	nop

	:l_ECJXOBUUvNZzJOrs_4
	if-lez v0, :gl_ewdGepYZsjJitTuW

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_ewdGepYZsjJitTuW	goto/32 :l_ZXopttbYggUQonyy_5

	nop

	:l_ScxKpklORtJaZwnO_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_LnmdDdDwjazdCrQE_9

	nop

	:l_RbbnqeJjRCScdjtP_3
	rem-int v0, v0, v1
	goto/32 :l_ECJXOBUUvNZzJOrs_4

	nop

	:l_kAHnrbpNlxQHEqgK_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_rDlkslgiPFvzcJwE_13

	nop

	:l_SeFuKUpVCHrMkFNT_1
	const v1, 9
	goto/32 :l_xKqcUCPQfatKrNJq_2

	nop

	:l_hzPmxSmWayONuNhC_0
	const v0, 13
	goto/32 :l_SeFuKUpVCHrMkFNT_1

	nop

	:l_MjJKDxVeuubyFjal_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_kAHnrbpNlxQHEqgK_12

	nop

	:l_aridqVIxkUPUKpoL_14
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_pUXRAOZSPDTUkIfV_15

	nop

	:l_xKqcUCPQfatKrNJq_2
	add-int v0, v0, v1
	goto/32 :l_RbbnqeJjRCScdjtP_3

	nop

	:l_pUXRAOZSPDTUkIfV_15
	goto/32 :IIqqJzRGppLBBjBG
	:l_wZAbPaznwfKhNfLA_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_MjJKDxVeuubyFjal_11

	nop

	:l_rDlkslgiPFvzcJwE_13
    return-void

	:after_last_instruction

	goto/32 :l_aridqVIxkUPUKpoL_14

	nop

	:l_qZJfzAWuslBHFPBj_6
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
	goto/32 :l_IfHcqWsyAafQsmlq_7

	nop

	:l_LnmdDdDwjazdCrQE_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_wZAbPaznwfKhNfLA_10

	nop

	:l_ZXopttbYggUQonyy_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_qZJfzAWuslBHFPBj_6

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BFIC)V
    .locals 0

	goto/32 :l_QfVbbButVkwieBJY_0

	nop

	:l_nddTHKytygzIaEVU_5
    int-to-double p0, p3

	goto/32 :l_wihUujhowPjgOsaW_6

	nop

	:l_wihUujhowPjgOsaW_6
    return-void

	:after_last_instruction

	goto/32 :l_zhAOLKCUbblpTmVJ_7

	nop

	:l_QfVbbButVkwieBJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVeeXCxHHcppYAyn_1

	nop

	:l_jNbnSYqwZJZHJGly_3
    mul-int p2, p0, p1

	goto/32 :l_MCZurdAMIrhzeYlt_4

	nop

	:l_wVeeXCxHHcppYAyn_1
    const/16 p0, 0x2a

	goto/32 :l_CpmNBLSJORLlYcfj_2

	nop

	:l_CpmNBLSJORLlYcfj_2
    const/16 p1, 0xd2

	goto/32 :l_jNbnSYqwZJZHJGly_3

	nop

	:l_MCZurdAMIrhzeYlt_4
    add-int p3, p2, p1

	goto/32 :l_nddTHKytygzIaEVU_5

	nop

	:l_zhAOLKCUbblpTmVJ_7
	goto/32 :before_first_instruction

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;CIBF)V
    .locals 0

	goto/32 :l_BwXwzUvNxojkBZAh_0

	nop

	:l_lOKtUUOioLCxSjxo_4
    add-int p3, p2, p1

	goto/32 :l_vWzIzPtOPWRLbygF_5

	nop

	:l_fqezKWjyfiIbSGyF_3
    mul-int p2, p0, p1

	goto/32 :l_lOKtUUOioLCxSjxo_4

	nop

	:l_vWzIzPtOPWRLbygF_5
    int-to-double p0, p3

	goto/32 :l_eDGiPYvHbGjUIKnV_6

	nop

	:l_eDGiPYvHbGjUIKnV_6
    return-void

	:after_last_instruction

	goto/32 :l_GpODUEPBdufqAbVw_7

	nop

	:l_VQrlKIsXRelseFQQ_2
    const/16 p1, 0xd2

	goto/32 :l_fqezKWjyfiIbSGyF_3

	nop

	:l_BwXwzUvNxojkBZAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiBRwfGNIMYXvfbp_1

	nop

	:l_TiBRwfGNIMYXvfbp_1
    const/16 p0, 0x2a

	goto/32 :l_VQrlKIsXRelseFQQ_2

	nop

	:l_GpODUEPBdufqAbVw_7
	goto/32 :before_first_instruction

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BICF)V
    .locals 0

	goto/32 :l_IugvvePDiTamftQI_0

	nop

	:l_NfPqpZBlNFfMtfHV_5
    int-to-double p0, p3

	goto/32 :l_JVbrEJQhkfHPqqEU_6

	nop

	:l_zGEQtCRtLPgTYrLK_2
    const/16 p1, 0xd2

	goto/32 :l_MZmjdaCLPIvSrRGY_3

	nop

	:l_FZUblCzJlRgetEid_7
	goto/32 :before_first_instruction

	:l_MZmjdaCLPIvSrRGY_3
    mul-int p2, p0, p1

	goto/32 :l_YhcEOAXwSWwwjBIp_4

	nop

	:l_YhcEOAXwSWwwjBIp_4
    add-int p3, p2, p1

	goto/32 :l_NfPqpZBlNFfMtfHV_5

	nop

	:l_IugvvePDiTamftQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiSdcBgixrwNoNvC_1

	nop

	:l_JVbrEJQhkfHPqqEU_6
    return-void

	:after_last_instruction

	goto/32 :l_FZUblCzJlRgetEid_7

	nop

	:l_oiSdcBgixrwNoNvC_1
    const/16 p0, 0x2a

	goto/32 :l_zGEQtCRtLPgTYrLK_2

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_zyeSrFjIBmxttoaR_0

	nop

	:l_LmseRxoqxtgrWxbR_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yEGLQgfKRKmLzFLG_49

	nop

	:l_VaBPlgovdvlWyQbQ_3
	rem-int v0, v0, v1
	goto/32 :l_oKhTkmRcMbiQlAhV_4

	nop

	:l_KwUKkJJxPWcChVYF_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_ZIMWvwjhxQLPuYmu_32

	nop

	:l_AHabIuVjcnhEMqFP_11
	if-eqz v0, :gl_ajAEzPspjSGuSZQL

	goto/32 :cond_0

	:gl_ajAEzPspjSGuSZQL
	goto/32 :l_ttWrpYxctAYreQXO_12

	nop

	:l_MJydAmPonKNYCllY_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_tDDwojGVhxksmGiI_19

	nop

	:l_IzKyUMhFNghWzmxX_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_EVAsLbUxxUVMIdlI_26

	nop

	:l_uhoLzoLcztREWQjO_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_vNGRDWGgGSaohBLK_42

	nop

	:l_ttWrpYxctAYreQXO_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_rfzmFmiZSBYyFrcY_13

	nop

	:l_ZHLPkOErmmAhjRzJ_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_uhoLzoLcztREWQjO_41

	nop

	:l_WAxcVBeEoJAXbPIP_22
    move-object v0, p4

	goto/32 :l_BgoKTynHkxZKORbp_23

	nop

	:l_DxVbVqAtqeUEOSPl_2
	add-int v0, v0, v1
	goto/32 :l_VaBPlgovdvlWyQbQ_3

	nop

	:l_mitJSsZJhayhLozZ_28
    const/4 v0, 0x1

	goto/32 :l_PTXBLHLcuxtHskYT_29

	nop

	:l_tDDwojGVhxksmGiI_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_lAFBPnteywxzhzTh_20

	nop

	:l_zjwuPrVxZAHnTFiW_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_CwIAoToJVYipPxAh_38

	nop

	:l_FPACflPiFlmOcrVd_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_BvtbCpvmbejzwvgn_44

	nop

	:l_LyQYsaUxDhjUrDkL_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_lBsrUNllkMzYUFgH_35

	nop

	:l_NWxyQUPVkcajAONq_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MJydAmPonKNYCllY_18

	nop

	:l_OWQdBpYDZwbaFmFZ_50
	goto/32 :rjOXKMQtTgwPNYav
	:l_fBDgOKwxcKIiDmfk_8
	if-nez v0, :gl_knEqDHwLcLJqTlbV

	goto/32 :cond_1

	:gl_knEqDHwLcLJqTlbV
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_sqHbivxTiEjvYdiJ_9

	nop

	:l_EVAsLbUxxUVMIdlI_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_LpMmAGOMwYtcFdSL_27

	nop

	:l_NqSWCnbpbEonvAkk_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LLDIIQglVJRfjfwB_47

	nop

	:l_lAFBPnteywxzhzTh_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XpTndPaHZEZQFYaV_21

	nop

	:l_XpTndPaHZEZQFYaV_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_WAxcVBeEoJAXbPIP_22

	nop

	:l_sqHbivxTiEjvYdiJ_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_zEqGPwUvcNVwVpIt_10

	nop

	:l_rfzmFmiZSBYyFrcY_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_lOhocBFgjHAOYfEV_14

	nop

	:l_zyeSrFjIBmxttoaR_0
	const v0, 1
	goto/32 :l_PLlHjEkJsuwoZyzG_1

	nop

	:l_CwIAoToJVYipPxAh_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zSAhxpHuclqKvSyA_39

	nop

	:l_BvtbCpvmbejzwvgn_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TWOrhXCniTOZUVRi_45

	nop

	:l_iRGrZSfjqdmajOnA_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_KwUKkJJxPWcChVYF_31

	nop

	:l_QxcgBfNmDpViMIdD_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_fBDgOKwxcKIiDmfk_8

	nop

	:l_zEqGPwUvcNVwVpIt_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_AHabIuVjcnhEMqFP_11

	nop

	:l_BgoKTynHkxZKORbp_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VGndmFGgFUdbqEES_24

	nop

	:l_yEGLQgfKRKmLzFLG_49
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_OWQdBpYDZwbaFmFZ_50

	nop

	:l_hFCUgAgiYcQljhvL_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zjwuPrVxZAHnTFiW_37

	nop

	:l_pabxoxUSysAFnubG_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_NWxyQUPVkcajAONq_17

	nop

	:l_HUBNFgJsxDDTmlRg_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pabxoxUSysAFnubG_16

	nop

	:l_oKhTkmRcMbiQlAhV_4
	if-lez v0, :gl_ILWHNoFqsmoHjPwV

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_ILWHNoFqsmoHjPwV	goto/32 :l_lvSsbJykmgvvRoEr_5

	nop

	:l_lOhocBFgjHAOYfEV_14
    move-object v1, p4

	goto/32 :l_HUBNFgJsxDDTmlRg_15

	nop

	:l_TWOrhXCniTOZUVRi_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_NqSWCnbpbEonvAkk_46

	nop

	:l_VGndmFGgFUdbqEES_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IzKyUMhFNghWzmxX_25

	nop

	:l_PLlHjEkJsuwoZyzG_1
	const v1, 15
	goto/32 :l_DxVbVqAtqeUEOSPl_2

	nop

	:l_zSAhxpHuclqKvSyA_39
    goto :goto_1

    :cond_2
	goto/32 :l_ZHLPkOErmmAhjRzJ_40

	nop

	:l_lBsrUNllkMzYUFgH_35
    move-object v3, v0

	goto/32 :l_hFCUgAgiYcQljhvL_36

	nop

	:l_LLDIIQglVJRfjfwB_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_LmseRxoqxtgrWxbR_48

	nop

	:l_lvSsbJykmgvvRoEr_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_tbjteDcWsmGPbmjX_6

	nop

	:l_LpMmAGOMwYtcFdSL_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_mitJSsZJhayhLozZ_28

	nop

	:l_vNGRDWGgGSaohBLK_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_FPACflPiFlmOcrVd_43

	nop

	:l_tbjteDcWsmGPbmjX_6
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
	goto/32 :l_QxcgBfNmDpViMIdD_7

	nop

	:l_ZIMWvwjhxQLPuYmu_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cBdlweyFiFAqxqRS_33

	nop

	:l_cBdlweyFiFAqxqRS_33
	if-nez v2, :gl_VqlmOxPGNtvEPLxr

	goto/32 :cond_2

	:gl_VqlmOxPGNtvEPLxr
	goto/32 :l_LyQYsaUxDhjUrDkL_34

	nop

	:l_PTXBLHLcuxtHskYT_29
	if-eq p3, v0, :gl_HqBLqcsuYjRrGVbL

	goto/32 :cond_3

	:gl_HqBLqcsuYjRrGVbL
    .line 781
	goto/32 :l_iRGrZSfjqdmajOnA_30

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_vHRYnOCdbBfWELlK_0

	nop

	:l_vHRYnOCdbBfWELlK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_kiGgNAYwmeEmbdju_1

	nop

	:l_kiGgNAYwmeEmbdju_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_BKTOKKTYuhnwwfnn_2

	nop

	:l_LoZZnrTtEVeasdxl_3
	goto/32 :before_first_instruction

	:l_BKTOKKTYuhnwwfnn_2
    return-void

	:after_last_instruction

	goto/32 :l_LoZZnrTtEVeasdxl_3

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_OADmneXpqZEGtCzd_0

	nop

	:l_FDKCcoaDAnhtiEnv_20
    goto :goto_0

    :cond_1
	goto/32 :l_qjFGNjKhyscKiKcr_21

	nop

	:l_CCLcxKCYDqSZSofA_3
	rem-int v0, v0, v1
	goto/32 :l_CyoEvMnhZBRkTnkd_4

	nop

	:l_CyoEvMnhZBRkTnkd_4
	if-lez v0, :gl_YdedXypMSXeljaYh

	goto/32 :bywqCMdCpAEYBzEb

	:gl_YdedXypMSXeljaYh	goto/32 :l_BNPKXCQgChqWSVFJ_5

	nop

	:l_OADmneXpqZEGtCzd_0
	const v0, 16
	goto/32 :l_wXMQEggUJljvqcaQ_1

	nop

	:l_wXMQEggUJljvqcaQ_1
	const v1, 26
	goto/32 :l_ZZCgrugzmnTbGFGv_2

	nop

	:l_KrgdxEoqvqsExCPU_25
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_ESWbyUtzlCFyGBgY_26

	nop

	:l_lOundHhzRERuZhVM_10
	if-eqz p1, :gl_dGEgCUJuKCZPyKwN

	goto/32 :cond_1

	:gl_dGEgCUJuKCZPyKwN
	goto/32 :l_UoQgEeCyaHqXFiUB_11

	nop

	:l_eanQjBATnLrGNovS_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rPSQzUTWBlnFNrNu_14

	nop

	:l_RNtuLLxaGWOCCaNZ_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rtDggAtCnOSmPZmZ_18

	nop

	:l_UoQgEeCyaHqXFiUB_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_bYzNtpzsYzTqSQYc_12

	nop

	:l_ESWbyUtzlCFyGBgY_26
	goto/32 :QEmBDOLBsXqbBFpf
	:l_qovCPzFGNnNglEGh_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YkhhjjrMANpNUpUv_23

	nop

	:l_BqxUpJDJAAqFMcqj_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_lOundHhzRERuZhVM_10

	nop

	:l_kqnQjXauuIrVdGCb_24
    return-void

	:after_last_instruction

	goto/32 :l_KrgdxEoqvqsExCPU_25

	nop

	:l_YkhhjjrMANpNUpUv_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_kqnQjXauuIrVdGCb_24

	nop

	:l_qjFGNjKhyscKiKcr_21
    move-object v0, p1

    :goto_0
	goto/32 :l_qovCPzFGNnNglEGh_22

	nop

	:l_VuXifdTlFpBpGDel_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_zFGJGrmPsPXOGxag_8

	nop

	:l_rPSQzUTWBlnFNrNu_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PylImggJcVlGqlUv_15

	nop

	:l_GQNtQPUXBbjZRtnd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_VuXifdTlFpBpGDel_7

	nop

	:l_jkJTGbeVOFUZrtoH_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FDKCcoaDAnhtiEnv_20

	nop

	:l_BNPKXCQgChqWSVFJ_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_GQNtQPUXBbjZRtnd_6

	nop

	:l_IthTpOjmmJMdgSJT_16
    const-string v2, " was cancelled"

	goto/32 :l_RNtuLLxaGWOCCaNZ_17

	nop

	:l_PylImggJcVlGqlUv_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IthTpOjmmJMdgSJT_16

	nop

	:l_rtDggAtCnOSmPZmZ_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jkJTGbeVOFUZrtoH_19

	nop

	:l_bYzNtpzsYzTqSQYc_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eanQjBATnLrGNovS_13

	nop

	:l_ZZCgrugzmnTbGFGv_2
	add-int v0, v0, v1
	goto/32 :l_CCLcxKCYDqSZSofA_3

	nop

	:l_zFGJGrmPsPXOGxag_8
	if-nez v0, :gl_GDsfUKPWVPHOowDQ

	goto/32 :cond_0

	:gl_GDsfUKPWVPHOowDQ
	goto/32 :l_BqxUpJDJAAqFMcqj_9

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_xcmJEGBDhwLFpKis_0

	nop

	:l_xcmJEGBDhwLFpKis_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_gNtAfashRdhqOvbB_1

	nop

	:l_ieWvPaHzDbSTMMnz_2
    return v0

	:after_last_instruction

	goto/32 :l_rkmJBSssSWJXmbWe_3

	nop

	:l_rkmJBSssSWJXmbWe_3
	goto/32 :before_first_instruction

	:l_gNtAfashRdhqOvbB_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ieWvPaHzDbSTMMnz_2

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_HrbDCOwWGvtasSTs_0

	nop

	:l_DvdilxFICJgwQvAK_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_TAtBGAlNiEFLXFsX_11

	nop

	:l_HrbDCOwWGvtasSTs_0
	const v0, 20
	goto/32 :l_eejMLZWdmMeppsjq_1

	nop

	:l_VKhKxQlvvNvcsdzF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_biujbnoOnuxdvAfc_7

	nop

	:l_EynyjjbIzqaIViYV_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_VKhKxQlvvNvcsdzF_6

	nop

	:l_biujbnoOnuxdvAfc_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_EPfpLbdBLHzgzTjm_8

	nop

	:l_dPfWAdThFTciNQww_4
	if-lez v0, :gl_iqbksINSuVxKnKuX

	goto/32 :TGffzDKGJWTxHfpG

	:gl_iqbksINSuVxKnKuX	goto/32 :l_EynyjjbIzqaIViYV_5

	nop

	:l_EPfpLbdBLHzgzTjm_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_kmzIyNaAytIodJPS_9

	nop

	:l_kmzIyNaAytIodJPS_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_DvdilxFICJgwQvAK_10

	nop

	:l_eejMLZWdmMeppsjq_1
	const v1, 17
	goto/32 :l_XhdpwgnCBukzRrFG_2

	nop

	:l_TAtBGAlNiEFLXFsX_11
    return v0

	:after_last_instruction

	goto/32 :l_ocuvQJjlkGITlPbq_12

	nop

	:l_ocuvQJjlkGITlPbq_12
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_coOKQPvCcVrTkXyR_13

	nop

	:l_coOKQPvCcVrTkXyR_13
	goto/32 :iKkTISXWnoXnvMfl
	:l_XhdpwgnCBukzRrFG_2
	add-int v0, v0, v1
	goto/32 :l_AbOMinUnRaZHIOTA_3

	nop

	:l_AbOMinUnRaZHIOTA_3
	rem-int v0, v0, v1
	goto/32 :l_dPfWAdThFTciNQww_4

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_PFRwzZiGTtiNPvhr_0

	nop

	:l_FtmIvTvUoiZvhYli_1
	const v1, 19
	goto/32 :l_tGXmhMwKeNxhEqKk_2

	nop

	:l_ZyYemFxdlIERKNYB_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_KpdVPDpwZqusmcis_10

	nop

	:l_KpdVPDpwZqusmcis_10
    return-object v0

	:after_last_instruction

	goto/32 :l_rwcoTMghyiTdSojs_11

	nop

	:l_gpxLpWtWfBYXPIWQ_3
	rem-int v0, v0, v1
	goto/32 :l_vhsdXwTBCtWGsaki_4

	nop

	:l_vhsdXwTBCtWGsaki_4
	if-lez v0, :gl_OPYhOaYtZkAYVOFI

	goto/32 :HtXnQllvnTyBUjtp

	:gl_OPYhOaYtZkAYVOFI	goto/32 :l_BTBoYlxJFanNTDxr_5

	nop

	:l_SZRMjHPoCdRFDzHa_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_ZyYemFxdlIERKNYB_9

	nop

	:l_rwcoTMghyiTdSojs_11
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_uTDFUGoTfarwnnIx_12

	nop

	:l_jCBBjqzFZwcpVzjk_6
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
	goto/32 :l_mNYNgeiCjPgsWzlp_7

	nop

	:l_BTBoYlxJFanNTDxr_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_jCBBjqzFZwcpVzjk_6

	nop

	:l_PFRwzZiGTtiNPvhr_0
	const v0, 26
	goto/32 :l_FtmIvTvUoiZvhYli_1

	nop

	:l_uTDFUGoTfarwnnIx_12
	goto/32 :HuwJtmeDnSxGSAxT
	:l_mNYNgeiCjPgsWzlp_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_SZRMjHPoCdRFDzHa_8

	nop

	:l_tGXmhMwKeNxhEqKk_2
	add-int v0, v0, v1
	goto/32 :l_gpxLpWtWfBYXPIWQ_3

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_HOqJnnPyyIRFuUIy_0

	nop

	:l_AIeTYcbiuqATTrqm_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lXHSvQGBencmYxKA_40

	nop

	:l_iNVhLoIfTTeEdlFt_21
    move-object v5, p1

	goto/32 :l_wFiKGRMNVQgeMXVY_22

	nop

	:l_QhkYIVocYyurpkQR_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FYNzHscOFTdXgrhX_13

	nop

	:l_MAdHegUYQIPvkQqX_24
	if-nez v5, :gl_LqbQMAJCuKYDFMzq

	goto/32 :cond_0

	:gl_LqbQMAJCuKYDFMzq
	goto/32 :l_tHZUrSveBYQKgzIH_25

	nop

	:l_TJYPDFDrGmCGKjIH_2
	add-int v0, v0, v1
	goto/32 :l_rhXgFOZwBvFfInXx_3

	nop

	:l_oQIftTfTaLLUkdZp_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JkMdoxcrajvFElMe_16

	nop

	:l_OYXgiEaNwxmSyDRf_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_raEZDvHjHzyEzUNM_42

	nop

	:l_wFiKGRMNVQgeMXVY_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fBDdTyNbfiHxKTyC_23

	nop

	:l_rhXgFOZwBvFfInXx_3
	rem-int v0, v0, v1
	goto/32 :l_OpAwvAvwUXtuhTjm_4

	nop

	:l_lXHSvQGBencmYxKA_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_OYXgiEaNwxmSyDRf_41

	nop

	:l_wCohkzRcKthhRuMR_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_XoVIhJQTKvXmSurI_27

	nop

	:l_gcoxHrbNNzXYmiDW_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_XqHJwJIwdEuDISeJ_38

	nop

	:l_YlcFQUuNxbMOieaB_1
	const v1, 29
	goto/32 :l_TJYPDFDrGmCGKjIH_2

	nop

	:l_HOqJnnPyyIRFuUIy_0
	const v0, 31
	goto/32 :l_YlcFQUuNxbMOieaB_1

	nop

	:l_ugKmehGFAoFEUGMl_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_UkdmpJtSNxNzKsAq_50

	nop

	:l_aFXgkScqnljgftMH_45
    move-object v6, p1

	goto/32 :l_ElAEjgGiRfQlySUx_46

	nop

	:l_bUMdFGniOApKHDZE_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KDpYsHqJqBGWHiWQ_35

	nop

	:l_raEZDvHjHzyEzUNM_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_QDmBROHdXtWSyniA_43

	nop

	:l_gOmkiGmfHCRplFGx_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_GBRsDRLwcCuZEoDF_33

	nop

	:l_CUtWrFmgIjgaexDC_52
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_IGMxuhFURFdlrbqt_53

	nop

	:l_eCQnoMLYBGfcAxSh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_QzUImGHldcpZYKIi_8

	nop

	:l_xFhyfZeLmhsBOEuZ_10
	if-nez v0, :gl_gmzxPffWMhLSrvwv

	goto/32 :cond_2

	:gl_gmzxPffWMhLSrvwv
    .line 620
	goto/32 :l_JwAZHntInwijDZFy_11

	nop

	:l_iJowezvtvrLVMCpL_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jgEbHbvlTtIDDIAn_29

	nop

	:l_MiLXwRnaBcsHCGGh_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TexUnQVLIEfWbVHy_48

	nop

	:l_tHZUrSveBYQKgzIH_25
    const/4 v1, 0x1

	goto/32 :l_wCohkzRcKthhRuMR_26

	nop

	:l_XqHJwJIwdEuDISeJ_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AIeTYcbiuqATTrqm_39

	nop

	:l_yHUszzGwFigtTMSe_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_gOmkiGmfHCRplFGx_32

	nop

	:l_IGMxuhFURFdlrbqt_53
	goto/32 :kzZPZRxEAKNDEjZK
	:l_xMzbpLEZQnlxBAak_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oQIftTfTaLLUkdZp_15

	nop

	:l_KDpYsHqJqBGWHiWQ_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_vQoNfwizKjxEzVYg_36

	nop

	:l_vQoNfwizKjxEzVYg_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_gcoxHrbNNzXYmiDW_37

	nop

	:l_JwAZHntInwijDZFy_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_QhkYIVocYyurpkQR_12

	nop

	:l_XoVIhJQTKvXmSurI_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_iJowezvtvrLVMCpL_28

	nop

	:l_fBDdTyNbfiHxKTyC_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_MAdHegUYQIPvkQqX_24

	nop

	:l_osDPmTwmNKErBtJp_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CUtWrFmgIjgaexDC_52

	nop

	:l_jgEbHbvlTtIDDIAn_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_NysDXlPULKxZuXnq_30

	nop

	:l_KYiUbNAiqpdslEYx_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_aFXgkScqnljgftMH_45

	nop

	:l_FYNzHscOFTdXgrhX_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_xMzbpLEZQnlxBAak_14

	nop

	:l_ocAKcqJoGZbEiEMF_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_itVOuxvQpPuFxDtK_18

	nop

	:l_NysDXlPULKxZuXnq_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yHUszzGwFigtTMSe_31

	nop

	:l_csjpRPIyHRnHLoZg_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_povjGBPuhTlViPSd_6

	nop

	:l_XlcaQoHjIOevlcCg_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_iNVhLoIfTTeEdlFt_21

	nop

	:l_UkdmpJtSNxNzKsAq_50
    const/4 v1, 0x1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_osDPmTwmNKErBtJp_51

	nop

	:l_QzUImGHldcpZYKIi_8
    const/4 v1, 0x0

	goto/32 :l_wshiPsmnWtJhGdTf_9

	nop

	:l_OpAwvAvwUXtuhTjm_4
	if-lez v0, :gl_bevUZXpzZunNDnmf

	goto/32 :VplvYZTuTVHizdOc

	:gl_bevUZXpzZunNDnmf	goto/32 :l_csjpRPIyHRnHLoZg_5

	nop

	:l_GKhnBnqlbFFqZfeC_19
	if-eqz v5, :gl_WqEpBVvmPpdjkudh

	goto/32 :cond_1

	:gl_WqEpBVvmPpdjkudh
	goto/32 :l_XlcaQoHjIOevlcCg_20

	nop

	:l_povjGBPuhTlViPSd_6
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
	goto/32 :l_eCQnoMLYBGfcAxSh_7

	nop

	:l_TexUnQVLIEfWbVHy_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_ugKmehGFAoFEUGMl_49

	nop

	:l_QDmBROHdXtWSyniA_43
	if-eqz v6, :gl_fEdggOuGfKDofKQz

	goto/32 :cond_3

	:gl_fEdggOuGfKDofKQz
	goto/32 :l_KYiUbNAiqpdslEYx_44

	nop

	:l_ElAEjgGiRfQlySUx_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MiLXwRnaBcsHCGGh_47

	nop

	:l_JkMdoxcrajvFElMe_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_ocAKcqJoGZbEiEMF_17

	nop

	:l_itVOuxvQpPuFxDtK_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_GKhnBnqlbFFqZfeC_19

	nop

	:l_GBRsDRLwcCuZEoDF_33
    move-object v7, p1

	goto/32 :l_bUMdFGniOApKHDZE_34

	nop

	:l_wshiPsmnWtJhGdTf_9
    const/4 v2, 0x1

	goto/32 :l_xFhyfZeLmhsBOEuZ_10

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_dxbWBIKOyDuLBZBc_0

	nop

	:l_PIMZvGUxPgxjmxcc_4
    return v0

	:after_last_instruction

	goto/32 :l_CouWvdpLkyBDmYSl_5

	nop

	:l_oMwuqRDykPiicmCM_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_PIMZvGUxPgxjmxcc_4

	nop

	:l_CouWvdpLkyBDmYSl_5
	goto/32 :before_first_instruction

	:l_hDSLOjUYrMmsOdwI_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_oMwuqRDykPiicmCM_3

	nop

	:l_dxbWBIKOyDuLBZBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_OuRNFhRZOHlBysxl_1

	nop

	:l_OuRNFhRZOHlBysxl_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_hDSLOjUYrMmsOdwI_2

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_VLOMvLuiCohjWcsS_0

	nop

	:l_QgtvnLdXRPDyGetb_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_SqiNTGFmXOCgHnvT_4

	nop

	:l_SqiNTGFmXOCgHnvT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TcLRbANcLSEOAMGW_5

	nop

	:l_VLOMvLuiCohjWcsS_0
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
	goto/32 :l_CvDPehWRADJdrWMK_1

	nop

	:l_TcLRbANcLSEOAMGW_5
	goto/32 :before_first_instruction

	:l_zIDsGFJBThgGxnMh_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_QgtvnLdXRPDyGetb_3

	nop

	:l_CvDPehWRADJdrWMK_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_zIDsGFJBThgGxnMh_2

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_rhKzFuGShXuKpDDQ_0

	nop

	:l_rhKzFuGShXuKpDDQ_0
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
	goto/32 :l_vrUWuZpEecMAkyaA_1

	nop

	:l_iDtYSEfCEGwrWnxd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SmwcecEumvCiyRZL_5

	nop

	:l_SmwcecEumvCiyRZL_5
	goto/32 :before_first_instruction

	:l_vrUWuZpEecMAkyaA_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_MzNIIvYrCtgeyqPe_2

	nop

	:l_MzNIIvYrCtgeyqPe_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_gedcsenHBdvqcAor_3

	nop

	:l_gedcsenHBdvqcAor_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_iDtYSEfCEGwrWnxd_4

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_ktnSbkGSoesumpgp_0

	nop

	:l_ktnSbkGSoesumpgp_0
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
	goto/32 :l_ZHfHOXGOVQsLnRqt_1

	nop

	:l_MywolVCHXNBJRXza_3
	goto/32 :before_first_instruction

	:l_ZHfHOXGOVQsLnRqt_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_VkkzSwdopSxVaDPS_2

	nop

	:l_VkkzSwdopSxVaDPS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MywolVCHXNBJRXza_3

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_kVDkSIraDEWdrEVK_0

	nop

	:l_cyIFIbvdxAcqOSLp_5
    const/4 v0, 0x1

	goto/32 :l_kkqOEniJmWDAyRnq_6

	nop

	:l_kkqOEniJmWDAyRnq_6
    goto :goto_0

    :cond_0
	goto/32 :l_ueEhJEUGsIQwHXqz_7

	nop

	:l_eJmBagUHBBxdsLzt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_ZExvpzaZOPfJdguD_2

	nop

	:l_ZExvpzaZOPfJdguD_2
	if-nez v0, :gl_cdpuhtZfgmeNJDcL

	goto/32 :cond_0

	:gl_cdpuhtZfgmeNJDcL
	goto/32 :l_DmqSorbkDYzfhOhc_3

	nop

	:l_hQNBzRjxcYHXJrul_9
	goto/32 :before_first_instruction

	:l_nPZJDCgArcgqjlDY_8
    return v0

	:after_last_instruction

	goto/32 :l_hQNBzRjxcYHXJrul_9

	nop

	:l_kVDkSIraDEWdrEVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_eJmBagUHBBxdsLzt_1

	nop

	:l_ueEhJEUGsIQwHXqz_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nPZJDCgArcgqjlDY_8

	nop

	:l_lDDUKhNzyGogmbZe_4
	if-nez v0, :gl_JLcSaQDKDjhLOOEr

	goto/32 :cond_0

	:gl_JLcSaQDKDjhLOOEr
	goto/32 :l_cyIFIbvdxAcqOSLp_5

	nop

	:l_DmqSorbkDYzfhOhc_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_lDDUKhNzyGogmbZe_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_enhekFXaGYkAoEcy_0

	nop

	:l_UuVYwpufaLdzqbao_2
    return v0

	:after_last_instruction

	goto/32 :l_YuOYIcatUFRIDjzf_3

	nop

	:l_YuOYIcatUFRIDjzf_3
	goto/32 :before_first_instruction

	:l_NnoamkKoslIeoGKb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_UuVYwpufaLdzqbao_2

	nop

	:l_enhekFXaGYkAoEcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_NnoamkKoslIeoGKb_1

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_bZrGrWNOaKGJxxyl_0

	nop

	:l_WbnzrtArjnVghNZs_4
	if-eqz v0, :gl_LrCbmqSLymkLxCqu

	goto/32 :cond_0

	:gl_LrCbmqSLymkLxCqu
	goto/32 :l_AePhNwScKbmAHPmU_5

	nop

	:l_RArImFllKKTtrpxO_11
	goto/32 :before_first_instruction

	:l_ExymBVnUxuDinULT_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HvCnnLFJpBJGOHzh_10

	nop

	:l_CkgOWboQyxXMxMTP_7
    const/4 v0, 0x1

	goto/32 :l_KoRJyNxPlcOFtMYu_8

	nop

	:l_AePhNwScKbmAHPmU_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_JiUZfanojSapfVYV_6

	nop

	:l_KoRJyNxPlcOFtMYu_8
    goto :goto_0

    :cond_0
	goto/32 :l_ExymBVnUxuDinULT_9

	nop

	:l_bZrGrWNOaKGJxxyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_bCTnIWaMsvSFjrUq_1

	nop

	:l_SEzHJQSJCYJLyThc_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_PogGDGjRqMdnPxxy_3

	nop

	:l_PogGDGjRqMdnPxxy_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_WbnzrtArjnVghNZs_4

	nop

	:l_JiUZfanojSapfVYV_6
	if-nez v0, :gl_njbXSEEUJzEbZFjj

	goto/32 :cond_0

	:gl_njbXSEEUJzEbZFjj
	goto/32 :l_CkgOWboQyxXMxMTP_7

	nop

	:l_bCTnIWaMsvSFjrUq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_SEzHJQSJCYJLyThc_2

	nop

	:l_HvCnnLFJpBJGOHzh_10
    return v0

	:after_last_instruction

	goto/32 :l_RArImFllKKTtrpxO_11

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_nsUkhlFQrPQYaINH_0

	nop

	:l_fYIjsUeMFcFuNeIX_5
	goto/32 :before_first_instruction

	:l_ytUCDjyGdTpbcyqp_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_ajGqJJkLeYbcMCWu_2

	nop

	:l_ajGqJJkLeYbcMCWu_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_NZtowfvciohYRTAq_3

	nop

	:l_nsUkhlFQrPQYaINH_0
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
	goto/32 :l_ytUCDjyGdTpbcyqp_1

	nop

	:l_NZtowfvciohYRTAq_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jgprDGsizqPoHvlv_4

	nop

	:l_jgprDGsizqPoHvlv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fYIjsUeMFcFuNeIX_5

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_VRmQjbeRTyYCssbU_0

	nop

	:l_MxdTsdMvHDFzemLS_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_lBMnoszbwiomlFSC_21

	nop

	:l_pqXsCSNFvryaoMQB_40
    goto :goto_2

	:after_last_instruction

	goto/32 :l_ZTLHSmMkVrTcJaPy_41

	nop

	:l_CyLlIOPwKYahAGne_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_mkBjThIjqFwUslhQ_24

	nop

	:l_ZTLHSmMkVrTcJaPy_41
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_gVYniOeKeCPIdaHC_42

	nop

	:l_WhWimcsyvpIWXxjG_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_rjHepsbCMShXCxAO_14

	nop

	:l_MuTNNcScwzNqiNlh_18
	if-nez v3, :gl_CLLBRvsxEYMPlfwb

	goto/32 :cond_2

	:gl_CLLBRvsxEYMPlfwb
    .line 1133
	goto/32 :l_QiudWNGofVGtGHsa_19

	nop

	:l_LxJAfVolHcOtRrOT_8
	if-nez v0, :gl_bYovzoeKAamMdebj

	goto/32 :cond_4

	:gl_bYovzoeKAamMdebj
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_SAZyRdukRhfTSAEr_9

	nop

	:l_nqNOTFzDFwssOheT_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_FnBOpIQfWqIUtYIz_27

	nop

	:l_QMjqhRiJoKiyalfm_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_LxJAfVolHcOtRrOT_8

	nop

	:l_GvaYNyPZKZsHjnpC_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PGUHtlKmEHFrmlXI_35

	nop

	:l_GdaAlROoUOqfnHDL_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZInjPYeZsyvqIKVa_33

	nop

	:l_BhQxoljnTuTMrlQh_3
	rem-int v0, v0, v1
	goto/32 :l_nZtbKFnnPMOsNJzy_4

	nop

	:l_vRbDCNgRTeGtWItr_10
    const/4 v2, 0x0

	goto/32 :l_COIUXRBxlrEzemRM_11

	nop

	:l_lBMnoszbwiomlFSC_21
	if-nez v3, :gl_alHTTGjNeaYIuTcf

	goto/32 :cond_1

	:gl_alHTTGjNeaYIuTcf
	goto/32 :l_kxyWbFaZyUfGpsfu_22

	nop

	:l_tDJgwXSpeuqJpyXq_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_bOkXDCdthXbYVkHR_16

	nop

	:l_TVbNAaJLtLkYSVOi_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_rLEHyRCOSbLgSjaI_29

	nop

	:l_rjHepsbCMShXCxAO_14
	if-nez v3, :gl_GtTeVeSfgbZwuMgw

	goto/32 :cond_0

	:gl_GtTeVeSfgbZwuMgw
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tDJgwXSpeuqJpyXq_15

	nop

	:l_kxyWbFaZyUfGpsfu_22
    goto :goto_1

    :cond_1
	goto/32 :l_CyLlIOPwKYahAGne_23

	nop

	:l_WRnIbalxziBQPsNz_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_GdaAlROoUOqfnHDL_32

	nop

	:l_rLEHyRCOSbLgSjaI_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_ZxCzHwWhsunUHDdv_30

	nop

	:l_XPFZKxlgmodwZRVl_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_DXVTWGfGVTDxmQFG_6

	nop

	:l_DEUaAZLVqoIpXnYU_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_nqNOTFzDFwssOheT_26

	nop

	:l_gVYniOeKeCPIdaHC_42
	goto/32 :UttcLwtAOYfcWHxc
	:l_COIUXRBxlrEzemRM_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_cBwojgXPuZZxnwlq_12

	nop

	:l_ZInjPYeZsyvqIKVa_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_GvaYNyPZKZsHjnpC_34

	nop

	:l_XHuPefwdKcUMCNpt_1
	const v1, 16
	goto/32 :l_MWZxhMXAtZccpIoH_2

	nop

	:l_nZtbKFnnPMOsNJzy_4
	if-lez v0, :gl_eApMfgaAcyXUejxf

	goto/32 :CelCxtbPPINbcxlF

	:gl_eApMfgaAcyXUejxf	goto/32 :l_XPFZKxlgmodwZRVl_5

	nop

	:l_qzJKfNfUsFnyBIyb_39
    throw v0

    :goto_3
	goto/32 :l_pqXsCSNFvryaoMQB_40

	nop

	:l_MWZxhMXAtZccpIoH_2
	add-int v0, v0, v1
	goto/32 :l_BhQxoljnTuTMrlQh_3

	nop

	:l_vZpEFQvkfTxXYZRc_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_MuTNNcScwzNqiNlh_18

	nop

	:l_ZxCzHwWhsunUHDdv_30
    move-object v3, v2

	goto/32 :l_WRnIbalxziBQPsNz_31

	nop

	:l_QiudWNGofVGtGHsa_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_MxdTsdMvHDFzemLS_20

	nop

	:l_JdJpGLeJWEHwNALN_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EQntfxQHeLBnDMFO_38

	nop

	:l_SAZyRdukRhfTSAEr_9
    const/4 v1, 0x1

	goto/32 :l_vRbDCNgRTeGtWItr_10

	nop

	:l_VRmQjbeRTyYCssbU_0
	const v0, 13
	goto/32 :l_XHuPefwdKcUMCNpt_1

	nop

	:l_FnBOpIQfWqIUtYIz_27
	if-eqz v3, :gl_ElMhzAojnDLxbOqz

	goto/32 :cond_3

	:gl_ElMhzAojnDLxbOqz
    .line 683
	goto/32 :l_TVbNAaJLtLkYSVOi_28

	nop

	:l_cBwojgXPuZZxnwlq_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WhWimcsyvpIWXxjG_13

	nop

	:l_bOkXDCdthXbYVkHR_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_vZpEFQvkfTxXYZRc_17

	nop

	:l_DXVTWGfGVTDxmQFG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_QMjqhRiJoKiyalfm_7

	nop

	:l_EQntfxQHeLBnDMFO_38
    goto :goto_3

    :goto_2
	goto/32 :l_qzJKfNfUsFnyBIyb_39

	nop

	:l_PGUHtlKmEHFrmlXI_35
    const-string v1, "Cannot happen"

	goto/32 :l_pChVvVJgUnRaNrCT_36

	nop

	:l_mkBjThIjqFwUslhQ_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DEUaAZLVqoIpXnYU_25

	nop

	:l_pChVvVJgUnRaNrCT_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JdJpGLeJWEHwNALN_37

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_YyepJoWmKASIRRyi_0

	nop

	:l_oAEPthANbdqwFdNW_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_eKMiGlbSZOdgYxGL_16

	nop

	:l_GPYsTCzXiyRcsVNJ_17
    move-object v1, p1

	goto/32 :l_oUniNwecWrpQpgTA_18

	nop

	:l_RTYSTYClVPRMSxUF_11
    move-object v1, p1

	goto/32 :l_JTRseJgzaHadkFUS_12

	nop

	:l_wBjfryfPmWoMownd_1
	const v1, 30
	goto/32 :l_LPprTKJbOmkSPxGL_2

	nop

	:l_ukncuFLSBETyDPsB_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_EpsRSKvMfldlLkqK_30

	nop

	:l_ASDqNcjqGKTtUPqc_10
	if-eqz v1, :gl_VZxDNQeSQatYzWxU

	goto/32 :cond_0

	:gl_VZxDNQeSQatYzWxU
	goto/32 :l_RTYSTYClVPRMSxUF_11

	nop

	:l_rWwhQvYFVaeGiUDN_36
	goto/32 :bdZKbHakNdtGSgPl
	:l_tKFQGxsdGcdueAbp_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_ASDqNcjqGKTtUPqc_10

	nop

	:l_UCBCgQXGkvfrleUE_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jvQPsgRXXKYpHGde_24

	nop

	:l_JXAJDVCrRttKeoZo_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_pQlFpedTAYtPIEhp_26

	nop

	:l_HyzqvpDkAlcLkfNe_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_qQLNShtxuqNqsCbC_6

	nop

	:l_MlUHUTSxmcUZqEaR_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_WSgozvjlGOgRxkpa_34

	nop

	:l_xwaaOeudbrwuizAI_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_ukncuFLSBETyDPsB_29

	nop

	:l_YyepJoWmKASIRRyi_0
	const v0, 31
	goto/32 :l_wBjfryfPmWoMownd_1

	nop

	:l_qynxyeQvAIqDAdUD_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_aOJYmZGGhocXaYvg_20

	nop

	:l_pZUMSVDsdcJfhVZM_35
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_rWwhQvYFVaeGiUDN_36

	nop

	:l_LPprTKJbOmkSPxGL_2
	add-int v0, v0, v1
	goto/32 :l_uJUhdKtgSQIIdeSV_3

	nop

	:l_VccPUILJMGUuRLLy_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_oAEPthANbdqwFdNW_15

	nop

	:l_zNhjUGEiDfduYaCG_8
	if-nez p1, :gl_pQcXyfJRxjeKlYRh

	goto/32 :cond_3

	:gl_pQcXyfJRxjeKlYRh
    .line 1156
	goto/32 :l_tKFQGxsdGcdueAbp_9

	nop

	:l_uJUhdKtgSQIIdeSV_3
	rem-int v0, v0, v1
	goto/32 :l_TOrLUGHoJmWAwiaP_4

	nop

	:l_JTRseJgzaHadkFUS_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_RoylWDKYeVhpmfDH_13

	nop

	:l_jlmMznMBahYGkYRR_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_zNhjUGEiDfduYaCG_8

	nop

	:l_RoylWDKYeVhpmfDH_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_VccPUILJMGUuRLLy_14

	nop

	:l_rkmiEHAVEOmUtHih_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MlUHUTSxmcUZqEaR_33

	nop

	:l_pQlFpedTAYtPIEhp_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_ydDbLjqurnJpzlOM_27

	nop

	:l_WSgozvjlGOgRxkpa_34
    return-void

	:after_last_instruction

	goto/32 :l_pZUMSVDsdcJfhVZM_35

	nop

	:l_EUMuczTMWCyRjpbI_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_rkmiEHAVEOmUtHih_32

	nop

	:l_TOrLUGHoJmWAwiaP_4
	if-lez v0, :gl_IEVIkEgtfzkmHnNe

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_IEVIkEgtfzkmHnNe	goto/32 :l_HyzqvpDkAlcLkfNe_5

	nop

	:l_aOJYmZGGhocXaYvg_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_HTSCjfkSUGPFcxoA_21

	nop

	:l_oUniNwecWrpQpgTA_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_qynxyeQvAIqDAdUD_19

	nop

	:l_eKMiGlbSZOdgYxGL_16
	if-nez p1, :gl_QVkRczLtdyfaHzTG

	goto/32 :cond_2

	:gl_QVkRczLtdyfaHzTG
	goto/32 :l_GPYsTCzXiyRcsVNJ_17

	nop

	:l_jvQPsgRXXKYpHGde_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_JXAJDVCrRttKeoZo_25

	nop

	:l_ydDbLjqurnJpzlOM_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_xwaaOeudbrwuizAI_28

	nop

	:l_EpsRSKvMfldlLkqK_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_EUMuczTMWCyRjpbI_31

	nop

	:l_JMBnCIwArwRNawpF_22
	if-lt v3, v2, :gl_ZYNfemhlDcYydnwU

	goto/32 :cond_1

	:gl_ZYNfemhlDcYydnwU
    .line 1160
	goto/32 :l_UCBCgQXGkvfrleUE_23

	nop

	:l_HTSCjfkSUGPFcxoA_21
    const/4 v3, -0x1

	goto/32 :l_JMBnCIwArwRNawpF_22

	nop

	:l_qQLNShtxuqNqsCbC_6
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
	goto/32 :l_jlmMznMBahYGkYRR_7

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_FkigZjCBHinkXvvw_0

	nop

	:l_FkigZjCBHinkXvvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_qVkTVPOMfrkDEVTR_1

	nop

	:l_qVkTVPOMfrkDEVTR_1
    return-void

	:after_last_instruction

	goto/32 :l_eZayAYMhqhjBbwPK_2

	nop

	:l_eZayAYMhqhjBbwPK_2
	goto/32 :before_first_instruction

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_JutoRlxnwOlGkobT_0

	nop

	:l_JutoRlxnwOlGkobT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_vQCYPqBoMUPneihR_1

	nop

	:l_cJdxPLeKnvvWWYgC_2
	goto/32 :before_first_instruction

	:l_vQCYPqBoMUPneihR_1
    return-void

	:after_last_instruction

	goto/32 :l_cJdxPLeKnvvWWYgC_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dCqnelYELgoVNrsX_0

	nop

	:l_XHUAsJZVlNZiaBsU_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PdCjWQYkAAqYFXFE_2

	nop

	:l_PdCjWQYkAAqYFXFE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uaOVmgjNgWmGrOJJ_3

	nop

	:l_dCqnelYELgoVNrsX_0
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
	goto/32 :l_XHUAsJZVlNZiaBsU_1

	nop

	:l_uaOVmgjNgWmGrOJJ_3
	goto/32 :before_first_instruction

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_QSXAkXWKYuOrOUJI_0

	nop

	:l_NSvucwqmHMXnxYWG_8
	if-eqz v0, :gl_EEVetADebqyJhREN

	goto/32 :cond_0

	:gl_EEVetADebqyJhREN
	goto/32 :l_COfieJySglBpDPXe_9

	nop

	:l_jWvSHveODwRHwlqm_20
    goto :goto_1

    :cond_1
	goto/32 :l_UEcnxOVFwHhsQcfY_21

	nop

	:l_lVQmQvLsvygbLzBs_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_NSvucwqmHMXnxYWG_8

	nop

	:l_SPrCTjrHoKaHwwuC_13
	if-nez v1, :gl_sxNbjfnmurHpHSiT

	goto/32 :cond_4

	:gl_sxNbjfnmurHpHSiT
    .line 545
	goto/32 :l_HfCXHkZwIIBHJHry_14

	nop

	:l_cakiOqFhtueKjymi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_lVQmQvLsvygbLzBs_7

	nop

	:l_bChetglJcfVfAhTZ_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jdyAJdyWJyTetGVv_26

	nop

	:l_KIWWlPsxlUPZoPTN_2
	add-int v0, v0, v1
	goto/32 :l_NRRCzNXXRDnvNckd_3

	nop

	:l_odTaXhbqUvkGpwHN_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_bChetglJcfVfAhTZ_25

	nop

	:l_ZasjITmVvtxjvwoR_4
	if-lez v0, :gl_yVZKwHCfksjvRXuY

	goto/32 :FfjgtblzNPAbMimb

	:gl_yVZKwHCfksjvRXuY	goto/32 :l_FVIcJFokZrsXeqFN_5

	nop

	:l_tAYOfZMVlwkgnzyz_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_vUAwtUxtBsGUNYRX_17

	nop

	:l_QyykgdqVSzhBrkul_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_SPrCTjrHoKaHwwuC_13

	nop

	:l_xabdapEgYVqGxqoS_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_uYQqWxDZOhmTHqDB_28

	nop

	:l_JgCiZltNzdrmQFKC_15
	if-nez v2, :gl_muCRoxiCHBelumDX

	goto/32 :cond_3

	:gl_muCRoxiCHBelumDX
    .line 1133
	goto/32 :l_tAYOfZMVlwkgnzyz_16

	nop

	:l_JhBFMqLuYzieFzCd_23
    goto :goto_2

    :cond_2
	goto/32 :l_odTaXhbqUvkGpwHN_24

	nop

	:l_QdJriKsplfFqehNJ_1
	const v1, 7
	goto/32 :l_KIWWlPsxlUPZoPTN_2

	nop

	:l_jdyAJdyWJyTetGVv_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_xabdapEgYVqGxqoS_27

	nop

	:l_uYQqWxDZOhmTHqDB_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hexFPUVDiMBHVtaa_29

	nop

	:l_tpOTcxDGskdNzeeE_32
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_lPSMBoeVRbOKzjMa_33

	nop

	:l_hexFPUVDiMBHVtaa_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_xqwuUotvBCWSjVam_30

	nop

	:l_rqTqpaawwEzbQWTu_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_WlpNZVluFfeljeFn_11

	nop

	:l_UEcnxOVFwHhsQcfY_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_RmLvhCYwdxnpLzdd_22

	nop

	:l_RmLvhCYwdxnpLzdd_22
	if-nez v3, :gl_IfbdAultqHrQUuHm

	goto/32 :cond_2

	:gl_IfbdAultqHrQUuHm
	goto/32 :l_JhBFMqLuYzieFzCd_23

	nop

	:l_xqwuUotvBCWSjVam_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_XPLijdKbuCDzBIur_31

	nop

	:l_QSXAkXWKYuOrOUJI_0
	const v0, 9
	goto/32 :l_QdJriKsplfFqehNJ_1

	nop

	:l_XPLijdKbuCDzBIur_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tpOTcxDGskdNzeeE_32

	nop

	:l_RjpvzNLBHDMHXogw_19
    const/4 v3, 0x1

	goto/32 :l_jWvSHveODwRHwlqm_20

	nop

	:l_vUAwtUxtBsGUNYRX_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yKnfsRgfPAprtiEs_18

	nop

	:l_NRRCzNXXRDnvNckd_3
	rem-int v0, v0, v1
	goto/32 :l_ZasjITmVvtxjvwoR_4

	nop

	:l_yKnfsRgfPAprtiEs_18
	if-eq v1, v3, :gl_LljleRZvrqGdWajC

	goto/32 :cond_1

	:gl_LljleRZvrqGdWajC
	goto/32 :l_RjpvzNLBHDMHXogw_19

	nop

	:l_COfieJySglBpDPXe_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rqTqpaawwEzbQWTu_10

	nop

	:l_lPSMBoeVRbOKzjMa_33
	goto/32 :UYDNnisNmXsWsZoI
	:l_FVIcJFokZrsXeqFN_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_cakiOqFhtueKjymi_6

	nop

	:l_WlpNZVluFfeljeFn_11
    const/4 v1, 0x0

	goto/32 :l_QyykgdqVSzhBrkul_12

	nop

	:l_HfCXHkZwIIBHJHry_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_JgCiZltNzdrmQFKC_15

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_mGULUCArSDjbjhVn_0

	nop

	:l_UWIzXVblFxsfYGJD_19
    return-object v3

	:after_last_instruction

	goto/32 :l_CxNIzVSaqNsTRgOK_20

	nop

	:l_utqzIDbVbjjqjoSY_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_cEWULFJfbSEsmolf_10

	nop

	:l_HiNemmPUtMJwJdkT_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_lGgVUnMqYCUnWgqC_15

	nop

	:l_MaYFVByRLXGAqrzH_11
	if-nez v1, :gl_CxRnTLeIWfIvYTaj

	goto/32 :cond_0

	:gl_CxRnTLeIWfIvYTaj
	goto/32 :l_rJLXOREHraABffZV_12

	nop

	:l_lGgVUnMqYCUnWgqC_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_rlKmULMNNGRbJAav_16

	nop

	:l_muQfiVRLDGhvJtDO_8
    move-object v1, v0

	goto/32 :l_utqzIDbVbjjqjoSY_9

	nop

	:l_CxNIzVSaqNsTRgOK_20
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_bHTKbPIMOIupELBi_21

	nop

	:l_BpyOPXsbEdNZdjkn_6
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
	goto/32 :l_HoGcptTuoKGaiSUo_7

	nop

	:l_HoGcptTuoKGaiSUo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_muQfiVRLDGhvJtDO_8

	nop

	:l_kMObgnGAbDhcRlSR_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HiNemmPUtMJwJdkT_14

	nop

	:l_BtImAfWrFOzfnhhp_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_BpyOPXsbEdNZdjkn_6

	nop

	:l_qfrsNILSJsFCcYdS_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_XoXzuoHPEuYvbujP_18

	nop

	:l_ksFGzjtYJjbwCBSB_4
	if-lez v0, :gl_ByItTwJSOWojIawI

	goto/32 :uKpjtCJJtweBKyyu

	:gl_ByItTwJSOWojIawI	goto/32 :l_BtImAfWrFOzfnhhp_5

	nop

	:l_rJLXOREHraABffZV_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_kMObgnGAbDhcRlSR_13

	nop

	:l_cEWULFJfbSEsmolf_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_MaYFVByRLXGAqrzH_11

	nop

	:l_CctgNQqxeuQtLUIJ_2
	add-int v0, v0, v1
	goto/32 :l_EtlOuvclxNIEpONh_3

	nop

	:l_bHTKbPIMOIupELBi_21
	goto/32 :ilyVeXoxxePHfYld
	:l_mGULUCArSDjbjhVn_0
	const v0, 22
	goto/32 :l_ygRFeMbrfzbimTCJ_1

	nop

	:l_EtlOuvclxNIEpONh_3
	rem-int v0, v0, v1
	goto/32 :l_ksFGzjtYJjbwCBSB_4

	nop

	:l_ygRFeMbrfzbimTCJ_1
	const v1, 5
	goto/32 :l_CctgNQqxeuQtLUIJ_2

	nop

	:l_XoXzuoHPEuYvbujP_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UWIzXVblFxsfYGJD_19

	nop

	:l_rlKmULMNNGRbJAav_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qfrsNILSJsFCcYdS_17

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cXYHCQhJZMhVeCrc_0

	nop

	:l_ENQWQSDBDldsJjyg_13
    const/4 v1, 0x0

	goto/32 :l_beLgALKSPxMKkuMf_14

	nop

	:l_kUYgUdjvIzZaoWJI_4
	if-lez v0, :gl_pUemYpYxJNyhokOb

	goto/32 :smPJxvlnAYsnwwOd

	:gl_pUemYpYxJNyhokOb	goto/32 :l_DOonXXgcmJeAxTWq_5

	nop

	:l_fhAMJkVRaCJszTFn_9
	if-ne v0, v1, :gl_WFPvgwhLhPWgeadx

	goto/32 :cond_0

	:gl_WFPvgwhLhPWgeadx
	goto/32 :l_GFAwhtQDzJgdAEQm_10

	nop

	:l_feZqYyiOXrsZpIIX_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fhAMJkVRaCJszTFn_9

	nop

	:l_hHelxBWzPUPuwkUW_15
    return-object v1

	:after_last_instruction

	goto/32 :l_MBKSnvuoqDDYXNBI_16

	nop

	:l_DOonXXgcmJeAxTWq_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_HpIpDGbnGECKeNjr_6

	nop

	:l_SnwZsWhAciunyyev_17
	goto/32 :YukBagOWjMqrIVMA
	:l_GFAwhtQDzJgdAEQm_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ubCzrjvWlZHTBgFg_11

	nop

	:l_ubCzrjvWlZHTBgFg_11
	if-eqz v1, :gl_jxVRPCgMLbdfhgYb

	goto/32 :cond_0

	:gl_jxVRPCgMLbdfhgYb
	goto/32 :l_IOFEruRDDCMbGYCB_12

	nop

	:l_IOFEruRDDCMbGYCB_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_ENQWQSDBDldsJjyg_13

	nop

	:l_siEcedXpGGGrYxXV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_feZqYyiOXrsZpIIX_8

	nop

	:l_LqYRtFvaXJqDdnhj_1
	const v1, 32
	goto/32 :l_jKEhFvnjNzTGPkrj_2

	nop

	:l_HpIpDGbnGECKeNjr_6
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
	goto/32 :l_siEcedXpGGGrYxXV_7

	nop

	:l_SoaGNANqlBXNYjwW_3
	rem-int v0, v0, v1
	goto/32 :l_kUYgUdjvIzZaoWJI_4

	nop

	:l_beLgALKSPxMKkuMf_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hHelxBWzPUPuwkUW_15

	nop

	:l_jKEhFvnjNzTGPkrj_2
	add-int v0, v0, v1
	goto/32 :l_SoaGNANqlBXNYjwW_3

	nop

	:l_cXYHCQhJZMhVeCrc_0
	const v0, 2
	goto/32 :l_LqYRtFvaXJqDdnhj_1

	nop

	:l_MBKSnvuoqDDYXNBI_16
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_SnwZsWhAciunyyev_17

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tloUxHtrXYDigHhZ_0

	nop

	:l_uxclLDKvZkbELQmI_3
	rem-int v0, v0, v1
	goto/32 :l_NAWwVIVoAdfTRUyB_4

	nop

	:l_qySJfITsoCHXQHpY_6
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

	goto/32 :l_LQAMKLkfMefiKQrK_7

	nop

	:l_wAgBpFlSpxsaUWXJ_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ryAxXFdVfFkimSbC_58

	nop

	:l_nZXmFCPbTtuZkbqM_14
	if-nez v1, :gl_yooVZjnWJbUgniIx

	goto/32 :cond_0

	:gl_yooVZjnWJbUgniIx
	goto/32 :l_sxkvIwOrdspXwsqV_15

	nop

	:l_NAWwVIVoAdfTRUyB_4
	if-lez v0, :gl_GlykuKcgfKVBiZFo

	goto/32 :ExGWkaULdIPzcgvI

	:gl_GlykuKcgfKVBiZFo	goto/32 :l_RLuZcenNObZUzcYU_5

	nop

	:l_MLoypSnpyBHMZCCz_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_lGTCIfAuFCwsPuMK_48

	nop

	:l_JqXvsqXOwGDnegZV_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ktBXMyvJOfFlVFrs_42

	nop

	:l_IbmSOEAVwEetPNYd_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_cbwPVGAyVYFbiMRW_23

	nop

	:l_BzPoqIVFabghANON_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_xXFyAYurezxAjwuj_55

	nop

	:l_JblhuoHmiyxMtNmT_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_HzpDTsyISsunlOeL_32

	nop

	:l_LQAMKLkfMefiKQrK_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_WmyxyzNVXABmHFaM_8

	nop

	:l_SEjxbwHzSMSFwDGu_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_cLnWrTPlcYkUYQus_39

	nop

	:l_wGXCmIPWBpABgEmj_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_YgGAWnywQUzmCpvq_34

	nop

	:l_cLnWrTPlcYkUYQus_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VUcPOJgZTiOvHRnM_40

	nop

	:l_lGTCIfAuFCwsPuMK_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_exDgMCFaoQkPaKWL_49

	nop

	:l_cKcyuuQNmiBNayaF_18
    goto :goto_0

    :cond_0
	goto/32 :l_ppwyzMJaWCGfVYcN_19

	nop

	:l_wSRSlgEGtOwdZPMO_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KELOBtlXalRNZLJY_21

	nop

	:l_VUcPOJgZTiOvHRnM_40
	if-nez v3, :gl_bZiYOIAaOezmPCbx

	goto/32 :cond_1

	:gl_bZiYOIAaOezmPCbx
	goto/32 :l_JqXvsqXOwGDnegZV_41

	nop

	:l_mXvwlZZSqlXBDHyx_2
	add-int v0, v0, v1
	goto/32 :l_uxclLDKvZkbELQmI_3

	nop

	:l_RLuZcenNObZUzcYU_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_qySJfITsoCHXQHpY_6

	nop

	:l_uvFePsNQtUYTDtOX_53
	if-eq v2, v1, :gl_VWWbdVUtPBHibUcf

	goto/32 :cond_3

	:gl_VWWbdVUtPBHibUcf
    .line 628
	goto/32 :l_BzPoqIVFabghANON_54

	nop

	:l_idgHFDgopHSmEezy_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_LXeQPLWSCluGJtiC_52

	nop

	:l_vkOdjOWJzDEuCxWW_9
    move-object v0, p1

	goto/32 :l_aTiSrmbpRAcXFJUm_10

	nop

	:l_YDFFoEwSXEvYISrM_13
    and-int/2addr v1, v2

	goto/32 :l_nZXmFCPbTtuZkbqM_14

	nop

	:l_IyETAiOpnSTNhtmg_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_lkjTfDxeFVuoFHtE_45

	nop

	:l_WzfNFoxuQQxFJqVu_59
	goto/32 :EWRgmYkiRCnBrogc
	:l_jFlfreSbvrxtrmaA_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_cKcyuuQNmiBNayaF_18

	nop

	:l_CSBtNZFmuwMuzxCN_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QMLRsYZVoMAnknxa_25

	nop

	:l_LXeQPLWSCluGJtiC_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_uvFePsNQtUYTDtOX_53

	nop

	:l_tloUxHtrXYDigHhZ_0
	const v0, 23
	goto/32 :l_CwbZfsQKIZxulXEj_1

	nop

	:l_CntxpBJfkuXTlyCe_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_klndeMltwnvDgWll_36

	nop

	:l_KELOBtlXalRNZLJY_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IbmSOEAVwEetPNYd_22

	nop

	:l_TSzxtjjHuzbmvFXy_30
    move-object v2, v0

	goto/32 :l_JblhuoHmiyxMtNmT_31

	nop

	:l_wzqDHAXldLzkNOrO_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TSzxtjjHuzbmvFXy_30

	nop

	:l_SuupcRJHalQzoEAN_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_wzqDHAXldLzkNOrO_29

	nop

	:l_QMLRsYZVoMAnknxa_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fqDAMargSDjypVeq_26

	nop

	:l_lkjTfDxeFVuoFHtE_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FEGLAlnaGQUWPGWr_46

	nop

	:l_dTfIyhLYBSHLKwbi_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wAgBpFlSpxsaUWXJ_57

	nop

	:l_FEGLAlnaGQUWPGWr_46
    goto :goto_1

    :cond_1
	goto/32 :l_MLoypSnpyBHMZCCz_47

	nop

	:l_ppwyzMJaWCGfVYcN_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_wSRSlgEGtOwdZPMO_20

	nop

	:l_RadiaUkXrlISImII_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SuupcRJHalQzoEAN_28

	nop

	:l_PzcvkhnpIDkajXdq_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_SEjxbwHzSMSFwDGu_38

	nop

	:l_YZxDerBRcYfzzZYQ_50
    const/4 v3, 0x1

	goto/32 :l_idgHFDgopHSmEezy_51

	nop

	:l_ktBXMyvJOfFlVFrs_42
    move-object v4, v1

	goto/32 :l_cOAvWIQjEpnWwmzx_43

	nop

	:l_klndeMltwnvDgWll_36
	if-ne v3, v4, :gl_aENEQxAeiZXANbJD

	goto/32 :cond_2

	:gl_aENEQxAeiZXANbJD
	goto/32 :l_PzcvkhnpIDkajXdq_37

	nop

	:l_xXFyAYurezxAjwuj_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_dTfIyhLYBSHLKwbi_56

	nop

	:l_exDgMCFaoQkPaKWL_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_YZxDerBRcYfzzZYQ_50

	nop

	:l_YwbUPUlxoTyBQBjw_12
    const/high16 v2, -0x80000000

	goto/32 :l_YDFFoEwSXEvYISrM_13

	nop

	:l_aleFTzclCuYAAvnl_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_YwbUPUlxoTyBQBjw_12

	nop

	:l_HzpDTsyISsunlOeL_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wGXCmIPWBpABgEmj_33

	nop

	:l_CwbZfsQKIZxulXEj_1
	const v1, 29
	goto/32 :l_mXvwlZZSqlXBDHyx_2

	nop

	:l_YgGAWnywQUzmCpvq_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_CntxpBJfkuXTlyCe_35

	nop

	:l_cOAvWIQjEpnWwmzx_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IyETAiOpnSTNhtmg_44

	nop

	:l_ZHACkuUXQsKxLmBq_16
    sub-int/2addr p1, v2

	goto/32 :l_jFlfreSbvrxtrmaA_17

	nop

	:l_cbwPVGAyVYFbiMRW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_CSBtNZFmuwMuzxCN_24

	nop

	:l_ryAxXFdVfFkimSbC_58
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_WzfNFoxuQQxFJqVu_59

	nop

	:l_WmyxyzNVXABmHFaM_8
	if-nez v0, :gl_eJVPGTCOElaPRwXV

	goto/32 :cond_0

	:gl_eJVPGTCOElaPRwXV
	goto/32 :l_vkOdjOWJzDEuCxWW_9

	nop

	:l_aTiSrmbpRAcXFJUm_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_aleFTzclCuYAAvnl_11

	nop

	:l_fqDAMargSDjypVeq_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RadiaUkXrlISImII_27

	nop

	:l_sxkvIwOrdspXwsqV_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_ZHACkuUXQsKxLmBq_16

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hRvTdLLGVhGJadFr_0

	nop

	:l_RKUzeHmwZcJFoGky_3
	goto/32 :before_first_instruction

	:l_gDroGunyLPwfGHAe_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uBrHJJtrfzeUbixl_2

	nop

	:l_uBrHJJtrfzeUbixl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RKUzeHmwZcJFoGky_3

	nop

	:l_hRvTdLLGVhGJadFr_0
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
	goto/32 :l_gDroGunyLPwfGHAe_1

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_VHnfZDTinqNzyizf_0

	nop

	:l_PFyJdEVMASBhmbDC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_wMrXkFHZiJyvMsaZ_15

	nop

	:l_ZmbWAaLOzLZzeWnb_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_ZUohljeDJyqdHlip_10

	nop

	:l_CJqhmeqeElOGHjws_2
	add-int v0, v0, v1
	goto/32 :l_vglQBCccqWdXmntd_3

	nop

	:l_aBKsYOSwWGgGhsyt_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_ZmbWAaLOzLZzeWnb_9

	nop

	:l_iqYEJCfuWvaVyIhX_12
	if-eqz v3, :gl_STZpMdhQggfXaCDk

	goto/32 :cond_0

	:gl_STZpMdhQggfXaCDk
	goto/32 :l_LnttRpWoqgfIxHJk_13

	nop

	:l_iddDPoQAIpvToXzZ_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iqYEJCfuWvaVyIhX_12

	nop

	:l_fvdlPAFJMKReQUvG_1
	const v1, 12
	goto/32 :l_CJqhmeqeElOGHjws_2

	nop

	:l_xjOTFAWYcRqnoPdp_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_aBKsYOSwWGgGhsyt_8

	nop

	:l_LnttRpWoqgfIxHJk_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_PFyJdEVMASBhmbDC_14

	nop

	:l_ZvflZnQwmNTdzYrR_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_ZszjrQoRVfgxLQpz_6

	nop

	:l_ZUohljeDJyqdHlip_10
	if-nez v1, :gl_YZAqMweGCFZUkvlz

	goto/32 :cond_0

	:gl_YZAqMweGCFZUkvlz
	goto/32 :l_iddDPoQAIpvToXzZ_11

	nop

	:l_wMrXkFHZiJyvMsaZ_15
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_yqleefTgvJNQbmcd_16

	nop

	:l_ZszjrQoRVfgxLQpz_6
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
	goto/32 :l_xjOTFAWYcRqnoPdp_7

	nop

	:l_vglQBCccqWdXmntd_3
	rem-int v0, v0, v1
	goto/32 :l_DdqxyoDjUaHLwVEr_4

	nop

	:l_yqleefTgvJNQbmcd_16
	goto/32 :PXNrBitEiVxuBdEp
	:l_DdqxyoDjUaHLwVEr_4
	if-lez v0, :gl_IeRBogajotfJpYMp

	goto/32 :dOvebiQLgnXcFybJ

	:gl_IeRBogajotfJpYMp	goto/32 :l_ZvflZnQwmNTdzYrR_5

	nop

	:l_VHnfZDTinqNzyizf_0
	const v0, 13
	goto/32 :l_fvdlPAFJMKReQUvG_1

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_pbKoQYGZwwNvzKaQ_0

	nop

	:l_OBMqOIpRckPeIPmC_4
	if-lez v0, :gl_cQbgiaYIFMefdRMT

	goto/32 :RcwogvEKcAxeSXuo

	:gl_cQbgiaYIFMefdRMT	goto/32 :l_VoPLhxcNCfcIWovv_5

	nop

	:l_ouLcmbimyfUBoabU_3
	rem-int v0, v0, v1
	goto/32 :l_OBMqOIpRckPeIPmC_4

	nop

	:l_hqlXAmENqDGJtDmu_1
	const v1, 8
	goto/32 :l_hnGXIQSOBpUwCKUh_2

	nop

	:l_BICOhEXVWmRwRavL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_cslgwEurXaDRIjIm_7

	nop

	:l_zXkPmMCozZILBQaK_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_RedYYNLkeKTPCXuX_11

	nop

	:l_TWEZfmMTxuUuGlsc_25
	goto/32 :jJXDEHxqMLKrGfZK
	:l_TqIhZalZmZTkeRcn_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qBAZsmHYTEzwiPBO_9

	nop

	:l_ocArJTzIAopawNmJ_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vFlrihvStnUamoZA_14

	nop

	:l_QgnnaKzHTJdifGAJ_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UdApsUVMYpKNZmRR_18

	nop

	:l_pbKoQYGZwwNvzKaQ_0
	const v0, 14
	goto/32 :l_hqlXAmENqDGJtDmu_1

	nop

	:l_THWNrPqGNbPunPoj_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_ocArJTzIAopawNmJ_13

	nop

	:l_pYzFxhnTNItZZGdY_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_tJbATTbmXQnaFYrQ_21

	nop

	:l_ZSIAeiNPYbBAYrfP_24
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_TWEZfmMTxuUuGlsc_25

	nop

	:l_qBAZsmHYTEzwiPBO_9
	if-eq v0, v1, :gl_FGNzMhWHXlAmOCgz

	goto/32 :cond_0

	:gl_FGNzMhWHXlAmOCgz
	goto/32 :l_zXkPmMCozZILBQaK_10

	nop

	:l_tJbATTbmXQnaFYrQ_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_flgHGHjqsncmNKBf_22

	nop

	:l_LArAtyJHZpADNZUP_16
    move-object v2, v0

	goto/32 :l_QgnnaKzHTJdifGAJ_17

	nop

	:l_UdApsUVMYpKNZmRR_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_bctSrEkhhiZSUbTl_19

	nop

	:l_cslgwEurXaDRIjIm_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_TqIhZalZmZTkeRcn_8

	nop

	:l_bctSrEkhhiZSUbTl_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pYzFxhnTNItZZGdY_20

	nop

	:l_ySMIDXbdpLDTSIoi_23
    return-object v1

	:after_last_instruction

	goto/32 :l_ZSIAeiNPYbBAYrfP_24

	nop

	:l_flgHGHjqsncmNKBf_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ySMIDXbdpLDTSIoi_23

	nop

	:l_VoPLhxcNCfcIWovv_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_BICOhEXVWmRwRavL_6

	nop

	:l_hnGXIQSOBpUwCKUh_2
	add-int v0, v0, v1
	goto/32 :l_ouLcmbimyfUBoabU_3

	nop

	:l_vFlrihvStnUamoZA_14
	if-nez v1, :gl_EtczMEpOAdOoFiFt

	goto/32 :cond_1

	:gl_EtczMEpOAdOoFiFt
	goto/32 :l_zTRIeFyBwgBQoQei_15

	nop

	:l_RedYYNLkeKTPCXuX_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_THWNrPqGNbPunPoj_12

	nop

	:l_zTRIeFyBwgBQoQei_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_LArAtyJHZpADNZUP_16

	nop

.end method
