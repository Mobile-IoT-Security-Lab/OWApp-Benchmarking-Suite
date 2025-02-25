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

	goto/32 :l_hMdefDntbByZfNri_0

	nop

	:l_hMdefDntbByZfNri_0
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
	goto/32 :l_VtmPLYZTXXBwCrlx_1

	nop

	:l_VJyCuwQXVszWirVF_3
	goto/32 :before_first_instruction

	:l_ouGGGdMNFufUezWw_2
    return-void

	:after_last_instruction

	goto/32 :l_VJyCuwQXVszWirVF_3

	nop

	:l_VtmPLYZTXXBwCrlx_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_ouGGGdMNFufUezWw_2

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_JmHuvgsADGyfulKL_0

	nop

	:l_aBPHHhecyeGbIZCs_1
    const/16 p0, 0x2a

	goto/32 :l_zRNpBpQhvWIDiEsJ_2

	nop

	:l_aeivCbjTYMBHWkCn_6
    return-void

	:after_last_instruction

	goto/32 :l_tPbUGlxGuSHOBoNU_7

	nop

	:l_tPbUGlxGuSHOBoNU_7
	goto/32 :before_first_instruction

	:l_CMLzpyJabGVIOYEB_4
    add-int p3, p2, p1

	goto/32 :l_PHVpmDRvxFNwMnEz_5

	nop

	:l_PHVpmDRvxFNwMnEz_5
    int-to-double p0, p3

	goto/32 :l_aeivCbjTYMBHWkCn_6

	nop

	:l_zRNpBpQhvWIDiEsJ_2
    const/16 p1, 0xd2

	goto/32 :l_dDQsMjYolWvpkYnb_3

	nop

	:l_dDQsMjYolWvpkYnb_3
    mul-int p2, p0, p1

	goto/32 :l_CMLzpyJabGVIOYEB_4

	nop

	:l_JmHuvgsADGyfulKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBPHHhecyeGbIZCs_1

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_eyYjVSrfDeoXkvRG_0

	nop

	:l_WnKMWgAImIWBANku_7
	goto/32 :before_first_instruction

	:l_qeJWRAfMITFhSMCH_2
    const/16 p1, 0xd2

	goto/32 :l_tvoaACUVciqpCldk_3

	nop

	:l_eyYjVSrfDeoXkvRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYyejribMHZYFyWx_1

	nop

	:l_XZMMwyixcMoqlQCO_5
    int-to-double p0, p3

	goto/32 :l_KsrtQFVZCjzyHhGw_6

	nop

	:l_cYBmxYQemxxEtpyp_4
    add-int p3, p2, p1

	goto/32 :l_XZMMwyixcMoqlQCO_5

	nop

	:l_KsrtQFVZCjzyHhGw_6
    return-void

	:after_last_instruction

	goto/32 :l_WnKMWgAImIWBANku_7

	nop

	:l_uYyejribMHZYFyWx_1
    const/16 p0, 0x2a

	goto/32 :l_qeJWRAfMITFhSMCH_2

	nop

	:l_tvoaACUVciqpCldk_3
    mul-int p2, p0, p1

	goto/32 :l_cYBmxYQemxxEtpyp_4

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_zLXNuDKFSykVwert_0

	nop

	:l_WsCBVfQRCPMaiIDN_2
    const/16 p1, 0xd2

	goto/32 :l_oOdMNAxycjtVGEfc_3

	nop

	:l_hJZcyBZudKLicuGu_6
    return-void

	:after_last_instruction

	goto/32 :l_txRzwkwIFpvKbdEO_7

	nop

	:l_JSmGgeTdAQEbDjbW_4
    add-int p3, p2, p1

	goto/32 :l_TDkHdWmmjLpeMKGw_5

	nop

	:l_zLXNuDKFSykVwert_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plhMozSzgiuhGifw_1

	nop

	:l_oOdMNAxycjtVGEfc_3
    mul-int p2, p0, p1

	goto/32 :l_JSmGgeTdAQEbDjbW_4

	nop

	:l_TDkHdWmmjLpeMKGw_5
    int-to-double p0, p3

	goto/32 :l_hJZcyBZudKLicuGu_6

	nop

	:l_txRzwkwIFpvKbdEO_7
	goto/32 :before_first_instruction

	:l_plhMozSzgiuhGifw_1
    const/16 p0, 0x2a

	goto/32 :l_WsCBVfQRCPMaiIDN_2

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_kkzDYWFXFmKwTdPe_0

	nop

	:l_DndtOrmigiiFGfrC_2
    return v0

	:after_last_instruction

	goto/32 :l_pUgTLSpTbgtgxHaY_3

	nop

	:l_pUgTLSpTbgtgxHaY_3
	goto/32 :before_first_instruction

	:l_kkzDYWFXFmKwTdPe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_LpuzEVUSJdtjGHhp_1

	nop

	:l_LpuzEVUSJdtjGHhp_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_DndtOrmigiiFGfrC_2

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;IBZC)V
    .locals 0

	goto/32 :l_vLNfkwRZHtKAwoKE_0

	nop

	:l_vLNfkwRZHtKAwoKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOGMljBXBQwZWXoa_1

	nop

	:l_EOGMljBXBQwZWXoa_1
    const/16 p0, 0x2a

	goto/32 :l_bNzViqJvYulRRJFG_2

	nop

	:l_QScItkSJJgLyySvK_3
    mul-int p2, p0, p1

	goto/32 :l_icfatNKLtUgIPBca_4

	nop

	:l_XwhBSbkfeaRLqGOI_7
	goto/32 :before_first_instruction

	:l_MtHRyaYyWIAjqLCC_6
    return-void

	:after_last_instruction

	goto/32 :l_XwhBSbkfeaRLqGOI_7

	nop

	:l_icfatNKLtUgIPBca_4
    add-int p3, p2, p1

	goto/32 :l_TewycVRbzDmltWIE_5

	nop

	:l_bNzViqJvYulRRJFG_2
    const/16 p1, 0xd2

	goto/32 :l_QScItkSJJgLyySvK_3

	nop

	:l_TewycVRbzDmltWIE_5
    int-to-double p0, p3

	goto/32 :l_MtHRyaYyWIAjqLCC_6

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BZCI)V
    .locals 0

	goto/32 :l_tTMMVPZykLKIIJtt_0

	nop

	:l_PYGjZODNzZLdQBdD_3
    mul-int p2, p0, p1

	goto/32 :l_HoAHBqVEdTyIVSdo_4

	nop

	:l_EpymgVhvjGTWSaQu_7
	goto/32 :before_first_instruction

	:l_RzcUjAtedGsiMqaB_5
    int-to-double p0, p3

	goto/32 :l_azCQpsLJQryuctyt_6

	nop

	:l_HoAHBqVEdTyIVSdo_4
    add-int p3, p2, p1

	goto/32 :l_RzcUjAtedGsiMqaB_5

	nop

	:l_XVOiAzcOSGdYUgxa_1
    const/16 p0, 0x2a

	goto/32 :l_DLwJXVInAZfjemox_2

	nop

	:l_azCQpsLJQryuctyt_6
    return-void

	:after_last_instruction

	goto/32 :l_EpymgVhvjGTWSaQu_7

	nop

	:l_DLwJXVInAZfjemox_2
    const/16 p1, 0xd2

	goto/32 :l_PYGjZODNzZLdQBdD_3

	nop

	:l_tTMMVPZykLKIIJtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVOiAzcOSGdYUgxa_1

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_QrLyQzwxVIFukEQs_0

	nop

	:l_GZAuIVzngsKVbdcY_7
	goto/32 :before_first_instruction

	:l_vkxPngSQxSdYGMrI_3
    mul-int p2, p0, p1

	goto/32 :l_ExvmWWuSlqpYwUdl_4

	nop

	:l_YjwFPCavpsXpmCue_5
    int-to-double p0, p3

	goto/32 :l_NlpeAApQjJVXbrth_6

	nop

	:l_dOXhszVWlQjafDEG_1
    const/16 p0, 0x2a

	goto/32 :l_NjAhDgGumbYtdSiL_2

	nop

	:l_NlpeAApQjJVXbrth_6
    return-void

	:after_last_instruction

	goto/32 :l_GZAuIVzngsKVbdcY_7

	nop

	:l_NjAhDgGumbYtdSiL_2
    const/16 p1, 0xd2

	goto/32 :l_vkxPngSQxSdYGMrI_3

	nop

	:l_QrLyQzwxVIFukEQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOXhszVWlQjafDEG_1

	nop

	:l_ExvmWWuSlqpYwUdl_4
    add-int p3, p2, p1

	goto/32 :l_YjwFPCavpsXpmCue_5

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bqivsgxsRQifyOAL_0

	nop

	:l_TAddDXKlppPAqAci_3
	goto/32 :before_first_instruction

	:l_bqivsgxsRQifyOAL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_vKNZDwiiccKyBybr_1

	nop

	:l_zYVKwMooxUCdSsfo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TAddDXKlppPAqAci_3

	nop

	:l_vKNZDwiiccKyBybr_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zYVKwMooxUCdSsfo_2

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;SZIF)V
    .locals 0

	goto/32 :l_yVjMkHxlbwEHQTtF_0

	nop

	:l_MRULQvYdWPATzkdr_2
    const/16 p1, 0xd2

	goto/32 :l_QzstjrgeCGCNJPNY_3

	nop

	:l_pZBolJxhvvdqbsCC_1
    const/16 p0, 0x2a

	goto/32 :l_MRULQvYdWPATzkdr_2

	nop

	:l_qOiZeeQkQeOlUDZW_5
    int-to-double p0, p3

	goto/32 :l_yDFnUpiYyruwXxHq_6

	nop

	:l_yDFnUpiYyruwXxHq_6
    return-void

	:after_last_instruction

	goto/32 :l_lIrsDJTmDFOKAklV_7

	nop

	:l_QzstjrgeCGCNJPNY_3
    mul-int p2, p0, p1

	goto/32 :l_WKrrHrCXdNLxaKSX_4

	nop

	:l_lIrsDJTmDFOKAklV_7
	goto/32 :before_first_instruction

	:l_yVjMkHxlbwEHQTtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZBolJxhvvdqbsCC_1

	nop

	:l_WKrrHrCXdNLxaKSX_4
    add-int p3, p2, p1

	goto/32 :l_qOiZeeQkQeOlUDZW_5

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_pZLfpSBDOSFQebPQ_0

	nop

	:l_NNTVEraJmppxdTsu_7
	goto/32 :before_first_instruction

	:l_pZLfpSBDOSFQebPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAdgzGjVQJkXDkYs_1

	nop

	:l_JAdgzGjVQJkXDkYs_1
    const/16 p0, 0x2a

	goto/32 :l_aOSjOlSYMCQLpguw_2

	nop

	:l_eQSafUFMjdocsLBm_5
    int-to-double p0, p3

	goto/32 :l_AFXFryWTbkKKMkTn_6

	nop

	:l_aOSjOlSYMCQLpguw_2
    const/16 p1, 0xd2

	goto/32 :l_HxlowYwpHCRbPwcR_3

	nop

	:l_lFUzdYartOEtBJoG_4
    add-int p3, p2, p1

	goto/32 :l_eQSafUFMjdocsLBm_5

	nop

	:l_HxlowYwpHCRbPwcR_3
    mul-int p2, p0, p1

	goto/32 :l_lFUzdYartOEtBJoG_4

	nop

	:l_AFXFryWTbkKKMkTn_6
    return-void

	:after_last_instruction

	goto/32 :l_NNTVEraJmppxdTsu_7

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;SIZF)V
    .locals 0

	goto/32 :l_uOypkGjfEutlgWtW_0

	nop

	:l_tdsfUHSJFruDhKtx_5
    int-to-double p0, p3

	goto/32 :l_YPrBILNOjiylyrvx_6

	nop

	:l_xNivBKPoGckbmbAT_1
    const/16 p0, 0x2a

	goto/32 :l_iXWxEkEWsEldUftB_2

	nop

	:l_UEHGJZqIzxsZjCul_3
    mul-int p2, p0, p1

	goto/32 :l_nolupgKCSfvqcYIv_4

	nop

	:l_nolupgKCSfvqcYIv_4
    add-int p3, p2, p1

	goto/32 :l_tdsfUHSJFruDhKtx_5

	nop

	:l_iXWxEkEWsEldUftB_2
    const/16 p1, 0xd2

	goto/32 :l_UEHGJZqIzxsZjCul_3

	nop

	:l_uOypkGjfEutlgWtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNivBKPoGckbmbAT_1

	nop

	:l_YPrBILNOjiylyrvx_6
    return-void

	:after_last_instruction

	goto/32 :l_NibyJzItiUwKsYPF_7

	nop

	:l_NibyJzItiUwKsYPF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_UjjjXbpBuDyXnJhA_0

	nop

	:l_nfRuCoyHmBuaIZBq_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_JYsJyTbRmwoGmBie_2

	nop

	:l_yfOVnUHKvVzVKbei_3
	goto/32 :before_first_instruction

	:l_JYsJyTbRmwoGmBie_2
    return-void

	:after_last_instruction

	goto/32 :l_yfOVnUHKvVzVKbei_3

	nop

	:l_UjjjXbpBuDyXnJhA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_nfRuCoyHmBuaIZBq_1

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CISB)V
    .locals 0

	goto/32 :l_gwkLZGTvHDjxeNNm_0

	nop

	:l_sNgNXGaKBXDXzZUm_2
    const/16 p1, 0xd2

	goto/32 :l_DojdlBwEOpEuWeyd_3

	nop

	:l_gwkLZGTvHDjxeNNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XokJqjHbKhWKorMC_1

	nop

	:l_DojdlBwEOpEuWeyd_3
    mul-int p2, p0, p1

	goto/32 :l_KOrCoRkjenGMMZvo_4

	nop

	:l_KOrCoRkjenGMMZvo_4
    add-int p3, p2, p1

	goto/32 :l_gDLdEsOLahbVhZRZ_5

	nop

	:l_fxUkBVNEsEjvkBmd_7
	goto/32 :before_first_instruction

	:l_XokJqjHbKhWKorMC_1
    const/16 p0, 0x2a

	goto/32 :l_sNgNXGaKBXDXzZUm_2

	nop

	:l_FfhBgBmZyWvvGaKP_6
    return-void

	:after_last_instruction

	goto/32 :l_fxUkBVNEsEjvkBmd_7

	nop

	:l_gDLdEsOLahbVhZRZ_5
    int-to-double p0, p3

	goto/32 :l_FfhBgBmZyWvvGaKP_6

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;IBSC)V
    .locals 0

	goto/32 :l_vdbxiMqFACPeRdcX_0

	nop

	:l_MNxYftxSfjSSscDp_2
    const/16 p1, 0xd2

	goto/32 :l_zkvJDsaszhFsWiSL_3

	nop

	:l_vdbxiMqFACPeRdcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZUNSNradQvwaSHy_1

	nop

	:l_AuPKZRhcBLEfbSEy_5
    int-to-double p0, p3

	goto/32 :l_rfhtSuVOoHtFPMob_6

	nop

	:l_rfhtSuVOoHtFPMob_6
    return-void

	:after_last_instruction

	goto/32 :l_yFNuIWlmjzwtaTGn_7

	nop

	:l_zkvJDsaszhFsWiSL_3
    mul-int p2, p0, p1

	goto/32 :l_CBGNzCbCJpRwODuu_4

	nop

	:l_CBGNzCbCJpRwODuu_4
    add-int p3, p2, p1

	goto/32 :l_AuPKZRhcBLEfbSEy_5

	nop

	:l_ZZUNSNradQvwaSHy_1
    const/16 p0, 0x2a

	goto/32 :l_MNxYftxSfjSSscDp_2

	nop

	:l_yFNuIWlmjzwtaTGn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ICSB)V
    .locals 0

	goto/32 :l_XSdiVhGMyaAEvVzT_0

	nop

	:l_EpFGJgTzbhiHcJwX_5
    int-to-double p0, p3

	goto/32 :l_UlCUNjOPyBOvaCOu_6

	nop

	:l_nysAzNGAaYUtaGyS_1
    const/16 p0, 0x2a

	goto/32 :l_zBPWnDHsXighVHWb_2

	nop

	:l_zBPWnDHsXighVHWb_2
    const/16 p1, 0xd2

	goto/32 :l_QQfaXAWUywrWyxoX_3

	nop

	:l_XSdiVhGMyaAEvVzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nysAzNGAaYUtaGyS_1

	nop

	:l_QQfaXAWUywrWyxoX_3
    mul-int p2, p0, p1

	goto/32 :l_AdEsXuAIdRJZxLmy_4

	nop

	:l_WjWMlNJaRGieLkPJ_7
	goto/32 :before_first_instruction

	:l_UlCUNjOPyBOvaCOu_6
    return-void

	:after_last_instruction

	goto/32 :l_WjWMlNJaRGieLkPJ_7

	nop

	:l_AdEsXuAIdRJZxLmy_4
    add-int p3, p2, p1

	goto/32 :l_EpFGJgTzbhiHcJwX_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_OAnuTZGryJofXWWN_0

	nop

	:l_rauOdTKBTIhUBrkR_3
	goto/32 :before_first_instruction

	:l_jbEQICPNkkBohLxc_2
    return-void

	:after_last_instruction

	goto/32 :l_rauOdTKBTIhUBrkR_3

	nop

	:l_RUkaZthuMGjbCapS_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_jbEQICPNkkBohLxc_2

	nop

	:l_OAnuTZGryJofXWWN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_RUkaZthuMGjbCapS_1

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CFSI)V
    .locals 0

	goto/32 :l_AAMNxkvdanzBLDHc_0

	nop

	:l_UrvyKFMQuZFQtvlY_7
	goto/32 :before_first_instruction

	:l_AAMNxkvdanzBLDHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvphGUJBymFIRzrj_1

	nop

	:l_CKQupHewkSKiWdox_3
    mul-int p2, p0, p1

	goto/32 :l_SktZPVLmijXgQllx_4

	nop

	:l_bJHwCcFFSVRahvSz_6
    return-void

	:after_last_instruction

	goto/32 :l_UrvyKFMQuZFQtvlY_7

	nop

	:l_iouvUCdnBYeVfcyh_5
    int-to-double p0, p3

	goto/32 :l_bJHwCcFFSVRahvSz_6

	nop

	:l_WvphGUJBymFIRzrj_1
    const/16 p0, 0x2a

	goto/32 :l_VBuXJeisrXRziBJV_2

	nop

	:l_SktZPVLmijXgQllx_4
    add-int p3, p2, p1

	goto/32 :l_iouvUCdnBYeVfcyh_5

	nop

	:l_VBuXJeisrXRziBJV_2
    const/16 p1, 0xd2

	goto/32 :l_CKQupHewkSKiWdox_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CFIS)V
    .locals 0

	goto/32 :l_sLIANVuDzFOXmoIH_0

	nop

	:l_QNBvdRPJCBFONLGL_6
    return-void

	:after_last_instruction

	goto/32 :l_vyCRnperWyShFqVr_7

	nop

	:l_YesEBAqXXroEarqN_5
    int-to-double p0, p3

	goto/32 :l_QNBvdRPJCBFONLGL_6

	nop

	:l_uuBKXkQgcUZajAqU_3
    mul-int p2, p0, p1

	goto/32 :l_nEmbvtxgMUwMpRxu_4

	nop

	:l_qELDqrdSdeplKEkB_2
    const/16 p1, 0xd2

	goto/32 :l_uuBKXkQgcUZajAqU_3

	nop

	:l_DwQFLcNYrKzFYmrv_1
    const/16 p0, 0x2a

	goto/32 :l_qELDqrdSdeplKEkB_2

	nop

	:l_sLIANVuDzFOXmoIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwQFLcNYrKzFYmrv_1

	nop

	:l_nEmbvtxgMUwMpRxu_4
    add-int p3, p2, p1

	goto/32 :l_YesEBAqXXroEarqN_5

	nop

	:l_vyCRnperWyShFqVr_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FSCI)V
    .locals 0

	goto/32 :l_JOxWKXWBzjnzglwg_0

	nop

	:l_hdOeRJKvjVtcDlke_7
	goto/32 :before_first_instruction

	:l_aRGAAhqAuzILIJOO_1
    const/16 p0, 0x2a

	goto/32 :l_AlFhxsMrWuXOxzAU_2

	nop

	:l_PPIVtvagRiiZaCsn_4
    add-int p3, p2, p1

	goto/32 :l_gTmEMRDRWsfAjZdh_5

	nop

	:l_gOjxVnToxhxUowGW_6
    return-void

	:after_last_instruction

	goto/32 :l_hdOeRJKvjVtcDlke_7

	nop

	:l_JOxWKXWBzjnzglwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRGAAhqAuzILIJOO_1

	nop

	:l_gTmEMRDRWsfAjZdh_5
    int-to-double p0, p3

	goto/32 :l_gOjxVnToxhxUowGW_6

	nop

	:l_phYrjLBCFbJRnQuU_3
    mul-int p2, p0, p1

	goto/32 :l_PPIVtvagRiiZaCsn_4

	nop

	:l_AlFhxsMrWuXOxzAU_2
    const/16 p1, 0xd2

	goto/32 :l_phYrjLBCFbJRnQuU_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_oxDIQIDXAkCQOETg_0

	nop

	:l_EJeKVjqWlnMzhxYW_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_RZADoUbUyAbOkvfo_12

	nop

	:l_XoCurMcPOzGlzPLJ_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_pelmeiwmIHdPfxuE_9

	nop

	:l_ZoyZeMXCaSDaeKth_1
	const v1, 22
	goto/32 :l_XUpzwmowtGXJJHgX_2

	nop

	:l_psTruuVMiKVZguBX_3
	rem-int v0, v0, v1
	goto/32 :l_fypEmQoOvgggLpwW_4

	nop

	:l_IJEwXgVzSHrmMNBY_14
	goto/32 :tIEMsktjfvqANDTQ
	:l_RZADoUbUyAbOkvfo_12
    return v0

	:after_last_instruction

	goto/32 :l_SqoomTsntNGsgqZW_13

	nop

	:l_oxDIQIDXAkCQOETg_0
	const v0, 3
	goto/32 :l_ZoyZeMXCaSDaeKth_1

	nop

	:l_BNkipyiWzkzNNtff_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_XoCurMcPOzGlzPLJ_8

	nop

	:l_fypEmQoOvgggLpwW_4
	if-lez v0, :gl_uGIOcIdCJBCKvkUn

	goto/32 :jTIfCDFEshpdcpPN

	:gl_uGIOcIdCJBCKvkUn	goto/32 :l_TwTXdKJvKIKhlQbP_5

	nop

	:l_TwTXdKJvKIKhlQbP_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_LvudYTDJWoUqUTDn_6

	nop

	:l_CmrXAXVFWUgZnkdE_10
	if-nez v1, :gl_hIWaWTdrEPfTVJng

	goto/32 :cond_0

	:gl_hIWaWTdrEPfTVJng
	goto/32 :l_EJeKVjqWlnMzhxYW_11

	nop

	:l_SqoomTsntNGsgqZW_13
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_IJEwXgVzSHrmMNBY_14

	nop

	:l_XUpzwmowtGXJJHgX_2
	add-int v0, v0, v1
	goto/32 :l_psTruuVMiKVZguBX_3

	nop

	:l_LvudYTDJWoUqUTDn_6
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
	goto/32 :l_BNkipyiWzkzNNtff_7

	nop

	:l_pelmeiwmIHdPfxuE_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_CmrXAXVFWUgZnkdE_10

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IVYnXCLsSftOtWtW_0

	nop

	:l_oQrWFAkXfLDkeHla_5
    int-to-double p0, p3

	goto/32 :l_afwNqxlIlRSfKHUx_6

	nop

	:l_kuYQHnujsSEznOOT_1
    const/16 p0, 0x2a

	goto/32 :l_WdGnHupsgiBjXotd_2

	nop

	:l_FtaRcyqIctqhAffi_7
	goto/32 :before_first_instruction

	:l_afwNqxlIlRSfKHUx_6
    return-void

	:after_last_instruction

	goto/32 :l_FtaRcyqIctqhAffi_7

	nop

	:l_KSAlEsqDWfVoJFkR_3
    mul-int p2, p0, p1

	goto/32 :l_FprlqyTuVrpoUsqh_4

	nop

	:l_IVYnXCLsSftOtWtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuYQHnujsSEznOOT_1

	nop

	:l_WdGnHupsgiBjXotd_2
    const/16 p1, 0xd2

	goto/32 :l_KSAlEsqDWfVoJFkR_3

	nop

	:l_FprlqyTuVrpoUsqh_4
    add-int p3, p2, p1

	goto/32 :l_oQrWFAkXfLDkeHla_5

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QLvkjcZivblnXkDu_0

	nop

	:l_zNARawhAXyNxZTTi_6
    return-void

	:after_last_instruction

	goto/32 :l_VcYFUyvZqkiveYrI_7

	nop

	:l_QLvkjcZivblnXkDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHKpbWtecrktLOcp_1

	nop

	:l_rDVDcHTsKxSdaKnp_3
    mul-int p2, p0, p1

	goto/32 :l_fRRVbiDlESnkPmFm_4

	nop

	:l_SHKpbWtecrktLOcp_1
    const/16 p0, 0x2a

	goto/32 :l_BLVTDQHMJEOQulYo_2

	nop

	:l_VcYFUyvZqkiveYrI_7
	goto/32 :before_first_instruction

	:l_fRRVbiDlESnkPmFm_4
    add-int p3, p2, p1

	goto/32 :l_aVNsaCTCTGyAzfGL_5

	nop

	:l_BLVTDQHMJEOQulYo_2
    const/16 p1, 0xd2

	goto/32 :l_rDVDcHTsKxSdaKnp_3

	nop

	:l_aVNsaCTCTGyAzfGL_5
    int-to-double p0, p3

	goto/32 :l_zNARawhAXyNxZTTi_6

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_HYwjofJqbDYRFaHD_0

	nop

	:l_pSDKsABwULIsWuCI_5
    int-to-double p0, p3

	goto/32 :l_KNjtxBufJQETwLfD_6

	nop

	:l_zrGZWnayIekFmFzO_2
    const/16 p1, 0xd2

	goto/32 :l_vShYZMinYvWZTftj_3

	nop

	:l_RWjcmgTqUMyRERSV_4
    add-int p3, p2, p1

	goto/32 :l_pSDKsABwULIsWuCI_5

	nop

	:l_HYwjofJqbDYRFaHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyqabugnCszNqANg_1

	nop

	:l_vShYZMinYvWZTftj_3
    mul-int p2, p0, p1

	goto/32 :l_RWjcmgTqUMyRERSV_4

	nop

	:l_LyqabugnCszNqANg_1
    const/16 p0, 0x2a

	goto/32 :l_zrGZWnayIekFmFzO_2

	nop

	:l_NgPHLCzmtfEVUmDu_7
	goto/32 :before_first_instruction

	:l_KNjtxBufJQETwLfD_6
    return-void

	:after_last_instruction

	goto/32 :l_NgPHLCzmtfEVUmDu_7

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_DKvWuKpWANTdBGmD_0

	nop

	:l_dtdDemBivnRpWAoM_6
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
	goto/32 :l_TTXmiEEXPNWcCwlh_7

	nop

	:l_HHfSyBDOgqXdofkb_18
	goto/32 :jaycUNJfRPZquqwb
	:l_RthHIMqLlATbGskZ_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_JOHCtESCdsKCLLKp_12

	nop

	:l_UiGJRTYbJehdLtit_9
    move-object v1, v0

	goto/32 :l_GEhHnAOxvWhXZeXX_10

	nop

	:l_UKSOMuxCZjuhVBTd_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_FOaTVEtCBsOKdIsB_16

	nop

	:l_tfGtVfiFzCAquxfK_4
	if-lez v0, :gl_hNGIgjRSTbrIOBFe

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_hNGIgjRSTbrIOBFe	goto/32 :l_OekINFDeAfNlKcbk_5

	nop

	:l_qJFffehHVMasvFYN_17
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_HHfSyBDOgqXdofkb_18

	nop

	:l_uxlywKZNJOuAkfuV_3
	rem-int v0, v0, v1
	goto/32 :l_tfGtVfiFzCAquxfK_4

	nop

	:l_JOHCtESCdsKCLLKp_12
	if-nez v1, :gl_jdnQblfdAgZieDwu

	goto/32 :cond_0

	:gl_jdnQblfdAgZieDwu
	goto/32 :l_ATcmlwoSFmluYwIV_13

	nop

	:l_ATcmlwoSFmluYwIV_13
    move-object v2, v0

	goto/32 :l_DHBJOMjeexdlvtvo_14

	nop

	:l_FOaTVEtCBsOKdIsB_16
    return v1

	:after_last_instruction

	goto/32 :l_qJFffehHVMasvFYN_17

	nop

	:l_DHBJOMjeexdlvtvo_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_UKSOMuxCZjuhVBTd_15

	nop

	:l_OwvpxWPwcMGIFgJh_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_UiGJRTYbJehdLtit_9

	nop

	:l_GEhHnAOxvWhXZeXX_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_RthHIMqLlATbGskZ_11

	nop

	:l_OekINFDeAfNlKcbk_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_dtdDemBivnRpWAoM_6

	nop

	:l_CDXmQikKAcWTWnHV_2
	add-int v0, v0, v1
	goto/32 :l_uxlywKZNJOuAkfuV_3

	nop

	:l_TTXmiEEXPNWcCwlh_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_OwvpxWPwcMGIFgJh_8

	nop

	:l_qKpXHpWlYFGYbalh_1
	const v1, 29
	goto/32 :l_CDXmQikKAcWTWnHV_2

	nop

	:l_DKvWuKpWANTdBGmD_0
	const v0, 8
	goto/32 :l_qKpXHpWlYFGYbalh_1

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_uJhiFSKCoyWyuYGX_0

	nop

	:l_uJhiFSKCoyWyuYGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPwMApgACvjdgyNP_1

	nop

	:l_LJHRXkhobwtZsDId_3
    mul-int p2, p0, p1

	goto/32 :l_fEUacrBphytCIXQu_4

	nop

	:l_YKhNVZlCNBRdPrHL_7
	goto/32 :before_first_instruction

	:l_fEUacrBphytCIXQu_4
    add-int p3, p2, p1

	goto/32 :l_WpYAXDpyOYPKDTQM_5

	nop

	:l_IogwhGIVbSfWWUiV_6
    return-void

	:after_last_instruction

	goto/32 :l_YKhNVZlCNBRdPrHL_7

	nop

	:l_iaXdwPzceuTQfkTs_2
    const/16 p1, 0xd2

	goto/32 :l_LJHRXkhobwtZsDId_3

	nop

	:l_HPwMApgACvjdgyNP_1
    const/16 p0, 0x2a

	goto/32 :l_iaXdwPzceuTQfkTs_2

	nop

	:l_WpYAXDpyOYPKDTQM_5
    int-to-double p0, p3

	goto/32 :l_IogwhGIVbSfWWUiV_6

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FOuWsEAiDcvXPWEN_0

	nop

	:l_HGqGHWQNBztJZtTU_7
	goto/32 :before_first_instruction

	:l_iEnmEeVzfizMTEMJ_4
    add-int p3, p2, p1

	goto/32 :l_daMOyINpfoJialAi_5

	nop

	:l_FOuWsEAiDcvXPWEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRtBOfIXztCDIFcv_1

	nop

	:l_tOqVGeiUQyvBjFai_3
    mul-int p2, p0, p1

	goto/32 :l_iEnmEeVzfizMTEMJ_4

	nop

	:l_daMOyINpfoJialAi_5
    int-to-double p0, p3

	goto/32 :l_KwmfOQXNfVTqIYVD_6

	nop

	:l_nRtBOfIXztCDIFcv_1
    const/16 p0, 0x2a

	goto/32 :l_nUBSigFgyAujKXfc_2

	nop

	:l_nUBSigFgyAujKXfc_2
    const/16 p1, 0xd2

	goto/32 :l_tOqVGeiUQyvBjFai_3

	nop

	:l_KwmfOQXNfVTqIYVD_6
    return-void

	:after_last_instruction

	goto/32 :l_HGqGHWQNBztJZtTU_7

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pGPgpuMNdqljkEfp_0

	nop

	:l_inRTIARUAanWiTNW_4
    add-int p3, p2, p1

	goto/32 :l_uiNiWUmMFWcFCcGA_5

	nop

	:l_qTociGVfKvKFLFek_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwdrdWtstpHnGIsk_7

	nop

	:l_BhirzhNpejSgFtNn_1
    const/16 p0, 0x2a

	goto/32 :l_KJzDeSVrrdsZSgTT_2

	nop

	:l_uiNiWUmMFWcFCcGA_5
    int-to-double p0, p3

	goto/32 :l_qTociGVfKvKFLFek_6

	nop

	:l_gxoLeVoqbDXOqMJb_3
    mul-int p2, p0, p1

	goto/32 :l_inRTIARUAanWiTNW_4

	nop

	:l_ZwdrdWtstpHnGIsk_7
	goto/32 :before_first_instruction

	:l_pGPgpuMNdqljkEfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhirzhNpejSgFtNn_1

	nop

	:l_KJzDeSVrrdsZSgTT_2
    const/16 p1, 0xd2

	goto/32 :l_gxoLeVoqbDXOqMJb_3

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_qzsGDuLtOJSOWsJg_0

	nop

	:l_jfdbwYJDtFkeYJca_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_aKGulExFNQgaZrYs_44

	nop

	:l_PcWyQpFfyOSZEcmx_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lCxdEvoSfhszHCqv_46

	nop

	:l_lkWslEXvUmUHbtEO_50
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_JJYrYIjiDvJRThmC_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_PMEvRhnjUCVvHHZw_10

	nop

	:l_aVLswPvNyWriMNLy_34
	if-nez v8, :gl_QqLNhCvggAISDjds

	goto/32 :cond_3

	:gl_QqLNhCvggAISDjds
    .line 609
	goto/32 :l_hSlYeWIZhyyrsIpJ_35

	nop

	:l_gJlllPerFoDMeiXD_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_efJqCgIEtWCkypGt_19

	nop

	:l_CJoBfWgKubdgeWuI_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_KEliQAGpibsfmwjO_38

	nop

	:l_vilKLGxbHUlaIqNK_48
    return-object v1

	:after_last_instruction

	goto/32 :l_VHXmznosJfsqBTck_49

	nop

	:l_WQhVyJMrVqMoAgZH_24
    move-object v7, v6

	goto/32 :l_iSyATyhWeuGjfyXM_25

	nop

	:l_YsRNiwAmqJlwWmMl_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_qzqZCPKWdpeAmfyX_8

	nop

	:l_xCMBRhQlxqnDppDT_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LyerDniRoaUnMLuy_40

	nop

	:l_XNBzJLkkrHFTSLWx_2
	add-int v0, v0, v1
	goto/32 :l_ldmwsuGLooNSxdfd_3

	nop

	:l_TPGTivFmgyDiGpnk_16
	if-eqz v6, :gl_vkngmyGzMwDYAUYz

	goto/32 :cond_0

	:gl_vkngmyGzMwDYAUYz
    .line 599
	goto/32 :l_SCDLEjhDmTGeUCQn_17

	nop

	:l_OqxpBstmovMhrjVd_1
	const v1, 10
	goto/32 :l_XNBzJLkkrHFTSLWx_2

	nop

	:l_tsWiPCbsNQwMJZrD_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_GQQjmHTDCoSbTeVJ_32

	nop

	:l_JjHajcjkHfQVJjGN_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TiBEaDwJdqDQMZLh_22

	nop

	:l_VVHmTncxixadIdHu_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_xCHzcJCQAdAlYRQy_6

	nop

	:l_aKGulExFNQgaZrYs_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_PcWyQpFfyOSZEcmx_45

	nop

	:l_VHXmznosJfsqBTck_49
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_lkWslEXvUmUHbtEO_50

	nop

	:l_qzqZCPKWdpeAmfyX_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_JJYrYIjiDvJRThmC_9

	nop

	:l_AJBpwWbvMkpfooAK_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_oftLvqTIyRQWNAZp_30

	nop

	:l_QBVnrAFJpMYVgpDq_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CJoBfWgKubdgeWuI_37

	nop

	:l_oftLvqTIyRQWNAZp_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_tsWiPCbsNQwMJZrD_31

	nop

	:l_HDUOgeJfONBnANku_12
    move-object v4, v3

	goto/32 :l_FnjIncXIJIsegyDH_13

	nop

	:l_iSyATyhWeuGjfyXM_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_KWywOqZwnTtAMxPD_26

	nop

	:l_gyWIMzslOUlYRUjT_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_JlLfLLDCFKEmEWBg_42

	nop

	:l_QRhsPsVKOhachofu_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_xaSyoAsztYROZZFN_15

	nop

	:l_efJqCgIEtWCkypGt_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_lcGFRrNrqedrBVVm_20

	nop

	:l_lCxdEvoSfhszHCqv_46
	if-eq v1, v2, :gl_IJDelADdrXaonmmE

	goto/32 :cond_4

	:gl_IJDelADdrXaonmmE
	goto/32 :l_LVfjNjYJPeZMttPS_47

	nop

	:l_DxWshrybcedPbZDb_4
	if-lez v0, :gl_RIWFtPIeZEqtKlqE

	goto/32 :SFObznmhFaFGZLMH

	:gl_RIWFtPIeZEqtKlqE	goto/32 :l_VVHmTncxixadIdHu_5

	nop

	:l_YXyuLCXkXVxclnxa_27
	if-nez v7, :gl_WeXkJDIymrNUxJWH

	goto/32 :cond_2

	:gl_WeXkJDIymrNUxJWH
    .line 603
	goto/32 :l_muGFEQPwoOJAoRXA_28

	nop

	:l_qzsGDuLtOJSOWsJg_0
	const v0, 27
	goto/32 :l_OqxpBstmovMhrjVd_1

	nop

	:l_PMEvRhnjUCVvHHZw_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_jRKOiflmSoJsOcyl_11

	nop

	:l_FnjIncXIJIsegyDH_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_QRhsPsVKOhachofu_14

	nop

	:l_zfdXgOJrEAuxlfNy_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_WQhVyJMrVqMoAgZH_24

	nop

	:l_LVfjNjYJPeZMttPS_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_vilKLGxbHUlaIqNK_48

	nop

	:l_SCDLEjhDmTGeUCQn_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_gJlllPerFoDMeiXD_18

	nop

	:l_muGFEQPwoOJAoRXA_28
    move-object v7, v6

	goto/32 :l_AJBpwWbvMkpfooAK_29

	nop

	:l_GQQjmHTDCoSbTeVJ_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_yZbTFJSfPcmvSGwG_33

	nop

	:l_TiBEaDwJdqDQMZLh_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_zfdXgOJrEAuxlfNy_23

	nop

	:l_lcGFRrNrqedrBVVm_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_JjHajcjkHfQVJjGN_21

	nop

	:l_ldmwsuGLooNSxdfd_3
	rem-int v0, v0, v1
	goto/32 :l_DxWshrybcedPbZDb_4

	nop

	:l_xCHzcJCQAdAlYRQy_6
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
	goto/32 :l_YsRNiwAmqJlwWmMl_7

	nop

	:l_jRKOiflmSoJsOcyl_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_HDUOgeJfONBnANku_12

	nop

	:l_KEliQAGpibsfmwjO_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_xCMBRhQlxqnDppDT_39

	nop

	:l_JlLfLLDCFKEmEWBg_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_jfdbwYJDtFkeYJca_43

	nop

	:l_yZbTFJSfPcmvSGwG_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aVLswPvNyWriMNLy_34

	nop

	:l_KWywOqZwnTtAMxPD_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_YXyuLCXkXVxclnxa_27

	nop

	:l_hSlYeWIZhyyrsIpJ_35
    move-object v8, v7

	goto/32 :l_QBVnrAFJpMYVgpDq_36

	nop

	:l_LyerDniRoaUnMLuy_40
	if-ne v7, v8, :gl_GMLswXdQLGvXPDjd

	goto/32 :cond_1

	:gl_GMLswXdQLGvXPDjd
    .line 613
	goto/32 :l_gyWIMzslOUlYRUjT_41

	nop

	:l_xaSyoAsztYROZZFN_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TPGTivFmgyDiGpnk_16

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_fHewJpWRuODCPjrP_0

	nop

	:l_TrogxZqEqboQNgYO_7
	goto/32 :before_first_instruction

	:l_UaKqNQrtUDrEzDKL_1
    const/16 p0, 0x2a

	goto/32 :l_gAHKRNTRSWLhIBMU_2

	nop

	:l_ulxjyuWZJNVSvFig_5
    int-to-double p0, p3

	goto/32 :l_TrUWAkiWJCfOoBzF_6

	nop

	:l_TrUWAkiWJCfOoBzF_6
    return-void

	:after_last_instruction

	goto/32 :l_TrogxZqEqboQNgYO_7

	nop

	:l_YUOQtZhRNLHdHGBG_4
    add-int p3, p2, p1

	goto/32 :l_ulxjyuWZJNVSvFig_5

	nop

	:l_gAHKRNTRSWLhIBMU_2
    const/16 p1, 0xd2

	goto/32 :l_FrlOuanaCuBUSukc_3

	nop

	:l_FrlOuanaCuBUSukc_3
    mul-int p2, p0, p1

	goto/32 :l_YUOQtZhRNLHdHGBG_4

	nop

	:l_fHewJpWRuODCPjrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaKqNQrtUDrEzDKL_1

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_QoAcXjtrznyYxBqK_0

	nop

	:l_boAfkJkOEsFUskEX_5
    int-to-double p0, p3

	goto/32 :l_TztpCqSnHdMOnzhM_6

	nop

	:l_WGUVOCuvjgaoxMGo_4
    add-int p3, p2, p1

	goto/32 :l_boAfkJkOEsFUskEX_5

	nop

	:l_dfyzzIEovuzoloif_2
    const/16 p1, 0xd2

	goto/32 :l_hNpIMchibXBPULyX_3

	nop

	:l_ILgFdYpGoSRdonjr_1
    const/16 p0, 0x2a

	goto/32 :l_dfyzzIEovuzoloif_2

	nop

	:l_EKzqmfnMRVmXZvnm_7
	goto/32 :before_first_instruction

	:l_QoAcXjtrznyYxBqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILgFdYpGoSRdonjr_1

	nop

	:l_hNpIMchibXBPULyX_3
    mul-int p2, p0, p1

	goto/32 :l_WGUVOCuvjgaoxMGo_4

	nop

	:l_TztpCqSnHdMOnzhM_6
    return-void

	:after_last_instruction

	goto/32 :l_EKzqmfnMRVmXZvnm_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_qCUxJBMFkIOHUAZC_0

	nop

	:l_hIjOmUNePBFoPcYi_6
    return-void

	:after_last_instruction

	goto/32 :l_iezFJWnSJUAPJYqD_7

	nop

	:l_BfQYkEsKkimUvAMw_1
    const/16 p0, 0x2a

	goto/32 :l_SuxDqPYzUyxwUsgh_2

	nop

	:l_BNDzcSixKnjqOyjD_4
    add-int p3, p2, p1

	goto/32 :l_toAmhZtFCokOsqUa_5

	nop

	:l_toAmhZtFCokOsqUa_5
    int-to-double p0, p3

	goto/32 :l_hIjOmUNePBFoPcYi_6

	nop

	:l_SuxDqPYzUyxwUsgh_2
    const/16 p1, 0xd2

	goto/32 :l_pXuNymAFnyqaMalu_3

	nop

	:l_qCUxJBMFkIOHUAZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfQYkEsKkimUvAMw_1

	nop

	:l_pXuNymAFnyqaMalu_3
    mul-int p2, p0, p1

	goto/32 :l_BNDzcSixKnjqOyjD_4

	nop

	:l_iezFJWnSJUAPJYqD_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_ohYjiapxkzyjTMCo_0

	nop

	:l_nmmeZBuhGJhzVnIz_20
	if-ne v0, v1, :gl_qOgWNKdkbvrOJrvH

	goto/32 :cond_0

	:gl_qOgWNKdkbvrOJrvH
    .line 759
	goto/32 :l_LTKhMIEVfJzPipmy_21

	nop

	:l_DawaCLbXswzWUzcC_4
	if-lez v0, :gl_ZwJaFLScZjIHTdBa

	goto/32 :qHJmhZmrywbVkLhp

	:gl_ZwJaFLScZjIHTdBa	goto/32 :l_YtAlyryiqtltdUdG_5

	nop

	:l_GOdYsXIzCPhiSQYe_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_rZKddkXeRaXVrEco_11

	nop

	:l_OcxGNISoUuuRHVSI_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_VfJMdDSzKrtssZbM_16

	nop

	:l_fbjgAkcGktjScwns_25
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_PaPgDCDKhpjuSaYS_26

	nop

	:l_ZuROoHoqdgfcVjST_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_GOdYsXIzCPhiSQYe_10

	nop

	:l_LTKhMIEVfJzPipmy_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_nKElCuOOJbCVeTTK_22

	nop

	:l_VfJMdDSzKrtssZbM_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_myKIsWkAUJheJpzb_17

	nop

	:l_HOdaDShErjUYddJV_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_pyyksHvBLHGtfTcT_8

	nop

	:l_ohYjiapxkzyjTMCo_0
	const v0, 23
	goto/32 :l_QSKSMkLlOEqzjjUQ_1

	nop

	:l_ikRiBXOjpQRbYGvS_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_guRWtXoRsfCJeUVK_19

	nop

	:l_naLxeWLCLzLJFzQQ_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fbjgAkcGktjScwns_25

	nop

	:l_YtAlyryiqtltdUdG_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_qttrPwzrLPJNwXiv_6

	nop

	:l_uKFUpVBjDLOIvkpE_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_OcxGNISoUuuRHVSI_15

	nop

	:l_eSoBcLdETazadoVX_13
	if-nez v0, :gl_qLvuaDKfmfRqnknC

	goto/32 :cond_0

	:gl_qLvuaDKfmfRqnknC
	goto/32 :l_uKFUpVBjDLOIvkpE_14

	nop

	:l_nKElCuOOJbCVeTTK_22
	if-ne v0, v1, :gl_abLjJWfSYfpUvWrT

	goto/32 :cond_0

	:gl_abLjJWfSYfpUvWrT
    .line 760
	goto/32 :l_cDIaeJyuYfkVFVZv_23

	nop

	:l_hQaGiTwchfMisgEP_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_eSoBcLdETazadoVX_13

	nop

	:l_guRWtXoRsfCJeUVK_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nmmeZBuhGJhzVnIz_20

	nop

	:l_qttrPwzrLPJNwXiv_6
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
	goto/32 :l_HOdaDShErjUYddJV_7

	nop

	:l_myKIsWkAUJheJpzb_17
	if-eq v0, v1, :gl_aQNsPmVQhDBiupTp

	goto/32 :cond_3

	:gl_aQNsPmVQhDBiupTp
	goto/32 :l_ikRiBXOjpQRbYGvS_18

	nop

	:l_QSKSMkLlOEqzjjUQ_1
	const v1, 26
	goto/32 :l_BaLNWmgxAgggjrrH_2

	nop

	:l_cDIaeJyuYfkVFVZv_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_naLxeWLCLzLJFzQQ_24

	nop

	:l_pyyksHvBLHGtfTcT_8
	if-nez v0, :gl_mXabBTwcNOpPbzUA

	goto/32 :cond_1

	:gl_mXabBTwcNOpPbzUA
	goto/32 :l_ZuROoHoqdgfcVjST_9

	nop

	:l_zydHEiBTLpOBWowA_3
	rem-int v0, v0, v1
	goto/32 :l_DawaCLbXswzWUzcC_4

	nop

	:l_BaLNWmgxAgggjrrH_2
	add-int v0, v0, v1
	goto/32 :l_zydHEiBTLpOBWowA_3

	nop

	:l_rZKddkXeRaXVrEco_11
	if-nez v0, :gl_xHOKCiwAuOnegKOj

	goto/32 :cond_2

	:gl_xHOKCiwAuOnegKOj
    .line 753
	goto/32 :l_hQaGiTwchfMisgEP_12

	nop

	:l_PaPgDCDKhpjuSaYS_26
	goto/32 :FalHHmbygdJhQFhH
.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_lVMXTxXqDQlsGYie_0

	nop

	:l_lVMXTxXqDQlsGYie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paVDyflfKzvMmYWf_1

	nop

	:l_ehVgXOfmZDLXIash_3
    mul-int p2, p0, p1

	goto/32 :l_pSDPVeoQLfmWBhdy_4

	nop

	:l_pSDPVeoQLfmWBhdy_4
    add-int p3, p2, p1

	goto/32 :l_PBgobdzkartiAXOE_5

	nop

	:l_fZdwyYZgVsSdrNKG_2
    const/16 p1, 0xd2

	goto/32 :l_ehVgXOfmZDLXIash_3

	nop

	:l_paVDyflfKzvMmYWf_1
    const/16 p0, 0x2a

	goto/32 :l_fZdwyYZgVsSdrNKG_2

	nop

	:l_eGzlFCOSFkcuOgDw_7
	goto/32 :before_first_instruction

	:l_BcgQmNCShcSvUdph_6
    return-void

	:after_last_instruction

	goto/32 :l_eGzlFCOSFkcuOgDw_7

	nop

	:l_PBgobdzkartiAXOE_5
    int-to-double p0, p3

	goto/32 :l_BcgQmNCShcSvUdph_6

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_arKGRQCfTmseqjCh_0

	nop

	:l_qxcpZOWVcrEqEtXk_7
	goto/32 :before_first_instruction

	:l_AKhVsIWoELYgClUR_2
    const/16 p1, 0xd2

	goto/32 :l_ldIncHwRuKvNViVd_3

	nop

	:l_XGRBPZXGNpvNsQtf_4
    add-int p3, p2, p1

	goto/32 :l_ZWAxboHBfYZeZxbC_5

	nop

	:l_arKGRQCfTmseqjCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otevTCixTsIpWdaC_1

	nop

	:l_otevTCixTsIpWdaC_1
    const/16 p0, 0x2a

	goto/32 :l_AKhVsIWoELYgClUR_2

	nop

	:l_ZWAxboHBfYZeZxbC_5
    int-to-double p0, p3

	goto/32 :l_cjOAANWapARIktJz_6

	nop

	:l_cjOAANWapARIktJz_6
    return-void

	:after_last_instruction

	goto/32 :l_qxcpZOWVcrEqEtXk_7

	nop

	:l_ldIncHwRuKvNViVd_3
    mul-int p2, p0, p1

	goto/32 :l_XGRBPZXGNpvNsQtf_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_NNOwBfCRxgZajrRM_0

	nop

	:l_hOxfIiBoTuJHeZDn_1
    const/16 p0, 0x2a

	goto/32 :l_alYsljbyYOVIZoHo_2

	nop

	:l_LrpYQPQWdJwZTdXO_5
    int-to-double p0, p3

	goto/32 :l_ogVeLSCcdCzPJHqn_6

	nop

	:l_alYsljbyYOVIZoHo_2
    const/16 p1, 0xd2

	goto/32 :l_aBosguQapTFORvjD_3

	nop

	:l_ogVeLSCcdCzPJHqn_6
    return-void

	:after_last_instruction

	goto/32 :l_kEWLqoiBeruMldcy_7

	nop

	:l_NNOwBfCRxgZajrRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOxfIiBoTuJHeZDn_1

	nop

	:l_aBosguQapTFORvjD_3
    mul-int p2, p0, p1

	goto/32 :l_bOsFiwejQfKLZNPJ_4

	nop

	:l_bOsFiwejQfKLZNPJ_4
    add-int p3, p2, p1

	goto/32 :l_LrpYQPQWdJwZTdXO_5

	nop

	:l_kEWLqoiBeruMldcy_7
	goto/32 :before_first_instruction

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_HpMLUXNgTKLemhlT_0

	nop

	:l_xjHDtDzRKiFBIjRu_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_cfXRhcDCUXPyqbyt_13

	nop

	:l_JEpSnPdQuXsZYyvy_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_dAXfAMCoLHLtCaDD_10

	nop

	:l_AcBuUCGbaAmBxcPN_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_JEpSnPdQuXsZYyvy_9

	nop

	:l_dAXfAMCoLHLtCaDD_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_VPBnHcRmRcMZuEiE_11

	nop

	:l_mLtjQXeeFZrdYYRt_3
	rem-int v0, v0, v1
	goto/32 :l_jqtbceTDkZSPBPrz_4

	nop

	:l_GWgLsQnlHViebHFI_15
	goto/32 :dBDySjgextSgqGMz
	:l_HpMLUXNgTKLemhlT_0
	const v0, 18
	goto/32 :l_qfDaABPzlCtNRbic_1

	nop

	:l_qfDaABPzlCtNRbic_1
	const v1, 31
	goto/32 :l_TSPWRauOZdfFMreX_2

	nop

	:l_jqtbceTDkZSPBPrz_4
	if-lez v0, :gl_EdprFaQAnrvpUUhN

	goto/32 :rYpkMlukxAoVehxM

	:gl_EdprFaQAnrvpUUhN	goto/32 :l_lKaOMxBaeUsOgFKZ_5

	nop

	:l_VPBnHcRmRcMZuEiE_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_xjHDtDzRKiFBIjRu_12

	nop

	:l_cfXRhcDCUXPyqbyt_13
    return-void

	:after_last_instruction

	goto/32 :l_eEbzejyMhoQpvnda_14

	nop

	:l_ErfjsiVGvQrykgwl_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_AcBuUCGbaAmBxcPN_8

	nop

	:l_NGalgyrNokgiGeBk_6
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
	goto/32 :l_ErfjsiVGvQrykgwl_7

	nop

	:l_eEbzejyMhoQpvnda_14
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_GWgLsQnlHViebHFI_15

	nop

	:l_TSPWRauOZdfFMreX_2
	add-int v0, v0, v1
	goto/32 :l_mLtjQXeeFZrdYYRt_3

	nop

	:l_lKaOMxBaeUsOgFKZ_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_NGalgyrNokgiGeBk_6

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_IrjBjMaDhHYbLdaZ_0

	nop

	:l_kqOnGuAJKNPXNFpT_1
    const/16 p0, 0x2a

	goto/32 :l_PwOUvxQkiLStfcEE_2

	nop

	:l_AZrYqaJCbsQtzLlm_7
	goto/32 :before_first_instruction

	:l_tUMUpsPcwvlynjCx_3
    mul-int p2, p0, p1

	goto/32 :l_lMrOYRXuqaFMoPei_4

	nop

	:l_PwOUvxQkiLStfcEE_2
    const/16 p1, 0xd2

	goto/32 :l_tUMUpsPcwvlynjCx_3

	nop

	:l_lMrOYRXuqaFMoPei_4
    add-int p3, p2, p1

	goto/32 :l_dNqcGrGnRdxgVxNX_5

	nop

	:l_dNqcGrGnRdxgVxNX_5
    int-to-double p0, p3

	goto/32 :l_xomltaKzLHFdrguk_6

	nop

	:l_xomltaKzLHFdrguk_6
    return-void

	:after_last_instruction

	goto/32 :l_AZrYqaJCbsQtzLlm_7

	nop

	:l_IrjBjMaDhHYbLdaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqOnGuAJKNPXNFpT_1

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_kDGTjWmoZlImwhSQ_0

	nop

	:l_nrxNQCkOGAJArQyv_5
    int-to-double p0, p3

	goto/32 :l_oIOZGckoIMORWPxp_6

	nop

	:l_efyFElnZpnfhRlCj_1
    const/16 p0, 0x2a

	goto/32 :l_DwFCyfzdQnKwBsLn_2

	nop

	:l_CJEHDYYPJzPCYsed_3
    mul-int p2, p0, p1

	goto/32 :l_YIGJQXKwbhbsTJUB_4

	nop

	:l_XotRPXsFfssUiDgK_7
	goto/32 :before_first_instruction

	:l_DwFCyfzdQnKwBsLn_2
    const/16 p1, 0xd2

	goto/32 :l_CJEHDYYPJzPCYsed_3

	nop

	:l_kDGTjWmoZlImwhSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efyFElnZpnfhRlCj_1

	nop

	:l_YIGJQXKwbhbsTJUB_4
    add-int p3, p2, p1

	goto/32 :l_nrxNQCkOGAJArQyv_5

	nop

	:l_oIOZGckoIMORWPxp_6
    return-void

	:after_last_instruction

	goto/32 :l_XotRPXsFfssUiDgK_7

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OSFRjxhbeIcZuRQu_0

	nop

	:l_nkxFetbURzqvfEki_6
    return-void

	:after_last_instruction

	goto/32 :l_SRDQTHUVXWEeMkVk_7

	nop

	:l_mlwgEbHXqpNwjTYx_3
    mul-int p2, p0, p1

	goto/32 :l_DKCqqFtPvRqFzMhv_4

	nop

	:l_YsKSBaQLwSxlmzsL_5
    int-to-double p0, p3

	goto/32 :l_nkxFetbURzqvfEki_6

	nop

	:l_SRDQTHUVXWEeMkVk_7
	goto/32 :before_first_instruction

	:l_qVIFKyfKEgalzsRg_1
    const/16 p0, 0x2a

	goto/32 :l_QMLmidbFPZkxkynr_2

	nop

	:l_OSFRjxhbeIcZuRQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVIFKyfKEgalzsRg_1

	nop

	:l_QMLmidbFPZkxkynr_2
    const/16 p1, 0xd2

	goto/32 :l_mlwgEbHXqpNwjTYx_3

	nop

	:l_DKCqqFtPvRqFzMhv_4
    add-int p3, p2, p1

	goto/32 :l_YsKSBaQLwSxlmzsL_5

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_bFOBJzwznHRYMGyY_0

	nop

	:l_MnAsGiScmdThOduA_29
	if-eq p3, v0, :gl_YsUPvdFOtqkdmdEI

	goto/32 :cond_3

	:gl_YsUPvdFOtqkdmdEI
    .line 781
	goto/32 :l_lGqhIhgxDNJTjHFD_30

	nop

	:l_cwumMtRncGGbExaq_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pQhBIIlaGqTKxgOe_16

	nop

	:l_ZqWQLtENSAhLigyo_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MRZvlsFeujWWukcf_18

	nop

	:l_AnvKokGbjHtizcHu_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_jhOqFHkuOZMJOWye_13

	nop

	:l_YaVQpDhVPQeWxouC_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_ikJgCyvAofKTSqjO_46

	nop

	:l_xqaQumHMbiUJKwNm_8
	if-nez v0, :gl_jDJrPhhJQUjqDdjj

	goto/32 :cond_1

	:gl_jDJrPhhJQUjqDdjj
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_wXxMHWlaRPDjaKBi_9

	nop

	:l_ZPOkVtSlOfssPfiF_11
	if-eqz v0, :gl_FDEkFJZAWPMMwech

	goto/32 :cond_0

	:gl_FDEkFJZAWPMMwech
	goto/32 :l_AnvKokGbjHtizcHu_12

	nop

	:l_PAraDkonGHSSBrwu_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UOOjuyIZCdODhbFu_49

	nop

	:l_NrPtjRxVvCIsaXkS_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_VCdsJUgyaTEEPuNb_44

	nop

	:l_mQiwPZqeuXCyhwaI_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_PAraDkonGHSSBrwu_48

	nop

	:l_zqJMIVvRkYtvurmK_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_ZPOkVtSlOfssPfiF_11

	nop

	:l_ucjJXHZuDzGkelvy_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BkjLIckKjkmkaJor_39

	nop

	:l_qvRaSQZDmAcaFqzO_6
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
	goto/32 :l_ksFHHvjUIxogbUHa_7

	nop

	:l_VDPWwGZLadcYWCmy_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_mofbwlcenstwJJdu_27

	nop

	:l_XapdsqjMNpoDiZUc_2
	add-int v0, v0, v1
	goto/32 :l_aGDPREkOmtXBpIDj_3

	nop

	:l_UOOjuyIZCdODhbFu_49
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_LpHEPZToEWSPXPES_50

	nop

	:l_VCdsJUgyaTEEPuNb_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YaVQpDhVPQeWxouC_45

	nop

	:l_cXowedHMLuJMArDT_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_lwpAKuMRSGXJjFMh_41

	nop

	:l_FpKjmDNcvLXFiqfb_35
    move-object v3, v0

	goto/32 :l_JbdMakmnemwAVuuO_36

	nop

	:l_aGDPREkOmtXBpIDj_3
	rem-int v0, v0, v1
	goto/32 :l_CfaACKXwClorcELU_4

	nop

	:l_QNEwyEjXmulNZNFh_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_qvRaSQZDmAcaFqzO_6

	nop

	:l_VzaWtFYBwBLTDYkN_1
	const v1, 21
	goto/32 :l_XapdsqjMNpoDiZUc_2

	nop

	:l_pQhBIIlaGqTKxgOe_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ZqWQLtENSAhLigyo_17

	nop

	:l_hSZmVgCqjVyVQaVb_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_gLSrmWUPlFVBuHMI_32

	nop

	:l_BkjLIckKjkmkaJor_39
    goto :goto_1

    :cond_2
	goto/32 :l_cXowedHMLuJMArDT_40

	nop

	:l_ksFHHvjUIxogbUHa_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xqaQumHMbiUJKwNm_8

	nop

	:l_ikJgCyvAofKTSqjO_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mQiwPZqeuXCyhwaI_47

	nop

	:l_LSsTMxihQKNRwkdx_22
    move-object v0, p4

	goto/32 :l_QPkYvcbZdyHRmmbR_23

	nop

	:l_xiFspAYzBkmDfFDZ_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_GueEYnrmYZXhBxHp_20

	nop

	:l_qFVUjFvvAOlcAneI_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_NrPtjRxVvCIsaXkS_43

	nop

	:l_gLSrmWUPlFVBuHMI_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lyglkjlgrSlHGEkK_33

	nop

	:l_OHavtELnnpHzYPZW_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_VDPWwGZLadcYWCmy_26

	nop

	:l_mVzZOVFwOxQMpiuo_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_FpKjmDNcvLXFiqfb_35

	nop

	:l_GueEYnrmYZXhBxHp_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RdXCRfJMoQnlfvAy_21

	nop

	:l_wXxMHWlaRPDjaKBi_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_zqJMIVvRkYtvurmK_10

	nop

	:l_qRJpKiaNTDRpbsxR_14
    move-object v1, p4

	goto/32 :l_cwumMtRncGGbExaq_15

	nop

	:l_mofbwlcenstwJJdu_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_PMJpamyyrQnPIAgJ_28

	nop

	:l_RdXCRfJMoQnlfvAy_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_LSsTMxihQKNRwkdx_22

	nop

	:l_lwpAKuMRSGXJjFMh_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_qFVUjFvvAOlcAneI_42

	nop

	:l_qCkBvyEWsTHuDqyI_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ucjJXHZuDzGkelvy_38

	nop

	:l_jhOqFHkuOZMJOWye_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_qRJpKiaNTDRpbsxR_14

	nop

	:l_MRZvlsFeujWWukcf_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_xiFspAYzBkmDfFDZ_19

	nop

	:l_kzgnbeLcfUskKIPr_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_OHavtELnnpHzYPZW_25

	nop

	:l_CfaACKXwClorcELU_4
	if-lez v0, :gl_sFNydUdVsarOzdgg

	goto/32 :jaLiTPaDDGmukOxx

	:gl_sFNydUdVsarOzdgg	goto/32 :l_QNEwyEjXmulNZNFh_5

	nop

	:l_QPkYvcbZdyHRmmbR_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kzgnbeLcfUskKIPr_24

	nop

	:l_lyglkjlgrSlHGEkK_33
	if-nez v2, :gl_MHnCArXMmyTFRCvy

	goto/32 :cond_2

	:gl_MHnCArXMmyTFRCvy
	goto/32 :l_mVzZOVFwOxQMpiuo_34

	nop

	:l_LpHEPZToEWSPXPES_50
	goto/32 :KhxMnTSxNQnTYyGi
	:l_PMJpamyyrQnPIAgJ_28
    const/4 v0, 0x1

	goto/32 :l_MnAsGiScmdThOduA_29

	nop

	:l_lGqhIhgxDNJTjHFD_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_hSZmVgCqjVyVQaVb_31

	nop

	:l_bFOBJzwznHRYMGyY_0
	const v0, 27
	goto/32 :l_VzaWtFYBwBLTDYkN_1

	nop

	:l_JbdMakmnemwAVuuO_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qCkBvyEWsTHuDqyI_37

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_AazpuVGJFllVGlBs_0

	nop

	:l_MSEafrZujKhkICsg_2
    return-void

	:after_last_instruction

	goto/32 :l_WQLDUHFUoMYVSwOc_3

	nop

	:l_AazpuVGJFllVGlBs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_sBTEqRtsiatMjApU_1

	nop

	:l_sBTEqRtsiatMjApU_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_MSEafrZujKhkICsg_2

	nop

	:l_WQLDUHFUoMYVSwOc_3
	goto/32 :before_first_instruction

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_UzVHbMbNrmpJnHZw_0

	nop

	:l_oMLWYMhlsQIiPKRc_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XsaTgxWwURwbLYyu_14

	nop

	:l_ypsIvlcKVKuAAtzK_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PQMZGSsKXUitnBin_16

	nop

	:l_VdfcnGmomvDrDalt_20
    goto :goto_0

    :cond_1
	goto/32 :l_hIXikLcCYulrHsau_21

	nop

	:l_IKaYvKinWraqweKt_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_bwOycCXoHiZZESTw_23

	nop

	:l_RVzkbzBCRDOUbjCS_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oMLWYMhlsQIiPKRc_13

	nop

	:l_HUAxCzZTfSLYDTpd_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hzwPZPqQLWAbmYjY_19

	nop

	:l_WtFEgHFSvBQLnxJl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_LqQEZzUxaYDOZOqp_7

	nop

	:l_XsaTgxWwURwbLYyu_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ypsIvlcKVKuAAtzK_15

	nop

	:l_hIXikLcCYulrHsau_21
    move-object v0, p1

    :goto_0
	goto/32 :l_IKaYvKinWraqweKt_22

	nop

	:l_fkALLBoczFzRzvaC_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_RVzkbzBCRDOUbjCS_12

	nop

	:l_qHZbTMMpBtdrxDBA_2
	add-int v0, v0, v1
	goto/32 :l_GNhegLdFUNvlergQ_3

	nop

	:l_LqQEZzUxaYDOZOqp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_BdkzBWAaxujiKFmc_8

	nop

	:l_cGAKbmxUpKubJsPJ_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_WtFEgHFSvBQLnxJl_6

	nop

	:l_PXMObkwhHqLmVftT_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_omXYxIUgDnUEejDD_10

	nop

	:l_GWOzWFenhVQZLJIE_1
	const v1, 15
	goto/32 :l_qHZbTMMpBtdrxDBA_2

	nop

	:l_hzwPZPqQLWAbmYjY_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VdfcnGmomvDrDalt_20

	nop

	:l_fsNRyimASrSxQRYi_24
    return-void

	:after_last_instruction

	goto/32 :l_idPnvoIcVEjwbzOi_25

	nop

	:l_cBQoQPKKgYukbnld_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HUAxCzZTfSLYDTpd_18

	nop

	:l_omXYxIUgDnUEejDD_10
	if-eqz p1, :gl_AtoVYmYNKznQgkNn

	goto/32 :cond_1

	:gl_AtoVYmYNKznQgkNn
	goto/32 :l_fkALLBoczFzRzvaC_11

	nop

	:l_GNhegLdFUNvlergQ_3
	rem-int v0, v0, v1
	goto/32 :l_MvVhXuHHueRkloIU_4

	nop

	:l_bwOycCXoHiZZESTw_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_fsNRyimASrSxQRYi_24

	nop

	:l_PQMZGSsKXUitnBin_16
    const-string v2, " was cancelled"

	goto/32 :l_cBQoQPKKgYukbnld_17

	nop

	:l_MvVhXuHHueRkloIU_4
	if-lez v0, :gl_myTlrvtDIrKMITrK

	goto/32 :nWykUFlTEupNzfeZ

	:gl_myTlrvtDIrKMITrK	goto/32 :l_cGAKbmxUpKubJsPJ_5

	nop

	:l_heOFvRnxZSDSUAqV_26
	goto/32 :qthjRdVtBeqNpfaR
	:l_idPnvoIcVEjwbzOi_25
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_heOFvRnxZSDSUAqV_26

	nop

	:l_BdkzBWAaxujiKFmc_8
	if-nez v0, :gl_PTUfNdpcPEqIwrGY

	goto/32 :cond_0

	:gl_PTUfNdpcPEqIwrGY
	goto/32 :l_PXMObkwhHqLmVftT_9

	nop

	:l_UzVHbMbNrmpJnHZw_0
	const v0, 5
	goto/32 :l_GWOzWFenhVQZLJIE_1

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_NXKfTYsGzuxiaMHR_0

	nop

	:l_IXewnGtUGAWkqUOg_2
    return v0

	:after_last_instruction

	goto/32 :l_OPzzllIIntnOxNlA_3

	nop

	:l_NXKfTYsGzuxiaMHR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_vOTEErxDhdZpZzgm_1

	nop

	:l_OPzzllIIntnOxNlA_3
	goto/32 :before_first_instruction

	:l_vOTEErxDhdZpZzgm_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_IXewnGtUGAWkqUOg_2

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_mGqxjwkxlTClWfwd_0

	nop

	:l_ehsjWqrvvQWJXarM_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_XbyHxPLgfWcujfBS_8

	nop

	:l_XbyHxPLgfWcujfBS_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_AkEEHmWDOkdWDgqx_9

	nop

	:l_ossEWGYMsEtnPmXY_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_xELTHmModQroBxDZ_11

	nop

	:l_HsGMdnCjUOdnTuLv_2
	add-int v0, v0, v1
	goto/32 :l_MglgyGzaYEMHCTZO_3

	nop

	:l_xELTHmModQroBxDZ_11
    return v0

	:after_last_instruction

	goto/32 :l_ACGQLHvKyNjvJLog_12

	nop

	:l_mGqxjwkxlTClWfwd_0
	const v0, 19
	goto/32 :l_lvgibnIqCOxVwsRL_1

	nop

	:l_MglgyGzaYEMHCTZO_3
	rem-int v0, v0, v1
	goto/32 :l_NHDUGYqlXdJKrTkt_4

	nop

	:l_lvgibnIqCOxVwsRL_1
	const v1, 24
	goto/32 :l_HsGMdnCjUOdnTuLv_2

	nop

	:l_ACGQLHvKyNjvJLog_12
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_SwixEkWZFqbDqGbn_13

	nop

	:l_EFnUgzlRDCpIRyXC_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_dzabpCEwVQMbscIJ_6

	nop

	:l_NHDUGYqlXdJKrTkt_4
	if-lez v0, :gl_AMMLITjqWxuzPCMW

	goto/32 :aQoqyAqYMYyEPlto

	:gl_AMMLITjqWxuzPCMW	goto/32 :l_EFnUgzlRDCpIRyXC_5

	nop

	:l_SwixEkWZFqbDqGbn_13
	goto/32 :IbWsXSzqUbEanqux
	:l_AkEEHmWDOkdWDgqx_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_ossEWGYMsEtnPmXY_10

	nop

	:l_dzabpCEwVQMbscIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_ehsjWqrvvQWJXarM_7

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_VeweFqNGpBTMNuVS_0

	nop

	:l_rQxYiIyZGktLCWrG_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_vOjUUzYCMCfKqUIV_9

	nop

	:l_vOjUUzYCMCfKqUIV_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_KLncMlSoXghaDVeM_10

	nop

	:l_vMkbJDpgBMjqFllW_1
	const v1, 16
	goto/32 :l_LZXDAjfFhqHiYOZD_2

	nop

	:l_VeweFqNGpBTMNuVS_0
	const v0, 10
	goto/32 :l_vMkbJDpgBMjqFllW_1

	nop

	:l_uxpRTFhHbVuDweIO_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_rQxYiIyZGktLCWrG_8

	nop

	:l_KLncMlSoXghaDVeM_10
    return-object v0

	:after_last_instruction

	goto/32 :l_NjSqLucASrDmYHSX_11

	nop

	:l_UpCXBZzOFNYIoPxA_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_SqtfxMXXlLrfJUNe_6

	nop

	:l_LZXDAjfFhqHiYOZD_2
	add-int v0, v0, v1
	goto/32 :l_nScSBqqvLAARqVoT_3

	nop

	:l_NjSqLucASrDmYHSX_11
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_CcxLOkfTeHDnhmdH_12

	nop

	:l_nScSBqqvLAARqVoT_3
	rem-int v0, v0, v1
	goto/32 :l_wmtknYcaEAwUOzzZ_4

	nop

	:l_SqtfxMXXlLrfJUNe_6
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
	goto/32 :l_uxpRTFhHbVuDweIO_7

	nop

	:l_CcxLOkfTeHDnhmdH_12
	goto/32 :QPPdGNilZfGSSUrZ
	:l_wmtknYcaEAwUOzzZ_4
	if-lez v0, :gl_SDfpnxHoudlcqrDo

	goto/32 :WielJXYyuOaDYrYy

	:gl_SDfpnxHoudlcqrDo	goto/32 :l_UpCXBZzOFNYIoPxA_5

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_SvfYQqbchZneIiTy_0

	nop

	:l_EOqmcOOSuYENdvlg_43
	if-eqz v6, :gl_BikgSRHiKpQWmFHh

	goto/32 :cond_3

	:gl_BikgSRHiKpQWmFHh
	goto/32 :l_anJnYDmRCjrxPpwn_44

	nop

	:l_rScvsUdnlamJIXhD_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_aifjbvRIGFHTzAiF_32

	nop

	:l_JGPjuQbprBavuKwn_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_nArbPbDLgYkfMvzJ_12

	nop

	:l_AsAhSOccSWwEpgBr_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_PpcTLEOkSGOTgWXU_49

	nop

	:l_INRmmdDGQjcAASzT_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AsAhSOccSWwEpgBr_48

	nop

	:l_fSxnNiHFtiuYHqms_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_lSTKfjSmOzkstzOy_30

	nop

	:l_oQQtinjuAftmXVWl_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kINijHuNpGVjjIJP_40

	nop

	:l_UkIejoTJJjREdlAg_6
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
	goto/32 :l_gqVGOfpRrSIciKSg_7

	nop

	:l_UjnbMAMtLXaIRrmJ_21
    move-object v5, p1

	goto/32 :l_vqKELXPswweWrgox_22

	nop

	:l_lSTKfjSmOzkstzOy_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rScvsUdnlamJIXhD_31

	nop

	:l_lhViOzCqgpTiMBij_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_qMDkougbWFgxlwCq_51

	nop

	:l_ozrTVHrjtwkGejPC_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_CmkJAjkbhHEQTfEM_27

	nop

	:l_fZozPuAAWnbIfPlU_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_aVzxlVZAwyiAUILq_17

	nop

	:l_aifjbvRIGFHTzAiF_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_LNiVEwQTHDzJYHLn_33

	nop

	:l_VUKBjdtrxhYCRSnB_24
	if-nez v5, :gl_pvSXHwBOwlAUpqWV

	goto/32 :cond_0

	:gl_pvSXHwBOwlAUpqWV
	goto/32 :l_IRRfptjxxzwFgUhw_25

	nop

	:l_LNiVEwQTHDzJYHLn_33
    move-object v7, p1

	goto/32 :l_QPpyGwXUtckZIcGs_34

	nop

	:l_utrosQyELWXbIfEg_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fSxnNiHFtiuYHqms_29

	nop

	:l_cVVTmcbHEuiFqzXR_1
	const v1, 5
	goto/32 :l_KWPNNpIjsEkUFedU_2

	nop

	:l_CmkJAjkbhHEQTfEM_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_utrosQyELWXbIfEg_28

	nop

	:l_JQGmTxaKpbniWHqT_10
	if-nez v0, :gl_CPVcNkEcFwDMwgUy

	goto/32 :cond_2

	:gl_CPVcNkEcFwDMwgUy
    .line 620
	goto/32 :l_JGPjuQbprBavuKwn_11

	nop

	:l_cBTxeNaqQOkeILyh_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_EOqmcOOSuYENdvlg_43

	nop

	:l_QPpyGwXUtckZIcGs_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JraTAstsmPgYXmuB_35

	nop

	:l_ZpeCLYzAwojcHBGc_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fZozPuAAWnbIfPlU_16

	nop

	:l_aIPOLyHVPfVEiPTS_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_VUKBjdtrxhYCRSnB_24

	nop

	:l_YMawnfTReacvtHQs_45
    move-object v6, p1

	goto/32 :l_VMagZWIlxHdtbpOx_46

	nop

	:l_vqKELXPswweWrgox_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aIPOLyHVPfVEiPTS_23

	nop

	:l_jcnMwulGgQooDodb_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_JrzlWVoFsUcLcSTa_19

	nop

	:l_rsaaEZjrlboSVAVD_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_xiwPrZBZcsoXJbJF_14

	nop

	:l_fHbUQTqeLijBJSlJ_52
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_IHLoyYUmbnqcGLZm_53

	nop

	:l_nUOOwUVmncqNvZqN_3
	rem-int v0, v0, v1
	goto/32 :l_KsiFVCdomYQTqImi_4

	nop

	:l_RSnXnIFuEGYStRPe_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_RYBYotkdMSSUOrem_37

	nop

	:l_JrzlWVoFsUcLcSTa_19
	if-eqz v5, :gl_sBJnIueykeQqeizv

	goto/32 :cond_1

	:gl_sBJnIueykeQqeizv
	goto/32 :l_iQxChBQDVZyLMDVZ_20

	nop

	:l_VMagZWIlxHdtbpOx_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_INRmmdDGQjcAASzT_47

	nop

	:l_anJnYDmRCjrxPpwn_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_YMawnfTReacvtHQs_45

	nop

	:l_kINijHuNpGVjjIJP_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_ocrPyTfFpLHgQJRz_41

	nop

	:l_qMDkougbWFgxlwCq_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fHbUQTqeLijBJSlJ_52

	nop

	:l_iQxChBQDVZyLMDVZ_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_UjnbMAMtLXaIRrmJ_21

	nop

	:l_cjdeItDrxiWVUKym_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oQQtinjuAftmXVWl_39

	nop

	:l_CHrDaXJKBaengshy_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_UkIejoTJJjREdlAg_6

	nop

	:l_wyqPigJjbXAyMDwJ_8
    const/4 v1, 0x0

	goto/32 :l_glnuTTQEHMsBvJyM_9

	nop

	:l_KsiFVCdomYQTqImi_4
	if-lez v0, :gl_BDGNOFYiteBzbBXn

	goto/32 :WxTJqehYJQwbHFDg

	:gl_BDGNOFYiteBzbBXn	goto/32 :l_CHrDaXJKBaengshy_5

	nop

	:l_RYBYotkdMSSUOrem_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_cjdeItDrxiWVUKym_38

	nop

	:l_JraTAstsmPgYXmuB_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_RSnXnIFuEGYStRPe_36

	nop

	:l_IHLoyYUmbnqcGLZm_53
	goto/32 :rGxeQBMlHPpxWIxV
	:l_PpcTLEOkSGOTgWXU_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_lhViOzCqgpTiMBij_50

	nop

	:l_aVzxlVZAwyiAUILq_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_jcnMwulGgQooDodb_18

	nop

	:l_ocrPyTfFpLHgQJRz_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_cBTxeNaqQOkeILyh_42

	nop

	:l_nArbPbDLgYkfMvzJ_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rsaaEZjrlboSVAVD_13

	nop

	:l_xiwPrZBZcsoXJbJF_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZpeCLYzAwojcHBGc_15

	nop

	:l_gqVGOfpRrSIciKSg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_wyqPigJjbXAyMDwJ_8

	nop

	:l_IRRfptjxxzwFgUhw_25
    move v1, v2

	goto/32 :l_ozrTVHrjtwkGejPC_26

	nop

	:l_SvfYQqbchZneIiTy_0
	const v0, 4
	goto/32 :l_cVVTmcbHEuiFqzXR_1

	nop

	:l_glnuTTQEHMsBvJyM_9
    const/4 v2, 0x1

	goto/32 :l_JQGmTxaKpbniWHqT_10

	nop

	:l_KWPNNpIjsEkUFedU_2
	add-int v0, v0, v1
	goto/32 :l_nUOOwUVmncqNvZqN_3

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_eEvoqCktfLbxPrzI_0

	nop

	:l_JrYzxLfZOGWuPkYu_5
	goto/32 :before_first_instruction

	:l_eEvoqCktfLbxPrzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_ZJdsxKugqAMdrgoU_1

	nop

	:l_ykUDjaaMisnMWpWu_4
    return v0

	:after_last_instruction

	goto/32 :l_JrYzxLfZOGWuPkYu_5

	nop

	:l_ZJdsxKugqAMdrgoU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_xZeAwjNDWiyQyCyc_2

	nop

	:l_xZeAwjNDWiyQyCyc_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_PbzDFFCySoAPiiNV_3

	nop

	:l_PbzDFFCySoAPiiNV_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_ykUDjaaMisnMWpWu_4

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_pRlRxwvtfAqBHafc_0

	nop

	:l_YNiuKRMhNSiRsOhZ_5
	goto/32 :before_first_instruction

	:l_pRlRxwvtfAqBHafc_0
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
	goto/32 :l_EoveJbuoXiwCTxuG_1

	nop

	:l_EoveJbuoXiwCTxuG_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_aiYtcQVpIcaHQNOA_2

	nop

	:l_aiYtcQVpIcaHQNOA_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_TDGRrNrkoIaSLCdU_3

	nop

	:l_OvQPciQswfKMIFto_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YNiuKRMhNSiRsOhZ_5

	nop

	:l_TDGRrNrkoIaSLCdU_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_OvQPciQswfKMIFto_4

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_VPPeceQRSDQSjSob_0

	nop

	:l_FxgkWKeIcUiWBKLQ_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_aKbKAHBfOytqWzKm_2

	nop

	:l_gedeVyHXkmWTDCat_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_khGJMiqRzhjpWrGA_4

	nop

	:l_udlRKfNdgaambDTh_5
	goto/32 :before_first_instruction

	:l_VPPeceQRSDQSjSob_0
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
	goto/32 :l_FxgkWKeIcUiWBKLQ_1

	nop

	:l_khGJMiqRzhjpWrGA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_udlRKfNdgaambDTh_5

	nop

	:l_aKbKAHBfOytqWzKm_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_gedeVyHXkmWTDCat_3

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_UjgNZBWUhWZyrJYd_0

	nop

	:l_SXFwnYBzTFWGsyBW_3
	goto/32 :before_first_instruction

	:l_whTCVFtVhejolmHE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SXFwnYBzTFWGsyBW_3

	nop

	:l_UCrmmlRNpMASdSmh_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_whTCVFtVhejolmHE_2

	nop

	:l_UjgNZBWUhWZyrJYd_0
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
	goto/32 :l_UCrmmlRNpMASdSmh_1

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_ctDTSiexxtGjmnZi_0

	nop

	:l_vDMYwJeQUSlenFUU_4
	if-nez v0, :gl_BDxbLLeYJotaZWHU

	goto/32 :cond_0

	:gl_BDxbLLeYJotaZWHU
	goto/32 :l_FUDLFLPtYKxiATVM_5

	nop

	:l_FUDLFLPtYKxiATVM_5
    const/4 v0, 0x1

	goto/32 :l_PznfXaKPAsPMCQOW_6

	nop

	:l_ctDTSiexxtGjmnZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_DLpXjwOLRFxTWIVW_1

	nop

	:l_dOiLPgfdiFsoqGZU_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_vDMYwJeQUSlenFUU_4

	nop

	:l_yoHLHAdBDumBKUDd_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HjGujaHMhONaFFux_8

	nop

	:l_CtskqGTIesNQmMfK_9
	goto/32 :before_first_instruction

	:l_HjGujaHMhONaFFux_8
    return v0

	:after_last_instruction

	goto/32 :l_CtskqGTIesNQmMfK_9

	nop

	:l_DLpXjwOLRFxTWIVW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_CJhoEhekLqCOnJdt_2

	nop

	:l_CJhoEhekLqCOnJdt_2
	if-nez v0, :gl_tVGYfoHsKUdIsPgV

	goto/32 :cond_0

	:gl_tVGYfoHsKUdIsPgV
	goto/32 :l_dOiLPgfdiFsoqGZU_3

	nop

	:l_PznfXaKPAsPMCQOW_6
    goto :goto_0

    :cond_0
	goto/32 :l_yoHLHAdBDumBKUDd_7

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_qfblakTRTxAOCiPO_0

	nop

	:l_PEylpHPwfNAaugYr_2
    return v0

	:after_last_instruction

	goto/32 :l_freeLefQeMbazKHJ_3

	nop

	:l_freeLefQeMbazKHJ_3
	goto/32 :before_first_instruction

	:l_qfblakTRTxAOCiPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_GZKQUqqhShTkkkou_1

	nop

	:l_GZKQUqqhShTkkkou_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_PEylpHPwfNAaugYr_2

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_NQZboXcjtwmzUCgV_0

	nop

	:l_RAfBRiaWsALQTxWN_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ILTrzKRhLkobSmKR_10

	nop

	:l_cjBCNXzfAKJdVGce_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_JwptbBAYqdUPbgcG_3

	nop

	:l_kgJQpkriPFUBYJnS_8
    goto :goto_0

    :cond_0
	goto/32 :l_RAfBRiaWsALQTxWN_9

	nop

	:l_ILTrzKRhLkobSmKR_10
    return v0

	:after_last_instruction

	goto/32 :l_UNaFqwUqlWbNFBsS_11

	nop

	:l_xEPuIcUbpzzHgCXx_4
	if-eqz v0, :gl_zhwIMBihCJBuzuTi

	goto/32 :cond_0

	:gl_zhwIMBihCJBuzuTi
	goto/32 :l_DYLPgBMBrjVInPoc_5

	nop

	:l_NQZboXcjtwmzUCgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_kjRWWyXFPxEJpCLt_1

	nop

	:l_kjRWWyXFPxEJpCLt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_cjBCNXzfAKJdVGce_2

	nop

	:l_UNaFqwUqlWbNFBsS_11
	goto/32 :before_first_instruction

	:l_YtMmgZEQMndXmJrM_6
	if-nez v0, :gl_rEAeodTDyxnKfCdE

	goto/32 :cond_0

	:gl_rEAeodTDyxnKfCdE
	goto/32 :l_TAIXjOmOMmDOqQTS_7

	nop

	:l_DYLPgBMBrjVInPoc_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_YtMmgZEQMndXmJrM_6

	nop

	:l_JwptbBAYqdUPbgcG_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_xEPuIcUbpzzHgCXx_4

	nop

	:l_TAIXjOmOMmDOqQTS_7
    const/4 v0, 0x1

	goto/32 :l_kgJQpkriPFUBYJnS_8

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_WGrmaeZlClPxWoAP_0

	nop

	:l_lalGwqDZyqAYKOJb_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_DEVUFSMzLGjtATME_2

	nop

	:l_cKSAlnpvceDIOAfu_5
	goto/32 :before_first_instruction

	:l_WGrmaeZlClPxWoAP_0
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
	goto/32 :l_lalGwqDZyqAYKOJb_1

	nop

	:l_GnjDIjMZKiYuFEuR_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_dyhSBWExnGafaCBo_4

	nop

	:l_dyhSBWExnGafaCBo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cKSAlnpvceDIOAfu_5

	nop

	:l_DEVUFSMzLGjtATME_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_GnjDIjMZKiYuFEuR_3

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_qBwbTUlNLLrbrkWF_0

	nop

	:l_vxdNcXBAbmxXEuZs_1
	const v1, 2
	goto/32 :l_fCkhTQGlPliLqGEV_2

	nop

	:l_LpmkPHDEAkwOHeqw_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uoehwsOhGVYeLqjT_38

	nop

	:l_PTPMITdAziQRTUid_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZKQeRxcfgBVzLyVU_25

	nop

	:l_czMQfaLlNhlAvMDX_30
    move-object v3, v2

	goto/32 :l_qLlYuaIpgpKpjziG_31

	nop

	:l_qBwbTUlNLLrbrkWF_0
	const v0, 3
	goto/32 :l_vxdNcXBAbmxXEuZs_1

	nop

	:l_vgRjPhjkRBvMhGmQ_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_ItbRhkLAByyRaCcL_34

	nop

	:l_ZKQeRxcfgBVzLyVU_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_DptTccttRNEOHvGD_26

	nop

	:l_BuktXLsYyojrqukJ_4
	if-lez v0, :gl_NrKSTjVuLtAFweeG

	goto/32 :MvZBjgfMpPwntyIN

	:gl_NrKSTjVuLtAFweeG	goto/32 :l_sCdWXFosBflZOkNi_5

	nop

	:l_cXnxJlUcDEASGcRg_39
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_WlkviUGDFnGivSda_40

	nop

	:l_TLThOIFuPPlBZSmR_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_PTPMITdAziQRTUid_24

	nop

	:l_vgFGagJdJkWJjlNV_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LpmkPHDEAkwOHeqw_37

	nop

	:l_aJtqskTwdujRvyjM_22
    goto :goto_1

    :cond_1
	goto/32 :l_TLThOIFuPPlBZSmR_23

	nop

	:l_VNjDkdyzMZFjxrlI_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_DgYFjzMsgHdvyxJR_14

	nop

	:l_sCdWXFosBflZOkNi_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_NShrmyRGNwOxWSAK_6

	nop

	:l_yvrzKBtXtdzWQjLR_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_RkwTcrWRdyrHgFsS_17

	nop

	:l_izYBiWllIIEYUPIG_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_yvrzKBtXtdzWQjLR_16

	nop

	:l_ItbRhkLAByyRaCcL_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_OimHBcNBHQCbGvCb_35

	nop

	:l_uoehwsOhGVYeLqjT_38
    throw v0

	:after_last_instruction

	goto/32 :l_cXnxJlUcDEASGcRg_39

	nop

	:l_SykSLeiBwgrdbCrz_3
	rem-int v0, v0, v1
	goto/32 :l_BuktXLsYyojrqukJ_4

	nop

	:l_WlkviUGDFnGivSda_40
	goto/32 :oboAJwRkbIrnpNFQ
	:l_fCkhTQGlPliLqGEV_2
	add-int v0, v0, v1
	goto/32 :l_SykSLeiBwgrdbCrz_3

	nop

	:l_skaKhqQnIdbWBwvZ_21
	if-nez v3, :gl_msqDjtnPUFvRGxLt

	goto/32 :cond_1

	:gl_msqDjtnPUFvRGxLt
	goto/32 :l_aJtqskTwdujRvyjM_22

	nop

	:l_NShrmyRGNwOxWSAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_PqaiWvFeMxISmQoO_7

	nop

	:l_hrGoRBAKDWRkTzqL_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_czMQfaLlNhlAvMDX_30

	nop

	:l_AQtpoWrnihUBGPPH_18
	if-nez v3, :gl_JHuayINtvfJEuEXo

	goto/32 :cond_2

	:gl_JHuayINtvfJEuEXo
    .line 1133
	goto/32 :l_vPvctGVkVBIqpKbc_19

	nop

	:l_OimHBcNBHQCbGvCb_35
    const-string v1, "Cannot happen"

	goto/32 :l_vgFGagJdJkWJjlNV_36

	nop

	:l_GgesrdXynYuImPHv_9
    const/4 v1, 0x1

	goto/32 :l_aBPCQxhHMXRGqoFn_10

	nop

	:l_RACXxFTUMZdxRiwI_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VNjDkdyzMZFjxrlI_13

	nop

	:l_aBPCQxhHMXRGqoFn_10
    const/4 v2, 0x0

	goto/32 :l_fIIVLSjOkSKaClJZ_11

	nop

	:l_DgYFjzMsgHdvyxJR_14
	if-nez v3, :gl_SuGgNBXnPLsUloYu

	goto/32 :cond_0

	:gl_SuGgNBXnPLsUloYu
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_izYBiWllIIEYUPIG_15

	nop

	:l_GegRhTgzoGCGhZFB_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_skaKhqQnIdbWBwvZ_21

	nop

	:l_PqaiWvFeMxISmQoO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_VIsViGFsicADAzpi_8

	nop

	:l_vPvctGVkVBIqpKbc_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_GegRhTgzoGCGhZFB_20

	nop

	:l_ppkMwqLOdWtvcifX_27
	if-eqz v3, :gl_YGmEuUvwaprjaNTu

	goto/32 :cond_3

	:gl_YGmEuUvwaprjaNTu
    .line 683
	goto/32 :l_vTvIdIubjBOEPNsk_28

	nop

	:l_ovHFSMFYSOLMRImh_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vgRjPhjkRBvMhGmQ_33

	nop

	:l_RkwTcrWRdyrHgFsS_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_AQtpoWrnihUBGPPH_18

	nop

	:l_fIIVLSjOkSKaClJZ_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_RACXxFTUMZdxRiwI_12

	nop

	:l_DptTccttRNEOHvGD_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_ppkMwqLOdWtvcifX_27

	nop

	:l_qLlYuaIpgpKpjziG_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ovHFSMFYSOLMRImh_32

	nop

	:l_vTvIdIubjBOEPNsk_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_hrGoRBAKDWRkTzqL_29

	nop

	:l_VIsViGFsicADAzpi_8
	if-nez v0, :gl_jDfTdJKGezTUTSIA

	goto/32 :cond_4

	:gl_jDfTdJKGezTUTSIA
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_GgesrdXynYuImPHv_9

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_uICMvoWKAhqygilD_0

	nop

	:l_AfZRKYehYVaBOyEo_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_ewmstlcBKTHNZwKE_26

	nop

	:l_lQfbRLyieTLGCeWH_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_eggDNlpgTBsOZdyd_20

	nop

	:l_WLiwYQCBrvmgRzBO_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_hohRKGNWkJmqQEEL_32

	nop

	:l_YLTflzSoczdmmseN_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_DmcxwyrSUGYiyThr_16

	nop

	:l_clJcCcdJGZoKhGmd_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_FIYLVVYNIIgrLCaK_28

	nop

	:l_vrSOKLQdFYOBoDyS_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_WLiwYQCBrvmgRzBO_31

	nop

	:l_cGxqeJcUGLNdpdpD_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_cwqIaMUpdCqLokLf_10

	nop

	:l_DrctAktnKCVuFpyd_4
	if-lez v0, :gl_cBfFqtlJCISljJgE

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_cBfFqtlJCISljJgE	goto/32 :l_iVdTPtspcQWfBiNl_5

	nop

	:l_ewmstlcBKTHNZwKE_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_clJcCcdJGZoKhGmd_27

	nop

	:l_CiJgdEWhfdSxvdqK_6
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
	goto/32 :l_eJqOOXOENvKGvaWu_7

	nop

	:l_hohRKGNWkJmqQEEL_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CIYHGeKRWGifFqYF_33

	nop

	:l_YCSzrhrgrthtODkK_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_AfZRKYehYVaBOyEo_25

	nop

	:l_FIYLVVYNIIgrLCaK_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_CrxjNjNltCbPWgIe_29

	nop

	:l_nuWUsBHQjmaAeWJJ_11
    move-object v1, p1

	goto/32 :l_cxnvWKidymfBXUCU_12

	nop

	:l_SXLhtqgvLMXZPAPx_8
	if-nez p1, :gl_hMCNSUYTyWzypLsF

	goto/32 :cond_3

	:gl_hMCNSUYTyWzypLsF
    .line 1156
	goto/32 :l_cGxqeJcUGLNdpdpD_9

	nop

	:l_cxnvWKidymfBXUCU_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_lIGjbqVxvfYYCgDz_13

	nop

	:l_DmcxwyrSUGYiyThr_16
	if-nez p1, :gl_RVxcUSevUhJcjPqI

	goto/32 :cond_2

	:gl_RVxcUSevUhJcjPqI
	goto/32 :l_dnGMBPdYKtFxdSEC_17

	nop

	:l_uICMvoWKAhqygilD_0
	const v0, 4
	goto/32 :l_vmlINvGbteKInthb_1

	nop

	:l_TdBKhXWdrIBljENU_21
    const/4 v3, -0x1

	goto/32 :l_ogVvaAHlACcODgYZ_22

	nop

	:l_eggDNlpgTBsOZdyd_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_TdBKhXWdrIBljENU_21

	nop

	:l_eBtorDXlUgMFEetj_34
    return-void

	:after_last_instruction

	goto/32 :l_kQtIezlsAmVcCWkN_35

	nop

	:l_cMZcdgaGqlccztLQ_36
	goto/32 :kUnCXtpeaDyRITMC
	:l_vmlINvGbteKInthb_1
	const v1, 20
	goto/32 :l_LzElUGIwzaSxfZqA_2

	nop

	:l_CrxjNjNltCbPWgIe_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_vrSOKLQdFYOBoDyS_30

	nop

	:l_dnGMBPdYKtFxdSEC_17
    move-object v1, p1

	goto/32 :l_uBFFgRrRsFxNLgla_18

	nop

	:l_LzElUGIwzaSxfZqA_2
	add-int v0, v0, v1
	goto/32 :l_IXWgvuJsrkDAlPYT_3

	nop

	:l_iVdTPtspcQWfBiNl_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_CiJgdEWhfdSxvdqK_6

	nop

	:l_IXWgvuJsrkDAlPYT_3
	rem-int v0, v0, v1
	goto/32 :l_DrctAktnKCVuFpyd_4

	nop

	:l_ffQBNznwVDgpLnFD_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_YLTflzSoczdmmseN_15

	nop

	:l_ogVvaAHlACcODgYZ_22
	if-lt v3, v2, :gl_PUcSbCHRVRVjYDjN

	goto/32 :cond_1

	:gl_PUcSbCHRVRVjYDjN
    .line 1160
	goto/32 :l_feIWbTpxAXuTvKap_23

	nop

	:l_lIGjbqVxvfYYCgDz_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_ffQBNznwVDgpLnFD_14

	nop

	:l_uBFFgRrRsFxNLgla_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_lQfbRLyieTLGCeWH_19

	nop

	:l_cwqIaMUpdCqLokLf_10
	if-eqz v1, :gl_WCRzOZmVdhymtXGR

	goto/32 :cond_0

	:gl_WCRzOZmVdhymtXGR
	goto/32 :l_nuWUsBHQjmaAeWJJ_11

	nop

	:l_CIYHGeKRWGifFqYF_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_eBtorDXlUgMFEetj_34

	nop

	:l_kQtIezlsAmVcCWkN_35
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_cMZcdgaGqlccztLQ_36

	nop

	:l_feIWbTpxAXuTvKap_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YCSzrhrgrthtODkK_24

	nop

	:l_eJqOOXOENvKGvaWu_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_SXLhtqgvLMXZPAPx_8

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_aEWwAsOEIcDZQxmb_0

	nop

	:l_gHNezkoYxqgksxLh_2
	goto/32 :before_first_instruction

	:l_aEWwAsOEIcDZQxmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_VZzWKSIujumwPcCi_1

	nop

	:l_VZzWKSIujumwPcCi_1
    return-void

	:after_last_instruction

	goto/32 :l_gHNezkoYxqgksxLh_2

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_IrGYjpntKQYQRjuf_0

	nop

	:l_mPYZNDrNeTdkTwhF_1
    return-void

	:after_last_instruction

	goto/32 :l_xgtptJTyTlBkdmOK_2

	nop

	:l_xgtptJTyTlBkdmOK_2
	goto/32 :before_first_instruction

	:l_IrGYjpntKQYQRjuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_mPYZNDrNeTdkTwhF_1

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zrAkURrCdZnSkqwx_0

	nop

	:l_QNkdgLbBUWceHWWO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PPezSTKASNkLuSpO_3

	nop

	:l_YiMMRgxtaevzeFIQ_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QNkdgLbBUWceHWWO_2

	nop

	:l_zrAkURrCdZnSkqwx_0
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
	goto/32 :l_YiMMRgxtaevzeFIQ_1

	nop

	:l_PPezSTKASNkLuSpO_3
	goto/32 :before_first_instruction

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_UEMSbBnkuoTqYRIa_0

	nop

	:l_UEMSbBnkuoTqYRIa_0
	const v0, 9
	goto/32 :l_fjrjvQyGkUcjjdQK_1

	nop

	:l_KzsVgKAVuOnpgJFK_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_kgSKsEnWaKCetghS_31

	nop

	:l_fjrjvQyGkUcjjdQK_1
	const v1, 15
	goto/32 :l_OuacxlYfhSnnttJD_2

	nop

	:l_HgVvsYLVpLeVXgtq_19
    const/4 v3, 0x1

	goto/32 :l_eQpwQHmnQzvsxgfT_20

	nop

	:l_bXLQKTrJSOYALvXd_22
	if-nez v3, :gl_cxbDUDeSVUMGUCIe

	goto/32 :cond_2

	:gl_cxbDUDeSVUMGUCIe
	goto/32 :l_SYhxjcVehKFfZKNm_23

	nop

	:l_hoIQTjmxixUYYrvw_3
	rem-int v0, v0, v1
	goto/32 :l_EnZmrCEmmyCSMdOd_4

	nop

	:l_hRvaAeMSYAedOZZz_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_SSuzNVWPcgkxIODx_15

	nop

	:l_spCrdAzNmNrcMPcL_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sSYpwMdvaNNQdSMe_18

	nop

	:l_McTZGvaeteNWpdeu_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_spCrdAzNmNrcMPcL_17

	nop

	:l_gonRMduLJgTWTXVQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_MEueiGeQyLocSFUN_8

	nop

	:l_SSuzNVWPcgkxIODx_15
	if-nez v2, :gl_CbZQYZyZhGgrbCyA

	goto/32 :cond_3

	:gl_CbZQYZyZhGgrbCyA
    .line 1133
	goto/32 :l_McTZGvaeteNWpdeu_16

	nop

	:l_qAbLLEJTiXmHocCY_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_KzsVgKAVuOnpgJFK_30

	nop

	:l_UpTUZUlXRtVLCqxk_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_VFNRSjNeRejSbGFa_13

	nop

	:l_jZUHKOVxEWIaIsuD_11
    const/4 v1, 0x0

	goto/32 :l_UpTUZUlXRtVLCqxk_12

	nop

	:l_sSYpwMdvaNNQdSMe_18
	if-eq v1, v3, :gl_lirbLnRhuKExLLGI

	goto/32 :cond_1

	:gl_lirbLnRhuKExLLGI
	goto/32 :l_HgVvsYLVpLeVXgtq_19

	nop

	:l_NQapnZYseAGVRXeB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_gonRMduLJgTWTXVQ_7

	nop

	:l_BPepnpgDMoxBtLcC_33
	goto/32 :MPaExQPnDhJSDeBY
	:l_iCRWqwYMQTeRncRS_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_ShxfuvnlvgZnRxiN_27

	nop

	:l_YuwhTqfbfbDQuyOE_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_NQapnZYseAGVRXeB_6

	nop

	:l_NRUsCMGcYMtDYfhM_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_jZUHKOVxEWIaIsuD_11

	nop

	:l_qtGWBRgaGMFoLazA_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qAbLLEJTiXmHocCY_29

	nop

	:l_MEueiGeQyLocSFUN_8
	if-eqz v0, :gl_TGRSbnwNMjTMUrlN

	goto/32 :cond_0

	:gl_TGRSbnwNMjTMUrlN
	goto/32 :l_cadNNxknMZKKgyka_9

	nop

	:l_eQpwQHmnQzvsxgfT_20
    goto :goto_1

    :cond_1
	goto/32 :l_caYPSadoEkgXUsbs_21

	nop

	:l_caYPSadoEkgXUsbs_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_bXLQKTrJSOYALvXd_22

	nop

	:l_EnZmrCEmmyCSMdOd_4
	if-lez v0, :gl_gTEjACWwmOuLOHcf

	goto/32 :bKQrUlqyQojAzFSW

	:gl_gTEjACWwmOuLOHcf	goto/32 :l_YuwhTqfbfbDQuyOE_5

	nop

	:l_ShxfuvnlvgZnRxiN_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_qtGWBRgaGMFoLazA_28

	nop

	:l_cadNNxknMZKKgyka_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NRUsCMGcYMtDYfhM_10

	nop

	:l_VFNRSjNeRejSbGFa_13
	if-nez v1, :gl_PVEcMxKVXQQjiBRc

	goto/32 :cond_4

	:gl_PVEcMxKVXQQjiBRc
    .line 545
	goto/32 :l_hRvaAeMSYAedOZZz_14

	nop

	:l_kgSKsEnWaKCetghS_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JqTxRdyXZnfNjamE_32

	nop

	:l_rrlnkMxOWEyJWxRN_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iCRWqwYMQTeRncRS_26

	nop

	:l_SYhxjcVehKFfZKNm_23
    goto :goto_2

    :cond_2
	goto/32 :l_PoWDfRnIsrMgrHkC_24

	nop

	:l_PoWDfRnIsrMgrHkC_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_rrlnkMxOWEyJWxRN_25

	nop

	:l_OuacxlYfhSnnttJD_2
	add-int v0, v0, v1
	goto/32 :l_hoIQTjmxixUYYrvw_3

	nop

	:l_JqTxRdyXZnfNjamE_32
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_BPepnpgDMoxBtLcC_33

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_lMIvLlEhgulWDlgd_0

	nop

	:l_fZoPTnXuEhmngKWA_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_FnktbsVGQJPLZcCc_13

	nop

	:l_dfvEigtpVGTsKusg_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_KhCORaIzDztDOLbw_16

	nop

	:l_eKkhniEoNYeWTLZq_11
	if-nez v1, :gl_XrgpeJpLUTnvHtZQ

	goto/32 :cond_0

	:gl_XrgpeJpLUTnvHtZQ
	goto/32 :l_fZoPTnXuEhmngKWA_12

	nop

	:l_TbXPYmcsENjZMltR_2
	add-int v0, v0, v1
	goto/32 :l_JBcBjhwfsiPicdYR_3

	nop

	:l_WpiwYFjlRQhBadsX_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_RWPpXPvShfbDHNIY_8

	nop

	:l_WvbgFbZeswFBLMVH_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_JVoaoyJggEhQRkBW_6

	nop

	:l_RWPpXPvShfbDHNIY_8
    move-object v1, v0

	goto/32 :l_UJXiJNNsSJHzIZfW_9

	nop

	:l_jhoFVBSEjTOdEfgF_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_dfvEigtpVGTsKusg_15

	nop

	:l_cpVRoupnLctZpgHR_1
	const v1, 13
	goto/32 :l_TbXPYmcsENjZMltR_2

	nop

	:l_DhppteHaudvEkppr_19
    return-object v3

	:after_last_instruction

	goto/32 :l_GKjwAZgwRmEMVQmh_20

	nop

	:l_GKjwAZgwRmEMVQmh_20
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_fkSZRLSPSVWAdUOL_21

	nop

	:l_fkSZRLSPSVWAdUOL_21
	goto/32 :TpBhvHkNvfrshloo
	:l_HHIlFAoQcNODlnQq_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ebBCLBfNOkpsXMAP_18

	nop

	:l_JVoaoyJggEhQRkBW_6
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
	goto/32 :l_WpiwYFjlRQhBadsX_7

	nop

	:l_aAsybTjNgDpuFccb_4
	if-lez v0, :gl_zlRVTFTQlZoyNukK

	goto/32 :BGDLadoHDAVrEkUH

	:gl_zlRVTFTQlZoyNukK	goto/32 :l_WvbgFbZeswFBLMVH_5

	nop

	:l_lMIvLlEhgulWDlgd_0
	const v0, 25
	goto/32 :l_cpVRoupnLctZpgHR_1

	nop

	:l_JBcBjhwfsiPicdYR_3
	rem-int v0, v0, v1
	goto/32 :l_aAsybTjNgDpuFccb_4

	nop

	:l_FnktbsVGQJPLZcCc_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jhoFVBSEjTOdEfgF_14

	nop

	:l_UJXiJNNsSJHzIZfW_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_fGisUexHznuKMOdp_10

	nop

	:l_fGisUexHznuKMOdp_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_eKkhniEoNYeWTLZq_11

	nop

	:l_ebBCLBfNOkpsXMAP_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DhppteHaudvEkppr_19

	nop

	:l_KhCORaIzDztDOLbw_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HHIlFAoQcNODlnQq_17

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XkUFKskCWLdwIKrN_0

	nop

	:l_yKVrqKniCppllvlD_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_jULXaDAqoWiMeBvm_13

	nop

	:l_OStWhOtOLrcxwjYh_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RvQFbUzfVAuAYlFW_15

	nop

	:l_mGKAzwCPoisQespM_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_CSBcoMZBbRvAAhwO_6

	nop

	:l_lGkLwbAkmbNlsRAf_11
	if-eqz v1, :gl_RnqYhXchsRafxCEr

	goto/32 :cond_0

	:gl_RnqYhXchsRafxCEr
	goto/32 :l_yKVrqKniCppllvlD_12

	nop

	:l_rtmqqoDeXvfUesPB_2
	add-int v0, v0, v1
	goto/32 :l_OMKTRVNOVVsfjmYH_3

	nop

	:l_EDQTOTuwxVRNeMbr_1
	const v1, 24
	goto/32 :l_rtmqqoDeXvfUesPB_2

	nop

	:l_hRskzjlxUFjVKZwa_16
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_ZlsaiFtcZSxCtVWf_17

	nop

	:l_XkUFKskCWLdwIKrN_0
	const v0, 26
	goto/32 :l_EDQTOTuwxVRNeMbr_1

	nop

	:l_ZlsaiFtcZSxCtVWf_17
	goto/32 :sjuEQXdafOEgweJx
	:l_RvQFbUzfVAuAYlFW_15
    return-object v1

	:after_last_instruction

	goto/32 :l_hRskzjlxUFjVKZwa_16

	nop

	:l_AzYKBsHoqVJIMKJN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_rmCGTbbLvhweOcKl_8

	nop

	:l_CSBcoMZBbRvAAhwO_6
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
	goto/32 :l_AzYKBsHoqVJIMKJN_7

	nop

	:l_LHgCNKabxvKDUbKY_4
	if-lez v0, :gl_zXZvsrurcrhCtbGt

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_zXZvsrurcrhCtbGt	goto/32 :l_mGKAzwCPoisQespM_5

	nop

	:l_jULXaDAqoWiMeBvm_13
    const/4 v1, 0x0

	goto/32 :l_OStWhOtOLrcxwjYh_14

	nop

	:l_OMKTRVNOVVsfjmYH_3
	rem-int v0, v0, v1
	goto/32 :l_LHgCNKabxvKDUbKY_4

	nop

	:l_MuiyRTCVbThQNSeR_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lGkLwbAkmbNlsRAf_11

	nop

	:l_zUVUcRHyfcvuzdIO_9
	if-ne v0, v1, :gl_cWAATnnlyWJIrTzy

	goto/32 :cond_0

	:gl_cWAATnnlyWJIrTzy
	goto/32 :l_MuiyRTCVbThQNSeR_10

	nop

	:l_rmCGTbbLvhweOcKl_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zUVUcRHyfcvuzdIO_9

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cAAxrEAyyHzsBxLX_0

	nop

	:l_GcRCvtZVvAIZduvb_2
	add-int v0, v0, v1
	goto/32 :l_MPOioqAqAvzBKBSB_3

	nop

	:l_JSSSSVtfhisbQsOn_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_CbJCoDNwNYtBJDuG_52

	nop

	:l_HkxrEDFwidiicQIW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_cqQAwRaRpbRpewbB_24

	nop

	:l_tFqkWpctLBZEyGtZ_9
    move-object v0, p1

	goto/32 :l_YOfmhLALVbFTadqN_10

	nop

	:l_UjsSwjoznbcSFlBo_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_zeOKYIfNgeiRFyWt_6

	nop

	:l_bYzyIHtBrdgxoEFR_13
    and-int/2addr v1, v2

	goto/32 :l_TlQMrRxKrRRhoxPw_14

	nop

	:l_OohQRqgNzbrnbikH_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_DokxVhbZWnOLUcPh_39

	nop

	:l_zeOKYIfNgeiRFyWt_6
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

	goto/32 :l_xlhLCNmoIZUZKvhs_7

	nop

	:l_xlhLCNmoIZUZKvhs_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_OpWzfHTvzUMXHgxs_8

	nop

	:l_vvjdChsokwCNxHNx_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_qZhZZASutFWFGywE_48

	nop

	:l_eEewEAfxVEAXclDu_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_nABqaksujDgNUKaf_16

	nop

	:l_qZhZZASutFWFGywE_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_SKrLgUtqlbRwQnPj_49

	nop

	:l_SKrLgUtqlbRwQnPj_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_zyJPdYPIFdbpclxa_50

	nop

	:l_cqQAwRaRpbRpewbB_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hEcsUJCawTwLjveU_25

	nop

	:l_GUdbrHnNnUkyRULn_4
	if-lez v0, :gl_hOJyrddgFxinePtE

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_hOJyrddgFxinePtE	goto/32 :l_UjsSwjoznbcSFlBo_5

	nop

	:l_jGcYkPaDZLNCHdon_59
	goto/32 :tgBGpIdAkJPUgViO
	:l_InonypTMfQIcljyz_36
	if-ne v3, v4, :gl_RGjHzaJSTEwSXSwB

	goto/32 :cond_2

	:gl_RGjHzaJSTEwSXSwB
	goto/32 :l_HulnsVSeWtJbEDOs_37

	nop

	:l_eAXJkoSbatpXNbKE_40
	if-nez v3, :gl_DIWTESxLejoRzfBN

	goto/32 :cond_1

	:gl_DIWTESxLejoRzfBN
	goto/32 :l_YHsZthZKqsrOFXlG_41

	nop

	:l_HulnsVSeWtJbEDOs_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_OohQRqgNzbrnbikH_38

	nop

	:l_INlGNntMsuarPxlL_1
	const v1, 12
	goto/32 :l_GcRCvtZVvAIZduvb_2

	nop

	:l_PGTDQUEHsVZcYrtN_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_iurvOREyUmuTadOd_55

	nop

	:l_OpWzfHTvzUMXHgxs_8
	if-nez v0, :gl_RLblBcPOBLMZSgVd

	goto/32 :cond_0

	:gl_RLblBcPOBLMZSgVd
	goto/32 :l_tFqkWpctLBZEyGtZ_9

	nop

	:l_vkmQfcxoeCvazjZf_30
    move-object v2, v0

	goto/32 :l_ehupLOagsspdaTMc_31

	nop

	:l_TlQMrRxKrRRhoxPw_14
	if-nez v1, :gl_dHZvGqKplYNYAsDp

	goto/32 :cond_0

	:gl_dHZvGqKplYNYAsDp
	goto/32 :l_eEewEAfxVEAXclDu_15

	nop

	:l_znkJmjnimvLbWgAG_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RZiKrNvOUqnZiNyL_57

	nop

	:l_CbJCoDNwNYtBJDuG_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_ynJiuHjcMmkIHFbT_53

	nop

	:l_RZiKrNvOUqnZiNyL_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oliWdWHBJYzegRfL_58

	nop

	:l_vUtJWhiNIdTyQIwB_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_MKGLqdBJphshwIsu_20

	nop

	:l_ckJjXhkZVXYfJuwU_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vkmQfcxoeCvazjZf_30

	nop

	:l_lUzJdgNpJJCMasSw_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gBrtcaFFxnTBodCi_46

	nop

	:l_kvUIXAEkwUsiaaQk_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HkxrEDFwidiicQIW_23

	nop

	:l_zYXiuoKkKKYlLXoJ_12
    const/high16 v2, -0x80000000

	goto/32 :l_bYzyIHtBrdgxoEFR_13

	nop

	:l_cAAxrEAyyHzsBxLX_0
	const v0, 7
	goto/32 :l_INlGNntMsuarPxlL_1

	nop

	:l_oliWdWHBJYzegRfL_58
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_jGcYkPaDZLNCHdon_59

	nop

	:l_YOfmhLALVbFTadqN_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_gzXLZJodlDGyanQw_11

	nop

	:l_ynJiuHjcMmkIHFbT_53
	if-eq v2, v1, :gl_RRdBPzEOsXbPwGLD

	goto/32 :cond_3

	:gl_RRdBPzEOsXbPwGLD
    .line 628
	goto/32 :l_PGTDQUEHsVZcYrtN_54

	nop

	:l_ehupLOagsspdaTMc_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_BKbGXPTXiszqwvkz_32

	nop

	:l_tZrkYSzkcaOyaopn_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_lUzJdgNpJJCMasSw_45

	nop

	:l_NvhvdSzDJXJedkak_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_QslESkXXjmpKyvwT_18

	nop

	:l_nABqaksujDgNUKaf_16
    sub-int/2addr p1, v2

	goto/32 :l_NvhvdSzDJXJedkak_17

	nop

	:l_DokxVhbZWnOLUcPh_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eAXJkoSbatpXNbKE_40

	nop

	:l_ihDduHWjIxvLKmLJ_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ckJjXhkZVXYfJuwU_29

	nop

	:l_scnLPyFWQVlyxjQR_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ihDduHWjIxvLKmLJ_28

	nop

	:l_RLItrqaJPhXIOQwb_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_scnLPyFWQVlyxjQR_27

	nop

	:l_MKGLqdBJphshwIsu_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_amPQtVcXiypOzQlW_21

	nop

	:l_QslESkXXjmpKyvwT_18
    goto :goto_0

    :cond_0
	goto/32 :l_vUtJWhiNIdTyQIwB_19

	nop

	:l_FwSsdXBkaivNaxQU_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_dPmTOvdOgQnYdiKA_34

	nop

	:l_MPOioqAqAvzBKBSB_3
	rem-int v0, v0, v1
	goto/32 :l_GUdbrHnNnUkyRULn_4

	nop

	:l_mHYipAKRXLrVXczX_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_InonypTMfQIcljyz_36

	nop

	:l_iurvOREyUmuTadOd_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_znkJmjnimvLbWgAG_56

	nop

	:l_ZHmOuBYNDdrsoKtB_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tZrkYSzkcaOyaopn_44

	nop

	:l_amPQtVcXiypOzQlW_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kvUIXAEkwUsiaaQk_22

	nop

	:l_gzXLZJodlDGyanQw_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_zYXiuoKkKKYlLXoJ_12

	nop

	:l_YHsZthZKqsrOFXlG_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_caPaegIzGekuTwRb_42

	nop

	:l_caPaegIzGekuTwRb_42
    move-object v4, v1

	goto/32 :l_ZHmOuBYNDdrsoKtB_43

	nop

	:l_hEcsUJCawTwLjveU_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RLItrqaJPhXIOQwb_26

	nop

	:l_zyJPdYPIFdbpclxa_50
    const/4 v3, 0x1

	goto/32 :l_JSSSSVtfhisbQsOn_51

	nop

	:l_dPmTOvdOgQnYdiKA_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_mHYipAKRXLrVXczX_35

	nop

	:l_gBrtcaFFxnTBodCi_46
    goto :goto_1

    :cond_1
	goto/32 :l_vvjdChsokwCNxHNx_47

	nop

	:l_BKbGXPTXiszqwvkz_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FwSsdXBkaivNaxQU_33

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wbRQBGYnFFGdlFVp_0

	nop

	:l_DMAGHkofwFmOeTFP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UiIDjBLpjZlourqY_3

	nop

	:l_wbRQBGYnFFGdlFVp_0
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
	goto/32 :l_eGTabAEkmFXDHpPr_1

	nop

	:l_eGTabAEkmFXDHpPr_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DMAGHkofwFmOeTFP_2

	nop

	:l_UiIDjBLpjZlourqY_3
	goto/32 :before_first_instruction

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_xIaxYEtUFangftNa_0

	nop

	:l_qxXTnKYCdvJlxXlw_10
	if-nez v1, :gl_WVhuLRxJJDNajBQL

	goto/32 :cond_0

	:gl_WVhuLRxJJDNajBQL
	goto/32 :l_rJcoxxkxJCznkZqA_11

	nop

	:l_OkZXnPXfLoajULKf_16
	goto/32 :MiqNHLTIeFXWPmMt
	:l_PpWsRzzflUaPIlXC_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_dXWZifUMGAMyHYCS_14

	nop

	:l_zCiMxFSBIawuvMUu_2
	add-int v0, v0, v1
	goto/32 :l_jpmTebmXVTkSYvme_3

	nop

	:l_aqtXpjpbbunnuWUF_6
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
	goto/32 :l_mLiKTaHTTHVedSHv_7

	nop

	:l_MNOLkgIXibRaSXQr_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_qSmKebiSoRLyTLbp_9

	nop

	:l_EpFQLbgJFfqVvOjn_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_aqtXpjpbbunnuWUF_6

	nop

	:l_dXWZifUMGAMyHYCS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PfgEkpSYgZIfAnPu_15

	nop

	:l_rJcoxxkxJCznkZqA_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KqVzQCUIEUylNpIy_12

	nop

	:l_KqVzQCUIEUylNpIy_12
	if-eqz v3, :gl_CwSsjuYrjmczgywT

	goto/32 :cond_0

	:gl_CwSsjuYrjmczgywT
	goto/32 :l_PpWsRzzflUaPIlXC_13

	nop

	:l_GewiYekaSbXYgdsS_4
	if-lez v0, :gl_bcNhJwFhPmCNdYLN

	goto/32 :yTOmszVDgVCQwGAf

	:gl_bcNhJwFhPmCNdYLN	goto/32 :l_EpFQLbgJFfqVvOjn_5

	nop

	:l_xIaxYEtUFangftNa_0
	const v0, 31
	goto/32 :l_FcMLnSsZjszWKGHF_1

	nop

	:l_FcMLnSsZjszWKGHF_1
	const v1, 22
	goto/32 :l_zCiMxFSBIawuvMUu_2

	nop

	:l_mLiKTaHTTHVedSHv_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_MNOLkgIXibRaSXQr_8

	nop

	:l_PfgEkpSYgZIfAnPu_15
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_OkZXnPXfLoajULKf_16

	nop

	:l_qSmKebiSoRLyTLbp_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_qxXTnKYCdvJlxXlw_10

	nop

	:l_jpmTebmXVTkSYvme_3
	rem-int v0, v0, v1
	goto/32 :l_GewiYekaSbXYgdsS_4

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_mAwZWMgOsNPPyHLQ_0

	nop

	:l_WLiOYwgKqwpMOoUF_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_QVobnYKkWTwWDlkF_21

	nop

	:l_QVobnYKkWTwWDlkF_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_mWdJIrrVWrAFevCb_22

	nop

	:l_fIvXGyFHGRrEbHYb_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bfPbdXOFKIHpKJXV_12

	nop

	:l_JcQHWtdWfoALZnFK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_VHAEIZVXlAEcdgWb_8

	nop

	:l_bfPbdXOFKIHpKJXV_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_bWINYoeHZZofRXrP_13

	nop

	:l_VBRRdSrWskClKkkQ_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_xykmYBIBlCEzqviX_6

	nop

	:l_bftpMnbUxIwUUzUs_23
    return-object v1

	:after_last_instruction

	goto/32 :l_zxFYQFLZeedXdBTR_24

	nop

	:l_bzAoqPeYaBvRvCVg_2
	add-int v0, v0, v1
	goto/32 :l_UlsevIfaLWdauxNy_3

	nop

	:l_CxvqiydHvoRTfRmd_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_fIvXGyFHGRrEbHYb_11

	nop

	:l_UlsevIfaLWdauxNy_3
	rem-int v0, v0, v1
	goto/32 :l_oBztxOfEJuyKtolF_4

	nop

	:l_oBztxOfEJuyKtolF_4
	if-lez v0, :gl_bqPHgjOpzRmglPEz

	goto/32 :IwDFJJbyWpLkubIp

	:gl_bqPHgjOpzRmglPEz	goto/32 :l_VBRRdSrWskClKkkQ_5

	nop

	:l_ydTTUDulmlXqWQTn_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WLiOYwgKqwpMOoUF_20

	nop

	:l_HklLBsHtfVPjLvsj_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ydTTUDulmlXqWQTn_19

	nop

	:l_VHAEIZVXlAEcdgWb_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xsdbeXJXxWOsvdTG_9

	nop

	:l_xsdbeXJXxWOsvdTG_9
	if-eq v0, v1, :gl_aQeHXWTEqqsGKNyW

	goto/32 :cond_0

	:gl_aQeHXWTEqqsGKNyW
	goto/32 :l_CxvqiydHvoRTfRmd_10

	nop

	:l_bWINYoeHZZofRXrP_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GtnyxXqqoQilQacW_14

	nop

	:l_wsifmFMNlPIfzFES_1
	const v1, 6
	goto/32 :l_bzAoqPeYaBvRvCVg_2

	nop

	:l_mAwZWMgOsNPPyHLQ_0
	const v0, 22
	goto/32 :l_wsifmFMNlPIfzFES_1

	nop

	:l_IMEJVoaRMQQYrhvI_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HklLBsHtfVPjLvsj_18

	nop

	:l_FAszepgCNxBqigNE_25
	goto/32 :ryMEYDcnYKscRMFT
	:l_zxFYQFLZeedXdBTR_24
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_FAszepgCNxBqigNE_25

	nop

	:l_LTORbfMnzRoDfQTh_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_uNoTjzllApQujSpS_16

	nop

	:l_uNoTjzllApQujSpS_16
    move-object v2, v0

	goto/32 :l_IMEJVoaRMQQYrhvI_17

	nop

	:l_mWdJIrrVWrAFevCb_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bftpMnbUxIwUUzUs_23

	nop

	:l_GtnyxXqqoQilQacW_14
	if-nez v1, :gl_bNBdGgwXCOlQPgXU

	goto/32 :cond_1

	:gl_bNBdGgwXCOlQPgXU
	goto/32 :l_LTORbfMnzRoDfQTh_15

	nop

	:l_xykmYBIBlCEzqviX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_JcQHWtdWfoALZnFK_7

	nop

.end method
