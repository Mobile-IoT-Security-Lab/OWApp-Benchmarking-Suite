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

	goto/32 :l_xdPtSQaAIMFWWZCG_0

	nop

	:l_sbPCchymdKjJrVKP_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_RYPiTfFiTpSmvxoE_2

	nop

	:l_xdPtSQaAIMFWWZCG_0
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
	goto/32 :l_sbPCchymdKjJrVKP_1

	nop

	:l_vRqPnITLbCEuZJHi_3
	goto/32 :before_first_instruction

	:l_RYPiTfFiTpSmvxoE_2
    return-void

	:after_last_instruction

	goto/32 :l_vRqPnITLbCEuZJHi_3

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ErbfbOSpELcfNdOo_0

	nop

	:l_lgETyFXadppByzzh_3
    mul-int p2, p0, p1

	goto/32 :l_GpxbWJoiRClHExUz_4

	nop

	:l_GpxbWJoiRClHExUz_4
    add-int p3, p2, p1

	goto/32 :l_CnwjKKSMiVXhAYLB_5

	nop

	:l_BaqvcknNxIaLmFUS_7
	goto/32 :before_first_instruction

	:l_CnwjKKSMiVXhAYLB_5
    int-to-double p0, p3

	goto/32 :l_hKdgaYeYugUIpoYw_6

	nop

	:l_hKdgaYeYugUIpoYw_6
    return-void

	:after_last_instruction

	goto/32 :l_BaqvcknNxIaLmFUS_7

	nop

	:l_YDfGrXOVOrhnhYju_1
    const/16 p0, 0x2a

	goto/32 :l_UxgcfJlLRkJXpqZD_2

	nop

	:l_UxgcfJlLRkJXpqZD_2
    const/16 p1, 0xd2

	goto/32 :l_lgETyFXadppByzzh_3

	nop

	:l_ErbfbOSpELcfNdOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDfGrXOVOrhnhYju_1

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OvBOJpXLpIlnxIKF_0

	nop

	:l_DNOOuesCUMBennbW_6
    return-void

	:after_last_instruction

	goto/32 :l_XlsvMZVTNfXTCzAX_7

	nop

	:l_RToaBJDUFFiBPCgW_2
    const/16 p1, 0xd2

	goto/32 :l_hauhbaDdezlSPeLW_3

	nop

	:l_hauhbaDdezlSPeLW_3
    mul-int p2, p0, p1

	goto/32 :l_aLjykvUTjQLlhXxG_4

	nop

	:l_xptXJUOVZxOuqdMZ_1
    const/16 p0, 0x2a

	goto/32 :l_RToaBJDUFFiBPCgW_2

	nop

	:l_aLjykvUTjQLlhXxG_4
    add-int p3, p2, p1

	goto/32 :l_yZBcZuKadZHVxCRW_5

	nop

	:l_XlsvMZVTNfXTCzAX_7
	goto/32 :before_first_instruction

	:l_OvBOJpXLpIlnxIKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xptXJUOVZxOuqdMZ_1

	nop

	:l_yZBcZuKadZHVxCRW_5
    int-to-double p0, p3

	goto/32 :l_DNOOuesCUMBennbW_6

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZLbAjrguHTlZmYIY_0

	nop

	:l_oNfCmQOfInsBzkxr_7
	goto/32 :before_first_instruction

	:l_uvzMQxIzFXBTrQgg_4
    add-int p3, p2, p1

	goto/32 :l_GcesJDaeBMuvItwt_5

	nop

	:l_ZLbAjrguHTlZmYIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuqvzeXGgHcnBgwS_1

	nop

	:l_OrwtZdMnljumtPhb_3
    mul-int p2, p0, p1

	goto/32 :l_uvzMQxIzFXBTrQgg_4

	nop

	:l_mEIGWHChyLHngjsj_6
    return-void

	:after_last_instruction

	goto/32 :l_oNfCmQOfInsBzkxr_7

	nop

	:l_HuqvzeXGgHcnBgwS_1
    const/16 p0, 0x2a

	goto/32 :l_oEyUNLIWrNjvVwkF_2

	nop

	:l_GcesJDaeBMuvItwt_5
    int-to-double p0, p3

	goto/32 :l_mEIGWHChyLHngjsj_6

	nop

	:l_oEyUNLIWrNjvVwkF_2
    const/16 p1, 0xd2

	goto/32 :l_OrwtZdMnljumtPhb_3

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_HVezTpjyFRduhmpB_0

	nop

	:l_kkuOxfuoEguFHzQA_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_MvyTJvuMiYHyiwVE_2

	nop

	:l_MvyTJvuMiYHyiwVE_2
    return v0

	:after_last_instruction

	goto/32 :l_mdqtuaTpZnvlRwiE_3

	nop

	:l_HVezTpjyFRduhmpB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_kkuOxfuoEguFHzQA_1

	nop

	:l_mdqtuaTpZnvlRwiE_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_luVwIcwlgflIDtDt_0

	nop

	:l_OaYnuxRbdaoYKstW_7
	goto/32 :before_first_instruction

	:l_luVwIcwlgflIDtDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqDYJjKpSeOAEkQH_1

	nop

	:l_JqDYJjKpSeOAEkQH_1
    const/16 p0, 0x2a

	goto/32 :l_qFTyxIXrYjKjdEjW_2

	nop

	:l_FZkPwHYTRIjXIJBN_5
    int-to-double p0, p3

	goto/32 :l_npKccRrJLjbVhAOv_6

	nop

	:l_dhYRoqSSVCzXpnOF_4
    add-int p3, p2, p1

	goto/32 :l_FZkPwHYTRIjXIJBN_5

	nop

	:l_npKccRrJLjbVhAOv_6
    return-void

	:after_last_instruction

	goto/32 :l_OaYnuxRbdaoYKstW_7

	nop

	:l_qFTyxIXrYjKjdEjW_2
    const/16 p1, 0xd2

	goto/32 :l_MXhbKVPkgpIwaUiZ_3

	nop

	:l_MXhbKVPkgpIwaUiZ_3
    mul-int p2, p0, p1

	goto/32 :l_dhYRoqSSVCzXpnOF_4

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_rQAPeoOXlRyraKTd_0

	nop

	:l_lqrvrWsqoYatTlzg_4
    add-int p3, p2, p1

	goto/32 :l_iqIkVJnfQHKFGErQ_5

	nop

	:l_zQjCtChwebECEPAv_6
    return-void

	:after_last_instruction

	goto/32 :l_alrumBrwifuXSoCP_7

	nop

	:l_alrumBrwifuXSoCP_7
	goto/32 :before_first_instruction

	:l_YRsxxkTboSsDHXeC_1
    const/16 p0, 0x2a

	goto/32 :l_LdItRAZswpurVgfE_2

	nop

	:l_OBjmfNpyPGyfccMo_3
    mul-int p2, p0, p1

	goto/32 :l_lqrvrWsqoYatTlzg_4

	nop

	:l_LdItRAZswpurVgfE_2
    const/16 p1, 0xd2

	goto/32 :l_OBjmfNpyPGyfccMo_3

	nop

	:l_rQAPeoOXlRyraKTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRsxxkTboSsDHXeC_1

	nop

	:l_iqIkVJnfQHKFGErQ_5
    int-to-double p0, p3

	goto/32 :l_zQjCtChwebECEPAv_6

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_nSYDUOFcXcYZCqDm_0

	nop

	:l_BEsGpLGUDmlRybrK_6
    return-void

	:after_last_instruction

	goto/32 :l_GAvwfSoEUCWyXiht_7

	nop

	:l_ihWpSYjdmmiOxkdr_2
    const/16 p1, 0xd2

	goto/32 :l_HptNDRutkTkSAhuU_3

	nop

	:l_shzelrPNFFAgYKfN_1
    const/16 p0, 0x2a

	goto/32 :l_ihWpSYjdmmiOxkdr_2

	nop

	:l_viQLYmwhwIxrHedo_4
    add-int p3, p2, p1

	goto/32 :l_UFyJjWtUolDjjXpj_5

	nop

	:l_UFyJjWtUolDjjXpj_5
    int-to-double p0, p3

	goto/32 :l_BEsGpLGUDmlRybrK_6

	nop

	:l_HptNDRutkTkSAhuU_3
    mul-int p2, p0, p1

	goto/32 :l_viQLYmwhwIxrHedo_4

	nop

	:l_GAvwfSoEUCWyXiht_7
	goto/32 :before_first_instruction

	:l_nSYDUOFcXcYZCqDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shzelrPNFFAgYKfN_1

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hsDXKloQvZfwuxPb_0

	nop

	:l_xQHDwNkwEFabMLZb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WVdJfwmtzmeXPjWA_3

	nop

	:l_hsDXKloQvZfwuxPb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_JMvPyZhwRbpiCMfT_1

	nop

	:l_JMvPyZhwRbpiCMfT_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xQHDwNkwEFabMLZb_2

	nop

	:l_WVdJfwmtzmeXPjWA_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rNkEUQMbDNLRUPRC_0

	nop

	:l_GzMSXwqveaUIiWsv_4
    add-int p3, p2, p1

	goto/32 :l_fXDTZMEurXBHGXsF_5

	nop

	:l_fXDTZMEurXBHGXsF_5
    int-to-double p0, p3

	goto/32 :l_XeQOTWzFeRVqyNsC_6

	nop

	:l_rNkEUQMbDNLRUPRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceRweUnaVeixEFad_1

	nop

	:l_zeTmlheUIScMqKNi_3
    mul-int p2, p0, p1

	goto/32 :l_GzMSXwqveaUIiWsv_4

	nop

	:l_XeQOTWzFeRVqyNsC_6
    return-void

	:after_last_instruction

	goto/32 :l_JqXYnIQeMHblxWvz_7

	nop

	:l_ceRweUnaVeixEFad_1
    const/16 p0, 0x2a

	goto/32 :l_oTIrWufPVjdeMlhl_2

	nop

	:l_JqXYnIQeMHblxWvz_7
	goto/32 :before_first_instruction

	:l_oTIrWufPVjdeMlhl_2
    const/16 p1, 0xd2

	goto/32 :l_zeTmlheUIScMqKNi_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_WKJlzAPqyjHmERvM_0

	nop

	:l_schAuhRWQgOmTtbA_2
    const/16 p1, 0xd2

	goto/32 :l_ZBpxEgbqoSLqBGjD_3

	nop

	:l_tWdxQFLXBQblPGtE_6
    return-void

	:after_last_instruction

	goto/32 :l_ujimxhPrgYAnADcB_7

	nop

	:l_WKJlzAPqyjHmERvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebfJosxbUsSAgnmv_1

	nop

	:l_ZBpxEgbqoSLqBGjD_3
    mul-int p2, p0, p1

	goto/32 :l_aLrXMMUlWYEhKVdS_4

	nop

	:l_CruosGDGWiIxTECY_5
    int-to-double p0, p3

	goto/32 :l_tWdxQFLXBQblPGtE_6

	nop

	:l_aLrXMMUlWYEhKVdS_4
    add-int p3, p2, p1

	goto/32 :l_CruosGDGWiIxTECY_5

	nop

	:l_ebfJosxbUsSAgnmv_1
    const/16 p0, 0x2a

	goto/32 :l_schAuhRWQgOmTtbA_2

	nop

	:l_ujimxhPrgYAnADcB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UNIMmtmRfAKjYfhw_0

	nop

	:l_EXJkupjmmDqaHKLl_2
    const/16 p1, 0xd2

	goto/32 :l_LVYkvfBpYwJIHpsV_3

	nop

	:l_wXynOgesEpoPzxuI_1
    const/16 p0, 0x2a

	goto/32 :l_EXJkupjmmDqaHKLl_2

	nop

	:l_GmvAFtHPtyVQaPpj_7
	goto/32 :before_first_instruction

	:l_UNIMmtmRfAKjYfhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXynOgesEpoPzxuI_1

	nop

	:l_snGJLYnLxnfpBlPa_4
    add-int p3, p2, p1

	goto/32 :l_EkPGjEjeTsXMXGmT_5

	nop

	:l_EkPGjEjeTsXMXGmT_5
    int-to-double p0, p3

	goto/32 :l_rjKKnUjJzBSJkQsF_6

	nop

	:l_rjKKnUjJzBSJkQsF_6
    return-void

	:after_last_instruction

	goto/32 :l_GmvAFtHPtyVQaPpj_7

	nop

	:l_LVYkvfBpYwJIHpsV_3
    mul-int p2, p0, p1

	goto/32 :l_snGJLYnLxnfpBlPa_4

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_sVZkSfsjNYiRnoLG_0

	nop

	:l_sVZkSfsjNYiRnoLG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_kBNvywteshFuexRu_1

	nop

	:l_NjYGrNnVRPRzFbGo_3
	goto/32 :before_first_instruction

	:l_kBNvywteshFuexRu_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_RAGASpGzqBkVCzev_2

	nop

	:l_RAGASpGzqBkVCzev_2
    return-void

	:after_last_instruction

	goto/32 :l_NjYGrNnVRPRzFbGo_3

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ZIBF)V
    .locals 0

	goto/32 :l_QoFYhulbAYbbkOau_0

	nop

	:l_mRjKYckVuWuzHCjs_5
    int-to-double p0, p3

	goto/32 :l_UjGxOfJIwLJWrFIi_6

	nop

	:l_UjGxOfJIwLJWrFIi_6
    return-void

	:after_last_instruction

	goto/32 :l_sMHMwbTguQUvsMVC_7

	nop

	:l_QoFYhulbAYbbkOau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcdjxZYgcvghYjPD_1

	nop

	:l_tfTnLILPlKpkvfCo_2
    const/16 p1, 0xd2

	goto/32 :l_xfZHPeEXjvctdpza_3

	nop

	:l_rcdjxZYgcvghYjPD_1
    const/16 p0, 0x2a

	goto/32 :l_tfTnLILPlKpkvfCo_2

	nop

	:l_OZGahJyzsYHTizhd_4
    add-int p3, p2, p1

	goto/32 :l_mRjKYckVuWuzHCjs_5

	nop

	:l_sMHMwbTguQUvsMVC_7
	goto/32 :before_first_instruction

	:l_xfZHPeEXjvctdpza_3
    mul-int p2, p0, p1

	goto/32 :l_OZGahJyzsYHTizhd_4

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;IZFB)V
    .locals 0

	goto/32 :l_wZqHdfnumXOJFLCZ_0

	nop

	:l_FtJxCFZthtklTZqg_5
    int-to-double p0, p3

	goto/32 :l_gNlkGRkQVDShQYeB_6

	nop

	:l_TzhchCpauosFkrtm_2
    const/16 p1, 0xd2

	goto/32 :l_HPDEtzmqjlgrDeXC_3

	nop

	:l_gNlkGRkQVDShQYeB_6
    return-void

	:after_last_instruction

	goto/32 :l_oxhFvfXQbGaMvYrd_7

	nop

	:l_wZqHdfnumXOJFLCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPMarJkumWHuFDKJ_1

	nop

	:l_FDYJoNmHAjLlKhdj_4
    add-int p3, p2, p1

	goto/32 :l_FtJxCFZthtklTZqg_5

	nop

	:l_SPMarJkumWHuFDKJ_1
    const/16 p0, 0x2a

	goto/32 :l_TzhchCpauosFkrtm_2

	nop

	:l_oxhFvfXQbGaMvYrd_7
	goto/32 :before_first_instruction

	:l_HPDEtzmqjlgrDeXC_3
    mul-int p2, p0, p1

	goto/32 :l_FDYJoNmHAjLlKhdj_4

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFIZ)V
    .locals 0

	goto/32 :l_dyoCugUpEvTBecte_0

	nop

	:l_IZdqEJtsDlPMtkci_6
    return-void

	:after_last_instruction

	goto/32 :l_jbAHJTmuuTzyRdrI_7

	nop

	:l_dyoCugUpEvTBecte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odrvnJNpOaJTxMFZ_1

	nop

	:l_ROCiMxCybdzMypRg_5
    int-to-double p0, p3

	goto/32 :l_IZdqEJtsDlPMtkci_6

	nop

	:l_FvRKUCKPmkFsrbVQ_2
    const/16 p1, 0xd2

	goto/32 :l_rqYnBhUSLAeEjdNt_3

	nop

	:l_jbAHJTmuuTzyRdrI_7
	goto/32 :before_first_instruction

	:l_rqYnBhUSLAeEjdNt_3
    mul-int p2, p0, p1

	goto/32 :l_RVOHtLzODMGnXNYV_4

	nop

	:l_RVOHtLzODMGnXNYV_4
    add-int p3, p2, p1

	goto/32 :l_ROCiMxCybdzMypRg_5

	nop

	:l_odrvnJNpOaJTxMFZ_1
    const/16 p0, 0x2a

	goto/32 :l_FvRKUCKPmkFsrbVQ_2

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_oWhhgnXPGYIVupCu_0

	nop

	:l_oWhhgnXPGYIVupCu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_aBhdGzBhyQZWlvdt_1

	nop

	:l_aBhdGzBhyQZWlvdt_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_gcUbqCWyPYEZRhKr_2

	nop

	:l_MtKYJQSSXOPiIPqY_3
	goto/32 :before_first_instruction

	:l_gcUbqCWyPYEZRhKr_2
    return-void

	:after_last_instruction

	goto/32 :l_MtKYJQSSXOPiIPqY_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCZB)V
    .locals 0

	goto/32 :l_WmPqtkipNyGgrLBj_0

	nop

	:l_LmcQhhJrggYBGToW_5
    int-to-double p0, p3

	goto/32 :l_aFPHaTKZCvpAfaqJ_6

	nop

	:l_LklUZEPaLdQsXRXs_1
    const/16 p0, 0x2a

	goto/32 :l_tZyqjuOcPEwCojiK_2

	nop

	:l_wUkDHGanpQhHbito_4
    add-int p3, p2, p1

	goto/32 :l_LmcQhhJrggYBGToW_5

	nop

	:l_aFPHaTKZCvpAfaqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hJqUgcVlaYaynLKk_7

	nop

	:l_tZyqjuOcPEwCojiK_2
    const/16 p1, 0xd2

	goto/32 :l_YgMxwCTLCtkInNOH_3

	nop

	:l_WmPqtkipNyGgrLBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LklUZEPaLdQsXRXs_1

	nop

	:l_YgMxwCTLCtkInNOH_3
    mul-int p2, p0, p1

	goto/32 :l_wUkDHGanpQhHbito_4

	nop

	:l_hJqUgcVlaYaynLKk_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CBFZ)V
    .locals 0

	goto/32 :l_JXYSMXMLAeOfkgnP_0

	nop

	:l_AxzBOjBLniMAKskY_2
    const/16 p1, 0xd2

	goto/32 :l_XQRPOfKgwKniPgck_3

	nop

	:l_tjFDTwJYsItIGXrd_6
    return-void

	:after_last_instruction

	goto/32 :l_dEZQAPdqKQUFXlAP_7

	nop

	:l_hSXnbgXAAVQKYlFy_4
    add-int p3, p2, p1

	goto/32 :l_DoLPiezTugGRhEEz_5

	nop

	:l_dEZQAPdqKQUFXlAP_7
	goto/32 :before_first_instruction

	:l_DoLPiezTugGRhEEz_5
    int-to-double p0, p3

	goto/32 :l_tjFDTwJYsItIGXrd_6

	nop

	:l_YoKHfifZgNUOMLUI_1
    const/16 p0, 0x2a

	goto/32 :l_AxzBOjBLniMAKskY_2

	nop

	:l_JXYSMXMLAeOfkgnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoKHfifZgNUOMLUI_1

	nop

	:l_XQRPOfKgwKniPgck_3
    mul-int p2, p0, p1

	goto/32 :l_hSXnbgXAAVQKYlFy_4

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FBCZ)V
    .locals 0

	goto/32 :l_FgSoJobcDRSzBCNM_0

	nop

	:l_UhOQPpKlvIsbtdNr_3
    mul-int p2, p0, p1

	goto/32 :l_TZvEksHqmlJEWvsX_4

	nop

	:l_LBLnVnqooAYzJOxs_6
    return-void

	:after_last_instruction

	goto/32 :l_LKxmjOXHRebfqmjF_7

	nop

	:l_pxLWeNfSxCkkkgBF_5
    int-to-double p0, p3

	goto/32 :l_LBLnVnqooAYzJOxs_6

	nop

	:l_FgSoJobcDRSzBCNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNgGNWQImlCCbGIs_1

	nop

	:l_TZvEksHqmlJEWvsX_4
    add-int p3, p2, p1

	goto/32 :l_pxLWeNfSxCkkkgBF_5

	nop

	:l_LKxmjOXHRebfqmjF_7
	goto/32 :before_first_instruction

	:l_VNgGNWQImlCCbGIs_1
    const/16 p0, 0x2a

	goto/32 :l_SGZwWOFmJBhzpZke_2

	nop

	:l_SGZwWOFmJBhzpZke_2
    const/16 p1, 0xd2

	goto/32 :l_UhOQPpKlvIsbtdNr_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_mYoRjnPydKPRNbVR_0

	nop

	:l_ByySGWVqNEgHAnBt_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_BfbSpfcieZhkiqmZ_9

	nop

	:l_yYZhUAEmIMalyhIj_1
	const v1, 18
	goto/32 :l_iTENhyVxAKbunlTE_2

	nop

	:l_iTENhyVxAKbunlTE_2
	add-int v0, v0, v1
	goto/32 :l_xqUCoSWuSacEEIiO_3

	nop

	:l_SVrpAKNpzFeCJRrN_4
	if-lez v0, :gl_OBTSbdcdljWYCLCz

	goto/32 :FTviaFJMMPVUEvjD

	:gl_OBTSbdcdljWYCLCz	goto/32 :l_PJKiWmimpHakTvEd_5

	nop

	:l_mYoRjnPydKPRNbVR_0
	const v0, 25
	goto/32 :l_yYZhUAEmIMalyhIj_1

	nop

	:l_PJKiWmimpHakTvEd_5
	goto/32 :bYpUOuJqKeILcdnE
	:FTviaFJMMPVUEvjD
	:GtvGuucemQMWXhNd

	goto/32 :l_hbIExMBxyhOGIUPp_6

	nop

	:l_xqUCoSWuSacEEIiO_3
	rem-int v0, v0, v1
	goto/32 :l_SVrpAKNpzFeCJRrN_4

	nop

	:l_yQGxLRMvtdcSBwJD_12
    return v0

	:after_last_instruction

	goto/32 :l_QjfaUQWlFhdeZfqq_13

	nop

	:l_PyNOmEVnCoycclFW_14
	goto/32 :GtvGuucemQMWXhNd
	:l_qFSQGKbiSFPAQMOl_10
	if-nez v1, :gl_wDCGFuMXXWiGdhVp

	goto/32 :cond_0

	:gl_wDCGFuMXXWiGdhVp
	goto/32 :l_PWmokHiUDFXJZuWs_11

	nop

	:l_hbIExMBxyhOGIUPp_6
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
	goto/32 :l_vHeqXgmhztnPkUcb_7

	nop

	:l_QjfaUQWlFhdeZfqq_13
	goto/32 :before_first_instruction

	:bYpUOuJqKeILcdnE
	goto/32 :l_PyNOmEVnCoycclFW_14

	nop

	:l_vHeqXgmhztnPkUcb_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_ByySGWVqNEgHAnBt_8

	nop

	:l_BfbSpfcieZhkiqmZ_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_qFSQGKbiSFPAQMOl_10

	nop

	:l_PWmokHiUDFXJZuWs_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_yQGxLRMvtdcSBwJD_12

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IIFZS)V
    .locals 0

	goto/32 :l_HMDGmveYmTVWGYkq_0

	nop

	:l_wGqHbdLPObroWtxn_7
	goto/32 :before_first_instruction

	:l_UcnVftEevXNfDlgG_4
    add-int p3, p2, p1

	goto/32 :l_KgePssWYBtVPAxrb_5

	nop

	:l_KrCToXUvsYhWrXbU_2
    const/16 p1, 0xd2

	goto/32 :l_BDDjpZzPMSxLsoGL_3

	nop

	:l_BDDjpZzPMSxLsoGL_3
    mul-int p2, p0, p1

	goto/32 :l_UcnVftEevXNfDlgG_4

	nop

	:l_HMDGmveYmTVWGYkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdaLnVftOAYCqsIF_1

	nop

	:l_glGZwGIpZmVYUJrb_6
    return-void

	:after_last_instruction

	goto/32 :l_wGqHbdLPObroWtxn_7

	nop

	:l_MdaLnVftOAYCqsIF_1
    const/16 p0, 0x2a

	goto/32 :l_KrCToXUvsYhWrXbU_2

	nop

	:l_KgePssWYBtVPAxrb_5
    int-to-double p0, p3

	goto/32 :l_glGZwGIpZmVYUJrb_6

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISZFI)V
    .locals 0

	goto/32 :l_BQzUMNxfvstJyAtr_0

	nop

	:l_JXxHgAgraofUmNJo_4
    add-int p3, p2, p1

	goto/32 :l_PmTXyoxRHNxsLuRv_5

	nop

	:l_BQzUMNxfvstJyAtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVfNVwDNGyUhEvCr_1

	nop

	:l_kcTaDSPYuWXgVVNi_6
    return-void

	:after_last_instruction

	goto/32 :l_ojomIzFOdgSZAUNJ_7

	nop

	:l_RIGDsuvlAAvbchDH_2
    const/16 p1, 0xd2

	goto/32 :l_MyYGvUnGQxOMXFeo_3

	nop

	:l_MyYGvUnGQxOMXFeo_3
    mul-int p2, p0, p1

	goto/32 :l_JXxHgAgraofUmNJo_4

	nop

	:l_PmTXyoxRHNxsLuRv_5
    int-to-double p0, p3

	goto/32 :l_kcTaDSPYuWXgVVNi_6

	nop

	:l_DVfNVwDNGyUhEvCr_1
    const/16 p0, 0x2a

	goto/32 :l_RIGDsuvlAAvbchDH_2

	nop

	:l_ojomIzFOdgSZAUNJ_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IZISF)V
    .locals 0

	goto/32 :l_yMpmlCRVMxBrWLHR_0

	nop

	:l_vbwuHMRbBlXGEmOP_6
    return-void

	:after_last_instruction

	goto/32 :l_LxaFKCUUTInomaRb_7

	nop

	:l_eemCHgOqYNRDCYhb_4
    add-int p3, p2, p1

	goto/32 :l_QtevsDCPWpIfNuYY_5

	nop

	:l_MzHnLFPpQDURUCad_2
    const/16 p1, 0xd2

	goto/32 :l_HvigtLxDkYiOTuUZ_3

	nop

	:l_LxaFKCUUTInomaRb_7
	goto/32 :before_first_instruction

	:l_QtevsDCPWpIfNuYY_5
    int-to-double p0, p3

	goto/32 :l_vbwuHMRbBlXGEmOP_6

	nop

	:l_yMpmlCRVMxBrWLHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbvoXgIyuuJqDrau_1

	nop

	:l_TbvoXgIyuuJqDrau_1
    const/16 p0, 0x2a

	goto/32 :l_MzHnLFPpQDURUCad_2

	nop

	:l_HvigtLxDkYiOTuUZ_3
    mul-int p2, p0, p1

	goto/32 :l_eemCHgOqYNRDCYhb_4

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_HLTZXiVBePOqBJnj_0

	nop

	:l_GUIIgxHeQrrsVoAv_4
	if-lez v0, :gl_DJHBskfRjyCLSFGH

	goto/32 :QFWklKPLFpfNPPjg

	:gl_DJHBskfRjyCLSFGH	goto/32 :l_DNTWwdOvimlcygIU_5

	nop

	:l_qPNNhUVTmVHreRiU_18
	goto/32 :vmItBnSwPaLABrkL
	:l_lVdmgJRSsZyNtlJL_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_wbFwMHKmuqhDeXUS_12

	nop

	:l_frrhpfpCqwjCrnSz_13
    move-object v2, v0

	goto/32 :l_MRITttUvzEBHIExU_14

	nop

	:l_DNTWwdOvimlcygIU_5
	goto/32 :yfbVqcqCDXsIFOij
	:QFWklKPLFpfNPPjg
	:vmItBnSwPaLABrkL

	goto/32 :l_xzIpqxfATvtuxTbL_6

	nop

	:l_xzIpqxfATvtuxTbL_6
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
	goto/32 :l_dBiSwNaPLKZKSiTT_7

	nop

	:l_yWeJLwTNdEHvAIAP_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_eJDyrSuwTRyUvoko_9

	nop

	:l_RZIORAPEzxIVyjgp_1
	const v1, 4
	goto/32 :l_SOhcbXgxmjIEQnrR_2

	nop

	:l_dBiSwNaPLKZKSiTT_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_yWeJLwTNdEHvAIAP_8

	nop

	:l_hzTINIpKQNqZQRum_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_TPfiEAPOoLizpYqQ_16

	nop

	:l_iVlZpwIvoZLmZUMR_17
	goto/32 :before_first_instruction

	:yfbVqcqCDXsIFOij
	goto/32 :l_qPNNhUVTmVHreRiU_18

	nop

	:l_ASCXQMVmYgNzEBDd_3
	rem-int v0, v0, v1
	goto/32 :l_GUIIgxHeQrrsVoAv_4

	nop

	:l_eJDyrSuwTRyUvoko_9
    move-object v1, v0

	goto/32 :l_yEjGHcvIWrXJXoiM_10

	nop

	:l_wbFwMHKmuqhDeXUS_12
	if-nez v1, :gl_ESdwcwSgvOWNvira

	goto/32 :cond_0

	:gl_ESdwcwSgvOWNvira
	goto/32 :l_frrhpfpCqwjCrnSz_13

	nop

	:l_SOhcbXgxmjIEQnrR_2
	add-int v0, v0, v1
	goto/32 :l_ASCXQMVmYgNzEBDd_3

	nop

	:l_HLTZXiVBePOqBJnj_0
	const v0, 15
	goto/32 :l_RZIORAPEzxIVyjgp_1

	nop

	:l_yEjGHcvIWrXJXoiM_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_lVdmgJRSsZyNtlJL_11

	nop

	:l_TPfiEAPOoLizpYqQ_16
    return v1

	:after_last_instruction

	goto/32 :l_iVlZpwIvoZLmZUMR_17

	nop

	:l_MRITttUvzEBHIExU_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_hzTINIpKQNqZQRum_15

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zTYAMNRDACceDmaR_0

	nop

	:l_ftCYPudxxOVGMTMh_2
    const/16 p1, 0xd2

	goto/32 :l_BJjcXuXXGzNfXYTJ_3

	nop

	:l_ymwZwVocXAOmbWVj_5
    int-to-double p0, p3

	goto/32 :l_WKPDNWQfWdxSoSRb_6

	nop

	:l_WKPDNWQfWdxSoSRb_6
    return-void

	:after_last_instruction

	goto/32 :l_ApXzSHuDHpCfICtU_7

	nop

	:l_ENoQKzuXDHcDAjZM_4
    add-int p3, p2, p1

	goto/32 :l_ymwZwVocXAOmbWVj_5

	nop

	:l_ApXzSHuDHpCfICtU_7
	goto/32 :before_first_instruction

	:l_KORsFJVYdFOwZPhG_1
    const/16 p0, 0x2a

	goto/32 :l_ftCYPudxxOVGMTMh_2

	nop

	:l_zTYAMNRDACceDmaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KORsFJVYdFOwZPhG_1

	nop

	:l_BJjcXuXXGzNfXYTJ_3
    mul-int p2, p0, p1

	goto/32 :l_ENoQKzuXDHcDAjZM_4

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_KmprydGhHSvFyTHE_0

	nop

	:l_NhKhoVXOPEZQipHj_3
    mul-int p2, p0, p1

	goto/32 :l_dTspdAxAPAQEjHcj_4

	nop

	:l_adnAuZBkSJwCOzyP_2
    const/16 p1, 0xd2

	goto/32 :l_NhKhoVXOPEZQipHj_3

	nop

	:l_dTspdAxAPAQEjHcj_4
    add-int p3, p2, p1

	goto/32 :l_QWkmGSZHaIoYYtUP_5

	nop

	:l_KmprydGhHSvFyTHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evjlAbVLBfpmudBg_1

	nop

	:l_evjlAbVLBfpmudBg_1
    const/16 p0, 0x2a

	goto/32 :l_adnAuZBkSJwCOzyP_2

	nop

	:l_PLWfgyGxUfuWRPbV_7
	goto/32 :before_first_instruction

	:l_QWkmGSZHaIoYYtUP_5
    int-to-double p0, p3

	goto/32 :l_SJNOTwMxEzXulxpj_6

	nop

	:l_SJNOTwMxEzXulxpj_6
    return-void

	:after_last_instruction

	goto/32 :l_PLWfgyGxUfuWRPbV_7

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_GnOsfwyWgJMvTYFX_0

	nop

	:l_PNtZsqlXRhslYoan_7
	goto/32 :before_first_instruction

	:l_kGgXGixuOhoEVCud_2
    const/16 p1, 0xd2

	goto/32 :l_CJuoPGykNQIYrBvB_3

	nop

	:l_GnOsfwyWgJMvTYFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkqMEjwjUQhDizEk_1

	nop

	:l_VYVLDsHhePstGelq_5
    int-to-double p0, p3

	goto/32 :l_wYBrguEvPjeBUFfV_6

	nop

	:l_WkqMEjwjUQhDizEk_1
    const/16 p0, 0x2a

	goto/32 :l_kGgXGixuOhoEVCud_2

	nop

	:l_CJuoPGykNQIYrBvB_3
    mul-int p2, p0, p1

	goto/32 :l_NfSgdMffmgYYlnjE_4

	nop

	:l_wYBrguEvPjeBUFfV_6
    return-void

	:after_last_instruction

	goto/32 :l_PNtZsqlXRhslYoan_7

	nop

	:l_NfSgdMffmgYYlnjE_4
    add-int p3, p2, p1

	goto/32 :l_VYVLDsHhePstGelq_5

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_yHZWQJRSCnKwVVpI_0

	nop

	:l_qNluMMdkHDPTHWYd_50
	goto/32 :QFWiufQycTHlVjkf
	:l_LtQmLvRmGecoCfzs_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_pJtcqLSKrzxrVdey_48

	nop

	:l_tZWPZnxvxdBuBADI_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JKJVMinZIEKWtPTS_34

	nop

	:l_DSBaViXRIUnsDIbL_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_MyaRCwSXrQdbgAhz_11

	nop

	:l_ficadWfKlQDYpFug_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_tXcdlhvrzxDUqnsc_6

	nop

	:l_QocOdnCPcSsEkpQx_49
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_qNluMMdkHDPTHWYd_50

	nop

	:l_jgpWEPUSwInWTBMg_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_EIwMcbDCezXDWLrD_8

	nop

	:l_eRCdFxCHfWbcvYjb_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_QKesQkjlXJBQENMc_42

	nop

	:l_VHbPrWnIQhhkbPrk_40
	if-ne v7, v8, :gl_aQnQESTNvwCYuvsY

	goto/32 :cond_1

	:gl_aQnQESTNvwCYuvsY
    .line 613
	goto/32 :l_eRCdFxCHfWbcvYjb_41

	nop

	:l_RdpzpEOKTElgypPf_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_FHWHDnzkGvUoTXaL_44

	nop

	:l_pWZTRdHUbcAlLthv_24
    move-object v7, v6

	goto/32 :l_nrpHjfQMydSOceNH_25

	nop

	:l_HubANoLlVgZjElkE_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_KRPBInGjMJwKThis_21

	nop

	:l_XaVGryPSMzkhodME_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_pWZTRdHUbcAlLthv_24

	nop

	:l_lSEwBOIWhsvjDVXH_4
	if-lez v0, :gl_FyACjbpjFSrvHAFC

	goto/32 :sSmgYVqbiSSfoipX

	:gl_FyACjbpjFSrvHAFC	goto/32 :l_ficadWfKlQDYpFug_5

	nop

	:l_JKJVMinZIEKWtPTS_34
	if-nez v8, :gl_NrzQETSFhBaHVUIx

	goto/32 :cond_3

	:gl_NrzQETSFhBaHVUIx
    .line 609
	goto/32 :l_ZNXiCpvLlNxXHfkS_35

	nop

	:l_uaMlSRbSJeGZRTEu_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_VKzPxSzPXmbvFFak_19

	nop

	:l_ocaKTNfbfEpSnGhB_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_JUOAUalmlFobCLqm_31

	nop

	:l_VGIATssBJrhDVuns_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GWFUpbGMxPZpwrCK_16

	nop

	:l_KRPBInGjMJwKThis_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FpkWdzlBctYRdvuL_22

	nop

	:l_EIwMcbDCezXDWLrD_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_XvEMueUTwSKqymPy_9

	nop

	:l_DpcsjvZbSoKzMiJE_2
	add-int v0, v0, v1
	goto/32 :l_CWegndcuIEQhMVBY_3

	nop

	:l_nPFkZvjjZGJBWEmT_28
    move-object v7, v6

	goto/32 :l_CMaCBXkNIlxqbnIH_29

	nop

	:l_EAskkDuHBxxSAeYR_27
	if-nez v7, :gl_CjMvUtoznrgIaEcB

	goto/32 :cond_2

	:gl_CjMvUtoznrgIaEcB
    .line 603
	goto/32 :l_nPFkZvjjZGJBWEmT_28

	nop

	:l_QKesQkjlXJBQENMc_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_RdpzpEOKTElgypPf_43

	nop

	:l_kJlwCtMGiWZquifW_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_boHHOACoSQyWupvL_46

	nop

	:l_HFXnutlFdwjGDMoW_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_EAskkDuHBxxSAeYR_27

	nop

	:l_ZNXiCpvLlNxXHfkS_35
    move-object v8, v7

	goto/32 :l_nmpAerCqttVIMWwS_36

	nop

	:l_JUOAUalmlFobCLqm_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_LRTnORaiddCxuNDz_32

	nop

	:l_nrpHjfQMydSOceNH_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_HFXnutlFdwjGDMoW_26

	nop

	:l_GWFUpbGMxPZpwrCK_16
	if-eqz v6, :gl_WWyKhLljTnUxwraX

	goto/32 :cond_0

	:gl_WWyKhLljTnUxwraX
    .line 599
	goto/32 :l_owedqrQwVaoHPENX_17

	nop

	:l_LRTnORaiddCxuNDz_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_tZWPZnxvxdBuBADI_33

	nop

	:l_pJtcqLSKrzxrVdey_48
    return-object v1

	:after_last_instruction

	goto/32 :l_QocOdnCPcSsEkpQx_49

	nop

	:l_yHZWQJRSCnKwVVpI_0
	const v0, 25
	goto/32 :l_MexPcNYYhlofGLME_1

	nop

	:l_FHWHDnzkGvUoTXaL_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_kJlwCtMGiWZquifW_45

	nop

	:l_svweuUpZlxjrQVQm_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_oRsQVwgmjnTInbEG_39

	nop

	:l_NSVTpvdgZUrFRegw_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_svweuUpZlxjrQVQm_38

	nop

	:l_owedqrQwVaoHPENX_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_uaMlSRbSJeGZRTEu_18

	nop

	:l_oRsQVwgmjnTInbEG_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VHbPrWnIQhhkbPrk_40

	nop

	:l_adxwLZbrmYGEgabY_12
    move-object v4, v3

	goto/32 :l_uVdsMCbeYIYINuQF_13

	nop

	:l_CWegndcuIEQhMVBY_3
	rem-int v0, v0, v1
	goto/32 :l_lSEwBOIWhsvjDVXH_4

	nop

	:l_CMaCBXkNIlxqbnIH_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ocaKTNfbfEpSnGhB_30

	nop

	:l_VKzPxSzPXmbvFFak_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_HubANoLlVgZjElkE_20

	nop

	:l_uVdsMCbeYIYINuQF_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_BVwSSIUDKtSrgjbA_14

	nop

	:l_MexPcNYYhlofGLME_1
	const v1, 6
	goto/32 :l_DpcsjvZbSoKzMiJE_2

	nop

	:l_MyaRCwSXrQdbgAhz_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_adxwLZbrmYGEgabY_12

	nop

	:l_BVwSSIUDKtSrgjbA_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_VGIATssBJrhDVuns_15

	nop

	:l_boHHOACoSQyWupvL_46
	if-eq v1, v2, :gl_SqgvxvoOGoOWBjYt

	goto/32 :cond_4

	:gl_SqgvxvoOGoOWBjYt
	goto/32 :l_LtQmLvRmGecoCfzs_47

	nop

	:l_XvEMueUTwSKqymPy_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_DSBaViXRIUnsDIbL_10

	nop

	:l_tXcdlhvrzxDUqnsc_6
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
	goto/32 :l_jgpWEPUSwInWTBMg_7

	nop

	:l_FpkWdzlBctYRdvuL_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_XaVGryPSMzkhodME_23

	nop

	:l_nmpAerCqttVIMWwS_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NSVTpvdgZUrFRegw_37

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_zEHkvtHgTOuizMgw_0

	nop

	:l_xvxYztFNJKQlSthZ_7
	goto/32 :before_first_instruction

	:l_zEHkvtHgTOuizMgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylKDmtOBqkRsKJrx_1

	nop

	:l_ylKDmtOBqkRsKJrx_1
    const/16 p0, 0x2a

	goto/32 :l_qvkvhzlSytrspmmI_2

	nop

	:l_DBHcvVnsGpgqljDp_4
    add-int p3, p2, p1

	goto/32 :l_RRcLbfULFfGcNKoP_5

	nop

	:l_NMWtmehntsBJsIqt_6
    return-void

	:after_last_instruction

	goto/32 :l_xvxYztFNJKQlSthZ_7

	nop

	:l_RRcLbfULFfGcNKoP_5
    int-to-double p0, p3

	goto/32 :l_NMWtmehntsBJsIqt_6

	nop

	:l_qvkvhzlSytrspmmI_2
    const/16 p1, 0xd2

	goto/32 :l_DkfFNBuGUFoKwyQl_3

	nop

	:l_DkfFNBuGUFoKwyQl_3
    mul-int p2, p0, p1

	goto/32 :l_DBHcvVnsGpgqljDp_4

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OVXdQoofjnyWQlcN_0

	nop

	:l_PLrONDlBnRXIvtdX_7
	goto/32 :before_first_instruction

	:l_HFXUItPpyuyhvPwk_3
    mul-int p2, p0, p1

	goto/32 :l_isXyCmXsEPEcHXlo_4

	nop

	:l_rkAabSCPtBwsMCXt_6
    return-void

	:after_last_instruction

	goto/32 :l_PLrONDlBnRXIvtdX_7

	nop

	:l_BaFYAmcyRUxYCpSk_5
    int-to-double p0, p3

	goto/32 :l_rkAabSCPtBwsMCXt_6

	nop

	:l_PBqMbxHlvIDoWMAI_1
    const/16 p0, 0x2a

	goto/32 :l_daKnmucaQGJIWxFq_2

	nop

	:l_isXyCmXsEPEcHXlo_4
    add-int p3, p2, p1

	goto/32 :l_BaFYAmcyRUxYCpSk_5

	nop

	:l_daKnmucaQGJIWxFq_2
    const/16 p1, 0xd2

	goto/32 :l_HFXUItPpyuyhvPwk_3

	nop

	:l_OVXdQoofjnyWQlcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBqMbxHlvIDoWMAI_1

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_NJRzyUFmudeGAUXP_0

	nop

	:l_LxniNKfjkWxyDRzT_2
    const/16 p1, 0xd2

	goto/32 :l_tIzZxkItJCNwsplg_3

	nop

	:l_tIzZxkItJCNwsplg_3
    mul-int p2, p0, p1

	goto/32 :l_xIrlKJvzmaOlEiWB_4

	nop

	:l_oKRwoJcxkxwVEBtA_1
    const/16 p0, 0x2a

	goto/32 :l_LxniNKfjkWxyDRzT_2

	nop

	:l_LImjRvGnodIvijCm_5
    int-to-double p0, p3

	goto/32 :l_cvlSnJnzJnIUoOVm_6

	nop

	:l_xIrlKJvzmaOlEiWB_4
    add-int p3, p2, p1

	goto/32 :l_LImjRvGnodIvijCm_5

	nop

	:l_NJRzyUFmudeGAUXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKRwoJcxkxwVEBtA_1

	nop

	:l_HaixiykMmAOisBxg_7
	goto/32 :before_first_instruction

	:l_cvlSnJnzJnIUoOVm_6
    return-void

	:after_last_instruction

	goto/32 :l_HaixiykMmAOisBxg_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_IUnVkThIgRknDGtU_0

	nop

	:l_KDNRMDOCCQtuxZuk_4
	if-lez v0, :gl_HaOIZRtjTKnFJaGO

	goto/32 :OQTburltbVIYGhsI

	:gl_HaOIZRtjTKnFJaGO	goto/32 :l_rcHZqSWurbLUveKr_5

	nop

	:l_zXJXatyAoxuBjers_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_jBTOoYOlDgHVBPuh_11

	nop

	:l_HfcYcsWHixOCGuSj_6
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
	goto/32 :l_ZadmEZoUSNuHVtik_7

	nop

	:l_GYlAAzHXsxEKSfkV_17
	if-eq v0, v1, :gl_QDTAQJsmqukUBWrE

	goto/32 :cond_3

	:gl_QDTAQJsmqukUBWrE
	goto/32 :l_iMPHfANqYLtPjGXt_18

	nop

	:l_jMddZZNjszrEaBtB_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_kGknDeAiROwmXmIj_24

	nop

	:l_gPFrQxjUCqwDKslV_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VDQjjAnNdjGSelXo_20

	nop

	:l_QiimTfhVxjVZzeIr_26
	goto/32 :FLkkuYwflxaHvtvx
	:l_CWLacykZldCOeYqt_13
	if-nez v0, :gl_VHjHMzRAgVWnNVhX

	goto/32 :cond_0

	:gl_VHjHMzRAgVWnNVhX
	goto/32 :l_dmGCjXSPzlvThXjM_14

	nop

	:l_TYKRkbnjxZkcjysa_3
	rem-int v0, v0, v1
	goto/32 :l_KDNRMDOCCQtuxZuk_4

	nop

	:l_dmGCjXSPzlvThXjM_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_aXpxPBEeSXhoSXjg_15

	nop

	:l_kpKRTApfHTyFKnrT_2
	add-int v0, v0, v1
	goto/32 :l_TYKRkbnjxZkcjysa_3

	nop

	:l_iMPHfANqYLtPjGXt_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_gPFrQxjUCqwDKslV_19

	nop

	:l_WFNclVCrOwntKxlu_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GYlAAzHXsxEKSfkV_17

	nop

	:l_ZadmEZoUSNuHVtik_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_tsodNrSEvAAjsFBt_8

	nop

	:l_ALwbmOnlWCzWPvQx_1
	const v1, 31
	goto/32 :l_kpKRTApfHTyFKnrT_2

	nop

	:l_rcHZqSWurbLUveKr_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_HfcYcsWHixOCGuSj_6

	nop

	:l_tsodNrSEvAAjsFBt_8
	if-nez v0, :gl_bnLqgAPriRXDxinv

	goto/32 :cond_1

	:gl_bnLqgAPriRXDxinv
	goto/32 :l_XQfrgNSWnRpslhdq_9

	nop

	:l_cbPZWNKBPKJJJBaA_22
	if-ne v0, v1, :gl_endiSOJpVmBRXhwB

	goto/32 :cond_0

	:gl_endiSOJpVmBRXhwB
    .line 760
	goto/32 :l_jMddZZNjszrEaBtB_23

	nop

	:l_IUnVkThIgRknDGtU_0
	const v0, 12
	goto/32 :l_ALwbmOnlWCzWPvQx_1

	nop

	:l_XQisuzUHytzUojcZ_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_CWLacykZldCOeYqt_13

	nop

	:l_jBTOoYOlDgHVBPuh_11
	if-nez v0, :gl_BAwiKeuvcjtmRAqc

	goto/32 :cond_2

	:gl_BAwiKeuvcjtmRAqc
    .line 753
	goto/32 :l_XQisuzUHytzUojcZ_12

	nop

	:l_aXpxPBEeSXhoSXjg_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_WFNclVCrOwntKxlu_16

	nop

	:l_XQfrgNSWnRpslhdq_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_zXJXatyAoxuBjers_10

	nop

	:l_kGknDeAiROwmXmIj_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iiQIxZbptlbVfvjD_25

	nop

	:l_VDQjjAnNdjGSelXo_20
	if-ne v0, v1, :gl_YCsVhsufKyoIegFd

	goto/32 :cond_0

	:gl_YCsVhsufKyoIegFd
    .line 759
	goto/32 :l_lhorBLEhaikIOXew_21

	nop

	:l_lhorBLEhaikIOXew_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_cbPZWNKBPKJJJBaA_22

	nop

	:l_iiQIxZbptlbVfvjD_25
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_QiimTfhVxjVZzeIr_26

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_RlofeGgjmgeZVubY_0

	nop

	:l_mkMQxmtKZwSjYZaD_5
    int-to-double p0, p3

	goto/32 :l_UQBgOsTdfisOZeHk_6

	nop

	:l_dKelprFwPZYXewXB_4
    add-int p3, p2, p1

	goto/32 :l_mkMQxmtKZwSjYZaD_5

	nop

	:l_PODyjCNxNEnxPArw_3
    mul-int p2, p0, p1

	goto/32 :l_dKelprFwPZYXewXB_4

	nop

	:l_UQBgOsTdfisOZeHk_6
    return-void

	:after_last_instruction

	goto/32 :l_johJCuIwzzTCopQa_7

	nop

	:l_AbmreKFXpkRmLCcA_2
    const/16 p1, 0xd2

	goto/32 :l_PODyjCNxNEnxPArw_3

	nop

	:l_RlofeGgjmgeZVubY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYpaikrTvuJLqXKh_1

	nop

	:l_ZYpaikrTvuJLqXKh_1
    const/16 p0, 0x2a

	goto/32 :l_AbmreKFXpkRmLCcA_2

	nop

	:l_johJCuIwzzTCopQa_7
	goto/32 :before_first_instruction

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_YnwDSUtTZtXinZWx_0

	nop

	:l_VTSzeHbOsVbqliiz_6
    return-void

	:after_last_instruction

	goto/32 :l_ypQtxYzHivoRIdeD_7

	nop

	:l_ypQtxYzHivoRIdeD_7
	goto/32 :before_first_instruction

	:l_JAHTUTJCTkrCAWvc_5
    int-to-double p0, p3

	goto/32 :l_VTSzeHbOsVbqliiz_6

	nop

	:l_MCsFapmyefzUFlBv_1
    const/16 p0, 0x2a

	goto/32 :l_IvCekMkOgLZgBDaJ_2

	nop

	:l_YnwDSUtTZtXinZWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCsFapmyefzUFlBv_1

	nop

	:l_fJzoqXcZbNLOhxOh_3
    mul-int p2, p0, p1

	goto/32 :l_nwyVPlHuYopJZeZl_4

	nop

	:l_nwyVPlHuYopJZeZl_4
    add-int p3, p2, p1

	goto/32 :l_JAHTUTJCTkrCAWvc_5

	nop

	:l_IvCekMkOgLZgBDaJ_2
    const/16 p1, 0xd2

	goto/32 :l_fJzoqXcZbNLOhxOh_3

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tFadjcPdnfRnbAQW_0

	nop

	:l_BwBLEKRMtsVLnXrW_3
    mul-int p2, p0, p1

	goto/32 :l_gUuPOXTwwLkGzbvC_4

	nop

	:l_mEkThUxFNCtIYIQQ_2
    const/16 p1, 0xd2

	goto/32 :l_BwBLEKRMtsVLnXrW_3

	nop

	:l_EwvPjLkmUotRilZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vUIgTAEafyXUySfs_7

	nop

	:l_QTDZbhBNisxfIQFg_1
    const/16 p0, 0x2a

	goto/32 :l_mEkThUxFNCtIYIQQ_2

	nop

	:l_tFadjcPdnfRnbAQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTDZbhBNisxfIQFg_1

	nop

	:l_gUuPOXTwwLkGzbvC_4
    add-int p3, p2, p1

	goto/32 :l_gaqSeecYKqIcbumy_5

	nop

	:l_vUIgTAEafyXUySfs_7
	goto/32 :before_first_instruction

	:l_gaqSeecYKqIcbumy_5
    int-to-double p0, p3

	goto/32 :l_EwvPjLkmUotRilZZ_6

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_JbJajwHPxiBYioEX_0

	nop

	:l_WvwMtbAwHLZKdmtz_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ANBzZLnlXVWHgMwb_13

	nop

	:l_fBCbjdvGYyoTEPXP_2
	add-int v0, v0, v1
	goto/32 :l_myfRrXkmnlwHhVjW_3

	nop

	:l_CbwZoHjxBsvNlfkD_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_dkpzitSFjGGhERoH_8

	nop

	:l_zmgsQvDXAqQTVwav_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_DAEBOfiSQEmrEmAq_10

	nop

	:l_sLGDNdcxnWwpaSPh_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_WvwMtbAwHLZKdmtz_12

	nop

	:l_FwFjKPAhRYtztSsi_6
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
	goto/32 :l_CbwZoHjxBsvNlfkD_7

	nop

	:l_ZqNQAtxfAvUnIEho_14
	goto/32 :before_first_instruction

	:DFXRTbIhlLrtxAOI
	goto/32 :l_JuoEXHYtgsIdFEcj_15

	nop

	:l_DAEBOfiSQEmrEmAq_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_sLGDNdcxnWwpaSPh_11

	nop

	:l_myfRrXkmnlwHhVjW_3
	rem-int v0, v0, v1
	goto/32 :l_SeaSRvdauspRIAcY_4

	nop

	:l_vAGMIXWegZSNMXaL_5
	goto/32 :DFXRTbIhlLrtxAOI
	:JJwHrOckeJbCKLkK
	:tBRBPxQgNxmsVuuH

	goto/32 :l_FwFjKPAhRYtztSsi_6

	nop

	:l_JuoEXHYtgsIdFEcj_15
	goto/32 :tBRBPxQgNxmsVuuH
	:l_JbJajwHPxiBYioEX_0
	const v0, 1
	goto/32 :l_kzykuAICDRzKtKns_1

	nop

	:l_SeaSRvdauspRIAcY_4
	if-lez v0, :gl_iOKsIACMSNSyZNUN

	goto/32 :JJwHrOckeJbCKLkK

	:gl_iOKsIACMSNSyZNUN	goto/32 :l_vAGMIXWegZSNMXaL_5

	nop

	:l_kzykuAICDRzKtKns_1
	const v1, 5
	goto/32 :l_fBCbjdvGYyoTEPXP_2

	nop

	:l_ANBzZLnlXVWHgMwb_13
    return-void

	:after_last_instruction

	goto/32 :l_ZqNQAtxfAvUnIEho_14

	nop

	:l_dkpzitSFjGGhERoH_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_zmgsQvDXAqQTVwav_9

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;CBIZ)V
    .locals 0

	goto/32 :l_sCsUzgtinPwAonWP_0

	nop

	:l_ISDYpyThYqQQQscE_2
    const/16 p1, 0xd2

	goto/32 :l_DEtKEUrrwBjCgljf_3

	nop

	:l_XLPadHXMRUlfjuTg_1
    const/16 p0, 0x2a

	goto/32 :l_ISDYpyThYqQQQscE_2

	nop

	:l_sCsUzgtinPwAonWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLPadHXMRUlfjuTg_1

	nop

	:l_qnOJqkYbBiJAWYUi_4
    add-int p3, p2, p1

	goto/32 :l_gpXKUYsahQFgPsXE_5

	nop

	:l_gpXKUYsahQFgPsXE_5
    int-to-double p0, p3

	goto/32 :l_MdAwXvHuwnIfcXCX_6

	nop

	:l_matAHFDsgmoKcDyL_7
	goto/32 :before_first_instruction

	:l_MdAwXvHuwnIfcXCX_6
    return-void

	:after_last_instruction

	goto/32 :l_matAHFDsgmoKcDyL_7

	nop

	:l_DEtKEUrrwBjCgljf_3
    mul-int p2, p0, p1

	goto/32 :l_qnOJqkYbBiJAWYUi_4

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZCIB)V
    .locals 0

	goto/32 :l_nOPfnzStAIFgQmjM_0

	nop

	:l_vBuraszpAFvTHpwc_4
    add-int p3, p2, p1

	goto/32 :l_IEtIuFiuzzvykUOl_5

	nop

	:l_MXlOdkhOSEdJeNwo_2
    const/16 p1, 0xd2

	goto/32 :l_JwmunPyARKXKfJyn_3

	nop

	:l_eoLvJjDudvXJeROV_6
    return-void

	:after_last_instruction

	goto/32 :l_WxbJiySWZJjnAkHu_7

	nop

	:l_WxbJiySWZJjnAkHu_7
	goto/32 :before_first_instruction

	:l_JwmunPyARKXKfJyn_3
    mul-int p2, p0, p1

	goto/32 :l_vBuraszpAFvTHpwc_4

	nop

	:l_nOPfnzStAIFgQmjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSLxrYCtXetLjqOi_1

	nop

	:l_lSLxrYCtXetLjqOi_1
    const/16 p0, 0x2a

	goto/32 :l_MXlOdkhOSEdJeNwo_2

	nop

	:l_IEtIuFiuzzvykUOl_5
    int-to-double p0, p3

	goto/32 :l_eoLvJjDudvXJeROV_6

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BZIC)V
    .locals 0

	goto/32 :l_tqMnIFuuxzOAfQmK_0

	nop

	:l_xCXjDXckpGgWokBy_5
    int-to-double p0, p3

	goto/32 :l_fQGTFQYlmJbgbugU_6

	nop

	:l_LTayXhMGxBfZOCnl_2
    const/16 p1, 0xd2

	goto/32 :l_UFMTLevRWmIDiQJg_3

	nop

	:l_XRmgFfWLxrFShcIS_4
    add-int p3, p2, p1

	goto/32 :l_xCXjDXckpGgWokBy_5

	nop

	:l_ucJmjlGdPdQRUHDc_7
	goto/32 :before_first_instruction

	:l_tqMnIFuuxzOAfQmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEaEHYpvnfxQXhYO_1

	nop

	:l_fQGTFQYlmJbgbugU_6
    return-void

	:after_last_instruction

	goto/32 :l_ucJmjlGdPdQRUHDc_7

	nop

	:l_HEaEHYpvnfxQXhYO_1
    const/16 p0, 0x2a

	goto/32 :l_LTayXhMGxBfZOCnl_2

	nop

	:l_UFMTLevRWmIDiQJg_3
    mul-int p2, p0, p1

	goto/32 :l_XRmgFfWLxrFShcIS_4

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_lEgrrtXgMmGLPZse_0

	nop

	:l_cVXqzbVKRVbxPAPQ_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mPXKZiDHFCKfUihn_33

	nop

	:l_OQsOEVIsjEaIDWJS_8
	if-nez v0, :gl_QdytsQrIcaavPMNj

	goto/32 :cond_1

	:gl_QdytsQrIcaavPMNj
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_qlHggIhmHpYsGCsG_9

	nop

	:l_OcmVHzfhcpXvGgYu_4
	if-lez v0, :gl_FrlwwEwwvXNIUzOq

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_FrlwwEwwvXNIUzOq	goto/32 :l_xSdTGPsYVggZzEPm_5

	nop

	:l_KFhtapwExHtTlDst_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OQsOEVIsjEaIDWJS_8

	nop

	:l_pzizMWBrIXPnQaaG_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_XgkxpLVFsEhOfkpM_46

	nop

	:l_BDunMgfGulkCWPtB_3
	rem-int v0, v0, v1
	goto/32 :l_OcmVHzfhcpXvGgYu_4

	nop

	:l_afjsPYqhARYnqeLn_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_gtYExCiQQakcOoGK_14

	nop

	:l_hGvCNXzRizyqCobK_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XzgPYCJOMlXAwzHk_24

	nop

	:l_noFkSEYuBomTwIok_50
	goto/32 :ZbgNHsdpDjSLilFA
	:l_yMGyWxqKbUscUSNZ_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_JMEiGlMlkzBZYPuA_19

	nop

	:l_RTnanPXvkjhTfyhD_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_QqKIpiZjLpKwvjvR_28

	nop

	:l_OmAsBNgMBsrLxlzw_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yMGyWxqKbUscUSNZ_18

	nop

	:l_mPXKZiDHFCKfUihn_33
	if-nez v2, :gl_AMQgqfJAUSjlnnvy

	goto/32 :cond_2

	:gl_AMQgqfJAUSjlnnvy
	goto/32 :l_bHJzSaamZPVkoAEX_34

	nop

	:l_lEgrrtXgMmGLPZse_0
	const v0, 8
	goto/32 :l_cgCalxdWXXGvFcKt_1

	nop

	:l_deGyPXLmrAoTCbse_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_clLqjSCsAivNPlRg_41

	nop

	:l_hBUPrOfyXtcvgjtG_29
	if-eq p3, v0, :gl_pzbCsHamSOlvqGxL

	goto/32 :cond_3

	:gl_pzbCsHamSOlvqGxL
    .line 781
	goto/32 :l_UukRJMoCheiPmfZR_30

	nop

	:l_ONsVEIEdYNzOmdSt_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QkmmdZBfmltwACnD_37

	nop

	:l_bHJzSaamZPVkoAEX_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_kGhsmQLIcFXofKbm_35

	nop

	:l_TIvftvtbGYFahsqm_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_HDsdXNdctIJCvkep_44

	nop

	:l_OyiyMmsUMleeiuUn_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_TIvftvtbGYFahsqm_43

	nop

	:l_eMMpJtNxLTTOkYtZ_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qYiaPEixndQpdMnT_39

	nop

	:l_qlHggIhmHpYsGCsG_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_alAUHsyrzpYwDEDB_10

	nop

	:l_PtGUnMTNFOqYqIQW_2
	add-int v0, v0, v1
	goto/32 :l_BDunMgfGulkCWPtB_3

	nop

	:l_nQEnEopIeDjqNDbD_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QHprEtRsnzxJhpqQ_49

	nop

	:l_qYiaPEixndQpdMnT_39
    goto :goto_1

    :cond_2
	goto/32 :l_deGyPXLmrAoTCbse_40

	nop

	:l_MhmgcCaERAjURtsi_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_nQEnEopIeDjqNDbD_48

	nop

	:l_dpUvLNPyddpBwfPn_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_chZDFxIrDYmaJiNw_16

	nop

	:l_gtYExCiQQakcOoGK_14
    move-object v1, p4

	goto/32 :l_dpUvLNPyddpBwfPn_15

	nop

	:l_UukRJMoCheiPmfZR_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_MKssAEqdVTZxMyYI_31

	nop

	:l_HDsdXNdctIJCvkep_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pzizMWBrIXPnQaaG_45

	nop

	:l_dUppDHxprKbNmByt_22
    move-object v0, p4

	goto/32 :l_hGvCNXzRizyqCobK_23

	nop

	:l_kGhsmQLIcFXofKbm_35
    move-object v3, v0

	goto/32 :l_ONsVEIEdYNzOmdSt_36

	nop

	:l_QHprEtRsnzxJhpqQ_49
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_noFkSEYuBomTwIok_50

	nop

	:l_pNesUIbfOvyfVvgc_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IGvTyxfJZzqlhlaP_21

	nop

	:l_alAUHsyrzpYwDEDB_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_szNMWDbxVzavFDOm_11

	nop

	:l_QkmmdZBfmltwACnD_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_eMMpJtNxLTTOkYtZ_38

	nop

	:l_XgkxpLVFsEhOfkpM_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MhmgcCaERAjURtsi_47

	nop

	:l_QqKIpiZjLpKwvjvR_28
    const/4 v0, 0x1

	goto/32 :l_hBUPrOfyXtcvgjtG_29

	nop

	:l_cgCalxdWXXGvFcKt_1
	const v1, 24
	goto/32 :l_PtGUnMTNFOqYqIQW_2

	nop

	:l_szNMWDbxVzavFDOm_11
	if-eqz v0, :gl_wtzTtYVaytCRcQOR

	goto/32 :cond_0

	:gl_wtzTtYVaytCRcQOR
	goto/32 :l_FrHhobpHGouSOTGI_12

	nop

	:l_chZDFxIrDYmaJiNw_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_OmAsBNgMBsrLxlzw_17

	nop

	:l_WwYlXqKEdLVHnXjf_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ryJoKBNgxbirziQR_26

	nop

	:l_IGvTyxfJZzqlhlaP_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_dUppDHxprKbNmByt_22

	nop

	:l_alZqjBrdBKSfhRFk_6
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
	goto/32 :l_KFhtapwExHtTlDst_7

	nop

	:l_MKssAEqdVTZxMyYI_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_cVXqzbVKRVbxPAPQ_32

	nop

	:l_FrHhobpHGouSOTGI_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_afjsPYqhARYnqeLn_13

	nop

	:l_JMEiGlMlkzBZYPuA_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_pNesUIbfOvyfVvgc_20

	nop

	:l_xSdTGPsYVggZzEPm_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_alZqjBrdBKSfhRFk_6

	nop

	:l_clLqjSCsAivNPlRg_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_OyiyMmsUMleeiuUn_42

	nop

	:l_XzgPYCJOMlXAwzHk_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_WwYlXqKEdLVHnXjf_25

	nop

	:l_ryJoKBNgxbirziQR_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_RTnanPXvkjhTfyhD_27

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_nBFZYZUxHGUPRczP_0

	nop

	:l_nBFZYZUxHGUPRczP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_ncVDcTWWjfuTUDvy_1

	nop

	:l_ncVDcTWWjfuTUDvy_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_oDHcXNGETkwcPDZN_2

	nop

	:l_ywPLTeYmtwPevMce_3
	goto/32 :before_first_instruction

	:l_oDHcXNGETkwcPDZN_2
    return-void

	:after_last_instruction

	goto/32 :l_ywPLTeYmtwPevMce_3

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_TIsAZDDzUNkWiKon_0

	nop

	:l_otiUkURShjrfvnVy_24
    return-void

	:after_last_instruction

	goto/32 :l_BSSsxRpUyiNBrbok_25

	nop

	:l_iCxyjEXXfVTPpszm_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ftgYvLmoKymiMPLL_23

	nop

	:l_pLNOgRwvmUEzNZKd_10
	if-eqz p1, :gl_ipJvRwZvDTkPQVVM

	goto/32 :cond_1

	:gl_ipJvRwZvDTkPQVVM
	goto/32 :l_xWvqFRnVfwxUGNMU_11

	nop

	:l_xWvqFRnVfwxUGNMU_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_NfaIFyeoZjidEGTm_12

	nop

	:l_IxIsemgXdhMrzilF_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IfNhJxecBhNuJmXv_18

	nop

	:l_jMoLfhEGTlOAlGbF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_kbLjclvYBzdXDTIZ_7

	nop

	:l_BLAIKmpbuCdeXGPf_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lDHsxrLVEBEroGme_15

	nop

	:l_HpJsnfKVBsOZdbtq_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_jMoLfhEGTlOAlGbF_6

	nop

	:l_jXrSZJPXavivsZzl_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dVMiFXYhTAFeWUTT_20

	nop

	:l_TIsAZDDzUNkWiKon_0
	const v0, 28
	goto/32 :l_OTLNcewyZnJSpZip_1

	nop

	:l_NZufELfXYAxsTylK_8
	if-nez v0, :gl_RLALmsKYcOBNAMiB

	goto/32 :cond_0

	:gl_RLALmsKYcOBNAMiB
	goto/32 :l_WClbHENLbmzZTQso_9

	nop

	:l_NfaIFyeoZjidEGTm_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SlvCCoAlVBKxTwrw_13

	nop

	:l_WkuDhVEikCLWNNVZ_3
	rem-int v0, v0, v1
	goto/32 :l_uHKBytNZueSEYlaY_4

	nop

	:l_cpBMtCSRidfjvsUy_21
    move-object v0, p1

    :goto_0
	goto/32 :l_iCxyjEXXfVTPpszm_22

	nop

	:l_WZhKZvbBtspArzPa_2
	add-int v0, v0, v1
	goto/32 :l_WkuDhVEikCLWNNVZ_3

	nop

	:l_kbLjclvYBzdXDTIZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_NZufELfXYAxsTylK_8

	nop

	:l_dVMiFXYhTAFeWUTT_20
    goto :goto_0

    :cond_1
	goto/32 :l_cpBMtCSRidfjvsUy_21

	nop

	:l_FrPnzbKioApnewWv_26
	goto/32 :ICCkXAACLJeJVStA
	:l_uHKBytNZueSEYlaY_4
	if-lez v0, :gl_VycpJzrnOWSbtEDG

	goto/32 :avcdFCMakmQtIpke

	:gl_VycpJzrnOWSbtEDG	goto/32 :l_HpJsnfKVBsOZdbtq_5

	nop

	:l_WClbHENLbmzZTQso_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_pLNOgRwvmUEzNZKd_10

	nop

	:l_qwmYLKVvsmeSfkrX_16
    const-string v2, " was cancelled"

	goto/32 :l_IxIsemgXdhMrzilF_17

	nop

	:l_SlvCCoAlVBKxTwrw_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BLAIKmpbuCdeXGPf_14

	nop

	:l_ftgYvLmoKymiMPLL_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_otiUkURShjrfvnVy_24

	nop

	:l_IfNhJxecBhNuJmXv_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jXrSZJPXavivsZzl_19

	nop

	:l_OTLNcewyZnJSpZip_1
	const v1, 21
	goto/32 :l_WZhKZvbBtspArzPa_2

	nop

	:l_lDHsxrLVEBEroGme_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qwmYLKVvsmeSfkrX_16

	nop

	:l_BSSsxRpUyiNBrbok_25
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_FrPnzbKioApnewWv_26

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_alBOECqrrRqnknpQ_0

	nop

	:l_pmaSkhCFPijWawwq_3
	goto/32 :before_first_instruction

	:l_FlZqfVgJXWDDZryr_2
    return v0

	:after_last_instruction

	goto/32 :l_pmaSkhCFPijWawwq_3

	nop

	:l_ZAKSlzGMpzAvclNh_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_FlZqfVgJXWDDZryr_2

	nop

	:l_alBOECqrrRqnknpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_ZAKSlzGMpzAvclNh_1

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_KxtcmkvMvXUpqRne_0

	nop

	:l_AwtAjiSTapmCxMec_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_LZAoMPpGFtoTltUP_6

	nop

	:l_oDoiWyYHQtZwCOEA_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_uCdTLDiEtHPCIJuM_10

	nop

	:l_zNpygkRWZAKVYSyN_12
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_JobcpNSQzNsVlbFU_13

	nop

	:l_JobcpNSQzNsVlbFU_13
	goto/32 :QZkOlNlbwmjezWiN
	:l_saepcwrqxIOPenzA_11
    return v0

	:after_last_instruction

	goto/32 :l_zNpygkRWZAKVYSyN_12

	nop

	:l_LZAoMPpGFtoTltUP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_GmYTYfwPtiOrgBhN_7

	nop

	:l_uCdTLDiEtHPCIJuM_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_saepcwrqxIOPenzA_11

	nop

	:l_MzNmKoZzGNdjNxjv_4
	if-lez v0, :gl_bwrkNhrFnNAkDKQE

	goto/32 :YUwQRXskVIZcJkBP

	:gl_bwrkNhrFnNAkDKQE	goto/32 :l_AwtAjiSTapmCxMec_5

	nop

	:l_AsXlezVyGKEkHBZL_1
	const v1, 32
	goto/32 :l_CKhjVPMxsTsntvpY_2

	nop

	:l_GmYTYfwPtiOrgBhN_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lTUtfDwDwXkbFsKr_8

	nop

	:l_KxtcmkvMvXUpqRne_0
	const v0, 14
	goto/32 :l_AsXlezVyGKEkHBZL_1

	nop

	:l_CKhjVPMxsTsntvpY_2
	add-int v0, v0, v1
	goto/32 :l_zzORVkfuytWlelUp_3

	nop

	:l_zzORVkfuytWlelUp_3
	rem-int v0, v0, v1
	goto/32 :l_MzNmKoZzGNdjNxjv_4

	nop

	:l_lTUtfDwDwXkbFsKr_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_oDoiWyYHQtZwCOEA_9

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_nvAjqbqeMLDqecOg_0

	nop

	:l_UTekNQuvjgRJbumv_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_bymhGlbiZaQzHHYD_6

	nop

	:l_bymhGlbiZaQzHHYD_6
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
	goto/32 :l_tCkGWOyNiZAXxgPN_7

	nop

	:l_tCkGWOyNiZAXxgPN_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_avSbyVIJZjatxVrg_8

	nop

	:l_mxlwzjgEiqxYjslq_2
	add-int v0, v0, v1
	goto/32 :l_dTLSxZjeInOqGYWN_3

	nop

	:l_fsjIwQzwbsNPGFIb_12
	goto/32 :JvnKsmgYzlNFVDkG
	:l_avSbyVIJZjatxVrg_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_LAGckogTqAKkRKOn_9

	nop

	:l_EGRBOSRtxXdLvCyT_4
	if-lez v0, :gl_uvTIdUwtUHNbESRc

	goto/32 :TTEfXgYEGQrzneKX

	:gl_uvTIdUwtUHNbESRc	goto/32 :l_UTekNQuvjgRJbumv_5

	nop

	:l_dTLSxZjeInOqGYWN_3
	rem-int v0, v0, v1
	goto/32 :l_EGRBOSRtxXdLvCyT_4

	nop

	:l_LAGckogTqAKkRKOn_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_OsStmBhBaYQdOTjs_10

	nop

	:l_eHZIFWXVxXpoKTBo_1
	const v1, 16
	goto/32 :l_mxlwzjgEiqxYjslq_2

	nop

	:l_OsStmBhBaYQdOTjs_10
    return-object v0

	:after_last_instruction

	goto/32 :l_BOterciHiSKasWbj_11

	nop

	:l_nvAjqbqeMLDqecOg_0
	const v0, 19
	goto/32 :l_eHZIFWXVxXpoKTBo_1

	nop

	:l_BOterciHiSKasWbj_11
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_fsjIwQzwbsNPGFIb_12

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_ETVKDkaKkBMZMGpo_0

	nop

	:l_vhlXDsntaNXjTeQv_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_iueayTbndUWDojzB_42

	nop

	:l_DLjuWaadPDXfYZqy_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_farxPVWwRTueJaHn_33

	nop

	:l_FcdgaNHXdGQjkiZm_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_DLjuWaadPDXfYZqy_32

	nop

	:l_AcHOsJUJoONnbBqF_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JOvjBrzJuRIsSkih_52

	nop

	:l_SLCAtNcpePLRkAtV_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_lZcxOJQGmlKLInhU_27

	nop

	:l_rOCqxvJnOeRtxZGr_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hkVJhmotdIApoKAT_48

	nop

	:l_QcaZQbmkqhgGqUZM_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FcdgaNHXdGQjkiZm_31

	nop

	:l_jKZhMqGzSntppAfG_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_QcaZQbmkqhgGqUZM_30

	nop

	:l_JOvjBrzJuRIsSkih_52
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_EevRfKKBiMnLbrfj_53

	nop

	:l_jEufHmvmXdveyEOM_2
	add-int v0, v0, v1
	goto/32 :l_fATDCozWfGdiHfZl_3

	nop

	:l_qNSbPdcQiVNRxtpe_4
	if-lez v0, :gl_XeJkLhDkNlkgdJoO

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_XeJkLhDkNlkgdJoO	goto/32 :l_brkFgyjiFHNUHcbd_5

	nop

	:l_EIKIhaZgvLzasBoI_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_CPnVtoLQYqOsKMfw_45

	nop

	:l_oUSTNroEbzBZBWPA_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DMyvZlLHyiuyfkgz_15

	nop

	:l_PoqlbrXBeRUiBaDL_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_oiDZKcaVAxCbNFmk_37

	nop

	:l_QxtqqDZcNFPxIDmy_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_qJQFRhfbroYcMWWw_12

	nop

	:l_KCCvqaUCmBKLokGL_25
    move v1, v2

	goto/32 :l_SLCAtNcpePLRkAtV_26

	nop

	:l_fAbvgVXKRVWpkCgs_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_nQBIxmPXPpQXrYJf_21

	nop

	:l_cvaYrUaqNYngyEtA_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_ZclgWzSYsJMAmsCx_17

	nop

	:l_hkWzBGYydueHjHpq_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rOCqxvJnOeRtxZGr_47

	nop

	:l_ETVKDkaKkBMZMGpo_0
	const v0, 3
	goto/32 :l_EFudsacBeGUEhuRs_1

	nop

	:l_fATDCozWfGdiHfZl_3
	rem-int v0, v0, v1
	goto/32 :l_qNSbPdcQiVNRxtpe_4

	nop

	:l_nQBIxmPXPpQXrYJf_21
    move-object v5, p1

	goto/32 :l_hckftJUEeLtCMNIR_22

	nop

	:l_qmlXPfnApoZEyNAj_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_vhlXDsntaNXjTeQv_41

	nop

	:l_drQPZnTIKVRVYdvg_24
	if-nez v5, :gl_iZEbpfeXtvUcSEQd

	goto/32 :cond_0

	:gl_iZEbpfeXtvUcSEQd
	goto/32 :l_KCCvqaUCmBKLokGL_25

	nop

	:l_rvZjAkKhIzwZbgXe_8
    const/4 v1, 0x0

	goto/32 :l_nTyPilVMlCnJzJlN_9

	nop

	:l_fAixDlNInWQqtuTX_10
	if-nez v0, :gl_bBwrEssegpbdTDqo

	goto/32 :cond_2

	:gl_bBwrEssegpbdTDqo
    .line 620
	goto/32 :l_QxtqqDZcNFPxIDmy_11

	nop

	:l_usxHHCjAafqmfbWl_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_drQPZnTIKVRVYdvg_24

	nop

	:l_qJQFRhfbroYcMWWw_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MhPtnPpLhLMfYvOH_13

	nop

	:l_qKMHBZBEdWyEtFcT_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_PoqlbrXBeRUiBaDL_36

	nop

	:l_ATAgECqQaiNhwSkc_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_HUOHPkuMMkWnpkuG_50

	nop

	:l_CPnVtoLQYqOsKMfw_45
    move-object v6, p1

	goto/32 :l_hkWzBGYydueHjHpq_46

	nop

	:l_MhPtnPpLhLMfYvOH_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_oUSTNroEbzBZBWPA_14

	nop

	:l_EevRfKKBiMnLbrfj_53
	goto/32 :IoZMLMQBrhXkeIbV
	:l_dAJEwybermNPXnRW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_rvZjAkKhIzwZbgXe_8

	nop

	:l_CIhRvBfAXmDCpVvw_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qKMHBZBEdWyEtFcT_35

	nop

	:l_hkVJhmotdIApoKAT_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_ATAgECqQaiNhwSkc_49

	nop

	:l_DrTRnrFZlWrXzmMi_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qmlXPfnApoZEyNAj_40

	nop

	:l_EFudsacBeGUEhuRs_1
	const v1, 3
	goto/32 :l_jEufHmvmXdveyEOM_2

	nop

	:l_HUOHPkuMMkWnpkuG_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_AcHOsJUJoONnbBqF_51

	nop

	:l_hckftJUEeLtCMNIR_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_usxHHCjAafqmfbWl_23

	nop

	:l_OsaFQXTuxUhVYHWM_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jKZhMqGzSntppAfG_29

	nop

	:l_GgpSQKPsIoBkQiBJ_43
	if-eqz v6, :gl_WeTMrgiHgjWgoUYQ

	goto/32 :cond_3

	:gl_WeTMrgiHgjWgoUYQ
	goto/32 :l_EIKIhaZgvLzasBoI_44

	nop

	:l_farxPVWwRTueJaHn_33
    move-object v7, p1

	goto/32 :l_CIhRvBfAXmDCpVvw_34

	nop

	:l_brkFgyjiFHNUHcbd_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_eqOKCvKHKpoRLxTX_6

	nop

	:l_ZclgWzSYsJMAmsCx_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_RKrXBWBCOGHrFPJM_18

	nop

	:l_DMyvZlLHyiuyfkgz_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cvaYrUaqNYngyEtA_16

	nop

	:l_RkdIYxRxpiVuKlYm_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DrTRnrFZlWrXzmMi_39

	nop

	:l_nTyPilVMlCnJzJlN_9
    const/4 v2, 0x1

	goto/32 :l_fAixDlNInWQqtuTX_10

	nop

	:l_iueayTbndUWDojzB_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_GgpSQKPsIoBkQiBJ_43

	nop

	:l_eqOKCvKHKpoRLxTX_6
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
	goto/32 :l_dAJEwybermNPXnRW_7

	nop

	:l_xgxqWBBZIWqFvWgQ_19
	if-eqz v5, :gl_UpuuMBJmWhOmogtb

	goto/32 :cond_1

	:gl_UpuuMBJmWhOmogtb
	goto/32 :l_fAbvgVXKRVWpkCgs_20

	nop

	:l_oiDZKcaVAxCbNFmk_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_RkdIYxRxpiVuKlYm_38

	nop

	:l_RKrXBWBCOGHrFPJM_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_xgxqWBBZIWqFvWgQ_19

	nop

	:l_lZcxOJQGmlKLInhU_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_OsaFQXTuxUhVYHWM_28

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_eovSqOTWuzfVnRjk_0

	nop

	:l_DwGjGQuaFmiRHJQh_5
	goto/32 :before_first_instruction

	:l_eovSqOTWuzfVnRjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_zWxQKndzCnHYyCut_1

	nop

	:l_JWHJzbCKhTaacvfm_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_rgDLryPCEuoStBnn_4

	nop

	:l_rgDLryPCEuoStBnn_4
    return v0

	:after_last_instruction

	goto/32 :l_DwGjGQuaFmiRHJQh_5

	nop

	:l_SRbvuiZgNLOQHcvg_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_JWHJzbCKhTaacvfm_3

	nop

	:l_zWxQKndzCnHYyCut_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_SRbvuiZgNLOQHcvg_2

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_gdRiftKpibDpZhTo_0

	nop

	:l_UUghDnRFEidkxLgC_5
	goto/32 :before_first_instruction

	:l_gdRiftKpibDpZhTo_0
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
	goto/32 :l_FdmXBWzIigxzZuuD_1

	nop

	:l_DrgDNSpgKpgeumFz_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_kjYFMzpgcYVaBgMc_3

	nop

	:l_dWTrHfRJjzsqiXBo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UUghDnRFEidkxLgC_5

	nop

	:l_kjYFMzpgcYVaBgMc_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_dWTrHfRJjzsqiXBo_4

	nop

	:l_FdmXBWzIigxzZuuD_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_DrgDNSpgKpgeumFz_2

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_uIvsoaMMhFQoTunG_0

	nop

	:l_DFawqxqhXeEpGzHo_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_vGapIWpFQpFLFVYZ_2

	nop

	:l_RFjAnbVwwbbhxmeR_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_SFKXXsyHHfpPoDWE_4

	nop

	:l_uIvsoaMMhFQoTunG_0
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
	goto/32 :l_DFawqxqhXeEpGzHo_1

	nop

	:l_vGapIWpFQpFLFVYZ_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_RFjAnbVwwbbhxmeR_3

	nop

	:l_WLKLVjqFKAjObkyY_5
	goto/32 :before_first_instruction

	:l_SFKXXsyHHfpPoDWE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WLKLVjqFKAjObkyY_5

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_uCalZGVxqTbZeNFW_0

	nop

	:l_bcRXzPOYJhvHlegB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nFcZgoCAwInxsPLz_3

	nop

	:l_uCalZGVxqTbZeNFW_0
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
	goto/32 :l_ZywXKesuGUsnXsQy_1

	nop

	:l_ZywXKesuGUsnXsQy_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_bcRXzPOYJhvHlegB_2

	nop

	:l_nFcZgoCAwInxsPLz_3
	goto/32 :before_first_instruction

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_hWPcqUvPIkBOzSYL_0

	nop

	:l_RjAcoRkRkXetDnev_2
	if-nez v0, :gl_EerheOHwfIWynuNH

	goto/32 :cond_0

	:gl_EerheOHwfIWynuNH
	goto/32 :l_ywMKAWKHXlOzZYeu_3

	nop

	:l_oTibXgWIkGTrWutX_9
	goto/32 :before_first_instruction

	:l_RGrCqDCxRyhfeXky_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_RjAcoRkRkXetDnev_2

	nop

	:l_hWPcqUvPIkBOzSYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_RGrCqDCxRyhfeXky_1

	nop

	:l_hXZqhadfLTrLydft_6
    goto :goto_0

    :cond_0
	goto/32 :l_JJMTHnIHOMWLofWU_7

	nop

	:l_ZvkfYtRXOuOMBtEF_8
    return v0

	:after_last_instruction

	goto/32 :l_oTibXgWIkGTrWutX_9

	nop

	:l_EMpmGwhCFlEKxUHW_5
    const/4 v0, 0x1

	goto/32 :l_hXZqhadfLTrLydft_6

	nop

	:l_ywMKAWKHXlOzZYeu_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_iqftCLpSPAvcorHP_4

	nop

	:l_iqftCLpSPAvcorHP_4
	if-nez v0, :gl_BcLOQuSmOtEOfJOQ

	goto/32 :cond_0

	:gl_BcLOQuSmOtEOfJOQ
	goto/32 :l_EMpmGwhCFlEKxUHW_5

	nop

	:l_JJMTHnIHOMWLofWU_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZvkfYtRXOuOMBtEF_8

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_NBtWMvteGwShubgJ_0

	nop

	:l_LIswnJqjqDeEaoPa_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_VinBOTtbZyfyhKYE_2

	nop

	:l_XZBXkdmcupZtVImc_3
	goto/32 :before_first_instruction

	:l_NBtWMvteGwShubgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_LIswnJqjqDeEaoPa_1

	nop

	:l_VinBOTtbZyfyhKYE_2
    return v0

	:after_last_instruction

	goto/32 :l_XZBXkdmcupZtVImc_3

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_BizAidquFFhvDjZM_0

	nop

	:l_JHHIorNlfVedZiuB_8
    goto :goto_0

    :cond_0
	goto/32 :l_NedeUSJEWjXMjWLR_9

	nop

	:l_nkpwWknWqSrmtPSW_7
    const/4 v0, 0x1

	goto/32 :l_JHHIorNlfVedZiuB_8

	nop

	:l_kecJZBraPEVPKsJA_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_DxwpMSiUMIevszjq_6

	nop

	:l_UFZzTBmtDWkAjrju_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_XlySaLRMcgzTPpiR_3

	nop

	:l_ooSZcAMuValrTKeO_4
	if-eqz v0, :gl_bnLMBMEiBawwHpMk

	goto/32 :cond_0

	:gl_bnLMBMEiBawwHpMk
	goto/32 :l_kecJZBraPEVPKsJA_5

	nop

	:l_mKsIyqLSIlHzrKUE_10
    return v0

	:after_last_instruction

	goto/32 :l_RRbINfiZGHeLTewv_11

	nop

	:l_DxwpMSiUMIevszjq_6
	if-nez v0, :gl_JLkmfsdaJkqHcPYI

	goto/32 :cond_0

	:gl_JLkmfsdaJkqHcPYI
	goto/32 :l_nkpwWknWqSrmtPSW_7

	nop

	:l_BizAidquFFhvDjZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_KMeqtVklIzkqNpHt_1

	nop

	:l_NedeUSJEWjXMjWLR_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mKsIyqLSIlHzrKUE_10

	nop

	:l_XlySaLRMcgzTPpiR_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ooSZcAMuValrTKeO_4

	nop

	:l_RRbINfiZGHeLTewv_11
	goto/32 :before_first_instruction

	:l_KMeqtVklIzkqNpHt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_UFZzTBmtDWkAjrju_2

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_wZTwbypDoaTQlURM_0

	nop

	:l_DLYRIhagLgzmNyUm_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fOEmdgASRkSuRwBF_4

	nop

	:l_fOEmdgASRkSuRwBF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rwWwLCIHzJXZZFVF_5

	nop

	:l_rwWwLCIHzJXZZFVF_5
	goto/32 :before_first_instruction

	:l_SsiKaxvjdpmUpPdF_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_tAXivdRrlcBBpCVZ_2

	nop

	:l_wZTwbypDoaTQlURM_0
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
	goto/32 :l_SsiKaxvjdpmUpPdF_1

	nop

	:l_tAXivdRrlcBBpCVZ_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_DLYRIhagLgzmNyUm_3

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_SXocOvOkChrDDLsn_0

	nop

	:l_jgjDKqwRzggXerNg_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_PgUNXpIddHTwSUUF_34

	nop

	:l_VBTqHfUDbCZYYelw_40
	goto/32 :fLCVxroOlHnPpzZZ
	:l_MuSOXdwTBlNagiOs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_SwOdOEscIThXdfpT_7

	nop

	:l_cbKmXgWxLogoYzLl_27
	if-eqz v3, :gl_DtPEyvTOiAMvafaK

	goto/32 :cond_3

	:gl_DtPEyvTOiAMvafaK
    .line 683
	goto/32 :l_wncxakGLsGOfZlnl_28

	nop

	:l_MEAMlyZlcuYengpW_18
	if-nez v3, :gl_FJUDKJSqNsDrVDIp

	goto/32 :cond_2

	:gl_FJUDKJSqNsDrVDIp
    .line 1133
	goto/32 :l_dFuNHkMIcaZvkVbg_19

	nop

	:l_dFuNHkMIcaZvkVbg_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_zEzbNmbYBUDdkahs_20

	nop

	:l_pJHhjCQIcePHoQgk_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LipAQPtQasmYJghF_25

	nop

	:l_lMeHsyHYiNMaBzWG_2
	add-int v0, v0, v1
	goto/32 :l_feseslYMmXrTOWOs_3

	nop

	:l_zRBvEWewrOxGiVdJ_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_cbKmXgWxLogoYzLl_27

	nop

	:l_gqQBYvQZxtXvobLP_10
    const/4 v2, 0x0

	goto/32 :l_EhSOCMcQBNDrsStI_11

	nop

	:l_bqbORogpZLGEhvsF_22
    goto :goto_1

    :cond_1
	goto/32 :l_YCGvDHAQegUIUiXC_23

	nop

	:l_BSrHfYwmYvxLjrkD_38
    throw v0

	:after_last_instruction

	goto/32 :l_IfSkprddGoRGOANH_39

	nop

	:l_SXocOvOkChrDDLsn_0
	const v0, 25
	goto/32 :l_IxEMnKYXrIrtcAyP_1

	nop

	:l_FdQmrWJkCRHPAitJ_35
    const-string v1, "Cannot happen"

	goto/32 :l_DIbhDuUuuoPvNTGS_36

	nop

	:l_saFeoLougYzmfEfx_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_GOiNIqwNlQBYIkUD_14

	nop

	:l_GOiNIqwNlQBYIkUD_14
	if-nez v3, :gl_BArDFigOyONueaIP

	goto/32 :cond_0

	:gl_BArDFigOyONueaIP
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_eKwKQZNvxyerZbiD_15

	nop

	:l_SwOdOEscIThXdfpT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_VTSfJBBdKseabthj_8

	nop

	:l_UreneijEtXqJeYTl_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BSrHfYwmYvxLjrkD_38

	nop

	:l_EhSOCMcQBNDrsStI_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_HOThckNUfkMAonUU_12

	nop

	:l_IxEMnKYXrIrtcAyP_1
	const v1, 20
	goto/32 :l_lMeHsyHYiNMaBzWG_2

	nop

	:l_HOThckNUfkMAonUU_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_saFeoLougYzmfEfx_13

	nop

	:l_BJOQwJqNIKTPlgwk_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_KKdrGdYXQSQVkuxE_32

	nop

	:l_ItCEamgUlVFRvnJz_4
	if-lez v0, :gl_HPeLTmIQYMCyutXo

	goto/32 :FdgTQDOsadmYUVaf

	:gl_HPeLTmIQYMCyutXo	goto/32 :l_uZFVGzawzIjwkUjd_5

	nop

	:l_rcpIZIURosQEYWmU_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_RVrvxEWacibaHbXy_30

	nop

	:l_feseslYMmXrTOWOs_3
	rem-int v0, v0, v1
	goto/32 :l_ItCEamgUlVFRvnJz_4

	nop

	:l_RVrvxEWacibaHbXy_30
    move-object v3, v2

	goto/32 :l_BJOQwJqNIKTPlgwk_31

	nop

	:l_uZFVGzawzIjwkUjd_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_MuSOXdwTBlNagiOs_6

	nop

	:l_lKWAtFnyLUjtqztf_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_RsGvzqgqtzuNuGDe_17

	nop

	:l_DIbhDuUuuoPvNTGS_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UreneijEtXqJeYTl_37

	nop

	:l_eKwKQZNvxyerZbiD_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_lKWAtFnyLUjtqztf_16

	nop

	:l_VTSfJBBdKseabthj_8
	if-nez v0, :gl_cDGTmohTSMwGShEB

	goto/32 :cond_4

	:gl_cDGTmohTSMwGShEB
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_jZZGdizDjrXvXHNg_9

	nop

	:l_IfSkprddGoRGOANH_39
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_VBTqHfUDbCZYYelw_40

	nop

	:l_jZZGdizDjrXvXHNg_9
    const/4 v1, 0x1

	goto/32 :l_gqQBYvQZxtXvobLP_10

	nop

	:l_RsGvzqgqtzuNuGDe_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_MEAMlyZlcuYengpW_18

	nop

	:l_YCGvDHAQegUIUiXC_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_pJHhjCQIcePHoQgk_24

	nop

	:l_LipAQPtQasmYJghF_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_zRBvEWewrOxGiVdJ_26

	nop

	:l_PgUNXpIddHTwSUUF_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_FdQmrWJkCRHPAitJ_35

	nop

	:l_zEzbNmbYBUDdkahs_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_zpHRCDdRkxAWFyVH_21

	nop

	:l_zpHRCDdRkxAWFyVH_21
	if-nez v3, :gl_TAeMPQSFLTvzAcHK

	goto/32 :cond_1

	:gl_TAeMPQSFLTvzAcHK
	goto/32 :l_bqbORogpZLGEhvsF_22

	nop

	:l_KKdrGdYXQSQVkuxE_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jgjDKqwRzggXerNg_33

	nop

	:l_wncxakGLsGOfZlnl_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_rcpIZIURosQEYWmU_29

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_wtEMQUFAQbQpCKTm_0

	nop

	:l_PdvOHLQDqNUTnEXl_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_PbpnzorvHubYDXGX_14

	nop

	:l_wSbVsWkTvncnyXZC_4
	if-lez v0, :gl_WWHqdlUoKTDLZVbM

	goto/32 :XyRdgPaDLBjftsRV

	:gl_WWHqdlUoKTDLZVbM	goto/32 :l_WdtkMqKCyPGmCPpF_5

	nop

	:l_cdKpYMxIScZPStIb_36
	goto/32 :cdeEPgOlddwrBdIN
	:l_mZKQmzbARrFNrpsa_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_wQuZJKUlcRsFavQg_10

	nop

	:l_wpDVADevbVJieEYb_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YgzRfpJuErlmkWSS_24

	nop

	:l_lbMTRfuypVWbBGps_8
	if-nez p1, :gl_CNJyifKkUjBTWyKS

	goto/32 :cond_3

	:gl_CNJyifKkUjBTWyKS
    .line 1156
	goto/32 :l_mZKQmzbARrFNrpsa_9

	nop

	:l_fyLSHoINnwGVdoDW_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_HSmShKoSDgnkncnW_19

	nop

	:l_yZAtKmWiKIKDxutJ_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_IyAfagJCCEaFenBu_28

	nop

	:l_OBCNtwcStSQOHiSh_3
	rem-int v0, v0, v1
	goto/32 :l_wSbVsWkTvncnyXZC_4

	nop

	:l_qfGLFwqDcNVdnXEQ_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_PdvOHLQDqNUTnEXl_13

	nop

	:l_XIjAgRyyjQGDjeiy_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_ffEnZQblPcyBYrkn_30

	nop

	:l_akTfHYoFHXShvnCv_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_NFZTGlUjKoBwsZyc_21

	nop

	:l_wtEMQUFAQbQpCKTm_0
	const v0, 6
	goto/32 :l_uMzluexqdfeWkYiv_1

	nop

	:l_pXdfOhjDDjiBlohS_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_lbMTRfuypVWbBGps_8

	nop

	:l_ffEnZQblPcyBYrkn_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_bTtGVianrCAboRdO_31

	nop

	:l_XKKzbqHyjMcKykeS_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_yBVqAQgItxqvXAic_26

	nop

	:l_FeJfPEIBUJMFirhy_6
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
	goto/32 :l_pXdfOhjDDjiBlohS_7

	nop

	:l_ZPGkInsJKiXWZoXr_11
    move-object v1, p1

	goto/32 :l_qfGLFwqDcNVdnXEQ_12

	nop

	:l_IyAfagJCCEaFenBu_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_XIjAgRyyjQGDjeiy_29

	nop

	:l_JYeCNViBgTNcVdVi_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_fsXCkIiKCuZCyjyi_34

	nop

	:l_HSmShKoSDgnkncnW_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_akTfHYoFHXShvnCv_20

	nop

	:l_bTtGVianrCAboRdO_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_gJaVMYcyIDslFxRG_32

	nop

	:l_bWArSORFXbuCZoZd_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_dPCAWaxaGsMFalYR_16

	nop

	:l_fsXCkIiKCuZCyjyi_34
    return-void

	:after_last_instruction

	goto/32 :l_XsNPDThnPEBSSjUR_35

	nop

	:l_jyESTwzmclSMaNkg_2
	add-int v0, v0, v1
	goto/32 :l_OBCNtwcStSQOHiSh_3

	nop

	:l_YgzRfpJuErlmkWSS_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_XKKzbqHyjMcKykeS_25

	nop

	:l_PbpnzorvHubYDXGX_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_bWArSORFXbuCZoZd_15

	nop

	:l_GKAipVemYiDlJVmg_17
    move-object v1, p1

	goto/32 :l_fyLSHoINnwGVdoDW_18

	nop

	:l_dPCAWaxaGsMFalYR_16
	if-nez p1, :gl_HPnPKyJWjkjxnkPQ

	goto/32 :cond_2

	:gl_HPnPKyJWjkjxnkPQ
	goto/32 :l_GKAipVemYiDlJVmg_17

	nop

	:l_xFbeSMfzOkmtHuYg_22
	if-lt v3, v2, :gl_EZccOOKjllwTyEZB

	goto/32 :cond_1

	:gl_EZccOOKjllwTyEZB
    .line 1160
	goto/32 :l_wpDVADevbVJieEYb_23

	nop

	:l_XsNPDThnPEBSSjUR_35
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_cdKpYMxIScZPStIb_36

	nop

	:l_yBVqAQgItxqvXAic_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_yZAtKmWiKIKDxutJ_27

	nop

	:l_uMzluexqdfeWkYiv_1
	const v1, 9
	goto/32 :l_jyESTwzmclSMaNkg_2

	nop

	:l_WdtkMqKCyPGmCPpF_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_FeJfPEIBUJMFirhy_6

	nop

	:l_wQuZJKUlcRsFavQg_10
	if-eqz v1, :gl_ciFhkSLPVdTvEXGg

	goto/32 :cond_0

	:gl_ciFhkSLPVdTvEXGg
	goto/32 :l_ZPGkInsJKiXWZoXr_11

	nop

	:l_gJaVMYcyIDslFxRG_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JYeCNViBgTNcVdVi_33

	nop

	:l_NFZTGlUjKoBwsZyc_21
    const/4 v3, -0x1

	goto/32 :l_xFbeSMfzOkmtHuYg_22

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_hkbvFNoFUMejbEwe_0

	nop

	:l_hkbvFNoFUMejbEwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_srEWvuFHymYmaTOv_1

	nop

	:l_DRsezjlmwjQEQyXc_2
	goto/32 :before_first_instruction

	:l_srEWvuFHymYmaTOv_1
    return-void

	:after_last_instruction

	goto/32 :l_DRsezjlmwjQEQyXc_2

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_oBPHZaXOtKLMajOo_0

	nop

	:l_oBPHZaXOtKLMajOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_iEAInTVmVuTHbntk_1

	nop

	:l_RAFlnMoIcwhgcjKO_2
	goto/32 :before_first_instruction

	:l_iEAInTVmVuTHbntk_1
    return-void

	:after_last_instruction

	goto/32 :l_RAFlnMoIcwhgcjKO_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CFoNkQqdJuawxEIo_0

	nop

	:l_jGqKYfCmsLffAbGV_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GRUYhBTqBRzDUoXi_2

	nop

	:l_GRUYhBTqBRzDUoXi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sacyeEGLABBTcHgf_3

	nop

	:l_CFoNkQqdJuawxEIo_0
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
	goto/32 :l_jGqKYfCmsLffAbGV_1

	nop

	:l_sacyeEGLABBTcHgf_3
	goto/32 :before_first_instruction

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_BYoaVhnmEffYrOtN_0

	nop

	:l_lbWgnnMJpdLPqgIS_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ERUwaDxYjSNDvRJp_32

	nop

	:l_TRJmRNMoEinkrJaD_20
    goto :goto_1

    :cond_1
	goto/32 :l_mATvHGUowYUfYeZb_21

	nop

	:l_pKKvKSTdWxAGJYoW_23
    goto :goto_2

    :cond_2
	goto/32 :l_SeGfjemviaaCPSPL_24

	nop

	:l_PECdeDjAgIpQxLcS_2
	add-int v0, v0, v1
	goto/32 :l_THVyoLeHhtqlauDJ_3

	nop

	:l_KvXlCQHaiPEHZYhr_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_FOaqHMwZxkrOyjXJ_15

	nop

	:l_oLSNRfqspSrLgnTT_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UgrnOenKEBFGCcPD_29

	nop

	:l_ouUoKxVQKnINCopm_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bLgyXQhcwnbcKhUo_10

	nop

	:l_SrfIXqrccHzTVjtC_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_PqhhUmwhvfMyOAnp_17

	nop

	:l_ijGMnQpOAhSqhQwF_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LPMAKdDzCDWxZevK_26

	nop

	:l_BYoaVhnmEffYrOtN_0
	const v0, 6
	goto/32 :l_hqaoCHAJxPwKLmfy_1

	nop

	:l_FOaqHMwZxkrOyjXJ_15
	if-nez v2, :gl_YEjAXlBQJJibfxgD

	goto/32 :cond_3

	:gl_YEjAXlBQJJibfxgD
    .line 1133
	goto/32 :l_SrfIXqrccHzTVjtC_16

	nop

	:l_KKhnTmCiAipIhOnT_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_PUNxnCnKybZoibRo_13

	nop

	:l_amGsniHTEODposVp_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_oLSNRfqspSrLgnTT_28

	nop

	:l_hqaoCHAJxPwKLmfy_1
	const v1, 32
	goto/32 :l_PECdeDjAgIpQxLcS_2

	nop

	:l_zUglTyVnXlPtQcfn_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_GCHyYLNqUWqrADtl_6

	nop

	:l_PqhhUmwhvfMyOAnp_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jMDERvfrGYUJingu_18

	nop

	:l_jMDERvfrGYUJingu_18
	if-eq v1, v3, :gl_seMMPwQuxdaXdJRc

	goto/32 :cond_1

	:gl_seMMPwQuxdaXdJRc
	goto/32 :l_xNYGKgEfXalwXyvD_19

	nop

	:l_FCigXmxrTsrNKDwM_11
    const/4 v1, 0x0

	goto/32 :l_KKhnTmCiAipIhOnT_12

	nop

	:l_GCHyYLNqUWqrADtl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_GXxCZipYMzbNucOR_7

	nop

	:l_ePUgwrXYHxMrBAmO_22
	if-nez v3, :gl_mFRuJXPNhOUGeEKT

	goto/32 :cond_2

	:gl_mFRuJXPNhOUGeEKT
	goto/32 :l_pKKvKSTdWxAGJYoW_23

	nop

	:l_xNYGKgEfXalwXyvD_19
    const/4 v3, 0x1

	goto/32 :l_TRJmRNMoEinkrJaD_20

	nop

	:l_HgFahJgemwAYMTGh_33
	goto/32 :jQuaolgrAIRaRKxL
	:l_bLgyXQhcwnbcKhUo_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_FCigXmxrTsrNKDwM_11

	nop

	:l_oCuXWAcZXIjQmjMQ_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_lbWgnnMJpdLPqgIS_31

	nop

	:l_GXxCZipYMzbNucOR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_PZhMJezqDxfVNKxj_8

	nop

	:l_LPMAKdDzCDWxZevK_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_amGsniHTEODposVp_27

	nop

	:l_SeGfjemviaaCPSPL_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ijGMnQpOAhSqhQwF_25

	nop

	:l_mATvHGUowYUfYeZb_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_ePUgwrXYHxMrBAmO_22

	nop

	:l_ERUwaDxYjSNDvRJp_32
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_HgFahJgemwAYMTGh_33

	nop

	:l_THVyoLeHhtqlauDJ_3
	rem-int v0, v0, v1
	goto/32 :l_ubhDBSVPhbVZGIEw_4

	nop

	:l_UgrnOenKEBFGCcPD_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_oCuXWAcZXIjQmjMQ_30

	nop

	:l_PUNxnCnKybZoibRo_13
	if-nez v1, :gl_VkwGqQuoHYBIWOTA

	goto/32 :cond_4

	:gl_VkwGqQuoHYBIWOTA
    .line 545
	goto/32 :l_KvXlCQHaiPEHZYhr_14

	nop

	:l_ubhDBSVPhbVZGIEw_4
	if-lez v0, :gl_CEEHHlnherOiVcbG

	goto/32 :mQqaXVcrvgPkGLve

	:gl_CEEHHlnherOiVcbG	goto/32 :l_zUglTyVnXlPtQcfn_5

	nop

	:l_PZhMJezqDxfVNKxj_8
	if-eqz v0, :gl_gKNjgFIlBaLIqfGv

	goto/32 :cond_0

	:gl_gKNjgFIlBaLIqfGv
	goto/32 :l_ouUoKxVQKnINCopm_9

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xpipNajkcaZYIWCl_0

	nop

	:l_nZBtbSruChjzRJRI_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_ONSHhTEiFAaHorla_15

	nop

	:l_OqUPRjDpgGUAKwrK_8
    move-object v1, v0

	goto/32 :l_ryHgvhptmhnGoMTq_9

	nop

	:l_khOlyQoWxSKmwQBu_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_bjLmCrSbujgPCFxr_13

	nop

	:l_ujseEwRFNQtZAZPe_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_OqUPRjDpgGUAKwrK_8

	nop

	:l_soVybSkoXoEArEAD_21
	goto/32 :pNntuhUKnqCzjRJW
	:l_fudOiQkHEHnsOBlE_6
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
	goto/32 :l_ujseEwRFNQtZAZPe_7

	nop

	:l_hIMTpkqgmfCMtEiX_11
	if-nez v1, :gl_zuwqegvbMNkDHajS

	goto/32 :cond_0

	:gl_zuwqegvbMNkDHajS
	goto/32 :l_khOlyQoWxSKmwQBu_12

	nop

	:l_GdpXeRcBykenHpvv_2
	add-int v0, v0, v1
	goto/32 :l_VOrhgOPJRIiOljzo_3

	nop

	:l_eZDTEgtTCMSSTHqI_20
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_soVybSkoXoEArEAD_21

	nop

	:l_ONSHhTEiFAaHorla_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_HhIkbIsBkpkFeLye_16

	nop

	:l_bjLmCrSbujgPCFxr_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nZBtbSruChjzRJRI_14

	nop

	:l_KFKDsdBAIkcDDNDA_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_XZzPPVYvqorEKRNC_18

	nop

	:l_XZzPPVYvqorEKRNC_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_eqzLpLSnukummius_19

	nop

	:l_UfUUbbOPGRnFTQvx_1
	const v1, 1
	goto/32 :l_GdpXeRcBykenHpvv_2

	nop

	:l_eqzLpLSnukummius_19
    return-object v3

	:after_last_instruction

	goto/32 :l_eZDTEgtTCMSSTHqI_20

	nop

	:l_cXVneJuxWVQZqidG_4
	if-lez v0, :gl_KnOVfdLsgPfuYQcA

	goto/32 :AogsGUdRiBndNJAr

	:gl_KnOVfdLsgPfuYQcA	goto/32 :l_UMLJKmTHLqtrvLnY_5

	nop

	:l_xpipNajkcaZYIWCl_0
	const v0, 7
	goto/32 :l_UfUUbbOPGRnFTQvx_1

	nop

	:l_UMLJKmTHLqtrvLnY_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_fudOiQkHEHnsOBlE_6

	nop

	:l_ryHgvhptmhnGoMTq_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_aicQAWThrJWLMbFg_10

	nop

	:l_HhIkbIsBkpkFeLye_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KFKDsdBAIkcDDNDA_17

	nop

	:l_aicQAWThrJWLMbFg_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_hIMTpkqgmfCMtEiX_11

	nop

	:l_VOrhgOPJRIiOljzo_3
	rem-int v0, v0, v1
	goto/32 :l_cXVneJuxWVQZqidG_4

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SwtXxuEgqIYMmGob_0

	nop

	:l_gWzoTCqmgBGVOhmZ_3
	rem-int v0, v0, v1
	goto/32 :l_vlxMSQCUPrSeJZwI_4

	nop

	:l_dNJbiCRITCnCmBkr_2
	add-int v0, v0, v1
	goto/32 :l_gWzoTCqmgBGVOhmZ_3

	nop

	:l_RSaLiudSBOrTkGfM_6
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
	goto/32 :l_mRtnvVEDDNNJCayF_7

	nop

	:l_ATyRGldQeJUstipe_16
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_XwpYDTQplGtwbqii_17

	nop

	:l_GkMMaLpMlHRVyjmn_9
	if-ne v0, v1, :gl_tdAOjneEtscrxgOk

	goto/32 :cond_0

	:gl_tdAOjneEtscrxgOk
	goto/32 :l_hSJIffpmPBsQffiq_10

	nop

	:l_lJieLuXADTnplzzS_11
	if-eqz v1, :gl_gelKXPwrdKuFdkCM

	goto/32 :cond_0

	:gl_gelKXPwrdKuFdkCM
	goto/32 :l_itJvMWMulNHOCyLx_12

	nop

	:l_mRtnvVEDDNNJCayF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_tbxyIDQBUnxJTQdi_8

	nop

	:l_nRluYRhshmUvgIRI_13
    const/4 v1, 0x0

	goto/32 :l_lEAzJtUigSwAfPio_14

	nop

	:l_itJvMWMulNHOCyLx_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_nRluYRhshmUvgIRI_13

	nop

	:l_XwpYDTQplGtwbqii_17
	goto/32 :IIqqJzRGppLBBjBG
	:l_vlxMSQCUPrSeJZwI_4
	if-lez v0, :gl_OmMfXKgOSporgzur

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_OmMfXKgOSporgzur	goto/32 :l_lgxOOaCpfHATZWGv_5

	nop

	:l_lEAzJtUigSwAfPio_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MTxfjFHQhuTepNUn_15

	nop

	:l_VKXYNZiNnBSjYuvu_1
	const v1, 9
	goto/32 :l_dNJbiCRITCnCmBkr_2

	nop

	:l_SwtXxuEgqIYMmGob_0
	const v0, 13
	goto/32 :l_VKXYNZiNnBSjYuvu_1

	nop

	:l_MTxfjFHQhuTepNUn_15
    return-object v1

	:after_last_instruction

	goto/32 :l_ATyRGldQeJUstipe_16

	nop

	:l_hSJIffpmPBsQffiq_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lJieLuXADTnplzzS_11

	nop

	:l_lgxOOaCpfHATZWGv_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_RSaLiudSBOrTkGfM_6

	nop

	:l_tbxyIDQBUnxJTQdi_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GkMMaLpMlHRVyjmn_9

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_pReQQawzSTHAZlEr_0

	nop

	:l_KVjokeowSNukceEg_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_nCBlvqetxzTYfoXO_6

	nop

	:l_pppZFjdqVUhqgQJN_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wImqjhRQcjIqWHcQ_40

	nop

	:l_QvNSUYacLTJpxVZb_36
	if-ne v3, v4, :gl_jksYmeSLshOSufop

	goto/32 :cond_2

	:gl_jksYmeSLshOSufop
	goto/32 :l_VAWQdlkAglWeRJSi_37

	nop

	:l_zWoYrDZDRgoypWNO_8
	if-nez v0, :gl_MWJzoPhmZLSNbsZr

	goto/32 :cond_0

	:gl_MWJzoPhmZLSNbsZr
	goto/32 :l_YjolvsNTugzDNjVl_9

	nop

	:l_VZGTFxTAhUGhTrQe_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_PoKcfOOsmDDMZHlG_48

	nop

	:l_OugMDgDdldDhYFdk_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nDlXjqVRCxFjIhfh_28

	nop

	:l_XuvbxMlWXobhVdui_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NnaWllXveJCwDmXQ_44

	nop

	:l_kefEblnXMweTansd_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_KwhDuSSFUtAIdXgt_55

	nop

	:l_dOyxZcvCrjeuuFnB_13
    and-int/2addr v1, v2

	goto/32 :l_BNnyTWmaaIzMKJUx_14

	nop

	:l_aZobNydksxokGZtr_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_BPmPRUKCDOrlXXiZ_18

	nop

	:l_pReQQawzSTHAZlEr_0
	const v0, 1
	goto/32 :l_XcUKjPpBfoUPECIF_1

	nop

	:l_fDAXWzsauMHDVQGg_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TmkrPaGZUeEmmZUP_58

	nop

	:l_OIqHBzqNKMUiaSmH_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QvNSUYacLTJpxVZb_36

	nop

	:l_SYuZLXSsxqXVcKwu_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_zWoYrDZDRgoypWNO_8

	nop

	:l_uvYIwFqfUAitEvha_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_RgCxOXngloDxiEeV_42

	nop

	:l_fKrBOqPXniJNTbmr_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_WpfiemMafAmyprxf_12

	nop

	:l_UirHNCDXQlXAtURH_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aCqSBaJHrWBRrvXO_22

	nop

	:l_NnaWllXveJCwDmXQ_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HXYtngZCekNVElcC_45

	nop

	:l_QTVHveaaCmXhSRfS_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NKYfhrjsTbIavFuq_26

	nop

	:l_aDCjueaDFsUAVoEn_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_ClvhOIwQSwzGEHUg_16

	nop

	:l_JWDgHyFHTLkgBtoY_3
	rem-int v0, v0, v1
	goto/32 :l_uKSpoNhflDiNkBIm_4

	nop

	:l_TmkrPaGZUeEmmZUP_58
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_fmetuuyahPJwHGiM_59

	nop

	:l_RgCxOXngloDxiEeV_42
    move-object v4, v1

	goto/32 :l_XuvbxMlWXobhVdui_43

	nop

	:l_EezVQadHjoqOMvqu_53
	if-eq v2, v1, :gl_CVmPLDfukXlFLfFU

	goto/32 :cond_3

	:gl_CVmPLDfukXlFLfFU
    .line 628
	goto/32 :l_kefEblnXMweTansd_54

	nop

	:l_fmetuuyahPJwHGiM_59
	goto/32 :rjOXKMQtTgwPNYav
	:l_mmodOiqUOFsVbOYL_2
	add-int v0, v0, v1
	goto/32 :l_JWDgHyFHTLkgBtoY_3

	nop

	:l_sAxBEoCvxDmCnfuz_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_CbVOfsyDmduFLpPm_32

	nop

	:l_aQbeGfrXQgbVCOnI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_lpxfAmykttldVERz_24

	nop

	:l_ylWmagYxBxrQYnru_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vVXDaXmnOgZxhoUr_30

	nop

	:l_wImqjhRQcjIqWHcQ_40
	if-nez v3, :gl_lNjJSqBekBLfgIKH

	goto/32 :cond_1

	:gl_lNjJSqBekBLfgIKH
	goto/32 :l_uvYIwFqfUAitEvha_41

	nop

	:l_ClvhOIwQSwzGEHUg_16
    sub-int/2addr p1, v2

	goto/32 :l_aZobNydksxokGZtr_17

	nop

	:l_XcUKjPpBfoUPECIF_1
	const v1, 15
	goto/32 :l_mmodOiqUOFsVbOYL_2

	nop

	:l_CbVOfsyDmduFLpPm_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ahPrjuTIUZEIrKGt_33

	nop

	:l_PoKcfOOsmDDMZHlG_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_UQWzaXaKnDhvxNDK_49

	nop

	:l_FCQqFnczjWdiXFEQ_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UirHNCDXQlXAtURH_21

	nop

	:l_VAWQdlkAglWeRJSi_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_FGDKZQuAeAWLBLWt_38

	nop

	:l_BPmPRUKCDOrlXXiZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_fvnGfQpRlkuqMdPr_19

	nop

	:l_UQWzaXaKnDhvxNDK_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_EWJJbOwZPOaPupXp_50

	nop

	:l_FGDKZQuAeAWLBLWt_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_pppZFjdqVUhqgQJN_39

	nop

	:l_nCBlvqetxzTYfoXO_6
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

	goto/32 :l_SYuZLXSsxqXVcKwu_7

	nop

	:l_YxGQJhyvUhPXkxvD_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fDAXWzsauMHDVQGg_57

	nop

	:l_MproMgNFVfeHynpR_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_OIqHBzqNKMUiaSmH_35

	nop

	:l_YaQZOwoPsLystYAz_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_fKrBOqPXniJNTbmr_11

	nop

	:l_KwhDuSSFUtAIdXgt_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_YxGQJhyvUhPXkxvD_56

	nop

	:l_YjolvsNTugzDNjVl_9
    move-object v0, p1

	goto/32 :l_YaQZOwoPsLystYAz_10

	nop

	:l_WpfiemMafAmyprxf_12
    const/high16 v2, -0x80000000

	goto/32 :l_dOyxZcvCrjeuuFnB_13

	nop

	:l_aCqSBaJHrWBRrvXO_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_aQbeGfrXQgbVCOnI_23

	nop

	:l_WrOrmUxIqBHSGxqr_46
    goto :goto_1

    :cond_1
	goto/32 :l_VZGTFxTAhUGhTrQe_47

	nop

	:l_fvnGfQpRlkuqMdPr_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_FCQqFnczjWdiXFEQ_20

	nop

	:l_uKSpoNhflDiNkBIm_4
	if-lez v0, :gl_ybJLqxZAhlyErEPs

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_ybJLqxZAhlyErEPs	goto/32 :l_KVjokeowSNukceEg_5

	nop

	:l_EWJJbOwZPOaPupXp_50
    const/4 v3, 0x1

	goto/32 :l_VUrpCOHkKYpCbHBR_51

	nop

	:l_HXYtngZCekNVElcC_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WrOrmUxIqBHSGxqr_46

	nop

	:l_NKYfhrjsTbIavFuq_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OugMDgDdldDhYFdk_27

	nop

	:l_SmNjCgPYqofZkMHR_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_EezVQadHjoqOMvqu_53

	nop

	:l_vVXDaXmnOgZxhoUr_30
    move-object v2, v0

	goto/32 :l_sAxBEoCvxDmCnfuz_31

	nop

	:l_lpxfAmykttldVERz_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QTVHveaaCmXhSRfS_25

	nop

	:l_VUrpCOHkKYpCbHBR_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_SmNjCgPYqofZkMHR_52

	nop

	:l_BNnyTWmaaIzMKJUx_14
	if-nez v1, :gl_OyEITueErlgzjPKy

	goto/32 :cond_0

	:gl_OyEITueErlgzjPKy
	goto/32 :l_aDCjueaDFsUAVoEn_15

	nop

	:l_ahPrjuTIUZEIrKGt_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_MproMgNFVfeHynpR_34

	nop

	:l_nDlXjqVRCxFjIhfh_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ylWmagYxBxrQYnru_29

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gEFIZeiKzcPlAXGI_0

	nop

	:l_JyWJTNyRtDcCWGFY_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wmXaVrqCTDbEOfmy_2

	nop

	:l_wmXaVrqCTDbEOfmy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jfykoIzbdzLjZqap_3

	nop

	:l_jfykoIzbdzLjZqap_3
	goto/32 :before_first_instruction

	:l_gEFIZeiKzcPlAXGI_0
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
	goto/32 :l_JyWJTNyRtDcCWGFY_1

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_OytDllVLzPeqjGHf_0

	nop

	:l_cXQbNDyYZvOQmRuy_10
	if-nez v1, :gl_YNHDAMeOBHOcxIjO

	goto/32 :cond_0

	:gl_YNHDAMeOBHOcxIjO
	goto/32 :l_SsLPfQYgdpAfmVCM_11

	nop

	:l_sslWUsaDXafVZKFb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ImShpQwAlQcQMFqQ_15

	nop

	:l_MYkDxMWeDSjvBINW_6
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
	goto/32 :l_wnTVeiQsjGgPFJUn_7

	nop

	:l_fVqvfBQnKvDZibfl_4
	if-lez v0, :gl_yKuepYHELGRbMpTT

	goto/32 :bywqCMdCpAEYBzEb

	:gl_yKuepYHELGRbMpTT	goto/32 :l_iqvIfWUwNnxBfHwp_5

	nop

	:l_OytDllVLzPeqjGHf_0
	const v0, 16
	goto/32 :l_pULVVrwVGYLOwSgw_1

	nop

	:l_GsZScdPjnRwfHFKP_16
	goto/32 :QEmBDOLBsXqbBFpf
	:l_ImShpQwAlQcQMFqQ_15
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_GsZScdPjnRwfHFKP_16

	nop

	:l_iqvIfWUwNnxBfHwp_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_MYkDxMWeDSjvBINW_6

	nop

	:l_qRaznhNXXyPIZcYe_12
	if-eqz v3, :gl_aMSoUuLyZGitHyCq

	goto/32 :cond_0

	:gl_aMSoUuLyZGitHyCq
	goto/32 :l_JgsCcuvzUKavEaQB_13

	nop

	:l_wmtBvbYqPzMjVLyP_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_cXQbNDyYZvOQmRuy_10

	nop

	:l_SsLPfQYgdpAfmVCM_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qRaznhNXXyPIZcYe_12

	nop

	:l_yzZMomEnODQVGXyj_2
	add-int v0, v0, v1
	goto/32 :l_TtvwRoBzlGXkjgMQ_3

	nop

	:l_JgsCcuvzUKavEaQB_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_sslWUsaDXafVZKFb_14

	nop

	:l_gZgmKKqftFuUnwyX_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_wmtBvbYqPzMjVLyP_9

	nop

	:l_wnTVeiQsjGgPFJUn_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_gZgmKKqftFuUnwyX_8

	nop

	:l_pULVVrwVGYLOwSgw_1
	const v1, 26
	goto/32 :l_yzZMomEnODQVGXyj_2

	nop

	:l_TtvwRoBzlGXkjgMQ_3
	rem-int v0, v0, v1
	goto/32 :l_fVqvfBQnKvDZibfl_4

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_HVWrTYtiRGIQMDIr_0

	nop

	:l_fEiRHovrIpkLXBXd_2
	add-int v0, v0, v1
	goto/32 :l_VJeEsgXvwJRivtxt_3

	nop

	:l_sFvjMQYRoVuIghBN_1
	const v1, 17
	goto/32 :l_fEiRHovrIpkLXBXd_2

	nop

	:l_AJsOreoiyHZycNyd_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_spncZPhYraCclsSF_22

	nop

	:l_CwaaYShChciyqyrZ_24
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_kgRyeixugavUaUJH_25

	nop

	:l_UXUOdQljrVacbYMz_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_TYPGqWffTAtlBUfj_8

	nop

	:l_SJCKsqvrTAakZXIq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_UXUOdQljrVacbYMz_7

	nop

	:l_hujoSMYVKNHqpQgF_23
    return-object v1

	:after_last_instruction

	goto/32 :l_CwaaYShChciyqyrZ_24

	nop

	:l_EllhoZPPGatGHzPg_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_COPceQirFqLHjctQ_13

	nop

	:l_EGGwGedyuGiganSq_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_sBQwqDjbrVTWdMOG_16

	nop

	:l_yemkiCMihGjROZOX_9
	if-eq v0, v1, :gl_WdlDLkvTxoHbshQO

	goto/32 :cond_0

	:gl_WdlDLkvTxoHbshQO
	goto/32 :l_BmYnoMRaAPlcWWjx_10

	nop

	:l_BmYnoMRaAPlcWWjx_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_APEuwlEIayLeiCDk_11

	nop

	:l_spncZPhYraCclsSF_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hujoSMYVKNHqpQgF_23

	nop

	:l_uhHEOjyDslIBopHQ_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FYfboTwLYdsnUQOM_19

	nop

	:l_FYfboTwLYdsnUQOM_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RzuOFDgqYAnwKLvt_20

	nop

	:l_COPceQirFqLHjctQ_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cnWghDWJAqZLTYqP_14

	nop

	:l_HVWrTYtiRGIQMDIr_0
	const v0, 20
	goto/32 :l_sFvjMQYRoVuIghBN_1

	nop

	:l_TYPGqWffTAtlBUfj_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yemkiCMihGjROZOX_9

	nop

	:l_sBQwqDjbrVTWdMOG_16
    move-object v2, v0

	goto/32 :l_IWooZpPJsfuuURcL_17

	nop

	:l_kgRyeixugavUaUJH_25
	goto/32 :iKkTISXWnoXnvMfl
	:l_APEuwlEIayLeiCDk_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EllhoZPPGatGHzPg_12

	nop

	:l_xJztFUZtjxKvdYbV_4
	if-lez v0, :gl_RVDpzyDMqLNYXeyO

	goto/32 :TGffzDKGJWTxHfpG

	:gl_RVDpzyDMqLNYXeyO	goto/32 :l_ibiTNbBzKhLqtbFu_5

	nop

	:l_ibiTNbBzKhLqtbFu_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_SJCKsqvrTAakZXIq_6

	nop

	:l_VJeEsgXvwJRivtxt_3
	rem-int v0, v0, v1
	goto/32 :l_xJztFUZtjxKvdYbV_4

	nop

	:l_RzuOFDgqYAnwKLvt_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_AJsOreoiyHZycNyd_21

	nop

	:l_IWooZpPJsfuuURcL_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uhHEOjyDslIBopHQ_18

	nop

	:l_cnWghDWJAqZLTYqP_14
	if-nez v1, :gl_ujKQuFEkoqHgtiOY

	goto/32 :cond_1

	:gl_ujKQuFEkoqHgtiOY
	goto/32 :l_EGGwGedyuGiganSq_15

	nop

.end method
