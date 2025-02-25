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

	goto/32 :l_AkcnYLnbrlLyilSt_0

	nop

	:l_AkcnYLnbrlLyilSt_0
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
	goto/32 :l_tnqcKCQvIquUKhcf_1

	nop

	:l_dPNUZUriqshIwAHJ_2
    return-void

	:after_last_instruction

	goto/32 :l_gRZkRqFnljFRYaro_3

	nop

	:l_tnqcKCQvIquUKhcf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_dPNUZUriqshIwAHJ_2

	nop

	:l_gRZkRqFnljFRYaro_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ycWHIHvIXkhHpzFJ_0

	nop

	:l_GkJfmsShBeldJwzd_7
	goto/32 :before_first_instruction

	:l_eLjBdLeWPygQGNxB_1
    const/16 p0, 0x2a

	goto/32 :l_NubjdqQbVszCiLhd_2

	nop

	:l_IUqNUyhynLEcDzvd_5
    int-to-double p0, p3

	goto/32 :l_hmuhcDrXxfgmeFjf_6

	nop

	:l_fsrevDaVLTKmlcjF_4
    add-int p3, p2, p1

	goto/32 :l_IUqNUyhynLEcDzvd_5

	nop

	:l_ycWHIHvIXkhHpzFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLjBdLeWPygQGNxB_1

	nop

	:l_NubjdqQbVszCiLhd_2
    const/16 p1, 0xd2

	goto/32 :l_ZDFtYafKwGRuDmAM_3

	nop

	:l_ZDFtYafKwGRuDmAM_3
    mul-int p2, p0, p1

	goto/32 :l_fsrevDaVLTKmlcjF_4

	nop

	:l_hmuhcDrXxfgmeFjf_6
    return-void

	:after_last_instruction

	goto/32 :l_GkJfmsShBeldJwzd_7

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ioQgOPtYjCeKmNRg_0

	nop

	:l_EiZcfVfHtXziKqMA_1
    const/16 p0, 0x2a

	goto/32 :l_SSMXBGNGnTUEHtWE_2

	nop

	:l_bqdnzpKUvENywcVt_6
    return-void

	:after_last_instruction

	goto/32 :l_EctbiLjQSGQaYoMg_7

	nop

	:l_SSMXBGNGnTUEHtWE_2
    const/16 p1, 0xd2

	goto/32 :l_GrOHzBnGIhmFCDXK_3

	nop

	:l_GrOHzBnGIhmFCDXK_3
    mul-int p2, p0, p1

	goto/32 :l_laVvZrxxucPYkDQy_4

	nop

	:l_laVvZrxxucPYkDQy_4
    add-int p3, p2, p1

	goto/32 :l_KbSWsxfutUAuYkbY_5

	nop

	:l_EctbiLjQSGQaYoMg_7
	goto/32 :before_first_instruction

	:l_KbSWsxfutUAuYkbY_5
    int-to-double p0, p3

	goto/32 :l_bqdnzpKUvENywcVt_6

	nop

	:l_ioQgOPtYjCeKmNRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiZcfVfHtXziKqMA_1

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_NCRpSIJwDMIrzsaw_0

	nop

	:l_wDgemhuyfXHpzYaI_6
    return-void

	:after_last_instruction

	goto/32 :l_fXsFXJUoPUBcKhwe_7

	nop

	:l_DVgdEiGrLUIMVMVD_4
    add-int p3, p2, p1

	goto/32 :l_kTyMwcMzpCqUjlJX_5

	nop

	:l_ASWMyTCHdoIOEQSw_3
    mul-int p2, p0, p1

	goto/32 :l_DVgdEiGrLUIMVMVD_4

	nop

	:l_NCRpSIJwDMIrzsaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlozFRglKffUokKj_1

	nop

	:l_aYtTCIkZcYEOlwog_2
    const/16 p1, 0xd2

	goto/32 :l_ASWMyTCHdoIOEQSw_3

	nop

	:l_fXsFXJUoPUBcKhwe_7
	goto/32 :before_first_instruction

	:l_dlozFRglKffUokKj_1
    const/16 p0, 0x2a

	goto/32 :l_aYtTCIkZcYEOlwog_2

	nop

	:l_kTyMwcMzpCqUjlJX_5
    int-to-double p0, p3

	goto/32 :l_wDgemhuyfXHpzYaI_6

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_cmeZDdLGbopdRppL_0

	nop

	:l_lKyWQZsySOBmXmgX_3
	goto/32 :before_first_instruction

	:l_cmeZDdLGbopdRppL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_WsNLUMeFUXbTWrOx_1

	nop

	:l_WsNLUMeFUXbTWrOx_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_QCokoccybbNtGspG_2

	nop

	:l_QCokoccybbNtGspG_2
    return v0

	:after_last_instruction

	goto/32 :l_lKyWQZsySOBmXmgX_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_NVDhbnzvGAmsDQnt_0

	nop

	:l_JThpBtZlRSvLHzEx_1
    const/16 p0, 0x2a

	goto/32 :l_vKKEevLpDavSCQLb_2

	nop

	:l_vKKEevLpDavSCQLb_2
    const/16 p1, 0xd2

	goto/32 :l_mNJCVmBBWiTLxNMi_3

	nop

	:l_HRgBchkMazZWYitC_5
    int-to-double p0, p3

	goto/32 :l_YBWMCeJnKVPoXjLy_6

	nop

	:l_IFZvzjkKFRDSHvGM_7
	goto/32 :before_first_instruction

	:l_YBWMCeJnKVPoXjLy_6
    return-void

	:after_last_instruction

	goto/32 :l_IFZvzjkKFRDSHvGM_7

	nop

	:l_mNJCVmBBWiTLxNMi_3
    mul-int p2, p0, p1

	goto/32 :l_JgSzsoylLVSpwlbZ_4

	nop

	:l_JgSzsoylLVSpwlbZ_4
    add-int p3, p2, p1

	goto/32 :l_HRgBchkMazZWYitC_5

	nop

	:l_NVDhbnzvGAmsDQnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JThpBtZlRSvLHzEx_1

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AGLMcDskHkxJfrtb_0

	nop

	:l_zujgNqZNbqsEXHku_2
    const/16 p1, 0xd2

	goto/32 :l_YRzMpanVpafoqctP_3

	nop

	:l_CtjKHFhGifyrHUFW_7
	goto/32 :before_first_instruction

	:l_YRzMpanVpafoqctP_3
    mul-int p2, p0, p1

	goto/32 :l_KrtzADedfaenYIXq_4

	nop

	:l_JGOHHwIFXCGEiBur_1
    const/16 p0, 0x2a

	goto/32 :l_zujgNqZNbqsEXHku_2

	nop

	:l_pTWinneXLvdMuykO_6
    return-void

	:after_last_instruction

	goto/32 :l_CtjKHFhGifyrHUFW_7

	nop

	:l_DUBEvwShgdxrkfAN_5
    int-to-double p0, p3

	goto/32 :l_pTWinneXLvdMuykO_6

	nop

	:l_KrtzADedfaenYIXq_4
    add-int p3, p2, p1

	goto/32 :l_DUBEvwShgdxrkfAN_5

	nop

	:l_AGLMcDskHkxJfrtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGOHHwIFXCGEiBur_1

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_EtiOEIdXpuTxDYRy_0

	nop

	:l_MfvEcIhOKOAOgdQN_1
    const/16 p0, 0x2a

	goto/32 :l_WAdwnisQbfnbRVoZ_2

	nop

	:l_VlidPbIdyNWDjWLy_7
	goto/32 :before_first_instruction

	:l_WkpFBIXBXybcOATz_5
    int-to-double p0, p3

	goto/32 :l_NIWkvWZFQAmzCmSb_6

	nop

	:l_WAdwnisQbfnbRVoZ_2
    const/16 p1, 0xd2

	goto/32 :l_RGgKyLKqJJzETePe_3

	nop

	:l_RGgKyLKqJJzETePe_3
    mul-int p2, p0, p1

	goto/32 :l_juOZBlyzcAGWRxCX_4

	nop

	:l_EtiOEIdXpuTxDYRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfvEcIhOKOAOgdQN_1

	nop

	:l_NIWkvWZFQAmzCmSb_6
    return-void

	:after_last_instruction

	goto/32 :l_VlidPbIdyNWDjWLy_7

	nop

	:l_juOZBlyzcAGWRxCX_4
    add-int p3, p2, p1

	goto/32 :l_WkpFBIXBXybcOATz_5

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VaUbiozWanjfwPbp_0

	nop

	:l_VaUbiozWanjfwPbp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_UJsTeYuPFDRdwqbE_1

	nop

	:l_cZAgSTPjzKEhcCpp_3
	goto/32 :before_first_instruction

	:l_ulmNeQLopGzIahFh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cZAgSTPjzKEhcCpp_3

	nop

	:l_UJsTeYuPFDRdwqbE_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ulmNeQLopGzIahFh_2

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_IVbEmxgXZtodkmWY_0

	nop

	:l_IVbEmxgXZtodkmWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxoVlTaNzJBxyxSV_1

	nop

	:l_CxhaHogrBjPBNInS_6
    return-void

	:after_last_instruction

	goto/32 :l_PBFoVXAckMdAtXeP_7

	nop

	:l_eeEpOTsgavyauFta_4
    add-int p3, p2, p1

	goto/32 :l_elvzZPfvMQVTplbe_5

	nop

	:l_yBdCScvfOaERsMUG_3
    mul-int p2, p0, p1

	goto/32 :l_eeEpOTsgavyauFta_4

	nop

	:l_elvzZPfvMQVTplbe_5
    int-to-double p0, p3

	goto/32 :l_CxhaHogrBjPBNInS_6

	nop

	:l_JxoVlTaNzJBxyxSV_1
    const/16 p0, 0x2a

	goto/32 :l_JHkwJxrxhuLDfsAn_2

	nop

	:l_PBFoVXAckMdAtXeP_7
	goto/32 :before_first_instruction

	:l_JHkwJxrxhuLDfsAn_2
    const/16 p1, 0xd2

	goto/32 :l_yBdCScvfOaERsMUG_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_azqHZZQOKxFTxvdF_0

	nop

	:l_IKAjdCBfFsNCYlHr_6
    return-void

	:after_last_instruction

	goto/32 :l_OAudROycDzNxQKdC_7

	nop

	:l_gjcvwMzpEJOaEJDi_1
    const/16 p0, 0x2a

	goto/32 :l_jLnHYFFAPyNzCDOk_2

	nop

	:l_OAudROycDzNxQKdC_7
	goto/32 :before_first_instruction

	:l_azqHZZQOKxFTxvdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjcvwMzpEJOaEJDi_1

	nop

	:l_hrOKSYzRIVpgBOqd_4
    add-int p3, p2, p1

	goto/32 :l_wmrycMoLWhJxAXHv_5

	nop

	:l_wmrycMoLWhJxAXHv_5
    int-to-double p0, p3

	goto/32 :l_IKAjdCBfFsNCYlHr_6

	nop

	:l_jLnHYFFAPyNzCDOk_2
    const/16 p1, 0xd2

	goto/32 :l_hpnXYgpfbQTxKyIm_3

	nop

	:l_hpnXYgpfbQTxKyIm_3
    mul-int p2, p0, p1

	goto/32 :l_hrOKSYzRIVpgBOqd_4

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RvEYTuPIzxQQpOwT_0

	nop

	:l_GxrhFyfSFrepwmkP_4
    add-int p3, p2, p1

	goto/32 :l_dUzOEiBBrkPtPmSn_5

	nop

	:l_ZKMoMuzTyoQspgva_7
	goto/32 :before_first_instruction

	:l_mvVkaHJHVVMmqZjl_2
    const/16 p1, 0xd2

	goto/32 :l_FdAFPcGVatreevEf_3

	nop

	:l_dUzOEiBBrkPtPmSn_5
    int-to-double p0, p3

	goto/32 :l_EoShZvTrTbfGMShq_6

	nop

	:l_EoShZvTrTbfGMShq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKMoMuzTyoQspgva_7

	nop

	:l_NguIfGFPyygxyyPx_1
    const/16 p0, 0x2a

	goto/32 :l_mvVkaHJHVVMmqZjl_2

	nop

	:l_FdAFPcGVatreevEf_3
    mul-int p2, p0, p1

	goto/32 :l_GxrhFyfSFrepwmkP_4

	nop

	:l_RvEYTuPIzxQQpOwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NguIfGFPyygxyyPx_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_gfnUjWUidogfcuns_0

	nop

	:l_roIdMeIzOnVTvWvV_3
	goto/32 :before_first_instruction

	:l_oiImDEAxHRXsRlUC_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_ztfkJkgBUmjxkUnL_2

	nop

	:l_ztfkJkgBUmjxkUnL_2
    return-void

	:after_last_instruction

	goto/32 :l_roIdMeIzOnVTvWvV_3

	nop

	:l_gfnUjWUidogfcuns_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_oiImDEAxHRXsRlUC_1

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CBIZ)V
    .locals 0

	goto/32 :l_UwJbjLNiYrFcPHiW_0

	nop

	:l_UwJbjLNiYrFcPHiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFuhccAGVbItOMsZ_1

	nop

	:l_jzZptggomDKlAUKu_6
    return-void

	:after_last_instruction

	goto/32 :l_cCiTYJqOLNYkAgWR_7

	nop

	:l_cCiTYJqOLNYkAgWR_7
	goto/32 :before_first_instruction

	:l_yIZYkxUDXhKGreFh_5
    int-to-double p0, p3

	goto/32 :l_jzZptggomDKlAUKu_6

	nop

	:l_UnAHyrrAmojIqmaj_2
    const/16 p1, 0xd2

	goto/32 :l_UsogIDCeABGYUsoq_3

	nop

	:l_VFuhccAGVbItOMsZ_1
    const/16 p0, 0x2a

	goto/32 :l_UnAHyrrAmojIqmaj_2

	nop

	:l_UsogIDCeABGYUsoq_3
    mul-int p2, p0, p1

	goto/32 :l_nnHWgUmjNVPOGtWH_4

	nop

	:l_nnHWgUmjNVPOGtWH_4
    add-int p3, p2, p1

	goto/32 :l_yIZYkxUDXhKGreFh_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ZCIB)V
    .locals 0

	goto/32 :l_cHIDUMnOCIefjTwq_0

	nop

	:l_ZRUkgcZRLovEcAOP_6
    return-void

	:after_last_instruction

	goto/32 :l_UUukJmqIjBrRVneC_7

	nop

	:l_QuSdYNBclTECWrxg_3
    mul-int p2, p0, p1

	goto/32 :l_XuIbvEtRsHMLhsuU_4

	nop

	:l_cHIDUMnOCIefjTwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMYvrLrDbBWUPVRR_1

	nop

	:l_IWHelQrcEEwbvrBc_2
    const/16 p1, 0xd2

	goto/32 :l_QuSdYNBclTECWrxg_3

	nop

	:l_aMYvrLrDbBWUPVRR_1
    const/16 p0, 0x2a

	goto/32 :l_IWHelQrcEEwbvrBc_2

	nop

	:l_siFQbuJMUbSeoExA_5
    int-to-double p0, p3

	goto/32 :l_ZRUkgcZRLovEcAOP_6

	nop

	:l_UUukJmqIjBrRVneC_7
	goto/32 :before_first_instruction

	:l_XuIbvEtRsHMLhsuU_4
    add-int p3, p2, p1

	goto/32 :l_siFQbuJMUbSeoExA_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BZIC)V
    .locals 0

	goto/32 :l_NyeJCraOPdRGqBbp_0

	nop

	:l_nbKrXfzjBcCykocT_2
    const/16 p1, 0xd2

	goto/32 :l_fYDdRBrWEThrFmLd_3

	nop

	:l_proPpcilmcxEgOZZ_7
	goto/32 :before_first_instruction

	:l_LzqnEccKaMcrrPDd_4
    add-int p3, p2, p1

	goto/32 :l_aELhPvPTeUPymyFJ_5

	nop

	:l_JsyaUNdigQQWMJHI_1
    const/16 p0, 0x2a

	goto/32 :l_nbKrXfzjBcCykocT_2

	nop

	:l_aELhPvPTeUPymyFJ_5
    int-to-double p0, p3

	goto/32 :l_QELeZSyzMHmlkRdK_6

	nop

	:l_NyeJCraOPdRGqBbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsyaUNdigQQWMJHI_1

	nop

	:l_fYDdRBrWEThrFmLd_3
    mul-int p2, p0, p1

	goto/32 :l_LzqnEccKaMcrrPDd_4

	nop

	:l_QELeZSyzMHmlkRdK_6
    return-void

	:after_last_instruction

	goto/32 :l_proPpcilmcxEgOZZ_7

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_GiKQBmjxfiQzkjvy_0

	nop

	:l_GiKQBmjxfiQzkjvy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_NrrjZvWIYFuPYvvn_1

	nop

	:l_NrrjZvWIYFuPYvvn_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_sSvZvmcQknKBhAih_2

	nop

	:l_CqDGxlYZSWHxsglY_3
	goto/32 :before_first_instruction

	:l_sSvZvmcQknKBhAih_2
    return-void

	:after_last_instruction

	goto/32 :l_CqDGxlYZSWHxsglY_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;ZFIS)V
    .locals 0

	goto/32 :l_yFUVBMjlmtLxHPZQ_0

	nop

	:l_MZtVaqJfZopoZcIp_4
    add-int p3, p2, p1

	goto/32 :l_TlpmlNnFDwkZsymF_5

	nop

	:l_nQaObmfjlnMvmsAv_3
    mul-int p2, p0, p1

	goto/32 :l_MZtVaqJfZopoZcIp_4

	nop

	:l_TwObSlttNDmWyXrX_1
    const/16 p0, 0x2a

	goto/32 :l_hUXXLIPLuQaTUNrH_2

	nop

	:l_TlpmlNnFDwkZsymF_5
    int-to-double p0, p3

	goto/32 :l_cmLNMgSPIfEBMuZl_6

	nop

	:l_cmLNMgSPIfEBMuZl_6
    return-void

	:after_last_instruction

	goto/32 :l_XiSnySQbdNRFXzfp_7

	nop

	:l_hUXXLIPLuQaTUNrH_2
    const/16 p1, 0xd2

	goto/32 :l_nQaObmfjlnMvmsAv_3

	nop

	:l_XiSnySQbdNRFXzfp_7
	goto/32 :before_first_instruction

	:l_yFUVBMjlmtLxHPZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwObSlttNDmWyXrX_1

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;ISZF)V
    .locals 0

	goto/32 :l_pahsFHghIWvnSkLa_0

	nop

	:l_gQjLKUHPtQVcMRXj_4
    add-int p3, p2, p1

	goto/32 :l_PGwKnnDNkqGSPeRI_5

	nop

	:l_pahsFHghIWvnSkLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PezamMkvaUsfqANd_1

	nop

	:l_krFcFnZXLDUGoiHJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LpvSRQZJPZsZoewd_7

	nop

	:l_UyezjgXRoDtkPPAA_3
    mul-int p2, p0, p1

	goto/32 :l_gQjLKUHPtQVcMRXj_4

	nop

	:l_LpvSRQZJPZsZoewd_7
	goto/32 :before_first_instruction

	:l_PezamMkvaUsfqANd_1
    const/16 p0, 0x2a

	goto/32 :l_UfvwKkHpbRRqfFyB_2

	nop

	:l_PGwKnnDNkqGSPeRI_5
    int-to-double p0, p3

	goto/32 :l_krFcFnZXLDUGoiHJ_6

	nop

	:l_UfvwKkHpbRRqfFyB_2
    const/16 p1, 0xd2

	goto/32 :l_UyezjgXRoDtkPPAA_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;SIZF)V
    .locals 0

	goto/32 :l_LDRqKnAHjmpSudRa_0

	nop

	:l_mPdzQKZbFdbVfnSX_7
	goto/32 :before_first_instruction

	:l_cIHpICePiyLKjJjv_1
    const/16 p0, 0x2a

	goto/32 :l_yxEgknDTnQLJbfbN_2

	nop

	:l_ZfGpZURSnmmwkHqq_6
    return-void

	:after_last_instruction

	goto/32 :l_mPdzQKZbFdbVfnSX_7

	nop

	:l_WkAzaPoYCAgcBsjO_4
    add-int p3, p2, p1

	goto/32 :l_MZEnvndJoJcUPtGT_5

	nop

	:l_LDRqKnAHjmpSudRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIHpICePiyLKjJjv_1

	nop

	:l_yxEgknDTnQLJbfbN_2
    const/16 p1, 0xd2

	goto/32 :l_fXspMRQmzgBbQXCy_3

	nop

	:l_fXspMRQmzgBbQXCy_3
    mul-int p2, p0, p1

	goto/32 :l_WkAzaPoYCAgcBsjO_4

	nop

	:l_MZEnvndJoJcUPtGT_5
    int-to-double p0, p3

	goto/32 :l_ZfGpZURSnmmwkHqq_6

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_HSBMPIyJODHDWcYG_0

	nop

	:l_NscrnYTKayAVpwVM_4
	if-lez v0, :gl_SVWoAdtePbVUgudl

	goto/32 :rYpkMlukxAoVehxM

	:gl_SVWoAdtePbVUgudl	goto/32 :l_mnFbVdvHwzveaMeP_5

	nop

	:l_uuTPAVNyBhvXbUrq_12
    return v0

	:after_last_instruction

	goto/32 :l_fwDPwZnOshiBZdWt_13

	nop

	:l_VEdwkuhcyZdLjZof_14
	goto/32 :dBDySjgextSgqGMz
	:l_lDVLmTOepJPglowO_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_GvISpbbtYhIIKweF_10

	nop

	:l_vuMjSIniWQMmtmpg_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_lDVLmTOepJPglowO_9

	nop

	:l_CRCnrHupOEMRIxHm_2
	add-int v0, v0, v1
	goto/32 :l_gOeUfBqalzCRoxdJ_3

	nop

	:l_gOeUfBqalzCRoxdJ_3
	rem-int v0, v0, v1
	goto/32 :l_NscrnYTKayAVpwVM_4

	nop

	:l_HSBMPIyJODHDWcYG_0
	const v0, 18
	goto/32 :l_pszqdsOTzuZxRrof_1

	nop

	:l_pzAViHaeQaDbtqtD_6
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
	goto/32 :l_AYNnszwLJlJgGGDe_7

	nop

	:l_GvISpbbtYhIIKweF_10
	if-nez v1, :gl_nYLYBushHUyHHkyE

	goto/32 :cond_0

	:gl_nYLYBushHUyHHkyE
	goto/32 :l_WmyYYGuUuEqXULyb_11

	nop

	:l_AYNnszwLJlJgGGDe_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_vuMjSIniWQMmtmpg_8

	nop

	:l_mnFbVdvHwzveaMeP_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_pzAViHaeQaDbtqtD_6

	nop

	:l_fwDPwZnOshiBZdWt_13
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_VEdwkuhcyZdLjZof_14

	nop

	:l_pszqdsOTzuZxRrof_1
	const v1, 31
	goto/32 :l_CRCnrHupOEMRIxHm_2

	nop

	:l_WmyYYGuUuEqXULyb_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_uuTPAVNyBhvXbUrq_12

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KnPmPfvYuQBiCdBY_0

	nop

	:l_QQWyijagJCWIrdaV_5
    int-to-double p0, p3

	goto/32 :l_zjTACmdgXxpPQOkY_6

	nop

	:l_SXDwHaMJEeRwuowK_7
	goto/32 :before_first_instruction

	:l_KnPmPfvYuQBiCdBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQOjeaqzqhRFnHSj_1

	nop

	:l_mNtRhsuXfuFOIkcN_3
    mul-int p2, p0, p1

	goto/32 :l_JbzIKYXcOqDGhHDF_4

	nop

	:l_JbzIKYXcOqDGhHDF_4
    add-int p3, p2, p1

	goto/32 :l_QQWyijagJCWIrdaV_5

	nop

	:l_pWEiMOmWvPuvAARN_2
    const/16 p1, 0xd2

	goto/32 :l_mNtRhsuXfuFOIkcN_3

	nop

	:l_zjTACmdgXxpPQOkY_6
    return-void

	:after_last_instruction

	goto/32 :l_SXDwHaMJEeRwuowK_7

	nop

	:l_PQOjeaqzqhRFnHSj_1
    const/16 p0, 0x2a

	goto/32 :l_pWEiMOmWvPuvAARN_2

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LHLHTOojsoTDRIQc_0

	nop

	:l_LHLHTOojsoTDRIQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efuTpIFpuWsdvXdi_1

	nop

	:l_tyJgMjsgntITUfKt_2
    const/16 p1, 0xd2

	goto/32 :l_jkhEfPAmrUVzpWkV_3

	nop

	:l_yXwrBDhRLGvUQzTB_7
	goto/32 :before_first_instruction

	:l_jkhEfPAmrUVzpWkV_3
    mul-int p2, p0, p1

	goto/32 :l_RdPRFnDaxWivOdVB_4

	nop

	:l_efuTpIFpuWsdvXdi_1
    const/16 p0, 0x2a

	goto/32 :l_tyJgMjsgntITUfKt_2

	nop

	:l_mWLPBCRMINTWwBAI_6
    return-void

	:after_last_instruction

	goto/32 :l_yXwrBDhRLGvUQzTB_7

	nop

	:l_LsZtSeptUKRSDfUJ_5
    int-to-double p0, p3

	goto/32 :l_mWLPBCRMINTWwBAI_6

	nop

	:l_RdPRFnDaxWivOdVB_4
    add-int p3, p2, p1

	goto/32 :l_LsZtSeptUKRSDfUJ_5

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_IsVrTZlJVIdULDLB_0

	nop

	:l_LDJyQvfMtMPGlQIM_6
    return-void

	:after_last_instruction

	goto/32 :l_txyzALkQLXfbKYAq_7

	nop

	:l_YWosFvsncBJCLVYI_1
    const/16 p0, 0x2a

	goto/32 :l_GAzYyFLlnWokxXnh_2

	nop

	:l_txyzALkQLXfbKYAq_7
	goto/32 :before_first_instruction

	:l_IsVrTZlJVIdULDLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWosFvsncBJCLVYI_1

	nop

	:l_OUTVohifGVIpvHdY_3
    mul-int p2, p0, p1

	goto/32 :l_vkhHIMHmAQnSiSQd_4

	nop

	:l_DCIVFzIQUvEwjhlO_5
    int-to-double p0, p3

	goto/32 :l_LDJyQvfMtMPGlQIM_6

	nop

	:l_vkhHIMHmAQnSiSQd_4
    add-int p3, p2, p1

	goto/32 :l_DCIVFzIQUvEwjhlO_5

	nop

	:l_GAzYyFLlnWokxXnh_2
    const/16 p1, 0xd2

	goto/32 :l_OUTVohifGVIpvHdY_3

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_YKrUKHvbOFvuLciD_0

	nop

	:l_RfxEwxsLutLYMPhp_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_yZPpAtcbzcXxFMqg_9

	nop

	:l_bBnOwZAsupJQwcNu_18
	goto/32 :KhxMnTSxNQnTYyGi
	:l_AYaZgYtXWNEsOjvQ_16
    return v1

	:after_last_instruction

	goto/32 :l_AJDgtODGLBxQsUsq_17

	nop

	:l_zsZuNXvcJmPGxYCe_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_kYlCzNAOEOUxYQyk_12

	nop

	:l_YVCiAAaylvgpNyjB_3
	rem-int v0, v0, v1
	goto/32 :l_KyrNUXcLGinQMktY_4

	nop

	:l_lESXpjTeDxEhNWTH_1
	const v1, 21
	goto/32 :l_dTeUsTEmNFRuemob_2

	nop

	:l_jbTaFSDRNkwOKFvZ_6
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
	goto/32 :l_yPXdPtGHkznskexV_7

	nop

	:l_YPYpusMCGxtKknUD_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_zsZuNXvcJmPGxYCe_11

	nop

	:l_AJDgtODGLBxQsUsq_17
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_bBnOwZAsupJQwcNu_18

	nop

	:l_sjxrRSSjaFThxTDF_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_AYaZgYtXWNEsOjvQ_16

	nop

	:l_kYlCzNAOEOUxYQyk_12
	if-nez v1, :gl_DIgXWCwUTpMhgpKf

	goto/32 :cond_0

	:gl_DIgXWCwUTpMhgpKf
	goto/32 :l_MbTmfraGYvANtGdZ_13

	nop

	:l_dTeUsTEmNFRuemob_2
	add-int v0, v0, v1
	goto/32 :l_YVCiAAaylvgpNyjB_3

	nop

	:l_YKrUKHvbOFvuLciD_0
	const v0, 27
	goto/32 :l_lESXpjTeDxEhNWTH_1

	nop

	:l_MbTmfraGYvANtGdZ_13
    move-object v2, v0

	goto/32 :l_nThDIAeFTboqSaah_14

	nop

	:l_jwWiioBpNXqrwGxU_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_jbTaFSDRNkwOKFvZ_6

	nop

	:l_yZPpAtcbzcXxFMqg_9
    move-object v1, v0

	goto/32 :l_YPYpusMCGxtKknUD_10

	nop

	:l_nThDIAeFTboqSaah_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_sjxrRSSjaFThxTDF_15

	nop

	:l_yPXdPtGHkznskexV_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_RfxEwxsLutLYMPhp_8

	nop

	:l_KyrNUXcLGinQMktY_4
	if-lez v0, :gl_HMywGGMYjymXOSki

	goto/32 :jaLiTPaDDGmukOxx

	:gl_HMywGGMYjymXOSki	goto/32 :l_jwWiioBpNXqrwGxU_5

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_bwLhaRVILUaslGbH_0

	nop

	:l_SYwXqBmeIYdxIZeQ_2
    const/16 p1, 0xd2

	goto/32 :l_HJiEHlKbWULpDpoT_3

	nop

	:l_akgCbEsdeomOShXm_5
    int-to-double p0, p3

	goto/32 :l_HwzjotUXzWAycAnd_6

	nop

	:l_HwzjotUXzWAycAnd_6
    return-void

	:after_last_instruction

	goto/32 :l_QGWcskWdUoIWxHUb_7

	nop

	:l_TiekJpNRlZembgPv_1
    const/16 p0, 0x2a

	goto/32 :l_SYwXqBmeIYdxIZeQ_2

	nop

	:l_oVJbqnOpQDgwPEfS_4
    add-int p3, p2, p1

	goto/32 :l_akgCbEsdeomOShXm_5

	nop

	:l_bwLhaRVILUaslGbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiekJpNRlZembgPv_1

	nop

	:l_HJiEHlKbWULpDpoT_3
    mul-int p2, p0, p1

	goto/32 :l_oVJbqnOpQDgwPEfS_4

	nop

	:l_QGWcskWdUoIWxHUb_7
	goto/32 :before_first_instruction

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;CIBF)V
    .locals 0

	goto/32 :l_vZWHedCQUCFVFhFn_0

	nop

	:l_fbgTExvorPPwRyPD_3
    mul-int p2, p0, p1

	goto/32 :l_xotKcLuavKplIwSZ_4

	nop

	:l_SfCyOWgwbcVTHSPE_1
    const/16 p0, 0x2a

	goto/32 :l_pKHpjFpggFCNaTrP_2

	nop

	:l_pKHpjFpggFCNaTrP_2
    const/16 p1, 0xd2

	goto/32 :l_fbgTExvorPPwRyPD_3

	nop

	:l_RbiZYUfmVQNVhgCy_7
	goto/32 :before_first_instruction

	:l_xotKcLuavKplIwSZ_4
    add-int p3, p2, p1

	goto/32 :l_ERTXAYMJocmMTabc_5

	nop

	:l_vZWHedCQUCFVFhFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfCyOWgwbcVTHSPE_1

	nop

	:l_ERTXAYMJocmMTabc_5
    int-to-double p0, p3

	goto/32 :l_dzGeUuQAIranSLTT_6

	nop

	:l_dzGeUuQAIranSLTT_6
    return-void

	:after_last_instruction

	goto/32 :l_RbiZYUfmVQNVhgCy_7

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BICF)V
    .locals 0

	goto/32 :l_wvUPBLoVSOMbtrqE_0

	nop

	:l_hvIzayBFLlyiMbka_4
    add-int p3, p2, p1

	goto/32 :l_VazVlCzIteaafQuZ_5

	nop

	:l_NrjWcqmhcaLgBmTx_6
    return-void

	:after_last_instruction

	goto/32 :l_QKshaVeGVEPXTcDM_7

	nop

	:l_pJqTqudTcIZlyrnm_2
    const/16 p1, 0xd2

	goto/32 :l_xPGOuCPcGPoBGPvH_3

	nop

	:l_xPGOuCPcGPoBGPvH_3
    mul-int p2, p0, p1

	goto/32 :l_hvIzayBFLlyiMbka_4

	nop

	:l_VazVlCzIteaafQuZ_5
    int-to-double p0, p3

	goto/32 :l_NrjWcqmhcaLgBmTx_6

	nop

	:l_QKshaVeGVEPXTcDM_7
	goto/32 :before_first_instruction

	:l_QcSSJymXoyLGgHAT_1
    const/16 p0, 0x2a

	goto/32 :l_pJqTqudTcIZlyrnm_2

	nop

	:l_wvUPBLoVSOMbtrqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcSSJymXoyLGgHAT_1

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_NMIFNkoQyfuVNCvE_0

	nop

	:l_spqMqGubnIMKabHV_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PaAERhHvlhFbdqlk_16

	nop

	:l_AYuoqncrKKunlqXe_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_VJtVXEOInxoRXWYX_24

	nop

	:l_VJtVXEOInxoRXWYX_24
    move-object v7, v6

	goto/32 :l_XChEvzllUBYqBcjx_25

	nop

	:l_kXTpYfPWdIUEadPT_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_YcjsfqfxUjcvElgQ_19

	nop

	:l_lHkOziKhWmXYyVua_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CfovFiquKRJHgQRy_34

	nop

	:l_YMKiVPSumLgYbDof_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_ukQVKSAbMLjvZrUh_32

	nop

	:l_NMIFNkoQyfuVNCvE_0
	const v0, 5
	goto/32 :l_HfaEcDxdopzEmtyZ_1

	nop

	:l_FHsVVrRywAvgyhxi_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_lGzoThHYSFMYIMkA_9

	nop

	:l_kqDklmdjFbzAszvs_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_bkdPvUyddwprIeOO_30

	nop

	:l_wOGdrGAyyDfBCLCp_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_AYuoqncrKKunlqXe_23

	nop

	:l_ryOBgnHTqIquINwE_27
	if-nez v7, :gl_xhyPgSwBvSkgwQMm

	goto/32 :cond_2

	:gl_xhyPgSwBvSkgwQMm
    .line 603
	goto/32 :l_wbGUtvGCZIYmPjnk_28

	nop

	:l_pjrpLzzRWcSZIGZV_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_aRxlHoHebMkyBGBY_12

	nop

	:l_wHGLXZwgIDmCfvcK_2
	add-int v0, v0, v1
	goto/32 :l_XdZhQxKfxHQKGQKr_3

	nop

	:l_dMcaHabHcOmEBGUX_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LLZhHVoGDNwxHYnW_40

	nop

	:l_bkdPvUyddwprIeOO_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_YMKiVPSumLgYbDof_31

	nop

	:l_jYAEUioaAUUcHRen_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_spqMqGubnIMKabHV_15

	nop

	:l_GeIJUrYJRnAwOgmQ_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_wOGdrGAyyDfBCLCp_22

	nop

	:l_YcjsfqfxUjcvElgQ_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_WYCCyNZccXhSJGoa_20

	nop

	:l_jfdEYFQHmJXBUoIy_6
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
	goto/32 :l_IRPBtmwoHGRPpOCI_7

	nop

	:l_EfhCxeeNNumVlCmH_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_pjrpLzzRWcSZIGZV_11

	nop

	:l_ukQVKSAbMLjvZrUh_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_lHkOziKhWmXYyVua_33

	nop

	:l_SFjgzEFbCDhFkpZf_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pHKljeFHVUVNcAyE_37

	nop

	:l_CfovFiquKRJHgQRy_34
	if-nez v8, :gl_RMZtMPecAlnMYjIA

	goto/32 :cond_3

	:gl_RMZtMPecAlnMYjIA
    .line 609
	goto/32 :l_lDQmHotGPzntvxYs_35

	nop

	:l_XdZhQxKfxHQKGQKr_3
	rem-int v0, v0, v1
	goto/32 :l_oEQLWjpyqDKVwsVI_4

	nop

	:l_oEQLWjpyqDKVwsVI_4
	if-lez v0, :gl_quhIvIkMGmwWTJeC

	goto/32 :nWykUFlTEupNzfeZ

	:gl_quhIvIkMGmwWTJeC	goto/32 :l_zgUcvadOSHaOMxnz_5

	nop

	:l_LLZhHVoGDNwxHYnW_40
	if-ne v7, v8, :gl_WcVKouhyPaDwhmjj

	goto/32 :cond_1

	:gl_WcVKouhyPaDwhmjj
    .line 613
	goto/32 :l_zorgeRXhBdmwxJyh_41

	nop

	:l_TIZSGOczucUYdZfU_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_vOSwcfawZnoYwIhx_48

	nop

	:l_pHKljeFHVUVNcAyE_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_pYwGTMtgShqvYnWV_38

	nop

	:l_JxWoQvmZPCoGKGFQ_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_jYAEUioaAUUcHRen_14

	nop

	:l_lGzoThHYSFMYIMkA_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_EfhCxeeNNumVlCmH_10

	nop

	:l_vOSwcfawZnoYwIhx_48
    return-object v1

	:after_last_instruction

	goto/32 :l_rrURvdxnsuiOjzhK_49

	nop

	:l_lSauasGlKuyfZMVg_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GAIHcvRYdDYXpeZz_46

	nop

	:l_WYCCyNZccXhSJGoa_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_GeIJUrYJRnAwOgmQ_21

	nop

	:l_zorgeRXhBdmwxJyh_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ckoHtmQEkGrWneVl_42

	nop

	:l_pYwGTMtgShqvYnWV_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_dMcaHabHcOmEBGUX_39

	nop

	:l_lDQmHotGPzntvxYs_35
    move-object v8, v7

	goto/32 :l_SFjgzEFbCDhFkpZf_36

	nop

	:l_AnMTmkyEgiUNywzL_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_kXTpYfPWdIUEadPT_18

	nop

	:l_IRPBtmwoHGRPpOCI_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_FHsVVrRywAvgyhxi_8

	nop

	:l_EFZETljGigsSOaXr_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_MzjBPerlYUKDOnQE_44

	nop

	:l_MzjBPerlYUKDOnQE_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_lSauasGlKuyfZMVg_45

	nop

	:l_HfaEcDxdopzEmtyZ_1
	const v1, 15
	goto/32 :l_wHGLXZwgIDmCfvcK_2

	nop

	:l_JxhYskTkluBwnmIn_50
	goto/32 :qthjRdVtBeqNpfaR
	:l_zgUcvadOSHaOMxnz_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_jfdEYFQHmJXBUoIy_6

	nop

	:l_GAIHcvRYdDYXpeZz_46
	if-eq v1, v2, :gl_BCdpwWJDnOyssmwl

	goto/32 :cond_4

	:gl_BCdpwWJDnOyssmwl
	goto/32 :l_TIZSGOczucUYdZfU_47

	nop

	:l_wbGUtvGCZIYmPjnk_28
    move-object v7, v6

	goto/32 :l_kqDklmdjFbzAszvs_29

	nop

	:l_aRxlHoHebMkyBGBY_12
    move-object v4, v3

	goto/32 :l_JxWoQvmZPCoGKGFQ_13

	nop

	:l_ckoHtmQEkGrWneVl_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_EFZETljGigsSOaXr_43

	nop

	:l_PaAERhHvlhFbdqlk_16
	if-eqz v6, :gl_gENhKdxHzLaXXJqW

	goto/32 :cond_0

	:gl_gENhKdxHzLaXXJqW
    .line 599
	goto/32 :l_AnMTmkyEgiUNywzL_17

	nop

	:l_XChEvzllUBYqBcjx_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_sMUpOiaKLeNFFWJu_26

	nop

	:l_sMUpOiaKLeNFFWJu_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_ryOBgnHTqIquINwE_27

	nop

	:l_rrURvdxnsuiOjzhK_49
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_JxhYskTkluBwnmIn_50

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yzfRLrMpjHXGCEvg_0

	nop

	:l_AKszqymBGrpCXMpX_2
    const/16 p1, 0xd2

	goto/32 :l_ZFgSIHQWjFpliUJe_3

	nop

	:l_ZFgSIHQWjFpliUJe_3
    mul-int p2, p0, p1

	goto/32 :l_StILIxKxevDIudsj_4

	nop

	:l_yzfRLrMpjHXGCEvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diqVOmawtDorNMBb_1

	nop

	:l_diqVOmawtDorNMBb_1
    const/16 p0, 0x2a

	goto/32 :l_AKszqymBGrpCXMpX_2

	nop

	:l_StILIxKxevDIudsj_4
    add-int p3, p2, p1

	goto/32 :l_gHMxHYLSNsLbBZCk_5

	nop

	:l_TXTOeGuvFkHmkzNf_7
	goto/32 :before_first_instruction

	:l_rsCzvvSwCFZJiGmW_6
    return-void

	:after_last_instruction

	goto/32 :l_TXTOeGuvFkHmkzNf_7

	nop

	:l_gHMxHYLSNsLbBZCk_5
    int-to-double p0, p3

	goto/32 :l_rsCzvvSwCFZJiGmW_6

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_dOWdJjrBteQWnVPu_0

	nop

	:l_dOWdJjrBteQWnVPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMKbbCRKIVewWyiM_1

	nop

	:l_eMKbbCRKIVewWyiM_1
    const/16 p0, 0x2a

	goto/32 :l_tTwDLFRmziLbTDRZ_2

	nop

	:l_tTwDLFRmziLbTDRZ_2
    const/16 p1, 0xd2

	goto/32 :l_OHIsmRsqMMSFCote_3

	nop

	:l_OHIsmRsqMMSFCote_3
    mul-int p2, p0, p1

	goto/32 :l_NvbMFARmMKPCPyCE_4

	nop

	:l_vvATPdsiBBxUDUNJ_7
	goto/32 :before_first_instruction

	:l_VcQynEgGJxOJPJCw_6
    return-void

	:after_last_instruction

	goto/32 :l_vvATPdsiBBxUDUNJ_7

	nop

	:l_NvbMFARmMKPCPyCE_4
    add-int p3, p2, p1

	goto/32 :l_kwWXWouOoFQahUtN_5

	nop

	:l_kwWXWouOoFQahUtN_5
    int-to-double p0, p3

	goto/32 :l_VcQynEgGJxOJPJCw_6

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BjniKhyjRDNrYZSz_0

	nop

	:l_CrGiFwsdAMwwufRH_2
    const/16 p1, 0xd2

	goto/32 :l_hzxsZDgyOzFXayau_3

	nop

	:l_UQEWDYWBFjlnvYpB_1
    const/16 p0, 0x2a

	goto/32 :l_CrGiFwsdAMwwufRH_2

	nop

	:l_yLdfSBUBytutEtnP_5
    int-to-double p0, p3

	goto/32 :l_eQENkUgInBQTIWRP_6

	nop

	:l_hzxsZDgyOzFXayau_3
    mul-int p2, p0, p1

	goto/32 :l_kTsIGIfYxmcIrYtL_4

	nop

	:l_BjniKhyjRDNrYZSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQEWDYWBFjlnvYpB_1

	nop

	:l_kTsIGIfYxmcIrYtL_4
    add-int p3, p2, p1

	goto/32 :l_yLdfSBUBytutEtnP_5

	nop

	:l_roBEIqPtYoIDCTcY_7
	goto/32 :before_first_instruction

	:l_eQENkUgInBQTIWRP_6
    return-void

	:after_last_instruction

	goto/32 :l_roBEIqPtYoIDCTcY_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_ewsQHJYCVzqHyqZo_0

	nop

	:l_ewsQHJYCVzqHyqZo_0
	const v0, 19
	goto/32 :l_tJsNLKEmGyZOsdqZ_1

	nop

	:l_YlkcMgjngEAxvQxr_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_VGCpggmBbkzzNyAR_16

	nop

	:l_YcHgqXJkkkMdhvSn_6
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
	goto/32 :l_ITbMdhDRQNafQlHX_7

	nop

	:l_gZREPjcanNWKKgjL_20
	if-ne v0, v1, :gl_mxhmZEWqrRPeltWD

	goto/32 :cond_0

	:gl_mxhmZEWqrRPeltWD
    .line 759
	goto/32 :l_NzptMxZCMplcRSON_21

	nop

	:l_WeGXJkzqpvWlOAaL_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_vMvKKgmBgIZKbcnR_19

	nop

	:l_hOeFVbamOkoyPZuX_13
	if-nez v0, :gl_ELGjSlNXwFcWtioi

	goto/32 :cond_0

	:gl_ELGjSlNXwFcWtioi
	goto/32 :l_WiobgwSKnwzzmRob_14

	nop

	:l_wdzOwBYjBpGoPYck_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_hOeFVbamOkoyPZuX_13

	nop

	:l_vMvKKgmBgIZKbcnR_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gZREPjcanNWKKgjL_20

	nop

	:l_WBSoLmWATcowGQLw_4
	if-lez v0, :gl_oYnFLOUIiBuZvqob

	goto/32 :aQoqyAqYMYyEPlto

	:gl_oYnFLOUIiBuZvqob	goto/32 :l_eJqDUvLurmJcQMXC_5

	nop

	:l_WNVZdFMdbktGUCAB_8
	if-nez v0, :gl_IHaPIkyPgKwNkLDo

	goto/32 :cond_1

	:gl_IHaPIkyPgKwNkLDo
	goto/32 :l_IDoJiwYqyLEOLhkc_9

	nop

	:l_WiobgwSKnwzzmRob_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_YlkcMgjngEAxvQxr_15

	nop

	:l_NkUDAbedNxNZHwsZ_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LpZhMIRWtXjexNqt_25

	nop

	:l_mYBLiuymoplaHUpL_26
	goto/32 :IbWsXSzqUbEanqux
	:l_UfOKkClPfTAdOjci_11
	if-nez v0, :gl_IHDdCcFMcVsYNYIV

	goto/32 :cond_2

	:gl_IHDdCcFMcVsYNYIV
    .line 753
	goto/32 :l_wdzOwBYjBpGoPYck_12

	nop

	:l_AGJQWRUJJsemoAFT_17
	if-eq v0, v1, :gl_XSNDDNhdyQFnTUfU

	goto/32 :cond_3

	:gl_XSNDDNhdyQFnTUfU
	goto/32 :l_WeGXJkzqpvWlOAaL_18

	nop

	:l_eJqDUvLurmJcQMXC_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_YcHgqXJkkkMdhvSn_6

	nop

	:l_zYjKzatSKyVAsOIc_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_NkUDAbedNxNZHwsZ_24

	nop

	:l_IDoJiwYqyLEOLhkc_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_CyuxAWiUZThzVlkb_10

	nop

	:l_tJsNLKEmGyZOsdqZ_1
	const v1, 24
	goto/32 :l_uyKsbiceWbTGzYls_2

	nop

	:l_CyuxAWiUZThzVlkb_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_UfOKkClPfTAdOjci_11

	nop

	:l_LpZhMIRWtXjexNqt_25
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_mYBLiuymoplaHUpL_26

	nop

	:l_NzptMxZCMplcRSON_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_QNicjhXQXfhmPMDY_22

	nop

	:l_sRsMEPXripDGbJwr_3
	rem-int v0, v0, v1
	goto/32 :l_WBSoLmWATcowGQLw_4

	nop

	:l_uyKsbiceWbTGzYls_2
	add-int v0, v0, v1
	goto/32 :l_sRsMEPXripDGbJwr_3

	nop

	:l_VGCpggmBbkzzNyAR_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AGJQWRUJJsemoAFT_17

	nop

	:l_ITbMdhDRQNafQlHX_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_WNVZdFMdbktGUCAB_8

	nop

	:l_QNicjhXQXfhmPMDY_22
	if-ne v0, v1, :gl_NCsKccrEJfbjSbfl

	goto/32 :cond_0

	:gl_NCsKccrEJfbjSbfl
    .line 760
	goto/32 :l_zYjKzatSKyVAsOIc_23

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_YtOjSBjnlgTOPVlK_0

	nop

	:l_YtOjSBjnlgTOPVlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXQxJgrDoiMxmsYV_1

	nop

	:l_FBiqvTWQztXsHmyS_7
	goto/32 :before_first_instruction

	:l_kHCktqhidyFhaXZu_3
    mul-int p2, p0, p1

	goto/32 :l_gewDLOrJMzpwbQwe_4

	nop

	:l_pctzrkSxmkwlDCcP_6
    return-void

	:after_last_instruction

	goto/32 :l_FBiqvTWQztXsHmyS_7

	nop

	:l_gewDLOrJMzpwbQwe_4
    add-int p3, p2, p1

	goto/32 :l_PqzYbLxrLtjWqreV_5

	nop

	:l_PqzYbLxrLtjWqreV_5
    int-to-double p0, p3

	goto/32 :l_pctzrkSxmkwlDCcP_6

	nop

	:l_WgwOtEYmCJBxCUjY_2
    const/16 p1, 0xd2

	goto/32 :l_kHCktqhidyFhaXZu_3

	nop

	:l_lXQxJgrDoiMxmsYV_1
    const/16 p0, 0x2a

	goto/32 :l_WgwOtEYmCJBxCUjY_2

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jKEUCuNTIYTjtNEn_0

	nop

	:l_VoEwTKrnnuqYCknF_7
	goto/32 :before_first_instruction

	:l_rVGLIgCaPBCyyYRM_6
    return-void

	:after_last_instruction

	goto/32 :l_VoEwTKrnnuqYCknF_7

	nop

	:l_ZTovWdboWAhuPYln_1
    const/16 p0, 0x2a

	goto/32 :l_gEgcnEZIRmeJdSMd_2

	nop

	:l_jshfbgSzFdLVFMnF_5
    int-to-double p0, p3

	goto/32 :l_rVGLIgCaPBCyyYRM_6

	nop

	:l_BkFtwrRlWrnKSVje_4
    add-int p3, p2, p1

	goto/32 :l_jshfbgSzFdLVFMnF_5

	nop

	:l_EsCaPlYydFUEEApA_3
    mul-int p2, p0, p1

	goto/32 :l_BkFtwrRlWrnKSVje_4

	nop

	:l_jKEUCuNTIYTjtNEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTovWdboWAhuPYln_1

	nop

	:l_gEgcnEZIRmeJdSMd_2
    const/16 p1, 0xd2

	goto/32 :l_EsCaPlYydFUEEApA_3

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_uFrofqTiFifqcOnm_0

	nop

	:l_kKyQCWFPqvWeutnU_7
	goto/32 :before_first_instruction

	:l_uFrofqTiFifqcOnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYVHyHGNKCEkMKem_1

	nop

	:l_RdHCVcymcZeUEdAP_2
    const/16 p1, 0xd2

	goto/32 :l_HepFVagrOBCSvoKm_3

	nop

	:l_yVTRAzLXqcqKLSBK_5
    int-to-double p0, p3

	goto/32 :l_ynQOwNospxLniayJ_6

	nop

	:l_ynQOwNospxLniayJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kKyQCWFPqvWeutnU_7

	nop

	:l_bYVHyHGNKCEkMKem_1
    const/16 p0, 0x2a

	goto/32 :l_RdHCVcymcZeUEdAP_2

	nop

	:l_wIjXrSdOJibBCKPT_4
    add-int p3, p2, p1

	goto/32 :l_yVTRAzLXqcqKLSBK_5

	nop

	:l_HepFVagrOBCSvoKm_3
    mul-int p2, p0, p1

	goto/32 :l_wIjXrSdOJibBCKPT_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_YfqObMhifbPolpGT_0

	nop

	:l_YLMEkhUKtGIDVGqh_1
	const v1, 16
	goto/32 :l_tsvlaAFMzvnXeJWM_2

	nop

	:l_CfmpIPRjDnmDmfyE_4
	if-lez v0, :gl_obGQcbxGeZBvagIa

	goto/32 :WielJXYyuOaDYrYy

	:gl_obGQcbxGeZBvagIa	goto/32 :l_ToOrJJsLutSlbOhE_5

	nop

	:l_YfqObMhifbPolpGT_0
	const v0, 10
	goto/32 :l_YLMEkhUKtGIDVGqh_1

	nop

	:l_ToOrJJsLutSlbOhE_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_ynApALhcIvtBeYdM_6

	nop

	:l_wFatVgxZjAEPUEUu_3
	rem-int v0, v0, v1
	goto/32 :l_CfmpIPRjDnmDmfyE_4

	nop

	:l_nqMSuYvaKwoQRpOJ_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_pxAnnjqtnHAUcswr_8

	nop

	:l_NCTGKaZgEvkEQKnp_14
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_szOsgCHeUMmXGyap_15

	nop

	:l_TflUIgVuAUbuQjUW_13
    return-void

	:after_last_instruction

	goto/32 :l_NCTGKaZgEvkEQKnp_14

	nop

	:l_tsvlaAFMzvnXeJWM_2
	add-int v0, v0, v1
	goto/32 :l_wFatVgxZjAEPUEUu_3

	nop

	:l_szOsgCHeUMmXGyap_15
	goto/32 :QPPdGNilZfGSSUrZ
	:l_ynApALhcIvtBeYdM_6
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
	goto/32 :l_nqMSuYvaKwoQRpOJ_7

	nop

	:l_DbITmGFMFlvMrAlj_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_TflUIgVuAUbuQjUW_13

	nop

	:l_pxAnnjqtnHAUcswr_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_wVTigOAuGUgZdzTT_9

	nop

	:l_UvBWwQwiQidBIShc_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_GZfODDShXGMTdKmE_11

	nop

	:l_wVTigOAuGUgZdzTT_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_UvBWwQwiQidBIShc_10

	nop

	:l_GZfODDShXGMTdKmE_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_DbITmGFMFlvMrAlj_12

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BFZS)V
    .locals 0

	goto/32 :l_MicWOcWHoUZyIqPW_0

	nop

	:l_MicWOcWHoUZyIqPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlsVgPQyLqMbYWEM_1

	nop

	:l_tWMcNSEERxBkNUqU_4
    add-int p3, p2, p1

	goto/32 :l_RZVbVJNGwepwQTLB_5

	nop

	:l_QlsVgPQyLqMbYWEM_1
    const/16 p0, 0x2a

	goto/32 :l_RalsDBIYxzrEdrFl_2

	nop

	:l_RZVbVJNGwepwQTLB_5
    int-to-double p0, p3

	goto/32 :l_WfthdmVoVDQkrxkz_6

	nop

	:l_FsIpGdYzfihKJvEB_3
    mul-int p2, p0, p1

	goto/32 :l_tWMcNSEERxBkNUqU_4

	nop

	:l_BtqLTTCXgCIfiSSm_7
	goto/32 :before_first_instruction

	:l_RalsDBIYxzrEdrFl_2
    const/16 p1, 0xd2

	goto/32 :l_FsIpGdYzfihKJvEB_3

	nop

	:l_WfthdmVoVDQkrxkz_6
    return-void

	:after_last_instruction

	goto/32 :l_BtqLTTCXgCIfiSSm_7

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZFBS)V
    .locals 0

	goto/32 :l_ftmjAxViOKlJAzJk_0

	nop

	:l_NPYiofyTqVxUKZCe_3
    mul-int p2, p0, p1

	goto/32 :l_PIiNbYnKdoAKboGg_4

	nop

	:l_znBWsRuTpwKkklhE_2
    const/16 p1, 0xd2

	goto/32 :l_NPYiofyTqVxUKZCe_3

	nop

	:l_VlwowbjMhpnfFVog_7
	goto/32 :before_first_instruction

	:l_bycjQHJuugyDnchh_5
    int-to-double p0, p3

	goto/32 :l_bpxbLseyRbQcBADG_6

	nop

	:l_bpxbLseyRbQcBADG_6
    return-void

	:after_last_instruction

	goto/32 :l_VlwowbjMhpnfFVog_7

	nop

	:l_PIiNbYnKdoAKboGg_4
    add-int p3, p2, p1

	goto/32 :l_bycjQHJuugyDnchh_5

	nop

	:l_NGuyZmsBDJjQcSIg_1
    const/16 p0, 0x2a

	goto/32 :l_znBWsRuTpwKkklhE_2

	nop

	:l_ftmjAxViOKlJAzJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGuyZmsBDJjQcSIg_1

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BZFS)V
    .locals 0

	goto/32 :l_MzvIsoBEbIdIfjTq_0

	nop

	:l_MzvIsoBEbIdIfjTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFpEyVWbfVEaLDND_1

	nop

	:l_mDeEjceTnvTBEukw_4
    add-int p3, p2, p1

	goto/32 :l_zyHeslKtKLDGBqCW_5

	nop

	:l_JamavoQUUIQDQJJG_3
    mul-int p2, p0, p1

	goto/32 :l_mDeEjceTnvTBEukw_4

	nop

	:l_uFpEyVWbfVEaLDND_1
    const/16 p0, 0x2a

	goto/32 :l_waFFKOKjunpjlbmr_2

	nop

	:l_waFFKOKjunpjlbmr_2
    const/16 p1, 0xd2

	goto/32 :l_JamavoQUUIQDQJJG_3

	nop

	:l_zELDYBtTeueRhSIV_7
	goto/32 :before_first_instruction

	:l_wuLuydcXycyYEzJk_6
    return-void

	:after_last_instruction

	goto/32 :l_zELDYBtTeueRhSIV_7

	nop

	:l_zyHeslKtKLDGBqCW_5
    int-to-double p0, p3

	goto/32 :l_wuLuydcXycyYEzJk_6

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_HKkaYbHaJVevfzCI_0

	nop

	:l_SwDTslcaXWThBAlK_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XbOvWxrULqheDmga_39

	nop

	:l_FPpDMXMHxTfzpTbj_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PBaORfcodkZsCLLs_49

	nop

	:l_gapxfLLkajEWbXfc_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_LjGQKNngRGDYomPF_11

	nop

	:l_dIrxzQKNTFmOMRxS_1
	const v1, 5
	goto/32 :l_wrEbwUtixzSgpNUD_2

	nop

	:l_MtgmlOSRRJMJulfl_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_FPpDMXMHxTfzpTbj_48

	nop

	:l_BzKWyQidxYdgEKvC_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ihTYPqvsOlAdQXmX_14

	nop

	:l_TCTqtCbqEzCcGyrn_3
	rem-int v0, v0, v1
	goto/32 :l_kpUSIYLnPmsKfVPr_4

	nop

	:l_LCaZHjApKtiVKZyP_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_WKHUvlJDYsoJsBsY_6

	nop

	:l_yIWCIaqtIWMDpDeO_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LUReWkUbNIMbfCzq_21

	nop

	:l_kEzLVbATamoJmKqE_28
    const/4 v0, 0x1

	goto/32 :l_BIcKyZagwAVhxQNo_29

	nop

	:l_sljOVjqqTsyTLdsD_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_SwDTslcaXWThBAlK_38

	nop

	:l_HYZJYNEvftkGdNWD_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_vyNXRJwzyHPrPeMr_17

	nop

	:l_zZODBKmYhWsRBXRQ_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_yClRMFKcxzhlKJoX_44

	nop

	:l_uDBuNhPBmGMoImTX_22
    move-object v0, p4

	goto/32 :l_AYDUBtIdMAwHqkzp_23

	nop

	:l_cSfichODImOjyOov_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_sljOVjqqTsyTLdsD_37

	nop

	:l_YygBeVktUlJXMXvn_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_kEzLVbATamoJmKqE_28

	nop

	:l_pxkEMLGNDcHhpNqL_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_dvkVcXwYAxVcQEwj_42

	nop

	:l_LjGQKNngRGDYomPF_11
	if-eqz v0, :gl_beXznvcnDqbpqTTn

	goto/32 :cond_0

	:gl_beXznvcnDqbpqTTn
	goto/32 :l_tTuwajhfZqFjVkXX_12

	nop

	:l_VHyWfJmHLfwLMcWv_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_xclGRcglTifTyVYn_19

	nop

	:l_NggjlZPgvGPFHwRO_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HYZJYNEvftkGdNWD_16

	nop

	:l_YCRvsRKdVLPylpLE_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_KiKTXXQoHrYqXLPb_31

	nop

	:l_dhMskYQNMgyJEnNy_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_boMLaCwFWloQsUjj_33

	nop

	:l_XbOvWxrULqheDmga_39
    goto :goto_1

    :cond_2
	goto/32 :l_ENwBGepkALTZykRr_40

	nop

	:l_yClRMFKcxzhlKJoX_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lIuBcMypKZOaEcUT_45

	nop

	:l_BIcKyZagwAVhxQNo_29
	if-eq p3, v0, :gl_FDpPkcrnUNOKNGyj

	goto/32 :cond_3

	:gl_FDpPkcrnUNOKNGyj
    .line 781
	goto/32 :l_YCRvsRKdVLPylpLE_30

	nop

	:l_DVQOOQoCPzYOaBCS_8
	if-nez v0, :gl_vKWMbejndKfTGxGX

	goto/32 :cond_1

	:gl_vKWMbejndKfTGxGX
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_GcxxDUpbMepVKxPh_9

	nop

	:l_uFiOAvwrBFPvMzrf_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MtgmlOSRRJMJulfl_47

	nop

	:l_fTWlysJOiKtBAxeH_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DVQOOQoCPzYOaBCS_8

	nop

	:l_LTSElUcQZCTvlOVe_50
	goto/32 :rGxeQBMlHPpxWIxV
	:l_tTuwajhfZqFjVkXX_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_BzKWyQidxYdgEKvC_13

	nop

	:l_dvkVcXwYAxVcQEwj_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_zZODBKmYhWsRBXRQ_43

	nop

	:l_HKkaYbHaJVevfzCI_0
	const v0, 4
	goto/32 :l_dIrxzQKNTFmOMRxS_1

	nop

	:l_WKHUvlJDYsoJsBsY_6
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
	goto/32 :l_fTWlysJOiKtBAxeH_7

	nop

	:l_eUpzgtSvwrwSlDkD_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_bUobFMEVcUHLzKLS_35

	nop

	:l_kpUSIYLnPmsKfVPr_4
	if-lez v0, :gl_GlcHUBOdGunYzwTT

	goto/32 :WxTJqehYJQwbHFDg

	:gl_GlcHUBOdGunYzwTT	goto/32 :l_LCaZHjApKtiVKZyP_5

	nop

	:l_oIjTUTBJdBaFSMPP_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_GNJwjGmBPqiCeoRs_25

	nop

	:l_IbpYniSIBGZmfjac_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_YygBeVktUlJXMXvn_27

	nop

	:l_GNJwjGmBPqiCeoRs_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IbpYniSIBGZmfjac_26

	nop

	:l_LUReWkUbNIMbfCzq_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_uDBuNhPBmGMoImTX_22

	nop

	:l_boMLaCwFWloQsUjj_33
	if-nez v2, :gl_CJHuObHSelUnFiHC

	goto/32 :cond_2

	:gl_CJHuObHSelUnFiHC
	goto/32 :l_eUpzgtSvwrwSlDkD_34

	nop

	:l_AYDUBtIdMAwHqkzp_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oIjTUTBJdBaFSMPP_24

	nop

	:l_GcxxDUpbMepVKxPh_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_gapxfLLkajEWbXfc_10

	nop

	:l_bUobFMEVcUHLzKLS_35
    move-object v3, v0

	goto/32 :l_cSfichODImOjyOov_36

	nop

	:l_PBaORfcodkZsCLLs_49
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_LTSElUcQZCTvlOVe_50

	nop

	:l_ENwBGepkALTZykRr_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_pxkEMLGNDcHhpNqL_41

	nop

	:l_xclGRcglTifTyVYn_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_yIWCIaqtIWMDpDeO_20

	nop

	:l_KiKTXXQoHrYqXLPb_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_dhMskYQNMgyJEnNy_32

	nop

	:l_ihTYPqvsOlAdQXmX_14
    move-object v1, p4

	goto/32 :l_NggjlZPgvGPFHwRO_15

	nop

	:l_lIuBcMypKZOaEcUT_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_uFiOAvwrBFPvMzrf_46

	nop

	:l_vyNXRJwzyHPrPeMr_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VHyWfJmHLfwLMcWv_18

	nop

	:l_wrEbwUtixzSgpNUD_2
	add-int v0, v0, v1
	goto/32 :l_TCTqtCbqEzCcGyrn_3

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_OWTEmcgmkTVuMLIv_0

	nop

	:l_ChlagDwcCEPMETIi_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_aglMMjQmQXQaPtgL_2

	nop

	:l_OWTEmcgmkTVuMLIv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_ChlagDwcCEPMETIi_1

	nop

	:l_aglMMjQmQXQaPtgL_2
    return-void

	:after_last_instruction

	goto/32 :l_XKFoyZudoBAiryMf_3

	nop

	:l_XKFoyZudoBAiryMf_3
	goto/32 :before_first_instruction

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_ARuPFCsIWjzdcmUk_0

	nop

	:l_BDLodjRDuWFioFJS_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LRYWpSgDDSRYatir_20

	nop

	:l_WMsBIuEJLbjgRowC_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_daXMeTGolQYRquWe_14

	nop

	:l_bOoaueFQVieAvVLx_26
	goto/32 :oboAJwRkbIrnpNFQ
	:l_zuWTqnEyhuxKIGqP_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BDLodjRDuWFioFJS_19

	nop

	:l_icTYTanKFzTgfJmV_16
    const-string v2, " was cancelled"

	goto/32 :l_lKwLsynWxQCzuEDT_17

	nop

	:l_ziQWLDuLSksMhalY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_zHBhkgxUqathEqOx_8

	nop

	:l_sTkbYknzpKLEVNlJ_25
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_bOoaueFQVieAvVLx_26

	nop

	:l_QimiXKMhyHexAogL_3
	rem-int v0, v0, v1
	goto/32 :l_QmJzZFqTfBQWVgVH_4

	nop

	:l_rxYmqQLFKCQhvwKn_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WMsBIuEJLbjgRowC_13

	nop

	:l_ZmXeWxdabeHKwlnv_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_CKdTNgBeMyQGPzvP_6

	nop

	:l_QmJzZFqTfBQWVgVH_4
	if-lez v0, :gl_vOszdLqqTyriprEp

	goto/32 :MvZBjgfMpPwntyIN

	:gl_vOszdLqqTyriprEp	goto/32 :l_ZmXeWxdabeHKwlnv_5

	nop

	:l_WlBnUydOWiJItyyQ_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_vvVkEzUPjGogmBPo_10

	nop

	:l_LRYWpSgDDSRYatir_20
    goto :goto_0

    :cond_1
	goto/32 :l_BDkBNwzcPUDgpCUG_21

	nop

	:l_ARuPFCsIWjzdcmUk_0
	const v0, 3
	goto/32 :l_hAQhkEjbIpDACRsG_1

	nop

	:l_nEgjtEqsTonfPkMb_24
    return-void

	:after_last_instruction

	goto/32 :l_sTkbYknzpKLEVNlJ_25

	nop

	:l_zHBhkgxUqathEqOx_8
	if-nez v0, :gl_ynxEdQOVuOOWakSg

	goto/32 :cond_0

	:gl_ynxEdQOVuOOWakSg
	goto/32 :l_WlBnUydOWiJItyyQ_9

	nop

	:l_uYLKAMpeSmcvXDSk_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_nEgjtEqsTonfPkMb_24

	nop

	:l_CKdTNgBeMyQGPzvP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_ziQWLDuLSksMhalY_7

	nop

	:l_lKwLsynWxQCzuEDT_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zuWTqnEyhuxKIGqP_18

	nop

	:l_eSQTBXWOLbQDZmJf_2
	add-int v0, v0, v1
	goto/32 :l_QimiXKMhyHexAogL_3

	nop

	:l_YaMHUojNlwqjaCsh_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_uYLKAMpeSmcvXDSk_23

	nop

	:l_BDkBNwzcPUDgpCUG_21
    move-object v0, p1

    :goto_0
	goto/32 :l_YaMHUojNlwqjaCsh_22

	nop

	:l_EXNpEZQfYEdJmVvH_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_icTYTanKFzTgfJmV_16

	nop

	:l_daXMeTGolQYRquWe_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EXNpEZQfYEdJmVvH_15

	nop

	:l_UrWqiZweVrBqQVZc_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_rxYmqQLFKCQhvwKn_12

	nop

	:l_vvVkEzUPjGogmBPo_10
	if-eqz p1, :gl_WjbHTJfEJlhVGCir

	goto/32 :cond_1

	:gl_WjbHTJfEJlhVGCir
	goto/32 :l_UrWqiZweVrBqQVZc_11

	nop

	:l_hAQhkEjbIpDACRsG_1
	const v1, 2
	goto/32 :l_eSQTBXWOLbQDZmJf_2

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_AMepONDYjZYcOzOf_0

	nop

	:l_AMepONDYjZYcOzOf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_OhZjwyTuQmEjbDsp_1

	nop

	:l_FOsJRPhchhOaTfbm_2
    return v0

	:after_last_instruction

	goto/32 :l_LZidDNtrXZMJgwIg_3

	nop

	:l_OhZjwyTuQmEjbDsp_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_FOsJRPhchhOaTfbm_2

	nop

	:l_LZidDNtrXZMJgwIg_3
	goto/32 :before_first_instruction

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_PmzNuaCgybDoUhgh_0

	nop

	:l_OiJJLYCrscPLxVIo_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_nPOJArRDbZtODuOf_11

	nop

	:l_cRMGsprPdgnRYSaa_1
	const v1, 20
	goto/32 :l_zaHjUhUTGWlyIEnl_2

	nop

	:l_zaHjUhUTGWlyIEnl_2
	add-int v0, v0, v1
	goto/32 :l_NtooPoYoDZBWnMOK_3

	nop

	:l_nPOJArRDbZtODuOf_11
    return v0

	:after_last_instruction

	goto/32 :l_UrxZYWQNCfPIvQGa_12

	nop

	:l_NtooPoYoDZBWnMOK_3
	rem-int v0, v0, v1
	goto/32 :l_QxoWvsAJpCZTSsdM_4

	nop

	:l_AknPmFsRCPgjItbR_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_uPEcsuhCapEgkTtI_9

	nop

	:l_uPEcsuhCapEgkTtI_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_OiJJLYCrscPLxVIo_10

	nop

	:l_UxElVWaaGyTiOyIx_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_WEmAKnPgVhcBbRFW_6

	nop

	:l_WEmAKnPgVhcBbRFW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_ZdULjRyoUaqjwJCy_7

	nop

	:l_PmzNuaCgybDoUhgh_0
	const v0, 4
	goto/32 :l_cRMGsprPdgnRYSaa_1

	nop

	:l_QxoWvsAJpCZTSsdM_4
	if-lez v0, :gl_JICxxbdUNONZMIOY

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_JICxxbdUNONZMIOY	goto/32 :l_UxElVWaaGyTiOyIx_5

	nop

	:l_UrxZYWQNCfPIvQGa_12
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_cHVpiuyQvXDoQSOa_13

	nop

	:l_ZdULjRyoUaqjwJCy_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_AknPmFsRCPgjItbR_8

	nop

	:l_cHVpiuyQvXDoQSOa_13
	goto/32 :kUnCXtpeaDyRITMC
.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_cpxyRZzYpRSucTkC_0

	nop

	:l_JkWsLvKCUcPWJqdC_3
	rem-int v0, v0, v1
	goto/32 :l_gaflsmTPtHGznqwG_4

	nop

	:l_YIDVGETXpLnviCQC_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_LMETvWUDIvFRkyEe_6

	nop

	:l_gaflsmTPtHGznqwG_4
	if-lez v0, :gl_UOElbEEsrklQXugo

	goto/32 :bKQrUlqyQojAzFSW

	:gl_UOElbEEsrklQXugo	goto/32 :l_YIDVGETXpLnviCQC_5

	nop

	:l_XlAZqMypaYnovyzZ_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_lGTTHfflWVJSynfY_9

	nop

	:l_JbFTTOkLUaKsuNCj_1
	const v1, 15
	goto/32 :l_VSbsNFmmrxkpWuFQ_2

	nop

	:l_lGTTHfflWVJSynfY_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_mUomJCgnscTbcGsf_10

	nop

	:l_YrEGqDypYRzxClQv_11
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_EGLLStObjfdvPKWO_12

	nop

	:l_mUomJCgnscTbcGsf_10
    return-object v0

	:after_last_instruction

	goto/32 :l_YrEGqDypYRzxClQv_11

	nop

	:l_LMETvWUDIvFRkyEe_6
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
	goto/32 :l_olUkemaVWipNUkkR_7

	nop

	:l_EGLLStObjfdvPKWO_12
	goto/32 :MPaExQPnDhJSDeBY
	:l_olUkemaVWipNUkkR_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_XlAZqMypaYnovyzZ_8

	nop

	:l_VSbsNFmmrxkpWuFQ_2
	add-int v0, v0, v1
	goto/32 :l_JkWsLvKCUcPWJqdC_3

	nop

	:l_cpxyRZzYpRSucTkC_0
	const v0, 9
	goto/32 :l_JbFTTOkLUaKsuNCj_1

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_TOeptTCfUiDrjlxa_0

	nop

	:l_OEhXxyoBlhwqFKCc_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zqWNAdDbLiafXKwz_39

	nop

	:l_RCVXiulQsHEQmMed_6
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
	goto/32 :l_iLeXnwliNpIfDxXV_7

	nop

	:l_EAsDkhtBDSKXehgG_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_fMsfyNllsPBQbvSN_30

	nop

	:l_WzxRieHzGnWcGSDR_21
    move-object v5, p1

	goto/32 :l_avBwVLiUVYNqHbtS_22

	nop

	:l_zqWNAdDbLiafXKwz_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zMtvUIRjdJCMrZAh_40

	nop

	:l_wMgfeNBXaIuwhHuA_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_nJVUbvLSbHfLpWiY_36

	nop

	:l_EHgOMYdoeNzjGvMp_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_pIxrJyHXyXGifAZb_19

	nop

	:l_JcNZfWeulgjrppxF_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_bwzYBaJYmPjrSzAK_51

	nop

	:l_fMsfyNllsPBQbvSN_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BtIcqgnyRqYDwWhD_31

	nop

	:l_YHuDnvlKaljyPONC_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wvJDLupFznkRHHMW_15

	nop

	:l_hTbrrWznvCalXyuc_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_WzxRieHzGnWcGSDR_21

	nop

	:l_GGmexMjzEWqVcnsn_53
	goto/32 :TpBhvHkNvfrshloo
	:l_BtIcqgnyRqYDwWhD_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_QqIYVHgjbCWBZbsZ_32

	nop

	:l_sJGWanIGvGOBIlTI_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_fOpgSwDeIEEsJstz_42

	nop

	:l_zMtvUIRjdJCMrZAh_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_sJGWanIGvGOBIlTI_41

	nop

	:l_nTVZonDbyZfrYPuO_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_YHuDnvlKaljyPONC_14

	nop

	:l_TOeptTCfUiDrjlxa_0
	const v0, 25
	goto/32 :l_kmFremfLzaxPZwhi_1

	nop

	:l_avBwVLiUVYNqHbtS_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uOkaZanPLRyEtnGD_23

	nop

	:l_DMobZoJLDouimfZc_33
    move-object v7, p1

	goto/32 :l_fIKxsWGjEhaOvgjn_34

	nop

	:l_CvkbZBTMCIILmwaX_52
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_GGmexMjzEWqVcnsn_53

	nop

	:l_WTOQtYncFHHFqvpO_45
    move-object v6, p1

	goto/32 :l_WemQihiFEBLtlzVe_46

	nop

	:l_uOkaZanPLRyEtnGD_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_CXpIXhVmMKuddtVW_24

	nop

	:l_oBWHtYTViEktFCgx_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EAsDkhtBDSKXehgG_29

	nop

	:l_YBHTSHinAVJzKPpx_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_WTOQtYncFHHFqvpO_45

	nop

	:l_OaYMobBxkcxOeeVZ_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_nGAQaagnDVcfwljp_49

	nop

	:l_fOpgSwDeIEEsJstz_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_arpqkVqwRFTwZPBn_43

	nop

	:l_rwhRzQuTPGusTdMv_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_rXHYNNWdKCAaZSHO_17

	nop

	:l_SqjfMcwOOHprIeQP_9
    const/4 v2, 0x1

	goto/32 :l_jTGRXlFAOtpWywwd_10

	nop

	:l_KfUaRPEBFQgUTEUW_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_RCVXiulQsHEQmMed_6

	nop

	:l_PoZEgAvvgRLMvMab_8
    const/4 v1, 0x0

	goto/32 :l_SqjfMcwOOHprIeQP_9

	nop

	:l_DsMElzlcWYaRimCf_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nTVZonDbyZfrYPuO_13

	nop

	:l_JijMljmkQmQIMuBm_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_OEhXxyoBlhwqFKCc_38

	nop

	:l_QqIYVHgjbCWBZbsZ_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_DMobZoJLDouimfZc_33

	nop

	:l_jTGRXlFAOtpWywwd_10
	if-nez v0, :gl_hRgINLIQCZykyrjc

	goto/32 :cond_2

	:gl_hRgINLIQCZykyrjc
    .line 620
	goto/32 :l_GQGLHfzugQZmparu_11

	nop

	:l_fIKxsWGjEhaOvgjn_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wMgfeNBXaIuwhHuA_35

	nop

	:l_cFgCfpBlstLrOjti_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_ShbGTCmHdDSUQGZS_27

	nop

	:l_yCwMLdLpKvlecjDH_4
	if-lez v0, :gl_jMIPkxAQlARmBypt

	goto/32 :BGDLadoHDAVrEkUH

	:gl_jMIPkxAQlARmBypt	goto/32 :l_KfUaRPEBFQgUTEUW_5

	nop

	:l_cAXzNREdCTbZBVSX_2
	add-int v0, v0, v1
	goto/32 :l_hWXteQaYkOBxIpVl_3

	nop

	:l_ShbGTCmHdDSUQGZS_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_oBWHtYTViEktFCgx_28

	nop

	:l_CXpIXhVmMKuddtVW_24
	if-nez v5, :gl_HBftthYlhvFdVBLL

	goto/32 :cond_0

	:gl_HBftthYlhvFdVBLL
	goto/32 :l_jRfVbynWJegaanuD_25

	nop

	:l_GQGLHfzugQZmparu_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_DsMElzlcWYaRimCf_12

	nop

	:l_nGAQaagnDVcfwljp_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_JcNZfWeulgjrppxF_50

	nop

	:l_bwzYBaJYmPjrSzAK_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CvkbZBTMCIILmwaX_52

	nop

	:l_kmFremfLzaxPZwhi_1
	const v1, 13
	goto/32 :l_cAXzNREdCTbZBVSX_2

	nop

	:l_hWXteQaYkOBxIpVl_3
	rem-int v0, v0, v1
	goto/32 :l_yCwMLdLpKvlecjDH_4

	nop

	:l_arpqkVqwRFTwZPBn_43
	if-eqz v6, :gl_hezTYvrKEQoNDRaC

	goto/32 :cond_3

	:gl_hezTYvrKEQoNDRaC
	goto/32 :l_YBHTSHinAVJzKPpx_44

	nop

	:l_VLynKYSfQYwUUdyO_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OaYMobBxkcxOeeVZ_48

	nop

	:l_jRfVbynWJegaanuD_25
    move v1, v2

	goto/32 :l_cFgCfpBlstLrOjti_26

	nop

	:l_rXHYNNWdKCAaZSHO_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_EHgOMYdoeNzjGvMp_18

	nop

	:l_iLeXnwliNpIfDxXV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_PoZEgAvvgRLMvMab_8

	nop

	:l_WemQihiFEBLtlzVe_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VLynKYSfQYwUUdyO_47

	nop

	:l_pIxrJyHXyXGifAZb_19
	if-eqz v5, :gl_KbzQjRTbtsgkTjST

	goto/32 :cond_1

	:gl_KbzQjRTbtsgkTjST
	goto/32 :l_hTbrrWznvCalXyuc_20

	nop

	:l_nJVUbvLSbHfLpWiY_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_JijMljmkQmQIMuBm_37

	nop

	:l_wvJDLupFznkRHHMW_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rwhRzQuTPGusTdMv_16

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_zBMenhiUFCCrvRaC_0

	nop

	:l_wcIryRHNMThgSfWD_5
	goto/32 :before_first_instruction

	:l_uAbatRMopGJovQJU_4
    return v0

	:after_last_instruction

	goto/32 :l_wcIryRHNMThgSfWD_5

	nop

	:l_zBMenhiUFCCrvRaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_NctGrSyRRkynCCuB_1

	nop

	:l_VOXBthvanINwfpfW_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_uAbatRMopGJovQJU_4

	nop

	:l_NctGrSyRRkynCCuB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_IiwKJREXOfGgQdaA_2

	nop

	:l_IiwKJREXOfGgQdaA_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_VOXBthvanINwfpfW_3

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_LwfcQlkILyiPVEhZ_0

	nop

	:l_RuixuPSeYlLXaDGj_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_CgJYjEweXAXCKjiE_4

	nop

	:l_xEDjJVSTvoxgqiiL_5
	goto/32 :before_first_instruction

	:l_QXNUpjukggGlbgcB_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_RuixuPSeYlLXaDGj_3

	nop

	:l_hoXgIcggfxlVyfaM_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_QXNUpjukggGlbgcB_2

	nop

	:l_CgJYjEweXAXCKjiE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xEDjJVSTvoxgqiiL_5

	nop

	:l_LwfcQlkILyiPVEhZ_0
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
	goto/32 :l_hoXgIcggfxlVyfaM_1

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_LjIvtipUfOYpXTxy_0

	nop

	:l_TSGGGeiZnTqIGYYb_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_fYEgaCABeKUAlFiW_4

	nop

	:l_fYEgaCABeKUAlFiW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tBboPbIcZLoRKseM_5

	nop

	:l_LjIvtipUfOYpXTxy_0
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
	goto/32 :l_ESVdvjAeBBounadJ_1

	nop

	:l_fJHlKEQDsYkuoexX_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_TSGGGeiZnTqIGYYb_3

	nop

	:l_tBboPbIcZLoRKseM_5
	goto/32 :before_first_instruction

	:l_ESVdvjAeBBounadJ_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_fJHlKEQDsYkuoexX_2

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_YuyNJIzcdOSuxeFc_0

	nop

	:l_dJXISURPgMCgflUG_3
	goto/32 :before_first_instruction

	:l_PSAVbTyQvJaPdyHz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dJXISURPgMCgflUG_3

	nop

	:l_YuyNJIzcdOSuxeFc_0
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
	goto/32 :l_ddBoYXulIKPKbGEj_1

	nop

	:l_ddBoYXulIKPKbGEj_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_PSAVbTyQvJaPdyHz_2

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_UCiGcoMfoKpugDIt_0

	nop

	:l_UhIhRPWraoriFwxS_2
	if-nez v0, :gl_eFccVfPtjKNbWNOw

	goto/32 :cond_0

	:gl_eFccVfPtjKNbWNOw
	goto/32 :l_pCRVTEIdEzcstRww_3

	nop

	:l_WXWocgoPxTdTniXb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_UhIhRPWraoriFwxS_2

	nop

	:l_hCPfmAjUoyxqrOnH_6
    goto :goto_0

    :cond_0
	goto/32 :l_pjXbpWuqDeSsbsfW_7

	nop

	:l_UCiGcoMfoKpugDIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_WXWocgoPxTdTniXb_1

	nop

	:l_cRyhErVBYETLuJHT_4
	if-nez v0, :gl_rJUKfTtiXMMYVKnv

	goto/32 :cond_0

	:gl_rJUKfTtiXMMYVKnv
	goto/32 :l_KlfVhhKAVmqDyKme_5

	nop

	:l_KlfVhhKAVmqDyKme_5
    const/4 v0, 0x1

	goto/32 :l_hCPfmAjUoyxqrOnH_6

	nop

	:l_dfQXGbUQnKICrmpW_9
	goto/32 :before_first_instruction

	:l_pCRVTEIdEzcstRww_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_cRyhErVBYETLuJHT_4

	nop

	:l_pjXbpWuqDeSsbsfW_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jFYFYtXQJnRPBZdQ_8

	nop

	:l_jFYFYtXQJnRPBZdQ_8
    return v0

	:after_last_instruction

	goto/32 :l_dfQXGbUQnKICrmpW_9

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_vUvptwjeuQgIRmcY_0

	nop

	:l_UxXbXPBEIFccIPdr_2
    return v0

	:after_last_instruction

	goto/32 :l_jVkeRDjPfznvJpHa_3

	nop

	:l_hhVHedCwFSkgsHlL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_UxXbXPBEIFccIPdr_2

	nop

	:l_jVkeRDjPfznvJpHa_3
	goto/32 :before_first_instruction

	:l_vUvptwjeuQgIRmcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_hhVHedCwFSkgsHlL_1

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_bzGTphDysTntxDjo_0

	nop

	:l_qaCSUxqlgxboFkVW_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_uHeUvxzDZEuKYowr_3

	nop

	:l_OJoSISdPvZYrmoyA_7
    const/4 v0, 0x1

	goto/32 :l_GiynChxlUasLmRVz_8

	nop

	:l_anQpFpMlttHkKyzf_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_gzrTHFNgKsgDitkh_6

	nop

	:l_TVVGRsZbfPJbfQtr_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_qaCSUxqlgxboFkVW_2

	nop

	:l_PBZBlzlMZiNXUQMs_10
    return v0

	:after_last_instruction

	goto/32 :l_JrblDRkcUmZlkrMX_11

	nop

	:l_JrblDRkcUmZlkrMX_11
	goto/32 :before_first_instruction

	:l_kTbiEiipfdUlFICg_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PBZBlzlMZiNXUQMs_10

	nop

	:l_gzrTHFNgKsgDitkh_6
	if-nez v0, :gl_VuzjRoYTSNmbqHCK

	goto/32 :cond_0

	:gl_VuzjRoYTSNmbqHCK
	goto/32 :l_OJoSISdPvZYrmoyA_7

	nop

	:l_bzGTphDysTntxDjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_TVVGRsZbfPJbfQtr_1

	nop

	:l_KzVVzxnhJjSSmBID_4
	if-eqz v0, :gl_AQsEisJxlawBrCBh

	goto/32 :cond_0

	:gl_AQsEisJxlawBrCBh
	goto/32 :l_anQpFpMlttHkKyzf_5

	nop

	:l_uHeUvxzDZEuKYowr_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_KzVVzxnhJjSSmBID_4

	nop

	:l_GiynChxlUasLmRVz_8
    goto :goto_0

    :cond_0
	goto/32 :l_kTbiEiipfdUlFICg_9

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_bImnqmNOGyuwdixZ_0

	nop

	:l_eVtdSgOyUMskiAYU_5
	goto/32 :before_first_instruction

	:l_VFNszDaDzIUyOfkO_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XPqYLAJdqzhWkAtL_4

	nop

	:l_qYSRfQcBaqSrmPzn_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_MruAJAKvxWveejof_2

	nop

	:l_MruAJAKvxWveejof_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_VFNszDaDzIUyOfkO_3

	nop

	:l_XPqYLAJdqzhWkAtL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eVtdSgOyUMskiAYU_5

	nop

	:l_bImnqmNOGyuwdixZ_0
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
	goto/32 :l_qYSRfQcBaqSrmPzn_1

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_uAEsAwyMtvKzwtyP_0

	nop

	:l_NTSyMCEOXBjbTIFi_3
	rem-int v0, v0, v1
	goto/32 :l_UQhdGcnBpYYOfMTK_4

	nop

	:l_mgLqrOeEArgpeHeD_9
    const/4 v1, 0x1

	goto/32 :l_lfcqgjeDwazMdnVQ_10

	nop

	:l_FfTqlphZsgpNtDao_30
    move-object v3, v2

	goto/32 :l_shUPrDpiivNKorpt_31

	nop

	:l_UcqeZPjgDEBfRXpL_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_FfTqlphZsgpNtDao_30

	nop

	:l_XySSFbciZrBkcUmr_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IQazuxCenNfXQxDM_33

	nop

	:l_SALynBCILSsNGLvk_1
	const v1, 24
	goto/32 :l_zLZLzTrYrnmAjzbp_2

	nop

	:l_cnBsELdHNXObPJRz_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FIttDzIQnkMOUiWs_13

	nop

	:l_OOcgkBmEQlJVDkpr_38
    throw v0

	:after_last_instruction

	goto/32 :l_GgAAGdaVPRcBRUxq_39

	nop

	:l_qGqNAjjcaGEYapvi_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_hJUOYZBTpzerimWo_35

	nop

	:l_fquBMbIoUrNWpLGw_22
    goto :goto_1

    :cond_1
	goto/32 :l_ydShgCmVOEhEAwhp_23

	nop

	:l_UvqGwSxapAsRWvHS_21
	if-nez v3, :gl_ARvEnSESRRaFbOxs

	goto/32 :cond_1

	:gl_ARvEnSESRRaFbOxs
	goto/32 :l_fquBMbIoUrNWpLGw_22

	nop

	:l_vnGoyBIIqlSglqag_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_uKJWapeHdHHKydHM_7

	nop

	:l_VrDQmJkFUVJQVWnR_40
	goto/32 :sjuEQXdafOEgweJx
	:l_UQhdGcnBpYYOfMTK_4
	if-lez v0, :gl_uMcZAJktnSenyuwm

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_uMcZAJktnSenyuwm	goto/32 :l_ZpuJHUTaYwYGciWU_5

	nop

	:l_UgZGJnixdrWaeyUr_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_GmfeCJlOCbhaEXoO_27

	nop

	:l_shUPrDpiivNKorpt_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_XySSFbciZrBkcUmr_32

	nop

	:l_IQazuxCenNfXQxDM_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_qGqNAjjcaGEYapvi_34

	nop

	:l_ydShgCmVOEhEAwhp_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_iUOjhCKPigPvNUjX_24

	nop

	:l_IJaFwEhFKtcyZyyb_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_isAlQmdisSIhyVAP_17

	nop

	:l_isAlQmdisSIhyVAP_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_BlcMgpDcuFIKDzpa_18

	nop

	:l_hJUOYZBTpzerimWo_35
    const-string v1, "Cannot happen"

	goto/32 :l_DJnQvNtqrQDHChih_36

	nop

	:l_JRisRiltfwEoamNt_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_IJaFwEhFKtcyZyyb_16

	nop

	:l_BlcMgpDcuFIKDzpa_18
	if-nez v3, :gl_iwPjxWIAjoBisgFk

	goto/32 :cond_2

	:gl_iwPjxWIAjoBisgFk
    .line 1133
	goto/32 :l_EOFYczByUDyaSPtp_19

	nop

	:l_gVdMBFwFnlCWDWlN_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_UgZGJnixdrWaeyUr_26

	nop

	:l_sNoBSmimhPidnfPm_8
	if-nez v0, :gl_fXAJbhnZSZRQNPeQ

	goto/32 :cond_4

	:gl_fXAJbhnZSZRQNPeQ
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_mgLqrOeEArgpeHeD_9

	nop

	:l_lfcqgjeDwazMdnVQ_10
    const/4 v2, 0x0

	goto/32 :l_TUQvLgxAyrautRVq_11

	nop

	:l_ZpuJHUTaYwYGciWU_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_vnGoyBIIqlSglqag_6

	nop

	:l_GmfeCJlOCbhaEXoO_27
	if-eqz v3, :gl_LTLMqYQHmOYmWUuV

	goto/32 :cond_3

	:gl_LTLMqYQHmOYmWUuV
    .line 683
	goto/32 :l_lmiZEXeeBLcXeaHH_28

	nop

	:l_EOFYczByUDyaSPtp_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_ShCZDOlTHGhxoQTd_20

	nop

	:l_lmiZEXeeBLcXeaHH_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_UcqeZPjgDEBfRXpL_29

	nop

	:l_zLZLzTrYrnmAjzbp_2
	add-int v0, v0, v1
	goto/32 :l_NTSyMCEOXBjbTIFi_3

	nop

	:l_KxwOBfxlpzQQxiVh_14
	if-nez v3, :gl_nRzFzalAwAeXAHVK

	goto/32 :cond_0

	:gl_nRzFzalAwAeXAHVK
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JRisRiltfwEoamNt_15

	nop

	:l_iUOjhCKPigPvNUjX_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gVdMBFwFnlCWDWlN_25

	nop

	:l_ShCZDOlTHGhxoQTd_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_UvqGwSxapAsRWvHS_21

	nop

	:l_uAEsAwyMtvKzwtyP_0
	const v0, 26
	goto/32 :l_SALynBCILSsNGLvk_1

	nop

	:l_uKJWapeHdHHKydHM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_sNoBSmimhPidnfPm_8

	nop

	:l_WpxHKNKGREivzPrJ_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OOcgkBmEQlJVDkpr_38

	nop

	:l_GgAAGdaVPRcBRUxq_39
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_VrDQmJkFUVJQVWnR_40

	nop

	:l_DJnQvNtqrQDHChih_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WpxHKNKGREivzPrJ_37

	nop

	:l_FIttDzIQnkMOUiWs_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_KxwOBfxlpzQQxiVh_14

	nop

	:l_TUQvLgxAyrautRVq_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_cnBsELdHNXObPJRz_12

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_SgegeFWFXBlDMnJN_0

	nop

	:l_NQVJBJVqpIWlWkGl_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_cGjARmeApimdguta_21

	nop

	:l_ypdsGSkHFoKRCkOE_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_antTTReWGwvLAmMO_25

	nop

	:l_rQHfnUIcRhrRbQcu_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_bmResjxgAMYIYwgM_15

	nop

	:l_aCNYVtwZZsrrthSV_6
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
	goto/32 :l_XxNdjiKCIprKUROU_7

	nop

	:l_UiafgLuyVbRWbBnJ_1
	const v1, 12
	goto/32 :l_uqjELhqfJpZXOxoN_2

	nop

	:l_cGjARmeApimdguta_21
    const/4 v3, -0x1

	goto/32 :l_WMGjwcpkwjfHtALL_22

	nop

	:l_bjvdVpoOgsQZIGFX_3
	rem-int v0, v0, v1
	goto/32 :l_UzcIpQoHFdEyHzcV_4

	nop

	:l_FTiMUSQKUzfNkYZF_36
	goto/32 :tgBGpIdAkJPUgViO
	:l_AWdBOflcYWzBpFGU_8
	if-nez p1, :gl_vbDAVlrcGZLHSpcH

	goto/32 :cond_3

	:gl_vbDAVlrcGZLHSpcH
    .line 1156
	goto/32 :l_UouSmKtfnRHKwogv_9

	nop

	:l_fNFWJOeBtYnLcZVs_34
    return-void

	:after_last_instruction

	goto/32 :l_ksmtRwUqKLZoRMld_35

	nop

	:l_LBKRtjZMStCLDdWR_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_aCNYVtwZZsrrthSV_6

	nop

	:l_nAZCgTOUtoVeHuxv_16
	if-nez p1, :gl_DGUjRkZgpzUKKBzm

	goto/32 :cond_2

	:gl_DGUjRkZgpzUKKBzm
	goto/32 :l_AdkKngcMrdLQfnYG_17

	nop

	:l_YGUvImeJDVghBSpb_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_kVZdXXfYyZsUxsfr_13

	nop

	:l_oJDsICFsQkOlhylA_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_SxjdXzXmwLOAdexR_32

	nop

	:l_kVZdXXfYyZsUxsfr_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_rQHfnUIcRhrRbQcu_14

	nop

	:l_EVdScbVjylvTyYGO_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ypdsGSkHFoKRCkOE_24

	nop

	:l_EtfgpqdAtgQSwWzk_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_NQVJBJVqpIWlWkGl_20

	nop

	:l_uqjELhqfJpZXOxoN_2
	add-int v0, v0, v1
	goto/32 :l_bjvdVpoOgsQZIGFX_3

	nop

	:l_PaDVnfQFXBygAVee_11
    move-object v1, p1

	goto/32 :l_YGUvImeJDVghBSpb_12

	nop

	:l_SgegeFWFXBlDMnJN_0
	const v0, 7
	goto/32 :l_UiafgLuyVbRWbBnJ_1

	nop

	:l_AdkKngcMrdLQfnYG_17
    move-object v1, p1

	goto/32 :l_SjYUqBRRhJlVjdXG_18

	nop

	:l_iXvRHPypLMjPWWHu_10
	if-eqz v1, :gl_iMCBDtRsfMiMdulz

	goto/32 :cond_0

	:gl_iMCBDtRsfMiMdulz
	goto/32 :l_PaDVnfQFXBygAVee_11

	nop

	:l_XxNdjiKCIprKUROU_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_AWdBOflcYWzBpFGU_8

	nop

	:l_gfptuYemeokTNnHO_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_hfpYTztyMFwvfOmZ_27

	nop

	:l_SxjdXzXmwLOAdexR_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GnTkfdUKbdxXxlqk_33

	nop

	:l_ksmtRwUqKLZoRMld_35
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_FTiMUSQKUzfNkYZF_36

	nop

	:l_SjYUqBRRhJlVjdXG_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_EtfgpqdAtgQSwWzk_19

	nop

	:l_GnTkfdUKbdxXxlqk_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_fNFWJOeBtYnLcZVs_34

	nop

	:l_antTTReWGwvLAmMO_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_gfptuYemeokTNnHO_26

	nop

	:l_tGyYzVOyBqKZXXty_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_xPIreCkDOvjuToeS_30

	nop

	:l_bmResjxgAMYIYwgM_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_nAZCgTOUtoVeHuxv_16

	nop

	:l_hfpYTztyMFwvfOmZ_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_AqwssSDOjxtFlTpd_28

	nop

	:l_WMGjwcpkwjfHtALL_22
	if-lt v3, v2, :gl_EHOjcFUQPygBgYwm

	goto/32 :cond_1

	:gl_EHOjcFUQPygBgYwm
    .line 1160
	goto/32 :l_EVdScbVjylvTyYGO_23

	nop

	:l_UouSmKtfnRHKwogv_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_iXvRHPypLMjPWWHu_10

	nop

	:l_xPIreCkDOvjuToeS_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_oJDsICFsQkOlhylA_31

	nop

	:l_AqwssSDOjxtFlTpd_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_tGyYzVOyBqKZXXty_29

	nop

	:l_UzcIpQoHFdEyHzcV_4
	if-lez v0, :gl_rUvjvASVfXzGEabC

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_rUvjvASVfXzGEabC	goto/32 :l_LBKRtjZMStCLDdWR_5

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_IKLxNMvtwHIuhkWP_0

	nop

	:l_JYWmLuoVtoWpmHMP_1
    return-void

	:after_last_instruction

	goto/32 :l_NkTIEYMrEMHHontX_2

	nop

	:l_NkTIEYMrEMHHontX_2
	goto/32 :before_first_instruction

	:l_IKLxNMvtwHIuhkWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_JYWmLuoVtoWpmHMP_1

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_ZyQaMSVVgXBYKpjn_0

	nop

	:l_gorMIpgSCLGSGSZB_1
    return-void

	:after_last_instruction

	goto/32 :l_nIBZotRKBmTVIuiv_2

	nop

	:l_nIBZotRKBmTVIuiv_2
	goto/32 :before_first_instruction

	:l_ZyQaMSVVgXBYKpjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_gorMIpgSCLGSGSZB_1

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pSktaXkMzzipFSGf_0

	nop

	:l_YirDBoSEcAiZOeLY_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DzeFDfNKfJQaCjbo_2

	nop

	:l_pSktaXkMzzipFSGf_0
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
	goto/32 :l_YirDBoSEcAiZOeLY_1

	nop

	:l_DzeFDfNKfJQaCjbo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BwzBoTDyJryTQrXb_3

	nop

	:l_BwzBoTDyJryTQrXb_3
	goto/32 :before_first_instruction

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_lcqlIlIQJAHuCfhp_0

	nop

	:l_VlyvpkhuHOjyDanB_22
	if-nez v3, :gl_RTFEpfnqtaLZdjAf

	goto/32 :cond_2

	:gl_RTFEpfnqtaLZdjAf
	goto/32 :l_VRnuZnsgfmaTPjaj_23

	nop

	:l_OdRyEpoOXuMpdmgc_20
    goto :goto_1

    :cond_1
	goto/32 :l_iuyABkIglkJDkJvb_21

	nop

	:l_YKSTCtzZRLizisth_13
	if-nez v1, :gl_CeUblpirRzAbnqhZ

	goto/32 :cond_4

	:gl_CeUblpirRzAbnqhZ
    .line 545
	goto/32 :l_jSYGEFbHSgyXPjvH_14

	nop

	:l_VRnuZnsgfmaTPjaj_23
    goto :goto_2

    :cond_2
	goto/32 :l_dhfiTfnhOTUZEjBj_24

	nop

	:l_zDLNYFmwkhunVjfx_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_qmOLsYdOGYQiSUAz_31

	nop

	:l_JteFdqlTkOYBxrRg_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_OrLdzeZtjEySlfJT_11

	nop

	:l_JzMvmgJyWjmZTByw_8
	if-eqz v0, :gl_BOjymvXSSqtEQCTm

	goto/32 :cond_0

	:gl_BOjymvXSSqtEQCTm
	goto/32 :l_xiTKwhGNOTIbSWCi_9

	nop

	:l_gvAjmvcNGoAHhcdg_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_YKSTCtzZRLizisth_13

	nop

	:l_GArlbojYqlTvzKVN_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_htJbzcBDLzCLSyGc_29

	nop

	:l_xiTKwhGNOTIbSWCi_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JteFdqlTkOYBxrRg_10

	nop

	:l_dhfiTfnhOTUZEjBj_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_JflcpTsOCgtXtMdQ_25

	nop

	:l_KProqMeModlTAnGP_4
	if-lez v0, :gl_xvytAYINMmmccIij

	goto/32 :yTOmszVDgVCQwGAf

	:gl_xvytAYINMmmccIij	goto/32 :l_PyXoUPTPuxOhBRvh_5

	nop

	:l_oGupCLxAPPBQrJGZ_18
	if-eq v1, v3, :gl_kIgLBYJtLxlSAFkO

	goto/32 :cond_1

	:gl_kIgLBYJtLxlSAFkO
	goto/32 :l_AaLZngavYybTFGhY_19

	nop

	:l_ZkIDuFPNyjRSlTcK_33
	goto/32 :MiqNHLTIeFXWPmMt
	:l_OrLdzeZtjEySlfJT_11
    const/4 v1, 0x0

	goto/32 :l_gvAjmvcNGoAHhcdg_12

	nop

	:l_JflcpTsOCgtXtMdQ_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sMrwDimOaddwPBkB_26

	nop

	:l_vHLRjUdTkUUnzFCh_3
	rem-int v0, v0, v1
	goto/32 :l_KProqMeModlTAnGP_4

	nop

	:l_SozLjNOgJbcPHvNN_1
	const v1, 22
	goto/32 :l_UiEVAQpvIZSgfjPs_2

	nop

	:l_EAdecDOrvWaUGpns_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oGupCLxAPPBQrJGZ_18

	nop

	:l_qmOLsYdOGYQiSUAz_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_IzwCFRioPfOIGIpo_32

	nop

	:l_OLleiZYyqgWlyYOc_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_EAdecDOrvWaUGpns_17

	nop

	:l_cjBCzYKyxabeJbUn_15
	if-nez v2, :gl_HAvDtbySPDgrmgPP

	goto/32 :cond_3

	:gl_HAvDtbySPDgrmgPP
    .line 1133
	goto/32 :l_OLleiZYyqgWlyYOc_16

	nop

	:l_WlMnIJKinFbCuKrs_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_GArlbojYqlTvzKVN_28

	nop

	:l_iuyABkIglkJDkJvb_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_VlyvpkhuHOjyDanB_22

	nop

	:l_UiEVAQpvIZSgfjPs_2
	add-int v0, v0, v1
	goto/32 :l_vHLRjUdTkUUnzFCh_3

	nop

	:l_iITxwYagnURVZrPz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_tNcIoVFtHNhEqwme_7

	nop

	:l_tNcIoVFtHNhEqwme_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_JzMvmgJyWjmZTByw_8

	nop

	:l_lcqlIlIQJAHuCfhp_0
	const v0, 31
	goto/32 :l_SozLjNOgJbcPHvNN_1

	nop

	:l_jSYGEFbHSgyXPjvH_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_cjBCzYKyxabeJbUn_15

	nop

	:l_IzwCFRioPfOIGIpo_32
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_ZkIDuFPNyjRSlTcK_33

	nop

	:l_AaLZngavYybTFGhY_19
    const/4 v3, 0x1

	goto/32 :l_OdRyEpoOXuMpdmgc_20

	nop

	:l_sMrwDimOaddwPBkB_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_WlMnIJKinFbCuKrs_27

	nop

	:l_PyXoUPTPuxOhBRvh_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_iITxwYagnURVZrPz_6

	nop

	:l_htJbzcBDLzCLSyGc_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_zDLNYFmwkhunVjfx_30

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_gEBLQrWxUdzDyurE_0

	nop

	:l_JDsJnqBVIIKASFsK_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WOxIAzUeznWGmYnv_14

	nop

	:l_NUerlehmwpOJwhBc_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_YlEcchTYCKvMAMZP_10

	nop

	:l_YlEcchTYCKvMAMZP_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_FoSVXWeXPwMxLVid_11

	nop

	:l_gAJxoImQreISuKPF_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_WtgIJIyCoskGMQpA_6

	nop

	:l_CBHkCTeTwOERbrZS_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_HIvoAuyQaeMWjExU_18

	nop

	:l_gEBLQrWxUdzDyurE_0
	const v0, 22
	goto/32 :l_jgKjniDWulMPoTDq_1

	nop

	:l_jgKjniDWulMPoTDq_1
	const v1, 6
	goto/32 :l_wRNPMfWGwNCpsqKC_2

	nop

	:l_WOxIAzUeznWGmYnv_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_YWDqaxjGOMIoAIxb_15

	nop

	:l_zpJfYjUALSWDJeRq_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CBHkCTeTwOERbrZS_17

	nop

	:l_eSbWyWSEVaPIsAan_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_ietnzKtcqblGQgNI_8

	nop

	:l_wRNPMfWGwNCpsqKC_2
	add-int v0, v0, v1
	goto/32 :l_TkIKxVehkFHoxAju_3

	nop

	:l_TkIKxVehkFHoxAju_3
	rem-int v0, v0, v1
	goto/32 :l_KDdtXSvidBqqXNag_4

	nop

	:l_FoSVXWeXPwMxLVid_11
	if-nez v1, :gl_jaEAkzQglIvjnhIT

	goto/32 :cond_0

	:gl_jaEAkzQglIvjnhIT
	goto/32 :l_JkakXGeATqRzCtCU_12

	nop

	:l_JkakXGeATqRzCtCU_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_JDsJnqBVIIKASFsK_13

	nop

	:l_lXdvEeZhPIyHwVhy_21
	goto/32 :ryMEYDcnYKscRMFT
	:l_HIvoAuyQaeMWjExU_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dziNRetNkILAoXds_19

	nop

	:l_YWDqaxjGOMIoAIxb_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_zpJfYjUALSWDJeRq_16

	nop

	:l_ietnzKtcqblGQgNI_8
    move-object v1, v0

	goto/32 :l_NUerlehmwpOJwhBc_9

	nop

	:l_UwWvqoiBYVfIjSCF_20
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_lXdvEeZhPIyHwVhy_21

	nop

	:l_KDdtXSvidBqqXNag_4
	if-lez v0, :gl_zpsLjLCIatysIfNW

	goto/32 :IwDFJJbyWpLkubIp

	:gl_zpsLjLCIatysIfNW	goto/32 :l_gAJxoImQreISuKPF_5

	nop

	:l_WtgIJIyCoskGMQpA_6
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
	goto/32 :l_eSbWyWSEVaPIsAan_7

	nop

	:l_dziNRetNkILAoXds_19
    return-object v3

	:after_last_instruction

	goto/32 :l_UwWvqoiBYVfIjSCF_20

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tajivalETPdBXXgB_0

	nop

	:l_rBjXnGsifDgWhLqF_4
	if-lez v0, :gl_yDMMDOZsOAzBttWX

	goto/32 :rDPlghaYWLoIVysy

	:gl_yDMMDOZsOAzBttWX	goto/32 :l_NAhCWXneBSNyskuA_5

	nop

	:l_ZVMUjzOKMXauJVdp_6
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
	goto/32 :l_LVAWCpyZVymnJkxj_7

	nop

	:l_pszUWmeeJKEgWhcd_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_jombYNZieWNnGHHv_13

	nop

	:l_QCjlmqLSKMatZDyM_1
	const v1, 26
	goto/32 :l_FHuBCONGXyNZTouV_2

	nop

	:l_phefLwruksnrzIEW_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uTJCNlKUolsLoaIE_11

	nop

	:l_mzOoZlcDWHVPgSAp_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xlKOsBVgCVOTEkyo_15

	nop

	:l_NAhCWXneBSNyskuA_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_ZVMUjzOKMXauJVdp_6

	nop

	:l_WxAWCvuLRnsnDRIS_16
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_KtglfjTNbsZkkZtL_17

	nop

	:l_mPopLpkOsmDhXmSO_3
	rem-int v0, v0, v1
	goto/32 :l_rBjXnGsifDgWhLqF_4

	nop

	:l_tajivalETPdBXXgB_0
	const v0, 16
	goto/32 :l_QCjlmqLSKMatZDyM_1

	nop

	:l_uTJCNlKUolsLoaIE_11
	if-eqz v1, :gl_SrNKRTYtdEbqoVmH

	goto/32 :cond_0

	:gl_SrNKRTYtdEbqoVmH
	goto/32 :l_pszUWmeeJKEgWhcd_12

	nop

	:l_ftniwybIjOmYGeve_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uDBmzsFeOKxQObNx_9

	nop

	:l_LVAWCpyZVymnJkxj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ftniwybIjOmYGeve_8

	nop

	:l_xlKOsBVgCVOTEkyo_15
    return-object v1

	:after_last_instruction

	goto/32 :l_WxAWCvuLRnsnDRIS_16

	nop

	:l_FHuBCONGXyNZTouV_2
	add-int v0, v0, v1
	goto/32 :l_mPopLpkOsmDhXmSO_3

	nop

	:l_KtglfjTNbsZkkZtL_17
	goto/32 :FAGytvvBbAdgDyhJ
	:l_jombYNZieWNnGHHv_13
    const/4 v1, 0x0

	goto/32 :l_mzOoZlcDWHVPgSAp_14

	nop

	:l_uDBmzsFeOKxQObNx_9
	if-ne v0, v1, :gl_RwLaCiBjKSHGRTVg

	goto/32 :cond_0

	:gl_RwLaCiBjKSHGRTVg
	goto/32 :l_phefLwruksnrzIEW_10

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_egGqxRIXefUtdbKm_0

	nop

	:l_mOtCQSWIibVHlbCD_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_LCXagmgDxmnXjcti_35

	nop

	:l_SwdfmIxSgmduaVaj_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_virZUhjvDPrlzlsN_52

	nop

	:l_MGRnunWRbjfyQyde_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_vLOgrbhAMSKVskkQ_50

	nop

	:l_vjZaxoguDpaIQlxQ_30
    move-object v2, v0

	goto/32 :l_sDoFuebUApGVBfLO_31

	nop

	:l_vhZeWEslHBrdcWax_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vjZaxoguDpaIQlxQ_30

	nop

	:l_UpXtJveXJhFUYlkY_59
	goto/32 :bRZpaDwCrNRYEYJt
	:l_rjEgIbdIUwaUJtTP_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_bzupYeUhZdPdLNXu_8

	nop

	:l_KcdBkwTAvnLsQGTA_18
    goto :goto_0

    :cond_0
	goto/32 :l_wzpkohUFaamGhUnt_19

	nop

	:l_goFuDPLyEDiDhbGV_36
	if-ne v3, v4, :gl_MEWzxAlmxOuJPQLI

	goto/32 :cond_2

	:gl_MEWzxAlmxOuJPQLI
	goto/32 :l_QYuZsOHMkOtcBUCv_37

	nop

	:l_wzpkohUFaamGhUnt_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_wBVJnNQHktQQCnoO_20

	nop

	:l_sDoFuebUApGVBfLO_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_ANYiYyckFFKxXGQz_32

	nop

	:l_kVyyyDgADHQiIEVv_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_OpWjZMWrtSPAhjKQ_12

	nop

	:l_eJfEDGEdKUFtHhyZ_14
	if-nez v1, :gl_IxWhdsFmjordTPur

	goto/32 :cond_0

	:gl_IxWhdsFmjordTPur
	goto/32 :l_VgqnUhlgyoXTmqht_15

	nop

	:l_WGbBbjWGpAcCBMdd_3
	rem-int v0, v0, v1
	goto/32 :l_wTQeMImudNZFIuNc_4

	nop

	:l_JUcbXfnkikhbdNWn_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gDpQfPtSofYkVIAv_46

	nop

	:l_saipOPUKBwfLZDXh_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zhPHoRfYAjsRCrRf_23

	nop

	:l_BlbXjyIBLmJOSUwE_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_JUcbXfnkikhbdNWn_45

	nop

	:l_bzupYeUhZdPdLNXu_8
	if-nez v0, :gl_YDJgfxTzSsWugrcx

	goto/32 :cond_0

	:gl_YDJgfxTzSsWugrcx
	goto/32 :l_cQfwVjNMOHKKEKWB_9

	nop

	:l_xTpPfTLRcnMWneDO_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_kVyyyDgADHQiIEVv_11

	nop

	:l_OpWjZMWrtSPAhjKQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_ycHtdrZWYVLPtoDj_13

	nop

	:l_kDPzbDfZYYrzEFlg_42
    move-object v4, v1

	goto/32 :l_cMVojafQpTXOlqJY_43

	nop

	:l_cQfwVjNMOHKKEKWB_9
    move-object v0, p1

	goto/32 :l_xTpPfTLRcnMWneDO_10

	nop

	:l_nRKhlSDorFWInMnZ_1
	const v1, 26
	goto/32 :l_fsEviLRuOiSWxIhU_2

	nop

	:l_ryPAzAXfNBYZNFGL_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_mOtCQSWIibVHlbCD_34

	nop

	:l_xJWyWEMgufGeNqIO_6
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

	goto/32 :l_rjEgIbdIUwaUJtTP_7

	nop

	:l_lZXnRHCdWpPfwJJl_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_MAXICZnhekXmpWfG_55

	nop

	:l_cMVojafQpTXOlqJY_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BlbXjyIBLmJOSUwE_44

	nop

	:l_vLOgrbhAMSKVskkQ_50
    const/4 v3, 0x1

	goto/32 :l_SwdfmIxSgmduaVaj_51

	nop

	:l_DmOOeUyyDchlTPvy_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vhZeWEslHBrdcWax_29

	nop

	:l_RcwwyMfSOtvdJfTp_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CVixHUYKSrsxztVF_57

	nop

	:l_zhPHoRfYAjsRCrRf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_pTlRqRYyUVKSHglh_24

	nop

	:l_RpPfxkHZuueZvWiG_53
	if-eq v2, v1, :gl_udscaECktjleRGUM

	goto/32 :cond_3

	:gl_udscaECktjleRGUM
    .line 628
	goto/32 :l_lZXnRHCdWpPfwJJl_54

	nop

	:l_eTJPqSgpYBIFTGiX_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_MGRnunWRbjfyQyde_49

	nop

	:l_WTpGawWwLboXTwLM_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DmOOeUyyDchlTPvy_28

	nop

	:l_FQWIgsKbGydVPfuV_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KMPckYcoxTBUteRF_40

	nop

	:l_KMPckYcoxTBUteRF_40
	if-nez v3, :gl_CJfkjeNKmiUMhzis

	goto/32 :cond_1

	:gl_CJfkjeNKmiUMhzis
	goto/32 :l_IdBUDoLmOkOGhZpm_41

	nop

	:l_ycHtdrZWYVLPtoDj_13
    and-int/2addr v1, v2

	goto/32 :l_eJfEDGEdKUFtHhyZ_14

	nop

	:l_MAXICZnhekXmpWfG_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_RcwwyMfSOtvdJfTp_56

	nop

	:l_gDpQfPtSofYkVIAv_46
    goto :goto_1

    :cond_1
	goto/32 :l_YFuaDmTaRjVcVgJm_47

	nop

	:l_egGqxRIXefUtdbKm_0
	const v0, 10
	goto/32 :l_nRKhlSDorFWInMnZ_1

	nop

	:l_pTlRqRYyUVKSHglh_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QbFvfvedIoxqeGoi_25

	nop

	:l_LCXagmgDxmnXjcti_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_goFuDPLyEDiDhbGV_36

	nop

	:l_NOZVerGAzTVpKpnj_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WTpGawWwLboXTwLM_27

	nop

	:l_fsEviLRuOiSWxIhU_2
	add-int v0, v0, v1
	goto/32 :l_WGbBbjWGpAcCBMdd_3

	nop

	:l_YFuaDmTaRjVcVgJm_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_eTJPqSgpYBIFTGiX_48

	nop

	:l_IdBUDoLmOkOGhZpm_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_kDPzbDfZYYrzEFlg_42

	nop

	:l_FNDYgnaGxZFSWSbZ_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_xJWyWEMgufGeNqIO_6

	nop

	:l_ptZfztuLmKKZztAe_58
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_UpXtJveXJhFUYlkY_59

	nop

	:l_KaxCXJbjjMeQnrrA_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_saipOPUKBwfLZDXh_22

	nop

	:l_wBVJnNQHktQQCnoO_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KaxCXJbjjMeQnrrA_21

	nop

	:l_CVixHUYKSrsxztVF_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ptZfztuLmKKZztAe_58

	nop

	:l_QYuZsOHMkOtcBUCv_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_SBjGGFpDSOUyLVNc_38

	nop

	:l_QbFvfvedIoxqeGoi_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NOZVerGAzTVpKpnj_26

	nop

	:l_wTQeMImudNZFIuNc_4
	if-lez v0, :gl_itJMMZgwifzVhIFM

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_itJMMZgwifzVhIFM	goto/32 :l_FNDYgnaGxZFSWSbZ_5

	nop

	:l_sjrozTtEeiFYrkik_16
    sub-int/2addr p1, v2

	goto/32 :l_vzhhXTTOLzaTRXUJ_17

	nop

	:l_vzhhXTTOLzaTRXUJ_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_KcdBkwTAvnLsQGTA_18

	nop

	:l_virZUhjvDPrlzlsN_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_RpPfxkHZuueZvWiG_53

	nop

	:l_VgqnUhlgyoXTmqht_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_sjrozTtEeiFYrkik_16

	nop

	:l_SBjGGFpDSOUyLVNc_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_FQWIgsKbGydVPfuV_39

	nop

	:l_ANYiYyckFFKxXGQz_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ryPAzAXfNBYZNFGL_33

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EzdjOVvKWEDqfZLD_0

	nop

	:l_EzdjOVvKWEDqfZLD_0
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
	goto/32 :l_GigRDdOKdaUySbZT_1

	nop

	:l_iKUnrdGvtFzSFexK_3
	goto/32 :before_first_instruction

	:l_GigRDdOKdaUySbZT_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zKpjuwaVXQJBFldP_2

	nop

	:l_zKpjuwaVXQJBFldP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iKUnrdGvtFzSFexK_3

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_BpBCnVEkbSvSvMRb_0

	nop

	:l_fUbEQDhrqAOUgGrh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tdzejhutEsMIZOmU_15

	nop

	:l_kEKYlfCuLKcDcQOV_6
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
	goto/32 :l_knUXcoAXroKCchXR_7

	nop

	:l_XqRXroZvPTKrqOVw_12
	if-eqz v3, :gl_idjnYGMgImgJjJTa

	goto/32 :cond_0

	:gl_idjnYGMgImgJjJTa
	goto/32 :l_KFWeskYLnNxJvKhP_13

	nop

	:l_GroUfIskJxFCwAKR_2
	add-int v0, v0, v1
	goto/32 :l_DhpbVcVGWqKvOiFG_3

	nop

	:l_DhpbVcVGWqKvOiFG_3
	rem-int v0, v0, v1
	goto/32 :l_uHKgqjrQlYdCkXCe_4

	nop

	:l_DQcOLEyAfSDATtcD_10
	if-nez v1, :gl_eYrvABIyGdsPJaru

	goto/32 :cond_0

	:gl_eYrvABIyGdsPJaru
	goto/32 :l_EdcXdTTJBhbUwqBT_11

	nop

	:l_EdcXdTTJBhbUwqBT_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XqRXroZvPTKrqOVw_12

	nop

	:l_uHKgqjrQlYdCkXCe_4
	if-lez v0, :gl_XyuKVyQOdtdMUPmE

	goto/32 :rVMTlbboZTcvEqnx

	:gl_XyuKVyQOdtdMUPmE	goto/32 :l_TcWBjTYCkEpsziIJ_5

	nop

	:l_TcWBjTYCkEpsziIJ_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_kEKYlfCuLKcDcQOV_6

	nop

	:l_KFWeskYLnNxJvKhP_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_fUbEQDhrqAOUgGrh_14

	nop

	:l_knUXcoAXroKCchXR_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_XrnVjwqnhnpZfcwj_8

	nop

	:l_ZKwoDgkPKdWKnsHv_1
	const v1, 23
	goto/32 :l_GroUfIskJxFCwAKR_2

	nop

	:l_XrnVjwqnhnpZfcwj_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_WvLVNojXBmjnUmWv_9

	nop

	:l_BpBCnVEkbSvSvMRb_0
	const v0, 23
	goto/32 :l_ZKwoDgkPKdWKnsHv_1

	nop

	:l_FrexYMQPyGePgNmB_16
	goto/32 :pqEmlAThjdaimsCe
	:l_tdzejhutEsMIZOmU_15
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_FrexYMQPyGePgNmB_16

	nop

	:l_WvLVNojXBmjnUmWv_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_DQcOLEyAfSDATtcD_10

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_pJrCNwyCkLKtQoPT_0

	nop

	:l_HRcEwYsoQXjLaHDT_3
	rem-int v0, v0, v1
	goto/32 :l_rEtkOFXVEFquiLSj_4

	nop

	:l_rEtkOFXVEFquiLSj_4
	if-lez v0, :gl_GYfipuaUphfHWYcy

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_GYfipuaUphfHWYcy	goto/32 :l_NTNkDuncINUaClPC_5

	nop

	:l_wFytMyDoqaRlvrDA_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_bHNeXJsujyFJfTez_16

	nop

	:l_pJrCNwyCkLKtQoPT_0
	const v0, 31
	goto/32 :l_xJcGCoeVeYUSxeiW_1

	nop

	:l_KsohRHtoeknUPdal_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_IRgCoVeRuAzdBREO_13

	nop

	:l_cJKinpIZRFFqKsjV_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vDNDCVNzOLPKFEvL_23

	nop

	:l_bHNeXJsujyFJfTez_16
    move-object v2, v0

	goto/32 :l_CRVeXKhwunoQHxiG_17

	nop

	:l_yVvioIhGdIRHXDpY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_xoeMErtQbwvMcjHQ_8

	nop

	:l_RbVYyxxOGnFlZrFj_24
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_MVgtCCEANsBQStXj_25

	nop

	:l_VypxCAlxcizDaNnq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_yVvioIhGdIRHXDpY_7

	nop

	:l_xJcGCoeVeYUSxeiW_1
	const v1, 31
	goto/32 :l_XXtpZZPfjlXmcphl_2

	nop

	:l_CRVeXKhwunoQHxiG_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wGAywkDMkMLzlCQx_18

	nop

	:l_vDNDCVNzOLPKFEvL_23
    return-object v1

	:after_last_instruction

	goto/32 :l_RbVYyxxOGnFlZrFj_24

	nop

	:l_QpjoUWOEXnFDauiP_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KsohRHtoeknUPdal_12

	nop

	:l_XXtpZZPfjlXmcphl_2
	add-int v0, v0, v1
	goto/32 :l_HRcEwYsoQXjLaHDT_3

	nop

	:l_IRgCoVeRuAzdBREO_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_nnJxiqNPHPYoNqnr_14

	nop

	:l_yFSXpnAfxcJLVxni_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_mHbmiZTaarUdgcyb_21

	nop

	:l_HGhltNnJymzPbRfh_9
	if-eq v0, v1, :gl_SthGSCKyBxjQYtbu

	goto/32 :cond_0

	:gl_SthGSCKyBxjQYtbu
	goto/32 :l_GVaDBmLrCZQNtsSE_10

	nop

	:l_mHbmiZTaarUdgcyb_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_cJKinpIZRFFqKsjV_22

	nop

	:l_MVgtCCEANsBQStXj_25
	goto/32 :vZHwepLwvHfNOrKy
	:l_xoeMErtQbwvMcjHQ_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HGhltNnJymzPbRfh_9

	nop

	:l_GVaDBmLrCZQNtsSE_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_QpjoUWOEXnFDauiP_11

	nop

	:l_YPGKCIrVEjsegmWM_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yFSXpnAfxcJLVxni_20

	nop

	:l_nnJxiqNPHPYoNqnr_14
	if-nez v1, :gl_IDXtMxlbSmFKilsI

	goto/32 :cond_1

	:gl_IDXtMxlbSmFKilsI
	goto/32 :l_wFytMyDoqaRlvrDA_15

	nop

	:l_NTNkDuncINUaClPC_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_VypxCAlxcizDaNnq_6

	nop

	:l_wGAywkDMkMLzlCQx_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_YPGKCIrVEjsegmWM_19

	nop

.end method
