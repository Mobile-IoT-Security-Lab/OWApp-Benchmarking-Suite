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

	goto/32 :l_SHsFaQwkeWDQstPZ_0

	nop

	:l_JdrdSmFyFxSwjKPr_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_mIGeaNtzGaINFhGS_2

	nop

	:l_SHsFaQwkeWDQstPZ_0
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
	goto/32 :l_JdrdSmFyFxSwjKPr_1

	nop

	:l_mIGeaNtzGaINFhGS_2
    return-void

	:after_last_instruction

	goto/32 :l_ZYmrJARjvNUdacjw_3

	nop

	:l_ZYmrJARjvNUdacjw_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_quyfiIssDxEkmWOK_0

	nop

	:l_mDkhekUjKlfPJJZW_6
    return-void

	:after_last_instruction

	goto/32 :l_JCPVmJyTToAIJDXJ_7

	nop

	:l_ajqSGupUDmsxefOI_3
    mul-int p2, p0, p1

	goto/32 :l_NIPLEvNBqckLXOQI_4

	nop

	:l_bIByyhfXIuMPhdcN_2
    const/16 p1, 0xd2

	goto/32 :l_ajqSGupUDmsxefOI_3

	nop

	:l_ABIHHAGtqSWDgOvM_1
    const/16 p0, 0x2a

	goto/32 :l_bIByyhfXIuMPhdcN_2

	nop

	:l_quyfiIssDxEkmWOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABIHHAGtqSWDgOvM_1

	nop

	:l_XtIISjmYghifeUxc_5
    int-to-double p0, p3

	goto/32 :l_mDkhekUjKlfPJJZW_6

	nop

	:l_NIPLEvNBqckLXOQI_4
    add-int p3, p2, p1

	goto/32 :l_XtIISjmYghifeUxc_5

	nop

	:l_JCPVmJyTToAIJDXJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GwAhmsvgxIganVbi_0

	nop

	:l_KLZPZcVnWtsNgVfe_7
	goto/32 :before_first_instruction

	:l_xlDKbfOlvrKMTsuu_2
    const/16 p1, 0xd2

	goto/32 :l_vnMOevolUiyeWDdj_3

	nop

	:l_GwAhmsvgxIganVbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrxwLyLIMAwUFQBQ_1

	nop

	:l_yrxwLyLIMAwUFQBQ_1
    const/16 p0, 0x2a

	goto/32 :l_xlDKbfOlvrKMTsuu_2

	nop

	:l_vnMOevolUiyeWDdj_3
    mul-int p2, p0, p1

	goto/32 :l_eFFMXGQIKlMImYTL_4

	nop

	:l_elwKnYKZsJrSLMAZ_5
    int-to-double p0, p3

	goto/32 :l_PJLYEYTGXqMuWgIL_6

	nop

	:l_eFFMXGQIKlMImYTL_4
    add-int p3, p2, p1

	goto/32 :l_elwKnYKZsJrSLMAZ_5

	nop

	:l_PJLYEYTGXqMuWgIL_6
    return-void

	:after_last_instruction

	goto/32 :l_KLZPZcVnWtsNgVfe_7

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lgudfLxKjEZtHhFQ_0

	nop

	:l_foePaIBZzDzpqqRE_3
    mul-int p2, p0, p1

	goto/32 :l_menUKCtkAwsFZZkQ_4

	nop

	:l_menUKCtkAwsFZZkQ_4
    add-int p3, p2, p1

	goto/32 :l_lkreTQsjelHRxoxW_5

	nop

	:l_BDrBvTszeRWLyLRb_1
    const/16 p0, 0x2a

	goto/32 :l_wznoPOWovygRSqkr_2

	nop

	:l_lgudfLxKjEZtHhFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDrBvTszeRWLyLRb_1

	nop

	:l_lkreTQsjelHRxoxW_5
    int-to-double p0, p3

	goto/32 :l_vNpUSMFMHKikXvEL_6

	nop

	:l_vNpUSMFMHKikXvEL_6
    return-void

	:after_last_instruction

	goto/32 :l_eAwjUnfBrSTSoHzW_7

	nop

	:l_wznoPOWovygRSqkr_2
    const/16 p1, 0xd2

	goto/32 :l_foePaIBZzDzpqqRE_3

	nop

	:l_eAwjUnfBrSTSoHzW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_XXTNOmerzrKvzEbL_0

	nop

	:l_XXTNOmerzrKvzEbL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_nGSZmNNmgaOmPPrJ_1

	nop

	:l_nGSZmNNmgaOmPPrJ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_YfmjAmyAtEnakgdj_2

	nop

	:l_GuWUrJiiVoEdNLay_3
	goto/32 :before_first_instruction

	:l_YfmjAmyAtEnakgdj_2
    return v0

	:after_last_instruction

	goto/32 :l_GuWUrJiiVoEdNLay_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cKjQDrgVkfPkTjva_0

	nop

	:l_MWHuFdZHsuoviobe_5
    int-to-double p0, p3

	goto/32 :l_QuUwCdkFfeyclNmN_6

	nop

	:l_RuphsmKXlEjPopiX_2
    const/16 p1, 0xd2

	goto/32 :l_oYFFkfysKCuemxTR_3

	nop

	:l_oYFFkfysKCuemxTR_3
    mul-int p2, p0, p1

	goto/32 :l_CyiKELHiASWFSkGQ_4

	nop

	:l_iALJdoBRRRkWzYJZ_7
	goto/32 :before_first_instruction

	:l_cKjQDrgVkfPkTjva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzIuPPItERvTKCQG_1

	nop

	:l_QzIuPPItERvTKCQG_1
    const/16 p0, 0x2a

	goto/32 :l_RuphsmKXlEjPopiX_2

	nop

	:l_QuUwCdkFfeyclNmN_6
    return-void

	:after_last_instruction

	goto/32 :l_iALJdoBRRRkWzYJZ_7

	nop

	:l_CyiKELHiASWFSkGQ_4
    add-int p3, p2, p1

	goto/32 :l_MWHuFdZHsuoviobe_5

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_qEhCAOARcTvxvNFV_0

	nop

	:l_qEhCAOARcTvxvNFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCcdfIfBCYCqubhf_1

	nop

	:l_xeOFNcnEcZcDTrle_4
    add-int p3, p2, p1

	goto/32 :l_pJrFFSkwqhGFJxNk_5

	nop

	:l_MkoiLBvSQansuZTh_2
    const/16 p1, 0xd2

	goto/32 :l_pzOfSpKKvFWMqybz_3

	nop

	:l_DtacHJMeGxIiFsVr_7
	goto/32 :before_first_instruction

	:l_yuecSPCrbPDCjCtS_6
    return-void

	:after_last_instruction

	goto/32 :l_DtacHJMeGxIiFsVr_7

	nop

	:l_pzOfSpKKvFWMqybz_3
    mul-int p2, p0, p1

	goto/32 :l_xeOFNcnEcZcDTrle_4

	nop

	:l_xCcdfIfBCYCqubhf_1
    const/16 p0, 0x2a

	goto/32 :l_MkoiLBvSQansuZTh_2

	nop

	:l_pJrFFSkwqhGFJxNk_5
    int-to-double p0, p3

	goto/32 :l_yuecSPCrbPDCjCtS_6

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_GBFcqnxbgRXOQUUL_0

	nop

	:l_QOntrqtgSbHvlWTq_5
    int-to-double p0, p3

	goto/32 :l_owCXJoZzaohsnmqc_6

	nop

	:l_mhfSZsnfwpnxnarM_1
    const/16 p0, 0x2a

	goto/32 :l_LRkhrWRRqpoZdlLL_2

	nop

	:l_LRkhrWRRqpoZdlLL_2
    const/16 p1, 0xd2

	goto/32 :l_wGZKKCKhgjROvmRu_3

	nop

	:l_GBFcqnxbgRXOQUUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhfSZsnfwpnxnarM_1

	nop

	:l_fZAYwYjGRcEnIQqI_4
    add-int p3, p2, p1

	goto/32 :l_QOntrqtgSbHvlWTq_5

	nop

	:l_QFxDAXqeGeNxXXYl_7
	goto/32 :before_first_instruction

	:l_owCXJoZzaohsnmqc_6
    return-void

	:after_last_instruction

	goto/32 :l_QFxDAXqeGeNxXXYl_7

	nop

	:l_wGZKKCKhgjROvmRu_3
    mul-int p2, p0, p1

	goto/32 :l_fZAYwYjGRcEnIQqI_4

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ImxiTXxSzsoUpsDU_0

	nop

	:l_ImxiTXxSzsoUpsDU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_GjVgzOeBUsDOgtFY_1

	nop

	:l_NNJIuznkvERlCjuQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oaQRYPVmkhhukXmv_3

	nop

	:l_GjVgzOeBUsDOgtFY_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NNJIuznkvERlCjuQ_2

	nop

	:l_oaQRYPVmkhhukXmv_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jJiywzkfWJGmdAjI_0

	nop

	:l_jJiywzkfWJGmdAjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxvOxPijYLavIgvG_1

	nop

	:l_ZrzKRQeqfcUOBjur_5
    int-to-double p0, p3

	goto/32 :l_aNWXKZvvYQWGzcnN_6

	nop

	:l_aNWXKZvvYQWGzcnN_6
    return-void

	:after_last_instruction

	goto/32 :l_GEbKBOsszWGoQnWW_7

	nop

	:l_ERyisePhQrUlfrPU_3
    mul-int p2, p0, p1

	goto/32 :l_avATaMUxUgFDGvIc_4

	nop

	:l_GEbKBOsszWGoQnWW_7
	goto/32 :before_first_instruction

	:l_gxvOxPijYLavIgvG_1
    const/16 p0, 0x2a

	goto/32 :l_twNmHUuERmPCvOcH_2

	nop

	:l_avATaMUxUgFDGvIc_4
    add-int p3, p2, p1

	goto/32 :l_ZrzKRQeqfcUOBjur_5

	nop

	:l_twNmHUuERmPCvOcH_2
    const/16 p1, 0xd2

	goto/32 :l_ERyisePhQrUlfrPU_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_sdsihpHpWqKEdlsO_0

	nop

	:l_hAZOqciRpglMHEAt_1
    const/16 p0, 0x2a

	goto/32 :l_PeAcnKPjiYfGyOQk_2

	nop

	:l_sdsihpHpWqKEdlsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAZOqciRpglMHEAt_1

	nop

	:l_HtbHCHAkcSGIKMSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kzLNGFaoojGWZehi_7

	nop

	:l_kzLNGFaoojGWZehi_7
	goto/32 :before_first_instruction

	:l_PeAcnKPjiYfGyOQk_2
    const/16 p1, 0xd2

	goto/32 :l_iIIwxhyiNKuSNwCP_3

	nop

	:l_eHnWvVyfileUOBms_4
    add-int p3, p2, p1

	goto/32 :l_SENJDRaFyyApHuwt_5

	nop

	:l_iIIwxhyiNKuSNwCP_3
    mul-int p2, p0, p1

	goto/32 :l_eHnWvVyfileUOBms_4

	nop

	:l_SENJDRaFyyApHuwt_5
    int-to-double p0, p3

	goto/32 :l_HtbHCHAkcSGIKMSZ_6

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XjiLRnElIYcwGlnt_0

	nop

	:l_wliianddvuKkRtxy_2
    const/16 p1, 0xd2

	goto/32 :l_ixNJJVUxZyNeekBN_3

	nop

	:l_edJRULCnQxqHXXDH_6
    return-void

	:after_last_instruction

	goto/32 :l_aDSnSqCrAatBMEdy_7

	nop

	:l_ixNJJVUxZyNeekBN_3
    mul-int p2, p0, p1

	goto/32 :l_IoSgwMPwhwrAdFLo_4

	nop

	:l_XjiLRnElIYcwGlnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRqDwRBRlrGikBLh_1

	nop

	:l_UkWFHTtzxOtvlwzz_5
    int-to-double p0, p3

	goto/32 :l_edJRULCnQxqHXXDH_6

	nop

	:l_KRqDwRBRlrGikBLh_1
    const/16 p0, 0x2a

	goto/32 :l_wliianddvuKkRtxy_2

	nop

	:l_aDSnSqCrAatBMEdy_7
	goto/32 :before_first_instruction

	:l_IoSgwMPwhwrAdFLo_4
    add-int p3, p2, p1

	goto/32 :l_UkWFHTtzxOtvlwzz_5

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_wRDQUGxrmVEwrBfK_0

	nop

	:l_LKRPjfFylZQyqWaR_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_oEUafXyHxfVPxFNl_2

	nop

	:l_oEUafXyHxfVPxFNl_2
    return-void

	:after_last_instruction

	goto/32 :l_KSnOhfBmNdNJBLLd_3

	nop

	:l_wRDQUGxrmVEwrBfK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_LKRPjfFylZQyqWaR_1

	nop

	:l_KSnOhfBmNdNJBLLd_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ZIBF)V
    .locals 0

	goto/32 :l_uxOCSFrRCmeqviAD_0

	nop

	:l_XdVAWMGvVofZIoYv_5
    int-to-double p0, p3

	goto/32 :l_vXkShuJWYzWNidKA_6

	nop

	:l_gfzPhUvwABdhwXBq_7
	goto/32 :before_first_instruction

	:l_mkojhGwKKCrBwhut_2
    const/16 p1, 0xd2

	goto/32 :l_ZvRjVAjmjCkdtdHg_3

	nop

	:l_DjHSFfVtWAKlcUNa_4
    add-int p3, p2, p1

	goto/32 :l_XdVAWMGvVofZIoYv_5

	nop

	:l_uxOCSFrRCmeqviAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moKDbvZFwWwRltEZ_1

	nop

	:l_moKDbvZFwWwRltEZ_1
    const/16 p0, 0x2a

	goto/32 :l_mkojhGwKKCrBwhut_2

	nop

	:l_ZvRjVAjmjCkdtdHg_3
    mul-int p2, p0, p1

	goto/32 :l_DjHSFfVtWAKlcUNa_4

	nop

	:l_vXkShuJWYzWNidKA_6
    return-void

	:after_last_instruction

	goto/32 :l_gfzPhUvwABdhwXBq_7

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;IZFB)V
    .locals 0

	goto/32 :l_OlBtfHlIGZlNwyxM_0

	nop

	:l_OlBtfHlIGZlNwyxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfieNqFkcEsyJKJI_1

	nop

	:l_gbvWKYoSrwQzqXeT_5
    int-to-double p0, p3

	goto/32 :l_IipiQsNKIDSVBjRS_6

	nop

	:l_SeakMdnImNVJPmoZ_4
    add-int p3, p2, p1

	goto/32 :l_gbvWKYoSrwQzqXeT_5

	nop

	:l_IipiQsNKIDSVBjRS_6
    return-void

	:after_last_instruction

	goto/32 :l_WbeKqkJUTqkAqvjZ_7

	nop

	:l_xjhVOEmCCgxBcqoK_3
    mul-int p2, p0, p1

	goto/32 :l_SeakMdnImNVJPmoZ_4

	nop

	:l_WbeKqkJUTqkAqvjZ_7
	goto/32 :before_first_instruction

	:l_UfieNqFkcEsyJKJI_1
    const/16 p0, 0x2a

	goto/32 :l_xWZvZSaIDmJExfXu_2

	nop

	:l_xWZvZSaIDmJExfXu_2
    const/16 p1, 0xd2

	goto/32 :l_xjhVOEmCCgxBcqoK_3

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFIZ)V
    .locals 0

	goto/32 :l_eheqetyYBtkySmnN_0

	nop

	:l_CmFJJTjhvVgOqsHD_6
    return-void

	:after_last_instruction

	goto/32 :l_MidhFaIqpxxAObnb_7

	nop

	:l_MidhFaIqpxxAObnb_7
	goto/32 :before_first_instruction

	:l_kevNTeBauYHpVejS_1
    const/16 p0, 0x2a

	goto/32 :l_NwxqvYcyxzduSzKR_2

	nop

	:l_KfbwoSeCalLNmAhN_4
    add-int p3, p2, p1

	goto/32 :l_oZyttlONGRrdYSsV_5

	nop

	:l_LHONWTRjujvBwEoU_3
    mul-int p2, p0, p1

	goto/32 :l_KfbwoSeCalLNmAhN_4

	nop

	:l_NwxqvYcyxzduSzKR_2
    const/16 p1, 0xd2

	goto/32 :l_LHONWTRjujvBwEoU_3

	nop

	:l_eheqetyYBtkySmnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kevNTeBauYHpVejS_1

	nop

	:l_oZyttlONGRrdYSsV_5
    int-to-double p0, p3

	goto/32 :l_CmFJJTjhvVgOqsHD_6

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_vOcIReUzGYjoqsHk_0

	nop

	:l_zSsCqCgjfESadrIQ_2
    return-void

	:after_last_instruction

	goto/32 :l_HuetDWeZsDOZeTUX_3

	nop

	:l_vOcIReUzGYjoqsHk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_kINnVbrfyYKTZmna_1

	nop

	:l_kINnVbrfyYKTZmna_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_zSsCqCgjfESadrIQ_2

	nop

	:l_HuetDWeZsDOZeTUX_3
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCZB)V
    .locals 0

	goto/32 :l_UmneBBxgpSbmceOZ_0

	nop

	:l_UmneBBxgpSbmceOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktSSmSFLVswwFytO_1

	nop

	:l_QhibLrMnMxelSJgJ_5
    int-to-double p0, p3

	goto/32 :l_lgydvewxlZcqjyvH_6

	nop

	:l_lgydvewxlZcqjyvH_6
    return-void

	:after_last_instruction

	goto/32 :l_zSZNQmTHChmafcYJ_7

	nop

	:l_rgxNPmNMpZttQtOW_3
    mul-int p2, p0, p1

	goto/32 :l_sEZLjvrkBOMFFMZS_4

	nop

	:l_sEZLjvrkBOMFFMZS_4
    add-int p3, p2, p1

	goto/32 :l_QhibLrMnMxelSJgJ_5

	nop

	:l_diuRYqgEwIRiOzAB_2
    const/16 p1, 0xd2

	goto/32 :l_rgxNPmNMpZttQtOW_3

	nop

	:l_zSZNQmTHChmafcYJ_7
	goto/32 :before_first_instruction

	:l_ktSSmSFLVswwFytO_1
    const/16 p0, 0x2a

	goto/32 :l_diuRYqgEwIRiOzAB_2

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CBFZ)V
    .locals 0

	goto/32 :l_rbSsZGdDZjyfHfVO_0

	nop

	:l_ipfyEMtdzuZRDvHN_3
    mul-int p2, p0, p1

	goto/32 :l_DpgnHCjFnjFUcuEY_4

	nop

	:l_rbSsZGdDZjyfHfVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiyFuaPLPICvEjfq_1

	nop

	:l_UiyFuaPLPICvEjfq_1
    const/16 p0, 0x2a

	goto/32 :l_cqkFavogdkJGBxYt_2

	nop

	:l_cqkFavogdkJGBxYt_2
    const/16 p1, 0xd2

	goto/32 :l_ipfyEMtdzuZRDvHN_3

	nop

	:l_DpgnHCjFnjFUcuEY_4
    add-int p3, p2, p1

	goto/32 :l_jatmpZKRvaJGsvaA_5

	nop

	:l_lrxkOpKiLxNKEgpV_6
    return-void

	:after_last_instruction

	goto/32 :l_XQgSUGYtAznTqCgo_7

	nop

	:l_XQgSUGYtAznTqCgo_7
	goto/32 :before_first_instruction

	:l_jatmpZKRvaJGsvaA_5
    int-to-double p0, p3

	goto/32 :l_lrxkOpKiLxNKEgpV_6

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FBCZ)V
    .locals 0

	goto/32 :l_UcOJApZOhuYYEPFz_0

	nop

	:l_plGqtOygwLAjZwtN_7
	goto/32 :before_first_instruction

	:l_uMRzPRlmFQMBEYUv_2
    const/16 p1, 0xd2

	goto/32 :l_iwZdUrpvSqPAYtHY_3

	nop

	:l_BeVoRNqYAPzDeHHP_1
    const/16 p0, 0x2a

	goto/32 :l_uMRzPRlmFQMBEYUv_2

	nop

	:l_iwZdUrpvSqPAYtHY_3
    mul-int p2, p0, p1

	goto/32 :l_zSgtPlaFvRgqIffb_4

	nop

	:l_UcOJApZOhuYYEPFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeVoRNqYAPzDeHHP_1

	nop

	:l_zSgtPlaFvRgqIffb_4
    add-int p3, p2, p1

	goto/32 :l_XvDiwEGSGrTrtbcj_5

	nop

	:l_wFaVxpySHtMjnkDH_6
    return-void

	:after_last_instruction

	goto/32 :l_plGqtOygwLAjZwtN_7

	nop

	:l_XvDiwEGSGrTrtbcj_5
    int-to-double p0, p3

	goto/32 :l_wFaVxpySHtMjnkDH_6

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_lnDhCRjiskuZALNB_0

	nop

	:l_SVGfXneCYWaATQCr_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_wrSsiimnuGGCSQUb_10

	nop

	:l_DJggbXMcHVpgxTbX_1
	const v1, 5
	goto/32 :l_BkjAaGLYxZpvPyWL_2

	nop

	:l_LMGySwWFBpMjglnP_12
    return v0

	:after_last_instruction

	goto/32 :l_pMsTkEDcWQdujJIv_13

	nop

	:l_cBOJrozaufMHHDAB_14
	goto/32 :wXScFvVIuwMgznfn
	:l_BkjAaGLYxZpvPyWL_2
	add-int v0, v0, v1
	goto/32 :l_zddqetaOdQomSdwR_3

	nop

	:l_wrSsiimnuGGCSQUb_10
	if-nez v1, :gl_pUdeibVQFRCkeoou

	goto/32 :cond_0

	:gl_pUdeibVQFRCkeoou
	goto/32 :l_estQFauYDyDQduDO_11

	nop

	:l_pMsTkEDcWQdujJIv_13
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_cBOJrozaufMHHDAB_14

	nop

	:l_YRHSfyErsRGySfsn_6
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
	goto/32 :l_ATGoFridLssnmKsd_7

	nop

	:l_hQSkKzyiqWJhnhZy_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_YRHSfyErsRGySfsn_6

	nop

	:l_zddqetaOdQomSdwR_3
	rem-int v0, v0, v1
	goto/32 :l_EjnbOHjskanEgLcY_4

	nop

	:l_estQFauYDyDQduDO_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_LMGySwWFBpMjglnP_12

	nop

	:l_EjnbOHjskanEgLcY_4
	if-lez v0, :gl_tcGPUhYmRDHfRlFn

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_tcGPUhYmRDHfRlFn	goto/32 :l_hQSkKzyiqWJhnhZy_5

	nop

	:l_tQKzLvEejmXaqoVF_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_SVGfXneCYWaATQCr_9

	nop

	:l_ATGoFridLssnmKsd_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_tQKzLvEejmXaqoVF_8

	nop

	:l_lnDhCRjiskuZALNB_0
	const v0, 27
	goto/32 :l_DJggbXMcHVpgxTbX_1

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IIFZS)V
    .locals 0

	goto/32 :l_iFkmcKQkMNKxIDer_0

	nop

	:l_HSRgGSUZrxejcaYS_7
	goto/32 :before_first_instruction

	:l_iFkmcKQkMNKxIDer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUVyUmrpYcqCXzBb_1

	nop

	:l_KauZXCuhjvkmokjE_6
    return-void

	:after_last_instruction

	goto/32 :l_HSRgGSUZrxejcaYS_7

	nop

	:l_tUVyUmrpYcqCXzBb_1
    const/16 p0, 0x2a

	goto/32 :l_VGYSRlAgZgadGLRv_2

	nop

	:l_VGYSRlAgZgadGLRv_2
    const/16 p1, 0xd2

	goto/32 :l_jQYLZXdTXVaJdZgO_3

	nop

	:l_oFxSZIgttxcjLNYL_4
    add-int p3, p2, p1

	goto/32 :l_OfJBGmayqcUZAnzG_5

	nop

	:l_jQYLZXdTXVaJdZgO_3
    mul-int p2, p0, p1

	goto/32 :l_oFxSZIgttxcjLNYL_4

	nop

	:l_OfJBGmayqcUZAnzG_5
    int-to-double p0, p3

	goto/32 :l_KauZXCuhjvkmokjE_6

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISZFI)V
    .locals 0

	goto/32 :l_cFenEKSAJEArAQsl_0

	nop

	:l_JVTZCptZjbrPYbNJ_7
	goto/32 :before_first_instruction

	:l_msQZgxrILSBxFseK_2
    const/16 p1, 0xd2

	goto/32 :l_EWZZKcKgtcolSmjU_3

	nop

	:l_cFenEKSAJEArAQsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjYhblJxfnOqDyPB_1

	nop

	:l_EWZZKcKgtcolSmjU_3
    mul-int p2, p0, p1

	goto/32 :l_gEyjVUOTVRpXoEfM_4

	nop

	:l_CqJerCOgmHIjyUgv_6
    return-void

	:after_last_instruction

	goto/32 :l_JVTZCptZjbrPYbNJ_7

	nop

	:l_pjYhblJxfnOqDyPB_1
    const/16 p0, 0x2a

	goto/32 :l_msQZgxrILSBxFseK_2

	nop

	:l_HABftXqPTRWMtpFA_5
    int-to-double p0, p3

	goto/32 :l_CqJerCOgmHIjyUgv_6

	nop

	:l_gEyjVUOTVRpXoEfM_4
    add-int p3, p2, p1

	goto/32 :l_HABftXqPTRWMtpFA_5

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IZISF)V
    .locals 0

	goto/32 :l_tPFIQmUYTArQWZGt_0

	nop

	:l_wyHrLRGeGEYFYakT_6
    return-void

	:after_last_instruction

	goto/32 :l_VLMAnDXFMxImfdsD_7

	nop

	:l_TMOcsgtTFrLoRMlv_3
    mul-int p2, p0, p1

	goto/32 :l_LvObiFtgUhXLOdRw_4

	nop

	:l_VLMAnDXFMxImfdsD_7
	goto/32 :before_first_instruction

	:l_ybmfZUuXpSobPvNy_2
    const/16 p1, 0xd2

	goto/32 :l_TMOcsgtTFrLoRMlv_3

	nop

	:l_tPFIQmUYTArQWZGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQWliJJuYiNcFYzB_1

	nop

	:l_LvObiFtgUhXLOdRw_4
    add-int p3, p2, p1

	goto/32 :l_mOFEjtYhHNwptdkO_5

	nop

	:l_mOFEjtYhHNwptdkO_5
    int-to-double p0, p3

	goto/32 :l_wyHrLRGeGEYFYakT_6

	nop

	:l_iQWliJJuYiNcFYzB_1
    const/16 p0, 0x2a

	goto/32 :l_ybmfZUuXpSobPvNy_2

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_rRXieJsjKXIitCsM_0

	nop

	:l_ghTDIzhpCFFQJgkw_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_IFVYZBkblwFKVKFD_8

	nop

	:l_fEQTlxXDuUbghMJR_13
    move-object v2, v0

	goto/32 :l_ROYPdAwZHXjGzOys_14

	nop

	:l_KeBfUOEDMtBFLveg_2
	add-int v0, v0, v1
	goto/32 :l_VnquNbwJCbsRWKIm_3

	nop

	:l_IFVYZBkblwFKVKFD_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_DktRsMRbwHFNVRcG_9

	nop

	:l_wOjUcjlkZtopeRyU_18
	goto/32 :wTbJOjjEUvPhaATq
	:l_AvyNDsagDxeYIxgX_1
	const v1, 2
	goto/32 :l_KeBfUOEDMtBFLveg_2

	nop

	:l_ROYPdAwZHXjGzOys_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_XpvQCltBcXuKgfgo_15

	nop

	:l_qlZeJKIcyeTMhMHr_17
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_wOjUcjlkZtopeRyU_18

	nop

	:l_ovjYKmcjNiJLLInf_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_QTUPhYEkeNFHqJrW_12

	nop

	:l_rQpkGeInqDcfENQb_16
    return v1

	:after_last_instruction

	goto/32 :l_qlZeJKIcyeTMhMHr_17

	nop

	:l_XpvQCltBcXuKgfgo_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_rQpkGeInqDcfENQb_16

	nop

	:l_DktRsMRbwHFNVRcG_9
    move-object v1, v0

	goto/32 :l_xKzJhQMgztOdFXHn_10

	nop

	:l_VnquNbwJCbsRWKIm_3
	rem-int v0, v0, v1
	goto/32 :l_BRDdgcQGevNDajry_4

	nop

	:l_rRXieJsjKXIitCsM_0
	const v0, 5
	goto/32 :l_AvyNDsagDxeYIxgX_1

	nop

	:l_BRDdgcQGevNDajry_4
	if-lez v0, :gl_owsRMFNoaCVMOrJE

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_owsRMFNoaCVMOrJE	goto/32 :l_mkxgiJGhfbQcxPbV_5

	nop

	:l_pApnDxWYhnKGlGub_6
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
	goto/32 :l_ghTDIzhpCFFQJgkw_7

	nop

	:l_mkxgiJGhfbQcxPbV_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_pApnDxWYhnKGlGub_6

	nop

	:l_xKzJhQMgztOdFXHn_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ovjYKmcjNiJLLInf_11

	nop

	:l_QTUPhYEkeNFHqJrW_12
	if-nez v1, :gl_QGFofzIfUeRhWhqp

	goto/32 :cond_0

	:gl_QGFofzIfUeRhWhqp
	goto/32 :l_fEQTlxXDuUbghMJR_13

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SqHzATWCpudxGGdL_0

	nop

	:l_kUqDSvzjcMgzrmUw_7
	goto/32 :before_first_instruction

	:l_eEChdkrlMnjqXelT_4
    add-int p3, p2, p1

	goto/32 :l_cvTkZlkiHLZzHtrF_5

	nop

	:l_SqHzATWCpudxGGdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRfiDiXKBFnhBhwM_1

	nop

	:l_VXURVxygozVFULHI_3
    mul-int p2, p0, p1

	goto/32 :l_eEChdkrlMnjqXelT_4

	nop

	:l_hRfiDiXKBFnhBhwM_1
    const/16 p0, 0x2a

	goto/32 :l_WmsOwKiGvdpfNOgf_2

	nop

	:l_tXPtSfDisHDXAYfs_6
    return-void

	:after_last_instruction

	goto/32 :l_kUqDSvzjcMgzrmUw_7

	nop

	:l_cvTkZlkiHLZzHtrF_5
    int-to-double p0, p3

	goto/32 :l_tXPtSfDisHDXAYfs_6

	nop

	:l_WmsOwKiGvdpfNOgf_2
    const/16 p1, 0xd2

	goto/32 :l_VXURVxygozVFULHI_3

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_cctZyBSRbTBTbSlQ_0

	nop

	:l_cctZyBSRbTBTbSlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quiuWorcsDbKkjEp_1

	nop

	:l_quiuWorcsDbKkjEp_1
    const/16 p0, 0x2a

	goto/32 :l_jSDjYoWDstHGJCLe_2

	nop

	:l_YCrcWlZgvBEVsJls_6
    return-void

	:after_last_instruction

	goto/32 :l_hjAucXAEPPqQSAiE_7

	nop

	:l_hyQLrzdJTfFchkik_4
    add-int p3, p2, p1

	goto/32 :l_BbLUSZMuRIMSfvhl_5

	nop

	:l_BbLUSZMuRIMSfvhl_5
    int-to-double p0, p3

	goto/32 :l_YCrcWlZgvBEVsJls_6

	nop

	:l_hjAucXAEPPqQSAiE_7
	goto/32 :before_first_instruction

	:l_HsZAtZZUzDcyIJXT_3
    mul-int p2, p0, p1

	goto/32 :l_hyQLrzdJTfFchkik_4

	nop

	:l_jSDjYoWDstHGJCLe_2
    const/16 p1, 0xd2

	goto/32 :l_HsZAtZZUzDcyIJXT_3

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_gyrytnBKWPWyHpBy_0

	nop

	:l_DTRpvwkINFLBEGye_6
    return-void

	:after_last_instruction

	goto/32 :l_LOWGAQQCdiqcJGbd_7

	nop

	:l_gyrytnBKWPWyHpBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiFOfOuhoLufvYJD_1

	nop

	:l_DzpdxqfjehFaFfYM_5
    int-to-double p0, p3

	goto/32 :l_DTRpvwkINFLBEGye_6

	nop

	:l_IPFhXotuMdyOSqTP_3
    mul-int p2, p0, p1

	goto/32 :l_xxahcaVNhRsIRHUu_4

	nop

	:l_aiFOfOuhoLufvYJD_1
    const/16 p0, 0x2a

	goto/32 :l_zpCzVJcJbDGKhqLo_2

	nop

	:l_zpCzVJcJbDGKhqLo_2
    const/16 p1, 0xd2

	goto/32 :l_IPFhXotuMdyOSqTP_3

	nop

	:l_xxahcaVNhRsIRHUu_4
    add-int p3, p2, p1

	goto/32 :l_DzpdxqfjehFaFfYM_5

	nop

	:l_LOWGAQQCdiqcJGbd_7
	goto/32 :before_first_instruction

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ZiLrVtjnnVKQgonK_0

	nop

	:l_NYEoBJUbTQzAjTIg_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_BcdrTjQorYRQMneI_18

	nop

	:l_uaDccdYvYwJsYQxn_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CVpClIuysLdllsxz_22

	nop

	:l_AKkyNTrgOWwceSmJ_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_rcNkLJFqTKjYQnPi_9

	nop

	:l_CVpClIuysLdllsxz_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_zClYfzrfSmQndFFM_23

	nop

	:l_SMEpwNEHtrOqOlJp_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_cXQcJqCgpAjYbGYY_48

	nop

	:l_NyJWUCJtHpVgUwUe_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_jfFbkYNZhJVJPONF_15

	nop

	:l_BcdrTjQorYRQMneI_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_ZAqGaYelZEeBjwHA_19

	nop

	:l_MQSgwciTJJYbLUsL_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_lwyChLyrUTGdNhxV_12

	nop

	:l_wjbTCKRiiABYgHgf_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_jAnlkFQMiwkSuRRW_31

	nop

	:l_ZlBIJMlOgTxZOFPb_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iaDBMuAJyFQZDXZE_40

	nop

	:l_zClYfzrfSmQndFFM_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_LaWKSUSNpsMNVCuC_24

	nop

	:l_ieBrKTycuLpvzdds_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_YKABjyxeVtyFAkmd_42

	nop

	:l_nfakFwbYsVhEyDId_4
	if-lez v0, :gl_XpZRbCBVlZDAQInD

	goto/32 :jTIfCDFEshpdcpPN

	:gl_XpZRbCBVlZDAQInD	goto/32 :l_FCWgUQKioItGkAJJ_5

	nop

	:l_MoVzApRFDKrdIQDw_50
	goto/32 :tIEMsktjfvqANDTQ
	:l_uvwVvwyEXHjaMUZM_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eyFrEJDhZMgmhfyJ_37

	nop

	:l_IOmtfTPywNsEEhAU_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_YGhzQSqYjaZrLqXE_44

	nop

	:l_LaWKSUSNpsMNVCuC_24
    move-object v7, v6

	goto/32 :l_JiwEezUjzkPSLPpD_25

	nop

	:l_JiwEezUjzkPSLPpD_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_xNrFBThPhFiNJXry_26

	nop

	:l_MMwagfJxojgONlWB_28
    move-object v7, v6

	goto/32 :l_fgnBHlqgGAVNmZuI_29

	nop

	:l_QsyzcnSegCKTvhvI_27
	if-nez v7, :gl_atrnwmVsiOlaXLmQ

	goto/32 :cond_2

	:gl_atrnwmVsiOlaXLmQ
    .line 603
	goto/32 :l_MMwagfJxojgONlWB_28

	nop

	:l_iaDBMuAJyFQZDXZE_40
	if-ne v7, v8, :gl_ZkqraWuVARAQEuyB

	goto/32 :cond_1

	:gl_ZkqraWuVARAQEuyB
    .line 613
	goto/32 :l_ieBrKTycuLpvzdds_41

	nop

	:l_kvqQjDLxKCUaTICX_2
	add-int v0, v0, v1
	goto/32 :l_zkvVzoYRpVodcVTH_3

	nop

	:l_lwyChLyrUTGdNhxV_12
    move-object v4, v3

	goto/32 :l_wEqhRbviObUTFDFv_13

	nop

	:l_FCWgUQKioItGkAJJ_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_PSdUTZtUhBZqtFnM_6

	nop

	:l_eyFrEJDhZMgmhfyJ_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_wvgCtLGlZyDDlhWA_38

	nop

	:l_zkvVzoYRpVodcVTH_3
	rem-int v0, v0, v1
	goto/32 :l_nfakFwbYsVhEyDId_4

	nop

	:l_wEqhRbviObUTFDFv_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_NyJWUCJtHpVgUwUe_14

	nop

	:l_rcNkLJFqTKjYQnPi_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_OUAaRuKSNcxfthBV_10

	nop

	:l_ZiLrVtjnnVKQgonK_0
	const v0, 3
	goto/32 :l_lcDkAPdIsrZxicFQ_1

	nop

	:l_WDFzfVLMFNFQTTbj_34
	if-nez v8, :gl_vMToTjcWSxJIDkYV

	goto/32 :cond_3

	:gl_vMToTjcWSxJIDkYV
    .line 609
	goto/32 :l_JNgCHNOWeYARiUHn_35

	nop

	:l_xNrFBThPhFiNJXry_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_QsyzcnSegCKTvhvI_27

	nop

	:l_wvgCtLGlZyDDlhWA_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_ZlBIJMlOgTxZOFPb_39

	nop

	:l_gdkJMDShBlpncfwJ_46
	if-eq v1, v2, :gl_PblLNOwdklgNlLuH

	goto/32 :cond_4

	:gl_PblLNOwdklgNlLuH
	goto/32 :l_SMEpwNEHtrOqOlJp_47

	nop

	:l_lcDkAPdIsrZxicFQ_1
	const v1, 22
	goto/32 :l_kvqQjDLxKCUaTICX_2

	nop

	:l_OPLQiFfRcLIEugwv_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gdkJMDShBlpncfwJ_46

	nop

	:l_deNIGRVVbglPaHRs_16
	if-eqz v6, :gl_MPXXIMPGdZGzIhcW

	goto/32 :cond_0

	:gl_MPXXIMPGdZGzIhcW
    .line 599
	goto/32 :l_NYEoBJUbTQzAjTIg_17

	nop

	:l_fgnBHlqgGAVNmZuI_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_wjbTCKRiiABYgHgf_30

	nop

	:l_JNgCHNOWeYARiUHn_35
    move-object v8, v7

	goto/32 :l_uvwVvwyEXHjaMUZM_36

	nop

	:l_jfFbkYNZhJVJPONF_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_deNIGRVVbglPaHRs_16

	nop

	:l_ZAqGaYelZEeBjwHA_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_yaNPcMarRACfFKvg_20

	nop

	:l_JDSmsTERvrNEGBAD_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_AKkyNTrgOWwceSmJ_8

	nop

	:l_kSPebfryJmGwJjkb_49
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_MoVzApRFDKrdIQDw_50

	nop

	:l_YVIuBJRZAUQmdLWG_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WDFzfVLMFNFQTTbj_34

	nop

	:l_yaNPcMarRACfFKvg_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_uaDccdYvYwJsYQxn_21

	nop

	:l_OUAaRuKSNcxfthBV_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_MQSgwciTJJYbLUsL_11

	nop

	:l_YGhzQSqYjaZrLqXE_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_OPLQiFfRcLIEugwv_45

	nop

	:l_cXQcJqCgpAjYbGYY_48
    return-object v1

	:after_last_instruction

	goto/32 :l_kSPebfryJmGwJjkb_49

	nop

	:l_PSdUTZtUhBZqtFnM_6
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
	goto/32 :l_JDSmsTERvrNEGBAD_7

	nop

	:l_jAnlkFQMiwkSuRRW_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_JnXDoowwAoIRKPFg_32

	nop

	:l_YKABjyxeVtyFAkmd_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_IOmtfTPywNsEEhAU_43

	nop

	:l_JnXDoowwAoIRKPFg_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_YVIuBJRZAUQmdLWG_33

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ycvqAbLDmAkUTTJX_0

	nop

	:l_aRSYcCTeKdsrcgCW_7
	goto/32 :before_first_instruction

	:l_RQXOmgLazJfUmuqU_2
    const/16 p1, 0xd2

	goto/32 :l_KwCLUtSZldKnnxeR_3

	nop

	:l_eRvuEvqSZPpwMhNz_1
    const/16 p0, 0x2a

	goto/32 :l_RQXOmgLazJfUmuqU_2

	nop

	:l_dWuwIlChdzaWYNoj_5
    int-to-double p0, p3

	goto/32 :l_MMbetmstrULWeTvW_6

	nop

	:l_MMbetmstrULWeTvW_6
    return-void

	:after_last_instruction

	goto/32 :l_aRSYcCTeKdsrcgCW_7

	nop

	:l_KwCLUtSZldKnnxeR_3
    mul-int p2, p0, p1

	goto/32 :l_ZLkqZYdameQhKykw_4

	nop

	:l_ZLkqZYdameQhKykw_4
    add-int p3, p2, p1

	goto/32 :l_dWuwIlChdzaWYNoj_5

	nop

	:l_ycvqAbLDmAkUTTJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRvuEvqSZPpwMhNz_1

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qmSDmoQDOMKQiDSw_0

	nop

	:l_AGzajFHzXyXrgpAY_1
    const/16 p0, 0x2a

	goto/32 :l_TSpAlfnJdQASNgNg_2

	nop

	:l_EgpHxMCxzyCPMZXv_7
	goto/32 :before_first_instruction

	:l_DrzhIehHHELeBudu_6
    return-void

	:after_last_instruction

	goto/32 :l_EgpHxMCxzyCPMZXv_7

	nop

	:l_vvQvVcZBbnoXIHoG_4
    add-int p3, p2, p1

	goto/32 :l_vXrfuPkwEZVRCgQy_5

	nop

	:l_lVZTpOlVCJVJfZuC_3
    mul-int p2, p0, p1

	goto/32 :l_vvQvVcZBbnoXIHoG_4

	nop

	:l_vXrfuPkwEZVRCgQy_5
    int-to-double p0, p3

	goto/32 :l_DrzhIehHHELeBudu_6

	nop

	:l_qmSDmoQDOMKQiDSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGzajFHzXyXrgpAY_1

	nop

	:l_TSpAlfnJdQASNgNg_2
    const/16 p1, 0xd2

	goto/32 :l_lVZTpOlVCJVJfZuC_3

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_TEoKHBiDrbAaWjCZ_0

	nop

	:l_SYJoSWKjOQuJPTqr_3
    mul-int p2, p0, p1

	goto/32 :l_PUPpKGrbnXlRKZhS_4

	nop

	:l_afTgtwFoUDcClNOf_2
    const/16 p1, 0xd2

	goto/32 :l_SYJoSWKjOQuJPTqr_3

	nop

	:l_GmwoEJPuiMBOKZAd_6
    return-void

	:after_last_instruction

	goto/32 :l_DLORntgDLmsBGtSM_7

	nop

	:l_TEoKHBiDrbAaWjCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGuOSnawLhmSLgGN_1

	nop

	:l_FjhxwmITEuLiTYqW_5
    int-to-double p0, p3

	goto/32 :l_GmwoEJPuiMBOKZAd_6

	nop

	:l_DLORntgDLmsBGtSM_7
	goto/32 :before_first_instruction

	:l_yGuOSnawLhmSLgGN_1
    const/16 p0, 0x2a

	goto/32 :l_afTgtwFoUDcClNOf_2

	nop

	:l_PUPpKGrbnXlRKZhS_4
    add-int p3, p2, p1

	goto/32 :l_FjhxwmITEuLiTYqW_5

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_NIDGEVNwwvkvSDxe_0

	nop

	:l_CpmBpJbRTPGXyUEp_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_qJlQYEsuwQQNOiye_24

	nop

	:l_aIosmMLpdduWSnxQ_6
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
	goto/32 :l_yDdkGvZaTOQgvSUt_7

	nop

	:l_qmZsZhjSsMYpJftF_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VRJJAVXFLqREFTWg_17

	nop

	:l_TZXYEUzNMniCTAxP_13
	if-nez v0, :gl_FNLxvNwpyuGEireq

	goto/32 :cond_0

	:gl_FNLxvNwpyuGEireq
	goto/32 :l_GdRxYxOEjpDDmqud_14

	nop

	:l_GYIIJYfCUudwBMLJ_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TrWbJYffqTVpIsAe_20

	nop

	:l_qKbTbkMEtjRWmZcx_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_BMeohCEruDeOBXGJ_22

	nop

	:l_GdRxYxOEjpDDmqud_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_kUkldpPVhqxCVKoB_15

	nop

	:l_VRJJAVXFLqREFTWg_17
	if-eq v0, v1, :gl_FKCjnXDTEORqFDnO

	goto/32 :cond_3

	:gl_FKCjnXDTEORqFDnO
	goto/32 :l_jAqlJDwrrWlTRYgR_18

	nop

	:l_CZRfKbmjOakeAqNe_11
	if-nez v0, :gl_jJcWObgHpuyAYeXp

	goto/32 :cond_2

	:gl_jJcWObgHpuyAYeXp
    .line 753
	goto/32 :l_nRUrWjPIesqIAmiE_12

	nop

	:l_FrlBxHrMUCJrLMis_8
	if-nez v0, :gl_XGmnhWwrkYRVzRih

	goto/32 :cond_1

	:gl_XGmnhWwrkYRVzRih
	goto/32 :l_GtDcLypnLjJmtTgT_9

	nop

	:l_GtDcLypnLjJmtTgT_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_yDFPNMZpBdhhemBN_10

	nop

	:l_BMeohCEruDeOBXGJ_22
	if-ne v0, v1, :gl_XBaUohiFiNZTwkDl

	goto/32 :cond_0

	:gl_XBaUohiFiNZTwkDl
    .line 760
	goto/32 :l_CpmBpJbRTPGXyUEp_23

	nop

	:l_nRUrWjPIesqIAmiE_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_TZXYEUzNMniCTAxP_13

	nop

	:l_TbwNKYujCVdaEUUg_4
	if-lez v0, :gl_LlzCpSNEXKqpkHbR

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_LlzCpSNEXKqpkHbR	goto/32 :l_egHefXcEGbULTqQn_5

	nop

	:l_yDFPNMZpBdhhemBN_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_CZRfKbmjOakeAqNe_11

	nop

	:l_egHefXcEGbULTqQn_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_aIosmMLpdduWSnxQ_6

	nop

	:l_zqxpPXRTobqQrMpJ_1
	const v1, 29
	goto/32 :l_JgSeSXFFIMatgsQP_2

	nop

	:l_FqFCxFWxpMRpjZZU_26
	goto/32 :jaycUNJfRPZquqwb
	:l_TrWbJYffqTVpIsAe_20
	if-ne v0, v1, :gl_GkZMxgVrftXBQulN

	goto/32 :cond_0

	:gl_GkZMxgVrftXBQulN
    .line 759
	goto/32 :l_qKbTbkMEtjRWmZcx_21

	nop

	:l_jAqlJDwrrWlTRYgR_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_GYIIJYfCUudwBMLJ_19

	nop

	:l_NIDGEVNwwvkvSDxe_0
	const v0, 8
	goto/32 :l_zqxpPXRTobqQrMpJ_1

	nop

	:l_SitbusIqpCTPLrJH_3
	rem-int v0, v0, v1
	goto/32 :l_TbwNKYujCVdaEUUg_4

	nop

	:l_yDdkGvZaTOQgvSUt_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_FrlBxHrMUCJrLMis_8

	nop

	:l_JgSeSXFFIMatgsQP_2
	add-int v0, v0, v1
	goto/32 :l_SitbusIqpCTPLrJH_3

	nop

	:l_UKoKOzoxXWrSCKWQ_25
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_FqFCxFWxpMRpjZZU_26

	nop

	:l_kUkldpPVhqxCVKoB_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_qmZsZhjSsMYpJftF_16

	nop

	:l_qJlQYEsuwQQNOiye_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UKoKOzoxXWrSCKWQ_25

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_xXchQDxriNBDBEIy_0

	nop

	:l_SrsAJATwYYHBHRco_6
    return-void

	:after_last_instruction

	goto/32 :l_FalipYCfusCQYrOz_7

	nop

	:l_OtOgBUGwNkcqRwAC_4
    add-int p3, p2, p1

	goto/32 :l_TlLRcylUCjHSOpHd_5

	nop

	:l_TlLRcylUCjHSOpHd_5
    int-to-double p0, p3

	goto/32 :l_SrsAJATwYYHBHRco_6

	nop

	:l_loyOfbdyUDnuSphp_1
    const/16 p0, 0x2a

	goto/32 :l_cpgMvmPkqrprAtZD_2

	nop

	:l_qifaRtrnnMhySPDW_3
    mul-int p2, p0, p1

	goto/32 :l_OtOgBUGwNkcqRwAC_4

	nop

	:l_FalipYCfusCQYrOz_7
	goto/32 :before_first_instruction

	:l_xXchQDxriNBDBEIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loyOfbdyUDnuSphp_1

	nop

	:l_cpgMvmPkqrprAtZD_2
    const/16 p1, 0xd2

	goto/32 :l_qifaRtrnnMhySPDW_3

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_PBUYPpzJeWHCWjrX_0

	nop

	:l_bOPQwCDbqyTtGdcI_5
    int-to-double p0, p3

	goto/32 :l_RbVDOPCaQnvLqwUY_6

	nop

	:l_FyTwEpaCxWBANNYR_3
    mul-int p2, p0, p1

	goto/32 :l_ekwNgGXxXGGJOtAA_4

	nop

	:l_kaFqHWruhkkNWUnW_2
    const/16 p1, 0xd2

	goto/32 :l_FyTwEpaCxWBANNYR_3

	nop

	:l_MCVqPLcjZCafWXWL_1
    const/16 p0, 0x2a

	goto/32 :l_kaFqHWruhkkNWUnW_2

	nop

	:l_ekwNgGXxXGGJOtAA_4
    add-int p3, p2, p1

	goto/32 :l_bOPQwCDbqyTtGdcI_5

	nop

	:l_RbVDOPCaQnvLqwUY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtgeMvRtnmWhofIR_7

	nop

	:l_PBUYPpzJeWHCWjrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCVqPLcjZCafWXWL_1

	nop

	:l_ZtgeMvRtnmWhofIR_7
	goto/32 :before_first_instruction

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XPCGcGxUcIdxPqnf_0

	nop

	:l_dwkztQjPfYHTlLuT_4
    add-int p3, p2, p1

	goto/32 :l_pHDMEcyJvzcYPUnh_5

	nop

	:l_OzJbAyBZWhwMifEn_3
    mul-int p2, p0, p1

	goto/32 :l_dwkztQjPfYHTlLuT_4

	nop

	:l_lUyHjEdODIsAkdAy_1
    const/16 p0, 0x2a

	goto/32 :l_uBWFQtjLMZUvcUve_2

	nop

	:l_uBWFQtjLMZUvcUve_2
    const/16 p1, 0xd2

	goto/32 :l_OzJbAyBZWhwMifEn_3

	nop

	:l_pHDMEcyJvzcYPUnh_5
    int-to-double p0, p3

	goto/32 :l_KphUubwHuQxXQWlW_6

	nop

	:l_qxFnBjhVGguTjUGx_7
	goto/32 :before_first_instruction

	:l_XPCGcGxUcIdxPqnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUyHjEdODIsAkdAy_1

	nop

	:l_KphUubwHuQxXQWlW_6
    return-void

	:after_last_instruction

	goto/32 :l_qxFnBjhVGguTjUGx_7

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_BlyzfzPeJdvSxLuc_0

	nop

	:l_fnyAVdkPbOpafomA_2
	add-int v0, v0, v1
	goto/32 :l_WXrQhsPuIVEDupIP_3

	nop

	:l_bXLMwHWjdduZeqHY_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_cwCyFjBRdQXcdqQY_13

	nop

	:l_XFQAjWkDexNjLoCd_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_bXLMwHWjdduZeqHY_12

	nop

	:l_eMNUdMUUCCofEVRY_1
	const v1, 10
	goto/32 :l_fnyAVdkPbOpafomA_2

	nop

	:l_BlyzfzPeJdvSxLuc_0
	const v0, 27
	goto/32 :l_eMNUdMUUCCofEVRY_1

	nop

	:l_tblVnnhdvPIKQpJx_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_GqwWUtthXapfLtsA_8

	nop

	:l_GqwWUtthXapfLtsA_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_oHGbQlOKYABnsKQx_9

	nop

	:l_tRRVqYBTxiuOlDvX_15
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_ORuDOqoNrVFfOmaC_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_AgJAqlXZwgGDKCmY_6

	nop

	:l_cwCyFjBRdQXcdqQY_13
    return-void

	:after_last_instruction

	goto/32 :l_WgheUamPGwmBhasz_14

	nop

	:l_ZQUaIMHLyWDVOUxZ_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_XFQAjWkDexNjLoCd_11

	nop

	:l_oHGbQlOKYABnsKQx_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_ZQUaIMHLyWDVOUxZ_10

	nop

	:l_AgJAqlXZwgGDKCmY_6
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
	goto/32 :l_tblVnnhdvPIKQpJx_7

	nop

	:l_ocrlxwGBEUmJkgQb_4
	if-lez v0, :gl_gZJGurBBtekYrcuD

	goto/32 :SFObznmhFaFGZLMH

	:gl_gZJGurBBtekYrcuD	goto/32 :l_ORuDOqoNrVFfOmaC_5

	nop

	:l_WgheUamPGwmBhasz_14
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_tRRVqYBTxiuOlDvX_15

	nop

	:l_WXrQhsPuIVEDupIP_3
	rem-int v0, v0, v1
	goto/32 :l_ocrlxwGBEUmJkgQb_4

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;CBIZ)V
    .locals 0

	goto/32 :l_gHIcnxPiDCVVIvWN_0

	nop

	:l_gHIcnxPiDCVVIvWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcAiQXVyGWBSlAuL_1

	nop

	:l_GvROSbbnyhlDdNfv_5
    int-to-double p0, p3

	goto/32 :l_RIiTzQFFUFzOhqDP_6

	nop

	:l_QmVHTPaNhVXoQnTP_2
    const/16 p1, 0xd2

	goto/32 :l_CvMwAKLfwTogVhiG_3

	nop

	:l_CvMwAKLfwTogVhiG_3
    mul-int p2, p0, p1

	goto/32 :l_RtJfwxeQhMUkoquT_4

	nop

	:l_hcAiQXVyGWBSlAuL_1
    const/16 p0, 0x2a

	goto/32 :l_QmVHTPaNhVXoQnTP_2

	nop

	:l_wFxqCrnXkuAJDYHV_7
	goto/32 :before_first_instruction

	:l_RtJfwxeQhMUkoquT_4
    add-int p3, p2, p1

	goto/32 :l_GvROSbbnyhlDdNfv_5

	nop

	:l_RIiTzQFFUFzOhqDP_6
    return-void

	:after_last_instruction

	goto/32 :l_wFxqCrnXkuAJDYHV_7

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZCIB)V
    .locals 0

	goto/32 :l_ZxmpDUdaRmLyyqjh_0

	nop

	:l_ZmwNdykaeOfByZsQ_3
    mul-int p2, p0, p1

	goto/32 :l_FvjeSCgPmQRmSLHe_4

	nop

	:l_JjPsfSryxUBiBUpJ_1
    const/16 p0, 0x2a

	goto/32 :l_htlQjjQPZCGIvpZD_2

	nop

	:l_vqIxsEodrOVvcpmg_7
	goto/32 :before_first_instruction

	:l_ZxmpDUdaRmLyyqjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjPsfSryxUBiBUpJ_1

	nop

	:l_WwQSWnbWEWjlzuLD_6
    return-void

	:after_last_instruction

	goto/32 :l_vqIxsEodrOVvcpmg_7

	nop

	:l_FvjeSCgPmQRmSLHe_4
    add-int p3, p2, p1

	goto/32 :l_CvurlQduBAVfFIck_5

	nop

	:l_CvurlQduBAVfFIck_5
    int-to-double p0, p3

	goto/32 :l_WwQSWnbWEWjlzuLD_6

	nop

	:l_htlQjjQPZCGIvpZD_2
    const/16 p1, 0xd2

	goto/32 :l_ZmwNdykaeOfByZsQ_3

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BZIC)V
    .locals 0

	goto/32 :l_iSqtZfjrNjlIZDvt_0

	nop

	:l_gWHxZqssjpULKMEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NKHenurfGLsByGWu_7

	nop

	:l_sHItJeejCpojImJV_5
    int-to-double p0, p3

	goto/32 :l_gWHxZqssjpULKMEJ_6

	nop

	:l_WIvcqjWgGUdDCrEm_3
    mul-int p2, p0, p1

	goto/32 :l_aUdrOmTCwoFTxqyz_4

	nop

	:l_yaOqKVsyKpwZalvb_2
    const/16 p1, 0xd2

	goto/32 :l_WIvcqjWgGUdDCrEm_3

	nop

	:l_NKHenurfGLsByGWu_7
	goto/32 :before_first_instruction

	:l_iSqtZfjrNjlIZDvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjXldNNbPIoYMYLb_1

	nop

	:l_aUdrOmTCwoFTxqyz_4
    add-int p3, p2, p1

	goto/32 :l_sHItJeejCpojImJV_5

	nop

	:l_TjXldNNbPIoYMYLb_1
    const/16 p0, 0x2a

	goto/32 :l_yaOqKVsyKpwZalvb_2

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_qbPEgudCQDkYhHFt_0

	nop

	:l_jSISXcpXCmrZgWiP_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_zrUeiakesjylGZDi_35

	nop

	:l_PBlHUyWLYWSaDsfF_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_KnXkhfbtVeHvatIP_6

	nop

	:l_IoSckqdEDXlBfIBV_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_bNscjvytZysYOIdS_38

	nop

	:l_nxBArUHyxQiJjjIM_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_KafDSBkiLhXlZZjE_44

	nop

	:l_OsacDTICNdrvQlfA_14
    move-object v1, p4

	goto/32 :l_VXNOGNHczfBkLdwe_15

	nop

	:l_pXSSWrmGMVoqCDhg_8
	if-nez v0, :gl_NJELmVakrXdBWopI

	goto/32 :cond_1

	:gl_NJELmVakrXdBWopI
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_fiHwxTPkENyhKOlk_9

	nop

	:l_GuGZxHzbwoqTJrTW_11
	if-eqz v0, :gl_ChvxkjWsixPmmiIT

	goto/32 :cond_0

	:gl_ChvxkjWsixPmmiIT
	goto/32 :l_WWIBcEtgAokMjyTO_12

	nop

	:l_KafDSBkiLhXlZZjE_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PAGyZtiavnQghCqW_45

	nop

	:l_EYIsssLCDlRbOtyQ_1
	const v1, 26
	goto/32 :l_tAcDzViaUZsCqrwA_2

	nop

	:l_zrUeiakesjylGZDi_35
    move-object v3, v0

	goto/32 :l_pMBJUhlTtBgYjFuz_36

	nop

	:l_DQOaZZhUsGLQacWY_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_SRowbzqYStQtfZmO_31

	nop

	:l_pBzbXBeEhKUXGFlu_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_eRblAolKnPbmKQLk_27

	nop

	:l_sFuYxsOmGHLWaulV_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_whyeivgIqvbaYrLe_19

	nop

	:l_eRblAolKnPbmKQLk_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_ARRvEbQjKcLbhQRk_28

	nop

	:l_wXMdsvByXbWFGgHG_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_byaDlPPEZqnrlxWh_25

	nop

	:l_GvtVMTVJZaxRLJEP_50
	goto/32 :FalHHmbygdJhQFhH
	:l_tAcDzViaUZsCqrwA_2
	add-int v0, v0, v1
	goto/32 :l_fkXulbIUxzcXlFoU_3

	nop

	:l_PAGyZtiavnQghCqW_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_CfpIojwdXHTjtjsh_46

	nop

	:l_whyeivgIqvbaYrLe_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_CHyIzXaDnHnIGRLb_20

	nop

	:l_CHyIzXaDnHnIGRLb_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zTsNfDGVkjcOpIIv_21

	nop

	:l_zPujTWNyWRvFGNjS_39
    goto :goto_1

    :cond_2
	goto/32 :l_xMMEeuzzsXQAKuZc_40

	nop

	:l_VXNOGNHczfBkLdwe_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FoaNwqGpjIxwZffa_16

	nop

	:l_KnXkhfbtVeHvatIP_6
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
	goto/32 :l_CjSEVxbfsRcNTmWW_7

	nop

	:l_zTsNfDGVkjcOpIIv_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_zQdFXkAPatXpAPhb_22

	nop

	:l_pMBJUhlTtBgYjFuz_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IoSckqdEDXlBfIBV_37

	nop

	:l_SRowbzqYStQtfZmO_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_HIyCyRqYzdNtgKhR_32

	nop

	:l_CjSEVxbfsRcNTmWW_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pXSSWrmGMVoqCDhg_8

	nop

	:l_fkXulbIUxzcXlFoU_3
	rem-int v0, v0, v1
	goto/32 :l_xprmjvjoHBUchvSV_4

	nop

	:l_byaDlPPEZqnrlxWh_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_pBzbXBeEhKUXGFlu_26

	nop

	:l_QmkkEgmsvpNUVKpE_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_GuGZxHzbwoqTJrTW_11

	nop

	:l_FoaNwqGpjIxwZffa_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_NSLPHJkEaOjPfMtC_17

	nop

	:l_AbPHUBMPMHCuserG_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_NSPOWeHTbXJZOgZs_42

	nop

	:l_zQdFXkAPatXpAPhb_22
    move-object v0, p4

	goto/32 :l_cumXxfkSZDGPUuWa_23

	nop

	:l_NSPOWeHTbXJZOgZs_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_nxBArUHyxQiJjjIM_43

	nop

	:l_fiHwxTPkENyhKOlk_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_QmkkEgmsvpNUVKpE_10

	nop

	:l_CfpIojwdXHTjtjsh_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hiWIeuLynLwBRgzW_47

	nop

	:l_hiWIeuLynLwBRgzW_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_PRtkFeAVNWybniIu_48

	nop

	:l_WWIBcEtgAokMjyTO_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_fLXTNBypZwmlCnNT_13

	nop

	:l_pXFTEGmkjNMfNZWy_49
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_GvtVMTVJZaxRLJEP_50

	nop

	:l_NSLPHJkEaOjPfMtC_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sFuYxsOmGHLWaulV_18

	nop

	:l_qbPEgudCQDkYhHFt_0
	const v0, 23
	goto/32 :l_EYIsssLCDlRbOtyQ_1

	nop

	:l_ARRvEbQjKcLbhQRk_28
    const/4 v0, 0x1

	goto/32 :l_gJgOGlwFIvMJQncg_29

	nop

	:l_cumXxfkSZDGPUuWa_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wXMdsvByXbWFGgHG_24

	nop

	:l_xMMEeuzzsXQAKuZc_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_AbPHUBMPMHCuserG_41

	nop

	:l_fLXTNBypZwmlCnNT_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_OsacDTICNdrvQlfA_14

	nop

	:l_bNscjvytZysYOIdS_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zPujTWNyWRvFGNjS_39

	nop

	:l_xprmjvjoHBUchvSV_4
	if-lez v0, :gl_fVOpxZHqlymUXpZP

	goto/32 :qHJmhZmrywbVkLhp

	:gl_fVOpxZHqlymUXpZP	goto/32 :l_PBlHUyWLYWSaDsfF_5

	nop

	:l_QNThOEmcwVtuYLZY_33
	if-nez v2, :gl_CNIHbztqDiUMPAZI

	goto/32 :cond_2

	:gl_CNIHbztqDiUMPAZI
	goto/32 :l_jSISXcpXCmrZgWiP_34

	nop

	:l_gJgOGlwFIvMJQncg_29
	if-eq p3, v0, :gl_kyZWaQbBiWrsysqR

	goto/32 :cond_3

	:gl_kyZWaQbBiWrsysqR
    .line 781
	goto/32 :l_DQOaZZhUsGLQacWY_30

	nop

	:l_HIyCyRqYzdNtgKhR_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QNThOEmcwVtuYLZY_33

	nop

	:l_PRtkFeAVNWybniIu_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pXFTEGmkjNMfNZWy_49

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_SJOoOJXVwCEXLIHE_0

	nop

	:l_TZjIIxtjsfoxfgUr_3
	goto/32 :before_first_instruction

	:l_SJOoOJXVwCEXLIHE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_ZkqjlEhvohshqJLF_1

	nop

	:l_ZkqjlEhvohshqJLF_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_vwmbQYQABbqZIagx_2

	nop

	:l_vwmbQYQABbqZIagx_2
    return-void

	:after_last_instruction

	goto/32 :l_TZjIIxtjsfoxfgUr_3

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_vsXlIKybQRDXpdbH_0

	nop

	:l_ZZTwQTBnDYKAHQjx_25
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_pgwiimhgfZkmkdSN_26

	nop

	:l_IfXDJMujXEvwECdp_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XpFJeXDVfXxQQlCH_19

	nop

	:l_zPTMtSNmdUORIjGX_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FRsGQtXdSuLbNfkX_16

	nop

	:l_VMrmQoTRNsiEdXnG_1
	const v1, 31
	goto/32 :l_zGlADHbskuQysRvF_2

	nop

	:l_AfOrbAFcBmSxvHKk_3
	rem-int v0, v0, v1
	goto/32 :l_WHRTnWyxYrdCstuF_4

	nop

	:l_iVyLYHFMDppOiCut_24
    return-void

	:after_last_instruction

	goto/32 :l_ZZTwQTBnDYKAHQjx_25

	nop

	:l_UtLQaYCooXebAMaz_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_blcVtZfnjQFKHvSd_14

	nop

	:l_teZXDoyNrvnuTDcV_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_SmhFDXKoKzWGamHd_23

	nop

	:l_qrKlJImsGBLycueq_21
    move-object v0, p1

    :goto_0
	goto/32 :l_teZXDoyNrvnuTDcV_22

	nop

	:l_blcVtZfnjQFKHvSd_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zPTMtSNmdUORIjGX_15

	nop

	:l_gmEFkOPRnamBRJFE_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_VowIUMMDTtpWofnV_6

	nop

	:l_vsXlIKybQRDXpdbH_0
	const v0, 18
	goto/32 :l_VMrmQoTRNsiEdXnG_1

	nop

	:l_SmhFDXKoKzWGamHd_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_iVyLYHFMDppOiCut_24

	nop

	:l_XpFJeXDVfXxQQlCH_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PhqisGJmScCCXHna_20

	nop

	:l_gAKpaavvSHmJMsaS_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IfXDJMujXEvwECdp_18

	nop

	:l_FRsGQtXdSuLbNfkX_16
    const-string v2, " was cancelled"

	goto/32 :l_gAKpaavvSHmJMsaS_17

	nop

	:l_LyCtcIesWmtrsUwV_10
	if-eqz p1, :gl_FnVSMBGnlcfQNoKo

	goto/32 :cond_1

	:gl_FnVSMBGnlcfQNoKo
	goto/32 :l_bIPEFJbhmrSpwLop_11

	nop

	:l_PhqisGJmScCCXHna_20
    goto :goto_0

    :cond_1
	goto/32 :l_qrKlJImsGBLycueq_21

	nop

	:l_zGlADHbskuQysRvF_2
	add-int v0, v0, v1
	goto/32 :l_AfOrbAFcBmSxvHKk_3

	nop

	:l_bIPEFJbhmrSpwLop_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_pPMSzruJgKaDErMY_12

	nop

	:l_fjdpjobYQUmlRvQi_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_LyCtcIesWmtrsUwV_10

	nop

	:l_WHRTnWyxYrdCstuF_4
	if-lez v0, :gl_tqSjSDPfqIunrZdZ

	goto/32 :rYpkMlukxAoVehxM

	:gl_tqSjSDPfqIunrZdZ	goto/32 :l_gmEFkOPRnamBRJFE_5

	nop

	:l_pPMSzruJgKaDErMY_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UtLQaYCooXebAMaz_13

	nop

	:l_TbhRCfgFJprgwkjs_8
	if-nez v0, :gl_syrElGLpdYDodgra

	goto/32 :cond_0

	:gl_syrElGLpdYDodgra
	goto/32 :l_fjdpjobYQUmlRvQi_9

	nop

	:l_VowIUMMDTtpWofnV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_CJBRKQleYeLBRYdu_7

	nop

	:l_pgwiimhgfZkmkdSN_26
	goto/32 :dBDySjgextSgqGMz
	:l_CJBRKQleYeLBRYdu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_TbhRCfgFJprgwkjs_8

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_wbTQfAlsqiwWUwXJ_0

	nop

	:l_wbTQfAlsqiwWUwXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_VnmNWSXZtQLtdBAL_1

	nop

	:l_UfUoTfmHQjXZLmDI_3
	goto/32 :before_first_instruction

	:l_BSdaDzgmilpMMNbM_2
    return v0

	:after_last_instruction

	goto/32 :l_UfUoTfmHQjXZLmDI_3

	nop

	:l_VnmNWSXZtQLtdBAL_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_BSdaDzgmilpMMNbM_2

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_byDEcSgvwrdwIphY_0

	nop

	:l_faegmtcFcqcrkghI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_yUkdlAfKRHuqUeyW_7

	nop

	:l_byDEcSgvwrdwIphY_0
	const v0, 27
	goto/32 :l_DYhIlkXgqLrzeXkQ_1

	nop

	:l_yUkdlAfKRHuqUeyW_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lkmVlSNCJGYjfeRL_8

	nop

	:l_VpBPLrsmKEzVapnf_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_drjizmWBFKBQhuEd_11

	nop

	:l_wkxASmVjOXGDlwMO_4
	if-lez v0, :gl_RPEzODFhHvtNyuRz

	goto/32 :jaLiTPaDDGmukOxx

	:gl_RPEzODFhHvtNyuRz	goto/32 :l_OXCAeHolqWKBIJag_5

	nop

	:l_bVjNLLmmaxpORgyW_13
	goto/32 :KhxMnTSxNQnTYyGi
	:l_lkmVlSNCJGYjfeRL_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_fANjHPhILGcVyRdx_9

	nop

	:l_PAJOUkDMVpULZtvr_3
	rem-int v0, v0, v1
	goto/32 :l_wkxASmVjOXGDlwMO_4

	nop

	:l_drjizmWBFKBQhuEd_11
    return v0

	:after_last_instruction

	goto/32 :l_XSpIvqxPlaYEKyZj_12

	nop

	:l_DYhIlkXgqLrzeXkQ_1
	const v1, 21
	goto/32 :l_AcaLmSjuAiTLpeto_2

	nop

	:l_AcaLmSjuAiTLpeto_2
	add-int v0, v0, v1
	goto/32 :l_PAJOUkDMVpULZtvr_3

	nop

	:l_OXCAeHolqWKBIJag_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_faegmtcFcqcrkghI_6

	nop

	:l_XSpIvqxPlaYEKyZj_12
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_bVjNLLmmaxpORgyW_13

	nop

	:l_fANjHPhILGcVyRdx_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_VpBPLrsmKEzVapnf_10

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_mCzysTHYfjXuetSE_0

	nop

	:l_cPyXDAxgJDefXcAz_3
	rem-int v0, v0, v1
	goto/32 :l_XcmQSlPDFhMHojQF_4

	nop

	:l_NbkuAXunfkayHeLs_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_KZEddwlhcQjOrpWW_8

	nop

	:l_RkqejbxrIRBduEeU_12
	goto/32 :qthjRdVtBeqNpfaR
	:l_zTcMuQEVlRAGGjqn_10
    return-object v0

	:after_last_instruction

	goto/32 :l_OjZYjvaAZSxXDDCN_11

	nop

	:l_OjZYjvaAZSxXDDCN_11
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_RkqejbxrIRBduEeU_12

	nop

	:l_XcmQSlPDFhMHojQF_4
	if-lez v0, :gl_XKxvwnudEpwfokdP

	goto/32 :nWykUFlTEupNzfeZ

	:gl_XKxvwnudEpwfokdP	goto/32 :l_FiOrdbeOQiXfShgN_5

	nop

	:l_QQqfdoGqDprQNaVx_2
	add-int v0, v0, v1
	goto/32 :l_cPyXDAxgJDefXcAz_3

	nop

	:l_mCzysTHYfjXuetSE_0
	const v0, 5
	goto/32 :l_msOqMyIaBNLRgKdJ_1

	nop

	:l_msOqMyIaBNLRgKdJ_1
	const v1, 15
	goto/32 :l_QQqfdoGqDprQNaVx_2

	nop

	:l_GWTcCoEYDKeGEqfi_6
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
	goto/32 :l_NbkuAXunfkayHeLs_7

	nop

	:l_FiOrdbeOQiXfShgN_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_GWTcCoEYDKeGEqfi_6

	nop

	:l_OaDRdQGfbHYdBfuD_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_zTcMuQEVlRAGGjqn_10

	nop

	:l_KZEddwlhcQjOrpWW_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_OaDRdQGfbHYdBfuD_9

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_ZcYZJrVurzVkOWZM_0

	nop

	:l_OwaTRMlxjokJEZtx_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_foqdeGHtUGLBkLdK_23

	nop

	:l_EaNtdQbLjvWlzCdB_53
	goto/32 :IbWsXSzqUbEanqux
	:l_eUQBXfKJvViCqTXC_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_HOMwkQTIvFxMjorV_14

	nop

	:l_HOMwkQTIvFxMjorV_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cpOXrKkHzgUsgAZS_15

	nop

	:l_ReQiOCCuSFQOwsuq_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_wxWwqICniYZzUCSH_21

	nop

	:l_DuMeNVHZTqeWVWSK_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_eUQBXfKJvViCqTXC_13

	nop

	:l_lmaTrnQEWFfAxbvf_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_DuMeNVHZTqeWVWSK_12

	nop

	:l_OlKpwbrWQANLIGhT_3
	rem-int v0, v0, v1
	goto/32 :l_aAsKpQSMAgiQLpmQ_4

	nop

	:l_ykkYLStZuxzTmrXO_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_FjTzSrSAyxuQNfck_37

	nop

	:l_lZwqhagHcnniLNcQ_19
	if-eqz v5, :gl_PSbMPCMlzOjrbIqN

	goto/32 :cond_1

	:gl_PSbMPCMlzOjrbIqN
	goto/32 :l_ReQiOCCuSFQOwsuq_20

	nop

	:l_pKqglsoFxLeHAUVH_1
	const v1, 24
	goto/32 :l_KaovoVcubkBmrDAm_2

	nop

	:l_UuoBkLsPfkvdbzZq_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_PemUtzJKQomkfgrE_17

	nop

	:l_sUzBkfVdwXmZSbks_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_ZUVZhTJICwGFEYxp_8

	nop

	:l_xMVRcNdOWeqqfPLR_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_ykkYLStZuxzTmrXO_36

	nop

	:l_foqdeGHtUGLBkLdK_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_DyQsymhfEUbhhwil_24

	nop

	:l_CxERjtHdYyVNsIBv_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_KJIQXYaRlYByntHw_32

	nop

	:l_KJIQXYaRlYByntHw_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_RNOYCHqDvPHwZuzU_33

	nop

	:l_cpOXrKkHzgUsgAZS_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UuoBkLsPfkvdbzZq_16

	nop

	:l_RMwFWnDSFSviNcmU_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CxERjtHdYyVNsIBv_31

	nop

	:l_zVmOERYVLKPvsrlK_45
    move-object v6, p1

	goto/32 :l_fXWryoxjczPOMuGW_46

	nop

	:l_bJWdkcNzzybfhTwD_10
	if-nez v0, :gl_OWMlpwNDEYmnGhZL

	goto/32 :cond_2

	:gl_OWMlpwNDEYmnGhZL
    .line 620
	goto/32 :l_lmaTrnQEWFfAxbvf_11

	nop

	:l_PemUtzJKQomkfgrE_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_UmsHNFOUOQuXZhOe_18

	nop

	:l_DyQsymhfEUbhhwil_24
	if-nez v5, :gl_UUFJSCbbqxZnEWRr

	goto/32 :cond_0

	:gl_UUFJSCbbqxZnEWRr
	goto/32 :l_TkhqZhlkCKkIsCvU_25

	nop

	:l_dDGNdLDBrrbaAKWZ_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_seWnPTHUNiEqbRNT_28

	nop

	:l_FjTzSrSAyxuQNfck_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_jpPoMIwntTvMUjXY_38

	nop

	:l_RzsJURFwBmGGAiOL_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AFHZgFxBtMWItMCk_48

	nop

	:l_aAsKpQSMAgiQLpmQ_4
	if-lez v0, :gl_MLRSFLHGimZeUDxq

	goto/32 :aQoqyAqYMYyEPlto

	:gl_MLRSFLHGimZeUDxq	goto/32 :l_BsfqLAjKBJCvSnFl_5

	nop

	:l_ACGvJFdfjSCUBUOV_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_xpPCDZvzqcpecCYL_43

	nop

	:l_cNKgVAISrluOdBar_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_NkylIYHNnWfjVmbx_50

	nop

	:l_ZFEnNoJxjwghEBQK_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EXLZQfkSGzXMDswm_52

	nop

	:l_TkhqZhlkCKkIsCvU_25
    move v1, v2

	goto/32 :l_KVeadxRSAdMzEEzh_26

	nop

	:l_cqCTbhyDhtFosSBw_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_ACGvJFdfjSCUBUOV_42

	nop

	:l_YKPGPpYhnjWQaXQE_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IzKtVsqoxHhWYyWl_40

	nop

	:l_BsfqLAjKBJCvSnFl_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_bJfBaILqlCRvzGtu_6

	nop

	:l_AFHZgFxBtMWItMCk_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_cNKgVAISrluOdBar_49

	nop

	:l_KaovoVcubkBmrDAm_2
	add-int v0, v0, v1
	goto/32 :l_OlKpwbrWQANLIGhT_3

	nop

	:l_UmsHNFOUOQuXZhOe_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_lZwqhagHcnniLNcQ_19

	nop

	:l_EXLZQfkSGzXMDswm_52
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_EaNtdQbLjvWlzCdB_53

	nop

	:l_ZUVZhTJICwGFEYxp_8
    const/4 v1, 0x0

	goto/32 :l_wcpERtzmyUbbjgGD_9

	nop

	:l_bJfBaILqlCRvzGtu_6
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
	goto/32 :l_sUzBkfVdwXmZSbks_7

	nop

	:l_KVeadxRSAdMzEEzh_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_dDGNdLDBrrbaAKWZ_27

	nop

	:l_fXWryoxjczPOMuGW_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RzsJURFwBmGGAiOL_47

	nop

	:l_seWnPTHUNiEqbRNT_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UYDXOfnBMYcrTSlx_29

	nop

	:l_MyJZyrpVbMhqIfRp_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xMVRcNdOWeqqfPLR_35

	nop

	:l_eUGMuaMDFQsnsZBt_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_zVmOERYVLKPvsrlK_45

	nop

	:l_jpPoMIwntTvMUjXY_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YKPGPpYhnjWQaXQE_39

	nop

	:l_wxWwqICniYZzUCSH_21
    move-object v5, p1

	goto/32 :l_OwaTRMlxjokJEZtx_22

	nop

	:l_UYDXOfnBMYcrTSlx_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_RMwFWnDSFSviNcmU_30

	nop

	:l_IzKtVsqoxHhWYyWl_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_cqCTbhyDhtFosSBw_41

	nop

	:l_NkylIYHNnWfjVmbx_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_ZFEnNoJxjwghEBQK_51

	nop

	:l_xpPCDZvzqcpecCYL_43
	if-eqz v6, :gl_CZofCRFgartmPXjS

	goto/32 :cond_3

	:gl_CZofCRFgartmPXjS
	goto/32 :l_eUGMuaMDFQsnsZBt_44

	nop

	:l_wcpERtzmyUbbjgGD_9
    const/4 v2, 0x1

	goto/32 :l_bJWdkcNzzybfhTwD_10

	nop

	:l_ZcYZJrVurzVkOWZM_0
	const v0, 19
	goto/32 :l_pKqglsoFxLeHAUVH_1

	nop

	:l_RNOYCHqDvPHwZuzU_33
    move-object v7, p1

	goto/32 :l_MyJZyrpVbMhqIfRp_34

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_JCTfoUrDdazgHWsD_0

	nop

	:l_NRWuRYCVhrhBHcGH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_ZuEsZQCHTVGvSKoe_2

	nop

	:l_gxqDSmCdDQjyUdwl_4
    return v0

	:after_last_instruction

	goto/32 :l_XLMTdVxNlzrMubzx_5

	nop

	:l_JCTfoUrDdazgHWsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_NRWuRYCVhrhBHcGH_1

	nop

	:l_XLMTdVxNlzrMubzx_5
	goto/32 :before_first_instruction

	:l_ZuEsZQCHTVGvSKoe_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_oIOEriWNQfaJVJmd_3

	nop

	:l_oIOEriWNQfaJVJmd_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_gxqDSmCdDQjyUdwl_4

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_LdHuUNqEDaPYwGmE_0

	nop

	:l_DHHRwcshJtKFZszC_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_GioeUjrvAelRsxnd_3

	nop

	:l_LdHuUNqEDaPYwGmE_0
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
	goto/32 :l_XTXUwvJKCPEyTzBo_1

	nop

	:l_ZUzWimpQlHuTsXzU_5
	goto/32 :before_first_instruction

	:l_GioeUjrvAelRsxnd_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_XkOfNCekEskyhqbe_4

	nop

	:l_XkOfNCekEskyhqbe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZUzWimpQlHuTsXzU_5

	nop

	:l_XTXUwvJKCPEyTzBo_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_DHHRwcshJtKFZszC_2

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_RtRHJHduvhoxMZoA_0

	nop

	:l_KqjoJCfYerpRbHXM_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_sHafgaAoJdTzaaQK_2

	nop

	:l_ZDLvdTCnrmpnvYwV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FENnkCqTDpFBYdFe_5

	nop

	:l_sHafgaAoJdTzaaQK_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_lHurbByWxPzOZNRj_3

	nop

	:l_FENnkCqTDpFBYdFe_5
	goto/32 :before_first_instruction

	:l_RtRHJHduvhoxMZoA_0
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
	goto/32 :l_KqjoJCfYerpRbHXM_1

	nop

	:l_lHurbByWxPzOZNRj_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_ZDLvdTCnrmpnvYwV_4

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_xmaOBTaJZcTMXqrn_0

	nop

	:l_CJNcMdNvuRvpIJSp_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_JfPnmfxuGqMlcNes_2

	nop

	:l_yWdTvtFJjTMIVAlM_3
	goto/32 :before_first_instruction

	:l_JfPnmfxuGqMlcNes_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yWdTvtFJjTMIVAlM_3

	nop

	:l_xmaOBTaJZcTMXqrn_0
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
	goto/32 :l_CJNcMdNvuRvpIJSp_1

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_acNjMoLQggYTKZkn_0

	nop

	:l_eQVBjUzwqlWJuhiP_2
	if-nez v0, :gl_PcYYiKxqRxnXHhtT

	goto/32 :cond_0

	:gl_PcYYiKxqRxnXHhtT
	goto/32 :l_EanESfziCqfylkUy_3

	nop

	:l_BkcXoSslJcQwZbny_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NAuwUhyMlhBTYksm_8

	nop

	:l_acNjMoLQggYTKZkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_BoyPRKzAQZqfbUfH_1

	nop

	:l_gtJFXGyZoCJHZoec_4
	if-nez v0, :gl_qdpOilxSpvByzQvL

	goto/32 :cond_0

	:gl_qdpOilxSpvByzQvL
	goto/32 :l_NLIazgiLgUUcKams_5

	nop

	:l_NLIazgiLgUUcKams_5
    const/4 v0, 0x1

	goto/32 :l_dcFbiScwbibuJeZR_6

	nop

	:l_dcFbiScwbibuJeZR_6
    goto :goto_0

    :cond_0
	goto/32 :l_BkcXoSslJcQwZbny_7

	nop

	:l_zDzFAfyDRxdOMTEF_9
	goto/32 :before_first_instruction

	:l_EanESfziCqfylkUy_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_gtJFXGyZoCJHZoec_4

	nop

	:l_NAuwUhyMlhBTYksm_8
    return v0

	:after_last_instruction

	goto/32 :l_zDzFAfyDRxdOMTEF_9

	nop

	:l_BoyPRKzAQZqfbUfH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_eQVBjUzwqlWJuhiP_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_JPSGKGMHUajZmhou_0

	nop

	:l_kdWKRIOyrlSnWZyq_3
	goto/32 :before_first_instruction

	:l_zEsvdHyBVTwsUjSd_2
    return v0

	:after_last_instruction

	goto/32 :l_kdWKRIOyrlSnWZyq_3

	nop

	:l_nwpFrkQENgjYgObS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_zEsvdHyBVTwsUjSd_2

	nop

	:l_JPSGKGMHUajZmhou_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_nwpFrkQENgjYgObS_1

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_erSDSnxilIojrJOP_0

	nop

	:l_nCqdNtTXVshfRVoI_6
	if-nez v0, :gl_FRlZcCZIKyfjabvN

	goto/32 :cond_0

	:gl_FRlZcCZIKyfjabvN
	goto/32 :l_IZHVJAmyjMNMcbBc_7

	nop

	:l_heAZHRDAtCrltiXT_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_IxMaolPZRbfnpJdl_4

	nop

	:l_YRVAltkLUQYkTZbf_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_nCqdNtTXVshfRVoI_6

	nop

	:l_sbFfWiDXPAraEDla_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mViepAHiYzUPcMOi_10

	nop

	:l_ZwYkDJKulnxVSBTb_11
	goto/32 :before_first_instruction

	:l_IZHVJAmyjMNMcbBc_7
    const/4 v0, 0x1

	goto/32 :l_dOFlURfMqtUGstdg_8

	nop

	:l_IxMaolPZRbfnpJdl_4
	if-eqz v0, :gl_wpugWIdCilWDThJO

	goto/32 :cond_0

	:gl_wpugWIdCilWDThJO
	goto/32 :l_YRVAltkLUQYkTZbf_5

	nop

	:l_fpUalcqnLDGteTyy_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_heAZHRDAtCrltiXT_3

	nop

	:l_BbgVKkFKoTVcKqMl_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_fpUalcqnLDGteTyy_2

	nop

	:l_dOFlURfMqtUGstdg_8
    goto :goto_0

    :cond_0
	goto/32 :l_sbFfWiDXPAraEDla_9

	nop

	:l_mViepAHiYzUPcMOi_10
    return v0

	:after_last_instruction

	goto/32 :l_ZwYkDJKulnxVSBTb_11

	nop

	:l_erSDSnxilIojrJOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_BbgVKkFKoTVcKqMl_1

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_wbWQCPDxwoKYJuAs_0

	nop

	:l_WuzEwRPjTmfxJgMJ_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_qVKdVkyXCFTuuyPw_3

	nop

	:l_KbMDfazwRGjKcgHm_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_WuzEwRPjTmfxJgMJ_2

	nop

	:l_qVKdVkyXCFTuuyPw_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_SDPJXbDZsBpHIHUd_4

	nop

	:l_SDPJXbDZsBpHIHUd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LgTlPOnUzquAWLGz_5

	nop

	:l_wbWQCPDxwoKYJuAs_0
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
	goto/32 :l_KbMDfazwRGjKcgHm_1

	nop

	:l_LgTlPOnUzquAWLGz_5
	goto/32 :before_first_instruction

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_IIglhfOFDyQvycOi_0

	nop

	:l_QvCBSAcdPOAdzRWc_1
	const v1, 16
	goto/32 :l_UejrqJqQCfCvvFkp_2

	nop

	:l_WiZwBBQCnZIzOBPT_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_wcZdTazfQOBVRwJf_27

	nop

	:l_IIglhfOFDyQvycOi_0
	const v0, 10
	goto/32 :l_QvCBSAcdPOAdzRWc_1

	nop

	:l_abPbQeKmKBEVWRrD_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_NGiDQUkSHyvUmFCe_16

	nop

	:l_HFcUIuzhdEAZuTbw_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_ofCmIScOsWSQiGRr_24

	nop

	:l_NGiDQUkSHyvUmFCe_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_DjhmubsRgPMbjPAW_17

	nop

	:l_nWJlXFmrvFECaASo_9
    const/4 v1, 0x1

	goto/32 :l_osEiFyZRLLlApKav_10

	nop

	:l_ZoodOmFKHeCAlcEC_22
    goto :goto_1

    :cond_1
	goto/32 :l_HFcUIuzhdEAZuTbw_23

	nop

	:l_zEFpvoXEORggIvyw_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_wlqXbvQMHvjAqBHL_14

	nop

	:l_JjTeQjMAjXRtXxth_38
    throw v0

	:after_last_instruction

	goto/32 :l_lfutKDSbJCoVOllH_39

	nop

	:l_KCskWOEZOVuAemQz_21
	if-nez v3, :gl_OgQPvmMMBDNzkfUu

	goto/32 :cond_1

	:gl_OgQPvmMMBDNzkfUu
	goto/32 :l_ZoodOmFKHeCAlcEC_22

	nop

	:l_oOTbbcogYwBvTIaP_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ipRCJmzdxsGbGFxr_35

	nop

	:l_osEiFyZRLLlApKav_10
    const/4 v2, 0x0

	goto/32 :l_yYVSlcFMGfQCURwj_11

	nop

	:l_nbHijXEXAlgtKScN_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_eaIGbVetVHmwSSEg_30

	nop

	:l_bcXMBCcnAYolIAAq_3
	rem-int v0, v0, v1
	goto/32 :l_YlspAdwElpnhQUeq_4

	nop

	:l_DjhmubsRgPMbjPAW_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_bPoytDutckOHDfhD_18

	nop

	:l_ipRCJmzdxsGbGFxr_35
    const-string v1, "Cannot happen"

	goto/32 :l_SjlWKzLIhisziqwc_36

	nop

	:l_ARIrdznijKQudDrd_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kcVZEXCtOtsRtqIL_33

	nop

	:l_tKTUTbHQnIzKUOTq_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_nbHijXEXAlgtKScN_29

	nop

	:l_AxTRyRIqWfNOnzad_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_wGZRJtBJXxpuabcL_6

	nop

	:l_IUwXzuAoVYqFGzOs_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_NRSJvDErFpqVQEzR_20

	nop

	:l_eaIGbVetVHmwSSEg_30
    move-object v3, v2

	goto/32 :l_tBixgfMyEmJNWmeH_31

	nop

	:l_cqDmJWkKhKPGrDXu_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zEFpvoXEORggIvyw_13

	nop

	:l_ofCmIScOsWSQiGRr_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kVKahuZNgzojxsEB_25

	nop

	:l_tBixgfMyEmJNWmeH_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ARIrdznijKQudDrd_32

	nop

	:l_bPoytDutckOHDfhD_18
	if-nez v3, :gl_HzvuIexluXRgTxbN

	goto/32 :cond_2

	:gl_HzvuIexluXRgTxbN
    .line 1133
	goto/32 :l_IUwXzuAoVYqFGzOs_19

	nop

	:l_yYVSlcFMGfQCURwj_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_cqDmJWkKhKPGrDXu_12

	nop

	:l_UejrqJqQCfCvvFkp_2
	add-int v0, v0, v1
	goto/32 :l_bcXMBCcnAYolIAAq_3

	nop

	:l_wcZdTazfQOBVRwJf_27
	if-eqz v3, :gl_xdVzbQblUIjmtmtW

	goto/32 :cond_3

	:gl_xdVzbQblUIjmtmtW
    .line 683
	goto/32 :l_tKTUTbHQnIzKUOTq_28

	nop

	:l_kcVZEXCtOtsRtqIL_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_oOTbbcogYwBvTIaP_34

	nop

	:l_eltYHgopXlLpyplA_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JjTeQjMAjXRtXxth_38

	nop

	:l_YlspAdwElpnhQUeq_4
	if-lez v0, :gl_madnMiIYlbRjdSsi

	goto/32 :WielJXYyuOaDYrYy

	:gl_madnMiIYlbRjdSsi	goto/32 :l_AxTRyRIqWfNOnzad_5

	nop

	:l_wGZRJtBJXxpuabcL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_ZMdXrSAzJTpnhCvR_7

	nop

	:l_ZMdXrSAzJTpnhCvR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_etypGeWQKEgEmkPs_8

	nop

	:l_SjlWKzLIhisziqwc_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eltYHgopXlLpyplA_37

	nop

	:l_etypGeWQKEgEmkPs_8
	if-nez v0, :gl_zkEpNkWHwxSFywGq

	goto/32 :cond_4

	:gl_zkEpNkWHwxSFywGq
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_nWJlXFmrvFECaASo_9

	nop

	:l_LmaNLEkBUiklsvqN_40
	goto/32 :QPPdGNilZfGSSUrZ
	:l_NRSJvDErFpqVQEzR_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_KCskWOEZOVuAemQz_21

	nop

	:l_wlqXbvQMHvjAqBHL_14
	if-nez v3, :gl_kBPXwkBLkxKsJmNk

	goto/32 :cond_0

	:gl_kBPXwkBLkxKsJmNk
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_abPbQeKmKBEVWRrD_15

	nop

	:l_kVKahuZNgzojxsEB_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_WiZwBBQCnZIzOBPT_26

	nop

	:l_lfutKDSbJCoVOllH_39
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_LmaNLEkBUiklsvqN_40

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_IXzVsmCMEfcxkgwE_0

	nop

	:l_cxBrvXpgEEOnbjQD_1
	const v1, 5
	goto/32 :l_AJtqLLiyMgKKWWyp_2

	nop

	:l_SrHZWhHkJaRLRXQz_17
    move-object v1, p1

	goto/32 :l_ErTyLqEHoJfwxtCG_18

	nop

	:l_cZHshTeSfIvSTtJL_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qfEsKsQYvsBdCyRP_24

	nop

	:l_ZLQzDBMQMzSZdPIE_35
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_UabgDbSWFGvFNyfb_36

	nop

	:l_OWcxMhxQmJqeXExQ_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_rsPOXUOAQtjUavvd_13

	nop

	:l_qfEsKsQYvsBdCyRP_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_YDVULYuozRqgjlvu_25

	nop

	:l_PcdeggNWqkBUHzRx_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_UhLPXgylLvSUXRGo_21

	nop

	:l_ULthSSymNnKGuBsV_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_wWxJSLyKYlBGMsPh_32

	nop

	:l_ErTyLqEHoJfwxtCG_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_mFglpRFLrfCjpYwe_19

	nop

	:l_aqFBAOvMPSCRltIx_11
    move-object v1, p1

	goto/32 :l_OWcxMhxQmJqeXExQ_12

	nop

	:l_mFglpRFLrfCjpYwe_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_PcdeggNWqkBUHzRx_20

	nop

	:l_voGmXlcWbCQOYMSk_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_FDlRvJmmPfqooGFV_27

	nop

	:l_AJtqLLiyMgKKWWyp_2
	add-int v0, v0, v1
	goto/32 :l_TUgbCDmHsiHoiIEW_3

	nop

	:l_pMtQoPJXdTabTgai_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_oWZOhWdyXYdoEjax_6

	nop

	:l_GDaKyjMKCELRHPtP_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_VhMmifTiCyxYYJMB_16

	nop

	:l_XvlxJaJHwEEIULhC_8
	if-nez p1, :gl_AibSNESPmpmMaCws

	goto/32 :cond_3

	:gl_AibSNESPmpmMaCws
    .line 1156
	goto/32 :l_GSEvzGAjdJjkcIQN_9

	nop

	:l_SQyWgrVzEvjVWYee_10
	if-eqz v1, :gl_yRKdvNyxfcPkqomQ

	goto/32 :cond_0

	:gl_yRKdvNyxfcPkqomQ
	goto/32 :l_aqFBAOvMPSCRltIx_11

	nop

	:l_NTykbwqZvCvqvZLi_22
	if-lt v3, v2, :gl_gzteyvHCMsYgNKks

	goto/32 :cond_1

	:gl_gzteyvHCMsYgNKks
    .line 1160
	goto/32 :l_cZHshTeSfIvSTtJL_23

	nop

	:l_JJkpnhgJJTvjRwBS_34
    return-void

	:after_last_instruction

	goto/32 :l_ZLQzDBMQMzSZdPIE_35

	nop

	:l_VhMmifTiCyxYYJMB_16
	if-nez p1, :gl_hgjtBtocoaYtyzNc

	goto/32 :cond_2

	:gl_hgjtBtocoaYtyzNc
	goto/32 :l_SrHZWhHkJaRLRXQz_17

	nop

	:l_SjUXtVjPyBkrbmfk_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_EnirXtIkWStbQGXn_29

	nop

	:l_ayCqweaoWJDLucmA_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_GDaKyjMKCELRHPtP_15

	nop

	:l_FDlRvJmmPfqooGFV_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_SjUXtVjPyBkrbmfk_28

	nop

	:l_SZSorpxieEZWJQGU_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_JJkpnhgJJTvjRwBS_34

	nop

	:l_qlLbIHCTLagOECBO_4
	if-lez v0, :gl_qXFSwRIobEvaoQAW

	goto/32 :WxTJqehYJQwbHFDg

	:gl_qXFSwRIobEvaoQAW	goto/32 :l_pMtQoPJXdTabTgai_5

	nop

	:l_IXzVsmCMEfcxkgwE_0
	const v0, 4
	goto/32 :l_cxBrvXpgEEOnbjQD_1

	nop

	:l_wWxJSLyKYlBGMsPh_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SZSorpxieEZWJQGU_33

	nop

	:l_UabgDbSWFGvFNyfb_36
	goto/32 :rGxeQBMlHPpxWIxV
	:l_YDVULYuozRqgjlvu_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_voGmXlcWbCQOYMSk_26

	nop

	:l_EnirXtIkWStbQGXn_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_BUYuObwvDxlJYFsr_30

	nop

	:l_TUgbCDmHsiHoiIEW_3
	rem-int v0, v0, v1
	goto/32 :l_qlLbIHCTLagOECBO_4

	nop

	:l_rsPOXUOAQtjUavvd_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_ayCqweaoWJDLucmA_14

	nop

	:l_oWZOhWdyXYdoEjax_6
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
	goto/32 :l_wGqwJFEovwNNbAEK_7

	nop

	:l_BUYuObwvDxlJYFsr_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_ULthSSymNnKGuBsV_31

	nop

	:l_UhLPXgylLvSUXRGo_21
    const/4 v3, -0x1

	goto/32 :l_NTykbwqZvCvqvZLi_22

	nop

	:l_GSEvzGAjdJjkcIQN_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_SQyWgrVzEvjVWYee_10

	nop

	:l_wGqwJFEovwNNbAEK_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_XvlxJaJHwEEIULhC_8

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_CKwaQNgLSDPIEETs_0

	nop

	:l_CKwaQNgLSDPIEETs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_eOOuMmTmngCFgvpz_1

	nop

	:l_xjSzqxlCMjUxLeOe_2
	goto/32 :before_first_instruction

	:l_eOOuMmTmngCFgvpz_1
    return-void

	:after_last_instruction

	goto/32 :l_xjSzqxlCMjUxLeOe_2

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_xFIMGiOEOQVjHMpB_0

	nop

	:l_PGMqGmKvxVEUgjnx_2
	goto/32 :before_first_instruction

	:l_xFIMGiOEOQVjHMpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_oxDJVlwkQiGJbBvr_1

	nop

	:l_oxDJVlwkQiGJbBvr_1
    return-void

	:after_last_instruction

	goto/32 :l_PGMqGmKvxVEUgjnx_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SeWixUDwyIFzSegk_0

	nop

	:l_SeWixUDwyIFzSegk_0
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
	goto/32 :l_ebyOpcvtDtaUptgC_1

	nop

	:l_UGjHmazupzvHEKJJ_3
	goto/32 :before_first_instruction

	:l_ebyOpcvtDtaUptgC_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kdwDdJziuvBWdKtT_2

	nop

	:l_kdwDdJziuvBWdKtT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UGjHmazupzvHEKJJ_3

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_amOVsScCbAusPqKn_0

	nop

	:l_uMqdheedLKXFmJnK_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_dsMHsplaCQRUsRvF_28

	nop

	:l_XwRrSGyNGgHoBXpZ_13
	if-nez v1, :gl_qXyPZHEDHAeOGFCz

	goto/32 :cond_4

	:gl_qXyPZHEDHAeOGFCz
    .line 545
	goto/32 :l_lwFzciGhtYagsfTH_14

	nop

	:l_wqOwtKejojQXCjiL_1
	const v1, 2
	goto/32 :l_gSecYXNLtMpJIAdI_2

	nop

	:l_ofJkewmjmGITeyrZ_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_SdEnPFIgqhzEYFNM_22

	nop

	:l_GndzmBgkvrsceMBR_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_uMqdheedLKXFmJnK_27

	nop

	:l_amOVsScCbAusPqKn_0
	const v0, 3
	goto/32 :l_wqOwtKejojQXCjiL_1

	nop

	:l_uCPvNrCCovHGACGH_15
	if-nez v2, :gl_mVgEhVMQjVvjOKof

	goto/32 :cond_3

	:gl_mVgEhVMQjVvjOKof
    .line 1133
	goto/32 :l_zzsOYQADWzKpVzlI_16

	nop

	:l_rSTQFZSSPRbODbjq_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_JDCrSNRARlrsbMBJ_25

	nop

	:l_FWgBCPzSrgzqMwpq_20
    goto :goto_1

    :cond_1
	goto/32 :l_ofJkewmjmGITeyrZ_21

	nop

	:l_pyPnoIjJBrkmlOKC_3
	rem-int v0, v0, v1
	goto/32 :l_wWaurkSZOwgrnkvo_4

	nop

	:l_IBjOgTepITOqnkrU_32
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_egcGfeSiQIrhJdvu_33

	nop

	:l_qhhHazKORxTWcqCC_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_IBjOgTepITOqnkrU_32

	nop

	:l_JDCrSNRARlrsbMBJ_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GndzmBgkvrsceMBR_26

	nop

	:l_OMIJsPMPYFuSuELz_18
	if-eq v1, v3, :gl_MLnlUbKSNkaXLbXj

	goto/32 :cond_1

	:gl_MLnlUbKSNkaXLbXj
	goto/32 :l_dBsjZQmAUPpbVluU_19

	nop

	:l_zmaUlhrgENoZRDBo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_JvXxtNymoDOkcavZ_7

	nop

	:l_sKZeZPFqkKFDOfTo_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_XwRrSGyNGgHoBXpZ_13

	nop

	:l_yfAJXJkRWUhhdLBW_23
    goto :goto_2

    :cond_2
	goto/32 :l_rSTQFZSSPRbODbjq_24

	nop

	:l_nJIpujVSFRjQwFYJ_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_qhhHazKORxTWcqCC_31

	nop

	:l_KpoJUThiFwFnSxMo_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_zmaUlhrgENoZRDBo_6

	nop

	:l_SdEnPFIgqhzEYFNM_22
	if-nez v3, :gl_xjDzeHTQfWRNNMYi

	goto/32 :cond_2

	:gl_xjDzeHTQfWRNNMYi
	goto/32 :l_yfAJXJkRWUhhdLBW_23

	nop

	:l_qIogzwAguqRLMihU_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OMIJsPMPYFuSuELz_18

	nop

	:l_ZITcXhNFeBqMAfKg_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_nJIpujVSFRjQwFYJ_30

	nop

	:l_dBsjZQmAUPpbVluU_19
    const/4 v3, 0x1

	goto/32 :l_FWgBCPzSrgzqMwpq_20

	nop

	:l_egcGfeSiQIrhJdvu_33
	goto/32 :oboAJwRkbIrnpNFQ
	:l_XWXARtRSyVhYKbNG_11
    const/4 v1, 0x0

	goto/32 :l_sKZeZPFqkKFDOfTo_12

	nop

	:l_JvXxtNymoDOkcavZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_iDypkfkwQHiIgpMA_8

	nop

	:l_eTLIyHABjrHwPiSS_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_XWXARtRSyVhYKbNG_11

	nop

	:l_wWaurkSZOwgrnkvo_4
	if-lez v0, :gl_cqfRAmXjXpVhyGPt

	goto/32 :MvZBjgfMpPwntyIN

	:gl_cqfRAmXjXpVhyGPt	goto/32 :l_KpoJUThiFwFnSxMo_5

	nop

	:l_dsMHsplaCQRUsRvF_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZITcXhNFeBqMAfKg_29

	nop

	:l_lwFzciGhtYagsfTH_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_uCPvNrCCovHGACGH_15

	nop

	:l_iDypkfkwQHiIgpMA_8
	if-eqz v0, :gl_yDrvkpLpiUjYZkkh

	goto/32 :cond_0

	:gl_yDrvkpLpiUjYZkkh
	goto/32 :l_NyXgFAGnlNDNcWFG_9

	nop

	:l_gSecYXNLtMpJIAdI_2
	add-int v0, v0, v1
	goto/32 :l_pyPnoIjJBrkmlOKC_3

	nop

	:l_NyXgFAGnlNDNcWFG_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eTLIyHABjrHwPiSS_10

	nop

	:l_zzsOYQADWzKpVzlI_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_qIogzwAguqRLMihU_17

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_YxsNHEihpgHxfCbI_0

	nop

	:l_WXwVoQyxPCNFabAV_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YYmkPjYEOKCtUQoo_14

	nop

	:l_AzGgJPOAbhBokVDc_19
    return-object v3

	:after_last_instruction

	goto/32 :l_vPxvhGZnwOITbmSp_20

	nop

	:l_rIpulvzPqlPJKwBr_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_XvbeZpiuRHfvtyUm_11

	nop

	:l_cYnAEMnwQxTyZbvP_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_AeYmICZrrcTHqKVA_6

	nop

	:l_RBTCoYwZfpCBRxsj_8
    move-object v1, v0

	goto/32 :l_PczWlzkhjcCfjnWL_9

	nop

	:l_wpYjbQBOOfvYBpGb_2
	add-int v0, v0, v1
	goto/32 :l_THJQallgYpWltJfd_3

	nop

	:l_YYmkPjYEOKCtUQoo_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_dQLmUZHDQyArQSJp_15

	nop

	:l_vPxvhGZnwOITbmSp_20
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_FNexyECWjsToQuYv_21

	nop

	:l_VPuWezgQPpgzQGuS_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CcxubvqTFTXJwuvj_17

	nop

	:l_dQLmUZHDQyArQSJp_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_VPuWezgQPpgzQGuS_16

	nop

	:l_CcxubvqTFTXJwuvj_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_FbgwmuQFrudDalRF_18

	nop

	:l_PczWlzkhjcCfjnWL_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_rIpulvzPqlPJKwBr_10

	nop

	:l_FbgwmuQFrudDalRF_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AzGgJPOAbhBokVDc_19

	nop

	:l_PZnNXqIArsiBXhYM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_RBTCoYwZfpCBRxsj_8

	nop

	:l_FHZiHdzXhEnMEztx_4
	if-lez v0, :gl_NZdsCQsiYzlKJZky

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_NZdsCQsiYzlKJZky	goto/32 :l_cYnAEMnwQxTyZbvP_5

	nop

	:l_XvbeZpiuRHfvtyUm_11
	if-nez v1, :gl_WNkltBNlDwyZlHfx

	goto/32 :cond_0

	:gl_WNkltBNlDwyZlHfx
	goto/32 :l_njnkXkHYObfSBCgZ_12

	nop

	:l_njnkXkHYObfSBCgZ_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_WXwVoQyxPCNFabAV_13

	nop

	:l_THJQallgYpWltJfd_3
	rem-int v0, v0, v1
	goto/32 :l_FHZiHdzXhEnMEztx_4

	nop

	:l_FNexyECWjsToQuYv_21
	goto/32 :kUnCXtpeaDyRITMC
	:l_XxbcfGgFSMqnnEfB_1
	const v1, 20
	goto/32 :l_wpYjbQBOOfvYBpGb_2

	nop

	:l_AeYmICZrrcTHqKVA_6
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
	goto/32 :l_PZnNXqIArsiBXhYM_7

	nop

	:l_YxsNHEihpgHxfCbI_0
	const v0, 4
	goto/32 :l_XxbcfGgFSMqnnEfB_1

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eBZsWbfFlkgbdOkG_0

	nop

	:l_wiFDtaYeBxXZXSri_13
    const/4 v1, 0x0

	goto/32 :l_GhwViaDywAiPglSH_14

	nop

	:l_bhbKMRHEAoKOQuJu_16
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_sXBVSRVEJwCeVXtQ_17

	nop

	:l_sXBVSRVEJwCeVXtQ_17
	goto/32 :MPaExQPnDhJSDeBY
	:l_KjpKiFdjcUAMnWMk_9
	if-ne v0, v1, :gl_vPdQbeyQCWuAlnke

	goto/32 :cond_0

	:gl_vPdQbeyQCWuAlnke
	goto/32 :l_rOSydRZaROreucxw_10

	nop

	:l_GhwViaDywAiPglSH_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bSyTOrMviHDMJUHQ_15

	nop

	:l_OzYiZsEYHPexIpDJ_1
	const v1, 15
	goto/32 :l_vlGmOxvlqpmrTTyU_2

	nop

	:l_TfzPbFcpexEUmDNU_11
	if-eqz v1, :gl_qOsSTRuiwBiLzVmJ

	goto/32 :cond_0

	:gl_qOsSTRuiwBiLzVmJ
	goto/32 :l_oyTgXqitcuOmWzIb_12

	nop

	:l_WHVCddnCjFaElnRh_3
	rem-int v0, v0, v1
	goto/32 :l_ZZtAGIHNKDChuXLE_4

	nop

	:l_uhpRuXhEclQIrDMq_6
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
	goto/32 :l_feobezrehNtXgWRi_7

	nop

	:l_rOSydRZaROreucxw_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TfzPbFcpexEUmDNU_11

	nop

	:l_vlGmOxvlqpmrTTyU_2
	add-int v0, v0, v1
	goto/32 :l_WHVCddnCjFaElnRh_3

	nop

	:l_hhBHWGVJRyREbjsQ_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_uhpRuXhEclQIrDMq_6

	nop

	:l_zSHFjeFvkZttNyRB_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KjpKiFdjcUAMnWMk_9

	nop

	:l_oyTgXqitcuOmWzIb_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_wiFDtaYeBxXZXSri_13

	nop

	:l_bSyTOrMviHDMJUHQ_15
    return-object v1

	:after_last_instruction

	goto/32 :l_bhbKMRHEAoKOQuJu_16

	nop

	:l_ZZtAGIHNKDChuXLE_4
	if-lez v0, :gl_FyWTMQSisFMQsNTC

	goto/32 :bKQrUlqyQojAzFSW

	:gl_FyWTMQSisFMQsNTC	goto/32 :l_hhBHWGVJRyREbjsQ_5

	nop

	:l_eBZsWbfFlkgbdOkG_0
	const v0, 9
	goto/32 :l_OzYiZsEYHPexIpDJ_1

	nop

	:l_feobezrehNtXgWRi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_zSHFjeFvkZttNyRB_8

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IuwbjlVJJNhyZnyt_0

	nop

	:l_FTnaqYzUHnaSRdNG_8
	if-nez v0, :gl_LTyJxGGxmzJPfgtA

	goto/32 :cond_0

	:gl_LTyJxGGxmzJPfgtA
	goto/32 :l_LGoHNUbHXANciVJT_9

	nop

	:l_UOxONZCocimyAXXc_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FOzDqTVXGuilZAoh_36

	nop

	:l_oBcKXTkKqWpBYFfr_3
	rem-int v0, v0, v1
	goto/32 :l_TYkRrPDDHDxpLSIl_4

	nop

	:l_BtlXVdddeBiGRKKZ_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_feGeCQXWywGXboeW_18

	nop

	:l_TYkRrPDDHDxpLSIl_4
	if-lez v0, :gl_NUndpxrnFESWzVeL

	goto/32 :BGDLadoHDAVrEkUH

	:gl_NUndpxrnFESWzVeL	goto/32 :l_hUOHWgoJjSNyIqbs_5

	nop

	:l_pIXvOxeXnlcDiLos_2
	add-int v0, v0, v1
	goto/32 :l_oBcKXTkKqWpBYFfr_3

	nop

	:l_JJAuRXsccWTMVaeP_13
    and-int/2addr v1, v2

	goto/32 :l_gxEkLwFaxZHWlTZC_14

	nop

	:l_RKvMLATrpOUhWgXc_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_uoPoWlVTpwTPUomf_34

	nop

	:l_sNEdlJVMZPvduFcR_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QaQKdoMWGfupOkeK_28

	nop

	:l_gxEkLwFaxZHWlTZC_14
	if-nez v1, :gl_louPAXIlrPhHkEkH

	goto/32 :cond_0

	:gl_louPAXIlrPhHkEkH
	goto/32 :l_SugDWZQqzcDTauaF_15

	nop

	:l_YdCeCpswNgvEVdaJ_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_LswWydrQdZHkkRXr_12

	nop

	:l_dGcKqTPUzIMAUAYW_1
	const v1, 13
	goto/32 :l_pIXvOxeXnlcDiLos_2

	nop

	:l_XAXMWNeHChqKuVOv_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sNEdlJVMZPvduFcR_27

	nop

	:l_huTfsLnYPrMisaIv_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_krHcIxXUaVEFoYig_49

	nop

	:l_fmvbmTwIciaYKASq_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XAXMWNeHChqKuVOv_26

	nop

	:l_uoPoWlVTpwTPUomf_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_UOxONZCocimyAXXc_35

	nop

	:l_SZuPTFLTXojcWqfw_42
    move-object v4, v1

	goto/32 :l_lyxoDQTVpvMDwzwQ_43

	nop

	:l_lULiuYionPeeSyaZ_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_SZuPTFLTXojcWqfw_42

	nop

	:l_IuwbjlVJJNhyZnyt_0
	const v0, 25
	goto/32 :l_dGcKqTPUzIMAUAYW_1

	nop

	:l_NyuiEuzswfVunSKQ_50
    const/4 v3, 0x1

	goto/32 :l_kJefLbYwYyYaBrGF_51

	nop

	:l_oofdqUxfgjSBPaYf_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_WWoqnBnYKKxCVUed_39

	nop

	:l_meiIfnmMufvMYFUN_6
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

	goto/32 :l_zDgPNNCdyFGeWqdp_7

	nop

	:l_VgbkpHlrPAQzjxOV_30
    move-object v2, v0

	goto/32 :l_JNMaSaenOnLjgjEZ_31

	nop

	:l_kJefLbYwYyYaBrGF_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_CgXAmCWIZlFSWkQM_52

	nop

	:l_krHcIxXUaVEFoYig_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_NyuiEuzswfVunSKQ_50

	nop

	:l_fxsgPNPXEeqBOzjm_46
    goto :goto_1

    :cond_1
	goto/32 :l_IigYxxfvFDLCaySR_47

	nop

	:l_OaxZjwtULuSkBGnV_53
	if-eq v2, v1, :gl_imjYwccAXHVSPDJR

	goto/32 :cond_3

	:gl_imjYwccAXHVSPDJR
    .line 628
	goto/32 :l_JBYDwwEuQwfNxEFd_54

	nop

	:l_lyxoDQTVpvMDwzwQ_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EmTsulyMPfIbQUNi_44

	nop

	:l_YIZSdoZNcooRNVKD_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_YdCeCpswNgvEVdaJ_11

	nop

	:l_gnvXOByhcYDQQBDv_40
	if-nez v3, :gl_uuHeyOgXVbPJbuYA

	goto/32 :cond_1

	:gl_uuHeyOgXVbPJbuYA
	goto/32 :l_lULiuYionPeeSyaZ_41

	nop

	:l_SugDWZQqzcDTauaF_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_vCeyuiHzovziJCgs_16

	nop

	:l_wCmPiFOOZmwidyaY_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TATeWQaLwtOofEHr_23

	nop

	:l_JNMaSaenOnLjgjEZ_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_UliiSsvUYVQWGbHb_32

	nop

	:l_RnhvGNFJzLvxHyZJ_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IJMXdcrsLHeUuYuf_21

	nop

	:l_CgXAmCWIZlFSWkQM_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_OaxZjwtULuSkBGnV_53

	nop

	:l_QaQKdoMWGfupOkeK_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_rDnETJyXOCrrfLwI_29

	nop

	:l_MpfhiqQBmtEoNtcr_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_oofdqUxfgjSBPaYf_38

	nop

	:l_vCeyuiHzovziJCgs_16
    sub-int/2addr p1, v2

	goto/32 :l_BtlXVdddeBiGRKKZ_17

	nop

	:l_rDnETJyXOCrrfLwI_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VgbkpHlrPAQzjxOV_30

	nop

	:l_LGoHNUbHXANciVJT_9
    move-object v0, p1

	goto/32 :l_YIZSdoZNcooRNVKD_10

	nop

	:l_hUOHWgoJjSNyIqbs_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_meiIfnmMufvMYFUN_6

	nop

	:l_zwDAfmUHdCoTjpvw_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fxsgPNPXEeqBOzjm_46

	nop

	:l_LswWydrQdZHkkRXr_12
    const/high16 v2, -0x80000000

	goto/32 :l_JJAuRXsccWTMVaeP_13

	nop

	:l_DdBDZqvPgKMeacUt_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_VCHChBZkvnIwvjhh_56

	nop

	:l_FOzDqTVXGuilZAoh_36
	if-ne v3, v4, :gl_XiNInlBUVRgLWtTo

	goto/32 :cond_2

	:gl_XiNInlBUVRgLWtTo
	goto/32 :l_MpfhiqQBmtEoNtcr_37

	nop

	:l_zDgPNNCdyFGeWqdp_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_FTnaqYzUHnaSRdNG_8

	nop

	:l_PGhEMxxrybQqOXep_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dqpijUoqRNqqifJz_58

	nop

	:l_feGeCQXWywGXboeW_18
    goto :goto_0

    :cond_0
	goto/32 :l_cjWCEuXEwhQvebOH_19

	nop

	:l_qmExbIHmbjUNYMUF_59
	goto/32 :TpBhvHkNvfrshloo
	:l_UliiSsvUYVQWGbHb_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RKvMLATrpOUhWgXc_33

	nop

	:l_JBYDwwEuQwfNxEFd_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_DdBDZqvPgKMeacUt_55

	nop

	:l_TATeWQaLwtOofEHr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_DuiAnEwBUZLqWeXH_24

	nop

	:l_IigYxxfvFDLCaySR_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_huTfsLnYPrMisaIv_48

	nop

	:l_dqpijUoqRNqqifJz_58
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_qmExbIHmbjUNYMUF_59

	nop

	:l_cjWCEuXEwhQvebOH_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_RnhvGNFJzLvxHyZJ_20

	nop

	:l_WWoqnBnYKKxCVUed_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gnvXOByhcYDQQBDv_40

	nop

	:l_DuiAnEwBUZLqWeXH_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fmvbmTwIciaYKASq_25

	nop

	:l_EmTsulyMPfIbQUNi_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_zwDAfmUHdCoTjpvw_45

	nop

	:l_VCHChBZkvnIwvjhh_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PGhEMxxrybQqOXep_57

	nop

	:l_IJMXdcrsLHeUuYuf_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wCmPiFOOZmwidyaY_22

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DUKfovWWDUxjFYOG_0

	nop

	:l_uKfzOrdlqwlVmrzA_3
	goto/32 :before_first_instruction

	:l_NIWwjzzxYwIKhUYP_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SWKZqDtHjMnPpRWB_2

	nop

	:l_DUKfovWWDUxjFYOG_0
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
	goto/32 :l_NIWwjzzxYwIKhUYP_1

	nop

	:l_SWKZqDtHjMnPpRWB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uKfzOrdlqwlVmrzA_3

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_YKshnXdEFeMtDaDu_0

	nop

	:l_jBLUBffngsKhAQmM_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_bfrvKQoRHLzCMZXv_8

	nop

	:l_EExVsCwqSzpIxgSb_10
	if-nez v1, :gl_geowGCQacSDefNbq

	goto/32 :cond_0

	:gl_geowGCQacSDefNbq
	goto/32 :l_dsVBpqtTpuUTErkA_11

	nop

	:l_bfrvKQoRHLzCMZXv_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_ovMepjFVZCFhhupl_9

	nop

	:l_FZCTiDTAPykQSuQa_12
	if-eqz v3, :gl_srIvzJaHbVoeYXXD

	goto/32 :cond_0

	:gl_srIvzJaHbVoeYXXD
	goto/32 :l_FtwOXZVqMginaGGd_13

	nop

	:l_ovMepjFVZCFhhupl_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_EExVsCwqSzpIxgSb_10

	nop

	:l_wyBUgpIdauNgMTXV_2
	add-int v0, v0, v1
	goto/32 :l_lEvcTociNXUQqQaU_3

	nop

	:l_zHpLCnecLMXlTKwq_6
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
	goto/32 :l_jBLUBffngsKhAQmM_7

	nop

	:l_fkAGvWNJdXkCQHcF_1
	const v1, 24
	goto/32 :l_wyBUgpIdauNgMTXV_2

	nop

	:l_YKshnXdEFeMtDaDu_0
	const v0, 26
	goto/32 :l_fkAGvWNJdXkCQHcF_1

	nop

	:l_dsVBpqtTpuUTErkA_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FZCTiDTAPykQSuQa_12

	nop

	:l_FtwOXZVqMginaGGd_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_cNKnHNdyvrsTlwLL_14

	nop

	:l_cNKnHNdyvrsTlwLL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dBAeQNLqpeoQrhFB_15

	nop

	:l_dBAeQNLqpeoQrhFB_15
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_NPNSBVusMbAvXFXy_16

	nop

	:l_URzKqLrjIkdKsBaA_4
	if-lez v0, :gl_uGiOsFwRDunTuBhy

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_uGiOsFwRDunTuBhy	goto/32 :l_xUwLKapnouMtmmAQ_5

	nop

	:l_lEvcTociNXUQqQaU_3
	rem-int v0, v0, v1
	goto/32 :l_URzKqLrjIkdKsBaA_4

	nop

	:l_NPNSBVusMbAvXFXy_16
	goto/32 :sjuEQXdafOEgweJx
	:l_xUwLKapnouMtmmAQ_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_zHpLCnecLMXlTKwq_6

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_svLbUuQSKsxkaDKJ_0

	nop

	:l_jmCqlJwNvRsFvROR_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_xBmLzGLSwvhSLzeh_22

	nop

	:l_sSPMphUQtSeIIWtd_2
	add-int v0, v0, v1
	goto/32 :l_UrPzdaZWTNYXFrmM_3

	nop

	:l_QURtgCOnEzqcSWzr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_ryyoUuTWionfDopM_7

	nop

	:l_ProfvGovVPNtyzCw_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ECSRopOMAjscusdm_12

	nop

	:l_KcopuKXPiQlNhCVH_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hlDQDDYvyqiElpEd_18

	nop

	:l_wmIpnKjtdtpTazeO_25
	goto/32 :tgBGpIdAkJPUgViO
	:l_cnPBAycVYVsLrrmI_4
	if-lez v0, :gl_HIKZVphinTGuLfgW

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_HIKZVphinTGuLfgW	goto/32 :l_wXOKzgRHIdHIsFtJ_5

	nop

	:l_xBmLzGLSwvhSLzeh_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lJxUOaJMUtUkqfTX_23

	nop

	:l_jzdqYwELCEjMqffx_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pfTeVqgurTDKCQjp_20

	nop

	:l_lJxUOaJMUtUkqfTX_23
    return-object v1

	:after_last_instruction

	goto/32 :l_HvKVwxVftjipGLWr_24

	nop

	:l_YjQUplsTNweYzAGr_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_OwViagWPNUcPkLWn_16

	nop

	:l_tASsyBLGBUjtPRfh_1
	const v1, 12
	goto/32 :l_sSPMphUQtSeIIWtd_2

	nop

	:l_HkWFJvkcHQwwELxT_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_nWhLJjZJzOBxpKYy_14

	nop

	:l_svLbUuQSKsxkaDKJ_0
	const v0, 7
	goto/32 :l_tASsyBLGBUjtPRfh_1

	nop

	:l_nWhLJjZJzOBxpKYy_14
	if-nez v1, :gl_nxqEImnhREblQkkj

	goto/32 :cond_1

	:gl_nxqEImnhREblQkkj
	goto/32 :l_YjQUplsTNweYzAGr_15

	nop

	:l_ApNjGtTBBHMXsJmN_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ProfvGovVPNtyzCw_11

	nop

	:l_OwViagWPNUcPkLWn_16
    move-object v2, v0

	goto/32 :l_KcopuKXPiQlNhCVH_17

	nop

	:l_HvKVwxVftjipGLWr_24
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_wmIpnKjtdtpTazeO_25

	nop

	:l_pfTeVqgurTDKCQjp_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_jmCqlJwNvRsFvROR_21

	nop

	:l_nEiVBgLbeCymrKZa_9
	if-eq v0, v1, :gl_VgdToRrrcgobFnxV

	goto/32 :cond_0

	:gl_VgdToRrrcgobFnxV
	goto/32 :l_ApNjGtTBBHMXsJmN_10

	nop

	:l_wXOKzgRHIdHIsFtJ_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_QURtgCOnEzqcSWzr_6

	nop

	:l_cjJdBGDUOCVhJAaV_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nEiVBgLbeCymrKZa_9

	nop

	:l_hlDQDDYvyqiElpEd_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_jzdqYwELCEjMqffx_19

	nop

	:l_UrPzdaZWTNYXFrmM_3
	rem-int v0, v0, v1
	goto/32 :l_cnPBAycVYVsLrrmI_4

	nop

	:l_ryyoUuTWionfDopM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_cjJdBGDUOCVhJAaV_8

	nop

	:l_ECSRopOMAjscusdm_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_HkWFJvkcHQwwELxT_13

	nop

.end method
