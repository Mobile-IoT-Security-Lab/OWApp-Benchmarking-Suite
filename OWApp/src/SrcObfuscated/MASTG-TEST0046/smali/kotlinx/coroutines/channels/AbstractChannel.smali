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

	goto/32 :l_lshjAucXAEPPqQSA_0

	nop

	:l_JDzpCzVJcJbDGKhq_3
	goto/32 :before_first_instruction

	:l_lshjAucXAEPPqQSA_0
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
	goto/32 :l_iEgyrytnBKWPWyHp_1

	nop

	:l_iEgyrytnBKWPWyHp_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_ByaiFOfOuhoLufvY_2

	nop

	:l_ByaiFOfOuhoLufvY_2
    return-void

	:after_last_instruction

	goto/32 :l_JDzpCzVJcJbDGKhq_3

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LoIPFhXotuMdyOSq_0

	nop

	:l_bdZiLrVtjnnVKQgo_5
    int-to-double p0, p3

	goto/32 :l_nKlcDkAPdIsrZxic_6

	nop

	:l_UuDzpdxqfjehFaFf_2
    const/16 p1, 0xd2

	goto/32 :l_YMDTRpvwkINFLBEG_3

	nop

	:l_nKlcDkAPdIsrZxic_6
    return-void

	:after_last_instruction

	goto/32 :l_FQkvqQjDLxKCUaTI_7

	nop

	:l_FQkvqQjDLxKCUaTI_7
	goto/32 :before_first_instruction

	:l_yeLOWGAQQCdiqcJG_4
    add-int p3, p2, p1

	goto/32 :l_bdZiLrVtjnnVKQgo_5

	nop

	:l_LoIPFhXotuMdyOSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPxxahcaVNhRsIRH_1

	nop

	:l_YMDTRpvwkINFLBEG_3
    mul-int p2, p0, p1

	goto/32 :l_yeLOWGAQQCdiqcJG_4

	nop

	:l_TPxxahcaVNhRsIRH_1
    const/16 p0, 0x2a

	goto/32 :l_UuDzpdxqfjehFaFf_2

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CXzkvVzoYRpVodcV_0

	nop

	:l_IdXpZRbCBVlZDAQI_2
    const/16 p1, 0xd2

	goto/32 :l_nDFCWgUQKioItGkA_3

	nop

	:l_nDFCWgUQKioItGkA_3
    mul-int p2, p0, p1

	goto/32 :l_JJPSdUTZtUhBZqtF_4

	nop

	:l_nMJDSmsTERvrNEGB_5
    int-to-double p0, p3

	goto/32 :l_ADAKkyNTrgOWwceS_6

	nop

	:l_ADAKkyNTrgOWwceS_6
    return-void

	:after_last_instruction

	goto/32 :l_mJrcNkLJFqTKjYQn_7

	nop

	:l_CXzkvVzoYRpVodcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THnfakFwbYsVhEyD_1

	nop

	:l_THnfakFwbYsVhEyD_1
    const/16 p0, 0x2a

	goto/32 :l_IdXpZRbCBVlZDAQI_2

	nop

	:l_JJPSdUTZtUhBZqtF_4
    add-int p3, p2, p1

	goto/32 :l_nMJDSmsTERvrNEGB_5

	nop

	:l_mJrcNkLJFqTKjYQn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PiOUAaRuKSNcxfth_0

	nop

	:l_FvNyJWUCJtHpVgUw_4
    add-int p3, p2, p1

	goto/32 :l_UejfFbkYNZhJVJPO_5

	nop

	:l_sLlwyChLyrUTGdNh_2
    const/16 p1, 0xd2

	goto/32 :l_xVwEqhRbviObUTFD_3

	nop

	:l_UejfFbkYNZhJVJPO_5
    int-to-double p0, p3

	goto/32 :l_NFdeNIGRVVbglPaH_6

	nop

	:l_NFdeNIGRVVbglPaH_6
    return-void

	:after_last_instruction

	goto/32 :l_RsMPXXIMPGdZGzIh_7

	nop

	:l_RsMPXXIMPGdZGzIh_7
	goto/32 :before_first_instruction

	:l_PiOUAaRuKSNcxfth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVMQSgwciTJJYbLU_1

	nop

	:l_xVwEqhRbviObUTFD_3
    mul-int p2, p0, p1

	goto/32 :l_FvNyJWUCJtHpVgUw_4

	nop

	:l_BVMQSgwciTJJYbLU_1
    const/16 p0, 0x2a

	goto/32 :l_sLlwyChLyrUTGdNh_2

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_cWNYEoBJUbTQzAjT_0

	nop

	:l_IgBcdrTjQorYRQMn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_eIZAqGaYelZEeBjw_2

	nop

	:l_HAyaNPcMarRACfFK_3
	goto/32 :before_first_instruction

	:l_cWNYEoBJUbTQzAjT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_IgBcdrTjQorYRQMn_1

	nop

	:l_eIZAqGaYelZEeBjw_2
    return v0

	:after_last_instruction

	goto/32 :l_HAyaNPcMarRACfFK_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vguaDccdYvYwJsYQ_0

	nop

	:l_xnCVpClIuysLdlls_1
    const/16 p0, 0x2a

	goto/32 :l_xzzClYfzrfSmQndF_2

	nop

	:l_xzzClYfzrfSmQndF_2
    const/16 p1, 0xd2

	goto/32 :l_FMLaWKSUSNpsMNVC_3

	nop

	:l_FMLaWKSUSNpsMNVC_3
    mul-int p2, p0, p1

	goto/32 :l_uCJiwEezUjzkPSLP_4

	nop

	:l_pDxNrFBThPhFiNJX_5
    int-to-double p0, p3

	goto/32 :l_ryQsyzcnSegCKTvh_6

	nop

	:l_uCJiwEezUjzkPSLP_4
    add-int p3, p2, p1

	goto/32 :l_pDxNrFBThPhFiNJX_5

	nop

	:l_ryQsyzcnSegCKTvh_6
    return-void

	:after_last_instruction

	goto/32 :l_vIatrnwmVsiOlaXL_7

	nop

	:l_vguaDccdYvYwJsYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnCVpClIuysLdlls_1

	nop

	:l_vIatrnwmVsiOlaXL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_mQMMwagfJxojgONl_0

	nop

	:l_RWJnXDoowwAoIRKP_4
    add-int p3, p2, p1

	goto/32 :l_FgYVIuBJRZAUQmdL_5

	nop

	:l_FgYVIuBJRZAUQmdL_5
    int-to-double p0, p3

	goto/32 :l_WGWDFzfVLMFNFQTT_6

	nop

	:l_mQMMwagfJxojgONl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBfgnBHlqgGAVNmZ_1

	nop

	:l_WBfgnBHlqgGAVNmZ_1
    const/16 p0, 0x2a

	goto/32 :l_uIwjbTCKRiiABYgH_2

	nop

	:l_bjvMToTjcWSxJIDk_7
	goto/32 :before_first_instruction

	:l_WGWDFzfVLMFNFQTT_6
    return-void

	:after_last_instruction

	goto/32 :l_bjvMToTjcWSxJIDk_7

	nop

	:l_gfjAnlkFQMiwkSuR_3
    mul-int p2, p0, p1

	goto/32 :l_RWJnXDoowwAoIRKP_4

	nop

	:l_uIwjbTCKRiiABYgH_2
    const/16 p1, 0xd2

	goto/32 :l_gfjAnlkFQMiwkSuR_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_YVJNgCHNOWeYARiU_0

	nop

	:l_yJwvgCtLGlZyDDlh_3
    mul-int p2, p0, p1

	goto/32 :l_WAZlBIJMlOgTxZOF_4

	nop

	:l_yBieBrKTycuLpvzd_7
	goto/32 :before_first_instruction

	:l_ZEZkqraWuVARAQEu_6
    return-void

	:after_last_instruction

	goto/32 :l_yBieBrKTycuLpvzd_7

	nop

	:l_PbiaDBMuAJyFQZDX_5
    int-to-double p0, p3

	goto/32 :l_ZEZkqraWuVARAQEu_6

	nop

	:l_HnuvwVvwyEXHjaMU_1
    const/16 p0, 0x2a

	goto/32 :l_ZMeyFrEJDhZMgmhf_2

	nop

	:l_WAZlBIJMlOgTxZOF_4
    add-int p3, p2, p1

	goto/32 :l_PbiaDBMuAJyFQZDX_5

	nop

	:l_YVJNgCHNOWeYARiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnuvwVvwyEXHjaMU_1

	nop

	:l_ZMeyFrEJDhZMgmhf_2
    const/16 p1, 0xd2

	goto/32 :l_yJwvgCtLGlZyDDlh_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dsYKABjyxeVtyFAk_0

	nop

	:l_XEOPLQiFfRcLIEug_3
	goto/32 :before_first_instruction

	:l_mdIOmtfTPywNsEEh_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AUYGhzQSqYjaZrLq_2

	nop

	:l_dsYKABjyxeVtyFAk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_mdIOmtfTPywNsEEh_1

	nop

	:l_AUYGhzQSqYjaZrLq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XEOPLQiFfRcLIEug_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wvgdkJMDShBlpncf_0

	nop

	:l_JXeRvuEvqSZPpwMh_7
	goto/32 :before_first_instruction

	:l_JpcXQcJqCgpAjYbG_3
    mul-int p2, p0, p1

	goto/32 :l_YYkSPebfryJmGwJj_4

	nop

	:l_uHSMEpwNEHtrOqOl_2
    const/16 p1, 0xd2

	goto/32 :l_JpcXQcJqCgpAjYbG_3

	nop

	:l_DwycvqAbLDmAkUTT_6
    return-void

	:after_last_instruction

	goto/32 :l_JXeRvuEvqSZPpwMh_7

	nop

	:l_YYkSPebfryJmGwJj_4
    add-int p3, p2, p1

	goto/32 :l_kbMoVzApRFDKrdIQ_5

	nop

	:l_wvgdkJMDShBlpncf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJPblLNOwdklgNlL_1

	nop

	:l_wJPblLNOwdklgNlL_1
    const/16 p0, 0x2a

	goto/32 :l_uHSMEpwNEHtrOqOl_2

	nop

	:l_kbMoVzApRFDKrdIQ_5
    int-to-double p0, p3

	goto/32 :l_DwycvqAbLDmAkUTT_6

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_NzRQXOmgLazJfUmu_0

	nop

	:l_CWqmSDmoQDOMKQiD_6
    return-void

	:after_last_instruction

	goto/32 :l_SwAGzajFHzXyXrgp_7

	nop

	:l_SwAGzajFHzXyXrgp_7
	goto/32 :before_first_instruction

	:l_vWaRSYcCTeKdsrcg_5
    int-to-double p0, p3

	goto/32 :l_CWqmSDmoQDOMKQiD_6

	nop

	:l_ojMMbetmstrULWeT_4
    add-int p3, p2, p1

	goto/32 :l_vWaRSYcCTeKdsrcg_5

	nop

	:l_eRZLkqZYdameQhKy_2
    const/16 p1, 0xd2

	goto/32 :l_kwdWuwIlChdzaWYN_3

	nop

	:l_NzRQXOmgLazJfUmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUKwCLUtSZldKnnx_1

	nop

	:l_qUKwCLUtSZldKnnx_1
    const/16 p0, 0x2a

	goto/32 :l_eRZLkqZYdameQhKy_2

	nop

	:l_kwdWuwIlChdzaWYN_3
    mul-int p2, p0, p1

	goto/32 :l_ojMMbetmstrULWeT_4

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AYTSpAlfnJdQASNg_0

	nop

	:l_XvTEoKHBiDrbAaWj_6
    return-void

	:after_last_instruction

	goto/32 :l_CZyGuOSnawLhmSLg_7

	nop

	:l_NglVZTpOlVCJVJfZ_1
    const/16 p0, 0x2a

	goto/32 :l_uCvvQvVcZBbnoXIH_2

	nop

	:l_CZyGuOSnawLhmSLg_7
	goto/32 :before_first_instruction

	:l_AYTSpAlfnJdQASNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NglVZTpOlVCJVJfZ_1

	nop

	:l_uCvvQvVcZBbnoXIH_2
    const/16 p1, 0xd2

	goto/32 :l_oGvXrfuPkwEZVRCg_3

	nop

	:l_QyDrzhIehHHELeBu_4
    add-int p3, p2, p1

	goto/32 :l_duEgpHxMCxzyCPMZ_5

	nop

	:l_oGvXrfuPkwEZVRCg_3
    mul-int p2, p0, p1

	goto/32 :l_QyDrzhIehHHELeBu_4

	nop

	:l_duEgpHxMCxzyCPMZ_5
    int-to-double p0, p3

	goto/32 :l_XvTEoKHBiDrbAaWj_6

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_GNafTgtwFoUDcClN_0

	nop

	:l_OfSYJoSWKjOQuJPT_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_qrPUPpKGrbnXlRKZ_2

	nop

	:l_qrPUPpKGrbnXlRKZ_2
    return-void

	:after_last_instruction

	goto/32 :l_hSFjhxwmITEuLiTY_3

	nop

	:l_hSFjhxwmITEuLiTY_3
	goto/32 :before_first_instruction

	:l_GNafTgtwFoUDcClN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_OfSYJoSWKjOQuJPT_1

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ZIBF)V
    .locals 0

	goto/32 :l_qWGmwoEJPuiMBOKZ_0

	nop

	:l_AdDLORntgDLmsBGt_1
    const/16 p0, 0x2a

	goto/32 :l_SMNIDGEVNwwvkvSD_2

	nop

	:l_QPSitbusIqpCTPLr_5
    int-to-double p0, p3

	goto/32 :l_JHTbwNKYujCVdaEU_6

	nop

	:l_SMNIDGEVNwwvkvSD_2
    const/16 p1, 0xd2

	goto/32 :l_xezqxpPXRTobqQrM_3

	nop

	:l_xezqxpPXRTobqQrM_3
    mul-int p2, p0, p1

	goto/32 :l_pJJgSeSXFFIMatgs_4

	nop

	:l_qWGmwoEJPuiMBOKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdDLORntgDLmsBGt_1

	nop

	:l_UgLlzCpSNEXKqpkH_7
	goto/32 :before_first_instruction

	:l_JHTbwNKYujCVdaEU_6
    return-void

	:after_last_instruction

	goto/32 :l_UgLlzCpSNEXKqpkH_7

	nop

	:l_pJJgSeSXFFIMatgs_4
    add-int p3, p2, p1

	goto/32 :l_QPSitbusIqpCTPLr_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;IZFB)V
    .locals 0

	goto/32 :l_bRegHefXcEGbULTq_0

	nop

	:l_UtFrlBxHrMUCJrLM_3
    mul-int p2, p0, p1

	goto/32 :l_isXGmnhWwrkYRVzR_4

	nop

	:l_gTyDFPNMZpBdhhem_6
    return-void

	:after_last_instruction

	goto/32 :l_BNCZRfKbmjOakeAq_7

	nop

	:l_QnaIosmMLpdduWSn_1
    const/16 p0, 0x2a

	goto/32 :l_xQyDdkGvZaTOQgvS_2

	nop

	:l_isXGmnhWwrkYRVzR_4
    add-int p3, p2, p1

	goto/32 :l_ihGtDcLypnLjJmtT_5

	nop

	:l_BNCZRfKbmjOakeAq_7
	goto/32 :before_first_instruction

	:l_bRegHefXcEGbULTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnaIosmMLpdduWSn_1

	nop

	:l_ihGtDcLypnLjJmtT_5
    int-to-double p0, p3

	goto/32 :l_gTyDFPNMZpBdhhem_6

	nop

	:l_xQyDdkGvZaTOQgvS_2
    const/16 p1, 0xd2

	goto/32 :l_UtFrlBxHrMUCJrLM_3

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFIZ)V
    .locals 0

	goto/32 :l_NejJcWObgHpuyAYe_0

	nop

	:l_udkUkldpPVhqxCVK_5
    int-to-double p0, p3

	goto/32 :l_oBqmZsZhjSsMYpJf_6

	nop

	:l_iETZXYEUzNMniCTA_2
    const/16 p1, 0xd2

	goto/32 :l_xPFNLxvNwpyuGEir_3

	nop

	:l_oBqmZsZhjSsMYpJf_6
    return-void

	:after_last_instruction

	goto/32 :l_tFVRJJAVXFLqREFT_7

	nop

	:l_tFVRJJAVXFLqREFT_7
	goto/32 :before_first_instruction

	:l_NejJcWObgHpuyAYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpnRUrWjPIesqIAm_1

	nop

	:l_eqGdRxYxOEjpDDmq_4
    add-int p3, p2, p1

	goto/32 :l_udkUkldpPVhqxCVK_5

	nop

	:l_XpnRUrWjPIesqIAm_1
    const/16 p0, 0x2a

	goto/32 :l_iETZXYEUzNMniCTA_2

	nop

	:l_xPFNLxvNwpyuGEir_3
    mul-int p2, p0, p1

	goto/32 :l_eqGdRxYxOEjpDDmq_4

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_WgFKCjnXDTEORqFD_0

	nop

	:l_nOjAqlJDwrrWlTRY_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_gRGYIIJYfCUudwBM_2

	nop

	:l_WgFKCjnXDTEORqFD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_nOjAqlJDwrrWlTRY_1

	nop

	:l_gRGYIIJYfCUudwBM_2
    return-void

	:after_last_instruction

	goto/32 :l_LJTrWbJYffqTVpIs_3

	nop

	:l_LJTrWbJYffqTVpIs_3
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCZB)V
    .locals 0

	goto/32 :l_AeGkZMxgVrftXBQu_0

	nop

	:l_WQFqFCxFWxpMRpjZ_7
	goto/32 :before_first_instruction

	:l_EpqJlQYEsuwQQNOi_5
    int-to-double p0, p3

	goto/32 :l_yeUKoKOzoxXWrSCK_6

	nop

	:l_AeGkZMxgVrftXBQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNqKbTbkMEtjRWmZ_1

	nop

	:l_cxBMeohCEruDeOBX_2
    const/16 p1, 0xd2

	goto/32 :l_GJXBaUohiFiNZTwk_3

	nop

	:l_yeUKoKOzoxXWrSCK_6
    return-void

	:after_last_instruction

	goto/32 :l_WQFqFCxFWxpMRpjZ_7

	nop

	:l_GJXBaUohiFiNZTwk_3
    mul-int p2, p0, p1

	goto/32 :l_DlCpmBpJbRTPGXyU_4

	nop

	:l_DlCpmBpJbRTPGXyU_4
    add-int p3, p2, p1

	goto/32 :l_EpqJlQYEsuwQQNOi_5

	nop

	:l_lNqKbTbkMEtjRWmZ_1
    const/16 p0, 0x2a

	goto/32 :l_cxBMeohCEruDeOBX_2

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CBFZ)V
    .locals 0

	goto/32 :l_ZUxXchQDxriNBDBE_0

	nop

	:l_HdSrsAJATwYYHBHR_6
    return-void

	:after_last_instruction

	goto/32 :l_coFalipYCfusCQYr_7

	nop

	:l_DWOtOgBUGwNkcqRw_4
    add-int p3, p2, p1

	goto/32 :l_ACTlLRcylUCjHSOp_5

	nop

	:l_hpcpgMvmPkqrprAt_2
    const/16 p1, 0xd2

	goto/32 :l_ZDqifaRtrnnMhySP_3

	nop

	:l_coFalipYCfusCQYr_7
	goto/32 :before_first_instruction

	:l_IyloyOfbdyUDnuSp_1
    const/16 p0, 0x2a

	goto/32 :l_hpcpgMvmPkqrprAt_2

	nop

	:l_ZDqifaRtrnnMhySP_3
    mul-int p2, p0, p1

	goto/32 :l_DWOtOgBUGwNkcqRw_4

	nop

	:l_ZUxXchQDxriNBDBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyloyOfbdyUDnuSp_1

	nop

	:l_ACTlLRcylUCjHSOp_5
    int-to-double p0, p3

	goto/32 :l_HdSrsAJATwYYHBHR_6

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FBCZ)V
    .locals 0

	goto/32 :l_OzPBUYPpzJeWHCWj_0

	nop

	:l_WLkaFqHWruhkkNWU_2
    const/16 p1, 0xd2

	goto/32 :l_nWFyTwEpaCxWBANN_3

	nop

	:l_YRekwNgGXxXGGJOt_4
    add-int p3, p2, p1

	goto/32 :l_AAbOPQwCDbqyTtGd_5

	nop

	:l_nWFyTwEpaCxWBANN_3
    mul-int p2, p0, p1

	goto/32 :l_YRekwNgGXxXGGJOt_4

	nop

	:l_OzPBUYPpzJeWHCWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXMCVqPLcjZCafWX_1

	nop

	:l_rXMCVqPLcjZCafWX_1
    const/16 p0, 0x2a

	goto/32 :l_WLkaFqHWruhkkNWU_2

	nop

	:l_cIRbVDOPCaQnvLqw_6
    return-void

	:after_last_instruction

	goto/32 :l_UYZtgeMvRtnmWhof_7

	nop

	:l_UYZtgeMvRtnmWhof_7
	goto/32 :before_first_instruction

	:l_AAbOPQwCDbqyTtGd_5
    int-to-double p0, p3

	goto/32 :l_cIRbVDOPCaQnvLqw_6

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_IRXPCGcGxUcIdxPq_0

	nop

	:l_EndwkztQjPfYHTlL_4
	if-lez v0, :gl_uTpHDMEcyJvzcYPU

	goto/32 :uKpjtCJJtweBKyyu

	:gl_uTpHDMEcyJvzcYPU	goto/32 :l_nhKphUubwHuQxXQW_5

	nop

	:l_nhKphUubwHuQxXQW_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_lWqxFnBjhVGguTjU_6

	nop

	:l_mYtblVnnhdvPIKQp_14
	goto/32 :ilyVeXoxxePHfYld
	:l_GxBlyzfzPeJdvSxL_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_uceMNUdMUUCCofEV_8

	nop

	:l_lWqxFnBjhVGguTjU_6
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
	goto/32 :l_GxBlyzfzPeJdvSxL_7

	nop

	:l_AyuBWFQtjLMZUvcU_2
	add-int v0, v0, v1
	goto/32 :l_veOzJbAyBZWhwMif_3

	nop

	:l_QbgZJGurBBtekYrc_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_uDORuDOqoNrVFfOm_12

	nop

	:l_RYfnyAVdkPbOpafo_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_mAWXrQhsPuIVEDup_10

	nop

	:l_nflUyHjEdODIsAkd_1
	const v1, 5
	goto/32 :l_AyuBWFQtjLMZUvcU_2

	nop

	:l_aCAgJAqlXZwgGDKC_13
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_mYtblVnnhdvPIKQp_14

	nop

	:l_mAWXrQhsPuIVEDup_10
	if-nez v1, :gl_IPocrlxwGBEUmJkg

	goto/32 :cond_0

	:gl_IPocrlxwGBEUmJkg
	goto/32 :l_QbgZJGurBBtekYrc_11

	nop

	:l_veOzJbAyBZWhwMif_3
	rem-int v0, v0, v1
	goto/32 :l_EndwkztQjPfYHTlL_4

	nop

	:l_uceMNUdMUUCCofEV_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_RYfnyAVdkPbOpafo_9

	nop

	:l_uDORuDOqoNrVFfOm_12
    return v0

	:after_last_instruction

	goto/32 :l_aCAgJAqlXZwgGDKC_13

	nop

	:l_IRXPCGcGxUcIdxPq_0
	const v0, 22
	goto/32 :l_nflUyHjEdODIsAkd_1

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IIFZS)V
    .locals 0

	goto/32 :l_JxGqwWUtthXapfLt_0

	nop

	:l_xZXFQAjWkDexNjLo_3
    mul-int p2, p0, p1

	goto/32 :l_CdbXLMwHWjdduZeq_4

	nop

	:l_QYWgheUamPGwmBha_6
    return-void

	:after_last_instruction

	goto/32 :l_sztRRVqYBTxiuOlD_7

	nop

	:l_QxZQUaIMHLyWDVOU_2
    const/16 p1, 0xd2

	goto/32 :l_xZXFQAjWkDexNjLo_3

	nop

	:l_sztRRVqYBTxiuOlD_7
	goto/32 :before_first_instruction

	:l_sAoHGbQlOKYABnsK_1
    const/16 p0, 0x2a

	goto/32 :l_QxZQUaIMHLyWDVOU_2

	nop

	:l_CdbXLMwHWjdduZeq_4
    add-int p3, p2, p1

	goto/32 :l_HYcwCyFjBRdQXcdq_5

	nop

	:l_JxGqwWUtthXapfLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAoHGbQlOKYABnsK_1

	nop

	:l_HYcwCyFjBRdQXcdq_5
    int-to-double p0, p3

	goto/32 :l_QYWgheUamPGwmBha_6

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISZFI)V
    .locals 0

	goto/32 :l_vXgHIcnxPiDCVVIv_0

	nop

	:l_iGRtJfwxeQhMUkoq_4
    add-int p3, p2, p1

	goto/32 :l_uTGvROSbbnyhlDdN_5

	nop

	:l_DPwFxqCrnXkuAJDY_7
	goto/32 :before_first_instruction

	:l_TPCvMwAKLfwTogVh_3
    mul-int p2, p0, p1

	goto/32 :l_iGRtJfwxeQhMUkoq_4

	nop

	:l_fvRIiTzQFFUFzOhq_6
    return-void

	:after_last_instruction

	goto/32 :l_DPwFxqCrnXkuAJDY_7

	nop

	:l_uTGvROSbbnyhlDdN_5
    int-to-double p0, p3

	goto/32 :l_fvRIiTzQFFUFzOhq_6

	nop

	:l_vXgHIcnxPiDCVVIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNhcAiQXVyGWBSlA_1

	nop

	:l_uLQmVHTPaNhVXoQn_2
    const/16 p1, 0xd2

	goto/32 :l_TPCvMwAKLfwTogVh_3

	nop

	:l_WNhcAiQXVyGWBSlA_1
    const/16 p0, 0x2a

	goto/32 :l_uLQmVHTPaNhVXoQn_2

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IZISF)V
    .locals 0

	goto/32 :l_HVZxmpDUdaRmLyyq_0

	nop

	:l_jhJjPsfSryxUBiBU_1
    const/16 p0, 0x2a

	goto/32 :l_pJhtlQjjQPZCGIvp_2

	nop

	:l_ckWwQSWnbWEWjlzu_6
    return-void

	:after_last_instruction

	goto/32 :l_LDvqIxsEodrOVvcp_7

	nop

	:l_HVZxmpDUdaRmLyyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhJjPsfSryxUBiBU_1

	nop

	:l_ZDZmwNdykaeOfByZ_3
    mul-int p2, p0, p1

	goto/32 :l_sQFvjeSCgPmQRmSL_4

	nop

	:l_pJhtlQjjQPZCGIvp_2
    const/16 p1, 0xd2

	goto/32 :l_ZDZmwNdykaeOfByZ_3

	nop

	:l_sQFvjeSCgPmQRmSL_4
    add-int p3, p2, p1

	goto/32 :l_HeCvurlQduBAVfFI_5

	nop

	:l_HeCvurlQduBAVfFI_5
    int-to-double p0, p3

	goto/32 :l_ckWwQSWnbWEWjlzu_6

	nop

	:l_LDvqIxsEodrOVvcp_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_mgiSqtZfjrNjlIZD_0

	nop

	:l_JVgWHxZqssjpULKM_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_EJNKHenurfGLsByG_6

	nop

	:l_pIfiHwxTPkENyhKO_17
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_lkQmkkEgmsvpNUVK_18

	nop

	:l_EmaUdrOmTCwoFTxq_4
	if-lez v0, :gl_yzsHItJeejCpojIm

	goto/32 :smPJxvlnAYsnwwOd

	:gl_yzsHItJeejCpojIm	goto/32 :l_JVgWHxZqssjpULKM_5

	nop

	:l_EJNKHenurfGLsByG_6
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
	goto/32 :l_WuqbPEgudCQDkYhH_7

	nop

	:l_wAfkXulbIUxzcXlF_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_oUxprmjvjoHBUchv_11

	nop

	:l_vbWIvcqjWgGUdDCr_3
	rem-int v0, v0, v1
	goto/32 :l_EmaUdrOmTCwoFTxq_4

	nop

	:l_SVfVOpxZHqlymUXp_12
	if-nez v1, :gl_ZPPBlHUyWLYWSaDs

	goto/32 :cond_0

	:gl_ZPPBlHUyWLYWSaDs
	goto/32 :l_fFKnXkhfbtVeHvat_13

	nop

	:l_WuqbPEgudCQDkYhH_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_FtEYIsssLCDlRbOt_8

	nop

	:l_IPCjSEVxbfsRcNTm_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_WWpXSSWrmGMVoqCD_15

	nop

	:l_oUxprmjvjoHBUchv_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_SVfVOpxZHqlymUXp_12

	nop

	:l_hgNJELmVakrXdBWo_16
    return v1

	:after_last_instruction

	goto/32 :l_pIfiHwxTPkENyhKO_17

	nop

	:l_FtEYIsssLCDlRbOt_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_yQtAcDzViaUZsCqr_9

	nop

	:l_fFKnXkhfbtVeHvat_13
    move-object v2, v0

	goto/32 :l_IPCjSEVxbfsRcNTm_14

	nop

	:l_yQtAcDzViaUZsCqr_9
    move-object v1, v0

	goto/32 :l_wAfkXulbIUxzcXlF_10

	nop

	:l_vtTjXldNNbPIoYMY_1
	const v1, 32
	goto/32 :l_LbyaOqKVsyKpwZal_2

	nop

	:l_LbyaOqKVsyKpwZal_2
	add-int v0, v0, v1
	goto/32 :l_vbWIvcqjWgGUdDCr_3

	nop

	:l_WWpXSSWrmGMVoqCD_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_hgNJELmVakrXdBWo_16

	nop

	:l_mgiSqtZfjrNjlIZD_0
	const v0, 2
	goto/32 :l_vtTjXldNNbPIoYMY_1

	nop

	:l_lkQmkkEgmsvpNUVK_18
	goto/32 :YukBagOWjMqrIVMA
.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pEGuGZxHzbwoqTJr_0

	nop

	:l_NTOsacDTICNdrvQl_4
    add-int p3, p2, p1

	goto/32 :l_fAVXNOGNHczfBkLd_5

	nop

	:l_ITWWIBcEtgAokMjy_2
    const/16 p1, 0xd2

	goto/32 :l_TOfLXTNBypZwmlCn_3

	nop

	:l_pEGuGZxHzbwoqTJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWChvxkjWsixPmmi_1

	nop

	:l_TOfLXTNBypZwmlCn_3
    mul-int p2, p0, p1

	goto/32 :l_NTOsacDTICNdrvQl_4

	nop

	:l_faNSLPHJkEaOjPfM_7
	goto/32 :before_first_instruction

	:l_TWChvxkjWsixPmmi_1
    const/16 p0, 0x2a

	goto/32 :l_ITWWIBcEtgAokMjy_2

	nop

	:l_weFoaNwqGpjIxwZf_6
    return-void

	:after_last_instruction

	goto/32 :l_faNSLPHJkEaOjPfM_7

	nop

	:l_fAVXNOGNHczfBkLd_5
    int-to-double p0, p3

	goto/32 :l_weFoaNwqGpjIxwZf_6

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_tCsFuYxsOmGHLWau_0

	nop

	:l_HGbyaDlPPEZqnrlx_7
	goto/32 :before_first_instruction

	:l_tCsFuYxsOmGHLWau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVwhyeivgIqvbaYr_1

	nop

	:l_WawXMdsvByXbWFGg_6
    return-void

	:after_last_instruction

	goto/32 :l_HGbyaDlPPEZqnrlx_7

	nop

	:l_LbzTsNfDGVkjcOpI_3
    mul-int p2, p0, p1

	goto/32 :l_IvzQdFXkAPatXpAP_4

	nop

	:l_hbcumXxfkSZDGPUu_5
    int-to-double p0, p3

	goto/32 :l_WawXMdsvByXbWFGg_6

	nop

	:l_LeCHyIzXaDnHnIGR_2
    const/16 p1, 0xd2

	goto/32 :l_LbzTsNfDGVkjcOpI_3

	nop

	:l_IvzQdFXkAPatXpAP_4
    add-int p3, p2, p1

	goto/32 :l_hbcumXxfkSZDGPUu_5

	nop

	:l_lVwhyeivgIqvbaYr_1
    const/16 p0, 0x2a

	goto/32 :l_LeCHyIzXaDnHnIGR_2

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_WhpBzbXBeEhKUXGF_0

	nop

	:l_lueRblAolKnPbmKQ_1
    const/16 p0, 0x2a

	goto/32 :l_LkARRvEbQjKcLbhQ_2

	nop

	:l_RkgJgOGlwFIvMJQn_3
    mul-int p2, p0, p1

	goto/32 :l_cgkyZWaQbBiWrsys_4

	nop

	:l_qRDQOaZZhUsGLQac_5
    int-to-double p0, p3

	goto/32 :l_WYSRowbzqYStQtfZ_6

	nop

	:l_LkARRvEbQjKcLbhQ_2
    const/16 p1, 0xd2

	goto/32 :l_RkgJgOGlwFIvMJQn_3

	nop

	:l_cgkyZWaQbBiWrsys_4
    add-int p3, p2, p1

	goto/32 :l_qRDQOaZZhUsGLQac_5

	nop

	:l_WhpBzbXBeEhKUXGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lueRblAolKnPbmKQ_1

	nop

	:l_WYSRowbzqYStQtfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mOHIyCyRqYzdNtgK_7

	nop

	:l_mOHIyCyRqYzdNtgK_7
	goto/32 :before_first_instruction

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_hRQNThOEmcwVtuYL_0

	nop

	:l_HdiVyLYHFMDppOiC_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_utZZTwQTBnDYKAHQ_46

	nop

	:l_HEZkqjlEhvohshqJ_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_LFvwmbQYQABbqZIa_19

	nop

	:l_ALBSdaDzgmilpMMN_49
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_bMUfUoTfmHQjXZLm_50

	nop

	:l_DipMBJUhlTtBgYjF_4
	if-lez v0, :gl_uzIoSckqdEDXlBfI

	goto/32 :ExGWkaULdIPzcgvI

	:gl_uzIoSckqdEDXlBfI	goto/32 :l_BVbNscjvytZysYOI_5

	nop

	:l_bHVMrmQoTRNsiEdX_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_nGzGlADHbskuQysR_23

	nop

	:l_CHPhqisGJmScCCXH_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_naqrKlJImsGBLycu_42

	nop

	:l_XJVnmNWSXZtQLtdB_48
    return-object v1

	:after_last_instruction

	goto/32 :l_ALBSdaDzgmilpMMN_49

	nop

	:l_naqrKlJImsGBLycu_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_eqteZXDoyNrvnuTD_43

	nop

	:l_kXgAKpaavvSHmJMs_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aSIfXDJMujXEvwEC_40

	nop

	:l_ZYCNIHbztqDiUMPA_1
	const v1, 29
	goto/32 :l_ZIjSISXcpXCmrZgW_2

	nop

	:l_LFvwmbQYQABbqZIa_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_gxTZjIIxtjsfoxfg_20

	nop

	:l_jEPAGyZtiavnQghC_12
    move-object v4, v3

	goto/32 :l_qWCfpIojwdXHTjtj_13

	nop

	:l_gxTZjIIxtjsfoxfg_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_UrvsXlIKybQRDXpd_21

	nop

	:l_jssyrElGLpdYDodg_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_rafjdpjobYQUmlRv_31

	nop

	:l_dSzPujTWNyWRvFGN_6
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
	goto/32 :l_jSxMMEeuzzsXQAKu_7

	nop

	:l_MYUtLQaYCooXebAM_35
    move-object v8, v7

	goto/32 :l_azblcVtZfnjQFKHv_36

	nop

	:l_UrvsXlIKybQRDXpd_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bHVMrmQoTRNsiEdX_22

	nop

	:l_eqteZXDoyNrvnuTD_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_cVSmhFDXKoKzWGam_44

	nop

	:l_cVSmhFDXKoKzWGam_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_HdiVyLYHFMDppOiC_45

	nop

	:l_ZsnxBArUHyxQiJjj_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_IMKafDSBkiLhXlZZ_11

	nop

	:l_uFtqSjSDPfqIunrZ_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_dZgmEFkOPRnamBRJ_27

	nop

	:l_zWPRtkFeAVNWybni_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IupXFTEGmkjNMfNZ_16

	nop

	:l_hRQNThOEmcwVtuYL_0
	const v0, 23
	goto/32 :l_ZYCNIHbztqDiUMPA_1

	nop

	:l_azblcVtZfnjQFKHv_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SdzPTMtSNmdUORIj_37

	nop

	:l_dZgmEFkOPRnamBRJ_27
	if-nez v7, :gl_FEVowIUMMDTtpWof

	goto/32 :cond_2

	:gl_FEVowIUMMDTtpWof
    .line 603
	goto/32 :l_nVCJBRKQleYeLBRY_28

	nop

	:l_utZZTwQTBnDYKAHQ_46
	if-eq v1, v2, :gl_jxpgwiimhgfZkmkd

	goto/32 :cond_4

	:gl_jxpgwiimhgfZkmkd
	goto/32 :l_SNwbTQfAlsqiwWUw_47

	nop

	:l_SNwbTQfAlsqiwWUw_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_XJVnmNWSXZtQLtdB_48

	nop

	:l_KobIPEFJbhmrSpwL_34
	if-nez v8, :gl_oppPMSzruJgKaDEr

	goto/32 :cond_3

	:gl_oppPMSzruJgKaDEr
    .line 609
	goto/32 :l_MYUtLQaYCooXebAM_35

	nop

	:l_ZcAbPHUBMPMHCuse_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_rGNSPOWeHTbXJZOg_9

	nop

	:l_jSxMMEeuzzsXQAKu_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ZcAbPHUBMPMHCuse_8

	nop

	:l_wVFnVSMBGnlcfQNo_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KobIPEFJbhmrSpwL_34

	nop

	:l_BVbNscjvytZysYOI_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_dSzPujTWNyWRvFGN_6

	nop

	:l_nVCJBRKQleYeLBRY_28
    move-object v7, v6

	goto/32 :l_duTbhRCfgFJprgwk_29

	nop

	:l_IMKafDSBkiLhXlZZ_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_jEPAGyZtiavnQghC_12

	nop

	:l_rGNSPOWeHTbXJZOg_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_ZsnxBArUHyxQiJjj_10

	nop

	:l_KkWHRTnWyxYrdCst_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_uFtqSjSDPfqIunrZ_26

	nop

	:l_iPzrUeiakesjylGZ_3
	rem-int v0, v0, v1
	goto/32 :l_DipMBJUhlTtBgYjF_4

	nop

	:l_rafjdpjobYQUmlRv_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_QiLyCtcIesWmtrsU_32

	nop

	:l_qWCfpIojwdXHTjtj_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_shhiWIeuLynLwBRg_14

	nop

	:l_nGzGlADHbskuQysR_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_vFAfOrbAFcBmSxvH_24

	nop

	:l_GXFRsGQtXdSuLbNf_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_kXgAKpaavvSHmJMs_39

	nop

	:l_vFAfOrbAFcBmSxvH_24
    move-object v7, v6

	goto/32 :l_KkWHRTnWyxYrdCst_25

	nop

	:l_bMUfUoTfmHQjXZLm_50
	goto/32 :EWRgmYkiRCnBrogc
	:l_QiLyCtcIesWmtrsU_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_wVFnVSMBGnlcfQNo_33

	nop

	:l_ZIjSISXcpXCmrZgW_2
	add-int v0, v0, v1
	goto/32 :l_iPzrUeiakesjylGZ_3

	nop

	:l_duTbhRCfgFJprgwk_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_jssyrElGLpdYDodg_30

	nop

	:l_EPSJOoOJXVwCEXLI_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_HEZkqjlEhvohshqJ_18

	nop

	:l_aSIfXDJMujXEvwEC_40
	if-ne v7, v8, :gl_dpXpFJeXDVfXxQQl

	goto/32 :cond_1

	:gl_dpXpFJeXDVfXxQQl
    .line 613
	goto/32 :l_CHPhqisGJmScCCXH_41

	nop

	:l_IupXFTEGmkjNMfNZ_16
	if-eqz v6, :gl_WyGvtVMTVJZaxRLJ

	goto/32 :cond_0

	:gl_WyGvtVMTVJZaxRLJ
    .line 599
	goto/32 :l_EPSJOoOJXVwCEXLI_17

	nop

	:l_SdzPTMtSNmdUORIj_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_GXFRsGQtXdSuLbNf_38

	nop

	:l_shhiWIeuLynLwBRg_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_zWPRtkFeAVNWybni_15

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_DIbyDEcSgvwrdwIp_0

	nop

	:l_toPAJOUkDMVpULZt_3
    mul-int p2, p0, p1

	goto/32 :l_vrwkxASmVjOXGDlw_4

	nop

	:l_agfaegmtcFcqcrkg_7
	goto/32 :before_first_instruction

	:l_RzOXCAeHolqWKBIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_agfaegmtcFcqcrkg_7

	nop

	:l_hYDYhIlkXgqLrzeX_1
    const/16 p0, 0x2a

	goto/32 :l_kQAcaLmSjuAiTLpe_2

	nop

	:l_kQAcaLmSjuAiTLpe_2
    const/16 p1, 0xd2

	goto/32 :l_toPAJOUkDMVpULZt_3

	nop

	:l_MORPEzODFhHvtNyu_5
    int-to-double p0, p3

	goto/32 :l_RzOXCAeHolqWKBIJ_6

	nop

	:l_DIbyDEcSgvwrdwIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYDYhIlkXgqLrzeX_1

	nop

	:l_vrwkxASmVjOXGDlw_4
    add-int p3, p2, p1

	goto/32 :l_MORPEzODFhHvtNyu_5

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hIyUkdlAfKRHuqUe_0

	nop

	:l_nfdrjizmWBFKBQhu_4
    add-int p3, p2, p1

	goto/32 :l_EdXSpIvqxPlaYEKy_5

	nop

	:l_dxVpBPLrsmKEzVap_3
    mul-int p2, p0, p1

	goto/32 :l_nfdrjizmWBFKBQhu_4

	nop

	:l_yWlkmVlSNCJGYjfe_1
    const/16 p0, 0x2a

	goto/32 :l_RLfANjHPhILGcVyR_2

	nop

	:l_hIyUkdlAfKRHuqUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWlkmVlSNCJGYjfe_1

	nop

	:l_yWmCzysTHYfjXuet_7
	goto/32 :before_first_instruction

	:l_RLfANjHPhILGcVyR_2
    const/16 p1, 0xd2

	goto/32 :l_dxVpBPLrsmKEzVap_3

	nop

	:l_ZjbVjNLLmmaxpORg_6
    return-void

	:after_last_instruction

	goto/32 :l_yWmCzysTHYfjXuet_7

	nop

	:l_EdXSpIvqxPlaYEKy_5
    int-to-double p0, p3

	goto/32 :l_ZjbVjNLLmmaxpORg_6

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_SEmsOqMyIaBNLRgK_0

	nop

	:l_SEmsOqMyIaBNLRgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJQQqfdoGqDprQNa_1

	nop

	:l_dPFiOrdbeOQiXfSh_5
    int-to-double p0, p3

	goto/32 :l_gNGWTcCoEYDKeGEq_6

	nop

	:l_fiNbkuAXunfkayHe_7
	goto/32 :before_first_instruction

	:l_VxcPyXDAxgJDefXc_2
    const/16 p1, 0xd2

	goto/32 :l_AzXcmQSlPDFhMHoj_3

	nop

	:l_AzXcmQSlPDFhMHoj_3
    mul-int p2, p0, p1

	goto/32 :l_QFXKxvwnudEpwfok_4

	nop

	:l_gNGWTcCoEYDKeGEq_6
    return-void

	:after_last_instruction

	goto/32 :l_fiNbkuAXunfkayHe_7

	nop

	:l_QFXKxvwnudEpwfok_4
    add-int p3, p2, p1

	goto/32 :l_dPFiOrdbeOQiXfSh_5

	nop

	:l_dJQQqfdoGqDprQNa_1
    const/16 p0, 0x2a

	goto/32 :l_VxcPyXDAxgJDefXc_2

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_LsKZEddwlhcQjOrp_0

	nop

	:l_SKeUQBXfKJvViCqT_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XCHOMwkQTIvFxMjo_17

	nop

	:l_qnOjZYjvaAZSxXDD_3
	rem-int v0, v0, v1
	goto/32 :l_CNRkqejbxrIRBduE_4

	nop

	:l_FlbJfBaILqlCRvzG_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_tusUzBkfVdwXmZSb_11

	nop

	:l_XCHOMwkQTIvFxMjo_17
	if-eq v0, v1, :gl_rVcpOXrKkHzgUsgA

	goto/32 :cond_3

	:gl_rVcpOXrKkHzgUsgA
	goto/32 :l_ZSUuoBkLsPfkvdbz_18

	nop

	:l_ZLlmaTrnQEWFfAxb_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_vfDuMeNVHZTqeWVW_15

	nop

	:l_VHKaovoVcubkBmrD_6
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
	goto/32 :l_AmOlKpwbrWQANLIG_7

	nop

	:l_SHOwaTRMlxjokJEZ_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_txfoqdeGHtUGLBkL_24

	nop

	:l_qNReQiOCCuSFQOws_22
	if-ne v0, v1, :gl_uqwxWwqICniYZzUC

	goto/32 :cond_0

	:gl_uqwxWwqICniYZzUC
    .line 760
	goto/32 :l_SHOwaTRMlxjokJEZ_23

	nop

	:l_ilUUFJSCbbqxZnEW_26
	goto/32 :PXNrBitEiVxuBdEp
	:l_ZqPemUtzJKQomkfg_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rEUmsHNFOUOQuXZh_20

	nop

	:l_GDbJWdkcNzzybfhT_13
	if-nez v0, :gl_wDOWMlpwNDEYmnGh

	goto/32 :cond_0

	:gl_wDOWMlpwNDEYmnGh
	goto/32 :l_ZLlmaTrnQEWFfAxb_14

	nop

	:l_xqBsfqLAjKBJCvSn_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_FlbJfBaILqlCRvzG_10

	nop

	:l_txfoqdeGHtUGLBkL_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dKDyQsymhfEUbhhw_25

	nop

	:l_uDzTcMuQEVlRAGGj_2
	add-int v0, v0, v1
	goto/32 :l_qnOjZYjvaAZSxXDD_3

	nop

	:l_WWOaDRdQGfbHYdBf_1
	const v1, 12
	goto/32 :l_uDzTcMuQEVlRAGGj_2

	nop

	:l_xpwcpERtzmyUbbjg_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_GDbJWdkcNzzybfhT_13

	nop

	:l_LsKZEddwlhcQjOrp_0
	const v0, 13
	goto/32 :l_WWOaDRdQGfbHYdBf_1

	nop

	:l_AmOlKpwbrWQANLIG_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_hTaAsKpQSMAgiQLp_8

	nop

	:l_CNRkqejbxrIRBduE_4
	if-lez v0, :gl_eUZcYZJrVurzVkOW

	goto/32 :dOvebiQLgnXcFybJ

	:gl_eUZcYZJrVurzVkOW	goto/32 :l_ZMpKqglsoFxLeHAU_5

	nop

	:l_cQPSbMPCMlzOjrbI_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_qNReQiOCCuSFQOws_22

	nop

	:l_vfDuMeNVHZTqeWVW_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_SKeUQBXfKJvViCqT_16

	nop

	:l_ZMpKqglsoFxLeHAU_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_VHKaovoVcubkBmrD_6

	nop

	:l_hTaAsKpQSMAgiQLp_8
	if-nez v0, :gl_mQMLRSFLHGimZeUD

	goto/32 :cond_1

	:gl_mQMLRSFLHGimZeUD
	goto/32 :l_xqBsfqLAjKBJCvSn_9

	nop

	:l_tusUzBkfVdwXmZSb_11
	if-nez v0, :gl_ksZUVZhTJICwGFEY

	goto/32 :cond_2

	:gl_ksZUVZhTJICwGFEY
    .line 753
	goto/32 :l_xpwcpERtzmyUbbjg_12

	nop

	:l_dKDyQsymhfEUbhhw_25
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_ilUUFJSCbbqxZnEW_26

	nop

	:l_rEUmsHNFOUOQuXZh_20
	if-ne v0, v1, :gl_OelZwqhagHcnniLN

	goto/32 :cond_0

	:gl_OelZwqhagHcnniLN
    .line 759
	goto/32 :l_cQPSbMPCMlzOjrbI_21

	nop

	:l_ZSUuoBkLsPfkvdbz_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_ZqPemUtzJKQomkfg_19

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_RrTkhqZhlkCKkIsC_0

	nop

	:l_zhdDGNdLDBrrbaAK_2
    const/16 p1, 0xd2

	goto/32 :l_WZseWnPTHUNiEqbR_3

	nop

	:l_lxRMwFWnDSFSviNc_5
    int-to-double p0, p3

	goto/32 :l_mUCxERjtHdYyVNsI_6

	nop

	:l_mUCxERjtHdYyVNsI_6
    return-void

	:after_last_instruction

	goto/32 :l_BvKJIQXYaRlYBynt_7

	nop

	:l_NTUYDXOfnBMYcrTS_4
    add-int p3, p2, p1

	goto/32 :l_lxRMwFWnDSFSviNc_5

	nop

	:l_RrTkhqZhlkCKkIsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUKVeadxRSAdMzEE_1

	nop

	:l_WZseWnPTHUNiEqbR_3
    mul-int p2, p0, p1

	goto/32 :l_NTUYDXOfnBMYcrTS_4

	nop

	:l_BvKJIQXYaRlYBynt_7
	goto/32 :before_first_instruction

	:l_vUKVeadxRSAdMzEE_1
    const/16 p0, 0x2a

	goto/32 :l_zhdDGNdLDBrrbaAK_2

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_HwRNOYCHqDvPHwZu_0

	nop

	:l_LRykkYLStZuxzTmr_3
    mul-int p2, p0, p1

	goto/32 :l_XOFjTzSrSAyxuQNf_4

	nop

	:l_XOFjTzSrSAyxuQNf_4
    add-int p3, p2, p1

	goto/32 :l_ckjpPoMIwntTvMUj_5

	nop

	:l_RpxMVRcNdOWeqqfP_2
    const/16 p1, 0xd2

	goto/32 :l_LRykkYLStZuxzTmr_3

	nop

	:l_ckjpPoMIwntTvMUj_5
    int-to-double p0, p3

	goto/32 :l_XYYKPGPpYhnjWQaX_6

	nop

	:l_HwRNOYCHqDvPHwZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUMyJZyrpVbMhqIf_1

	nop

	:l_QEIzKtVsqoxHhWYy_7
	goto/32 :before_first_instruction

	:l_XYYKPGPpYhnjWQaX_6
    return-void

	:after_last_instruction

	goto/32 :l_QEIzKtVsqoxHhWYy_7

	nop

	:l_zUMyJZyrpVbMhqIf_1
    const/16 p0, 0x2a

	goto/32 :l_RpxMVRcNdOWeqqfP_2

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WlcqCTbhyDhtFosS_0

	nop

	:l_BtzVmOERYVLKPvsr_5
    int-to-double p0, p3

	goto/32 :l_lKfXWryoxjczPOMu_6

	nop

	:l_OVxpPCDZvzqcpecC_2
    const/16 p1, 0xd2

	goto/32 :l_YLCZofCRFgartmPX_3

	nop

	:l_BwACGvJFdfjSCUBU_1
    const/16 p0, 0x2a

	goto/32 :l_OVxpPCDZvzqcpecC_2

	nop

	:l_jSeUGMuaMDFQsnsZ_4
    add-int p3, p2, p1

	goto/32 :l_BtzVmOERYVLKPvsr_5

	nop

	:l_GWRzsJURFwBmGGAi_7
	goto/32 :before_first_instruction

	:l_lKfXWryoxjczPOMu_6
    return-void

	:after_last_instruction

	goto/32 :l_GWRzsJURFwBmGGAi_7

	nop

	:l_WlcqCTbhyDhtFosS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwACGvJFdfjSCUBU_1

	nop

	:l_YLCZofCRFgartmPX_3
    mul-int p2, p0, p1

	goto/32 :l_jSeUGMuaMDFQsnsZ_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_OLAFHZgFxBtMWItM_0

	nop

	:l_dBJCTfoUrDdazgHW_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_sDNRWuRYCVhrhBHc_6

	nop

	:l_GHZuEsZQCHTVGvSK_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_oeoIOEriWNQfaJVJ_8

	nop

	:l_zxLdHuUNqEDaPYwG_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_mEXTXUwvJKCPEyTz_12

	nop

	:l_sDNRWuRYCVhrhBHc_6
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
	goto/32 :l_GHZuEsZQCHTVGvSK_7

	nop

	:l_mdgxqDSmCdDQjyUd_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_wlXLMTdVxNlzrMub_10

	nop

	:l_OLAFHZgFxBtMWItM_0
	const v0, 14
	goto/32 :l_CkcNKgVAISrluOdB_1

	nop

	:l_QKEXLZQfkSGzXMDs_4
	if-lez v0, :gl_wmEaNtdQbLjvWlzC

	goto/32 :RcwogvEKcAxeSXuo

	:gl_wmEaNtdQbLjvWlzC	goto/32 :l_dBJCTfoUrDdazgHW_5

	nop

	:l_BoDHHRwcshJtKFZs_13
    return-void

	:after_last_instruction

	goto/32 :l_zCGioeUjrvAelRsx_14

	nop

	:l_ndXkOfNCekEskyhq_15
	goto/32 :jJXDEHxqMLKrGfZK
	:l_oeoIOEriWNQfaJVJ_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_mdgxqDSmCdDQjyUd_9

	nop

	:l_CkcNKgVAISrluOdB_1
	const v1, 8
	goto/32 :l_arNkylIYHNnWfjVm_2

	nop

	:l_wlXLMTdVxNlzrMub_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_zxLdHuUNqEDaPYwG_11

	nop

	:l_arNkylIYHNnWfjVm_2
	add-int v0, v0, v1
	goto/32 :l_bxZFEnNoJxjwghEB_3

	nop

	:l_zCGioeUjrvAelRsx_14
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_ndXkOfNCekEskyhq_15

	nop

	:l_bxZFEnNoJxjwghEB_3
	rem-int v0, v0, v1
	goto/32 :l_QKEXLZQfkSGzXMDs_4

	nop

	:l_mEXTXUwvJKCPEyTz_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_BoDHHRwcshJtKFZs_13

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;CBIZ)V
    .locals 0

	goto/32 :l_beZUzWimpQlHuTsX_0

	nop

	:l_beZUzWimpQlHuTsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zURtRHJHduvhoxMZ_1

	nop

	:l_wVFENnkCqTDpFBYd_6
    return-void

	:after_last_instruction

	goto/32 :l_FexmaOBTaJZcTMXq_7

	nop

	:l_zURtRHJHduvhoxMZ_1
    const/16 p0, 0x2a

	goto/32 :l_oAKqjoJCfYerpRbH_2

	nop

	:l_RjZDLvdTCnrmpnvY_5
    int-to-double p0, p3

	goto/32 :l_wVFENnkCqTDpFBYd_6

	nop

	:l_FexmaOBTaJZcTMXq_7
	goto/32 :before_first_instruction

	:l_QKlHurbByWxPzOZN_4
    add-int p3, p2, p1

	goto/32 :l_RjZDLvdTCnrmpnvY_5

	nop

	:l_XMsHafgaAoJdTzaa_3
    mul-int p2, p0, p1

	goto/32 :l_QKlHurbByWxPzOZN_4

	nop

	:l_oAKqjoJCfYerpRbH_2
    const/16 p1, 0xd2

	goto/32 :l_XMsHafgaAoJdTzaa_3

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZCIB)V
    .locals 0

	goto/32 :l_rnCJNcMdNvuRvpIJ_0

	nop

	:l_lMacNjMoLQggYTKZ_3
    mul-int p2, p0, p1

	goto/32 :l_knBoyPRKzAQZqfbU_4

	nop

	:l_SpJfPnmfxuGqMlcN_1
    const/16 p0, 0x2a

	goto/32 :l_esyWdTvtFJjTMIVA_2

	nop

	:l_rnCJNcMdNvuRvpIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpJfPnmfxuGqMlcN_1

	nop

	:l_iPPcYYiKxqRxnXHh_6
    return-void

	:after_last_instruction

	goto/32 :l_tTEanESfziCqfylk_7

	nop

	:l_tTEanESfziCqfylk_7
	goto/32 :before_first_instruction

	:l_fHeQVBjUzwqlWJuh_5
    int-to-double p0, p3

	goto/32 :l_iPPcYYiKxqRxnXHh_6

	nop

	:l_esyWdTvtFJjTMIVA_2
    const/16 p1, 0xd2

	goto/32 :l_lMacNjMoLQggYTKZ_3

	nop

	:l_knBoyPRKzAQZqfbU_4
    add-int p3, p2, p1

	goto/32 :l_fHeQVBjUzwqlWJuh_5

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BZIC)V
    .locals 0

	goto/32 :l_UygtJFXGyZoCJHZo_0

	nop

	:l_ecqdpOilxSpvByzQ_1
    const/16 p0, 0x2a

	goto/32 :l_vLNLIazgiLgUUcKa_2

	nop

	:l_EFJPSGKGMHUajZmh_7
	goto/32 :before_first_instruction

	:l_ZRBkcXoSslJcQwZb_4
    add-int p3, p2, p1

	goto/32 :l_nyNAuwUhyMlhBTYk_5

	nop

	:l_smzDzFAfyDRxdOMT_6
    return-void

	:after_last_instruction

	goto/32 :l_EFJPSGKGMHUajZmh_7

	nop

	:l_msdcFbiScwbibuJe_3
    mul-int p2, p0, p1

	goto/32 :l_ZRBkcXoSslJcQwZb_4

	nop

	:l_UygtJFXGyZoCJHZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecqdpOilxSpvByzQ_1

	nop

	:l_vLNLIazgiLgUUcKa_2
    const/16 p1, 0xd2

	goto/32 :l_msdcFbiScwbibuJe_3

	nop

	:l_nyNAuwUhyMlhBTYk_5
    int-to-double p0, p3

	goto/32 :l_smzDzFAfyDRxdOMT_6

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_ounwpFrkQENgjYgO_0

	nop

	:l_zRKCskWOEZOVuAem_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_QzOgQPvmMMBDNzkf_44

	nop

	:l_lamViepAHiYzUPcM_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_OiZwYkDJKulnxVSB_13

	nop

	:l_ounwpFrkQENgjYgO_0
	const v0, 18
	goto/32 :l_bSzEsvdHyBVTwsUj_1

	nop

	:l_wjcqDmJWkKhKPGrD_33
	if-nez v2, :gl_XuzEFpvoXEORggIv

	goto/32 :cond_2

	:gl_XuzEFpvoXEORggIv
	goto/32 :l_ywwlqXbvQMHvjAqB_34

	nop

	:l_CeDjhmubsRgPMbjP_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AWbPoytDutckOHDf_39

	nop

	:l_OsNRSJvDErFpqVQE_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_zRKCskWOEZOVuAem_43

	nop

	:l_SoosEiFyZRLLlApK_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_avyYVSlcFMGfQCUR_32

	nop

	:l_bwofCmIScOsWSQiG_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_RrkVKahuZNgzojxs_48

	nop

	:l_XTIxMaolPZRbfnpJ_6
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
	goto/32 :l_dlwpugWIdCilWDTh_7

	nop

	:l_AqYlspAdwElpnhQU_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_eqmadnMiIYlbRjdS_25

	nop

	:l_RrkVKahuZNgzojxs_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EBWiZwBBQCnZIzOB_49

	nop

	:l_OPBbgVKkFKoTVcKq_4
	if-lez v0, :gl_MlfpUalcqnLDGteT

	goto/32 :FKcWYnEIFgiurPfW

	:gl_MlfpUalcqnLDGteT	goto/32 :l_yyheAZHRDAtCrlti_5

	nop

	:l_ywwlqXbvQMHvjAqB_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_HLkBPXwkBLkxKsJm_35

	nop

	:l_hDHzvuIexluXRgTx_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_bNIUwXzuAoVYqFGz_41

	nop

	:l_EBWiZwBBQCnZIzOB_49
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_PTwcZdTazfQOBVRw_50

	nop

	:l_HmWuzEwRPjTmfxJg_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MJqVKdVkyXCFTuuy_17

	nop

	:l_bSzEsvdHyBVTwsUj_1
	const v1, 20
	goto/32 :l_SdkdWKRIOyrlSnWZ_2

	nop

	:l_siAxTRyRIqWfNOnz_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_adwGZRJtBJXxpuab_27

	nop

	:l_OiZwYkDJKulnxVSB_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_TbwbWQCPDxwoKYJu_14

	nop

	:l_vRetypGeWQKEgEmk_29
	if-eq p3, v0, :gl_PszkEpNkWHwxSFyw

	goto/32 :cond_3

	:gl_PszkEpNkWHwxSFyw
    .line 781
	goto/32 :l_GqnWJlXFmrvFECaA_30

	nop

	:l_GzIIglhfOFDyQvyc_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OiQvCBSAcdPOAdzR_21

	nop

	:l_NkabPbQeKmKBEVWR_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rDNGiDQUkSHyvUmF_37

	nop

	:l_OiQvCBSAcdPOAdzR_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_WcUejrqJqQCfCvvF_22

	nop

	:l_PTwcZdTazfQOBVRw_50
	goto/32 :yytfpMMZiohDkmKd
	:l_adwGZRJtBJXxpuab_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_cLZMdXrSAzJTpnhC_28

	nop

	:l_SdkdWKRIOyrlSnWZ_2
	add-int v0, v0, v1
	goto/32 :l_yqerSDSnxilIojrJ_3

	nop

	:l_MJqVKdVkyXCFTuuy_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PwSDPJXbDZsBpHIH_18

	nop

	:l_TbwbWQCPDxwoKYJu_14
    move-object v1, p4

	goto/32 :l_AsKbMDfazwRGjKcg_15

	nop

	:l_AsKbMDfazwRGjKcg_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HmWuzEwRPjTmfxJg_16

	nop

	:l_kpbcXMBCcnAYolIA_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AqYlspAdwElpnhQU_24

	nop

	:l_yqerSDSnxilIojrJ_3
	rem-int v0, v0, v1
	goto/32 :l_OPBbgVKkFKoTVcKq_4

	nop

	:l_oIFRlZcCZIKyfjab_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_vNIZHVJAmyjMNMcb_10

	nop

	:l_GqnWJlXFmrvFECaA_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_SoosEiFyZRLLlApK_31

	nop

	:l_PwSDPJXbDZsBpHIH_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_UdLgTlPOnUzquAWL_19

	nop

	:l_UdLgTlPOnUzquAWL_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_GzIIglhfOFDyQvyc_20

	nop

	:l_cLZMdXrSAzJTpnhC_28
    const/4 v0, 0x1

	goto/32 :l_vRetypGeWQKEgEmk_29

	nop

	:l_vNIZHVJAmyjMNMcb_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_BcdOFlURfMqtUGst_11

	nop

	:l_eqmadnMiIYlbRjdS_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_siAxTRyRIqWfNOnz_26

	nop

	:l_rDNGiDQUkSHyvUmF_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_CeDjhmubsRgPMbjP_38

	nop

	:l_bNIUwXzuAoVYqFGz_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_OsNRSJvDErFpqVQE_42

	nop

	:l_dlwpugWIdCilWDTh_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JOYRVAltkLUQYkTZ_8

	nop

	:l_ECHFcUIuzhdEAZuT_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bwofCmIScOsWSQiG_47

	nop

	:l_UuZoodOmFKHeCAlc_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_ECHFcUIuzhdEAZuT_46

	nop

	:l_WcUejrqJqQCfCvvF_22
    move-object v0, p4

	goto/32 :l_kpbcXMBCcnAYolIA_23

	nop

	:l_JOYRVAltkLUQYkTZ_8
	if-nez v0, :gl_bfnCqdNtTXVshfRV

	goto/32 :cond_1

	:gl_bfnCqdNtTXVshfRV
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_oIFRlZcCZIKyfjab_9

	nop

	:l_avyYVSlcFMGfQCUR_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wjcqDmJWkKhKPGrD_33

	nop

	:l_HLkBPXwkBLkxKsJm_35
    move-object v3, v0

	goto/32 :l_NkabPbQeKmKBEVWR_36

	nop

	:l_yyheAZHRDAtCrlti_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_XTIxMaolPZRbfnpJ_6

	nop

	:l_BcdOFlURfMqtUGst_11
	if-eqz v0, :gl_dgsbFfWiDXPAraED

	goto/32 :cond_0

	:gl_dgsbFfWiDXPAraED
	goto/32 :l_lamViepAHiYzUPcM_12

	nop

	:l_AWbPoytDutckOHDf_39
    goto :goto_1

    :cond_2
	goto/32 :l_hDHzvuIexluXRgTx_40

	nop

	:l_QzOgQPvmMMBDNzkf_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UuZoodOmFKHeCAlc_45

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_JfxdVzbQblUIjmtm_0

	nop

	:l_cNeaIGbVetVHmwSS_3
	goto/32 :before_first_instruction

	:l_TqnbHijXEXAlgtKS_2
    return-void

	:after_last_instruction

	goto/32 :l_cNeaIGbVetVHmwSS_3

	nop

	:l_tWtKTUTbHQnIzKUO_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_TqnbHijXEXAlgtKS_2

	nop

	:l_JfxdVzbQblUIjmtm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_tWtKTUTbHQnIzKUO_1

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_EgtBixgfMyEmJNWm_0

	nop

	:l_wceltYHgopXlLpyp_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_lAJjTeQjMAjXRtXx_6

	nop

	:l_wsGSEvzGAjdJjkcI_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QNSQyWgrVzEvjVWY_19

	nop

	:l_QDAJtqLLiyMgKKWW_10
	if-eqz p1, :gl_ypTUgbCDmHsiHoiI

	goto/32 :cond_1

	:gl_ypTUgbCDmHsiHoiI
	goto/32 :l_EWqlLbIHCTLagOEC_11

	nop

	:l_eeyRKdvNyxfcPkqo_20
    goto :goto_0

    :cond_1
	goto/32 :l_mQaqFBAOvMPSCRlt_21

	nop

	:l_AWpMtQoPJXdTabTg_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aioWZOhWdyXYdoEj_14

	nop

	:l_EKXvlxJaJHwEEIUL_16
    const-string v2, " was cancelled"

	goto/32 :l_hCAibSNESPmpmMaC_17

	nop

	:l_EgtBixgfMyEmJNWm_0
	const v0, 17
	goto/32 :l_eHARIrdznijKQudD_1

	nop

	:l_mQaqFBAOvMPSCRlt_21
    move-object v0, p1

    :goto_0
	goto/32 :l_IxOWcxMhxQmJqeXE_22

	nop

	:l_tPVhMmifTiCyxYYJ_26
	goto/32 :FhtyBTXMOsxzMCZg
	:l_wEcxBrvXpgEEOnbj_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_QDAJtqLLiyMgKKWW_10

	nop

	:l_eHARIrdznijKQudD_1
	const v1, 4
	goto/32 :l_rdkcVZEXCtOtsRtq_2

	nop

	:l_axwGqwJFEovwNNbA_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EKXvlxJaJHwEEIUL_16

	nop

	:l_xQrsPOXUOAQtjUav_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_vdayCqweaoWJDLuc_24

	nop

	:l_aPipRCJmzdxsGbGF_4
	if-lez v0, :gl_xrSjlWKzLIhisziq

	goto/32 :PwYdTZzDjmExMXvO

	:gl_xrSjlWKzLIhisziq	goto/32 :l_wceltYHgopXlLpyp_5

	nop

	:l_thlfutKDSbJCoVOl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_lHLmaNLEkBUiklsv_8

	nop

	:l_lAJjTeQjMAjXRtXx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_thlfutKDSbJCoVOl_7

	nop

	:l_lHLmaNLEkBUiklsv_8
	if-nez v0, :gl_qNIXzVsmCMEfcxkg

	goto/32 :cond_0

	:gl_qNIXzVsmCMEfcxkg
	goto/32 :l_wEcxBrvXpgEEOnbj_9

	nop

	:l_QNSQyWgrVzEvjVWY_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eeyRKdvNyxfcPkqo_20

	nop

	:l_BOqXFSwRIobEvaoQ_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AWpMtQoPJXdTabTg_13

	nop

	:l_aioWZOhWdyXYdoEj_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_axwGqwJFEovwNNbA_15

	nop

	:l_vdayCqweaoWJDLuc_24
    return-void

	:after_last_instruction

	goto/32 :l_mAGDaKyjMKCELRHP_25

	nop

	:l_IxOWcxMhxQmJqeXE_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_xQrsPOXUOAQtjUav_23

	nop

	:l_mAGDaKyjMKCELRHP_25
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_tPVhMmifTiCyxYYJ_26

	nop

	:l_EWqlLbIHCTLagOEC_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_BOqXFSwRIobEvaoQ_12

	nop

	:l_rdkcVZEXCtOtsRtq_2
	add-int v0, v0, v1
	goto/32 :l_ILoOTbbcogYwBvTI_3

	nop

	:l_ILoOTbbcogYwBvTI_3
	rem-int v0, v0, v1
	goto/32 :l_aPipRCJmzdxsGbGF_4

	nop

	:l_hCAibSNESPmpmMaC_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wsGSEvzGAjdJjkcI_18

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_MBhgjtBtocoaYtyz_0

	nop

	:l_NcSrHZWhHkJaRLRX_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_QzErTyLqEHoJfwxt_2

	nop

	:l_MBhgjtBtocoaYtyz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_NcSrHZWhHkJaRLRX_1

	nop

	:l_CGmFglpRFLrfCjpY_3
	goto/32 :before_first_instruction

	:l_QzErTyLqEHoJfwxt_2
    return v0

	:after_last_instruction

	goto/32 :l_CGmFglpRFLrfCjpY_3

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_wePcdeggNWqkBUHz_0

	nop

	:l_XnBUYuObwvDxlJYF_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_srULthSSymNnKGuB_11

	nop

	:l_wePcdeggNWqkBUHz_0
	const v0, 5
	goto/32 :l_RxUhLPXgylLvSUXR_1

	nop

	:l_kscZHshTeSfIvSTt_4
	if-lez v0, :gl_JLqfEsKsQYvsBdCy

	goto/32 :yuLGmICDkMLDgsgC

	:gl_JLqfEsKsQYvsBdCy	goto/32 :l_RPYDVULYuozRqgjl_5

	nop

	:l_fkEnirXtIkWStbQG_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_XnBUYuObwvDxlJYF_10

	nop

	:l_PhSZSorpxieEZWJQ_13
	goto/32 :CTSaOgrdTxKImVTd
	:l_srULthSSymNnKGuB_11
    return v0

	:after_last_instruction

	goto/32 :l_sVwWxJSLyKYlBGMs_12

	nop

	:l_FVSjUXtVjPyBkrbm_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_fkEnirXtIkWStbQG_9

	nop

	:l_RPYDVULYuozRqgjl_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_vuvoGmXlcWbCQOYM_6

	nop

	:l_GoNTykbwqZvCvqvZ_2
	add-int v0, v0, v1
	goto/32 :l_LigzteyvHCMsYgNK_3

	nop

	:l_RxUhLPXgylLvSUXR_1
	const v1, 29
	goto/32 :l_GoNTykbwqZvCvqvZ_2

	nop

	:l_SkFDlRvJmmPfqooG_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_FVSjUXtVjPyBkrbm_8

	nop

	:l_LigzteyvHCMsYgNK_3
	rem-int v0, v0, v1
	goto/32 :l_kscZHshTeSfIvSTt_4

	nop

	:l_sVwWxJSLyKYlBGMs_12
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_PhSZSorpxieEZWJQ_13

	nop

	:l_vuvoGmXlcWbCQOYM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_SkFDlRvJmmPfqooG_7

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_GUJJkpnhgJJTvjRw_0

	nop

	:l_GUJJkpnhgJJTvjRw_0
	const v0, 28
	goto/32 :l_BSZLQzDBMQMzSZdP_1

	nop

	:l_nxSeWixUDwyIFzSe_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_gkebyOpcvtDtaUpt_9

	nop

	:l_IEUabgDbSWFGvFNy_2
	add-int v0, v0, v1
	goto/32 :l_fbCKwaQNgLSDPIEE_3

	nop

	:l_BSZLQzDBMQMzSZdP_1
	const v1, 17
	goto/32 :l_IEUabgDbSWFGvFNy_2

	nop

	:l_tTUGjHmazupzvHEK_11
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_JJamOVsScCbAusPq_12

	nop

	:l_pBoxDJVlwkQiGJbB_6
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
	goto/32 :l_vrPGMqGmKvxVEUgj_7

	nop

	:l_JJamOVsScCbAusPq_12
	goto/32 :jzhiwYhWXtHPWMHW
	:l_vrPGMqGmKvxVEUgj_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_nxSeWixUDwyIFzSe_8

	nop

	:l_gCkdwDdJziuvBWdK_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tTUGjHmazupzvHEK_11

	nop

	:l_fbCKwaQNgLSDPIEE_3
	rem-int v0, v0, v1
	goto/32 :l_TseOOuMmTmngCFgv_4

	nop

	:l_gkebyOpcvtDtaUpt_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_gCkdwDdJziuvBWdK_10

	nop

	:l_OexFIMGiOEOQVjHM_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_pBoxDJVlwkQiGJbB_6

	nop

	:l_TseOOuMmTmngCFgv_4
	if-lez v0, :gl_pzxjSzqxlCMjUxLe

	goto/32 :doSshuZTDuAAmACO

	:gl_pzxjSzqxlCMjUxLe	goto/32 :l_OexFIMGiOEOQVjHM_5

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_KnwqOwtKejojQXCj_0

	nop

	:l_uUFWgBCPzSrgzqMw_21
    move-object v5, p1

	goto/32 :l_pqofJkewmjmGITey_22

	nop

	:l_rZSdEnPFIgqhzEYF_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_NMxjDzeHTQfWRNNM_24

	nop

	:l_MAyDrvkpLpiUjYZk_8
    const/4 v1, 0x0

	goto/32 :l_khNyXgFAGnlNDNcW_9

	nop

	:l_txNZdsCQsiYzlKJZ_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_kycYnAEMnwQxTyZb_41

	nop

	:l_NMxjDzeHTQfWRNNM_24
	if-nez v5, :gl_YiyfAJXJkRWUhhdL

	goto/32 :cond_0

	:gl_YiyfAJXJkRWUhhdL
	goto/32 :l_BWrSTQFZSSPRbODb_25

	nop

	:l_MozmaUlhrgENoZRD_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_BoJvXxtNymoDOkca_6

	nop

	:l_pZqXyPZHEDHAeOGF_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_CzlwFzciGhtYagsf_14

	nop

	:l_GHmVgEhVMQjVvjOK_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_ofzzsOYQADWzKpVz_17

	nop

	:l_nKdsMHsplaCQRUsR_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_vFZITcXhNFeBqMAf_30

	nop

	:l_ofzzsOYQADWzKpVz_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_lIqIogzwAguqRLMi_18

	nop

	:l_bIXxbcfGgFSMqnnE_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_fBwpYjbQBOOfvYBp_37

	nop

	:l_rUegcGfeSiQIrhJd_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vuYxsNHEihpgHxfC_35

	nop

	:l_vFZITcXhNFeBqMAf_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KgnJIpujVSFRjQwF_31

	nop

	:l_sjPczWlzkhjcCfjn_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_WLrIpulvzPqlPJKw_45

	nop

	:l_vocqfRAmXjXpVhyG_4
	if-lez v0, :gl_PtKpoJUThiFwFnSx

	goto/32 :BuRryRCiaRsBHjpC

	:gl_PtKpoJUThiFwFnSx	goto/32 :l_MozmaUlhrgENoZRD_5

	nop

	:l_BRuMqdheedLKXFmJ_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nKdsMHsplaCQRUsR_29

	nop

	:l_UmWNkltBNlDwyZlH_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fxnjnkXkHYObfSBC_48

	nop

	:l_XjdBsjZQmAUPpbVl_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_uUFWgBCPzSrgzqMw_21

	nop

	:l_khNyXgFAGnlNDNcW_9
    const/4 v2, 0x1

	goto/32 :l_FGeTLIyHABjrHwPi_10

	nop

	:l_gZWXwVoQyxPCNFab_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_AVYYmkPjYEOKCtUQ_50

	nop

	:l_CCIBjOgTepITOqnk_33
    move-object v7, p1

	goto/32 :l_rUegcGfeSiQIrhJd_34

	nop

	:l_pqofJkewmjmGITey_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rZSdEnPFIgqhzEYF_23

	nop

	:l_NGsKZeZPFqkKFDOf_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_ToXwRrSGyNGgHoBX_12

	nop

	:l_vPAeYmICZrrcTHqK_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_VAPZnNXqIArsiBXh_43

	nop

	:l_BoJvXxtNymoDOkca_6
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
	goto/32 :l_vZiDypkfkwQHiIgp_7

	nop

	:l_KgnJIpujVSFRjQwF_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_YJqhhHazKORxTWcq_32

	nop

	:l_iLgSecYXNLtMpJIA_1
	const v1, 28
	goto/32 :l_dIpyPnoIjJBrkmlO_2

	nop

	:l_jqJDCrSNRARlrsbM_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_BJGndzmBgkvrsceM_27

	nop

	:l_uSCcxubvqTFTXJwu_53
	goto/32 :SwzGyitPTpMmljAo
	:l_GbTHJQallgYpWltJ_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fdFHZiHdzXhEnMEz_39

	nop

	:l_AVYYmkPjYEOKCtUQ_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_oodQLmUZHDQyArQS_51

	nop

	:l_BWrSTQFZSSPRbODb_25
    move v1, v2

	goto/32 :l_jqJDCrSNRARlrsbM_26

	nop

	:l_fxnjnkXkHYObfSBC_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_gZWXwVoQyxPCNFab_49

	nop

	:l_lIqIogzwAguqRLMi_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_hUOMIJsPMPYFuSuE_19

	nop

	:l_hUOMIJsPMPYFuSuE_19
	if-eqz v5, :gl_LzMLnlUbKSNkaXLb

	goto/32 :cond_1

	:gl_LzMLnlUbKSNkaXLb
	goto/32 :l_XjdBsjZQmAUPpbVl_20

	nop

	:l_BJGndzmBgkvrsceM_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_BRuMqdheedLKXFmJ_28

	nop

	:l_fBwpYjbQBOOfvYBp_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_GbTHJQallgYpWltJ_38

	nop

	:l_vZiDypkfkwQHiIgp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_MAyDrvkpLpiUjYZk_8

	nop

	:l_fdFHZiHdzXhEnMEz_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_txNZdsCQsiYzlKJZ_40

	nop

	:l_BrXvbeZpiuRHfvty_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UmWNkltBNlDwyZlH_47

	nop

	:l_oodQLmUZHDQyArQS_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JpVPuWezgQPpgzQG_52

	nop

	:l_vuYxsNHEihpgHxfC_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_bIXxbcfGgFSMqnnE_36

	nop

	:l_kycYnAEMnwQxTyZb_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_vPAeYmICZrrcTHqK_42

	nop

	:l_VAPZnNXqIArsiBXh_43
	if-eqz v6, :gl_YMRBTCoYwZfpCBRx

	goto/32 :cond_3

	:gl_YMRBTCoYwZfpCBRx
	goto/32 :l_sjPczWlzkhjcCfjn_44

	nop

	:l_ToXwRrSGyNGgHoBX_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pZqXyPZHEDHAeOGF_13

	nop

	:l_YJqhhHazKORxTWcq_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_CCIBjOgTepITOqnk_33

	nop

	:l_KCwWaurkSZOwgrnk_3
	rem-int v0, v0, v1
	goto/32 :l_vocqfRAmXjXpVhyG_4

	nop

	:l_JpVPuWezgQPpgzQG_52
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_uSCcxubvqTFTXJwu_53

	nop

	:l_CzlwFzciGhtYagsf_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_THuCPvNrCCovHGAC_15

	nop

	:l_FGeTLIyHABjrHwPi_10
	if-nez v0, :gl_SSXWXARtRSyVhYKb

	goto/32 :cond_2

	:gl_SSXWXARtRSyVhYKb
    .line 620
	goto/32 :l_NGsKZeZPFqkKFDOf_11

	nop

	:l_KnwqOwtKejojQXCj_0
	const v0, 17
	goto/32 :l_iLgSecYXNLtMpJIA_1

	nop

	:l_WLrIpulvzPqlPJKw_45
    move-object v6, p1

	goto/32 :l_BrXvbeZpiuRHfvty_46

	nop

	:l_dIpyPnoIjJBrkmlO_2
	add-int v0, v0, v1
	goto/32 :l_KCwWaurkSZOwgrnk_3

	nop

	:l_THuCPvNrCCovHGAC_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GHmVgEhVMQjVvjOK_16

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_vjFbgwmuQFrudDal_0

	nop

	:l_RFAzGgJPOAbhBokV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_DcvPxvhGZnwOITbm_2

	nop

	:l_YveBZsWbfFlkgbdO_4
    return v0

	:after_last_instruction

	goto/32 :l_kGOzYiZsEYHPexIp_5

	nop

	:l_DcvPxvhGZnwOITbm_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_SpFNexyECWjsToQu_3

	nop

	:l_SpFNexyECWjsToQu_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_YveBZsWbfFlkgbdO_4

	nop

	:l_vjFbgwmuQFrudDal_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_RFAzGgJPOAbhBokV_1

	nop

	:l_kGOzYiZsEYHPexIp_5
	goto/32 :before_first_instruction

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_DJvlGmOxvlqpmrTT_0

	nop

	:l_sQuhpRuXhEclQIrD_5
	goto/32 :before_first_instruction

	:l_LEFyWTMQSisFMQsN_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_TChhBHWGVJRyREbj_4

	nop

	:l_RhZZtAGIHNKDChuX_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_LEFyWTMQSisFMQsN_3

	nop

	:l_yUWHVCddnCjFaEln_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_RhZZtAGIHNKDChuX_2

	nop

	:l_DJvlGmOxvlqpmrTT_0
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
	goto/32 :l_yUWHVCddnCjFaEln_1

	nop

	:l_TChhBHWGVJRyREbj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sQuhpRuXhEclQIrD_5

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_MqfeobezrehNtXgW_0

	nop

	:l_MkvPdQbeyQCWuAln_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_kerOSydRZaROreuc_4

	nop

	:l_kerOSydRZaROreuc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xwTfzPbFcpexEUmD_5

	nop

	:l_RizSHFjeFvkZttNy_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_RBKjpKiFdjcUAMnW_2

	nop

	:l_xwTfzPbFcpexEUmD_5
	goto/32 :before_first_instruction

	:l_RBKjpKiFdjcUAMnW_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_MkvPdQbeyQCWuAln_3

	nop

	:l_MqfeobezrehNtXgW_0
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
	goto/32 :l_RizSHFjeFvkZttNy_1

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_NUqOsSTRuiwBiLzV_0

	nop

	:l_IbwiFDtaYeBxXZXS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_riGhwViaDywAiPgl_3

	nop

	:l_NUqOsSTRuiwBiLzV_0
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
	goto/32 :l_mJoyTgXqitcuOmWz_1

	nop

	:l_riGhwViaDywAiPgl_3
	goto/32 :before_first_instruction

	:l_mJoyTgXqitcuOmWz_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_IbwiFDtaYeBxXZXS_2

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_SHbSyTOrMviHDMJU_0

	nop

	:l_SHbSyTOrMviHDMJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_HQbhbKMRHEAoKOQu_1

	nop

	:l_eLhUOHWgoJjSNyIq_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bsmeiIfnmMufvMYF_8

	nop

	:l_frTYkRrPDDHDxpLS_5
    const/4 v0, 0x1

	goto/32 :l_IlNUndpxrnFESWzV_6

	nop

	:l_IlNUndpxrnFESWzV_6
    goto :goto_0

    :cond_0
	goto/32 :l_eLhUOHWgoJjSNyIq_7

	nop

	:l_UNzDgPNNCdyFGeWq_9
	goto/32 :before_first_instruction

	:l_HQbhbKMRHEAoKOQu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_JusXBVSRVEJwCeVX_2

	nop

	:l_JusXBVSRVEJwCeVX_2
	if-nez v0, :gl_tQIuwbjlVJJNhyZn

	goto/32 :cond_0

	:gl_tQIuwbjlVJJNhyZn
	goto/32 :l_ytdGcKqTPUzIMAUA_3

	nop

	:l_bsmeiIfnmMufvMYF_8
    return v0

	:after_last_instruction

	goto/32 :l_UNzDgPNNCdyFGeWq_9

	nop

	:l_YWpIXvOxeXnlcDiL_4
	if-nez v0, :gl_osoBcKXTkKqWpBYF

	goto/32 :cond_0

	:gl_osoBcKXTkKqWpBYF
	goto/32 :l_frTYkRrPDDHDxpLS_5

	nop

	:l_ytdGcKqTPUzIMAUA_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_YWpIXvOxeXnlcDiL_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_dpFTnaqYzUHnaSRd_0

	nop

	:l_dpFTnaqYzUHnaSRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_NGLTyJxGGxmzJPfg_1

	nop

	:l_JTYIZSdoZNcooRNV_3
	goto/32 :before_first_instruction

	:l_tALGoHNUbHXANciV_2
    return v0

	:after_last_instruction

	goto/32 :l_JTYIZSdoZNcooRNV_3

	nop

	:l_NGLTyJxGGxmzJPfg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_tALGoHNUbHXANciV_2

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_KDYdCeCpswNgvEVd_0

	nop

	:l_eWcjWCEuXEwhQveb_7
    const/4 v0, 0x1

	goto/32 :l_OHRnhvGNFJzLvxHy_8

	nop

	:l_aFvCeyuiHzovziJC_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_gsBtlXVdddeBiGRK_6

	nop

	:l_KDYdCeCpswNgvEVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_aJLswWydrQdZHkkR_1

	nop

	:l_XrJJAuRXsccWTMVa_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ePgxEkLwFaxZHWlT_3

	nop

	:l_ufwCmPiFOOZmwidy_10
    return v0

	:after_last_instruction

	goto/32 :l_aYTATeWQaLwtOofE_11

	nop

	:l_ZClouPAXIlrPhHkE_4
	if-eqz v0, :gl_kHSugDWZQqzcDTau

	goto/32 :cond_0

	:gl_kHSugDWZQqzcDTau
	goto/32 :l_aFvCeyuiHzovziJC_5

	nop

	:l_aJLswWydrQdZHkkR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_XrJJAuRXsccWTMVa_2

	nop

	:l_ePgxEkLwFaxZHWlT_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ZClouPAXIlrPhHkE_4

	nop

	:l_OHRnhvGNFJzLvxHy_8
    goto :goto_0

    :cond_0
	goto/32 :l_ZJIJMXdcrsLHeUuY_9

	nop

	:l_aYTATeWQaLwtOofE_11
	goto/32 :before_first_instruction

	:l_ZJIJMXdcrsLHeUuY_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ufwCmPiFOOZmwidy_10

	nop

	:l_gsBtlXVdddeBiGRK_6
	if-nez v0, :gl_KZfeGeCQXWywGXbo

	goto/32 :cond_0

	:gl_KZfeGeCQXWywGXbo
	goto/32 :l_eWcjWCEuXEwhQveb_7

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_HrDuiAnEwBUZLqWe_0

	nop

	:l_cRQaQKdoMWGfupOk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eKrDnETJyXOCrrfL_5

	nop

	:l_HrDuiAnEwBUZLqWe_0
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
	goto/32 :l_XHfmvbmTwIciaYKA_1

	nop

	:l_OvsNEdlJVMZPvduF_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cRQaQKdoMWGfupOk_4

	nop

	:l_SqXAXMWNeHChqKuV_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_OvsNEdlJVMZPvduF_3

	nop

	:l_XHfmvbmTwIciaYKA_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_SqXAXMWNeHChqKuV_2

	nop

	:l_eKrDnETJyXOCrrfL_5
	goto/32 :before_first_instruction

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_wIVgbkpHlrPAQzjx_0

	nop

	:l_wQEmTsulyMPfIbQU_14
	if-nez v3, :gl_NizwDAfmUHdCoTjp

	goto/32 :cond_0

	:gl_NizwDAfmUHdCoTjp
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vwfxsgPNPXEeqBOz_15

	nop

	:l_QMOaxZjwtULuSkBG_21
	if-nez v3, :gl_nVimjYwccAXHVSPD

	goto/32 :cond_1

	:gl_nVimjYwccAXHVSPD
	goto/32 :l_JRJBYDwwEuQwfNxE_22

	nop

	:l_croofdqUxfgjSBPa_8
	if-nez v0, :gl_YfWWoqnBnYKKxCVU

	goto/32 :cond_4

	:gl_YfWWoqnBnYKKxCVU
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_edgnvXOByhcYDQQB_9

	nop

	:l_wqjBLUBffngsKhAQ_39
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_mMbfrvKQoRHLzCMZ_40

	nop

	:l_KQkJefLbYwYyYaBr_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_GFCgXAmCWIZlFSWk_20

	nop

	:l_vwfxsgPNPXEeqBOz_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_jmIigYxxfvFDLCay_16

	nop

	:l_HbRKvMLATrpOUhWg_3
	rem-int v0, v0, v1
	goto/32 :l_XcuoPoWlVTpwTPUo_4

	nop

	:l_UtVCHChBZkvnIwvj_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hhPGhEMxxrybQqOX_25

	nop

	:l_OVJNMaSaenOnLjgj_1
	const v1, 13
	goto/32 :l_EZUliiSsvUYVQWGb_2

	nop

	:l_hhPGhEMxxrybQqOX_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_epdqpijUoqRNqqif_26

	nop

	:l_ohXiNInlBUVRgLWt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_ToMpfhiqQBmtEoNt_7

	nop

	:l_DufkAGvWNJdXkCQH_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cFwyBUgpIdauNgMT_33

	nop

	:l_epdqpijUoqRNqqif_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_JzqmExbIHmbjUNYM_27

	nop

	:l_IvkrHcIxXUaVEFoY_18
	if-nez v3, :gl_igNyuiEuzswfVunS

	goto/32 :cond_2

	:gl_igNyuiEuzswfVunS
    .line 1133
	goto/32 :l_KQkJefLbYwYyYaBr_19

	nop

	:l_JzqmExbIHmbjUNYM_27
	if-eqz v3, :gl_UFDUKfovWWDUxjFY

	goto/32 :cond_3

	:gl_UFDUKfovWWDUxjFY
    .line 683
	goto/32 :l_OGNIWwjzzxYwIKhU_28

	nop

	:l_FdDdBDZqvPgKMeac_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_UtVCHChBZkvnIwvj_24

	nop

	:l_EZUliiSsvUYVQWGb_2
	add-int v0, v0, v1
	goto/32 :l_HbRKvMLATrpOUhWg_3

	nop

	:l_OGNIWwjzzxYwIKhU_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_YPSWKZqDtHjMnPpR_29

	nop

	:l_SRhuTfsLnYPrMisa_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_IvkrHcIxXUaVEFoY_18

	nop

	:l_XVlEvcTociNXUQqQ_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_aUURzKqLrjIkdKsB_35

	nop

	:l_zAYKshnXdEFeMtDa_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_DufkAGvWNJdXkCQH_32

	nop

	:l_fwlyxoDQTVpvMDwz_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_wQEmTsulyMPfIbQU_14

	nop

	:l_jmIigYxxfvFDLCay_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_SRhuTfsLnYPrMisa_17

	nop

	:l_YPSWKZqDtHjMnPpR_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_WBuKfzOrdlqwlVmr_30

	nop

	:l_aUURzKqLrjIkdKsB_35
    const-string v1, "Cannot happen"

	goto/32 :l_aAuGiOsFwRDunTuB_36

	nop

	:l_JRJBYDwwEuQwfNxE_22
    goto :goto_1

    :cond_1
	goto/32 :l_FdDdBDZqvPgKMeac_23

	nop

	:l_hyxUwLKapnouMtmm_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AQzHpLCnecLMXlTK_38

	nop

	:l_ToMpfhiqQBmtEoNt_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_croofdqUxfgjSBPa_8

	nop

	:l_AQzHpLCnecLMXlTK_38
    throw v0

	:after_last_instruction

	goto/32 :l_wqjBLUBffngsKhAQ_39

	nop

	:l_GFCgXAmCWIZlFSWk_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_QMOaxZjwtULuSkBG_21

	nop

	:l_edgnvXOByhcYDQQB_9
    const/4 v1, 0x1

	goto/32 :l_DvuuHeyOgXVbPJbu_10

	nop

	:l_wIVgbkpHlrPAQzjx_0
	const v0, 15
	goto/32 :l_OVJNMaSaenOnLjgj_1

	nop

	:l_DvuuHeyOgXVbPJbu_10
    const/4 v2, 0x0

	goto/32 :l_YAlULiuYionPeeSy_11

	nop

	:l_YAlULiuYionPeeSy_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_aZSZuPTFLTXojcWq_12

	nop

	:l_cFwyBUgpIdauNgMT_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_XVlEvcTociNXUQqQ_34

	nop

	:l_XcFOzDqTVXGuilZA_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_ohXiNInlBUVRgLWt_6

	nop

	:l_aZSZuPTFLTXojcWq_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fwlyxoDQTVpvMDwz_13

	nop

	:l_mMbfrvKQoRHLzCMZ_40
	goto/32 :nsDTAiAkevhonqpf
	:l_WBuKfzOrdlqwlVmr_30
    move-object v3, v2

	goto/32 :l_zAYKshnXdEFeMtDa_31

	nop

	:l_XcuoPoWlVTpwTPUo_4
	if-lez v0, :gl_mfUOxONZCocimyAX

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_mfUOxONZCocimyAX	goto/32 :l_XcFOzDqTVXGuilZA_5

	nop

	:l_aAuGiOsFwRDunTuB_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hyxUwLKapnouMtmm_37

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_XvovMepjFVZCFhhu_0

	nop

	:l_jpjmCqlJwNvRsFvR_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_ORxBmLzGLSwvhSLz_30

	nop

	:l_xVApNjGtTBBHMXsJ_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_mNProfvGovVPNtyz_19

	nop

	:l_mMcnPBAycVYVsLrr_11
    move-object v1, p1

	goto/32 :l_mIHIKZVphinTGuLf_12

	nop

	:l_CwECSRopOMAjscus_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_dmHkWFJvkcHQwwEL_21

	nop

	:l_GdcNKnHNdyvrsTlw_6
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
	goto/32 :l_LLdBAeQNLqpeoQrh_7

	nop

	:l_fxpfTeVqgurTDKCQ_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_jpjmCqlJwNvRsFvR_29

	nop

	:l_LLdBAeQNLqpeoQrh_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_FBNPNSBVusMbAvXF_8

	nop

	:l_fhsSPMphUQtSeIIW_10
	if-eqz v1, :gl_tdUrPzdaZWTNYXFr

	goto/32 :cond_0

	:gl_tdUrPzdaZWTNYXFr
	goto/32 :l_mMcnPBAycVYVsLrr_11

	nop

	:l_VHhlDQDDYvyqiElp_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_EdjzdqYwELCEjMqf_27

	nop

	:l_kAFZCTiDTAPykQSu_4
	if-lez v0, :gl_QasrIvzJaHbVoeYX

	goto/32 :XrquXRCvMblJTBTd

	:gl_QasrIvzJaHbVoeYX	goto/32 :l_XDFtwOXZVqMginaG_5

	nop

	:l_KJtASsyBLGBUjtPR_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_fhsSPMphUQtSeIIW_10

	nop

	:l_TXHvKVwxVftjipGL_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WrwmIpnKjtdtpTaz_33

	nop

	:l_XvovMepjFVZCFhhu_0
	const v0, 2
	goto/32 :l_plEExVsCwqSzpIxg_1

	nop

	:l_kjYjQUplsTNweYzA_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GrOwViagWPNUcPkL_24

	nop

	:l_XDFtwOXZVqMginaG_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_GdcNKnHNdyvrsTlw_6

	nop

	:l_dmHkWFJvkcHQwwEL_21
    const/4 v3, -0x1

	goto/32 :l_xTnWhLJjZJzOBxpK_22

	nop

	:l_plEExVsCwqSzpIxg_1
	const v1, 5
	goto/32 :l_SbgeowGCQacSDefN_2

	nop

	:l_ZaVgdToRrrcgobFn_17
    move-object v1, p1

	goto/32 :l_xVApNjGtTBBHMXsJ_18

	nop

	:l_xTnWhLJjZJzOBxpK_22
	if-lt v3, v2, :gl_YynxqEImnhREblQk

	goto/32 :cond_1

	:gl_YynxqEImnhREblQk
    .line 1160
	goto/32 :l_kjYjQUplsTNweYzA_23

	nop

	:l_mIHIKZVphinTGuLf_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_gWwXOKzgRHIdHIsF_13

	nop

	:l_WrwmIpnKjtdtpTaz_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_eOzFdWzIgVtVzLDa_34

	nop

	:l_zrryyoUuTWionfDo_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_pMcjJdBGDUOCVhJA_16

	nop

	:l_tJQURtgCOnEzqcSW_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_zrryyoUuTWionfDo_15

	nop

	:l_XxSzPEELIuuYJEsN_36
	goto/32 :BjFNOEtTjRvufPGz
	:l_eOzFdWzIgVtVzLDa_34
    return-void

	:after_last_instruction

	goto/32 :l_LyQratLJHpSaRetv_35

	nop

	:l_LyQratLJHpSaRetv_35
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_XxSzPEELIuuYJEsN_36

	nop

	:l_gWwXOKzgRHIdHIsF_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_tJQURtgCOnEzqcSW_14

	nop

	:l_ehlJxUOaJMUtUkqf_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_TXHvKVwxVftjipGL_32

	nop

	:l_FBNPNSBVusMbAvXF_8
	if-nez p1, :gl_XysvLbUuQSKsxkaD

	goto/32 :cond_3

	:gl_XysvLbUuQSKsxkaD
    .line 1156
	goto/32 :l_KJtASsyBLGBUjtPR_9

	nop

	:l_WnKcopuKXPiQlNhC_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_VHhlDQDDYvyqiElp_26

	nop

	:l_mNProfvGovVPNtyz_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_CwECSRopOMAjscus_20

	nop

	:l_GrOwViagWPNUcPkL_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_WnKcopuKXPiQlNhC_25

	nop

	:l_ORxBmLzGLSwvhSLz_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_ehlJxUOaJMUtUkqf_31

	nop

	:l_SbgeowGCQacSDefN_2
	add-int v0, v0, v1
	goto/32 :l_bqdsVBpqtTpuUTEr_3

	nop

	:l_EdjzdqYwELCEjMqf_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_fxpfTeVqgurTDKCQ_28

	nop

	:l_bqdsVBpqtTpuUTEr_3
	rem-int v0, v0, v1
	goto/32 :l_kAFZCTiDTAPykQSu_4

	nop

	:l_pMcjJdBGDUOCVhJA_16
	if-nez p1, :gl_aVnEiVBgLbeCymrK

	goto/32 :cond_2

	:gl_aVnEiVBgLbeCymrK
	goto/32 :l_ZaVgdToRrrcgobFn_17

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_nvQOrQQMDkeFUkbz_0

	nop

	:l_HREagzYVNYrnIyuv_1
    return-void

	:after_last_instruction

	goto/32 :l_ehVQVAzrqKXBVcSA_2

	nop

	:l_nvQOrQQMDkeFUkbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_HREagzYVNYrnIyuv_1

	nop

	:l_ehVQVAzrqKXBVcSA_2
	goto/32 :before_first_instruction

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_RSKocAnkTGtStQAs_0

	nop

	:l_DKUTCXTkfLjtegGH_1
    return-void

	:after_last_instruction

	goto/32 :l_TROnurjcFsGEXAJk_2

	nop

	:l_TROnurjcFsGEXAJk_2
	goto/32 :before_first_instruction

	:l_RSKocAnkTGtStQAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_DKUTCXTkfLjtegGH_1

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XeMJxVrXXhUUXpzB_0

	nop

	:l_hEbIXziAgImCyMKM_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BZzQaWvBtZoJLAAJ_2

	nop

	:l_BZzQaWvBtZoJLAAJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QfFfHSgBFMCDwxWL_3

	nop

	:l_XeMJxVrXXhUUXpzB_0
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
	goto/32 :l_hEbIXziAgImCyMKM_1

	nop

	:l_QfFfHSgBFMCDwxWL_3
	goto/32 :before_first_instruction

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_VjdhXbpNzWefDKPb_0

	nop

	:l_fTuqSsAOQKDSPkOh_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RnxWOXTIzsjpBWzk_18

	nop

	:l_VjdhXbpNzWefDKPb_0
	const v0, 16
	goto/32 :l_CjoNDBJLsJOMeAis_1

	nop

	:l_ncyhmYFTRiAvsiYC_15
	if-nez v2, :gl_hWQqDajcbtncPGKY

	goto/32 :cond_3

	:gl_hWQqDajcbtncPGKY
    .line 1133
	goto/32 :l_sgMxJKnDPgCliLSr_16

	nop

	:l_RnxWOXTIzsjpBWzk_18
	if-eq v1, v3, :gl_FSGWWDawdffGSsrG

	goto/32 :cond_1

	:gl_FSGWWDawdffGSsrG
	goto/32 :l_ETpRuioknaPnzWHJ_19

	nop

	:l_XxtUCOxixVgWzZGa_33
	goto/32 :zyQBYGPixjnovSRB
	:l_JoKhfqVPwunuNTAR_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_XfviKiylnfwwDUHp_27

	nop

	:l_iNAuluYUaDQAgEij_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_igxqybJBLDfFJMJI_11

	nop

	:l_klDjjlrcaGLsbLeR_20
    goto :goto_1

    :cond_1
	goto/32 :l_fnwTubzyQgFZdOJc_21

	nop

	:l_YGJtcBYVGweUHDtv_2
	add-int v0, v0, v1
	goto/32 :l_gWtJsOJectNFEhGj_3

	nop

	:l_CepFDgZAPABFHWaA_4
	if-lez v0, :gl_BdhJwqfOLIkzBjeH

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_BdhJwqfOLIkzBjeH	goto/32 :l_vWxpSmlUXhytjmoi_5

	nop

	:l_vWxpSmlUXhytjmoi_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_tIoQrLVcVpaUUeZC_6

	nop

	:l_fNWIznrQoeRyXXOw_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dClIqazEFTPubvzq_32

	nop

	:l_fnwTubzyQgFZdOJc_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_UJkPoaOdjeaqHftR_22

	nop

	:l_cxsogPGtpqldTdrA_23
    goto :goto_2

    :cond_2
	goto/32 :l_guOPquIjZOWdVDxu_24

	nop

	:l_CjoNDBJLsJOMeAis_1
	const v1, 3
	goto/32 :l_YGJtcBYVGweUHDtv_2

	nop

	:l_nVTYKFZhcqcrycdg_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_fNWIznrQoeRyXXOw_31

	nop

	:l_shoYjoaoZtDsLpTS_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_skLczxKccTamGnrU_29

	nop

	:l_guOPquIjZOWdVDxu_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_GiyWKvyaCVeaKDht_25

	nop

	:l_dSSlQQDuJOeVHTsi_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_uHjQCOkzJOlYxqGy_13

	nop

	:l_TMwVtOfkThqPJVZQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_DHNwdrsoaRiJxFKw_8

	nop

	:l_uHjQCOkzJOlYxqGy_13
	if-nez v1, :gl_UGIZrffOkglNbXmG

	goto/32 :cond_4

	:gl_UGIZrffOkglNbXmG
    .line 545
	goto/32 :l_DXCiHDrfnhFyzNop_14

	nop

	:l_gWtJsOJectNFEhGj_3
	rem-int v0, v0, v1
	goto/32 :l_CepFDgZAPABFHWaA_4

	nop

	:l_UJkPoaOdjeaqHftR_22
	if-nez v3, :gl_BXblZPxYcQyGGyLf

	goto/32 :cond_2

	:gl_BXblZPxYcQyGGyLf
	goto/32 :l_cxsogPGtpqldTdrA_23

	nop

	:l_aqHpzyhwLBTlHvwH_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iNAuluYUaDQAgEij_10

	nop

	:l_igxqybJBLDfFJMJI_11
    const/4 v1, 0x0

	goto/32 :l_dSSlQQDuJOeVHTsi_12

	nop

	:l_XfviKiylnfwwDUHp_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_shoYjoaoZtDsLpTS_28

	nop

	:l_skLczxKccTamGnrU_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_nVTYKFZhcqcrycdg_30

	nop

	:l_GiyWKvyaCVeaKDht_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JoKhfqVPwunuNTAR_26

	nop

	:l_ETpRuioknaPnzWHJ_19
    const/4 v3, 0x1

	goto/32 :l_klDjjlrcaGLsbLeR_20

	nop

	:l_sgMxJKnDPgCliLSr_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_fTuqSsAOQKDSPkOh_17

	nop

	:l_tIoQrLVcVpaUUeZC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_TMwVtOfkThqPJVZQ_7

	nop

	:l_dClIqazEFTPubvzq_32
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_XxtUCOxixVgWzZGa_33

	nop

	:l_DHNwdrsoaRiJxFKw_8
	if-eqz v0, :gl_MIeYhoLvRWCPpRoh

	goto/32 :cond_0

	:gl_MIeYhoLvRWCPpRoh
	goto/32 :l_aqHpzyhwLBTlHvwH_9

	nop

	:l_DXCiHDrfnhFyzNop_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_ncyhmYFTRiAvsiYC_15

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_dJqGkpmoleAAAwsR_0

	nop

	:l_wyxSPTmAxvROBOBt_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xBWqdhTiODbLQxCz_17

	nop

	:l_EfzhcqTtavlXudpj_8
    move-object v1, v0

	goto/32 :l_SaHRRMyzOmVkHuow_9

	nop

	:l_PbDhsLhAzkCscgJR_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_sukQlsjBBatnDUdH_11

	nop

	:l_jkPxDWqzFItfoGDH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_EfzhcqTtavlXudpj_8

	nop

	:l_uDgYjDyYxZShSOGh_1
	const v1, 16
	goto/32 :l_AnRsqXbGsExvuzOO_2

	nop

	:l_dJqGkpmoleAAAwsR_0
	const v0, 10
	goto/32 :l_uDgYjDyYxZShSOGh_1

	nop

	:l_AnRsqXbGsExvuzOO_2
	add-int v0, v0, v1
	goto/32 :l_HUvAfzaewTmVGKdr_3

	nop

	:l_tRTTnudRzVqMJCHP_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xyDCarZQokpGJfiw_19

	nop

	:l_TKuxXurjlHogVdQO_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_eGxCNcRnmxAAbsvd_15

	nop

	:l_SaHRRMyzOmVkHuow_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_PbDhsLhAzkCscgJR_10

	nop

	:l_sukQlsjBBatnDUdH_11
	if-nez v1, :gl_eOqGMaXrkBhyRVWQ

	goto/32 :cond_0

	:gl_eOqGMaXrkBhyRVWQ
	goto/32 :l_cJDcFGQAlInJaGxZ_12

	nop

	:l_lZFZhWqRQpJOSwXP_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_CpiIvdqupzTuewhq_6

	nop

	:l_FhpUYkXPlwvGDaKo_4
	if-lez v0, :gl_YZSVUJOMUYCVJPRX

	goto/32 :XjfudXYmfmoFYGSo

	:gl_YZSVUJOMUYCVJPRX	goto/32 :l_lZFZhWqRQpJOSwXP_5

	nop

	:l_HUvAfzaewTmVGKdr_3
	rem-int v0, v0, v1
	goto/32 :l_FhpUYkXPlwvGDaKo_4

	nop

	:l_AQwpjpzyAAizIftN_21
	goto/32 :KAzLRatVvDKVGBKY
	:l_eGxCNcRnmxAAbsvd_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_wyxSPTmAxvROBOBt_16

	nop

	:l_xBWqdhTiODbLQxCz_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_tRTTnudRzVqMJCHP_18

	nop

	:l_XIUgGBdiriBpKrYa_20
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_AQwpjpzyAAizIftN_21

	nop

	:l_cJDcFGQAlInJaGxZ_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_TVYcSrXVMptsILpY_13

	nop

	:l_xyDCarZQokpGJfiw_19
    return-object v3

	:after_last_instruction

	goto/32 :l_XIUgGBdiriBpKrYa_20

	nop

	:l_CpiIvdqupzTuewhq_6
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
	goto/32 :l_jkPxDWqzFItfoGDH_7

	nop

	:l_TVYcSrXVMptsILpY_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TKuxXurjlHogVdQO_14

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XVxwWVuMdtggvOzd_0

	nop

	:l_zRvOwNQbIcsVyhQL_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KToaJPwwirQMDgpQ_11

	nop

	:l_NmtDmBjPVoZhvXzQ_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_BPVgoVKVwXfpuxVV_6

	nop

	:l_FaWjljsakLjeEAhH_15
    return-object v1

	:after_last_instruction

	goto/32 :l_TovSvnCIyUkDaRNq_16

	nop

	:l_ckNfdGxJCKpAjKBR_13
    const/4 v1, 0x0

	goto/32 :l_QPWSdELEYlpnBPOw_14

	nop

	:l_DJdGRypGrqRZizuE_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_GgrpPdgNVCVOgdtk_8

	nop

	:l_dHGgWYNsZTxVdyxE_2
	add-int v0, v0, v1
	goto/32 :l_wkAYbpuwsDuvlLVd_3

	nop

	:l_ZkhSgwepBFoIszPq_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_ckNfdGxJCKpAjKBR_13

	nop

	:l_oNhhgCjcOYyiuUTC_17
	goto/32 :kXRNUpSqliTkCZSi
	:l_XVxwWVuMdtggvOzd_0
	const v0, 26
	goto/32 :l_IhurZJQSRuJkBnjd_1

	nop

	:l_wkAYbpuwsDuvlLVd_3
	rem-int v0, v0, v1
	goto/32 :l_KqYpMEOszVBEuIdu_4

	nop

	:l_TovSvnCIyUkDaRNq_16
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_oNhhgCjcOYyiuUTC_17

	nop

	:l_froBYiWJtFFAVUHx_9
	if-ne v0, v1, :gl_AlKqjgyVhJPRcIpe

	goto/32 :cond_0

	:gl_AlKqjgyVhJPRcIpe
	goto/32 :l_zRvOwNQbIcsVyhQL_10

	nop

	:l_KToaJPwwirQMDgpQ_11
	if-eqz v1, :gl_wSrwqdsfnlOIPAIG

	goto/32 :cond_0

	:gl_wSrwqdsfnlOIPAIG
	goto/32 :l_ZkhSgwepBFoIszPq_12

	nop

	:l_IhurZJQSRuJkBnjd_1
	const v1, 13
	goto/32 :l_dHGgWYNsZTxVdyxE_2

	nop

	:l_KqYpMEOszVBEuIdu_4
	if-lez v0, :gl_YAyZBoIjAYVoSmQN

	goto/32 :KPhEdvtzebmnrUDR

	:gl_YAyZBoIjAYVoSmQN	goto/32 :l_NmtDmBjPVoZhvXzQ_5

	nop

	:l_BPVgoVKVwXfpuxVV_6
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
	goto/32 :l_DJdGRypGrqRZizuE_7

	nop

	:l_GgrpPdgNVCVOgdtk_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_froBYiWJtFFAVUHx_9

	nop

	:l_QPWSdELEYlpnBPOw_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FaWjljsakLjeEAhH_15

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BGGjelGYWSJtrOpE_0

	nop

	:l_BCwwKEPYHHYiSdsY_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_CjCuVGgPRpzLlTvx_55

	nop

	:l_oVJmRMVCYNjNvlTR_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oVAaCoTekCcRLsSm_40

	nop

	:l_HdDMBVcarwjVuQOb_58
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_EzsutGlNCQoEDOEL_59

	nop

	:l_tbrsuFeaIxsvDXWF_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_jiyaxFVuXlKHaqzo_18

	nop

	:l_UqyGvZGRpCZyDvNh_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_zAijjcSTrWWLtlbw_35

	nop

	:l_hDOndbOZtkXgkgNl_30
    move-object v2, v0

	goto/32 :l_wwUSCrZzYTSskjQd_31

	nop

	:l_RVgFLLkiaFurGaIw_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_oVJmRMVCYNjNvlTR_39

	nop

	:l_MlfGEgLhyNWtFzJd_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hDOndbOZtkXgkgNl_30

	nop

	:l_BJHgIFymMonmJeaX_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_RVgFLLkiaFurGaIw_38

	nop

	:l_mPhcIttSFblqeFMR_1
	const v1, 5
	goto/32 :l_iVUPCbGiupPwPltX_2

	nop

	:l_zAijjcSTrWWLtlbw_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AOcGepVnRZipKHXd_36

	nop

	:l_ddqpbuLecFySWKsx_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_kDkVNOJLfCiQacBj_49

	nop

	:l_rCytLNYahLiQgbCm_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_sGHwhlvaOHKBwjqA_16

	nop

	:l_bZNFOOsQFvvwIRgX_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WhNlgXPqssfWBKyg_44

	nop

	:l_vCPdmoVNCyZxBKay_13
    and-int/2addr v1, v2

	goto/32 :l_rpYbkOdncDpLgHmI_14

	nop

	:l_CWCyjpEmZxBShRaE_12
    const/high16 v2, -0x80000000

	goto/32 :l_vCPdmoVNCyZxBKay_13

	nop

	:l_thddzCQdREUmJIrZ_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_xfsuERBfkTwzgksZ_20

	nop

	:l_xzrdXclZKqMEdHwF_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_UqyGvZGRpCZyDvNh_34

	nop

	:l_NOhRgjsTPLjlIxHP_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NcSDkVafBkfNvlfI_25

	nop

	:l_putYmQcpNsYmpoNI_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_eVvKBTdyFiAZTfVs_42

	nop

	:l_NcSDkVafBkfNvlfI_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XzfojTecfgBHnsUu_26

	nop

	:l_EzsutGlNCQoEDOEL_59
	goto/32 :wXScFvVIuwMgznfn
	:l_XCjlcmiwPsXZHgTQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_NOhRgjsTPLjlIxHP_24

	nop

	:l_VyDpiUHWAmUJOLdX_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_qsHgWSIfYKZOdYqm_6

	nop

	:l_AOcGepVnRZipKHXd_36
	if-ne v3, v4, :gl_AbElpqSQhmoBxVaH

	goto/32 :cond_2

	:gl_AbElpqSQhmoBxVaH
	goto/32 :l_BJHgIFymMonmJeaX_37

	nop

	:l_AfQbEoQiIbMPvwfh_9
    move-object v0, p1

	goto/32 :l_RbrZInyDuUiCXSRC_10

	nop

	:l_iVUPCbGiupPwPltX_2
	add-int v0, v0, v1
	goto/32 :l_hIDwDFZhDUEAUtRm_3

	nop

	:l_CtSHXDudxSWFUcIj_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mJShiIREeSzCdzmY_57

	nop

	:l_wwUSCrZzYTSskjQd_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_hjtejfuVbpPSqYwT_32

	nop

	:l_RbrZInyDuUiCXSRC_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_HjgvmjOCyfxnSDey_11

	nop

	:l_iPlBEZQJNAxuxAqE_8
	if-nez v0, :gl_HejjTPIhsZYWDvTB

	goto/32 :cond_0

	:gl_HejjTPIhsZYWDvTB
	goto/32 :l_AfQbEoQiIbMPvwfh_9

	nop

	:l_CgAxltQKPpMjhuBf_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ddqpbuLecFySWKsx_48

	nop

	:l_ewGiqrwCvSbcpLKH_53
	if-eq v2, v1, :gl_gzEpGFlcZwURYbVI

	goto/32 :cond_3

	:gl_gzEpGFlcZwURYbVI
    .line 628
	goto/32 :l_BCwwKEPYHHYiSdsY_54

	nop

	:l_BGGjelGYWSJtrOpE_0
	const v0, 27
	goto/32 :l_mPhcIttSFblqeFMR_1

	nop

	:l_UmoOhquQJHuPHpMt_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QSpVGfyDiZzzbsWV_28

	nop

	:l_ZjTnqzRrGqWBBZaZ_4
	if-lez v0, :gl_FDwQrmYPpyylWaCM

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_FDwQrmYPpyylWaCM	goto/32 :l_VyDpiUHWAmUJOLdX_5

	nop

	:l_QKJDAmEyeuZpdLZf_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_JwcPFYbQgfGuNZCd_52

	nop

	:l_jiyaxFVuXlKHaqzo_18
    goto :goto_0

    :cond_0
	goto/32 :l_thddzCQdREUmJIrZ_19

	nop

	:l_XzfojTecfgBHnsUu_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UmoOhquQJHuPHpMt_27

	nop

	:l_hIDwDFZhDUEAUtRm_3
	rem-int v0, v0, v1
	goto/32 :l_ZjTnqzRrGqWBBZaZ_4

	nop

	:l_kDkVNOJLfCiQacBj_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_iBtyPdIfFxIjsBnV_50

	nop

	:l_eVvKBTdyFiAZTfVs_42
    move-object v4, v1

	goto/32 :l_bZNFOOsQFvvwIRgX_43

	nop

	:l_oVAaCoTekCcRLsSm_40
	if-nez v3, :gl_fHxRrKCuQNhnLiny

	goto/32 :cond_1

	:gl_fHxRrKCuQNhnLiny
	goto/32 :l_putYmQcpNsYmpoNI_41

	nop

	:l_DBoEFuMxJWCoqjyD_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ykIoJmkbwaxqiWGJ_22

	nop

	:l_rpYbkOdncDpLgHmI_14
	if-nez v1, :gl_mtmPWIaPqawBJcPU

	goto/32 :cond_0

	:gl_mtmPWIaPqawBJcPU
	goto/32 :l_rCytLNYahLiQgbCm_15

	nop

	:l_WhNlgXPqssfWBKyg_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_EZHniqQpahgNsoGd_45

	nop

	:l_JwcPFYbQgfGuNZCd_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_ewGiqrwCvSbcpLKH_53

	nop

	:l_sGHwhlvaOHKBwjqA_16
    sub-int/2addr p1, v2

	goto/32 :l_tbrsuFeaIxsvDXWF_17

	nop

	:l_hjtejfuVbpPSqYwT_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xzrdXclZKqMEdHwF_33

	nop

	:l_CjCuVGgPRpzLlTvx_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_CtSHXDudxSWFUcIj_56

	nop

	:l_xfsuERBfkTwzgksZ_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DBoEFuMxJWCoqjyD_21

	nop

	:l_RpSBAJVcsIHYFhFe_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_iPlBEZQJNAxuxAqE_8

	nop

	:l_qsHgWSIfYKZOdYqm_6
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

	goto/32 :l_RpSBAJVcsIHYFhFe_7

	nop

	:l_mJShiIREeSzCdzmY_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HdDMBVcarwjVuQOb_58

	nop

	:l_JKsBxDiAZHeHZJNb_46
    goto :goto_1

    :cond_1
	goto/32 :l_CgAxltQKPpMjhuBf_47

	nop

	:l_QSpVGfyDiZzzbsWV_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MlfGEgLhyNWtFzJd_29

	nop

	:l_EZHniqQpahgNsoGd_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JKsBxDiAZHeHZJNb_46

	nop

	:l_HjgvmjOCyfxnSDey_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_CWCyjpEmZxBShRaE_12

	nop

	:l_ykIoJmkbwaxqiWGJ_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XCjlcmiwPsXZHgTQ_23

	nop

	:l_iBtyPdIfFxIjsBnV_50
    const/4 v3, 0x1

	goto/32 :l_QKJDAmEyeuZpdLZf_51

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UUurvwvcwgsuthAe_0

	nop

	:l_UUurvwvcwgsuthAe_0
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
	goto/32 :l_iEwDwpxNFpZOcyQW_1

	nop

	:l_mAwJBXFxbNsRZQDx_3
	goto/32 :before_first_instruction

	:l_AIAiSRikmMAJPoUi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mAwJBXFxbNsRZQDx_3

	nop

	:l_iEwDwpxNFpZOcyQW_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AIAiSRikmMAJPoUi_2

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_uRhabOyZNEbYFOoR_0

	nop

	:l_SGXpuOUEtrfFQDda_2
	add-int v0, v0, v1
	goto/32 :l_VghsOgqrkinTNjuk_3

	nop

	:l_NxsLrVjGUKHdXYlb_16
	goto/32 :wTbJOjjEUvPhaATq
	:l_xQRzUJbHlOXdNPFd_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DOPOIJLDgAnBxYFD_15

	nop

	:l_GNgJAglqGUEEXfmx_1
	const v1, 2
	goto/32 :l_SGXpuOUEtrfFQDda_2

	nop

	:l_stHyxMGhJqICYViX_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_xtORukWisANHHksl_6

	nop

	:l_dBGgwjVLyUJzkChp_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_MIKVStjFJFqPCTqx_10

	nop

	:l_lIEOLYNwDwCabrEI_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_xQRzUJbHlOXdNPFd_14

	nop

	:l_MIKVStjFJFqPCTqx_10
	if-nez v1, :gl_CwJucmKRwrAlPxNN

	goto/32 :cond_0

	:gl_CwJucmKRwrAlPxNN
	goto/32 :l_cbPEIDnDmiEaTwar_11

	nop

	:l_xtORukWisANHHksl_6
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
	goto/32 :l_fYbDjuoxaTOVixkx_7

	nop

	:l_MkpLSqiWYxMxweuN_12
	if-eqz v3, :gl_VbIcKwusrFQEgnpw

	goto/32 :cond_0

	:gl_VbIcKwusrFQEgnpw
	goto/32 :l_lIEOLYNwDwCabrEI_13

	nop

	:l_cbPEIDnDmiEaTwar_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MkpLSqiWYxMxweuN_12

	nop

	:l_uRhabOyZNEbYFOoR_0
	const v0, 5
	goto/32 :l_GNgJAglqGUEEXfmx_1

	nop

	:l_DOPOIJLDgAnBxYFD_15
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_NxsLrVjGUKHdXYlb_16

	nop

	:l_VghsOgqrkinTNjuk_3
	rem-int v0, v0, v1
	goto/32 :l_ujFKdRaoxALIdwKz_4

	nop

	:l_fYbDjuoxaTOVixkx_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_pncFKzbnTStEMrqd_8

	nop

	:l_pncFKzbnTStEMrqd_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_dBGgwjVLyUJzkChp_9

	nop

	:l_ujFKdRaoxALIdwKz_4
	if-lez v0, :gl_NEVYOejdgpUjJnIK

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_NEVYOejdgpUjJnIK	goto/32 :l_stHyxMGhJqICYViX_5

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_FbcnsmCZcnvveUKu_0

	nop

	:l_mbnqAnPavgyAlLEA_14
	if-nez v1, :gl_dbKYkDYAtOGrakRn

	goto/32 :cond_1

	:gl_dbKYkDYAtOGrakRn
	goto/32 :l_kdMaUcDWIUawmtAq_15

	nop

	:l_QwMkMowGjZormIoT_4
	if-lez v0, :gl_YJRFoekHQEqSVuuV

	goto/32 :jTIfCDFEshpdcpPN

	:gl_YJRFoekHQEqSVuuV	goto/32 :l_AgMGMfEFMrzFklCk_5

	nop

	:l_vhYbZkcMPCzljJFh_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_EskWbgYMtpOaiQFP_11

	nop

	:l_rPnNyyMWRusSvxBA_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QEcYtsOReIPqLJzR_9

	nop

	:l_zqNhljfISALVZLHy_24
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_dubqCdDAYiBdFuSU_25

	nop

	:l_QEcYtsOReIPqLJzR_9
	if-eq v0, v1, :gl_SXdlucnMYCFSYDVJ

	goto/32 :cond_0

	:gl_SXdlucnMYCFSYDVJ
	goto/32 :l_vhYbZkcMPCzljJFh_10

	nop

	:l_gOncxVFnPfhFtPCL_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_kYuvcFrjxyYqxBln_13

	nop

	:l_iJAsLoeQXXhSdDas_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_LnHrNThGYLjFkNyx_7

	nop

	:l_kYuvcFrjxyYqxBln_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mbnqAnPavgyAlLEA_14

	nop

	:l_xiaAlJhUHoUxljWl_23
    return-object v1

	:after_last_instruction

	goto/32 :l_zqNhljfISALVZLHy_24

	nop

	:l_kdMaUcDWIUawmtAq_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_hXtsoLzZDxCRLeuO_16

	nop

	:l_hXtsoLzZDxCRLeuO_16
    move-object v2, v0

	goto/32 :l_uwDYNTVqZxRXgbmT_17

	nop

	:l_mTZIKMFcirOMDNsy_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_qUQNUlLwLYIwPvhg_19

	nop

	:l_ZhYEQXAHahsoRzZL_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_bQBmOgYudnZnHpcs_22

	nop

	:l_LnHrNThGYLjFkNyx_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_rPnNyyMWRusSvxBA_8

	nop

	:l_AgMGMfEFMrzFklCk_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_iJAsLoeQXXhSdDas_6

	nop

	:l_uwDYNTVqZxRXgbmT_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mTZIKMFcirOMDNsy_18

	nop

	:l_qUQNUlLwLYIwPvhg_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ywzJufTzcBGNcpKi_20

	nop

	:l_ZlNWnfrSaAsanExb_2
	add-int v0, v0, v1
	goto/32 :l_XypYXpACPzFHHIfl_3

	nop

	:l_ywzJufTzcBGNcpKi_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_ZhYEQXAHahsoRzZL_21

	nop

	:l_FbcnsmCZcnvveUKu_0
	const v0, 3
	goto/32 :l_gYycLwLFfNiYdoNw_1

	nop

	:l_dubqCdDAYiBdFuSU_25
	goto/32 :tIEMsktjfvqANDTQ
	:l_bQBmOgYudnZnHpcs_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xiaAlJhUHoUxljWl_23

	nop

	:l_gYycLwLFfNiYdoNw_1
	const v1, 22
	goto/32 :l_ZlNWnfrSaAsanExb_2

	nop

	:l_XypYXpACPzFHHIfl_3
	rem-int v0, v0, v1
	goto/32 :l_QwMkMowGjZormIoT_4

	nop

	:l_EskWbgYMtpOaiQFP_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gOncxVFnPfhFtPCL_12

	nop

.end method
