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

	goto/32 :l_ZYmrJARjvNUdacjw_0

	nop

	:l_bIByyhfXIuMPhdcN_3
	goto/32 :before_first_instruction

	:l_ZYmrJARjvNUdacjw_0
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
	goto/32 :l_quyfiIssDxEkmWOK_1

	nop

	:l_quyfiIssDxEkmWOK_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_ABIHHAGtqSWDgOvM_2

	nop

	:l_ABIHHAGtqSWDgOvM_2
    return-void

	:after_last_instruction

	goto/32 :l_bIByyhfXIuMPhdcN_3

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;ZFIB)V
    .locals 0

	goto/32 :l_ajqSGupUDmsxefOI_0

	nop

	:l_XtIISjmYghifeUxc_2
    const/16 p1, 0xd2

	goto/32 :l_mDkhekUjKlfPJJZW_3

	nop

	:l_yrxwLyLIMAwUFQBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xlDKbfOlvrKMTsuu_7

	nop

	:l_mDkhekUjKlfPJJZW_3
    mul-int p2, p0, p1

	goto/32 :l_JCPVmJyTToAIJDXJ_4

	nop

	:l_ajqSGupUDmsxefOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIPLEvNBqckLXOQI_1

	nop

	:l_GwAhmsvgxIganVbi_5
    int-to-double p0, p3

	goto/32 :l_yrxwLyLIMAwUFQBQ_6

	nop

	:l_NIPLEvNBqckLXOQI_1
    const/16 p0, 0x2a

	goto/32 :l_XtIISjmYghifeUxc_2

	nop

	:l_xlDKbfOlvrKMTsuu_7
	goto/32 :before_first_instruction

	:l_JCPVmJyTToAIJDXJ_4
    add-int p3, p2, p1

	goto/32 :l_GwAhmsvgxIganVbi_5

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BZFI)V
    .locals 0

	goto/32 :l_vnMOevolUiyeWDdj_0

	nop

	:l_elwKnYKZsJrSLMAZ_2
    const/16 p1, 0xd2

	goto/32 :l_PJLYEYTGXqMuWgIL_3

	nop

	:l_KLZPZcVnWtsNgVfe_4
    add-int p3, p2, p1

	goto/32 :l_lgudfLxKjEZtHhFQ_5

	nop

	:l_lgudfLxKjEZtHhFQ_5
    int-to-double p0, p3

	goto/32 :l_BDrBvTszeRWLyLRb_6

	nop

	:l_PJLYEYTGXqMuWgIL_3
    mul-int p2, p0, p1

	goto/32 :l_KLZPZcVnWtsNgVfe_4

	nop

	:l_vnMOevolUiyeWDdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFFMXGQIKlMImYTL_1

	nop

	:l_eFFMXGQIKlMImYTL_1
    const/16 p0, 0x2a

	goto/32 :l_elwKnYKZsJrSLMAZ_2

	nop

	:l_wznoPOWovygRSqkr_7
	goto/32 :before_first_instruction

	:l_BDrBvTszeRWLyLRb_6
    return-void

	:after_last_instruction

	goto/32 :l_wznoPOWovygRSqkr_7

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BIFZ)V
    .locals 0

	goto/32 :l_foePaIBZzDzpqqRE_0

	nop

	:l_menUKCtkAwsFZZkQ_1
    const/16 p0, 0x2a

	goto/32 :l_lkreTQsjelHRxoxW_2

	nop

	:l_lkreTQsjelHRxoxW_2
    const/16 p1, 0xd2

	goto/32 :l_vNpUSMFMHKikXvEL_3

	nop

	:l_vNpUSMFMHKikXvEL_3
    mul-int p2, p0, p1

	goto/32 :l_eAwjUnfBrSTSoHzW_4

	nop

	:l_XXTNOmerzrKvzEbL_5
    int-to-double p0, p3

	goto/32 :l_nGSZmNNmgaOmPPrJ_6

	nop

	:l_eAwjUnfBrSTSoHzW_4
    add-int p3, p2, p1

	goto/32 :l_XXTNOmerzrKvzEbL_5

	nop

	:l_YfmjAmyAtEnakgdj_7
	goto/32 :before_first_instruction

	:l_nGSZmNNmgaOmPPrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YfmjAmyAtEnakgdj_7

	nop

	:l_foePaIBZzDzpqqRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_menUKCtkAwsFZZkQ_1

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_GuWUrJiiVoEdNLay_0

	nop

	:l_RuphsmKXlEjPopiX_3
	goto/32 :before_first_instruction

	:l_GuWUrJiiVoEdNLay_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_cKjQDrgVkfPkTjva_1

	nop

	:l_cKjQDrgVkfPkTjva_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_QzIuPPItERvTKCQG_2

	nop

	:l_QzIuPPItERvTKCQG_2
    return v0

	:after_last_instruction

	goto/32 :l_RuphsmKXlEjPopiX_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_oYFFkfysKCuemxTR_0

	nop

	:l_iALJdoBRRRkWzYJZ_4
    add-int p3, p2, p1

	goto/32 :l_qEhCAOARcTvxvNFV_5

	nop

	:l_QuUwCdkFfeyclNmN_3
    mul-int p2, p0, p1

	goto/32 :l_iALJdoBRRRkWzYJZ_4

	nop

	:l_CyiKELHiASWFSkGQ_1
    const/16 p0, 0x2a

	goto/32 :l_MWHuFdZHsuoviobe_2

	nop

	:l_qEhCAOARcTvxvNFV_5
    int-to-double p0, p3

	goto/32 :l_xCcdfIfBCYCqubhf_6

	nop

	:l_oYFFkfysKCuemxTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyiKELHiASWFSkGQ_1

	nop

	:l_MkoiLBvSQansuZTh_7
	goto/32 :before_first_instruction

	:l_MWHuFdZHsuoviobe_2
    const/16 p1, 0xd2

	goto/32 :l_QuUwCdkFfeyclNmN_3

	nop

	:l_xCcdfIfBCYCqubhf_6
    return-void

	:after_last_instruction

	goto/32 :l_MkoiLBvSQansuZTh_7

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_pzOfSpKKvFWMqybz_0

	nop

	:l_xeOFNcnEcZcDTrle_1
    const/16 p0, 0x2a

	goto/32 :l_pJrFFSkwqhGFJxNk_2

	nop

	:l_pJrFFSkwqhGFJxNk_2
    const/16 p1, 0xd2

	goto/32 :l_yuecSPCrbPDCjCtS_3

	nop

	:l_DtacHJMeGxIiFsVr_4
    add-int p3, p2, p1

	goto/32 :l_GBFcqnxbgRXOQUUL_5

	nop

	:l_pzOfSpKKvFWMqybz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeOFNcnEcZcDTrle_1

	nop

	:l_GBFcqnxbgRXOQUUL_5
    int-to-double p0, p3

	goto/32 :l_mhfSZsnfwpnxnarM_6

	nop

	:l_mhfSZsnfwpnxnarM_6
    return-void

	:after_last_instruction

	goto/32 :l_LRkhrWRRqpoZdlLL_7

	nop

	:l_yuecSPCrbPDCjCtS_3
    mul-int p2, p0, p1

	goto/32 :l_DtacHJMeGxIiFsVr_4

	nop

	:l_LRkhrWRRqpoZdlLL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wGZKKCKhgjROvmRu_0

	nop

	:l_wGZKKCKhgjROvmRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZAYwYjGRcEnIQqI_1

	nop

	:l_QOntrqtgSbHvlWTq_2
    const/16 p1, 0xd2

	goto/32 :l_owCXJoZzaohsnmqc_3

	nop

	:l_fZAYwYjGRcEnIQqI_1
    const/16 p0, 0x2a

	goto/32 :l_QOntrqtgSbHvlWTq_2

	nop

	:l_ImxiTXxSzsoUpsDU_5
    int-to-double p0, p3

	goto/32 :l_GjVgzOeBUsDOgtFY_6

	nop

	:l_owCXJoZzaohsnmqc_3
    mul-int p2, p0, p1

	goto/32 :l_QFxDAXqeGeNxXXYl_4

	nop

	:l_NNJIuznkvERlCjuQ_7
	goto/32 :before_first_instruction

	:l_GjVgzOeBUsDOgtFY_6
    return-void

	:after_last_instruction

	goto/32 :l_NNJIuznkvERlCjuQ_7

	nop

	:l_QFxDAXqeGeNxXXYl_4
    add-int p3, p2, p1

	goto/32 :l_ImxiTXxSzsoUpsDU_5

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oaQRYPVmkhhukXmv_0

	nop

	:l_twNmHUuERmPCvOcH_3
	goto/32 :before_first_instruction

	:l_oaQRYPVmkhhukXmv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_jJiywzkfWJGmdAjI_1

	nop

	:l_jJiywzkfWJGmdAjI_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gxvOxPijYLavIgvG_2

	nop

	:l_gxvOxPijYLavIgvG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_twNmHUuERmPCvOcH_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_ERyisePhQrUlfrPU_0

	nop

	:l_PeAcnKPjiYfGyOQk_7
	goto/32 :before_first_instruction

	:l_ZrzKRQeqfcUOBjur_2
    const/16 p1, 0xd2

	goto/32 :l_aNWXKZvvYQWGzcnN_3

	nop

	:l_avATaMUxUgFDGvIc_1
    const/16 p0, 0x2a

	goto/32 :l_ZrzKRQeqfcUOBjur_2

	nop

	:l_aNWXKZvvYQWGzcnN_3
    mul-int p2, p0, p1

	goto/32 :l_GEbKBOsszWGoQnWW_4

	nop

	:l_ERyisePhQrUlfrPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avATaMUxUgFDGvIc_1

	nop

	:l_GEbKBOsszWGoQnWW_4
    add-int p3, p2, p1

	goto/32 :l_sdsihpHpWqKEdlsO_5

	nop

	:l_hAZOqciRpglMHEAt_6
    return-void

	:after_last_instruction

	goto/32 :l_PeAcnKPjiYfGyOQk_7

	nop

	:l_sdsihpHpWqKEdlsO_5
    int-to-double p0, p3

	goto/32 :l_hAZOqciRpglMHEAt_6

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_iIIwxhyiNKuSNwCP_0

	nop

	:l_KRqDwRBRlrGikBLh_6
    return-void

	:after_last_instruction

	goto/32 :l_wliianddvuKkRtxy_7

	nop

	:l_eHnWvVyfileUOBms_1
    const/16 p0, 0x2a

	goto/32 :l_SENJDRaFyyApHuwt_2

	nop

	:l_wliianddvuKkRtxy_7
	goto/32 :before_first_instruction

	:l_XjiLRnElIYcwGlnt_5
    int-to-double p0, p3

	goto/32 :l_KRqDwRBRlrGikBLh_6

	nop

	:l_SENJDRaFyyApHuwt_2
    const/16 p1, 0xd2

	goto/32 :l_HtbHCHAkcSGIKMSZ_3

	nop

	:l_kzLNGFaoojGWZehi_4
    add-int p3, p2, p1

	goto/32 :l_XjiLRnElIYcwGlnt_5

	nop

	:l_HtbHCHAkcSGIKMSZ_3
    mul-int p2, p0, p1

	goto/32 :l_kzLNGFaoojGWZehi_4

	nop

	:l_iIIwxhyiNKuSNwCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHnWvVyfileUOBms_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ixNJJVUxZyNeekBN_0

	nop

	:l_edJRULCnQxqHXXDH_3
    mul-int p2, p0, p1

	goto/32 :l_aDSnSqCrAatBMEdy_4

	nop

	:l_IoSgwMPwhwrAdFLo_1
    const/16 p0, 0x2a

	goto/32 :l_UkWFHTtzxOtvlwzz_2

	nop

	:l_wRDQUGxrmVEwrBfK_5
    int-to-double p0, p3

	goto/32 :l_LKRPjfFylZQyqWaR_6

	nop

	:l_ixNJJVUxZyNeekBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoSgwMPwhwrAdFLo_1

	nop

	:l_UkWFHTtzxOtvlwzz_2
    const/16 p1, 0xd2

	goto/32 :l_edJRULCnQxqHXXDH_3

	nop

	:l_aDSnSqCrAatBMEdy_4
    add-int p3, p2, p1

	goto/32 :l_wRDQUGxrmVEwrBfK_5

	nop

	:l_oEUafXyHxfVPxFNl_7
	goto/32 :before_first_instruction

	:l_LKRPjfFylZQyqWaR_6
    return-void

	:after_last_instruction

	goto/32 :l_oEUafXyHxfVPxFNl_7

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_KSnOhfBmNdNJBLLd_0

	nop

	:l_KSnOhfBmNdNJBLLd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_uxOCSFrRCmeqviAD_1

	nop

	:l_mkojhGwKKCrBwhut_3
	goto/32 :before_first_instruction

	:l_uxOCSFrRCmeqviAD_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_moKDbvZFwWwRltEZ_2

	nop

	:l_moKDbvZFwWwRltEZ_2
    return-void

	:after_last_instruction

	goto/32 :l_mkojhGwKKCrBwhut_3

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_ZvRjVAjmjCkdtdHg_0

	nop

	:l_gfzPhUvwABdhwXBq_4
    add-int p3, p2, p1

	goto/32 :l_OlBtfHlIGZlNwyxM_5

	nop

	:l_UfieNqFkcEsyJKJI_6
    return-void

	:after_last_instruction

	goto/32 :l_xWZvZSaIDmJExfXu_7

	nop

	:l_OlBtfHlIGZlNwyxM_5
    int-to-double p0, p3

	goto/32 :l_UfieNqFkcEsyJKJI_6

	nop

	:l_DjHSFfVtWAKlcUNa_1
    const/16 p0, 0x2a

	goto/32 :l_XdVAWMGvVofZIoYv_2

	nop

	:l_XdVAWMGvVofZIoYv_2
    const/16 p1, 0xd2

	goto/32 :l_vXkShuJWYzWNidKA_3

	nop

	:l_ZvRjVAjmjCkdtdHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjHSFfVtWAKlcUNa_1

	nop

	:l_xWZvZSaIDmJExfXu_7
	goto/32 :before_first_instruction

	:l_vXkShuJWYzWNidKA_3
    mul-int p2, p0, p1

	goto/32 :l_gfzPhUvwABdhwXBq_4

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xjhVOEmCCgxBcqoK_0

	nop

	:l_NwxqvYcyxzduSzKR_7
	goto/32 :before_first_instruction

	:l_gbvWKYoSrwQzqXeT_2
    const/16 p1, 0xd2

	goto/32 :l_IipiQsNKIDSVBjRS_3

	nop

	:l_SeakMdnImNVJPmoZ_1
    const/16 p0, 0x2a

	goto/32 :l_gbvWKYoSrwQzqXeT_2

	nop

	:l_eheqetyYBtkySmnN_5
    int-to-double p0, p3

	goto/32 :l_kevNTeBauYHpVejS_6

	nop

	:l_WbeKqkJUTqkAqvjZ_4
    add-int p3, p2, p1

	goto/32 :l_eheqetyYBtkySmnN_5

	nop

	:l_kevNTeBauYHpVejS_6
    return-void

	:after_last_instruction

	goto/32 :l_NwxqvYcyxzduSzKR_7

	nop

	:l_xjhVOEmCCgxBcqoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeakMdnImNVJPmoZ_1

	nop

	:l_IipiQsNKIDSVBjRS_3
    mul-int p2, p0, p1

	goto/32 :l_WbeKqkJUTqkAqvjZ_4

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_LHONWTRjujvBwEoU_0

	nop

	:l_zSsCqCgjfESadrIQ_7
	goto/32 :before_first_instruction

	:l_LHONWTRjujvBwEoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfbwoSeCalLNmAhN_1

	nop

	:l_kINnVbrfyYKTZmna_6
    return-void

	:after_last_instruction

	goto/32 :l_zSsCqCgjfESadrIQ_7

	nop

	:l_MidhFaIqpxxAObnb_4
    add-int p3, p2, p1

	goto/32 :l_vOcIReUzGYjoqsHk_5

	nop

	:l_KfbwoSeCalLNmAhN_1
    const/16 p0, 0x2a

	goto/32 :l_oZyttlONGRrdYSsV_2

	nop

	:l_oZyttlONGRrdYSsV_2
    const/16 p1, 0xd2

	goto/32 :l_CmFJJTjhvVgOqsHD_3

	nop

	:l_CmFJJTjhvVgOqsHD_3
    mul-int p2, p0, p1

	goto/32 :l_MidhFaIqpxxAObnb_4

	nop

	:l_vOcIReUzGYjoqsHk_5
    int-to-double p0, p3

	goto/32 :l_kINnVbrfyYKTZmna_6

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_HuetDWeZsDOZeTUX_0

	nop

	:l_HuetDWeZsDOZeTUX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_UmneBBxgpSbmceOZ_1

	nop

	:l_diuRYqgEwIRiOzAB_3
	goto/32 :before_first_instruction

	:l_ktSSmSFLVswwFytO_2
    return-void

	:after_last_instruction

	goto/32 :l_diuRYqgEwIRiOzAB_3

	nop

	:l_UmneBBxgpSbmceOZ_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_ktSSmSFLVswwFytO_2

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_rgxNPmNMpZttQtOW_0

	nop

	:l_sEZLjvrkBOMFFMZS_1
    const/16 p0, 0x2a

	goto/32 :l_QhibLrMnMxelSJgJ_2

	nop

	:l_rgxNPmNMpZttQtOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEZLjvrkBOMFFMZS_1

	nop

	:l_UiyFuaPLPICvEjfq_6
    return-void

	:after_last_instruction

	goto/32 :l_cqkFavogdkJGBxYt_7

	nop

	:l_lgydvewxlZcqjyvH_3
    mul-int p2, p0, p1

	goto/32 :l_zSZNQmTHChmafcYJ_4

	nop

	:l_zSZNQmTHChmafcYJ_4
    add-int p3, p2, p1

	goto/32 :l_rbSsZGdDZjyfHfVO_5

	nop

	:l_cqkFavogdkJGBxYt_7
	goto/32 :before_first_instruction

	:l_QhibLrMnMxelSJgJ_2
    const/16 p1, 0xd2

	goto/32 :l_lgydvewxlZcqjyvH_3

	nop

	:l_rbSsZGdDZjyfHfVO_5
    int-to-double p0, p3

	goto/32 :l_UiyFuaPLPICvEjfq_6

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_ipfyEMtdzuZRDvHN_0

	nop

	:l_lrxkOpKiLxNKEgpV_3
    mul-int p2, p0, p1

	goto/32 :l_XQgSUGYtAznTqCgo_4

	nop

	:l_UcOJApZOhuYYEPFz_5
    int-to-double p0, p3

	goto/32 :l_BeVoRNqYAPzDeHHP_6

	nop

	:l_jatmpZKRvaJGsvaA_2
    const/16 p1, 0xd2

	goto/32 :l_lrxkOpKiLxNKEgpV_3

	nop

	:l_BeVoRNqYAPzDeHHP_6
    return-void

	:after_last_instruction

	goto/32 :l_uMRzPRlmFQMBEYUv_7

	nop

	:l_ipfyEMtdzuZRDvHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpgnHCjFnjFUcuEY_1

	nop

	:l_XQgSUGYtAznTqCgo_4
    add-int p3, p2, p1

	goto/32 :l_UcOJApZOhuYYEPFz_5

	nop

	:l_DpgnHCjFnjFUcuEY_1
    const/16 p0, 0x2a

	goto/32 :l_jatmpZKRvaJGsvaA_2

	nop

	:l_uMRzPRlmFQMBEYUv_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_iwZdUrpvSqPAYtHY_0

	nop

	:l_DJggbXMcHVpgxTbX_6
    return-void

	:after_last_instruction

	goto/32 :l_BkjAaGLYxZpvPyWL_7

	nop

	:l_lnDhCRjiskuZALNB_5
    int-to-double p0, p3

	goto/32 :l_DJggbXMcHVpgxTbX_6

	nop

	:l_plGqtOygwLAjZwtN_4
    add-int p3, p2, p1

	goto/32 :l_lnDhCRjiskuZALNB_5

	nop

	:l_wFaVxpySHtMjnkDH_3
    mul-int p2, p0, p1

	goto/32 :l_plGqtOygwLAjZwtN_4

	nop

	:l_zSgtPlaFvRgqIffb_1
    const/16 p0, 0x2a

	goto/32 :l_XvDiwEGSGrTrtbcj_2

	nop

	:l_XvDiwEGSGrTrtbcj_2
    const/16 p1, 0xd2

	goto/32 :l_wFaVxpySHtMjnkDH_3

	nop

	:l_iwZdUrpvSqPAYtHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSgtPlaFvRgqIffb_1

	nop

	:l_BkjAaGLYxZpvPyWL_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_zddqetaOdQomSdwR_0

	nop

	:l_LMGySwWFBpMjglnP_10
	if-nez v1, :gl_pMsTkEDcWQdujJIv

	goto/32 :cond_0

	:gl_pMsTkEDcWQdujJIv
	goto/32 :l_cBOJrozaufMHHDAB_11

	nop

	:l_EjnbOHjskanEgLcY_1
	const v1, 21
	goto/32 :l_tcGPUhYmRDHfRlFn_2

	nop

	:l_estQFauYDyDQduDO_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_LMGySwWFBpMjglnP_10

	nop

	:l_hQSkKzyiqWJhnhZy_3
	rem-int v0, v0, v1
	goto/32 :l_YRHSfyErsRGySfsn_4

	nop

	:l_tUVyUmrpYcqCXzBb_13
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_VGYSRlAgZgadGLRv_14

	nop

	:l_zddqetaOdQomSdwR_0
	const v0, 27
	goto/32 :l_EjnbOHjskanEgLcY_1

	nop

	:l_VGYSRlAgZgadGLRv_14
	goto/32 :KhxMnTSxNQnTYyGi
	:l_SVGfXneCYWaATQCr_6
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
	goto/32 :l_wrSsiimnuGGCSQUb_7

	nop

	:l_tcGPUhYmRDHfRlFn_2
	add-int v0, v0, v1
	goto/32 :l_hQSkKzyiqWJhnhZy_3

	nop

	:l_tQKzLvEejmXaqoVF_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_SVGfXneCYWaATQCr_6

	nop

	:l_pUdeibVQFRCkeoou_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_estQFauYDyDQduDO_9

	nop

	:l_iFkmcKQkMNKxIDer_12
    return v0

	:after_last_instruction

	goto/32 :l_tUVyUmrpYcqCXzBb_13

	nop

	:l_wrSsiimnuGGCSQUb_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_pUdeibVQFRCkeoou_8

	nop

	:l_cBOJrozaufMHHDAB_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_iFkmcKQkMNKxIDer_12

	nop

	:l_YRHSfyErsRGySfsn_4
	if-lez v0, :gl_ATGoFridLssnmKsd

	goto/32 :jaLiTPaDDGmukOxx

	:gl_ATGoFridLssnmKsd	goto/32 :l_tQKzLvEejmXaqoVF_5

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jQYLZXdTXVaJdZgO_0

	nop

	:l_KauZXCuhjvkmokjE_3
    mul-int p2, p0, p1

	goto/32 :l_HSRgGSUZrxejcaYS_4

	nop

	:l_oFxSZIgttxcjLNYL_1
    const/16 p0, 0x2a

	goto/32 :l_OfJBGmayqcUZAnzG_2

	nop

	:l_pjYhblJxfnOqDyPB_6
    return-void

	:after_last_instruction

	goto/32 :l_msQZgxrILSBxFseK_7

	nop

	:l_jQYLZXdTXVaJdZgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFxSZIgttxcjLNYL_1

	nop

	:l_cFenEKSAJEArAQsl_5
    int-to-double p0, p3

	goto/32 :l_pjYhblJxfnOqDyPB_6

	nop

	:l_HSRgGSUZrxejcaYS_4
    add-int p3, p2, p1

	goto/32 :l_cFenEKSAJEArAQsl_5

	nop

	:l_msQZgxrILSBxFseK_7
	goto/32 :before_first_instruction

	:l_OfJBGmayqcUZAnzG_2
    const/16 p1, 0xd2

	goto/32 :l_KauZXCuhjvkmokjE_3

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_EWZZKcKgtcolSmjU_0

	nop

	:l_gEyjVUOTVRpXoEfM_1
    const/16 p0, 0x2a

	goto/32 :l_HABftXqPTRWMtpFA_2

	nop

	:l_EWZZKcKgtcolSmjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEyjVUOTVRpXoEfM_1

	nop

	:l_tPFIQmUYTArQWZGt_5
    int-to-double p0, p3

	goto/32 :l_iQWliJJuYiNcFYzB_6

	nop

	:l_HABftXqPTRWMtpFA_2
    const/16 p1, 0xd2

	goto/32 :l_CqJerCOgmHIjyUgv_3

	nop

	:l_ybmfZUuXpSobPvNy_7
	goto/32 :before_first_instruction

	:l_JVTZCptZjbrPYbNJ_4
    add-int p3, p2, p1

	goto/32 :l_tPFIQmUYTArQWZGt_5

	nop

	:l_iQWliJJuYiNcFYzB_6
    return-void

	:after_last_instruction

	goto/32 :l_ybmfZUuXpSobPvNy_7

	nop

	:l_CqJerCOgmHIjyUgv_3
    mul-int p2, p0, p1

	goto/32 :l_JVTZCptZjbrPYbNJ_4

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_TMOcsgtTFrLoRMlv_0

	nop

	:l_AvyNDsagDxeYIxgX_6
    return-void

	:after_last_instruction

	goto/32 :l_KeBfUOEDMtBFLveg_7

	nop

	:l_VLMAnDXFMxImfdsD_4
    add-int p3, p2, p1

	goto/32 :l_rRXieJsjKXIitCsM_5

	nop

	:l_rRXieJsjKXIitCsM_5
    int-to-double p0, p3

	goto/32 :l_AvyNDsagDxeYIxgX_6

	nop

	:l_KeBfUOEDMtBFLveg_7
	goto/32 :before_first_instruction

	:l_mOFEjtYhHNwptdkO_2
    const/16 p1, 0xd2

	goto/32 :l_wyHrLRGeGEYFYakT_3

	nop

	:l_LvObiFtgUhXLOdRw_1
    const/16 p0, 0x2a

	goto/32 :l_mOFEjtYhHNwptdkO_2

	nop

	:l_wyHrLRGeGEYFYakT_3
    mul-int p2, p0, p1

	goto/32 :l_VLMAnDXFMxImfdsD_4

	nop

	:l_TMOcsgtTFrLoRMlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvObiFtgUhXLOdRw_1

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_VnquNbwJCbsRWKIm_0

	nop

	:l_DktRsMRbwHFNVRcG_6
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
	goto/32 :l_xKzJhQMgztOdFXHn_7

	nop

	:l_wOjUcjlkZtopeRyU_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_SqHzATWCpudxGGdL_16

	nop

	:l_ovjYKmcjNiJLLInf_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_QTUPhYEkeNFHqJrW_9

	nop

	:l_QTUPhYEkeNFHqJrW_9
    move-object v1, v0

	goto/32 :l_QGFofzIfUeRhWhqp_10

	nop

	:l_owsRMFNoaCVMOrJE_2
	add-int v0, v0, v1
	goto/32 :l_mkxgiJGhfbQcxPbV_3

	nop

	:l_xKzJhQMgztOdFXHn_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_ovjYKmcjNiJLLInf_8

	nop

	:l_hRfiDiXKBFnhBhwM_17
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_WmsOwKiGvdpfNOgf_18

	nop

	:l_rQpkGeInqDcfENQb_13
    move-object v2, v0

	goto/32 :l_qlZeJKIcyeTMhMHr_14

	nop

	:l_qlZeJKIcyeTMhMHr_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_wOjUcjlkZtopeRyU_15

	nop

	:l_VnquNbwJCbsRWKIm_0
	const v0, 5
	goto/32 :l_BRDdgcQGevNDajry_1

	nop

	:l_QGFofzIfUeRhWhqp_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_fEQTlxXDuUbghMJR_11

	nop

	:l_fEQTlxXDuUbghMJR_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_ROYPdAwZHXjGzOys_12

	nop

	:l_pApnDxWYhnKGlGub_4
	if-lez v0, :gl_ghTDIzhpCFFQJgkw

	goto/32 :nWykUFlTEupNzfeZ

	:gl_ghTDIzhpCFFQJgkw	goto/32 :l_IFVYZBkblwFKVKFD_5

	nop

	:l_WmsOwKiGvdpfNOgf_18
	goto/32 :qthjRdVtBeqNpfaR
	:l_BRDdgcQGevNDajry_1
	const v1, 15
	goto/32 :l_owsRMFNoaCVMOrJE_2

	nop

	:l_ROYPdAwZHXjGzOys_12
	if-nez v1, :gl_XpvQCltBcXuKgfgo

	goto/32 :cond_0

	:gl_XpvQCltBcXuKgfgo
	goto/32 :l_rQpkGeInqDcfENQb_13

	nop

	:l_IFVYZBkblwFKVKFD_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_DktRsMRbwHFNVRcG_6

	nop

	:l_SqHzATWCpudxGGdL_16
    return v1

	:after_last_instruction

	goto/32 :l_hRfiDiXKBFnhBhwM_17

	nop

	:l_mkxgiJGhfbQcxPbV_3
	rem-int v0, v0, v1
	goto/32 :l_pApnDxWYhnKGlGub_4

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VXURVxygozVFULHI_0

	nop

	:l_tXPtSfDisHDXAYfs_3
    mul-int p2, p0, p1

	goto/32 :l_kUqDSvzjcMgzrmUw_4

	nop

	:l_cvTkZlkiHLZzHtrF_2
    const/16 p1, 0xd2

	goto/32 :l_tXPtSfDisHDXAYfs_3

	nop

	:l_jSDjYoWDstHGJCLe_7
	goto/32 :before_first_instruction

	:l_kUqDSvzjcMgzrmUw_4
    add-int p3, p2, p1

	goto/32 :l_cctZyBSRbTBTbSlQ_5

	nop

	:l_quiuWorcsDbKkjEp_6
    return-void

	:after_last_instruction

	goto/32 :l_jSDjYoWDstHGJCLe_7

	nop

	:l_cctZyBSRbTBTbSlQ_5
    int-to-double p0, p3

	goto/32 :l_quiuWorcsDbKkjEp_6

	nop

	:l_VXURVxygozVFULHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEChdkrlMnjqXelT_1

	nop

	:l_eEChdkrlMnjqXelT_1
    const/16 p0, 0x2a

	goto/32 :l_cvTkZlkiHLZzHtrF_2

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HsZAtZZUzDcyIJXT_0

	nop

	:l_zpCzVJcJbDGKhqLo_7
	goto/32 :before_first_instruction

	:l_BbLUSZMuRIMSfvhl_2
    const/16 p1, 0xd2

	goto/32 :l_YCrcWlZgvBEVsJls_3

	nop

	:l_hyQLrzdJTfFchkik_1
    const/16 p0, 0x2a

	goto/32 :l_BbLUSZMuRIMSfvhl_2

	nop

	:l_gyrytnBKWPWyHpBy_5
    int-to-double p0, p3

	goto/32 :l_aiFOfOuhoLufvYJD_6

	nop

	:l_aiFOfOuhoLufvYJD_6
    return-void

	:after_last_instruction

	goto/32 :l_zpCzVJcJbDGKhqLo_7

	nop

	:l_YCrcWlZgvBEVsJls_3
    mul-int p2, p0, p1

	goto/32 :l_hjAucXAEPPqQSAiE_4

	nop

	:l_hjAucXAEPPqQSAiE_4
    add-int p3, p2, p1

	goto/32 :l_gyrytnBKWPWyHpBy_5

	nop

	:l_HsZAtZZUzDcyIJXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyQLrzdJTfFchkik_1

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IPFhXotuMdyOSqTP_0

	nop

	:l_xxahcaVNhRsIRHUu_1
    const/16 p0, 0x2a

	goto/32 :l_DzpdxqfjehFaFfYM_2

	nop

	:l_kvqQjDLxKCUaTICX_7
	goto/32 :before_first_instruction

	:l_lcDkAPdIsrZxicFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kvqQjDLxKCUaTICX_7

	nop

	:l_LOWGAQQCdiqcJGbd_4
    add-int p3, p2, p1

	goto/32 :l_ZiLrVtjnnVKQgonK_5

	nop

	:l_DTRpvwkINFLBEGye_3
    mul-int p2, p0, p1

	goto/32 :l_LOWGAQQCdiqcJGbd_4

	nop

	:l_ZiLrVtjnnVKQgonK_5
    int-to-double p0, p3

	goto/32 :l_lcDkAPdIsrZxicFQ_6

	nop

	:l_IPFhXotuMdyOSqTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxahcaVNhRsIRHUu_1

	nop

	:l_DzpdxqfjehFaFfYM_2
    const/16 p1, 0xd2

	goto/32 :l_DTRpvwkINFLBEGye_3

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_zkvVzoYRpVodcVTH_0

	nop

	:l_lwyChLyrUTGdNhxV_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_wEqhRbviObUTFDFv_10

	nop

	:l_BcdrTjQorYRQMneI_16
	if-eqz v6, :gl_ZAqGaYelZEeBjwHA

	goto/32 :cond_0

	:gl_ZAqGaYelZEeBjwHA
    .line 599
	goto/32 :l_yaNPcMarRACfFKvg_17

	nop

	:l_MPXXIMPGdZGzIhcW_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_NYEoBJUbTQzAjTIg_15

	nop

	:l_deNIGRVVbglPaHRs_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_MPXXIMPGdZGzIhcW_14

	nop

	:l_zClYfzrfSmQndFFM_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_LaWKSUSNpsMNVCuC_21

	nop

	:l_YGhzQSqYjaZrLqXE_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_OPLQiFfRcLIEugwv_42

	nop

	:l_eRvuEvqSZPpwMhNz_49
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_RQXOmgLazJfUmuqU_50

	nop

	:l_iaDBMuAJyFQZDXZE_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_ZkqraWuVARAQEuyB_38

	nop

	:l_JnXDoowwAoIRKPFg_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_YVIuBJRZAUQmdLWG_30

	nop

	:l_ieBrKTycuLpvzdds_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YKABjyxeVtyFAkmd_40

	nop

	:l_wvgCtLGlZyDDlhWA_35
    move-object v8, v7

	goto/32 :l_ZlBIJMlOgTxZOFPb_36

	nop

	:l_fgnBHlqgGAVNmZuI_27
	if-nez v7, :gl_wjbTCKRiiABYgHgf

	goto/32 :cond_2

	:gl_wjbTCKRiiABYgHgf
    .line 603
	goto/32 :l_jAnlkFQMiwkSuRRW_28

	nop

	:l_AKkyNTrgOWwceSmJ_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_rcNkLJFqTKjYQnPi_6

	nop

	:l_cXQcJqCgpAjYbGYY_46
	if-eq v1, v2, :gl_kSPebfryJmGwJjkb

	goto/32 :cond_4

	:gl_kSPebfryJmGwJjkb
	goto/32 :l_MoVzApRFDKrdIQDw_47

	nop

	:l_SMEpwNEHtrOqOlJp_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cXQcJqCgpAjYbGYY_46

	nop

	:l_OUAaRuKSNcxfthBV_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_MQSgwciTJJYbLUsL_8

	nop

	:l_wEqhRbviObUTFDFv_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_NyJWUCJtHpVgUwUe_11

	nop

	:l_FCWgUQKioItGkAJJ_3
	rem-int v0, v0, v1
	goto/32 :l_PSdUTZtUhBZqtFnM_4

	nop

	:l_atrnwmVsiOlaXLmQ_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_MMwagfJxojgONlWB_26

	nop

	:l_uvwVvwyEXHjaMUZM_34
	if-nez v8, :gl_eyFrEJDhZMgmhfyJ

	goto/32 :cond_3

	:gl_eyFrEJDhZMgmhfyJ
    .line 609
	goto/32 :l_wvgCtLGlZyDDlhWA_35

	nop

	:l_jfFbkYNZhJVJPONF_12
    move-object v4, v3

	goto/32 :l_deNIGRVVbglPaHRs_13

	nop

	:l_xNrFBThPhFiNJXry_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_QsyzcnSegCKTvhvI_24

	nop

	:l_MoVzApRFDKrdIQDw_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ycvqAbLDmAkUTTJX_48

	nop

	:l_MMwagfJxojgONlWB_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_fgnBHlqgGAVNmZuI_27

	nop

	:l_JiwEezUjzkPSLPpD_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_xNrFBThPhFiNJXry_23

	nop

	:l_OPLQiFfRcLIEugwv_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_gdkJMDShBlpncfwJ_43

	nop

	:l_LaWKSUSNpsMNVCuC_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JiwEezUjzkPSLPpD_22

	nop

	:l_YKABjyxeVtyFAkmd_40
	if-ne v7, v8, :gl_IOmtfTPywNsEEhAU

	goto/32 :cond_1

	:gl_IOmtfTPywNsEEhAU
    .line 613
	goto/32 :l_YGhzQSqYjaZrLqXE_41

	nop

	:l_vMToTjcWSxJIDkYV_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_JNgCHNOWeYARiUHn_33

	nop

	:l_QsyzcnSegCKTvhvI_24
    move-object v7, v6

	goto/32 :l_atrnwmVsiOlaXLmQ_25

	nop

	:l_uaDccdYvYwJsYQxn_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_CVpClIuysLdllsxz_19

	nop

	:l_jAnlkFQMiwkSuRRW_28
    move-object v7, v6

	goto/32 :l_JnXDoowwAoIRKPFg_29

	nop

	:l_PblLNOwdklgNlLuH_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_SMEpwNEHtrOqOlJp_45

	nop

	:l_NyJWUCJtHpVgUwUe_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_jfFbkYNZhJVJPONF_12

	nop

	:l_XpZRbCBVlZDAQInD_2
	add-int v0, v0, v1
	goto/32 :l_FCWgUQKioItGkAJJ_3

	nop

	:l_WDFzfVLMFNFQTTbj_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_vMToTjcWSxJIDkYV_32

	nop

	:l_ZkqraWuVARAQEuyB_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_ieBrKTycuLpvzdds_39

	nop

	:l_ZlBIJMlOgTxZOFPb_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iaDBMuAJyFQZDXZE_37

	nop

	:l_zkvVzoYRpVodcVTH_0
	const v0, 19
	goto/32 :l_nfakFwbYsVhEyDId_1

	nop

	:l_rcNkLJFqTKjYQnPi_6
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
	goto/32 :l_OUAaRuKSNcxfthBV_7

	nop

	:l_NYEoBJUbTQzAjTIg_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BcdrTjQorYRQMneI_16

	nop

	:l_PSdUTZtUhBZqtFnM_4
	if-lez v0, :gl_JDSmsTERvrNEGBAD

	goto/32 :aQoqyAqYMYyEPlto

	:gl_JDSmsTERvrNEGBAD	goto/32 :l_AKkyNTrgOWwceSmJ_5

	nop

	:l_gdkJMDShBlpncfwJ_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_PblLNOwdklgNlLuH_44

	nop

	:l_YVIuBJRZAUQmdLWG_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_WDFzfVLMFNFQTTbj_31

	nop

	:l_RQXOmgLazJfUmuqU_50
	goto/32 :IbWsXSzqUbEanqux
	:l_CVpClIuysLdllsxz_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_zClYfzrfSmQndFFM_20

	nop

	:l_nfakFwbYsVhEyDId_1
	const v1, 24
	goto/32 :l_XpZRbCBVlZDAQInD_2

	nop

	:l_ycvqAbLDmAkUTTJX_48
    return-object v1

	:after_last_instruction

	goto/32 :l_eRvuEvqSZPpwMhNz_49

	nop

	:l_JNgCHNOWeYARiUHn_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uvwVvwyEXHjaMUZM_34

	nop

	:l_MQSgwciTJJYbLUsL_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_lwyChLyrUTGdNhxV_9

	nop

	:l_yaNPcMarRACfFKvg_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_uaDccdYvYwJsYQxn_18

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KwCLUtSZldKnnxeR_0

	nop

	:l_aRSYcCTeKdsrcgCW_4
    add-int p3, p2, p1

	goto/32 :l_qmSDmoQDOMKQiDSw_5

	nop

	:l_MMbetmstrULWeTvW_3
    mul-int p2, p0, p1

	goto/32 :l_aRSYcCTeKdsrcgCW_4

	nop

	:l_ZLkqZYdameQhKykw_1
    const/16 p0, 0x2a

	goto/32 :l_dWuwIlChdzaWYNoj_2

	nop

	:l_dWuwIlChdzaWYNoj_2
    const/16 p1, 0xd2

	goto/32 :l_MMbetmstrULWeTvW_3

	nop

	:l_qmSDmoQDOMKQiDSw_5
    int-to-double p0, p3

	goto/32 :l_AGzajFHzXyXrgpAY_6

	nop

	:l_TSpAlfnJdQASNgNg_7
	goto/32 :before_first_instruction

	:l_KwCLUtSZldKnnxeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLkqZYdameQhKykw_1

	nop

	:l_AGzajFHzXyXrgpAY_6
    return-void

	:after_last_instruction

	goto/32 :l_TSpAlfnJdQASNgNg_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_lVZTpOlVCJVJfZuC_0

	nop

	:l_TEoKHBiDrbAaWjCZ_5
    int-to-double p0, p3

	goto/32 :l_yGuOSnawLhmSLgGN_6

	nop

	:l_lVZTpOlVCJVJfZuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvQvVcZBbnoXIHoG_1

	nop

	:l_afTgtwFoUDcClNOf_7
	goto/32 :before_first_instruction

	:l_yGuOSnawLhmSLgGN_6
    return-void

	:after_last_instruction

	goto/32 :l_afTgtwFoUDcClNOf_7

	nop

	:l_EgpHxMCxzyCPMZXv_4
    add-int p3, p2, p1

	goto/32 :l_TEoKHBiDrbAaWjCZ_5

	nop

	:l_DrzhIehHHELeBudu_3
    mul-int p2, p0, p1

	goto/32 :l_EgpHxMCxzyCPMZXv_4

	nop

	:l_vXrfuPkwEZVRCgQy_2
    const/16 p1, 0xd2

	goto/32 :l_DrzhIehHHELeBudu_3

	nop

	:l_vvQvVcZBbnoXIHoG_1
    const/16 p0, 0x2a

	goto/32 :l_vXrfuPkwEZVRCgQy_2

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_SYJoSWKjOQuJPTqr_0

	nop

	:l_DLORntgDLmsBGtSM_4
    add-int p3, p2, p1

	goto/32 :l_NIDGEVNwwvkvSDxe_5

	nop

	:l_NIDGEVNwwvkvSDxe_5
    int-to-double p0, p3

	goto/32 :l_zqxpPXRTobqQrMpJ_6

	nop

	:l_FjhxwmITEuLiTYqW_2
    const/16 p1, 0xd2

	goto/32 :l_GmwoEJPuiMBOKZAd_3

	nop

	:l_GmwoEJPuiMBOKZAd_3
    mul-int p2, p0, p1

	goto/32 :l_DLORntgDLmsBGtSM_4

	nop

	:l_JgSeSXFFIMatgsQP_7
	goto/32 :before_first_instruction

	:l_PUPpKGrbnXlRKZhS_1
    const/16 p0, 0x2a

	goto/32 :l_FjhxwmITEuLiTYqW_2

	nop

	:l_SYJoSWKjOQuJPTqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUPpKGrbnXlRKZhS_1

	nop

	:l_zqxpPXRTobqQrMpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JgSeSXFFIMatgsQP_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_SitbusIqpCTPLrJH_0

	nop

	:l_XGmnhWwrkYRVzRih_6
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
	goto/32 :l_GtDcLypnLjJmtTgT_7

	nop

	:l_qJlQYEsuwQQNOiye_22
	if-ne v0, v1, :gl_UKoKOzoxXWrSCKWQ

	goto/32 :cond_0

	:gl_UKoKOzoxXWrSCKWQ
    .line 760
	goto/32 :l_FqFCxFWxpMRpjZZU_23

	nop

	:l_TZXYEUzNMniCTAxP_11
	if-nez v0, :gl_FNLxvNwpyuGEireq

	goto/32 :cond_2

	:gl_FNLxvNwpyuGEireq
    .line 753
	goto/32 :l_GdRxYxOEjpDDmqud_12

	nop

	:l_jAqlJDwrrWlTRYgR_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GYIIJYfCUudwBMLJ_17

	nop

	:l_VRJJAVXFLqREFTWg_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_FKCjnXDTEORqFDnO_15

	nop

	:l_cpgMvmPkqrprAtZD_26
	goto/32 :QPPdGNilZfGSSUrZ
	:l_FqFCxFWxpMRpjZZU_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_xXchQDxriNBDBEIy_24

	nop

	:l_TbwNKYujCVdaEUUg_1
	const v1, 16
	goto/32 :l_LlzCpSNEXKqpkHbR_2

	nop

	:l_nRUrWjPIesqIAmiE_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_TZXYEUzNMniCTAxP_11

	nop

	:l_GtDcLypnLjJmtTgT_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_yDFPNMZpBdhhemBN_8

	nop

	:l_GdRxYxOEjpDDmqud_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_kUkldpPVhqxCVKoB_13

	nop

	:l_CpmBpJbRTPGXyUEp_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_qJlQYEsuwQQNOiye_22

	nop

	:l_yDFPNMZpBdhhemBN_8
	if-nez v0, :gl_CZRfKbmjOakeAqNe

	goto/32 :cond_1

	:gl_CZRfKbmjOakeAqNe
	goto/32 :l_jJcWObgHpuyAYeXp_9

	nop

	:l_xXchQDxriNBDBEIy_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_loyOfbdyUDnuSphp_25

	nop

	:l_loyOfbdyUDnuSphp_25
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_cpgMvmPkqrprAtZD_26

	nop

	:l_SitbusIqpCTPLrJH_0
	const v0, 10
	goto/32 :l_TbwNKYujCVdaEUUg_1

	nop

	:l_egHefXcEGbULTqQn_3
	rem-int v0, v0, v1
	goto/32 :l_aIosmMLpdduWSnxQ_4

	nop

	:l_jJcWObgHpuyAYeXp_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_nRUrWjPIesqIAmiE_10

	nop

	:l_LlzCpSNEXKqpkHbR_2
	add-int v0, v0, v1
	goto/32 :l_egHefXcEGbULTqQn_3

	nop

	:l_GYIIJYfCUudwBMLJ_17
	if-eq v0, v1, :gl_TrWbJYffqTVpIsAe

	goto/32 :cond_3

	:gl_TrWbJYffqTVpIsAe
	goto/32 :l_GkZMxgVrftXBQulN_18

	nop

	:l_FrlBxHrMUCJrLMis_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_XGmnhWwrkYRVzRih_6

	nop

	:l_FKCjnXDTEORqFDnO_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_jAqlJDwrrWlTRYgR_16

	nop

	:l_BMeohCEruDeOBXGJ_20
	if-ne v0, v1, :gl_XBaUohiFiNZTwkDl

	goto/32 :cond_0

	:gl_XBaUohiFiNZTwkDl
    .line 759
	goto/32 :l_CpmBpJbRTPGXyUEp_21

	nop

	:l_kUkldpPVhqxCVKoB_13
	if-nez v0, :gl_qmZsZhjSsMYpJftF

	goto/32 :cond_0

	:gl_qmZsZhjSsMYpJftF
	goto/32 :l_VRJJAVXFLqREFTWg_14

	nop

	:l_aIosmMLpdduWSnxQ_4
	if-lez v0, :gl_yDdkGvZaTOQgvSUt

	goto/32 :WielJXYyuOaDYrYy

	:gl_yDdkGvZaTOQgvSUt	goto/32 :l_FrlBxHrMUCJrLMis_5

	nop

	:l_GkZMxgVrftXBQulN_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_qKbTbkMEtjRWmZcx_19

	nop

	:l_qKbTbkMEtjRWmZcx_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BMeohCEruDeOBXGJ_20

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qifaRtrnnMhySPDW_0

	nop

	:l_PBUYPpzJeWHCWjrX_5
    int-to-double p0, p3

	goto/32 :l_MCVqPLcjZCafWXWL_6

	nop

	:l_TlLRcylUCjHSOpHd_2
    const/16 p1, 0xd2

	goto/32 :l_SrsAJATwYYHBHRco_3

	nop

	:l_kaFqHWruhkkNWUnW_7
	goto/32 :before_first_instruction

	:l_OtOgBUGwNkcqRwAC_1
    const/16 p0, 0x2a

	goto/32 :l_TlLRcylUCjHSOpHd_2

	nop

	:l_qifaRtrnnMhySPDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtOgBUGwNkcqRwAC_1

	nop

	:l_MCVqPLcjZCafWXWL_6
    return-void

	:after_last_instruction

	goto/32 :l_kaFqHWruhkkNWUnW_7

	nop

	:l_FalipYCfusCQYrOz_4
    add-int p3, p2, p1

	goto/32 :l_PBUYPpzJeWHCWjrX_5

	nop

	:l_SrsAJATwYYHBHRco_3
    mul-int p2, p0, p1

	goto/32 :l_FalipYCfusCQYrOz_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_FyTwEpaCxWBANNYR_0

	nop

	:l_RbVDOPCaQnvLqwUY_3
    mul-int p2, p0, p1

	goto/32 :l_ZtgeMvRtnmWhofIR_4

	nop

	:l_lUyHjEdODIsAkdAy_6
    return-void

	:after_last_instruction

	goto/32 :l_uBWFQtjLMZUvcUve_7

	nop

	:l_XPCGcGxUcIdxPqnf_5
    int-to-double p0, p3

	goto/32 :l_lUyHjEdODIsAkdAy_6

	nop

	:l_ekwNgGXxXGGJOtAA_1
    const/16 p0, 0x2a

	goto/32 :l_bOPQwCDbqyTtGdcI_2

	nop

	:l_FyTwEpaCxWBANNYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekwNgGXxXGGJOtAA_1

	nop

	:l_bOPQwCDbqyTtGdcI_2
    const/16 p1, 0xd2

	goto/32 :l_RbVDOPCaQnvLqwUY_3

	nop

	:l_ZtgeMvRtnmWhofIR_4
    add-int p3, p2, p1

	goto/32 :l_XPCGcGxUcIdxPqnf_5

	nop

	:l_uBWFQtjLMZUvcUve_7
	goto/32 :before_first_instruction

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OzJbAyBZWhwMifEn_0

	nop

	:l_pHDMEcyJvzcYPUnh_2
    const/16 p1, 0xd2

	goto/32 :l_KphUubwHuQxXQWlW_3

	nop

	:l_KphUubwHuQxXQWlW_3
    mul-int p2, p0, p1

	goto/32 :l_qxFnBjhVGguTjUGx_4

	nop

	:l_OzJbAyBZWhwMifEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwkztQjPfYHTlLuT_1

	nop

	:l_dwkztQjPfYHTlLuT_1
    const/16 p0, 0x2a

	goto/32 :l_pHDMEcyJvzcYPUnh_2

	nop

	:l_BlyzfzPeJdvSxLuc_5
    int-to-double p0, p3

	goto/32 :l_eMNUdMUUCCofEVRY_6

	nop

	:l_eMNUdMUUCCofEVRY_6
    return-void

	:after_last_instruction

	goto/32 :l_fnyAVdkPbOpafomA_7

	nop

	:l_qxFnBjhVGguTjUGx_4
    add-int p3, p2, p1

	goto/32 :l_BlyzfzPeJdvSxLuc_5

	nop

	:l_fnyAVdkPbOpafomA_7
	goto/32 :before_first_instruction

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_WXrQhsPuIVEDupIP_0

	nop

	:l_WgheUamPGwmBhasz_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_tRRVqYBTxiuOlDvX_12

	nop

	:l_XFQAjWkDexNjLoCd_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_bXLMwHWjdduZeqHY_9

	nop

	:l_gHIcnxPiDCVVIvWN_13
    return-void

	:after_last_instruction

	goto/32 :l_hcAiQXVyGWBSlAuL_14

	nop

	:l_cwCyFjBRdQXcdqQY_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_WgheUamPGwmBhasz_11

	nop

	:l_WXrQhsPuIVEDupIP_0
	const v0, 4
	goto/32 :l_ocrlxwGBEUmJkgQb_1

	nop

	:l_GqwWUtthXapfLtsA_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_oHGbQlOKYABnsKQx_6

	nop

	:l_tRRVqYBTxiuOlDvX_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_gHIcnxPiDCVVIvWN_13

	nop

	:l_bXLMwHWjdduZeqHY_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_cwCyFjBRdQXcdqQY_10

	nop

	:l_hcAiQXVyGWBSlAuL_14
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_QmVHTPaNhVXoQnTP_15

	nop

	:l_ORuDOqoNrVFfOmaC_3
	rem-int v0, v0, v1
	goto/32 :l_AgJAqlXZwgGDKCmY_4

	nop

	:l_ocrlxwGBEUmJkgQb_1
	const v1, 5
	goto/32 :l_gZJGurBBtekYrcuD_2

	nop

	:l_AgJAqlXZwgGDKCmY_4
	if-lez v0, :gl_tblVnnhdvPIKQpJx

	goto/32 :WxTJqehYJQwbHFDg

	:gl_tblVnnhdvPIKQpJx	goto/32 :l_GqwWUtthXapfLtsA_5

	nop

	:l_gZJGurBBtekYrcuD_2
	add-int v0, v0, v1
	goto/32 :l_ORuDOqoNrVFfOmaC_3

	nop

	:l_QmVHTPaNhVXoQnTP_15
	goto/32 :rGxeQBMlHPpxWIxV
	:l_oHGbQlOKYABnsKQx_6
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
	goto/32 :l_ZQUaIMHLyWDVOUxZ_7

	nop

	:l_ZQUaIMHLyWDVOUxZ_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_XFQAjWkDexNjLoCd_8

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZIBF)V
    .locals 0

	goto/32 :l_CvMwAKLfwTogVhiG_0

	nop

	:l_GvROSbbnyhlDdNfv_2
    const/16 p1, 0xd2

	goto/32 :l_RIiTzQFFUFzOhqDP_3

	nop

	:l_RIiTzQFFUFzOhqDP_3
    mul-int p2, p0, p1

	goto/32 :l_wFxqCrnXkuAJDYHV_4

	nop

	:l_CvMwAKLfwTogVhiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtJfwxeQhMUkoquT_1

	nop

	:l_wFxqCrnXkuAJDYHV_4
    add-int p3, p2, p1

	goto/32 :l_ZxmpDUdaRmLyyqjh_5

	nop

	:l_ZxmpDUdaRmLyyqjh_5
    int-to-double p0, p3

	goto/32 :l_JjPsfSryxUBiBUpJ_6

	nop

	:l_RtJfwxeQhMUkoquT_1
    const/16 p0, 0x2a

	goto/32 :l_GvROSbbnyhlDdNfv_2

	nop

	:l_htlQjjQPZCGIvpZD_7
	goto/32 :before_first_instruction

	:l_JjPsfSryxUBiBUpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_htlQjjQPZCGIvpZD_7

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;IZFB)V
    .locals 0

	goto/32 :l_ZmwNdykaeOfByZsQ_0

	nop

	:l_WwQSWnbWEWjlzuLD_3
    mul-int p2, p0, p1

	goto/32 :l_vqIxsEodrOVvcpmg_4

	nop

	:l_vqIxsEodrOVvcpmg_4
    add-int p3, p2, p1

	goto/32 :l_iSqtZfjrNjlIZDvt_5

	nop

	:l_yaOqKVsyKpwZalvb_7
	goto/32 :before_first_instruction

	:l_ZmwNdykaeOfByZsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvjeSCgPmQRmSLHe_1

	nop

	:l_iSqtZfjrNjlIZDvt_5
    int-to-double p0, p3

	goto/32 :l_TjXldNNbPIoYMYLb_6

	nop

	:l_CvurlQduBAVfFIck_2
    const/16 p1, 0xd2

	goto/32 :l_WwQSWnbWEWjlzuLD_3

	nop

	:l_FvjeSCgPmQRmSLHe_1
    const/16 p0, 0x2a

	goto/32 :l_CvurlQduBAVfFIck_2

	nop

	:l_TjXldNNbPIoYMYLb_6
    return-void

	:after_last_instruction

	goto/32 :l_yaOqKVsyKpwZalvb_7

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BFIZ)V
    .locals 0

	goto/32 :l_WIvcqjWgGUdDCrEm_0

	nop

	:l_gWHxZqssjpULKMEJ_3
    mul-int p2, p0, p1

	goto/32 :l_NKHenurfGLsByGWu_4

	nop

	:l_sHItJeejCpojImJV_2
    const/16 p1, 0xd2

	goto/32 :l_gWHxZqssjpULKMEJ_3

	nop

	:l_aUdrOmTCwoFTxqyz_1
    const/16 p0, 0x2a

	goto/32 :l_sHItJeejCpojImJV_2

	nop

	:l_WIvcqjWgGUdDCrEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUdrOmTCwoFTxqyz_1

	nop

	:l_EYIsssLCDlRbOtyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tAcDzViaUZsCqrwA_7

	nop

	:l_tAcDzViaUZsCqrwA_7
	goto/32 :before_first_instruction

	:l_NKHenurfGLsByGWu_4
    add-int p3, p2, p1

	goto/32 :l_qbPEgudCQDkYhHFt_5

	nop

	:l_qbPEgudCQDkYhHFt_5
    int-to-double p0, p3

	goto/32 :l_EYIsssLCDlRbOtyQ_6

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_fkXulbIUxzcXlFoU_0

	nop

	:l_xprmjvjoHBUchvSV_1
	const v1, 2
	goto/32 :l_fVOpxZHqlymUXpZP_2

	nop

	:l_hiWIeuLynLwBRgzW_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PRtkFeAVNWybniIu_45

	nop

	:l_nxBArUHyxQiJjjIM_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_KafDSBkiLhXlZZjE_41

	nop

	:l_SJOoOJXVwCEXLIHE_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZkqjlEhvohshqJLF_49

	nop

	:l_DQOaZZhUsGLQacWY_28
    const/4 v0, 0x1

	goto/32 :l_SRowbzqYStQtfZmO_29

	nop

	:l_pXFTEGmkjNMfNZWy_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GvtVMTVJZaxRLJEP_47

	nop

	:l_zPujTWNyWRvFGNjS_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xMMEeuzzsXQAKuZc_37

	nop

	:l_zrUeiakesjylGZDi_33
	if-nez v2, :gl_pMBJUhlTtBgYjFuz

	goto/32 :cond_2

	:gl_pMBJUhlTtBgYjFuz
	goto/32 :l_IoSckqdEDXlBfIBV_34

	nop

	:l_PRtkFeAVNWybniIu_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_pXFTEGmkjNMfNZWy_46

	nop

	:l_fiHwxTPkENyhKOlk_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QmkkEgmsvpNUVKpE_8

	nop

	:l_bNscjvytZysYOIdS_35
    move-object v3, v0

	goto/32 :l_zPujTWNyWRvFGNjS_36

	nop

	:l_GvtVMTVJZaxRLJEP_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_SJOoOJXVwCEXLIHE_48

	nop

	:l_sFuYxsOmGHLWaulV_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_whyeivgIqvbaYrLe_16

	nop

	:l_byaDlPPEZqnrlxWh_22
    move-object v0, p4

	goto/32 :l_pBzbXBeEhKUXGFlu_23

	nop

	:l_KafDSBkiLhXlZZjE_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_PAGyZtiavnQghCqW_42

	nop

	:l_QmkkEgmsvpNUVKpE_8
	if-nez v0, :gl_GuGZxHzbwoqTJrTW

	goto/32 :cond_1

	:gl_GuGZxHzbwoqTJrTW
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_ChvxkjWsixPmmiIT_9

	nop

	:l_NSPOWeHTbXJZOgZs_39
    goto :goto_1

    :cond_2
	goto/32 :l_nxBArUHyxQiJjjIM_40

	nop

	:l_zQdFXkAPatXpAPhb_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_cumXxfkSZDGPUuWa_20

	nop

	:l_vwmbQYQABbqZIagx_50
	goto/32 :oboAJwRkbIrnpNFQ
	:l_SRowbzqYStQtfZmO_29
	if-eq p3, v0, :gl_HIyCyRqYzdNtgKhR

	goto/32 :cond_3

	:gl_HIyCyRqYzdNtgKhR
    .line 781
	goto/32 :l_QNThOEmcwVtuYLZY_30

	nop

	:l_ZkqjlEhvohshqJLF_49
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_vwmbQYQABbqZIagx_50

	nop

	:l_fVOpxZHqlymUXpZP_2
	add-int v0, v0, v1
	goto/32 :l_PBlHUyWLYWSaDsfF_3

	nop

	:l_ARRvEbQjKcLbhQRk_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_gJgOGlwFIvMJQncg_26

	nop

	:l_CfpIojwdXHTjtjsh_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_hiWIeuLynLwBRgzW_44

	nop

	:l_eRblAolKnPbmKQLk_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ARRvEbQjKcLbhQRk_25

	nop

	:l_jSISXcpXCmrZgWiP_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zrUeiakesjylGZDi_33

	nop

	:l_fLXTNBypZwmlCnNT_11
	if-eqz v0, :gl_OsacDTICNdrvQlfA

	goto/32 :cond_0

	:gl_OsacDTICNdrvQlfA
	goto/32 :l_VXNOGNHczfBkLdwe_12

	nop

	:l_zTsNfDGVkjcOpIIv_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_zQdFXkAPatXpAPhb_19

	nop

	:l_whyeivgIqvbaYrLe_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_CHyIzXaDnHnIGRLb_17

	nop

	:l_gJgOGlwFIvMJQncg_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_kyZWaQbBiWrsysqR_27

	nop

	:l_QNThOEmcwVtuYLZY_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_CNIHbztqDiUMPAZI_31

	nop

	:l_NSLPHJkEaOjPfMtC_14
    move-object v1, p4

	goto/32 :l_sFuYxsOmGHLWaulV_15

	nop

	:l_cumXxfkSZDGPUuWa_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wXMdsvByXbWFGgHG_21

	nop

	:l_PAGyZtiavnQghCqW_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_CfpIojwdXHTjtjsh_43

	nop

	:l_FoaNwqGpjIxwZffa_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_NSLPHJkEaOjPfMtC_14

	nop

	:l_wXMdsvByXbWFGgHG_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_byaDlPPEZqnrlxWh_22

	nop

	:l_NJELmVakrXdBWopI_6
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
	goto/32 :l_fiHwxTPkENyhKOlk_7

	nop

	:l_WWIBcEtgAokMjyTO_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_fLXTNBypZwmlCnNT_11

	nop

	:l_pBzbXBeEhKUXGFlu_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eRblAolKnPbmKQLk_24

	nop

	:l_xMMEeuzzsXQAKuZc_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_AbPHUBMPMHCuserG_38

	nop

	:l_kyZWaQbBiWrsysqR_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_DQOaZZhUsGLQacWY_28

	nop

	:l_AbPHUBMPMHCuserG_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NSPOWeHTbXJZOgZs_39

	nop

	:l_ChvxkjWsixPmmiIT_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_WWIBcEtgAokMjyTO_10

	nop

	:l_IoSckqdEDXlBfIBV_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_bNscjvytZysYOIdS_35

	nop

	:l_KnXkhfbtVeHvatIP_4
	if-lez v0, :gl_CjSEVxbfsRcNTmWW

	goto/32 :MvZBjgfMpPwntyIN

	:gl_CjSEVxbfsRcNTmWW	goto/32 :l_pXSSWrmGMVoqCDhg_5

	nop

	:l_pXSSWrmGMVoqCDhg_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_NJELmVakrXdBWopI_6

	nop

	:l_VXNOGNHczfBkLdwe_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_FoaNwqGpjIxwZffa_13

	nop

	:l_CNIHbztqDiUMPAZI_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_jSISXcpXCmrZgWiP_32

	nop

	:l_PBlHUyWLYWSaDsfF_3
	rem-int v0, v0, v1
	goto/32 :l_KnXkhfbtVeHvatIP_4

	nop

	:l_fkXulbIUxzcXlFoU_0
	const v0, 3
	goto/32 :l_xprmjvjoHBUchvSV_1

	nop

	:l_CHyIzXaDnHnIGRLb_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zTsNfDGVkjcOpIIv_18

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_TZjIIxtjsfoxfgUr_0

	nop

	:l_VMrmQoTRNsiEdXnG_2
    return-void

	:after_last_instruction

	goto/32 :l_zGlADHbskuQysRvF_3

	nop

	:l_zGlADHbskuQysRvF_3
	goto/32 :before_first_instruction

	:l_vsXlIKybQRDXpdbH_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_VMrmQoTRNsiEdXnG_2

	nop

	:l_TZjIIxtjsfoxfgUr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_vsXlIKybQRDXpdbH_1

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_AfOrbAFcBmSxvHKk_0

	nop

	:l_BSdaDzgmilpMMNbM_26
	goto/32 :kUnCXtpeaDyRITMC
	:l_IfXDJMujXEvwECdp_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XpFJeXDVfXxQQlCH_16

	nop

	:l_qrKlJImsGBLycueq_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_teZXDoyNrvnuTDcV_19

	nop

	:l_syrElGLpdYDodgra_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_fjdpjobYQUmlRvQi_7

	nop

	:l_WHRTnWyxYrdCstuF_1
	const v1, 20
	goto/32 :l_tqSjSDPfqIunrZdZ_2

	nop

	:l_VnmNWSXZtQLtdBAL_25
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_BSdaDzgmilpMMNbM_26

	nop

	:l_gAKpaavvSHmJMsaS_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IfXDJMujXEvwECdp_15

	nop

	:l_pgwiimhgfZkmkdSN_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_wbTQfAlsqiwWUwXJ_24

	nop

	:l_fjdpjobYQUmlRvQi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_LyCtcIesWmtrsUwV_8

	nop

	:l_blcVtZfnjQFKHvSd_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_zPTMtSNmdUORIjGX_12

	nop

	:l_XpFJeXDVfXxQQlCH_16
    const-string v2, " was cancelled"

	goto/32 :l_PhqisGJmScCCXHna_17

	nop

	:l_iVyLYHFMDppOiCut_21
    move-object v0, p1

    :goto_0
	goto/32 :l_ZZTwQTBnDYKAHQjx_22

	nop

	:l_zPTMtSNmdUORIjGX_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FRsGQtXdSuLbNfkX_13

	nop

	:l_TbhRCfgFJprgwkjs_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_syrElGLpdYDodgra_6

	nop

	:l_LyCtcIesWmtrsUwV_8
	if-nez v0, :gl_FnVSMBGnlcfQNoKo

	goto/32 :cond_0

	:gl_FnVSMBGnlcfQNoKo
	goto/32 :l_bIPEFJbhmrSpwLop_9

	nop

	:l_ZZTwQTBnDYKAHQjx_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_pgwiimhgfZkmkdSN_23

	nop

	:l_wbTQfAlsqiwWUwXJ_24
    return-void

	:after_last_instruction

	goto/32 :l_VnmNWSXZtQLtdBAL_25

	nop

	:l_AfOrbAFcBmSxvHKk_0
	const v0, 4
	goto/32 :l_WHRTnWyxYrdCstuF_1

	nop

	:l_SmhFDXKoKzWGamHd_20
    goto :goto_0

    :cond_1
	goto/32 :l_iVyLYHFMDppOiCut_21

	nop

	:l_VowIUMMDTtpWofnV_4
	if-lez v0, :gl_CJBRKQleYeLBRYdu

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_CJBRKQleYeLBRYdu	goto/32 :l_TbhRCfgFJprgwkjs_5

	nop

	:l_bIPEFJbhmrSpwLop_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_pPMSzruJgKaDErMY_10

	nop

	:l_pPMSzruJgKaDErMY_10
	if-eqz p1, :gl_UtLQaYCooXebAMaz

	goto/32 :cond_1

	:gl_UtLQaYCooXebAMaz
	goto/32 :l_blcVtZfnjQFKHvSd_11

	nop

	:l_PhqisGJmScCCXHna_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qrKlJImsGBLycueq_18

	nop

	:l_gmEFkOPRnamBRJFE_3
	rem-int v0, v0, v1
	goto/32 :l_VowIUMMDTtpWofnV_4

	nop

	:l_teZXDoyNrvnuTDcV_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SmhFDXKoKzWGamHd_20

	nop

	:l_tqSjSDPfqIunrZdZ_2
	add-int v0, v0, v1
	goto/32 :l_gmEFkOPRnamBRJFE_3

	nop

	:l_FRsGQtXdSuLbNfkX_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gAKpaavvSHmJMsaS_14

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_UfUoTfmHQjXZLmDI_0

	nop

	:l_DYhIlkXgqLrzeXkQ_2
    return v0

	:after_last_instruction

	goto/32 :l_AcaLmSjuAiTLpeto_3

	nop

	:l_UfUoTfmHQjXZLmDI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_byDEcSgvwrdwIphY_1

	nop

	:l_AcaLmSjuAiTLpeto_3
	goto/32 :before_first_instruction

	:l_byDEcSgvwrdwIphY_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_DYhIlkXgqLrzeXkQ_2

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_PAJOUkDMVpULZtvr_0

	nop

	:l_RPEzODFhHvtNyuRz_2
	add-int v0, v0, v1
	goto/32 :l_OXCAeHolqWKBIJag_3

	nop

	:l_msOqMyIaBNLRgKdJ_12
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_QQqfdoGqDprQNaVx_13

	nop

	:l_faegmtcFcqcrkghI_4
	if-lez v0, :gl_yUkdlAfKRHuqUeyW

	goto/32 :bKQrUlqyQojAzFSW

	:gl_yUkdlAfKRHuqUeyW	goto/32 :l_lkmVlSNCJGYjfeRL_5

	nop

	:l_drjizmWBFKBQhuEd_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_XSpIvqxPlaYEKyZj_9

	nop

	:l_wkxASmVjOXGDlwMO_1
	const v1, 15
	goto/32 :l_RPEzODFhHvtNyuRz_2

	nop

	:l_PAJOUkDMVpULZtvr_0
	const v0, 9
	goto/32 :l_wkxASmVjOXGDlwMO_1

	nop

	:l_XSpIvqxPlaYEKyZj_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_bVjNLLmmaxpORgyW_10

	nop

	:l_QQqfdoGqDprQNaVx_13
	goto/32 :MPaExQPnDhJSDeBY
	:l_VpBPLrsmKEzVapnf_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_drjizmWBFKBQhuEd_8

	nop

	:l_lkmVlSNCJGYjfeRL_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_fANjHPhILGcVyRdx_6

	nop

	:l_mCzysTHYfjXuetSE_11
    return v0

	:after_last_instruction

	goto/32 :l_msOqMyIaBNLRgKdJ_12

	nop

	:l_fANjHPhILGcVyRdx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_VpBPLrsmKEzVapnf_7

	nop

	:l_bVjNLLmmaxpORgyW_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_mCzysTHYfjXuetSE_11

	nop

	:l_OXCAeHolqWKBIJag_3
	rem-int v0, v0, v1
	goto/32 :l_faegmtcFcqcrkghI_4

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_cPyXDAxgJDefXcAz_0

	nop

	:l_FiOrdbeOQiXfShgN_3
	rem-int v0, v0, v1
	goto/32 :l_GWTcCoEYDKeGEqfi_4

	nop

	:l_XKxvwnudEpwfokdP_2
	add-int v0, v0, v1
	goto/32 :l_FiOrdbeOQiXfShgN_3

	nop

	:l_RkqejbxrIRBduEeU_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_ZcYZJrVurzVkOWZM_10

	nop

	:l_OjZYjvaAZSxXDDCN_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_RkqejbxrIRBduEeU_9

	nop

	:l_KZEddwlhcQjOrpWW_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_OaDRdQGfbHYdBfuD_6

	nop

	:l_zTcMuQEVlRAGGjqn_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_OjZYjvaAZSxXDDCN_8

	nop

	:l_GWTcCoEYDKeGEqfi_4
	if-lez v0, :gl_NbkuAXunfkayHeLs

	goto/32 :BGDLadoHDAVrEkUH

	:gl_NbkuAXunfkayHeLs	goto/32 :l_KZEddwlhcQjOrpWW_5

	nop

	:l_pKqglsoFxLeHAUVH_11
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_KaovoVcubkBmrDAm_12

	nop

	:l_XcmQSlPDFhMHojQF_1
	const v1, 13
	goto/32 :l_XKxvwnudEpwfokdP_2

	nop

	:l_KaovoVcubkBmrDAm_12
	goto/32 :TpBhvHkNvfrshloo
	:l_cPyXDAxgJDefXcAz_0
	const v0, 25
	goto/32 :l_XcmQSlPDFhMHojQF_1

	nop

	:l_ZcYZJrVurzVkOWZM_10
    return-object v0

	:after_last_instruction

	goto/32 :l_pKqglsoFxLeHAUVH_11

	nop

	:l_OaDRdQGfbHYdBfuD_6
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
	goto/32 :l_zTcMuQEVlRAGGjqn_7

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_OlKpwbrWQANLIGhT_0

	nop

	:l_PemUtzJKQomkfgrE_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UmsHNFOUOQuXZhOe_15

	nop

	:l_FjTzSrSAyxuQNfck_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jpPoMIwntTvMUjXY_35

	nop

	:l_ZFEnNoJxjwghEBQK_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_EXLZQfkSGzXMDswm_49

	nop

	:l_JCTfoUrDdazgHWsD_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NRWuRYCVhrhBHcGH_52

	nop

	:l_YKPGPpYhnjWQaXQE_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_IzKtVsqoxHhWYyWl_37

	nop

	:l_lZwqhagHcnniLNcQ_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_PSbMPCMlzOjrbIqN_17

	nop

	:l_KJIQXYaRlYByntHw_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_RNOYCHqDvPHwZuzU_30

	nop

	:l_xpPCDZvzqcpecCYL_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_CZofCRFgartmPXjS_41

	nop

	:l_IzKtVsqoxHhWYyWl_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_cqCTbhyDhtFosSBw_38

	nop

	:l_UuoBkLsPfkvdbzZq_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_PemUtzJKQomkfgrE_14

	nop

	:l_cqCTbhyDhtFosSBw_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ACGvJFdfjSCUBUOV_39

	nop

	:l_UUFJSCbbqxZnEWRr_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TkhqZhlkCKkIsCvU_23

	nop

	:l_UmsHNFOUOQuXZhOe_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lZwqhagHcnniLNcQ_16

	nop

	:l_CZofCRFgartmPXjS_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_eUGMuaMDFQsnsZBt_42

	nop

	:l_ZUVZhTJICwGFEYxp_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_wcpERtzmyUbbjgGD_6

	nop

	:l_PSbMPCMlzOjrbIqN_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_ReQiOCCuSFQOwsuq_18

	nop

	:l_NkylIYHNnWfjVmbx_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZFEnNoJxjwghEBQK_48

	nop

	:l_cNKgVAISrluOdBar_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NkylIYHNnWfjVmbx_47

	nop

	:l_wxWwqICniYZzUCSH_19
	if-eqz v5, :gl_OwaTRMlxjokJEZtx

	goto/32 :cond_1

	:gl_OwaTRMlxjokJEZtx
	goto/32 :l_foqdeGHtUGLBkLdK_20

	nop

	:l_AFHZgFxBtMWItMCk_45
    move-object v6, p1

	goto/32 :l_cNKgVAISrluOdBar_46

	nop

	:l_KVeadxRSAdMzEEzh_24
	if-nez v5, :gl_dDGNdLDBrrbaAKWZ

	goto/32 :cond_0

	:gl_dDGNdLDBrrbaAKWZ
	goto/32 :l_seWnPTHUNiEqbRNT_25

	nop

	:l_ACGvJFdfjSCUBUOV_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xpPCDZvzqcpecCYL_40

	nop

	:l_RMwFWnDSFSviNcmU_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_CxERjtHdYyVNsIBv_28

	nop

	:l_bJfBaILqlCRvzGtu_4
	if-lez v0, :gl_sUzBkfVdwXmZSbks

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_sUzBkfVdwXmZSbks	goto/32 :l_ZUVZhTJICwGFEYxp_5

	nop

	:l_ReQiOCCuSFQOwsuq_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_wxWwqICniYZzUCSH_19

	nop

	:l_cpOXrKkHzgUsgAZS_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UuoBkLsPfkvdbzZq_13

	nop

	:l_EaNtdQbLjvWlzCdB_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_JCTfoUrDdazgHWsD_51

	nop

	:l_MyJZyrpVbMhqIfRp_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_xMVRcNdOWeqqfPLR_32

	nop

	:l_xMVRcNdOWeqqfPLR_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_ykkYLStZuxzTmrXO_33

	nop

	:l_DuMeNVHZTqeWVWSK_10
	if-nez v0, :gl_eUQBXfKJvViCqTXC

	goto/32 :cond_2

	:gl_eUQBXfKJvViCqTXC
    .line 620
	goto/32 :l_HOMwkQTIvFxMjorV_11

	nop

	:l_eUGMuaMDFQsnsZBt_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_zVmOERYVLKPvsrlK_43

	nop

	:l_seWnPTHUNiEqbRNT_25
    move v1, v2

	goto/32 :l_UYDXOfnBMYcrTSlx_26

	nop

	:l_UYDXOfnBMYcrTSlx_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_RMwFWnDSFSviNcmU_27

	nop

	:l_BsfqLAjKBJCvSnFl_3
	rem-int v0, v0, v1
	goto/32 :l_bJfBaILqlCRvzGtu_4

	nop

	:l_OlKpwbrWQANLIGhT_0
	const v0, 26
	goto/32 :l_aAsKpQSMAgiQLpmQ_1

	nop

	:l_aAsKpQSMAgiQLpmQ_1
	const v1, 24
	goto/32 :l_MLRSFLHGimZeUDxq_2

	nop

	:l_TkhqZhlkCKkIsCvU_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_KVeadxRSAdMzEEzh_24

	nop

	:l_NRWuRYCVhrhBHcGH_52
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_ZuEsZQCHTVGvSKoe_53

	nop

	:l_EXLZQfkSGzXMDswm_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_EaNtdQbLjvWlzCdB_50

	nop

	:l_DyQsymhfEUbhhwil_21
    move-object v5, p1

	goto/32 :l_UUFJSCbbqxZnEWRr_22

	nop

	:l_jpPoMIwntTvMUjXY_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_YKPGPpYhnjWQaXQE_36

	nop

	:l_ZuEsZQCHTVGvSKoe_53
	goto/32 :sjuEQXdafOEgweJx
	:l_bJWdkcNzzybfhTwD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_OWMlpwNDEYmnGhZL_8

	nop

	:l_ykkYLStZuxzTmrXO_33
    move-object v7, p1

	goto/32 :l_FjTzSrSAyxuQNfck_34

	nop

	:l_zVmOERYVLKPvsrlK_43
	if-eqz v6, :gl_fXWryoxjczPOMuGW

	goto/32 :cond_3

	:gl_fXWryoxjczPOMuGW
	goto/32 :l_RzsJURFwBmGGAiOL_44

	nop

	:l_RzsJURFwBmGGAiOL_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_AFHZgFxBtMWItMCk_45

	nop

	:l_MLRSFLHGimZeUDxq_2
	add-int v0, v0, v1
	goto/32 :l_BsfqLAjKBJCvSnFl_3

	nop

	:l_RNOYCHqDvPHwZuzU_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MyJZyrpVbMhqIfRp_31

	nop

	:l_foqdeGHtUGLBkLdK_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_DyQsymhfEUbhhwil_21

	nop

	:l_wcpERtzmyUbbjgGD_6
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
	goto/32 :l_bJWdkcNzzybfhTwD_7

	nop

	:l_CxERjtHdYyVNsIBv_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KJIQXYaRlYByntHw_29

	nop

	:l_OWMlpwNDEYmnGhZL_8
    const/4 v1, 0x0

	goto/32 :l_lmaTrnQEWFfAxbvf_9

	nop

	:l_HOMwkQTIvFxMjorV_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_cpOXrKkHzgUsgAZS_12

	nop

	:l_lmaTrnQEWFfAxbvf_9
    const/4 v2, 0x1

	goto/32 :l_DuMeNVHZTqeWVWSK_10

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_oIOEriWNQfaJVJmd_0

	nop

	:l_XLMTdVxNlzrMubzx_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_LdHuUNqEDaPYwGmE_3

	nop

	:l_oIOEriWNQfaJVJmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_gxqDSmCdDQjyUdwl_1

	nop

	:l_XTXUwvJKCPEyTzBo_4
    return v0

	:after_last_instruction

	goto/32 :l_DHHRwcshJtKFZszC_5

	nop

	:l_DHHRwcshJtKFZszC_5
	goto/32 :before_first_instruction

	:l_LdHuUNqEDaPYwGmE_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_XTXUwvJKCPEyTzBo_4

	nop

	:l_gxqDSmCdDQjyUdwl_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_XLMTdVxNlzrMubzx_2

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_GioeUjrvAelRsxnd_0

	nop

	:l_GioeUjrvAelRsxnd_0
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
	goto/32 :l_XkOfNCekEskyhqbe_1

	nop

	:l_sHafgaAoJdTzaaQK_5
	goto/32 :before_first_instruction

	:l_XkOfNCekEskyhqbe_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_ZUzWimpQlHuTsXzU_2

	nop

	:l_ZUzWimpQlHuTsXzU_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_RtRHJHduvhoxMZoA_3

	nop

	:l_KqjoJCfYerpRbHXM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sHafgaAoJdTzaaQK_5

	nop

	:l_RtRHJHduvhoxMZoA_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_KqjoJCfYerpRbHXM_4

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_lHurbByWxPzOZNRj_0

	nop

	:l_FENnkCqTDpFBYdFe_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_xmaOBTaJZcTMXqrn_3

	nop

	:l_CJNcMdNvuRvpIJSp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JfPnmfxuGqMlcNes_5

	nop

	:l_xmaOBTaJZcTMXqrn_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_CJNcMdNvuRvpIJSp_4

	nop

	:l_lHurbByWxPzOZNRj_0
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
	goto/32 :l_ZDLvdTCnrmpnvYwV_1

	nop

	:l_JfPnmfxuGqMlcNes_5
	goto/32 :before_first_instruction

	:l_ZDLvdTCnrmpnvYwV_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_FENnkCqTDpFBYdFe_2

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_yWdTvtFJjTMIVAlM_0

	nop

	:l_acNjMoLQggYTKZkn_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_BoyPRKzAQZqfbUfH_2

	nop

	:l_BoyPRKzAQZqfbUfH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eQVBjUzwqlWJuhiP_3

	nop

	:l_yWdTvtFJjTMIVAlM_0
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
	goto/32 :l_acNjMoLQggYTKZkn_1

	nop

	:l_eQVBjUzwqlWJuhiP_3
	goto/32 :before_first_instruction

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_PcYYiKxqRxnXHhtT_0

	nop

	:l_gtJFXGyZoCJHZoec_2
	if-nez v0, :gl_qdpOilxSpvByzQvL

	goto/32 :cond_0

	:gl_qdpOilxSpvByzQvL
	goto/32 :l_NLIazgiLgUUcKams_3

	nop

	:l_dcFbiScwbibuJeZR_4
	if-nez v0, :gl_BkcXoSslJcQwZbny

	goto/32 :cond_0

	:gl_BkcXoSslJcQwZbny
	goto/32 :l_NAuwUhyMlhBTYksm_5

	nop

	:l_JPSGKGMHUajZmhou_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nwpFrkQENgjYgObS_8

	nop

	:l_NAuwUhyMlhBTYksm_5
    const/4 v0, 0x1

	goto/32 :l_zDzFAfyDRxdOMTEF_6

	nop

	:l_zDzFAfyDRxdOMTEF_6
    goto :goto_0

    :cond_0
	goto/32 :l_JPSGKGMHUajZmhou_7

	nop

	:l_zEsvdHyBVTwsUjSd_9
	goto/32 :before_first_instruction

	:l_PcYYiKxqRxnXHhtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_EanESfziCqfylkUy_1

	nop

	:l_nwpFrkQENgjYgObS_8
    return v0

	:after_last_instruction

	goto/32 :l_zEsvdHyBVTwsUjSd_9

	nop

	:l_NLIazgiLgUUcKams_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_dcFbiScwbibuJeZR_4

	nop

	:l_EanESfziCqfylkUy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_gtJFXGyZoCJHZoec_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_kdWKRIOyrlSnWZyq_0

	nop

	:l_BbgVKkFKoTVcKqMl_2
    return v0

	:after_last_instruction

	goto/32 :l_fpUalcqnLDGteTyy_3

	nop

	:l_erSDSnxilIojrJOP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_BbgVKkFKoTVcKqMl_2

	nop

	:l_kdWKRIOyrlSnWZyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_erSDSnxilIojrJOP_1

	nop

	:l_fpUalcqnLDGteTyy_3
	goto/32 :before_first_instruction

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_heAZHRDAtCrltiXT_0

	nop

	:l_KbMDfazwRGjKcgHm_10
    return v0

	:after_last_instruction

	goto/32 :l_WuzEwRPjTmfxJgMJ_11

	nop

	:l_dOFlURfMqtUGstdg_6
	if-nez v0, :gl_sbFfWiDXPAraEDla

	goto/32 :cond_0

	:gl_sbFfWiDXPAraEDla
	goto/32 :l_mViepAHiYzUPcMOi_7

	nop

	:l_heAZHRDAtCrltiXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_IxMaolPZRbfnpJdl_1

	nop

	:l_wpugWIdCilWDThJO_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_YRVAltkLUQYkTZbf_3

	nop

	:l_mViepAHiYzUPcMOi_7
    const/4 v0, 0x1

	goto/32 :l_ZwYkDJKulnxVSBTb_8

	nop

	:l_YRVAltkLUQYkTZbf_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_nCqdNtTXVshfRVoI_4

	nop

	:l_IxMaolPZRbfnpJdl_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_wpugWIdCilWDThJO_2

	nop

	:l_IZHVJAmyjMNMcbBc_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_dOFlURfMqtUGstdg_6

	nop

	:l_ZwYkDJKulnxVSBTb_8
    goto :goto_0

    :cond_0
	goto/32 :l_wbWQCPDxwoKYJuAs_9

	nop

	:l_nCqdNtTXVshfRVoI_4
	if-eqz v0, :gl_FRlZcCZIKyfjabvN

	goto/32 :cond_0

	:gl_FRlZcCZIKyfjabvN
	goto/32 :l_IZHVJAmyjMNMcbBc_5

	nop

	:l_WuzEwRPjTmfxJgMJ_11
	goto/32 :before_first_instruction

	:l_wbWQCPDxwoKYJuAs_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KbMDfazwRGjKcgHm_10

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_qVKdVkyXCFTuuyPw_0

	nop

	:l_UejrqJqQCfCvvFkp_5
	goto/32 :before_first_instruction

	:l_LgTlPOnUzquAWLGz_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_IIglhfOFDyQvycOi_3

	nop

	:l_IIglhfOFDyQvycOi_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QvCBSAcdPOAdzRWc_4

	nop

	:l_QvCBSAcdPOAdzRWc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UejrqJqQCfCvvFkp_5

	nop

	:l_SDPJXbDZsBpHIHUd_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_LgTlPOnUzquAWLGz_2

	nop

	:l_qVKdVkyXCFTuuyPw_0
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
	goto/32 :l_SDPJXbDZsBpHIHUd_1

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_bcXMBCcnAYolIAAq_0

	nop

	:l_oOTbbcogYwBvTIaP_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ipRCJmzdxsGbGFxr_32

	nop

	:l_WiZwBBQCnZIzOBPT_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_wcZdTazfQOBVRwJf_24

	nop

	:l_YlspAdwElpnhQUeq_1
	const v1, 12
	goto/32 :l_madnMiIYlbRjdSsi_2

	nop

	:l_zkEpNkWHwxSFywGq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_nWJlXFmrvFECaASo_7

	nop

	:l_AJtqLLiyMgKKWWyp_40
	goto/32 :tgBGpIdAkJPUgViO
	:l_bcXMBCcnAYolIAAq_0
	const v0, 7
	goto/32 :l_YlspAdwElpnhQUeq_1

	nop

	:l_bPoytDutckOHDfhD_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_HzvuIexluXRgTxbN_16

	nop

	:l_LmaNLEkBUiklsvqN_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IXzVsmCMEfcxkgwE_38

	nop

	:l_tKTUTbHQnIzKUOTq_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_nbHijXEXAlgtKScN_27

	nop

	:l_HFcUIuzhdEAZuTbw_21
	if-nez v3, :gl_ofCmIScOsWSQiGRr

	goto/32 :cond_1

	:gl_ofCmIScOsWSQiGRr
	goto/32 :l_kVKahuZNgzojxsEB_22

	nop

	:l_AxTRyRIqWfNOnzad_3
	rem-int v0, v0, v1
	goto/32 :l_wGZRJtBJXxpuabcL_4

	nop

	:l_eltYHgopXlLpyplA_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JjTeQjMAjXRtXxth_35

	nop

	:l_SjlWKzLIhisziqwc_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_eltYHgopXlLpyplA_34

	nop

	:l_nbHijXEXAlgtKScN_27
	if-eqz v3, :gl_eaIGbVetVHmwSSEg

	goto/32 :cond_3

	:gl_eaIGbVetVHmwSSEg
    .line 683
	goto/32 :l_tBixgfMyEmJNWmeH_28

	nop

	:l_ZoodOmFKHeCAlcEC_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_HFcUIuzhdEAZuTbw_21

	nop

	:l_abPbQeKmKBEVWRrD_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_NGiDQUkSHyvUmFCe_14

	nop

	:l_kBPXwkBLkxKsJmNk_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_abPbQeKmKBEVWRrD_13

	nop

	:l_kVKahuZNgzojxsEB_22
    goto :goto_1

    :cond_1
	goto/32 :l_WiZwBBQCnZIzOBPT_23

	nop

	:l_xdVzbQblUIjmtmtW_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_tKTUTbHQnIzKUOTq_26

	nop

	:l_cxBrvXpgEEOnbjQD_39
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_AJtqLLiyMgKKWWyp_40

	nop

	:l_etypGeWQKEgEmkPs_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_zkEpNkWHwxSFywGq_6

	nop

	:l_wcZdTazfQOBVRwJf_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xdVzbQblUIjmtmtW_25

	nop

	:l_ipRCJmzdxsGbGFxr_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SjlWKzLIhisziqwc_33

	nop

	:l_NGiDQUkSHyvUmFCe_14
	if-nez v3, :gl_DjhmubsRgPMbjPAW

	goto/32 :cond_0

	:gl_DjhmubsRgPMbjPAW
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bPoytDutckOHDfhD_15

	nop

	:l_OgQPvmMMBDNzkfUu_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_ZoodOmFKHeCAlcEC_20

	nop

	:l_JjTeQjMAjXRtXxth_35
    const-string v1, "Cannot happen"

	goto/32 :l_lfutKDSbJCoVOllH_36

	nop

	:l_wlqXbvQMHvjAqBHL_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_kBPXwkBLkxKsJmNk_12

	nop

	:l_nWJlXFmrvFECaASo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_osEiFyZRLLlApKav_8

	nop

	:l_zEFpvoXEORggIvyw_10
    const/4 v2, 0x0

	goto/32 :l_wlqXbvQMHvjAqBHL_11

	nop

	:l_wGZRJtBJXxpuabcL_4
	if-lez v0, :gl_ZMdXrSAzJTpnhCvR

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_ZMdXrSAzJTpnhCvR	goto/32 :l_etypGeWQKEgEmkPs_5

	nop

	:l_tBixgfMyEmJNWmeH_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_ARIrdznijKQudDrd_29

	nop

	:l_lfutKDSbJCoVOllH_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LmaNLEkBUiklsvqN_37

	nop

	:l_IUwXzuAoVYqFGzOs_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_NRSJvDErFpqVQEzR_18

	nop

	:l_madnMiIYlbRjdSsi_2
	add-int v0, v0, v1
	goto/32 :l_AxTRyRIqWfNOnzad_3

	nop

	:l_cqDmJWkKhKPGrDXu_9
    const/4 v1, 0x1

	goto/32 :l_zEFpvoXEORggIvyw_10

	nop

	:l_HzvuIexluXRgTxbN_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_IUwXzuAoVYqFGzOs_17

	nop

	:l_ARIrdznijKQudDrd_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_kcVZEXCtOtsRtqIL_30

	nop

	:l_IXzVsmCMEfcxkgwE_38
    throw v0

	:after_last_instruction

	goto/32 :l_cxBrvXpgEEOnbjQD_39

	nop

	:l_NRSJvDErFpqVQEzR_18
	if-nez v3, :gl_KCskWOEZOVuAemQz

	goto/32 :cond_2

	:gl_KCskWOEZOVuAemQz
    .line 1133
	goto/32 :l_OgQPvmMMBDNzkfUu_19

	nop

	:l_osEiFyZRLLlApKav_8
	if-nez v0, :gl_yYVSlcFMGfQCURwj

	goto/32 :cond_4

	:gl_yYVSlcFMGfQCURwj
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_cqDmJWkKhKPGrDXu_9

	nop

	:l_kcVZEXCtOtsRtqIL_30
    move-object v3, v2

	goto/32 :l_oOTbbcogYwBvTIaP_31

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_TUgbCDmHsiHoiIEW_0

	nop

	:l_PcdeggNWqkBUHzRx_17
    move-object v1, p1

	goto/32 :l_UhLPXgylLvSUXRGo_18

	nop

	:l_VhMmifTiCyxYYJMB_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_hgjtBtocoaYtyzNc_14

	nop

	:l_ULthSSymNnKGuBsV_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_wWxJSLyKYlBGMsPh_29

	nop

	:l_ZLQzDBMQMzSZdPIE_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UabgDbSWFGvFNyfb_33

	nop

	:l_ErTyLqEHoJfwxtCG_16
	if-nez p1, :gl_mFglpRFLrfCjpYwe

	goto/32 :cond_2

	:gl_mFglpRFLrfCjpYwe
	goto/32 :l_PcdeggNWqkBUHzRx_17

	nop

	:l_EnirXtIkWStbQGXn_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_BUYuObwvDxlJYFsr_27

	nop

	:l_qfEsKsQYvsBdCyRP_22
	if-lt v3, v2, :gl_YDVULYuozRqgjlvu

	goto/32 :cond_1

	:gl_YDVULYuozRqgjlvu
    .line 1160
	goto/32 :l_voGmXlcWbCQOYMSk_23

	nop

	:l_cZHshTeSfIvSTtJL_21
    const/4 v3, -0x1

	goto/32 :l_qfEsKsQYvsBdCyRP_22

	nop

	:l_XvlxJaJHwEEIULhC_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_AibSNESPmpmMaCws_6

	nop

	:l_wWxJSLyKYlBGMsPh_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_SZSorpxieEZWJQGU_30

	nop

	:l_oWZOhWdyXYdoEjax_4
	if-lez v0, :gl_wGqwJFEovwNNbAEK

	goto/32 :yTOmszVDgVCQwGAf

	:gl_wGqwJFEovwNNbAEK	goto/32 :l_XvlxJaJHwEEIULhC_5

	nop

	:l_CKwaQNgLSDPIEETs_34
    return-void

	:after_last_instruction

	goto/32 :l_eOOuMmTmngCFgvpz_35

	nop

	:l_gzteyvHCMsYgNKks_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_cZHshTeSfIvSTtJL_21

	nop

	:l_TUgbCDmHsiHoiIEW_0
	const v0, 31
	goto/32 :l_qlLbIHCTLagOECBO_1

	nop

	:l_OWcxMhxQmJqeXExQ_10
	if-eqz v1, :gl_rsPOXUOAQtjUavvd

	goto/32 :cond_0

	:gl_rsPOXUOAQtjUavvd
	goto/32 :l_ayCqweaoWJDLucmA_11

	nop

	:l_JJkpnhgJJTvjRwBS_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_ZLQzDBMQMzSZdPIE_32

	nop

	:l_hgjtBtocoaYtyzNc_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_SrHZWhHkJaRLRXQz_15

	nop

	:l_aqFBAOvMPSCRltIx_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_OWcxMhxQmJqeXExQ_10

	nop

	:l_pMtQoPJXdTabTgai_3
	rem-int v0, v0, v1
	goto/32 :l_oWZOhWdyXYdoEjax_4

	nop

	:l_SZSorpxieEZWJQGU_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_JJkpnhgJJTvjRwBS_31

	nop

	:l_voGmXlcWbCQOYMSk_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FDlRvJmmPfqooGFV_24

	nop

	:l_eOOuMmTmngCFgvpz_35
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_xjSzqxlCMjUxLeOe_36

	nop

	:l_BUYuObwvDxlJYFsr_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_ULthSSymNnKGuBsV_28

	nop

	:l_NTykbwqZvCvqvZLi_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_gzteyvHCMsYgNKks_20

	nop

	:l_GSEvzGAjdJjkcIQN_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_SQyWgrVzEvjVWYee_8

	nop

	:l_SjUXtVjPyBkrbmfk_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_EnirXtIkWStbQGXn_26

	nop

	:l_UhLPXgylLvSUXRGo_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_NTykbwqZvCvqvZLi_19

	nop

	:l_UabgDbSWFGvFNyfb_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_CKwaQNgLSDPIEETs_34

	nop

	:l_SrHZWhHkJaRLRXQz_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_ErTyLqEHoJfwxtCG_16

	nop

	:l_SQyWgrVzEvjVWYee_8
	if-nez p1, :gl_yRKdvNyxfcPkqomQ

	goto/32 :cond_3

	:gl_yRKdvNyxfcPkqomQ
    .line 1156
	goto/32 :l_aqFBAOvMPSCRltIx_9

	nop

	:l_ayCqweaoWJDLucmA_11
    move-object v1, p1

	goto/32 :l_GDaKyjMKCELRHPtP_12

	nop

	:l_FDlRvJmmPfqooGFV_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_SjUXtVjPyBkrbmfk_25

	nop

	:l_AibSNESPmpmMaCws_6
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
	goto/32 :l_GSEvzGAjdJjkcIQN_7

	nop

	:l_xjSzqxlCMjUxLeOe_36
	goto/32 :MiqNHLTIeFXWPmMt
	:l_qXFSwRIobEvaoQAW_2
	add-int v0, v0, v1
	goto/32 :l_pMtQoPJXdTabTgai_3

	nop

	:l_GDaKyjMKCELRHPtP_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_VhMmifTiCyxYYJMB_13

	nop

	:l_qlLbIHCTLagOECBO_1
	const v1, 22
	goto/32 :l_qXFSwRIobEvaoQAW_2

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_xFIMGiOEOQVjHMpB_0

	nop

	:l_xFIMGiOEOQVjHMpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_oxDJVlwkQiGJbBvr_1

	nop

	:l_oxDJVlwkQiGJbBvr_1
    return-void

	:after_last_instruction

	goto/32 :l_PGMqGmKvxVEUgjnx_2

	nop

	:l_PGMqGmKvxVEUgjnx_2
	goto/32 :before_first_instruction

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_SeWixUDwyIFzSegk_0

	nop

	:l_ebyOpcvtDtaUptgC_1
    return-void

	:after_last_instruction

	goto/32 :l_kdwDdJziuvBWdKtT_2

	nop

	:l_SeWixUDwyIFzSegk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_ebyOpcvtDtaUptgC_1

	nop

	:l_kdwDdJziuvBWdKtT_2
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UGjHmazupzvHEKJJ_0

	nop

	:l_UGjHmazupzvHEKJJ_0
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
	goto/32 :l_amOVsScCbAusPqKn_1

	nop

	:l_amOVsScCbAusPqKn_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wqOwtKejojQXCjiL_2

	nop

	:l_gSecYXNLtMpJIAdI_3
	goto/32 :before_first_instruction

	:l_wqOwtKejojQXCjiL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gSecYXNLtMpJIAdI_3

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_pyPnoIjJBrkmlOKC_0

	nop

	:l_pyPnoIjJBrkmlOKC_0
	const v0, 22
	goto/32 :l_wWaurkSZOwgrnkvo_1

	nop

	:l_ZITcXhNFeBqMAfKg_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_nJIpujVSFRjQwFYJ_27

	nop

	:l_xjDzeHTQfWRNNMYi_20
    goto :goto_1

    :cond_1
	goto/32 :l_yfAJXJkRWUhhdLBW_21

	nop

	:l_lwFzciGhtYagsfTH_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_uCPvNrCCovHGACGH_13

	nop

	:l_nJIpujVSFRjQwFYJ_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_qhhHazKORxTWcqCC_28

	nop

	:l_wWaurkSZOwgrnkvo_1
	const v1, 6
	goto/32 :l_cqfRAmXjXpVhyGPt_2

	nop

	:l_yfAJXJkRWUhhdLBW_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_rSTQFZSSPRbODbjq_22

	nop

	:l_qXyPZHEDHAeOGFCz_11
    const/4 v1, 0x0

	goto/32 :l_lwFzciGhtYagsfTH_12

	nop

	:l_qIogzwAguqRLMihU_15
	if-nez v2, :gl_OMIJsPMPYFuSuELz

	goto/32 :cond_3

	:gl_OMIJsPMPYFuSuELz
    .line 1133
	goto/32 :l_MLnlUbKSNkaXLbXj_16

	nop

	:l_uCPvNrCCovHGACGH_13
	if-nez v1, :gl_mVgEhVMQjVvjOKof

	goto/32 :cond_4

	:gl_mVgEhVMQjVvjOKof
    .line 545
	goto/32 :l_zzsOYQADWzKpVzlI_14

	nop

	:l_iDypkfkwQHiIgpMA_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_yDrvkpLpiUjYZkkh_6

	nop

	:l_qhhHazKORxTWcqCC_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IBjOgTepITOqnkrU_29

	nop

	:l_IBjOgTepITOqnkrU_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_egcGfeSiQIrhJdvu_30

	nop

	:l_NyXgFAGnlNDNcWFG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_eTLIyHABjrHwPiSS_8

	nop

	:l_dBsjZQmAUPpbVluU_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FWgBCPzSrgzqMwpq_18

	nop

	:l_eTLIyHABjrHwPiSS_8
	if-eqz v0, :gl_XWXARtRSyVhYKbNG

	goto/32 :cond_0

	:gl_XWXARtRSyVhYKbNG
	goto/32 :l_sKZeZPFqkKFDOfTo_9

	nop

	:l_zzsOYQADWzKpVzlI_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_qIogzwAguqRLMihU_15

	nop

	:l_zmaUlhrgENoZRDBo_4
	if-lez v0, :gl_JvXxtNymoDOkcavZ

	goto/32 :IwDFJJbyWpLkubIp

	:gl_JvXxtNymoDOkcavZ	goto/32 :l_iDypkfkwQHiIgpMA_5

	nop

	:l_cqfRAmXjXpVhyGPt_2
	add-int v0, v0, v1
	goto/32 :l_KpoJUThiFwFnSxMo_3

	nop

	:l_dsMHsplaCQRUsRvF_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZITcXhNFeBqMAfKg_26

	nop

	:l_yDrvkpLpiUjYZkkh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_NyXgFAGnlNDNcWFG_7

	nop

	:l_wpYjbQBOOfvYBpGb_33
	goto/32 :ryMEYDcnYKscRMFT
	:l_FWgBCPzSrgzqMwpq_18
	if-eq v1, v3, :gl_ofJkewmjmGITeyrZ

	goto/32 :cond_1

	:gl_ofJkewmjmGITeyrZ
	goto/32 :l_SdEnPFIgqhzEYFNM_19

	nop

	:l_KpoJUThiFwFnSxMo_3
	rem-int v0, v0, v1
	goto/32 :l_zmaUlhrgENoZRDBo_4

	nop

	:l_rSTQFZSSPRbODbjq_22
	if-nez v3, :gl_JDCrSNRARlrsbMBJ

	goto/32 :cond_2

	:gl_JDCrSNRARlrsbMBJ
	goto/32 :l_GndzmBgkvrsceMBR_23

	nop

	:l_YxsNHEihpgHxfCbI_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XxbcfGgFSMqnnEfB_32

	nop

	:l_egcGfeSiQIrhJdvu_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_YxsNHEihpgHxfCbI_31

	nop

	:l_XxbcfGgFSMqnnEfB_32
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_wpYjbQBOOfvYBpGb_33

	nop

	:l_XwRrSGyNGgHoBXpZ_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_qXyPZHEDHAeOGFCz_11

	nop

	:l_MLnlUbKSNkaXLbXj_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_dBsjZQmAUPpbVluU_17

	nop

	:l_sKZeZPFqkKFDOfTo_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XwRrSGyNGgHoBXpZ_10

	nop

	:l_GndzmBgkvrsceMBR_23
    goto :goto_2

    :cond_2
	goto/32 :l_uMqdheedLKXFmJnK_24

	nop

	:l_uMqdheedLKXFmJnK_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_dsMHsplaCQRUsRvF_25

	nop

	:l_SdEnPFIgqhzEYFNM_19
    const/4 v3, 0x1

	goto/32 :l_xjDzeHTQfWRNNMYi_20

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_THJQallgYpWltJfd_0

	nop

	:l_XvbeZpiuRHfvtyUm_8
    move-object v1, v0

	goto/32 :l_WNkltBNlDwyZlHfx_9

	nop

	:l_njnkXkHYObfSBCgZ_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_WXwVoQyxPCNFabAV_11

	nop

	:l_cYnAEMnwQxTyZbvP_3
	rem-int v0, v0, v1
	goto/32 :l_AeYmICZrrcTHqKVA_4

	nop

	:l_vPxvhGZnwOITbmSp_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_FNexyECWjsToQuYv_18

	nop

	:l_AeYmICZrrcTHqKVA_4
	if-lez v0, :gl_PZnNXqIArsiBXhYM

	goto/32 :rDPlghaYWLoIVysy

	:gl_PZnNXqIArsiBXhYM	goto/32 :l_RBTCoYwZfpCBRxsj_5

	nop

	:l_NZdsCQsiYzlKJZky_2
	add-int v0, v0, v1
	goto/32 :l_cYnAEMnwQxTyZbvP_3

	nop

	:l_VPuWezgQPpgzQGuS_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CcxubvqTFTXJwuvj_14

	nop

	:l_OzYiZsEYHPexIpDJ_20
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_vlGmOxvlqpmrTTyU_21

	nop

	:l_WNkltBNlDwyZlHfx_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_njnkXkHYObfSBCgZ_10

	nop

	:l_CcxubvqTFTXJwuvj_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_FbgwmuQFrudDalRF_15

	nop

	:l_WXwVoQyxPCNFabAV_11
	if-nez v1, :gl_YYmkPjYEOKCtUQoo

	goto/32 :cond_0

	:gl_YYmkPjYEOKCtUQoo
	goto/32 :l_dQLmUZHDQyArQSJp_12

	nop

	:l_FHZiHdzXhEnMEztx_1
	const v1, 26
	goto/32 :l_NZdsCQsiYzlKJZky_2

	nop

	:l_FbgwmuQFrudDalRF_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_AzGgJPOAbhBokVDc_16

	nop

	:l_vlGmOxvlqpmrTTyU_21
	goto/32 :FAGytvvBbAdgDyhJ
	:l_AzGgJPOAbhBokVDc_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vPxvhGZnwOITbmSp_17

	nop

	:l_FNexyECWjsToQuYv_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_eBZsWbfFlkgbdOkG_19

	nop

	:l_dQLmUZHDQyArQSJp_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_VPuWezgQPpgzQGuS_13

	nop

	:l_rIpulvzPqlPJKwBr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_XvbeZpiuRHfvtyUm_8

	nop

	:l_THJQallgYpWltJfd_0
	const v0, 16
	goto/32 :l_FHZiHdzXhEnMEztx_1

	nop

	:l_eBZsWbfFlkgbdOkG_19
    return-object v3

	:after_last_instruction

	goto/32 :l_OzYiZsEYHPexIpDJ_20

	nop

	:l_RBTCoYwZfpCBRxsj_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_PczWlzkhjcCfjnWL_6

	nop

	:l_PczWlzkhjcCfjnWL_6
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
	goto/32 :l_rIpulvzPqlPJKwBr_7

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WHVCddnCjFaElnRh_0

	nop

	:l_rOSydRZaROreucxw_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TfzPbFcpexEUmDNU_9

	nop

	:l_oyTgXqitcuOmWzIb_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wiFDtaYeBxXZXSri_11

	nop

	:l_ZZtAGIHNKDChuXLE_1
	const v1, 26
	goto/32 :l_FyWTMQSisFMQsNTC_2

	nop

	:l_vPdQbeyQCWuAlnke_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_rOSydRZaROreucxw_8

	nop

	:l_bhbKMRHEAoKOQuJu_13
    const/4 v1, 0x0

	goto/32 :l_sXBVSRVEJwCeVXtQ_14

	nop

	:l_KjpKiFdjcUAMnWMk_6
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
	goto/32 :l_vPdQbeyQCWuAlnke_7

	nop

	:l_dGcKqTPUzIMAUAYW_16
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_pIXvOxeXnlcDiLos_17

	nop

	:l_pIXvOxeXnlcDiLos_17
	goto/32 :bRZpaDwCrNRYEYJt
	:l_wiFDtaYeBxXZXSri_11
	if-eqz v1, :gl_GhwViaDywAiPglSH

	goto/32 :cond_0

	:gl_GhwViaDywAiPglSH
	goto/32 :l_bSyTOrMviHDMJUHQ_12

	nop

	:l_IuwbjlVJJNhyZnyt_15
    return-object v1

	:after_last_instruction

	goto/32 :l_dGcKqTPUzIMAUAYW_16

	nop

	:l_zSHFjeFvkZttNyRB_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_KjpKiFdjcUAMnWMk_6

	nop

	:l_uhpRuXhEclQIrDMq_4
	if-lez v0, :gl_feobezrehNtXgWRi

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_feobezrehNtXgWRi	goto/32 :l_zSHFjeFvkZttNyRB_5

	nop

	:l_hhBHWGVJRyREbjsQ_3
	rem-int v0, v0, v1
	goto/32 :l_uhpRuXhEclQIrDMq_4

	nop

	:l_sXBVSRVEJwCeVXtQ_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IuwbjlVJJNhyZnyt_15

	nop

	:l_FyWTMQSisFMQsNTC_2
	add-int v0, v0, v1
	goto/32 :l_hhBHWGVJRyREbjsQ_3

	nop

	:l_bSyTOrMviHDMJUHQ_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_bhbKMRHEAoKOQuJu_13

	nop

	:l_WHVCddnCjFaElnRh_0
	const v0, 10
	goto/32 :l_ZZtAGIHNKDChuXLE_1

	nop

	:l_TfzPbFcpexEUmDNU_9
	if-ne v0, v1, :gl_qOsSTRuiwBiLzVmJ

	goto/32 :cond_0

	:gl_qOsSTRuiwBiLzVmJ
	goto/32 :l_oyTgXqitcuOmWzIb_10

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_oBcKXTkKqWpBYFfr_0

	nop

	:l_LswWydrQdZHkkRXr_9
    move-object v0, p1

	goto/32 :l_JJAuRXsccWTMVaeP_10

	nop

	:l_imjYwccAXHVSPDJR_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_JBYDwwEuQwfNxEFd_52

	nop

	:l_gnvXOByhcYDQQBDv_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_uuHeyOgXVbPJbuYA_38

	nop

	:l_qmExbIHmbjUNYMUF_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DUKfovWWDUxjFYOG_57

	nop

	:l_NyuiEuzswfVunSKQ_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_kJefLbYwYyYaBrGF_48

	nop

	:l_XiNInlBUVRgLWtTo_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_MpfhiqQBmtEoNtcr_35

	nop

	:l_VgbkpHlrPAQzjxOV_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JNMaSaenOnLjgjEZ_28

	nop

	:l_uoPoWlVTpwTPUomf_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_UOxONZCocimyAXXc_32

	nop

	:l_OaxZjwtULuSkBGnV_50
    const/4 v3, 0x1

	goto/32 :l_imjYwccAXHVSPDJR_51

	nop

	:l_FOzDqTVXGuilZAoh_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_XiNInlBUVRgLWtTo_34

	nop

	:l_zwDAfmUHdCoTjpvw_42
    move-object v4, v1

	goto/32 :l_fxsgPNPXEeqBOzjm_43

	nop

	:l_JJAuRXsccWTMVaeP_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_gxEkLwFaxZHWlTZC_11

	nop

	:l_JNMaSaenOnLjgjEZ_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UliiSsvUYVQWGbHb_29

	nop

	:l_cjWCEuXEwhQvebOH_16
    sub-int/2addr p1, v2

	goto/32 :l_RnhvGNFJzLvxHyZJ_17

	nop

	:l_fmvbmTwIciaYKASq_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XAXMWNeHChqKuVOv_23

	nop

	:l_NUndpxrnFESWzVeL_2
	add-int v0, v0, v1
	goto/32 :l_hUOHWgoJjSNyIqbs_3

	nop

	:l_sNEdlJVMZPvduFcR_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QaQKdoMWGfupOkeK_25

	nop

	:l_RKvMLATrpOUhWgXc_30
    move-object v2, v0

	goto/32 :l_uoPoWlVTpwTPUomf_31

	nop

	:l_UliiSsvUYVQWGbHb_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RKvMLATrpOUhWgXc_30

	nop

	:l_kJefLbYwYyYaBrGF_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_CgXAmCWIZlFSWkQM_49

	nop

	:l_feGeCQXWywGXboeW_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_cjWCEuXEwhQvebOH_16

	nop

	:l_TATeWQaLwtOofEHr_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DuiAnEwBUZLqWeXH_21

	nop

	:l_MpfhiqQBmtEoNtcr_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oofdqUxfgjSBPaYf_36

	nop

	:l_wCmPiFOOZmwidyaY_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_TATeWQaLwtOofEHr_20

	nop

	:l_louPAXIlrPhHkEkH_12
    const/high16 v2, -0x80000000

	goto/32 :l_SugDWZQqzcDTauaF_13

	nop

	:l_FTnaqYzUHnaSRdNG_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_LTyJxGGxmzJPfgtA_6

	nop

	:l_lULiuYionPeeSyaZ_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SZuPTFLTXojcWqfw_40

	nop

	:l_DUKfovWWDUxjFYOG_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NIWwjzzxYwIKhUYP_58

	nop

	:l_YIZSdoZNcooRNVKD_8
	if-nez v0, :gl_YdCeCpswNgvEVdaJ

	goto/32 :cond_0

	:gl_YdCeCpswNgvEVdaJ
	goto/32 :l_LswWydrQdZHkkRXr_9

	nop

	:l_rDnETJyXOCrrfLwI_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VgbkpHlrPAQzjxOV_27

	nop

	:l_fxsgPNPXEeqBOzjm_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IigYxxfvFDLCaySR_44

	nop

	:l_LTyJxGGxmzJPfgtA_6
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

	goto/32 :l_LGoHNUbHXANciVJT_7

	nop

	:l_SWKZqDtHjMnPpRWB_59
	goto/32 :pqEmlAThjdaimsCe
	:l_uuHeyOgXVbPJbuYA_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_lULiuYionPeeSyaZ_39

	nop

	:l_JBYDwwEuQwfNxEFd_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_DdBDZqvPgKMeacUt_53

	nop

	:l_TYkRrPDDHDxpLSIl_1
	const v1, 23
	goto/32 :l_NUndpxrnFESWzVeL_2

	nop

	:l_huTfsLnYPrMisaIv_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_krHcIxXUaVEFoYig_46

	nop

	:l_XAXMWNeHChqKuVOv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_sNEdlJVMZPvduFcR_24

	nop

	:l_dqpijUoqRNqqifJz_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_qmExbIHmbjUNYMUF_56

	nop

	:l_krHcIxXUaVEFoYig_46
    goto :goto_1

    :cond_1
	goto/32 :l_NyuiEuzswfVunSKQ_47

	nop

	:l_SZuPTFLTXojcWqfw_40
	if-nez v3, :gl_lyxoDQTVpvMDwzwQ

	goto/32 :cond_1

	:gl_lyxoDQTVpvMDwzwQ
	goto/32 :l_EmTsulyMPfIbQUNi_41

	nop

	:l_meiIfnmMufvMYFUN_4
	if-lez v0, :gl_zDgPNNCdyFGeWqdp

	goto/32 :rVMTlbboZTcvEqnx

	:gl_zDgPNNCdyFGeWqdp	goto/32 :l_FTnaqYzUHnaSRdNG_5

	nop

	:l_oBcKXTkKqWpBYFfr_0
	const v0, 23
	goto/32 :l_TYkRrPDDHDxpLSIl_1

	nop

	:l_hUOHWgoJjSNyIqbs_3
	rem-int v0, v0, v1
	goto/32 :l_meiIfnmMufvMYFUN_4

	nop

	:l_DuiAnEwBUZLqWeXH_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fmvbmTwIciaYKASq_22

	nop

	:l_UOxONZCocimyAXXc_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FOzDqTVXGuilZAoh_33

	nop

	:l_DdBDZqvPgKMeacUt_53
	if-eq v2, v1, :gl_VCHChBZkvnIwvjhh

	goto/32 :cond_3

	:gl_VCHChBZkvnIwvjhh
    .line 628
	goto/32 :l_PGhEMxxrybQqOXep_54

	nop

	:l_NIWwjzzxYwIKhUYP_58
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_SWKZqDtHjMnPpRWB_59

	nop

	:l_IJMXdcrsLHeUuYuf_18
    goto :goto_0

    :cond_0
	goto/32 :l_wCmPiFOOZmwidyaY_19

	nop

	:l_gxEkLwFaxZHWlTZC_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_louPAXIlrPhHkEkH_12

	nop

	:l_RnhvGNFJzLvxHyZJ_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_IJMXdcrsLHeUuYuf_18

	nop

	:l_oofdqUxfgjSBPaYf_36
	if-ne v3, v4, :gl_WWoqnBnYKKxCVUed

	goto/32 :cond_2

	:gl_WWoqnBnYKKxCVUed
	goto/32 :l_gnvXOByhcYDQQBDv_37

	nop

	:l_LGoHNUbHXANciVJT_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_YIZSdoZNcooRNVKD_8

	nop

	:l_vCeyuiHzovziJCgs_14
	if-nez v1, :gl_BtlXVdddeBiGRKKZ

	goto/32 :cond_0

	:gl_BtlXVdddeBiGRKKZ
	goto/32 :l_feGeCQXWywGXboeW_15

	nop

	:l_QaQKdoMWGfupOkeK_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rDnETJyXOCrrfLwI_26

	nop

	:l_SugDWZQqzcDTauaF_13
    and-int/2addr v1, v2

	goto/32 :l_vCeyuiHzovziJCgs_14

	nop

	:l_PGhEMxxrybQqOXep_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_dqpijUoqRNqqifJz_55

	nop

	:l_IigYxxfvFDLCaySR_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_huTfsLnYPrMisaIv_45

	nop

	:l_CgXAmCWIZlFSWkQM_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_OaxZjwtULuSkBGnV_50

	nop

	:l_EmTsulyMPfIbQUNi_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_zwDAfmUHdCoTjpvw_42

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uKfzOrdlqwlVmrzA_0

	nop

	:l_wyBUgpIdauNgMTXV_3
	goto/32 :before_first_instruction

	:l_uKfzOrdlqwlVmrzA_0
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
	goto/32 :l_YKshnXdEFeMtDaDu_1

	nop

	:l_fkAGvWNJdXkCQHcF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wyBUgpIdauNgMTXV_3

	nop

	:l_YKshnXdEFeMtDaDu_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fkAGvWNJdXkCQHcF_2

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_lEvcTociNXUQqQaU_0

	nop

	:l_dsVBpqtTpuUTErkA_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_FZCTiDTAPykQSuQa_10

	nop

	:l_geowGCQacSDefNbq_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_dsVBpqtTpuUTErkA_9

	nop

	:l_xUwLKapnouMtmmAQ_3
	rem-int v0, v0, v1
	goto/32 :l_zHpLCnecLMXlTKwq_4

	nop

	:l_FtwOXZVqMginaGGd_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cNKnHNdyvrsTlwLL_12

	nop

	:l_EExVsCwqSzpIxgSb_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_geowGCQacSDefNbq_8

	nop

	:l_tASsyBLGBUjtPRfh_15
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_sSPMphUQtSeIIWtd_16

	nop

	:l_zHpLCnecLMXlTKwq_4
	if-lez v0, :gl_jBLUBffngsKhAQmM

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_jBLUBffngsKhAQmM	goto/32 :l_bfrvKQoRHLzCMZXv_5

	nop

	:l_cNKnHNdyvrsTlwLL_12
	if-eqz v3, :gl_dBAeQNLqpeoQrhFB

	goto/32 :cond_0

	:gl_dBAeQNLqpeoQrhFB
	goto/32 :l_NPNSBVusMbAvXFXy_13

	nop

	:l_uGiOsFwRDunTuBhy_2
	add-int v0, v0, v1
	goto/32 :l_xUwLKapnouMtmmAQ_3

	nop

	:l_ovMepjFVZCFhhupl_6
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
	goto/32 :l_EExVsCwqSzpIxgSb_7

	nop

	:l_svLbUuQSKsxkaDKJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tASsyBLGBUjtPRfh_15

	nop

	:l_FZCTiDTAPykQSuQa_10
	if-nez v1, :gl_srIvzJaHbVoeYXXD

	goto/32 :cond_0

	:gl_srIvzJaHbVoeYXXD
	goto/32 :l_FtwOXZVqMginaGGd_11

	nop

	:l_NPNSBVusMbAvXFXy_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_svLbUuQSKsxkaDKJ_14

	nop

	:l_sSPMphUQtSeIIWtd_16
	goto/32 :vZHwepLwvHfNOrKy
	:l_URzKqLrjIkdKsBaA_1
	const v1, 31
	goto/32 :l_uGiOsFwRDunTuBhy_2

	nop

	:l_lEvcTociNXUQqQaU_0
	const v0, 31
	goto/32 :l_URzKqLrjIkdKsBaA_1

	nop

	:l_bfrvKQoRHLzCMZXv_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_ovMepjFVZCFhhupl_6

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_UrPzdaZWTNYXFrmM_0

	nop

	:l_ProfvGovVPNtyzCw_9
	if-eq v0, v1, :gl_ECSRopOMAjscusdm

	goto/32 :cond_0

	:gl_ECSRopOMAjscusdm
	goto/32 :l_HkWFJvkcHQwwELxT_10

	nop

	:l_ApNjGtTBBHMXsJmN_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ProfvGovVPNtyzCw_9

	nop

	:l_nxqEImnhREblQkkj_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_YjQUplsTNweYzAGr_13

	nop

	:l_hlDQDDYvyqiElpEd_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_jzdqYwELCEjMqffx_16

	nop

	:l_jzdqYwELCEjMqffx_16
    move-object v2, v0

	goto/32 :l_pfTeVqgurTDKCQjp_17

	nop

	:l_nWhLJjZJzOBxpKYy_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nxqEImnhREblQkkj_12

	nop

	:l_jmCqlJwNvRsFvROR_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_xBmLzGLSwvhSLzeh_19

	nop

	:l_HIKZVphinTGuLfgW_2
	add-int v0, v0, v1
	goto/32 :l_wXOKzgRHIdHIsFtJ_3

	nop

	:l_HvKVwxVftjipGLWr_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_wmIpnKjtdtpTazeO_22

	nop

	:l_YjQUplsTNweYzAGr_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OwViagWPNUcPkLWn_14

	nop

	:l_pfTeVqgurTDKCQjp_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jmCqlJwNvRsFvROR_18

	nop

	:l_QratLJHpSaRetvXx_24
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_SzPEELIuuYJEsNnv_25

	nop

	:l_SzPEELIuuYJEsNnv_25
	goto/32 :LJyCOyGQHjOTyPdD
	:l_UrPzdaZWTNYXFrmM_0
	const v0, 17
	goto/32 :l_cnPBAycVYVsLrrmI_1

	nop

	:l_wmIpnKjtdtpTazeO_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zFdWzIgVtVzLDaLy_23

	nop

	:l_wXOKzgRHIdHIsFtJ_3
	rem-int v0, v0, v1
	goto/32 :l_QURtgCOnEzqcSWzr_4

	nop

	:l_nEiVBgLbeCymrKZa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_VgdToRrrcgobFnxV_7

	nop

	:l_lJxUOaJMUtUkqfTX_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_HvKVwxVftjipGLWr_21

	nop

	:l_zFdWzIgVtVzLDaLy_23
    return-object v1

	:after_last_instruction

	goto/32 :l_QratLJHpSaRetvXx_24

	nop

	:l_xBmLzGLSwvhSLzeh_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lJxUOaJMUtUkqfTX_20

	nop

	:l_OwViagWPNUcPkLWn_14
	if-nez v1, :gl_KcopuKXPiQlNhCVH

	goto/32 :cond_1

	:gl_KcopuKXPiQlNhCVH
	goto/32 :l_hlDQDDYvyqiElpEd_15

	nop

	:l_QURtgCOnEzqcSWzr_4
	if-lez v0, :gl_ryyoUuTWionfDopM

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_ryyoUuTWionfDopM	goto/32 :l_cjJdBGDUOCVhJAaV_5

	nop

	:l_cjJdBGDUOCVhJAaV_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_nEiVBgLbeCymrKZa_6

	nop

	:l_cnPBAycVYVsLrrmI_1
	const v1, 14
	goto/32 :l_HIKZVphinTGuLfgW_2

	nop

	:l_HkWFJvkcHQwwELxT_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_nWhLJjZJzOBxpKYy_11

	nop

	:l_VgdToRrrcgobFnxV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ApNjGtTBBHMXsJmN_8

	nop

.end method
