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

	goto/32 :l_TqFhVudzZyFgJHSA_0

	nop

	:l_giOKAijgMGhGtIIY_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_KtRYovIiBPXKYpYh_2

	nop

	:l_qLsdmYfSJtIKLSvm_3
	goto/32 :before_first_instruction

	:l_TqFhVudzZyFgJHSA_0
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
	goto/32 :l_giOKAijgMGhGtIIY_1

	nop

	:l_KtRYovIiBPXKYpYh_2
    return-void

	:after_last_instruction

	goto/32 :l_qLsdmYfSJtIKLSvm_3

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;ZFIB)V
    .locals 0

	goto/32 :l_jmXJfgnSCRwMknNs_0

	nop

	:l_AUBOmWLeqvoogeEO_1
    const/16 p0, 0x2a

	goto/32 :l_cqbtQcyPjBzOHmhr_2

	nop

	:l_PXoouhIcArnUXCNi_3
    mul-int p2, p0, p1

	goto/32 :l_dbHSJzXAzjChcPuW_4

	nop

	:l_dbHSJzXAzjChcPuW_4
    add-int p3, p2, p1

	goto/32 :l_FgZNXCQyHkgxfOgv_5

	nop

	:l_FgZNXCQyHkgxfOgv_5
    int-to-double p0, p3

	goto/32 :l_OVhNKATtsksPakhe_6

	nop

	:l_OVhNKATtsksPakhe_6
    return-void

	:after_last_instruction

	goto/32 :l_DHDWzTpvQnhGtVsS_7

	nop

	:l_cqbtQcyPjBzOHmhr_2
    const/16 p1, 0xd2

	goto/32 :l_PXoouhIcArnUXCNi_3

	nop

	:l_jmXJfgnSCRwMknNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUBOmWLeqvoogeEO_1

	nop

	:l_DHDWzTpvQnhGtVsS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BZFI)V
    .locals 0

	goto/32 :l_vUdYoEYRYnnubMaW_0

	nop

	:l_fSkwdwPgQeQKEdqE_6
    return-void

	:after_last_instruction

	goto/32 :l_kuNTnosRwdUhpwIG_7

	nop

	:l_koJKHxBvFAZrGClu_3
    mul-int p2, p0, p1

	goto/32 :l_cehXYFAHlCvgZZEF_4

	nop

	:l_soyOSPJStBQdCkWK_5
    int-to-double p0, p3

	goto/32 :l_fSkwdwPgQeQKEdqE_6

	nop

	:l_tFKzXctsbABgiQhi_1
    const/16 p0, 0x2a

	goto/32 :l_CktcSZRGKNoaRliS_2

	nop

	:l_kuNTnosRwdUhpwIG_7
	goto/32 :before_first_instruction

	:l_vUdYoEYRYnnubMaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFKzXctsbABgiQhi_1

	nop

	:l_cehXYFAHlCvgZZEF_4
    add-int p3, p2, p1

	goto/32 :l_soyOSPJStBQdCkWK_5

	nop

	:l_CktcSZRGKNoaRliS_2
    const/16 p1, 0xd2

	goto/32 :l_koJKHxBvFAZrGClu_3

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BIFZ)V
    .locals 0

	goto/32 :l_bRoPFhACPcuKLkCx_0

	nop

	:l_nQNbUIQfHuJYyeNJ_7
	goto/32 :before_first_instruction

	:l_bRoPFhACPcuKLkCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtqoNKGVLrmeRyYK_1

	nop

	:l_wNwsqobovAvVdMwT_2
    const/16 p1, 0xd2

	goto/32 :l_lLPHtjrAiSnBMLlc_3

	nop

	:l_mNjjXUFbjAKIUmjS_4
    add-int p3, p2, p1

	goto/32 :l_HVbyGaZamloBqOZy_5

	nop

	:l_lLPHtjrAiSnBMLlc_3
    mul-int p2, p0, p1

	goto/32 :l_mNjjXUFbjAKIUmjS_4

	nop

	:l_UktzpNgGebojuhSK_6
    return-void

	:after_last_instruction

	goto/32 :l_nQNbUIQfHuJYyeNJ_7

	nop

	:l_LtqoNKGVLrmeRyYK_1
    const/16 p0, 0x2a

	goto/32 :l_wNwsqobovAvVdMwT_2

	nop

	:l_HVbyGaZamloBqOZy_5
    int-to-double p0, p3

	goto/32 :l_UktzpNgGebojuhSK_6

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_FpNobUpnRUxEbVoc_0

	nop

	:l_qNDxfplCsMCsNoSk_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_QDRAmwAJhypoGebV_2

	nop

	:l_FpNobUpnRUxEbVoc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_qNDxfplCsMCsNoSk_1

	nop

	:l_QDRAmwAJhypoGebV_2
    return v0

	:after_last_instruction

	goto/32 :l_sYOlrkENhAvoXHSq_3

	nop

	:l_sYOlrkENhAvoXHSq_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_QQTfFxOvpvvPBaoP_0

	nop

	:l_WsrytzWLsjxjVqNr_2
    const/16 p1, 0xd2

	goto/32 :l_AKATFuiCQHnLWPda_3

	nop

	:l_aTGbOnHRzPaZCTSA_6
    return-void

	:after_last_instruction

	goto/32 :l_ROhopOrvTaDnFgFj_7

	nop

	:l_utxduBYZbOepddiO_4
    add-int p3, p2, p1

	goto/32 :l_PneRYyOnrhzCKQRe_5

	nop

	:l_SIepXLISaVHzfbHp_1
    const/16 p0, 0x2a

	goto/32 :l_WsrytzWLsjxjVqNr_2

	nop

	:l_PneRYyOnrhzCKQRe_5
    int-to-double p0, p3

	goto/32 :l_aTGbOnHRzPaZCTSA_6

	nop

	:l_QQTfFxOvpvvPBaoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIepXLISaVHzfbHp_1

	nop

	:l_ROhopOrvTaDnFgFj_7
	goto/32 :before_first_instruction

	:l_AKATFuiCQHnLWPda_3
    mul-int p2, p0, p1

	goto/32 :l_utxduBYZbOepddiO_4

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_iacYfuvnFuLzZiBK_0

	nop

	:l_iacYfuvnFuLzZiBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMXwkXwQBjzbYQIm_1

	nop

	:l_bgEpYeCOzXKSUStn_4
    add-int p3, p2, p1

	goto/32 :l_jCQJDmIQvUEcHkeU_5

	nop

	:l_jCQJDmIQvUEcHkeU_5
    int-to-double p0, p3

	goto/32 :l_IGePUQcoLAfwPMiJ_6

	nop

	:l_WMXwkXwQBjzbYQIm_1
    const/16 p0, 0x2a

	goto/32 :l_EYmGtGYJCIkOkdip_2

	nop

	:l_VsgfkFuQTINsCWLP_3
    mul-int p2, p0, p1

	goto/32 :l_bgEpYeCOzXKSUStn_4

	nop

	:l_MPBHaqfvZYFvoAZv_7
	goto/32 :before_first_instruction

	:l_IGePUQcoLAfwPMiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MPBHaqfvZYFvoAZv_7

	nop

	:l_EYmGtGYJCIkOkdip_2
    const/16 p1, 0xd2

	goto/32 :l_VsgfkFuQTINsCWLP_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JRWQOQxvKtHUREyD_0

	nop

	:l_nhCjoqsvwzVeAqSZ_5
    int-to-double p0, p3

	goto/32 :l_koYLOgRegOLYhvEe_6

	nop

	:l_koYLOgRegOLYhvEe_6
    return-void

	:after_last_instruction

	goto/32 :l_SZtqVuMlATLSkXgW_7

	nop

	:l_YsPrwCsbPLyrpnZt_3
    mul-int p2, p0, p1

	goto/32 :l_vLWAJVmuVcQEXMdh_4

	nop

	:l_GjeZWzVyllJWAmFH_2
    const/16 p1, 0xd2

	goto/32 :l_YsPrwCsbPLyrpnZt_3

	nop

	:l_SZtqVuMlATLSkXgW_7
	goto/32 :before_first_instruction

	:l_vLWAJVmuVcQEXMdh_4
    add-int p3, p2, p1

	goto/32 :l_nhCjoqsvwzVeAqSZ_5

	nop

	:l_JRWQOQxvKtHUREyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHaXRfMyKLLtjmaX_1

	nop

	:l_jHaXRfMyKLLtjmaX_1
    const/16 p0, 0x2a

	goto/32 :l_GjeZWzVyllJWAmFH_2

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HFMYqFkvMqKECUeB_0

	nop

	:l_RcCwdBDvTKoHUGPz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LREQQmZHpcQyyYpo_3

	nop

	:l_GzbTpBkLebHDwDua_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RcCwdBDvTKoHUGPz_2

	nop

	:l_HFMYqFkvMqKECUeB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_GzbTpBkLebHDwDua_1

	nop

	:l_LREQQmZHpcQyyYpo_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_SOyxMeuMrGtySizR_0

	nop

	:l_aLEBGtPFVrKManXw_4
    add-int p3, p2, p1

	goto/32 :l_HZyARsuNTnLTeWMz_5

	nop

	:l_cRQFLJwtDqoAWnrB_1
    const/16 p0, 0x2a

	goto/32 :l_SyIyetAzCfOUxsnZ_2

	nop

	:l_HZyARsuNTnLTeWMz_5
    int-to-double p0, p3

	goto/32 :l_QIpTEpjhxiXNhUAn_6

	nop

	:l_VOaJOhIbMTaklmOT_7
	goto/32 :before_first_instruction

	:l_QIpTEpjhxiXNhUAn_6
    return-void

	:after_last_instruction

	goto/32 :l_VOaJOhIbMTaklmOT_7

	nop

	:l_SOyxMeuMrGtySizR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRQFLJwtDqoAWnrB_1

	nop

	:l_NiVjFjpQHKwRucRo_3
    mul-int p2, p0, p1

	goto/32 :l_aLEBGtPFVrKManXw_4

	nop

	:l_SyIyetAzCfOUxsnZ_2
    const/16 p1, 0xd2

	goto/32 :l_NiVjFjpQHKwRucRo_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_GEwVbwXHOAPywTBY_0

	nop

	:l_SOeSVnGajAHycUnl_1
    const/16 p0, 0x2a

	goto/32 :l_ctcFCVEALYnMGwIr_2

	nop

	:l_IHSorFcvEryqaDko_3
    mul-int p2, p0, p1

	goto/32 :l_FGmXwPnVCSwBAFqk_4

	nop

	:l_ctCqwCKrfElcCHVr_7
	goto/32 :before_first_instruction

	:l_SSgBqjypIZkimgQv_5
    int-to-double p0, p3

	goto/32 :l_PTAsImiOgJzAthHN_6

	nop

	:l_GEwVbwXHOAPywTBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOeSVnGajAHycUnl_1

	nop

	:l_PTAsImiOgJzAthHN_6
    return-void

	:after_last_instruction

	goto/32 :l_ctCqwCKrfElcCHVr_7

	nop

	:l_FGmXwPnVCSwBAFqk_4
    add-int p3, p2, p1

	goto/32 :l_SSgBqjypIZkimgQv_5

	nop

	:l_ctcFCVEALYnMGwIr_2
    const/16 p1, 0xd2

	goto/32 :l_IHSorFcvEryqaDko_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vALlbpMaVJKVwtRe_0

	nop

	:l_vALlbpMaVJKVwtRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPmpKSOBYFjcpMPj_1

	nop

	:l_ZySFoFeGxoJwyHot_6
    return-void

	:after_last_instruction

	goto/32 :l_EOZnOeYYApqSDkPE_7

	nop

	:l_gVjLcdDjNVaIITzY_4
    add-int p3, p2, p1

	goto/32 :l_BopxaiygQeBzxWbj_5

	nop

	:l_SblDWlyJfuHglRWQ_3
    mul-int p2, p0, p1

	goto/32 :l_gVjLcdDjNVaIITzY_4

	nop

	:l_EOZnOeYYApqSDkPE_7
	goto/32 :before_first_instruction

	:l_SvoCDNaWRtSJeydU_2
    const/16 p1, 0xd2

	goto/32 :l_SblDWlyJfuHglRWQ_3

	nop

	:l_RPmpKSOBYFjcpMPj_1
    const/16 p0, 0x2a

	goto/32 :l_SvoCDNaWRtSJeydU_2

	nop

	:l_BopxaiygQeBzxWbj_5
    int-to-double p0, p3

	goto/32 :l_ZySFoFeGxoJwyHot_6

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_HNaWHCNqzSYxKLoJ_0

	nop

	:l_qghlLLCCtgjeEsTa_3
	goto/32 :before_first_instruction

	:l_JFIXennbpIbggJfF_2
    return-void

	:after_last_instruction

	goto/32 :l_qghlLLCCtgjeEsTa_3

	nop

	:l_HNaWHCNqzSYxKLoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_ChILwEpADzWQLkWp_1

	nop

	:l_ChILwEpADzWQLkWp_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_JFIXennbpIbggJfF_2

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_XCBWEvIPPETCdQzX_0

	nop

	:l_nfuxQmCdYtIAYmqp_4
    add-int p3, p2, p1

	goto/32 :l_iHpvSYQTbVnpIIRB_5

	nop

	:l_ZuNuLMgtUTtMrodv_7
	goto/32 :before_first_instruction

	:l_iHpvSYQTbVnpIIRB_5
    int-to-double p0, p3

	goto/32 :l_csxvOBNZXbLxIDlj_6

	nop

	:l_WkOnntWHMqEqqbHY_1
    const/16 p0, 0x2a

	goto/32 :l_kIEOPiidMRJBYWaW_2

	nop

	:l_csxvOBNZXbLxIDlj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuNuLMgtUTtMrodv_7

	nop

	:l_XCBWEvIPPETCdQzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkOnntWHMqEqqbHY_1

	nop

	:l_kIEOPiidMRJBYWaW_2
    const/16 p1, 0xd2

	goto/32 :l_StxoHcTyHzVpWRAv_3

	nop

	:l_StxoHcTyHzVpWRAv_3
    mul-int p2, p0, p1

	goto/32 :l_nfuxQmCdYtIAYmqp_4

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wgVfRcqeeNyzCtBa_0

	nop

	:l_pstqHeGbGjHKsZyw_3
    mul-int p2, p0, p1

	goto/32 :l_uYhSRPyqVdAiRWai_4

	nop

	:l_rAMeYsOvXFaeFyGj_7
	goto/32 :before_first_instruction

	:l_qTDhuGqYDEwbxFpA_1
    const/16 p0, 0x2a

	goto/32 :l_WCSaZlvKdKJJQpYB_2

	nop

	:l_oCgbPkMpguYwhQKT_6
    return-void

	:after_last_instruction

	goto/32 :l_rAMeYsOvXFaeFyGj_7

	nop

	:l_wgVfRcqeeNyzCtBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTDhuGqYDEwbxFpA_1

	nop

	:l_WCSaZlvKdKJJQpYB_2
    const/16 p1, 0xd2

	goto/32 :l_pstqHeGbGjHKsZyw_3

	nop

	:l_pBxXxLDcjLuAVAzL_5
    int-to-double p0, p3

	goto/32 :l_oCgbPkMpguYwhQKT_6

	nop

	:l_uYhSRPyqVdAiRWai_4
    add-int p3, p2, p1

	goto/32 :l_pBxXxLDcjLuAVAzL_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_DOwCaoTPcpuVbZsd_0

	nop

	:l_pgmEPiBEJesZhYDp_2
    const/16 p1, 0xd2

	goto/32 :l_nABfgkJdiOQCkIUw_3

	nop

	:l_oSfGBmXUcdoeJyvS_5
    int-to-double p0, p3

	goto/32 :l_jAxsZDrmPWcxEeeu_6

	nop

	:l_AjRJJrefuUjvrupG_7
	goto/32 :before_first_instruction

	:l_MOEspBOjaFxAehef_1
    const/16 p0, 0x2a

	goto/32 :l_pgmEPiBEJesZhYDp_2

	nop

	:l_DOwCaoTPcpuVbZsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOEspBOjaFxAehef_1

	nop

	:l_jAxsZDrmPWcxEeeu_6
    return-void

	:after_last_instruction

	goto/32 :l_AjRJJrefuUjvrupG_7

	nop

	:l_WkpgkhCNEAeKclbA_4
    add-int p3, p2, p1

	goto/32 :l_oSfGBmXUcdoeJyvS_5

	nop

	:l_nABfgkJdiOQCkIUw_3
    mul-int p2, p0, p1

	goto/32 :l_WkpgkhCNEAeKclbA_4

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_VzapCFNUyImadwnu_0

	nop

	:l_VzapCFNUyImadwnu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_GSXKMmUEazHUNgvh_1

	nop

	:l_zRsypwMglOIqUCjE_2
    return-void

	:after_last_instruction

	goto/32 :l_MdQqAZUPAEUVzmtG_3

	nop

	:l_GSXKMmUEazHUNgvh_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_zRsypwMglOIqUCjE_2

	nop

	:l_MdQqAZUPAEUVzmtG_3
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_bXPXpugQdhZNhGsZ_0

	nop

	:l_bzypsGchBJSKggJm_7
	goto/32 :before_first_instruction

	:l_zEsLmEFtHZcfeZfy_3
    mul-int p2, p0, p1

	goto/32 :l_DCZWlkAECAAihaHm_4

	nop

	:l_pwKusFPoNroVsbBv_1
    const/16 p0, 0x2a

	goto/32 :l_MhkaObFOrDcObpXJ_2

	nop

	:l_DCZWlkAECAAihaHm_4
    add-int p3, p2, p1

	goto/32 :l_dADewxBaaECcYgux_5

	nop

	:l_dADewxBaaECcYgux_5
    int-to-double p0, p3

	goto/32 :l_FHTgDawxZpbvQySX_6

	nop

	:l_bXPXpugQdhZNhGsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwKusFPoNroVsbBv_1

	nop

	:l_MhkaObFOrDcObpXJ_2
    const/16 p1, 0xd2

	goto/32 :l_zEsLmEFtHZcfeZfy_3

	nop

	:l_FHTgDawxZpbvQySX_6
    return-void

	:after_last_instruction

	goto/32 :l_bzypsGchBJSKggJm_7

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_KrMAibkzmNWMDkWU_0

	nop

	:l_UecgTRsBAvmGLKEK_5
    int-to-double p0, p3

	goto/32 :l_QczrIvHpOlATbaZX_6

	nop

	:l_urEKCnqgrtSLxwVY_7
	goto/32 :before_first_instruction

	:l_mxholUHcKYkwFBQU_2
    const/16 p1, 0xd2

	goto/32 :l_LEeETiVrgaHWommt_3

	nop

	:l_KrMAibkzmNWMDkWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgnaJiuWdjWMtfTz_1

	nop

	:l_LEeETiVrgaHWommt_3
    mul-int p2, p0, p1

	goto/32 :l_DiHVGbEzPAiaeXjn_4

	nop

	:l_DiHVGbEzPAiaeXjn_4
    add-int p3, p2, p1

	goto/32 :l_UecgTRsBAvmGLKEK_5

	nop

	:l_QczrIvHpOlATbaZX_6
    return-void

	:after_last_instruction

	goto/32 :l_urEKCnqgrtSLxwVY_7

	nop

	:l_UgnaJiuWdjWMtfTz_1
    const/16 p0, 0x2a

	goto/32 :l_mxholUHcKYkwFBQU_2

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uHkoGlAbZhKkCvFd_0

	nop

	:l_kVMSVYGlqwsOgAjw_3
    mul-int p2, p0, p1

	goto/32 :l_gNnZnSQiyvTxDoxN_4

	nop

	:l_yNSYlhXNaOaCjUaG_2
    const/16 p1, 0xd2

	goto/32 :l_kVMSVYGlqwsOgAjw_3

	nop

	:l_pPbMIqQXjPRREpOz_7
	goto/32 :before_first_instruction

	:l_YejrsKaAHMRZlWft_6
    return-void

	:after_last_instruction

	goto/32 :l_pPbMIqQXjPRREpOz_7

	nop

	:l_OwFXikkJAgyWdkFz_1
    const/16 p0, 0x2a

	goto/32 :l_yNSYlhXNaOaCjUaG_2

	nop

	:l_uHkoGlAbZhKkCvFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwFXikkJAgyWdkFz_1

	nop

	:l_gNnZnSQiyvTxDoxN_4
    add-int p3, p2, p1

	goto/32 :l_ZdWTpUwaPeamgfVi_5

	nop

	:l_ZdWTpUwaPeamgfVi_5
    int-to-double p0, p3

	goto/32 :l_YejrsKaAHMRZlWft_6

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_yAZkYjVeMgfTkLxG_0

	nop

	:l_SEGBCKbermAwdPBX_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_IqVWUAzYiWFPNyac_9

	nop

	:l_eSJYTHXiiyYWWzCy_2
	add-int v0, v0, v1
	goto/32 :l_HZMXXMmSDuIRPUZG_3

	nop

	:l_FmKSWtOxvGgkTVyP_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_SEGBCKbermAwdPBX_8

	nop

	:l_yAZkYjVeMgfTkLxG_0
	const v0, 25
	goto/32 :l_lmwRJbeEZBGfbymC_1

	nop

	:l_vTpOicviJSDeDghS_13
	goto/32 :before_first_instruction

	:bYpUOuJqKeILcdnE
	goto/32 :l_BQUctkeBzmVRMJSX_14

	nop

	:l_BQUctkeBzmVRMJSX_14
	goto/32 :GtvGuucemQMWXhNd
	:l_VevgVYsrUrzjWzwg_12
    return v0

	:after_last_instruction

	goto/32 :l_vTpOicviJSDeDghS_13

	nop

	:l_wSWlfBtZSwgJPvgu_4
	if-lez v0, :gl_OBIOcyHASHDBHYXb

	goto/32 :FTviaFJMMPVUEvjD

	:gl_OBIOcyHASHDBHYXb	goto/32 :l_EMTTPnWOqlvXtJbN_5

	nop

	:l_IqVWUAzYiWFPNyac_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_IYyvsfQrazIgYqrI_10

	nop

	:l_HZMXXMmSDuIRPUZG_3
	rem-int v0, v0, v1
	goto/32 :l_wSWlfBtZSwgJPvgu_4

	nop

	:l_LUuyImCqKlUjfxtM_6
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
	goto/32 :l_FmKSWtOxvGgkTVyP_7

	nop

	:l_CaRCRKPIhRIIMEkI_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_VevgVYsrUrzjWzwg_12

	nop

	:l_EMTTPnWOqlvXtJbN_5
	goto/32 :bYpUOuJqKeILcdnE
	:FTviaFJMMPVUEvjD
	:GtvGuucemQMWXhNd

	goto/32 :l_LUuyImCqKlUjfxtM_6

	nop

	:l_lmwRJbeEZBGfbymC_1
	const v1, 18
	goto/32 :l_eSJYTHXiiyYWWzCy_2

	nop

	:l_IYyvsfQrazIgYqrI_10
	if-nez v1, :gl_mapFQJfOmSHYvGsD

	goto/32 :cond_0

	:gl_mapFQJfOmSHYvGsD
	goto/32 :l_CaRCRKPIhRIIMEkI_11

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_EQmmBkYgxaCzcBMA_0

	nop

	:l_bIKqAAfIiJdwAsUK_7
	goto/32 :before_first_instruction

	:l_bbzezRSiIhmsWJSD_6
    return-void

	:after_last_instruction

	goto/32 :l_bIKqAAfIiJdwAsUK_7

	nop

	:l_vJMlTJbWCWWATJnT_3
    mul-int p2, p0, p1

	goto/32 :l_wixmnPInuxifJyDA_4

	nop

	:l_EQmmBkYgxaCzcBMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBouzcwmFhsUoTnq_1

	nop

	:l_iBouzcwmFhsUoTnq_1
    const/16 p0, 0x2a

	goto/32 :l_pFxzjdPIWxKWtSEr_2

	nop

	:l_wixmnPInuxifJyDA_4
    add-int p3, p2, p1

	goto/32 :l_pkYbXCsPecnCBhwF_5

	nop

	:l_pFxzjdPIWxKWtSEr_2
    const/16 p1, 0xd2

	goto/32 :l_vJMlTJbWCWWATJnT_3

	nop

	:l_pkYbXCsPecnCBhwF_5
    int-to-double p0, p3

	goto/32 :l_bbzezRSiIhmsWJSD_6

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_fnIjiNguhzALAOtr_0

	nop

	:l_xkcwaHYiLvENMrft_1
    const/16 p0, 0x2a

	goto/32 :l_zIxxeNHjEJrTcpEb_2

	nop

	:l_iqyqnHCyjnRbspTC_5
    int-to-double p0, p3

	goto/32 :l_CUAUiXugCtWLxqLq_6

	nop

	:l_fnIjiNguhzALAOtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkcwaHYiLvENMrft_1

	nop

	:l_wIZRBXNYkUPUPTFK_4
    add-int p3, p2, p1

	goto/32 :l_iqyqnHCyjnRbspTC_5

	nop

	:l_yJWcEbqpiSAecPYK_3
    mul-int p2, p0, p1

	goto/32 :l_wIZRBXNYkUPUPTFK_4

	nop

	:l_zIxxeNHjEJrTcpEb_2
    const/16 p1, 0xd2

	goto/32 :l_yJWcEbqpiSAecPYK_3

	nop

	:l_CUAUiXugCtWLxqLq_6
    return-void

	:after_last_instruction

	goto/32 :l_rblSixPnJKziFyuz_7

	nop

	:l_rblSixPnJKziFyuz_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_psPcQYgGQobrxtkb_0

	nop

	:l_AItSnvXFhtyCvtpz_4
    add-int p3, p2, p1

	goto/32 :l_UBVEXCrhXYfsGnNu_5

	nop

	:l_PbDptIqDgBEGFGwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jLDXYvLvuxnjlnNR_7

	nop

	:l_BTFuLVIvnOmUWWFk_2
    const/16 p1, 0xd2

	goto/32 :l_HyhJwXdpvhCEggOo_3

	nop

	:l_jLDXYvLvuxnjlnNR_7
	goto/32 :before_first_instruction

	:l_HyhJwXdpvhCEggOo_3
    mul-int p2, p0, p1

	goto/32 :l_AItSnvXFhtyCvtpz_4

	nop

	:l_UBVEXCrhXYfsGnNu_5
    int-to-double p0, p3

	goto/32 :l_PbDptIqDgBEGFGwZ_6

	nop

	:l_psPcQYgGQobrxtkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJTQylWMnujXpxil_1

	nop

	:l_YJTQylWMnujXpxil_1
    const/16 p0, 0x2a

	goto/32 :l_BTFuLVIvnOmUWWFk_2

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_FIYNPYxGBiHqMQJb_0

	nop

	:l_dbbPazVfIkEvRdNR_13
    move-object v2, v0

	goto/32 :l_vsAGdhsBqNOnVAzo_14

	nop

	:l_dVamcPAqeikDkmpD_6
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
	goto/32 :l_FtdpxUSNOTpcEfWe_7

	nop

	:l_fSLPpcgcjhDzAAGr_3
	rem-int v0, v0, v1
	goto/32 :l_vomuIRczPIWlMpvK_4

	nop

	:l_hHkBXHNkVELQRvTA_9
    move-object v1, v0

	goto/32 :l_WNJDnRroQHQlAPqa_10

	nop

	:l_vomuIRczPIWlMpvK_4
	if-lez v0, :gl_YbvqVHZjJnTYKCib

	goto/32 :QFWklKPLFpfNPPjg

	:gl_YbvqVHZjJnTYKCib	goto/32 :l_XzLfnEBtejECswMg_5

	nop

	:l_hfHHDfyLVeWFXHSX_16
    return v1

	:after_last_instruction

	goto/32 :l_WNPcapKQvCckyKez_17

	nop

	:l_BFfpMwlQIGwAnWRV_18
	goto/32 :vmItBnSwPaLABrkL
	:l_FIYNPYxGBiHqMQJb_0
	const v0, 15
	goto/32 :l_QXHgkzTwMdhDdWgc_1

	nop

	:l_GLPWZSdDwVpKkNiM_2
	add-int v0, v0, v1
	goto/32 :l_fSLPpcgcjhDzAAGr_3

	nop

	:l_XzLfnEBtejECswMg_5
	goto/32 :yfbVqcqCDXsIFOij
	:QFWklKPLFpfNPPjg
	:vmItBnSwPaLABrkL

	goto/32 :l_dVamcPAqeikDkmpD_6

	nop

	:l_LRAKxZAPesqLWTKU_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_hfHHDfyLVeWFXHSX_16

	nop

	:l_QXHgkzTwMdhDdWgc_1
	const v1, 4
	goto/32 :l_GLPWZSdDwVpKkNiM_2

	nop

	:l_QBVJFiOzehRIAGjZ_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_hHkBXHNkVELQRvTA_9

	nop

	:l_FtdpxUSNOTpcEfWe_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_QBVJFiOzehRIAGjZ_8

	nop

	:l_kfFxWFCJuFqkbGiy_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_CUDXEEUXFvafLiml_12

	nop

	:l_vsAGdhsBqNOnVAzo_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_LRAKxZAPesqLWTKU_15

	nop

	:l_WNJDnRroQHQlAPqa_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_kfFxWFCJuFqkbGiy_11

	nop

	:l_CUDXEEUXFvafLiml_12
	if-nez v1, :gl_MDVYCEQafkxzUuXU

	goto/32 :cond_0

	:gl_MDVYCEQafkxzUuXU
	goto/32 :l_dbbPazVfIkEvRdNR_13

	nop

	:l_WNPcapKQvCckyKez_17
	goto/32 :before_first_instruction

	:yfbVqcqCDXsIFOij
	goto/32 :l_BFfpMwlQIGwAnWRV_18

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BsLYBwqIGVRWGYod_0

	nop

	:l_mcrJGfzbvePzMxXC_3
    mul-int p2, p0, p1

	goto/32 :l_TJxIGWMMolZRUawU_4

	nop

	:l_BsLYBwqIGVRWGYod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxPyErbBwSuCtpNb_1

	nop

	:l_ZxPyErbBwSuCtpNb_1
    const/16 p0, 0x2a

	goto/32 :l_zehkSABrtxNlpPWX_2

	nop

	:l_aaTMqHyrYglQvClD_5
    int-to-double p0, p3

	goto/32 :l_AQDDreRDbKEVZWGL_6

	nop

	:l_AQDDreRDbKEVZWGL_6
    return-void

	:after_last_instruction

	goto/32 :l_pREWXacDUVRDcuCl_7

	nop

	:l_pREWXacDUVRDcuCl_7
	goto/32 :before_first_instruction

	:l_TJxIGWMMolZRUawU_4
    add-int p3, p2, p1

	goto/32 :l_aaTMqHyrYglQvClD_5

	nop

	:l_zehkSABrtxNlpPWX_2
    const/16 p1, 0xd2

	goto/32 :l_mcrJGfzbvePzMxXC_3

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fmyChfikitQcuWoV_0

	nop

	:l_fmyChfikitQcuWoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQfwtelkDIgFUwWu_1

	nop

	:l_KaThraIgzFUIzYXc_7
	goto/32 :before_first_instruction

	:l_FzuvuymtgJiECwzB_3
    mul-int p2, p0, p1

	goto/32 :l_FvwinlNiMyijVPgV_4

	nop

	:l_BIVvMwRHAgbPLurF_5
    int-to-double p0, p3

	goto/32 :l_vqfgWTqbfFxtMkbF_6

	nop

	:l_zxrGcydmbtmYcnCs_2
    const/16 p1, 0xd2

	goto/32 :l_FzuvuymtgJiECwzB_3

	nop

	:l_FvwinlNiMyijVPgV_4
    add-int p3, p2, p1

	goto/32 :l_BIVvMwRHAgbPLurF_5

	nop

	:l_IQfwtelkDIgFUwWu_1
    const/16 p0, 0x2a

	goto/32 :l_zxrGcydmbtmYcnCs_2

	nop

	:l_vqfgWTqbfFxtMkbF_6
    return-void

	:after_last_instruction

	goto/32 :l_KaThraIgzFUIzYXc_7

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cidLymPtyYQZUrmT_0

	nop

	:l_msWAKFMzFHnnSvrO_7
	goto/32 :before_first_instruction

	:l_urGCYUcexorWfIRI_3
    mul-int p2, p0, p1

	goto/32 :l_xaTNaywvjPPgEXmt_4

	nop

	:l_DkrWXCAjlxgvbfVj_6
    return-void

	:after_last_instruction

	goto/32 :l_msWAKFMzFHnnSvrO_7

	nop

	:l_pxMjLJrIDQSzzGIj_5
    int-to-double p0, p3

	goto/32 :l_DkrWXCAjlxgvbfVj_6

	nop

	:l_cidLymPtyYQZUrmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvpUmKcbUQxSqTMO_1

	nop

	:l_vvpUmKcbUQxSqTMO_1
    const/16 p0, 0x2a

	goto/32 :l_UbpUoqytwSbXgYWU_2

	nop

	:l_UbpUoqytwSbXgYWU_2
    const/16 p1, 0xd2

	goto/32 :l_urGCYUcexorWfIRI_3

	nop

	:l_xaTNaywvjPPgEXmt_4
    add-int p3, p2, p1

	goto/32 :l_pxMjLJrIDQSzzGIj_5

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_JcSVtMblHsNfUGnB_0

	nop

	:l_laOoYanhVNAZQvin_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_EskUPdfunTrsULgZ_48

	nop

	:l_dhKlcSWLoXEBraOh_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_ItuVZfhQUhdKGUbb_39

	nop

	:l_GRElGiEqzNjPZVST_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_zLsozwjKOVqlVPSI_30

	nop

	:l_IBwDxkfNZmUKdBBx_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VQTzMGovMqqSjzgq_22

	nop

	:l_mVSmXiDfZMWMDirL_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WanEOeRMJHTggyaL_37

	nop

	:l_hKPZgtuQbpxmKxbT_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_USiaOBaGIfbfEZAn_14

	nop

	:l_VQTzMGovMqqSjzgq_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_zzHMuAssRQGHtORH_23

	nop

	:l_JcSVtMblHsNfUGnB_0
	const v0, 25
	goto/32 :l_YEAqyoQAlzaCtsVT_1

	nop

	:l_zbHVEGeAbQZpaDxo_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_SIQxGLJEEupGGhav_43

	nop

	:l_CQonhIfjzkptGjQR_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_DdhHoxjUQXyndnTt_18

	nop

	:l_aPLZpWQPOKILyiir_49
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_luiFrmufwQpShQCw_50

	nop

	:l_USiaOBaGIfbfEZAn_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_wOTJQSzxaFRhpTIw_15

	nop

	:l_UCtxYlXdIpcFTOcx_27
	if-nez v7, :gl_eYesukqnYBVxGzzU

	goto/32 :cond_2

	:gl_eYesukqnYBVxGzzU
    .line 603
	goto/32 :l_JbrwXfaHFLjtrbzf_28

	nop

	:l_CEBuwRqcymxTcnnf_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_MiMCARBfTsJZnkcQ_33

	nop

	:l_hRjrBRDloSEvfbRG_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_zbHVEGeAbQZpaDxo_42

	nop

	:l_FQxPJZDSBABFcbuB_34
	if-nez v8, :gl_buOwojYfCNDfXVGy

	goto/32 :cond_3

	:gl_buOwojYfCNDfXVGy
    .line 609
	goto/32 :l_WqsRmMQPIazRsJsC_35

	nop

	:l_yhhJJiQlGXDJkJna_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_oEmeiujecfNZNlXD_9

	nop

	:l_RmKMFtKktmtJUWsF_12
    move-object v4, v3

	goto/32 :l_hKPZgtuQbpxmKxbT_13

	nop

	:l_egxRHfNGybDMJiYv_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_wKsQsCrvSiFbgKUY_11

	nop

	:l_luiFrmufwQpShQCw_50
	goto/32 :QFWiufQycTHlVjkf
	:l_SIQxGLJEEupGGhav_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_QpneSGKBBqZZSDOU_44

	nop

	:l_wOTJQSzxaFRhpTIw_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DgyqGCMGqmVHbScH_16

	nop

	:l_oEmeiujecfNZNlXD_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_egxRHfNGybDMJiYv_10

	nop

	:l_zsRnINRCaczemypU_6
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
	goto/32 :l_PXraChmQxJbhWCrH_7

	nop

	:l_XuWqlNNDVHkjgGlJ_2
	add-int v0, v0, v1
	goto/32 :l_bmCehCMcTnBmHkvS_3

	nop

	:l_zLsozwjKOVqlVPSI_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_hkrBKbHdkzaYxNYA_31

	nop

	:l_DgyqGCMGqmVHbScH_16
	if-eqz v6, :gl_cLHSghADcBPiUrDe

	goto/32 :cond_0

	:gl_cLHSghADcBPiUrDe
    .line 599
	goto/32 :l_CQonhIfjzkptGjQR_17

	nop

	:l_FWIskPtixlicYFzJ_4
	if-lez v0, :gl_IOFBPmMzpsQqxUFr

	goto/32 :sSmgYVqbiSSfoipX

	:gl_IOFBPmMzpsQqxUFr	goto/32 :l_QDQPLGqMmTEfSFOg_5

	nop

	:l_DdhHoxjUQXyndnTt_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_jBrqBbkbaQXHVpBr_19

	nop

	:l_FOzBEHfcBJCOElPO_40
	if-ne v7, v8, :gl_guiyPgpkyImulbyF

	goto/32 :cond_1

	:gl_guiyPgpkyImulbyF
    .line 613
	goto/32 :l_hRjrBRDloSEvfbRG_41

	nop

	:l_zzHMuAssRQGHtORH_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_ufqkJlPccyppiCGX_24

	nop

	:l_wKsQsCrvSiFbgKUY_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_RmKMFtKktmtJUWsF_12

	nop

	:l_QDQPLGqMmTEfSFOg_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_zsRnINRCaczemypU_6

	nop

	:l_MiMCARBfTsJZnkcQ_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FQxPJZDSBABFcbuB_34

	nop

	:l_WanEOeRMJHTggyaL_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_dhKlcSWLoXEBraOh_38

	nop

	:l_WqsRmMQPIazRsJsC_35
    move-object v8, v7

	goto/32 :l_mVSmXiDfZMWMDirL_36

	nop

	:l_BiViBeDLuKLuiYMK_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_IBwDxkfNZmUKdBBx_21

	nop

	:l_UWgRaYMDcqybjIus_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_qFgAxPNFHJHAHcYK_26

	nop

	:l_bmCehCMcTnBmHkvS_3
	rem-int v0, v0, v1
	goto/32 :l_FWIskPtixlicYFzJ_4

	nop

	:l_ZNUtMGSpLgypLiSM_46
	if-eq v1, v2, :gl_OuyxiQaQrHaRTzTl

	goto/32 :cond_4

	:gl_OuyxiQaQrHaRTzTl
	goto/32 :l_laOoYanhVNAZQvin_47

	nop

	:l_ufqkJlPccyppiCGX_24
    move-object v7, v6

	goto/32 :l_UWgRaYMDcqybjIus_25

	nop

	:l_QpneSGKBBqZZSDOU_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fOXrGEdHYQryAEKD_45

	nop

	:l_JbrwXfaHFLjtrbzf_28
    move-object v7, v6

	goto/32 :l_GRElGiEqzNjPZVST_29

	nop

	:l_PXraChmQxJbhWCrH_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_yhhJJiQlGXDJkJna_8

	nop

	:l_jBrqBbkbaQXHVpBr_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_BiViBeDLuKLuiYMK_20

	nop

	:l_EskUPdfunTrsULgZ_48
    return-object v1

	:after_last_instruction

	goto/32 :l_aPLZpWQPOKILyiir_49

	nop

	:l_fOXrGEdHYQryAEKD_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZNUtMGSpLgypLiSM_46

	nop

	:l_qFgAxPNFHJHAHcYK_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_UCtxYlXdIpcFTOcx_27

	nop

	:l_hkrBKbHdkzaYxNYA_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_CEBuwRqcymxTcnnf_32

	nop

	:l_ItuVZfhQUhdKGUbb_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FOzBEHfcBJCOElPO_40

	nop

	:l_YEAqyoQAlzaCtsVT_1
	const v1, 6
	goto/32 :l_XuWqlNNDVHkjgGlJ_2

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TAyiNNXUWyXrKRFI_0

	nop

	:l_HKCyQmAPKwxWyKSb_3
    mul-int p2, p0, p1

	goto/32 :l_xazzaSsgYuEZYtTn_4

	nop

	:l_VLNhlhVLFZkqYPmP_7
	goto/32 :before_first_instruction

	:l_xKutsNZGTlfDptIZ_5
    int-to-double p0, p3

	goto/32 :l_BOrpJYDgsqYVuIJP_6

	nop

	:l_TAyiNNXUWyXrKRFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWvLceaguvlELziE_1

	nop

	:l_BOrpJYDgsqYVuIJP_6
    return-void

	:after_last_instruction

	goto/32 :l_VLNhlhVLFZkqYPmP_7

	nop

	:l_aWvLceaguvlELziE_1
    const/16 p0, 0x2a

	goto/32 :l_OKkQKyxZCuTwlQCo_2

	nop

	:l_OKkQKyxZCuTwlQCo_2
    const/16 p1, 0xd2

	goto/32 :l_HKCyQmAPKwxWyKSb_3

	nop

	:l_xazzaSsgYuEZYtTn_4
    add-int p3, p2, p1

	goto/32 :l_xKutsNZGTlfDptIZ_5

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_EBOQKEWPrFokRZHK_0

	nop

	:l_ELcfNdOoYDfGrXOV_7
	goto/32 :before_first_instruction

	:l_EBOQKEWPrFokRZHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmRfLGoIQvzgdXMF_1

	nop

	:l_fmRfLGoIQvzgdXMF_1
    const/16 p0, 0x2a

	goto/32 :l_fVXjFwNBxdPtSQaA_2

	nop

	:l_fVXjFwNBxdPtSQaA_2
    const/16 p1, 0xd2

	goto/32 :l_IMFWWZCGsbPCchym_3

	nop

	:l_IMFWWZCGsbPCchym_3
    mul-int p2, p0, p1

	goto/32 :l_dKjJrVKPRYPiTfFi_4

	nop

	:l_TpSmvxoEvRqPnITL_5
    int-to-double p0, p3

	goto/32 :l_bCEuZJHiErbfbOSp_6

	nop

	:l_dKjJrVKPRYPiTfFi_4
    add-int p3, p2, p1

	goto/32 :l_TpSmvxoEvRqPnITL_5

	nop

	:l_bCEuZJHiErbfbOSp_6
    return-void

	:after_last_instruction

	goto/32 :l_ELcfNdOoYDfGrXOV_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_OrhnhYjuUxgcfJlL_0

	nop

	:l_dppByzzhGpxbWJoi_2
    const/16 p1, 0xd2

	goto/32 :l_RClHExUzCnwjKKSM_3

	nop

	:l_OrhnhYjuUxgcfJlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkJXpqZDlgETyFXa_1

	nop

	:l_RClHExUzCnwjKKSM_3
    mul-int p2, p0, p1

	goto/32 :l_iVXhAYLBhKdgaYeY_4

	nop

	:l_pIlnxIKFxptXJUOV_7
	goto/32 :before_first_instruction

	:l_ugUIpoYwBaqvcknN_5
    int-to-double p0, p3

	goto/32 :l_xIaLmFUSOvBOJpXL_6

	nop

	:l_RkJXpqZDlgETyFXa_1
    const/16 p0, 0x2a

	goto/32 :l_dppByzzhGpxbWJoi_2

	nop

	:l_iVXhAYLBhKdgaYeY_4
    add-int p3, p2, p1

	goto/32 :l_ugUIpoYwBaqvcknN_5

	nop

	:l_xIaLmFUSOvBOJpXL_6
    return-void

	:after_last_instruction

	goto/32 :l_pIlnxIKFxptXJUOV_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_ZxOuqdMZRToaBJDU_0

	nop

	:l_ebECEPAvalrumBrw_26
	goto/32 :FLkkuYwflxaHvtvx
	:l_NfXTCzAXZLbAjrgu_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_HTlZmYIYHuqvzeXG_6

	nop

	:l_ezlSPeLWaLjykvUT_2
	add-int v0, v0, v1
	goto/32 :l_jQLlhXxGyZBcZuKa_3

	nop

	:l_rNjvVwkFOrwtZdMn_8
	if-nez v0, :gl_ljumtPhbuvzMQxIz

	goto/32 :cond_1

	:gl_ljumtPhbuvzMQxIz
	goto/32 :l_FXBTrQggGcesJDae_9

	nop

	:l_QHKFGErQzQjCtChw_25
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_ebECEPAvalrumBrw_26

	nop

	:l_dZHVxCRWDNOOuesC_4
	if-lez v0, :gl_UMBennbWXlsvMZVT

	goto/32 :OQTburltbVIYGhsI

	:gl_UMBennbWXlsvMZVT	goto/32 :l_NfXTCzAXZLbAjrgu_5

	nop

	:l_BMuvItwtmEIGWHCh_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_yLHngjsjoNfCmQOf_11

	nop

	:l_yLHngjsjoNfCmQOf_11
	if-nez v0, :gl_InsBzkxrHVezTpjy

	goto/32 :cond_2

	:gl_InsBzkxrHVezTpjy
    .line 753
	goto/32 :l_FRduhmpBkkuOxfuo_12

	nop

	:l_RIjXIJBNnpKccRrJ_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LjbVhAOvOaYnuxRb_20

	nop

	:l_gflIDtDtJqDYJjKp_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_SeOAEkQHqFTyxIXr_16

	nop

	:l_FXBTrQggGcesJDae_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_BMuvItwtmEIGWHCh_10

	nop

	:l_EguFHzQAMvyTJvuM_13
	if-nez v0, :gl_iYHyiwVEmdqtuaTp

	goto/32 :cond_0

	:gl_iYHyiwVEmdqtuaTp
	goto/32 :l_ZnvlRwiEluVwIcwl_14

	nop

	:l_gHcnBgwSoEyUNLIW_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_rNjvVwkFOrwtZdMn_8

	nop

	:l_VCzXpnOFFZkPwHYT_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_RIjXIJBNnpKccRrJ_19

	nop

	:l_SeOAEkQHqFTyxIXr_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YjKjdEjWMXhbKVPk_17

	nop

	:l_PGyfccMolqrvrWsq_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_oYatTlzgiqIkVJnf_24

	nop

	:l_oYatTlzgiqIkVJnf_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QHKFGErQzQjCtChw_25

	nop

	:l_HTlZmYIYHuqvzeXG_6
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
	goto/32 :l_gHcnBgwSoEyUNLIW_7

	nop

	:l_oSsDHXeCLdItRAZs_22
	if-ne v0, v1, :gl_wpurVgfEOBjmfNpy

	goto/32 :cond_0

	:gl_wpurVgfEOBjmfNpy
    .line 760
	goto/32 :l_PGyfccMolqrvrWsq_23

	nop

	:l_FRduhmpBkkuOxfuo_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_EguFHzQAMvyTJvuM_13

	nop

	:l_YjKjdEjWMXhbKVPk_17
	if-eq v0, v1, :gl_gpIwaUiZdhYRoqSS

	goto/32 :cond_3

	:gl_gpIwaUiZdhYRoqSS
	goto/32 :l_VCzXpnOFFZkPwHYT_18

	nop

	:l_jQLlhXxGyZBcZuKa_3
	rem-int v0, v0, v1
	goto/32 :l_dZHVxCRWDNOOuesC_4

	nop

	:l_ZxOuqdMZRToaBJDU_0
	const v0, 12
	goto/32 :l_FFiBPCgWhauhbaDd_1

	nop

	:l_ZnvlRwiEluVwIcwl_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_gflIDtDtJqDYJjKp_15

	nop

	:l_FFiBPCgWhauhbaDd_1
	const v1, 31
	goto/32 :l_ezlSPeLWaLjykvUT_2

	nop

	:l_LjbVhAOvOaYnuxRb_20
	if-ne v0, v1, :gl_daoYKstWrQAPeoOX

	goto/32 :cond_0

	:gl_daoYKstWrQAPeoOX
    .line 759
	goto/32 :l_lRyraKTdYRsxxkTb_21

	nop

	:l_lRyraKTdYRsxxkTb_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_oSsDHXeCLdItRAZs_22

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ifuXSoCPnSYDUOFc_0

	nop

	:l_XcYZCqDmshzelrPN_1
    const/16 p0, 0x2a

	goto/32 :l_FFAgYKfNihWpSYjd_2

	nop

	:l_olDjjXpjBEsGpLGU_6
    return-void

	:after_last_instruction

	goto/32 :l_DmlRybrKGAvwfSoE_7

	nop

	:l_mmiOxkdrHptNDRut_3
    mul-int p2, p0, p1

	goto/32 :l_kTkSAhuUviQLYmwh_4

	nop

	:l_ifuXSoCPnSYDUOFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcYZCqDmshzelrPN_1

	nop

	:l_wIxrHedoUFyJjWtU_5
    int-to-double p0, p3

	goto/32 :l_olDjjXpjBEsGpLGU_6

	nop

	:l_DmlRybrKGAvwfSoE_7
	goto/32 :before_first_instruction

	:l_FFAgYKfNihWpSYjd_2
    const/16 p1, 0xd2

	goto/32 :l_mmiOxkdrHptNDRut_3

	nop

	:l_kTkSAhuUviQLYmwh_4
    add-int p3, p2, p1

	goto/32 :l_wIxrHedoUFyJjWtU_5

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_UCWyXihthsDXKloQ_0

	nop

	:l_VeixEFadoTIrWufP_6
    return-void

	:after_last_instruction

	goto/32 :l_VjdeMlhlzeTmlheU_7

	nop

	:l_VjdeMlhlzeTmlheU_7
	goto/32 :before_first_instruction

	:l_DNLRUPRCceRweUna_5
    int-to-double p0, p3

	goto/32 :l_VeixEFadoTIrWufP_6

	nop

	:l_zmeXPjWArNkEUQMb_4
    add-int p3, p2, p1

	goto/32 :l_DNLRUPRCceRweUna_5

	nop

	:l_RbpiCMfTxQHDwNkw_2
    const/16 p1, 0xd2

	goto/32 :l_EFabMLZbWVdJfwmt_3

	nop

	:l_vZfwuxPbJMvPyZhw_1
    const/16 p0, 0x2a

	goto/32 :l_RbpiCMfTxQHDwNkw_2

	nop

	:l_EFabMLZbWVdJfwmt_3
    mul-int p2, p0, p1

	goto/32 :l_zmeXPjWArNkEUQMb_4

	nop

	:l_UCWyXihthsDXKloQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZfwuxPbJMvPyZhw_1

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IScMqKNiGzMSXwqv_0

	nop

	:l_rXBHGXsFXeQOTWzF_2
    const/16 p1, 0xd2

	goto/32 :l_eRVqyNsCJqXYnIQe_3

	nop

	:l_eaUIiWsvfXDTZMEu_1
    const/16 p0, 0x2a

	goto/32 :l_rXBHGXsFXeQOTWzF_2

	nop

	:l_eRVqyNsCJqXYnIQe_3
    mul-int p2, p0, p1

	goto/32 :l_MHblxWvzWKJlzAPq_4

	nop

	:l_UsSAgnmvschAuhRW_6
    return-void

	:after_last_instruction

	goto/32 :l_QgOmTtbAZBpxEgbq_7

	nop

	:l_QgOmTtbAZBpxEgbq_7
	goto/32 :before_first_instruction

	:l_yjHmERvMebfJosxb_5
    int-to-double p0, p3

	goto/32 :l_UsSAgnmvschAuhRW_6

	nop

	:l_IScMqKNiGzMSXwqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaUIiWsvfXDTZMEu_1

	nop

	:l_MHblxWvzWKJlzAPq_4
    add-int p3, p2, p1

	goto/32 :l_yjHmERvMebfJosxb_5

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_oSLqBGjDaLrXMMUl_0

	nop

	:l_WYEhKVdSCruosGDG_1
	const v1, 5
	goto/32 :l_WiIxTECYtWdxQFLX_2

	nop

	:l_WiIxTECYtWdxQFLX_2
	add-int v0, v0, v1
	goto/32 :l_BQblPGtEujimxhPr_3

	nop

	:l_BQblPGtEujimxhPr_3
	rem-int v0, v0, v1
	goto/32 :l_gYAnADcBUNIMmtmR_4

	nop

	:l_NYiRnoLGkBNvywte_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_shFuexRuRAGASpGz_13

	nop

	:l_tyVQaPpjsVZkSfsj_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_NYiRnoLGkBNvywte_12

	nop

	:l_EpoPzxuIEXJkupjm_5
	goto/32 :DFXRTbIhlLrtxAOI
	:JJwHrOckeJbCKLkK
	:tBRBPxQgNxmsVuuH

	goto/32 :l_mDqaHKLlLVYkvfBp_6

	nop

	:l_RPRzFbGoQoFYhulb_15
	goto/32 :tBRBPxQgNxmsVuuH
	:l_qBkVCzevNjYGrNnV_14
	goto/32 :before_first_instruction

	:DFXRTbIhlLrtxAOI
	goto/32 :l_RPRzFbGoQoFYhulb_15

	nop

	:l_oSLqBGjDaLrXMMUl_0
	const v0, 1
	goto/32 :l_WYEhKVdSCruosGDG_1

	nop

	:l_TsXMXGmTrjKKnUjJ_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_zBSJkQsFGmvAFtHP_10

	nop

	:l_zBSJkQsFGmvAFtHP_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_tyVQaPpjsVZkSfsj_11

	nop

	:l_gYAnADcBUNIMmtmR_4
	if-lez v0, :gl_fAKjYfhwwXynOges

	goto/32 :JJwHrOckeJbCKLkK

	:gl_fAKjYfhwwXynOges	goto/32 :l_EpoPzxuIEXJkupjm_5

	nop

	:l_shFuexRuRAGASpGz_13
    return-void

	:after_last_instruction

	goto/32 :l_qBkVCzevNjYGrNnV_14

	nop

	:l_xnfpBlPaEkPGjEje_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_TsXMXGmTrjKKnUjJ_9

	nop

	:l_YwJIHpsVsnGJLYnL_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_xnfpBlPaEkPGjEje_8

	nop

	:l_mDqaHKLlLVYkvfBp_6
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
	goto/32 :l_YwJIHpsVsnGJLYnL_7

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZIBF)V
    .locals 0

	goto/32 :l_AYbbkOaurcdjxZYg_0

	nop

	:l_uWuzHCjsUjGxOfJI_5
    int-to-double p0, p3

	goto/32 :l_wLJWrFIisMHMwbTg_6

	nop

	:l_sYHTizhdmRjKYckV_4
    add-int p3, p2, p1

	goto/32 :l_uWuzHCjsUjGxOfJI_5

	nop

	:l_uQUvsMVCwZqHdfnu_7
	goto/32 :before_first_instruction

	:l_cvghYjPDtfTnLILP_1
    const/16 p0, 0x2a

	goto/32 :l_lKpkvfCoxfZHPeEX_2

	nop

	:l_lKpkvfCoxfZHPeEX_2
    const/16 p1, 0xd2

	goto/32 :l_jvctdpzaOZGahJyz_3

	nop

	:l_AYbbkOaurcdjxZYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvghYjPDtfTnLILP_1

	nop

	:l_wLJWrFIisMHMwbTg_6
    return-void

	:after_last_instruction

	goto/32 :l_uQUvsMVCwZqHdfnu_7

	nop

	:l_jvctdpzaOZGahJyz_3
    mul-int p2, p0, p1

	goto/32 :l_sYHTizhdmRjKYckV_4

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;IZFB)V
    .locals 0

	goto/32 :l_mXOJFLCZSPMarJku_0

	nop

	:l_mWHuFDKJTzhchCpa_1
    const/16 p0, 0x2a

	goto/32 :l_uosFkrtmHPDEtzmq_2

	nop

	:l_jlgrDeXCFDYJoNmH_3
    mul-int p2, p0, p1

	goto/32 :l_AjLlKhdjFtJxCFZt_4

	nop

	:l_uosFkrtmHPDEtzmq_2
    const/16 p1, 0xd2

	goto/32 :l_jlgrDeXCFDYJoNmH_3

	nop

	:l_htklTZqggNlkGRkQ_5
    int-to-double p0, p3

	goto/32 :l_VDShQYeBoxhFvfXQ_6

	nop

	:l_VDShQYeBoxhFvfXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_bGaMvYrddyoCugUp_7

	nop

	:l_AjLlKhdjFtJxCFZt_4
    add-int p3, p2, p1

	goto/32 :l_htklTZqggNlkGRkQ_5

	nop

	:l_mXOJFLCZSPMarJku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWHuFDKJTzhchCpa_1

	nop

	:l_bGaMvYrddyoCugUp_7
	goto/32 :before_first_instruction

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BFIZ)V
    .locals 0

	goto/32 :l_EvTBecteodrvnJNp_0

	nop

	:l_LAeEjdNtRVOHtLzO_3
    mul-int p2, p0, p1

	goto/32 :l_DMGnXNYVROCiMxCy_4

	nop

	:l_DlPMtkcijbAHJTmu_6
    return-void

	:after_last_instruction

	goto/32 :l_uTzyRdrIoWhhgnXP_7

	nop

	:l_OaJTxMFZFvRKUCKP_1
    const/16 p0, 0x2a

	goto/32 :l_mkFsrbVQrqYnBhUS_2

	nop

	:l_DMGnXNYVROCiMxCy_4
    add-int p3, p2, p1

	goto/32 :l_bdzMypRgIZdqEJts_5

	nop

	:l_EvTBecteodrvnJNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaJTxMFZFvRKUCKP_1

	nop

	:l_bdzMypRgIZdqEJts_5
    int-to-double p0, p3

	goto/32 :l_DlPMtkcijbAHJTmu_6

	nop

	:l_uTzyRdrIoWhhgnXP_7
	goto/32 :before_first_instruction

	:l_mkFsrbVQrqYnBhUS_2
    const/16 p1, 0xd2

	goto/32 :l_LAeEjdNtRVOHtLzO_3

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_GYIVupCuaBhdGzBh_0

	nop

	:l_gNUOMLUIAxzBOjBL_11
	if-eqz v0, :gl_niMAKskYXQRPOfKg

	goto/32 :cond_0

	:gl_niMAKskYXQRPOfKg
	goto/32 :l_wKniPgckhSXnbgXA_12

	nop

	:l_PEwCojiKYgMxwCTL_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_CtkInNOHwUkDHGan_6

	nop

	:l_ugGRhEEztjFDTwJY_14
    move-object v1, p4

	goto/32 :l_sItIGXrddEZQAPdq_15

	nop

	:l_AVQKYlFyDoLPiezT_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ugGRhEEztjFDTwJY_14

	nop

	:l_XOPiIPqYWmPqtkip_3
	rem-int v0, v0, v1
	goto/32 :l_NyGgrLBjLklUZEPa_4

	nop

	:l_ObroWtxnBQzUMNxf_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_vstJyAtrDVfNVwDN_48

	nop

	:l_wKniPgckhSXnbgXA_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_AVQKYlFyDoLPiezT_13

	nop

	:l_vIsbtdNrTZvEksHq_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mlJEWvsXpxLWeNfS_21

	nop

	:l_ztnPkUcbByySGWVq_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NEgHAnBtBfbSpfci_33

	nop

	:l_GYIVupCuaBhdGzBh_0
	const v0, 8
	goto/32 :l_yQZWlvdtgcUbqCWy_1

	nop

	:l_pQhHbitoLmcQhhJr_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ggYBGToWaFPHaTKZ_8

	nop

	:l_mlCCbGIsSGZwWOFm_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_JBhzpZkeUhOQPpKl_19

	nop

	:l_NEgHAnBtBfbSpfci_33
	if-nez v2, :gl_eZhkiqmZqFSQGKbi

	goto/32 :cond_2

	:gl_eZhkiqmZqFSQGKbi
	goto/32 :l_SFPAQMOlwDCGFuMX_34

	nop

	:l_CoycclFWHMDGmveY_39
    goto :goto_1

    :cond_2
	goto/32 :l_mTVWGYkqMdaLnVft_40

	nop

	:l_SFPAQMOlwDCGFuMX_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_XWiGdhVpPWmokHiU_35

	nop

	:l_OAYCqsIFKrCToXUv_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_sYhWrXbUBDDjpZzP_42

	nop

	:l_ZmVYUJrbwGqHbdLP_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ObroWtxnBQzUMNxf_47

	nop

	:l_vXNfDlgGKgePssWY_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BtVPAxrbglGZwGIp_45

	nop

	:l_GyUhEvCrRIGDsuvl_49
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_AAvbchDHMyYGvUnG_50

	nop

	:l_DRSzBCNMVNgGNWQI_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mlCCbGIsSGZwWOFm_18

	nop

	:l_yQZWlvdtgcUbqCWy_1
	const v1, 24
	goto/32 :l_PYEZRhKrMtKYJQSS_2

	nop

	:l_MSxLsoGLUcnVftEe_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_vXNfDlgGKgePssWY_44

	nop

	:l_sItIGXrddEZQAPdq_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KQUFXlAPFgSoJobc_16

	nop

	:l_zFeCJRrNOBTSbdcd_29
	if-eq p3, v0, :gl_ljWYCLCzPJKiWmim

	goto/32 :cond_3

	:gl_ljWYCLCzPJKiWmim
    .line 781
	goto/32 :l_pHakTvEdhbIExMBx_30

	nop

	:l_mlJEWvsXpxLWeNfS_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_xCkkkgBFLBLnVnqo_22

	nop

	:l_AKbunlTExqUCoSWu_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_SacEEIiOSVrpAKNp_28

	nop

	:l_DFXJZuWsyQGxLRMv_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tdcSBwJDQjfaUQWl_37

	nop

	:l_XWiGdhVpPWmokHiU_35
    move-object v3, v0

	goto/32 :l_DFXJZuWsyQGxLRMv_36

	nop

	:l_PYEZRhKrMtKYJQSS_2
	add-int v0, v0, v1
	goto/32 :l_XOPiIPqYWmPqtkip_3

	nop

	:l_CtkInNOHwUkDHGan_6
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
	goto/32 :l_pQhHbitoLmcQhhJr_7

	nop

	:l_FhdeZfqqPyNOmEVn_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CoycclFWHMDGmveY_39

	nop

	:l_yhOGIUPpvHeqXgmh_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_ztnPkUcbByySGWVq_32

	nop

	:l_AeOfkgnPYoKHfifZ_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_gNUOMLUIAxzBOjBL_11

	nop

	:l_oAYzJOxsLKxmjOXH_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RebfqmjFmYoRjnPy_24

	nop

	:l_dKPRNbVRyYZhUAEm_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IMalyhIjiTENhyVx_26

	nop

	:l_sYhWrXbUBDDjpZzP_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_MSxLsoGLUcnVftEe_43

	nop

	:l_NyGgrLBjLklUZEPa_4
	if-lez v0, :gl_LdQsXRXstZyqjuOc

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_LdQsXRXstZyqjuOc	goto/32 :l_PEwCojiKYgMxwCTL_5

	nop

	:l_xCkkkgBFLBLnVnqo_22
    move-object v0, p4

	goto/32 :l_oAYzJOxsLKxmjOXH_23

	nop

	:l_IMalyhIjiTENhyVx_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_AKbunlTExqUCoSWu_27

	nop

	:l_SacEEIiOSVrpAKNp_28
    const/4 v0, 0x1

	goto/32 :l_zFeCJRrNOBTSbdcd_29

	nop

	:l_AAvbchDHMyYGvUnG_50
	goto/32 :ZbgNHsdpDjSLilFA
	:l_RebfqmjFmYoRjnPy_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_dKPRNbVRyYZhUAEm_25

	nop

	:l_BtVPAxrbglGZwGIp_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_ZmVYUJrbwGqHbdLP_46

	nop

	:l_pHakTvEdhbIExMBx_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_yhOGIUPpvHeqXgmh_31

	nop

	:l_mTVWGYkqMdaLnVft_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_OAYCqsIFKrCToXUv_41

	nop

	:l_vstJyAtrDVfNVwDN_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GyUhEvCrRIGDsuvl_49

	nop

	:l_KQUFXlAPFgSoJobc_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_DRSzBCNMVNgGNWQI_17

	nop

	:l_JBhzpZkeUhOQPpKl_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_vIsbtdNrTZvEksHq_20

	nop

	:l_tdcSBwJDQjfaUQWl_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FhdeZfqqPyNOmEVn_38

	nop

	:l_ggYBGToWaFPHaTKZ_8
	if-nez v0, :gl_CvpAfaqJhJqUgcVl

	goto/32 :cond_1

	:gl_CvpAfaqJhJqUgcVl
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_aYaynLKkJXYSMXML_9

	nop

	:l_aYaynLKkJXYSMXML_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_AeOfkgnPYoKHfifZ_10

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_QxOMXFeoJXxHgAgr_0

	nop

	:l_aofUmNJoPmTXyoxR_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_HNxsLuRvkcTaDSPY_2

	nop

	:l_HNxsLuRvkcTaDSPY_2
    return-void

	:after_last_instruction

	goto/32 :l_uWXgVVNiojomIzFO_3

	nop

	:l_uWXgVVNiojomIzFO_3
	goto/32 :before_first_instruction

	:l_QxOMXFeoJXxHgAgr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_aofUmNJoPmTXyoxR_1

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_dgSZAUNJyMpmlCRV_0

	nop

	:l_QNqZQRumTPfiEAPO_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_oLizpYqQiVlZpwIv_24

	nop

	:l_sZyNtlJLwbFwMHKm_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uqhDeXUSESdwcwSg_19

	nop

	:l_mVHreRiUzTYAMNRD_26
	goto/32 :ICCkXAACLJeJVStA
	:l_LKZKSiTTyWeJLwTN_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dEHvAIAPeJDyrSuw_15

	nop

	:l_dEHvAIAPeJDyrSuw_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TRyUvokoyEjGHcvI_16

	nop

	:l_TvtuxTbLdBiSwNaP_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LKZKSiTTyWeJLwTN_14

	nop

	:l_BlXGEmOPLxaFKCUU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_TInomaRbHLTZXiVB_7

	nop

	:l_TInomaRbHLTZXiVB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_ePOqBJnjRZIORAPE_8

	nop

	:l_kYiOTuUZeemCHgOq_4
	if-lez v0, :gl_YNRDCYhbQtevsDCP

	goto/32 :avcdFCMakmQtIpke

	:gl_YNRDCYhbQtevsDCP	goto/32 :l_WpIfNuYYvbwuHMRb_5

	nop

	:l_imlcygIUxzIpqxfA_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TvtuxTbLdBiSwNaP_13

	nop

	:l_uuJqDrauMzHnLFPp_2
	add-int v0, v0, v1
	goto/32 :l_QDURUCadHvigtLxD_3

	nop

	:l_ePOqBJnjRZIORAPE_8
	if-nez v0, :gl_zxIVyjgpSOhcbXgx

	goto/32 :cond_0

	:gl_zxIVyjgpSOhcbXgx
	goto/32 :l_mjIEQnrRASCXQMVm_9

	nop

	:l_oZLmZUMRqPNNhUVT_25
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_mVHreRiUzTYAMNRD_26

	nop

	:l_zEBHIExUhzTINIpK_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_QNqZQRumTPfiEAPO_23

	nop

	:l_QDURUCadHvigtLxD_3
	rem-int v0, v0, v1
	goto/32 :l_kYiOTuUZeemCHgOq_4

	nop

	:l_oLizpYqQiVlZpwIv_24
    return-void

	:after_last_instruction

	goto/32 :l_oZLmZUMRqPNNhUVT_25

	nop

	:l_uqhDeXUSESdwcwSg_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vOWNvirafrrhpfpC_20

	nop

	:l_dgSZAUNJyMpmlCRV_0
	const v0, 28
	goto/32 :l_MxBrWLHRTbvoXgIy_1

	nop

	:l_MxBrWLHRTbvoXgIy_1
	const v1, 21
	goto/32 :l_uuJqDrauMzHnLFPp_2

	nop

	:l_qwjCrnSzMRITttUv_21
    move-object v0, p1

    :goto_0
	goto/32 :l_zEBHIExUhzTINIpK_22

	nop

	:l_YgNzEBDdGUIIgxHe_10
	if-eqz p1, :gl_QrrsVoAvDJHBskfR

	goto/32 :cond_1

	:gl_QrrsVoAvDJHBskfR
	goto/32 :l_jyCLSFGHDNTWwdOv_11

	nop

	:l_jyCLSFGHDNTWwdOv_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_imlcygIUxzIpqxfA_12

	nop

	:l_TRyUvokoyEjGHcvI_16
    const-string v2, " was cancelled"

	goto/32 :l_WrXJXoiMlVdmgJRS_17

	nop

	:l_WrXJXoiMlVdmgJRS_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sZyNtlJLwbFwMHKm_18

	nop

	:l_mjIEQnrRASCXQMVm_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_YgNzEBDdGUIIgxHe_10

	nop

	:l_vOWNvirafrrhpfpC_20
    goto :goto_0

    :cond_1
	goto/32 :l_qwjCrnSzMRITttUv_21

	nop

	:l_WpIfNuYYvbwuHMRb_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_BlXGEmOPLxaFKCUU_6

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ACceDmaRKORsFJVY_0

	nop

	:l_GzNfXYTJENoQKzuX_3
	goto/32 :before_first_instruction

	:l_xOVGMTMhBJjcXuXX_2
    return v0

	:after_last_instruction

	goto/32 :l_GzNfXYTJENoQKzuX_3

	nop

	:l_dFOwZPhGftCYPudx_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_xOVGMTMhBJjcXuXX_2

	nop

	:l_ACceDmaRKORsFJVY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_dFOwZPhGftCYPudx_1

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_DHcDAjZMymwZwVoc_0

	nop

	:l_gJMvTYFXWkqMEjwj_11
    return v0

	:after_last_instruction

	goto/32 :l_UQhDizEkkGgXGixu_12

	nop

	:l_HpCfICtUKmprydGh_3
	rem-int v0, v0, v1
	goto/32 :l_HSvFyTHEevjlAbVL_4

	nop

	:l_XAOmbWVjWKPDNWQf_1
	const v1, 32
	goto/32 :l_WdxSoSRbApXzSHuD_2

	nop

	:l_PEZQipHjdTspdAxA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_PAQEjHcjQWkmGSZH_7

	nop

	:l_UfuWRPbVGnOsfwyW_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_gJMvTYFXWkqMEjwj_11

	nop

	:l_UQhDizEkkGgXGixu_12
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_OhoEVCudCJuoPGyk_13

	nop

	:l_HSvFyTHEevjlAbVL_4
	if-lez v0, :gl_BfpmudBgadnAuZBk

	goto/32 :YUwQRXskVIZcJkBP

	:gl_BfpmudBgadnAuZBk	goto/32 :l_SJwCOzyPNhKhoVXO_5

	nop

	:l_DHcDAjZMymwZwVoc_0
	const v0, 14
	goto/32 :l_XAOmbWVjWKPDNWQf_1

	nop

	:l_EzXulxpjPLWfgyGx_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_UfuWRPbVGnOsfwyW_10

	nop

	:l_OhoEVCudCJuoPGyk_13
	goto/32 :QZkOlNlbwmjezWiN
	:l_PAQEjHcjQWkmGSZH_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_aIoYYtUPSJNOTwMx_8

	nop

	:l_aIoYYtUPSJNOTwMx_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_EzXulxpjPLWfgyGx_9

	nop

	:l_SJwCOzyPNhKhoVXO_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_PEZQipHjdTspdAxA_6

	nop

	:l_WdxSoSRbApXzSHuD_2
	add-int v0, v0, v1
	goto/32 :l_HpCfICtUKmprydGh_3

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_NQIYrBvBNfSgdMff_0

	nop

	:l_hsvjDVXHFyACjbpj_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_FSrvHAFCficadWfK_9

	nop

	:l_hlofGLMEDpcsjvZb_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_SoKzMiJECWegndcu_6

	nop

	:l_lQDYpFugtXcdlhvr_10
    return-object v0

	:after_last_instruction

	goto/32 :l_zxDUqnscjgpWEPUS_11

	nop

	:l_zxDUqnscjgpWEPUS_11
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_wInWTBMgEIwMcbDC_12

	nop

	:l_PjeBUFfVPNtZsqlX_3
	rem-int v0, v0, v1
	goto/32 :l_RhslYoanyHZWQJRS_4

	nop

	:l_NQIYrBvBNfSgdMff_0
	const v0, 19
	goto/32 :l_mgYYlnjEVYVLDsHh_1

	nop

	:l_wInWTBMgEIwMcbDC_12
	goto/32 :JvnKsmgYzlNFVDkG
	:l_FSrvHAFCficadWfK_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_lQDYpFugtXcdlhvr_10

	nop

	:l_IEQhMVBYlSEwBOIW_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_hsvjDVXHFyACjbpj_8

	nop

	:l_RhslYoanyHZWQJRS_4
	if-lez v0, :gl_CnKwVVpIMexPcNYY

	goto/32 :TTEfXgYEGQrzneKX

	:gl_CnKwVVpIMexPcNYY	goto/32 :l_hlofGLMEDpcsjvZb_5

	nop

	:l_mgYYlnjEVYVLDsHh_1
	const v1, 16
	goto/32 :l_ePstGelqwYBrguEv_2

	nop

	:l_ePstGelqwYBrguEv_2
	add-int v0, v0, v1
	goto/32 :l_PjeBUFfVPNtZsqlX_3

	nop

	:l_SoKzMiJECWegndcu_6
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
	goto/32 :l_IEQhMVBYlSEwBOIW_7

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_ezXDWLrDXvEMueUT_0

	nop

	:l_bcAlLthvnrpHjfQM_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ydSOceNHHFXnutlF_16

	nop

	:l_nrgIaEcBnPFkZvjj_19
	if-eqz v5, :gl_ZGJBWEmTCMaCBXkN

	goto/32 :cond_1

	:gl_ZGJBWEmTCMaCBXkN
	goto/32 :l_IlxqbnIHocaKTNfb_20

	nop

	:l_ZUrFRegwsvweuUpZ_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lxjrQVQmoRsQVwgm_29

	nop

	:l_dwjGDMoWEAskkDuH_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_BxxSAeYRCjMvUtoz_18

	nop

	:l_HDPTHWYdzEHkvtHg_43
	if-eqz v6, :gl_TOuizMgwylKDmtOB

	goto/32 :cond_3

	:gl_TOuizMgwylKDmtOB
	goto/32 :l_qkRsKJrxqvkvhzlS_44

	nop

	:l_mYGEgabYuVdsMCbe_4
	if-lez v0, :gl_YIYINuQFBVwSSIUD

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_YIYINuQFBVwSSIUD	goto/32 :l_KtSrgjbAVGIATssB_5

	nop

	:l_qkRsKJrxqvkvhzlS_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_ytrspmmIDkfFNBuG_45

	nop

	:l_BxxSAeYRCjMvUtoz_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_nrgIaEcBnPFkZvjj_19

	nop

	:l_GoOWBjYtLtQmLvRm_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GecoCfzspJtcqLSK_40

	nop

	:l_SQyWupvLSqgvxvoO_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GoOWBjYtLtQmLvRm_39

	nop

	:l_KtSrgjbAVGIATssB_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_JrhDVunsGWFUpbGM_6

	nop

	:l_ttVIMWwSNSVTpvdg_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_ZUrFRegwsvweuUpZ_28

	nop

	:l_IlxqbnIHocaKTNfb_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_fEpSnGhBJUOAUalm_21

	nop

	:l_hBaHVUIxZNXiCpvL_25
    move v1, v2

	goto/32 :l_lNxXHfkSnmpAerCq_26

	nop

	:l_GvUoTXaLkJlwCtMG_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_iWZquifWboHHOACo_37

	nop

	:l_ytrspmmIDkfFNBuG_45
    move-object v6, p1

	goto/32 :l_UFoKwyQlDBHcvVns_46

	nop

	:l_xdBuBADIJKJVMinZ_24
	if-nez v5, :gl_IEKWtPTSNrzQETSF

	goto/32 :cond_0

	:gl_IEKWtPTSNrzQETSF
	goto/32 :l_hBaHVUIxZNXiCpvL_25

	nop

	:l_wSKqymPyDSBaViXR_1
	const v1, 3
	goto/32 :l_IUnsDIbLMyaRCwSX_2

	nop

	:l_JrhDVunsGWFUpbGM_6
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
	goto/32 :l_xPZpwrCKWWyKhLlj_7

	nop

	:l_TnUxwraXowedqrQw_8
    const/4 v1, 0x0

	goto/32 :l_VaoHPENXuaMlSRbS_9

	nop

	:l_jnTInbEGVHbPrWnI_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QhhkbPrkaQnQESTN_31

	nop

	:l_tsBJsIqtxvxYztFN_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_JKQlSthZOVXdQoof_50

	nop

	:l_GecoCfzspJtcqLSK_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_rzxrVdeyQocOdnCP_41

	nop

	:l_lFobCLqmLRTnORai_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ddCxuNDztZWPZnxv_23

	nop

	:l_fEpSnGhBJUOAUalm_21
    move-object v5, p1

	goto/32 :l_lFobCLqmLRTnORai_22

	nop

	:l_rzxrVdeyQocOdnCP_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_cSsEkpQxqNluMMdk_42

	nop

	:l_GpgqljDpRRcLbfUL_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FfGcNKoPNMWtmehn_48

	nop

	:l_vIDoWMAIdaKnmuca_52
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_QGJIWxFqHFXUItPp_53

	nop

	:l_jnyWQlcNPBqMbxHl_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vIDoWMAIdaKnmuca_52

	nop

	:l_ezXDWLrDXvEMueUT_0
	const v0, 3
	goto/32 :l_wSKqymPyDSBaViXR_1

	nop

	:l_fWbcvYjbQKesQkjl_33
    move-object v7, p1

	goto/32 :l_XJBQENMcRdpzpEOK_34

	nop

	:l_ydSOceNHHFXnutlF_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_dwjGDMoWEAskkDuH_17

	nop

	:l_cSsEkpQxqNluMMdk_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_HDPTHWYdzEHkvtHg_43

	nop

	:l_vwCYuvsYeRCdFxCH_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_fWbcvYjbQKesQkjl_33

	nop

	:l_xPZpwrCKWWyKhLlj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_TnUxwraXowedqrQw_8

	nop

	:l_JeGZRTEuVKzPxSzP_10
	if-nez v0, :gl_XmbvFFakHubANoLl

	goto/32 :cond_2

	:gl_XmbvFFakHubANoLl
    .line 620
	goto/32 :l_VgZjElkEKRPBInGj_11

	nop

	:l_XJBQENMcRdpzpEOK_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TElgypPfFHWHDnzk_35

	nop

	:l_IUnsDIbLMyaRCwSX_2
	add-int v0, v0, v1
	goto/32 :l_rQdbgAhzadxwLZbr_3

	nop

	:l_VgZjElkEKRPBInGj_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_MJwKThisFpkWdzlB_12

	nop

	:l_lNxXHfkSnmpAerCq_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_ttVIMWwSNSVTpvdg_27

	nop

	:l_VaoHPENXuaMlSRbS_9
    const/4 v2, 0x1

	goto/32 :l_JeGZRTEuVKzPxSzP_10

	nop

	:l_lxjrQVQmoRsQVwgm_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_jnTInbEGVHbPrWnI_30

	nop

	:l_MJwKThisFpkWdzlB_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ctYRdvuLXaVGryPS_13

	nop

	:l_iWZquifWboHHOACo_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_SQyWupvLSqgvxvoO_38

	nop

	:l_FfGcNKoPNMWtmehn_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_tsBJsIqtxvxYztFN_49

	nop

	:l_MzkhodMEpWZTRdHU_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bcAlLthvnrpHjfQM_15

	nop

	:l_ddCxuNDztZWPZnxv_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_xdBuBADIJKJVMinZ_24

	nop

	:l_TElgypPfFHWHDnzk_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_GvUoTXaLkJlwCtMG_36

	nop

	:l_QGJIWxFqHFXUItPp_53
	goto/32 :IoZMLMQBrhXkeIbV
	:l_ctYRdvuLXaVGryPS_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_MzkhodMEpWZTRdHU_14

	nop

	:l_rQdbgAhzadxwLZbr_3
	rem-int v0, v0, v1
	goto/32 :l_mYGEgabYuVdsMCbe_4

	nop

	:l_UFoKwyQlDBHcvVns_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GpgqljDpRRcLbfUL_47

	nop

	:l_JKQlSthZOVXdQoof_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_jnyWQlcNPBqMbxHl_51

	nop

	:l_QhhkbPrkaQnQESTN_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_vwCYuvsYeRCdFxCH_32

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_yuyhvPwkisXyCmXs_0

	nop

	:l_udeGAUXPoKRwoJcx_5
	goto/32 :before_first_instruction

	:l_tBwsMCXtPLrONDlB_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_nRXIvtdXNJRzyUFm_4

	nop

	:l_nRXIvtdXNJRzyUFm_4
    return v0

	:after_last_instruction

	goto/32 :l_udeGAUXPoKRwoJcx_5

	nop

	:l_RUxYCpSkrkAabSCP_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_tBwsMCXtPLrONDlB_3

	nop

	:l_yuyhvPwkisXyCmXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_EPEcHXloBaFYAmcy_1

	nop

	:l_EPEcHXloBaFYAmcy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_RUxYCpSkrkAabSCP_2

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_kxwVEBtALxniNKfj_0

	nop

	:l_odIvijCmcvlSnJnz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JnIUoOVmHaixiykM_5

	nop

	:l_kxwVEBtALxniNKfj_0
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
	goto/32 :l_kWxyDRzTtIzZxkIt_1

	nop

	:l_maOlEiWBLImjRvGn_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_odIvijCmcvlSnJnz_4

	nop

	:l_kWxyDRzTtIzZxkIt_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_JCNwsplgxIrlKJvz_2

	nop

	:l_JnIUoOVmHaixiykM_5
	goto/32 :before_first_instruction

	:l_JCNwsplgxIrlKJvz_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_maOlEiWBLImjRvGn_3

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_mAOisBxgIUnVkThI_0

	nop

	:l_mAOisBxgIUnVkThI_0
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
	goto/32 :l_gRknDGtUALwbmOnl_1

	nop

	:l_xZkcjysaKDNRMDOC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CQtuxZukHaOIZRtj_5

	nop

	:l_gRknDGtUALwbmOnl_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_WCzWPvQxkpKRTApf_2

	nop

	:l_CQtuxZukHaOIZRtj_5
	goto/32 :before_first_instruction

	:l_HTyFKnrTTYKRkbnj_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_xZkcjysaKDNRMDOC_4

	nop

	:l_WCzWPvQxkpKRTApf_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_HTyFKnrTTYKRkbnj_3

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_TKnFJaGOrcHZqSWu_0

	nop

	:l_SNuHVtiktsodNrSE_3
	goto/32 :before_first_instruction

	:l_ixOCGuSjZadmEZoU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SNuHVtiktsodNrSE_3

	nop

	:l_TKnFJaGOrcHZqSWu_0
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
	goto/32 :l_rbLUveKrHfcYcsWH_1

	nop

	:l_rbLUveKrHfcYcsWH_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_ixOCGuSjZadmEZoU_2

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_vAAjsFBtbnLqgAPr_0

	nop

	:l_vAAjsFBtbnLqgAPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_iRXDxinvXQfrgNSW_1

	nop

	:l_SXhoSXjgWFNclVCr_8
    return v0

	:after_last_instruction

	goto/32 :l_OwntKxluGYlAAzHX_9

	nop

	:l_nRpslhdqzXJXatyA_2
	if-nez v0, :gl_oxuBjersjBTOoYOl

	goto/32 :cond_0

	:gl_oxuBjersjBTOoYOl
	goto/32 :l_DgHVBPuhBAwiKeuv_3

	nop

	:l_iRXDxinvXQfrgNSW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_nRpslhdqzXJXatyA_2

	nop

	:l_zlvThXjMaXpxPBEe_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SXhoSXjgWFNclVCr_8

	nop

	:l_OwntKxluGYlAAzHX_9
	goto/32 :before_first_instruction

	:l_cjtmRAqcXQisuzUH_4
	if-nez v0, :gl_ytzUojcZCWLacykZ

	goto/32 :cond_0

	:gl_ytzUojcZCWLacykZ
	goto/32 :l_ldCOeYqtVHjHMzRA_5

	nop

	:l_ldCOeYqtVHjHMzRA_5
    const/4 v0, 0x1

	goto/32 :l_gVWnNVhXdmGCjXSP_6

	nop

	:l_gVWnNVhXdmGCjXSP_6
    goto :goto_0

    :cond_0
	goto/32 :l_zlvThXjMaXpxPBEe_7

	nop

	:l_DgHVBPuhBAwiKeuv_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_cjtmRAqcXQisuzUH_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_sxEKSfkVQDTAQJsm_0

	nop

	:l_YLtPjGXtgPFrQxjU_2
    return v0

	:after_last_instruction

	goto/32 :l_CqwDKslVVDQjjAnN_3

	nop

	:l_CqwDKslVVDQjjAnN_3
	goto/32 :before_first_instruction

	:l_qukUBWrEiMPHfANq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_YLtPjGXtgPFrQxjU_2

	nop

	:l_sxEKSfkVQDTAQJsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_qukUBWrEiMPHfANq_1

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_djGSelXoYCsVhsuf_0

	nop

	:l_tlbVfvjDQiimTfhV_6
	if-nez v0, :gl_xjVZzeIrRlofeGgj

	goto/32 :cond_0

	:gl_xjVZzeIrRlofeGgj
	goto/32 :l_mgeZVubYZYpaikrT_7

	nop

	:l_mgeZVubYZYpaikrT_7
    const/4 v0, 0x1

	goto/32 :l_vuJLqXKhAbmreKFX_8

	nop

	:l_VmBRXhwBjMddZZNj_4
	if-eqz v0, :gl_szrEaBtBkGknDeAi

	goto/32 :cond_0

	:gl_szrEaBtBkGknDeAi
	goto/32 :l_ROwmXmIjiiQIxZbp_5

	nop

	:l_PZYXewXBmkMQxmtK_11
	goto/32 :before_first_instruction

	:l_vuJLqXKhAbmreKFX_8
    goto :goto_0

    :cond_0
	goto/32 :l_pkRmLCcAPODyjCNx_9

	nop

	:l_NEnxPArwdKelprFw_10
    return v0

	:after_last_instruction

	goto/32 :l_PZYXewXBmkMQxmtK_11

	nop

	:l_ROwmXmIjiiQIxZbp_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_tlbVfvjDQiimTfhV_6

	nop

	:l_KyoIegFdlhorBLEh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_aikIOXewcbPZWNKB_2

	nop

	:l_pkRmLCcAPODyjCNx_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NEnxPArwdKelprFw_10

	nop

	:l_djGSelXoYCsVhsuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_KyoIegFdlhorBLEh_1

	nop

	:l_PKJJJBaAendiSOJp_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_VmBRXhwBjMddZZNj_4

	nop

	:l_aikIOXewcbPZWNKB_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_PKJJJBaAendiSOJp_3

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_ZwSjYZaDUQBgOsTd_0

	nop

	:l_ZtXinZWxMCsFapmy_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_efzUFlBvIvCekMkO_4

	nop

	:l_ZwSjYZaDUQBgOsTd_0
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
	goto/32 :l_fisOZeHkjohJCuIw_1

	nop

	:l_gLZgBDaJfJzoqXcZ_5
	goto/32 :before_first_instruction

	:l_fisOZeHkjohJCuIw_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_zzTCopQaYnwDSUtT_2

	nop

	:l_efzUFlBvIvCekMkO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gLZgBDaJfJzoqXcZ_5

	nop

	:l_zzTCopQaYnwDSUtT_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_ZtXinZWxMCsFapmy_3

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_bNLOhxOhnwyVPlHu_0

	nop

	:l_BsvNlfkDdkpzitSF_18
	if-nez v3, :gl_jGGhERoHzmgsQvDX

	goto/32 :cond_2

	:gl_jGGhERoHzmgsQvDX
    .line 1133
	goto/32 :l_AqQTVwavDAEBOfiS_19

	nop

	:l_RKXKfJynvBuraszp_35
    const-string v1, "Cannot happen"

	goto/32 :l_AFvTHpwcIEtIuFiu_36

	nop

	:l_ivoRIdeDtFadjcPd_4
	if-lez v0, :gl_nfRnbAQWQTDZbhBN

	goto/32 :FdgTQDOsadmYUVaf

	:gl_nfRnbAQWQTDZbhBN	goto/32 :l_isxfIQFgmEkThUxF_5

	nop

	:l_xiBYioEXkzykuAIC_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_DRzKtKnsfBCbjdvG_12

	nop

	:l_isxfIQFgmEkThUxF_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_NCtIYIQQBwBLEKRM_6

	nop

	:l_DRzKtKnsfBCbjdvG_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YyoTEPXPmyfRrXkm_13

	nop

	:l_YyoTEPXPmyfRrXkm_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_nlwHhVjWSeaSRvda_14

	nop

	:l_gZSNMXaLFwFjKPAh_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_RYtztSsiCbwZoHjx_17

	nop

	:l_AvUnIEhoJuoEXHYt_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_gsIdFEcjsCsUzgti_24

	nop

	:l_gsIdFEcjsCsUzgti_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nPwAonWPXLPadHXM_25

	nop

	:l_sVbqliizypQtxYzH_3
	rem-int v0, v0, v1
	goto/32 :l_ivoRIdeDtFadjcPd_4

	nop

	:l_nPwAonWPXLPadHXM_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_RUlfjuTgISDYpyTh_26

	nop

	:l_AIFgQmjMlSLxrYCt_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XetLjqOiMXlOdkhO_33

	nop

	:l_RUlfjuTgISDYpyTh_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_YqQQQscEDEtKEUrr_27

	nop

	:l_ZJjnAkHutqMnIFuu_39
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_xzOAfQmKHEaEHYpv_40

	nop

	:l_hQFgPsXEMdAwXvHu_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_wnIfcXCXmatAHFDs_30

	nop

	:l_nWwpaSPhWvwMtbAw_21
	if-nez v3, :gl_HLZKdmtzANBzZLnl

	goto/32 :cond_1

	:gl_HLZKdmtzANBzZLnl
	goto/32 :l_XVWHgMwbZqNQAtxf_22

	nop

	:l_bNLOhxOhnwyVPlHu_0
	const v0, 25
	goto/32 :l_YopJZeZlJAHTUTJC_1

	nop

	:l_RYtztSsiCbwZoHjx_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_BsvNlfkDdkpzitSF_18

	nop

	:l_dvXJeROVWxbJiySW_38
    throw v0

	:after_last_instruction

	goto/32 :l_ZJjnAkHutqMnIFuu_39

	nop

	:l_BiJAWYUigpXKUYsa_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_hQFgPsXEMdAwXvHu_29

	nop

	:l_AqQTVwavDAEBOfiS_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_QEmrEmAqsLGDNdcx_20

	nop

	:l_SNSyZNUNvAGMIXWe_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_gZSNMXaLFwFjKPAh_16

	nop

	:l_fyXUySfsJbJajwHP_10
    const/4 v2, 0x0

	goto/32 :l_xiBYioEXkzykuAIC_11

	nop

	:l_TkrCAWvcVTSzeHbO_2
	add-int v0, v0, v1
	goto/32 :l_sVbqliizypQtxYzH_3

	nop

	:l_UotRilZZvUIgTAEa_9
    const/4 v1, 0x1

	goto/32 :l_fyXUySfsJbJajwHP_10

	nop

	:l_gmoKcDyLnOPfnzSt_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_AIFgQmjMlSLxrYCt_32

	nop

	:l_XVWHgMwbZqNQAtxf_22
    goto :goto_1

    :cond_1
	goto/32 :l_AvUnIEhoJuoEXHYt_23

	nop

	:l_XetLjqOiMXlOdkhO_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_SEdJeNwoJwmunPyA_34

	nop

	:l_zzvykUOleoLvJjDu_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dvXJeROVWxbJiySW_38

	nop

	:l_wnIfcXCXmatAHFDs_30
    move-object v3, v2

	goto/32 :l_gmoKcDyLnOPfnzSt_31

	nop

	:l_xzOAfQmKHEaEHYpv_40
	goto/32 :fLCVxroOlHnPpzZZ
	:l_tsVLnXrWgUuPOXTw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_wLkGzbvCgaqSeecY_8

	nop

	:l_nlwHhVjWSeaSRvda_14
	if-nez v3, :gl_uspRIAcYiOKsIACM

	goto/32 :cond_0

	:gl_uspRIAcYiOKsIACM
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SNSyZNUNvAGMIXWe_15

	nop

	:l_wLkGzbvCgaqSeecY_8
	if-nez v0, :gl_KqIcbumyEwvPjLkm

	goto/32 :cond_4

	:gl_KqIcbumyEwvPjLkm
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_UotRilZZvUIgTAEa_9

	nop

	:l_AFvTHpwcIEtIuFiu_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zzvykUOleoLvJjDu_37

	nop

	:l_SEdJeNwoJwmunPyA_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RKXKfJynvBuraszp_35

	nop

	:l_NCtIYIQQBwBLEKRM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_tsVLnXrWgUuPOXTw_7

	nop

	:l_YopJZeZlJAHTUTJC_1
	const v1, 20
	goto/32 :l_TkrCAWvcVTSzeHbO_2

	nop

	:l_QEmrEmAqsLGDNdcx_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_nWwpaSPhWvwMtbAw_21

	nop

	:l_YqQQQscEDEtKEUrr_27
	if-eqz v3, :gl_wBjCgljfqnOJqkYb

	goto/32 :cond_3

	:gl_wBjCgljfqnOJqkYb
    .line 683
	goto/32 :l_BiJAWYUigpXKUYsa_28

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_nfxQXhYOLTayXhMG_0

	nop

	:l_kjhTfyhDQqKIpiZj_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LpKwvjvRhBUPrOfy_33

	nop

	:l_MlXAwzHkWwYlXqKE_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_dLVHnXjfryJoKBNg_30

	nop

	:l_caavPMNjqlHggIhm_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_HpYsGCsGalAUHsyr_15

	nop

	:l_XtcvgjtGpzbCsHam_34
    return-void

	:after_last_instruction

	goto/32 :l_SOlvqGxLUukRJMoC_35

	nop

	:l_izyqCobKXzgPYCJO_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_MlXAwzHkWwYlXqKE_29

	nop

	:l_rKbNmBythGvCNXzR_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_izyqCobKXzgPYCJO_28

	nop

	:l_nfxQXhYOLTayXhMG_0
	const v0, 6
	goto/32 :l_xBfZOCnlUFMTLevR_1

	nop

	:l_ddpBwfPnchZDFxIr_21
    const/4 v3, -0x1

	goto/32 :l_DYmaJiNwOmAsBNgM_22

	nop

	:l_xHtTlDstOQsOEVIs_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_jEaIDWJSQdytsQrI_13

	nop

	:l_DYmaJiNwOmAsBNgM_22
	if-lt v3, v2, :gl_BsrLxlzwyMGyWxqK

	goto/32 :cond_1

	:gl_BsrLxlzwyMGyWxqK
    .line 1160
	goto/32 :l_bUscUSNZJMEiGlMl_23

	nop

	:l_OvyfVvgcIGvTyxfJ_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_ZzqlhlaPdUppDHxp_26

	nop

	:l_BKSfhRFkKFhtapwE_11
    move-object v1, p1

	goto/32 :l_xHtTlDstOQsOEVIs_12

	nop

	:l_MmGLPZsecgCalxdW_6
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
	goto/32 :l_XXGvFcKtPtGUnMTN_7

	nop

	:l_jEaIDWJSQdytsQrI_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_caavPMNjqlHggIhm_14

	nop

	:l_ARYnqeLngtYExCiQ_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_QakcOoGKdpUvLNPy_20

	nop

	:l_dLVHnXjfryJoKBNg_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_xbirziQRRTnanPXv_31

	nop

	:l_LpKwvjvRhBUPrOfy_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_XtcvgjtGpzbCsHam_34

	nop

	:l_zpYwDEDBszNMWDbx_16
	if-nez p1, :gl_VzavFDOmwtzTtYVa

	goto/32 :cond_2

	:gl_VzavFDOmwtzTtYVa
	goto/32 :l_ytCRcQORFrHhobpH_17

	nop

	:l_xBfZOCnlUFMTLevR_1
	const v1, 9
	goto/32 :l_WmIDiQJgXRmgFfWL_2

	nop

	:l_HpYsGCsGalAUHsyr_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_zpYwDEDBszNMWDbx_16

	nop

	:l_cpXvGgYuFrlwwEww_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_vXNIUzOqxSdTGPsY_10

	nop

	:l_xbirziQRRTnanPXv_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_kjhTfyhDQqKIpiZj_32

	nop

	:l_QakcOoGKdpUvLNPy_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_ddpBwfPnchZDFxIr_21

	nop

	:l_pGgWokByfQGTFQYl_4
	if-lez v0, :gl_mJbgbugUucJmjlGd

	goto/32 :XyRdgPaDLBjftsRV

	:gl_mJbgbugUucJmjlGd	goto/32 :l_PdQRUHDclEgrrtXg_5

	nop

	:l_SOlvqGxLUukRJMoC_35
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_heiPmfZRMKssAEqd_36

	nop

	:l_heiPmfZRMKssAEqd_36
	goto/32 :cdeEPgOlddwrBdIN
	:l_xrFShcISxCXjDXck_3
	rem-int v0, v0, v1
	goto/32 :l_pGgWokByfQGTFQYl_4

	nop

	:l_ZzqlhlaPdUppDHxp_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_rKbNmBythGvCNXzR_27

	nop

	:l_kzBZYPuApNesUIbf_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_OvyfVvgcIGvTyxfJ_25

	nop

	:l_WmIDiQJgXRmgFfWL_2
	add-int v0, v0, v1
	goto/32 :l_xrFShcISxCXjDXck_3

	nop

	:l_vXNIUzOqxSdTGPsY_10
	if-eqz v1, :gl_VggZzEPmalZqjBrd

	goto/32 :cond_0

	:gl_VggZzEPmalZqjBrd
	goto/32 :l_BKSfhRFkKFhtapwE_11

	nop

	:l_ytCRcQORFrHhobpH_17
    move-object v1, p1

	goto/32 :l_GouSOTGIafjsPYqh_18

	nop

	:l_PdQRUHDclEgrrtXg_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_MmGLPZsecgCalxdW_6

	nop

	:l_GouSOTGIafjsPYqh_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_ARYnqeLngtYExCiQ_19

	nop

	:l_FOqYqIQWBDunMgfG_8
	if-nez p1, :gl_ulkCWPtBOcmVHzfh

	goto/32 :cond_3

	:gl_ulkCWPtBOcmVHzfh
    .line 1156
	goto/32 :l_cpXvGgYuFrlwwEww_9

	nop

	:l_XXGvFcKtPtGUnMTN_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_FOqYqIQWBDunMgfG_8

	nop

	:l_bUscUSNZJMEiGlMl_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kzBZYPuApNesUIbf_24

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_VTZxMyYIcVXqzbVK_0

	nop

	:l_RVbxPAPQmPXKZiDH_1
    return-void

	:after_last_instruction

	goto/32 :l_FCKfUihnAMQgqfJA_2

	nop

	:l_FCKfUihnAMQgqfJA_2
	goto/32 :before_first_instruction

	:l_VTZxMyYIcVXqzbVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_RVbxPAPQmPXKZiDH_1

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_USjlnnvybHJzSaam_0

	nop

	:l_USjlnnvybHJzSaam_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_ZPVkoAEXkGhsmQLI_1

	nop

	:l_ZPVkoAEXkGhsmQLI_1
    return-void

	:after_last_instruction

	goto/32 :l_cFXofKbmONsVEIEd_2

	nop

	:l_cFXofKbmONsVEIEd_2
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YNzOmdStQkmmdZBf_0

	nop

	:l_mltwACnDeMMpJtNx_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LTTOkYtZqYiaPEix_2

	nop

	:l_YNzOmdStQkmmdZBf_0
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
	goto/32 :l_mltwACnDeMMpJtNx_1

	nop

	:l_LTTOkYtZqYiaPEix_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ndQpdMnTdeGyPXLm_3

	nop

	:l_ndQpdMnTdeGyPXLm_3
	goto/32 :before_first_instruction

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_rAoTCbseclLqjSCs_0

	nop

	:l_eDjqNDbDQHprEtRs_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_nzxJhpqQnoFkSEYu_8

	nop

	:l_idfjvsUyiCxyjEXX_33
	goto/32 :jQuaolgrAIRaRKxL
	:l_sEhOfkpMMhmgcCaE_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_RAjURtsinQEnEopI_6

	nop

	:l_TkwcPDZNywPLTeYm_11
    const/4 v1, 0x0

	goto/32 :l_twPevMceTIsAZDDz_12

	nop

	:l_fwxUGNMUNfaIFyeo_23
    goto :goto_2

    :cond_2
	goto/32 :l_ZjidEGTmSlvCCoAl_24

	nop

	:l_nzxJhpqQnoFkSEYu_8
	if-eqz v0, :gl_BomTwIoknBFZYZUx

	goto/32 :cond_0

	:gl_BomTwIoknBFZYZUx
	goto/32 :l_HGUPRczPncVDcTWW_9

	nop

	:l_MleeiuUnTIvftvtb_2
	add-int v0, v0, v1
	goto/32 :l_GYFahsqmHDsdXNdc_3

	nop

	:l_OWSbtEDGHpJsnfKV_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_BsOZdbtqjMoLfhEG_17

	nop

	:l_EBEroGmeqwmYLKVv_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_smeSfkrXIxIsemgX_28

	nop

	:l_uCdeXGPflDHsxrLV_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_EBEroGmeqwmYLKVv_27

	nop

	:l_BhNuJmXvjXrSZJPX_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_avivsZzldVMiFXYh_31

	nop

	:l_TAFeWUTTcpBMtCSR_32
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_idfjvsUyiCxyjEXX_33

	nop

	:l_kCLWNNVZuHKBytNZ_15
	if-nez v2, :gl_ueSEYlaYVycpJzrn

	goto/32 :cond_3

	:gl_ueSEYlaYVycpJzrn
    .line 1133
	goto/32 :l_OWSbtEDGHpJsnfKV_16

	nop

	:l_tspArzPaWkuDhVEi_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_kCLWNNVZuHKBytNZ_15

	nop

	:l_RAjURtsinQEnEopI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_eDjqNDbDQHprEtRs_7

	nop

	:l_mUEzNZKdipJvRwZv_22
	if-nez v3, :gl_DTkPQVVMxWvqFRnV

	goto/32 :cond_2

	:gl_DTkPQVVMxWvqFRnV
	goto/32 :l_fwxUGNMUNfaIFyeo_23

	nop

	:l_VBKxTwrwBLAIKmpb_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uCdeXGPflDHsxrLV_26

	nop

	:l_HGUPRczPncVDcTWW_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jfuTUDvyoDHcXNGE_10

	nop

	:l_cOBNAMiBWClbHENL_20
    goto :goto_1

    :cond_1
	goto/32 :l_bmzZTQsopLNOgRwv_21

	nop

	:l_smeSfkrXIxIsemgX_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dhMrzilFIfNhJxec_29

	nop

	:l_YAxsTylKRLALmsKY_19
    const/4 v3, 0x1

	goto/32 :l_cOBNAMiBWClbHENL_20

	nop

	:l_avivsZzldVMiFXYh_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TAFeWUTTcpBMtCSR_32

	nop

	:l_TlOAlGbFkbLjclvY_18
	if-eq v1, v3, :gl_BzdXDTIZNZufELfX

	goto/32 :cond_1

	:gl_BzdXDTIZNZufELfX
	goto/32 :l_YAxsTylKRLALmsKY_19

	nop

	:l_jfuTUDvyoDHcXNGE_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_TkwcPDZNywPLTeYm_11

	nop

	:l_tIJCvkeppzizMWBr_4
	if-lez v0, :gl_IXPnQaaGXgkxpLVF

	goto/32 :mQqaXVcrvgPkGLve

	:gl_IXPnQaaGXgkxpLVF	goto/32 :l_sEhOfkpMMhmgcCaE_5

	nop

	:l_UNkWiKonOTLNcewy_13
	if-nez v1, :gl_ZnJSpZipWZhKZvbB

	goto/32 :cond_4

	:gl_ZnJSpZipWZhKZvbB
    .line 545
	goto/32 :l_tspArzPaWkuDhVEi_14

	nop

	:l_rAoTCbseclLqjSCs_0
	const v0, 6
	goto/32 :l_AivNPlRgOyiyMmsU_1

	nop

	:l_AivNPlRgOyiyMmsU_1
	const v1, 32
	goto/32 :l_MleeiuUnTIvftvtb_2

	nop

	:l_bmzZTQsopLNOgRwv_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_mUEzNZKdipJvRwZv_22

	nop

	:l_twPevMceTIsAZDDz_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_UNkWiKonOTLNcewy_13

	nop

	:l_BsOZdbtqjMoLfhEG_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TlOAlGbFkbLjclvY_18

	nop

	:l_dhMrzilFIfNhJxec_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_BhNuJmXvjXrSZJPX_30

	nop

	:l_GYFahsqmHDsdXNdc_3
	rem-int v0, v0, v1
	goto/32 :l_tIJCvkeppzizMWBr_4

	nop

	:l_ZjidEGTmSlvCCoAl_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_VBKxTwrwBLAIKmpb_25

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_fVTPpszmftgYvLmo_0

	nop

	:l_apmCxMecLZAoMPpG_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FtoTltUPGmYTYfwP_14

	nop

	:l_ytWlelUpMzNmKoZz_11
	if-nez v1, :gl_GNdjNxjvbwrkNhrF

	goto/32 :cond_0

	:gl_GNdjNxjvbwrkNhrF
	goto/32 :l_nNAkDKQEAwtAjiST_12

	nop

	:l_wXkbFsKroDoiWyYH_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QtZwCOEAuCdTLDiE_17

	nop

	:l_XWDDZryrpmaSkhCF_6
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
	goto/32 :l_PijWawwqKxtcmkvM_7

	nop

	:l_tHPCIJuMsaepcwrq_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xIOPenzAzNpygkRW_19

	nop

	:l_tiOrgBhNlTUtfDwD_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_wXkbFsKroDoiWyYH_16

	nop

	:l_FtoTltUPGmYTYfwP_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_tiOrgBhNlTUtfDwD_15

	nop

	:l_PijWawwqKxtcmkvM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_vXUpqRneAsXlezVy_8

	nop

	:l_vXUpqRneAsXlezVy_8
    move-object v1, v0

	goto/32 :l_GKEkHBZLCKhjVPMx_9

	nop

	:l_KymiMPLLotiUkURS_1
	const v1, 1
	goto/32 :l_hjrfvnVyBSSsxRpU_2

	nop

	:l_zNsVlbFUnvAjqbqe_21
	goto/32 :pNntuhUKnqCzjRJW
	:l_yiNBrbokFrPnzbKi_3
	rem-int v0, v0, v1
	goto/32 :l_oApnewWvalBOECqr_4

	nop

	:l_ZAKVYSyNJobcpNSQ_20
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_zNsVlbFUnvAjqbqe_21

	nop

	:l_fVTPpszmftgYvLmo_0
	const v0, 7
	goto/32 :l_KymiMPLLotiUkURS_1

	nop

	:l_GKEkHBZLCKhjVPMx_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_sTsntvpYzzORVkfu_10

	nop

	:l_QtZwCOEAuCdTLDiE_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_tHPCIJuMsaepcwrq_18

	nop

	:l_hjrfvnVyBSSsxRpU_2
	add-int v0, v0, v1
	goto/32 :l_yiNBrbokFrPnzbKi_3

	nop

	:l_nNAkDKQEAwtAjiST_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_apmCxMecLZAoMPpG_13

	nop

	:l_pzAvclNhFlZqfVgJ_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_XWDDZryrpmaSkhCF_6

	nop

	:l_sTsntvpYzzORVkfu_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_ytWlelUpMzNmKoZz_11

	nop

	:l_oApnewWvalBOECqr_4
	if-lez v0, :gl_rRqnknpQZAKSlzGM

	goto/32 :AogsGUdRiBndNJAr

	:gl_rRqnknpQZAKSlzGM	goto/32 :l_pzAvclNhFlZqfVgJ_5

	nop

	:l_xIOPenzAzNpygkRW_19
    return-object v3

	:after_last_instruction

	goto/32 :l_ZAKVYSyNJobcpNSQ_20

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MLDqecOgeHZIFWXV_0

	nop

	:l_bsNPGFIbETVKDkaK_11
	if-eqz v1, :gl_kBMZMGpoEFudsacB

	goto/32 :cond_0

	:gl_kBMZMGpoEFudsacB
	goto/32 :l_eGUEhuRsjEufHmvm_12

	nop

	:l_XdveyEOMfATDCozW_13
    const/4 v1, 0x0

	goto/32 :l_fGdiHfZlqNSbPdcQ_14

	nop

	:l_qAKkRKOnOsStmBhB_9
	if-ne v0, v1, :gl_aYQdOTjsBOterciH

	goto/32 :cond_0

	:gl_aYQdOTjsBOterciH
	goto/32 :l_iSKasWbjfsjIwQzw_10

	nop

	:l_MLDqecOgeHZIFWXV_0
	const v0, 13
	goto/32 :l_xXpoKTBomxlwzjgE_1

	nop

	:l_iVNRxtpeXeJkLhDk_15
    return-object v1

	:after_last_instruction

	goto/32 :l_NlkgdJoObrkFgyji_16

	nop

	:l_iSKasWbjfsjIwQzw_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bsNPGFIbETVKDkaK_11

	nop

	:l_jgRJbumvbymhGlbi_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_ZaQzHHYDtCkGWOyN_6

	nop

	:l_iZAXxgPNavSbyVIJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ZjatxVrgLAGckogT_8

	nop

	:l_eGUEhuRsjEufHmvm_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_XdveyEOMfATDCozW_13

	nop

	:l_fGdiHfZlqNSbPdcQ_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iVNRxtpeXeJkLhDk_15

	nop

	:l_xXdLvCyTuvTIdUwt_4
	if-lez v0, :gl_UHNbESRcUTekNQuv

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_UHNbESRcUTekNQuv	goto/32 :l_jgRJbumvbymhGlbi_5

	nop

	:l_ZjatxVrgLAGckogT_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qAKkRKOnOsStmBhB_9

	nop

	:l_FHNUHcbdeqOKCvKH_17
	goto/32 :IIqqJzRGppLBBjBG
	:l_iqxYjslqdTLSxZje_2
	add-int v0, v0, v1
	goto/32 :l_InOqGYWNEGRBOSRt_3

	nop

	:l_ZaQzHHYDtCkGWOyN_6
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
	goto/32 :l_iZAXxgPNavSbyVIJ_7

	nop

	:l_xXpoKTBomxlwzjgE_1
	const v1, 9
	goto/32 :l_iqxYjslqdTLSxZje_2

	nop

	:l_NlkgdJoObrkFgyji_16
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_FHNUHcbdeqOKCvKH_17

	nop

	:l_InOqGYWNEGRBOSRt_3
	rem-int v0, v0, v1
	goto/32 :l_xXdLvCyTuvTIdUwt_4

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_KpoRLxTXdAJEwybe_0

	nop

	:l_gjWgoUYQEIKIhaZg_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_vLzasBoICPnVtoLQ_38

	nop

	:l_eRUiBaDLoiDZKcaV_30
    move-object v2, v0

	goto/32 :l_AxCbNFmkRkdIYxRx_31

	nop

	:l_vLzasBoICPnVtoLQ_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_YqOsKMfwhkWzBGYy_39

	nop

	:l_RVWpkCgsnQBIxmPX_14
	if-nez v1, :gl_PpQXrYJfhckftJUE

	goto/32 :cond_0

	:gl_PpQXrYJfhckftJUE
	goto/32 :l_eLtCMNIRusxHHCjA_15

	nop

	:l_SntppAfGQcaZQbmk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_qhgGqUZMFcdgaNHX_24

	nop

	:l_sJMAmsCxRKrXBWBC_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_OGHrFPJMxgxqWBBZ_11

	nop

	:l_uRIsSkihEevRfKKB_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iMnLbrfjeovSqOTW_46

	nop

	:l_bzBZBWPADMyvZlLH_8
	if-nez v0, :gl_yiuyfkgzcvaYrUaq

	goto/32 :cond_0

	:gl_yiuyfkgzcvaYrUaq
	goto/32 :l_NYngyEtAZclgWzSY_9

	nop

	:l_oONnbBqFJOvjBrzJ_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_uRIsSkihEevRfKKB_45

	nop

	:l_iMnLbrfjeovSqOTW_46
    goto :goto_1

    :cond_1
	goto/32 :l_uzfVnRjkzWxQKndz_47

	nop

	:l_MkWnpkuGAcHOsJUJ_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oONnbBqFJOvjBrzJ_44

	nop

	:l_hFQoTunGDFawqxqh_58
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_XeEpGzHovGapIWpF_59

	nop

	:l_PDXfYZqyfarxPVWw_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RTueJaHnCIhRvBfA_27

	nop

	:l_KpgeumFzkjYFMzpg_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_cYVaBgMcdWTrHfRJ_55

	nop

	:l_AxCbNFmkRkdIYxRx_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_piVuKlYmDrTRnrFZ_32

	nop

	:l_poZEyNAjvhlXDsnt_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_aNXjTeQviueayTbn_35

	nop

	:l_qhgGqUZMFcdgaNHX_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dGQjkiZmDLjuWaad_25

	nop

	:l_xUhVYHWMjKZhMqGz_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SntppAfGQcaZQbmk_23

	nop

	:l_afqmfbWldrQPZnTI_16
    sub-int/2addr p1, v2

	goto/32 :l_KVRVYdvgiZEbpfeX_17

	nop

	:l_hLMfYvOHoUSTNroE_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_bzBZBWPADMyvZlLH_8

	nop

	:l_uzfVnRjkzWxQKndz_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_CnHYyCutSRbvuiZg_48

	nop

	:l_IzwZbgXenTyPilVM_2
	add-int v0, v0, v1
	goto/32 :l_lCnJzJlNfAixDlNI_3

	nop

	:l_hTaacvfmrgDLryPC_50
    const/4 v3, 0x1

	goto/32 :l_EuoStBnnDwGjGQua_51

	nop

	:l_IWqFvWgQUpuuMBJm_12
    const/high16 v2, -0x80000000

	goto/32 :l_WhOmogtbfAbvgVXK_13

	nop

	:l_CnHYyCutSRbvuiZg_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_NLOQHcvgJWHJzbCK_49

	nop

	:l_FmiRHJQhgdRiftKp_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_ibDpZhToFdmXBWzI_53

	nop

	:l_KpoRLxTXdAJEwybe_0
	const v0, 1
	goto/32 :l_rmNPXnRWrvZjAkKh_1

	nop

	:l_dIApoKATATAgECqQ_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_aiNhwSkcHUOHPkuM_42

	nop

	:l_OGHrFPJMxgxqWBBZ_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_IWqFvWgQUpuuMBJm_12

	nop

	:l_EidkxLgCuIvsoaMM_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hFQoTunGDFawqxqh_58

	nop

	:l_dUWDojzBGgpSQKPs_36
	if-ne v3, v4, :gl_IoBkQiBJWeTMrgiH

	goto/32 :cond_2

	:gl_IoBkQiBJWeTMrgiH
	goto/32 :l_gjWgoUYQEIKIhaZg_37

	nop

	:l_ibDpZhToFdmXBWzI_53
	if-eq v2, v1, :gl_igxzZuuDDrgDNSpg

	goto/32 :cond_3

	:gl_igxzZuuDDrgDNSpg
    .line 628
	goto/32 :l_KpgeumFzkjYFMzpg_54

	nop

	:l_ePLRkAtVlZcxOJQG_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mlKLInhUOsaFQXTu_21

	nop

	:l_dWyEtFcTPoqlbrXB_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eRUiBaDLoiDZKcaV_30

	nop

	:l_lWrXzmMiqmlXPfnA_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_poZEyNAjvhlXDsnt_34

	nop

	:l_jzsqiXBoUUghDnRF_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EidkxLgCuIvsoaMM_57

	nop

	:l_NFPxIDmyqJQFRhfb_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_roYcMWWwMhPtnPpL_6

	nop

	:l_piVuKlYmDrTRnrFZ_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lWrXzmMiqmlXPfnA_33

	nop

	:l_NLOQHcvgJWHJzbCK_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_hTaacvfmrgDLryPC_50

	nop

	:l_eLtCMNIRusxHHCjA_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_afqmfbWldrQPZnTI_16

	nop

	:l_rmNPXnRWrvZjAkKh_1
	const v1, 15
	goto/32 :l_IzwZbgXenTyPilVM_2

	nop

	:l_tvUcSEQdKCCvqaUC_18
    goto :goto_0

    :cond_0
	goto/32 :l_mBKLokGLSLCAtNcp_19

	nop

	:l_dueHjHpqrOCqxvJn_40
	if-nez v3, :gl_OeRtxZGrhkVJhmot

	goto/32 :cond_1

	:gl_OeRtxZGrhkVJhmot
	goto/32 :l_dIApoKATATAgECqQ_41

	nop

	:l_cYVaBgMcdWTrHfRJ_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_jzsqiXBoUUghDnRF_56

	nop

	:l_lCnJzJlNfAixDlNI_3
	rem-int v0, v0, v1
	goto/32 :l_nWQqtuTXbBwrEsse_4

	nop

	:l_nWQqtuTXbBwrEsse_4
	if-lez v0, :gl_gpbdTDqoQxtqqDZc

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_gpbdTDqoQxtqqDZc	goto/32 :l_NFPxIDmyqJQFRhfb_5

	nop

	:l_RTueJaHnCIhRvBfA_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XmDCpVvwqKMHBZBE_28

	nop

	:l_mlKLInhUOsaFQXTu_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xUhVYHWMjKZhMqGz_22

	nop

	:l_KVRVYdvgiZEbpfeX_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_tvUcSEQdKCCvqaUC_18

	nop

	:l_mBKLokGLSLCAtNcp_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_ePLRkAtVlZcxOJQG_20

	nop

	:l_XeEpGzHovGapIWpF_59
	goto/32 :rjOXKMQtTgwPNYav
	:l_YqOsKMfwhkWzBGYy_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dueHjHpqrOCqxvJn_40

	nop

	:l_NYngyEtAZclgWzSY_9
    move-object v0, p1

	goto/32 :l_sJMAmsCxRKrXBWBC_10

	nop

	:l_roYcMWWwMhPtnPpL_6
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

	goto/32 :l_hLMfYvOHoUSTNroE_7

	nop

	:l_dGQjkiZmDLjuWaad_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PDXfYZqyfarxPVWw_26

	nop

	:l_aiNhwSkcHUOHPkuM_42
    move-object v4, v1

	goto/32 :l_MkWnpkuGAcHOsJUJ_43

	nop

	:l_XmDCpVvwqKMHBZBE_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dWyEtFcTPoqlbrXB_29

	nop

	:l_aNXjTeQviueayTbn_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dUWDojzBGgpSQKPs_36

	nop

	:l_EuoStBnnDwGjGQua_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_FmiRHJQhgdRiftKp_52

	nop

	:l_WhOmogtbfAbvgVXK_13
    and-int/2addr v1, v2

	goto/32 :l_RVWpkCgsnQBIxmPX_14

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QpFLFVYZRFjAnbVw_0

	nop

	:l_QpFLFVYZRFjAnbVw_0
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
	goto/32 :l_wbbhxmeRSFKXXsyH_1

	nop

	:l_KAjObkyYuCalZGVx_3
	goto/32 :before_first_instruction

	:l_HfpPoDWEWLKLVjqF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KAjObkyYuCalZGVx_3

	nop

	:l_wbbhxmeRSFKXXsyH_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HfpPoDWEWLKLVjqF_2

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_qTbZeNFWZywXKesu_0

	nop

	:l_IkBOzSYLRGrCqDCx_4
	if-lez v0, :gl_RyhfeXkyRjAcoRkR

	goto/32 :bywqCMdCpAEYBzEb

	:gl_RyhfeXkyRjAcoRkR	goto/32 :l_kXetDnevEerheOHw_5

	nop

	:l_ZyfyhKYEXZBXkdmc_15
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_upZtVImcBizAidqu_16

	nop

	:l_PAvcorHPBcLOQuSm_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_OtEOfJOQEMpmGwhC_9

	nop

	:l_qTbZeNFWZywXKesu_0
	const v0, 16
	goto/32 :l_GUsnXsQybcRXzPOY_1

	nop

	:l_qDeEaoPaVinBOTtb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyfyhKYEXZBXkdmc_15

	nop

	:l_FlEKxUHWhXZqhadf_10
	if-nez v1, :gl_LTrLydftJJMTHnIH

	goto/32 :cond_0

	:gl_LTrLydftJJMTHnIH
	goto/32 :l_OMWLofWUZvkfYtRX_11

	nop

	:l_GwShubgJLIswnJqj_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_qDeEaoPaVinBOTtb_14

	nop

	:l_GUsnXsQybcRXzPOY_1
	const v1, 26
	goto/32 :l_JhvHlegBnFcZgoCA_2

	nop

	:l_fIWynuNHywMKAWKH_6
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
	goto/32 :l_XlOzZYeuiqftCLpS_7

	nop

	:l_OtEOfJOQEMpmGwhC_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_FlEKxUHWhXZqhadf_10

	nop

	:l_wInxsPLzhWPcqUvP_3
	rem-int v0, v0, v1
	goto/32 :l_IkBOzSYLRGrCqDCx_4

	nop

	:l_kXetDnevEerheOHw_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_fIWynuNHywMKAWKH_6

	nop

	:l_upZtVImcBizAidqu_16
	goto/32 :QEmBDOLBsXqbBFpf
	:l_OMWLofWUZvkfYtRX_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OuOMBtEFoTibXgWI_12

	nop

	:l_JhvHlegBnFcZgoCA_2
	add-int v0, v0, v1
	goto/32 :l_wInxsPLzhWPcqUvP_3

	nop

	:l_OuOMBtEFoTibXgWI_12
	if-eqz v3, :gl_kGTrWutXNBtWMvte

	goto/32 :cond_0

	:gl_kGTrWutXNBtWMvte
	goto/32 :l_GwShubgJLIswnJqj_13

	nop

	:l_XlOzZYeuiqftCLpS_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_PAvcorHPBcLOQuSm_8

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_FFhvDjZMKMeqtVkl_0

	nop

	:l_RkSuRwBFrwWwLCIH_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_zJXZZFVFSXocOvOk_16

	nop

	:l_ValrTKeObnLMBMEi_4
	if-lez v0, :gl_BawwHpMkkecJZBra

	goto/32 :TGffzDKGJWTxHfpG

	:gl_BawwHpMkkecJZBra	goto/32 :l_PEVPKsJADxwpMSiU_5

	nop

	:l_FFhvDjZMKMeqtVkl_0
	const v0, 20
	goto/32 :l_IzkqNpHtUFZzTBmt_1

	nop

	:l_IzkqNpHtUFZzTBmt_1
	const v1, 17
	goto/32 :l_DWkAjrjuXlySaLRM_2

	nop

	:l_IlHzrKUERRbINfiZ_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GHeLTewvwZTwbypD_11

	nop

	:l_qSrmtPSWJHHIorNl_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fVedZiuBNedeUSJE_9

	nop

	:l_DWkAjrjuXlySaLRM_2
	add-int v0, v0, v1
	goto/32 :l_cgzTPpiRooSZcAMu_3

	nop

	:l_GHeLTewvwZTwbypD_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oaTQlURMSsiKaxvj_12

	nop

	:l_lcBBpCVZDLYRIhag_14
	if-nez v1, :gl_LgzmNyUmfOEmdgAS

	goto/32 :cond_1

	:gl_LgzmNyUmfOEmdgAS
	goto/32 :l_RkSuRwBFrwWwLCIH_15

	nop

	:l_BlNagiOsSwOdOEsc_24
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_IThXdfpTVTSfJBBd_25

	nop

	:l_zJXZZFVFSXocOvOk_16
    move-object v2, v0

	goto/32 :l_ChrDDLsnIxEMnKYX_17

	nop

	:l_YMCyutXouZFVGzaw_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zIjwkUjdMuSOXdwT_23

	nop

	:l_oaTQlURMSsiKaxvj_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_dpmUpPdFtAXivdRr_13

	nop

	:l_JkqHcPYInkpwWknW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_qSrmtPSWJHHIorNl_8

	nop

	:l_zIjwkUjdMuSOXdwT_23
    return-object v1

	:after_last_instruction

	goto/32 :l_BlNagiOsSwOdOEsc_24

	nop

	:l_rIrtcAyPlMeHsyHY_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_iNMaBzWGfeseslYM_19

	nop

	:l_iNMaBzWGfeseslYM_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mXrTOWOsItCEamgU_20

	nop

	:l_mXrTOWOsItCEamgU_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_lVFRvnJzHPeLTmIQ_21

	nop

	:l_PEVPKsJADxwpMSiU_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_MIevszjqJLkmfsda_6

	nop

	:l_dpmUpPdFtAXivdRr_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lcBBpCVZDLYRIhag_14

	nop

	:l_MIevszjqJLkmfsda_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_JkqHcPYInkpwWknW_7

	nop

	:l_ChrDDLsnIxEMnKYX_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rIrtcAyPlMeHsyHY_18

	nop

	:l_fVedZiuBNedeUSJE_9
	if-eq v0, v1, :gl_WjXMjWLRmKsIyqLS

	goto/32 :cond_0

	:gl_WjXMjWLRmKsIyqLS
	goto/32 :l_IlHzrKUERRbINfiZ_10

	nop

	:l_IThXdfpTVTSfJBBd_25
	goto/32 :iKkTISXWnoXnvMfl
	:l_lVFRvnJzHPeLTmIQ_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_YMCyutXouZFVGzaw_22

	nop

	:l_cgzTPpiRooSZcAMu_3
	rem-int v0, v0, v1
	goto/32 :l_ValrTKeObnLMBMEi_4

	nop

.end method
