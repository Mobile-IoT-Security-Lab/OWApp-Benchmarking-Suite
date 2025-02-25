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

	goto/32 :l_tgfmhCpZDVphAsxg_0

	nop

	:l_tgfmhCpZDVphAsxg_0
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
	goto/32 :l_FuybLZExSVNHzucw_1

	nop

	:l_OJWCZtjjpXljvtbG_2
    return-void

	:after_last_instruction

	goto/32 :l_VeJLtPVqNyafIhWc_3

	nop

	:l_VeJLtPVqNyafIhWc_3
	goto/32 :before_first_instruction

	:l_FuybLZExSVNHzucw_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_OJWCZtjjpXljvtbG_2

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;ZFIB)V
    .locals 0

	goto/32 :l_sBdvaDqIXOGmVhTP_0

	nop

	:l_ABRtUFhEDsEtgyLT_5
    int-to-double p0, p3

	goto/32 :l_DbiYbgrDOCFAGjcm_6

	nop

	:l_sBdvaDqIXOGmVhTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLDugCjtRQwfQmDh_1

	nop

	:l_CLDugCjtRQwfQmDh_1
    const/16 p0, 0x2a

	goto/32 :l_iKWlfMvzdEjwMjRp_2

	nop

	:l_iKWlfMvzdEjwMjRp_2
    const/16 p1, 0xd2

	goto/32 :l_uqeJORDHxZSyJOro_3

	nop

	:l_ViRNTbrqrkZPjqMI_7
	goto/32 :before_first_instruction

	:l_dmUfNcmcrQQtUxqs_4
    add-int p3, p2, p1

	goto/32 :l_ABRtUFhEDsEtgyLT_5

	nop

	:l_uqeJORDHxZSyJOro_3
    mul-int p2, p0, p1

	goto/32 :l_dmUfNcmcrQQtUxqs_4

	nop

	:l_DbiYbgrDOCFAGjcm_6
    return-void

	:after_last_instruction

	goto/32 :l_ViRNTbrqrkZPjqMI_7

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BZFI)V
    .locals 0

	goto/32 :l_NGyobUAOZCDuzllD_0

	nop

	:l_NKesfuhqKfHCmvfb_3
    mul-int p2, p0, p1

	goto/32 :l_hZqdyEHEkstnqcvV_4

	nop

	:l_hZqdyEHEkstnqcvV_4
    add-int p3, p2, p1

	goto/32 :l_ntaVtCRxOFxLeVtj_5

	nop

	:l_sPVwRNYSFPujLtub_2
    const/16 p1, 0xd2

	goto/32 :l_NKesfuhqKfHCmvfb_3

	nop

	:l_gWHNsztKxqwClxFO_7
	goto/32 :before_first_instruction

	:l_nQcBBFvqGWUynFhd_1
    const/16 p0, 0x2a

	goto/32 :l_sPVwRNYSFPujLtub_2

	nop

	:l_DrJFmxwLkiqbvmaO_6
    return-void

	:after_last_instruction

	goto/32 :l_gWHNsztKxqwClxFO_7

	nop

	:l_NGyobUAOZCDuzllD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQcBBFvqGWUynFhd_1

	nop

	:l_ntaVtCRxOFxLeVtj_5
    int-to-double p0, p3

	goto/32 :l_DrJFmxwLkiqbvmaO_6

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BIFZ)V
    .locals 0

	goto/32 :l_gfnrDNcwkeBXBMGX_0

	nop

	:l_hxsNxaoGIZLvmler_6
    return-void

	:after_last_instruction

	goto/32 :l_UgrDrRBuWugaFgKm_7

	nop

	:l_UgrDrRBuWugaFgKm_7
	goto/32 :before_first_instruction

	:l_DHpyYYNyHuntUdQz_2
    const/16 p1, 0xd2

	goto/32 :l_nRluHvqxOnkcwrwR_3

	nop

	:l_gfnrDNcwkeBXBMGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsECyyGHEpzFdSLu_1

	nop

	:l_nRluHvqxOnkcwrwR_3
    mul-int p2, p0, p1

	goto/32 :l_wlFmVbMWHhxPstkQ_4

	nop

	:l_wlFmVbMWHhxPstkQ_4
    add-int p3, p2, p1

	goto/32 :l_JAEhohEFYpmHuBXp_5

	nop

	:l_JAEhohEFYpmHuBXp_5
    int-to-double p0, p3

	goto/32 :l_hxsNxaoGIZLvmler_6

	nop

	:l_DsECyyGHEpzFdSLu_1
    const/16 p0, 0x2a

	goto/32 :l_DHpyYYNyHuntUdQz_2

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_RSrjiZMOjahyvvAm_0

	nop

	:l_hkBUzAbyUDGdpHrP_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_HGxaEfLxPLyCVVKV_2

	nop

	:l_HGxaEfLxPLyCVVKV_2
    return v0

	:after_last_instruction

	goto/32 :l_qAzwSUJalhAezGKc_3

	nop

	:l_qAzwSUJalhAezGKc_3
	goto/32 :before_first_instruction

	:l_RSrjiZMOjahyvvAm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_hkBUzAbyUDGdpHrP_1

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_qgMjXICUtVZSwXRX_0

	nop

	:l_LBfUTjJNvVLbusLe_3
    mul-int p2, p0, p1

	goto/32 :l_efKfvVilaxqWqACq_4

	nop

	:l_RNPtgsSXSKsVovuG_5
    int-to-double p0, p3

	goto/32 :l_BEyUDWMvHPUPYQHD_6

	nop

	:l_CNUqqtXcfRdKjFag_1
    const/16 p0, 0x2a

	goto/32 :l_BjJyUPVqBDmlQinn_2

	nop

	:l_BjJyUPVqBDmlQinn_2
    const/16 p1, 0xd2

	goto/32 :l_LBfUTjJNvVLbusLe_3

	nop

	:l_BEyUDWMvHPUPYQHD_6
    return-void

	:after_last_instruction

	goto/32 :l_UYmjsBvhExQtLHyF_7

	nop

	:l_efKfvVilaxqWqACq_4
    add-int p3, p2, p1

	goto/32 :l_RNPtgsSXSKsVovuG_5

	nop

	:l_UYmjsBvhExQtLHyF_7
	goto/32 :before_first_instruction

	:l_qgMjXICUtVZSwXRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNUqqtXcfRdKjFag_1

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_pUcvigMQJZaqPFPu_0

	nop

	:l_wUNFoodZjIUWtHKi_6
    return-void

	:after_last_instruction

	goto/32 :l_ILTsIChLMdEDKZWI_7

	nop

	:l_KCHTmcjQLZOcjbbg_5
    int-to-double p0, p3

	goto/32 :l_wUNFoodZjIUWtHKi_6

	nop

	:l_OVaWePAQbzeZAKcu_3
    mul-int p2, p0, p1

	goto/32 :l_KpZvmdwBfwoznIvI_4

	nop

	:l_QWtwVRlySTljXxeU_1
    const/16 p0, 0x2a

	goto/32 :l_uSSvZsKhtEZjGOYU_2

	nop

	:l_pUcvigMQJZaqPFPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWtwVRlySTljXxeU_1

	nop

	:l_ILTsIChLMdEDKZWI_7
	goto/32 :before_first_instruction

	:l_KpZvmdwBfwoznIvI_4
    add-int p3, p2, p1

	goto/32 :l_KCHTmcjQLZOcjbbg_5

	nop

	:l_uSSvZsKhtEZjGOYU_2
    const/16 p1, 0xd2

	goto/32 :l_OVaWePAQbzeZAKcu_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_kgtDVPyYYCWYntOO_0

	nop

	:l_HJMdUzAqTMrssYTl_3
    mul-int p2, p0, p1

	goto/32 :l_cgwtzodtnJIJwHUb_4

	nop

	:l_DzDRpppwlsTyhSbp_2
    const/16 p1, 0xd2

	goto/32 :l_HJMdUzAqTMrssYTl_3

	nop

	:l_cgwtzodtnJIJwHUb_4
    add-int p3, p2, p1

	goto/32 :l_taCNqbgVLrPFRQju_5

	nop

	:l_taCNqbgVLrPFRQju_5
    int-to-double p0, p3

	goto/32 :l_EHavLGKradBCjScV_6

	nop

	:l_ZGuQMSOaZmnsCBcI_7
	goto/32 :before_first_instruction

	:l_kgtDVPyYYCWYntOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enliPFcXxcHEhPTA_1

	nop

	:l_EHavLGKradBCjScV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGuQMSOaZmnsCBcI_7

	nop

	:l_enliPFcXxcHEhPTA_1
    const/16 p0, 0x2a

	goto/32 :l_DzDRpppwlsTyhSbp_2

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vtTFIuffBIjOYMlr_0

	nop

	:l_vtTFIuffBIjOYMlr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_sRZICMjfukAMRkiX_1

	nop

	:l_sRZICMjfukAMRkiX_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vBDujruoDVvbITxV_2

	nop

	:l_vBDujruoDVvbITxV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WDRADhXRLMUTdPSI_3

	nop

	:l_WDRADhXRLMUTdPSI_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_MtBPkCZsDNJOBShw_0

	nop

	:l_oaZOxShhrmIpfqkC_6
    return-void

	:after_last_instruction

	goto/32 :l_snlsvIUSPvvNZLGZ_7

	nop

	:l_WOKuYTgqMgzOeSQO_3
    mul-int p2, p0, p1

	goto/32 :l_ZWcbCAuzyPUUhzNk_4

	nop

	:l_HkXJVwIbQOcBYJeV_1
    const/16 p0, 0x2a

	goto/32 :l_KeHnCctuuMvDGtNQ_2

	nop

	:l_krcRCOqUCejJRypp_5
    int-to-double p0, p3

	goto/32 :l_oaZOxShhrmIpfqkC_6

	nop

	:l_MtBPkCZsDNJOBShw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkXJVwIbQOcBYJeV_1

	nop

	:l_snlsvIUSPvvNZLGZ_7
	goto/32 :before_first_instruction

	:l_ZWcbCAuzyPUUhzNk_4
    add-int p3, p2, p1

	goto/32 :l_krcRCOqUCejJRypp_5

	nop

	:l_KeHnCctuuMvDGtNQ_2
    const/16 p1, 0xd2

	goto/32 :l_WOKuYTgqMgzOeSQO_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_PzQobEtBrRBnRzzf_0

	nop

	:l_zsflrJnwcbOaUqUw_1
    const/16 p0, 0x2a

	goto/32 :l_gNuhtlrfhzOtNYbm_2

	nop

	:l_vmhHLdFyLVLxGqTj_5
    int-to-double p0, p3

	goto/32 :l_uNWzAJlgsbBJwPCI_6

	nop

	:l_uNWzAJlgsbBJwPCI_6
    return-void

	:after_last_instruction

	goto/32 :l_QStiMdQyNEDRTFGE_7

	nop

	:l_phyBKuOtTnRZgKOp_4
    add-int p3, p2, p1

	goto/32 :l_vmhHLdFyLVLxGqTj_5

	nop

	:l_YUZpmFKWqmoCFNcB_3
    mul-int p2, p0, p1

	goto/32 :l_phyBKuOtTnRZgKOp_4

	nop

	:l_PzQobEtBrRBnRzzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsflrJnwcbOaUqUw_1

	nop

	:l_gNuhtlrfhzOtNYbm_2
    const/16 p1, 0xd2

	goto/32 :l_YUZpmFKWqmoCFNcB_3

	nop

	:l_QStiMdQyNEDRTFGE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ENTyTdGqmsMMCZKY_0

	nop

	:l_KDYNKxDCiCRYyrjy_4
    add-int p3, p2, p1

	goto/32 :l_VdxJoGDPMNayVmeN_5

	nop

	:l_VdxJoGDPMNayVmeN_5
    int-to-double p0, p3

	goto/32 :l_xKvtAxAWqrsZtFSr_6

	nop

	:l_CiXnkhCdAQHTUHJw_2
    const/16 p1, 0xd2

	goto/32 :l_hYsWwupWBTOQlCGa_3

	nop

	:l_xKvtAxAWqrsZtFSr_6
    return-void

	:after_last_instruction

	goto/32 :l_PZJXRjHaYvewcqQd_7

	nop

	:l_ENTyTdGqmsMMCZKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HasIdFCHWrobPWuV_1

	nop

	:l_hYsWwupWBTOQlCGa_3
    mul-int p2, p0, p1

	goto/32 :l_KDYNKxDCiCRYyrjy_4

	nop

	:l_PZJXRjHaYvewcqQd_7
	goto/32 :before_first_instruction

	:l_HasIdFCHWrobPWuV_1
    const/16 p0, 0x2a

	goto/32 :l_CiXnkhCdAQHTUHJw_2

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_yVZFMGBqNXRbWUiB_0

	nop

	:l_dTXNKvVkXGTcEVJu_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_SCovtOUvmJtDFZrJ_2

	nop

	:l_SCovtOUvmJtDFZrJ_2
    return-void

	:after_last_instruction

	goto/32 :l_RISMtcHihssaVvDf_3

	nop

	:l_RISMtcHihssaVvDf_3
	goto/32 :before_first_instruction

	:l_yVZFMGBqNXRbWUiB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_dTXNKvVkXGTcEVJu_1

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_vGPWVcyHYOELoeIQ_0

	nop

	:l_eWDQstPZJdrdSmFy_2
    const/16 p1, 0xd2

	goto/32 :l_FxSwjKPrmIGeaNtz_3

	nop

	:l_FxSwjKPrmIGeaNtz_3
    mul-int p2, p0, p1

	goto/32 :l_GaINFhGSZYmrJARj_4

	nop

	:l_qSWDgOvMbIByyhfX_7
	goto/32 :before_first_instruction

	:l_vGPWVcyHYOELoeIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcBDOTXLSHsFaQwk_1

	nop

	:l_DxEkmWOKABIHHAGt_6
    return-void

	:after_last_instruction

	goto/32 :l_qSWDgOvMbIByyhfX_7

	nop

	:l_fcBDOTXLSHsFaQwk_1
    const/16 p0, 0x2a

	goto/32 :l_eWDQstPZJdrdSmFy_2

	nop

	:l_GaINFhGSZYmrJARj_4
    add-int p3, p2, p1

	goto/32 :l_vNUdacjwquyfiIss_5

	nop

	:l_vNUdacjwquyfiIss_5
    int-to-double p0, p3

	goto/32 :l_DxEkmWOKABIHHAGt_6

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IuMPhdcNajqSGupU_0

	nop

	:l_DmsxefOINIPLEvNB_1
    const/16 p0, 0x2a

	goto/32 :l_qckLXOQIXtIISjmY_2

	nop

	:l_ToAIJDXJGwAhmsvg_5
    int-to-double p0, p3

	goto/32 :l_xIganVbiyrxwLyLI_6

	nop

	:l_qckLXOQIXtIISjmY_2
    const/16 p1, 0xd2

	goto/32 :l_ghifeUxcmDkhekUj_3

	nop

	:l_MAwUFQBQxlDKbfOl_7
	goto/32 :before_first_instruction

	:l_IuMPhdcNajqSGupU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmsxefOINIPLEvNB_1

	nop

	:l_xIganVbiyrxwLyLI_6
    return-void

	:after_last_instruction

	goto/32 :l_MAwUFQBQxlDKbfOl_7

	nop

	:l_ghifeUxcmDkhekUj_3
    mul-int p2, p0, p1

	goto/32 :l_KlfPJJZWJCPVmJyT_4

	nop

	:l_KlfPJJZWJCPVmJyT_4
    add-int p3, p2, p1

	goto/32 :l_ToAIJDXJGwAhmsvg_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_vrKMTsuuvnMOevol_0

	nop

	:l_XqMuWgILKLZPZcVn_4
    add-int p3, p2, p1

	goto/32 :l_WtsNgVfelgudfLxK_5

	nop

	:l_sJrSLMAZPJLYEYTG_3
    mul-int p2, p0, p1

	goto/32 :l_XqMuWgILKLZPZcVn_4

	nop

	:l_UiyeWDdjeFFMXGQI_1
    const/16 p0, 0x2a

	goto/32 :l_KlMImYTLelwKnYKZ_2

	nop

	:l_jEZtHhFQBDrBvTsz_6
    return-void

	:after_last_instruction

	goto/32 :l_eRWLyLRbwznoPOWo_7

	nop

	:l_WtsNgVfelgudfLxK_5
    int-to-double p0, p3

	goto/32 :l_jEZtHhFQBDrBvTsz_6

	nop

	:l_KlMImYTLelwKnYKZ_2
    const/16 p1, 0xd2

	goto/32 :l_sJrSLMAZPJLYEYTG_3

	nop

	:l_vrKMTsuuvnMOevol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiyeWDdjeFFMXGQI_1

	nop

	:l_eRWLyLRbwznoPOWo_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_vygRSqkrfoePaIBZ_0

	nop

	:l_AwsFZZkQlkreTQsj_2
    return-void

	:after_last_instruction

	goto/32 :l_elHRxoxWvNpUSMFM_3

	nop

	:l_vygRSqkrfoePaIBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_zDzpqqREmenUKCtk_1

	nop

	:l_elHRxoxWvNpUSMFM_3
	goto/32 :before_first_instruction

	:l_zDzpqqREmenUKCtk_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_AwsFZZkQlkreTQsj_2

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_HKikXvELeAwjUnfB_0

	nop

	:l_zrKvzEbLnGSZmNNm_2
    const/16 p1, 0xd2

	goto/32 :l_gaOmPPrJYfmjAmyA_3

	nop

	:l_gaOmPPrJYfmjAmyA_3
    mul-int p2, p0, p1

	goto/32 :l_tEnakgdjGuWUrJii_4

	nop

	:l_ERvTKCQGRuphsmKX_7
	goto/32 :before_first_instruction

	:l_HKikXvELeAwjUnfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSTSoHzWXXTNOmer_1

	nop

	:l_tEnakgdjGuWUrJii_4
    add-int p3, p2, p1

	goto/32 :l_VoEdNLaycKjQDrgV_5

	nop

	:l_kfPkTjvaQzIuPPIt_6
    return-void

	:after_last_instruction

	goto/32 :l_ERvTKCQGRuphsmKX_7

	nop

	:l_rSTSoHzWXXTNOmer_1
    const/16 p0, 0x2a

	goto/32 :l_zrKvzEbLnGSZmNNm_2

	nop

	:l_VoEdNLaycKjQDrgV_5
    int-to-double p0, p3

	goto/32 :l_kfPkTjvaQzIuPPIt_6

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_lEjPopiXoYFFkfys_0

	nop

	:l_feyclNmNiALJdoBR_4
    add-int p3, p2, p1

	goto/32 :l_RRkWzYJZqEhCAOAR_5

	nop

	:l_CYCqubhfMkoiLBvS_7
	goto/32 :before_first_instruction

	:l_cTvxvNFVxCcdfIfB_6
    return-void

	:after_last_instruction

	goto/32 :l_CYCqubhfMkoiLBvS_7

	nop

	:l_RRkWzYJZqEhCAOAR_5
    int-to-double p0, p3

	goto/32 :l_cTvxvNFVxCcdfIfB_6

	nop

	:l_lEjPopiXoYFFkfys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCuemxTRCyiKELHi_1

	nop

	:l_KCuemxTRCyiKELHi_1
    const/16 p0, 0x2a

	goto/32 :l_ASWFSkGQMWHuFdZH_2

	nop

	:l_suoviobeQuUwCdkF_3
    mul-int p2, p0, p1

	goto/32 :l_feyclNmNiALJdoBR_4

	nop

	:l_ASWFSkGQMWHuFdZH_2
    const/16 p1, 0xd2

	goto/32 :l_suoviobeQuUwCdkF_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QansuZThpzOfSpKK_0

	nop

	:l_qhGFJxNkyuecSPCr_3
    mul-int p2, p0, p1

	goto/32 :l_bPDCjCtSDtacHJMe_4

	nop

	:l_vFWMqybzxeOFNcnE_1
    const/16 p0, 0x2a

	goto/32 :l_cZcDTrlepJrFFSkw_2

	nop

	:l_wpnxnarMLRkhrWRR_7
	goto/32 :before_first_instruction

	:l_bPDCjCtSDtacHJMe_4
    add-int p3, p2, p1

	goto/32 :l_GxIiFsVrGBFcqnxb_5

	nop

	:l_gRXOQUULmhfSZsnf_6
    return-void

	:after_last_instruction

	goto/32 :l_wpnxnarMLRkhrWRR_7

	nop

	:l_GxIiFsVrGBFcqnxb_5
    int-to-double p0, p3

	goto/32 :l_gRXOQUULmhfSZsnf_6

	nop

	:l_QansuZThpzOfSpKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFWMqybzxeOFNcnE_1

	nop

	:l_cZcDTrlepJrFFSkw_2
    const/16 p1, 0xd2

	goto/32 :l_qhGFJxNkyuecSPCr_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_qpoZdlLLwGZKKCKh_0

	nop

	:l_YLavIgvGtwNmHUuE_10
	if-nez v1, :gl_RmPCvOcHERyisePh

	goto/32 :cond_0

	:gl_RmPCvOcHERyisePh
	goto/32 :l_QrUlfrPUavATaMUx_11

	nop

	:l_aohsnmqcQFxDAXqe_4
	if-lez v0, :gl_GeNxXXYlImxiTXxS

	goto/32 :FfjgtblzNPAbMimb

	:gl_GeNxXXYlImxiTXxS	goto/32 :l_zsoUpsDUGjVgzOeB_5

	nop

	:l_vERlCjuQoaQRYPVm_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_khhukXmvjJiywzkf_8

	nop

	:l_qpoZdlLLwGZKKCKh_0
	const v0, 9
	goto/32 :l_gjROvmRufZAYwYjG_1

	nop

	:l_gjROvmRufZAYwYjG_1
	const v1, 7
	goto/32 :l_RcEnIQqIQOntrqtg_2

	nop

	:l_YQWGzcnNGEbKBOss_14
	goto/32 :UYDNnisNmXsWsZoI
	:l_RcEnIQqIQOntrqtg_2
	add-int v0, v0, v1
	goto/32 :l_SbHvlWTqowCXJoZz_3

	nop

	:l_SbHvlWTqowCXJoZz_3
	rem-int v0, v0, v1
	goto/32 :l_aohsnmqcQFxDAXqe_4

	nop

	:l_zsoUpsDUGjVgzOeB_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_UsDOgtFYNNJIuznk_6

	nop

	:l_fcUOBjuraNWXKZvv_13
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_YQWGzcnNGEbKBOss_14

	nop

	:l_UgFDGvIcZrzKRQeq_12
    return v0

	:after_last_instruction

	goto/32 :l_fcUOBjuraNWXKZvv_13

	nop

	:l_WJGmdAjIgxvOxPij_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_YLavIgvGtwNmHUuE_10

	nop

	:l_QrUlfrPUavATaMUx_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_UgFDGvIcZrzKRQeq_12

	nop

	:l_khhukXmvjJiywzkf_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_WJGmdAjIgxvOxPij_9

	nop

	:l_UsDOgtFYNNJIuznk_6
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
	goto/32 :l_vERlCjuQoaQRYPVm_7

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zWGoQnWWsdsihpHp_0

	nop

	:l_cSGIKMSZkzLNGFao_7
	goto/32 :before_first_instruction

	:l_yyApHuwtHtbHCHAk_6
    return-void

	:after_last_instruction

	goto/32 :l_cSGIKMSZkzLNGFao_7

	nop

	:l_NKuSNwCPeHnWvVyf_4
    add-int p3, p2, p1

	goto/32 :l_ileUOBmsSENJDRaF_5

	nop

	:l_iYfGyOQkiIIwxhyi_3
    mul-int p2, p0, p1

	goto/32 :l_NKuSNwCPeHnWvVyf_4

	nop

	:l_ileUOBmsSENJDRaF_5
    int-to-double p0, p3

	goto/32 :l_yyApHuwtHtbHCHAk_6

	nop

	:l_zWGoQnWWsdsihpHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqKEdlsOhAZOqciR_1

	nop

	:l_WqKEdlsOhAZOqciR_1
    const/16 p0, 0x2a

	goto/32 :l_pglMHEAtPeAcnKPj_2

	nop

	:l_pglMHEAtPeAcnKPj_2
    const/16 p1, 0xd2

	goto/32 :l_iYfGyOQkiIIwxhyi_3

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ojGWZehiXjiLRnEl_0

	nop

	:l_ojGWZehiXjiLRnEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYcwGlntKRqDwRBR_1

	nop

	:l_xOtvlwzzedJRULCn_6
    return-void

	:after_last_instruction

	goto/32 :l_QxqHXXDHaDSnSqCr_7

	nop

	:l_vuKkRtxyixNJJVUx_3
    mul-int p2, p0, p1

	goto/32 :l_ZyNeekBNIoSgwMPw_4

	nop

	:l_ZyNeekBNIoSgwMPw_4
    add-int p3, p2, p1

	goto/32 :l_hwrAdFLoUkWFHTtz_5

	nop

	:l_hwrAdFLoUkWFHTtz_5
    int-to-double p0, p3

	goto/32 :l_xOtvlwzzedJRULCn_6

	nop

	:l_IYcwGlntKRqDwRBR_1
    const/16 p0, 0x2a

	goto/32 :l_lrGikBLhwliiandd_2

	nop

	:l_lrGikBLhwliiandd_2
    const/16 p1, 0xd2

	goto/32 :l_vuKkRtxyixNJJVUx_3

	nop

	:l_QxqHXXDHaDSnSqCr_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_AatBMEdywRDQUGxr_0

	nop

	:l_CmeqviADmoKDbvZF_5
    int-to-double p0, p3

	goto/32 :l_wWwRltEZmkojhGwK_6

	nop

	:l_NdNJBLLduxOCSFrR_4
    add-int p3, p2, p1

	goto/32 :l_CmeqviADmoKDbvZF_5

	nop

	:l_AatBMEdywRDQUGxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVEwrBfKLKRPjfFy_1

	nop

	:l_xfVPxFNlKSnOhfBm_3
    mul-int p2, p0, p1

	goto/32 :l_NdNJBLLduxOCSFrR_4

	nop

	:l_KCrBwhutZvRjVAjm_7
	goto/32 :before_first_instruction

	:l_mVEwrBfKLKRPjfFy_1
    const/16 p0, 0x2a

	goto/32 :l_lZQyqWaRoEUafXyH_2

	nop

	:l_lZQyqWaRoEUafXyH_2
    const/16 p1, 0xd2

	goto/32 :l_xfVPxFNlKSnOhfBm_3

	nop

	:l_wWwRltEZmkojhGwK_6
    return-void

	:after_last_instruction

	goto/32 :l_KCrBwhutZvRjVAjm_7

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_jCkdtdHgDjHSFfVt_0

	nop

	:l_TqkAqvjZeheqetyY_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_BtkySmnNkevNTeBa_12

	nop

	:l_rwQzqXeTIipiQsNK_9
    move-object v1, v0

	goto/32 :l_IDSVBjRSWbeKqkJU_10

	nop

	:l_vVgOqsHDMidhFaIq_17
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_pxxAObnbvOcIReUz_18

	nop

	:l_cEsyJKJIxWZvZSaI_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_DmJExfXuxjhVOEmC_6

	nop

	:l_VofZIoYvvXkShuJW_2
	add-int v0, v0, v1
	goto/32 :l_YzWNidKAgfzPhUvw_3

	nop

	:l_pxxAObnbvOcIReUz_18
	goto/32 :ilyVeXoxxePHfYld
	:l_DmJExfXuxjhVOEmC_6
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
	goto/32 :l_CgxBcqoKSeakMdnI_7

	nop

	:l_jCkdtdHgDjHSFfVt_0
	const v0, 22
	goto/32 :l_WAKlcUNaXdVAWMGv_1

	nop

	:l_ABdhwXBqOlBtfHlI_4
	if-lez v0, :gl_GZlNwyxMUfieNqFk

	goto/32 :uKpjtCJJtweBKyyu

	:gl_GZlNwyxMUfieNqFk	goto/32 :l_cEsyJKJIxWZvZSaI_5

	nop

	:l_xzduSzKRLHONWTRj_13
    move-object v2, v0

	goto/32 :l_ujvBwEoUKfbwoSeC_14

	nop

	:l_CgxBcqoKSeakMdnI_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_mNVJPmoZgbvWKYoS_8

	nop

	:l_alLNmAhNoZyttlON_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_GRrdYSsVCmFJJTjh_16

	nop

	:l_GRrdYSsVCmFJJTjh_16
    return v1

	:after_last_instruction

	goto/32 :l_vVgOqsHDMidhFaIq_17

	nop

	:l_BtkySmnNkevNTeBa_12
	if-nez v1, :gl_uYHpVejSNwxqvYcy

	goto/32 :cond_0

	:gl_uYHpVejSNwxqvYcy
	goto/32 :l_xzduSzKRLHONWTRj_13

	nop

	:l_IDSVBjRSWbeKqkJU_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_TqkAqvjZeheqetyY_11

	nop

	:l_ujvBwEoUKfbwoSeC_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_alLNmAhNoZyttlON_15

	nop

	:l_mNVJPmoZgbvWKYoS_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_rwQzqXeTIipiQsNK_9

	nop

	:l_YzWNidKAgfzPhUvw_3
	rem-int v0, v0, v1
	goto/32 :l_ABdhwXBqOlBtfHlI_4

	nop

	:l_WAKlcUNaXdVAWMGv_1
	const v1, 5
	goto/32 :l_VofZIoYvvXkShuJW_2

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_GYjoqsHkkINnVbrf_0

	nop

	:l_sDOZeTUXUmneBBxg_3
    mul-int p2, p0, p1

	goto/32 :l_pSbmceOZktSSmSFL_4

	nop

	:l_yYKTZmnazSsCqCgj_1
    const/16 p0, 0x2a

	goto/32 :l_fESadrIQHuetDWeZ_2

	nop

	:l_pZttQtOWsEZLjvrk_7
	goto/32 :before_first_instruction

	:l_fESadrIQHuetDWeZ_2
    const/16 p1, 0xd2

	goto/32 :l_sDOZeTUXUmneBBxg_3

	nop

	:l_wIRiOzABrgxNPmNM_6
    return-void

	:after_last_instruction

	goto/32 :l_pZttQtOWsEZLjvrk_7

	nop

	:l_GYjoqsHkkINnVbrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYKTZmnazSsCqCgj_1

	nop

	:l_pSbmceOZktSSmSFL_4
    add-int p3, p2, p1

	goto/32 :l_VswwFytOdiuRYqgE_5

	nop

	:l_VswwFytOdiuRYqgE_5
    int-to-double p0, p3

	goto/32 :l_wIRiOzABrgxNPmNM_6

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BOMFFMZSQhibLrMn_0

	nop

	:l_dkJGBxYtipfyEMtd_6
    return-void

	:after_last_instruction

	goto/32 :l_zuZRDvHNDpgnHCjF_7

	nop

	:l_BOMFFMZSQhibLrMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxelSJgJlgydvewx_1

	nop

	:l_zuZRDvHNDpgnHCjF_7
	goto/32 :before_first_instruction

	:l_lZcqjyvHzSZNQmTH_2
    const/16 p1, 0xd2

	goto/32 :l_ChmafcYJrbSsZGdD_3

	nop

	:l_MxelSJgJlgydvewx_1
    const/16 p0, 0x2a

	goto/32 :l_lZcqjyvHzSZNQmTH_2

	nop

	:l_ZjyfHfVOUiyFuaPL_4
    add-int p3, p2, p1

	goto/32 :l_PICvEjfqcqkFavog_5

	nop

	:l_ChmafcYJrbSsZGdD_3
    mul-int p2, p0, p1

	goto/32 :l_ZjyfHfVOUiyFuaPL_4

	nop

	:l_PICvEjfqcqkFavog_5
    int-to-double p0, p3

	goto/32 :l_dkJGBxYtipfyEMtd_6

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_njFUcuEYjatmpZKR_0

	nop

	:l_FQMBEYUviwZdUrpv_6
    return-void

	:after_last_instruction

	goto/32 :l_SqPAYtHYzSgtPlaF_7

	nop

	:l_APzDeHHPuMRzPRlm_5
    int-to-double p0, p3

	goto/32 :l_FQMBEYUviwZdUrpv_6

	nop

	:l_vaJGsvaAlrxkOpKi_1
    const/16 p0, 0x2a

	goto/32 :l_LxNKEgpVXQgSUGYt_2

	nop

	:l_LxNKEgpVXQgSUGYt_2
    const/16 p1, 0xd2

	goto/32 :l_AznTqCgoUcOJApZO_3

	nop

	:l_huYYEPFzBeVoRNqY_4
    add-int p3, p2, p1

	goto/32 :l_APzDeHHPuMRzPRlm_5

	nop

	:l_njFUcuEYjatmpZKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaJGsvaAlrxkOpKi_1

	nop

	:l_SqPAYtHYzSgtPlaF_7
	goto/32 :before_first_instruction

	:l_AznTqCgoUcOJApZO_3
    mul-int p2, p0, p1

	goto/32 :l_huYYEPFzBeVoRNqY_4

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_vRgqIffbXvDiwEGS_0

	nop

	:l_CbsRWKImBRDdgcQG_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_evNDajryowsRMFNo_44

	nop

	:l_MxImfdsDrRXieJsj_40
	if-ne v7, v8, :gl_KXIitCsMAvyNDsag

	goto/32 :cond_1

	:gl_KXIitCsMAvyNDsag
    .line 613
	goto/32 :l_DxeYIxgXKeBfUOED_41

	nop

	:l_evNDajryowsRMFNo_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_aCVMOrJEmkxgiJGh_45

	nop

	:l_JEArAQslpjYhblJx_27
	if-nez v7, :gl_fnOqDyPBmsQZgxrI

	goto/32 :cond_2

	:gl_fnOqDyPBmsQZgxrI
    .line 603
	goto/32 :l_LSBxFseKEWZZKcKg_28

	nop

	:l_ZgadGLRvjQYLZXdT_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XVaJdZgOoFxSZIgt_22

	nop

	:l_fbQcxPbVpApnDxWY_46
	if-eq v1, v2, :gl_hnKGlGubghTDIzhp

	goto/32 :cond_4

	:gl_hnKGlGubghTDIzhp
	goto/32 :l_CFFQJgkwIFVYZBkb_47

	nop

	:l_ztOdFXHnovjYKmcj_50
	goto/32 :YukBagOWjMqrIVMA
	:l_GrTrtbcjwFaVxpyS_1
	const v1, 32
	goto/32 :l_HtMjnkDHplGqtOyg_2

	nop

	:l_qWJhnhZyYRHSfyEr_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_sRGySfsnATGoFrid_10

	nop

	:l_uGGCSQUbpUdeibVQ_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_FRCkeoouestQFauY_15

	nop

	:l_FRCkeoouestQFauY_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DyDQduDOLMGySwWF_16

	nop

	:l_jvkmokjEHSRgGSUZ_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_rxejcaYScFenEKSA_26

	nop

	:l_rxejcaYScFenEKSA_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_JEArAQslpjYhblJx_27

	nop

	:l_DxeYIxgXKeBfUOED_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_MtBFLvegVnquNbwJ_42

	nop

	:l_TArQWZGtiQWliJJu_34
	if-nez v8, :gl_YiNcFYzBybmfZUuX

	goto/32 :cond_3

	:gl_YiNcFYzBybmfZUuX
    .line 609
	goto/32 :l_pSobPvNyTMOcsgtT_35

	nop

	:l_vRgqIffbXvDiwEGS_0
	const v0, 2
	goto/32 :l_GrTrtbcjwFaVxpyS_1

	nop

	:l_aCVMOrJEmkxgiJGh_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fbQcxPbVpApnDxWY_46

	nop

	:l_pSobPvNyTMOcsgtT_35
    move-object v8, v7

	goto/32 :l_FrLoRMlvLvObiFtg_36

	nop

	:l_jmXaqoVFSVGfXneC_12
    move-object v4, v3

	goto/32 :l_YWaATQCrwrSsiimn_13

	nop

	:l_HNwptdkOwyHrLRGe_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_GEYFYakTVLMAnDXF_39

	nop

	:l_mHIjyUgvJVTZCptZ_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_jbrPYbNJtPFIQmUY_33

	nop

	:l_WQdujJIvcBOJroza_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_ufMHHDABiFkmcKQk_18

	nop

	:l_VRpXoEfMHABftXqP_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_TRWMtpFACqJerCOg_31

	nop

	:l_CFFQJgkwIFVYZBkb_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_lwFKVKFDDktRsMRb_48

	nop

	:l_sRGySfsnATGoFrid_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_LssnmKsdtQKzLvEe_11

	nop

	:l_qcUZAnzGKauZXCuh_24
    move-object v7, v6

	goto/32 :l_jvkmokjEHSRgGSUZ_25

	nop

	:l_xZpvPyWLzddqetaO_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_dQomSdwREjnbOHjs_6

	nop

	:l_XVaJdZgOoFxSZIgt_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_txcjLNYLOfJBGmay_23

	nop

	:l_tcolSmjUgEyjVUOT_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_VRpXoEfMHABftXqP_30

	nop

	:l_skuZALNBDJggbXMc_4
	if-lez v0, :gl_HVpgxTbXBkjAaGLY

	goto/32 :smPJxvlnAYsnwwOd

	:gl_HVpgxTbXBkjAaGLY	goto/32 :l_xZpvPyWLzddqetaO_5

	nop

	:l_wLAjZwtNlnDhCRji_3
	rem-int v0, v0, v1
	goto/32 :l_skuZALNBDJggbXMc_4

	nop

	:l_wHFNVRcGxKzJhQMg_49
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_ztOdFXHnovjYKmcj_50

	nop

	:l_MNKxIDertUVyUmrp_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_YcqCXzBbVGYSRlAg_20

	nop

	:l_UhXLOdRwmOFEjtYh_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_HNwptdkOwyHrLRGe_38

	nop

	:l_ufMHHDABiFkmcKQk_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_MNKxIDertUVyUmrp_19

	nop

	:l_txcjLNYLOfJBGmay_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_qcUZAnzGKauZXCuh_24

	nop

	:l_GEYFYakTVLMAnDXF_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MxImfdsDrRXieJsj_40

	nop

	:l_LSBxFseKEWZZKcKg_28
    move-object v7, v6

	goto/32 :l_tcolSmjUgEyjVUOT_29

	nop

	:l_FrLoRMlvLvObiFtg_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UhXLOdRwmOFEjtYh_37

	nop

	:l_kanEgLcYtcGPUhYm_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_RDHfRlFnhQSkKzyi_8

	nop

	:l_YcqCXzBbVGYSRlAg_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_ZgadGLRvjQYLZXdT_21

	nop

	:l_TRWMtpFACqJerCOg_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_mHIjyUgvJVTZCptZ_32

	nop

	:l_dQomSdwREjnbOHjs_6
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
	goto/32 :l_kanEgLcYtcGPUhYm_7

	nop

	:l_jbrPYbNJtPFIQmUY_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TArQWZGtiQWliJJu_34

	nop

	:l_YWaATQCrwrSsiimn_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_uGGCSQUbpUdeibVQ_14

	nop

	:l_RDHfRlFnhQSkKzyi_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_qWJhnhZyYRHSfyEr_9

	nop

	:l_DyDQduDOLMGySwWF_16
	if-eqz v6, :gl_BpMjglnPpMsTkEDc

	goto/32 :cond_0

	:gl_BpMjglnPpMsTkEDc
    .line 599
	goto/32 :l_WQdujJIvcBOJroza_17

	nop

	:l_MtBFLvegVnquNbwJ_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_CbsRWKImBRDdgcQG_43

	nop

	:l_lwFKVKFDDktRsMRb_48
    return-object v1

	:after_last_instruction

	goto/32 :l_wHFNVRcGxKzJhQMg_49

	nop

	:l_LssnmKsdtQKzLvEe_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_jmXaqoVFSVGfXneC_12

	nop

	:l_HtMjnkDHplGqtOyg_2
	add-int v0, v0, v1
	goto/32 :l_wLAjZwtNlnDhCRji_3

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NiJLLInfQTUPhYEk_0

	nop

	:l_yeTMhMHrwOjUcjlk_7
	goto/32 :before_first_instruction

	:l_NiJLLInfQTUPhYEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNFHqJrWQGFofzIf_1

	nop

	:l_HXjGzOysXpvQCltB_4
    add-int p3, p2, p1

	goto/32 :l_cXuKgfgorQpkGeIn_5

	nop

	:l_qDcfENQbqlZeJKIc_6
    return-void

	:after_last_instruction

	goto/32 :l_yeTMhMHrwOjUcjlk_7

	nop

	:l_cXuKgfgorQpkGeIn_5
    int-to-double p0, p3

	goto/32 :l_qDcfENQbqlZeJKIc_6

	nop

	:l_UeRhWhqpfEQTlxXD_2
    const/16 p1, 0xd2

	goto/32 :l_uUbghMJRROYPdAwZ_3

	nop

	:l_uUbghMJRROYPdAwZ_3
    mul-int p2, p0, p1

	goto/32 :l_HXjGzOysXpvQCltB_4

	nop

	:l_eNFHqJrWQGFofzIf_1
    const/16 p0, 0x2a

	goto/32 :l_UeRhWhqpfEQTlxXD_2

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_ZtopeRyUSqHzATWC_0

	nop

	:l_MnjqXelTcvTkZlki_5
    int-to-double p0, p3

	goto/32 :l_HLZzHtrFtXPtSfDi_6

	nop

	:l_ZtopeRyUSqHzATWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pudxGGdLhRfiDiXK_1

	nop

	:l_vdpfNOgfVXURVxyg_3
    mul-int p2, p0, p1

	goto/32 :l_ozVFULHIeEChdkrl_4

	nop

	:l_BFnhBhwMWmsOwKiG_2
    const/16 p1, 0xd2

	goto/32 :l_vdpfNOgfVXURVxyg_3

	nop

	:l_ozVFULHIeEChdkrl_4
    add-int p3, p2, p1

	goto/32 :l_MnjqXelTcvTkZlki_5

	nop

	:l_HLZzHtrFtXPtSfDi_6
    return-void

	:after_last_instruction

	goto/32 :l_sHDXAYfskUqDSvzj_7

	nop

	:l_pudxGGdLhRfiDiXK_1
    const/16 p0, 0x2a

	goto/32 :l_BFnhBhwMWmsOwKiG_2

	nop

	:l_sHDXAYfskUqDSvzj_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_cMgzrmUwcctZyBSR_0

	nop

	:l_stHGJCLeHsZAtZZU_3
    mul-int p2, p0, p1

	goto/32 :l_zDcyIJXThyQLrzdJ_4

	nop

	:l_zDcyIJXThyQLrzdJ_4
    add-int p3, p2, p1

	goto/32 :l_TfFchkikBbLUSZMu_5

	nop

	:l_cMgzrmUwcctZyBSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTBTbSlQquiuWorc_1

	nop

	:l_TfFchkikBbLUSZMu_5
    int-to-double p0, p3

	goto/32 :l_RIMSfvhlYCrcWlZg_6

	nop

	:l_vBEVsJlshjAucXAE_7
	goto/32 :before_first_instruction

	:l_RIMSfvhlYCrcWlZg_6
    return-void

	:after_last_instruction

	goto/32 :l_vBEVsJlshjAucXAE_7

	nop

	:l_sDbKkjEpjSDjYoWD_2
    const/16 p1, 0xd2

	goto/32 :l_stHGJCLeHsZAtZZU_3

	nop

	:l_bTBTbSlQquiuWorc_1
    const/16 p0, 0x2a

	goto/32 :l_sDbKkjEpjSDjYoWD_2

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_PPqQSAiEgyrytnBK_0

	nop

	:l_ehFaFfYMDTRpvwkI_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_NFLBEGyeLOWGAQQC_6

	nop

	:l_sLdllsxzzClYfzrf_26
	goto/32 :EWRgmYkiRCnBrogc
	:l_NFLBEGyeLOWGAQQC_6
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
	goto/32 :l_diqcJGbdZiLrVtjn_7

	nop

	:l_pVodcVTHnfakFwbY_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_sVhEyDIdXpZRbCBV_11

	nop

	:l_diqcJGbdZiLrVtjn_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_nVKQgonKlcDkAPdI_8

	nop

	:l_bDGKhqLoIPFhXotu_3
	rem-int v0, v0, v1
	goto/32 :l_MdyOSqTPxxahcaVN_4

	nop

	:l_NcxfthBVMQSgwciT_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JJYbLUsLlwyChLyr_17

	nop

	:l_hJVJPONFdeNIGRVV_20
	if-ne v0, v1, :gl_bglPaHRsMPXXIMPG

	goto/32 :cond_0

	:gl_bglPaHRsMPXXIMPG
    .line 759
	goto/32 :l_dZGzIhcWNYEoBJUb_21

	nop

	:l_KCUaTICXzkvVzoYR_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_pVodcVTHnfakFwbY_10

	nop

	:l_oLufvYJDzpCzVJcJ_2
	add-int v0, v0, v1
	goto/32 :l_bDGKhqLoIPFhXotu_3

	nop

	:l_oItGkAJJPSdUTZtU_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_hBZqtFnMJDSmsTER_13

	nop

	:l_sVhEyDIdXpZRbCBV_11
	if-nez v0, :gl_lZDAQInDFCWgUQKi

	goto/32 :cond_2

	:gl_lZDAQInDFCWgUQKi
    .line 753
	goto/32 :l_oItGkAJJPSdUTZtU_12

	nop

	:l_HpVgUwUejfFbkYNZ_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hJVJPONFdeNIGRVV_20

	nop

	:l_TQzAjTIgBcdrTjQo_22
	if-ne v0, v1, :gl_rYRQMneIZAqGaYel

	goto/32 :cond_0

	:gl_rYRQMneIZAqGaYel
    .line 760
	goto/32 :l_ZEeBjwHAyaNPcMar_23

	nop

	:l_ObUTFDFvNyJWUCJt_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_HpVgUwUejfFbkYNZ_19

	nop

	:l_PPqQSAiEgyrytnBK_0
	const v0, 23
	goto/32 :l_WPWyHpByaiFOfOuh_1

	nop

	:l_dZGzIhcWNYEoBJUb_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_TQzAjTIgBcdrTjQo_22

	nop

	:l_hBZqtFnMJDSmsTER_13
	if-nez v0, :gl_vrNEGBADAKkyNTrg

	goto/32 :cond_0

	:gl_vrNEGBADAKkyNTrg
	goto/32 :l_OWwceSmJrcNkLJFq_14

	nop

	:l_OWwceSmJrcNkLJFq_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_TKjYQnPiOUAaRuKS_15

	nop

	:l_WPWyHpByaiFOfOuh_1
	const v1, 29
	goto/32 :l_oLufvYJDzpCzVJcJ_2

	nop

	:l_RACfFKvguaDccdYv_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YwJsYQxnCVpClIuy_25

	nop

	:l_YwJsYQxnCVpClIuy_25
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_sLdllsxzzClYfzrf_26

	nop

	:l_TKjYQnPiOUAaRuKS_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_NcxfthBVMQSgwciT_16

	nop

	:l_JJYbLUsLlwyChLyr_17
	if-eq v0, v1, :gl_UTGdNhxVwEqhRbvi

	goto/32 :cond_3

	:gl_UTGdNhxVwEqhRbvi
	goto/32 :l_ObUTFDFvNyJWUCJt_18

	nop

	:l_MdyOSqTPxxahcaVN_4
	if-lez v0, :gl_hRsIRHUuDzpdxqfj

	goto/32 :ExGWkaULdIPzcgvI

	:gl_hRsIRHUuDzpdxqfj	goto/32 :l_ehFaFfYMDTRpvwkI_5

	nop

	:l_nVKQgonKlcDkAPdI_8
	if-nez v0, :gl_srZxicFQkvqQjDLx

	goto/32 :cond_1

	:gl_srZxicFQkvqQjDLx
	goto/32 :l_KCUaTICXzkvVzoYR_9

	nop

	:l_ZEeBjwHAyaNPcMar_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_RACfFKvguaDccdYv_24

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SmQndFFMLaWKSUSN_0

	nop

	:l_gCKTvhvIatrnwmVs_4
    add-int p3, p2, p1

	goto/32 :l_iOlaXLmQMMwagfJx_5

	nop

	:l_zkPSLPpDxNrFBThP_2
    const/16 p1, 0xd2

	goto/32 :l_hFiNJXryQsyzcnSe_3

	nop

	:l_iOlaXLmQMMwagfJx_5
    int-to-double p0, p3

	goto/32 :l_ojgONlWBfgnBHlqg_6

	nop

	:l_hFiNJXryQsyzcnSe_3
    mul-int p2, p0, p1

	goto/32 :l_gCKTvhvIatrnwmVs_4

	nop

	:l_SmQndFFMLaWKSUSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psMNVCuCJiwEezUj_1

	nop

	:l_ojgONlWBfgnBHlqg_6
    return-void

	:after_last_instruction

	goto/32 :l_GAVNmZuIwjbTCKRi_7

	nop

	:l_psMNVCuCJiwEezUj_1
    const/16 p0, 0x2a

	goto/32 :l_zkPSLPpDxNrFBThP_2

	nop

	:l_GAVNmZuIwjbTCKRi_7
	goto/32 :before_first_instruction

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_iABYgHgfjAnlkFQM_0

	nop

	:l_iABYgHgfjAnlkFQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwkSuRRWJnXDooww_1

	nop

	:l_AoIRKPFgYVIuBJRZ_2
    const/16 p1, 0xd2

	goto/32 :l_AUQmdLWGWDFzfVLM_3

	nop

	:l_iwkSuRRWJnXDooww_1
    const/16 p0, 0x2a

	goto/32 :l_AoIRKPFgYVIuBJRZ_2

	nop

	:l_XHjaMUZMeyFrEJDh_7
	goto/32 :before_first_instruction

	:l_AUQmdLWGWDFzfVLM_3
    mul-int p2, p0, p1

	goto/32 :l_FNFQTTbjvMToTjcW_4

	nop

	:l_eYARiUHnuvwVvwyE_6
    return-void

	:after_last_instruction

	goto/32 :l_XHjaMUZMeyFrEJDh_7

	nop

	:l_FNFQTTbjvMToTjcW_4
    add-int p3, p2, p1

	goto/32 :l_SxJIDkYVJNgCHNOW_5

	nop

	:l_SxJIDkYVJNgCHNOW_5
    int-to-double p0, p3

	goto/32 :l_eYARiUHnuvwVvwyE_6

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZMgmhfyJwvgCtLGl_0

	nop

	:l_ARAQEuyBieBrKTyc_4
    add-int p3, p2, p1

	goto/32 :l_uLpvzddsYKABjyxe_5

	nop

	:l_VtyFAkmdIOmtfTPy_6
    return-void

	:after_last_instruction

	goto/32 :l_wNsEEhAUYGhzQSqY_7

	nop

	:l_ZMgmhfyJwvgCtLGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyDDlhWAZlBIJMlO_1

	nop

	:l_gTxZOFPbiaDBMuAJ_2
    const/16 p1, 0xd2

	goto/32 :l_yFQZDXZEZkqraWuV_3

	nop

	:l_wNsEEhAUYGhzQSqY_7
	goto/32 :before_first_instruction

	:l_yFQZDXZEZkqraWuV_3
    mul-int p2, p0, p1

	goto/32 :l_ARAQEuyBieBrKTyc_4

	nop

	:l_uLpvzddsYKABjyxe_5
    int-to-double p0, p3

	goto/32 :l_VtyFAkmdIOmtfTPy_6

	nop

	:l_ZyDDlhWAZlBIJMlO_1
    const/16 p0, 0x2a

	goto/32 :l_gTxZOFPbiaDBMuAJ_2

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_jaZrLqXEOPLQiFfR_0

	nop

	:l_ldKnnxeRZLkqZYda_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_meQhKykwdWuwIlCh_11

	nop

	:l_zJfUmuqUKwCLUtSZ_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_ldKnnxeRZLkqZYda_10

	nop

	:l_klgNlLuHSMEpwNEH_3
	rem-int v0, v0, v1
	goto/32 :l_trOqOlJpcXQcJqCg_4

	nop

	:l_mAkUTTJXeRvuEvqS_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_ZPpwMhNzRQXOmgLa_8

	nop

	:l_rULWeTvWaRSYcCTe_13
    return-void

	:after_last_instruction

	goto/32 :l_KdsrcgCWqmSDmoQD_14

	nop

	:l_OMKQiDSwAGzajFHz_15
	goto/32 :PXNrBitEiVxuBdEp
	:l_JmGwJjkbMoVzApRF_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_DKrdIQDwycvqAbLD_6

	nop

	:l_DKrdIQDwycvqAbLD_6
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
	goto/32 :l_mAkUTTJXeRvuEvqS_7

	nop

	:l_trOqOlJpcXQcJqCg_4
	if-lez v0, :gl_pAjYbGYYkSPebfry

	goto/32 :dOvebiQLgnXcFybJ

	:gl_pAjYbGYYkSPebfry	goto/32 :l_JmGwJjkbMoVzApRF_5

	nop

	:l_jaZrLqXEOPLQiFfR_0
	const v0, 13
	goto/32 :l_cLIEugwvgdkJMDSh_1

	nop

	:l_KdsrcgCWqmSDmoQD_14
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_OMKQiDSwAGzajFHz_15

	nop

	:l_meQhKykwdWuwIlCh_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_dzaWYNojMMbetmst_12

	nop

	:l_ZPpwMhNzRQXOmgLa_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_zJfUmuqUKwCLUtSZ_9

	nop

	:l_dzaWYNojMMbetmst_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_rULWeTvWaRSYcCTe_13

	nop

	:l_BlpncfwJPblLNOwd_2
	add-int v0, v0, v1
	goto/32 :l_klgNlLuHSMEpwNEH_3

	nop

	:l_cLIEugwvgdkJMDSh_1
	const v1, 12
	goto/32 :l_BlpncfwJPblLNOwd_2

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZIBF)V
    .locals 0

	goto/32 :l_XyXrgpAYTSpAlfnJ_0

	nop

	:l_XyXrgpAYTSpAlfnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQASNgNglVZTpOlV_1

	nop

	:l_HELeBuduEgpHxMCx_5
    int-to-double p0, p3

	goto/32 :l_zyCPMZXvTEoKHBiD_6

	nop

	:l_EZVRCgQyDrzhIehH_4
    add-int p3, p2, p1

	goto/32 :l_HELeBuduEgpHxMCx_5

	nop

	:l_CJVJfZuCvvQvVcZB_2
    const/16 p1, 0xd2

	goto/32 :l_bnoXIHoGvXrfuPkw_3

	nop

	:l_dQASNgNglVZTpOlV_1
    const/16 p0, 0x2a

	goto/32 :l_CJVJfZuCvvQvVcZB_2

	nop

	:l_bnoXIHoGvXrfuPkw_3
    mul-int p2, p0, p1

	goto/32 :l_EZVRCgQyDrzhIehH_4

	nop

	:l_rbAaWjCZyGuOSnaw_7
	goto/32 :before_first_instruction

	:l_zyCPMZXvTEoKHBiD_6
    return-void

	:after_last_instruction

	goto/32 :l_rbAaWjCZyGuOSnaw_7

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;IZFB)V
    .locals 0

	goto/32 :l_LhmSLgGNafTgtwFo_0

	nop

	:l_UDcClNOfSYJoSWKj_1
    const/16 p0, 0x2a

	goto/32 :l_OQuJPTqrPUPpKGrb_2

	nop

	:l_OQuJPTqrPUPpKGrb_2
    const/16 p1, 0xd2

	goto/32 :l_nXlRKZhSFjhxwmIT_3

	nop

	:l_wvkvSDxezqxpPXRT_7
	goto/32 :before_first_instruction

	:l_nXlRKZhSFjhxwmIT_3
    mul-int p2, p0, p1

	goto/32 :l_EuLiTYqWGmwoEJPu_4

	nop

	:l_LhmSLgGNafTgtwFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDcClNOfSYJoSWKj_1

	nop

	:l_iMBOKZAdDLORntgD_5
    int-to-double p0, p3

	goto/32 :l_LmsBGtSMNIDGEVNw_6

	nop

	:l_LmsBGtSMNIDGEVNw_6
    return-void

	:after_last_instruction

	goto/32 :l_wvkvSDxezqxpPXRT_7

	nop

	:l_EuLiTYqWGmwoEJPu_4
    add-int p3, p2, p1

	goto/32 :l_iMBOKZAdDLORntgD_5

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BFIZ)V
    .locals 0

	goto/32 :l_obqQrMpJJgSeSXFF_0

	nop

	:l_CVdaEUUgLlzCpSNE_3
    mul-int p2, p0, p1

	goto/32 :l_XKqpkHbRegHefXcE_4

	nop

	:l_dduWSnxQyDdkGvZa_6
    return-void

	:after_last_instruction

	goto/32 :l_TOQgvSUtFrlBxHrM_7

	nop

	:l_XKqpkHbRegHefXcE_4
    add-int p3, p2, p1

	goto/32 :l_GbULTqQnaIosmMLp_5

	nop

	:l_GbULTqQnaIosmMLp_5
    int-to-double p0, p3

	goto/32 :l_dduWSnxQyDdkGvZa_6

	nop

	:l_IMatgsQPSitbusIq_1
    const/16 p0, 0x2a

	goto/32 :l_pCTPLrJHTbwNKYuj_2

	nop

	:l_obqQrMpJJgSeSXFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMatgsQPSitbusIq_1

	nop

	:l_pCTPLrJHTbwNKYuj_2
    const/16 p1, 0xd2

	goto/32 :l_CVdaEUUgLlzCpSNE_3

	nop

	:l_TOQgvSUtFrlBxHrM_7
	goto/32 :before_first_instruction

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_UCJrLMisXGmnhWwr_0

	nop

	:l_xWBANNYRekwNgGXx_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XGGJOtAAbOPQwCDb_33

	nop

	:l_kYRVzRihGtDcLypn_1
	const v1, 8
	goto/32 :l_LjJmtTgTyDFPNMZp_2

	nop

	:l_LjJmtTgTyDFPNMZp_2
	add-int v0, v0, v1
	goto/32 :l_BdhhemBNCZRfKbmj_3

	nop

	:l_rVFfOmaCAgJAqlXZ_50
	goto/32 :jJXDEHxqMLKrGfZK
	:l_LqREFTWgFKCjnXDT_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_EORqFDnOjAqlJDwr_11

	nop

	:l_DIsAkdAyuBWFQtjL_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MZUvcUveOzJbAyBZ_38

	nop

	:l_jpDDmqudkUkldpPV_8
	if-nez v0, :gl_hqxCVKoBqmZsZhjS

	goto/32 :cond_1

	:gl_hqxCVKoBqmZsZhjS
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_sMYpJftFVRJJAVXF_9

	nop

	:l_vzcYPUnhKphUubwH_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_uQxXQWlWqxFnBjhV_42

	nop

	:l_wQQNOiyeUKoKOzox_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_XWrSCKWQFqFCxFWx_20

	nop

	:l_iNBDBEIyloyOfbdy_22
    move-object v0, p4

	goto/32 :l_UDnuSphpcpgMvmPk_23

	nop

	:l_cIdxPqnflUyHjEdO_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DIsAkdAyuBWFQtjL_37

	nop

	:l_uDeOBXGJXBaUohiF_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_iNZTwkDlCpmBpJbR_17

	nop

	:l_JdvSxLuceMNUdMUU_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CCofEVRYfnyAVdkP_45

	nop

	:l_pMRpjZZUxXchQDxr_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_iNBDBEIyloyOfbdy_22

	nop

	:l_fYHTlLuTpHDMEcyJ_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_vzcYPUnhKphUubwH_41

	nop

	:l_OakeAqNejJcWObgH_4
	if-lez v0, :gl_puyAYeXpnRUrWjPI

	goto/32 :RcwogvEKcAxeSXuo

	:gl_puyAYeXpnRUrWjPI	goto/32 :l_esqIAmiETZXYEUzN_5

	nop

	:l_UDnuSphpcpgMvmPk_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qrprAtZDqifaRtrn_24

	nop

	:l_tjRWmZcxBMeohCEr_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uDeOBXGJXBaUohiF_16

	nop

	:l_qrprAtZDqifaRtrn_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_nMhySPDWOtOgBUGw_25

	nop

	:l_nmWhofIRXPCGcGxU_35
    move-object v3, v0

	goto/32 :l_cIdxPqnflUyHjEdO_36

	nop

	:l_TPGXyUEpqJlQYEsu_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_wQQNOiyeUKoKOzox_19

	nop

	:l_esqIAmiETZXYEUzN_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_MniCTAxPFNLxvNwp_6

	nop

	:l_UCJrLMisXGmnhWwr_0
	const v0, 14
	goto/32 :l_kYRVzRihGtDcLypn_1

	nop

	:l_IVEDupIPocrlxwGB_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_EUmJkgQbgZJGurBB_48

	nop

	:l_MZUvcUveOzJbAyBZ_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WhwMifEndwkztQjP_39

	nop

	:l_sMYpJftFVRJJAVXF_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_LqREFTWgFKCjnXDT_10

	nop

	:l_usCQYrOzPBUYPpzJ_29
	if-eq p3, v0, :gl_eWHCWjrXMCVqPLcj

	goto/32 :cond_3

	:gl_eWHCWjrXMCVqPLcj
    .line 781
	goto/32 :l_ZCafWXWLkaFqHWru_30

	nop

	:l_MniCTAxPFNLxvNwp_6
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
	goto/32 :l_yuGEireqGdRxYxOE_7

	nop

	:l_NkcqRwACTlLRcylU_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_CjHSOpHdSrsAJATw_27

	nop

	:l_hkkNWUnWFyTwEpaC_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_xWBANNYRekwNgGXx_32

	nop

	:l_qTVpIsAeGkZMxgVr_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ftXBQulNqKbTbkME_14

	nop

	:l_uQxXQWlWqxFnBjhV_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_GguTjUGxBlyzfzPe_43

	nop

	:l_YYHBHRcoFalipYCf_28
    const/4 v0, 0x1

	goto/32 :l_usCQYrOzPBUYPpzJ_29

	nop

	:l_XGGJOtAAbOPQwCDb_33
	if-nez v2, :gl_qyTtGdcIRbVDOPCa

	goto/32 :cond_2

	:gl_qyTtGdcIRbVDOPCa
	goto/32 :l_QnvLqwUYZtgeMvRt_34

	nop

	:l_ZCafWXWLkaFqHWru_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_hkkNWUnWFyTwEpaC_31

	nop

	:l_ftXBQulNqKbTbkME_14
    move-object v1, p4

	goto/32 :l_tjRWmZcxBMeohCEr_15

	nop

	:l_tekYrcuDORuDOqoN_49
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_rVFfOmaCAgJAqlXZ_50

	nop

	:l_yuGEireqGdRxYxOE_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jpDDmqudkUkldpPV_8

	nop

	:l_CCofEVRYfnyAVdkP_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_bOpafomAWXrQhsPu_46

	nop

	:l_QnvLqwUYZtgeMvRt_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_nmWhofIRXPCGcGxU_35

	nop

	:l_BdhhemBNCZRfKbmj_3
	rem-int v0, v0, v1
	goto/32 :l_OakeAqNejJcWObgH_4

	nop

	:l_EORqFDnOjAqlJDwr_11
	if-eqz v0, :gl_rWlTRYgRGYIIJYfC

	goto/32 :cond_0

	:gl_rWlTRYgRGYIIJYfC
	goto/32 :l_UudwBMLJTrWbJYff_12

	nop

	:l_GguTjUGxBlyzfzPe_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_JdvSxLuceMNUdMUU_44

	nop

	:l_iNZTwkDlCpmBpJbR_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TPGXyUEpqJlQYEsu_18

	nop

	:l_nMhySPDWOtOgBUGw_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_NkcqRwACTlLRcylU_26

	nop

	:l_XWrSCKWQFqFCxFWx_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pMRpjZZUxXchQDxr_21

	nop

	:l_bOpafomAWXrQhsPu_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IVEDupIPocrlxwGB_47

	nop

	:l_EUmJkgQbgZJGurBB_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tekYrcuDORuDOqoN_49

	nop

	:l_WhwMifEndwkztQjP_39
    goto :goto_1

    :cond_2
	goto/32 :l_fYHTlLuTpHDMEcyJ_40

	nop

	:l_CjHSOpHdSrsAJATw_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_YYHBHRcoFalipYCf_28

	nop

	:l_UudwBMLJTrWbJYff_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_qTVpIsAeGkZMxgVr_13

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_wgGDKCmYtblVnnhd_0

	nop

	:l_XapfLtsAoHGbQlOK_2
    return-void

	:after_last_instruction

	goto/32 :l_YABnsKQxZQUaIMHL_3

	nop

	:l_vPIKQpJxGqwWUtth_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_XapfLtsAoHGbQlOK_2

	nop

	:l_YABnsKQxZQUaIMHL_3
	goto/32 :before_first_instruction

	:l_wgGDKCmYtblVnnhd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_vPIKQpJxGqwWUtth_1

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_yWDVOUxZXFQAjWkD_0

	nop

	:l_DCVVIvWNhcAiQXVy_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_GWBSlAuLQmVHTPaN_6

	nop

	:l_rOVvcpmgiSqtZfjr_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NjlIZDvtTjXldNNb_19

	nop

	:l_yhlDdNfvRIiTzQFF_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_UFzOhqDPwFxqCrnX_10

	nop

	:l_KpwZalvbWIvcqjWg_21
    move-object v0, p1

    :goto_0
	goto/32 :l_GUdDCrEmaUdrOmTC_22

	nop

	:l_yWDVOUxZXFQAjWkD_0
	const v0, 18
	goto/32 :l_exNjLoCdbXLMwHWj_1

	nop

	:l_dduZeqHYcwCyFjBR_2
	add-int v0, v0, v1
	goto/32 :l_dQXcdqQYWgheUamP_3

	nop

	:l_RmLyyqjhJjPsfSry_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_xUBiBUpJhtlQjjQP_12

	nop

	:l_xUBiBUpJhtlQjjQP_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZCGIvpZDZmwNdyka_13

	nop

	:l_woFTxqyzsHItJeej_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_CpojImJVgWHxZqss_24

	nop

	:l_ZCGIvpZDZmwNdyka_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eOfByZsQFvjeSCgP_14

	nop

	:l_PIoYMYLbyaOqKVsy_20
    goto :goto_0

    :cond_1
	goto/32 :l_KpwZalvbWIvcqjWg_21

	nop

	:l_exNjLoCdbXLMwHWj_1
	const v1, 20
	goto/32 :l_dduZeqHYcwCyFjBR_2

	nop

	:l_NjlIZDvtTjXldNNb_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PIoYMYLbyaOqKVsy_20

	nop

	:l_UFzOhqDPwFxqCrnX_10
	if-eqz p1, :gl_kuAJDYHVZxmpDUda

	goto/32 :cond_1

	:gl_kuAJDYHVZxmpDUda
	goto/32 :l_RmLyyqjhJjPsfSry_11

	nop

	:l_wTogVhiGRtJfwxeQ_8
	if-nez v0, :gl_hMUkoquTGvROSbbn

	goto/32 :cond_0

	:gl_hMUkoquTGvROSbbn
	goto/32 :l_yhlDdNfvRIiTzQFF_9

	nop

	:l_hVXoQnTPCvMwAKLf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_wTogVhiGRtJfwxeQ_8

	nop

	:l_GUdDCrEmaUdrOmTC_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_woFTxqyzsHItJeej_23

	nop

	:l_dQXcdqQYWgheUamP_3
	rem-int v0, v0, v1
	goto/32 :l_GwmBhasztRRVqYBT_4

	nop

	:l_BAVfFIckWwQSWnbW_16
    const-string v2, " was cancelled"

	goto/32 :l_EWjlzuLDvqIxsEod_17

	nop

	:l_EWjlzuLDvqIxsEod_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rOVvcpmgiSqtZfjr_18

	nop

	:l_eOfByZsQFvjeSCgP_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mQRmSLHeCvurlQdu_15

	nop

	:l_GLsByGWuqbPEgudC_26
	goto/32 :yytfpMMZiohDkmKd
	:l_GWBSlAuLQmVHTPaN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_hVXoQnTPCvMwAKLf_7

	nop

	:l_GwmBhasztRRVqYBT_4
	if-lez v0, :gl_xiuOlDvXgHIcnxPi

	goto/32 :FKcWYnEIFgiurPfW

	:gl_xiuOlDvXgHIcnxPi	goto/32 :l_DCVVIvWNhcAiQXVy_5

	nop

	:l_mQRmSLHeCvurlQdu_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BAVfFIckWwQSWnbW_16

	nop

	:l_CpojImJVgWHxZqss_24
    return-void

	:after_last_instruction

	goto/32 :l_jpULKMEJNKHenurf_25

	nop

	:l_jpULKMEJNKHenurf_25
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_GLsByGWuqbPEgudC_26

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_QDkYhHFtEYIsssLC_0

	nop

	:l_DlRbOtyQtAcDzVia_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_UZsCqrwAfkXulbIU_2

	nop

	:l_UZsCqrwAfkXulbIU_2
    return v0

	:after_last_instruction

	goto/32 :l_xzcXlFoUxprmjvjo_3

	nop

	:l_QDkYhHFtEYIsssLC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_DlRbOtyQtAcDzVia_1

	nop

	:l_xzcXlFoUxprmjvjo_3
	goto/32 :before_first_instruction

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_HBUchvSVfVOpxZHq_0

	nop

	:l_zfBkLdweFoaNwqGp_13
	goto/32 :FhtyBTXMOsxzMCZg
	:l_VeHvatIPCjSEVxbf_3
	rem-int v0, v0, v1
	goto/32 :l_sRcNTmWWpXSSWrmG_4

	nop

	:l_woqTJrTWChvxkjWs_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_ixPmmiITWWIBcEtg_9

	nop

	:l_ENyhKOlkQmkkEgms_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_vpNUVKpEGuGZxHzb_7

	nop

	:l_HBUchvSVfVOpxZHq_0
	const v0, 17
	goto/32 :l_lymUXpZPPBlHUyWL_1

	nop

	:l_AokMjyTOfLXTNByp_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_ZwmlCnNTOsacDTIC_11

	nop

	:l_sRcNTmWWpXSSWrmG_4
	if-lez v0, :gl_MVoqCDhgNJELmVak

	goto/32 :PwYdTZzDjmExMXvO

	:gl_MVoqCDhgNJELmVak	goto/32 :l_rXdBWopIfiHwxTPk_5

	nop

	:l_NdrvQlfAVXNOGNHc_12
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_zfBkLdweFoaNwqGp_13

	nop

	:l_lymUXpZPPBlHUyWL_1
	const v1, 4
	goto/32 :l_YWSaDsfFKnXkhfbt_2

	nop

	:l_ZwmlCnNTOsacDTIC_11
    return v0

	:after_last_instruction

	goto/32 :l_NdrvQlfAVXNOGNHc_12

	nop

	:l_YWSaDsfFKnXkhfbt_2
	add-int v0, v0, v1
	goto/32 :l_VeHvatIPCjSEVxbf_3

	nop

	:l_rXdBWopIfiHwxTPk_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_ENyhKOlkQmkkEgms_6

	nop

	:l_ixPmmiITWWIBcEtg_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_AokMjyTOfLXTNByp_10

	nop

	:l_vpNUVKpEGuGZxHzb_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_woqTJrTWChvxkjWs_8

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_jIxwZffaNSLPHJkE_0

	nop

	:l_hKUXGFlueRblAolK_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_nPbmKQLkARRvEbQj_10

	nop

	:l_jIxwZffaNSLPHJkE_0
	const v0, 5
	goto/32 :l_aOjPfMtCsFuYxsOm_1

	nop

	:l_nHnIGRLbzTsNfDGV_4
	if-lez v0, :gl_kjcOpIIvzQdFXkAP

	goto/32 :yuLGmICDkMLDgsgC

	:gl_kjcOpIIvzQdFXkAP	goto/32 :l_atXpAPhbcumXxfkS_5

	nop

	:l_ZDGPUuWawXMdsvBy_6
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
	goto/32 :l_XbWFGgHGbyaDlPPE_7

	nop

	:l_GHLWaulVwhyeivgI_2
	add-int v0, v0, v1
	goto/32 :l_qvbaYrLeCHyIzXaD_3

	nop

	:l_atXpAPhbcumXxfkS_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_ZDGPUuWawXMdsvBy_6

	nop

	:l_aOjPfMtCsFuYxsOm_1
	const v1, 29
	goto/32 :l_GHLWaulVwhyeivgI_2

	nop

	:l_IvMJQncgkyZWaQbB_12
	goto/32 :CTSaOgrdTxKImVTd
	:l_qvbaYrLeCHyIzXaD_3
	rem-int v0, v0, v1
	goto/32 :l_nHnIGRLbzTsNfDGV_4

	nop

	:l_KcLbhQRkgJgOGlwF_11
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_IvMJQncgkyZWaQbB_12

	nop

	:l_XbWFGgHGbyaDlPPE_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_ZqnrlxWhpBzbXBeE_8

	nop

	:l_nPbmKQLkARRvEbQj_10
    return-object v0

	:after_last_instruction

	goto/32 :l_KcLbhQRkgJgOGlwF_11

	nop

	:l_ZqnrlxWhpBzbXBeE_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_hKUXGFlueRblAolK_9

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_iWrsysqRDQOaZZhU_0

	nop

	:l_fXxQQlCHPhqisGJm_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_ScCCXHnaqrKlJIms_45

	nop

	:l_ohshqJLFvwmbQYQA_21
    move-object v5, p1

	goto/32 :l_BbqZIagxTZjIIxtj_22

	nop

	:l_qiwWUwXJVnmNWSXZ_52
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_tQLtdBALBSdaDzgm_53

	nop

	:l_QUmlRvQiLyCtcIes_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WmtrsUwVFnVSMBGn_35

	nop

	:l_tBgYjFuzIoSckqdE_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_DXlBfIBVbNscjvyt_8

	nop

	:l_vnQghCqWCfpIojwd_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XHTjtjshhiWIeuLy_16

	nop

	:l_sGLQacWYSRowbzqY_1
	const v1, 17
	goto/32 :l_StQtfZmOHIyCyRqY_2

	nop

	:l_jNMfNZWyGvtVMTVJ_19
	if-eqz v5, :gl_ZaxRLJEPSJOoOJXV

	goto/32 :cond_1

	:gl_ZaxRLJEPSJOoOJXV
	goto/32 :l_wCEXLIHEZkqjlEhv_20

	nop

	:l_wVtuYLZYCNIHbztq_4
	if-lez v0, :gl_DiUMPAZIjSISXcpX

	goto/32 :doSshuZTDuAAmACO

	:gl_DiUMPAZIjSISXcpX	goto/32 :l_CmrZgWiPzrUeiake_5

	nop

	:l_gKaDErMYUtLQaYCo_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oXebAMazblcVtZfn_39

	nop

	:l_StQtfZmOHIyCyRqY_2
	add-int v0, v0, v1
	goto/32 :l_zdNtgKhRQNThOEmc_3

	nop

	:l_bXJZOgZsnxBArUHy_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xQiJjjIMKafDSBki_13

	nop

	:l_QRDXpdbHVMrmQoTR_24
	if-nez v5, :gl_NsiEdXnGzGlADHbs

	goto/32 :cond_0

	:gl_NsiEdXnGzGlADHbs
	goto/32 :l_kuQysRvFAfOrbAFc_25

	nop

	:l_mrSpwLoppPMSzruJ_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_gKaDErMYUtLQaYCo_38

	nop

	:l_ScCCXHnaqrKlJIms_45
    move-object v6, p1

	goto/32 :l_GBLycueqteZXDoyN_46

	nop

	:l_YeLBRYduTbhRCfgF_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_JprgwkjssyrElGLp_32

	nop

	:l_tQLtdBALBSdaDzgm_53
	goto/32 :jzhiwYhWXtHPWMHW
	:l_BbqZIagxTZjIIxtj_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sfoxfgUrvsXlIKyb_23

	nop

	:l_WRvFGNjSxMMEeuzz_10
	if-nez v0, :gl_sXQAKuZcAbPHUBMP

	goto/32 :cond_2

	:gl_sXQAKuZcAbPHUBMP
    .line 620
	goto/32 :l_MHCuserGNSPOWeHT_11

	nop

	:l_YrdCstuFtqSjSDPf_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_qIunrZdZgmEFkOPR_28

	nop

	:l_xQiJjjIMKafDSBki_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_LhXlZZjEPAGyZtia_14

	nop

	:l_KzWGamHdiVyLYHFM_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_DppOiCutZZTwQTBn_49

	nop

	:l_NWybniIupXFTEGmk_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_jNMfNZWyGvtVMTVJ_19

	nop

	:l_jQFKHvSdzPTMtSNm_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_dUORIjGXFRsGQtXd_41

	nop

	:l_nLwBRgzWPRtkFeAV_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_NWybniIupXFTEGmk_18

	nop

	:l_MHCuserGNSPOWeHT_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_bXJZOgZsnxBArUHy_12

	nop

	:l_sfoxfgUrvsXlIKyb_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_QRDXpdbHVMrmQoTR_24

	nop

	:l_zdNtgKhRQNThOEmc_3
	rem-int v0, v0, v1
	goto/32 :l_wVtuYLZYCNIHbztq_4

	nop

	:l_CmrZgWiPzrUeiake_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_sjylGZDipMBJUhlT_6

	nop

	:l_SHmJMsaSIfXDJMuj_43
	if-eqz v6, :gl_XEvwECdpXpFJeXDV

	goto/32 :cond_3

	:gl_XEvwECdpXpFJeXDV
	goto/32 :l_fXxQQlCHPhqisGJm_44

	nop

	:l_dYDodgrafjdpjobY_33
    move-object v7, p1

	goto/32 :l_QUmlRvQiLyCtcIes_34

	nop

	:l_kuQysRvFAfOrbAFc_25
    move v1, v2

	goto/32 :l_BmSxvHKkWHRTnWyx_26

	nop

	:l_XHTjtjshhiWIeuLy_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_nLwBRgzWPRtkFeAV_17

	nop

	:l_dUORIjGXFRsGQtXd_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_SuLbNfkXgAKpaavv_42

	nop

	:l_JprgwkjssyrElGLp_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_dYDodgrafjdpjobY_33

	nop

	:l_SuLbNfkXgAKpaavv_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_SHmJMsaSIfXDJMuj_43

	nop

	:l_TtpWofnVCJBRKQle_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YeLBRYduTbhRCfgF_31

	nop

	:l_iWrsysqRDQOaZZhU_0
	const v0, 28
	goto/32 :l_sGLQacWYSRowbzqY_1

	nop

	:l_rvnuTDcVSmhFDXKo_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KzWGamHdiVyLYHFM_48

	nop

	:l_WmtrsUwVFnVSMBGn_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_lcfQNoKobIPEFJbh_36

	nop

	:l_GBLycueqteZXDoyN_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rvnuTDcVSmhFDXKo_47

	nop

	:l_ZysYOIdSzPujTWNy_9
    const/4 v2, 0x1

	goto/32 :l_WRvFGNjSxMMEeuzz_10

	nop

	:l_lcfQNoKobIPEFJbh_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_mrSpwLoppPMSzruJ_37

	nop

	:l_DppOiCutZZTwQTBn_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_DYKAHQjxpgwiimhg_50

	nop

	:l_oXebAMazblcVtZfn_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jQFKHvSdzPTMtSNm_40

	nop

	:l_LhXlZZjEPAGyZtia_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vnQghCqWCfpIojwd_15

	nop

	:l_BmSxvHKkWHRTnWyx_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_YrdCstuFtqSjSDPf_27

	nop

	:l_sjylGZDipMBJUhlT_6
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
	goto/32 :l_tBgYjFuzIoSckqdE_7

	nop

	:l_DYKAHQjxpgwiimhg_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_fZkmkdSNwbTQfAls_51

	nop

	:l_qIunrZdZgmEFkOPR_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_namBRJFEVowIUMMD_29

	nop

	:l_DXlBfIBVbNscjvyt_8
    const/4 v1, 0x0

	goto/32 :l_ZysYOIdSzPujTWNy_9

	nop

	:l_namBRJFEVowIUMMD_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_TtpWofnVCJBRKQle_30

	nop

	:l_wCEXLIHEZkqjlEhv_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_ohshqJLFvwmbQYQA_21

	nop

	:l_fZkmkdSNwbTQfAls_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qiwWUwXJVnmNWSXZ_52

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_ilpMMNbMUfUoTfmH_0

	nop

	:l_wrdwIphYDYhIlkXg_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_qLrzeXkQAcaLmSju_3

	nop

	:l_QjXZLmDIbyDEcSgv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_wrdwIphYDYhIlkXg_2

	nop

	:l_ilpMMNbMUfUoTfmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_QjXZLmDIbyDEcSgv_1

	nop

	:l_AiTLpetoPAJOUkDM_4
    return v0

	:after_last_instruction

	goto/32 :l_VpULZtvrwkxASmVj_5

	nop

	:l_qLrzeXkQAcaLmSju_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_AiTLpetoPAJOUkDM_4

	nop

	:l_VpULZtvrwkxASmVj_5
	goto/32 :before_first_instruction

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_OXGDlwMORPEzODFh_0

	nop

	:l_qWKBIJagfaegmtcF_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_cqcrkghIyUkdlAfK_3

	nop

	:l_JGYjfeRLfANjHPhI_5
	goto/32 :before_first_instruction

	:l_HvtNyuRzOXCAeHol_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_qWKBIJagfaegmtcF_2

	nop

	:l_OXGDlwMORPEzODFh_0
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
	goto/32 :l_HvtNyuRzOXCAeHol_1

	nop

	:l_cqcrkghIyUkdlAfK_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_RHuqUeyWlkmVlSNC_4

	nop

	:l_RHuqUeyWlkmVlSNC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JGYjfeRLfANjHPhI_5

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_LGcVyRdxVpBPLrsm_0

	nop

	:l_axpORgyWmCzysTHY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fjXuetSEmsOqMyIa_5

	nop

	:l_laYEKyZjbVjNLLmm_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_axpORgyWmCzysTHY_4

	nop

	:l_FKBQhuEdXSpIvqxP_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_laYEKyZjbVjNLLmm_3

	nop

	:l_fjXuetSEmsOqMyIa_5
	goto/32 :before_first_instruction

	:l_LGcVyRdxVpBPLrsm_0
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
	goto/32 :l_KEzVapnfdrjizmWB_1

	nop

	:l_KEzVapnfdrjizmWB_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_FKBQhuEdXSpIvqxP_2

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_BNLRgKdJQQqfdoGq_0

	nop

	:l_FhMHojQFXKxvwnud_3
	goto/32 :before_first_instruction

	:l_JDefXcAzXcmQSlPD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FhMHojQFXKxvwnud_3

	nop

	:l_DprQNaVxcPyXDAxg_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_JDefXcAzXcmQSlPD_2

	nop

	:l_BNLRgKdJQQqfdoGq_0
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
	goto/32 :l_DprQNaVxcPyXDAxg_1

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_EpwfokdPFiOrdbeO_0

	nop

	:l_QiXfShgNGWTcCoEY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_DKeGEqfiNbkuAXun_2

	nop

	:l_bHYdBfuDzTcMuQEV_4
	if-nez v0, :gl_lRAGGjqnOjZYjvaA

	goto/32 :cond_0

	:gl_lRAGGjqnOjZYjvaA
	goto/32 :l_ZSxXDDCNRkqejbxr_5

	nop

	:l_xLeHAUVHKaovoVcu_8
    return v0

	:after_last_instruction

	goto/32 :l_bkBmrDAmOlKpwbrW_9

	nop

	:l_cQjOrpWWOaDRdQGf_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_bHYdBfuDzTcMuQEV_4

	nop

	:l_EpwfokdPFiOrdbeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_QiXfShgNGWTcCoEY_1

	nop

	:l_bkBmrDAmOlKpwbrW_9
	goto/32 :before_first_instruction

	:l_ZSxXDDCNRkqejbxr_5
    const/4 v0, 0x1

	goto/32 :l_IRBduEeUZcYZJrVu_6

	nop

	:l_rzVkOWZMpKqglsoF_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xLeHAUVHKaovoVcu_8

	nop

	:l_IRBduEeUZcYZJrVu_6
    goto :goto_0

    :cond_0
	goto/32 :l_rzVkOWZMpKqglsoF_7

	nop

	:l_DKeGEqfiNbkuAXun_2
	if-nez v0, :gl_fkayHeLsKZEddwlh

	goto/32 :cond_0

	:gl_fkayHeLsKZEddwlh
	goto/32 :l_cQjOrpWWOaDRdQGf_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_QANLIGhTaAsKpQSM_0

	nop

	:l_imZeUDxqBsfqLAjK_2
    return v0

	:after_last_instruction

	goto/32 :l_BJCvSnFlbJfBaILq_3

	nop

	:l_BJCvSnFlbJfBaILq_3
	goto/32 :before_first_instruction

	:l_AgiQLpmQMLRSFLHG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_imZeUDxqBsfqLAjK_2

	nop

	:l_QANLIGhTaAsKpQSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_AgiQLpmQMLRSFLHG_1

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_lCRvzGtusUzBkfVd_0

	nop

	:l_wXmZSbksZUVZhTJI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_CwGFEYxpwcpERtzm_2

	nop

	:l_CwGFEYxpwcpERtzm_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_yUbbjgGDbJWdkcNz_3

	nop

	:l_fkvdbzZqPemUtzJK_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QomkfgrEUmsHNFOU_10

	nop

	:l_lCRvzGtusUzBkfVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_wXmZSbksZUVZhTJI_1

	nop

	:l_OQuXZhOelZwqhagH_11
	goto/32 :before_first_instruction

	:l_WFfAxbvfDuMeNVHZ_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_TqeWVWSKeUQBXfKJ_6

	nop

	:l_zgUsgAZSUuoBkLsP_8
    goto :goto_0

    :cond_0
	goto/32 :l_fkvdbzZqPemUtzJK_9

	nop

	:l_QomkfgrEUmsHNFOU_10
    return v0

	:after_last_instruction

	goto/32 :l_OQuXZhOelZwqhagH_11

	nop

	:l_vFxMjorVcpOXrKkH_7
    const/4 v0, 0x1

	goto/32 :l_zgUsgAZSUuoBkLsP_8

	nop

	:l_TqeWVWSKeUQBXfKJ_6
	if-nez v0, :gl_vViCqTXCHOMwkQTI

	goto/32 :cond_0

	:gl_vViCqTXCHOMwkQTI
	goto/32 :l_vFxMjorVcpOXrKkH_7

	nop

	:l_yUbbjgGDbJWdkcNz_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_zybfhTwDOWMlpwND_4

	nop

	:l_zybfhTwDOWMlpwND_4
	if-eqz v0, :gl_EYmnGhZLlmaTrnQE

	goto/32 :cond_0

	:gl_EYmnGhZLlmaTrnQE
	goto/32 :l_WFfAxbvfDuMeNVHZ_5

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_cnniLNcQPSbMPCMl_0

	nop

	:l_SFQOwsuqwxWwqICn_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_iYZzUCSHOwaTRMlx_3

	nop

	:l_cnniLNcQPSbMPCMl_0
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
	goto/32 :l_zOjrbIqNReQiOCCu_1

	nop

	:l_UGLBkLdKDyQsymhf_5
	goto/32 :before_first_instruction

	:l_jokJEZtxfoqdeGHt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UGLBkLdKDyQsymhf_5

	nop

	:l_iYZzUCSHOwaTRMlx_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jokJEZtxfoqdeGHt_4

	nop

	:l_zOjrbIqNReQiOCCu_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_SFQOwsuqwxWwqICn_2

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_EUbhhwilUUFJSCbb_0

	nop

	:l_njWQaXQEIzKtVsqo_14
	if-nez v3, :gl_xHhWYyWlcqCTbhyD

	goto/32 :cond_0

	:gl_xHhWYyWlcqCTbhyD
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_htFosSBwACGvJFdf_15

	nop

	:l_GzXMDswmEaNtdQbL_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_jvWlzCdBJCTfoUrD_26

	nop

	:l_rrbaAKWZseWnPTHU_4
	if-lez v0, :gl_NiEqbRNTUYDXOfnB

	goto/32 :BuRryRCiaRsBHjpC

	:gl_NiEqbRNTUYDXOfnB	goto/32 :l_MYcrTSlxRMwFWnDS_5

	nop

	:l_EskyhqbeZUzWimpQ_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lHuTsXzURtRHJHdu_37

	nop

	:l_dazgHWsDNRWuRYCV_27
	if-eqz v3, :gl_hrhBHcGHZuEsZQCH

	goto/32 :cond_3

	:gl_hrhBHcGHZuEsZQCH
    .line 683
	goto/32 :l_TVGvSKoeoIOEriWN_28

	nop

	:l_MYcrTSlxRMwFWnDS_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_FSviNcmUCxERjtHd_6

	nop

	:l_bMhqIfRpxMVRcNdO_9
    const/4 v1, 0x1

	goto/32 :l_WeqqfPLRykkYLStZ_10

	nop

	:l_jwghEBQKEXLZQfkS_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GzXMDswmEaNtdQbL_25

	nop

	:l_JdTzaaQKlHurbByW_40
	goto/32 :SwzGyitPTpMmljAo
	:l_uxzTmrXOFjTzSrSA_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_yxuQNfckjpPoMIwn_12

	nop

	:l_artmPXjSeUGMuaMD_18
	if-nez v3, :gl_FQsnsZBtzVmOERYV

	goto/32 :cond_2

	:gl_FQsnsZBtzVmOERYV
    .line 1133
	goto/32 :l_LKPvsrlKfXWryoxj_19

	nop

	:l_QfaJVJmdgxqDSmCd_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_DQjyUdwlXLMTdVxN_30

	nop

	:l_qxZnEWRrTkhqZhlk_1
	const v1, 28
	goto/32 :l_CKkIsCvUKVeadxRS_2

	nop

	:l_TVGvSKoeoIOEriWN_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_QfaJVJmdgxqDSmCd_29

	nop

	:l_lzrMubzxLdHuUNqE_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_DaPYwGmEXTXUwvJK_32

	nop

	:l_erpRbHXMsHafgaAo_39
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_JdTzaaQKlHurbByW_40

	nop

	:l_CKkIsCvUKVeadxRS_2
	add-int v0, v0, v1
	goto/32 :l_AdMzEEzhdDGNdLDB_3

	nop

	:l_AdMzEEzhdDGNdLDB_3
	rem-int v0, v0, v1
	goto/32 :l_rrbaAKWZseWnPTHU_4

	nop

	:l_rluOdBarNkylIYHN_22
    goto :goto_1

    :cond_1
	goto/32 :l_nWfjVmbxZFEnNoJx_23

	nop

	:l_jvWlzCdBJCTfoUrD_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_dazgHWsDNRWuRYCV_27

	nop

	:l_nWfjVmbxZFEnNoJx_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_jwghEBQKEXLZQfkS_24

	nop

	:l_lYByntHwRNOYCHqD_8
	if-nez v0, :gl_vPHwZuzUMyJZyrpV

	goto/32 :cond_4

	:gl_vPHwZuzUMyJZyrpV
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_bMhqIfRpxMVRcNdO_9

	nop

	:l_FSviNcmUCxERjtHd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_YyVNsIBvKJIQXYaR_7

	nop

	:l_LKPvsrlKfXWryoxj_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_czPOMuGWRzsJURFw_20

	nop

	:l_AelRsxndXkOfNCek_35
    const-string v1, "Cannot happen"

	goto/32 :l_EskyhqbeZUzWimpQ_36

	nop

	:l_czPOMuGWRzsJURFw_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_BmGGAiOLAFHZgFxB_21

	nop

	:l_tTvMUjXYYKPGPpYh_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_njWQaXQEIzKtVsqo_14

	nop

	:l_qcpecCYLCZofCRFg_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_artmPXjSeUGMuaMD_18

	nop

	:l_DaPYwGmEXTXUwvJK_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CPEyTzBoDHHRwcsh_33

	nop

	:l_DQjyUdwlXLMTdVxN_30
    move-object v3, v2

	goto/32 :l_lzrMubzxLdHuUNqE_31

	nop

	:l_vhoxMZoAKqjoJCfY_38
    throw v0

	:after_last_instruction

	goto/32 :l_erpRbHXMsHafgaAo_39

	nop

	:l_htFosSBwACGvJFdf_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_jSCUBUOVxpPCDZvz_16

	nop

	:l_YyVNsIBvKJIQXYaR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_lYByntHwRNOYCHqD_8

	nop

	:l_EUbhhwilUUFJSCbb_0
	const v0, 17
	goto/32 :l_qxZnEWRrTkhqZhlk_1

	nop

	:l_JtKFZszCGioeUjrv_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AelRsxndXkOfNCek_35

	nop

	:l_lHuTsXzURtRHJHdu_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vhoxMZoAKqjoJCfY_38

	nop

	:l_yxuQNfckjpPoMIwn_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tTvMUjXYYKPGPpYh_13

	nop

	:l_BmGGAiOLAFHZgFxB_21
	if-nez v3, :gl_tMWItMCkcNKgVAIS

	goto/32 :cond_1

	:gl_tMWItMCkcNKgVAIS
	goto/32 :l_rluOdBarNkylIYHN_22

	nop

	:l_jSCUBUOVxpPCDZvz_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_qcpecCYLCZofCRFg_17

	nop

	:l_CPEyTzBoDHHRwcsh_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_JtKFZszCGioeUjrv_34

	nop

	:l_WeqqfPLRykkYLStZ_10
    const/4 v2, 0x0

	goto/32 :l_uxzTmrXOFjTzSrSA_11

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_xPzOZNRjZDLvdTCn_0

	nop

	:l_jMNMcbBcdOFlURfM_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_qtUGstdgsbFfWiDX_28

	nop

	:l_KyfjabvNIZHVJAmy_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_jMNMcbBcdOFlURfM_27

	nop

	:l_VTwsUjSdkdWKRIOy_17
    move-object v1, p1

	goto/32 :l_rlSnWZyqerSDSnxi_18

	nop

	:l_xPzOZNRjZDLvdTCn_0
	const v0, 15
	goto/32 :l_rmpnvYwVFENnkCqT_1

	nop

	:l_PAraEDlamViepAHi_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_YzUPcMOiZwYkDJKu_30

	nop

	:l_ZcTMXqrnCJNcMdNv_3
	rem-int v0, v0, v1
	goto/32 :l_uRvpIJSpJfPnmfxu_4

	nop

	:l_RGjKcgHmWuzEwRPj_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_TmfxJgMJqVKdVkyX_34

	nop

	:l_qlWJuhiPPcYYiKxq_8
	if-nez p1, :gl_RxnXHhtTEanESfzi

	goto/32 :cond_3

	:gl_RxnXHhtTEanESfzi
    .line 1156
	goto/32 :l_CqfylkUygtJFXGyZ_9

	nop

	:l_ilWDThJOYRVAltkL_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UQYkTZbfnCqdNtTX_24

	nop

	:l_qtUGstdgsbFfWiDX_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_PAraEDlamViepAHi_29

	nop

	:l_UQYkTZbfnCqdNtTX_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_VshfRVoIFRlZcCZI_25

	nop

	:l_tCrltiXTIxMaolPZ_22
	if-lt v3, v2, :gl_RbfnpJdlwpugWIdC

	goto/32 :cond_1

	:gl_RbfnpJdlwpugWIdC
    .line 1160
	goto/32 :l_ilWDThJOYRVAltkL_23

	nop

	:l_lnxVSBTbwbWQCPDx_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_woKYJuAsKbMDfazw_32

	nop

	:l_ggYTKZknBoyPRKzA_6
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
	goto/32 :l_QZqfbUfHeQVBjUzw_7

	nop

	:l_gUUcKamsdcFbiScw_11
    move-object v1, p1

	goto/32 :l_bibuJeZRBkcXoSsl_12

	nop

	:l_JcQwZbnyNAuwUhyM_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_lhBTYksmzDzFAfyD_14

	nop

	:l_CqfylkUygtJFXGyZ_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_oCJHZoecqdpOilxS_10

	nop

	:l_DpFBYdFexmaOBTaJ_2
	add-int v0, v0, v1
	goto/32 :l_ZcTMXqrnCJNcMdNv_3

	nop

	:l_rlSnWZyqerSDSnxi_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_lIojrJOPBbgVKkFK_19

	nop

	:l_uRvpIJSpJfPnmfxu_4
	if-lez v0, :gl_GqMlcNesyWdTvtFJ

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_GqMlcNesyWdTvtFJ	goto/32 :l_jTMIVAlMacNjMoLQ_5

	nop

	:l_oTVcKqMlfpUalcqn_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_LDGteTyyheAZHRDA_21

	nop

	:l_sBpHIHUdLgTlPOnU_36
	goto/32 :nsDTAiAkevhonqpf
	:l_LDGteTyyheAZHRDA_21
    const/4 v3, -0x1

	goto/32 :l_tCrltiXTIxMaolPZ_22

	nop

	:l_YzUPcMOiZwYkDJKu_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_lnxVSBTbwbWQCPDx_31

	nop

	:l_bibuJeZRBkcXoSsl_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_JcQwZbnyNAuwUhyM_13

	nop

	:l_rmpnvYwVFENnkCqT_1
	const v1, 13
	goto/32 :l_DpFBYdFexmaOBTaJ_2

	nop

	:l_lhBTYksmzDzFAfyD_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_RxdOMTEFJPSGKGMH_15

	nop

	:l_lIojrJOPBbgVKkFK_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_oTVcKqMlfpUalcqn_20

	nop

	:l_QZqfbUfHeQVBjUzw_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_qlWJuhiPPcYYiKxq_8

	nop

	:l_jTMIVAlMacNjMoLQ_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_ggYTKZknBoyPRKzA_6

	nop

	:l_VshfRVoIFRlZcCZI_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_KyfjabvNIZHVJAmy_26

	nop

	:l_CFTuuyPwSDPJXbDZ_35
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_sBpHIHUdLgTlPOnU_36

	nop

	:l_RxdOMTEFJPSGKGMH_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_UajZmhounwpFrkQE_16

	nop

	:l_oCJHZoecqdpOilxS_10
	if-eqz v1, :gl_pvByzQvLNLIazgiL

	goto/32 :cond_0

	:gl_pvByzQvLNLIazgiL
	goto/32 :l_gUUcKamsdcFbiScw_11

	nop

	:l_woKYJuAsKbMDfazw_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RGjKcgHmWuzEwRPj_33

	nop

	:l_TmfxJgMJqVKdVkyX_34
    return-void

	:after_last_instruction

	goto/32 :l_CFTuuyPwSDPJXbDZ_35

	nop

	:l_UajZmhounwpFrkQE_16
	if-nez p1, :gl_NgjYgObSzEsvdHyB

	goto/32 :cond_2

	:gl_NgjYgObSzEsvdHyB
	goto/32 :l_VTwsUjSdkdWKRIOy_17

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_zquAWLGzIIglhfOF_0

	nop

	:l_DyQvycOiQvCBSAcd_1
    return-void

	:after_last_instruction

	goto/32 :l_POAdzRWcUejrqJqQ_2

	nop

	:l_POAdzRWcUejrqJqQ_2
	goto/32 :before_first_instruction

	:l_zquAWLGzIIglhfOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_DyQvycOiQvCBSAcd_1

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_CfCvvFkpbcXMBCcn_0

	nop

	:l_CfCvvFkpbcXMBCcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_AYolIAAqYlspAdwE_1

	nop

	:l_AYolIAAqYlspAdwE_1
    return-void

	:after_last_instruction

	goto/32 :l_lpnhQUeqmadnMiIY_2

	nop

	:l_lpnhQUeqmadnMiIY_2
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lbRjdSsiAxTRyRIq_0

	nop

	:l_XxpuabcLZMdXrSAz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JTpnhCvRetypGeWQ_3

	nop

	:l_JTpnhCvRetypGeWQ_3
	goto/32 :before_first_instruction

	:l_WfNOnzadwGZRJtBJ_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XxpuabcLZMdXrSAz_2

	nop

	:l_lbRjdSsiAxTRyRIq_0
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
	goto/32 :l_WfNOnzadwGZRJtBJ_1

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_KEgEmkPszkEpNkWH_0

	nop

	:l_xsGbGFxrSjlWKzLI_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_hisziqwceltYHgop_27

	nop

	:l_JCoVOllHLmaNLEkB_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_UiklsvqNIXzVsmCM_31

	nop

	:l_XlLpyplAJjTeQjMA_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jXRtXxthlfutKDSb_29

	nop

	:l_ckOHDfhDHzvuIexl_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_uXRgTxbNIUwXzuAo_11

	nop

	:l_EfcxkgwEcxBrvXpg_32
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_EEOnbjQDAJtqLLiy_33

	nop

	:l_nZIzOBPTwcZdTazf_18
	if-eq v1, v3, :gl_QOBVRwJfxdVzbQbl

	goto/32 :cond_1

	:gl_QOBVRwJfxdVzbQbl
	goto/32 :l_UIjmtmtWtKTUTbHQ_19

	nop

	:l_BDNzkfUuZoodOmFK_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_HeCAlcECHFcUIuzh_15

	nop

	:l_jXRtXxthlfutKDSb_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_JCoVOllHLmaNLEkB_30

	nop

	:l_VYqFGzOsNRSJvDEr_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_FpqVQEzRKCskWOEZ_13

	nop

	:l_sWSQiGRrkVKahuZN_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_gzojxsEBWiZwBBQC_17

	nop

	:l_LLlApKavyYVSlcFM_3
	rem-int v0, v0, v1
	goto/32 :l_GfQCURwjcqDmJWkK_4

	nop

	:l_UiklsvqNIXzVsmCM_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_EfcxkgwEcxBrvXpg_32

	nop

	:l_nIzKUOTqnbHijXEX_20
    goto :goto_1

    :cond_1
	goto/32 :l_AlgtKScNeaIGbVet_21

	nop

	:l_KBEVWRrDNGiDQUkS_8
	if-eqz v0, :gl_HyvUmFCeDjhmubsR

	goto/32 :cond_0

	:gl_HyvUmFCeDjhmubsR
	goto/32 :l_gPMbjPAWbPoytDut_9

	nop

	:l_gPMbjPAWbPoytDut_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ckOHDfhDHzvuIexl_10

	nop

	:l_GfQCURwjcqDmJWkK_4
	if-lez v0, :gl_hKPGrDXuzEFpvoXE

	goto/32 :XrquXRCvMblJTBTd

	:gl_hKPGrDXuzEFpvoXE	goto/32 :l_ORggIvywwlqXbvQM_5

	nop

	:l_HvjAqBHLkBPXwkBL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_kxKsJmNkabPbQeKm_7

	nop

	:l_UIjmtmtWtKTUTbHQ_19
    const/4 v3, 0x1

	goto/32 :l_nIzKUOTqnbHijXEX_20

	nop

	:l_hisziqwceltYHgop_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_XlLpyplAJjTeQjMA_28

	nop

	:l_AlgtKScNeaIGbVet_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_VHmwSSEgtBixgfMy_22

	nop

	:l_uXRgTxbNIUwXzuAo_11
    const/4 v1, 0x0

	goto/32 :l_VYqFGzOsNRSJvDEr_12

	nop

	:l_gzojxsEBWiZwBBQC_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nZIzOBPTwcZdTazf_18

	nop

	:l_wxSFywGqnWJlXFmr_1
	const v1, 5
	goto/32 :l_vFECaASoosEiFyZR_2

	nop

	:l_OtsRtqILoOTbbcog_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_YwBvTIaPipRCJmzd_25

	nop

	:l_YwBvTIaPipRCJmzd_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xsGbGFxrSjlWKzLI_26

	nop

	:l_KEgEmkPszkEpNkWH_0
	const v0, 2
	goto/32 :l_wxSFywGqnWJlXFmr_1

	nop

	:l_vFECaASoosEiFyZR_2
	add-int v0, v0, v1
	goto/32 :l_LLlApKavyYVSlcFM_3

	nop

	:l_EEOnbjQDAJtqLLiy_33
	goto/32 :BjFNOEtTjRvufPGz
	:l_jKQudDrdkcVZEXCt_23
    goto :goto_2

    :cond_2
	goto/32 :l_OtsRtqILoOTbbcog_24

	nop

	:l_FpqVQEzRKCskWOEZ_13
	if-nez v1, :gl_OVuAemQzOgQPvmMM

	goto/32 :cond_4

	:gl_OVuAemQzOgQPvmMM
    .line 545
	goto/32 :l_BDNzkfUuZoodOmFK_14

	nop

	:l_VHmwSSEgtBixgfMy_22
	if-nez v3, :gl_EmJNWmeHARIrdzni

	goto/32 :cond_2

	:gl_EmJNWmeHARIrdzni
	goto/32 :l_jKQudDrdkcVZEXCt_23

	nop

	:l_HeCAlcECHFcUIuzh_15
	if-nez v2, :gl_dEAZuTbwofCmIScO

	goto/32 :cond_3

	:gl_dEAZuTbwofCmIScO
    .line 1133
	goto/32 :l_sWSQiGRrkVKahuZN_16

	nop

	:l_kxKsJmNkabPbQeKm_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_KBEVWRrDNGiDQUkS_8

	nop

	:l_ORggIvywwlqXbvQM_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_HvjAqBHLkBPXwkBL_6

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_MgKKWWypTUgbCDmH_0

	nop

	:l_oaYtyzNcSrHZWhHk_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JaRLRXQzErTyLqEH_17

	nop

	:l_LagOECBOqXFSwRIo_2
	add-int v0, v0, v1
	goto/32 :l_bEvaoQAWpMtQoPJX_3

	nop

	:l_siHoiIEWqlLbIHCT_1
	const v1, 3
	goto/32 :l_LagOECBOqXFSwRIo_2

	nop

	:l_wEEIULhCAibSNESP_6
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
	goto/32 :l_mpmMaCwsGSEvzGAj_7

	nop

	:l_CyxYYJMBhgjtBtoc_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_oaYtyzNcSrHZWhHk_16

	nop

	:l_bEvaoQAWpMtQoPJX_3
	rem-int v0, v0, v1
	goto/32 :l_dTabTgaioWZOhWdy_4

	nop

	:l_MgKKWWypTUgbCDmH_0
	const v0, 16
	goto/32 :l_siHoiIEWqlLbIHCT_1

	nop

	:l_LvSUXRGoNTykbwqZ_21
	goto/32 :zyQBYGPixjnovSRB
	:l_fcPkqomQaqFBAOvM_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_PSCRltIxOWcxMhxQ_11

	nop

	:l_dJjkcIQNSQyWgrVz_8
    move-object v1, v0

	goto/32 :l_EvjVWYeeyRKdvNyx_9

	nop

	:l_mpmMaCwsGSEvzGAj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_dJjkcIQNSQyWgrVz_8

	nop

	:l_CELRHPtPVhMmifTi_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_CyxYYJMBhgjtBtoc_15

	nop

	:l_QtjUavvdayCqweao_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_WJDLucmAGDaKyjMK_13

	nop

	:l_qkBUHzRxUhLPXgyl_20
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_LvSUXRGoNTykbwqZ_21

	nop

	:l_PSCRltIxOWcxMhxQ_11
	if-nez v1, :gl_mJqeXExQrsPOXUOA

	goto/32 :cond_0

	:gl_mJqeXExQrsPOXUOA
	goto/32 :l_QtjUavvdayCqweao_12

	nop

	:l_JaRLRXQzErTyLqEH_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_oJfwxtCGmFglpRFL_18

	nop

	:l_WJDLucmAGDaKyjMK_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CELRHPtPVhMmifTi_14

	nop

	:l_oJfwxtCGmFglpRFL_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rfCjpYwePcdeggNW_19

	nop

	:l_rfCjpYwePcdeggNW_19
    return-object v3

	:after_last_instruction

	goto/32 :l_qkBUHzRxUhLPXgyl_20

	nop

	:l_dTabTgaioWZOhWdy_4
	if-lez v0, :gl_XYdoEjaxwGqwJFEo

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_XYdoEjaxwGqwJFEo	goto/32 :l_vwNNbAEKXvlxJaJH_5

	nop

	:l_EvjVWYeeyRKdvNyx_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_fcPkqomQaqFBAOvM_10

	nop

	:l_vwNNbAEKXvlxJaJH_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_wEEIULhCAibSNESP_6

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vCvqvZLigzteyvHC_0

	nop

	:l_MjUxLeOexFIMGiOE_15
    return-object v1

	:after_last_instruction

	goto/32 :l_OQVjHMpBoxDJVlwk_16

	nop

	:l_WStbQGXnBUYuObwv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_DxlJYFsrULthSSym_8

	nop

	:l_FGvFNyfbCKwaQNgL_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_SDPIEETseOOuMmTm_13

	nop

	:l_eEZWJQGUJJkpnhgJ_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JTvjRwBSZLQzDBMQ_11

	nop

	:l_DxlJYFsrULthSSym_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NnKGuBsVwWxJSLyK_9

	nop

	:l_JTvjRwBSZLQzDBMQ_11
	if-eqz v1, :gl_MzSZdPIEUabgDbSW

	goto/32 :cond_0

	:gl_MzSZdPIEUabgDbSW
	goto/32 :l_FGvFNyfbCKwaQNgL_12

	nop

	:l_SDPIEETseOOuMmTm_13
    const/4 v1, 0x0

	goto/32 :l_ngCFgvpzxjSzqxlC_14

	nop

	:l_vsBdCyRPYDVULYuo_3
	rem-int v0, v0, v1
	goto/32 :l_zRqgjlvuvoGmXlcW_4

	nop

	:l_OQVjHMpBoxDJVlwk_16
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_QiGJbBvrPGMqGmKv_17

	nop

	:l_vCvqvZLigzteyvHC_0
	const v0, 10
	goto/32 :l_MsYgNKkscZHshTeS_1

	nop

	:l_zRqgjlvuvoGmXlcW_4
	if-lez v0, :gl_bCQOYMSkFDlRvJmm

	goto/32 :XjfudXYmfmoFYGSo

	:gl_bCQOYMSkFDlRvJmm	goto/32 :l_PfqooGFVSjUXtVjP_5

	nop

	:l_PfqooGFVSjUXtVjP_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_yBkrbmfkEnirXtIk_6

	nop

	:l_yBkrbmfkEnirXtIk_6
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
	goto/32 :l_WStbQGXnBUYuObwv_7

	nop

	:l_QiGJbBvrPGMqGmKv_17
	goto/32 :KAzLRatVvDKVGBKY
	:l_MsYgNKkscZHshTeS_1
	const v1, 16
	goto/32 :l_fIvSTtJLqfEsKsQY_2

	nop

	:l_NnKGuBsVwWxJSLyK_9
	if-ne v0, v1, :gl_YlBGMsPhSZSorpxi

	goto/32 :cond_0

	:gl_YlBGMsPhSZSorpxi
	goto/32 :l_eEZWJQGUJJkpnhgJ_10

	nop

	:l_fIvSTtJLqfEsKsQY_2
	add-int v0, v0, v1
	goto/32 :l_vsBdCyRPYDVULYuo_3

	nop

	:l_ngCFgvpzxjSzqxlC_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MjUxLeOexFIMGiOE_15

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xVEUgjnxSeWixUDw_0

	nop

	:l_RlrsbMBJGndzmBgk_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_vrsceMBRuMqdheed_34

	nop

	:l_ITOqnkrUegcGfeSi_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QIrhJdvuYxsNHEih_40

	nop

	:l_CQRUsRvFZITcXhNF_36
	if-ne v3, v4, :gl_eBqMAfKgnJIpujVS

	goto/32 :cond_2

	:gl_eBqMAfKgnJIpujVS
	goto/32 :l_FRjQwFYJqhhHazKO_37

	nop

	:l_oDOkcavZiDypkfkw_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_QHiIgpMAyDrvkpLp_12

	nop

	:l_kKFDOfToXwRrSGyN_16
    sub-int/2addr p1, v2

	goto/32 :l_GgHoBXpZqXyPZHED_17

	nop

	:l_ojQXCjiLgSecYXNL_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_tMpJIAdIpyPnoIjJ_6

	nop

	:l_tMpJIAdIpyPnoIjJ_6
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

	goto/32 :l_BrkmlOKCwWaurkSZ_7

	nop

	:l_xVEUgjnxSeWixUDw_0
	const v0, 26
	goto/32 :l_yIFzSegkebyOpcvt_1

	nop

	:l_DtaUptgCkdwDdJzi_2
	add-int v0, v0, v1
	goto/32 :l_uvBWdKtTUGjHmazu_3

	nop

	:l_RHfvtyUmWNkltBNl_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_DwyZlHfxnjnkXkHY_53

	nop

	:l_lNDNcWFGeTLIyHAB_14
	if-nez v1, :gl_jrHwPiSSXWXARtRS

	goto/32 :cond_0

	:gl_jrHwPiSSXWXARtRS
	goto/32 :l_yVhYKbNGsKZeZPFq_15

	nop

	:l_jVvjOKofzzsOYQAD_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WzKpVzlIqIogzwAg_22

	nop

	:l_vrsceMBRuMqdheed_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_LKXFmJnKdsMHspla_35

	nop

	:l_PRbODbjqJDCrSNRA_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RlrsbMBJGndzmBgk_33

	nop

	:l_fWRNNMYiyfAJXJkR_30
    move-object v2, v0

	goto/32 :l_WUhhdLBWrSTQFZSS_31

	nop

	:l_iUjYZkkhNyXgFAGn_13
    and-int/2addr v1, v2

	goto/32 :l_lNDNcWFGeTLIyHAB_14

	nop

	:l_UPpbVluUFWgBCPzS_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rgzqMwpqofJkewmj_27

	nop

	:l_PCNFabAVYYmkPjYE_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_OKCtUQoodQLmUZHD_55

	nop

	:l_YzlKJZkycYnAEMnw_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QxTyZbvPAeYmICZr_46

	nop

	:l_uvBWdKtTUGjHmazu_3
	rem-int v0, v0, v1
	goto/32 :l_pzvHEKJJamOVsScC_4

	nop

	:l_SMqnnEfBwpYjbQBO_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_OfvYBpGbTHJQallg_42

	nop

	:l_OwgrnkvocqfRAmXj_8
	if-nez v0, :gl_XpVhyGPtKpoJUThi

	goto/32 :cond_0

	:gl_XpVhyGPtKpoJUThi
	goto/32 :l_FwFnSxMozmaUlhrg_9

	nop

	:l_rcTHqKVAPZnNXqIA_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_rsiBXhYMRBTCoYwZ_48

	nop

	:l_pzvHEKJJamOVsScC_4
	if-lez v0, :gl_bAusPqKnwqOwtKej

	goto/32 :KPhEdvtzebmnrUDR

	:gl_bAusPqKnwqOwtKej	goto/32 :l_ojQXCjiLgSecYXNL_5

	nop

	:l_NkaXLbXjdBsjZQmA_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UPpbVluUFWgBCPzS_26

	nop

	:l_hEnMEztxNZdsCQsi_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_YzlKJZkycYnAEMnw_45

	nop

	:l_qlPJKwBrXvbeZpiu_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_RHfvtyUmWNkltBNl_52

	nop

	:l_rgzqMwpqofJkewmj_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mGITeyrZSdEnPFIg_28

	nop

	:l_YFuSuELzMLnlUbKS_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NkaXLbXjdBsjZQmA_25

	nop

	:l_FwFnSxMozmaUlhrg_9
    move-object v0, p1

	goto/32 :l_ENoZRDBoJvXxtNym_10

	nop

	:l_mGITeyrZSdEnPFIg_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qhzEYFNMxjDzeHTQ_29

	nop

	:l_WzKpVzlIqIogzwAg_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_uqRLMihUOMIJsPMP_23

	nop

	:l_QHiIgpMAyDrvkpLp_12
    const/high16 v2, -0x80000000

	goto/32 :l_iUjYZkkhNyXgFAGn_13

	nop

	:l_FTXJwuvjFbgwmuQF_58
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_rudDalRFAzGgJPOA_59

	nop

	:l_PpgzQGuSCcxubvqT_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FTXJwuvjFbgwmuQF_58

	nop

	:l_fpCBRxsjPczWlzkh_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_jcCfjnWLrIpulvzP_50

	nop

	:l_OfvYBpGbTHJQallg_42
    move-object v4, v1

	goto/32 :l_YpWltJfdFHZiHdzX_43

	nop

	:l_yIFzSegkebyOpcvt_1
	const v1, 13
	goto/32 :l_DtaUptgCkdwDdJzi_2

	nop

	:l_qhzEYFNMxjDzeHTQ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fWRNNMYiyfAJXJkR_30

	nop

	:l_GgHoBXpZqXyPZHED_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_HAeOGFCzlwFzciGh_18

	nop

	:l_FRjQwFYJqhhHazKO_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_RxTWcqCCIBjOgTep_38

	nop

	:l_QxTyZbvPAeYmICZr_46
    goto :goto_1

    :cond_1
	goto/32 :l_rcTHqKVAPZnNXqIA_47

	nop

	:l_yVhYKbNGsKZeZPFq_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_kKFDOfToXwRrSGyN_16

	nop

	:l_QyArQSJpVPuWezgQ_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PpgzQGuSCcxubvqT_57

	nop

	:l_uqRLMihUOMIJsPMP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_YFuSuELzMLnlUbKS_24

	nop

	:l_WUhhdLBWrSTQFZSS_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_PRbODbjqJDCrSNRA_32

	nop

	:l_HAeOGFCzlwFzciGh_18
    goto :goto_0

    :cond_0
	goto/32 :l_tYagsfTHuCPvNrCC_19

	nop

	:l_YpWltJfdFHZiHdzX_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hEnMEztxNZdsCQsi_44

	nop

	:l_tYagsfTHuCPvNrCC_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_ovHGACGHmVgEhVMQ_20

	nop

	:l_BrkmlOKCwWaurkSZ_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_OwgrnkvocqfRAmXj_8

	nop

	:l_LKXFmJnKdsMHspla_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CQRUsRvFZITcXhNF_36

	nop

	:l_rudDalRFAzGgJPOA_59
	goto/32 :kXRNUpSqliTkCZSi
	:l_jcCfjnWLrIpulvzP_50
    const/4 v3, 0x1

	goto/32 :l_qlPJKwBrXvbeZpiu_51

	nop

	:l_OKCtUQoodQLmUZHD_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_QyArQSJpVPuWezgQ_56

	nop

	:l_RxTWcqCCIBjOgTep_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_ITOqnkrUegcGfeSi_39

	nop

	:l_ovHGACGHmVgEhVMQ_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jVvjOKofzzsOYQAD_21

	nop

	:l_rsiBXhYMRBTCoYwZ_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_fpCBRxsjPczWlzkh_49

	nop

	:l_QIrhJdvuYxsNHEih_40
	if-nez v3, :gl_pgHxfCbIXxbcfGgF

	goto/32 :cond_1

	:gl_pgHxfCbIXxbcfGgF
	goto/32 :l_SMqnnEfBwpYjbQBO_41

	nop

	:l_DwyZlHfxnjnkXkHY_53
	if-eq v2, v1, :gl_ObfSBCgZWXwVoQyx

	goto/32 :cond_3

	:gl_ObfSBCgZWXwVoQyx
    .line 628
	goto/32 :l_PCNFabAVYYmkPjYE_54

	nop

	:l_ENoZRDBoJvXxtNym_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_oDOkcavZiDypkfkw_11

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bhBokVDcvPxvhGZn_0

	nop

	:l_bhBokVDcvPxvhGZn_0
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
	goto/32 :l_wOITbmSpFNexyECW_1

	nop

	:l_jsToQuYveBZsWbfF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lkgbdOkGOzYiZsEY_3

	nop

	:l_wOITbmSpFNexyECW_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jsToQuYveBZsWbfF_2

	nop

	:l_lkgbdOkGOzYiZsEY_3
	goto/32 :before_first_instruction

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_HPexIpDJvlGmOxvl_0

	nop

	:l_JwCeVXtQIuwbjlVJ_16
	goto/32 :wXScFvVIuwMgznfn
	:l_cUAMnWMkvPdQbeyQ_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_CWuAlnkerOSydRZa_9

	nop

	:l_sFMQsNTChhBHWGVJ_4
	if-lez v0, :gl_RyREbjsQuhpRuXhE

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_RyREbjsQuhpRuXhE	goto/32 :l_clQIrDMqfeobezre_5

	nop

	:l_HPexIpDJvlGmOxvl_0
	const v0, 27
	goto/32 :l_qpmrTTyUWHVCddnC_1

	nop

	:l_AoKOQuJusXBVSRVE_15
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_JwCeVXtQIuwbjlVJ_16

	nop

	:l_clQIrDMqfeobezre_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_hNtXgWRizSHFjeFv_6

	nop

	:l_hNtXgWRizSHFjeFv_6
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
	goto/32 :l_kZttNyRBKjpKiFdj_7

	nop

	:l_CWuAlnkerOSydRZa_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_ROreucxwTfzPbFcp_10

	nop

	:l_KDChuXLEFyWTMQSi_3
	rem-int v0, v0, v1
	goto/32 :l_sFMQsNTChhBHWGVJ_4

	nop

	:l_cuOmWzIbwiFDtaYe_12
	if-eqz v3, :gl_BxXZXSriGhwViaDy

	goto/32 :cond_0

	:gl_BxXZXSriGhwViaDy
	goto/32 :l_wAiPglSHbSyTOrMv_13

	nop

	:l_jFaElnRhZZtAGIHN_2
	add-int v0, v0, v1
	goto/32 :l_KDChuXLEFyWTMQSi_3

	nop

	:l_wAiPglSHbSyTOrMv_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_iHDMJUHQbhbKMRHE_14

	nop

	:l_wBiLzVmJoyTgXqit_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cuOmWzIbwiFDtaYe_12

	nop

	:l_ROreucxwTfzPbFcp_10
	if-nez v1, :gl_exEUmDNUqOsSTRui

	goto/32 :cond_0

	:gl_exEUmDNUqOsSTRui
	goto/32 :l_wBiLzVmJoyTgXqit_11

	nop

	:l_kZttNyRBKjpKiFdj_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_cUAMnWMkvPdQbeyQ_8

	nop

	:l_qpmrTTyUWHVCddnC_1
	const v1, 5
	goto/32 :l_jFaElnRhZZtAGIHN_2

	nop

	:l_iHDMJUHQbhbKMRHE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AoKOQuJusXBVSRVE_15

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_JNhyZnytdGcKqTPU_0

	nop

	:l_wtOofEHrDuiAnEwB_23
    return-object v1

	:after_last_instruction

	goto/32 :l_UZLqWeXHfmvbmTwI_24

	nop

	:l_zcDTauaFvCeyuiHz_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ovziJCgsBtlXVddd_16

	nop

	:l_HDxpLSIlNUndpxrn_4
	if-lez v0, :gl_FESWzVeLhUOHWgoJ

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_FESWzVeLhUOHWgoJ	goto/32 :l_jSNyIqbsmeiIfnmM_5

	nop

	:l_ywGXboeWcjWCEuXE_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_whQvebOHRnhvGNFJ_19

	nop

	:l_ciaYKASqXAXMWNeH_25
	goto/32 :wTbJOjjEUvPhaATq
	:l_cWTMVaePgxEkLwFa_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xZHWlTZClouPAXIl_14

	nop

	:l_JNhyZnytdGcKqTPU_0
	const v0, 5
	goto/32 :l_zIMAUAYWpIXvOxeX_1

	nop

	:l_xZHWlTZClouPAXIl_14
	if-nez v1, :gl_rPhHkEkHSugDWZQq

	goto/32 :cond_1

	:gl_rPhHkEkHSugDWZQq
	goto/32 :l_zcDTauaFvCeyuiHz_15

	nop

	:l_LHeUuYufwCmPiFOO_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ZmwidyaYTATeWQaL_22

	nop

	:l_yFGeWqdpFTnaqYzU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_HnaSRdNGLTyJxGGx_8

	nop

	:l_eBiGRKKZfeGeCQXW_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ywGXboeWcjWCEuXE_18

	nop

	:l_zIMAUAYWpIXvOxeX_1
	const v1, 2
	goto/32 :l_nlcDiLosoBcKXTkK_2

	nop

	:l_NgvEVdaJLswWydrQ_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dZHkkRXrJJAuRXsc_12

	nop

	:l_ovziJCgsBtlXVddd_16
    move-object v2, v0

	goto/32 :l_eBiGRKKZfeGeCQXW_17

	nop

	:l_ufvMYFUNzDgPNNCd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_yFGeWqdpFTnaqYzU_7

	nop

	:l_qWpBYFfrTYkRrPDD_3
	rem-int v0, v0, v1
	goto/32 :l_HDxpLSIlNUndpxrn_4

	nop

	:l_cooRNVKDYdCeCpsw_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_NgvEVdaJLswWydrQ_11

	nop

	:l_whQvebOHRnhvGNFJ_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zLvxHyZJIJMXdcrs_20

	nop

	:l_nlcDiLosoBcKXTkK_2
	add-int v0, v0, v1
	goto/32 :l_qWpBYFfrTYkRrPDD_3

	nop

	:l_mzJPfgtALGoHNUbH_9
	if-eq v0, v1, :gl_XANciVJTYIZSdoZN

	goto/32 :cond_0

	:gl_XANciVJTYIZSdoZN
	goto/32 :l_cooRNVKDYdCeCpsw_10

	nop

	:l_ZmwidyaYTATeWQaL_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wtOofEHrDuiAnEwB_23

	nop

	:l_jSNyIqbsmeiIfnmM_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_ufvMYFUNzDgPNNCd_6

	nop

	:l_UZLqWeXHfmvbmTwI_24
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_ciaYKASqXAXMWNeH_25

	nop

	:l_zLvxHyZJIJMXdcrs_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_LHeUuYufwCmPiFOO_21

	nop

	:l_HnaSRdNGLTyJxGGx_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mzJPfgtALGoHNUbH_9

	nop

	:l_dZHkkRXrJJAuRXsc_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_cWTMVaePgxEkLwFa_13

	nop

.end method
